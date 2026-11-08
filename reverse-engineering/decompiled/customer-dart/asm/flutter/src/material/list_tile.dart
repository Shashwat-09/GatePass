// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1048956, size: 0x8
class :: {
}

// class id: 2307, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0xb8545c, size: 0x108
    // 0xb8545c: EnterFrame
    //     0xb8545c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85460: mov             fp, SP
    // 0xb85464: AllocStack(0x28)
    //     0xb85464: sub             SP, SP, #0x28
    // 0xb85468: SetupParameters(_IndividualOverrides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb85468: mov             x4, x1
    //     0xb8546c: mov             x3, x2
    //     0xb85470: stur            x1, [fp, #-8]
    //     0xb85474: stur            x2, [fp, #-0x10]
    // 0xb85478: CheckStackOverflow
    //     0xb85478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8547c: cmp             SP, x16
    //     0xb85480: b.ls            #0xb8555c
    // 0xb85484: LoadField: r0 = r4->field_b
    //     0xb85484: ldur            w0, [x4, #0xb]
    // 0xb85488: DecompressPointer r0
    //     0xb85488: add             x0, x0, HEAP, lsl #32
    // 0xb8548c: r1 = LoadClassIdInstr(r0)
    //     0xb8548c: ldur            x1, [x0, #-1]
    //     0xb85490: ubfx            x1, x1, #0xc, #0x14
    // 0xb85494: cmp             x1, #0xc92
    // 0xb85498: b.ne            #0xb854c0
    // 0xb8549c: r16 = <Color?>
    //     0xb8549c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb854a0: ldr             x16, [x16, #0xfc0]
    // 0xb854a4: stp             x0, x16, [SP, #8]
    // 0xb854a8: str             x3, [SP]
    // 0xb854ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb854ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb854b0: r0 = resolveAs()
    //     0xb854b0: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb854b4: LeaveFrame
    //     0xb854b4: mov             SP, fp
    //     0xb854b8: ldp             fp, lr, [SP], #0x10
    // 0xb854bc: ret
    //     0xb854bc: ret             
    // 0xb854c0: r0 = LoadClassIdInstr(r3)
    //     0xb854c0: ldur            x0, [x3, #-1]
    //     0xb854c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb854c8: mov             x1, x3
    // 0xb854cc: r2 = Instance_WidgetState
    //     0xb854cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xb854d0: ldr             x2, [x2, #0xff0]
    // 0xb854d4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb854d4: movz            x17, #0xf604
    //     0xb854d8: add             lr, x0, x17
    //     0xb854dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb854e0: blr             lr
    // 0xb854e4: tbnz            w0, #4, #0xb85500
    // 0xb854e8: ldur            x3, [fp, #-8]
    // 0xb854ec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb854ec: ldur            w0, [x3, #0x17]
    // 0xb854f0: DecompressPointer r0
    //     0xb854f0: add             x0, x0, HEAP, lsl #32
    // 0xb854f4: LeaveFrame
    //     0xb854f4: mov             SP, fp
    //     0xb854f8: ldp             fp, lr, [SP], #0x10
    // 0xb854fc: ret
    //     0xb854fc: ret             
    // 0xb85500: ldur            x3, [fp, #-8]
    // 0xb85504: ldur            x1, [fp, #-0x10]
    // 0xb85508: r0 = LoadClassIdInstr(r1)
    //     0xb85508: ldur            x0, [x1, #-1]
    //     0xb8550c: ubfx            x0, x0, #0xc, #0x14
    // 0xb85510: r2 = Instance_WidgetState
    //     0xb85510: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb85514: ldr             x2, [x2, #0xf08]
    // 0xb85518: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb85518: movz            x17, #0xf604
    //     0xb8551c: add             lr, x0, x17
    //     0xb85520: ldr             lr, [x21, lr, lsl #3]
    //     0xb85524: blr             lr
    // 0xb85528: tbnz            w0, #4, #0xb85544
    // 0xb8552c: ldur            x1, [fp, #-8]
    // 0xb85530: LoadField: r0 = r1->field_13
    //     0xb85530: ldur            w0, [x1, #0x13]
    // 0xb85534: DecompressPointer r0
    //     0xb85534: add             x0, x0, HEAP, lsl #32
    // 0xb85538: LeaveFrame
    //     0xb85538: mov             SP, fp
    //     0xb8553c: ldp             fp, lr, [SP], #0x10
    // 0xb85540: ret
    //     0xb85540: ret             
    // 0xb85544: ldur            x1, [fp, #-8]
    // 0xb85548: LoadField: r0 = r1->field_f
    //     0xb85548: ldur            w0, [x1, #0xf]
    // 0xb8554c: DecompressPointer r0
    //     0xb8554c: add             x0, x0, HEAP, lsl #32
    // 0xb85550: LeaveFrame
    //     0xb85550: mov             SP, fp
    //     0xb85554: ldp             fp, lr, [SP], #0x10
    // 0xb85558: ret
    //     0xb85558: ret             
    // 0xb8555c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8555c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85560: b               #0xb85484
  }
}

// class id: 3903, size: 0x8c, field offset: 0x54
class _RenderListTile extends _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb788, size: 0x24
    // 0x6cb788: EnterFrame
    //     0x6cb788: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb78c: mov             fp, SP
    // 0x6cb790: ldr             x2, [fp, #0x10]
    // 0x6cb794: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb794: add             x1, PP, #0x46, lsl #12  ; [pp+0x46608] AnonymousClosure: (0x6cb7d0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x75d2ac)
    //     0x6cb798: ldr             x1, [x1, #0x608]
    // 0x6cb79c: r0 = AllocateClosure()
    //     0x6cb79c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb7a0: LeaveFrame
    //     0x6cb7a0: mov             SP, fp
    //     0x6cb7a4: ldp             fp, lr, [SP], #0x10
    // 0x6cb7a8: ret
    //     0x6cb7a8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb7d0, size: 0x78
    // 0x6cb7d0: EnterFrame
    //     0x6cb7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb7d4: mov             fp, SP
    // 0x6cb7d8: ldr             x0, [fp, #0x18]
    // 0x6cb7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb7dc: ldur            w1, [x0, #0x17]
    // 0x6cb7e0: DecompressPointer r1
    //     0x6cb7e0: add             x1, x1, HEAP, lsl #32
    // 0x6cb7e4: CheckStackOverflow
    //     0x6cb7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb7e8: cmp             SP, x16
    //     0x6cb7ec: b.ls            #0x6cb830
    // 0x6cb7f0: ldr             x2, [fp, #0x10]
    // 0x6cb7f4: r0 = computeMinIntrinsicHeight()
    //     0x6cb7f4: bl              #0x75d2ac  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x6cb7f8: r0 = inline_Allocate_Double()
    //     0x6cb7f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb7fc: add             x0, x0, #0x10
    //     0x6cb800: cmp             x1, x0
    //     0x6cb804: b.ls            #0x6cb838
    //     0x6cb808: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb80c: sub             x0, x0, #0xf
    //     0x6cb810: movz            x1, #0xe19c
    //     0x6cb814: movk            x1, #0x3, lsl #16
    //     0x6cb818: stur            x1, [x0, #-1]
    // 0x6cb81c: dmb             ishst
    // 0x6cb820: StoreField: r0->field_7 = d0
    //     0x6cb820: stur            d0, [x0, #7]
    // 0x6cb824: LeaveFrame
    //     0x6cb824: mov             SP, fp
    //     0x6cb828: ldp             fp, lr, [SP], #0x10
    // 0x6cb82c: ret
    //     0x6cb82c: ret             
    // 0x6cb830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb834: b               #0x6cb7f0
    // 0x6cb838: SaveReg d0
    //     0x6cb838: str             q0, [SP, #-0x10]!
    // 0x6cb83c: r0 = AllocateDouble()
    //     0x6cb83c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb840: RestoreReg d0
    //     0x6cb840: ldr             q0, [SP], #0x10
    // 0x6cb844: b               #0x6cb820
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cfb08, size: 0x7c
    // 0x6cfb08: EnterFrame
    //     0x6cfb08: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfb0c: mov             fp, SP
    // 0x6cfb10: ldr             x0, [fp, #0x18]
    // 0x6cfb14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfb14: ldur            w1, [x0, #0x17]
    // 0x6cfb18: DecompressPointer r1
    //     0x6cfb18: add             x1, x1, HEAP, lsl #32
    // 0x6cfb1c: CheckStackOverflow
    //     0x6cfb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfb20: cmp             SP, x16
    //     0x6cfb24: b.ls            #0x6cfb6c
    // 0x6cfb28: ldr             x0, [fp, #0x10]
    // 0x6cfb2c: LoadField: d0 = r0->field_7
    //     0x6cfb2c: ldur            d0, [x0, #7]
    // 0x6cfb30: r0 = getMinIntrinsicHeight()
    //     0x6cfb30: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x6cfb34: r0 = inline_Allocate_Double()
    //     0x6cfb34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cfb38: add             x0, x0, #0x10
    //     0x6cfb3c: cmp             x1, x0
    //     0x6cfb40: b.ls            #0x6cfb74
    //     0x6cfb44: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cfb48: sub             x0, x0, #0xf
    //     0x6cfb4c: movz            x1, #0xe19c
    //     0x6cfb50: movk            x1, #0x3, lsl #16
    //     0x6cfb54: stur            x1, [x0, #-1]
    // 0x6cfb58: dmb             ishst
    // 0x6cfb5c: StoreField: r0->field_7 = d0
    //     0x6cfb5c: stur            d0, [x0, #7]
    // 0x6cfb60: LeaveFrame
    //     0x6cfb60: mov             SP, fp
    //     0x6cfb64: ldp             fp, lr, [SP], #0x10
    // 0x6cfb68: ret
    //     0x6cfb68: ret             
    // 0x6cfb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfb6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfb70: b               #0x6cfb28
    // 0x6cfb74: SaveReg d0
    //     0x6cfb74: str             q0, [SP, #-0x10]!
    // 0x6cfb78: r0 = AllocateDouble()
    //     0x6cfb78: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cfb7c: RestoreReg d0
    //     0x6cfb7c: ldr             q0, [SP], #0x10
    // 0x6cfb80: b               #0x6cfb5c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cfc4c, size: 0x24
    // 0x6cfc4c: EnterFrame
    //     0x6cfc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfc50: mov             fp, SP
    // 0x6cfc54: ldr             x2, [fp, #0x10]
    // 0x6cfc58: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cfc58: add             x1, PP, #0x42, lsl #12  ; [pp+0x426a8] AnonymousClosure: (0x6cfb08), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicHeight (0x6fad20)
    //     0x6cfc5c: ldr             x1, [x1, #0x6a8]
    // 0x6cfc60: r0 = AllocateClosure()
    //     0x6cfc60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cfc64: LeaveFrame
    //     0x6cfc64: mov             SP, fp
    //     0x6cfc68: ldp             fp, lr, [SP], #0x10
    // 0x6cfc6c: ret
    //     0x6cfc6c: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d4fac, size: 0xe4
    // 0x6d4fac: EnterFrame
    //     0x6d4fac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4fb0: mov             fp, SP
    // 0x6d4fb4: AllocStack(0x18)
    //     0x6d4fb4: sub             SP, SP, #0x18
    // 0x6d4fb8: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d4fb8: mov             x3, x1
    //     0x6d4fbc: mov             x0, x2
    //     0x6d4fc0: stur            x1, [fp, #-8]
    //     0x6d4fc4: stur            x2, [fp, #-0x10]
    // 0x6d4fc8: CheckStackOverflow
    //     0x6d4fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4fcc: cmp             SP, x16
    //     0x6d4fd0: b.ls            #0x6d507c
    // 0x6d4fd4: mov             x1, x3
    // 0x6d4fd8: r2 = Instance__ListTileSlot
    //     0x6d4fd8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!_ListTileSlot@c18021
    //     0x6d4fdc: ldr             x2, [x2, #0x708]
    // 0x6d4fe0: r0 = childForSlot()
    //     0x6d4fe0: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6d4fe4: cmp             w0, NULL
    // 0x6d4fe8: b.eq            #0x6d5084
    // 0x6d4fec: LoadField: r3 = r0->field_7
    //     0x6d4fec: ldur            w3, [x0, #7]
    // 0x6d4ff0: DecompressPointer r3
    //     0x6d4ff0: add             x3, x3, HEAP, lsl #32
    // 0x6d4ff4: stur            x3, [fp, #-0x18]
    // 0x6d4ff8: cmp             w3, NULL
    // 0x6d4ffc: b.eq            #0x6d5088
    // 0x6d5000: mov             x0, x3
    // 0x6d5004: r2 = Null
    //     0x6d5004: mov             x2, NULL
    // 0x6d5008: r1 = Null
    //     0x6d5008: mov             x1, NULL
    // 0x6d500c: r4 = LoadClassIdInstr(r0)
    //     0x6d500c: ldur            x4, [x0, #-1]
    //     0x6d5010: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5014: sub             x4, x4, #0xd7a
    // 0x6d5018: cmp             x4, #0xe
    // 0x6d501c: b.ls            #0x6d5034
    // 0x6d5020: r8 = BoxParentData
    //     0x6d5020: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x6d5024: ldr             x8, [x8, #0x58]
    // 0x6d5028: r3 = Null
    //     0x6d5028: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d58] Null
    //     0x6d502c: ldr             x3, [x3, #0xd58]
    // 0x6d5030: r0 = DefaultTypeTest()
    //     0x6d5030: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6d5034: ldur            x1, [fp, #-8]
    // 0x6d5038: r2 = Instance__ListTileSlot
    //     0x6d5038: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!_ListTileSlot@c18021
    //     0x6d503c: ldr             x2, [x2, #0x708]
    // 0x6d5040: r0 = childForSlot()
    //     0x6d5040: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6d5044: cmp             w0, NULL
    // 0x6d5048: b.eq            #0x6d508c
    // 0x6d504c: mov             x1, x0
    // 0x6d5050: ldur            x2, [fp, #-0x10]
    // 0x6d5054: r0 = getDistanceToActualBaseline()
    //     0x6d5054: bl              #0x6d42ec  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x6d5058: mov             x1, x0
    // 0x6d505c: ldur            x0, [fp, #-0x18]
    // 0x6d5060: LoadField: r2 = r0->field_7
    //     0x6d5060: ldur            w2, [x0, #7]
    // 0x6d5064: DecompressPointer r2
    //     0x6d5064: add             x2, x2, HEAP, lsl #32
    // 0x6d5068: LoadField: d0 = r2->field_f
    //     0x6d5068: ldur            d0, [x2, #0xf]
    // 0x6d506c: r0 = BaselineOffset.+()
    //     0x6d506c: bl              #0x6d50d0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x6d5070: LeaveFrame
    //     0x6d5070: mov             SP, fp
    //     0x6d5074: ldp             fp, lr, [SP], #0x10
    // 0x6d5078: ret
    //     0x6d5078: ret             
    // 0x6d507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d507c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5080: b               #0x6d4fd4
    // 0x6d5084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5084: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5088: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d508c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d508c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ title(/* No info */) {
    // ** addr: 0x6d5090, size: 0x40
    // 0x6d5090: EnterFrame
    //     0x6d5090: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5094: mov             fp, SP
    // 0x6d5098: CheckStackOverflow
    //     0x6d5098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d509c: cmp             SP, x16
    //     0x6d50a0: b.ls            #0x6d50c4
    // 0x6d50a4: r2 = Instance__ListTileSlot
    //     0x6d50a4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!_ListTileSlot@c18021
    //     0x6d50a8: ldr             x2, [x2, #0x708]
    // 0x6d50ac: r0 = childForSlot()
    //     0x6d50ac: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6d50b0: cmp             w0, NULL
    // 0x6d50b4: b.eq            #0x6d50cc
    // 0x6d50b8: LeaveFrame
    //     0x6d50b8: mov             SP, fp
    //     0x6d50bc: ldp             fp, lr, [SP], #0x10
    // 0x6d50c0: ret
    //     0x6d50c0: ret             
    // 0x6d50c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d50c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d50c8: b               #0x6d50a4
    // 0x6d50cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d50cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8f9c, size: 0x24
    // 0x6d8f9c: EnterFrame
    //     0x6d8f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8fa0: mov             fp, SP
    // 0x6d8fa4: ldr             x2, [fp, #0x10]
    // 0x6d8fa8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8fa8: add             x1, PP, #0x42, lsl #12  ; [pp+0x426b8] AnonymousClosure: (0x6d8fc0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0xa70f24)
    //     0x6d8fac: ldr             x1, [x1, #0x6b8]
    // 0x6d8fb0: r0 = AllocateClosure()
    //     0x6d8fb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8fb4: LeaveFrame
    //     0x6d8fb4: mov             SP, fp
    //     0x6d8fb8: ldp             fp, lr, [SP], #0x10
    // 0x6d8fbc: ret
    //     0x6d8fbc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8fc0, size: 0x78
    // 0x6d8fc0: EnterFrame
    //     0x6d8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8fc4: mov             fp, SP
    // 0x6d8fc8: ldr             x0, [fp, #0x18]
    // 0x6d8fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8fcc: ldur            w1, [x0, #0x17]
    // 0x6d8fd0: DecompressPointer r1
    //     0x6d8fd0: add             x1, x1, HEAP, lsl #32
    // 0x6d8fd4: CheckStackOverflow
    //     0x6d8fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8fd8: cmp             SP, x16
    //     0x6d8fdc: b.ls            #0x6d9020
    // 0x6d8fe0: ldr             x2, [fp, #0x10]
    // 0x6d8fe4: r0 = computeMaxIntrinsicWidth()
    //     0x6d8fe4: bl              #0xa70f24  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x6d8fe8: r0 = inline_Allocate_Double()
    //     0x6d8fe8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8fec: add             x0, x0, #0x10
    //     0x6d8ff0: cmp             x1, x0
    //     0x6d8ff4: b.ls            #0x6d9028
    //     0x6d8ff8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8ffc: sub             x0, x0, #0xf
    //     0x6d9000: movz            x1, #0xe19c
    //     0x6d9004: movk            x1, #0x3, lsl #16
    //     0x6d9008: stur            x1, [x0, #-1]
    // 0x6d900c: dmb             ishst
    // 0x6d9010: StoreField: r0->field_7 = d0
    //     0x6d9010: stur            d0, [x0, #7]
    // 0x6d9014: LeaveFrame
    //     0x6d9014: mov             SP, fp
    //     0x6d9018: ldp             fp, lr, [SP], #0x10
    // 0x6d901c: ret
    //     0x6d901c: ret             
    // 0x6d9020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9024: b               #0x6d8fe0
    // 0x6d9028: SaveReg d0
    //     0x6d9028: str             q0, [SP, #-0x10]!
    // 0x6d902c: r0 = AllocateDouble()
    //     0x6d902c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d9030: RestoreReg d0
    //     0x6d9030: ldr             q0, [SP], #0x10
    // 0x6d9034: b               #0x6d9010
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6e10f0, size: 0xec
    // 0x6e10f0: EnterFrame
    //     0x6e10f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e10f4: mov             fp, SP
    // 0x6e10f8: AllocStack(0x18)
    //     0x6e10f8: sub             SP, SP, #0x18
    // 0x6e10fc: SetupParameters(_RenderListTile this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e10fc: mov             x5, x1
    //     0x6e1100: mov             x4, x2
    //     0x6e1104: stur            x1, [fp, #-8]
    //     0x6e1108: stur            x2, [fp, #-0x10]
    //     0x6e110c: stur            x3, [fp, #-0x18]
    // 0x6e1110: CheckStackOverflow
    //     0x6e1110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1114: cmp             SP, x16
    //     0x6e1118: b.ls            #0x6e11d0
    // 0x6e111c: mov             x0, x4
    // 0x6e1120: r2 = Null
    //     0x6e1120: mov             x2, NULL
    // 0x6e1124: r1 = Null
    //     0x6e1124: mov             x1, NULL
    // 0x6e1128: r4 = 60
    //     0x6e1128: movz            x4, #0x3c
    // 0x6e112c: branchIfSmi(r0, 0x6e1138)
    //     0x6e112c: tbz             w0, #0, #0x6e1138
    // 0x6e1130: r4 = LoadClassIdInstr(r0)
    //     0x6e1130: ldur            x4, [x0, #-1]
    //     0x6e1134: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1138: sub             x4, x4, #0x891
    // 0x6e113c: cmp             x4, #1
    // 0x6e1140: b.ls            #0x6e1158
    // 0x6e1144: r8 = BoxConstraints
    //     0x6e1144: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6e1148: ldr             x8, [x8, #0x130]
    // 0x6e114c: r3 = Null
    //     0x6e114c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d48] Null
    //     0x6e1150: ldr             x3, [x3, #0xd48]
    // 0x6e1154: r0 = BoxConstraints()
    //     0x6e1154: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6e1158: ldur            x1, [fp, #-8]
    // 0x6e115c: ldur            x5, [fp, #-0x10]
    // 0x6e1160: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x6e1160: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0x6e1164: ldr             x2, [x2, #0x818]
    // 0x6e1168: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e1168: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e116c: ldr             x3, [x3, #0xa80]
    // 0x6e1170: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6e1170: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6e1174: r0 = _computeSizes()
    //     0x6e1174: bl              #0x6e11dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x6e1178: ldur            x1, [fp, #-8]
    // 0x6e117c: r2 = Instance__ListTileSlot
    //     0x6e117c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!_ListTileSlot@c18021
    //     0x6e1180: ldr             x2, [x2, #0x708]
    // 0x6e1184: stur            x0, [fp, #-8]
    // 0x6e1188: r0 = childForSlot()
    //     0x6e1188: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6e118c: cmp             w0, NULL
    // 0x6e1190: b.eq            #0x6e11d8
    // 0x6e1194: ldur            x4, [fp, #-8]
    // 0x6e1198: LoadField: r2 = r4->field_f
    //     0x6e1198: ldur            w2, [x4, #0xf]
    // 0x6e119c: DecompressPointer r2
    //     0x6e119c: add             x2, x2, HEAP, lsl #32
    // 0x6e11a0: mov             x1, x0
    // 0x6e11a4: ldur            x3, [fp, #-0x18]
    // 0x6e11a8: r0 = getDryBaseline()
    //     0x6e11a8: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6e11ac: mov             x1, x0
    // 0x6e11b0: ldur            x0, [fp, #-8]
    // 0x6e11b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e11b4: ldur            w2, [x0, #0x17]
    // 0x6e11b8: DecompressPointer r2
    //     0x6e11b8: add             x2, x2, HEAP, lsl #32
    // 0x6e11bc: LoadField: d0 = r2->field_7
    //     0x6e11bc: ldur            d0, [x2, #7]
    // 0x6e11c0: r0 = BaselineOffset.+()
    //     0x6e11c0: bl              #0x6d50d0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x6e11c4: LeaveFrame
    //     0x6e11c4: mov             SP, fp
    //     0x6e11c8: ldp             fp, lr, [SP], #0x10
    // 0x6e11cc: ret
    //     0x6e11cc: ret             
    // 0x6e11d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e11d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e11d4: b               #0x6e111c
    // 0x6e11d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e11d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x6e11dc, size: 0xa38
    // 0x6e11dc: EnterFrame
    //     0x6e11dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e11e0: mov             fp, SP
    // 0x6e11e4: AllocStack(0xc0)
    //     0x6e11e4: sub             SP, SP, #0xc0
    // 0x6e11e8: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1 */, {dynamic positionChild = Null /* r4, fp-0x8 */})
    //     0x6e11e8: mov             x0, x3
    //     0x6e11ec: stur            x3, [fp, #-0x20]
    //     0x6e11f0: mov             x3, x1
    //     0x6e11f4: stur            x1, [fp, #-0x10]
    //     0x6e11f8: mov             x1, x5
    //     0x6e11fc: stur            x2, [fp, #-0x18]
    //     0x6e1200: ldur            w5, [x4, #0x13]
    //     0x6e1204: ldur            w6, [x4, #0x1f]
    //     0x6e1208: add             x6, x6, HEAP, lsl #32
    //     0x6e120c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] "positionChild"
    //     0x6e1210: ldr             x16, [x16, #0x7a8]
    //     0x6e1214: cmp             w6, w16
    //     0x6e1218: b.ne            #0x6e1238
    //     0x6e121c: ldur            w6, [x4, #0x23]
    //     0x6e1220: add             x6, x6, HEAP, lsl #32
    //     0x6e1224: sub             w4, w5, w6
    //     0x6e1228: add             x5, fp, w4, sxtw #2
    //     0x6e122c: ldr             x5, [x5, #8]
    //     0x6e1230: mov             x4, x5
    //     0x6e1234: b               #0x6e123c
    //     0x6e1238: mov             x4, NULL
    //     0x6e123c: stur            x4, [fp, #-8]
    // 0x6e1240: CheckStackOverflow
    //     0x6e1240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1244: cmp             SP, x16
    //     0x6e1248: b.ls            #0x6e1b30
    // 0x6e124c: r0 = loosen()
    //     0x6e124c: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x6e1250: stur            x0, [fp, #-0x28]
    // 0x6e1254: LoadField: d0 = r0->field_f
    //     0x6e1254: ldur            d0, [x0, #0xf]
    // 0x6e1258: ldur            x1, [fp, #-0x10]
    // 0x6e125c: stur            d0, [fp, #-0x60]
    // 0x6e1260: r0 = maxIconHeightConstraint()
    //     0x6e1260: bl              #0x6e20e0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::maxIconHeightConstraint
    // 0x6e1264: ldur            x1, [fp, #-0x28]
    // 0x6e1268: mov             x2, x0
    // 0x6e126c: r0 = enforce()
    //     0x6e126c: bl              #0x6da674  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x6e1270: ldur            x1, [fp, #-0x10]
    // 0x6e1274: r2 = Instance__ListTileSlot
    //     0x6e1274: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e720] Obj!_ListTileSlot@c18081
    //     0x6e1278: ldr             x2, [x2, #0x720]
    // 0x6e127c: stur            x0, [fp, #-0x30]
    // 0x6e1280: r0 = childForSlot()
    //     0x6e1280: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6e1284: ldur            x1, [fp, #-0x10]
    // 0x6e1288: r2 = Instance__ListTileSlot
    //     0x6e1288: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e710] Obj!_ListTileSlot@c18061
    //     0x6e128c: ldr             x2, [x2, #0x710]
    // 0x6e1290: stur            x0, [fp, #-0x38]
    // 0x6e1294: r0 = childForSlot()
    //     0x6e1294: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6e1298: mov             x2, x0
    // 0x6e129c: ldur            x1, [fp, #-0x38]
    // 0x6e12a0: stur            x2, [fp, #-0x40]
    // 0x6e12a4: cmp             w1, NULL
    // 0x6e12a8: b.ne            #0x6e12b8
    // 0x6e12ac: mov             x1, x2
    // 0x6e12b0: r2 = Null
    //     0x6e12b0: mov             x2, NULL
    // 0x6e12b4: b               #0x6e12e0
    // 0x6e12b8: ldur            x16, [fp, #-0x20]
    // 0x6e12bc: stp             x1, x16, [SP, #8]
    // 0x6e12c0: ldur            x16, [fp, #-0x30]
    // 0x6e12c4: str             x16, [SP]
    // 0x6e12c8: ldur            x0, [fp, #-0x20]
    // 0x6e12cc: ClosureCall
    //     0x6e12cc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e12d0: ldur            x2, [x0, #0x1f]
    //     0x6e12d4: blr             x2
    // 0x6e12d8: mov             x2, x0
    // 0x6e12dc: ldur            x1, [fp, #-0x40]
    // 0x6e12e0: stur            x2, [fp, #-0x48]
    // 0x6e12e4: cmp             w1, NULL
    // 0x6e12e8: b.ne            #0x6e12f8
    // 0x6e12ec: mov             x0, x2
    // 0x6e12f0: r2 = Null
    //     0x6e12f0: mov             x2, NULL
    // 0x6e12f4: b               #0x6e1320
    // 0x6e12f8: ldur            x16, [fp, #-0x20]
    // 0x6e12fc: stp             x1, x16, [SP, #8]
    // 0x6e1300: ldur            x16, [fp, #-0x30]
    // 0x6e1304: str             x16, [SP]
    // 0x6e1308: ldur            x0, [fp, #-0x20]
    // 0x6e130c: ClosureCall
    //     0x6e130c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e1310: ldur            x2, [x0, #0x1f]
    //     0x6e1314: blr             x2
    // 0x6e1318: mov             x2, x0
    // 0x6e131c: ldur            x0, [fp, #-0x48]
    // 0x6e1320: stur            x2, [fp, #-0x30]
    // 0x6e1324: cmp             w0, NULL
    // 0x6e1328: b.ne            #0x6e133c
    // 0x6e132c: ldur            x3, [fp, #-0x10]
    // 0x6e1330: d1 = 0.000000
    //     0x6e1330: eor             v1.16b, v1.16b, v1.16b
    // 0x6e1334: d0 = 2.000000
    //     0x6e1334: fmov            d0, #2.00000000
    // 0x6e1338: b               #0x6e136c
    // 0x6e133c: ldur            x3, [fp, #-0x10]
    // 0x6e1340: d0 = 2.000000
    //     0x6e1340: fmov            d0, #2.00000000
    // 0x6e1344: LoadField: d1 = r3->field_7b
    //     0x6e1344: ldur            d1, [x3, #0x7b]
    // 0x6e1348: LoadField: d2 = r0->field_7
    //     0x6e1348: ldur            d2, [x0, #7]
    // 0x6e134c: fmax            v3.2d, v1.2d, v2.2d
    // 0x6e1350: LoadField: d1 = r3->field_6b
    //     0x6e1350: ldur            d1, [x3, #0x6b]
    // 0x6e1354: LoadField: r1 = r3->field_57
    //     0x6e1354: ldur            w1, [x3, #0x57]
    // 0x6e1358: DecompressPointer r1
    //     0x6e1358: add             x1, x1, HEAP, lsl #32
    // 0x6e135c: LoadField: d2 = r1->field_7
    //     0x6e135c: ldur            d2, [x1, #7]
    // 0x6e1360: fmul            d4, d2, d0
    // 0x6e1364: fadd            d2, d1, d4
    // 0x6e1368: fadd            d1, d3, d2
    // 0x6e136c: stur            d1, [fp, #-0x70]
    // 0x6e1370: cmp             w2, NULL
    // 0x6e1374: b.ne            #0x6e1388
    // 0x6e1378: mov             x0, x3
    // 0x6e137c: mov             v0.16b, v1.16b
    // 0x6e1380: d2 = 0.000000
    //     0x6e1380: eor             v2.16b, v2.16b, v2.16b
    // 0x6e1384: b               #0x6e13bc
    // 0x6e1388: LoadField: d2 = r2->field_7
    //     0x6e1388: ldur            d2, [x2, #7]
    // 0x6e138c: mov             x1, x3
    // 0x6e1390: stur            d2, [fp, #-0x68]
    // 0x6e1394: r0 = _effectiveHorizontalTitleGap()
    //     0x6e1394: bl              #0x6e20c0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x6e1398: mov             v1.16b, v0.16b
    // 0x6e139c: ldur            d0, [fp, #-0x68]
    // 0x6e13a0: fadd            d2, d0, d1
    // 0x6e13a4: d0 = 32.000000
    //     0x6e13a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d640] IMM: double(32) from 0x4040000000000000
    //     0x6e13a8: ldr             d0, [x17, #0x640]
    // 0x6e13ac: fmax            v1.2d, v2.2d, v0.2d
    // 0x6e13b0: mov             v2.16b, v1.16b
    // 0x6e13b4: ldur            x0, [fp, #-0x10]
    // 0x6e13b8: ldur            d0, [fp, #-0x70]
    // 0x6e13bc: ldur            d1, [fp, #-0x60]
    // 0x6e13c0: stur            d2, [fp, #-0x68]
    // 0x6e13c4: fsub            d3, d1, d0
    // 0x6e13c8: fsub            d4, d3, d2
    // 0x6e13cc: r1 = inline_Allocate_Double()
    //     0x6e13cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e13d0: add             x1, x1, #0x10
    //     0x6e13d4: cmp             x2, x1
    //     0x6e13d8: b.ls            #0x6e1b38
    //     0x6e13dc: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e13e0: sub             x1, x1, #0xf
    //     0x6e13e4: movz            x2, #0xe19c
    //     0x6e13e8: movk            x2, #0x3, lsl #16
    //     0x6e13ec: stur            x2, [x1, #-1]
    // 0x6e13f0: dmb             ishst
    // 0x6e13f4: StoreField: r1->field_7 = d4
    //     0x6e13f4: stur            d4, [x1, #7]
    // 0x6e13f8: str             x1, [SP]
    // 0x6e13fc: ldur            x1, [fp, #-0x28]
    // 0x6e1400: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6e1400: add             x4, PP, #0x27, lsl #12  ; [pp+0x27c38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6e1404: ldr             x4, [x4, #0xc38]
    // 0x6e1408: r0 = tighten()
    //     0x6e1408: bl              #0x6daa30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x6e140c: ldur            x1, [fp, #-0x10]
    // 0x6e1410: r2 = Instance__ListTileSlot
    //     0x6e1410: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e718] Obj!_ListTileSlot@c18041
    //     0x6e1414: ldr             x2, [x2, #0x718]
    // 0x6e1418: stur            x0, [fp, #-0x28]
    // 0x6e141c: r0 = childForSlot()
    //     0x6e141c: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6e1420: ldur            x1, [fp, #-0x10]
    // 0x6e1424: r2 = Instance__ListTileSlot
    //     0x6e1424: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!_ListTileSlot@c18021
    //     0x6e1428: ldr             x2, [x2, #0x708]
    // 0x6e142c: stur            x0, [fp, #-0x50]
    // 0x6e1430: r0 = childForSlot()
    //     0x6e1430: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6e1434: cmp             w0, NULL
    // 0x6e1438: b.eq            #0x6e1b5c
    // 0x6e143c: ldur            x16, [fp, #-0x20]
    // 0x6e1440: stp             x0, x16, [SP, #8]
    // 0x6e1444: ldur            x16, [fp, #-0x28]
    // 0x6e1448: str             x16, [SP]
    // 0x6e144c: ldur            x0, [fp, #-0x20]
    // 0x6e1450: ClosureCall
    //     0x6e1450: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e1454: ldur            x2, [x0, #0x1f]
    //     0x6e1458: blr             x2
    // 0x6e145c: LoadField: d0 = r0->field_f
    //     0x6e145c: ldur            d0, [x0, #0xf]
    // 0x6e1460: ldur            x0, [fp, #-0x10]
    // 0x6e1464: stur            d0, [fp, #-0x78]
    // 0x6e1468: LoadField: r1 = r0->field_5f
    //     0x6e1468: ldur            w1, [x0, #0x5f]
    // 0x6e146c: DecompressPointer r1
    //     0x6e146c: add             x1, x1, HEAP, lsl #32
    // 0x6e1470: LoadField: r2 = r1->field_7
    //     0x6e1470: ldur            x2, [x1, #7]
    // 0x6e1474: cmp             x2, #0
    // 0x6e1478: b.gt            #0x6e1484
    // 0x6e147c: r2 = false
    //     0x6e147c: add             x2, NULL, #0x30  ; false
    // 0x6e1480: b               #0x6e1488
    // 0x6e1484: r2 = true
    //     0x6e1484: add             x2, NULL, #0x20  ; true
    // 0x6e1488: ldur            x1, [fp, #-0x50]
    // 0x6e148c: stur            x2, [fp, #-0x58]
    // 0x6e1490: cmp             w1, NULL
    // 0x6e1494: b.ne            #0x6e14f0
    // 0x6e1498: LoadField: r1 = r0->field_83
    //     0x6e1498: ldur            w1, [x0, #0x83]
    // 0x6e149c: DecompressPointer r1
    //     0x6e149c: add             x1, x1, HEAP, lsl #32
    // 0x6e14a0: cmp             w1, NULL
    // 0x6e14a4: b.ne            #0x6e14b8
    // 0x6e14a8: mov             x1, x0
    // 0x6e14ac: r0 = _defaultTileHeight()
    //     0x6e14ac: bl              #0x6e2004  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x6e14b0: mov             v2.16b, v0.16b
    // 0x6e14b4: b               #0x6e14c0
    // 0x6e14b8: LoadField: d0 = r1->field_7
    //     0x6e14b8: ldur            d0, [x1, #7]
    // 0x6e14bc: mov             v2.16b, v0.16b
    // 0x6e14c0: ldur            x2, [fp, #-0x10]
    // 0x6e14c4: ldur            d0, [fp, #-0x78]
    // 0x6e14c8: d1 = 2.000000
    //     0x6e14c8: fmov            d1, #2.00000000
    // 0x6e14cc: LoadField: d3 = r2->field_73
    //     0x6e14cc: ldur            d3, [x2, #0x73]
    // 0x6e14d0: fmul            d4, d3, d1
    // 0x6e14d4: fadd            d3, d0, d4
    // 0x6e14d8: fmax            v4.2d, v2.2d, v3.2d
    // 0x6e14dc: fsub            d2, d4, d0
    // 0x6e14e0: fdiv            d0, d2, d1
    // 0x6e14e4: mov             v1.16b, v4.16b
    // 0x6e14e8: mov             x0, x2
    // 0x6e14ec: b               #0x6e1940
    // 0x6e14f0: mov             x2, x0
    // 0x6e14f4: d1 = 2.000000
    //     0x6e14f4: fmov            d1, #2.00000000
    // 0x6e14f8: ldur            x16, [fp, #-0x20]
    // 0x6e14fc: stp             x1, x16, [SP, #8]
    // 0x6e1500: ldur            x16, [fp, #-0x28]
    // 0x6e1504: str             x16, [SP]
    // 0x6e1508: ldur            x0, [fp, #-0x20]
    // 0x6e150c: ClosureCall
    //     0x6e150c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e1510: ldur            x2, [x0, #0x1f]
    //     0x6e1514: blr             x2
    // 0x6e1518: LoadField: d0 = r0->field_f
    //     0x6e1518: ldur            d0, [x0, #0xf]
    // 0x6e151c: ldur            x1, [fp, #-0x10]
    // 0x6e1520: stur            d0, [fp, #-0x80]
    // 0x6e1524: r2 = Instance__ListTileSlot
    //     0x6e1524: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!_ListTileSlot@c18021
    //     0x6e1528: ldr             x2, [x2, #0x708]
    // 0x6e152c: r0 = childForSlot()
    //     0x6e152c: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6e1530: cmp             w0, NULL
    // 0x6e1534: b.eq            #0x6e1b60
    // 0x6e1538: ldur            x1, [fp, #-0x10]
    // 0x6e153c: LoadField: r2 = r1->field_63
    //     0x6e153c: ldur            w2, [x1, #0x63]
    // 0x6e1540: DecompressPointer r2
    //     0x6e1540: add             x2, x2, HEAP, lsl #32
    // 0x6e1544: ldur            x16, [fp, #-0x18]
    // 0x6e1548: stp             x0, x16, [SP, #0x10]
    // 0x6e154c: ldur            x16, [fp, #-0x28]
    // 0x6e1550: stp             x2, x16, [SP]
    // 0x6e1554: ldur            x0, [fp, #-0x18]
    // 0x6e1558: ClosureCall
    //     0x6e1558: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6e155c: ldur            x2, [x0, #0x1f]
    //     0x6e1560: blr             x2
    // 0x6e1564: cmp             w0, NULL
    // 0x6e1568: b.ne            #0x6e15a4
    // 0x6e156c: ldur            d0, [fp, #-0x78]
    // 0x6e1570: r0 = inline_Allocate_Double()
    //     0x6e1570: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e1574: add             x0, x0, #0x10
    //     0x6e1578: cmp             x1, x0
    //     0x6e157c: b.ls            #0x6e1b64
    //     0x6e1580: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e1584: sub             x0, x0, #0xf
    //     0x6e1588: movz            x1, #0xe19c
    //     0x6e158c: movk            x1, #0x3, lsl #16
    //     0x6e1590: stur            x1, [x0, #-1]
    // 0x6e1594: dmb             ishst
    // 0x6e1598: StoreField: r0->field_7 = d0
    //     0x6e1598: stur            d0, [x0, #7]
    // 0x6e159c: mov             x2, x0
    // 0x6e15a0: b               #0x6e15ac
    // 0x6e15a4: ldur            d0, [fp, #-0x78]
    // 0x6e15a8: mov             x2, x0
    // 0x6e15ac: ldur            x1, [fp, #-0x10]
    // 0x6e15b0: stur            x2, [fp, #-0x20]
    // 0x6e15b4: LoadField: r0 = r1->field_67
    //     0x6e15b4: ldur            w0, [x1, #0x67]
    // 0x6e15b8: DecompressPointer r0
    //     0x6e15b8: add             x0, x0, HEAP, lsl #32
    // 0x6e15bc: ldur            x16, [fp, #-0x18]
    // 0x6e15c0: ldur            lr, [fp, #-0x50]
    // 0x6e15c4: stp             lr, x16, [SP, #0x10]
    // 0x6e15c8: ldur            x16, [fp, #-0x28]
    // 0x6e15cc: stp             x0, x16, [SP]
    // 0x6e15d0: ldur            x0, [fp, #-0x18]
    // 0x6e15d4: ClosureCall
    //     0x6e15d4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6e15d8: ldur            x2, [x0, #0x1f]
    //     0x6e15dc: blr             x2
    // 0x6e15e0: cmp             w0, NULL
    // 0x6e15e4: b.ne            #0x6e161c
    // 0x6e15e8: ldur            d0, [fp, #-0x80]
    // 0x6e15ec: r0 = inline_Allocate_Double()
    //     0x6e15ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e15f0: add             x0, x0, #0x10
    //     0x6e15f4: cmp             x1, x0
    //     0x6e15f8: b.ls            #0x6e1b74
    //     0x6e15fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e1600: sub             x0, x0, #0xf
    //     0x6e1604: movz            x1, #0xe19c
    //     0x6e1608: movk            x1, #0x3, lsl #16
    //     0x6e160c: stur            x1, [x0, #-1]
    // 0x6e1610: dmb             ishst
    // 0x6e1614: StoreField: r0->field_7 = d0
    //     0x6e1614: stur            d0, [x0, #7]
    // 0x6e1618: b               #0x6e1620
    // 0x6e161c: ldur            d0, [fp, #-0x80]
    // 0x6e1620: ldur            x1, [fp, #-0x10]
    // 0x6e1624: stur            x0, [fp, #-0x18]
    // 0x6e1628: LoadField: r2 = r1->field_53
    //     0x6e1628: ldur            w2, [x1, #0x53]
    // 0x6e162c: DecompressPointer r2
    //     0x6e162c: add             x2, x2, HEAP, lsl #32
    // 0x6e1630: tbnz            w2, #4, #0x6e163c
    // 0x6e1634: d1 = 28.000000
    //     0x6e1634: fmov            d1, #28.00000000
    // 0x6e1638: b               #0x6e1644
    // 0x6e163c: d1 = 32.000000
    //     0x6e163c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d640] IMM: double(32) from 0x4040000000000000
    //     0x6e1640: ldr             d1, [x17, #0x640]
    // 0x6e1644: r2 = inline_Allocate_Double()
    //     0x6e1644: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6e1648: add             x2, x2, #0x10
    //     0x6e164c: cmp             x3, x2
    //     0x6e1650: b.ls            #0x6e1b84
    //     0x6e1654: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e1658: sub             x2, x2, #0xf
    //     0x6e165c: movz            x3, #0xe19c
    //     0x6e1660: movk            x3, #0x3, lsl #16
    //     0x6e1664: stur            x3, [x2, #-1]
    // 0x6e1668: dmb             ishst
    // 0x6e166c: StoreField: r2->field_7 = d1
    //     0x6e166c: stur            d1, [x2, #7]
    // 0x6e1670: ldur            x16, [fp, #-0x20]
    // 0x6e1674: stp             x16, x2, [SP]
    // 0x6e1678: r0 = -()
    //     0x6e1678: bl              #0xc6c0f0  ; [dart:core] _Double::-
    // 0x6e167c: ldur            x1, [fp, #-0x10]
    // 0x6e1680: stur            x0, [fp, #-0x20]
    // 0x6e1684: LoadField: r2 = r1->field_53
    //     0x6e1684: ldur            w2, [x1, #0x53]
    // 0x6e1688: DecompressPointer r2
    //     0x6e1688: add             x2, x2, HEAP, lsl #32
    // 0x6e168c: tbnz            w2, #4, #0x6e169c
    // 0x6e1690: d2 = 48.000000
    //     0x6e1690: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x6e1694: ldr             d2, [x17, #0x848]
    // 0x6e1698: b               #0x6e16a4
    // 0x6e169c: d2 = 52.000000
    //     0x6e169c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(52) from 0x404a000000000000
    //     0x6e16a0: ldr             d2, [x17, #0x7b0]
    // 0x6e16a4: ldur            d0, [fp, #-0x78]
    // 0x6e16a8: d1 = 2.000000
    //     0x6e16a8: fmov            d1, #2.00000000
    // 0x6e16ac: LoadField: r2 = r1->field_57
    //     0x6e16ac: ldur            w2, [x1, #0x57]
    // 0x6e16b0: DecompressPointer r2
    //     0x6e16b0: add             x2, x2, HEAP, lsl #32
    // 0x6e16b4: LoadField: d3 = r2->field_f
    //     0x6e16b4: ldur            d3, [x2, #0xf]
    // 0x6e16b8: fmul            d4, d3, d1
    // 0x6e16bc: fadd            d3, d2, d4
    // 0x6e16c0: r2 = inline_Allocate_Double()
    //     0x6e16c0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6e16c4: add             x2, x2, #0x10
    //     0x6e16c8: cmp             x3, x2
    //     0x6e16cc: b.ls            #0x6e1ba0
    //     0x6e16d0: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e16d4: sub             x2, x2, #0xf
    //     0x6e16d8: movz            x3, #0xe19c
    //     0x6e16dc: movk            x3, #0x3, lsl #16
    //     0x6e16e0: stur            x3, [x2, #-1]
    // 0x6e16e4: dmb             ishst
    // 0x6e16e8: StoreField: r2->field_7 = d3
    //     0x6e16e8: stur            d3, [x2, #7]
    // 0x6e16ec: ldur            x16, [fp, #-0x18]
    // 0x6e16f0: stp             x16, x2, [SP]
    // 0x6e16f4: r0 = -()
    //     0x6e16f4: bl              #0xc6c0f0  ; [dart:core] _Double::-
    // 0x6e16f8: mov             x1, x0
    // 0x6e16fc: ldur            x0, [fp, #-0x20]
    // 0x6e1700: LoadField: d0 = r0->field_7
    //     0x6e1700: ldur            d0, [x0, #7]
    // 0x6e1704: ldur            d1, [fp, #-0x78]
    // 0x6e1708: stur            d0, [fp, #-0x90]
    // 0x6e170c: fadd            d2, d0, d1
    // 0x6e1710: LoadField: d3 = r1->field_7
    //     0x6e1710: ldur            d3, [x1, #7]
    // 0x6e1714: stur            d3, [fp, #-0x88]
    // 0x6e1718: fsub            d4, d2, d3
    // 0x6e171c: d2 = 0.000000
    //     0x6e171c: eor             v2.16b, v2.16b, v2.16b
    // 0x6e1720: fcmp            d4, d2
    // 0x6e1724: b.le            #0x6e1758
    // 0x6e1728: r0 = inline_Allocate_Double()
    //     0x6e1728: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e172c: add             x0, x0, #0x10
    //     0x6e1730: cmp             x1, x0
    //     0x6e1734: b.ls            #0x6e1bc4
    //     0x6e1738: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e173c: sub             x0, x0, #0xf
    //     0x6e1740: movz            x1, #0xe19c
    //     0x6e1744: movk            x1, #0x3, lsl #16
    //     0x6e1748: stur            x1, [x0, #-1]
    // 0x6e174c: dmb             ishst
    // 0x6e1750: StoreField: r0->field_7 = d4
    //     0x6e1750: stur            d4, [x0, #7]
    // 0x6e1754: b               #0x6e17b4
    // 0x6e1758: fcmp            d2, d4
    // 0x6e175c: b.le            #0x6e1768
    // 0x6e1760: r0 = 0
    //     0x6e1760: movz            x0, #0
    // 0x6e1764: b               #0x6e17b4
    // 0x6e1768: fcmp            d4, #0.0
    // 0x6e176c: b.vs            #0x6e1788
    // 0x6e1770: b.ne            #0x6e177c
    // 0x6e1774: r0 = 0.000000
    //     0x6e1774: fmov            x0, d4
    // 0x6e1778: cmp             x0, #0
    // 0x6e177c: b.ge            #0x6e1788
    // 0x6e1780: r0 = 0
    //     0x6e1780: movz            x0, #0
    // 0x6e1784: b               #0x6e17b4
    // 0x6e1788: r0 = inline_Allocate_Double()
    //     0x6e1788: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e178c: add             x0, x0, #0x10
    //     0x6e1790: cmp             x1, x0
    //     0x6e1794: b.ls            #0x6e1bdc
    //     0x6e1798: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e179c: sub             x0, x0, #0xf
    //     0x6e17a0: movz            x1, #0xe19c
    //     0x6e17a4: movk            x1, #0x3, lsl #16
    //     0x6e17a8: stur            x1, [x0, #-1]
    // 0x6e17ac: dmb             ishst
    // 0x6e17b0: StoreField: r0->field_7 = d4
    //     0x6e17b0: stur            d4, [x0, #7]
    // 0x6e17b4: ldur            x1, [fp, #-0x10]
    // 0x6e17b8: r2 = 60
    //     0x6e17b8: movz            x2, #0x3c
    // 0x6e17bc: branchIfSmi(r0, 0x6e17c8)
    //     0x6e17bc: tbz             w0, #0, #0x6e17c8
    // 0x6e17c0: r2 = LoadClassIdInstr(r0)
    //     0x6e17c0: ldur            x2, [x0, #-1]
    //     0x6e17c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6e17c8: r16 = 4
    //     0x6e17c8: movz            x16, #0x4
    // 0x6e17cc: stp             x16, x0, [SP]
    // 0x6e17d0: mov             x0, x2
    // 0x6e17d4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x6e17d4: sub             lr, x0, #0xff1
    //     0x6e17d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e17dc: blr             lr
    // 0x6e17e0: LoadField: d0 = r0->field_7
    //     0x6e17e0: ldur            d0, [x0, #7]
    // 0x6e17e4: ldur            d1, [fp, #-0x90]
    // 0x6e17e8: fsub            d2, d1, d0
    // 0x6e17ec: ldur            d1, [fp, #-0x88]
    // 0x6e17f0: stur            d2, [fp, #-0x98]
    // 0x6e17f4: fadd            d3, d1, d0
    // 0x6e17f8: ldur            x0, [fp, #-0x10]
    // 0x6e17fc: stur            d3, [fp, #-0x90]
    // 0x6e1800: LoadField: d0 = r0->field_73
    //     0x6e1800: ldur            d0, [x0, #0x73]
    // 0x6e1804: fcmp            d0, d2
    // 0x6e1808: b.le            #0x6e1814
    // 0x6e180c: r1 = true
    //     0x6e180c: add             x1, NULL, #0x20  ; true
    // 0x6e1810: b               #0x6e1864
    // 0x6e1814: ldur            d1, [fp, #-0x80]
    // 0x6e1818: fadd            d4, d3, d1
    // 0x6e181c: fadd            d5, d4, d0
    // 0x6e1820: stur            d5, [fp, #-0x88]
    // 0x6e1824: LoadField: r1 = r0->field_83
    //     0x6e1824: ldur            w1, [x0, #0x83]
    // 0x6e1828: DecompressPointer r1
    //     0x6e1828: add             x1, x1, HEAP, lsl #32
    // 0x6e182c: cmp             w1, NULL
    // 0x6e1830: b.ne            #0x6e1844
    // 0x6e1834: mov             x1, x0
    // 0x6e1838: r0 = _defaultTileHeight()
    //     0x6e1838: bl              #0x6e2004  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x6e183c: mov             v1.16b, v0.16b
    // 0x6e1840: b               #0x6e184c
    // 0x6e1844: LoadField: d0 = r1->field_7
    //     0x6e1844: ldur            d0, [x1, #7]
    // 0x6e1848: mov             v1.16b, v0.16b
    // 0x6e184c: ldur            d0, [fp, #-0x88]
    // 0x6e1850: fcmp            d0, d1
    // 0x6e1854: r16 = true
    //     0x6e1854: add             x16, NULL, #0x20  ; true
    // 0x6e1858: r17 = false
    //     0x6e1858: add             x17, NULL, #0x30  ; false
    // 0x6e185c: csel            x0, x16, x17, gt
    // 0x6e1860: mov             x1, x0
    // 0x6e1864: ldur            x0, [fp, #-8]
    // 0x6e1868: stur            x1, [fp, #-0x18]
    // 0x6e186c: cmp             w0, NULL
    // 0x6e1870: b.ne            #0x6e187c
    // 0x6e1874: mov             x0, x1
    // 0x6e1878: b               #0x6e18e4
    // 0x6e187c: ldur            x2, [fp, #-0x58]
    // 0x6e1880: tbnz            w2, #4, #0x6e188c
    // 0x6e1884: ldur            d0, [fp, #-0x70]
    // 0x6e1888: b               #0x6e1890
    // 0x6e188c: ldur            d0, [fp, #-0x68]
    // 0x6e1890: stur            d0, [fp, #-0xa0]
    // 0x6e1894: tbnz            w1, #4, #0x6e18b0
    // 0x6e1898: ldur            x3, [fp, #-0x10]
    // 0x6e189c: ldur            d1, [fp, #-0x78]
    // 0x6e18a0: LoadField: d2 = r3->field_73
    //     0x6e18a0: ldur            d2, [x3, #0x73]
    // 0x6e18a4: fadd            d3, d2, d1
    // 0x6e18a8: mov             v2.16b, v3.16b
    // 0x6e18ac: b               #0x6e18bc
    // 0x6e18b0: ldur            x3, [fp, #-0x10]
    // 0x6e18b4: ldur            d1, [fp, #-0x78]
    // 0x6e18b8: ldur            d2, [fp, #-0x90]
    // 0x6e18bc: stur            d2, [fp, #-0x88]
    // 0x6e18c0: r0 = Offset()
    //     0x6e18c0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e18c4: ldur            d0, [fp, #-0xa0]
    // 0x6e18c8: StoreField: r0->field_7 = d0
    //     0x6e18c8: stur            d0, [x0, #7]
    // 0x6e18cc: ldur            d0, [fp, #-0x88]
    // 0x6e18d0: StoreField: r0->field_f = d0
    //     0x6e18d0: stur            d0, [x0, #0xf]
    // 0x6e18d4: ldur            x1, [fp, #-0x50]
    // 0x6e18d8: mov             x2, x0
    // 0x6e18dc: r0 = _positionBox()
    //     0x6e18dc: bl              #0x6e1f70  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x6e18e0: ldur            x0, [fp, #-0x18]
    // 0x6e18e4: tbnz            w0, #4, #0x6e190c
    // 0x6e18e8: ldur            x2, [fp, #-0x10]
    // 0x6e18ec: ldur            d1, [fp, #-0x80]
    // 0x6e18f0: ldur            d0, [fp, #-0x78]
    // 0x6e18f4: d2 = 2.000000
    //     0x6e18f4: fmov            d2, #2.00000000
    // 0x6e18f8: LoadField: d3 = r2->field_73
    //     0x6e18f8: ldur            d3, [x2, #0x73]
    // 0x6e18fc: fmul            d4, d3, d2
    // 0x6e1900: fadd            d2, d4, d0
    // 0x6e1904: fadd            d0, d2, d1
    // 0x6e1908: b               #0x6e191c
    // 0x6e190c: ldur            x2, [fp, #-0x10]
    // 0x6e1910: mov             x1, x2
    // 0x6e1914: r0 = _targetTileHeight()
    //     0x6e1914: bl              #0x6e1f28  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_targetTileHeight
    // 0x6e1918: ldur            x0, [fp, #-0x18]
    // 0x6e191c: tbnz            w0, #4, #0x6e192c
    // 0x6e1920: ldur            x0, [fp, #-0x10]
    // 0x6e1924: LoadField: d1 = r0->field_73
    //     0x6e1924: ldur            d1, [x0, #0x73]
    // 0x6e1928: b               #0x6e1934
    // 0x6e192c: ldur            x0, [fp, #-0x10]
    // 0x6e1930: ldur            d1, [fp, #-0x98]
    // 0x6e1934: mov             v31.16b, v0.16b
    // 0x6e1938: mov             v0.16b, v1.16b
    // 0x6e193c: mov             v1.16b, v31.16b
    // 0x6e1940: ldur            x1, [fp, #-8]
    // 0x6e1944: stur            d0, [fp, #-0x78]
    // 0x6e1948: stur            d1, [fp, #-0x80]
    // 0x6e194c: cmp             w1, NULL
    // 0x6e1950: b.eq            #0x6e1ac0
    // 0x6e1954: ldur            x3, [fp, #-0x58]
    // 0x6e1958: mov             x1, x0
    // 0x6e195c: r2 = Instance__ListTileSlot
    //     0x6e195c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!_ListTileSlot@c18021
    //     0x6e1960: ldr             x2, [x2, #0x708]
    // 0x6e1964: r0 = childForSlot()
    //     0x6e1964: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6e1968: stur            x0, [fp, #-8]
    // 0x6e196c: cmp             w0, NULL
    // 0x6e1970: b.eq            #0x6e1bf4
    // 0x6e1974: ldur            x1, [fp, #-0x58]
    // 0x6e1978: tbnz            w1, #4, #0x6e1984
    // 0x6e197c: ldur            d1, [fp, #-0x70]
    // 0x6e1980: b               #0x6e1988
    // 0x6e1984: ldur            d1, [fp, #-0x68]
    // 0x6e1988: ldur            d0, [fp, #-0x78]
    // 0x6e198c: ldur            x2, [fp, #-0x38]
    // 0x6e1990: stur            d1, [fp, #-0x68]
    // 0x6e1994: r0 = Offset()
    //     0x6e1994: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e1998: ldur            d0, [fp, #-0x68]
    // 0x6e199c: StoreField: r0->field_7 = d0
    //     0x6e199c: stur            d0, [x0, #7]
    // 0x6e19a0: ldur            d0, [fp, #-0x78]
    // 0x6e19a4: StoreField: r0->field_f = d0
    //     0x6e19a4: stur            d0, [x0, #0xf]
    // 0x6e19a8: ldur            x1, [fp, #-8]
    // 0x6e19ac: mov             x2, x0
    // 0x6e19b0: r0 = _positionBox()
    //     0x6e19b0: bl              #0x6e1f70  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x6e19b4: ldur            x0, [fp, #-0x38]
    // 0x6e19b8: cmp             w0, NULL
    // 0x6e19bc: b.eq            #0x6e1a3c
    // 0x6e19c0: ldur            x1, [fp, #-0x48]
    // 0x6e19c4: cmp             w1, NULL
    // 0x6e19c8: b.eq            #0x6e1a3c
    // 0x6e19cc: ldur            x4, [fp, #-0x58]
    // 0x6e19d0: tbnz            w4, #4, #0x6e19e0
    // 0x6e19d4: ldur            d2, [fp, #-0x60]
    // 0x6e19d8: d3 = 0.000000
    //     0x6e19d8: eor             v3.16b, v3.16b, v3.16b
    // 0x6e19dc: b               #0x6e19f0
    // 0x6e19e0: ldur            d2, [fp, #-0x60]
    // 0x6e19e4: LoadField: d0 = r1->field_7
    //     0x6e19e4: ldur            d0, [x1, #7]
    // 0x6e19e8: fsub            d1, d2, d0
    // 0x6e19ec: mov             v3.16b, v1.16b
    // 0x6e19f0: ldur            x5, [fp, #-0x10]
    // 0x6e19f4: stur            d3, [fp, #-0x68]
    // 0x6e19f8: LoadField: r2 = r5->field_87
    //     0x6e19f8: ldur            w2, [x5, #0x87]
    // 0x6e19fc: DecompressPointer r2
    //     0x6e19fc: add             x2, x2, HEAP, lsl #32
    // 0x6e1a00: LoadField: d0 = r1->field_f
    //     0x6e1a00: ldur            d0, [x1, #0xf]
    // 0x6e1a04: mov             x1, x2
    // 0x6e1a08: ldur            d1, [fp, #-0x80]
    // 0x6e1a0c: mov             x2, x5
    // 0x6e1a10: r3 = true
    //     0x6e1a10: add             x3, NULL, #0x20  ; true
    // 0x6e1a14: r0 = _yOffsetFor()
    //     0x6e1a14: bl              #0x6e1ce4  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x6e1a18: stur            d0, [fp, #-0x70]
    // 0x6e1a1c: r0 = Offset()
    //     0x6e1a1c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e1a20: ldur            d0, [fp, #-0x68]
    // 0x6e1a24: StoreField: r0->field_7 = d0
    //     0x6e1a24: stur            d0, [x0, #7]
    // 0x6e1a28: ldur            d0, [fp, #-0x70]
    // 0x6e1a2c: StoreField: r0->field_f = d0
    //     0x6e1a2c: stur            d0, [x0, #0xf]
    // 0x6e1a30: ldur            x1, [fp, #-0x38]
    // 0x6e1a34: mov             x2, x0
    // 0x6e1a38: r0 = _positionBox()
    //     0x6e1a38: bl              #0x6e1f70  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x6e1a3c: ldur            x0, [fp, #-0x40]
    // 0x6e1a40: cmp             w0, NULL
    // 0x6e1a44: b.eq            #0x6e1ac0
    // 0x6e1a48: ldur            x1, [fp, #-0x30]
    // 0x6e1a4c: cmp             w1, NULL
    // 0x6e1a50: b.eq            #0x6e1ac0
    // 0x6e1a54: ldur            x2, [fp, #-0x58]
    // 0x6e1a58: tbnz            w2, #4, #0x6e1a70
    // 0x6e1a5c: ldur            d2, [fp, #-0x60]
    // 0x6e1a60: LoadField: d0 = r1->field_7
    //     0x6e1a60: ldur            d0, [x1, #7]
    // 0x6e1a64: fsub            d1, d2, d0
    // 0x6e1a68: mov             v3.16b, v1.16b
    // 0x6e1a6c: b               #0x6e1a78
    // 0x6e1a70: ldur            d2, [fp, #-0x60]
    // 0x6e1a74: d3 = 0.000000
    //     0x6e1a74: eor             v3.16b, v3.16b, v3.16b
    // 0x6e1a78: ldur            x2, [fp, #-0x10]
    // 0x6e1a7c: stur            d3, [fp, #-0x68]
    // 0x6e1a80: LoadField: r3 = r2->field_87
    //     0x6e1a80: ldur            w3, [x2, #0x87]
    // 0x6e1a84: DecompressPointer r3
    //     0x6e1a84: add             x3, x3, HEAP, lsl #32
    // 0x6e1a88: LoadField: d0 = r1->field_f
    //     0x6e1a88: ldur            d0, [x1, #0xf]
    // 0x6e1a8c: mov             x1, x3
    // 0x6e1a90: ldur            d1, [fp, #-0x80]
    // 0x6e1a94: r3 = false
    //     0x6e1a94: add             x3, NULL, #0x30  ; false
    // 0x6e1a98: r0 = _yOffsetFor()
    //     0x6e1a98: bl              #0x6e1ce4  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x6e1a9c: stur            d0, [fp, #-0x70]
    // 0x6e1aa0: r0 = Offset()
    //     0x6e1aa0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e1aa4: ldur            d0, [fp, #-0x68]
    // 0x6e1aa8: StoreField: r0->field_7 = d0
    //     0x6e1aa8: stur            d0, [x0, #7]
    // 0x6e1aac: ldur            d0, [fp, #-0x70]
    // 0x6e1ab0: StoreField: r0->field_f = d0
    //     0x6e1ab0: stur            d0, [x0, #0xf]
    // 0x6e1ab4: ldur            x1, [fp, #-0x40]
    // 0x6e1ab8: mov             x2, x0
    // 0x6e1abc: r0 = _positionBox()
    //     0x6e1abc: bl              #0x6e1f70  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x6e1ac0: ldur            d0, [fp, #-0x60]
    // 0x6e1ac4: ldur            d1, [fp, #-0x78]
    // 0x6e1ac8: ldur            d2, [fp, #-0x80]
    // 0x6e1acc: r0 = Size()
    //     0x6e1acc: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e1ad0: ldur            d0, [fp, #-0x60]
    // 0x6e1ad4: StoreField: r0->field_7 = d0
    //     0x6e1ad4: stur            d0, [x0, #7]
    // 0x6e1ad8: ldur            d0, [fp, #-0x80]
    // 0x6e1adc: StoreField: r0->field_f = d0
    //     0x6e1adc: stur            d0, [x0, #0xf]
    // 0x6e1ae0: ldur            d0, [fp, #-0x78]
    // 0x6e1ae4: r4 = inline_Allocate_Double()
    //     0x6e1ae4: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x6e1ae8: add             x4, x4, #0x10
    //     0x6e1aec: cmp             x1, x4
    //     0x6e1af0: b.ls            #0x6e1bf8
    //     0x6e1af4: str             x4, [THR, #0x60]  ; THR::top
    //     0x6e1af8: sub             x4, x4, #0xf
    //     0x6e1afc: movz            x1, #0xe19c
    //     0x6e1b00: movk            x1, #0x3, lsl #16
    //     0x6e1b04: stur            x1, [x4, #-1]
    // 0x6e1b08: dmb             ishst
    // 0x6e1b0c: StoreField: r4->field_7 = d0
    //     0x6e1b0c: stur            d0, [x4, #7]
    // 0x6e1b10: ldur            x2, [fp, #-0x28]
    // 0x6e1b14: mov             x3, x0
    // 0x6e1b18: r1 = 524294
    //     0x6e1b18: movz            x1, #0x6
    //     0x6e1b1c: movk            x1, #0x8, lsl #16
    // 0x6e1b20: r0 = AllocateRecord3Named()
    //     0x6e1b20: bl              #0xc6ecfc  ; AllocateRecord3NamedStub
    // 0x6e1b24: LeaveFrame
    //     0x6e1b24: mov             SP, fp
    //     0x6e1b28: ldp             fp, lr, [SP], #0x10
    // 0x6e1b2c: ret
    //     0x6e1b2c: ret             
    // 0x6e1b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1b30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1b34: b               #0x6e124c
    // 0x6e1b38: stp             q2, q4, [SP, #-0x20]!
    // 0x6e1b3c: stp             q0, q1, [SP, #-0x20]!
    // 0x6e1b40: SaveReg r0
    //     0x6e1b40: str             x0, [SP, #-8]!
    // 0x6e1b44: r0 = AllocateDouble()
    //     0x6e1b44: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1b48: mov             x1, x0
    // 0x6e1b4c: RestoreReg r0
    //     0x6e1b4c: ldr             x0, [SP], #8
    // 0x6e1b50: ldp             q0, q1, [SP], #0x20
    // 0x6e1b54: ldp             q2, q4, [SP], #0x20
    // 0x6e1b58: b               #0x6e13f4
    // 0x6e1b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1b5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1b60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1b64: SaveReg d0
    //     0x6e1b64: str             q0, [SP, #-0x10]!
    // 0x6e1b68: r0 = AllocateDouble()
    //     0x6e1b68: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1b6c: RestoreReg d0
    //     0x6e1b6c: ldr             q0, [SP], #0x10
    // 0x6e1b70: b               #0x6e1598
    // 0x6e1b74: SaveReg d0
    //     0x6e1b74: str             q0, [SP, #-0x10]!
    // 0x6e1b78: r0 = AllocateDouble()
    //     0x6e1b78: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1b7c: RestoreReg d0
    //     0x6e1b7c: ldr             q0, [SP], #0x10
    // 0x6e1b80: b               #0x6e1614
    // 0x6e1b84: stp             q0, q1, [SP, #-0x20]!
    // 0x6e1b88: stp             x0, x1, [SP, #-0x10]!
    // 0x6e1b8c: r0 = AllocateDouble()
    //     0x6e1b8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1b90: mov             x2, x0
    // 0x6e1b94: ldp             x0, x1, [SP], #0x10
    // 0x6e1b98: ldp             q0, q1, [SP], #0x20
    // 0x6e1b9c: b               #0x6e166c
    // 0x6e1ba0: stp             q1, q3, [SP, #-0x20]!
    // 0x6e1ba4: SaveReg d0
    //     0x6e1ba4: str             q0, [SP, #-0x10]!
    // 0x6e1ba8: stp             x0, x1, [SP, #-0x10]!
    // 0x6e1bac: r0 = AllocateDouble()
    //     0x6e1bac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1bb0: mov             x2, x0
    // 0x6e1bb4: ldp             x0, x1, [SP], #0x10
    // 0x6e1bb8: RestoreReg d0
    //     0x6e1bb8: ldr             q0, [SP], #0x10
    // 0x6e1bbc: ldp             q1, q3, [SP], #0x20
    // 0x6e1bc0: b               #0x6e16e8
    // 0x6e1bc4: stp             q3, q4, [SP, #-0x20]!
    // 0x6e1bc8: stp             q0, q1, [SP, #-0x20]!
    // 0x6e1bcc: r0 = AllocateDouble()
    //     0x6e1bcc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1bd0: ldp             q0, q1, [SP], #0x20
    // 0x6e1bd4: ldp             q3, q4, [SP], #0x20
    // 0x6e1bd8: b               #0x6e1750
    // 0x6e1bdc: stp             q3, q4, [SP, #-0x20]!
    // 0x6e1be0: stp             q0, q1, [SP, #-0x20]!
    // 0x6e1be4: r0 = AllocateDouble()
    //     0x6e1be4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1be8: ldp             q0, q1, [SP], #0x20
    // 0x6e1bec: ldp             q3, q4, [SP], #0x20
    // 0x6e1bf0: b               #0x6e17b0
    // 0x6e1bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1bf4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1bf8: SaveReg d0
    //     0x6e1bf8: str             q0, [SP, #-0x10]!
    // 0x6e1bfc: SaveReg r0
    //     0x6e1bfc: str             x0, [SP, #-8]!
    // 0x6e1c00: r0 = AllocateDouble()
    //     0x6e1c00: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1c04: mov             x4, x0
    // 0x6e1c08: RestoreReg r0
    //     0x6e1c08: ldr             x0, [SP], #8
    // 0x6e1c0c: RestoreReg d0
    //     0x6e1c0c: ldr             q0, [SP], #0x10
    // 0x6e1c10: b               #0x6e1b0c
  }
  [closure] static void _positionBox(dynamic, RenderBox, Offset) {
    // ** addr: 0x6e1c14, size: 0x34
    // 0x6e1c14: EnterFrame
    //     0x6e1c14: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1c18: mov             fp, SP
    // 0x6e1c1c: CheckStackOverflow
    //     0x6e1c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1c20: cmp             SP, x16
    //     0x6e1c24: b.ls            #0x6e1c40
    // 0x6e1c28: ldr             x1, [fp, #0x18]
    // 0x6e1c2c: ldr             x2, [fp, #0x10]
    // 0x6e1c30: r0 = _positionBox()
    //     0x6e1c30: bl              #0x6e1f70  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x6e1c34: LeaveFrame
    //     0x6e1c34: mov             SP, fp
    //     0x6e1c38: ldp             fp, lr, [SP], #0x10
    // 0x6e1c3c: ret
    //     0x6e1c3c: ret             
    // 0x6e1c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1c44: b               #0x6e1c28
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x6e1c48, size: 0x34
    // 0x6e1c48: EnterFrame
    //     0x6e1c48: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1c4c: mov             fp, SP
    // 0x6e1c50: CheckStackOverflow
    //     0x6e1c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1c54: cmp             SP, x16
    //     0x6e1c58: b.ls            #0x6e1c74
    // 0x6e1c5c: r2 = Instance__ListTileSlot
    //     0x6e1c5c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e718] Obj!_ListTileSlot@c18041
    //     0x6e1c60: ldr             x2, [x2, #0x718]
    // 0x6e1c64: r0 = childForSlot()
    //     0x6e1c64: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6e1c68: LeaveFrame
    //     0x6e1c68: mov             SP, fp
    //     0x6e1c6c: ldp             fp, lr, [SP], #0x10
    // 0x6e1c70: ret
    //     0x6e1c70: ret             
    // 0x6e1c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1c74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1c78: b               #0x6e1c5c
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x6e1c7c, size: 0x34
    // 0x6e1c7c: EnterFrame
    //     0x6e1c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1c80: mov             fp, SP
    // 0x6e1c84: CheckStackOverflow
    //     0x6e1c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1c88: cmp             SP, x16
    //     0x6e1c8c: b.ls            #0x6e1ca8
    // 0x6e1c90: r2 = Instance__ListTileSlot
    //     0x6e1c90: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e710] Obj!_ListTileSlot@c18061
    //     0x6e1c94: ldr             x2, [x2, #0x710]
    // 0x6e1c98: r0 = childForSlot()
    //     0x6e1c98: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6e1c9c: LeaveFrame
    //     0x6e1c9c: mov             SP, fp
    //     0x6e1ca0: ldp             fp, lr, [SP], #0x10
    // 0x6e1ca4: ret
    //     0x6e1ca4: ret             
    // 0x6e1ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1cac: b               #0x6e1c90
  }
  get _ leading(/* No info */) {
    // ** addr: 0x6e1cb0, size: 0x34
    // 0x6e1cb0: EnterFrame
    //     0x6e1cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1cb4: mov             fp, SP
    // 0x6e1cb8: CheckStackOverflow
    //     0x6e1cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1cbc: cmp             SP, x16
    //     0x6e1cc0: b.ls            #0x6e1cdc
    // 0x6e1cc4: r2 = Instance__ListTileSlot
    //     0x6e1cc4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e720] Obj!_ListTileSlot@c18081
    //     0x6e1cc8: ldr             x2, [x2, #0x720]
    // 0x6e1ccc: r0 = childForSlot()
    //     0x6e1ccc: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6e1cd0: LeaveFrame
    //     0x6e1cd0: mov             SP, fp
    //     0x6e1cd4: ldp             fp, lr, [SP], #0x10
    // 0x6e1cd8: ret
    //     0x6e1cd8: ret             
    // 0x6e1cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1ce0: b               #0x6e1cc4
  }
  get _ _targetTileHeight(/* No info */) {
    // ** addr: 0x6e1f28, size: 0x48
    // 0x6e1f28: EnterFrame
    //     0x6e1f28: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1f2c: mov             fp, SP
    // 0x6e1f30: CheckStackOverflow
    //     0x6e1f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1f34: cmp             SP, x16
    //     0x6e1f38: b.ls            #0x6e1f68
    // 0x6e1f3c: LoadField: r0 = r1->field_83
    //     0x6e1f3c: ldur            w0, [x1, #0x83]
    // 0x6e1f40: DecompressPointer r0
    //     0x6e1f40: add             x0, x0, HEAP, lsl #32
    // 0x6e1f44: cmp             w0, NULL
    // 0x6e1f48: b.ne            #0x6e1f54
    // 0x6e1f4c: r0 = _defaultTileHeight()
    //     0x6e1f4c: bl              #0x6e2004  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x6e1f50: b               #0x6e1f5c
    // 0x6e1f54: LoadField: d1 = r0->field_7
    //     0x6e1f54: ldur            d1, [x0, #7]
    // 0x6e1f58: mov             v0.16b, v1.16b
    // 0x6e1f5c: LeaveFrame
    //     0x6e1f5c: mov             SP, fp
    //     0x6e1f60: ldp             fp, lr, [SP], #0x10
    // 0x6e1f64: ret
    //     0x6e1f64: ret             
    // 0x6e1f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1f68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1f6c: b               #0x6e1f3c
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x6e1f70, size: 0x94
    // 0x6e1f70: EnterFrame
    //     0x6e1f70: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1f74: mov             fp, SP
    // 0x6e1f78: AllocStack(0x10)
    //     0x6e1f78: sub             SP, SP, #0x10
    // 0x6e1f7c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6e1f7c: mov             x3, x2
    //     0x6e1f80: stur            x2, [fp, #-0x10]
    // 0x6e1f84: LoadField: r4 = r1->field_7
    //     0x6e1f84: ldur            w4, [x1, #7]
    // 0x6e1f88: DecompressPointer r4
    //     0x6e1f88: add             x4, x4, HEAP, lsl #32
    // 0x6e1f8c: stur            x4, [fp, #-8]
    // 0x6e1f90: cmp             w4, NULL
    // 0x6e1f94: b.eq            #0x6e2000
    // 0x6e1f98: mov             x0, x4
    // 0x6e1f9c: r2 = Null
    //     0x6e1f9c: mov             x2, NULL
    // 0x6e1fa0: r1 = Null
    //     0x6e1fa0: mov             x1, NULL
    // 0x6e1fa4: r4 = LoadClassIdInstr(r0)
    //     0x6e1fa4: ldur            x4, [x0, #-1]
    //     0x6e1fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1fac: sub             x4, x4, #0xd7a
    // 0x6e1fb0: cmp             x4, #0xe
    // 0x6e1fb4: b.ls            #0x6e1fcc
    // 0x6e1fb8: r8 = BoxParentData
    //     0x6e1fb8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x6e1fbc: ldr             x8, [x8, #0x58]
    // 0x6e1fc0: r3 = Null
    //     0x6e1fc0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e798] Null
    //     0x6e1fc4: ldr             x3, [x3, #0x798]
    // 0x6e1fc8: r0 = DefaultTypeTest()
    //     0x6e1fc8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e1fcc: ldur            x0, [fp, #-0x10]
    // 0x6e1fd0: ldur            x1, [fp, #-8]
    // 0x6e1fd4: StoreField: r1->field_7 = r0
    //     0x6e1fd4: stur            w0, [x1, #7]
    //     0x6e1fd8: ldurb           w16, [x1, #-1]
    //     0x6e1fdc: ldurb           w17, [x0, #-1]
    //     0x6e1fe0: and             x16, x17, x16, lsr #2
    //     0x6e1fe4: tst             x16, HEAP, lsr #32
    //     0x6e1fe8: b.eq            #0x6e1ff0
    //     0x6e1fec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6e1ff0: r0 = Null
    //     0x6e1ff0: mov             x0, NULL
    // 0x6e1ff4: LeaveFrame
    //     0x6e1ff4: mov             SP, fp
    //     0x6e1ff8: ldp             fp, lr, [SP], #0x10
    // 0x6e1ffc: ret
    //     0x6e1ffc: ret             
    // 0x6e2000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e2000: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x6e2004, size: 0xbc
    // 0x6e2004: EnterFrame
    //     0x6e2004: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2008: mov             fp, SP
    // 0x6e200c: AllocStack(0x10)
    //     0x6e200c: sub             SP, SP, #0x10
    // 0x6e2010: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x6e2010: mov             x0, x1
    //     0x6e2014: stur            x1, [fp, #-8]
    // 0x6e2018: CheckStackOverflow
    //     0x6e2018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e201c: cmp             SP, x16
    //     0x6e2020: b.ls            #0x6e20b8
    // 0x6e2024: LoadField: r1 = r0->field_57
    //     0x6e2024: ldur            w1, [x0, #0x57]
    // 0x6e2028: DecompressPointer r1
    //     0x6e2028: add             x1, x1, HEAP, lsl #32
    // 0x6e202c: r0 = baseSizeAdjustment()
    //     0x6e202c: bl              #0x6e0750  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x6e2030: LoadField: d0 = r0->field_f
    //     0x6e2030: ldur            d0, [x0, #0xf]
    // 0x6e2034: ldur            x1, [fp, #-8]
    // 0x6e2038: stur            d0, [fp, #-0x10]
    // 0x6e203c: r2 = Instance__ListTileSlot
    //     0x6e203c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e718] Obj!_ListTileSlot@c18041
    //     0x6e2040: ldr             x2, [x2, #0x718]
    // 0x6e2044: r0 = childForSlot()
    //     0x6e2044: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6e2048: cmp             w0, NULL
    // 0x6e204c: b.eq            #0x6e207c
    // 0x6e2050: ldur            x0, [fp, #-8]
    // 0x6e2054: LoadField: r1 = r0->field_53
    //     0x6e2054: ldur            w1, [x0, #0x53]
    // 0x6e2058: DecompressPointer r1
    //     0x6e2058: add             x1, x1, HEAP, lsl #32
    // 0x6e205c: tbnz            w1, #4, #0x6e206c
    // 0x6e2060: d1 = 64.000000
    //     0x6e2060: add             x17, PP, #0x18, lsl #12  ; [pp+0x18788] IMM: double(64) from 0x4050000000000000
    //     0x6e2064: ldr             d1, [x17, #0x788]
    // 0x6e2068: b               #0x6e2074
    // 0x6e206c: d1 = 72.000000
    //     0x6e206c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa18] IMM: double(72) from 0x4052000000000000
    //     0x6e2070: ldr             d1, [x17, #0xa18]
    // 0x6e2074: mov             v2.16b, v1.16b
    // 0x6e2078: b               #0x6e20a4
    // 0x6e207c: ldur            x0, [fp, #-8]
    // 0x6e2080: LoadField: r1 = r0->field_53
    //     0x6e2080: ldur            w1, [x0, #0x53]
    // 0x6e2084: DecompressPointer r1
    //     0x6e2084: add             x1, x1, HEAP, lsl #32
    // 0x6e2088: tbnz            w1, #4, #0x6e2098
    // 0x6e208c: d1 = 48.000000
    //     0x6e208c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x6e2090: ldr             d1, [x17, #0x848]
    // 0x6e2094: b               #0x6e20a0
    // 0x6e2098: d1 = 56.000000
    //     0x6e2098: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x6e209c: ldr             d1, [x17, #0x780]
    // 0x6e20a0: mov             v2.16b, v1.16b
    // 0x6e20a4: ldur            d1, [fp, #-0x10]
    // 0x6e20a8: fadd            d0, d1, d2
    // 0x6e20ac: LeaveFrame
    //     0x6e20ac: mov             SP, fp
    //     0x6e20b0: ldp             fp, lr, [SP], #0x10
    // 0x6e20b4: ret
    //     0x6e20b4: ret             
    // 0x6e20b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e20b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e20bc: b               #0x6e2024
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x6e20c0, size: 0x20
    // 0x6e20c0: d1 = 2.000000
    //     0x6e20c0: fmov            d1, #2.00000000
    // 0x6e20c4: LoadField: d2 = r1->field_6b
    //     0x6e20c4: ldur            d2, [x1, #0x6b]
    // 0x6e20c8: LoadField: r0 = r1->field_57
    //     0x6e20c8: ldur            w0, [x1, #0x57]
    // 0x6e20cc: DecompressPointer r0
    //     0x6e20cc: add             x0, x0, HEAP, lsl #32
    // 0x6e20d0: LoadField: d3 = r0->field_7
    //     0x6e20d0: ldur            d3, [x0, #7]
    // 0x6e20d4: fmul            d4, d3, d1
    // 0x6e20d8: fadd            d0, d2, d4
    // 0x6e20dc: ret
    //     0x6e20dc: ret             
  }
  get _ maxIconHeightConstraint(/* No info */) {
    // ** addr: 0x6e20e0, size: 0x90
    // 0x6e20e0: EnterFrame
    //     0x6e20e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e20e4: mov             fp, SP
    // 0x6e20e8: AllocStack(0x10)
    //     0x6e20e8: sub             SP, SP, #0x10
    // 0x6e20ec: CheckStackOverflow
    //     0x6e20ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e20f0: cmp             SP, x16
    //     0x6e20f4: b.ls            #0x6e2168
    // 0x6e20f8: LoadField: r0 = r1->field_53
    //     0x6e20f8: ldur            w0, [x1, #0x53]
    // 0x6e20fc: DecompressPointer r0
    //     0x6e20fc: add             x0, x0, HEAP, lsl #32
    // 0x6e2100: tbnz            w0, #4, #0x6e2110
    // 0x6e2104: d0 = 48.000000
    //     0x6e2104: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x6e2108: ldr             d0, [x17, #0x848]
    // 0x6e210c: b               #0x6e2118
    // 0x6e2110: d0 = 56.000000
    //     0x6e2110: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x6e2114: ldr             d0, [x17, #0x780]
    // 0x6e2118: stur            d0, [fp, #-8]
    // 0x6e211c: LoadField: r0 = r1->field_57
    //     0x6e211c: ldur            w0, [x1, #0x57]
    // 0x6e2120: DecompressPointer r0
    //     0x6e2120: add             x0, x0, HEAP, lsl #32
    // 0x6e2124: mov             x1, x0
    // 0x6e2128: r0 = baseSizeAdjustment()
    //     0x6e2128: bl              #0x6e0750  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x6e212c: LoadField: d0 = r0->field_f
    //     0x6e212c: ldur            d0, [x0, #0xf]
    // 0x6e2130: ldur            d1, [fp, #-8]
    // 0x6e2134: fadd            d2, d1, d0
    // 0x6e2138: stur            d2, [fp, #-0x10]
    // 0x6e213c: r0 = BoxConstraints()
    //     0x6e213c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e2140: StoreField: r0->field_7 = rZR
    //     0x6e2140: stur            xzr, [x0, #7]
    // 0x6e2144: d0 = inf
    //     0x6e2144: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e2148: ldr             d0, [x17, #0x658]
    // 0x6e214c: StoreField: r0->field_f = d0
    //     0x6e214c: stur            d0, [x0, #0xf]
    // 0x6e2150: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e2150: stur            xzr, [x0, #0x17]
    // 0x6e2154: ldur            d0, [fp, #-0x10]
    // 0x6e2158: StoreField: r0->field_1f = d0
    //     0x6e2158: stur            d0, [x0, #0x1f]
    // 0x6e215c: LeaveFrame
    //     0x6e215c: mov             SP, fp
    //     0x6e2160: ldp             fp, lr, [SP], #0x10
    // 0x6e2164: ret
    //     0x6e2164: ret             
    // 0x6e2168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e216c: b               #0x6e20f8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e9884, size: 0x60
    // 0x6e9884: EnterFrame
    //     0x6e9884: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9888: mov             fp, SP
    // 0x6e988c: AllocStack(0x8)
    //     0x6e988c: sub             SP, SP, #8
    // 0x6e9890: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6e9890: mov             x0, x2
    //     0x6e9894: stur            x2, [fp, #-8]
    // 0x6e9898: CheckStackOverflow
    //     0x6e9898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e989c: cmp             SP, x16
    //     0x6e98a0: b.ls            #0x6e98dc
    // 0x6e98a4: mov             x5, x0
    // 0x6e98a8: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x6e98a8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0x6e98ac: ldr             x2, [x2, #0x818]
    // 0x6e98b0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e98b0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e98b4: ldr             x3, [x3, #0xa80]
    // 0x6e98b8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6e98b8: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6e98bc: r0 = _computeSizes()
    //     0x6e98bc: bl              #0x6e11dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x6e98c0: LoadField: r2 = r0->field_13
    //     0x6e98c0: ldur            w2, [x0, #0x13]
    // 0x6e98c4: DecompressPointer r2
    //     0x6e98c4: add             x2, x2, HEAP, lsl #32
    // 0x6e98c8: ldur            x1, [fp, #-8]
    // 0x6e98cc: r0 = constrain()
    //     0x6e98cc: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e98d0: LeaveFrame
    //     0x6e98d0: mov             SP, fp
    //     0x6e98d4: ldp             fp, lr, [SP], #0x10
    // 0x6e98d8: ret
    //     0x6e98d8: ret             
    // 0x6e98dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e98dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e98e0: b               #0x6e98a4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f2e28, size: 0x19c
    // 0x6f2e28: EnterFrame
    //     0x6f2e28: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2e2c: mov             fp, SP
    // 0x6f2e30: AllocStack(0x40)
    //     0x6f2e30: sub             SP, SP, #0x40
    // 0x6f2e34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6f2e34: mov             x0, x3
    //     0x6f2e38: stur            x2, [fp, #-8]
    //     0x6f2e3c: stur            x3, [fp, #-0x10]
    // 0x6f2e40: CheckStackOverflow
    //     0x6f2e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2e44: cmp             SP, x16
    //     0x6f2e48: b.ls            #0x6f2fb0
    // 0x6f2e4c: r0 = children()
    //     0x6f2e4c: bl              #0x6f2fc4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x6f2e50: mov             x3, x0
    // 0x6f2e54: stur            x3, [fp, #-0x38]
    // 0x6f2e58: LoadField: r0 = r3->field_b
    //     0x6f2e58: ldur            w0, [x3, #0xb]
    // 0x6f2e5c: r4 = LoadInt32Instr(r0)
    //     0x6f2e5c: sbfx            x4, x0, #1, #0x1f
    // 0x6f2e60: stur            x4, [fp, #-0x30]
    // 0x6f2e64: r0 = 0
    //     0x6f2e64: movz            x0, #0
    // 0x6f2e68: CheckStackOverflow
    //     0x6f2e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2e6c: cmp             SP, x16
    //     0x6f2e70: b.ls            #0x6f2fb8
    // 0x6f2e74: LoadField: r1 = r3->field_b
    //     0x6f2e74: ldur            w1, [x3, #0xb]
    // 0x6f2e78: r2 = LoadInt32Instr(r1)
    //     0x6f2e78: sbfx            x2, x1, #1, #0x1f
    // 0x6f2e7c: cmp             x4, x2
    // 0x6f2e80: b.ne            #0x6f2f90
    // 0x6f2e84: cmp             x0, x2
    // 0x6f2e88: b.ge            #0x6f2f80
    // 0x6f2e8c: LoadField: r1 = r3->field_f
    //     0x6f2e8c: ldur            w1, [x3, #0xf]
    // 0x6f2e90: DecompressPointer r1
    //     0x6f2e90: add             x1, x1, HEAP, lsl #32
    // 0x6f2e94: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x6f2e94: add             x16, x1, x0, lsl #2
    //     0x6f2e98: ldur            w5, [x16, #0xf]
    // 0x6f2e9c: DecompressPointer r5
    //     0x6f2e9c: add             x5, x5, HEAP, lsl #32
    // 0x6f2ea0: stur            x5, [fp, #-0x28]
    // 0x6f2ea4: add             x6, x0, #1
    // 0x6f2ea8: stur            x6, [fp, #-0x20]
    // 0x6f2eac: LoadField: r7 = r5->field_7
    //     0x6f2eac: ldur            w7, [x5, #7]
    // 0x6f2eb0: DecompressPointer r7
    //     0x6f2eb0: add             x7, x7, HEAP, lsl #32
    // 0x6f2eb4: stur            x7, [fp, #-0x18]
    // 0x6f2eb8: cmp             w7, NULL
    // 0x6f2ebc: b.eq            #0x6f2fc0
    // 0x6f2ec0: mov             x0, x7
    // 0x6f2ec4: r2 = Null
    //     0x6f2ec4: mov             x2, NULL
    // 0x6f2ec8: r1 = Null
    //     0x6f2ec8: mov             x1, NULL
    // 0x6f2ecc: r4 = LoadClassIdInstr(r0)
    //     0x6f2ecc: ldur            x4, [x0, #-1]
    //     0x6f2ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2ed4: sub             x4, x4, #0xd7a
    // 0x6f2ed8: cmp             x4, #0xe
    // 0x6f2edc: b.ls            #0x6f2ef4
    // 0x6f2ee0: r8 = BoxParentData
    //     0x6f2ee0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x6f2ee4: ldr             x8, [x8, #0x58]
    // 0x6f2ee8: r3 = Null
    //     0x6f2ee8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Null
    //     0x6f2eec: ldr             x3, [x3, #0x6f8]
    // 0x6f2ef0: r0 = DefaultTypeTest()
    //     0x6f2ef0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f2ef4: ldur            x0, [fp, #-0x18]
    // 0x6f2ef8: LoadField: r3 = r0->field_7
    //     0x6f2ef8: ldur            w3, [x0, #7]
    // 0x6f2efc: DecompressPointer r3
    //     0x6f2efc: add             x3, x3, HEAP, lsl #32
    // 0x6f2f00: ldur            x1, [fp, #-0x10]
    // 0x6f2f04: mov             x2, x3
    // 0x6f2f08: stur            x3, [fp, #-0x40]
    // 0x6f2f0c: r0 = -()
    //     0x6f2f0c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x6f2f10: ldur            x1, [fp, #-0x40]
    // 0x6f2f14: stur            x0, [fp, #-0x18]
    // 0x6f2f18: r0 = unary-()
    //     0x6f2f18: bl              #0x5f42bc  ; [dart:ui] Offset::unary-
    // 0x6f2f1c: ldur            x1, [fp, #-8]
    // 0x6f2f20: mov             x2, x0
    // 0x6f2f24: r0 = pushOffset()
    //     0x6f2f24: bl              #0x6f0310  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x6f2f28: ldur            x1, [fp, #-0x28]
    // 0x6f2f2c: r0 = LoadClassIdInstr(r1)
    //     0x6f2f2c: ldur            x0, [x1, #-1]
    //     0x6f2f30: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2f34: ldur            x2, [fp, #-8]
    // 0x6f2f38: ldur            x3, [fp, #-0x18]
    // 0x6f2f3c: r0 = GDT[cid_x0 + 0xf281]()
    //     0x6f2f3c: movz            x17, #0xf281
    //     0x6f2f40: add             lr, x0, x17
    //     0x6f2f44: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2f48: blr             lr
    // 0x6f2f4c: ldur            x1, [fp, #-8]
    // 0x6f2f50: stur            x0, [fp, #-0x18]
    // 0x6f2f54: r0 = popTransform()
    //     0x6f2f54: bl              #0x6ce598  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x6f2f58: ldur            x0, [fp, #-0x18]
    // 0x6f2f5c: tbz             w0, #4, #0x6f2f70
    // 0x6f2f60: ldur            x0, [fp, #-0x20]
    // 0x6f2f64: ldur            x3, [fp, #-0x38]
    // 0x6f2f68: ldur            x4, [fp, #-0x30]
    // 0x6f2f6c: b               #0x6f2e68
    // 0x6f2f70: r0 = true
    //     0x6f2f70: add             x0, NULL, #0x20  ; true
    // 0x6f2f74: LeaveFrame
    //     0x6f2f74: mov             SP, fp
    //     0x6f2f78: ldp             fp, lr, [SP], #0x10
    // 0x6f2f7c: ret
    //     0x6f2f7c: ret             
    // 0x6f2f80: r0 = false
    //     0x6f2f80: add             x0, NULL, #0x30  ; false
    // 0x6f2f84: LeaveFrame
    //     0x6f2f84: mov             SP, fp
    //     0x6f2f88: ldp             fp, lr, [SP], #0x10
    // 0x6f2f8c: ret
    //     0x6f2f8c: ret             
    // 0x6f2f90: mov             x0, x3
    // 0x6f2f94: r0 = ConcurrentModificationError()
    //     0x6f2f94: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f2f98: mov             x1, x0
    // 0x6f2f9c: ldur            x0, [fp, #-0x38]
    // 0x6f2fa0: StoreField: r1->field_b = r0
    //     0x6f2fa0: stur            w0, [x1, #0xb]
    // 0x6f2fa4: mov             x0, x1
    // 0x6f2fa8: r0 = Throw()
    //     0x6f2fa8: bl              #0xc6e4f4  ; ThrowStub
    // 0x6f2fac: brk             #0
    // 0x6f2fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2fb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2fb4: b               #0x6f2e4c
    // 0x6f2fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2fb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2fbc: b               #0x6f2e74
    // 0x6f2fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2fc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x6f2fc4, size: 0x29c
    // 0x6f2fc4: EnterFrame
    //     0x6f2fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2fc8: mov             fp, SP
    // 0x6f2fcc: AllocStack(0x28)
    //     0x6f2fcc: sub             SP, SP, #0x28
    // 0x6f2fd0: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x6f2fd0: mov             x0, x1
    //     0x6f2fd4: stur            x1, [fp, #-8]
    // 0x6f2fd8: CheckStackOverflow
    //     0x6f2fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2fdc: cmp             SP, x16
    //     0x6f2fe0: b.ls            #0x6f3258
    // 0x6f2fe4: mov             x1, x0
    // 0x6f2fe8: r2 = Instance__ListTileSlot
    //     0x6f2fe8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!_ListTileSlot@c18021
    //     0x6f2fec: ldr             x2, [x2, #0x708]
    // 0x6f2ff0: r0 = childForSlot()
    //     0x6f2ff0: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6f2ff4: r1 = <RenderBox>
    //     0x6f2ff4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x6f2ff8: ldr             x1, [x1, #0x38]
    // 0x6f2ffc: r2 = 0
    //     0x6f2ffc: movz            x2, #0
    // 0x6f3000: stur            x0, [fp, #-0x10]
    // 0x6f3004: r0 = _GrowableList()
    //     0x6f3004: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f3008: ldur            x1, [fp, #-8]
    // 0x6f300c: stur            x0, [fp, #-0x18]
    // 0x6f3010: r0 = leading()
    //     0x6f3010: bl              #0x6e1cb0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x6f3014: stur            x0, [fp, #-0x28]
    // 0x6f3018: cmp             w0, NULL
    // 0x6f301c: b.eq            #0x6f309c
    // 0x6f3020: ldur            x2, [fp, #-0x18]
    // 0x6f3024: LoadField: r1 = r2->field_b
    //     0x6f3024: ldur            w1, [x2, #0xb]
    // 0x6f3028: LoadField: r3 = r2->field_f
    //     0x6f3028: ldur            w3, [x2, #0xf]
    // 0x6f302c: DecompressPointer r3
    //     0x6f302c: add             x3, x3, HEAP, lsl #32
    // 0x6f3030: LoadField: r4 = r3->field_b
    //     0x6f3030: ldur            w4, [x3, #0xb]
    // 0x6f3034: r3 = LoadInt32Instr(r1)
    //     0x6f3034: sbfx            x3, x1, #1, #0x1f
    // 0x6f3038: stur            x3, [fp, #-0x20]
    // 0x6f303c: r1 = LoadInt32Instr(r4)
    //     0x6f303c: sbfx            x1, x4, #1, #0x1f
    // 0x6f3040: cmp             x3, x1
    // 0x6f3044: b.ne            #0x6f3050
    // 0x6f3048: mov             x1, x2
    // 0x6f304c: r0 = _growToNextCapacity()
    //     0x6f304c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f3050: ldur            x2, [fp, #-0x18]
    // 0x6f3054: ldur            x3, [fp, #-0x20]
    // 0x6f3058: add             x0, x3, #1
    // 0x6f305c: lsl             x1, x0, #1
    // 0x6f3060: StoreField: r2->field_b = r1
    //     0x6f3060: stur            w1, [x2, #0xb]
    // 0x6f3064: LoadField: r1 = r2->field_f
    //     0x6f3064: ldur            w1, [x2, #0xf]
    // 0x6f3068: DecompressPointer r1
    //     0x6f3068: add             x1, x1, HEAP, lsl #32
    // 0x6f306c: ldur            x0, [fp, #-0x28]
    // 0x6f3070: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f3070: add             x25, x1, x3, lsl #2
    //     0x6f3074: add             x25, x25, #0xf
    //     0x6f3078: str             w0, [x25]
    //     0x6f307c: tbz             w0, #0, #0x6f3098
    //     0x6f3080: ldurb           w16, [x1, #-1]
    //     0x6f3084: ldurb           w17, [x0, #-1]
    //     0x6f3088: and             x16, x17, x16, lsr #2
    //     0x6f308c: tst             x16, HEAP, lsr #32
    //     0x6f3090: b.eq            #0x6f3098
    //     0x6f3094: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6f3098: b               #0x6f30a0
    // 0x6f309c: ldur            x2, [fp, #-0x18]
    // 0x6f30a0: ldur            x0, [fp, #-0x10]
    // 0x6f30a4: cmp             w0, NULL
    // 0x6f30a8: b.eq            #0x6f3120
    // 0x6f30ac: LoadField: r1 = r2->field_b
    //     0x6f30ac: ldur            w1, [x2, #0xb]
    // 0x6f30b0: LoadField: r3 = r2->field_f
    //     0x6f30b0: ldur            w3, [x2, #0xf]
    // 0x6f30b4: DecompressPointer r3
    //     0x6f30b4: add             x3, x3, HEAP, lsl #32
    // 0x6f30b8: LoadField: r4 = r3->field_b
    //     0x6f30b8: ldur            w4, [x3, #0xb]
    // 0x6f30bc: r3 = LoadInt32Instr(r1)
    //     0x6f30bc: sbfx            x3, x1, #1, #0x1f
    // 0x6f30c0: stur            x3, [fp, #-0x20]
    // 0x6f30c4: r1 = LoadInt32Instr(r4)
    //     0x6f30c4: sbfx            x1, x4, #1, #0x1f
    // 0x6f30c8: cmp             x3, x1
    // 0x6f30cc: b.ne            #0x6f30d8
    // 0x6f30d0: mov             x1, x2
    // 0x6f30d4: r0 = _growToNextCapacity()
    //     0x6f30d4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f30d8: ldur            x2, [fp, #-0x18]
    // 0x6f30dc: ldur            x3, [fp, #-0x20]
    // 0x6f30e0: add             x0, x3, #1
    // 0x6f30e4: lsl             x1, x0, #1
    // 0x6f30e8: StoreField: r2->field_b = r1
    //     0x6f30e8: stur            w1, [x2, #0xb]
    // 0x6f30ec: LoadField: r1 = r2->field_f
    //     0x6f30ec: ldur            w1, [x2, #0xf]
    // 0x6f30f0: DecompressPointer r1
    //     0x6f30f0: add             x1, x1, HEAP, lsl #32
    // 0x6f30f4: ldur            x0, [fp, #-0x10]
    // 0x6f30f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f30f8: add             x25, x1, x3, lsl #2
    //     0x6f30fc: add             x25, x25, #0xf
    //     0x6f3100: str             w0, [x25]
    //     0x6f3104: tbz             w0, #0, #0x6f3120
    //     0x6f3108: ldurb           w16, [x1, #-1]
    //     0x6f310c: ldurb           w17, [x0, #-1]
    //     0x6f3110: and             x16, x17, x16, lsr #2
    //     0x6f3114: tst             x16, HEAP, lsr #32
    //     0x6f3118: b.eq            #0x6f3120
    //     0x6f311c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6f3120: ldur            x1, [fp, #-8]
    // 0x6f3124: r0 = subtitle()
    //     0x6f3124: bl              #0x6e1c48  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x6f3128: stur            x0, [fp, #-0x10]
    // 0x6f312c: cmp             w0, NULL
    // 0x6f3130: b.eq            #0x6f31b0
    // 0x6f3134: ldur            x2, [fp, #-0x18]
    // 0x6f3138: LoadField: r1 = r2->field_b
    //     0x6f3138: ldur            w1, [x2, #0xb]
    // 0x6f313c: LoadField: r3 = r2->field_f
    //     0x6f313c: ldur            w3, [x2, #0xf]
    // 0x6f3140: DecompressPointer r3
    //     0x6f3140: add             x3, x3, HEAP, lsl #32
    // 0x6f3144: LoadField: r4 = r3->field_b
    //     0x6f3144: ldur            w4, [x3, #0xb]
    // 0x6f3148: r3 = LoadInt32Instr(r1)
    //     0x6f3148: sbfx            x3, x1, #1, #0x1f
    // 0x6f314c: stur            x3, [fp, #-0x20]
    // 0x6f3150: r1 = LoadInt32Instr(r4)
    //     0x6f3150: sbfx            x1, x4, #1, #0x1f
    // 0x6f3154: cmp             x3, x1
    // 0x6f3158: b.ne            #0x6f3164
    // 0x6f315c: mov             x1, x2
    // 0x6f3160: r0 = _growToNextCapacity()
    //     0x6f3160: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f3164: ldur            x2, [fp, #-0x18]
    // 0x6f3168: ldur            x3, [fp, #-0x20]
    // 0x6f316c: add             x0, x3, #1
    // 0x6f3170: lsl             x1, x0, #1
    // 0x6f3174: StoreField: r2->field_b = r1
    //     0x6f3174: stur            w1, [x2, #0xb]
    // 0x6f3178: LoadField: r1 = r2->field_f
    //     0x6f3178: ldur            w1, [x2, #0xf]
    // 0x6f317c: DecompressPointer r1
    //     0x6f317c: add             x1, x1, HEAP, lsl #32
    // 0x6f3180: ldur            x0, [fp, #-0x10]
    // 0x6f3184: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f3184: add             x25, x1, x3, lsl #2
    //     0x6f3188: add             x25, x25, #0xf
    //     0x6f318c: str             w0, [x25]
    //     0x6f3190: tbz             w0, #0, #0x6f31ac
    //     0x6f3194: ldurb           w16, [x1, #-1]
    //     0x6f3198: ldurb           w17, [x0, #-1]
    //     0x6f319c: and             x16, x17, x16, lsr #2
    //     0x6f31a0: tst             x16, HEAP, lsr #32
    //     0x6f31a4: b.eq            #0x6f31ac
    //     0x6f31a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6f31ac: b               #0x6f31b4
    // 0x6f31b0: ldur            x2, [fp, #-0x18]
    // 0x6f31b4: ldur            x1, [fp, #-8]
    // 0x6f31b8: r0 = trailing()
    //     0x6f31b8: bl              #0x6e1c7c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x6f31bc: stur            x0, [fp, #-8]
    // 0x6f31c0: cmp             w0, NULL
    // 0x6f31c4: b.eq            #0x6f3244
    // 0x6f31c8: ldur            x2, [fp, #-0x18]
    // 0x6f31cc: LoadField: r1 = r2->field_b
    //     0x6f31cc: ldur            w1, [x2, #0xb]
    // 0x6f31d0: LoadField: r3 = r2->field_f
    //     0x6f31d0: ldur            w3, [x2, #0xf]
    // 0x6f31d4: DecompressPointer r3
    //     0x6f31d4: add             x3, x3, HEAP, lsl #32
    // 0x6f31d8: LoadField: r4 = r3->field_b
    //     0x6f31d8: ldur            w4, [x3, #0xb]
    // 0x6f31dc: r3 = LoadInt32Instr(r1)
    //     0x6f31dc: sbfx            x3, x1, #1, #0x1f
    // 0x6f31e0: stur            x3, [fp, #-0x20]
    // 0x6f31e4: r1 = LoadInt32Instr(r4)
    //     0x6f31e4: sbfx            x1, x4, #1, #0x1f
    // 0x6f31e8: cmp             x3, x1
    // 0x6f31ec: b.ne            #0x6f31f8
    // 0x6f31f0: mov             x1, x2
    // 0x6f31f4: r0 = _growToNextCapacity()
    //     0x6f31f4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f31f8: ldur            x2, [fp, #-0x18]
    // 0x6f31fc: ldur            x3, [fp, #-0x20]
    // 0x6f3200: add             x4, x3, #1
    // 0x6f3204: lsl             x5, x4, #1
    // 0x6f3208: StoreField: r2->field_b = r5
    //     0x6f3208: stur            w5, [x2, #0xb]
    // 0x6f320c: LoadField: r1 = r2->field_f
    //     0x6f320c: ldur            w1, [x2, #0xf]
    // 0x6f3210: DecompressPointer r1
    //     0x6f3210: add             x1, x1, HEAP, lsl #32
    // 0x6f3214: ldur            x0, [fp, #-8]
    // 0x6f3218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f3218: add             x25, x1, x3, lsl #2
    //     0x6f321c: add             x25, x25, #0xf
    //     0x6f3220: str             w0, [x25]
    //     0x6f3224: tbz             w0, #0, #0x6f3240
    //     0x6f3228: ldurb           w16, [x1, #-1]
    //     0x6f322c: ldurb           w17, [x0, #-1]
    //     0x6f3230: and             x16, x17, x16, lsr #2
    //     0x6f3234: tst             x16, HEAP, lsr #32
    //     0x6f3238: b.eq            #0x6f3240
    //     0x6f323c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6f3240: b               #0x6f3248
    // 0x6f3244: ldur            x2, [fp, #-0x18]
    // 0x6f3248: mov             x0, x2
    // 0x6f324c: LeaveFrame
    //     0x6f324c: mov             SP, fp
    //     0x6f3250: ldp             fp, lr, [SP], #0x10
    // 0x6f3254: ret
    //     0x6f3254: ret             
    // 0x6f3258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f325c: b               #0x6f2fe4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f87f4, size: 0x24
    // 0x6f87f4: EnterFrame
    //     0x6f87f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f87f8: mov             fp, SP
    // 0x6f87fc: ldr             x2, [fp, #0x10]
    // 0x6f8800: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f8800: add             x1, PP, #0x46, lsl #12  ; [pp+0x46610] AnonymousClosure: (0x6f8818), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x6f8890)
    //     0x6f8804: ldr             x1, [x1, #0x610]
    // 0x6f8808: r0 = AllocateClosure()
    //     0x6f8808: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f880c: LeaveFrame
    //     0x6f880c: mov             SP, fp
    //     0x6f8810: ldp             fp, lr, [SP], #0x10
    // 0x6f8814: ret
    //     0x6f8814: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f8818, size: 0x78
    // 0x6f8818: EnterFrame
    //     0x6f8818: stp             fp, lr, [SP, #-0x10]!
    //     0x6f881c: mov             fp, SP
    // 0x6f8820: ldr             x0, [fp, #0x18]
    // 0x6f8824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f8824: ldur            w1, [x0, #0x17]
    // 0x6f8828: DecompressPointer r1
    //     0x6f8828: add             x1, x1, HEAP, lsl #32
    // 0x6f882c: CheckStackOverflow
    //     0x6f882c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8830: cmp             SP, x16
    //     0x6f8834: b.ls            #0x6f8878
    // 0x6f8838: ldr             x2, [fp, #0x10]
    // 0x6f883c: r0 = computeMinIntrinsicWidth()
    //     0x6f883c: bl              #0x6f8890  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x6f8840: r0 = inline_Allocate_Double()
    //     0x6f8840: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f8844: add             x0, x0, #0x10
    //     0x6f8848: cmp             x1, x0
    //     0x6f884c: b.ls            #0x6f8880
    //     0x6f8850: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f8854: sub             x0, x0, #0xf
    //     0x6f8858: movz            x1, #0xe19c
    //     0x6f885c: movk            x1, #0x3, lsl #16
    //     0x6f8860: stur            x1, [x0, #-1]
    // 0x6f8864: dmb             ishst
    // 0x6f8868: StoreField: r0->field_7 = d0
    //     0x6f8868: stur            d0, [x0, #7]
    // 0x6f886c: LeaveFrame
    //     0x6f886c: mov             SP, fp
    //     0x6f8870: ldp             fp, lr, [SP], #0x10
    // 0x6f8874: ret
    //     0x6f8874: ret             
    // 0x6f8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f887c: b               #0x6f8838
    // 0x6f8880: SaveReg d0
    //     0x6f8880: str             q0, [SP, #-0x10]!
    // 0x6f8884: r0 = AllocateDouble()
    //     0x6f8884: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f8888: RestoreReg d0
    //     0x6f8888: ldr             q0, [SP], #0x10
    // 0x6f888c: b               #0x6f8868
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f8890, size: 0x15c
    // 0x6f8890: EnterFrame
    //     0x6f8890: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8894: mov             fp, SP
    // 0x6f8898: AllocStack(0x28)
    //     0x6f8898: sub             SP, SP, #0x28
    // 0x6f889c: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f889c: mov             x3, x1
    //     0x6f88a0: mov             x0, x2
    //     0x6f88a4: stur            x1, [fp, #-8]
    //     0x6f88a8: stur            x2, [fp, #-0x10]
    // 0x6f88ac: CheckStackOverflow
    //     0x6f88ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f88b0: cmp             SP, x16
    //     0x6f88b4: b.ls            #0x6f89dc
    // 0x6f88b8: mov             x1, x3
    // 0x6f88bc: r2 = Instance__ListTileSlot
    //     0x6f88bc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e720] Obj!_ListTileSlot@c18081
    //     0x6f88c0: ldr             x2, [x2, #0x720]
    // 0x6f88c4: r0 = childForSlot()
    //     0x6f88c4: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6f88c8: cmp             w0, NULL
    // 0x6f88cc: b.eq            #0x6f8930
    // 0x6f88d0: ldur            x3, [fp, #-8]
    // 0x6f88d4: ldur            x0, [fp, #-0x10]
    // 0x6f88d8: mov             x1, x3
    // 0x6f88dc: r2 = Instance__ListTileSlot
    //     0x6f88dc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e720] Obj!_ListTileSlot@c18081
    //     0x6f88e0: ldr             x2, [x2, #0x720]
    // 0x6f88e4: r0 = childForSlot()
    //     0x6f88e4: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6f88e8: cmp             w0, NULL
    // 0x6f88ec: b.eq            #0x6f89e4
    // 0x6f88f0: ldur            x2, [fp, #-0x10]
    // 0x6f88f4: LoadField: d0 = r2->field_7
    //     0x6f88f4: ldur            d0, [x2, #7]
    // 0x6f88f8: mov             x1, x0
    // 0x6f88fc: r0 = getMinIntrinsicWidth()
    //     0x6f88fc: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f8900: ldur            x0, [fp, #-8]
    // 0x6f8904: LoadField: d1 = r0->field_7b
    //     0x6f8904: ldur            d1, [x0, #0x7b]
    // 0x6f8908: fmax            v2.2d, v0.2d, v1.2d
    // 0x6f890c: LoadField: d0 = r0->field_6b
    //     0x6f890c: ldur            d0, [x0, #0x6b]
    // 0x6f8910: LoadField: r1 = r0->field_57
    //     0x6f8910: ldur            w1, [x0, #0x57]
    // 0x6f8914: DecompressPointer r1
    //     0x6f8914: add             x1, x1, HEAP, lsl #32
    // 0x6f8918: LoadField: d1 = r1->field_7
    //     0x6f8918: ldur            d1, [x1, #7]
    // 0x6f891c: d3 = 2.000000
    //     0x6f891c: fmov            d3, #2.00000000
    // 0x6f8920: fmul            d4, d1, d3
    // 0x6f8924: fadd            d1, d0, d4
    // 0x6f8928: fadd            d0, d2, d1
    // 0x6f892c: b               #0x6f8938
    // 0x6f8930: ldur            x0, [fp, #-8]
    // 0x6f8934: d0 = 0.000000
    //     0x6f8934: eor             v0.16b, v0.16b, v0.16b
    // 0x6f8938: ldur            x3, [fp, #-0x10]
    // 0x6f893c: mov             x1, x0
    // 0x6f8940: stur            d0, [fp, #-0x18]
    // 0x6f8944: r2 = Instance__ListTileSlot
    //     0x6f8944: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!_ListTileSlot@c18021
    //     0x6f8948: ldr             x2, [x2, #0x708]
    // 0x6f894c: r0 = childForSlot()
    //     0x6f894c: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6f8950: cmp             w0, NULL
    // 0x6f8954: b.eq            #0x6f89e8
    // 0x6f8958: ldur            x1, [fp, #-0x10]
    // 0x6f895c: LoadField: d1 = r1->field_7
    //     0x6f895c: ldur            d1, [x1, #7]
    // 0x6f8960: mov             x1, x0
    // 0x6f8964: mov             v0.16b, v1.16b
    // 0x6f8968: stur            d1, [fp, #-0x20]
    // 0x6f896c: r0 = getMinIntrinsicWidth()
    //     0x6f896c: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f8970: ldur            x1, [fp, #-8]
    // 0x6f8974: r2 = Instance__ListTileSlot
    //     0x6f8974: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e718] Obj!_ListTileSlot@c18041
    //     0x6f8978: ldr             x2, [x2, #0x718]
    // 0x6f897c: stur            d0, [fp, #-0x28]
    // 0x6f8980: r0 = childForSlot()
    //     0x6f8980: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6f8984: mov             x1, x0
    // 0x6f8988: ldur            d0, [fp, #-0x20]
    // 0x6f898c: r0 = _minWidth()
    //     0x6f898c: bl              #0x6f8a28  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_minWidth
    // 0x6f8990: mov             v1.16b, v0.16b
    // 0x6f8994: ldur            d0, [fp, #-0x28]
    // 0x6f8998: fmax            v2.2d, v0.2d, v1.2d
    // 0x6f899c: ldur            d0, [fp, #-0x18]
    // 0x6f89a0: fadd            d1, d0, d2
    // 0x6f89a4: ldur            x1, [fp, #-8]
    // 0x6f89a8: stur            d1, [fp, #-0x28]
    // 0x6f89ac: r2 = Instance__ListTileSlot
    //     0x6f89ac: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e710] Obj!_ListTileSlot@c18061
    //     0x6f89b0: ldr             x2, [x2, #0x710]
    // 0x6f89b4: r0 = childForSlot()
    //     0x6f89b4: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6f89b8: mov             x1, x0
    // 0x6f89bc: ldur            d0, [fp, #-0x20]
    // 0x6f89c0: r0 = _maxWidth()
    //     0x6f89c0: bl              #0x6f89ec  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x6f89c4: ldur            d1, [fp, #-0x28]
    // 0x6f89c8: fadd            d2, d1, d0
    // 0x6f89cc: mov             v0.16b, v2.16b
    // 0x6f89d0: LeaveFrame
    //     0x6f89d0: mov             SP, fp
    //     0x6f89d4: ldp             fp, lr, [SP], #0x10
    // 0x6f89d8: ret
    //     0x6f89d8: ret             
    // 0x6f89dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f89dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f89e0: b               #0x6f88b8
    // 0x6f89e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f89e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f89e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f89e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _maxWidth(/* No info */) {
    // ** addr: 0x6f89ec, size: 0x3c
    // 0x6f89ec: EnterFrame
    //     0x6f89ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f89f0: mov             fp, SP
    // 0x6f89f4: CheckStackOverflow
    //     0x6f89f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f89f8: cmp             SP, x16
    //     0x6f89fc: b.ls            #0x6f8a20
    // 0x6f8a00: cmp             w1, NULL
    // 0x6f8a04: b.ne            #0x6f8a10
    // 0x6f8a08: d0 = 0.000000
    //     0x6f8a08: eor             v0.16b, v0.16b, v0.16b
    // 0x6f8a0c: b               #0x6f8a14
    // 0x6f8a10: r0 = getMaxIntrinsicWidth()
    //     0x6f8a10: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6f8a14: LeaveFrame
    //     0x6f8a14: mov             SP, fp
    //     0x6f8a18: ldp             fp, lr, [SP], #0x10
    // 0x6f8a1c: ret
    //     0x6f8a1c: ret             
    // 0x6f8a20: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f8a20: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f8a24: b               #0x6f8a00
  }
  static _ _minWidth(/* No info */) {
    // ** addr: 0x6f8a28, size: 0x3c
    // 0x6f8a28: EnterFrame
    //     0x6f8a28: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8a2c: mov             fp, SP
    // 0x6f8a30: CheckStackOverflow
    //     0x6f8a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8a34: cmp             SP, x16
    //     0x6f8a38: b.ls            #0x6f8a5c
    // 0x6f8a3c: cmp             w1, NULL
    // 0x6f8a40: b.ne            #0x6f8a4c
    // 0x6f8a44: d0 = 0.000000
    //     0x6f8a44: eor             v0.16b, v0.16b, v0.16b
    // 0x6f8a48: b               #0x6f8a50
    // 0x6f8a4c: r0 = getMinIntrinsicWidth()
    //     0x6f8a4c: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f8a50: LeaveFrame
    //     0x6f8a50: mov             SP, fp
    //     0x6f8a54: ldp             fp, lr, [SP], #0x10
    // 0x6f8a58: ret
    //     0x6f8a58: ret             
    // 0x6f8a5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f8a5c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f8a60: b               #0x6f8a3c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fad20, size: 0x30
    // 0x6fad20: EnterFrame
    //     0x6fad20: stp             fp, lr, [SP, #-0x10]!
    //     0x6fad24: mov             fp, SP
    // 0x6fad28: CheckStackOverflow
    //     0x6fad28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fad2c: cmp             SP, x16
    //     0x6fad30: b.ls            #0x6fad48
    // 0x6fad34: LoadField: d0 = r2->field_7
    //     0x6fad34: ldur            d0, [x2, #7]
    // 0x6fad38: r0 = getMinIntrinsicHeight()
    //     0x6fad38: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x6fad3c: LeaveFrame
    //     0x6fad3c: mov             SP, fp
    //     0x6fad40: ldp             fp, lr, [SP], #0x10
    // 0x6fad44: ret
    //     0x6fad44: ret             
    // 0x6fad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fad48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fad4c: b               #0x6fad34
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x73ea38, size: 0x17c
    // 0x73ea38: EnterFrame
    //     0x73ea38: stp             fp, lr, [SP, #-0x10]!
    //     0x73ea3c: mov             fp, SP
    // 0x73ea40: AllocStack(0x20)
    //     0x73ea40: sub             SP, SP, #0x20
    // 0x73ea44: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */)
    //     0x73ea44: mov             x3, x1
    //     0x73ea48: stur            x1, [fp, #-0x10]
    // 0x73ea4c: CheckStackOverflow
    //     0x73ea4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ea50: cmp             SP, x16
    //     0x73ea54: b.ls            #0x73ebac
    // 0x73ea58: LoadField: r4 = r3->field_27
    //     0x73ea58: ldur            w4, [x3, #0x27]
    // 0x73ea5c: DecompressPointer r4
    //     0x73ea5c: add             x4, x4, HEAP, lsl #32
    // 0x73ea60: stur            x4, [fp, #-8]
    // 0x73ea64: cmp             w4, NULL
    // 0x73ea68: b.eq            #0x73eb64
    // 0x73ea6c: mov             x0, x4
    // 0x73ea70: r2 = Null
    //     0x73ea70: mov             x2, NULL
    // 0x73ea74: r1 = Null
    //     0x73ea74: mov             x1, NULL
    // 0x73ea78: r4 = LoadClassIdInstr(r0)
    //     0x73ea78: ldur            x4, [x0, #-1]
    //     0x73ea7c: ubfx            x4, x4, #0xc, #0x14
    // 0x73ea80: sub             x4, x4, #0x891
    // 0x73ea84: cmp             x4, #1
    // 0x73ea88: b.ls            #0x73eaa0
    // 0x73ea8c: r8 = BoxConstraints
    //     0x73ea8c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73ea90: ldr             x8, [x8, #0x130]
    // 0x73ea94: r3 = Null
    //     0x73ea94: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e768] Null
    //     0x73ea98: ldr             x3, [x3, #0x768]
    // 0x73ea9c: r0 = BoxConstraints()
    //     0x73ea9c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73eaa0: r16 = Closure: (RenderBox, Offset) => void from Function '_positionBox@102247952': static.
    //     0x73eaa0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e778] Closure: (RenderBox, Offset) => void from Function '_positionBox@102247952': static. (0x227b7731c14)
    //     0x73eaa4: ldr             x16, [x16, #0x778]
    // 0x73eaa8: str             x16, [SP]
    // 0x73eaac: ldur            x1, [fp, #-0x10]
    // 0x73eab0: ldur            x5, [fp, #-8]
    // 0x73eab4: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x73eab4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d710] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x227b778e9f0)
    //     0x73eab8: ldr             x2, [x2, #0x710]
    // 0x73eabc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x73eabc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x73eac0: ldr             x3, [x3, #0xe90]
    // 0x73eac4: r4 = const [0, 0x5, 0x1, 0x4, positionChild, 0x4, null]
    //     0x73eac4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e780] List(7) [0, 0x5, 0x1, 0x4, "positionChild", 0x4, Null]
    //     0x73eac8: ldr             x4, [x4, #0x780]
    // 0x73eacc: r0 = _computeSizes()
    //     0x73eacc: bl              #0x6e11dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x73ead0: LoadField: r3 = r0->field_13
    //     0x73ead0: ldur            w3, [x0, #0x13]
    // 0x73ead4: DecompressPointer r3
    //     0x73ead4: add             x3, x3, HEAP, lsl #32
    // 0x73ead8: ldur            x4, [fp, #-0x10]
    // 0x73eadc: stur            x3, [fp, #-0x18]
    // 0x73eae0: LoadField: r5 = r4->field_27
    //     0x73eae0: ldur            w5, [x4, #0x27]
    // 0x73eae4: DecompressPointer r5
    //     0x73eae4: add             x5, x5, HEAP, lsl #32
    // 0x73eae8: stur            x5, [fp, #-8]
    // 0x73eaec: cmp             w5, NULL
    // 0x73eaf0: b.eq            #0x73eb84
    // 0x73eaf4: mov             x0, x5
    // 0x73eaf8: r2 = Null
    //     0x73eaf8: mov             x2, NULL
    // 0x73eafc: r1 = Null
    //     0x73eafc: mov             x1, NULL
    // 0x73eb00: r4 = LoadClassIdInstr(r0)
    //     0x73eb00: ldur            x4, [x0, #-1]
    //     0x73eb04: ubfx            x4, x4, #0xc, #0x14
    // 0x73eb08: sub             x4, x4, #0x891
    // 0x73eb0c: cmp             x4, #1
    // 0x73eb10: b.ls            #0x73eb28
    // 0x73eb14: r8 = BoxConstraints
    //     0x73eb14: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73eb18: ldr             x8, [x8, #0x130]
    // 0x73eb1c: r3 = Null
    //     0x73eb1c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e788] Null
    //     0x73eb20: ldr             x3, [x3, #0x788]
    // 0x73eb24: r0 = BoxConstraints()
    //     0x73eb24: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73eb28: ldur            x1, [fp, #-8]
    // 0x73eb2c: ldur            x2, [fp, #-0x18]
    // 0x73eb30: r0 = constrain()
    //     0x73eb30: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73eb34: ldur            x1, [fp, #-0x10]
    // 0x73eb38: StoreField: r1->field_4b = r0
    //     0x73eb38: stur            w0, [x1, #0x4b]
    //     0x73eb3c: ldurb           w16, [x1, #-1]
    //     0x73eb40: ldurb           w17, [x0, #-1]
    //     0x73eb44: and             x16, x17, x16, lsr #2
    //     0x73eb48: tst             x16, HEAP, lsr #32
    //     0x73eb4c: b.eq            #0x73eb54
    //     0x73eb50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73eb54: r0 = Null
    //     0x73eb54: mov             x0, NULL
    // 0x73eb58: LeaveFrame
    //     0x73eb58: mov             SP, fp
    //     0x73eb5c: ldp             fp, lr, [SP], #0x10
    // 0x73eb60: ret
    //     0x73eb60: ret             
    // 0x73eb64: r0 = StateError()
    //     0x73eb64: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73eb68: mov             x1, x0
    // 0x73eb6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73eb6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73eb70: ldr             x0, [x0, #0x188]
    // 0x73eb74: StoreField: r1->field_b = r0
    //     0x73eb74: stur            w0, [x1, #0xb]
    // 0x73eb78: mov             x0, x1
    // 0x73eb7c: r0 = Throw()
    //     0x73eb7c: bl              #0xc6e4f4  ; ThrowStub
    // 0x73eb80: brk             #0
    // 0x73eb84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73eb84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73eb88: ldr             x0, [x0, #0x188]
    // 0x73eb8c: r0 = StateError()
    //     0x73eb8c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73eb90: mov             x1, x0
    // 0x73eb94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73eb94: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73eb98: ldr             x0, [x0, #0x188]
    // 0x73eb9c: StoreField: r1->field_b = r0
    //     0x73eb9c: stur            w0, [x1, #0xb]
    // 0x73eba0: mov             x0, x1
    // 0x73eba4: r0 = Throw()
    //     0x73eba4: bl              #0xc6e4f4  ; ThrowStub
    // 0x73eba8: brk             #0
    // 0x73ebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ebac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ebb0: b               #0x73ea58
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d2ac, size: 0x140
    // 0x75d2ac: EnterFrame
    //     0x75d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x75d2b0: mov             fp, SP
    // 0x75d2b4: AllocStack(0x20)
    //     0x75d2b4: sub             SP, SP, #0x20
    // 0x75d2b8: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75d2b8: mov             x3, x1
    //     0x75d2bc: mov             x0, x2
    //     0x75d2c0: stur            x1, [fp, #-8]
    //     0x75d2c4: stur            x2, [fp, #-0x10]
    // 0x75d2c8: CheckStackOverflow
    //     0x75d2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d2cc: cmp             SP, x16
    //     0x75d2d0: b.ls            #0x75d3d0
    // 0x75d2d4: mov             x1, x3
    // 0x75d2d8: r2 = Instance__ListTileSlot
    //     0x75d2d8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!_ListTileSlot@c18021
    //     0x75d2dc: ldr             x2, [x2, #0x708]
    // 0x75d2e0: r0 = childForSlot()
    //     0x75d2e0: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x75d2e4: cmp             w0, NULL
    // 0x75d2e8: b.eq            #0x75d3d8
    // 0x75d2ec: ldur            x1, [fp, #-0x10]
    // 0x75d2f0: LoadField: d1 = r1->field_7
    //     0x75d2f0: ldur            d1, [x1, #7]
    // 0x75d2f4: mov             x1, x0
    // 0x75d2f8: mov             v0.16b, v1.16b
    // 0x75d2fc: stur            d1, [fp, #-0x18]
    // 0x75d300: r0 = getMinIntrinsicHeight()
    //     0x75d300: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x75d304: ldur            x1, [fp, #-8]
    // 0x75d308: r2 = Instance__ListTileSlot
    //     0x75d308: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e718] Obj!_ListTileSlot@c18041
    //     0x75d30c: ldr             x2, [x2, #0x718]
    // 0x75d310: stur            d0, [fp, #-0x20]
    // 0x75d314: r0 = childForSlot()
    //     0x75d314: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x75d318: cmp             w0, NULL
    // 0x75d31c: b.ne            #0x75d328
    // 0x75d320: r0 = Null
    //     0x75d320: mov             x0, NULL
    // 0x75d324: b               #0x75d360
    // 0x75d328: mov             x1, x0
    // 0x75d32c: ldur            d0, [fp, #-0x18]
    // 0x75d330: r0 = getMinIntrinsicHeight()
    //     0x75d330: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x75d334: r0 = inline_Allocate_Double()
    //     0x75d334: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75d338: add             x0, x0, #0x10
    //     0x75d33c: cmp             x1, x0
    //     0x75d340: b.ls            #0x75d3dc
    //     0x75d344: str             x0, [THR, #0x60]  ; THR::top
    //     0x75d348: sub             x0, x0, #0xf
    //     0x75d34c: movz            x1, #0xe19c
    //     0x75d350: movk            x1, #0x3, lsl #16
    //     0x75d354: stur            x1, [x0, #-1]
    // 0x75d358: dmb             ishst
    // 0x75d35c: StoreField: r0->field_7 = d0
    //     0x75d35c: stur            d0, [x0, #7]
    // 0x75d360: cmp             w0, NULL
    // 0x75d364: b.ne            #0x75d370
    // 0x75d368: d2 = 0.000000
    //     0x75d368: eor             v2.16b, v2.16b, v2.16b
    // 0x75d36c: b               #0x75d378
    // 0x75d370: LoadField: d0 = r0->field_7
    //     0x75d370: ldur            d0, [x0, #7]
    // 0x75d374: mov             v2.16b, v0.16b
    // 0x75d378: ldur            x1, [fp, #-8]
    // 0x75d37c: ldur            d0, [fp, #-0x20]
    // 0x75d380: d1 = 2.000000
    //     0x75d380: fmov            d1, #2.00000000
    // 0x75d384: fadd            d3, d0, d2
    // 0x75d388: LoadField: d0 = r1->field_73
    //     0x75d388: ldur            d0, [x1, #0x73]
    // 0x75d38c: fmul            d2, d0, d1
    // 0x75d390: fadd            d0, d3, d2
    // 0x75d394: stur            d0, [fp, #-0x18]
    // 0x75d398: LoadField: r0 = r1->field_83
    //     0x75d398: ldur            w0, [x1, #0x83]
    // 0x75d39c: DecompressPointer r0
    //     0x75d39c: add             x0, x0, HEAP, lsl #32
    // 0x75d3a0: cmp             w0, NULL
    // 0x75d3a4: b.ne            #0x75d3b4
    // 0x75d3a8: r0 = _defaultTileHeight()
    //     0x75d3a8: bl              #0x6e2004  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x75d3ac: mov             v2.16b, v0.16b
    // 0x75d3b0: b               #0x75d3bc
    // 0x75d3b4: LoadField: d1 = r0->field_7
    //     0x75d3b4: ldur            d1, [x0, #7]
    // 0x75d3b8: mov             v2.16b, v1.16b
    // 0x75d3bc: ldur            d1, [fp, #-0x18]
    // 0x75d3c0: fmax            v0.2d, v2.2d, v1.2d
    // 0x75d3c4: LeaveFrame
    //     0x75d3c4: mov             SP, fp
    //     0x75d3c8: ldp             fp, lr, [SP], #0x10
    // 0x75d3cc: ret
    //     0x75d3cc: ret             
    // 0x75d3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d3d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d3d4: b               #0x75d2d4
    // 0x75d3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d3d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d3dc: SaveReg d0
    //     0x75d3dc: str             q0, [SP, #-0x10]!
    // 0x75d3e0: r0 = AllocateDouble()
    //     0x75d3e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x75d3e4: RestoreReg d0
    //     0x75d3e4: ldr             q0, [SP], #0x10
    // 0x75d3e8: b               #0x75d35c
  }
  _ paint(/* No info */) {
    // ** addr: 0x76cb34, size: 0x278
    // 0x76cb34: EnterFrame
    //     0x76cb34: stp             fp, lr, [SP, #-0x10]!
    //     0x76cb38: mov             fp, SP
    // 0x76cb3c: AllocStack(0x28)
    //     0x76cb3c: sub             SP, SP, #0x28
    // 0x76cb40: SetupParameters(_RenderListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x76cb40: mov             x4, x1
    //     0x76cb44: mov             x0, x3
    //     0x76cb48: stur            x3, [fp, #-0x18]
    //     0x76cb4c: mov             x3, x2
    //     0x76cb50: stur            x1, [fp, #-8]
    //     0x76cb54: stur            x2, [fp, #-0x10]
    // 0x76cb58: CheckStackOverflow
    //     0x76cb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76cb5c: cmp             SP, x16
    //     0x76cb60: b.ls            #0x76cd94
    // 0x76cb64: mov             x1, x4
    // 0x76cb68: r2 = Instance__ListTileSlot
    //     0x76cb68: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e720] Obj!_ListTileSlot@c18081
    //     0x76cb6c: ldr             x2, [x2, #0x720]
    // 0x76cb70: r0 = childForSlot()
    //     0x76cb70: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x76cb74: mov             x3, x0
    // 0x76cb78: stur            x3, [fp, #-0x28]
    // 0x76cb7c: cmp             w3, NULL
    // 0x76cb80: b.eq            #0x76cbf0
    // 0x76cb84: LoadField: r4 = r3->field_7
    //     0x76cb84: ldur            w4, [x3, #7]
    // 0x76cb88: DecompressPointer r4
    //     0x76cb88: add             x4, x4, HEAP, lsl #32
    // 0x76cb8c: stur            x4, [fp, #-0x20]
    // 0x76cb90: cmp             w4, NULL
    // 0x76cb94: b.eq            #0x76cd9c
    // 0x76cb98: mov             x0, x4
    // 0x76cb9c: r2 = Null
    //     0x76cb9c: mov             x2, NULL
    // 0x76cba0: r1 = Null
    //     0x76cba0: mov             x1, NULL
    // 0x76cba4: r4 = LoadClassIdInstr(r0)
    //     0x76cba4: ldur            x4, [x0, #-1]
    //     0x76cba8: ubfx            x4, x4, #0xc, #0x14
    // 0x76cbac: sub             x4, x4, #0xd7a
    // 0x76cbb0: cmp             x4, #0xe
    // 0x76cbb4: b.ls            #0x76cbcc
    // 0x76cbb8: r8 = BoxParentData
    //     0x76cbb8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x76cbbc: ldr             x8, [x8, #0x58]
    // 0x76cbc0: r3 = Null
    //     0x76cbc0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e728] Null
    //     0x76cbc4: ldr             x3, [x3, #0x728]
    // 0x76cbc8: r0 = DefaultTypeTest()
    //     0x76cbc8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x76cbcc: ldur            x0, [fp, #-0x20]
    // 0x76cbd0: LoadField: r1 = r0->field_7
    //     0x76cbd0: ldur            w1, [x0, #7]
    // 0x76cbd4: DecompressPointer r1
    //     0x76cbd4: add             x1, x1, HEAP, lsl #32
    // 0x76cbd8: ldur            x2, [fp, #-0x18]
    // 0x76cbdc: r0 = +()
    //     0x76cbdc: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76cbe0: ldur            x1, [fp, #-0x10]
    // 0x76cbe4: ldur            x2, [fp, #-0x28]
    // 0x76cbe8: mov             x3, x0
    // 0x76cbec: r0 = paintChild()
    //     0x76cbec: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76cbf0: ldur            x1, [fp, #-8]
    // 0x76cbf4: r0 = title()
    //     0x76cbf4: bl              #0x6d5090  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x76cbf8: mov             x3, x0
    // 0x76cbfc: stur            x3, [fp, #-0x28]
    // 0x76cc00: LoadField: r4 = r3->field_7
    //     0x76cc00: ldur            w4, [x3, #7]
    // 0x76cc04: DecompressPointer r4
    //     0x76cc04: add             x4, x4, HEAP, lsl #32
    // 0x76cc08: stur            x4, [fp, #-0x20]
    // 0x76cc0c: cmp             w4, NULL
    // 0x76cc10: b.eq            #0x76cda0
    // 0x76cc14: mov             x0, x4
    // 0x76cc18: r2 = Null
    //     0x76cc18: mov             x2, NULL
    // 0x76cc1c: r1 = Null
    //     0x76cc1c: mov             x1, NULL
    // 0x76cc20: r4 = LoadClassIdInstr(r0)
    //     0x76cc20: ldur            x4, [x0, #-1]
    //     0x76cc24: ubfx            x4, x4, #0xc, #0x14
    // 0x76cc28: sub             x4, x4, #0xd7a
    // 0x76cc2c: cmp             x4, #0xe
    // 0x76cc30: b.ls            #0x76cc48
    // 0x76cc34: r8 = BoxParentData
    //     0x76cc34: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x76cc38: ldr             x8, [x8, #0x58]
    // 0x76cc3c: r3 = Null
    //     0x76cc3c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e738] Null
    //     0x76cc40: ldr             x3, [x3, #0x738]
    // 0x76cc44: r0 = DefaultTypeTest()
    //     0x76cc44: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x76cc48: ldur            x0, [fp, #-0x20]
    // 0x76cc4c: LoadField: r1 = r0->field_7
    //     0x76cc4c: ldur            w1, [x0, #7]
    // 0x76cc50: DecompressPointer r1
    //     0x76cc50: add             x1, x1, HEAP, lsl #32
    // 0x76cc54: ldur            x2, [fp, #-0x18]
    // 0x76cc58: r0 = +()
    //     0x76cc58: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76cc5c: ldur            x1, [fp, #-0x10]
    // 0x76cc60: ldur            x2, [fp, #-0x28]
    // 0x76cc64: mov             x3, x0
    // 0x76cc68: r0 = paintChild()
    //     0x76cc68: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76cc6c: ldur            x1, [fp, #-8]
    // 0x76cc70: r2 = Instance__ListTileSlot
    //     0x76cc70: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e718] Obj!_ListTileSlot@c18041
    //     0x76cc74: ldr             x2, [x2, #0x718]
    // 0x76cc78: r0 = childForSlot()
    //     0x76cc78: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x76cc7c: mov             x3, x0
    // 0x76cc80: stur            x3, [fp, #-0x28]
    // 0x76cc84: cmp             w3, NULL
    // 0x76cc88: b.eq            #0x76ccf8
    // 0x76cc8c: LoadField: r4 = r3->field_7
    //     0x76cc8c: ldur            w4, [x3, #7]
    // 0x76cc90: DecompressPointer r4
    //     0x76cc90: add             x4, x4, HEAP, lsl #32
    // 0x76cc94: stur            x4, [fp, #-0x20]
    // 0x76cc98: cmp             w4, NULL
    // 0x76cc9c: b.eq            #0x76cda4
    // 0x76cca0: mov             x0, x4
    // 0x76cca4: r2 = Null
    //     0x76cca4: mov             x2, NULL
    // 0x76cca8: r1 = Null
    //     0x76cca8: mov             x1, NULL
    // 0x76ccac: r4 = LoadClassIdInstr(r0)
    //     0x76ccac: ldur            x4, [x0, #-1]
    //     0x76ccb0: ubfx            x4, x4, #0xc, #0x14
    // 0x76ccb4: sub             x4, x4, #0xd7a
    // 0x76ccb8: cmp             x4, #0xe
    // 0x76ccbc: b.ls            #0x76ccd4
    // 0x76ccc0: r8 = BoxParentData
    //     0x76ccc0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x76ccc4: ldr             x8, [x8, #0x58]
    // 0x76ccc8: r3 = Null
    //     0x76ccc8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e748] Null
    //     0x76cccc: ldr             x3, [x3, #0x748]
    // 0x76ccd0: r0 = DefaultTypeTest()
    //     0x76ccd0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x76ccd4: ldur            x0, [fp, #-0x20]
    // 0x76ccd8: LoadField: r1 = r0->field_7
    //     0x76ccd8: ldur            w1, [x0, #7]
    // 0x76ccdc: DecompressPointer r1
    //     0x76ccdc: add             x1, x1, HEAP, lsl #32
    // 0x76cce0: ldur            x2, [fp, #-0x18]
    // 0x76cce4: r0 = +()
    //     0x76cce4: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76cce8: ldur            x1, [fp, #-0x10]
    // 0x76ccec: ldur            x2, [fp, #-0x28]
    // 0x76ccf0: mov             x3, x0
    // 0x76ccf4: r0 = paintChild()
    //     0x76ccf4: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76ccf8: ldur            x1, [fp, #-8]
    // 0x76ccfc: r2 = Instance__ListTileSlot
    //     0x76ccfc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e710] Obj!_ListTileSlot@c18061
    //     0x76cd00: ldr             x2, [x2, #0x710]
    // 0x76cd04: r0 = childForSlot()
    //     0x76cd04: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x76cd08: mov             x3, x0
    // 0x76cd0c: stur            x3, [fp, #-0x20]
    // 0x76cd10: cmp             w3, NULL
    // 0x76cd14: b.eq            #0x76cd84
    // 0x76cd18: LoadField: r4 = r3->field_7
    //     0x76cd18: ldur            w4, [x3, #7]
    // 0x76cd1c: DecompressPointer r4
    //     0x76cd1c: add             x4, x4, HEAP, lsl #32
    // 0x76cd20: stur            x4, [fp, #-8]
    // 0x76cd24: cmp             w4, NULL
    // 0x76cd28: b.eq            #0x76cda8
    // 0x76cd2c: mov             x0, x4
    // 0x76cd30: r2 = Null
    //     0x76cd30: mov             x2, NULL
    // 0x76cd34: r1 = Null
    //     0x76cd34: mov             x1, NULL
    // 0x76cd38: r4 = LoadClassIdInstr(r0)
    //     0x76cd38: ldur            x4, [x0, #-1]
    //     0x76cd3c: ubfx            x4, x4, #0xc, #0x14
    // 0x76cd40: sub             x4, x4, #0xd7a
    // 0x76cd44: cmp             x4, #0xe
    // 0x76cd48: b.ls            #0x76cd60
    // 0x76cd4c: r8 = BoxParentData
    //     0x76cd4c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x76cd50: ldr             x8, [x8, #0x58]
    // 0x76cd54: r3 = Null
    //     0x76cd54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e758] Null
    //     0x76cd58: ldr             x3, [x3, #0x758]
    // 0x76cd5c: r0 = DefaultTypeTest()
    //     0x76cd5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x76cd60: ldur            x0, [fp, #-8]
    // 0x76cd64: LoadField: r1 = r0->field_7
    //     0x76cd64: ldur            w1, [x0, #7]
    // 0x76cd68: DecompressPointer r1
    //     0x76cd68: add             x1, x1, HEAP, lsl #32
    // 0x76cd6c: ldur            x2, [fp, #-0x18]
    // 0x76cd70: r0 = +()
    //     0x76cd70: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76cd74: ldur            x1, [fp, #-0x10]
    // 0x76cd78: ldur            x2, [fp, #-0x20]
    // 0x76cd7c: mov             x3, x0
    // 0x76cd80: r0 = paintChild()
    //     0x76cd80: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76cd84: r0 = Null
    //     0x76cd84: mov             x0, NULL
    // 0x76cd88: LeaveFrame
    //     0x76cd88: mov             SP, fp
    //     0x76cd8c: ldp             fp, lr, [SP], #0x10
    // 0x76cd90: ret
    //     0x76cd90: ret             
    // 0x76cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cd94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cd98: b               #0x76cb64
    // 0x76cd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cd9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cda0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cda4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cda8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa70f24, size: 0x15c
    // 0xa70f24: EnterFrame
    //     0xa70f24: stp             fp, lr, [SP, #-0x10]!
    //     0xa70f28: mov             fp, SP
    // 0xa70f2c: AllocStack(0x28)
    //     0xa70f2c: sub             SP, SP, #0x28
    // 0xa70f30: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa70f30: mov             x3, x1
    //     0xa70f34: mov             x0, x2
    //     0xa70f38: stur            x1, [fp, #-8]
    //     0xa70f3c: stur            x2, [fp, #-0x10]
    // 0xa70f40: CheckStackOverflow
    //     0xa70f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70f44: cmp             SP, x16
    //     0xa70f48: b.ls            #0xa71070
    // 0xa70f4c: mov             x1, x3
    // 0xa70f50: r2 = Instance__ListTileSlot
    //     0xa70f50: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e720] Obj!_ListTileSlot@c18081
    //     0xa70f54: ldr             x2, [x2, #0x720]
    // 0xa70f58: r0 = childForSlot()
    //     0xa70f58: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0xa70f5c: cmp             w0, NULL
    // 0xa70f60: b.eq            #0xa70fc4
    // 0xa70f64: ldur            x3, [fp, #-8]
    // 0xa70f68: ldur            x0, [fp, #-0x10]
    // 0xa70f6c: mov             x1, x3
    // 0xa70f70: r2 = Instance__ListTileSlot
    //     0xa70f70: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e720] Obj!_ListTileSlot@c18081
    //     0xa70f74: ldr             x2, [x2, #0x720]
    // 0xa70f78: r0 = childForSlot()
    //     0xa70f78: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0xa70f7c: cmp             w0, NULL
    // 0xa70f80: b.eq            #0xa71078
    // 0xa70f84: ldur            x2, [fp, #-0x10]
    // 0xa70f88: LoadField: d0 = r2->field_7
    //     0xa70f88: ldur            d0, [x2, #7]
    // 0xa70f8c: mov             x1, x0
    // 0xa70f90: r0 = getMaxIntrinsicWidth()
    //     0xa70f90: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa70f94: ldur            x0, [fp, #-8]
    // 0xa70f98: LoadField: d1 = r0->field_7b
    //     0xa70f98: ldur            d1, [x0, #0x7b]
    // 0xa70f9c: fmax            v2.2d, v0.2d, v1.2d
    // 0xa70fa0: LoadField: d0 = r0->field_6b
    //     0xa70fa0: ldur            d0, [x0, #0x6b]
    // 0xa70fa4: LoadField: r1 = r0->field_57
    //     0xa70fa4: ldur            w1, [x0, #0x57]
    // 0xa70fa8: DecompressPointer r1
    //     0xa70fa8: add             x1, x1, HEAP, lsl #32
    // 0xa70fac: LoadField: d1 = r1->field_7
    //     0xa70fac: ldur            d1, [x1, #7]
    // 0xa70fb0: d3 = 2.000000
    //     0xa70fb0: fmov            d3, #2.00000000
    // 0xa70fb4: fmul            d4, d1, d3
    // 0xa70fb8: fadd            d1, d0, d4
    // 0xa70fbc: fadd            d0, d2, d1
    // 0xa70fc0: b               #0xa70fcc
    // 0xa70fc4: ldur            x0, [fp, #-8]
    // 0xa70fc8: d0 = 0.000000
    //     0xa70fc8: eor             v0.16b, v0.16b, v0.16b
    // 0xa70fcc: ldur            x3, [fp, #-0x10]
    // 0xa70fd0: mov             x1, x0
    // 0xa70fd4: stur            d0, [fp, #-0x18]
    // 0xa70fd8: r2 = Instance__ListTileSlot
    //     0xa70fd8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!_ListTileSlot@c18021
    //     0xa70fdc: ldr             x2, [x2, #0x708]
    // 0xa70fe0: r0 = childForSlot()
    //     0xa70fe0: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0xa70fe4: cmp             w0, NULL
    // 0xa70fe8: b.eq            #0xa7107c
    // 0xa70fec: ldur            x1, [fp, #-0x10]
    // 0xa70ff0: LoadField: d1 = r1->field_7
    //     0xa70ff0: ldur            d1, [x1, #7]
    // 0xa70ff4: mov             x1, x0
    // 0xa70ff8: mov             v0.16b, v1.16b
    // 0xa70ffc: stur            d1, [fp, #-0x20]
    // 0xa71000: r0 = getMaxIntrinsicWidth()
    //     0xa71000: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa71004: ldur            x1, [fp, #-8]
    // 0xa71008: r2 = Instance__ListTileSlot
    //     0xa71008: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e718] Obj!_ListTileSlot@c18041
    //     0xa7100c: ldr             x2, [x2, #0x718]
    // 0xa71010: stur            d0, [fp, #-0x28]
    // 0xa71014: r0 = childForSlot()
    //     0xa71014: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0xa71018: mov             x1, x0
    // 0xa7101c: ldur            d0, [fp, #-0x20]
    // 0xa71020: r0 = _maxWidth()
    //     0xa71020: bl              #0x6f89ec  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0xa71024: mov             v1.16b, v0.16b
    // 0xa71028: ldur            d0, [fp, #-0x28]
    // 0xa7102c: fmax            v2.2d, v0.2d, v1.2d
    // 0xa71030: ldur            d0, [fp, #-0x18]
    // 0xa71034: fadd            d1, d0, d2
    // 0xa71038: ldur            x1, [fp, #-8]
    // 0xa7103c: stur            d1, [fp, #-0x28]
    // 0xa71040: r2 = Instance__ListTileSlot
    //     0xa71040: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e710] Obj!_ListTileSlot@c18061
    //     0xa71044: ldr             x2, [x2, #0x710]
    // 0xa71048: r0 = childForSlot()
    //     0xa71048: bl              #0x6d4f54  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0xa7104c: mov             x1, x0
    // 0xa71050: ldur            d0, [fp, #-0x20]
    // 0xa71054: r0 = _maxWidth()
    //     0xa71054: bl              #0x6f89ec  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0xa71058: ldur            d1, [fp, #-0x28]
    // 0xa7105c: fadd            d2, d1, d0
    // 0xa71060: mov             v0.16b, v2.16b
    // 0xa71064: LeaveFrame
    //     0xa71064: mov             SP, fp
    //     0xa71068: ldp             fp, lr, [SP], #0x10
    // 0xa7106c: ret
    //     0xa7106c: ret             
    // 0xa71070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71070: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71074: b               #0xa70f4c
    // 0xa71078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71078: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7107c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7107c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0xa7228c, size: 0x128
    // 0xa7228c: EnterFrame
    //     0xa7228c: stp             fp, lr, [SP, #-0x10]!
    //     0xa72290: mov             fp, SP
    // 0xa72294: r4 = false
    //     0xa72294: add             x4, NULL, #0x30  ; false
    // 0xa72298: mov             x0, x2
    // 0xa7229c: mov             x2, x6
    // 0xa722a0: mov             x6, x1
    // 0xa722a4: mov             x16, x5
    // 0xa722a8: mov             x5, x3
    // 0xa722ac: mov             x3, x16
    // 0xa722b0: mov             x1, x7
    // 0xa722b4: CheckStackOverflow
    //     0xa722b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa722b8: cmp             SP, x16
    //     0xa722bc: b.ls            #0xa723ac
    // 0xa722c0: StoreField: r6->field_53 = r0
    //     0xa722c0: stur            w0, [x6, #0x53]
    // 0xa722c4: ldr             x0, [fp, #0x10]
    // 0xa722c8: StoreField: r6->field_57 = r0
    //     0xa722c8: stur            w0, [x6, #0x57]
    //     0xa722cc: ldurb           w16, [x6, #-1]
    //     0xa722d0: ldurb           w17, [x0, #-1]
    //     0xa722d4: and             x16, x17, x16, lsr #2
    //     0xa722d8: tst             x16, HEAP, lsr #32
    //     0xa722dc: b.eq            #0xa722e4
    //     0xa722e0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa722e4: StoreField: r6->field_5b = r4
    //     0xa722e4: stur            w4, [x6, #0x5b]
    // 0xa722e8: mov             x0, x2
    // 0xa722ec: StoreField: r6->field_5f = r0
    //     0xa722ec: stur            w0, [x6, #0x5f]
    //     0xa722f0: ldurb           w16, [x6, #-1]
    //     0xa722f4: ldurb           w17, [x0, #-1]
    //     0xa722f8: and             x16, x17, x16, lsr #2
    //     0xa722fc: tst             x16, HEAP, lsr #32
    //     0xa72300: b.eq            #0xa72308
    //     0xa72304: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa72308: ldr             x0, [fp, #0x18]
    // 0xa7230c: StoreField: r6->field_63 = r0
    //     0xa7230c: stur            w0, [x6, #0x63]
    //     0xa72310: ldurb           w16, [x6, #-1]
    //     0xa72314: ldurb           w17, [x0, #-1]
    //     0xa72318: and             x16, x17, x16, lsr #2
    //     0xa7231c: tst             x16, HEAP, lsr #32
    //     0xa72320: b.eq            #0xa72328
    //     0xa72324: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa72328: mov             x0, x3
    // 0xa7232c: StoreField: r6->field_67 = r0
    //     0xa7232c: stur            w0, [x6, #0x67]
    //     0xa72330: ldurb           w16, [x6, #-1]
    //     0xa72334: ldurb           w17, [x0, #-1]
    //     0xa72338: and             x16, x17, x16, lsr #2
    //     0xa7233c: tst             x16, HEAP, lsr #32
    //     0xa72340: b.eq            #0xa72348
    //     0xa72344: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa72348: StoreField: r6->field_6b = d0
    //     0xa72348: stur            d0, [x6, #0x6b]
    // 0xa7234c: StoreField: r6->field_73 = d2
    //     0xa7234c: stur            d2, [x6, #0x73]
    // 0xa72350: StoreField: r6->field_7b = d1
    //     0xa72350: stur            d1, [x6, #0x7b]
    // 0xa72354: mov             x0, x5
    // 0xa72358: StoreField: r6->field_83 = r0
    //     0xa72358: stur            w0, [x6, #0x83]
    //     0xa7235c: ldurb           w16, [x6, #-1]
    //     0xa72360: ldurb           w17, [x0, #-1]
    //     0xa72364: and             x16, x17, x16, lsr #2
    //     0xa72368: tst             x16, HEAP, lsr #32
    //     0xa7236c: b.eq            #0xa72374
    //     0xa72370: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa72374: mov             x0, x1
    // 0xa72378: StoreField: r6->field_87 = r0
    //     0xa72378: stur            w0, [x6, #0x87]
    //     0xa7237c: ldurb           w16, [x6, #-1]
    //     0xa72380: ldurb           w17, [x0, #-1]
    //     0xa72384: and             x16, x17, x16, lsr #2
    //     0xa72388: tst             x16, HEAP, lsr #32
    //     0xa7238c: b.eq            #0xa72394
    //     0xa72390: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa72394: mov             x1, x6
    // 0xa72398: r0 = _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin()
    //     0xa72398: bl              #0xa723b4  ; [dart:mixin_deduplication] _MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin::_MixinApplication81&RenderBox&SlottedContainerRenderObjectMixin
    // 0xa7239c: r0 = Null
    //     0xa7239c: mov             x0, NULL
    // 0xa723a0: LeaveFrame
    //     0xa723a0: mov             SP, fp
    //     0xa723a4: ldp             fp, lr, [SP], #0x10
    // 0xa723a8: ret
    //     0xa723a8: ret             
    // 0xa723ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xa723ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa723b0: b               #0xa722c0
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0xb30e58, size: 0x70
    // 0xb30e58: EnterFrame
    //     0xb30e58: stp             fp, lr, [SP, #-0x10]!
    //     0xb30e5c: mov             fp, SP
    // 0xb30e60: mov             x0, x2
    // 0xb30e64: CheckStackOverflow
    //     0xb30e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30e68: cmp             SP, x16
    //     0xb30e6c: b.ls            #0xb30ec0
    // 0xb30e70: LoadField: r2 = r1->field_87
    //     0xb30e70: ldur            w2, [x1, #0x87]
    // 0xb30e74: DecompressPointer r2
    //     0xb30e74: add             x2, x2, HEAP, lsl #32
    // 0xb30e78: cmp             w2, w0
    // 0xb30e7c: b.ne            #0xb30e90
    // 0xb30e80: r0 = Null
    //     0xb30e80: mov             x0, NULL
    // 0xb30e84: LeaveFrame
    //     0xb30e84: mov             SP, fp
    //     0xb30e88: ldp             fp, lr, [SP], #0x10
    // 0xb30e8c: ret
    //     0xb30e8c: ret             
    // 0xb30e90: StoreField: r1->field_87 = r0
    //     0xb30e90: stur            w0, [x1, #0x87]
    //     0xb30e94: ldurb           w16, [x1, #-1]
    //     0xb30e98: ldurb           w17, [x0, #-1]
    //     0xb30e9c: and             x16, x17, x16, lsr #2
    //     0xb30ea0: tst             x16, HEAP, lsr #32
    //     0xb30ea4: b.eq            #0xb30eac
    //     0xb30ea8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb30eac: r0 = markNeedsLayout()
    //     0xb30eac: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb30eb0: r0 = Null
    //     0xb30eb0: mov             x0, NULL
    // 0xb30eb4: LeaveFrame
    //     0xb30eb4: mov             SP, fp
    //     0xb30eb8: ldp             fp, lr, [SP], #0x10
    // 0xb30ebc: ret
    //     0xb30ebc: ret             
    // 0xb30ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30ec4: b               #0xb30e70
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0xb30ec8, size: 0x50
    // 0xb30ec8: EnterFrame
    //     0xb30ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb30ecc: mov             fp, SP
    // 0xb30ed0: CheckStackOverflow
    //     0xb30ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30ed4: cmp             SP, x16
    //     0xb30ed8: b.ls            #0xb30f10
    // 0xb30edc: LoadField: d1 = r1->field_73
    //     0xb30edc: ldur            d1, [x1, #0x73]
    // 0xb30ee0: fcmp            d1, d0
    // 0xb30ee4: b.ne            #0xb30ef8
    // 0xb30ee8: r0 = Null
    //     0xb30ee8: mov             x0, NULL
    // 0xb30eec: LeaveFrame
    //     0xb30eec: mov             SP, fp
    //     0xb30ef0: ldp             fp, lr, [SP], #0x10
    // 0xb30ef4: ret
    //     0xb30ef4: ret             
    // 0xb30ef8: StoreField: r1->field_73 = d0
    //     0xb30ef8: stur            d0, [x1, #0x73]
    // 0xb30efc: r0 = markNeedsLayout()
    //     0xb30efc: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb30f00: r0 = Null
    //     0xb30f00: mov             x0, NULL
    // 0xb30f04: LeaveFrame
    //     0xb30f04: mov             SP, fp
    //     0xb30f08: ldp             fp, lr, [SP], #0x10
    // 0xb30f0c: ret
    //     0xb30f0c: ret             
    // 0xb30f10: r0 = StackOverflowSharedWithFPURegs()
    //     0xb30f10: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb30f14: b               #0xb30edc
  }
  set _ minTileHeight=(/* No info */) {
    // ** addr: 0xb30f18, size: 0xa4
    // 0xb30f18: EnterFrame
    //     0xb30f18: stp             fp, lr, [SP, #-0x10]!
    //     0xb30f1c: mov             fp, SP
    // 0xb30f20: AllocStack(0x20)
    //     0xb30f20: sub             SP, SP, #0x20
    // 0xb30f24: SetupParameters(_RenderListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb30f24: stur            x1, [fp, #-8]
    //     0xb30f28: mov             x16, x2
    //     0xb30f2c: mov             x2, x1
    //     0xb30f30: mov             x1, x16
    //     0xb30f34: stur            x1, [fp, #-0x10]
    // 0xb30f38: CheckStackOverflow
    //     0xb30f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30f3c: cmp             SP, x16
    //     0xb30f40: b.ls            #0xb30fb4
    // 0xb30f44: LoadField: r0 = r2->field_83
    //     0xb30f44: ldur            w0, [x2, #0x83]
    // 0xb30f48: DecompressPointer r0
    //     0xb30f48: add             x0, x0, HEAP, lsl #32
    // 0xb30f4c: r3 = LoadClassIdInstr(r0)
    //     0xb30f4c: ldur            x3, [x0, #-1]
    //     0xb30f50: ubfx            x3, x3, #0xc, #0x14
    // 0xb30f54: stp             x1, x0, [SP]
    // 0xb30f58: mov             x0, x3
    // 0xb30f5c: mov             lr, x0
    // 0xb30f60: ldr             lr, [x21, lr, lsl #3]
    // 0xb30f64: blr             lr
    // 0xb30f68: tbnz            w0, #4, #0xb30f7c
    // 0xb30f6c: r0 = Null
    //     0xb30f6c: mov             x0, NULL
    // 0xb30f70: LeaveFrame
    //     0xb30f70: mov             SP, fp
    //     0xb30f74: ldp             fp, lr, [SP], #0x10
    // 0xb30f78: ret
    //     0xb30f78: ret             
    // 0xb30f7c: ldur            x1, [fp, #-8]
    // 0xb30f80: ldur            x0, [fp, #-0x10]
    // 0xb30f84: StoreField: r1->field_83 = r0
    //     0xb30f84: stur            w0, [x1, #0x83]
    //     0xb30f88: ldurb           w16, [x1, #-1]
    //     0xb30f8c: ldurb           w17, [x0, #-1]
    //     0xb30f90: and             x16, x17, x16, lsr #2
    //     0xb30f94: tst             x16, HEAP, lsr #32
    //     0xb30f98: b.eq            #0xb30fa0
    //     0xb30f9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb30fa0: r0 = markNeedsLayout()
    //     0xb30fa0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb30fa4: r0 = Null
    //     0xb30fa4: mov             x0, NULL
    // 0xb30fa8: LeaveFrame
    //     0xb30fa8: mov             SP, fp
    //     0xb30fac: ldp             fp, lr, [SP], #0x10
    // 0xb30fb0: ret
    //     0xb30fb0: ret             
    // 0xb30fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30fb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30fb8: b               #0xb30f44
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0xb30fbc, size: 0x50
    // 0xb30fbc: EnterFrame
    //     0xb30fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb30fc0: mov             fp, SP
    // 0xb30fc4: CheckStackOverflow
    //     0xb30fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30fc8: cmp             SP, x16
    //     0xb30fcc: b.ls            #0xb31004
    // 0xb30fd0: LoadField: d1 = r1->field_7b
    //     0xb30fd0: ldur            d1, [x1, #0x7b]
    // 0xb30fd4: fcmp            d1, d0
    // 0xb30fd8: b.ne            #0xb30fec
    // 0xb30fdc: r0 = Null
    //     0xb30fdc: mov             x0, NULL
    // 0xb30fe0: LeaveFrame
    //     0xb30fe0: mov             SP, fp
    //     0xb30fe4: ldp             fp, lr, [SP], #0x10
    // 0xb30fe8: ret
    //     0xb30fe8: ret             
    // 0xb30fec: StoreField: r1->field_7b = d0
    //     0xb30fec: stur            d0, [x1, #0x7b]
    // 0xb30ff0: r0 = markNeedsLayout()
    //     0xb30ff0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb30ff4: r0 = Null
    //     0xb30ff4: mov             x0, NULL
    // 0xb30ff8: LeaveFrame
    //     0xb30ff8: mov             SP, fp
    //     0xb30ffc: ldp             fp, lr, [SP], #0x10
    // 0xb31000: ret
    //     0xb31000: ret             
    // 0xb31004: r0 = StackOverflowSharedWithFPURegs()
    //     0xb31004: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb31008: b               #0xb30fd0
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0xb3100c, size: 0x50
    // 0xb3100c: EnterFrame
    //     0xb3100c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31010: mov             fp, SP
    // 0xb31014: CheckStackOverflow
    //     0xb31014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31018: cmp             SP, x16
    //     0xb3101c: b.ls            #0xb31054
    // 0xb31020: LoadField: d1 = r1->field_6b
    //     0xb31020: ldur            d1, [x1, #0x6b]
    // 0xb31024: fcmp            d1, d0
    // 0xb31028: b.ne            #0xb3103c
    // 0xb3102c: r0 = Null
    //     0xb3102c: mov             x0, NULL
    // 0xb31030: LeaveFrame
    //     0xb31030: mov             SP, fp
    //     0xb31034: ldp             fp, lr, [SP], #0x10
    // 0xb31038: ret
    //     0xb31038: ret             
    // 0xb3103c: StoreField: r1->field_6b = d0
    //     0xb3103c: stur            d0, [x1, #0x6b]
    // 0xb31040: r0 = markNeedsLayout()
    //     0xb31040: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31044: r0 = Null
    //     0xb31044: mov             x0, NULL
    // 0xb31048: LeaveFrame
    //     0xb31048: mov             SP, fp
    //     0xb3104c: ldp             fp, lr, [SP], #0x10
    // 0xb31050: ret
    //     0xb31050: ret             
    // 0xb31054: r0 = StackOverflowSharedWithFPURegs()
    //     0xb31054: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb31058: b               #0xb31020
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0xb3105c, size: 0x70
    // 0xb3105c: EnterFrame
    //     0xb3105c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31060: mov             fp, SP
    // 0xb31064: mov             x0, x2
    // 0xb31068: CheckStackOverflow
    //     0xb31068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3106c: cmp             SP, x16
    //     0xb31070: b.ls            #0xb310c4
    // 0xb31074: LoadField: r2 = r1->field_67
    //     0xb31074: ldur            w2, [x1, #0x67]
    // 0xb31078: DecompressPointer r2
    //     0xb31078: add             x2, x2, HEAP, lsl #32
    // 0xb3107c: cmp             w2, w0
    // 0xb31080: b.ne            #0xb31094
    // 0xb31084: r0 = Null
    //     0xb31084: mov             x0, NULL
    // 0xb31088: LeaveFrame
    //     0xb31088: mov             SP, fp
    //     0xb3108c: ldp             fp, lr, [SP], #0x10
    // 0xb31090: ret
    //     0xb31090: ret             
    // 0xb31094: StoreField: r1->field_67 = r0
    //     0xb31094: stur            w0, [x1, #0x67]
    //     0xb31098: ldurb           w16, [x1, #-1]
    //     0xb3109c: ldurb           w17, [x0, #-1]
    //     0xb310a0: and             x16, x17, x16, lsr #2
    //     0xb310a4: tst             x16, HEAP, lsr #32
    //     0xb310a8: b.eq            #0xb310b0
    //     0xb310ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb310b0: r0 = markNeedsLayout()
    //     0xb310b0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb310b4: r0 = Null
    //     0xb310b4: mov             x0, NULL
    // 0xb310b8: LeaveFrame
    //     0xb310b8: mov             SP, fp
    //     0xb310bc: ldp             fp, lr, [SP], #0x10
    // 0xb310c0: ret
    //     0xb310c0: ret             
    // 0xb310c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb310c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb310c8: b               #0xb31074
  }
  set _ titleBaselineType=(/* No info */) {
    // ** addr: 0xb310cc, size: 0x70
    // 0xb310cc: EnterFrame
    //     0xb310cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb310d0: mov             fp, SP
    // 0xb310d4: mov             x0, x2
    // 0xb310d8: CheckStackOverflow
    //     0xb310d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb310dc: cmp             SP, x16
    //     0xb310e0: b.ls            #0xb31134
    // 0xb310e4: LoadField: r2 = r1->field_63
    //     0xb310e4: ldur            w2, [x1, #0x63]
    // 0xb310e8: DecompressPointer r2
    //     0xb310e8: add             x2, x2, HEAP, lsl #32
    // 0xb310ec: cmp             w2, w0
    // 0xb310f0: b.ne            #0xb31104
    // 0xb310f4: r0 = Null
    //     0xb310f4: mov             x0, NULL
    // 0xb310f8: LeaveFrame
    //     0xb310f8: mov             SP, fp
    //     0xb310fc: ldp             fp, lr, [SP], #0x10
    // 0xb31100: ret
    //     0xb31100: ret             
    // 0xb31104: StoreField: r1->field_63 = r0
    //     0xb31104: stur            w0, [x1, #0x63]
    //     0xb31108: ldurb           w16, [x1, #-1]
    //     0xb3110c: ldurb           w17, [x0, #-1]
    //     0xb31110: and             x16, x17, x16, lsr #2
    //     0xb31114: tst             x16, HEAP, lsr #32
    //     0xb31118: b.eq            #0xb31120
    //     0xb3111c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb31120: r0 = markNeedsLayout()
    //     0xb31120: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31124: r0 = Null
    //     0xb31124: mov             x0, NULL
    // 0xb31128: LeaveFrame
    //     0xb31128: mov             SP, fp
    //     0xb3112c: ldp             fp, lr, [SP], #0x10
    // 0xb31130: ret
    //     0xb31130: ret             
    // 0xb31134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31138: b               #0xb310e4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb3113c, size: 0x70
    // 0xb3113c: EnterFrame
    //     0xb3113c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31140: mov             fp, SP
    // 0xb31144: mov             x0, x2
    // 0xb31148: CheckStackOverflow
    //     0xb31148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3114c: cmp             SP, x16
    //     0xb31150: b.ls            #0xb311a4
    // 0xb31154: LoadField: r2 = r1->field_5f
    //     0xb31154: ldur            w2, [x1, #0x5f]
    // 0xb31158: DecompressPointer r2
    //     0xb31158: add             x2, x2, HEAP, lsl #32
    // 0xb3115c: cmp             w2, w0
    // 0xb31160: b.ne            #0xb31174
    // 0xb31164: r0 = Null
    //     0xb31164: mov             x0, NULL
    // 0xb31168: LeaveFrame
    //     0xb31168: mov             SP, fp
    //     0xb3116c: ldp             fp, lr, [SP], #0x10
    // 0xb31170: ret
    //     0xb31170: ret             
    // 0xb31174: StoreField: r1->field_5f = r0
    //     0xb31174: stur            w0, [x1, #0x5f]
    //     0xb31178: ldurb           w16, [x1, #-1]
    //     0xb3117c: ldurb           w17, [x0, #-1]
    //     0xb31180: and             x16, x17, x16, lsr #2
    //     0xb31184: tst             x16, HEAP, lsr #32
    //     0xb31188: b.eq            #0xb31190
    //     0xb3118c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb31190: r0 = markNeedsLayout()
    //     0xb31190: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31194: r0 = Null
    //     0xb31194: mov             x0, NULL
    // 0xb31198: LeaveFrame
    //     0xb31198: mov             SP, fp
    //     0xb3119c: ldp             fp, lr, [SP], #0x10
    // 0xb311a0: ret
    //     0xb311a0: ret             
    // 0xb311a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb311a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb311a8: b               #0xb31154
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0xb311ac, size: 0xc8
    // 0xb311ac: EnterFrame
    //     0xb311ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb311b0: mov             fp, SP
    // 0xb311b4: AllocStack(0x28)
    //     0xb311b4: sub             SP, SP, #0x28
    // 0xb311b8: SetupParameters(_RenderListTile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb311b8: mov             x0, x2
    //     0xb311bc: stur            x1, [fp, #-0x10]
    //     0xb311c0: stur            x2, [fp, #-0x18]
    // 0xb311c4: CheckStackOverflow
    //     0xb311c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb311c8: cmp             SP, x16
    //     0xb311cc: b.ls            #0xb3126c
    // 0xb311d0: LoadField: r2 = r1->field_57
    //     0xb311d0: ldur            w2, [x1, #0x57]
    // 0xb311d4: DecompressPointer r2
    //     0xb311d4: add             x2, x2, HEAP, lsl #32
    // 0xb311d8: stur            x2, [fp, #-8]
    // 0xb311dc: r16 = VisualDensity
    //     0xb311dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Type: VisualDensity
    //     0xb311e0: ldr             x16, [x16, #0xbb0]
    // 0xb311e4: r30 = VisualDensity
    //     0xb311e4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10bb0] Type: VisualDensity
    //     0xb311e8: ldr             lr, [lr, #0xbb0]
    // 0xb311ec: stp             lr, x16, [SP]
    // 0xb311f0: r0 = ==()
    //     0xb311f0: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xb311f4: tbz             w0, #4, #0xb31200
    // 0xb311f8: ldur            x0, [fp, #-0x18]
    // 0xb311fc: b               #0xb31238
    // 0xb31200: ldur            x0, [fp, #-0x18]
    // 0xb31204: ldur            x1, [fp, #-8]
    // 0xb31208: LoadField: d0 = r0->field_7
    //     0xb31208: ldur            d0, [x0, #7]
    // 0xb3120c: LoadField: d1 = r1->field_7
    //     0xb3120c: ldur            d1, [x1, #7]
    // 0xb31210: fcmp            d0, d1
    // 0xb31214: b.ne            #0xb31238
    // 0xb31218: LoadField: d0 = r0->field_f
    //     0xb31218: ldur            d0, [x0, #0xf]
    // 0xb3121c: LoadField: d1 = r1->field_f
    //     0xb3121c: ldur            d1, [x1, #0xf]
    // 0xb31220: fcmp            d0, d1
    // 0xb31224: b.ne            #0xb31238
    // 0xb31228: r0 = Null
    //     0xb31228: mov             x0, NULL
    // 0xb3122c: LeaveFrame
    //     0xb3122c: mov             SP, fp
    //     0xb31230: ldp             fp, lr, [SP], #0x10
    // 0xb31234: ret
    //     0xb31234: ret             
    // 0xb31238: ldur            x1, [fp, #-0x10]
    // 0xb3123c: StoreField: r1->field_57 = r0
    //     0xb3123c: stur            w0, [x1, #0x57]
    //     0xb31240: ldurb           w16, [x1, #-1]
    //     0xb31244: ldurb           w17, [x0, #-1]
    //     0xb31248: and             x16, x17, x16, lsr #2
    //     0xb3124c: tst             x16, HEAP, lsr #32
    //     0xb31250: b.eq            #0xb31258
    //     0xb31254: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb31258: r0 = markNeedsLayout()
    //     0xb31258: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3125c: r0 = Null
    //     0xb3125c: mov             x0, NULL
    // 0xb31260: LeaveFrame
    //     0xb31260: mov             SP, fp
    //     0xb31264: ldp             fp, lr, [SP], #0x10
    // 0xb31268: ret
    //     0xb31268: ret             
    // 0xb3126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3126c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31270: b               #0xb311d0
  }
  set _ isDense=(/* No info */) {
    // ** addr: 0xb31274, size: 0x54
    // 0xb31274: EnterFrame
    //     0xb31274: stp             fp, lr, [SP, #-0x10]!
    //     0xb31278: mov             fp, SP
    // 0xb3127c: CheckStackOverflow
    //     0xb3127c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31280: cmp             SP, x16
    //     0xb31284: b.ls            #0xb312c0
    // 0xb31288: LoadField: r0 = r1->field_53
    //     0xb31288: ldur            w0, [x1, #0x53]
    // 0xb3128c: DecompressPointer r0
    //     0xb3128c: add             x0, x0, HEAP, lsl #32
    // 0xb31290: cmp             w0, w2
    // 0xb31294: b.ne            #0xb312a8
    // 0xb31298: r0 = Null
    //     0xb31298: mov             x0, NULL
    // 0xb3129c: LeaveFrame
    //     0xb3129c: mov             SP, fp
    //     0xb312a0: ldp             fp, lr, [SP], #0x10
    // 0xb312a4: ret
    //     0xb312a4: ret             
    // 0xb312a8: StoreField: r1->field_53 = r2
    //     0xb312a8: stur            w2, [x1, #0x53]
    // 0xb312ac: r0 = markNeedsLayout()
    //     0xb312ac: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb312b0: r0 = Null
    //     0xb312b0: mov             x0, NULL
    // 0xb312b4: LeaveFrame
    //     0xb312b4: mov             SP, fp
    //     0xb312b8: ldp             fp, lr, [SP], #0x10
    // 0xb312bc: ret
    //     0xb312bc: ret             
    // 0xb312c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb312c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb312c4: b               #0xb31288
  }
}

// class id: 4214, size: 0x70, field offset: 0x60
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c
  late final ThemeData _theme; // offset: 0x64

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0x79b9b0, size: 0x58
    // 0x79b9b0: EnterFrame
    //     0x79b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x79b9b4: mov             fp, SP
    // 0x79b9b8: CheckStackOverflow
    //     0x79b9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b9bc: cmp             SP, x16
    //     0x79b9c0: b.ls            #0x79ba00
    // 0x79b9c4: ldr             x1, [fp, #0x10]
    // 0x79b9c8: LoadField: r0 = r1->field_63
    //     0x79b9c8: ldur            w0, [x1, #0x63]
    // 0x79b9cc: DecompressPointer r0
    //     0x79b9cc: add             x0, x0, HEAP, lsl #32
    // 0x79b9d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b9d4: cmp             w0, w16
    // 0x79b9d8: b.ne            #0x79b9e8
    // 0x79b9dc: r2 = _theme
    //     0x79b9dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10298] Field <_LisTileDefaultsM3@102247952._theme@102247952>: late final (offset: 0x64)
    //     0x79b9e0: ldr             x2, [x2, #0x298]
    // 0x79b9e4: r0 = InitLateFinalInstanceField()
    //     0x79b9e4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79b9e8: LoadField: r1 = r0->field_87
    //     0x79b9e8: ldur            w1, [x0, #0x87]
    // 0x79b9ec: DecompressPointer r1
    //     0x79b9ec: add             x1, x1, HEAP, lsl #32
    // 0x79b9f0: mov             x0, x1
    // 0x79b9f4: LeaveFrame
    //     0x79b9f4: mov             SP, fp
    //     0x79b9f8: ldp             fp, lr, [SP], #0x10
    // 0x79b9fc: ret
    //     0x79b9fc: ret             
    // 0x79ba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ba00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ba04: b               #0x79b9c4
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0x79ba40, size: 0x58
    // 0x79ba40: EnterFrame
    //     0x79ba40: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba44: mov             fp, SP
    // 0x79ba48: CheckStackOverflow
    //     0x79ba48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ba4c: cmp             SP, x16
    //     0x79ba50: b.ls            #0x79ba90
    // 0x79ba54: ldr             x1, [fp, #0x10]
    // 0x79ba58: LoadField: r0 = r1->field_63
    //     0x79ba58: ldur            w0, [x1, #0x63]
    // 0x79ba5c: DecompressPointer r0
    //     0x79ba5c: add             x0, x0, HEAP, lsl #32
    // 0x79ba60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79ba64: cmp             w0, w16
    // 0x79ba68: b.ne            #0x79ba78
    // 0x79ba6c: r2 = _theme
    //     0x79ba6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10298] Field <_LisTileDefaultsM3@102247952._theme@102247952>: late final (offset: 0x64)
    //     0x79ba70: ldr             x2, [x2, #0x298]
    // 0x79ba74: r0 = InitLateFinalInstanceField()
    //     0x79ba74: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79ba78: LoadField: r1 = r0->field_3f
    //     0x79ba78: ldur            w1, [x0, #0x3f]
    // 0x79ba7c: DecompressPointer r1
    //     0x79ba7c: add             x1, x1, HEAP, lsl #32
    // 0x79ba80: mov             x0, x1
    // 0x79ba84: LeaveFrame
    //     0x79ba84: mov             SP, fp
    //     0x79ba88: ldp             fp, lr, [SP], #0x10
    // 0x79ba8c: ret
    //     0x79ba8c: ret             
    // 0x79ba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ba90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ba94: b               #0x79ba54
  }
}

// class id: 4215, size: 0x6c, field offset: 0x60
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x64
  late final TextTheme _textTheme; // offset: 0x68

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0x79b958, size: 0x58
    // 0x79b958: EnterFrame
    //     0x79b958: stp             fp, lr, [SP, #-0x10]!
    //     0x79b95c: mov             fp, SP
    // 0x79b960: CheckStackOverflow
    //     0x79b960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b964: cmp             SP, x16
    //     0x79b968: b.ls            #0x79b9a8
    // 0x79b96c: ldr             x1, [fp, #0x10]
    // 0x79b970: LoadField: r0 = r1->field_63
    //     0x79b970: ldur            w0, [x1, #0x63]
    // 0x79b974: DecompressPointer r0
    //     0x79b974: add             x0, x0, HEAP, lsl #32
    // 0x79b978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b97c: cmp             w0, w16
    // 0x79b980: b.ne            #0x79b990
    // 0x79b984: r2 = _theme
    //     0x79b984: add             x2, PP, #0x10, lsl #12  ; [pp+0x10278] Field <_LisTileDefaultsM2@102247952._theme@102247952>: late final (offset: 0x64)
    //     0x79b988: ldr             x2, [x2, #0x278]
    // 0x79b98c: r0 = InitLateFinalInstanceField()
    //     0x79b98c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79b990: LoadField: r1 = r0->field_87
    //     0x79b990: ldur            w1, [x0, #0x87]
    // 0x79b994: DecompressPointer r1
    //     0x79b994: add             x1, x1, HEAP, lsl #32
    // 0x79b998: mov             x0, x1
    // 0x79b99c: LeaveFrame
    //     0x79b99c: mov             SP, fp
    //     0x79b9a0: ldp             fp, lr, [SP], #0x10
    // 0x79b9a4: ret
    //     0x79b9a4: ret             
    // 0x79b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b9a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b9ac: b               #0x79b96c
  }
  ThemeData _theme(_LisTileDefaultsM2) {
    // ** addr: 0x79ba08, size: 0x38
    // 0x79ba08: EnterFrame
    //     0x79ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba0c: mov             fp, SP
    // 0x79ba10: CheckStackOverflow
    //     0x79ba10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ba14: cmp             SP, x16
    //     0x79ba18: b.ls            #0x79ba38
    // 0x79ba1c: ldr             x0, [fp, #0x10]
    // 0x79ba20: LoadField: r1 = r0->field_5f
    //     0x79ba20: ldur            w1, [x0, #0x5f]
    // 0x79ba24: DecompressPointer r1
    //     0x79ba24: add             x1, x1, HEAP, lsl #32
    // 0x79ba28: r0 = of()
    //     0x79ba28: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79ba2c: LeaveFrame
    //     0x79ba2c: mov             SP, fp
    //     0x79ba30: ldp             fp, lr, [SP], #0x10
    // 0x79ba34: ret
    //     0x79ba34: ret             
    // 0x79ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ba38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ba3c: b               #0x79ba1c
  }
}

// class id: 5021, size: 0xa0, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x79a06c, size: 0x15fc
    // 0x79a06c: EnterFrame
    //     0x79a06c: stp             fp, lr, [SP, #-0x10]!
    //     0x79a070: mov             fp, SP
    // 0x79a074: AllocStack(0xf8)
    //     0x79a074: sub             SP, SP, #0xf8
    // 0x79a078: SetupParameters(ListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79a078: mov             x0, x2
    //     0x79a07c: stur            x2, [fp, #-0x10]
    //     0x79a080: mov             x2, x1
    //     0x79a084: stur            x1, [fp, #-8]
    // 0x79a088: CheckStackOverflow
    //     0x79a088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a08c: cmp             SP, x16
    //     0x79a090: b.ls            #0x79b640
    // 0x79a094: mov             x1, x0
    // 0x79a098: r0 = of()
    //     0x79a098: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79a09c: ldur            x1, [fp, #-0x10]
    // 0x79a0a0: stur            x0, [fp, #-0x18]
    // 0x79a0a4: r0 = of()
    //     0x79a0a4: bl              #0x79b848  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x79a0a8: ldur            x1, [fp, #-0x10]
    // 0x79a0ac: stur            x0, [fp, #-0x20]
    // 0x79a0b0: r0 = of()
    //     0x79a0b0: bl              #0x7951ac  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x79a0b4: stur            x0, [fp, #-0x30]
    // 0x79a0b8: LoadField: r1 = r0->field_f
    //     0x79a0b8: ldur            w1, [x0, #0xf]
    // 0x79a0bc: DecompressPointer r1
    //     0x79a0bc: add             x1, x1, HEAP, lsl #32
    // 0x79a0c0: cmp             w1, NULL
    // 0x79a0c4: b.eq            #0x79a0c8
    // 0x79a0c8: ldur            x1, [fp, #-0x18]
    // 0x79a0cc: LoadField: r2 = r1->field_2f
    //     0x79a0cc: ldur            w2, [x1, #0x2f]
    // 0x79a0d0: DecompressPointer r2
    //     0x79a0d0: add             x2, x2, HEAP, lsl #32
    // 0x79a0d4: stur            x2, [fp, #-0x28]
    // 0x79a0d8: tbnz            w2, #4, #0x79a14c
    // 0x79a0dc: ldur            x3, [fp, #-0x10]
    // 0x79a0e0: r0 = _LisTileDefaultsM3()
    //     0x79a0e0: bl              #0x79b83c  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x70)
    // 0x79a0e4: mov             x1, x0
    // 0x79a0e8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a0ec: StoreField: r1->field_63 = r0
    //     0x79a0ec: stur            w0, [x1, #0x63]
    // 0x79a0f0: StoreField: r1->field_67 = r0
    //     0x79a0f0: stur            w0, [x1, #0x67]
    // 0x79a0f4: StoreField: r1->field_6b = r0
    //     0x79a0f4: stur            w0, [x1, #0x6b]
    // 0x79a0f8: ldur            x2, [fp, #-0x10]
    // 0x79a0fc: StoreField: r1->field_5f = r2
    //     0x79a0fc: stur            w2, [x1, #0x5f]
    // 0x79a100: r0 = Instance_RoundedRectangleBorder
    //     0x79a100: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6d0] Obj!RoundedRectangleBorder@bfbe31
    //     0x79a104: ldr             x0, [x0, #0x6d0]
    // 0x79a108: StoreField: r1->field_b = r0
    //     0x79a108: stur            w0, [x1, #0xb]
    // 0x79a10c: r0 = Instance_EdgeInsetsDirectional
    //     0x79a10c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6d8] Obj!EdgeInsetsDirectional@bfa551
    //     0x79a110: ldr             x0, [x0, #0x6d8]
    // 0x79a114: StoreField: r1->field_2b = r0
    //     0x79a114: stur            w0, [x1, #0x2b]
    // 0x79a118: r0 = 8.000000
    //     0x79a118: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] 8
    //     0x79a11c: ldr             x0, [x0, #0x6e0]
    // 0x79a120: StoreField: r1->field_3b = r0
    //     0x79a120: stur            w0, [x1, #0x3b]
    // 0x79a124: r0 = 24.000000
    //     0x79a124: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x79a128: ldr             x0, [x0, #0x488]
    // 0x79a12c: StoreField: r1->field_3f = r0
    //     0x79a12c: stur            w0, [x1, #0x3f]
    // 0x79a130: mov             x4, x1
    // 0x79a134: mov             x0, x2
    // 0x79a138: r3 = Instance_EdgeInsetsDirectional
    //     0x79a138: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6d8] Obj!EdgeInsetsDirectional@bfa551
    //     0x79a13c: ldr             x3, [x3, #0x6d8]
    // 0x79a140: d1 = 8.000000
    //     0x79a140: fmov            d1, #8.00000000
    // 0x79a144: d0 = 24.000000
    //     0x79a144: fmov            d0, #24.00000000
    // 0x79a148: b               #0x79a1c0
    // 0x79a14c: ldur            x2, [fp, #-0x10]
    // 0x79a150: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a154: r0 = _LisTileDefaultsM2()
    //     0x79a154: bl              #0x79b830  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x6c)
    // 0x79a158: mov             x1, x0
    // 0x79a15c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a160: StoreField: r1->field_63 = r0
    //     0x79a160: stur            w0, [x1, #0x63]
    // 0x79a164: StoreField: r1->field_67 = r0
    //     0x79a164: stur            w0, [x1, #0x67]
    // 0x79a168: ldur            x0, [fp, #-0x10]
    // 0x79a16c: StoreField: r1->field_5f = r0
    //     0x79a16c: stur            w0, [x1, #0x5f]
    // 0x79a170: r2 = Instance_Border
    //     0x79a170: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] Obj!Border@bfbcf1
    //     0x79a174: ldr             x2, [x2, #0x6e8]
    // 0x79a178: StoreField: r1->field_b = r2
    //     0x79a178: stur            w2, [x1, #0xb]
    // 0x79a17c: r2 = Instance_ListTileStyle
    //     0x79a17c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6f0] Obj!ListTileStyle@c18141
    //     0x79a180: ldr             x2, [x2, #0x6f0]
    // 0x79a184: StoreField: r1->field_f = r2
    //     0x79a184: stur            w2, [x1, #0xf]
    // 0x79a188: r2 = Instance_EdgeInsets
    //     0x79a188: add             x2, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x79a18c: ldr             x2, [x2, #0x6a8]
    // 0x79a190: StoreField: r1->field_2b = r2
    //     0x79a190: stur            w2, [x1, #0x2b]
    // 0x79a194: r2 = 4.000000
    //     0x79a194: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6f8] 4
    //     0x79a198: ldr             x2, [x2, #0x6f8]
    // 0x79a19c: StoreField: r1->field_3b = r2
    //     0x79a19c: stur            w2, [x1, #0x3b]
    // 0x79a1a0: r2 = 40.000000
    //     0x79a1a0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c700] 40
    //     0x79a1a4: ldr             x2, [x2, #0x700]
    // 0x79a1a8: StoreField: r1->field_3f = r2
    //     0x79a1a8: stur            w2, [x1, #0x3f]
    // 0x79a1ac: mov             x4, x1
    // 0x79a1b0: r3 = Instance_EdgeInsets
    //     0x79a1b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x79a1b4: ldr             x3, [x3, #0x6a8]
    // 0x79a1b8: d1 = 4.000000
    //     0x79a1b8: fmov            d1, #4.00000000
    // 0x79a1bc: d0 = 40.000000
    //     0x79a1bc: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x79a1c0: ldur            x2, [fp, #-8]
    // 0x79a1c4: stur            x4, [fp, #-0x48]
    // 0x79a1c8: stur            x3, [fp, #-0x50]
    // 0x79a1cc: stur            d1, [fp, #-0xc8]
    // 0x79a1d0: stur            d0, [fp, #-0xd0]
    // 0x79a1d4: r5 = LoadClassIdInstr(r4)
    //     0x79a1d4: ldur            x5, [x4, #-1]
    //     0x79a1d8: ubfx            x5, x5, #0xc, #0x14
    // 0x79a1dc: stur            x5, [fp, #-0x40]
    // 0x79a1e0: LoadField: r6 = r2->field_5f
    //     0x79a1e0: ldur            w6, [x2, #0x5f]
    // 0x79a1e4: DecompressPointer r6
    //     0x79a1e4: add             x6, x6, HEAP, lsl #32
    // 0x79a1e8: stur            x6, [fp, #-0x38]
    // 0x79a1ec: r1 = Instance_Color
    //     0x79a1ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x79a1f0: ldr             x1, [x1, #0xf30]
    // 0x79a1f4: r0 = toARGB32()
    //     0x79a1f4: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x79a1f8: ubfx            x0, x0, #0, #0x20
    // 0x79a1fc: and             w1, w0, #0xff000000
    // 0x79a200: ubfx            x1, x1, #0, #0x20
    // 0x79a204: asr             x0, x1, #0x18
    // 0x79a208: cmp             x0, #0
    // 0x79a20c: b.le            #0x79a218
    // 0x79a210: r1 = true
    //     0x79a210: add             x1, NULL, #0x20  ; true
    // 0x79a214: b               #0x79a244
    // 0x79a218: r1 = Instance_Color
    //     0x79a218: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x79a21c: ldr             x1, [x1, #0xf30]
    // 0x79a220: r0 = toARGB32()
    //     0x79a220: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x79a224: ubfx            x0, x0, #0, #0x20
    // 0x79a228: and             w1, w0, #0xff000000
    // 0x79a22c: ubfx            x1, x1, #0, #0x20
    // 0x79a230: asr             x0, x1, #0x18
    // 0x79a234: cmp             x0, #0
    // 0x79a238: r16 = true
    //     0x79a238: add             x16, NULL, #0x20  ; true
    // 0x79a23c: r17 = false
    //     0x79a23c: add             x17, NULL, #0x30  ; false
    // 0x79a240: csel            x1, x16, x17, gt
    // 0x79a244: ldur            x0, [fp, #-8]
    // 0x79a248: LoadField: r2 = r0->field_4f
    //     0x79a248: ldur            w2, [x0, #0x4f]
    // 0x79a24c: DecompressPointer r2
    //     0x79a24c: add             x2, x2, HEAP, lsl #32
    // 0x79a250: stur            x2, [fp, #-0x58]
    // 0x79a254: cmp             w2, NULL
    // 0x79a258: b.ne            #0x79a260
    // 0x79a25c: tbz             w1, #4, #0x79a260
    // 0x79a260: ldur            x3, [fp, #-0x38]
    // 0x79a264: r1 = <WidgetState>
    //     0x79a264: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x79a268: ldr             x1, [x1, #0x708]
    // 0x79a26c: r0 = _Set()
    //     0x79a26c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x79a270: mov             x3, x0
    // 0x79a274: r0 = _Uint32List
    //     0x79a274: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x79a278: stur            x3, [fp, #-0x60]
    // 0x79a27c: StoreField: r3->field_1b = r0
    //     0x79a27c: stur            w0, [x3, #0x1b]
    // 0x79a280: StoreField: r3->field_b = rZR
    //     0x79a280: stur            wzr, [x3, #0xb]
    // 0x79a284: r4 = const []
    //     0x79a284: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x79a288: StoreField: r3->field_f = r4
    //     0x79a288: stur            w4, [x3, #0xf]
    // 0x79a28c: StoreField: r3->field_13 = rZR
    //     0x79a28c: stur            wzr, [x3, #0x13]
    // 0x79a290: ArrayStore: r3[0] = rZR  ; List_4
    //     0x79a290: stur            wzr, [x3, #0x17]
    // 0x79a294: ldur            x5, [fp, #-0x38]
    // 0x79a298: tbnz            w5, #4, #0x79a2ac
    // 0x79a29c: mov             x1, x3
    // 0x79a2a0: r2 = Instance_WidgetState
    //     0x79a2a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x79a2a4: ldr             x2, [x2, #0xf08]
    // 0x79a2a8: r0 = add()
    //     0x79a2a8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79a2ac: ldur            x0, [fp, #-8]
    // 0x79a2b0: LoadField: r2 = r0->field_2b
    //     0x79a2b0: ldur            w2, [x0, #0x2b]
    // 0x79a2b4: DecompressPointer r2
    //     0x79a2b4: add             x2, x2, HEAP, lsl #32
    // 0x79a2b8: stur            x2, [fp, #-0x68]
    // 0x79a2bc: r1 = <Color?>
    //     0x79a2bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x79a2c0: ldr             x1, [x1, #0xfc0]
    // 0x79a2c4: r0 = _IndividualOverrides()
    //     0x79a2c4: bl              #0x79b824  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x79a2c8: mov             x1, x0
    // 0x79a2cc: ldur            x0, [fp, #-0x68]
    // 0x79a2d0: StoreField: r1->field_13 = r0
    //     0x79a2d0: stur            w0, [x1, #0x13]
    // 0x79a2d4: ldur            x2, [fp, #-0x60]
    // 0x79a2d8: r0 = resolve()
    //     0x79a2d8: bl              #0xb8545c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x79a2dc: cmp             w0, NULL
    // 0x79a2e0: b.ne            #0x79a2fc
    // 0x79a2e4: r1 = <Color?>
    //     0x79a2e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x79a2e8: ldr             x1, [x1, #0xfc0]
    // 0x79a2ec: r0 = _IndividualOverrides()
    //     0x79a2ec: bl              #0x79b824  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x79a2f0: mov             x1, x0
    // 0x79a2f4: ldur            x2, [fp, #-0x60]
    // 0x79a2f8: r0 = resolve()
    //     0x79a2f8: bl              #0xb8545c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x79a2fc: cmp             w0, NULL
    // 0x79a300: b.ne            #0x79a324
    // 0x79a304: r1 = <Color?>
    //     0x79a304: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x79a308: ldr             x1, [x1, #0xfc0]
    // 0x79a30c: r0 = _IndividualOverrides()
    //     0x79a30c: bl              #0x79b824  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x79a310: mov             x1, x0
    // 0x79a314: ldur            x2, [fp, #-0x60]
    // 0x79a318: r0 = resolve()
    //     0x79a318: bl              #0xb8545c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x79a31c: mov             x2, x0
    // 0x79a320: b               #0x79a328
    // 0x79a324: mov             x2, x0
    // 0x79a328: ldur            x0, [fp, #-0x40]
    // 0x79a32c: stur            x2, [fp, #-0x70]
    // 0x79a330: r17 = 4213
    //     0x79a330: movz            x17, #0x1075
    // 0x79a334: cmp             x0, x17
    // 0x79a338: b.ne            #0x79a350
    // 0x79a33c: ldur            x3, [fp, #-0x48]
    // 0x79a340: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x79a340: ldur            w1, [x3, #0x17]
    // 0x79a344: DecompressPointer r1
    //     0x79a344: add             x1, x1, HEAP, lsl #32
    // 0x79a348: mov             x2, x1
    // 0x79a34c: b               #0x79a40c
    // 0x79a350: ldur            x3, [fp, #-0x48]
    // 0x79a354: r17 = 4214
    //     0x79a354: movz            x17, #0x1076
    // 0x79a358: cmp             x0, x17
    // 0x79a35c: b.ne            #0x79a3b4
    // 0x79a360: mov             x1, x3
    // 0x79a364: LoadField: r0 = r1->field_67
    //     0x79a364: ldur            w0, [x1, #0x67]
    // 0x79a368: DecompressPointer r0
    //     0x79a368: add             x0, x0, HEAP, lsl #32
    // 0x79a36c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a370: cmp             w0, w16
    // 0x79a374: b.ne            #0x79a384
    // 0x79a378: r2 = _colors
    //     0x79a378: add             x2, PP, #0x10, lsl #12  ; [pp+0x10270] Field <_LisTileDefaultsM3@102247952._colors@102247952>: late final (offset: 0x68)
    //     0x79a37c: ldr             x2, [x2, #0x270]
    // 0x79a380: r0 = InitLateFinalInstanceField()
    //     0x79a380: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79a384: LoadField: r1 = r0->field_a3
    //     0x79a384: ldur            w1, [x0, #0xa3]
    // 0x79a388: DecompressPointer r1
    //     0x79a388: add             x1, x1, HEAP, lsl #32
    // 0x79a38c: cmp             w1, NULL
    // 0x79a390: b.ne            #0x79a3a4
    // 0x79a394: LoadField: r1 = r0->field_7f
    //     0x79a394: ldur            w1, [x0, #0x7f]
    // 0x79a398: DecompressPointer r1
    //     0x79a398: add             x1, x1, HEAP, lsl #32
    // 0x79a39c: mov             x0, x1
    // 0x79a3a0: b               #0x79a3a8
    // 0x79a3a4: mov             x0, x1
    // 0x79a3a8: mov             x2, x0
    // 0x79a3ac: ldur            x0, [fp, #-0x40]
    // 0x79a3b0: b               #0x79a40c
    // 0x79a3b4: ldur            x1, [fp, #-0x48]
    // 0x79a3b8: LoadField: r0 = r1->field_63
    //     0x79a3b8: ldur            w0, [x1, #0x63]
    // 0x79a3bc: DecompressPointer r0
    //     0x79a3bc: add             x0, x0, HEAP, lsl #32
    // 0x79a3c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a3c4: cmp             w0, w16
    // 0x79a3c8: b.ne            #0x79a3d8
    // 0x79a3cc: r2 = _theme
    //     0x79a3cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10278] Field <_LisTileDefaultsM2@102247952._theme@102247952>: late final (offset: 0x64)
    //     0x79a3d0: ldr             x2, [x2, #0x278]
    // 0x79a3d4: r0 = InitLateFinalInstanceField()
    //     0x79a3d4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79a3d8: LoadField: r1 = r0->field_3f
    //     0x79a3d8: ldur            w1, [x0, #0x3f]
    // 0x79a3dc: DecompressPointer r1
    //     0x79a3dc: add             x1, x1, HEAP, lsl #32
    // 0x79a3e0: LoadField: r0 = r1->field_7
    //     0x79a3e0: ldur            w0, [x1, #7]
    // 0x79a3e4: DecompressPointer r0
    //     0x79a3e4: add             x0, x0, HEAP, lsl #32
    // 0x79a3e8: LoadField: r1 = r0->field_7
    //     0x79a3e8: ldur            x1, [x0, #7]
    // 0x79a3ec: cmp             x1, #0
    // 0x79a3f0: b.gt            #0x79a3fc
    // 0x79a3f4: r0 = Null
    //     0x79a3f4: mov             x0, NULL
    // 0x79a3f8: b               #0x79a404
    // 0x79a3fc: r0 = Instance_Color
    //     0x79a3fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10280] Obj!Color@c017c1
    //     0x79a400: ldr             x0, [x0, #0x280]
    // 0x79a404: mov             x2, x0
    // 0x79a408: ldur            x0, [fp, #-0x40]
    // 0x79a40c: stur            x2, [fp, #-0x78]
    // 0x79a410: r17 = 4213
    //     0x79a410: movz            x17, #0x1075
    // 0x79a414: cmp             x0, x17
    // 0x79a418: b.ne            #0x79a430
    // 0x79a41c: ldur            x3, [fp, #-0x48]
    // 0x79a420: LoadField: r1 = r3->field_13
    //     0x79a420: ldur            w1, [x3, #0x13]
    // 0x79a424: DecompressPointer r1
    //     0x79a424: add             x1, x1, HEAP, lsl #32
    // 0x79a428: mov             x2, x1
    // 0x79a42c: b               #0x79a4b4
    // 0x79a430: ldur            x3, [fp, #-0x48]
    // 0x79a434: r17 = 4214
    //     0x79a434: movz            x17, #0x1076
    // 0x79a438: cmp             x0, x17
    // 0x79a43c: b.ne            #0x79a478
    // 0x79a440: mov             x1, x3
    // 0x79a444: LoadField: r0 = r1->field_67
    //     0x79a444: ldur            w0, [x1, #0x67]
    // 0x79a448: DecompressPointer r0
    //     0x79a448: add             x0, x0, HEAP, lsl #32
    // 0x79a44c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a450: cmp             w0, w16
    // 0x79a454: b.ne            #0x79a464
    // 0x79a458: r2 = _colors
    //     0x79a458: add             x2, PP, #0x10, lsl #12  ; [pp+0x10270] Field <_LisTileDefaultsM3@102247952._colors@102247952>: late final (offset: 0x68)
    //     0x79a45c: ldr             x2, [x2, #0x270]
    // 0x79a460: r0 = InitLateFinalInstanceField()
    //     0x79a460: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79a464: LoadField: r1 = r0->field_b
    //     0x79a464: ldur            w1, [x0, #0xb]
    // 0x79a468: DecompressPointer r1
    //     0x79a468: add             x1, x1, HEAP, lsl #32
    // 0x79a46c: mov             x2, x1
    // 0x79a470: ldur            x0, [fp, #-0x40]
    // 0x79a474: b               #0x79a4b4
    // 0x79a478: ldur            x1, [fp, #-0x48]
    // 0x79a47c: LoadField: r0 = r1->field_63
    //     0x79a47c: ldur            w0, [x1, #0x63]
    // 0x79a480: DecompressPointer r0
    //     0x79a480: add             x0, x0, HEAP, lsl #32
    // 0x79a484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a488: cmp             w0, w16
    // 0x79a48c: b.ne            #0x79a49c
    // 0x79a490: r2 = _theme
    //     0x79a490: add             x2, PP, #0x10, lsl #12  ; [pp+0x10278] Field <_LisTileDefaultsM2@102247952._theme@102247952>: late final (offset: 0x64)
    //     0x79a494: ldr             x2, [x2, #0x278]
    // 0x79a498: r0 = InitLateFinalInstanceField()
    //     0x79a498: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79a49c: LoadField: r1 = r0->field_3f
    //     0x79a49c: ldur            w1, [x0, #0x3f]
    // 0x79a4a0: DecompressPointer r1
    //     0x79a4a0: add             x1, x1, HEAP, lsl #32
    // 0x79a4a4: LoadField: r0 = r1->field_b
    //     0x79a4a4: ldur            w0, [x1, #0xb]
    // 0x79a4a8: DecompressPointer r0
    //     0x79a4a8: add             x0, x0, HEAP, lsl #32
    // 0x79a4ac: mov             x2, x0
    // 0x79a4b0: ldur            x0, [fp, #-0x40]
    // 0x79a4b4: stur            x2, [fp, #-0x80]
    // 0x79a4b8: r17 = 4213
    //     0x79a4b8: movz            x17, #0x1075
    // 0x79a4bc: cmp             x0, x17
    // 0x79a4c0: b.ne            #0x79a4dc
    // 0x79a4c4: ldur            x3, [fp, #-0x48]
    // 0x79a4c8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x79a4c8: ldur            w1, [x3, #0x17]
    // 0x79a4cc: DecompressPointer r1
    //     0x79a4cc: add             x1, x1, HEAP, lsl #32
    // 0x79a4d0: mov             x5, x1
    // 0x79a4d4: mov             x0, x2
    // 0x79a4d8: b               #0x79a598
    // 0x79a4dc: ldur            x3, [fp, #-0x48]
    // 0x79a4e0: r17 = 4214
    //     0x79a4e0: movz            x17, #0x1076
    // 0x79a4e4: cmp             x0, x17
    // 0x79a4e8: b.ne            #0x79a540
    // 0x79a4ec: mov             x1, x3
    // 0x79a4f0: LoadField: r0 = r1->field_67
    //     0x79a4f0: ldur            w0, [x1, #0x67]
    // 0x79a4f4: DecompressPointer r0
    //     0x79a4f4: add             x0, x0, HEAP, lsl #32
    // 0x79a4f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a4fc: cmp             w0, w16
    // 0x79a500: b.ne            #0x79a510
    // 0x79a504: r2 = _colors
    //     0x79a504: add             x2, PP, #0x10, lsl #12  ; [pp+0x10270] Field <_LisTileDefaultsM3@102247952._colors@102247952>: late final (offset: 0x68)
    //     0x79a508: ldr             x2, [x2, #0x270]
    // 0x79a50c: r0 = InitLateFinalInstanceField()
    //     0x79a50c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79a510: LoadField: r1 = r0->field_a3
    //     0x79a510: ldur            w1, [x0, #0xa3]
    // 0x79a514: DecompressPointer r1
    //     0x79a514: add             x1, x1, HEAP, lsl #32
    // 0x79a518: cmp             w1, NULL
    // 0x79a51c: b.ne            #0x79a530
    // 0x79a520: LoadField: r1 = r0->field_7f
    //     0x79a520: ldur            w1, [x0, #0x7f]
    // 0x79a524: DecompressPointer r1
    //     0x79a524: add             x1, x1, HEAP, lsl #32
    // 0x79a528: mov             x0, x1
    // 0x79a52c: b               #0x79a534
    // 0x79a530: mov             x0, x1
    // 0x79a534: mov             x5, x0
    // 0x79a538: ldur            x0, [fp, #-0x80]
    // 0x79a53c: b               #0x79a598
    // 0x79a540: ldur            x1, [fp, #-0x48]
    // 0x79a544: LoadField: r0 = r1->field_63
    //     0x79a544: ldur            w0, [x1, #0x63]
    // 0x79a548: DecompressPointer r0
    //     0x79a548: add             x0, x0, HEAP, lsl #32
    // 0x79a54c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a550: cmp             w0, w16
    // 0x79a554: b.ne            #0x79a564
    // 0x79a558: r2 = _theme
    //     0x79a558: add             x2, PP, #0x10, lsl #12  ; [pp+0x10278] Field <_LisTileDefaultsM2@102247952._theme@102247952>: late final (offset: 0x64)
    //     0x79a55c: ldr             x2, [x2, #0x278]
    // 0x79a560: r0 = InitLateFinalInstanceField()
    //     0x79a560: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79a564: LoadField: r1 = r0->field_3f
    //     0x79a564: ldur            w1, [x0, #0x3f]
    // 0x79a568: DecompressPointer r1
    //     0x79a568: add             x1, x1, HEAP, lsl #32
    // 0x79a56c: LoadField: r0 = r1->field_7
    //     0x79a56c: ldur            w0, [x1, #7]
    // 0x79a570: DecompressPointer r0
    //     0x79a570: add             x0, x0, HEAP, lsl #32
    // 0x79a574: LoadField: r1 = r0->field_7
    //     0x79a574: ldur            x1, [x0, #7]
    // 0x79a578: cmp             x1, #0
    // 0x79a57c: b.gt            #0x79a588
    // 0x79a580: r0 = Null
    //     0x79a580: mov             x0, NULL
    // 0x79a584: b               #0x79a590
    // 0x79a588: r0 = Instance_Color
    //     0x79a588: add             x0, PP, #0x10, lsl #12  ; [pp+0x10280] Obj!Color@c017c1
    //     0x79a58c: ldr             x0, [x0, #0x280]
    // 0x79a590: mov             x5, x0
    // 0x79a594: ldur            x0, [fp, #-0x80]
    // 0x79a598: ldur            x4, [fp, #-0x18]
    // 0x79a59c: ldur            x3, [fp, #-0x70]
    // 0x79a5a0: ldur            x2, [fp, #-0x78]
    // 0x79a5a4: stur            x5, [fp, #-0x90]
    // 0x79a5a8: LoadField: r6 = r4->field_43
    //     0x79a5a8: ldur            w6, [x4, #0x43]
    // 0x79a5ac: DecompressPointer r6
    //     0x79a5ac: add             x6, x6, HEAP, lsl #32
    // 0x79a5b0: stur            x6, [fp, #-0x88]
    // 0x79a5b4: r1 = <Color?>
    //     0x79a5b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x79a5b8: ldr             x1, [x1, #0xfc0]
    // 0x79a5bc: r0 = _IndividualOverrides()
    //     0x79a5bc: bl              #0x79b824  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x79a5c0: mov             x1, x0
    // 0x79a5c4: ldur            x0, [fp, #-0x78]
    // 0x79a5c8: StoreField: r1->field_b = r0
    //     0x79a5c8: stur            w0, [x1, #0xb]
    // 0x79a5cc: ldur            x0, [fp, #-0x90]
    // 0x79a5d0: StoreField: r1->field_f = r0
    //     0x79a5d0: stur            w0, [x1, #0xf]
    // 0x79a5d4: ldur            x0, [fp, #-0x80]
    // 0x79a5d8: StoreField: r1->field_13 = r0
    //     0x79a5d8: stur            w0, [x1, #0x13]
    // 0x79a5dc: ldur            x0, [fp, #-0x88]
    // 0x79a5e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x79a5e0: stur            w0, [x1, #0x17]
    // 0x79a5e4: ldur            x2, [fp, #-0x60]
    // 0x79a5e8: r0 = resolve()
    //     0x79a5e8: bl              #0xb8545c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x79a5ec: mov             x4, x0
    // 0x79a5f0: ldur            x3, [fp, #-0x70]
    // 0x79a5f4: stur            x4, [fp, #-0x78]
    // 0x79a5f8: cmp             w3, NULL
    // 0x79a5fc: b.ne            #0x79a65c
    // 0x79a600: ldur            x0, [fp, #-0x20]
    // 0x79a604: LoadField: r1 = r0->field_7
    //     0x79a604: ldur            w1, [x0, #7]
    // 0x79a608: DecompressPointer r1
    //     0x79a608: add             x1, x1, HEAP, lsl #32
    // 0x79a60c: cmp             w1, NULL
    // 0x79a610: b.ne            #0x79a61c
    // 0x79a614: r0 = Null
    //     0x79a614: mov             x0, NULL
    // 0x79a618: b               #0x79a660
    // 0x79a61c: LoadField: r0 = r1->field_f
    //     0x79a61c: ldur            w0, [x1, #0xf]
    // 0x79a620: DecompressPointer r0
    //     0x79a620: add             x0, x0, HEAP, lsl #32
    // 0x79a624: cmp             w0, NULL
    // 0x79a628: b.ne            #0x79a634
    // 0x79a62c: r0 = Null
    //     0x79a62c: mov             x0, NULL
    // 0x79a630: b               #0x79a660
    // 0x79a634: r1 = LoadClassIdInstr(r0)
    //     0x79a634: ldur            x1, [x0, #-1]
    //     0x79a638: ubfx            x1, x1, #0xc, #0x14
    // 0x79a63c: mov             x16, x0
    // 0x79a640: mov             x0, x1
    // 0x79a644: mov             x1, x16
    // 0x79a648: ldur            x2, [fp, #-0x60]
    // 0x79a64c: r0 = GDT[cid_x0 + 0xefc]()
    //     0x79a64c: add             lr, x0, #0xefc
    //     0x79a650: ldr             lr, [x21, lr, lsl #3]
    //     0x79a654: blr             lr
    // 0x79a658: b               #0x79a660
    // 0x79a65c: ldur            x0, [fp, #-0x70]
    // 0x79a660: cmp             w0, NULL
    // 0x79a664: b.ne            #0x79a670
    // 0x79a668: ldur            x2, [fp, #-0x78]
    // 0x79a66c: b               #0x79a674
    // 0x79a670: mov             x2, x0
    // 0x79a674: ldur            x0, [fp, #-0x70]
    // 0x79a678: stur            x2, [fp, #-0x80]
    // 0x79a67c: cmp             w0, NULL
    // 0x79a680: b.ne            #0x79a68c
    // 0x79a684: ldur            x3, [fp, #-0x78]
    // 0x79a688: b               #0x79a690
    // 0x79a68c: mov             x3, x0
    // 0x79a690: ldur            x0, [fp, #-0x68]
    // 0x79a694: stur            x3, [fp, #-0x20]
    // 0x79a698: r1 = <Color?>
    //     0x79a698: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x79a69c: ldr             x1, [x1, #0xfc0]
    // 0x79a6a0: r0 = _IndividualOverrides()
    //     0x79a6a0: bl              #0x79b824  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x79a6a4: mov             x1, x0
    // 0x79a6a8: ldur            x0, [fp, #-0x68]
    // 0x79a6ac: StoreField: r1->field_13 = r0
    //     0x79a6ac: stur            w0, [x1, #0x13]
    // 0x79a6b0: ldur            x2, [fp, #-0x60]
    // 0x79a6b4: r0 = resolve()
    //     0x79a6b4: bl              #0xb8545c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x79a6b8: cmp             w0, NULL
    // 0x79a6bc: b.ne            #0x79a6d8
    // 0x79a6c0: r1 = <Color?>
    //     0x79a6c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x79a6c4: ldr             x1, [x1, #0xfc0]
    // 0x79a6c8: r0 = _IndividualOverrides()
    //     0x79a6c8: bl              #0x79b824  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x79a6cc: mov             x1, x0
    // 0x79a6d0: ldur            x2, [fp, #-0x60]
    // 0x79a6d4: r0 = resolve()
    //     0x79a6d4: bl              #0xb8545c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x79a6d8: cmp             w0, NULL
    // 0x79a6dc: b.ne            #0x79a6f8
    // 0x79a6e0: r1 = <Color?>
    //     0x79a6e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x79a6e4: ldr             x1, [x1, #0xfc0]
    // 0x79a6e8: r0 = _IndividualOverrides()
    //     0x79a6e8: bl              #0x79b824  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x79a6ec: mov             x1, x0
    // 0x79a6f0: ldur            x2, [fp, #-0x60]
    // 0x79a6f4: r0 = resolve()
    //     0x79a6f4: bl              #0xb8545c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x79a6f8: cmp             w0, NULL
    // 0x79a6fc: b.ne            #0x79a7d8
    // 0x79a700: ldur            x0, [fp, #-0x40]
    // 0x79a704: r17 = 4213
    //     0x79a704: movz            x17, #0x1075
    // 0x79a708: cmp             x0, x17
    // 0x79a70c: b.ne            #0x79a724
    // 0x79a710: ldur            x2, [fp, #-0x48]
    // 0x79a714: LoadField: r1 = r2->field_13
    //     0x79a714: ldur            w1, [x2, #0x13]
    // 0x79a718: DecompressPointer r1
    //     0x79a718: add             x1, x1, HEAP, lsl #32
    // 0x79a71c: mov             x2, x1
    // 0x79a720: b               #0x79a7a0
    // 0x79a724: ldur            x2, [fp, #-0x48]
    // 0x79a728: r17 = 4214
    //     0x79a728: movz            x17, #0x1076
    // 0x79a72c: cmp             x0, x17
    // 0x79a730: b.ne            #0x79a768
    // 0x79a734: mov             x1, x2
    // 0x79a738: LoadField: r0 = r1->field_67
    //     0x79a738: ldur            w0, [x1, #0x67]
    // 0x79a73c: DecompressPointer r0
    //     0x79a73c: add             x0, x0, HEAP, lsl #32
    // 0x79a740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a744: cmp             w0, w16
    // 0x79a748: b.ne            #0x79a758
    // 0x79a74c: r2 = _colors
    //     0x79a74c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10270] Field <_LisTileDefaultsM3@102247952._colors@102247952>: late final (offset: 0x68)
    //     0x79a750: ldr             x2, [x2, #0x270]
    // 0x79a754: r0 = InitLateFinalInstanceField()
    //     0x79a754: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79a758: LoadField: r1 = r0->field_b
    //     0x79a758: ldur            w1, [x0, #0xb]
    // 0x79a75c: DecompressPointer r1
    //     0x79a75c: add             x1, x1, HEAP, lsl #32
    // 0x79a760: mov             x2, x1
    // 0x79a764: b               #0x79a7a0
    // 0x79a768: ldur            x1, [fp, #-0x48]
    // 0x79a76c: LoadField: r0 = r1->field_63
    //     0x79a76c: ldur            w0, [x1, #0x63]
    // 0x79a770: DecompressPointer r0
    //     0x79a770: add             x0, x0, HEAP, lsl #32
    // 0x79a774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a778: cmp             w0, w16
    // 0x79a77c: b.ne            #0x79a78c
    // 0x79a780: r2 = _theme
    //     0x79a780: add             x2, PP, #0x10, lsl #12  ; [pp+0x10278] Field <_LisTileDefaultsM2@102247952._theme@102247952>: late final (offset: 0x64)
    //     0x79a784: ldr             x2, [x2, #0x278]
    // 0x79a788: r0 = InitLateFinalInstanceField()
    //     0x79a788: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79a78c: LoadField: r1 = r0->field_3f
    //     0x79a78c: ldur            w1, [x0, #0x3f]
    // 0x79a790: DecompressPointer r1
    //     0x79a790: add             x1, x1, HEAP, lsl #32
    // 0x79a794: LoadField: r0 = r1->field_b
    //     0x79a794: ldur            w0, [x1, #0xb]
    // 0x79a798: DecompressPointer r0
    //     0x79a798: add             x0, x0, HEAP, lsl #32
    // 0x79a79c: mov             x2, x0
    // 0x79a7a0: ldur            x0, [fp, #-0x88]
    // 0x79a7a4: stur            x2, [fp, #-0x68]
    // 0x79a7a8: r1 = <Color?>
    //     0x79a7a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x79a7ac: ldr             x1, [x1, #0xfc0]
    // 0x79a7b0: r0 = _IndividualOverrides()
    //     0x79a7b0: bl              #0x79b824  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x79a7b4: mov             x1, x0
    // 0x79a7b8: ldur            x0, [fp, #-0x68]
    // 0x79a7bc: StoreField: r1->field_13 = r0
    //     0x79a7bc: stur            w0, [x1, #0x13]
    // 0x79a7c0: ldur            x0, [fp, #-0x88]
    // 0x79a7c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x79a7c4: stur            w0, [x1, #0x17]
    // 0x79a7c8: ldur            x2, [fp, #-0x60]
    // 0x79a7cc: r0 = resolve()
    //     0x79a7cc: bl              #0xb8545c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x79a7d0: mov             x1, x0
    // 0x79a7d4: b               #0x79a7dc
    // 0x79a7d8: mov             x1, x0
    // 0x79a7dc: ldur            x0, [fp, #-0x20]
    // 0x79a7e0: stur            x1, [fp, #-0x60]
    // 0x79a7e4: r0 = IconThemeData()
    //     0x79a7e4: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x79a7e8: mov             x2, x0
    // 0x79a7ec: ldur            x0, [fp, #-0x20]
    // 0x79a7f0: stur            x2, [fp, #-0x68]
    // 0x79a7f4: StoreField: r2->field_1b = r0
    //     0x79a7f4: stur            w0, [x2, #0x1b]
    // 0x79a7f8: ldur            x1, [fp, #-0x10]
    // 0x79a7fc: r0 = of()
    //     0x79a7fc: bl              #0x79b848  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x79a800: LoadField: r2 = r0->field_7
    //     0x79a800: ldur            w2, [x0, #7]
    // 0x79a804: DecompressPointer r2
    //     0x79a804: add             x2, x2, HEAP, lsl #32
    // 0x79a808: stur            x2, [fp, #-0x20]
    // 0x79a80c: cmp             w2, NULL
    // 0x79a810: b.ne            #0x79a81c
    // 0x79a814: r0 = Null
    //     0x79a814: mov             x0, NULL
    // 0x79a818: b               #0x79a84c
    // 0x79a81c: ldur            x0, [fp, #-0x80]
    // 0x79a820: r1 = <Color?>
    //     0x79a820: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x79a824: ldr             x1, [x1, #0xfc0]
    // 0x79a828: r0 = WidgetStatePropertyAll()
    //     0x79a828: bl              #0x5ce264  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x79a82c: mov             x1, x0
    // 0x79a830: ldur            x0, [fp, #-0x80]
    // 0x79a834: StoreField: r1->field_b = r0
    //     0x79a834: stur            w0, [x1, #0xb]
    // 0x79a838: str             x1, [SP]
    // 0x79a83c: ldur            x1, [fp, #-0x20]
    // 0x79a840: r4 = const [0, 0x2, 0x1, 0x1, foregroundColor, 0x1, null]
    //     0x79a840: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c710] List(7) [0, 0x2, 0x1, 0x1, "foregroundColor", 0x1, Null]
    //     0x79a844: ldr             x4, [x4, #0x710]
    // 0x79a848: r0 = copyWith()
    //     0x79a848: bl              #0x792028  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x79a84c: cmp             w0, NULL
    // 0x79a850: b.ne            #0x79a868
    // 0x79a854: ldur            x1, [fp, #-0x80]
    // 0x79a858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79a858: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79a85c: r0 = styleFrom()
    //     0x79a85c: bl              #0x792c78  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x79a860: mov             x1, x0
    // 0x79a864: b               #0x79a86c
    // 0x79a868: mov             x1, x0
    // 0x79a86c: ldur            x0, [fp, #-8]
    // 0x79a870: stur            x1, [fp, #-0x20]
    // 0x79a874: r0 = IconButtonThemeData()
    //     0x79a874: bl              #0x79b818  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x79a878: mov             x2, x0
    // 0x79a87c: ldur            x0, [fp, #-0x20]
    // 0x79a880: stur            x2, [fp, #-0x70]
    // 0x79a884: StoreField: r2->field_7 = r0
    //     0x79a884: stur            w0, [x2, #7]
    // 0x79a888: ldur            x0, [fp, #-8]
    // 0x79a88c: LoadField: r3 = r0->field_b
    //     0x79a88c: ldur            w3, [x0, #0xb]
    // 0x79a890: DecompressPointer r3
    //     0x79a890: add             x3, x3, HEAP, lsl #32
    // 0x79a894: stur            x3, [fp, #-0x20]
    // 0x79a898: cmp             w3, NULL
    // 0x79a89c: b.ne            #0x79a8b0
    // 0x79a8a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79a8a0: ldur            w1, [x0, #0x17]
    // 0x79a8a4: DecompressPointer r1
    //     0x79a8a4: add             x1, x1, HEAP, lsl #32
    // 0x79a8a8: cmp             w1, NULL
    // 0x79a8ac: b.eq            #0x79a9bc
    // 0x79a8b0: ldur            x4, [fp, #-0x40]
    // 0x79a8b4: r17 = 4213
    //     0x79a8b4: movz            x17, #0x1075
    // 0x79a8b8: cmp             x4, x17
    // 0x79a8bc: b.ne            #0x79a8d0
    // 0x79a8c0: ldur            x5, [fp, #-0x48]
    // 0x79a8c4: LoadField: r1 = r5->field_27
    //     0x79a8c4: ldur            w1, [x5, #0x27]
    // 0x79a8c8: DecompressPointer r1
    //     0x79a8c8: add             x1, x1, HEAP, lsl #32
    // 0x79a8cc: b               #0x79a9a0
    // 0x79a8d0: ldur            x5, [fp, #-0x48]
    // 0x79a8d4: r17 = 4214
    //     0x79a8d4: movz            x17, #0x1076
    // 0x79a8d8: cmp             x4, x17
    // 0x79a8dc: b.ne            #0x79a974
    // 0x79a8e0: mov             x1, x5
    // 0x79a8e4: LoadField: r0 = r1->field_6b
    //     0x79a8e4: ldur            w0, [x1, #0x6b]
    // 0x79a8e8: DecompressPointer r0
    //     0x79a8e8: add             x0, x0, HEAP, lsl #32
    // 0x79a8ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a8f0: cmp             w0, w16
    // 0x79a8f4: b.ne            #0x79a904
    // 0x79a8f8: r2 = _textTheme
    //     0x79a8f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10288] Field <_LisTileDefaultsM3@102247952._textTheme@102247952>: late final (offset: 0x6c)
    //     0x79a8fc: ldr             x2, [x2, #0x288]
    // 0x79a900: r0 = InitLateFinalInstanceField()
    //     0x79a900: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79a904: LoadField: r2 = r0->field_3f
    //     0x79a904: ldur            w2, [x0, #0x3f]
    // 0x79a908: DecompressPointer r2
    //     0x79a908: add             x2, x2, HEAP, lsl #32
    // 0x79a90c: ldur            x1, [fp, #-0x48]
    // 0x79a910: stur            x2, [fp, #-0x78]
    // 0x79a914: LoadField: r0 = r1->field_67
    //     0x79a914: ldur            w0, [x1, #0x67]
    // 0x79a918: DecompressPointer r0
    //     0x79a918: add             x0, x0, HEAP, lsl #32
    // 0x79a91c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a920: cmp             w0, w16
    // 0x79a924: b.ne            #0x79a934
    // 0x79a928: r2 = _colors
    //     0x79a928: add             x2, PP, #0x10, lsl #12  ; [pp+0x10270] Field <_LisTileDefaultsM3@102247952._colors@102247952>: late final (offset: 0x68)
    //     0x79a92c: ldr             x2, [x2, #0x270]
    // 0x79a930: r0 = InitLateFinalInstanceField()
    //     0x79a930: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79a934: LoadField: r1 = r0->field_a3
    //     0x79a934: ldur            w1, [x0, #0xa3]
    // 0x79a938: DecompressPointer r1
    //     0x79a938: add             x1, x1, HEAP, lsl #32
    // 0x79a93c: cmp             w1, NULL
    // 0x79a940: b.ne            #0x79a954
    // 0x79a944: LoadField: r1 = r0->field_7f
    //     0x79a944: ldur            w1, [x0, #0x7f]
    // 0x79a948: DecompressPointer r1
    //     0x79a948: add             x1, x1, HEAP, lsl #32
    // 0x79a94c: mov             x0, x1
    // 0x79a950: b               #0x79a958
    // 0x79a954: mov             x0, x1
    // 0x79a958: str             x0, [SP]
    // 0x79a95c: ldur            x1, [fp, #-0x78]
    // 0x79a960: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79a960: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79a964: ldr             x4, [x4, #0xe60]
    // 0x79a968: r0 = copyWith()
    //     0x79a968: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79a96c: mov             x1, x0
    // 0x79a970: b               #0x79a9a0
    // 0x79a974: ldur            x1, [fp, #-0x48]
    // 0x79a978: LoadField: r0 = r1->field_67
    //     0x79a978: ldur            w0, [x1, #0x67]
    // 0x79a97c: DecompressPointer r0
    //     0x79a97c: add             x0, x0, HEAP, lsl #32
    // 0x79a980: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a984: cmp             w0, w16
    // 0x79a988: b.ne            #0x79a998
    // 0x79a98c: r2 = _textTheme
    //     0x79a98c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10290] Field <_LisTileDefaultsM2@102247952._textTheme@102247952>: late final (offset: 0x68)
    //     0x79a990: ldr             x2, [x2, #0x290]
    // 0x79a994: r0 = InitLateFinalInstanceField()
    //     0x79a994: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79a998: LoadField: r1 = r0->field_2f
    //     0x79a998: ldur            w1, [x0, #0x2f]
    // 0x79a99c: DecompressPointer r1
    //     0x79a99c: add             x1, x1, HEAP, lsl #32
    // 0x79a9a0: ldur            x16, [fp, #-0x60]
    // 0x79a9a4: str             x16, [SP]
    // 0x79a9a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79a9a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79a9ac: ldr             x4, [x4, #0xe60]
    // 0x79a9b0: r0 = copyWith()
    //     0x79a9b0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79a9b4: mov             x1, x0
    // 0x79a9b8: b               #0x79a9c0
    // 0x79a9bc: r1 = Null
    //     0x79a9bc: mov             x1, NULL
    // 0x79a9c0: ldur            x0, [fp, #-0x20]
    // 0x79a9c4: stur            x1, [fp, #-0x78]
    // 0x79a9c8: cmp             w0, NULL
    // 0x79a9cc: b.eq            #0x79aa28
    // 0x79a9d0: cmp             w1, NULL
    // 0x79a9d4: b.eq            #0x79b648
    // 0x79a9d8: r0 = AnimatedDefaultTextStyle()
    //     0x79a9d8: bl              #0x79b7e8  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x79a9dc: mov             x1, x0
    // 0x79a9e0: ldur            x0, [fp, #-0x20]
    // 0x79a9e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x79a9e4: stur            w0, [x1, #0x17]
    // 0x79a9e8: ldur            x0, [fp, #-0x78]
    // 0x79a9ec: StoreField: r1->field_1b = r0
    //     0x79a9ec: stur            w0, [x1, #0x1b]
    // 0x79a9f0: r2 = true
    //     0x79a9f0: add             x2, NULL, #0x20  ; true
    // 0x79a9f4: StoreField: r1->field_23 = r2
    //     0x79a9f4: stur            w2, [x1, #0x23]
    // 0x79a9f8: r3 = Instance_TextOverflow
    //     0x79a9f8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x79a9fc: ldr             x3, [x3, #0xbd0]
    // 0x79aa00: StoreField: r1->field_27 = r3
    //     0x79aa00: stur            w3, [x1, #0x27]
    // 0x79aa04: r4 = Instance_TextWidthBasis
    //     0x79aa04: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x79aa08: ldr             x4, [x4, #0xbd8]
    // 0x79aa0c: StoreField: r1->field_2f = r4
    //     0x79aa0c: stur            w4, [x1, #0x2f]
    // 0x79aa10: r5 = Instance__Linear
    //     0x79aa10: ldr             x5, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x79aa14: StoreField: r1->field_b = r5
    //     0x79aa14: stur            w5, [x1, #0xb]
    // 0x79aa18: r6 = Instance_Duration
    //     0x79aa18: ldr             x6, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x79aa1c: StoreField: r1->field_f = r6
    //     0x79aa1c: stur            w6, [x1, #0xf]
    // 0x79aa20: mov             x8, x1
    // 0x79aa24: b               #0x79aa4c
    // 0x79aa28: mov             x0, x1
    // 0x79aa2c: r2 = true
    //     0x79aa2c: add             x2, NULL, #0x20  ; true
    // 0x79aa30: r6 = Instance_Duration
    //     0x79aa30: ldr             x6, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x79aa34: r5 = Instance__Linear
    //     0x79aa34: ldr             x5, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x79aa38: r3 = Instance_TextOverflow
    //     0x79aa38: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x79aa3c: ldr             x3, [x3, #0xbd0]
    // 0x79aa40: r4 = Instance_TextWidthBasis
    //     0x79aa40: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x79aa44: ldr             x4, [x4, #0xbd8]
    // 0x79aa48: r8 = Null
    //     0x79aa48: mov             x8, NULL
    // 0x79aa4c: ldur            x7, [fp, #-0x30]
    // 0x79aa50: stur            x8, [fp, #-0x20]
    // 0x79aa54: LoadField: r1 = r7->field_1f
    //     0x79aa54: ldur            w1, [x7, #0x1f]
    // 0x79aa58: DecompressPointer r1
    //     0x79aa58: add             x1, x1, HEAP, lsl #32
    // 0x79aa5c: cmp             w1, NULL
    // 0x79aa60: b.ne            #0x79ab9c
    // 0x79aa64: ldur            x9, [fp, #-0x40]
    // 0x79aa68: r17 = 4213
    //     0x79aa68: movz            x17, #0x1075
    // 0x79aa6c: cmp             x9, x17
    // 0x79aa70: b.ne            #0x79aa88
    // 0x79aa74: ldur            x10, [fp, #-0x48]
    // 0x79aa78: LoadField: r1 = r10->field_1f
    //     0x79aa78: ldur            w1, [x10, #0x1f]
    // 0x79aa7c: DecompressPointer r1
    //     0x79aa7c: add             x1, x1, HEAP, lsl #32
    // 0x79aa80: mov             x0, x1
    // 0x79aa84: b               #0x79ab90
    // 0x79aa88: ldur            x10, [fp, #-0x48]
    // 0x79aa8c: r17 = 4214
    //     0x79aa8c: movz            x17, #0x1076
    // 0x79aa90: cmp             x9, x17
    // 0x79aa94: b.ne            #0x79ab0c
    // 0x79aa98: mov             x1, x10
    // 0x79aa9c: LoadField: r0 = r1->field_6b
    //     0x79aa9c: ldur            w0, [x1, #0x6b]
    // 0x79aaa0: DecompressPointer r0
    //     0x79aaa0: add             x0, x0, HEAP, lsl #32
    // 0x79aaa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79aaa8: cmp             w0, w16
    // 0x79aaac: b.ne            #0x79aabc
    // 0x79aab0: r2 = _textTheme
    //     0x79aab0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10288] Field <_LisTileDefaultsM3@102247952._textTheme@102247952>: late final (offset: 0x6c)
    //     0x79aab4: ldr             x2, [x2, #0x288]
    // 0x79aab8: r0 = InitLateFinalInstanceField()
    //     0x79aab8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79aabc: LoadField: r2 = r0->field_2b
    //     0x79aabc: ldur            w2, [x0, #0x2b]
    // 0x79aac0: DecompressPointer r2
    //     0x79aac0: add             x2, x2, HEAP, lsl #32
    // 0x79aac4: ldur            x1, [fp, #-0x48]
    // 0x79aac8: stur            x2, [fp, #-0x80]
    // 0x79aacc: LoadField: r0 = r1->field_67
    //     0x79aacc: ldur            w0, [x1, #0x67]
    // 0x79aad0: DecompressPointer r0
    //     0x79aad0: add             x0, x0, HEAP, lsl #32
    // 0x79aad4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79aad8: cmp             w0, w16
    // 0x79aadc: b.ne            #0x79aaec
    // 0x79aae0: r2 = _colors
    //     0x79aae0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10270] Field <_LisTileDefaultsM3@102247952._colors@102247952>: late final (offset: 0x68)
    //     0x79aae4: ldr             x2, [x2, #0x270]
    // 0x79aae8: r0 = InitLateFinalInstanceField()
    //     0x79aae8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79aaec: LoadField: r1 = r0->field_7f
    //     0x79aaec: ldur            w1, [x0, #0x7f]
    // 0x79aaf0: DecompressPointer r1
    //     0x79aaf0: add             x1, x1, HEAP, lsl #32
    // 0x79aaf4: str             x1, [SP]
    // 0x79aaf8: ldur            x1, [fp, #-0x80]
    // 0x79aafc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79aafc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79ab00: ldr             x4, [x4, #0xe60]
    // 0x79ab04: r0 = copyWith()
    //     0x79ab04: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79ab08: b               #0x79ab90
    // 0x79ab0c: mov             x0, x10
    // 0x79ab10: LoadField: r1 = r0->field_f
    //     0x79ab10: ldur            w1, [x0, #0xf]
    // 0x79ab14: DecompressPointer r1
    //     0x79ab14: add             x1, x1, HEAP, lsl #32
    // 0x79ab18: cmp             w1, NULL
    // 0x79ab1c: b.eq            #0x79b64c
    // 0x79ab20: LoadField: r2 = r1->field_7
    //     0x79ab20: ldur            x2, [x1, #7]
    // 0x79ab24: cmp             x2, #0
    // 0x79ab28: b.gt            #0x79ab60
    // 0x79ab2c: mov             x1, x0
    // 0x79ab30: LoadField: r0 = r1->field_67
    //     0x79ab30: ldur            w0, [x1, #0x67]
    // 0x79ab34: DecompressPointer r0
    //     0x79ab34: add             x0, x0, HEAP, lsl #32
    // 0x79ab38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79ab3c: cmp             w0, w16
    // 0x79ab40: b.ne            #0x79ab50
    // 0x79ab44: r2 = _textTheme
    //     0x79ab44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10290] Field <_LisTileDefaultsM2@102247952._textTheme@102247952>: late final (offset: 0x68)
    //     0x79ab48: ldr             x2, [x2, #0x290]
    // 0x79ab4c: r0 = InitLateFinalInstanceField()
    //     0x79ab4c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79ab50: LoadField: r1 = r0->field_23
    //     0x79ab50: ldur            w1, [x0, #0x23]
    // 0x79ab54: DecompressPointer r1
    //     0x79ab54: add             x1, x1, HEAP, lsl #32
    // 0x79ab58: mov             x0, x1
    // 0x79ab5c: b               #0x79ab90
    // 0x79ab60: ldur            x1, [fp, #-0x48]
    // 0x79ab64: LoadField: r0 = r1->field_67
    //     0x79ab64: ldur            w0, [x1, #0x67]
    // 0x79ab68: DecompressPointer r0
    //     0x79ab68: add             x0, x0, HEAP, lsl #32
    // 0x79ab6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79ab70: cmp             w0, w16
    // 0x79ab74: b.ne            #0x79ab84
    // 0x79ab78: r2 = _textTheme
    //     0x79ab78: add             x2, PP, #0x10, lsl #12  ; [pp+0x10290] Field <_LisTileDefaultsM2@102247952._textTheme@102247952>: late final (offset: 0x68)
    //     0x79ab7c: ldr             x2, [x2, #0x290]
    // 0x79ab80: r0 = InitLateFinalInstanceField()
    //     0x79ab80: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79ab84: LoadField: r1 = r0->field_2b
    //     0x79ab84: ldur            w1, [x0, #0x2b]
    // 0x79ab88: DecompressPointer r1
    //     0x79ab88: add             x1, x1, HEAP, lsl #32
    // 0x79ab8c: mov             x0, x1
    // 0x79ab90: cmp             w0, NULL
    // 0x79ab94: b.eq            #0x79b650
    // 0x79ab98: mov             x1, x0
    // 0x79ab9c: ldur            x0, [fp, #-8]
    // 0x79aba0: LoadField: r2 = r0->field_1f
    //     0x79aba0: ldur            w2, [x0, #0x1f]
    // 0x79aba4: DecompressPointer r2
    //     0x79aba4: add             x2, x2, HEAP, lsl #32
    // 0x79aba8: stur            x2, [fp, #-0x80]
    // 0x79abac: cmp             w2, NULL
    // 0x79abb0: b.ne            #0x79abbc
    // 0x79abb4: r3 = Null
    //     0x79abb4: mov             x3, NULL
    // 0x79abb8: b               #0x79abc0
    // 0x79abbc: mov             x3, x2
    // 0x79abc0: cmp             w3, NULL
    // 0x79abc4: b.ne            #0x79abcc
    // 0x79abc8: r3 = Null
    //     0x79abc8: mov             x3, NULL
    // 0x79abcc: cmp             w3, NULL
    // 0x79abd0: b.eq            #0x79abe4
    // 0x79abd4: tbnz            w3, #4, #0x79abe4
    // 0x79abd8: r3 = 13.000000
    //     0x79abd8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c718] 13
    //     0x79abdc: ldr             x3, [x3, #0x718]
    // 0x79abe0: b               #0x79abe8
    // 0x79abe4: r3 = Null
    //     0x79abe4: mov             x3, NULL
    // 0x79abe8: ldur            x16, [fp, #-0x60]
    // 0x79abec: stp             x3, x16, [SP]
    // 0x79abf0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x79abf0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x79abf4: ldr             x4, [x4, #0xd98]
    // 0x79abf8: r0 = copyWith()
    //     0x79abf8: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79abfc: mov             x1, x0
    // 0x79ac00: ldur            x0, [fp, #-8]
    // 0x79ac04: stur            x1, [fp, #-0x90]
    // 0x79ac08: LoadField: r2 = r0->field_f
    //     0x79ac08: ldur            w2, [x0, #0xf]
    // 0x79ac0c: DecompressPointer r2
    //     0x79ac0c: add             x2, x2, HEAP, lsl #32
    // 0x79ac10: stur            x2, [fp, #-0x88]
    // 0x79ac14: r0 = AnimatedDefaultTextStyle()
    //     0x79ac14: bl              #0x79b7e8  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x79ac18: mov             x2, x0
    // 0x79ac1c: ldur            x0, [fp, #-0x88]
    // 0x79ac20: stur            x2, [fp, #-0x98]
    // 0x79ac24: ArrayStore: r2[0] = r0  ; List_4
    //     0x79ac24: stur            w0, [x2, #0x17]
    // 0x79ac28: ldur            x0, [fp, #-0x90]
    // 0x79ac2c: StoreField: r2->field_1b = r0
    //     0x79ac2c: stur            w0, [x2, #0x1b]
    // 0x79ac30: r3 = true
    //     0x79ac30: add             x3, NULL, #0x20  ; true
    // 0x79ac34: StoreField: r2->field_23 = r3
    //     0x79ac34: stur            w3, [x2, #0x23]
    // 0x79ac38: r4 = Instance_TextOverflow
    //     0x79ac38: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x79ac3c: ldr             x4, [x4, #0xbd0]
    // 0x79ac40: StoreField: r2->field_27 = r4
    //     0x79ac40: stur            w4, [x2, #0x27]
    // 0x79ac44: r5 = Instance_TextWidthBasis
    //     0x79ac44: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x79ac48: ldr             x5, [x5, #0xbd8]
    // 0x79ac4c: StoreField: r2->field_2f = r5
    //     0x79ac4c: stur            w5, [x2, #0x2f]
    // 0x79ac50: r6 = Instance__Linear
    //     0x79ac50: ldr             x6, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x79ac54: StoreField: r2->field_b = r6
    //     0x79ac54: stur            w6, [x2, #0xb]
    // 0x79ac58: r7 = Instance_Duration
    //     0x79ac58: ldr             x7, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x79ac5c: StoreField: r2->field_f = r7
    //     0x79ac5c: stur            w7, [x2, #0xf]
    // 0x79ac60: ldur            x8, [fp, #-8]
    // 0x79ac64: LoadField: r9 = r8->field_13
    //     0x79ac64: ldur            w9, [x8, #0x13]
    // 0x79ac68: DecompressPointer r9
    //     0x79ac68: add             x9, x9, HEAP, lsl #32
    // 0x79ac6c: stur            x9, [fp, #-0x88]
    // 0x79ac70: cmp             w9, NULL
    // 0x79ac74: b.eq            #0x79ae3c
    // 0x79ac78: ldur            x10, [fp, #-0x40]
    // 0x79ac7c: r17 = 4213
    //     0x79ac7c: movz            x17, #0x1075
    // 0x79ac80: cmp             x10, x17
    // 0x79ac84: b.ne            #0x79ac98
    // 0x79ac88: ldur            x11, [fp, #-0x48]
    // 0x79ac8c: LoadField: r1 = r11->field_23
    //     0x79ac8c: ldur            w1, [x11, #0x23]
    // 0x79ac90: DecompressPointer r1
    //     0x79ac90: add             x1, x1, HEAP, lsl #32
    // 0x79ac94: b               #0x79ad8c
    // 0x79ac98: ldur            x11, [fp, #-0x48]
    // 0x79ac9c: r17 = 4214
    //     0x79ac9c: movz            x17, #0x1076
    // 0x79aca0: cmp             x10, x17
    // 0x79aca4: b.ne            #0x79ad3c
    // 0x79aca8: mov             x1, x11
    // 0x79acac: LoadField: r0 = r1->field_6b
    //     0x79acac: ldur            w0, [x1, #0x6b]
    // 0x79acb0: DecompressPointer r0
    //     0x79acb0: add             x0, x0, HEAP, lsl #32
    // 0x79acb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79acb8: cmp             w0, w16
    // 0x79acbc: b.ne            #0x79accc
    // 0x79acc0: r2 = _textTheme
    //     0x79acc0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10288] Field <_LisTileDefaultsM3@102247952._textTheme@102247952>: late final (offset: 0x6c)
    //     0x79acc4: ldr             x2, [x2, #0x288]
    // 0x79acc8: r0 = InitLateFinalInstanceField()
    //     0x79acc8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79accc: LoadField: r2 = r0->field_2f
    //     0x79accc: ldur            w2, [x0, #0x2f]
    // 0x79acd0: DecompressPointer r2
    //     0x79acd0: add             x2, x2, HEAP, lsl #32
    // 0x79acd4: ldur            x1, [fp, #-0x48]
    // 0x79acd8: stur            x2, [fp, #-0xa0]
    // 0x79acdc: LoadField: r0 = r1->field_67
    //     0x79acdc: ldur            w0, [x1, #0x67]
    // 0x79ace0: DecompressPointer r0
    //     0x79ace0: add             x0, x0, HEAP, lsl #32
    // 0x79ace4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79ace8: cmp             w0, w16
    // 0x79acec: b.ne            #0x79acfc
    // 0x79acf0: r2 = _colors
    //     0x79acf0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10270] Field <_LisTileDefaultsM3@102247952._colors@102247952>: late final (offset: 0x68)
    //     0x79acf4: ldr             x2, [x2, #0x270]
    // 0x79acf8: r0 = InitLateFinalInstanceField()
    //     0x79acf8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79acfc: LoadField: r1 = r0->field_a3
    //     0x79acfc: ldur            w1, [x0, #0xa3]
    // 0x79ad00: DecompressPointer r1
    //     0x79ad00: add             x1, x1, HEAP, lsl #32
    // 0x79ad04: cmp             w1, NULL
    // 0x79ad08: b.ne            #0x79ad1c
    // 0x79ad0c: LoadField: r1 = r0->field_7f
    //     0x79ad0c: ldur            w1, [x0, #0x7f]
    // 0x79ad10: DecompressPointer r1
    //     0x79ad10: add             x1, x1, HEAP, lsl #32
    // 0x79ad14: mov             x0, x1
    // 0x79ad18: b               #0x79ad20
    // 0x79ad1c: mov             x0, x1
    // 0x79ad20: str             x0, [SP]
    // 0x79ad24: ldur            x1, [fp, #-0xa0]
    // 0x79ad28: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79ad28: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79ad2c: ldr             x4, [x4, #0xe60]
    // 0x79ad30: r0 = copyWith()
    //     0x79ad30: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79ad34: mov             x1, x0
    // 0x79ad38: b               #0x79ad8c
    // 0x79ad3c: ldur            x1, [fp, #-0x48]
    // 0x79ad40: LoadField: r0 = r1->field_67
    //     0x79ad40: ldur            w0, [x1, #0x67]
    // 0x79ad44: DecompressPointer r0
    //     0x79ad44: add             x0, x0, HEAP, lsl #32
    // 0x79ad48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79ad4c: cmp             w0, w16
    // 0x79ad50: b.ne            #0x79ad60
    // 0x79ad54: r2 = _textTheme
    //     0x79ad54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10290] Field <_LisTileDefaultsM2@102247952._textTheme@102247952>: late final (offset: 0x68)
    //     0x79ad58: ldr             x2, [x2, #0x290]
    // 0x79ad5c: r0 = InitLateFinalInstanceField()
    //     0x79ad5c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79ad60: LoadField: r1 = r0->field_2f
    //     0x79ad60: ldur            w1, [x0, #0x2f]
    // 0x79ad64: DecompressPointer r1
    //     0x79ad64: add             x1, x1, HEAP, lsl #32
    // 0x79ad68: LoadField: r2 = r0->field_33
    //     0x79ad68: ldur            w2, [x0, #0x33]
    // 0x79ad6c: DecompressPointer r2
    //     0x79ad6c: add             x2, x2, HEAP, lsl #32
    // 0x79ad70: LoadField: r0 = r2->field_b
    //     0x79ad70: ldur            w0, [x2, #0xb]
    // 0x79ad74: DecompressPointer r0
    //     0x79ad74: add             x0, x0, HEAP, lsl #32
    // 0x79ad78: str             x0, [SP]
    // 0x79ad7c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79ad7c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79ad80: ldr             x4, [x4, #0xe60]
    // 0x79ad84: r0 = copyWith()
    //     0x79ad84: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79ad88: mov             x1, x0
    // 0x79ad8c: ldur            x0, [fp, #-0x80]
    // 0x79ad90: cmp             w0, NULL
    // 0x79ad94: b.ne            #0x79ada0
    // 0x79ad98: r2 = Null
    //     0x79ad98: mov             x2, NULL
    // 0x79ad9c: b               #0x79ada4
    // 0x79ada0: mov             x2, x0
    // 0x79ada4: cmp             w2, NULL
    // 0x79ada8: b.ne            #0x79adb0
    // 0x79adac: r2 = Null
    //     0x79adac: mov             x2, NULL
    // 0x79adb0: cmp             w2, NULL
    // 0x79adb4: b.eq            #0x79adc8
    // 0x79adb8: tbnz            w2, #4, #0x79adc8
    // 0x79adbc: r3 = 12.000000
    //     0x79adbc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c720] 12
    //     0x79adc0: ldr             x3, [x3, #0x720]
    // 0x79adc4: b               #0x79adcc
    // 0x79adc8: r3 = Null
    //     0x79adc8: mov             x3, NULL
    // 0x79adcc: ldur            x2, [fp, #-0x88]
    // 0x79add0: ldur            x16, [fp, #-0x60]
    // 0x79add4: stp             x3, x16, [SP]
    // 0x79add8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x79add8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x79addc: ldr             x4, [x4, #0xd98]
    // 0x79ade0: r0 = copyWith()
    //     0x79ade0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79ade4: stur            x0, [fp, #-0x60]
    // 0x79ade8: r0 = AnimatedDefaultTextStyle()
    //     0x79ade8: bl              #0x79b7e8  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x79adec: mov             x1, x0
    // 0x79adf0: ldur            x0, [fp, #-0x88]
    // 0x79adf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x79adf4: stur            w0, [x1, #0x17]
    // 0x79adf8: ldur            x0, [fp, #-0x60]
    // 0x79adfc: StoreField: r1->field_1b = r0
    //     0x79adfc: stur            w0, [x1, #0x1b]
    // 0x79ae00: r2 = true
    //     0x79ae00: add             x2, NULL, #0x20  ; true
    // 0x79ae04: StoreField: r1->field_23 = r2
    //     0x79ae04: stur            w2, [x1, #0x23]
    // 0x79ae08: r3 = Instance_TextOverflow
    //     0x79ae08: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x79ae0c: ldr             x3, [x3, #0xbd0]
    // 0x79ae10: StoreField: r1->field_27 = r3
    //     0x79ae10: stur            w3, [x1, #0x27]
    // 0x79ae14: r4 = Instance_TextWidthBasis
    //     0x79ae14: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x79ae18: ldr             x4, [x4, #0xbd8]
    // 0x79ae1c: StoreField: r1->field_2f = r4
    //     0x79ae1c: stur            w4, [x1, #0x2f]
    // 0x79ae20: r5 = Instance__Linear
    //     0x79ae20: ldr             x5, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x79ae24: StoreField: r1->field_b = r5
    //     0x79ae24: stur            w5, [x1, #0xb]
    // 0x79ae28: r6 = Instance_Duration
    //     0x79ae28: ldr             x6, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x79ae2c: StoreField: r1->field_f = r6
    //     0x79ae2c: stur            w6, [x1, #0xf]
    // 0x79ae30: mov             x7, x1
    // 0x79ae34: mov             x1, x0
    // 0x79ae38: b               #0x79ae58
    // 0x79ae3c: mov             x2, x3
    // 0x79ae40: mov             x3, x4
    // 0x79ae44: mov             x4, x5
    // 0x79ae48: mov             x5, x6
    // 0x79ae4c: mov             x6, x7
    // 0x79ae50: r7 = Null
    //     0x79ae50: mov             x7, NULL
    // 0x79ae54: r1 = Null
    //     0x79ae54: mov             x1, NULL
    // 0x79ae58: ldur            x0, [fp, #-8]
    // 0x79ae5c: stur            x7, [fp, #-0x88]
    // 0x79ae60: stur            x1, [fp, #-0xa0]
    // 0x79ae64: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x79ae64: ldur            w8, [x0, #0x17]
    // 0x79ae68: DecompressPointer r8
    //     0x79ae68: add             x8, x8, HEAP, lsl #32
    // 0x79ae6c: stur            x8, [fp, #-0x60]
    // 0x79ae70: cmp             w8, NULL
    // 0x79ae74: b.eq            #0x79aed4
    // 0x79ae78: ldur            x9, [fp, #-0x78]
    // 0x79ae7c: cmp             w9, NULL
    // 0x79ae80: b.eq            #0x79b654
    // 0x79ae84: r0 = AnimatedDefaultTextStyle()
    //     0x79ae84: bl              #0x79b7e8  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x79ae88: mov             x1, x0
    // 0x79ae8c: ldur            x0, [fp, #-0x60]
    // 0x79ae90: ArrayStore: r1[0] = r0  ; List_4
    //     0x79ae90: stur            w0, [x1, #0x17]
    // 0x79ae94: ldur            x0, [fp, #-0x78]
    // 0x79ae98: StoreField: r1->field_1b = r0
    //     0x79ae98: stur            w0, [x1, #0x1b]
    // 0x79ae9c: r0 = true
    //     0x79ae9c: add             x0, NULL, #0x20  ; true
    // 0x79aea0: StoreField: r1->field_23 = r0
    //     0x79aea0: stur            w0, [x1, #0x23]
    // 0x79aea4: r2 = Instance_TextOverflow
    //     0x79aea4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x79aea8: ldr             x2, [x2, #0xbd0]
    // 0x79aeac: StoreField: r1->field_27 = r2
    //     0x79aeac: stur            w2, [x1, #0x27]
    // 0x79aeb0: r2 = Instance_TextWidthBasis
    //     0x79aeb0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x79aeb4: ldr             x2, [x2, #0xbd8]
    // 0x79aeb8: StoreField: r1->field_2f = r2
    //     0x79aeb8: stur            w2, [x1, #0x2f]
    // 0x79aebc: r2 = Instance__Linear
    //     0x79aebc: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x79aec0: StoreField: r1->field_b = r2
    //     0x79aec0: stur            w2, [x1, #0xb]
    // 0x79aec4: r2 = Instance_Duration
    //     0x79aec4: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x79aec8: StoreField: r1->field_f = r2
    //     0x79aec8: stur            w2, [x1, #0xf]
    // 0x79aecc: mov             x3, x1
    // 0x79aed0: b               #0x79aedc
    // 0x79aed4: mov             x0, x2
    // 0x79aed8: r3 = Null
    //     0x79aed8: mov             x3, NULL
    // 0x79aedc: ldur            x2, [fp, #-8]
    // 0x79aee0: ldur            x1, [fp, #-0x10]
    // 0x79aee4: stur            x3, [fp, #-0x60]
    // 0x79aee8: r0 = of()
    //     0x79aee8: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x79aeec: mov             x4, x0
    // 0x79aef0: ldur            x3, [fp, #-8]
    // 0x79aef4: stur            x4, [fp, #-0x10]
    // 0x79aef8: LoadField: r0 = r3->field_47
    //     0x79aef8: ldur            w0, [x3, #0x47]
    // 0x79aefc: DecompressPointer r0
    //     0x79aefc: add             x0, x0, HEAP, lsl #32
    // 0x79af00: cmp             w0, NULL
    // 0x79af04: b.ne            #0x79af10
    // 0x79af08: r0 = Null
    //     0x79af08: mov             x0, NULL
    // 0x79af0c: b               #0x79af14
    // 0x79af10: r0 = Instance_EdgeInsets
    //     0x79af10: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x79af14: cmp             w0, NULL
    // 0x79af18: b.ne            #0x79af6c
    // 0x79af1c: ldur            x5, [fp, #-0x30]
    // 0x79af20: LoadField: r0 = r5->field_2b
    //     0x79af20: ldur            w0, [x5, #0x2b]
    // 0x79af24: DecompressPointer r0
    //     0x79af24: add             x0, x0, HEAP, lsl #32
    // 0x79af28: cmp             w0, NULL
    // 0x79af2c: b.ne            #0x79af38
    // 0x79af30: r0 = Null
    //     0x79af30: mov             x0, NULL
    // 0x79af34: b               #0x79af6c
    // 0x79af38: r1 = LoadClassIdInstr(r0)
    //     0x79af38: ldur            x1, [x0, #-1]
    //     0x79af3c: ubfx            x1, x1, #0xc, #0x14
    // 0x79af40: cmp             x1, #0x8c6
    // 0x79af44: b.eq            #0x79af6c
    // 0x79af48: r1 = LoadClassIdInstr(r0)
    //     0x79af48: ldur            x1, [x0, #-1]
    //     0x79af4c: ubfx            x1, x1, #0xc, #0x14
    // 0x79af50: mov             x16, x0
    // 0x79af54: mov             x0, x1
    // 0x79af58: mov             x1, x16
    // 0x79af5c: mov             x2, x4
    // 0x79af60: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x79af60: sub             lr, x0, #0xfaa
    //     0x79af64: ldr             lr, [x21, lr, lsl #3]
    //     0x79af68: blr             lr
    // 0x79af6c: cmp             w0, NULL
    // 0x79af70: b.ne            #0x79afb4
    // 0x79af74: ldur            x0, [fp, #-0x50]
    // 0x79af78: r1 = LoadClassIdInstr(r0)
    //     0x79af78: ldur            x1, [x0, #-1]
    //     0x79af7c: ubfx            x1, x1, #0xc, #0x14
    // 0x79af80: cmp             x1, #0x8c6
    // 0x79af84: b.eq            #0x79afac
    // 0x79af88: r1 = LoadClassIdInstr(r0)
    //     0x79af88: ldur            x1, [x0, #-1]
    //     0x79af8c: ubfx            x1, x1, #0xc, #0x14
    // 0x79af90: mov             x16, x0
    // 0x79af94: mov             x0, x1
    // 0x79af98: mov             x1, x16
    // 0x79af9c: ldur            x2, [fp, #-0x10]
    // 0x79afa0: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x79afa0: sub             lr, x0, #0xfaa
    //     0x79afa4: ldr             lr, [x21, lr, lsl #3]
    //     0x79afa8: blr             lr
    // 0x79afac: mov             x2, x0
    // 0x79afb0: b               #0x79afb8
    // 0x79afb4: mov             x2, x0
    // 0x79afb8: ldur            x0, [fp, #-0x58]
    // 0x79afbc: stur            x2, [fp, #-0x50]
    // 0x79afc0: r1 = <WidgetState>
    //     0x79afc0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x79afc4: ldr             x1, [x1, #0x708]
    // 0x79afc8: r0 = _Set()
    //     0x79afc8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x79afcc: mov             x3, x0
    // 0x79afd0: r0 = _Uint32List
    //     0x79afd0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x79afd4: stur            x3, [fp, #-0x78]
    // 0x79afd8: StoreField: r3->field_1b = r0
    //     0x79afd8: stur            w0, [x3, #0x1b]
    // 0x79afdc: StoreField: r3->field_b = rZR
    //     0x79afdc: stur            wzr, [x3, #0xb]
    // 0x79afe0: r0 = const []
    //     0x79afe0: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x79afe4: StoreField: r3->field_f = r0
    //     0x79afe4: stur            w0, [x3, #0xf]
    // 0x79afe8: StoreField: r3->field_13 = rZR
    //     0x79afe8: stur            wzr, [x3, #0x13]
    // 0x79afec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x79afec: stur            wzr, [x3, #0x17]
    // 0x79aff0: ldur            x0, [fp, #-0x58]
    // 0x79aff4: cmp             w0, NULL
    // 0x79aff8: b.ne            #0x79b00c
    // 0x79affc: mov             x1, x3
    // 0x79b000: r2 = Instance_WidgetState
    //     0x79b000: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x79b004: ldr             x2, [x2, #0xff0]
    // 0x79b008: r0 = add()
    //     0x79b008: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79b00c: ldur            x0, [fp, #-0x28]
    // 0x79b010: r16 = <MouseCursor?>
    //     0x79b010: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <MouseCursor?>
    //     0x79b014: ldr             x16, [x16, #8]
    // 0x79b018: stp             NULL, x16, [SP, #8]
    // 0x79b01c: ldur            x16, [fp, #-0x78]
    // 0x79b020: str             x16, [SP]
    // 0x79b024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79b024: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79b028: r0 = resolveAs()
    //     0x79b028: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x79b02c: ldur            x2, [fp, #-0x78]
    // 0x79b030: r1 = Instance__WidgetStateMouseCursor
    //     0x79b030: add             x1, PP, #0x10, lsl #12  ; [pp+0x10138] Obj!_WidgetStateMouseCursor@c0e1f1
    //     0x79b034: ldr             x1, [x1, #0x138]
    // 0x79b038: r0 = resolve()
    //     0x79b038: bl              #0xb65e70  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x79b03c: mov             x1, x0
    // 0x79b040: ldur            x0, [fp, #-0x28]
    // 0x79b044: stur            x1, [fp, #-0xb8]
    // 0x79b048: tbnz            w0, #4, #0x79b058
    // 0x79b04c: r3 = Instance_ListTileTitleAlignment
    //     0x79b04c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c728] Obj!ListTileTitleAlignment@c18121
    //     0x79b050: ldr             x3, [x3, #0x728]
    // 0x79b054: b               #0x79b060
    // 0x79b058: r3 = Instance_ListTileTitleAlignment
    //     0x79b058: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c730] Obj!ListTileTitleAlignment@c18101
    //     0x79b05c: ldr             x3, [x3, #0x730]
    // 0x79b060: ldur            x0, [fp, #-8]
    // 0x79b064: ldur            x2, [fp, #-0x30]
    // 0x79b068: stur            x3, [fp, #-0xb0]
    // 0x79b06c: LoadField: r4 = r2->field_b
    //     0x79b06c: ldur            w4, [x2, #0xb]
    // 0x79b070: DecompressPointer r4
    //     0x79b070: add             x4, x4, HEAP, lsl #32
    // 0x79b074: stur            x4, [fp, #-0xa8]
    // 0x79b078: LoadField: r5 = r0->field_6f
    //     0x79b078: ldur            w5, [x0, #0x6f]
    // 0x79b07c: DecompressPointer r5
    //     0x79b07c: add             x5, x5, HEAP, lsl #32
    // 0x79b080: stur            x5, [fp, #-0x78]
    // 0x79b084: LoadField: r6 = r0->field_97
    //     0x79b084: ldur            w6, [x0, #0x97]
    // 0x79b088: DecompressPointer r6
    //     0x79b088: add             x6, x6, HEAP, lsl #32
    // 0x79b08c: tbnz            w6, #4, #0x79b0ac
    // 0x79b090: ldur            x0, [fp, #-0x58]
    // 0x79b094: cmp             w0, NULL
    // 0x79b098: b.eq            #0x79b0a4
    // 0x79b09c: r6 = true
    //     0x79b09c: add             x6, NULL, #0x20  ; true
    // 0x79b0a0: b               #0x79b0b4
    // 0x79b0a4: r6 = false
    //     0x79b0a4: add             x6, NULL, #0x30  ; false
    // 0x79b0a8: b               #0x79b0b4
    // 0x79b0ac: ldur            x0, [fp, #-0x58]
    // 0x79b0b0: r6 = false
    //     0x79b0b0: add             x6, NULL, #0x30  ; false
    // 0x79b0b4: stur            x6, [fp, #-0x28]
    // 0x79b0b8: cmp             w4, NULL
    // 0x79b0bc: b.ne            #0x79b0cc
    // 0x79b0c0: r8 = Instance_Border
    //     0x79b0c0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] Obj!Border@bfbcf1
    //     0x79b0c4: ldr             x8, [x8, #0x6e8]
    // 0x79b0c8: b               #0x79b0d0
    // 0x79b0cc: mov             x8, x4
    // 0x79b0d0: ldur            x7, [fp, #-0x80]
    // 0x79b0d4: stur            x8, [fp, #-8]
    // 0x79b0d8: r0 = ShapeDecoration()
    //     0x79b0d8: bl              #0x78e9e8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x79b0dc: mov             x2, x0
    // 0x79b0e0: r0 = Instance_Color
    //     0x79b0e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x79b0e4: ldr             x0, [x0, #0xf30]
    // 0x79b0e8: stur            x2, [fp, #-0xc0]
    // 0x79b0ec: StoreField: r2->field_7 = r0
    //     0x79b0ec: stur            w0, [x2, #7]
    // 0x79b0f0: ldur            x0, [fp, #-8]
    // 0x79b0f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x79b0f4: stur            w0, [x2, #0x17]
    // 0x79b0f8: ldur            x0, [fp, #-0x80]
    // 0x79b0fc: cmp             w0, NULL
    // 0x79b100: b.ne            #0x79b108
    // 0x79b104: r0 = Null
    //     0x79b104: mov             x0, NULL
    // 0x79b108: cmp             w0, NULL
    // 0x79b10c: b.ne            #0x79b114
    // 0x79b110: r0 = Null
    //     0x79b110: mov             x0, NULL
    // 0x79b114: cmp             w0, NULL
    // 0x79b118: b.ne            #0x79b124
    // 0x79b11c: r3 = false
    //     0x79b11c: add             x3, NULL, #0x30  ; false
    // 0x79b120: b               #0x79b128
    // 0x79b124: mov             x3, x0
    // 0x79b128: ldur            x1, [fp, #-0x18]
    // 0x79b12c: ldur            x0, [fp, #-0x90]
    // 0x79b130: stur            x3, [fp, #-0x80]
    // 0x79b134: LoadField: r4 = r1->field_33
    //     0x79b134: ldur            w4, [x1, #0x33]
    // 0x79b138: DecompressPointer r4
    //     0x79b138: add             x4, x4, HEAP, lsl #32
    // 0x79b13c: stur            x4, [fp, #-8]
    // 0x79b140: LoadField: r1 = r0->field_33
    //     0x79b140: ldur            w1, [x0, #0x33]
    // 0x79b144: DecompressPointer r1
    //     0x79b144: add             x1, x1, HEAP, lsl #32
    // 0x79b148: cmp             w1, NULL
    // 0x79b14c: b.ne            #0x79b29c
    // 0x79b150: ldur            x0, [fp, #-0x40]
    // 0x79b154: r17 = 4213
    //     0x79b154: movz            x17, #0x1075
    // 0x79b158: cmp             x0, x17
    // 0x79b15c: b.ne            #0x79b174
    // 0x79b160: ldur            x5, [fp, #-0x48]
    // 0x79b164: LoadField: r1 = r5->field_1f
    //     0x79b164: ldur            w1, [x5, #0x1f]
    // 0x79b168: DecompressPointer r1
    //     0x79b168: add             x1, x1, HEAP, lsl #32
    // 0x79b16c: mov             x0, x1
    // 0x79b170: b               #0x79b27c
    // 0x79b174: ldur            x5, [fp, #-0x48]
    // 0x79b178: r17 = 4214
    //     0x79b178: movz            x17, #0x1076
    // 0x79b17c: cmp             x0, x17
    // 0x79b180: b.ne            #0x79b1f8
    // 0x79b184: mov             x1, x5
    // 0x79b188: LoadField: r0 = r1->field_6b
    //     0x79b188: ldur            w0, [x1, #0x6b]
    // 0x79b18c: DecompressPointer r0
    //     0x79b18c: add             x0, x0, HEAP, lsl #32
    // 0x79b190: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b194: cmp             w0, w16
    // 0x79b198: b.ne            #0x79b1a8
    // 0x79b19c: r2 = _textTheme
    //     0x79b19c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10288] Field <_LisTileDefaultsM3@102247952._textTheme@102247952>: late final (offset: 0x6c)
    //     0x79b1a0: ldr             x2, [x2, #0x288]
    // 0x79b1a4: r0 = InitLateFinalInstanceField()
    //     0x79b1a4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79b1a8: LoadField: r2 = r0->field_2b
    //     0x79b1a8: ldur            w2, [x0, #0x2b]
    // 0x79b1ac: DecompressPointer r2
    //     0x79b1ac: add             x2, x2, HEAP, lsl #32
    // 0x79b1b0: ldur            x1, [fp, #-0x48]
    // 0x79b1b4: stur            x2, [fp, #-0x18]
    // 0x79b1b8: LoadField: r0 = r1->field_67
    //     0x79b1b8: ldur            w0, [x1, #0x67]
    // 0x79b1bc: DecompressPointer r0
    //     0x79b1bc: add             x0, x0, HEAP, lsl #32
    // 0x79b1c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b1c4: cmp             w0, w16
    // 0x79b1c8: b.ne            #0x79b1d8
    // 0x79b1cc: r2 = _colors
    //     0x79b1cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10270] Field <_LisTileDefaultsM3@102247952._colors@102247952>: late final (offset: 0x68)
    //     0x79b1d0: ldr             x2, [x2, #0x270]
    // 0x79b1d4: r0 = InitLateFinalInstanceField()
    //     0x79b1d4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79b1d8: LoadField: r1 = r0->field_7f
    //     0x79b1d8: ldur            w1, [x0, #0x7f]
    // 0x79b1dc: DecompressPointer r1
    //     0x79b1dc: add             x1, x1, HEAP, lsl #32
    // 0x79b1e0: str             x1, [SP]
    // 0x79b1e4: ldur            x1, [fp, #-0x18]
    // 0x79b1e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79b1e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79b1ec: ldr             x4, [x4, #0xe60]
    // 0x79b1f0: r0 = copyWith()
    //     0x79b1f0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79b1f4: b               #0x79b27c
    // 0x79b1f8: mov             x0, x5
    // 0x79b1fc: LoadField: r1 = r0->field_f
    //     0x79b1fc: ldur            w1, [x0, #0xf]
    // 0x79b200: DecompressPointer r1
    //     0x79b200: add             x1, x1, HEAP, lsl #32
    // 0x79b204: cmp             w1, NULL
    // 0x79b208: b.eq            #0x79b658
    // 0x79b20c: LoadField: r2 = r1->field_7
    //     0x79b20c: ldur            x2, [x1, #7]
    // 0x79b210: cmp             x2, #0
    // 0x79b214: b.gt            #0x79b24c
    // 0x79b218: mov             x1, x0
    // 0x79b21c: LoadField: r0 = r1->field_67
    //     0x79b21c: ldur            w0, [x1, #0x67]
    // 0x79b220: DecompressPointer r0
    //     0x79b220: add             x0, x0, HEAP, lsl #32
    // 0x79b224: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b228: cmp             w0, w16
    // 0x79b22c: b.ne            #0x79b23c
    // 0x79b230: r2 = _textTheme
    //     0x79b230: add             x2, PP, #0x10, lsl #12  ; [pp+0x10290] Field <_LisTileDefaultsM2@102247952._textTheme@102247952>: late final (offset: 0x68)
    //     0x79b234: ldr             x2, [x2, #0x290]
    // 0x79b238: r0 = InitLateFinalInstanceField()
    //     0x79b238: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79b23c: LoadField: r1 = r0->field_23
    //     0x79b23c: ldur            w1, [x0, #0x23]
    // 0x79b240: DecompressPointer r1
    //     0x79b240: add             x1, x1, HEAP, lsl #32
    // 0x79b244: mov             x0, x1
    // 0x79b248: b               #0x79b27c
    // 0x79b24c: ldur            x1, [fp, #-0x48]
    // 0x79b250: LoadField: r0 = r1->field_67
    //     0x79b250: ldur            w0, [x1, #0x67]
    // 0x79b254: DecompressPointer r0
    //     0x79b254: add             x0, x0, HEAP, lsl #32
    // 0x79b258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b25c: cmp             w0, w16
    // 0x79b260: b.ne            #0x79b270
    // 0x79b264: r2 = _textTheme
    //     0x79b264: add             x2, PP, #0x10, lsl #12  ; [pp+0x10290] Field <_LisTileDefaultsM2@102247952._textTheme@102247952>: late final (offset: 0x68)
    //     0x79b268: ldr             x2, [x2, #0x290]
    // 0x79b26c: r0 = InitLateFinalInstanceField()
    //     0x79b26c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79b270: LoadField: r1 = r0->field_2b
    //     0x79b270: ldur            w1, [x0, #0x2b]
    // 0x79b274: DecompressPointer r1
    //     0x79b274: add             x1, x1, HEAP, lsl #32
    // 0x79b278: mov             x0, x1
    // 0x79b27c: cmp             w0, NULL
    // 0x79b280: b.eq            #0x79b65c
    // 0x79b284: LoadField: r1 = r0->field_33
    //     0x79b284: ldur            w1, [x0, #0x33]
    // 0x79b288: DecompressPointer r1
    //     0x79b288: add             x1, x1, HEAP, lsl #32
    // 0x79b28c: cmp             w1, NULL
    // 0x79b290: b.eq            #0x79b660
    // 0x79b294: mov             x2, x1
    // 0x79b298: b               #0x79b2a0
    // 0x79b29c: mov             x2, x1
    // 0x79b2a0: ldur            x0, [fp, #-0xa0]
    // 0x79b2a4: stur            x2, [fp, #-0x18]
    // 0x79b2a8: cmp             w0, NULL
    // 0x79b2ac: b.ne            #0x79b2b8
    // 0x79b2b0: r0 = Null
    //     0x79b2b0: mov             x0, NULL
    // 0x79b2b4: b               #0x79b2c4
    // 0x79b2b8: LoadField: r1 = r0->field_33
    //     0x79b2b8: ldur            w1, [x0, #0x33]
    // 0x79b2bc: DecompressPointer r1
    //     0x79b2bc: add             x1, x1, HEAP, lsl #32
    // 0x79b2c0: mov             x0, x1
    // 0x79b2c4: cmp             w0, NULL
    // 0x79b2c8: b.ne            #0x79b3f0
    // 0x79b2cc: ldur            x0, [fp, #-0x40]
    // 0x79b2d0: r17 = 4213
    //     0x79b2d0: movz            x17, #0x1075
    // 0x79b2d4: cmp             x0, x17
    // 0x79b2d8: b.ne            #0x79b2ec
    // 0x79b2dc: ldur            x3, [fp, #-0x48]
    // 0x79b2e0: LoadField: r0 = r3->field_23
    //     0x79b2e0: ldur            w0, [x3, #0x23]
    // 0x79b2e4: DecompressPointer r0
    //     0x79b2e4: add             x0, x0, HEAP, lsl #32
    // 0x79b2e8: b               #0x79b3d8
    // 0x79b2ec: ldur            x3, [fp, #-0x48]
    // 0x79b2f0: r17 = 4214
    //     0x79b2f0: movz            x17, #0x1076
    // 0x79b2f4: cmp             x0, x17
    // 0x79b2f8: b.ne            #0x79b38c
    // 0x79b2fc: mov             x1, x3
    // 0x79b300: LoadField: r0 = r1->field_6b
    //     0x79b300: ldur            w0, [x1, #0x6b]
    // 0x79b304: DecompressPointer r0
    //     0x79b304: add             x0, x0, HEAP, lsl #32
    // 0x79b308: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b30c: cmp             w0, w16
    // 0x79b310: b.ne            #0x79b320
    // 0x79b314: r2 = _textTheme
    //     0x79b314: add             x2, PP, #0x10, lsl #12  ; [pp+0x10288] Field <_LisTileDefaultsM3@102247952._textTheme@102247952>: late final (offset: 0x6c)
    //     0x79b318: ldr             x2, [x2, #0x288]
    // 0x79b31c: r0 = InitLateFinalInstanceField()
    //     0x79b31c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79b320: LoadField: r2 = r0->field_2f
    //     0x79b320: ldur            w2, [x0, #0x2f]
    // 0x79b324: DecompressPointer r2
    //     0x79b324: add             x2, x2, HEAP, lsl #32
    // 0x79b328: ldur            x1, [fp, #-0x48]
    // 0x79b32c: stur            x2, [fp, #-0x90]
    // 0x79b330: LoadField: r0 = r1->field_67
    //     0x79b330: ldur            w0, [x1, #0x67]
    // 0x79b334: DecompressPointer r0
    //     0x79b334: add             x0, x0, HEAP, lsl #32
    // 0x79b338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b33c: cmp             w0, w16
    // 0x79b340: b.ne            #0x79b350
    // 0x79b344: r2 = _colors
    //     0x79b344: add             x2, PP, #0x10, lsl #12  ; [pp+0x10270] Field <_LisTileDefaultsM3@102247952._colors@102247952>: late final (offset: 0x68)
    //     0x79b348: ldr             x2, [x2, #0x270]
    // 0x79b34c: r0 = InitLateFinalInstanceField()
    //     0x79b34c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79b350: LoadField: r1 = r0->field_a3
    //     0x79b350: ldur            w1, [x0, #0xa3]
    // 0x79b354: DecompressPointer r1
    //     0x79b354: add             x1, x1, HEAP, lsl #32
    // 0x79b358: cmp             w1, NULL
    // 0x79b35c: b.ne            #0x79b370
    // 0x79b360: LoadField: r1 = r0->field_7f
    //     0x79b360: ldur            w1, [x0, #0x7f]
    // 0x79b364: DecompressPointer r1
    //     0x79b364: add             x1, x1, HEAP, lsl #32
    // 0x79b368: mov             x0, x1
    // 0x79b36c: b               #0x79b374
    // 0x79b370: mov             x0, x1
    // 0x79b374: str             x0, [SP]
    // 0x79b378: ldur            x1, [fp, #-0x90]
    // 0x79b37c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79b37c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79b380: ldr             x4, [x4, #0xe60]
    // 0x79b384: r0 = copyWith()
    //     0x79b384: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79b388: b               #0x79b3d8
    // 0x79b38c: ldur            x1, [fp, #-0x48]
    // 0x79b390: LoadField: r0 = r1->field_67
    //     0x79b390: ldur            w0, [x1, #0x67]
    // 0x79b394: DecompressPointer r0
    //     0x79b394: add             x0, x0, HEAP, lsl #32
    // 0x79b398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79b39c: cmp             w0, w16
    // 0x79b3a0: b.ne            #0x79b3b0
    // 0x79b3a4: r2 = _textTheme
    //     0x79b3a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10290] Field <_LisTileDefaultsM2@102247952._textTheme@102247952>: late final (offset: 0x68)
    //     0x79b3a8: ldr             x2, [x2, #0x290]
    // 0x79b3ac: r0 = InitLateFinalInstanceField()
    //     0x79b3ac: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79b3b0: LoadField: r1 = r0->field_2f
    //     0x79b3b0: ldur            w1, [x0, #0x2f]
    // 0x79b3b4: DecompressPointer r1
    //     0x79b3b4: add             x1, x1, HEAP, lsl #32
    // 0x79b3b8: LoadField: r2 = r0->field_33
    //     0x79b3b8: ldur            w2, [x0, #0x33]
    // 0x79b3bc: DecompressPointer r2
    //     0x79b3bc: add             x2, x2, HEAP, lsl #32
    // 0x79b3c0: LoadField: r0 = r2->field_b
    //     0x79b3c0: ldur            w0, [x2, #0xb]
    // 0x79b3c4: DecompressPointer r0
    //     0x79b3c4: add             x0, x0, HEAP, lsl #32
    // 0x79b3c8: str             x0, [SP]
    // 0x79b3cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79b3cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79b3d0: ldr             x4, [x4, #0xe60]
    // 0x79b3d4: r0 = copyWith()
    //     0x79b3d4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79b3d8: LoadField: r1 = r0->field_33
    //     0x79b3d8: ldur            w1, [x0, #0x33]
    // 0x79b3dc: DecompressPointer r1
    //     0x79b3dc: add             x1, x1, HEAP, lsl #32
    // 0x79b3e0: cmp             w1, NULL
    // 0x79b3e4: b.eq            #0x79b664
    // 0x79b3e8: mov             x2, x1
    // 0x79b3ec: b               #0x79b3f4
    // 0x79b3f0: mov             x2, x0
    // 0x79b3f4: ldur            x0, [fp, #-0x30]
    // 0x79b3f8: stur            x2, [fp, #-0x90]
    // 0x79b3fc: LoadField: r1 = r0->field_37
    //     0x79b3fc: ldur            w1, [x0, #0x37]
    // 0x79b400: DecompressPointer r1
    //     0x79b400: add             x1, x1, HEAP, lsl #32
    // 0x79b404: cmp             w1, NULL
    // 0x79b408: b.ne            #0x79b414
    // 0x79b40c: d0 = 16.000000
    //     0x79b40c: fmov            d0, #16.00000000
    // 0x79b410: b               #0x79b418
    // 0x79b414: LoadField: d0 = r1->field_7
    //     0x79b414: ldur            d0, [x1, #7]
    // 0x79b418: stur            d0, [fp, #-0xe0]
    // 0x79b41c: LoadField: r1 = r0->field_3b
    //     0x79b41c: ldur            w1, [x0, #0x3b]
    // 0x79b420: DecompressPointer r1
    //     0x79b420: add             x1, x1, HEAP, lsl #32
    // 0x79b424: cmp             w1, NULL
    // 0x79b428: b.ne            #0x79b434
    // 0x79b42c: ldur            d1, [fp, #-0xc8]
    // 0x79b430: b               #0x79b438
    // 0x79b434: LoadField: d1 = r1->field_7
    //     0x79b434: ldur            d1, [x1, #7]
    // 0x79b438: stur            d1, [fp, #-0xd8]
    // 0x79b43c: LoadField: r1 = r0->field_3f
    //     0x79b43c: ldur            w1, [x0, #0x3f]
    // 0x79b440: DecompressPointer r1
    //     0x79b440: add             x1, x1, HEAP, lsl #32
    // 0x79b444: cmp             w1, NULL
    // 0x79b448: b.ne            #0x79b454
    // 0x79b44c: ldur            d2, [fp, #-0xd0]
    // 0x79b450: b               #0x79b458
    // 0x79b454: LoadField: d2 = r1->field_7
    //     0x79b454: ldur            d2, [x1, #7]
    // 0x79b458: ldur            x10, [fp, #-0x58]
    // 0x79b45c: ldur            x23, [fp, #-0x70]
    // 0x79b460: ldur            x20, [fp, #-0x20]
    // 0x79b464: ldur            x19, [fp, #-0x98]
    // 0x79b468: ldur            x14, [fp, #-0x88]
    // 0x79b46c: ldur            x13, [fp, #-0x60]
    // 0x79b470: ldur            x12, [fp, #-0x10]
    // 0x79b474: ldur            x11, [fp, #-0x50]
    // 0x79b478: ldur            x6, [fp, #-0xb8]
    // 0x79b47c: ldur            x7, [fp, #-0xb0]
    // 0x79b480: ldur            x8, [fp, #-0xa8]
    // 0x79b484: ldur            x9, [fp, #-0x78]
    // 0x79b488: ldur            x5, [fp, #-8]
    // 0x79b48c: ldur            x3, [fp, #-0x18]
    // 0x79b490: ldur            x4, [fp, #-0x80]
    // 0x79b494: stur            d2, [fp, #-0xc8]
    // 0x79b498: LoadField: r24 = r0->field_43
    //     0x79b498: ldur            w24, [x0, #0x43]
    // 0x79b49c: DecompressPointer r24
    //     0x79b49c: add             x24, x24, HEAP, lsl #32
    // 0x79b4a0: stur            x24, [fp, #-0x48]
    // 0x79b4a4: r1 = <_ListTileSlot, RenderBox>
    //     0x79b4a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c738] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x79b4a8: ldr             x1, [x1, #0x738]
    // 0x79b4ac: r0 = _ListTile()
    //     0x79b4ac: bl              #0x79b7dc  ; Allocate_ListTileStub -> _ListTile (size=0x58)
    // 0x79b4b0: mov             x1, x0
    // 0x79b4b4: ldur            x0, [fp, #-0x20]
    // 0x79b4b8: stur            x1, [fp, #-0x30]
    // 0x79b4bc: StoreField: r1->field_f = r0
    //     0x79b4bc: stur            w0, [x1, #0xf]
    // 0x79b4c0: ldur            x0, [fp, #-0x98]
    // 0x79b4c4: StoreField: r1->field_13 = r0
    //     0x79b4c4: stur            w0, [x1, #0x13]
    // 0x79b4c8: ldur            x0, [fp, #-0x88]
    // 0x79b4cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x79b4cc: stur            w0, [x1, #0x17]
    // 0x79b4d0: ldur            x0, [fp, #-0x60]
    // 0x79b4d4: StoreField: r1->field_1b = r0
    //     0x79b4d4: stur            w0, [x1, #0x1b]
    // 0x79b4d8: r0 = false
    //     0x79b4d8: add             x0, NULL, #0x30  ; false
    // 0x79b4dc: StoreField: r1->field_1f = r0
    //     0x79b4dc: stur            w0, [x1, #0x1f]
    // 0x79b4e0: ldur            x2, [fp, #-0x80]
    // 0x79b4e4: StoreField: r1->field_23 = r2
    //     0x79b4e4: stur            w2, [x1, #0x23]
    // 0x79b4e8: ldur            x2, [fp, #-8]
    // 0x79b4ec: StoreField: r1->field_27 = r2
    //     0x79b4ec: stur            w2, [x1, #0x27]
    // 0x79b4f0: ldur            x2, [fp, #-0x10]
    // 0x79b4f4: StoreField: r1->field_2b = r2
    //     0x79b4f4: stur            w2, [x1, #0x2b]
    // 0x79b4f8: ldur            x2, [fp, #-0x18]
    // 0x79b4fc: StoreField: r1->field_2f = r2
    //     0x79b4fc: stur            w2, [x1, #0x2f]
    // 0x79b500: ldur            d0, [fp, #-0xe0]
    // 0x79b504: StoreField: r1->field_37 = d0
    //     0x79b504: stur            d0, [x1, #0x37]
    // 0x79b508: ldur            d0, [fp, #-0xd8]
    // 0x79b50c: StoreField: r1->field_3f = d0
    //     0x79b50c: stur            d0, [x1, #0x3f]
    // 0x79b510: ldur            d0, [fp, #-0xc8]
    // 0x79b514: StoreField: r1->field_47 = d0
    //     0x79b514: stur            d0, [x1, #0x47]
    // 0x79b518: ldur            x2, [fp, #-0x48]
    // 0x79b51c: StoreField: r1->field_4f = r2
    //     0x79b51c: stur            w2, [x1, #0x4f]
    // 0x79b520: ldur            x2, [fp, #-0x90]
    // 0x79b524: StoreField: r1->field_33 = r2
    //     0x79b524: stur            w2, [x1, #0x33]
    // 0x79b528: ldur            x2, [fp, #-0xb0]
    // 0x79b52c: StoreField: r1->field_53 = r2
    //     0x79b52c: stur            w2, [x1, #0x53]
    // 0x79b530: r0 = IconButtonTheme()
    //     0x79b530: bl              #0x79b7d0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x79b534: mov             x1, x0
    // 0x79b538: ldur            x0, [fp, #-0x70]
    // 0x79b53c: StoreField: r1->field_f = r0
    //     0x79b53c: stur            w0, [x1, #0xf]
    // 0x79b540: ldur            x0, [fp, #-0x30]
    // 0x79b544: StoreField: r1->field_b = r0
    //     0x79b544: stur            w0, [x1, #0xb]
    // 0x79b548: ldur            x2, [fp, #-0x68]
    // 0x79b54c: r0 = merge()
    //     0x79b54c: bl              #0x791ca4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x79b550: stur            x0, [fp, #-8]
    // 0x79b554: r0 = SafeArea()
    //     0x79b554: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x79b558: mov             x1, x0
    // 0x79b55c: r0 = true
    //     0x79b55c: add             x0, NULL, #0x20  ; true
    // 0x79b560: stur            x1, [fp, #-0x10]
    // 0x79b564: StoreField: r1->field_b = r0
    //     0x79b564: stur            w0, [x1, #0xb]
    // 0x79b568: r2 = false
    //     0x79b568: add             x2, NULL, #0x30  ; false
    // 0x79b56c: StoreField: r1->field_f = r2
    //     0x79b56c: stur            w2, [x1, #0xf]
    // 0x79b570: StoreField: r1->field_13 = r0
    //     0x79b570: stur            w0, [x1, #0x13]
    // 0x79b574: ArrayStore: r1[0] = r2  ; List_4
    //     0x79b574: stur            w2, [x1, #0x17]
    // 0x79b578: ldur            x3, [fp, #-0x50]
    // 0x79b57c: StoreField: r1->field_1b = r3
    //     0x79b57c: stur            w3, [x1, #0x1b]
    // 0x79b580: StoreField: r1->field_1f = r2
    //     0x79b580: stur            w2, [x1, #0x1f]
    // 0x79b584: ldur            x3, [fp, #-8]
    // 0x79b588: StoreField: r1->field_23 = r3
    //     0x79b588: stur            w3, [x1, #0x23]
    // 0x79b58c: r0 = Ink()
    //     0x79b58c: bl              #0x79b7c4  ; AllocateInkStub -> Ink (size=0x20)
    // 0x79b590: stur            x0, [fp, #-8]
    // 0x79b594: ldur            x16, [fp, #-0xc0]
    // 0x79b598: str             x16, [SP]
    // 0x79b59c: mov             x1, x0
    // 0x79b5a0: ldur            x2, [fp, #-0x10]
    // 0x79b5a4: r4 = const [0, 0x3, 0x1, 0x2, decoration, 0x2, null]
    //     0x79b5a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c740] List(7) [0, 0x3, 0x1, 0x2, "decoration", 0x2, Null]
    //     0x79b5a8: ldr             x4, [x4, #0x740]
    // 0x79b5ac: r0 = Ink()
    //     0x79b5ac: bl              #0x79b674  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0x79b5b0: r0 = Semantics()
    //     0x79b5b0: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x79b5b4: stur            x0, [fp, #-0x10]
    // 0x79b5b8: ldur            x16, [fp, #-0x28]
    // 0x79b5bc: ldur            lr, [fp, #-0x38]
    // 0x79b5c0: stp             lr, x16, [SP, #8]
    // 0x79b5c4: r16 = true
    //     0x79b5c4: add             x16, NULL, #0x20  ; true
    // 0x79b5c8: str             x16, [SP]
    // 0x79b5cc: mov             x1, x0
    // 0x79b5d0: ldur            x2, [fp, #-8]
    // 0x79b5d4: r4 = const [0, 0x5, 0x3, 0x2, button, 0x2, enabled, 0x4, selected, 0x3, null]
    //     0x79b5d4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c748] List(11) [0, 0x5, 0x3, 0x2, "button", 0x2, "enabled", 0x4, "selected", 0x3, Null]
    //     0x79b5d8: ldr             x4, [x4, #0x748]
    // 0x79b5dc: r0 = Semantics()
    //     0x79b5dc: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x79b5e0: r0 = InkWell()
    //     0x79b5e0: bl              #0x79b668  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x79b5e4: ldur            x1, [fp, #-0x10]
    // 0x79b5e8: StoreField: r0->field_b = r1
    //     0x79b5e8: stur            w1, [x0, #0xb]
    // 0x79b5ec: ldur            x1, [fp, #-0x58]
    // 0x79b5f0: StoreField: r0->field_f = r1
    //     0x79b5f0: stur            w1, [x0, #0xf]
    // 0x79b5f4: ldur            x1, [fp, #-0xb8]
    // 0x79b5f8: StoreField: r0->field_43 = r1
    //     0x79b5f8: stur            w1, [x0, #0x43]
    // 0x79b5fc: r1 = true
    //     0x79b5fc: add             x1, NULL, #0x20  ; true
    // 0x79b600: StoreField: r0->field_47 = r1
    //     0x79b600: stur            w1, [x0, #0x47]
    // 0x79b604: r2 = Instance_BoxShape
    //     0x79b604: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x79b608: ldr             x2, [x2, #0xd38]
    // 0x79b60c: StoreField: r0->field_4b = r2
    //     0x79b60c: stur            w2, [x0, #0x4b]
    // 0x79b610: ldur            x2, [fp, #-0xa8]
    // 0x79b614: StoreField: r0->field_57 = r2
    //     0x79b614: stur            w2, [x0, #0x57]
    // 0x79b618: StoreField: r0->field_73 = r1
    //     0x79b618: stur            w1, [x0, #0x73]
    // 0x79b61c: r2 = false
    //     0x79b61c: add             x2, NULL, #0x30  ; false
    // 0x79b620: StoreField: r0->field_77 = r2
    //     0x79b620: stur            w2, [x0, #0x77]
    // 0x79b624: ldur            x3, [fp, #-0x78]
    // 0x79b628: StoreField: r0->field_83 = r3
    //     0x79b628: stur            w3, [x0, #0x83]
    // 0x79b62c: StoreField: r0->field_87 = r1
    //     0x79b62c: stur            w1, [x0, #0x87]
    // 0x79b630: StoreField: r0->field_7f = r2
    //     0x79b630: stur            w2, [x0, #0x7f]
    // 0x79b634: LeaveFrame
    //     0x79b634: mov             SP, fp
    //     0x79b638: ldp             fp, lr, [SP], #0x10
    // 0x79b63c: ret
    //     0x79b63c: ret             
    // 0x79b640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b644: b               #0x79a094
    // 0x79b648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b648: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b64c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b650: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b654: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b658: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b65c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b660: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b664: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5570, size: 0x58, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa721b4, size: 0xd8
    // 0xa721b4: EnterFrame
    //     0xa721b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa721b8: mov             fp, SP
    // 0xa721bc: AllocStack(0x68)
    //     0xa721bc: sub             SP, SP, #0x68
    // 0xa721c0: CheckStackOverflow
    //     0xa721c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa721c4: cmp             SP, x16
    //     0xa721c8: b.ls            #0xa72284
    // 0xa721cc: LoadField: r2 = r1->field_23
    //     0xa721cc: ldur            w2, [x1, #0x23]
    // 0xa721d0: DecompressPointer r2
    //     0xa721d0: add             x2, x2, HEAP, lsl #32
    // 0xa721d4: stur            x2, [fp, #-0x38]
    // 0xa721d8: LoadField: r0 = r1->field_27
    //     0xa721d8: ldur            w0, [x1, #0x27]
    // 0xa721dc: DecompressPointer r0
    //     0xa721dc: add             x0, x0, HEAP, lsl #32
    // 0xa721e0: stur            x0, [fp, #-0x30]
    // 0xa721e4: LoadField: r6 = r1->field_2b
    //     0xa721e4: ldur            w6, [x1, #0x2b]
    // 0xa721e8: DecompressPointer r6
    //     0xa721e8: add             x6, x6, HEAP, lsl #32
    // 0xa721ec: stur            x6, [fp, #-0x28]
    // 0xa721f0: LoadField: r3 = r1->field_2f
    //     0xa721f0: ldur            w3, [x1, #0x2f]
    // 0xa721f4: DecompressPointer r3
    //     0xa721f4: add             x3, x3, HEAP, lsl #32
    // 0xa721f8: stur            x3, [fp, #-0x20]
    // 0xa721fc: LoadField: r5 = r1->field_33
    //     0xa721fc: ldur            w5, [x1, #0x33]
    // 0xa72200: DecompressPointer r5
    //     0xa72200: add             x5, x5, HEAP, lsl #32
    // 0xa72204: stur            x5, [fp, #-0x18]
    // 0xa72208: LoadField: d0 = r1->field_37
    //     0xa72208: ldur            d0, [x1, #0x37]
    // 0xa7220c: stur            d0, [fp, #-0x58]
    // 0xa72210: LoadField: d2 = r1->field_3f
    //     0xa72210: ldur            d2, [x1, #0x3f]
    // 0xa72214: stur            d2, [fp, #-0x50]
    // 0xa72218: LoadField: d1 = r1->field_47
    //     0xa72218: ldur            d1, [x1, #0x47]
    // 0xa7221c: stur            d1, [fp, #-0x48]
    // 0xa72220: LoadField: r4 = r1->field_4f
    //     0xa72220: ldur            w4, [x1, #0x4f]
    // 0xa72224: DecompressPointer r4
    //     0xa72224: add             x4, x4, HEAP, lsl #32
    // 0xa72228: stur            x4, [fp, #-0x10]
    // 0xa7222c: LoadField: r7 = r1->field_53
    //     0xa7222c: ldur            w7, [x1, #0x53]
    // 0xa72230: DecompressPointer r7
    //     0xa72230: add             x7, x7, HEAP, lsl #32
    // 0xa72234: stur            x7, [fp, #-8]
    // 0xa72238: r0 = _RenderListTile()
    //     0xa72238: bl              #0xa72444  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x8c)
    // 0xa7223c: stur            x0, [fp, #-0x40]
    // 0xa72240: ldur            x16, [fp, #-0x20]
    // 0xa72244: ldur            lr, [fp, #-0x30]
    // 0xa72248: stp             lr, x16, [SP]
    // 0xa7224c: mov             x1, x0
    // 0xa72250: ldur            d0, [fp, #-0x58]
    // 0xa72254: ldur            x2, [fp, #-0x38]
    // 0xa72258: ldur            d1, [fp, #-0x48]
    // 0xa7225c: ldur            x3, [fp, #-0x10]
    // 0xa72260: ldur            d2, [fp, #-0x50]
    // 0xa72264: ldur            x5, [fp, #-0x18]
    // 0xa72268: ldur            x6, [fp, #-0x28]
    // 0xa7226c: ldur            x7, [fp, #-8]
    // 0xa72270: r0 = _RenderListTile()
    //     0xa72270: bl              #0xa7228c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0xa72274: ldur            x0, [fp, #-0x40]
    // 0xa72278: LeaveFrame
    //     0xa72278: mov             SP, fp
    //     0xa7227c: ldp             fp, lr, [SP], #0x10
    // 0xa72280: ret
    //     0xa72280: ret             
    // 0xa72284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72288: b               #0xa721cc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb30d1c, size: 0x13c
    // 0xb30d1c: EnterFrame
    //     0xb30d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb30d20: mov             fp, SP
    // 0xb30d24: AllocStack(0x10)
    //     0xb30d24: sub             SP, SP, #0x10
    // 0xb30d28: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb30d28: mov             x4, x1
    //     0xb30d2c: stur            x1, [fp, #-8]
    //     0xb30d30: stur            x3, [fp, #-0x10]
    // 0xb30d34: CheckStackOverflow
    //     0xb30d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30d38: cmp             SP, x16
    //     0xb30d3c: b.ls            #0xb30e50
    // 0xb30d40: mov             x0, x3
    // 0xb30d44: r2 = Null
    //     0xb30d44: mov             x2, NULL
    // 0xb30d48: r1 = Null
    //     0xb30d48: mov             x1, NULL
    // 0xb30d4c: r4 = 60
    //     0xb30d4c: movz            x4, #0x3c
    // 0xb30d50: branchIfSmi(r0, 0xb30d5c)
    //     0xb30d50: tbz             w0, #0, #0xb30d5c
    // 0xb30d54: r4 = LoadClassIdInstr(r0)
    //     0xb30d54: ldur            x4, [x0, #-1]
    //     0xb30d58: ubfx            x4, x4, #0xc, #0x14
    // 0xb30d5c: cmp             x4, #0xf3f
    // 0xb30d60: b.eq            #0xb30d78
    // 0xb30d64: r8 = _RenderListTile
    //     0xb30d64: add             x8, PP, #0x29, lsl #12  ; [pp+0x29390] Type: _RenderListTile
    //     0xb30d68: ldr             x8, [x8, #0x390]
    // 0xb30d6c: r3 = Null
    //     0xb30d6c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29398] Null
    //     0xb30d70: ldr             x3, [x3, #0x398]
    // 0xb30d74: r0 = DefaultTypeTest()
    //     0xb30d74: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb30d78: ldur            x1, [fp, #-0x10]
    // 0xb30d7c: r2 = false
    //     0xb30d7c: add             x2, NULL, #0x30  ; false
    // 0xb30d80: r0 = _NativeScene._()
    //     0xb30d80: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb30d84: ldur            x0, [fp, #-8]
    // 0xb30d88: LoadField: r2 = r0->field_23
    //     0xb30d88: ldur            w2, [x0, #0x23]
    // 0xb30d8c: DecompressPointer r2
    //     0xb30d8c: add             x2, x2, HEAP, lsl #32
    // 0xb30d90: ldur            x1, [fp, #-0x10]
    // 0xb30d94: r0 = isDense=()
    //     0xb30d94: bl              #0xb31274  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::isDense=
    // 0xb30d98: ldur            x0, [fp, #-8]
    // 0xb30d9c: LoadField: r2 = r0->field_27
    //     0xb30d9c: ldur            w2, [x0, #0x27]
    // 0xb30da0: DecompressPointer r2
    //     0xb30da0: add             x2, x2, HEAP, lsl #32
    // 0xb30da4: ldur            x1, [fp, #-0x10]
    // 0xb30da8: r0 = visualDensity=()
    //     0xb30da8: bl              #0xb311ac  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0xb30dac: ldur            x0, [fp, #-8]
    // 0xb30db0: LoadField: r2 = r0->field_2b
    //     0xb30db0: ldur            w2, [x0, #0x2b]
    // 0xb30db4: DecompressPointer r2
    //     0xb30db4: add             x2, x2, HEAP, lsl #32
    // 0xb30db8: ldur            x1, [fp, #-0x10]
    // 0xb30dbc: r0 = textDirection=()
    //     0xb30dbc: bl              #0xb3113c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0xb30dc0: ldur            x0, [fp, #-8]
    // 0xb30dc4: LoadField: r2 = r0->field_2f
    //     0xb30dc4: ldur            w2, [x0, #0x2f]
    // 0xb30dc8: DecompressPointer r2
    //     0xb30dc8: add             x2, x2, HEAP, lsl #32
    // 0xb30dcc: ldur            x1, [fp, #-0x10]
    // 0xb30dd0: r0 = titleBaselineType=()
    //     0xb30dd0: bl              #0xb310cc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0xb30dd4: ldur            x0, [fp, #-8]
    // 0xb30dd8: LoadField: r2 = r0->field_33
    //     0xb30dd8: ldur            w2, [x0, #0x33]
    // 0xb30ddc: DecompressPointer r2
    //     0xb30ddc: add             x2, x2, HEAP, lsl #32
    // 0xb30de0: ldur            x1, [fp, #-0x10]
    // 0xb30de4: r0 = subtitleBaselineType=()
    //     0xb30de4: bl              #0xb3105c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0xb30de8: ldur            x0, [fp, #-8]
    // 0xb30dec: LoadField: d0 = r0->field_37
    //     0xb30dec: ldur            d0, [x0, #0x37]
    // 0xb30df0: ldur            x1, [fp, #-0x10]
    // 0xb30df4: r0 = horizontalTitleGap=()
    //     0xb30df4: bl              #0xb3100c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0xb30df8: ldur            x0, [fp, #-8]
    // 0xb30dfc: LoadField: d0 = r0->field_47
    //     0xb30dfc: ldur            d0, [x0, #0x47]
    // 0xb30e00: ldur            x1, [fp, #-0x10]
    // 0xb30e04: r0 = minLeadingWidth=()
    //     0xb30e04: bl              #0xb30fbc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0xb30e08: ldur            x0, [fp, #-8]
    // 0xb30e0c: LoadField: r2 = r0->field_4f
    //     0xb30e0c: ldur            w2, [x0, #0x4f]
    // 0xb30e10: DecompressPointer r2
    //     0xb30e10: add             x2, x2, HEAP, lsl #32
    // 0xb30e14: ldur            x1, [fp, #-0x10]
    // 0xb30e18: r0 = minTileHeight=()
    //     0xb30e18: bl              #0xb30f18  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minTileHeight=
    // 0xb30e1c: ldur            x0, [fp, #-8]
    // 0xb30e20: LoadField: d0 = r0->field_3f
    //     0xb30e20: ldur            d0, [x0, #0x3f]
    // 0xb30e24: ldur            x1, [fp, #-0x10]
    // 0xb30e28: r0 = minVerticalPadding=()
    //     0xb30e28: bl              #0xb30ec8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0xb30e2c: ldur            x0, [fp, #-8]
    // 0xb30e30: LoadField: r2 = r0->field_53
    //     0xb30e30: ldur            w2, [x0, #0x53]
    // 0xb30e34: DecompressPointer r2
    //     0xb30e34: add             x2, x2, HEAP, lsl #32
    // 0xb30e38: ldur            x1, [fp, #-0x10]
    // 0xb30e3c: r0 = titleAlignment=()
    //     0xb30e3c: bl              #0xb30e58  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0xb30e40: r0 = Null
    //     0xb30e40: mov             x0, NULL
    // 0xb30e44: LeaveFrame
    //     0xb30e44: mov             SP, fp
    //     0xb30e48: ldp             fp, lr, [SP], #0x10
    // 0xb30e4c: ret
    //     0xb30e4c: ret             
    // 0xb30e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30e50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30e54: b               #0xb30d40
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0xb82acc, size: 0xcc
    // 0xb82acc: EnterFrame
    //     0xb82acc: stp             fp, lr, [SP, #-0x10]!
    //     0xb82ad0: mov             fp, SP
    // 0xb82ad4: AllocStack(0x10)
    //     0xb82ad4: sub             SP, SP, #0x10
    // 0xb82ad8: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb82ad8: mov             x0, x2
    //     0xb82adc: mov             x4, x1
    //     0xb82ae0: mov             x3, x2
    //     0xb82ae4: stur            x1, [fp, #-8]
    //     0xb82ae8: stur            x2, [fp, #-0x10]
    // 0xb82aec: r2 = Null
    //     0xb82aec: mov             x2, NULL
    // 0xb82af0: r1 = Null
    //     0xb82af0: mov             x1, NULL
    // 0xb82af4: r4 = 60
    //     0xb82af4: movz            x4, #0x3c
    // 0xb82af8: branchIfSmi(r0, 0xb82b04)
    //     0xb82af8: tbz             w0, #0, #0xb82b04
    // 0xb82afc: r4 = LoadClassIdInstr(r0)
    //     0xb82afc: ldur            x4, [x0, #-1]
    //     0xb82b00: ubfx            x4, x4, #0xc, #0x14
    // 0xb82b04: r17 = 6723
    //     0xb82b04: movz            x17, #0x1a43
    // 0xb82b08: cmp             x4, x17
    // 0xb82b0c: b.eq            #0xb82b24
    // 0xb82b10: r8 = _ListTileSlot
    //     0xb82b10: add             x8, PP, #0x37, lsl #12  ; [pp+0x37d68] Type: _ListTileSlot
    //     0xb82b14: ldr             x8, [x8, #0xd68]
    // 0xb82b18: r3 = Null
    //     0xb82b18: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d70] Null
    //     0xb82b1c: ldr             x3, [x3, #0xd70]
    // 0xb82b20: r0 = _ListTileSlot()
    //     0xb82b20: bl              #0x6cb7ac  ; IsType__ListTileSlot_Stub
    // 0xb82b24: ldur            x1, [fp, #-0x10]
    // 0xb82b28: LoadField: r2 = r1->field_7
    //     0xb82b28: ldur            x2, [x1, #7]
    // 0xb82b2c: cmp             x2, #1
    // 0xb82b30: b.gt            #0xb82b64
    // 0xb82b34: cmp             x2, #0
    // 0xb82b38: b.gt            #0xb82b50
    // 0xb82b3c: ldur            x1, [fp, #-8]
    // 0xb82b40: LoadField: r3 = r1->field_f
    //     0xb82b40: ldur            w3, [x1, #0xf]
    // 0xb82b44: DecompressPointer r3
    //     0xb82b44: add             x3, x3, HEAP, lsl #32
    // 0xb82b48: mov             x0, x3
    // 0xb82b4c: b               #0xb82b8c
    // 0xb82b50: ldur            x1, [fp, #-8]
    // 0xb82b54: LoadField: r3 = r1->field_13
    //     0xb82b54: ldur            w3, [x1, #0x13]
    // 0xb82b58: DecompressPointer r3
    //     0xb82b58: add             x3, x3, HEAP, lsl #32
    // 0xb82b5c: mov             x0, x3
    // 0xb82b60: b               #0xb82b8c
    // 0xb82b64: ldur            x1, [fp, #-8]
    // 0xb82b68: cmp             x2, #2
    // 0xb82b6c: b.gt            #0xb82b80
    // 0xb82b70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb82b70: ldur            w2, [x1, #0x17]
    // 0xb82b74: DecompressPointer r2
    //     0xb82b74: add             x2, x2, HEAP, lsl #32
    // 0xb82b78: mov             x0, x2
    // 0xb82b7c: b               #0xb82b8c
    // 0xb82b80: LoadField: r2 = r1->field_1b
    //     0xb82b80: ldur            w2, [x1, #0x1b]
    // 0xb82b84: DecompressPointer r2
    //     0xb82b84: add             x2, x2, HEAP, lsl #32
    // 0xb82b88: mov             x0, x2
    // 0xb82b8c: LeaveFrame
    //     0xb82b8c: mov             SP, fp
    //     0xb82b90: ldp             fp, lr, [SP], #0x10
    // 0xb82b94: ret
    //     0xb82b94: ret             
  }
  get _ slots(/* No info */) {
    // ** addr: 0xb82f34, size: 0xc
    // 0xb82f34: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0xb82f34: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d80] List<_ListTileSlot>(4)
    //     0xb82f38: ldr             x0, [x0, #0xd80]
    // 0xb82f3c: ret
    //     0xb82f3c: ret             
  }
}

// class id: 6723, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19aec, size: 0x64
    // 0xb19aec: EnterFrame
    //     0xb19aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb19af0: mov             fp, SP
    // 0xb19af4: AllocStack(0x10)
    //     0xb19af4: sub             SP, SP, #0x10
    // 0xb19af8: SetupParameters(_ListTileSlot this /* r1 => r0, fp-0x8 */)
    //     0xb19af8: mov             x0, x1
    //     0xb19afc: stur            x1, [fp, #-8]
    // 0xb19b00: CheckStackOverflow
    //     0xb19b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19b04: cmp             SP, x16
    //     0xb19b08: b.ls            #0xb19b48
    // 0xb19b0c: r1 = Null
    //     0xb19b0c: mov             x1, NULL
    // 0xb19b10: r2 = 4
    //     0xb19b10: movz            x2, #0x4
    // 0xb19b14: r0 = AllocateArray()
    //     0xb19b14: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19b18: r16 = "_ListTileSlot."
    //     0xb19b18: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d40] "_ListTileSlot."
    //     0xb19b1c: ldr             x16, [x16, #0xd40]
    // 0xb19b20: StoreField: r0->field_f = r16
    //     0xb19b20: stur            w16, [x0, #0xf]
    // 0xb19b24: ldur            x1, [fp, #-8]
    // 0xb19b28: LoadField: r2 = r1->field_f
    //     0xb19b28: ldur            w2, [x1, #0xf]
    // 0xb19b2c: DecompressPointer r2
    //     0xb19b2c: add             x2, x2, HEAP, lsl #32
    // 0xb19b30: StoreField: r0->field_13 = r2
    //     0xb19b30: stur            w2, [x0, #0x13]
    // 0xb19b34: str             x0, [SP]
    // 0xb19b38: r0 = _interpolate()
    //     0xb19b38: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19b3c: LeaveFrame
    //     0xb19b3c: mov             SP, fp
    //     0xb19b40: ldp             fp, lr, [SP], #0x10
    // 0xb19b44: ret
    //     0xb19b44: ret             
    // 0xb19b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19b48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19b4c: b               #0xb19b0c
  }
}

// class id: 6724, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _yOffsetFor(/* No info */) {
    // ** addr: 0x6e1ce4, size: 0x244
    // 0x6e1ce4: EnterFrame
    //     0x6e1ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1ce8: mov             fp, SP
    // 0x6e1cec: CheckStackOverflow
    //     0x6e1cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1cf0: cmp             SP, x16
    //     0x6e1cf4: b.ls            #0x6e1ed0
    // 0x6e1cf8: r16 = Instance_ListTileTitleAlignment
    //     0x6e1cf8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c728] Obj!ListTileTitleAlignment@c18121
    //     0x6e1cfc: ldr             x16, [x16, #0x728]
    // 0x6e1d00: cmp             w1, w16
    // 0x6e1d04: b.ne            #0x6e1d44
    // 0x6e1d08: r1 = Instance_ListTileTitleAlignment
    //     0x6e1d08: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] Obj!ListTileTitleAlignment@c180e1
    //     0x6e1d0c: ldr             x1, [x1, #0x7b8]
    // 0x6e1d10: r0 = _yOffsetFor()
    //     0x6e1d10: bl              #0x6e1ce4  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x6e1d14: r0 = inline_Allocate_Double()
    //     0x6e1d14: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x6e1d18: add             x0, x0, #0x10
    //     0x6e1d1c: cmp             x4, x0
    //     0x6e1d20: b.ls            #0x6e1ed8
    //     0x6e1d24: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e1d28: sub             x0, x0, #0xf
    //     0x6e1d2c: movz            x4, #0xe19c
    //     0x6e1d30: movk            x4, #0x3, lsl #16
    //     0x6e1d34: stur            x4, [x0, #-1]
    // 0x6e1d38: dmb             ishst
    // 0x6e1d3c: StoreField: r0->field_7 = d0
    //     0x6e1d3c: stur            d0, [x0, #7]
    // 0x6e1d40: b               #0x6e1ec0
    // 0x6e1d44: r16 = Instance_ListTileTitleAlignment
    //     0x6e1d44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c730] Obj!ListTileTitleAlignment@c18101
    //     0x6e1d48: ldr             x16, [x16, #0x730]
    // 0x6e1d4c: cmp             w1, w16
    // 0x6e1d50: r16 = true
    //     0x6e1d50: add             x16, NULL, #0x20  ; true
    // 0x6e1d54: r17 = false
    //     0x6e1d54: add             x17, NULL, #0x30  ; false
    // 0x6e1d58: csel            x0, x16, x17, eq
    // 0x6e1d5c: tbnz            w0, #4, #0x6e1d7c
    // 0x6e1d60: d2 = 72.000000
    //     0x6e1d60: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa18] IMM: double(72) from 0x4052000000000000
    //     0x6e1d64: ldr             d2, [x17, #0xa18]
    // 0x6e1d68: fcmp            d1, d2
    // 0x6e1d6c: b.le            #0x6e1d7c
    // 0x6e1d70: r0 = 16.000000
    //     0x6e1d70: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a38] 16
    //     0x6e1d74: ldr             x0, [x0, #0xa38]
    // 0x6e1d78: b               #0x6e1ec0
    // 0x6e1d7c: tbnz            w0, #4, #0x6e1de0
    // 0x6e1d80: tbnz            w3, #4, #0x6e1da0
    // 0x6e1d84: d3 = 2.000000
    //     0x6e1d84: fmov            d3, #2.00000000
    // 0x6e1d88: d2 = 16.000000
    //     0x6e1d88: fmov            d2, #16.00000000
    // 0x6e1d8c: fsub            d4, d1, d0
    // 0x6e1d90: fdiv            d5, d4, d3
    // 0x6e1d94: fmin            v4.2d, v5.2d, v2.2d
    // 0x6e1d98: mov             v2.16b, v4.16b
    // 0x6e1d9c: b               #0x6e1db0
    // 0x6e1da0: d3 = 2.000000
    //     0x6e1da0: fmov            d3, #2.00000000
    // 0x6e1da4: fsub            d2, d1, d0
    // 0x6e1da8: fdiv            d4, d2, d3
    // 0x6e1dac: mov             v2.16b, v4.16b
    // 0x6e1db0: r0 = inline_Allocate_Double()
    //     0x6e1db0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x6e1db4: add             x0, x0, #0x10
    //     0x6e1db8: cmp             x3, x0
    //     0x6e1dbc: b.ls            #0x6e1ee8
    //     0x6e1dc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e1dc4: sub             x0, x0, #0xf
    //     0x6e1dc8: movz            x3, #0xe19c
    //     0x6e1dcc: movk            x3, #0x3, lsl #16
    //     0x6e1dd0: stur            x3, [x0, #-1]
    // 0x6e1dd4: dmb             ishst
    // 0x6e1dd8: StoreField: r0->field_7 = d2
    //     0x6e1dd8: stur            d2, [x0, #7]
    // 0x6e1ddc: b               #0x6e1ec0
    // 0x6e1de0: d3 = 2.000000
    //     0x6e1de0: fmov            d3, #2.00000000
    // 0x6e1de4: r16 = Instance_ListTileTitleAlignment
    //     0x6e1de4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] Obj!ListTileTitleAlignment@c180c1
    //     0x6e1de8: ldr             x16, [x16, #0x7c0]
    // 0x6e1dec: cmp             w1, w16
    // 0x6e1df0: b.ne            #0x6e1e28
    // 0x6e1df4: LoadField: d2 = r2->field_73
    //     0x6e1df4: ldur            d2, [x2, #0x73]
    // 0x6e1df8: r0 = inline_Allocate_Double()
    //     0x6e1df8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x6e1dfc: add             x0, x0, #0x10
    //     0x6e1e00: cmp             x3, x0
    //     0x6e1e04: b.ls            #0x6e1ef8
    //     0x6e1e08: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e1e0c: sub             x0, x0, #0xf
    //     0x6e1e10: movz            x3, #0xe19c
    //     0x6e1e14: movk            x3, #0x3, lsl #16
    //     0x6e1e18: stur            x3, [x0, #-1]
    // 0x6e1e1c: dmb             ishst
    // 0x6e1e20: StoreField: r0->field_7 = d2
    //     0x6e1e20: stur            d2, [x0, #7]
    // 0x6e1e24: b               #0x6e1ec0
    // 0x6e1e28: r16 = Instance_ListTileTitleAlignment
    //     0x6e1e28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] Obj!ListTileTitleAlignment@c180e1
    //     0x6e1e2c: ldr             x16, [x16, #0x7b8]
    // 0x6e1e30: cmp             w1, w16
    // 0x6e1e34: b.ne            #0x6e1e70
    // 0x6e1e38: fsub            d2, d1, d0
    // 0x6e1e3c: fdiv            d4, d2, d3
    // 0x6e1e40: r0 = inline_Allocate_Double()
    //     0x6e1e40: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x6e1e44: add             x0, x0, #0x10
    //     0x6e1e48: cmp             x3, x0
    //     0x6e1e4c: b.ls            #0x6e1f08
    //     0x6e1e50: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e1e54: sub             x0, x0, #0xf
    //     0x6e1e58: movz            x3, #0xe19c
    //     0x6e1e5c: movk            x3, #0x3, lsl #16
    //     0x6e1e60: stur            x3, [x0, #-1]
    // 0x6e1e64: dmb             ishst
    // 0x6e1e68: StoreField: r0->field_7 = d4
    //     0x6e1e68: stur            d4, [x0, #7]
    // 0x6e1e6c: b               #0x6e1ec0
    // 0x6e1e70: r16 = Instance_ListTileTitleAlignment
    //     0x6e1e70: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] Obj!ListTileTitleAlignment@c180a1
    //     0x6e1e74: ldr             x16, [x16, #0x7c8]
    // 0x6e1e78: cmp             w1, w16
    // 0x6e1e7c: b.ne            #0x6e1ebc
    // 0x6e1e80: fsub            d2, d1, d0
    // 0x6e1e84: LoadField: d1 = r2->field_73
    //     0x6e1e84: ldur            d1, [x2, #0x73]
    // 0x6e1e88: fsub            d3, d2, d1
    // 0x6e1e8c: r0 = inline_Allocate_Double()
    //     0x6e1e8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e1e90: add             x0, x0, #0x10
    //     0x6e1e94: cmp             x1, x0
    //     0x6e1e98: b.ls            #0x6e1f18
    //     0x6e1e9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e1ea0: sub             x0, x0, #0xf
    //     0x6e1ea4: movz            x1, #0xe19c
    //     0x6e1ea8: movk            x1, #0x3, lsl #16
    //     0x6e1eac: stur            x1, [x0, #-1]
    // 0x6e1eb0: dmb             ishst
    // 0x6e1eb4: StoreField: r0->field_7 = d3
    //     0x6e1eb4: stur            d3, [x0, #7]
    // 0x6e1eb8: b               #0x6e1ec0
    // 0x6e1ebc: r0 = Null
    //     0x6e1ebc: mov             x0, NULL
    // 0x6e1ec0: LoadField: d0 = r0->field_7
    //     0x6e1ec0: ldur            d0, [x0, #7]
    // 0x6e1ec4: LeaveFrame
    //     0x6e1ec4: mov             SP, fp
    //     0x6e1ec8: ldp             fp, lr, [SP], #0x10
    // 0x6e1ecc: ret
    //     0x6e1ecc: ret             
    // 0x6e1ed0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e1ed0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e1ed4: b               #0x6e1cf8
    // 0x6e1ed8: SaveReg d0
    //     0x6e1ed8: str             q0, [SP, #-0x10]!
    // 0x6e1edc: r0 = AllocateDouble()
    //     0x6e1edc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1ee0: RestoreReg d0
    //     0x6e1ee0: ldr             q0, [SP], #0x10
    // 0x6e1ee4: b               #0x6e1d3c
    // 0x6e1ee8: SaveReg d2
    //     0x6e1ee8: str             q2, [SP, #-0x10]!
    // 0x6e1eec: r0 = AllocateDouble()
    //     0x6e1eec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1ef0: RestoreReg d2
    //     0x6e1ef0: ldr             q2, [SP], #0x10
    // 0x6e1ef4: b               #0x6e1dd8
    // 0x6e1ef8: SaveReg d2
    //     0x6e1ef8: str             q2, [SP, #-0x10]!
    // 0x6e1efc: r0 = AllocateDouble()
    //     0x6e1efc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1f00: RestoreReg d2
    //     0x6e1f00: ldr             q2, [SP], #0x10
    // 0x6e1f04: b               #0x6e1e20
    // 0x6e1f08: SaveReg d4
    //     0x6e1f08: str             q4, [SP, #-0x10]!
    // 0x6e1f0c: r0 = AllocateDouble()
    //     0x6e1f0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1f10: RestoreReg d4
    //     0x6e1f10: ldr             q4, [SP], #0x10
    // 0x6e1f14: b               #0x6e1e68
    // 0x6e1f18: SaveReg d3
    //     0x6e1f18: str             q3, [SP, #-0x10]!
    // 0x6e1f1c: r0 = AllocateDouble()
    //     0x6e1f1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e1f20: RestoreReg d3
    //     0x6e1f20: ldr             q3, [SP], #0x10
    // 0x6e1f24: b               #0x6e1eb4
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb19a88, size: 0x64
    // 0xb19a88: EnterFrame
    //     0xb19a88: stp             fp, lr, [SP, #-0x10]!
    //     0xb19a8c: mov             fp, SP
    // 0xb19a90: AllocStack(0x10)
    //     0xb19a90: sub             SP, SP, #0x10
    // 0xb19a94: SetupParameters(ListTileTitleAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb19a94: mov             x0, x1
    //     0xb19a98: stur            x1, [fp, #-8]
    // 0xb19a9c: CheckStackOverflow
    //     0xb19a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19aa0: cmp             SP, x16
    //     0xb19aa4: b.ls            #0xb19ae4
    // 0xb19aa8: r1 = Null
    //     0xb19aa8: mov             x1, NULL
    // 0xb19aac: r2 = 4
    //     0xb19aac: movz            x2, #0x4
    // 0xb19ab0: r0 = AllocateArray()
    //     0xb19ab0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19ab4: r16 = "ListTileTitleAlignment."
    //     0xb19ab4: add             x16, PP, #0x29, lsl #12  ; [pp+0x293a8] "ListTileTitleAlignment."
    //     0xb19ab8: ldr             x16, [x16, #0x3a8]
    // 0xb19abc: StoreField: r0->field_f = r16
    //     0xb19abc: stur            w16, [x0, #0xf]
    // 0xb19ac0: ldur            x1, [fp, #-8]
    // 0xb19ac4: LoadField: r2 = r1->field_f
    //     0xb19ac4: ldur            w2, [x1, #0xf]
    // 0xb19ac8: DecompressPointer r2
    //     0xb19ac8: add             x2, x2, HEAP, lsl #32
    // 0xb19acc: StoreField: r0->field_13 = r2
    //     0xb19acc: stur            w2, [x0, #0x13]
    // 0xb19ad0: str             x0, [SP]
    // 0xb19ad4: r0 = _interpolate()
    //     0xb19ad4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19ad8: LeaveFrame
    //     0xb19ad8: mov             SP, fp
    //     0xb19adc: ldp             fp, lr, [SP], #0x10
    // 0xb19ae0: ret
    //     0xb19ae0: ret             
    // 0xb19ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19ae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19ae8: b               #0xb19aa8
  }
}

// class id: 6726, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19a24, size: 0x64
    // 0xb19a24: EnterFrame
    //     0xb19a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb19a28: mov             fp, SP
    // 0xb19a2c: AllocStack(0x10)
    //     0xb19a2c: sub             SP, SP, #0x10
    // 0xb19a30: SetupParameters(ListTileStyle this /* r1 => r0, fp-0x8 */)
    //     0xb19a30: mov             x0, x1
    //     0xb19a34: stur            x1, [fp, #-8]
    // 0xb19a38: CheckStackOverflow
    //     0xb19a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19a3c: cmp             SP, x16
    //     0xb19a40: b.ls            #0xb19a80
    // 0xb19a44: r1 = Null
    //     0xb19a44: mov             x1, NULL
    // 0xb19a48: r2 = 4
    //     0xb19a48: movz            x2, #0x4
    // 0xb19a4c: r0 = AllocateArray()
    //     0xb19a4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19a50: r16 = "ListTileStyle."
    //     0xb19a50: add             x16, PP, #0x29, lsl #12  ; [pp+0x29388] "ListTileStyle."
    //     0xb19a54: ldr             x16, [x16, #0x388]
    // 0xb19a58: StoreField: r0->field_f = r16
    //     0xb19a58: stur            w16, [x0, #0xf]
    // 0xb19a5c: ldur            x1, [fp, #-8]
    // 0xb19a60: LoadField: r2 = r1->field_f
    //     0xb19a60: ldur            w2, [x1, #0xf]
    // 0xb19a64: DecompressPointer r2
    //     0xb19a64: add             x2, x2, HEAP, lsl #32
    // 0xb19a68: StoreField: r0->field_13 = r2
    //     0xb19a68: stur            w2, [x0, #0x13]
    // 0xb19a6c: str             x0, [SP]
    // 0xb19a70: r0 = _interpolate()
    //     0xb19a70: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19a74: LeaveFrame
    //     0xb19a74: mov             SP, fp
    //     0xb19a78: ldp             fp, lr, [SP], #0x10
    // 0xb19a7c: ret
    //     0xb19a7c: ret             
    // 0xb19a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19a80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19a84: b               #0xb19a44
  }
}
