// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 4255, size: 0x74, field offset: 0x6c
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ side(/* No info */) {
    // ** addr: 0xb70800, size: 0x68
    // 0xb70800: EnterFrame
    //     0xb70800: stp             fp, lr, [SP, #-0x10]!
    //     0xb70804: mov             fp, SP
    // 0xb70808: AllocStack(0x18)
    //     0xb70808: sub             SP, SP, #0x18
    // 0xb7080c: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb7080c: stur            x1, [fp, #-8]
    // 0xb70810: CheckStackOverflow
    //     0xb70810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb70814: cmp             SP, x16
    //     0xb70818: b.ls            #0xb70860
    // 0xb7081c: r1 = 1
    //     0xb7081c: movz            x1, #0x1
    // 0xb70820: r0 = AllocateContext()
    //     0xb70820: bl              #0xc6f200  ; AllocateContextStub
    // 0xb70824: mov             x1, x0
    // 0xb70828: ldur            x0, [fp, #-8]
    // 0xb7082c: StoreField: r1->field_f = r0
    //     0xb7082c: stur            w0, [x1, #0xf]
    // 0xb70830: mov             x2, x1
    // 0xb70834: r1 = Function '<anonymous closure>':.
    //     0xb70834: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db10] AnonymousClosure: (0xb70868), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0xb70800)
    //     0xb70838: ldr             x1, [x1, #0xb10]
    // 0xb7083c: r0 = AllocateClosure()
    //     0xb7083c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb70840: r16 = <BorderSide?>
    //     0xb70840: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] TypeArguments: <BorderSide?>
    //     0xb70844: ldr             x16, [x16, #0xbd8]
    // 0xb70848: stp             x0, x16, [SP]
    // 0xb7084c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7084c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb70850: r0 = resolveWith()
    //     0xb70850: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb70854: LeaveFrame
    //     0xb70854: mov             SP, fp
    //     0xb70858: ldp             fp, lr, [SP], #0x10
    // 0xb7085c: ret
    //     0xb7085c: ret             
    // 0xb70860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70864: b               #0xb7081c
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb70868, size: 0x1a8
    // 0xb70868: EnterFrame
    //     0xb70868: stp             fp, lr, [SP, #-0x10]!
    //     0xb7086c: mov             fp, SP
    // 0xb70870: AllocStack(0x10)
    //     0xb70870: sub             SP, SP, #0x10
    // 0xb70874: SetupParameters([dynamic _ /* r0 */])
    //     0xb70874: ldr             x0, [fp, #0x18]
    //     0xb70878: ldur            w3, [x0, #0x17]
    //     0xb7087c: add             x3, x3, HEAP, lsl #32
    //     0xb70880: stur            x3, [fp, #-8]
    // 0xb70884: CheckStackOverflow
    //     0xb70884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb70888: cmp             SP, x16
    //     0xb7088c: b.ls            #0xb70a08
    // 0xb70890: ldr             x4, [fp, #0x10]
    // 0xb70894: r0 = LoadClassIdInstr(r4)
    //     0xb70894: ldur            x0, [x4, #-1]
    //     0xb70898: ubfx            x0, x0, #0xc, #0x14
    // 0xb7089c: mov             x1, x4
    // 0xb708a0: r2 = Instance_WidgetState
    //     0xb708a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb708a4: ldr             x2, [x2, #0xf08]
    // 0xb708a8: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb708a8: movz            x17, #0xf604
    //     0xb708ac: add             lr, x0, x17
    //     0xb708b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb708b4: blr             lr
    // 0xb708b8: tbnz            w0, #4, #0xb708cc
    // 0xb708bc: r0 = Null
    //     0xb708bc: mov             x0, NULL
    // 0xb708c0: LeaveFrame
    //     0xb708c0: mov             SP, fp
    //     0xb708c4: ldp             fp, lr, [SP], #0x10
    // 0xb708c8: ret
    //     0xb708c8: ret             
    // 0xb708cc: ldr             x1, [fp, #0x10]
    // 0xb708d0: r0 = LoadClassIdInstr(r1)
    //     0xb708d0: ldur            x0, [x1, #-1]
    //     0xb708d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb708d8: r2 = Instance_WidgetState
    //     0xb708d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xb708dc: ldr             x2, [x2, #0xff0]
    // 0xb708e0: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb708e0: movz            x17, #0xf604
    //     0xb708e4: add             lr, x0, x17
    //     0xb708e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb708ec: blr             lr
    // 0xb708f0: tbnz            w0, #4, #0xb70970
    // 0xb708f4: ldur            x0, [fp, #-8]
    // 0xb708f8: LoadField: r1 = r0->field_f
    //     0xb708f8: ldur            w1, [x0, #0xf]
    // 0xb708fc: DecompressPointer r1
    //     0xb708fc: add             x1, x1, HEAP, lsl #32
    // 0xb70900: LoadField: r0 = r1->field_6f
    //     0xb70900: ldur            w0, [x1, #0x6f]
    // 0xb70904: DecompressPointer r0
    //     0xb70904: add             x0, x0, HEAP, lsl #32
    // 0xb70908: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7090c: cmp             w0, w16
    // 0xb70910: b.ne            #0xb70920
    // 0xb70914: r2 = _colors
    //     0xb70914: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb70918: ldr             x2, [x2, #0xb18]
    // 0xb7091c: r0 = InitLateFinalInstanceField()
    //     0xb7091c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb70920: LoadField: r1 = r0->field_7f
    //     0xb70920: ldur            w1, [x0, #0x7f]
    // 0xb70924: DecompressPointer r1
    //     0xb70924: add             x1, x1, HEAP, lsl #32
    // 0xb70928: d0 = 0.120000
    //     0xb70928: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb7092c: r0 = withOpacity()
    //     0xb7092c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb70930: stur            x0, [fp, #-0x10]
    // 0xb70934: r0 = BorderSide()
    //     0xb70934: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb70938: mov             x1, x0
    // 0xb7093c: ldur            x0, [fp, #-0x10]
    // 0xb70940: StoreField: r1->field_7 = r0
    //     0xb70940: stur            w0, [x1, #7]
    // 0xb70944: d0 = 1.000000
    //     0xb70944: fmov            d0, #1.00000000
    // 0xb70948: StoreField: r1->field_b = d0
    //     0xb70948: stur            d0, [x1, #0xb]
    // 0xb7094c: r2 = Instance_BorderStyle
    //     0xb7094c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xb70950: ldr             x2, [x2, #0xe10]
    // 0xb70954: StoreField: r1->field_13 = r2
    //     0xb70954: stur            w2, [x1, #0x13]
    // 0xb70958: d1 = -1.000000
    //     0xb70958: fmov            d1, #-1.00000000
    // 0xb7095c: ArrayStore: r1[0] = d1  ; List_8
    //     0xb7095c: stur            d1, [x1, #0x17]
    // 0xb70960: mov             x0, x1
    // 0xb70964: LeaveFrame
    //     0xb70964: mov             SP, fp
    //     0xb70968: ldp             fp, lr, [SP], #0x10
    // 0xb7096c: ret
    //     0xb7096c: ret             
    // 0xb70970: ldur            x0, [fp, #-8]
    // 0xb70974: r2 = Instance_BorderStyle
    //     0xb70974: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xb70978: ldr             x2, [x2, #0xe10]
    // 0xb7097c: d0 = 1.000000
    //     0xb7097c: fmov            d0, #1.00000000
    // 0xb70980: d1 = -1.000000
    //     0xb70980: fmov            d1, #-1.00000000
    // 0xb70984: LoadField: r1 = r0->field_f
    //     0xb70984: ldur            w1, [x0, #0xf]
    // 0xb70988: DecompressPointer r1
    //     0xb70988: add             x1, x1, HEAP, lsl #32
    // 0xb7098c: LoadField: r0 = r1->field_6f
    //     0xb7098c: ldur            w0, [x1, #0x6f]
    // 0xb70990: DecompressPointer r0
    //     0xb70990: add             x0, x0, HEAP, lsl #32
    // 0xb70994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb70998: cmp             w0, w16
    // 0xb7099c: b.ne            #0xb709ac
    // 0xb709a0: r2 = _colors
    //     0xb709a0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb709a4: ldr             x2, [x2, #0xb18]
    // 0xb709a8: r0 = InitLateFinalInstanceField()
    //     0xb709a8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb709ac: LoadField: r1 = r0->field_a7
    //     0xb709ac: ldur            w1, [x0, #0xa7]
    // 0xb709b0: DecompressPointer r1
    //     0xb709b0: add             x1, x1, HEAP, lsl #32
    // 0xb709b4: cmp             w1, NULL
    // 0xb709b8: b.ne            #0xb709cc
    // 0xb709bc: LoadField: r1 = r0->field_cb
    //     0xb709bc: ldur            w1, [x0, #0xcb]
    // 0xb709c0: DecompressPointer r1
    //     0xb709c0: add             x1, x1, HEAP, lsl #32
    // 0xb709c4: mov             x0, x1
    // 0xb709c8: b               #0xb709d0
    // 0xb709cc: mov             x0, x1
    // 0xb709d0: stur            x0, [fp, #-8]
    // 0xb709d4: r0 = BorderSide()
    //     0xb709d4: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb709d8: ldur            x1, [fp, #-8]
    // 0xb709dc: StoreField: r0->field_7 = r1
    //     0xb709dc: stur            w1, [x0, #7]
    // 0xb709e0: d0 = 1.000000
    //     0xb709e0: fmov            d0, #1.00000000
    // 0xb709e4: StoreField: r0->field_b = d0
    //     0xb709e4: stur            d0, [x0, #0xb]
    // 0xb709e8: r1 = Instance_BorderStyle
    //     0xb709e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xb709ec: ldr             x1, [x1, #0xe10]
    // 0xb709f0: StoreField: r0->field_13 = r1
    //     0xb709f0: stur            w1, [x0, #0x13]
    // 0xb709f4: d0 = -1.000000
    //     0xb709f4: fmov            d0, #-1.00000000
    // 0xb709f8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb709f8: stur            d0, [x0, #0x17]
    // 0xb709fc: LeaveFrame
    //     0xb709fc: mov             SP, fp
    //     0xb70a00: ldp             fp, lr, [SP], #0x10
    // 0xb70a04: ret
    //     0xb70a04: ret             
    // 0xb70a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70a0c: b               #0xb70890
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0xb70a78, size: 0x8
    // 0xb70a78: r0 = Instance_VisualDensity
    //     0xb70a78: ldr             x0, [PP, #0x2360]  ; [pp+0x2360] Obj!VisualDensity@c0cc51
    // 0xb70a7c: ret
    //     0xb70a7c: ret             
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0xb70d28, size: 0xc
    // 0xb70d28: r0 = Instance_WidgetStatePropertyAll
    //     0xb70d28: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dad8] Obj!WidgetStatePropertyAll<double>@bf8211
    //     0xb70d2c: ldr             x0, [x0, #0xad8]
    // 0xb70d30: ret
    //     0xb70d30: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xb7becc, size: 0xc
    // 0xb7becc: r0 = Instance_WidgetStatePropertyAll
    //     0xb7becc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dae0] Obj!WidgetStatePropertyAll<Size>@bf8241
    //     0xb7bed0: ldr             x0, [x0, #0xae0]
    // 0xb7bed4: ret
    //     0xb7bed4: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0xb7bee4, size: 0xc
    // 0xb7bee4: r0 = Instance_WidgetStatePropertyAll
    //     0xb7bee4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dae8] Obj!WidgetStatePropertyAll<EdgeInsetsGeometry>@bf8261
    //     0xb7bee8: ldr             x0, [x0, #0xae8]
    // 0xb7beec: ret
    //     0xb7beec: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xb7f1bc, size: 0x68
    // 0xb7f1bc: EnterFrame
    //     0xb7f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f1c0: mov             fp, SP
    // 0xb7f1c4: AllocStack(0x18)
    //     0xb7f1c4: sub             SP, SP, #0x18
    // 0xb7f1c8: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb7f1c8: stur            x1, [fp, #-8]
    // 0xb7f1cc: CheckStackOverflow
    //     0xb7f1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7f1d0: cmp             SP, x16
    //     0xb7f1d4: b.ls            #0xb7f21c
    // 0xb7f1d8: r1 = 1
    //     0xb7f1d8: movz            x1, #0x1
    // 0xb7f1dc: r0 = AllocateContext()
    //     0xb7f1dc: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7f1e0: mov             x1, x0
    // 0xb7f1e4: ldur            x0, [fp, #-8]
    // 0xb7f1e8: StoreField: r1->field_f = r0
    //     0xb7f1e8: stur            w0, [x1, #0xf]
    // 0xb7f1ec: mov             x2, x1
    // 0xb7f1f0: r1 = Function '<anonymous closure>':.
    //     0xb7f1f0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db20] AnonymousClosure: (0xb7f224), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0xb7f1bc)
    //     0xb7f1f4: ldr             x1, [x1, #0xb20]
    // 0xb7f1f8: r0 = AllocateClosure()
    //     0xb7f1f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7f1fc: r16 = <Color?>
    //     0xb7f1fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb7f200: ldr             x16, [x16, #0xfc0]
    // 0xb7f204: stp             x0, x16, [SP]
    // 0xb7f208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7f208: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb7f20c: r0 = resolveWith()
    //     0xb7f20c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb7f210: LeaveFrame
    //     0xb7f210: mov             SP, fp
    //     0xb7f214: ldp             fp, lr, [SP], #0x10
    // 0xb7f218: ret
    //     0xb7f218: ret             
    // 0xb7f21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f21c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f220: b               #0xb7f1d8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb7f224, size: 0x3d0
    // 0xb7f224: EnterFrame
    //     0xb7f224: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f228: mov             fp, SP
    // 0xb7f22c: AllocStack(0x8)
    //     0xb7f22c: sub             SP, SP, #8
    // 0xb7f230: SetupParameters([dynamic _ /* r0 */])
    //     0xb7f230: ldr             x0, [fp, #0x18]
    //     0xb7f234: ldur            w3, [x0, #0x17]
    //     0xb7f238: add             x3, x3, HEAP, lsl #32
    //     0xb7f23c: stur            x3, [fp, #-8]
    // 0xb7f240: CheckStackOverflow
    //     0xb7f240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7f244: cmp             SP, x16
    //     0xb7f248: b.ls            #0xb7f5ec
    // 0xb7f24c: ldr             x4, [fp, #0x10]
    // 0xb7f250: r0 = LoadClassIdInstr(r4)
    //     0xb7f250: ldur            x0, [x4, #-1]
    //     0xb7f254: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f258: mov             x1, x4
    // 0xb7f25c: r2 = Instance_WidgetState
    //     0xb7f25c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb7f260: ldr             x2, [x2, #0xf08]
    // 0xb7f264: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f264: movz            x17, #0xf604
    //     0xb7f268: add             lr, x0, x17
    //     0xb7f26c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f270: blr             lr
    // 0xb7f274: tbnz            w0, #4, #0xb7f44c
    // 0xb7f278: ldr             x3, [fp, #0x10]
    // 0xb7f27c: r0 = LoadClassIdInstr(r3)
    //     0xb7f27c: ldur            x0, [x3, #-1]
    //     0xb7f280: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f284: mov             x1, x3
    // 0xb7f288: r2 = Instance_WidgetState
    //     0xb7f288: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xb7f28c: ldr             x2, [x2, #0xf10]
    // 0xb7f290: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f290: movz            x17, #0xf604
    //     0xb7f294: add             lr, x0, x17
    //     0xb7f298: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f29c: blr             lr
    // 0xb7f2a0: tbnz            w0, #4, #0xb7f30c
    // 0xb7f2a4: ldur            x3, [fp, #-8]
    // 0xb7f2a8: LoadField: r1 = r3->field_f
    //     0xb7f2a8: ldur            w1, [x3, #0xf]
    // 0xb7f2ac: DecompressPointer r1
    //     0xb7f2ac: add             x1, x1, HEAP, lsl #32
    // 0xb7f2b0: LoadField: r0 = r1->field_6f
    //     0xb7f2b0: ldur            w0, [x1, #0x6f]
    // 0xb7f2b4: DecompressPointer r0
    //     0xb7f2b4: add             x0, x0, HEAP, lsl #32
    // 0xb7f2b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f2bc: cmp             w0, w16
    // 0xb7f2c0: b.ne            #0xb7f2d0
    // 0xb7f2c4: r2 = _colors
    //     0xb7f2c4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7f2c8: ldr             x2, [x2, #0xb18]
    // 0xb7f2cc: r0 = InitLateFinalInstanceField()
    //     0xb7f2cc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f2d0: LoadField: r1 = r0->field_bb
    //     0xb7f2d0: ldur            w1, [x0, #0xbb]
    // 0xb7f2d4: DecompressPointer r1
    //     0xb7f2d4: add             x1, x1, HEAP, lsl #32
    // 0xb7f2d8: cmp             w1, NULL
    // 0xb7f2dc: b.ne            #0xb7f2e8
    // 0xb7f2e0: LoadField: r1 = r0->field_7b
    //     0xb7f2e0: ldur            w1, [x0, #0x7b]
    // 0xb7f2e4: DecompressPointer r1
    //     0xb7f2e4: add             x1, x1, HEAP, lsl #32
    // 0xb7f2e8: r0 = LoadClassIdInstr(r1)
    //     0xb7f2e8: ldur            x0, [x1, #-1]
    //     0xb7f2ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f2f0: d0 = 0.100000
    //     0xb7f2f0: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7f2f4: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb7f2f4: sub             lr, x0, #0xfee
    //     0xb7f2f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f2fc: blr             lr
    // 0xb7f300: LeaveFrame
    //     0xb7f300: mov             SP, fp
    //     0xb7f304: ldp             fp, lr, [SP], #0x10
    // 0xb7f308: ret
    //     0xb7f308: ret             
    // 0xb7f30c: ldr             x4, [fp, #0x10]
    // 0xb7f310: ldur            x3, [fp, #-8]
    // 0xb7f314: r0 = LoadClassIdInstr(r4)
    //     0xb7f314: ldur            x0, [x4, #-1]
    //     0xb7f318: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f31c: mov             x1, x4
    // 0xb7f320: r2 = Instance_WidgetState
    //     0xb7f320: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb7f324: ldr             x2, [x2, #0xf18]
    // 0xb7f328: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f328: movz            x17, #0xf604
    //     0xb7f32c: add             lr, x0, x17
    //     0xb7f330: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f334: blr             lr
    // 0xb7f338: tbnz            w0, #4, #0xb7f3a8
    // 0xb7f33c: ldur            x3, [fp, #-8]
    // 0xb7f340: LoadField: r1 = r3->field_f
    //     0xb7f340: ldur            w1, [x3, #0xf]
    // 0xb7f344: DecompressPointer r1
    //     0xb7f344: add             x1, x1, HEAP, lsl #32
    // 0xb7f348: LoadField: r0 = r1->field_6f
    //     0xb7f348: ldur            w0, [x1, #0x6f]
    // 0xb7f34c: DecompressPointer r0
    //     0xb7f34c: add             x0, x0, HEAP, lsl #32
    // 0xb7f350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f354: cmp             w0, w16
    // 0xb7f358: b.ne            #0xb7f368
    // 0xb7f35c: r2 = _colors
    //     0xb7f35c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7f360: ldr             x2, [x2, #0xb18]
    // 0xb7f364: r0 = InitLateFinalInstanceField()
    //     0xb7f364: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f368: LoadField: r1 = r0->field_bb
    //     0xb7f368: ldur            w1, [x0, #0xbb]
    // 0xb7f36c: DecompressPointer r1
    //     0xb7f36c: add             x1, x1, HEAP, lsl #32
    // 0xb7f370: cmp             w1, NULL
    // 0xb7f374: b.ne            #0xb7f380
    // 0xb7f378: LoadField: r1 = r0->field_7b
    //     0xb7f378: ldur            w1, [x0, #0x7b]
    // 0xb7f37c: DecompressPointer r1
    //     0xb7f37c: add             x1, x1, HEAP, lsl #32
    // 0xb7f380: r0 = LoadClassIdInstr(r1)
    //     0xb7f380: ldur            x0, [x1, #-1]
    //     0xb7f384: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f388: d0 = 0.080000
    //     0xb7f388: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb7f38c: ldr             d0, [x17, #0xe70]
    // 0xb7f390: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb7f390: sub             lr, x0, #0xfee
    //     0xb7f394: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f398: blr             lr
    // 0xb7f39c: LeaveFrame
    //     0xb7f39c: mov             SP, fp
    //     0xb7f3a0: ldp             fp, lr, [SP], #0x10
    // 0xb7f3a4: ret
    //     0xb7f3a4: ret             
    // 0xb7f3a8: ldr             x4, [fp, #0x10]
    // 0xb7f3ac: ldur            x3, [fp, #-8]
    // 0xb7f3b0: r0 = LoadClassIdInstr(r4)
    //     0xb7f3b0: ldur            x0, [x4, #-1]
    //     0xb7f3b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f3b8: mov             x1, x4
    // 0xb7f3bc: r2 = Instance_WidgetState
    //     0xb7f3bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xb7f3c0: ldr             x2, [x2, #0xf20]
    // 0xb7f3c4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f3c4: movz            x17, #0xf604
    //     0xb7f3c8: add             lr, x0, x17
    //     0xb7f3cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f3d0: blr             lr
    // 0xb7f3d4: tbnz            w0, #4, #0xb7f444
    // 0xb7f3d8: ldur            x3, [fp, #-8]
    // 0xb7f3dc: LoadField: r1 = r3->field_f
    //     0xb7f3dc: ldur            w1, [x3, #0xf]
    // 0xb7f3e0: DecompressPointer r1
    //     0xb7f3e0: add             x1, x1, HEAP, lsl #32
    // 0xb7f3e4: LoadField: r0 = r1->field_6f
    //     0xb7f3e4: ldur            w0, [x1, #0x6f]
    // 0xb7f3e8: DecompressPointer r0
    //     0xb7f3e8: add             x0, x0, HEAP, lsl #32
    // 0xb7f3ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f3f0: cmp             w0, w16
    // 0xb7f3f4: b.ne            #0xb7f404
    // 0xb7f3f8: r2 = _colors
    //     0xb7f3f8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7f3fc: ldr             x2, [x2, #0xb18]
    // 0xb7f400: r0 = InitLateFinalInstanceField()
    //     0xb7f400: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f404: LoadField: r1 = r0->field_bb
    //     0xb7f404: ldur            w1, [x0, #0xbb]
    // 0xb7f408: DecompressPointer r1
    //     0xb7f408: add             x1, x1, HEAP, lsl #32
    // 0xb7f40c: cmp             w1, NULL
    // 0xb7f410: b.ne            #0xb7f41c
    // 0xb7f414: LoadField: r1 = r0->field_7b
    //     0xb7f414: ldur            w1, [x0, #0x7b]
    // 0xb7f418: DecompressPointer r1
    //     0xb7f418: add             x1, x1, HEAP, lsl #32
    // 0xb7f41c: r0 = LoadClassIdInstr(r1)
    //     0xb7f41c: ldur            x0, [x1, #-1]
    //     0xb7f420: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f424: d0 = 0.080000
    //     0xb7f424: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb7f428: ldr             d0, [x17, #0xe70]
    // 0xb7f42c: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb7f42c: sub             lr, x0, #0xfee
    //     0xb7f430: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f434: blr             lr
    // 0xb7f438: LeaveFrame
    //     0xb7f438: mov             SP, fp
    //     0xb7f43c: ldp             fp, lr, [SP], #0x10
    // 0xb7f440: ret
    //     0xb7f440: ret             
    // 0xb7f444: ldur            x3, [fp, #-8]
    // 0xb7f448: b               #0xb7f450
    // 0xb7f44c: ldur            x3, [fp, #-8]
    // 0xb7f450: ldr             x4, [fp, #0x10]
    // 0xb7f454: r0 = LoadClassIdInstr(r4)
    //     0xb7f454: ldur            x0, [x4, #-1]
    //     0xb7f458: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f45c: mov             x1, x4
    // 0xb7f460: r2 = Instance_WidgetState
    //     0xb7f460: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xb7f464: ldr             x2, [x2, #0xf10]
    // 0xb7f468: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f468: movz            x17, #0xf604
    //     0xb7f46c: add             lr, x0, x17
    //     0xb7f470: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f474: blr             lr
    // 0xb7f478: tbnz            w0, #4, #0xb7f4c4
    // 0xb7f47c: ldur            x3, [fp, #-8]
    // 0xb7f480: LoadField: r1 = r3->field_f
    //     0xb7f480: ldur            w1, [x3, #0xf]
    // 0xb7f484: DecompressPointer r1
    //     0xb7f484: add             x1, x1, HEAP, lsl #32
    // 0xb7f488: LoadField: r0 = r1->field_6f
    //     0xb7f488: ldur            w0, [x1, #0x6f]
    // 0xb7f48c: DecompressPointer r0
    //     0xb7f48c: add             x0, x0, HEAP, lsl #32
    // 0xb7f490: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f494: cmp             w0, w16
    // 0xb7f498: b.ne            #0xb7f4a8
    // 0xb7f49c: r2 = _colors
    //     0xb7f49c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7f4a0: ldr             x2, [x2, #0xb18]
    // 0xb7f4a4: r0 = InitLateFinalInstanceField()
    //     0xb7f4a4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f4a8: LoadField: r1 = r0->field_7f
    //     0xb7f4a8: ldur            w1, [x0, #0x7f]
    // 0xb7f4ac: DecompressPointer r1
    //     0xb7f4ac: add             x1, x1, HEAP, lsl #32
    // 0xb7f4b0: d0 = 0.100000
    //     0xb7f4b0: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7f4b4: r0 = withOpacity()
    //     0xb7f4b4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7f4b8: LeaveFrame
    //     0xb7f4b8: mov             SP, fp
    //     0xb7f4bc: ldp             fp, lr, [SP], #0x10
    // 0xb7f4c0: ret
    //     0xb7f4c0: ret             
    // 0xb7f4c4: ldr             x4, [fp, #0x10]
    // 0xb7f4c8: ldur            x3, [fp, #-8]
    // 0xb7f4cc: r0 = LoadClassIdInstr(r4)
    //     0xb7f4cc: ldur            x0, [x4, #-1]
    //     0xb7f4d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f4d4: mov             x1, x4
    // 0xb7f4d8: r2 = Instance_WidgetState
    //     0xb7f4d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb7f4dc: ldr             x2, [x2, #0xf18]
    // 0xb7f4e0: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f4e0: movz            x17, #0xf604
    //     0xb7f4e4: add             lr, x0, x17
    //     0xb7f4e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f4ec: blr             lr
    // 0xb7f4f0: tbnz            w0, #4, #0xb7f550
    // 0xb7f4f4: ldur            x3, [fp, #-8]
    // 0xb7f4f8: LoadField: r1 = r3->field_f
    //     0xb7f4f8: ldur            w1, [x3, #0xf]
    // 0xb7f4fc: DecompressPointer r1
    //     0xb7f4fc: add             x1, x1, HEAP, lsl #32
    // 0xb7f500: LoadField: r0 = r1->field_6f
    //     0xb7f500: ldur            w0, [x1, #0x6f]
    // 0xb7f504: DecompressPointer r0
    //     0xb7f504: add             x0, x0, HEAP, lsl #32
    // 0xb7f508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f50c: cmp             w0, w16
    // 0xb7f510: b.ne            #0xb7f520
    // 0xb7f514: r2 = _colors
    //     0xb7f514: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7f518: ldr             x2, [x2, #0xb18]
    // 0xb7f51c: r0 = InitLateFinalInstanceField()
    //     0xb7f51c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f520: LoadField: r1 = r0->field_a3
    //     0xb7f520: ldur            w1, [x0, #0xa3]
    // 0xb7f524: DecompressPointer r1
    //     0xb7f524: add             x1, x1, HEAP, lsl #32
    // 0xb7f528: cmp             w1, NULL
    // 0xb7f52c: b.ne            #0xb7f538
    // 0xb7f530: LoadField: r1 = r0->field_7f
    //     0xb7f530: ldur            w1, [x0, #0x7f]
    // 0xb7f534: DecompressPointer r1
    //     0xb7f534: add             x1, x1, HEAP, lsl #32
    // 0xb7f538: d0 = 0.080000
    //     0xb7f538: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb7f53c: ldr             d0, [x17, #0xe70]
    // 0xb7f540: r0 = withOpacity()
    //     0xb7f540: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7f544: LeaveFrame
    //     0xb7f544: mov             SP, fp
    //     0xb7f548: ldp             fp, lr, [SP], #0x10
    // 0xb7f54c: ret
    //     0xb7f54c: ret             
    // 0xb7f550: ldr             x1, [fp, #0x10]
    // 0xb7f554: ldur            x3, [fp, #-8]
    // 0xb7f558: r0 = LoadClassIdInstr(r1)
    //     0xb7f558: ldur            x0, [x1, #-1]
    //     0xb7f55c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f560: r2 = Instance_WidgetState
    //     0xb7f560: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xb7f564: ldr             x2, [x2, #0xf20]
    // 0xb7f568: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f568: movz            x17, #0xf604
    //     0xb7f56c: add             lr, x0, x17
    //     0xb7f570: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f574: blr             lr
    // 0xb7f578: tbnz            w0, #4, #0xb7f5d8
    // 0xb7f57c: ldur            x0, [fp, #-8]
    // 0xb7f580: LoadField: r1 = r0->field_f
    //     0xb7f580: ldur            w1, [x0, #0xf]
    // 0xb7f584: DecompressPointer r1
    //     0xb7f584: add             x1, x1, HEAP, lsl #32
    // 0xb7f588: LoadField: r0 = r1->field_6f
    //     0xb7f588: ldur            w0, [x1, #0x6f]
    // 0xb7f58c: DecompressPointer r0
    //     0xb7f58c: add             x0, x0, HEAP, lsl #32
    // 0xb7f590: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f594: cmp             w0, w16
    // 0xb7f598: b.ne            #0xb7f5a8
    // 0xb7f59c: r2 = _colors
    //     0xb7f59c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7f5a0: ldr             x2, [x2, #0xb18]
    // 0xb7f5a4: r0 = InitLateFinalInstanceField()
    //     0xb7f5a4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f5a8: LoadField: r1 = r0->field_a3
    //     0xb7f5a8: ldur            w1, [x0, #0xa3]
    // 0xb7f5ac: DecompressPointer r1
    //     0xb7f5ac: add             x1, x1, HEAP, lsl #32
    // 0xb7f5b0: cmp             w1, NULL
    // 0xb7f5b4: b.ne            #0xb7f5c0
    // 0xb7f5b8: LoadField: r1 = r0->field_7f
    //     0xb7f5b8: ldur            w1, [x0, #0x7f]
    // 0xb7f5bc: DecompressPointer r1
    //     0xb7f5bc: add             x1, x1, HEAP, lsl #32
    // 0xb7f5c0: d0 = 0.080000
    //     0xb7f5c0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb7f5c4: ldr             d0, [x17, #0xe70]
    // 0xb7f5c8: r0 = withOpacity()
    //     0xb7f5c8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7f5cc: LeaveFrame
    //     0xb7f5cc: mov             SP, fp
    //     0xb7f5d0: ldp             fp, lr, [SP], #0x10
    // 0xb7f5d4: ret
    //     0xb7f5d4: ret             
    // 0xb7f5d8: r0 = Instance_Color
    //     0xb7f5d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb7f5dc: ldr             x0, [x0, #0xf30]
    // 0xb7f5e0: LeaveFrame
    //     0xb7f5e0: mov             SP, fp
    //     0xb7f5e4: ldp             fp, lr, [SP], #0x10
    // 0xb7f5e8: ret
    //     0xb7f5e8: ret             
    // 0xb7f5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f5ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f5f0: b               #0xb7f24c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xb7fdbc, size: 0x68
    // 0xb7fdbc: EnterFrame
    //     0xb7fdbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fdc0: mov             fp, SP
    // 0xb7fdc4: AllocStack(0x18)
    //     0xb7fdc4: sub             SP, SP, #0x18
    // 0xb7fdc8: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb7fdc8: stur            x1, [fp, #-8]
    // 0xb7fdcc: CheckStackOverflow
    //     0xb7fdcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7fdd0: cmp             SP, x16
    //     0xb7fdd4: b.ls            #0xb7fe1c
    // 0xb7fdd8: r1 = 1
    //     0xb7fdd8: movz            x1, #0x1
    // 0xb7fddc: r0 = AllocateContext()
    //     0xb7fddc: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7fde0: mov             x1, x0
    // 0xb7fde4: ldur            x0, [fp, #-8]
    // 0xb7fde8: StoreField: r1->field_f = r0
    //     0xb7fde8: stur            w0, [x1, #0xf]
    // 0xb7fdec: mov             x2, x1
    // 0xb7fdf0: r1 = Function '<anonymous closure>':.
    //     0xb7fdf0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db30] AnonymousClosure: (0xb7fe24), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0xb7fdbc)
    //     0xb7fdf4: ldr             x1, [x1, #0xb30]
    // 0xb7fdf8: r0 = AllocateClosure()
    //     0xb7fdf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7fdfc: r16 = <Color?>
    //     0xb7fdfc: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb7fe00: ldr             x16, [x16, #0xfc0]
    // 0xb7fe04: stp             x0, x16, [SP]
    // 0xb7fe08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7fe08: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb7fe0c: r0 = resolveWith()
    //     0xb7fe0c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb7fe10: LeaveFrame
    //     0xb7fe10: mov             SP, fp
    //     0xb7fe14: ldp             fp, lr, [SP], #0x10
    // 0xb7fe18: ret
    //     0xb7fe18: ret             
    // 0xb7fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fe1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fe20: b               #0xb7fdd8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb7fe24, size: 0x17c
    // 0xb7fe24: EnterFrame
    //     0xb7fe24: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fe28: mov             fp, SP
    // 0xb7fe2c: AllocStack(0x8)
    //     0xb7fe2c: sub             SP, SP, #8
    // 0xb7fe30: SetupParameters([dynamic _ /* r0 */])
    //     0xb7fe30: ldr             x0, [fp, #0x18]
    //     0xb7fe34: ldur            w3, [x0, #0x17]
    //     0xb7fe38: add             x3, x3, HEAP, lsl #32
    //     0xb7fe3c: stur            x3, [fp, #-8]
    // 0xb7fe40: CheckStackOverflow
    //     0xb7fe40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7fe44: cmp             SP, x16
    //     0xb7fe48: b.ls            #0xb7ff98
    // 0xb7fe4c: ldr             x4, [fp, #0x10]
    // 0xb7fe50: r0 = LoadClassIdInstr(r4)
    //     0xb7fe50: ldur            x0, [x4, #-1]
    //     0xb7fe54: ubfx            x0, x0, #0xc, #0x14
    // 0xb7fe58: mov             x1, x4
    // 0xb7fe5c: r2 = Instance_WidgetState
    //     0xb7fe5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xb7fe60: ldr             x2, [x2, #0xff0]
    // 0xb7fe64: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7fe64: movz            x17, #0xf604
    //     0xb7fe68: add             lr, x0, x17
    //     0xb7fe6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fe70: blr             lr
    // 0xb7fe74: tbnz            w0, #4, #0xb7fefc
    // 0xb7fe78: ldr             x1, [fp, #0x10]
    // 0xb7fe7c: r0 = LoadClassIdInstr(r1)
    //     0xb7fe7c: ldur            x0, [x1, #-1]
    //     0xb7fe80: ubfx            x0, x0, #0xc, #0x14
    // 0xb7fe84: r2 = Instance_WidgetState
    //     0xb7fe84: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb7fe88: ldr             x2, [x2, #0xf08]
    // 0xb7fe8c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7fe8c: movz            x17, #0xf604
    //     0xb7fe90: add             lr, x0, x17
    //     0xb7fe94: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fe98: blr             lr
    // 0xb7fe9c: tbnz            w0, #4, #0xb7fee8
    // 0xb7fea0: ldur            x3, [fp, #-8]
    // 0xb7fea4: LoadField: r1 = r3->field_f
    //     0xb7fea4: ldur            w1, [x3, #0xf]
    // 0xb7fea8: DecompressPointer r1
    //     0xb7fea8: add             x1, x1, HEAP, lsl #32
    // 0xb7feac: LoadField: r0 = r1->field_6f
    //     0xb7feac: ldur            w0, [x1, #0x6f]
    // 0xb7feb0: DecompressPointer r0
    //     0xb7feb0: add             x0, x0, HEAP, lsl #32
    // 0xb7feb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7feb8: cmp             w0, w16
    // 0xb7febc: b.ne            #0xb7fecc
    // 0xb7fec0: r2 = _colors
    //     0xb7fec0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7fec4: ldr             x2, [x2, #0xb18]
    // 0xb7fec8: r0 = InitLateFinalInstanceField()
    //     0xb7fec8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7fecc: LoadField: r1 = r0->field_7f
    //     0xb7fecc: ldur            w1, [x0, #0x7f]
    // 0xb7fed0: DecompressPointer r1
    //     0xb7fed0: add             x1, x1, HEAP, lsl #32
    // 0xb7fed4: d0 = 0.120000
    //     0xb7fed4: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb7fed8: r0 = withOpacity()
    //     0xb7fed8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7fedc: LeaveFrame
    //     0xb7fedc: mov             SP, fp
    //     0xb7fee0: ldp             fp, lr, [SP], #0x10
    // 0xb7fee4: ret
    //     0xb7fee4: ret             
    // 0xb7fee8: r0 = Instance_Color
    //     0xb7fee8: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb7feec: ldr             x0, [x0, #0xf30]
    // 0xb7fef0: LeaveFrame
    //     0xb7fef0: mov             SP, fp
    //     0xb7fef4: ldp             fp, lr, [SP], #0x10
    // 0xb7fef8: ret
    //     0xb7fef8: ret             
    // 0xb7fefc: ldr             x1, [fp, #0x10]
    // 0xb7ff00: ldur            x3, [fp, #-8]
    // 0xb7ff04: r0 = LoadClassIdInstr(r1)
    //     0xb7ff04: ldur            x0, [x1, #-1]
    //     0xb7ff08: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ff0c: r2 = Instance_WidgetState
    //     0xb7ff0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb7ff10: ldr             x2, [x2, #0xf08]
    // 0xb7ff14: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7ff14: movz            x17, #0xf604
    //     0xb7ff18: add             lr, x0, x17
    //     0xb7ff1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ff20: blr             lr
    // 0xb7ff24: tbnz            w0, #4, #0xb7ff84
    // 0xb7ff28: ldur            x0, [fp, #-8]
    // 0xb7ff2c: LoadField: r1 = r0->field_f
    //     0xb7ff2c: ldur            w1, [x0, #0xf]
    // 0xb7ff30: DecompressPointer r1
    //     0xb7ff30: add             x1, x1, HEAP, lsl #32
    // 0xb7ff34: LoadField: r0 = r1->field_6f
    //     0xb7ff34: ldur            w0, [x1, #0x6f]
    // 0xb7ff38: DecompressPointer r0
    //     0xb7ff38: add             x0, x0, HEAP, lsl #32
    // 0xb7ff3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7ff40: cmp             w0, w16
    // 0xb7ff44: b.ne            #0xb7ff54
    // 0xb7ff48: r2 = _colors
    //     0xb7ff48: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7ff4c: ldr             x2, [x2, #0xb18]
    // 0xb7ff50: r0 = InitLateFinalInstanceField()
    //     0xb7ff50: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7ff54: LoadField: r1 = r0->field_b7
    //     0xb7ff54: ldur            w1, [x0, #0xb7]
    // 0xb7ff58: DecompressPointer r1
    //     0xb7ff58: add             x1, x1, HEAP, lsl #32
    // 0xb7ff5c: cmp             w1, NULL
    // 0xb7ff60: b.ne            #0xb7ff74
    // 0xb7ff64: LoadField: r2 = r0->field_7f
    //     0xb7ff64: ldur            w2, [x0, #0x7f]
    // 0xb7ff68: DecompressPointer r2
    //     0xb7ff68: add             x2, x2, HEAP, lsl #32
    // 0xb7ff6c: mov             x0, x2
    // 0xb7ff70: b               #0xb7ff78
    // 0xb7ff74: mov             x0, x1
    // 0xb7ff78: LeaveFrame
    //     0xb7ff78: mov             SP, fp
    //     0xb7ff7c: ldp             fp, lr, [SP], #0x10
    // 0xb7ff80: ret
    //     0xb7ff80: ret             
    // 0xb7ff84: r0 = Instance_Color
    //     0xb7ff84: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb7ff88: ldr             x0, [x0, #0xf30]
    // 0xb7ff8c: LeaveFrame
    //     0xb7ff8c: mov             SP, fp
    //     0xb7ff90: ldp             fp, lr, [SP], #0x10
    // 0xb7ff94: ret
    //     0xb7ff94: ret             
    // 0xb7ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ff98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ff9c: b               #0xb7fe4c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xb85118, size: 0x68
    // 0xb85118: EnterFrame
    //     0xb85118: stp             fp, lr, [SP, #-0x10]!
    //     0xb8511c: mov             fp, SP
    // 0xb85120: AllocStack(0x18)
    //     0xb85120: sub             SP, SP, #0x18
    // 0xb85124: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb85124: stur            x1, [fp, #-8]
    // 0xb85128: CheckStackOverflow
    //     0xb85128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8512c: cmp             SP, x16
    //     0xb85130: b.ls            #0xb85178
    // 0xb85134: r1 = 1
    //     0xb85134: movz            x1, #0x1
    // 0xb85138: r0 = AllocateContext()
    //     0xb85138: bl              #0xc6f200  ; AllocateContextStub
    // 0xb8513c: mov             x1, x0
    // 0xb85140: ldur            x0, [fp, #-8]
    // 0xb85144: StoreField: r1->field_f = r0
    //     0xb85144: stur            w0, [x1, #0xf]
    // 0xb85148: mov             x2, x1
    // 0xb8514c: r1 = Function '<anonymous closure>':.
    //     0xb8514c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db28] AnonymousClosure: (0xb85180), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0xb85118)
    //     0xb85150: ldr             x1, [x1, #0xb28]
    // 0xb85154: r0 = AllocateClosure()
    //     0xb85154: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb85158: r16 = <Color?>
    //     0xb85158: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb8515c: ldr             x16, [x16, #0xfc0]
    // 0xb85160: stp             x0, x16, [SP]
    // 0xb85164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb85164: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb85168: r0 = resolveWith()
    //     0xb85168: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb8516c: LeaveFrame
    //     0xb8516c: mov             SP, fp
    //     0xb85170: ldp             fp, lr, [SP], #0x10
    // 0xb85174: ret
    //     0xb85174: ret             
    // 0xb85178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8517c: b               #0xb85134
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb85180, size: 0x18c
    // 0xb85180: EnterFrame
    //     0xb85180: stp             fp, lr, [SP, #-0x10]!
    //     0xb85184: mov             fp, SP
    // 0xb85188: AllocStack(0x8)
    //     0xb85188: sub             SP, SP, #8
    // 0xb8518c: SetupParameters([dynamic _ /* r0 */])
    //     0xb8518c: ldr             x0, [fp, #0x18]
    //     0xb85190: ldur            w3, [x0, #0x17]
    //     0xb85194: add             x3, x3, HEAP, lsl #32
    //     0xb85198: stur            x3, [fp, #-8]
    // 0xb8519c: CheckStackOverflow
    //     0xb8519c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb851a0: cmp             SP, x16
    //     0xb851a4: b.ls            #0xb85304
    // 0xb851a8: ldr             x4, [fp, #0x10]
    // 0xb851ac: r0 = LoadClassIdInstr(r4)
    //     0xb851ac: ldur            x0, [x4, #-1]
    //     0xb851b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb851b4: mov             x1, x4
    // 0xb851b8: r2 = Instance_WidgetState
    //     0xb851b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xb851bc: ldr             x2, [x2, #0xff0]
    // 0xb851c0: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb851c0: movz            x17, #0xf604
    //     0xb851c4: add             lr, x0, x17
    //     0xb851c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb851cc: blr             lr
    // 0xb851d0: tbnz            w0, #4, #0xb85220
    // 0xb851d4: ldur            x3, [fp, #-8]
    // 0xb851d8: LoadField: r1 = r3->field_f
    //     0xb851d8: ldur            w1, [x3, #0xf]
    // 0xb851dc: DecompressPointer r1
    //     0xb851dc: add             x1, x1, HEAP, lsl #32
    // 0xb851e0: LoadField: r0 = r1->field_6f
    //     0xb851e0: ldur            w0, [x1, #0x6f]
    // 0xb851e4: DecompressPointer r0
    //     0xb851e4: add             x0, x0, HEAP, lsl #32
    // 0xb851e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb851ec: cmp             w0, w16
    // 0xb851f0: b.ne            #0xb85200
    // 0xb851f4: r2 = _colors
    //     0xb851f4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb851f8: ldr             x2, [x2, #0xb18]
    // 0xb851fc: r0 = InitLateFinalInstanceField()
    //     0xb851fc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb85200: LoadField: r1 = r0->field_7f
    //     0xb85200: ldur            w1, [x0, #0x7f]
    // 0xb85204: DecompressPointer r1
    //     0xb85204: add             x1, x1, HEAP, lsl #32
    // 0xb85208: d0 = 0.380000
    //     0xb85208: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb8520c: ldr             d0, [x17, #0xe18]
    // 0xb85210: r0 = withOpacity()
    //     0xb85210: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb85214: LeaveFrame
    //     0xb85214: mov             SP, fp
    //     0xb85218: ldp             fp, lr, [SP], #0x10
    // 0xb8521c: ret
    //     0xb8521c: ret             
    // 0xb85220: ldr             x1, [fp, #0x10]
    // 0xb85224: ldur            x3, [fp, #-8]
    // 0xb85228: r0 = LoadClassIdInstr(r1)
    //     0xb85228: ldur            x0, [x1, #-1]
    //     0xb8522c: ubfx            x0, x0, #0xc, #0x14
    // 0xb85230: r2 = Instance_WidgetState
    //     0xb85230: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb85234: ldr             x2, [x2, #0xf08]
    // 0xb85238: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb85238: movz            x17, #0xf604
    //     0xb8523c: add             lr, x0, x17
    //     0xb85240: ldr             lr, [x21, lr, lsl #3]
    //     0xb85244: blr             lr
    // 0xb85248: tbnz            w0, #4, #0xb852a8
    // 0xb8524c: ldur            x0, [fp, #-8]
    // 0xb85250: LoadField: r1 = r0->field_f
    //     0xb85250: ldur            w1, [x0, #0xf]
    // 0xb85254: DecompressPointer r1
    //     0xb85254: add             x1, x1, HEAP, lsl #32
    // 0xb85258: LoadField: r0 = r1->field_6f
    //     0xb85258: ldur            w0, [x1, #0x6f]
    // 0xb8525c: DecompressPointer r0
    //     0xb8525c: add             x0, x0, HEAP, lsl #32
    // 0xb85260: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb85264: cmp             w0, w16
    // 0xb85268: b.ne            #0xb85278
    // 0xb8526c: r2 = _colors
    //     0xb8526c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb85270: ldr             x2, [x2, #0xb18]
    // 0xb85274: r0 = InitLateFinalInstanceField()
    //     0xb85274: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb85278: LoadField: r1 = r0->field_bb
    //     0xb85278: ldur            w1, [x0, #0xbb]
    // 0xb8527c: DecompressPointer r1
    //     0xb8527c: add             x1, x1, HEAP, lsl #32
    // 0xb85280: cmp             w1, NULL
    // 0xb85284: b.ne            #0xb85298
    // 0xb85288: LoadField: r1 = r0->field_7b
    //     0xb85288: ldur            w1, [x0, #0x7b]
    // 0xb8528c: DecompressPointer r1
    //     0xb8528c: add             x1, x1, HEAP, lsl #32
    // 0xb85290: mov             x0, x1
    // 0xb85294: b               #0xb8529c
    // 0xb85298: mov             x0, x1
    // 0xb8529c: LeaveFrame
    //     0xb8529c: mov             SP, fp
    //     0xb852a0: ldp             fp, lr, [SP], #0x10
    // 0xb852a4: ret
    //     0xb852a4: ret             
    // 0xb852a8: ldur            x0, [fp, #-8]
    // 0xb852ac: LoadField: r1 = r0->field_f
    //     0xb852ac: ldur            w1, [x0, #0xf]
    // 0xb852b0: DecompressPointer r1
    //     0xb852b0: add             x1, x1, HEAP, lsl #32
    // 0xb852b4: LoadField: r0 = r1->field_6f
    //     0xb852b4: ldur            w0, [x1, #0x6f]
    // 0xb852b8: DecompressPointer r0
    //     0xb852b8: add             x0, x0, HEAP, lsl #32
    // 0xb852bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb852c0: cmp             w0, w16
    // 0xb852c4: b.ne            #0xb852d4
    // 0xb852c8: r2 = _colors
    //     0xb852c8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db18] Field <_OutlinedIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb852cc: ldr             x2, [x2, #0xb18]
    // 0xb852d0: r0 = InitLateFinalInstanceField()
    //     0xb852d0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb852d4: LoadField: r1 = r0->field_a3
    //     0xb852d4: ldur            w1, [x0, #0xa3]
    // 0xb852d8: DecompressPointer r1
    //     0xb852d8: add             x1, x1, HEAP, lsl #32
    // 0xb852dc: cmp             w1, NULL
    // 0xb852e0: b.ne            #0xb852f4
    // 0xb852e4: LoadField: r2 = r0->field_7f
    //     0xb852e4: ldur            w2, [x0, #0x7f]
    // 0xb852e8: DecompressPointer r2
    //     0xb852e8: add             x2, x2, HEAP, lsl #32
    // 0xb852ec: mov             x0, x2
    // 0xb852f0: b               #0xb852f8
    // 0xb852f4: mov             x0, x1
    // 0xb852f8: LeaveFrame
    //     0xb852f8: mov             SP, fp
    //     0xb852fc: ldp             fp, lr, [SP], #0x10
    // 0xb85300: ret
    //     0xb85300: ret             
    // 0xb85304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85308: b               #0xb851a8
  }
}

// class id: 4256, size: 0x78, field offset: 0x6c
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ overlayColor(/* No info */) {
    // ** addr: 0xb7edac, size: 0x68
    // 0xb7edac: EnterFrame
    //     0xb7edac: stp             fp, lr, [SP, #-0x10]!
    //     0xb7edb0: mov             fp, SP
    // 0xb7edb4: AllocStack(0x18)
    //     0xb7edb4: sub             SP, SP, #0x18
    // 0xb7edb8: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb7edb8: stur            x1, [fp, #-8]
    // 0xb7edbc: CheckStackOverflow
    //     0xb7edbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7edc0: cmp             SP, x16
    //     0xb7edc4: b.ls            #0xb7ee0c
    // 0xb7edc8: r1 = 1
    //     0xb7edc8: movz            x1, #0x1
    // 0xb7edcc: r0 = AllocateContext()
    //     0xb7edcc: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7edd0: mov             x1, x0
    // 0xb7edd4: ldur            x0, [fp, #-8]
    // 0xb7edd8: StoreField: r1->field_f = r0
    //     0xb7edd8: stur            w0, [x1, #0xf]
    // 0xb7eddc: mov             x2, x1
    // 0xb7ede0: r1 = Function '<anonymous closure>':.
    //     0xb7ede0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db38] AnonymousClosure: (0xb7ee14), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0xb7edac)
    //     0xb7ede4: ldr             x1, [x1, #0xb38]
    // 0xb7ede8: r0 = AllocateClosure()
    //     0xb7ede8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7edec: r16 = <Color?>
    //     0xb7edec: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb7edf0: ldr             x16, [x16, #0xfc0]
    // 0xb7edf4: stp             x0, x16, [SP]
    // 0xb7edf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7edf8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb7edfc: r0 = resolveWith()
    //     0xb7edfc: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb7ee00: LeaveFrame
    //     0xb7ee00: mov             SP, fp
    //     0xb7ee04: ldp             fp, lr, [SP], #0x10
    // 0xb7ee08: ret
    //     0xb7ee08: ret             
    // 0xb7ee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ee0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ee10: b               #0xb7edc8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb7ee14, size: 0x3a8
    // 0xb7ee14: EnterFrame
    //     0xb7ee14: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ee18: mov             fp, SP
    // 0xb7ee1c: AllocStack(0x8)
    //     0xb7ee1c: sub             SP, SP, #8
    // 0xb7ee20: SetupParameters([dynamic _ /* r0 */])
    //     0xb7ee20: ldr             x0, [fp, #0x18]
    //     0xb7ee24: ldur            w3, [x0, #0x17]
    //     0xb7ee28: add             x3, x3, HEAP, lsl #32
    //     0xb7ee2c: stur            x3, [fp, #-8]
    // 0xb7ee30: CheckStackOverflow
    //     0xb7ee30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7ee34: cmp             SP, x16
    //     0xb7ee38: b.ls            #0xb7f1b4
    // 0xb7ee3c: ldr             x4, [fp, #0x10]
    // 0xb7ee40: r0 = LoadClassIdInstr(r4)
    //     0xb7ee40: ldur            x0, [x4, #-1]
    //     0xb7ee44: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ee48: mov             x1, x4
    // 0xb7ee4c: r2 = Instance_WidgetState
    //     0xb7ee4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb7ee50: ldr             x2, [x2, #0xf08]
    // 0xb7ee54: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7ee54: movz            x17, #0xf604
    //     0xb7ee58: add             lr, x0, x17
    //     0xb7ee5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ee60: blr             lr
    // 0xb7ee64: tbnz            w0, #4, #0xb7f008
    // 0xb7ee68: ldr             x3, [fp, #0x10]
    // 0xb7ee6c: r0 = LoadClassIdInstr(r3)
    //     0xb7ee6c: ldur            x0, [x3, #-1]
    //     0xb7ee70: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ee74: mov             x1, x3
    // 0xb7ee78: r2 = Instance_WidgetState
    //     0xb7ee78: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xb7ee7c: ldr             x2, [x2, #0xf10]
    // 0xb7ee80: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7ee80: movz            x17, #0xf604
    //     0xb7ee84: add             lr, x0, x17
    //     0xb7ee88: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ee8c: blr             lr
    // 0xb7ee90: tbnz            w0, #4, #0xb7eeec
    // 0xb7ee94: ldur            x3, [fp, #-8]
    // 0xb7ee98: LoadField: r1 = r3->field_f
    //     0xb7ee98: ldur            w1, [x3, #0xf]
    // 0xb7ee9c: DecompressPointer r1
    //     0xb7ee9c: add             x1, x1, HEAP, lsl #32
    // 0xb7eea0: LoadField: r0 = r1->field_73
    //     0xb7eea0: ldur            w0, [x1, #0x73]
    // 0xb7eea4: DecompressPointer r0
    //     0xb7eea4: add             x0, x0, HEAP, lsl #32
    // 0xb7eea8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7eeac: cmp             w0, w16
    // 0xb7eeb0: b.ne            #0xb7eec0
    // 0xb7eeb4: r2 = _colors
    //     0xb7eeb4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7eeb8: ldr             x2, [x2, #0xb40]
    // 0xb7eebc: r0 = InitLateFinalInstanceField()
    //     0xb7eebc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7eec0: LoadField: r1 = r0->field_37
    //     0xb7eec0: ldur            w1, [x0, #0x37]
    // 0xb7eec4: DecompressPointer r1
    //     0xb7eec4: add             x1, x1, HEAP, lsl #32
    // 0xb7eec8: cmp             w1, NULL
    // 0xb7eecc: b.ne            #0xb7eed8
    // 0xb7eed0: LoadField: r1 = r0->field_2f
    //     0xb7eed0: ldur            w1, [x0, #0x2f]
    // 0xb7eed4: DecompressPointer r1
    //     0xb7eed4: add             x1, x1, HEAP, lsl #32
    // 0xb7eed8: d0 = 0.100000
    //     0xb7eed8: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7eedc: r0 = withOpacity()
    //     0xb7eedc: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7eee0: LeaveFrame
    //     0xb7eee0: mov             SP, fp
    //     0xb7eee4: ldp             fp, lr, [SP], #0x10
    // 0xb7eee8: ret
    //     0xb7eee8: ret             
    // 0xb7eeec: ldr             x4, [fp, #0x10]
    // 0xb7eef0: ldur            x3, [fp, #-8]
    // 0xb7eef4: r0 = LoadClassIdInstr(r4)
    //     0xb7eef4: ldur            x0, [x4, #-1]
    //     0xb7eef8: ubfx            x0, x0, #0xc, #0x14
    // 0xb7eefc: mov             x1, x4
    // 0xb7ef00: r2 = Instance_WidgetState
    //     0xb7ef00: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb7ef04: ldr             x2, [x2, #0xf18]
    // 0xb7ef08: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7ef08: movz            x17, #0xf604
    //     0xb7ef0c: add             lr, x0, x17
    //     0xb7ef10: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ef14: blr             lr
    // 0xb7ef18: tbnz            w0, #4, #0xb7ef78
    // 0xb7ef1c: ldur            x3, [fp, #-8]
    // 0xb7ef20: LoadField: r1 = r3->field_f
    //     0xb7ef20: ldur            w1, [x3, #0xf]
    // 0xb7ef24: DecompressPointer r1
    //     0xb7ef24: add             x1, x1, HEAP, lsl #32
    // 0xb7ef28: LoadField: r0 = r1->field_73
    //     0xb7ef28: ldur            w0, [x1, #0x73]
    // 0xb7ef2c: DecompressPointer r0
    //     0xb7ef2c: add             x0, x0, HEAP, lsl #32
    // 0xb7ef30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7ef34: cmp             w0, w16
    // 0xb7ef38: b.ne            #0xb7ef48
    // 0xb7ef3c: r2 = _colors
    //     0xb7ef3c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7ef40: ldr             x2, [x2, #0xb40]
    // 0xb7ef44: r0 = InitLateFinalInstanceField()
    //     0xb7ef44: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7ef48: LoadField: r1 = r0->field_37
    //     0xb7ef48: ldur            w1, [x0, #0x37]
    // 0xb7ef4c: DecompressPointer r1
    //     0xb7ef4c: add             x1, x1, HEAP, lsl #32
    // 0xb7ef50: cmp             w1, NULL
    // 0xb7ef54: b.ne            #0xb7ef60
    // 0xb7ef58: LoadField: r1 = r0->field_2f
    //     0xb7ef58: ldur            w1, [x0, #0x2f]
    // 0xb7ef5c: DecompressPointer r1
    //     0xb7ef5c: add             x1, x1, HEAP, lsl #32
    // 0xb7ef60: d0 = 0.080000
    //     0xb7ef60: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb7ef64: ldr             d0, [x17, #0xe70]
    // 0xb7ef68: r0 = withOpacity()
    //     0xb7ef68: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7ef6c: LeaveFrame
    //     0xb7ef6c: mov             SP, fp
    //     0xb7ef70: ldp             fp, lr, [SP], #0x10
    // 0xb7ef74: ret
    //     0xb7ef74: ret             
    // 0xb7ef78: ldr             x4, [fp, #0x10]
    // 0xb7ef7c: ldur            x3, [fp, #-8]
    // 0xb7ef80: r0 = LoadClassIdInstr(r4)
    //     0xb7ef80: ldur            x0, [x4, #-1]
    //     0xb7ef84: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ef88: mov             x1, x4
    // 0xb7ef8c: r2 = Instance_WidgetState
    //     0xb7ef8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xb7ef90: ldr             x2, [x2, #0xf20]
    // 0xb7ef94: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7ef94: movz            x17, #0xf604
    //     0xb7ef98: add             lr, x0, x17
    //     0xb7ef9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7efa0: blr             lr
    // 0xb7efa4: tbnz            w0, #4, #0xb7f000
    // 0xb7efa8: ldur            x3, [fp, #-8]
    // 0xb7efac: LoadField: r1 = r3->field_f
    //     0xb7efac: ldur            w1, [x3, #0xf]
    // 0xb7efb0: DecompressPointer r1
    //     0xb7efb0: add             x1, x1, HEAP, lsl #32
    // 0xb7efb4: LoadField: r0 = r1->field_73
    //     0xb7efb4: ldur            w0, [x1, #0x73]
    // 0xb7efb8: DecompressPointer r0
    //     0xb7efb8: add             x0, x0, HEAP, lsl #32
    // 0xb7efbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7efc0: cmp             w0, w16
    // 0xb7efc4: b.ne            #0xb7efd4
    // 0xb7efc8: r2 = _colors
    //     0xb7efc8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7efcc: ldr             x2, [x2, #0xb40]
    // 0xb7efd0: r0 = InitLateFinalInstanceField()
    //     0xb7efd0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7efd4: LoadField: r1 = r0->field_37
    //     0xb7efd4: ldur            w1, [x0, #0x37]
    // 0xb7efd8: DecompressPointer r1
    //     0xb7efd8: add             x1, x1, HEAP, lsl #32
    // 0xb7efdc: cmp             w1, NULL
    // 0xb7efe0: b.ne            #0xb7efec
    // 0xb7efe4: LoadField: r1 = r0->field_2f
    //     0xb7efe4: ldur            w1, [x0, #0x2f]
    // 0xb7efe8: DecompressPointer r1
    //     0xb7efe8: add             x1, x1, HEAP, lsl #32
    // 0xb7efec: d0 = 0.100000
    //     0xb7efec: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7eff0: r0 = withOpacity()
    //     0xb7eff0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7eff4: LeaveFrame
    //     0xb7eff4: mov             SP, fp
    //     0xb7eff8: ldp             fp, lr, [SP], #0x10
    // 0xb7effc: ret
    //     0xb7effc: ret             
    // 0xb7f000: ldur            x3, [fp, #-8]
    // 0xb7f004: b               #0xb7f00c
    // 0xb7f008: ldur            x3, [fp, #-8]
    // 0xb7f00c: ldr             x4, [fp, #0x10]
    // 0xb7f010: r0 = LoadClassIdInstr(r4)
    //     0xb7f010: ldur            x0, [x4, #-1]
    //     0xb7f014: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f018: mov             x1, x4
    // 0xb7f01c: r2 = Instance_WidgetState
    //     0xb7f01c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xb7f020: ldr             x2, [x2, #0xf10]
    // 0xb7f024: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f024: movz            x17, #0xf604
    //     0xb7f028: add             lr, x0, x17
    //     0xb7f02c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f030: blr             lr
    // 0xb7f034: tbnz            w0, #4, #0xb7f090
    // 0xb7f038: ldur            x3, [fp, #-8]
    // 0xb7f03c: LoadField: r1 = r3->field_f
    //     0xb7f03c: ldur            w1, [x3, #0xf]
    // 0xb7f040: DecompressPointer r1
    //     0xb7f040: add             x1, x1, HEAP, lsl #32
    // 0xb7f044: LoadField: r0 = r1->field_73
    //     0xb7f044: ldur            w0, [x1, #0x73]
    // 0xb7f048: DecompressPointer r0
    //     0xb7f048: add             x0, x0, HEAP, lsl #32
    // 0xb7f04c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f050: cmp             w0, w16
    // 0xb7f054: b.ne            #0xb7f064
    // 0xb7f058: r2 = _colors
    //     0xb7f058: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7f05c: ldr             x2, [x2, #0xb40]
    // 0xb7f060: r0 = InitLateFinalInstanceField()
    //     0xb7f060: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f064: LoadField: r1 = r0->field_37
    //     0xb7f064: ldur            w1, [x0, #0x37]
    // 0xb7f068: DecompressPointer r1
    //     0xb7f068: add             x1, x1, HEAP, lsl #32
    // 0xb7f06c: cmp             w1, NULL
    // 0xb7f070: b.ne            #0xb7f07c
    // 0xb7f074: LoadField: r1 = r0->field_2f
    //     0xb7f074: ldur            w1, [x0, #0x2f]
    // 0xb7f078: DecompressPointer r1
    //     0xb7f078: add             x1, x1, HEAP, lsl #32
    // 0xb7f07c: d0 = 0.100000
    //     0xb7f07c: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7f080: r0 = withOpacity()
    //     0xb7f080: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7f084: LeaveFrame
    //     0xb7f084: mov             SP, fp
    //     0xb7f088: ldp             fp, lr, [SP], #0x10
    // 0xb7f08c: ret
    //     0xb7f08c: ret             
    // 0xb7f090: ldr             x4, [fp, #0x10]
    // 0xb7f094: ldur            x3, [fp, #-8]
    // 0xb7f098: r0 = LoadClassIdInstr(r4)
    //     0xb7f098: ldur            x0, [x4, #-1]
    //     0xb7f09c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f0a0: mov             x1, x4
    // 0xb7f0a4: r2 = Instance_WidgetState
    //     0xb7f0a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb7f0a8: ldr             x2, [x2, #0xf18]
    // 0xb7f0ac: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f0ac: movz            x17, #0xf604
    //     0xb7f0b0: add             lr, x0, x17
    //     0xb7f0b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f0b8: blr             lr
    // 0xb7f0bc: tbnz            w0, #4, #0xb7f11c
    // 0xb7f0c0: ldur            x3, [fp, #-8]
    // 0xb7f0c4: LoadField: r1 = r3->field_f
    //     0xb7f0c4: ldur            w1, [x3, #0xf]
    // 0xb7f0c8: DecompressPointer r1
    //     0xb7f0c8: add             x1, x1, HEAP, lsl #32
    // 0xb7f0cc: LoadField: r0 = r1->field_73
    //     0xb7f0cc: ldur            w0, [x1, #0x73]
    // 0xb7f0d0: DecompressPointer r0
    //     0xb7f0d0: add             x0, x0, HEAP, lsl #32
    // 0xb7f0d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f0d8: cmp             w0, w16
    // 0xb7f0dc: b.ne            #0xb7f0ec
    // 0xb7f0e0: r2 = _colors
    //     0xb7f0e0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7f0e4: ldr             x2, [x2, #0xb40]
    // 0xb7f0e8: r0 = InitLateFinalInstanceField()
    //     0xb7f0e8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f0ec: LoadField: r1 = r0->field_37
    //     0xb7f0ec: ldur            w1, [x0, #0x37]
    // 0xb7f0f0: DecompressPointer r1
    //     0xb7f0f0: add             x1, x1, HEAP, lsl #32
    // 0xb7f0f4: cmp             w1, NULL
    // 0xb7f0f8: b.ne            #0xb7f104
    // 0xb7f0fc: LoadField: r1 = r0->field_2f
    //     0xb7f0fc: ldur            w1, [x0, #0x2f]
    // 0xb7f100: DecompressPointer r1
    //     0xb7f100: add             x1, x1, HEAP, lsl #32
    // 0xb7f104: d0 = 0.080000
    //     0xb7f104: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb7f108: ldr             d0, [x17, #0xe70]
    // 0xb7f10c: r0 = withOpacity()
    //     0xb7f10c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7f110: LeaveFrame
    //     0xb7f110: mov             SP, fp
    //     0xb7f114: ldp             fp, lr, [SP], #0x10
    // 0xb7f118: ret
    //     0xb7f118: ret             
    // 0xb7f11c: ldr             x1, [fp, #0x10]
    // 0xb7f120: ldur            x3, [fp, #-8]
    // 0xb7f124: r0 = LoadClassIdInstr(r1)
    //     0xb7f124: ldur            x0, [x1, #-1]
    //     0xb7f128: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f12c: r2 = Instance_WidgetState
    //     0xb7f12c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xb7f130: ldr             x2, [x2, #0xf20]
    // 0xb7f134: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f134: movz            x17, #0xf604
    //     0xb7f138: add             lr, x0, x17
    //     0xb7f13c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f140: blr             lr
    // 0xb7f144: tbnz            w0, #4, #0xb7f1a0
    // 0xb7f148: ldur            x0, [fp, #-8]
    // 0xb7f14c: LoadField: r1 = r0->field_f
    //     0xb7f14c: ldur            w1, [x0, #0xf]
    // 0xb7f150: DecompressPointer r1
    //     0xb7f150: add             x1, x1, HEAP, lsl #32
    // 0xb7f154: LoadField: r0 = r1->field_73
    //     0xb7f154: ldur            w0, [x1, #0x73]
    // 0xb7f158: DecompressPointer r0
    //     0xb7f158: add             x0, x0, HEAP, lsl #32
    // 0xb7f15c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f160: cmp             w0, w16
    // 0xb7f164: b.ne            #0xb7f174
    // 0xb7f168: r2 = _colors
    //     0xb7f168: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7f16c: ldr             x2, [x2, #0xb40]
    // 0xb7f170: r0 = InitLateFinalInstanceField()
    //     0xb7f170: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f174: LoadField: r1 = r0->field_37
    //     0xb7f174: ldur            w1, [x0, #0x37]
    // 0xb7f178: DecompressPointer r1
    //     0xb7f178: add             x1, x1, HEAP, lsl #32
    // 0xb7f17c: cmp             w1, NULL
    // 0xb7f180: b.ne            #0xb7f18c
    // 0xb7f184: LoadField: r1 = r0->field_2f
    //     0xb7f184: ldur            w1, [x0, #0x2f]
    // 0xb7f188: DecompressPointer r1
    //     0xb7f188: add             x1, x1, HEAP, lsl #32
    // 0xb7f18c: d0 = 0.100000
    //     0xb7f18c: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7f190: r0 = withOpacity()
    //     0xb7f190: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7f194: LeaveFrame
    //     0xb7f194: mov             SP, fp
    //     0xb7f198: ldp             fp, lr, [SP], #0x10
    // 0xb7f19c: ret
    //     0xb7f19c: ret             
    // 0xb7f1a0: r0 = Instance_Color
    //     0xb7f1a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb7f1a4: ldr             x0, [x0, #0xf30]
    // 0xb7f1a8: LeaveFrame
    //     0xb7f1a8: mov             SP, fp
    //     0xb7f1ac: ldp             fp, lr, [SP], #0x10
    // 0xb7f1b0: ret
    //     0xb7f1b0: ret             
    // 0xb7f1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f1b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f1b8: b               #0xb7ee3c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xb7fbcc, size: 0x68
    // 0xb7fbcc: EnterFrame
    //     0xb7fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fbd0: mov             fp, SP
    // 0xb7fbd4: AllocStack(0x18)
    //     0xb7fbd4: sub             SP, SP, #0x18
    // 0xb7fbd8: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb7fbd8: stur            x1, [fp, #-8]
    // 0xb7fbdc: CheckStackOverflow
    //     0xb7fbdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7fbe0: cmp             SP, x16
    //     0xb7fbe4: b.ls            #0xb7fc2c
    // 0xb7fbe8: r1 = 1
    //     0xb7fbe8: movz            x1, #0x1
    // 0xb7fbec: r0 = AllocateContext()
    //     0xb7fbec: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7fbf0: mov             x1, x0
    // 0xb7fbf4: ldur            x0, [fp, #-8]
    // 0xb7fbf8: StoreField: r1->field_f = r0
    //     0xb7fbf8: stur            w0, [x1, #0xf]
    // 0xb7fbfc: mov             x2, x1
    // 0xb7fc00: r1 = Function '<anonymous closure>':.
    //     0xb7fc00: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db50] AnonymousClosure: (0xb7fc34), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0xb7fbcc)
    //     0xb7fc04: ldr             x1, [x1, #0xb50]
    // 0xb7fc08: r0 = AllocateClosure()
    //     0xb7fc08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7fc0c: r16 = <Color?>
    //     0xb7fc0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb7fc10: ldr             x16, [x16, #0xfc0]
    // 0xb7fc14: stp             x0, x16, [SP]
    // 0xb7fc18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7fc18: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb7fc1c: r0 = resolveWith()
    //     0xb7fc1c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb7fc20: LeaveFrame
    //     0xb7fc20: mov             SP, fp
    //     0xb7fc24: ldp             fp, lr, [SP], #0x10
    // 0xb7fc28: ret
    //     0xb7fc28: ret             
    // 0xb7fc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fc2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fc30: b               #0xb7fbe8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb7fc34, size: 0x188
    // 0xb7fc34: EnterFrame
    //     0xb7fc34: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fc38: mov             fp, SP
    // 0xb7fc3c: AllocStack(0x8)
    //     0xb7fc3c: sub             SP, SP, #8
    // 0xb7fc40: SetupParameters([dynamic _ /* r0 */])
    //     0xb7fc40: ldr             x0, [fp, #0x18]
    //     0xb7fc44: ldur            w3, [x0, #0x17]
    //     0xb7fc48: add             x3, x3, HEAP, lsl #32
    //     0xb7fc4c: stur            x3, [fp, #-8]
    // 0xb7fc50: CheckStackOverflow
    //     0xb7fc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7fc54: cmp             SP, x16
    //     0xb7fc58: b.ls            #0xb7fdb4
    // 0xb7fc5c: ldr             x4, [fp, #0x10]
    // 0xb7fc60: r0 = LoadClassIdInstr(r4)
    //     0xb7fc60: ldur            x0, [x4, #-1]
    //     0xb7fc64: ubfx            x0, x0, #0xc, #0x14
    // 0xb7fc68: mov             x1, x4
    // 0xb7fc6c: r2 = Instance_WidgetState
    //     0xb7fc6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xb7fc70: ldr             x2, [x2, #0xff0]
    // 0xb7fc74: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7fc74: movz            x17, #0xf604
    //     0xb7fc78: add             lr, x0, x17
    //     0xb7fc7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fc80: blr             lr
    // 0xb7fc84: tbnz            w0, #4, #0xb7fcd0
    // 0xb7fc88: ldur            x3, [fp, #-8]
    // 0xb7fc8c: LoadField: r1 = r3->field_f
    //     0xb7fc8c: ldur            w1, [x3, #0xf]
    // 0xb7fc90: DecompressPointer r1
    //     0xb7fc90: add             x1, x1, HEAP, lsl #32
    // 0xb7fc94: LoadField: r0 = r1->field_73
    //     0xb7fc94: ldur            w0, [x1, #0x73]
    // 0xb7fc98: DecompressPointer r0
    //     0xb7fc98: add             x0, x0, HEAP, lsl #32
    // 0xb7fc9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7fca0: cmp             w0, w16
    // 0xb7fca4: b.ne            #0xb7fcb4
    // 0xb7fca8: r2 = _colors
    //     0xb7fca8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7fcac: ldr             x2, [x2, #0xb40]
    // 0xb7fcb0: r0 = InitLateFinalInstanceField()
    //     0xb7fcb0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7fcb4: LoadField: r1 = r0->field_7f
    //     0xb7fcb4: ldur            w1, [x0, #0x7f]
    // 0xb7fcb8: DecompressPointer r1
    //     0xb7fcb8: add             x1, x1, HEAP, lsl #32
    // 0xb7fcbc: d0 = 0.120000
    //     0xb7fcbc: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb7fcc0: r0 = withOpacity()
    //     0xb7fcc0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7fcc4: LeaveFrame
    //     0xb7fcc4: mov             SP, fp
    //     0xb7fcc8: ldp             fp, lr, [SP], #0x10
    // 0xb7fccc: ret
    //     0xb7fccc: ret             
    // 0xb7fcd0: ldr             x1, [fp, #0x10]
    // 0xb7fcd4: ldur            x3, [fp, #-8]
    // 0xb7fcd8: r0 = LoadClassIdInstr(r1)
    //     0xb7fcd8: ldur            x0, [x1, #-1]
    //     0xb7fcdc: ubfx            x0, x0, #0xc, #0x14
    // 0xb7fce0: r2 = Instance_WidgetState
    //     0xb7fce0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb7fce4: ldr             x2, [x2, #0xf08]
    // 0xb7fce8: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7fce8: movz            x17, #0xf604
    //     0xb7fcec: add             lr, x0, x17
    //     0xb7fcf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fcf4: blr             lr
    // 0xb7fcf8: tbnz            w0, #4, #0xb7fd58
    // 0xb7fcfc: ldur            x0, [fp, #-8]
    // 0xb7fd00: LoadField: r1 = r0->field_f
    //     0xb7fd00: ldur            w1, [x0, #0xf]
    // 0xb7fd04: DecompressPointer r1
    //     0xb7fd04: add             x1, x1, HEAP, lsl #32
    // 0xb7fd08: LoadField: r0 = r1->field_73
    //     0xb7fd08: ldur            w0, [x1, #0x73]
    // 0xb7fd0c: DecompressPointer r0
    //     0xb7fd0c: add             x0, x0, HEAP, lsl #32
    // 0xb7fd10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7fd14: cmp             w0, w16
    // 0xb7fd18: b.ne            #0xb7fd28
    // 0xb7fd1c: r2 = _colors
    //     0xb7fd1c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7fd20: ldr             x2, [x2, #0xb40]
    // 0xb7fd24: r0 = InitLateFinalInstanceField()
    //     0xb7fd24: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7fd28: LoadField: r1 = r0->field_33
    //     0xb7fd28: ldur            w1, [x0, #0x33]
    // 0xb7fd2c: DecompressPointer r1
    //     0xb7fd2c: add             x1, x1, HEAP, lsl #32
    // 0xb7fd30: cmp             w1, NULL
    // 0xb7fd34: b.ne            #0xb7fd48
    // 0xb7fd38: LoadField: r1 = r0->field_2b
    //     0xb7fd38: ldur            w1, [x0, #0x2b]
    // 0xb7fd3c: DecompressPointer r1
    //     0xb7fd3c: add             x1, x1, HEAP, lsl #32
    // 0xb7fd40: mov             x0, x1
    // 0xb7fd44: b               #0xb7fd4c
    // 0xb7fd48: mov             x0, x1
    // 0xb7fd4c: LeaveFrame
    //     0xb7fd4c: mov             SP, fp
    //     0xb7fd50: ldp             fp, lr, [SP], #0x10
    // 0xb7fd54: ret
    //     0xb7fd54: ret             
    // 0xb7fd58: ldur            x0, [fp, #-8]
    // 0xb7fd5c: LoadField: r1 = r0->field_f
    //     0xb7fd5c: ldur            w1, [x0, #0xf]
    // 0xb7fd60: DecompressPointer r1
    //     0xb7fd60: add             x1, x1, HEAP, lsl #32
    // 0xb7fd64: LoadField: r0 = r1->field_73
    //     0xb7fd64: ldur            w0, [x1, #0x73]
    // 0xb7fd68: DecompressPointer r0
    //     0xb7fd68: add             x0, x0, HEAP, lsl #32
    // 0xb7fd6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7fd70: cmp             w0, w16
    // 0xb7fd74: b.ne            #0xb7fd84
    // 0xb7fd78: r2 = _colors
    //     0xb7fd78: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7fd7c: ldr             x2, [x2, #0xb40]
    // 0xb7fd80: r0 = InitLateFinalInstanceField()
    //     0xb7fd80: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7fd84: LoadField: r1 = r0->field_33
    //     0xb7fd84: ldur            w1, [x0, #0x33]
    // 0xb7fd88: DecompressPointer r1
    //     0xb7fd88: add             x1, x1, HEAP, lsl #32
    // 0xb7fd8c: cmp             w1, NULL
    // 0xb7fd90: b.ne            #0xb7fda4
    // 0xb7fd94: LoadField: r2 = r0->field_2b
    //     0xb7fd94: ldur            w2, [x0, #0x2b]
    // 0xb7fd98: DecompressPointer r2
    //     0xb7fd98: add             x2, x2, HEAP, lsl #32
    // 0xb7fd9c: mov             x0, x2
    // 0xb7fda0: b               #0xb7fda8
    // 0xb7fda4: mov             x0, x1
    // 0xb7fda8: LeaveFrame
    //     0xb7fda8: mov             SP, fp
    //     0xb7fdac: ldp             fp, lr, [SP], #0x10
    // 0xb7fdb0: ret
    //     0xb7fdb0: ret             
    // 0xb7fdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fdb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fdb8: b               #0xb7fc5c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xb84f24, size: 0x68
    // 0xb84f24: EnterFrame
    //     0xb84f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb84f28: mov             fp, SP
    // 0xb84f2c: AllocStack(0x18)
    //     0xb84f2c: sub             SP, SP, #0x18
    // 0xb84f30: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb84f30: stur            x1, [fp, #-8]
    // 0xb84f34: CheckStackOverflow
    //     0xb84f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb84f38: cmp             SP, x16
    //     0xb84f3c: b.ls            #0xb84f84
    // 0xb84f40: r1 = 1
    //     0xb84f40: movz            x1, #0x1
    // 0xb84f44: r0 = AllocateContext()
    //     0xb84f44: bl              #0xc6f200  ; AllocateContextStub
    // 0xb84f48: mov             x1, x0
    // 0xb84f4c: ldur            x0, [fp, #-8]
    // 0xb84f50: StoreField: r1->field_f = r0
    //     0xb84f50: stur            w0, [x1, #0xf]
    // 0xb84f54: mov             x2, x1
    // 0xb84f58: r1 = Function '<anonymous closure>':.
    //     0xb84f58: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db48] AnonymousClosure: (0xb84f8c), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0xb84f24)
    //     0xb84f5c: ldr             x1, [x1, #0xb48]
    // 0xb84f60: r0 = AllocateClosure()
    //     0xb84f60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb84f64: r16 = <Color?>
    //     0xb84f64: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb84f68: ldr             x16, [x16, #0xfc0]
    // 0xb84f6c: stp             x0, x16, [SP]
    // 0xb84f70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb84f70: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb84f74: r0 = resolveWith()
    //     0xb84f74: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb84f78: LeaveFrame
    //     0xb84f78: mov             SP, fp
    //     0xb84f7c: ldp             fp, lr, [SP], #0x10
    // 0xb84f80: ret
    //     0xb84f80: ret             
    // 0xb84f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84f84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84f88: b               #0xb84f40
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb84f8c, size: 0x18c
    // 0xb84f8c: EnterFrame
    //     0xb84f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb84f90: mov             fp, SP
    // 0xb84f94: AllocStack(0x8)
    //     0xb84f94: sub             SP, SP, #8
    // 0xb84f98: SetupParameters([dynamic _ /* r0 */])
    //     0xb84f98: ldr             x0, [fp, #0x18]
    //     0xb84f9c: ldur            w3, [x0, #0x17]
    //     0xb84fa0: add             x3, x3, HEAP, lsl #32
    //     0xb84fa4: stur            x3, [fp, #-8]
    // 0xb84fa8: CheckStackOverflow
    //     0xb84fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb84fac: cmp             SP, x16
    //     0xb84fb0: b.ls            #0xb85110
    // 0xb84fb4: ldr             x4, [fp, #0x10]
    // 0xb84fb8: r0 = LoadClassIdInstr(r4)
    //     0xb84fb8: ldur            x0, [x4, #-1]
    //     0xb84fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb84fc0: mov             x1, x4
    // 0xb84fc4: r2 = Instance_WidgetState
    //     0xb84fc4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xb84fc8: ldr             x2, [x2, #0xff0]
    // 0xb84fcc: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb84fcc: movz            x17, #0xf604
    //     0xb84fd0: add             lr, x0, x17
    //     0xb84fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb84fd8: blr             lr
    // 0xb84fdc: tbnz            w0, #4, #0xb8502c
    // 0xb84fe0: ldur            x3, [fp, #-8]
    // 0xb84fe4: LoadField: r1 = r3->field_f
    //     0xb84fe4: ldur            w1, [x3, #0xf]
    // 0xb84fe8: DecompressPointer r1
    //     0xb84fe8: add             x1, x1, HEAP, lsl #32
    // 0xb84fec: LoadField: r0 = r1->field_73
    //     0xb84fec: ldur            w0, [x1, #0x73]
    // 0xb84ff0: DecompressPointer r0
    //     0xb84ff0: add             x0, x0, HEAP, lsl #32
    // 0xb84ff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb84ff8: cmp             w0, w16
    // 0xb84ffc: b.ne            #0xb8500c
    // 0xb85000: r2 = _colors
    //     0xb85000: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb85004: ldr             x2, [x2, #0xb40]
    // 0xb85008: r0 = InitLateFinalInstanceField()
    //     0xb85008: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb8500c: LoadField: r1 = r0->field_7f
    //     0xb8500c: ldur            w1, [x0, #0x7f]
    // 0xb85010: DecompressPointer r1
    //     0xb85010: add             x1, x1, HEAP, lsl #32
    // 0xb85014: d0 = 0.380000
    //     0xb85014: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb85018: ldr             d0, [x17, #0xe18]
    // 0xb8501c: r0 = withOpacity()
    //     0xb8501c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb85020: LeaveFrame
    //     0xb85020: mov             SP, fp
    //     0xb85024: ldp             fp, lr, [SP], #0x10
    // 0xb85028: ret
    //     0xb85028: ret             
    // 0xb8502c: ldr             x1, [fp, #0x10]
    // 0xb85030: ldur            x3, [fp, #-8]
    // 0xb85034: r0 = LoadClassIdInstr(r1)
    //     0xb85034: ldur            x0, [x1, #-1]
    //     0xb85038: ubfx            x0, x0, #0xc, #0x14
    // 0xb8503c: r2 = Instance_WidgetState
    //     0xb8503c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb85040: ldr             x2, [x2, #0xf08]
    // 0xb85044: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb85044: movz            x17, #0xf604
    //     0xb85048: add             lr, x0, x17
    //     0xb8504c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85050: blr             lr
    // 0xb85054: tbnz            w0, #4, #0xb850b4
    // 0xb85058: ldur            x0, [fp, #-8]
    // 0xb8505c: LoadField: r1 = r0->field_f
    //     0xb8505c: ldur            w1, [x0, #0xf]
    // 0xb85060: DecompressPointer r1
    //     0xb85060: add             x1, x1, HEAP, lsl #32
    // 0xb85064: LoadField: r0 = r1->field_73
    //     0xb85064: ldur            w0, [x1, #0x73]
    // 0xb85068: DecompressPointer r0
    //     0xb85068: add             x0, x0, HEAP, lsl #32
    // 0xb8506c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb85070: cmp             w0, w16
    // 0xb85074: b.ne            #0xb85084
    // 0xb85078: r2 = _colors
    //     0xb85078: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb8507c: ldr             x2, [x2, #0xb40]
    // 0xb85080: r0 = InitLateFinalInstanceField()
    //     0xb85080: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb85084: LoadField: r1 = r0->field_37
    //     0xb85084: ldur            w1, [x0, #0x37]
    // 0xb85088: DecompressPointer r1
    //     0xb85088: add             x1, x1, HEAP, lsl #32
    // 0xb8508c: cmp             w1, NULL
    // 0xb85090: b.ne            #0xb850a4
    // 0xb85094: LoadField: r1 = r0->field_2f
    //     0xb85094: ldur            w1, [x0, #0x2f]
    // 0xb85098: DecompressPointer r1
    //     0xb85098: add             x1, x1, HEAP, lsl #32
    // 0xb8509c: mov             x0, x1
    // 0xb850a0: b               #0xb850a8
    // 0xb850a4: mov             x0, x1
    // 0xb850a8: LeaveFrame
    //     0xb850a8: mov             SP, fp
    //     0xb850ac: ldp             fp, lr, [SP], #0x10
    // 0xb850b0: ret
    //     0xb850b0: ret             
    // 0xb850b4: ldur            x0, [fp, #-8]
    // 0xb850b8: LoadField: r1 = r0->field_f
    //     0xb850b8: ldur            w1, [x0, #0xf]
    // 0xb850bc: DecompressPointer r1
    //     0xb850bc: add             x1, x1, HEAP, lsl #32
    // 0xb850c0: LoadField: r0 = r1->field_73
    //     0xb850c0: ldur            w0, [x1, #0x73]
    // 0xb850c4: DecompressPointer r0
    //     0xb850c4: add             x0, x0, HEAP, lsl #32
    // 0xb850c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb850cc: cmp             w0, w16
    // 0xb850d0: b.ne            #0xb850e0
    // 0xb850d4: r2 = _colors
    //     0xb850d4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db40] Field <_FilledTonalIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb850d8: ldr             x2, [x2, #0xb40]
    // 0xb850dc: r0 = InitLateFinalInstanceField()
    //     0xb850dc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb850e0: LoadField: r1 = r0->field_37
    //     0xb850e0: ldur            w1, [x0, #0x37]
    // 0xb850e4: DecompressPointer r1
    //     0xb850e4: add             x1, x1, HEAP, lsl #32
    // 0xb850e8: cmp             w1, NULL
    // 0xb850ec: b.ne            #0xb85100
    // 0xb850f0: LoadField: r2 = r0->field_2f
    //     0xb850f0: ldur            w2, [x0, #0x2f]
    // 0xb850f4: DecompressPointer r2
    //     0xb850f4: add             x2, x2, HEAP, lsl #32
    // 0xb850f8: mov             x0, x2
    // 0xb850fc: b               #0xb85104
    // 0xb85100: mov             x0, x1
    // 0xb85104: LeaveFrame
    //     0xb85104: mov             SP, fp
    //     0xb85108: ldp             fp, lr, [SP], #0x10
    // 0xb8510c: ret
    //     0xb8510c: ret             
    // 0xb85110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85114: b               #0xb84fb4
  }
}

// class id: 4257, size: 0x78, field offset: 0x6c
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ overlayColor(/* No info */) {
    // ** addr: 0xb7e9fc, size: 0x68
    // 0xb7e9fc: EnterFrame
    //     0xb7e9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ea00: mov             fp, SP
    // 0xb7ea04: AllocStack(0x18)
    //     0xb7ea04: sub             SP, SP, #0x18
    // 0xb7ea08: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb7ea08: stur            x1, [fp, #-8]
    // 0xb7ea0c: CheckStackOverflow
    //     0xb7ea0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7ea10: cmp             SP, x16
    //     0xb7ea14: b.ls            #0xb7ea5c
    // 0xb7ea18: r1 = 1
    //     0xb7ea18: movz            x1, #0x1
    // 0xb7ea1c: r0 = AllocateContext()
    //     0xb7ea1c: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7ea20: mov             x1, x0
    // 0xb7ea24: ldur            x0, [fp, #-8]
    // 0xb7ea28: StoreField: r1->field_f = r0
    //     0xb7ea28: stur            w0, [x1, #0xf]
    // 0xb7ea2c: mov             x2, x1
    // 0xb7ea30: r1 = Function '<anonymous closure>':.
    //     0xb7ea30: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daf0] AnonymousClosure: (0xb7ea64), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0xb7e9fc)
    //     0xb7ea34: ldr             x1, [x1, #0xaf0]
    // 0xb7ea38: r0 = AllocateClosure()
    //     0xb7ea38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7ea3c: r16 = <Color?>
    //     0xb7ea3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb7ea40: ldr             x16, [x16, #0xfc0]
    // 0xb7ea44: stp             x0, x16, [SP]
    // 0xb7ea48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7ea48: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb7ea4c: r0 = resolveWith()
    //     0xb7ea4c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb7ea50: LeaveFrame
    //     0xb7ea50: mov             SP, fp
    //     0xb7ea54: ldp             fp, lr, [SP], #0x10
    // 0xb7ea58: ret
    //     0xb7ea58: ret             
    // 0xb7ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ea5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ea60: b               #0xb7ea18
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb7ea64, size: 0x348
    // 0xb7ea64: EnterFrame
    //     0xb7ea64: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ea68: mov             fp, SP
    // 0xb7ea6c: AllocStack(0x8)
    //     0xb7ea6c: sub             SP, SP, #8
    // 0xb7ea70: SetupParameters([dynamic _ /* r0 */])
    //     0xb7ea70: ldr             x0, [fp, #0x18]
    //     0xb7ea74: ldur            w3, [x0, #0x17]
    //     0xb7ea78: add             x3, x3, HEAP, lsl #32
    //     0xb7ea7c: stur            x3, [fp, #-8]
    // 0xb7ea80: CheckStackOverflow
    //     0xb7ea80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7ea84: cmp             SP, x16
    //     0xb7ea88: b.ls            #0xb7eda4
    // 0xb7ea8c: ldr             x4, [fp, #0x10]
    // 0xb7ea90: r0 = LoadClassIdInstr(r4)
    //     0xb7ea90: ldur            x0, [x4, #-1]
    //     0xb7ea94: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ea98: mov             x1, x4
    // 0xb7ea9c: r2 = Instance_WidgetState
    //     0xb7ea9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb7eaa0: ldr             x2, [x2, #0xf08]
    // 0xb7eaa4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7eaa4: movz            x17, #0xf604
    //     0xb7eaa8: add             lr, x0, x17
    //     0xb7eaac: ldr             lr, [x21, lr, lsl #3]
    //     0xb7eab0: blr             lr
    // 0xb7eab4: tbnz            w0, #4, #0xb7ec28
    // 0xb7eab8: ldr             x3, [fp, #0x10]
    // 0xb7eabc: r0 = LoadClassIdInstr(r3)
    //     0xb7eabc: ldur            x0, [x3, #-1]
    //     0xb7eac0: ubfx            x0, x0, #0xc, #0x14
    // 0xb7eac4: mov             x1, x3
    // 0xb7eac8: r2 = Instance_WidgetState
    //     0xb7eac8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xb7eacc: ldr             x2, [x2, #0xf10]
    // 0xb7ead0: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7ead0: movz            x17, #0xf604
    //     0xb7ead4: add             lr, x0, x17
    //     0xb7ead8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7eadc: blr             lr
    // 0xb7eae0: tbnz            w0, #4, #0xb7eb2c
    // 0xb7eae4: ldur            x3, [fp, #-8]
    // 0xb7eae8: LoadField: r1 = r3->field_f
    //     0xb7eae8: ldur            w1, [x3, #0xf]
    // 0xb7eaec: DecompressPointer r1
    //     0xb7eaec: add             x1, x1, HEAP, lsl #32
    // 0xb7eaf0: LoadField: r0 = r1->field_73
    //     0xb7eaf0: ldur            w0, [x1, #0x73]
    // 0xb7eaf4: DecompressPointer r0
    //     0xb7eaf4: add             x0, x0, HEAP, lsl #32
    // 0xb7eaf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7eafc: cmp             w0, w16
    // 0xb7eb00: b.ne            #0xb7eb10
    // 0xb7eb04: r2 = _colors
    //     0xb7eb04: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7eb08: ldr             x2, [x2, #0xaf8]
    // 0xb7eb0c: r0 = InitLateFinalInstanceField()
    //     0xb7eb0c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7eb10: LoadField: r1 = r0->field_f
    //     0xb7eb10: ldur            w1, [x0, #0xf]
    // 0xb7eb14: DecompressPointer r1
    //     0xb7eb14: add             x1, x1, HEAP, lsl #32
    // 0xb7eb18: d0 = 0.100000
    //     0xb7eb18: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7eb1c: r0 = withOpacity()
    //     0xb7eb1c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7eb20: LeaveFrame
    //     0xb7eb20: mov             SP, fp
    //     0xb7eb24: ldp             fp, lr, [SP], #0x10
    // 0xb7eb28: ret
    //     0xb7eb28: ret             
    // 0xb7eb2c: ldr             x4, [fp, #0x10]
    // 0xb7eb30: ldur            x3, [fp, #-8]
    // 0xb7eb34: r0 = LoadClassIdInstr(r4)
    //     0xb7eb34: ldur            x0, [x4, #-1]
    //     0xb7eb38: ubfx            x0, x0, #0xc, #0x14
    // 0xb7eb3c: mov             x1, x4
    // 0xb7eb40: r2 = Instance_WidgetState
    //     0xb7eb40: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb7eb44: ldr             x2, [x2, #0xf18]
    // 0xb7eb48: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7eb48: movz            x17, #0xf604
    //     0xb7eb4c: add             lr, x0, x17
    //     0xb7eb50: ldr             lr, [x21, lr, lsl #3]
    //     0xb7eb54: blr             lr
    // 0xb7eb58: tbnz            w0, #4, #0xb7eba8
    // 0xb7eb5c: ldur            x3, [fp, #-8]
    // 0xb7eb60: LoadField: r1 = r3->field_f
    //     0xb7eb60: ldur            w1, [x3, #0xf]
    // 0xb7eb64: DecompressPointer r1
    //     0xb7eb64: add             x1, x1, HEAP, lsl #32
    // 0xb7eb68: LoadField: r0 = r1->field_73
    //     0xb7eb68: ldur            w0, [x1, #0x73]
    // 0xb7eb6c: DecompressPointer r0
    //     0xb7eb6c: add             x0, x0, HEAP, lsl #32
    // 0xb7eb70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7eb74: cmp             w0, w16
    // 0xb7eb78: b.ne            #0xb7eb88
    // 0xb7eb7c: r2 = _colors
    //     0xb7eb7c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7eb80: ldr             x2, [x2, #0xaf8]
    // 0xb7eb84: r0 = InitLateFinalInstanceField()
    //     0xb7eb84: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7eb88: LoadField: r1 = r0->field_f
    //     0xb7eb88: ldur            w1, [x0, #0xf]
    // 0xb7eb8c: DecompressPointer r1
    //     0xb7eb8c: add             x1, x1, HEAP, lsl #32
    // 0xb7eb90: d0 = 0.080000
    //     0xb7eb90: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb7eb94: ldr             d0, [x17, #0xe70]
    // 0xb7eb98: r0 = withOpacity()
    //     0xb7eb98: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7eb9c: LeaveFrame
    //     0xb7eb9c: mov             SP, fp
    //     0xb7eba0: ldp             fp, lr, [SP], #0x10
    // 0xb7eba4: ret
    //     0xb7eba4: ret             
    // 0xb7eba8: ldr             x4, [fp, #0x10]
    // 0xb7ebac: ldur            x3, [fp, #-8]
    // 0xb7ebb0: r0 = LoadClassIdInstr(r4)
    //     0xb7ebb0: ldur            x0, [x4, #-1]
    //     0xb7ebb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ebb8: mov             x1, x4
    // 0xb7ebbc: r2 = Instance_WidgetState
    //     0xb7ebbc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xb7ebc0: ldr             x2, [x2, #0xf20]
    // 0xb7ebc4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7ebc4: movz            x17, #0xf604
    //     0xb7ebc8: add             lr, x0, x17
    //     0xb7ebcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ebd0: blr             lr
    // 0xb7ebd4: tbnz            w0, #4, #0xb7ec20
    // 0xb7ebd8: ldur            x3, [fp, #-8]
    // 0xb7ebdc: LoadField: r1 = r3->field_f
    //     0xb7ebdc: ldur            w1, [x3, #0xf]
    // 0xb7ebe0: DecompressPointer r1
    //     0xb7ebe0: add             x1, x1, HEAP, lsl #32
    // 0xb7ebe4: LoadField: r0 = r1->field_73
    //     0xb7ebe4: ldur            w0, [x1, #0x73]
    // 0xb7ebe8: DecompressPointer r0
    //     0xb7ebe8: add             x0, x0, HEAP, lsl #32
    // 0xb7ebec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7ebf0: cmp             w0, w16
    // 0xb7ebf4: b.ne            #0xb7ec04
    // 0xb7ebf8: r2 = _colors
    //     0xb7ebf8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7ebfc: ldr             x2, [x2, #0xaf8]
    // 0xb7ec00: r0 = InitLateFinalInstanceField()
    //     0xb7ec00: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7ec04: LoadField: r1 = r0->field_f
    //     0xb7ec04: ldur            w1, [x0, #0xf]
    // 0xb7ec08: DecompressPointer r1
    //     0xb7ec08: add             x1, x1, HEAP, lsl #32
    // 0xb7ec0c: d0 = 0.100000
    //     0xb7ec0c: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7ec10: r0 = withOpacity()
    //     0xb7ec10: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7ec14: LeaveFrame
    //     0xb7ec14: mov             SP, fp
    //     0xb7ec18: ldp             fp, lr, [SP], #0x10
    // 0xb7ec1c: ret
    //     0xb7ec1c: ret             
    // 0xb7ec20: ldur            x3, [fp, #-8]
    // 0xb7ec24: b               #0xb7ec2c
    // 0xb7ec28: ldur            x3, [fp, #-8]
    // 0xb7ec2c: ldr             x4, [fp, #0x10]
    // 0xb7ec30: r0 = LoadClassIdInstr(r4)
    //     0xb7ec30: ldur            x0, [x4, #-1]
    //     0xb7ec34: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ec38: mov             x1, x4
    // 0xb7ec3c: r2 = Instance_WidgetState
    //     0xb7ec3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xb7ec40: ldr             x2, [x2, #0xf10]
    // 0xb7ec44: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7ec44: movz            x17, #0xf604
    //     0xb7ec48: add             lr, x0, x17
    //     0xb7ec4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ec50: blr             lr
    // 0xb7ec54: tbnz            w0, #4, #0xb7eca0
    // 0xb7ec58: ldur            x3, [fp, #-8]
    // 0xb7ec5c: LoadField: r1 = r3->field_f
    //     0xb7ec5c: ldur            w1, [x3, #0xf]
    // 0xb7ec60: DecompressPointer r1
    //     0xb7ec60: add             x1, x1, HEAP, lsl #32
    // 0xb7ec64: LoadField: r0 = r1->field_73
    //     0xb7ec64: ldur            w0, [x1, #0x73]
    // 0xb7ec68: DecompressPointer r0
    //     0xb7ec68: add             x0, x0, HEAP, lsl #32
    // 0xb7ec6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7ec70: cmp             w0, w16
    // 0xb7ec74: b.ne            #0xb7ec84
    // 0xb7ec78: r2 = _colors
    //     0xb7ec78: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7ec7c: ldr             x2, [x2, #0xaf8]
    // 0xb7ec80: r0 = InitLateFinalInstanceField()
    //     0xb7ec80: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7ec84: LoadField: r1 = r0->field_f
    //     0xb7ec84: ldur            w1, [x0, #0xf]
    // 0xb7ec88: DecompressPointer r1
    //     0xb7ec88: add             x1, x1, HEAP, lsl #32
    // 0xb7ec8c: d0 = 0.100000
    //     0xb7ec8c: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7ec90: r0 = withOpacity()
    //     0xb7ec90: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7ec94: LeaveFrame
    //     0xb7ec94: mov             SP, fp
    //     0xb7ec98: ldp             fp, lr, [SP], #0x10
    // 0xb7ec9c: ret
    //     0xb7ec9c: ret             
    // 0xb7eca0: ldr             x4, [fp, #0x10]
    // 0xb7eca4: ldur            x3, [fp, #-8]
    // 0xb7eca8: r0 = LoadClassIdInstr(r4)
    //     0xb7eca8: ldur            x0, [x4, #-1]
    //     0xb7ecac: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ecb0: mov             x1, x4
    // 0xb7ecb4: r2 = Instance_WidgetState
    //     0xb7ecb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb7ecb8: ldr             x2, [x2, #0xf18]
    // 0xb7ecbc: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7ecbc: movz            x17, #0xf604
    //     0xb7ecc0: add             lr, x0, x17
    //     0xb7ecc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ecc8: blr             lr
    // 0xb7eccc: tbnz            w0, #4, #0xb7ed1c
    // 0xb7ecd0: ldur            x3, [fp, #-8]
    // 0xb7ecd4: LoadField: r1 = r3->field_f
    //     0xb7ecd4: ldur            w1, [x3, #0xf]
    // 0xb7ecd8: DecompressPointer r1
    //     0xb7ecd8: add             x1, x1, HEAP, lsl #32
    // 0xb7ecdc: LoadField: r0 = r1->field_73
    //     0xb7ecdc: ldur            w0, [x1, #0x73]
    // 0xb7ece0: DecompressPointer r0
    //     0xb7ece0: add             x0, x0, HEAP, lsl #32
    // 0xb7ece4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7ece8: cmp             w0, w16
    // 0xb7ecec: b.ne            #0xb7ecfc
    // 0xb7ecf0: r2 = _colors
    //     0xb7ecf0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7ecf4: ldr             x2, [x2, #0xaf8]
    // 0xb7ecf8: r0 = InitLateFinalInstanceField()
    //     0xb7ecf8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7ecfc: LoadField: r1 = r0->field_f
    //     0xb7ecfc: ldur            w1, [x0, #0xf]
    // 0xb7ed00: DecompressPointer r1
    //     0xb7ed00: add             x1, x1, HEAP, lsl #32
    // 0xb7ed04: d0 = 0.080000
    //     0xb7ed04: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb7ed08: ldr             d0, [x17, #0xe70]
    // 0xb7ed0c: r0 = withOpacity()
    //     0xb7ed0c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7ed10: LeaveFrame
    //     0xb7ed10: mov             SP, fp
    //     0xb7ed14: ldp             fp, lr, [SP], #0x10
    // 0xb7ed18: ret
    //     0xb7ed18: ret             
    // 0xb7ed1c: ldr             x1, [fp, #0x10]
    // 0xb7ed20: ldur            x3, [fp, #-8]
    // 0xb7ed24: r0 = LoadClassIdInstr(r1)
    //     0xb7ed24: ldur            x0, [x1, #-1]
    //     0xb7ed28: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ed2c: r2 = Instance_WidgetState
    //     0xb7ed2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xb7ed30: ldr             x2, [x2, #0xf20]
    // 0xb7ed34: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7ed34: movz            x17, #0xf604
    //     0xb7ed38: add             lr, x0, x17
    //     0xb7ed3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ed40: blr             lr
    // 0xb7ed44: tbnz            w0, #4, #0xb7ed90
    // 0xb7ed48: ldur            x0, [fp, #-8]
    // 0xb7ed4c: LoadField: r1 = r0->field_f
    //     0xb7ed4c: ldur            w1, [x0, #0xf]
    // 0xb7ed50: DecompressPointer r1
    //     0xb7ed50: add             x1, x1, HEAP, lsl #32
    // 0xb7ed54: LoadField: r0 = r1->field_73
    //     0xb7ed54: ldur            w0, [x1, #0x73]
    // 0xb7ed58: DecompressPointer r0
    //     0xb7ed58: add             x0, x0, HEAP, lsl #32
    // 0xb7ed5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7ed60: cmp             w0, w16
    // 0xb7ed64: b.ne            #0xb7ed74
    // 0xb7ed68: r2 = _colors
    //     0xb7ed68: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7ed6c: ldr             x2, [x2, #0xaf8]
    // 0xb7ed70: r0 = InitLateFinalInstanceField()
    //     0xb7ed70: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7ed74: LoadField: r1 = r0->field_f
    //     0xb7ed74: ldur            w1, [x0, #0xf]
    // 0xb7ed78: DecompressPointer r1
    //     0xb7ed78: add             x1, x1, HEAP, lsl #32
    // 0xb7ed7c: d0 = 0.100000
    //     0xb7ed7c: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7ed80: r0 = withOpacity()
    //     0xb7ed80: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7ed84: LeaveFrame
    //     0xb7ed84: mov             SP, fp
    //     0xb7ed88: ldp             fp, lr, [SP], #0x10
    // 0xb7ed8c: ret
    //     0xb7ed8c: ret             
    // 0xb7ed90: r0 = Instance_Color
    //     0xb7ed90: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb7ed94: ldr             x0, [x0, #0xf30]
    // 0xb7ed98: LeaveFrame
    //     0xb7ed98: mov             SP, fp
    //     0xb7ed9c: ldp             fp, lr, [SP], #0x10
    // 0xb7eda0: ret
    //     0xb7eda0: ret             
    // 0xb7eda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7eda4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7eda8: b               #0xb7ea8c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xb7fa0c, size: 0x68
    // 0xb7fa0c: EnterFrame
    //     0xb7fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fa10: mov             fp, SP
    // 0xb7fa14: AllocStack(0x18)
    //     0xb7fa14: sub             SP, SP, #0x18
    // 0xb7fa18: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb7fa18: stur            x1, [fp, #-8]
    // 0xb7fa1c: CheckStackOverflow
    //     0xb7fa1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7fa20: cmp             SP, x16
    //     0xb7fa24: b.ls            #0xb7fa6c
    // 0xb7fa28: r1 = 1
    //     0xb7fa28: movz            x1, #0x1
    // 0xb7fa2c: r0 = AllocateContext()
    //     0xb7fa2c: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7fa30: mov             x1, x0
    // 0xb7fa34: ldur            x0, [fp, #-8]
    // 0xb7fa38: StoreField: r1->field_f = r0
    //     0xb7fa38: stur            w0, [x1, #0xf]
    // 0xb7fa3c: mov             x2, x1
    // 0xb7fa40: r1 = Function '<anonymous closure>':.
    //     0xb7fa40: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db08] AnonymousClosure: (0xb7fa74), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0xb7fa0c)
    //     0xb7fa44: ldr             x1, [x1, #0xb08]
    // 0xb7fa48: r0 = AllocateClosure()
    //     0xb7fa48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7fa4c: r16 = <Color?>
    //     0xb7fa4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb7fa50: ldr             x16, [x16, #0xfc0]
    // 0xb7fa54: stp             x0, x16, [SP]
    // 0xb7fa58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7fa58: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb7fa5c: r0 = resolveWith()
    //     0xb7fa5c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb7fa60: LeaveFrame
    //     0xb7fa60: mov             SP, fp
    //     0xb7fa64: ldp             fp, lr, [SP], #0x10
    // 0xb7fa68: ret
    //     0xb7fa68: ret             
    // 0xb7fa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fa6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fa70: b               #0xb7fa28
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb7fa74, size: 0x158
    // 0xb7fa74: EnterFrame
    //     0xb7fa74: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fa78: mov             fp, SP
    // 0xb7fa7c: AllocStack(0x8)
    //     0xb7fa7c: sub             SP, SP, #8
    // 0xb7fa80: SetupParameters([dynamic _ /* r0 */])
    //     0xb7fa80: ldr             x0, [fp, #0x18]
    //     0xb7fa84: ldur            w3, [x0, #0x17]
    //     0xb7fa88: add             x3, x3, HEAP, lsl #32
    //     0xb7fa8c: stur            x3, [fp, #-8]
    // 0xb7fa90: CheckStackOverflow
    //     0xb7fa90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7fa94: cmp             SP, x16
    //     0xb7fa98: b.ls            #0xb7fbc4
    // 0xb7fa9c: ldr             x4, [fp, #0x10]
    // 0xb7faa0: r0 = LoadClassIdInstr(r4)
    //     0xb7faa0: ldur            x0, [x4, #-1]
    //     0xb7faa4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7faa8: mov             x1, x4
    // 0xb7faac: r2 = Instance_WidgetState
    //     0xb7faac: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xb7fab0: ldr             x2, [x2, #0xff0]
    // 0xb7fab4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7fab4: movz            x17, #0xf604
    //     0xb7fab8: add             lr, x0, x17
    //     0xb7fabc: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fac0: blr             lr
    // 0xb7fac4: tbnz            w0, #4, #0xb7fb10
    // 0xb7fac8: ldur            x3, [fp, #-8]
    // 0xb7facc: LoadField: r1 = r3->field_f
    //     0xb7facc: ldur            w1, [x3, #0xf]
    // 0xb7fad0: DecompressPointer r1
    //     0xb7fad0: add             x1, x1, HEAP, lsl #32
    // 0xb7fad4: LoadField: r0 = r1->field_73
    //     0xb7fad4: ldur            w0, [x1, #0x73]
    // 0xb7fad8: DecompressPointer r0
    //     0xb7fad8: add             x0, x0, HEAP, lsl #32
    // 0xb7fadc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7fae0: cmp             w0, w16
    // 0xb7fae4: b.ne            #0xb7faf4
    // 0xb7fae8: r2 = _colors
    //     0xb7fae8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7faec: ldr             x2, [x2, #0xaf8]
    // 0xb7faf0: r0 = InitLateFinalInstanceField()
    //     0xb7faf0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7faf4: LoadField: r1 = r0->field_7f
    //     0xb7faf4: ldur            w1, [x0, #0x7f]
    // 0xb7faf8: DecompressPointer r1
    //     0xb7faf8: add             x1, x1, HEAP, lsl #32
    // 0xb7fafc: d0 = 0.120000
    //     0xb7fafc: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb7fb00: r0 = withOpacity()
    //     0xb7fb00: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7fb04: LeaveFrame
    //     0xb7fb04: mov             SP, fp
    //     0xb7fb08: ldp             fp, lr, [SP], #0x10
    // 0xb7fb0c: ret
    //     0xb7fb0c: ret             
    // 0xb7fb10: ldr             x1, [fp, #0x10]
    // 0xb7fb14: ldur            x3, [fp, #-8]
    // 0xb7fb18: r0 = LoadClassIdInstr(r1)
    //     0xb7fb18: ldur            x0, [x1, #-1]
    //     0xb7fb1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7fb20: r2 = Instance_WidgetState
    //     0xb7fb20: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb7fb24: ldr             x2, [x2, #0xf08]
    // 0xb7fb28: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7fb28: movz            x17, #0xf604
    //     0xb7fb2c: add             lr, x0, x17
    //     0xb7fb30: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fb34: blr             lr
    // 0xb7fb38: tbnz            w0, #4, #0xb7fb80
    // 0xb7fb3c: ldur            x0, [fp, #-8]
    // 0xb7fb40: LoadField: r1 = r0->field_f
    //     0xb7fb40: ldur            w1, [x0, #0xf]
    // 0xb7fb44: DecompressPointer r1
    //     0xb7fb44: add             x1, x1, HEAP, lsl #32
    // 0xb7fb48: LoadField: r0 = r1->field_73
    //     0xb7fb48: ldur            w0, [x1, #0x73]
    // 0xb7fb4c: DecompressPointer r0
    //     0xb7fb4c: add             x0, x0, HEAP, lsl #32
    // 0xb7fb50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7fb54: cmp             w0, w16
    // 0xb7fb58: b.ne            #0xb7fb68
    // 0xb7fb5c: r2 = _colors
    //     0xb7fb5c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7fb60: ldr             x2, [x2, #0xaf8]
    // 0xb7fb64: r0 = InitLateFinalInstanceField()
    //     0xb7fb64: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7fb68: LoadField: r1 = r0->field_b
    //     0xb7fb68: ldur            w1, [x0, #0xb]
    // 0xb7fb6c: DecompressPointer r1
    //     0xb7fb6c: add             x1, x1, HEAP, lsl #32
    // 0xb7fb70: mov             x0, x1
    // 0xb7fb74: LeaveFrame
    //     0xb7fb74: mov             SP, fp
    //     0xb7fb78: ldp             fp, lr, [SP], #0x10
    // 0xb7fb7c: ret
    //     0xb7fb7c: ret             
    // 0xb7fb80: ldur            x0, [fp, #-8]
    // 0xb7fb84: LoadField: r1 = r0->field_f
    //     0xb7fb84: ldur            w1, [x0, #0xf]
    // 0xb7fb88: DecompressPointer r1
    //     0xb7fb88: add             x1, x1, HEAP, lsl #32
    // 0xb7fb8c: LoadField: r0 = r1->field_73
    //     0xb7fb8c: ldur            w0, [x1, #0x73]
    // 0xb7fb90: DecompressPointer r0
    //     0xb7fb90: add             x0, x0, HEAP, lsl #32
    // 0xb7fb94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7fb98: cmp             w0, w16
    // 0xb7fb9c: b.ne            #0xb7fbac
    // 0xb7fba0: r2 = _colors
    //     0xb7fba0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb7fba4: ldr             x2, [x2, #0xaf8]
    // 0xb7fba8: r0 = InitLateFinalInstanceField()
    //     0xb7fba8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7fbac: LoadField: r1 = r0->field_b
    //     0xb7fbac: ldur            w1, [x0, #0xb]
    // 0xb7fbb0: DecompressPointer r1
    //     0xb7fbb0: add             x1, x1, HEAP, lsl #32
    // 0xb7fbb4: mov             x0, x1
    // 0xb7fbb8: LeaveFrame
    //     0xb7fbb8: mov             SP, fp
    //     0xb7fbbc: ldp             fp, lr, [SP], #0x10
    // 0xb7fbc0: ret
    //     0xb7fbc0: ret             
    // 0xb7fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fbc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fbc8: b               #0xb7fa9c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xb84d60, size: 0x68
    // 0xb84d60: EnterFrame
    //     0xb84d60: stp             fp, lr, [SP, #-0x10]!
    //     0xb84d64: mov             fp, SP
    // 0xb84d68: AllocStack(0x18)
    //     0xb84d68: sub             SP, SP, #0x18
    // 0xb84d6c: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb84d6c: stur            x1, [fp, #-8]
    // 0xb84d70: CheckStackOverflow
    //     0xb84d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb84d74: cmp             SP, x16
    //     0xb84d78: b.ls            #0xb84dc0
    // 0xb84d7c: r1 = 1
    //     0xb84d7c: movz            x1, #0x1
    // 0xb84d80: r0 = AllocateContext()
    //     0xb84d80: bl              #0xc6f200  ; AllocateContextStub
    // 0xb84d84: mov             x1, x0
    // 0xb84d88: ldur            x0, [fp, #-8]
    // 0xb84d8c: StoreField: r1->field_f = r0
    //     0xb84d8c: stur            w0, [x1, #0xf]
    // 0xb84d90: mov             x2, x1
    // 0xb84d94: r1 = Function '<anonymous closure>':.
    //     0xb84d94: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db00] AnonymousClosure: (0xb84dc8), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0xb84d60)
    //     0xb84d98: ldr             x1, [x1, #0xb00]
    // 0xb84d9c: r0 = AllocateClosure()
    //     0xb84d9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb84da0: r16 = <Color?>
    //     0xb84da0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb84da4: ldr             x16, [x16, #0xfc0]
    // 0xb84da8: stp             x0, x16, [SP]
    // 0xb84dac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb84dac: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb84db0: r0 = resolveWith()
    //     0xb84db0: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb84db4: LeaveFrame
    //     0xb84db4: mov             SP, fp
    //     0xb84db8: ldp             fp, lr, [SP], #0x10
    // 0xb84dbc: ret
    //     0xb84dbc: ret             
    // 0xb84dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84dc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84dc4: b               #0xb84d7c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb84dc8, size: 0x15c
    // 0xb84dc8: EnterFrame
    //     0xb84dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb84dcc: mov             fp, SP
    // 0xb84dd0: AllocStack(0x8)
    //     0xb84dd0: sub             SP, SP, #8
    // 0xb84dd4: SetupParameters([dynamic _ /* r0 */])
    //     0xb84dd4: ldr             x0, [fp, #0x18]
    //     0xb84dd8: ldur            w3, [x0, #0x17]
    //     0xb84ddc: add             x3, x3, HEAP, lsl #32
    //     0xb84de0: stur            x3, [fp, #-8]
    // 0xb84de4: CheckStackOverflow
    //     0xb84de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb84de8: cmp             SP, x16
    //     0xb84dec: b.ls            #0xb84f1c
    // 0xb84df0: ldr             x4, [fp, #0x10]
    // 0xb84df4: r0 = LoadClassIdInstr(r4)
    //     0xb84df4: ldur            x0, [x4, #-1]
    //     0xb84df8: ubfx            x0, x0, #0xc, #0x14
    // 0xb84dfc: mov             x1, x4
    // 0xb84e00: r2 = Instance_WidgetState
    //     0xb84e00: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xb84e04: ldr             x2, [x2, #0xff0]
    // 0xb84e08: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb84e08: movz            x17, #0xf604
    //     0xb84e0c: add             lr, x0, x17
    //     0xb84e10: ldr             lr, [x21, lr, lsl #3]
    //     0xb84e14: blr             lr
    // 0xb84e18: tbnz            w0, #4, #0xb84e68
    // 0xb84e1c: ldur            x3, [fp, #-8]
    // 0xb84e20: LoadField: r1 = r3->field_f
    //     0xb84e20: ldur            w1, [x3, #0xf]
    // 0xb84e24: DecompressPointer r1
    //     0xb84e24: add             x1, x1, HEAP, lsl #32
    // 0xb84e28: LoadField: r0 = r1->field_73
    //     0xb84e28: ldur            w0, [x1, #0x73]
    // 0xb84e2c: DecompressPointer r0
    //     0xb84e2c: add             x0, x0, HEAP, lsl #32
    // 0xb84e30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb84e34: cmp             w0, w16
    // 0xb84e38: b.ne            #0xb84e48
    // 0xb84e3c: r2 = _colors
    //     0xb84e3c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb84e40: ldr             x2, [x2, #0xaf8]
    // 0xb84e44: r0 = InitLateFinalInstanceField()
    //     0xb84e44: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb84e48: LoadField: r1 = r0->field_7f
    //     0xb84e48: ldur            w1, [x0, #0x7f]
    // 0xb84e4c: DecompressPointer r1
    //     0xb84e4c: add             x1, x1, HEAP, lsl #32
    // 0xb84e50: d0 = 0.380000
    //     0xb84e50: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb84e54: ldr             d0, [x17, #0xe18]
    // 0xb84e58: r0 = withOpacity()
    //     0xb84e58: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb84e5c: LeaveFrame
    //     0xb84e5c: mov             SP, fp
    //     0xb84e60: ldp             fp, lr, [SP], #0x10
    // 0xb84e64: ret
    //     0xb84e64: ret             
    // 0xb84e68: ldr             x1, [fp, #0x10]
    // 0xb84e6c: ldur            x3, [fp, #-8]
    // 0xb84e70: r0 = LoadClassIdInstr(r1)
    //     0xb84e70: ldur            x0, [x1, #-1]
    //     0xb84e74: ubfx            x0, x0, #0xc, #0x14
    // 0xb84e78: r2 = Instance_WidgetState
    //     0xb84e78: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb84e7c: ldr             x2, [x2, #0xf08]
    // 0xb84e80: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb84e80: movz            x17, #0xf604
    //     0xb84e84: add             lr, x0, x17
    //     0xb84e88: ldr             lr, [x21, lr, lsl #3]
    //     0xb84e8c: blr             lr
    // 0xb84e90: tbnz            w0, #4, #0xb84ed8
    // 0xb84e94: ldur            x0, [fp, #-8]
    // 0xb84e98: LoadField: r1 = r0->field_f
    //     0xb84e98: ldur            w1, [x0, #0xf]
    // 0xb84e9c: DecompressPointer r1
    //     0xb84e9c: add             x1, x1, HEAP, lsl #32
    // 0xb84ea0: LoadField: r0 = r1->field_73
    //     0xb84ea0: ldur            w0, [x1, #0x73]
    // 0xb84ea4: DecompressPointer r0
    //     0xb84ea4: add             x0, x0, HEAP, lsl #32
    // 0xb84ea8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb84eac: cmp             w0, w16
    // 0xb84eb0: b.ne            #0xb84ec0
    // 0xb84eb4: r2 = _colors
    //     0xb84eb4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb84eb8: ldr             x2, [x2, #0xaf8]
    // 0xb84ebc: r0 = InitLateFinalInstanceField()
    //     0xb84ebc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb84ec0: LoadField: r1 = r0->field_f
    //     0xb84ec0: ldur            w1, [x0, #0xf]
    // 0xb84ec4: DecompressPointer r1
    //     0xb84ec4: add             x1, x1, HEAP, lsl #32
    // 0xb84ec8: mov             x0, x1
    // 0xb84ecc: LeaveFrame
    //     0xb84ecc: mov             SP, fp
    //     0xb84ed0: ldp             fp, lr, [SP], #0x10
    // 0xb84ed4: ret
    //     0xb84ed4: ret             
    // 0xb84ed8: ldur            x0, [fp, #-8]
    // 0xb84edc: LoadField: r1 = r0->field_f
    //     0xb84edc: ldur            w1, [x0, #0xf]
    // 0xb84ee0: DecompressPointer r1
    //     0xb84ee0: add             x1, x1, HEAP, lsl #32
    // 0xb84ee4: LoadField: r0 = r1->field_73
    //     0xb84ee4: ldur            w0, [x1, #0x73]
    // 0xb84ee8: DecompressPointer r0
    //     0xb84ee8: add             x0, x0, HEAP, lsl #32
    // 0xb84eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb84ef0: cmp             w0, w16
    // 0xb84ef4: b.ne            #0xb84f04
    // 0xb84ef8: r2 = _colors
    //     0xb84ef8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Field <_FilledIconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x74)
    //     0xb84efc: ldr             x2, [x2, #0xaf8]
    // 0xb84f00: r0 = InitLateFinalInstanceField()
    //     0xb84f00: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb84f04: LoadField: r1 = r0->field_f
    //     0xb84f04: ldur            w1, [x0, #0xf]
    // 0xb84f08: DecompressPointer r1
    //     0xb84f08: add             x1, x1, HEAP, lsl #32
    // 0xb84f0c: mov             x0, x1
    // 0xb84f10: LeaveFrame
    //     0xb84f10: mov             SP, fp
    //     0xb84f14: ldp             fp, lr, [SP], #0x10
    // 0xb84f18: ret
    //     0xb84f18: ret             
    // 0xb84f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84f1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84f20: b               #0xb84df0
  }
}

// class id: 4258, size: 0x74, field offset: 0x6c
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  ColorScheme _colors(_IconButtonDefaultsM3) {
    // ** addr: 0xb70a10, size: 0x44
    // 0xb70a10: EnterFrame
    //     0xb70a10: stp             fp, lr, [SP, #-0x10]!
    //     0xb70a14: mov             fp, SP
    // 0xb70a18: CheckStackOverflow
    //     0xb70a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb70a1c: cmp             SP, x16
    //     0xb70a20: b.ls            #0xb70a4c
    // 0xb70a24: ldr             x0, [fp, #0x10]
    // 0xb70a28: LoadField: r1 = r0->field_6b
    //     0xb70a28: ldur            w1, [x0, #0x6b]
    // 0xb70a2c: DecompressPointer r1
    //     0xb70a2c: add             x1, x1, HEAP, lsl #32
    // 0xb70a30: r0 = of()
    //     0xb70a30: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb70a34: LoadField: r1 = r0->field_3f
    //     0xb70a34: ldur            w1, [x0, #0x3f]
    // 0xb70a38: DecompressPointer r1
    //     0xb70a38: add             x1, x1, HEAP, lsl #32
    // 0xb70a3c: mov             x0, x1
    // 0xb70a40: LeaveFrame
    //     0xb70a40: mov             SP, fp
    //     0xb70a44: ldp             fp, lr, [SP], #0x10
    // 0xb70a48: ret
    //     0xb70a48: ret             
    // 0xb70a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70a50: b               #0xb70a24
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xb7e61c, size: 0x68
    // 0xb7e61c: EnterFrame
    //     0xb7e61c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e620: mov             fp, SP
    // 0xb7e624: AllocStack(0x18)
    //     0xb7e624: sub             SP, SP, #0x18
    // 0xb7e628: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb7e628: stur            x1, [fp, #-8]
    // 0xb7e62c: CheckStackOverflow
    //     0xb7e62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7e630: cmp             SP, x16
    //     0xb7e634: b.ls            #0xb7e67c
    // 0xb7e638: r1 = 1
    //     0xb7e638: movz            x1, #0x1
    // 0xb7e63c: r0 = AllocateContext()
    //     0xb7e63c: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7e640: mov             x1, x0
    // 0xb7e644: ldur            x0, [fp, #-8]
    // 0xb7e648: StoreField: r1->field_f = r0
    //     0xb7e648: stur            w0, [x1, #0xf]
    // 0xb7e64c: mov             x2, x1
    // 0xb7e650: r1 = Function '<anonymous closure>':.
    //     0xb7e650: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db58] AnonymousClosure: (0xb7e684), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0xb7e61c)
    //     0xb7e654: ldr             x1, [x1, #0xb58]
    // 0xb7e658: r0 = AllocateClosure()
    //     0xb7e658: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7e65c: r16 = <Color?>
    //     0xb7e65c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb7e660: ldr             x16, [x16, #0xfc0]
    // 0xb7e664: stp             x0, x16, [SP]
    // 0xb7e668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7e668: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb7e66c: r0 = resolveWith()
    //     0xb7e66c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb7e670: LeaveFrame
    //     0xb7e670: mov             SP, fp
    //     0xb7e674: ldp             fp, lr, [SP], #0x10
    // 0xb7e678: ret
    //     0xb7e678: ret             
    // 0xb7e67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e67c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e680: b               #0xb7e638
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb7e684, size: 0x378
    // 0xb7e684: EnterFrame
    //     0xb7e684: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e688: mov             fp, SP
    // 0xb7e68c: AllocStack(0x8)
    //     0xb7e68c: sub             SP, SP, #8
    // 0xb7e690: SetupParameters([dynamic _ /* r0 */])
    //     0xb7e690: ldr             x0, [fp, #0x18]
    //     0xb7e694: ldur            w3, [x0, #0x17]
    //     0xb7e698: add             x3, x3, HEAP, lsl #32
    //     0xb7e69c: stur            x3, [fp, #-8]
    // 0xb7e6a0: CheckStackOverflow
    //     0xb7e6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7e6a4: cmp             SP, x16
    //     0xb7e6a8: b.ls            #0xb7e9f4
    // 0xb7e6ac: ldr             x4, [fp, #0x10]
    // 0xb7e6b0: r0 = LoadClassIdInstr(r4)
    //     0xb7e6b0: ldur            x0, [x4, #-1]
    //     0xb7e6b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e6b8: mov             x1, x4
    // 0xb7e6bc: r2 = Instance_WidgetState
    //     0xb7e6bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb7e6c0: ldr             x2, [x2, #0xf08]
    // 0xb7e6c4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7e6c4: movz            x17, #0xf604
    //     0xb7e6c8: add             lr, x0, x17
    //     0xb7e6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e6d0: blr             lr
    // 0xb7e6d4: tbnz            w0, #4, #0xb7e848
    // 0xb7e6d8: ldr             x3, [fp, #0x10]
    // 0xb7e6dc: r0 = LoadClassIdInstr(r3)
    //     0xb7e6dc: ldur            x0, [x3, #-1]
    //     0xb7e6e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e6e4: mov             x1, x3
    // 0xb7e6e8: r2 = Instance_WidgetState
    //     0xb7e6e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xb7e6ec: ldr             x2, [x2, #0xf10]
    // 0xb7e6f0: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7e6f0: movz            x17, #0xf604
    //     0xb7e6f4: add             lr, x0, x17
    //     0xb7e6f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e6fc: blr             lr
    // 0xb7e700: tbnz            w0, #4, #0xb7e74c
    // 0xb7e704: ldur            x3, [fp, #-8]
    // 0xb7e708: LoadField: r1 = r3->field_f
    //     0xb7e708: ldur            w1, [x3, #0xf]
    // 0xb7e70c: DecompressPointer r1
    //     0xb7e70c: add             x1, x1, HEAP, lsl #32
    // 0xb7e710: LoadField: r0 = r1->field_6f
    //     0xb7e710: ldur            w0, [x1, #0x6f]
    // 0xb7e714: DecompressPointer r0
    //     0xb7e714: add             x0, x0, HEAP, lsl #32
    // 0xb7e718: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7e71c: cmp             w0, w16
    // 0xb7e720: b.ne            #0xb7e730
    // 0xb7e724: r2 = _colors
    //     0xb7e724: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db60] Field <_IconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7e728: ldr             x2, [x2, #0xb60]
    // 0xb7e72c: r0 = InitLateFinalInstanceField()
    //     0xb7e72c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7e730: LoadField: r1 = r0->field_b
    //     0xb7e730: ldur            w1, [x0, #0xb]
    // 0xb7e734: DecompressPointer r1
    //     0xb7e734: add             x1, x1, HEAP, lsl #32
    // 0xb7e738: d0 = 0.100000
    //     0xb7e738: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7e73c: r0 = withOpacity()
    //     0xb7e73c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7e740: LeaveFrame
    //     0xb7e740: mov             SP, fp
    //     0xb7e744: ldp             fp, lr, [SP], #0x10
    // 0xb7e748: ret
    //     0xb7e748: ret             
    // 0xb7e74c: ldr             x4, [fp, #0x10]
    // 0xb7e750: ldur            x3, [fp, #-8]
    // 0xb7e754: r0 = LoadClassIdInstr(r4)
    //     0xb7e754: ldur            x0, [x4, #-1]
    //     0xb7e758: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e75c: mov             x1, x4
    // 0xb7e760: r2 = Instance_WidgetState
    //     0xb7e760: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb7e764: ldr             x2, [x2, #0xf18]
    // 0xb7e768: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7e768: movz            x17, #0xf604
    //     0xb7e76c: add             lr, x0, x17
    //     0xb7e770: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e774: blr             lr
    // 0xb7e778: tbnz            w0, #4, #0xb7e7c8
    // 0xb7e77c: ldur            x3, [fp, #-8]
    // 0xb7e780: LoadField: r1 = r3->field_f
    //     0xb7e780: ldur            w1, [x3, #0xf]
    // 0xb7e784: DecompressPointer r1
    //     0xb7e784: add             x1, x1, HEAP, lsl #32
    // 0xb7e788: LoadField: r0 = r1->field_6f
    //     0xb7e788: ldur            w0, [x1, #0x6f]
    // 0xb7e78c: DecompressPointer r0
    //     0xb7e78c: add             x0, x0, HEAP, lsl #32
    // 0xb7e790: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7e794: cmp             w0, w16
    // 0xb7e798: b.ne            #0xb7e7a8
    // 0xb7e79c: r2 = _colors
    //     0xb7e79c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db60] Field <_IconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7e7a0: ldr             x2, [x2, #0xb60]
    // 0xb7e7a4: r0 = InitLateFinalInstanceField()
    //     0xb7e7a4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7e7a8: LoadField: r1 = r0->field_b
    //     0xb7e7a8: ldur            w1, [x0, #0xb]
    // 0xb7e7ac: DecompressPointer r1
    //     0xb7e7ac: add             x1, x1, HEAP, lsl #32
    // 0xb7e7b0: d0 = 0.080000
    //     0xb7e7b0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb7e7b4: ldr             d0, [x17, #0xe70]
    // 0xb7e7b8: r0 = withOpacity()
    //     0xb7e7b8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7e7bc: LeaveFrame
    //     0xb7e7bc: mov             SP, fp
    //     0xb7e7c0: ldp             fp, lr, [SP], #0x10
    // 0xb7e7c4: ret
    //     0xb7e7c4: ret             
    // 0xb7e7c8: ldr             x4, [fp, #0x10]
    // 0xb7e7cc: ldur            x3, [fp, #-8]
    // 0xb7e7d0: r0 = LoadClassIdInstr(r4)
    //     0xb7e7d0: ldur            x0, [x4, #-1]
    //     0xb7e7d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e7d8: mov             x1, x4
    // 0xb7e7dc: r2 = Instance_WidgetState
    //     0xb7e7dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xb7e7e0: ldr             x2, [x2, #0xf20]
    // 0xb7e7e4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7e7e4: movz            x17, #0xf604
    //     0xb7e7e8: add             lr, x0, x17
    //     0xb7e7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e7f0: blr             lr
    // 0xb7e7f4: tbnz            w0, #4, #0xb7e840
    // 0xb7e7f8: ldur            x3, [fp, #-8]
    // 0xb7e7fc: LoadField: r1 = r3->field_f
    //     0xb7e7fc: ldur            w1, [x3, #0xf]
    // 0xb7e800: DecompressPointer r1
    //     0xb7e800: add             x1, x1, HEAP, lsl #32
    // 0xb7e804: LoadField: r0 = r1->field_6f
    //     0xb7e804: ldur            w0, [x1, #0x6f]
    // 0xb7e808: DecompressPointer r0
    //     0xb7e808: add             x0, x0, HEAP, lsl #32
    // 0xb7e80c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7e810: cmp             w0, w16
    // 0xb7e814: b.ne            #0xb7e824
    // 0xb7e818: r2 = _colors
    //     0xb7e818: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db60] Field <_IconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7e81c: ldr             x2, [x2, #0xb60]
    // 0xb7e820: r0 = InitLateFinalInstanceField()
    //     0xb7e820: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7e824: LoadField: r1 = r0->field_b
    //     0xb7e824: ldur            w1, [x0, #0xb]
    // 0xb7e828: DecompressPointer r1
    //     0xb7e828: add             x1, x1, HEAP, lsl #32
    // 0xb7e82c: d0 = 0.100000
    //     0xb7e82c: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7e830: r0 = withOpacity()
    //     0xb7e830: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7e834: LeaveFrame
    //     0xb7e834: mov             SP, fp
    //     0xb7e838: ldp             fp, lr, [SP], #0x10
    // 0xb7e83c: ret
    //     0xb7e83c: ret             
    // 0xb7e840: ldur            x3, [fp, #-8]
    // 0xb7e844: b               #0xb7e84c
    // 0xb7e848: ldur            x3, [fp, #-8]
    // 0xb7e84c: ldr             x4, [fp, #0x10]
    // 0xb7e850: r0 = LoadClassIdInstr(r4)
    //     0xb7e850: ldur            x0, [x4, #-1]
    //     0xb7e854: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e858: mov             x1, x4
    // 0xb7e85c: r2 = Instance_WidgetState
    //     0xb7e85c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xb7e860: ldr             x2, [x2, #0xf10]
    // 0xb7e864: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7e864: movz            x17, #0xf604
    //     0xb7e868: add             lr, x0, x17
    //     0xb7e86c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e870: blr             lr
    // 0xb7e874: tbnz            w0, #4, #0xb7e8d0
    // 0xb7e878: ldur            x3, [fp, #-8]
    // 0xb7e87c: LoadField: r1 = r3->field_f
    //     0xb7e87c: ldur            w1, [x3, #0xf]
    // 0xb7e880: DecompressPointer r1
    //     0xb7e880: add             x1, x1, HEAP, lsl #32
    // 0xb7e884: LoadField: r0 = r1->field_6f
    //     0xb7e884: ldur            w0, [x1, #0x6f]
    // 0xb7e888: DecompressPointer r0
    //     0xb7e888: add             x0, x0, HEAP, lsl #32
    // 0xb7e88c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7e890: cmp             w0, w16
    // 0xb7e894: b.ne            #0xb7e8a4
    // 0xb7e898: r2 = _colors
    //     0xb7e898: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db60] Field <_IconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7e89c: ldr             x2, [x2, #0xb60]
    // 0xb7e8a0: r0 = InitLateFinalInstanceField()
    //     0xb7e8a0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7e8a4: LoadField: r1 = r0->field_a3
    //     0xb7e8a4: ldur            w1, [x0, #0xa3]
    // 0xb7e8a8: DecompressPointer r1
    //     0xb7e8a8: add             x1, x1, HEAP, lsl #32
    // 0xb7e8ac: cmp             w1, NULL
    // 0xb7e8b0: b.ne            #0xb7e8bc
    // 0xb7e8b4: LoadField: r1 = r0->field_7f
    //     0xb7e8b4: ldur            w1, [x0, #0x7f]
    // 0xb7e8b8: DecompressPointer r1
    //     0xb7e8b8: add             x1, x1, HEAP, lsl #32
    // 0xb7e8bc: d0 = 0.100000
    //     0xb7e8bc: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7e8c0: r0 = withOpacity()
    //     0xb7e8c0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7e8c4: LeaveFrame
    //     0xb7e8c4: mov             SP, fp
    //     0xb7e8c8: ldp             fp, lr, [SP], #0x10
    // 0xb7e8cc: ret
    //     0xb7e8cc: ret             
    // 0xb7e8d0: ldr             x4, [fp, #0x10]
    // 0xb7e8d4: ldur            x3, [fp, #-8]
    // 0xb7e8d8: r0 = LoadClassIdInstr(r4)
    //     0xb7e8d8: ldur            x0, [x4, #-1]
    //     0xb7e8dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e8e0: mov             x1, x4
    // 0xb7e8e4: r2 = Instance_WidgetState
    //     0xb7e8e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb7e8e8: ldr             x2, [x2, #0xf18]
    // 0xb7e8ec: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7e8ec: movz            x17, #0xf604
    //     0xb7e8f0: add             lr, x0, x17
    //     0xb7e8f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e8f8: blr             lr
    // 0xb7e8fc: tbnz            w0, #4, #0xb7e95c
    // 0xb7e900: ldur            x3, [fp, #-8]
    // 0xb7e904: LoadField: r1 = r3->field_f
    //     0xb7e904: ldur            w1, [x3, #0xf]
    // 0xb7e908: DecompressPointer r1
    //     0xb7e908: add             x1, x1, HEAP, lsl #32
    // 0xb7e90c: LoadField: r0 = r1->field_6f
    //     0xb7e90c: ldur            w0, [x1, #0x6f]
    // 0xb7e910: DecompressPointer r0
    //     0xb7e910: add             x0, x0, HEAP, lsl #32
    // 0xb7e914: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7e918: cmp             w0, w16
    // 0xb7e91c: b.ne            #0xb7e92c
    // 0xb7e920: r2 = _colors
    //     0xb7e920: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db60] Field <_IconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7e924: ldr             x2, [x2, #0xb60]
    // 0xb7e928: r0 = InitLateFinalInstanceField()
    //     0xb7e928: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7e92c: LoadField: r1 = r0->field_a3
    //     0xb7e92c: ldur            w1, [x0, #0xa3]
    // 0xb7e930: DecompressPointer r1
    //     0xb7e930: add             x1, x1, HEAP, lsl #32
    // 0xb7e934: cmp             w1, NULL
    // 0xb7e938: b.ne            #0xb7e944
    // 0xb7e93c: LoadField: r1 = r0->field_7f
    //     0xb7e93c: ldur            w1, [x0, #0x7f]
    // 0xb7e940: DecompressPointer r1
    //     0xb7e940: add             x1, x1, HEAP, lsl #32
    // 0xb7e944: d0 = 0.080000
    //     0xb7e944: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb7e948: ldr             d0, [x17, #0xe70]
    // 0xb7e94c: r0 = withOpacity()
    //     0xb7e94c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7e950: LeaveFrame
    //     0xb7e950: mov             SP, fp
    //     0xb7e954: ldp             fp, lr, [SP], #0x10
    // 0xb7e958: ret
    //     0xb7e958: ret             
    // 0xb7e95c: ldr             x1, [fp, #0x10]
    // 0xb7e960: ldur            x3, [fp, #-8]
    // 0xb7e964: r0 = LoadClassIdInstr(r1)
    //     0xb7e964: ldur            x0, [x1, #-1]
    //     0xb7e968: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e96c: r2 = Instance_WidgetState
    //     0xb7e96c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xb7e970: ldr             x2, [x2, #0xf20]
    // 0xb7e974: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7e974: movz            x17, #0xf604
    //     0xb7e978: add             lr, x0, x17
    //     0xb7e97c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e980: blr             lr
    // 0xb7e984: tbnz            w0, #4, #0xb7e9e0
    // 0xb7e988: ldur            x0, [fp, #-8]
    // 0xb7e98c: LoadField: r1 = r0->field_f
    //     0xb7e98c: ldur            w1, [x0, #0xf]
    // 0xb7e990: DecompressPointer r1
    //     0xb7e990: add             x1, x1, HEAP, lsl #32
    // 0xb7e994: LoadField: r0 = r1->field_6f
    //     0xb7e994: ldur            w0, [x1, #0x6f]
    // 0xb7e998: DecompressPointer r0
    //     0xb7e998: add             x0, x0, HEAP, lsl #32
    // 0xb7e99c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7e9a0: cmp             w0, w16
    // 0xb7e9a4: b.ne            #0xb7e9b4
    // 0xb7e9a8: r2 = _colors
    //     0xb7e9a8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db60] Field <_IconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb7e9ac: ldr             x2, [x2, #0xb60]
    // 0xb7e9b0: r0 = InitLateFinalInstanceField()
    //     0xb7e9b0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7e9b4: LoadField: r1 = r0->field_a3
    //     0xb7e9b4: ldur            w1, [x0, #0xa3]
    // 0xb7e9b8: DecompressPointer r1
    //     0xb7e9b8: add             x1, x1, HEAP, lsl #32
    // 0xb7e9bc: cmp             w1, NULL
    // 0xb7e9c0: b.ne            #0xb7e9cc
    // 0xb7e9c4: LoadField: r1 = r0->field_7f
    //     0xb7e9c4: ldur            w1, [x0, #0x7f]
    // 0xb7e9c8: DecompressPointer r1
    //     0xb7e9c8: add             x1, x1, HEAP, lsl #32
    // 0xb7e9cc: d0 = 0.100000
    //     0xb7e9cc: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7e9d0: r0 = withOpacity()
    //     0xb7e9d0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7e9d4: LeaveFrame
    //     0xb7e9d4: mov             SP, fp
    //     0xb7e9d8: ldp             fp, lr, [SP], #0x10
    // 0xb7e9dc: ret
    //     0xb7e9dc: ret             
    // 0xb7e9e0: r0 = Instance_Color
    //     0xb7e9e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb7e9e4: ldr             x0, [x0, #0xf30]
    // 0xb7e9e8: LeaveFrame
    //     0xb7e9e8: mov             SP, fp
    //     0xb7e9ec: ldp             fp, lr, [SP], #0x10
    // 0xb7e9f0: ret
    //     0xb7e9f0: ret             
    // 0xb7e9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e9f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e9f8: b               #0xb7e6ac
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xb7fa00, size: 0xc
    // 0xb7fa00: r0 = Instance_WidgetStatePropertyAll
    //     0xb7fa00: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3db70] Obj!WidgetStatePropertyAll<Color?>@bf8281
    //     0xb7fa04: ldr             x0, [x0, #0xb70]
    // 0xb7fa08: ret
    //     0xb7fa08: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xb84b84, size: 0x68
    // 0xb84b84: EnterFrame
    //     0xb84b84: stp             fp, lr, [SP, #-0x10]!
    //     0xb84b88: mov             fp, SP
    // 0xb84b8c: AllocStack(0x18)
    //     0xb84b8c: sub             SP, SP, #0x18
    // 0xb84b90: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb84b90: stur            x1, [fp, #-8]
    // 0xb84b94: CheckStackOverflow
    //     0xb84b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb84b98: cmp             SP, x16
    //     0xb84b9c: b.ls            #0xb84be4
    // 0xb84ba0: r1 = 1
    //     0xb84ba0: movz            x1, #0x1
    // 0xb84ba4: r0 = AllocateContext()
    //     0xb84ba4: bl              #0xc6f200  ; AllocateContextStub
    // 0xb84ba8: mov             x1, x0
    // 0xb84bac: ldur            x0, [fp, #-8]
    // 0xb84bb0: StoreField: r1->field_f = r0
    //     0xb84bb0: stur            w0, [x1, #0xf]
    // 0xb84bb4: mov             x2, x1
    // 0xb84bb8: r1 = Function '<anonymous closure>':.
    //     0xb84bb8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db68] AnonymousClosure: (0xb84bec), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0xb84b84)
    //     0xb84bbc: ldr             x1, [x1, #0xb68]
    // 0xb84bc0: r0 = AllocateClosure()
    //     0xb84bc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb84bc4: r16 = <Color?>
    //     0xb84bc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb84bc8: ldr             x16, [x16, #0xfc0]
    // 0xb84bcc: stp             x0, x16, [SP]
    // 0xb84bd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb84bd0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb84bd4: r0 = resolveWith()
    //     0xb84bd4: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb84bd8: LeaveFrame
    //     0xb84bd8: mov             SP, fp
    //     0xb84bdc: ldp             fp, lr, [SP], #0x10
    // 0xb84be0: ret
    //     0xb84be0: ret             
    // 0xb84be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84be4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84be8: b               #0xb84ba0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb84bec, size: 0x174
    // 0xb84bec: EnterFrame
    //     0xb84bec: stp             fp, lr, [SP, #-0x10]!
    //     0xb84bf0: mov             fp, SP
    // 0xb84bf4: AllocStack(0x8)
    //     0xb84bf4: sub             SP, SP, #8
    // 0xb84bf8: SetupParameters([dynamic _ /* r0 */])
    //     0xb84bf8: ldr             x0, [fp, #0x18]
    //     0xb84bfc: ldur            w3, [x0, #0x17]
    //     0xb84c00: add             x3, x3, HEAP, lsl #32
    //     0xb84c04: stur            x3, [fp, #-8]
    // 0xb84c08: CheckStackOverflow
    //     0xb84c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb84c0c: cmp             SP, x16
    //     0xb84c10: b.ls            #0xb84d58
    // 0xb84c14: ldr             x4, [fp, #0x10]
    // 0xb84c18: r0 = LoadClassIdInstr(r4)
    //     0xb84c18: ldur            x0, [x4, #-1]
    //     0xb84c1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb84c20: mov             x1, x4
    // 0xb84c24: r2 = Instance_WidgetState
    //     0xb84c24: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xb84c28: ldr             x2, [x2, #0xff0]
    // 0xb84c2c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb84c2c: movz            x17, #0xf604
    //     0xb84c30: add             lr, x0, x17
    //     0xb84c34: ldr             lr, [x21, lr, lsl #3]
    //     0xb84c38: blr             lr
    // 0xb84c3c: tbnz            w0, #4, #0xb84c8c
    // 0xb84c40: ldur            x3, [fp, #-8]
    // 0xb84c44: LoadField: r1 = r3->field_f
    //     0xb84c44: ldur            w1, [x3, #0xf]
    // 0xb84c48: DecompressPointer r1
    //     0xb84c48: add             x1, x1, HEAP, lsl #32
    // 0xb84c4c: LoadField: r0 = r1->field_6f
    //     0xb84c4c: ldur            w0, [x1, #0x6f]
    // 0xb84c50: DecompressPointer r0
    //     0xb84c50: add             x0, x0, HEAP, lsl #32
    // 0xb84c54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb84c58: cmp             w0, w16
    // 0xb84c5c: b.ne            #0xb84c6c
    // 0xb84c60: r2 = _colors
    //     0xb84c60: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db60] Field <_IconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb84c64: ldr             x2, [x2, #0xb60]
    // 0xb84c68: r0 = InitLateFinalInstanceField()
    //     0xb84c68: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb84c6c: LoadField: r1 = r0->field_7f
    //     0xb84c6c: ldur            w1, [x0, #0x7f]
    // 0xb84c70: DecompressPointer r1
    //     0xb84c70: add             x1, x1, HEAP, lsl #32
    // 0xb84c74: d0 = 0.380000
    //     0xb84c74: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb84c78: ldr             d0, [x17, #0xe18]
    // 0xb84c7c: r0 = withOpacity()
    //     0xb84c7c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb84c80: LeaveFrame
    //     0xb84c80: mov             SP, fp
    //     0xb84c84: ldp             fp, lr, [SP], #0x10
    // 0xb84c88: ret
    //     0xb84c88: ret             
    // 0xb84c8c: ldr             x1, [fp, #0x10]
    // 0xb84c90: ldur            x3, [fp, #-8]
    // 0xb84c94: r0 = LoadClassIdInstr(r1)
    //     0xb84c94: ldur            x0, [x1, #-1]
    //     0xb84c98: ubfx            x0, x0, #0xc, #0x14
    // 0xb84c9c: r2 = Instance_WidgetState
    //     0xb84c9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xb84ca0: ldr             x2, [x2, #0xf08]
    // 0xb84ca4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb84ca4: movz            x17, #0xf604
    //     0xb84ca8: add             lr, x0, x17
    //     0xb84cac: ldr             lr, [x21, lr, lsl #3]
    //     0xb84cb0: blr             lr
    // 0xb84cb4: tbnz            w0, #4, #0xb84cfc
    // 0xb84cb8: ldur            x0, [fp, #-8]
    // 0xb84cbc: LoadField: r1 = r0->field_f
    //     0xb84cbc: ldur            w1, [x0, #0xf]
    // 0xb84cc0: DecompressPointer r1
    //     0xb84cc0: add             x1, x1, HEAP, lsl #32
    // 0xb84cc4: LoadField: r0 = r1->field_6f
    //     0xb84cc4: ldur            w0, [x1, #0x6f]
    // 0xb84cc8: DecompressPointer r0
    //     0xb84cc8: add             x0, x0, HEAP, lsl #32
    // 0xb84ccc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb84cd0: cmp             w0, w16
    // 0xb84cd4: b.ne            #0xb84ce4
    // 0xb84cd8: r2 = _colors
    //     0xb84cd8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db60] Field <_IconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb84cdc: ldr             x2, [x2, #0xb60]
    // 0xb84ce0: r0 = InitLateFinalInstanceField()
    //     0xb84ce0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb84ce4: LoadField: r1 = r0->field_b
    //     0xb84ce4: ldur            w1, [x0, #0xb]
    // 0xb84ce8: DecompressPointer r1
    //     0xb84ce8: add             x1, x1, HEAP, lsl #32
    // 0xb84cec: mov             x0, x1
    // 0xb84cf0: LeaveFrame
    //     0xb84cf0: mov             SP, fp
    //     0xb84cf4: ldp             fp, lr, [SP], #0x10
    // 0xb84cf8: ret
    //     0xb84cf8: ret             
    // 0xb84cfc: ldur            x0, [fp, #-8]
    // 0xb84d00: LoadField: r1 = r0->field_f
    //     0xb84d00: ldur            w1, [x0, #0xf]
    // 0xb84d04: DecompressPointer r1
    //     0xb84d04: add             x1, x1, HEAP, lsl #32
    // 0xb84d08: LoadField: r0 = r1->field_6f
    //     0xb84d08: ldur            w0, [x1, #0x6f]
    // 0xb84d0c: DecompressPointer r0
    //     0xb84d0c: add             x0, x0, HEAP, lsl #32
    // 0xb84d10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb84d14: cmp             w0, w16
    // 0xb84d18: b.ne            #0xb84d28
    // 0xb84d1c: r2 = _colors
    //     0xb84d1c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db60] Field <_IconButtonDefaultsM3@491331726._colors@491331726>: late final (offset: 0x70)
    //     0xb84d20: ldr             x2, [x2, #0xb60]
    // 0xb84d24: r0 = InitLateFinalInstanceField()
    //     0xb84d24: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb84d28: LoadField: r1 = r0->field_a3
    //     0xb84d28: ldur            w1, [x0, #0xa3]
    // 0xb84d2c: DecompressPointer r1
    //     0xb84d2c: add             x1, x1, HEAP, lsl #32
    // 0xb84d30: cmp             w1, NULL
    // 0xb84d34: b.ne            #0xb84d48
    // 0xb84d38: LoadField: r2 = r0->field_7f
    //     0xb84d38: ldur            w2, [x0, #0x7f]
    // 0xb84d3c: DecompressPointer r2
    //     0xb84d3c: add             x2, x2, HEAP, lsl #32
    // 0xb84d40: mov             x0, x2
    // 0xb84d44: b               #0xb84d4c
    // 0xb84d48: mov             x0, x1
    // 0xb84d4c: LeaveFrame
    //     0xb84d4c: mov             SP, fp
    //     0xb84d50: ldp             fp, lr, [SP], #0x10
    // 0xb84d54: ret
    //     0xb84d54: ret             
    // 0xb84d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84d58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84d5c: b               #0xb84c14
  }
}

// class id: 4543, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8d6da0, size: 0x118
    // 0x8d6da0: EnterFrame
    //     0x8d6da0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6da4: mov             fp, SP
    // 0x8d6da8: AllocStack(0x38)
    //     0x8d6da8: sub             SP, SP, #0x38
    // 0x8d6dac: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x8d6dac: mov             x0, x1
    //     0x8d6db0: stur            x1, [fp, #-8]
    // 0x8d6db4: CheckStackOverflow
    //     0x8d6db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6db8: cmp             SP, x16
    //     0x8d6dbc: b.ls            #0x8d6ea8
    // 0x8d6dc0: LoadField: r1 = r0->field_b
    //     0x8d6dc0: ldur            w1, [x0, #0xb]
    // 0x8d6dc4: DecompressPointer r1
    //     0x8d6dc4: add             x1, x1, HEAP, lsl #32
    // 0x8d6dc8: cmp             w1, NULL
    // 0x8d6dcc: b.eq            #0x8d6eb0
    // 0x8d6dd0: mov             x1, x0
    // 0x8d6dd4: r0 = statesController()
    //     0x8d6dd4: bl              #0x8d6ec4  ; [package:flutter/src/material/icon_button.dart] _SelectableIconButtonState::statesController
    // 0x8d6dd8: mov             x1, x0
    // 0x8d6ddc: ldur            x0, [fp, #-8]
    // 0x8d6de0: stur            x1, [fp, #-0x28]
    // 0x8d6de4: LoadField: r2 = r0->field_b
    //     0x8d6de4: ldur            w2, [x0, #0xb]
    // 0x8d6de8: DecompressPointer r2
    //     0x8d6de8: add             x2, x2, HEAP, lsl #32
    // 0x8d6dec: cmp             w2, NULL
    // 0x8d6df0: b.eq            #0x8d6eb4
    // 0x8d6df4: LoadField: r0 = r2->field_f
    //     0x8d6df4: ldur            w0, [x2, #0xf]
    // 0x8d6df8: DecompressPointer r0
    //     0x8d6df8: add             x0, x0, HEAP, lsl #32
    // 0x8d6dfc: stur            x0, [fp, #-0x20]
    // 0x8d6e00: LoadField: r3 = r2->field_1f
    //     0x8d6e00: ldur            w3, [x2, #0x1f]
    // 0x8d6e04: DecompressPointer r3
    //     0x8d6e04: add             x3, x3, HEAP, lsl #32
    // 0x8d6e08: stur            x3, [fp, #-0x18]
    // 0x8d6e0c: LoadField: r4 = r2->field_23
    //     0x8d6e0c: ldur            w4, [x2, #0x23]
    // 0x8d6e10: DecompressPointer r4
    //     0x8d6e10: add             x4, x4, HEAP, lsl #32
    // 0x8d6e14: stur            x4, [fp, #-0x10]
    // 0x8d6e18: LoadField: r5 = r2->field_27
    //     0x8d6e18: ldur            w5, [x2, #0x27]
    // 0x8d6e1c: DecompressPointer r5
    //     0x8d6e1c: add             x5, x5, HEAP, lsl #32
    // 0x8d6e20: stur            x5, [fp, #-8]
    // 0x8d6e24: r0 = Semantics()
    //     0x8d6e24: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8d6e28: stur            x0, [fp, #-0x30]
    // 0x8d6e2c: str             NULL, [SP]
    // 0x8d6e30: mov             x1, x0
    // 0x8d6e34: ldur            x2, [fp, #-8]
    // 0x8d6e38: r4 = const [0, 0x3, 0x1, 0x2, selected, 0x2, null]
    //     0x8d6e38: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c850] List(7) [0, 0x3, 0x1, 0x2, "selected", 0x2, Null]
    //     0x8d6e3c: ldr             x4, [x4, #0x850]
    // 0x8d6e40: r0 = Semantics()
    //     0x8d6e40: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d6e44: r0 = _IconButtonM3()
    //     0x8d6e44: bl              #0x8d6eb8  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x44)
    // 0x8d6e48: r1 = Instance__IconButtonVariant
    //     0x8d6e48: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x8d6e4c: ldr             x1, [x1, #0x1f8]
    // 0x8d6e50: StoreField: r0->field_3b = r1
    //     0x8d6e50: stur            w1, [x0, #0x3b]
    // 0x8d6e54: r1 = false
    //     0x8d6e54: add             x1, NULL, #0x30  ; false
    // 0x8d6e58: StoreField: r0->field_3f = r1
    //     0x8d6e58: stur            w1, [x0, #0x3f]
    // 0x8d6e5c: ldur            x2, [fp, #-0x18]
    // 0x8d6e60: StoreField: r0->field_b = r2
    //     0x8d6e60: stur            w2, [x0, #0xb]
    // 0x8d6e64: ldur            x2, [fp, #-0x20]
    // 0x8d6e68: StoreField: r0->field_1b = r2
    //     0x8d6e68: stur            w2, [x0, #0x1b]
    // 0x8d6e6c: StoreField: r0->field_27 = r1
    //     0x8d6e6c: stur            w1, [x0, #0x27]
    // 0x8d6e70: r1 = Instance_Clip
    //     0x8d6e70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8d6e74: ldr             x1, [x1, #0xd68]
    // 0x8d6e78: StoreField: r0->field_1f = r1
    //     0x8d6e78: stur            w1, [x0, #0x1f]
    // 0x8d6e7c: ldur            x1, [fp, #-0x28]
    // 0x8d6e80: StoreField: r0->field_2b = r1
    //     0x8d6e80: stur            w1, [x0, #0x2b]
    // 0x8d6e84: r1 = true
    //     0x8d6e84: add             x1, NULL, #0x20  ; true
    // 0x8d6e88: StoreField: r0->field_2f = r1
    //     0x8d6e88: stur            w1, [x0, #0x2f]
    // 0x8d6e8c: ldur            x1, [fp, #-0x10]
    // 0x8d6e90: StoreField: r0->field_33 = r1
    //     0x8d6e90: stur            w1, [x0, #0x33]
    // 0x8d6e94: ldur            x1, [fp, #-0x30]
    // 0x8d6e98: StoreField: r0->field_37 = r1
    //     0x8d6e98: stur            w1, [x0, #0x37]
    // 0x8d6e9c: LeaveFrame
    //     0x8d6e9c: mov             SP, fp
    //     0x8d6ea0: ldp             fp, lr, [SP], #0x10
    // 0x8d6ea4: ret
    //     0x8d6ea4: ret             
    // 0x8d6ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6ea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6eac: b               #0x8d6dc0
    // 0x8d6eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6eb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6eb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x8d6ec4, size: 0x3c
    // 0x8d6ec4: EnterFrame
    //     0x8d6ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6ec8: mov             fp, SP
    // 0x8d6ecc: LoadField: r2 = r1->field_b
    //     0x8d6ecc: ldur            w2, [x1, #0xb]
    // 0x8d6ed0: DecompressPointer r2
    //     0x8d6ed0: add             x2, x2, HEAP, lsl #32
    // 0x8d6ed4: cmp             w2, NULL
    // 0x8d6ed8: b.eq            #0x8d6ef8
    // 0x8d6edc: LoadField: r0 = r1->field_13
    //     0x8d6edc: ldur            w0, [x1, #0x13]
    // 0x8d6ee0: DecompressPointer r0
    //     0x8d6ee0: add             x0, x0, HEAP, lsl #32
    // 0x8d6ee4: cmp             w0, NULL
    // 0x8d6ee8: b.eq            #0x8d6efc
    // 0x8d6eec: LeaveFrame
    //     0x8d6eec: mov             SP, fp
    //     0x8d6ef0: ldp             fp, lr, [SP], #0x10
    // 0x8d6ef4: ret
    //     0x8d6ef4: ret             
    // 0x8d6ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6ef8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6efc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1cd1c, size: 0xb0
    // 0xa1cd1c: EnterFrame
    //     0xa1cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cd20: mov             fp, SP
    // 0xa1cd24: AllocStack(0x10)
    //     0xa1cd24: sub             SP, SP, #0x10
    // 0xa1cd28: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0xa1cd28: mov             x0, x1
    //     0xa1cd2c: stur            x1, [fp, #-8]
    // 0xa1cd30: CheckStackOverflow
    //     0xa1cd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1cd34: cmp             SP, x16
    //     0xa1cd38: b.ls            #0xa1cdbc
    // 0xa1cd3c: LoadField: r1 = r0->field_b
    //     0xa1cd3c: ldur            w1, [x0, #0xb]
    // 0xa1cd40: DecompressPointer r1
    //     0xa1cd40: add             x1, x1, HEAP, lsl #32
    // 0xa1cd44: cmp             w1, NULL
    // 0xa1cd48: b.eq            #0xa1cdc4
    // 0xa1cd4c: r1 = <Set<WidgetState>>
    //     0xa1cd4c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c880] TypeArguments: <Set<WidgetState>>
    //     0xa1cd50: ldr             x1, [x1, #0x880]
    // 0xa1cd54: r0 = WidgetStatesController()
    //     0xa1cd54: bl              #0xa04ddc  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0xa1cd58: mov             x1, x0
    // 0xa1cd5c: stur            x0, [fp, #-0x10]
    // 0xa1cd60: r0 = WidgetStatesController()
    //     0xa1cd60: bl              #0xa04d0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0xa1cd64: ldur            x0, [fp, #-0x10]
    // 0xa1cd68: ldur            x1, [fp, #-8]
    // 0xa1cd6c: StoreField: r1->field_13 = r0
    //     0xa1cd6c: stur            w0, [x1, #0x13]
    //     0xa1cd70: ldurb           w16, [x1, #-1]
    //     0xa1cd74: ldurb           w17, [x0, #-1]
    //     0xa1cd78: and             x16, x17, x16, lsr #2
    //     0xa1cd7c: tst             x16, HEAP, lsr #32
    //     0xa1cd80: b.eq            #0xa1cd88
    //     0xa1cd84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1cd88: LoadField: r0 = r1->field_b
    //     0xa1cd88: ldur            w0, [x1, #0xb]
    // 0xa1cd8c: DecompressPointer r0
    //     0xa1cd8c: add             x0, x0, HEAP, lsl #32
    // 0xa1cd90: cmp             w0, NULL
    // 0xa1cd94: b.eq            #0xa1cdc8
    // 0xa1cd98: ldur            x1, [fp, #-0x10]
    // 0xa1cd9c: r2 = Instance_WidgetState
    //     0xa1cd9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xa1cda0: ldr             x2, [x2, #0xf08]
    // 0xa1cda4: r3 = false
    //     0xa1cda4: add             x3, NULL, #0x30  ; false
    // 0xa1cda8: r0 = update()
    //     0xa1cda8: bl              #0x864898  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xa1cdac: r0 = Null
    //     0xa1cdac: mov             x0, NULL
    // 0xa1cdb0: LeaveFrame
    //     0xa1cdb0: mov             SP, fp
    //     0xa1cdb4: ldp             fp, lr, [SP], #0x10
    // 0xa1cdb8: ret
    //     0xa1cdb8: ret             
    // 0xa1cdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cdbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1cdc0: b               #0xa1cd3c
    // 0xa1cdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cdc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1cdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cdc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa58e44, size: 0xbc
    // 0xa58e44: EnterFrame
    //     0xa58e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa58e48: mov             fp, SP
    // 0xa58e4c: AllocStack(0x10)
    //     0xa58e4c: sub             SP, SP, #0x10
    // 0xa58e50: SetupParameters(_SelectableIconButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa58e50: mov             x0, x2
    //     0xa58e54: mov             x4, x1
    //     0xa58e58: mov             x3, x2
    //     0xa58e5c: stur            x1, [fp, #-8]
    //     0xa58e60: stur            x2, [fp, #-0x10]
    // 0xa58e64: r2 = Null
    //     0xa58e64: mov             x2, NULL
    // 0xa58e68: r1 = Null
    //     0xa58e68: mov             x1, NULL
    // 0xa58e6c: r4 = 60
    //     0xa58e6c: movz            x4, #0x3c
    // 0xa58e70: branchIfSmi(r0, 0xa58e7c)
    //     0xa58e70: tbz             w0, #0, #0xa58e7c
    // 0xa58e74: r4 = LoadClassIdInstr(r0)
    //     0xa58e74: ldur            x4, [x0, #-1]
    //     0xa58e78: ubfx            x4, x4, #0xc, #0x14
    // 0xa58e7c: r17 = 5343
    //     0xa58e7c: movz            x17, #0x14df
    // 0xa58e80: cmp             x4, x17
    // 0xa58e84: b.eq            #0xa58e9c
    // 0xa58e88: r8 = _SelectableIconButton
    //     0xa58e88: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c858] Type: _SelectableIconButton
    //     0xa58e8c: ldr             x8, [x8, #0x858]
    // 0xa58e90: r3 = Null
    //     0xa58e90: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c860] Null
    //     0xa58e94: ldr             x3, [x3, #0x860]
    // 0xa58e98: r0 = _SelectableIconButton()
    //     0xa58e98: bl              #0x792004  ; IsType__SelectableIconButton_Stub
    // 0xa58e9c: ldur            x3, [fp, #-8]
    // 0xa58ea0: LoadField: r2 = r3->field_7
    //     0xa58ea0: ldur            w2, [x3, #7]
    // 0xa58ea4: DecompressPointer r2
    //     0xa58ea4: add             x2, x2, HEAP, lsl #32
    // 0xa58ea8: ldur            x0, [fp, #-0x10]
    // 0xa58eac: r1 = Null
    //     0xa58eac: mov             x1, NULL
    // 0xa58eb0: cmp             w2, NULL
    // 0xa58eb4: b.eq            #0xa58ed8
    // 0xa58eb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa58eb8: ldur            w4, [x2, #0x17]
    // 0xa58ebc: DecompressPointer r4
    //     0xa58ebc: add             x4, x4, HEAP, lsl #32
    // 0xa58ec0: r8 = X0 bound StatefulWidget
    //     0xa58ec0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa58ec4: ldr             x8, [x8, #0x888]
    // 0xa58ec8: LoadField: r9 = r4->field_7
    //     0xa58ec8: ldur            x9, [x4, #7]
    // 0xa58ecc: r3 = Null
    //     0xa58ecc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c870] Null
    //     0xa58ed0: ldr             x3, [x3, #0x870]
    // 0xa58ed4: blr             x9
    // 0xa58ed8: ldur            x1, [fp, #-8]
    // 0xa58edc: LoadField: r2 = r1->field_b
    //     0xa58edc: ldur            w2, [x1, #0xb]
    // 0xa58ee0: DecompressPointer r2
    //     0xa58ee0: add             x2, x2, HEAP, lsl #32
    // 0xa58ee4: cmp             w2, NULL
    // 0xa58ee8: b.eq            #0xa58efc
    // 0xa58eec: r0 = Null
    //     0xa58eec: mov             x0, NULL
    // 0xa58ef0: LeaveFrame
    //     0xa58ef0: mov             SP, fp
    //     0xa58ef4: ldp             fp, lr, [SP], #0x10
    // 0xa58ef8: ret
    //     0xa58ef8: ret             
    // 0xa58efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58efc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f44c, size: 0x24
    // 0xa5f44c: EnterFrame
    //     0xa5f44c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f450: mov             fp, SP
    // 0xa5f454: ldr             x2, [fp, #0x10]
    // 0xa5f458: r1 = Function 'dispose':.
    //     0xa5f458: add             x1, PP, #0x44, lsl #12  ; [pp+0x44040] AnonymousClosure: (0xa5f470), in [package:flutter/src/material/icon_button.dart] _SelectableIconButtonState::dispose (0xa6d20c)
    //     0xa5f45c: ldr             x1, [x1, #0x40]
    // 0xa5f460: r0 = AllocateClosure()
    //     0xa5f460: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f464: LeaveFrame
    //     0xa5f464: mov             SP, fp
    //     0xa5f468: ldp             fp, lr, [SP], #0x10
    // 0xa5f46c: ret
    //     0xa5f46c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f470, size: 0x38
    // 0xa5f470: EnterFrame
    //     0xa5f470: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f474: mov             fp, SP
    // 0xa5f478: ldr             x0, [fp, #0x10]
    // 0xa5f47c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f47c: ldur            w1, [x0, #0x17]
    // 0xa5f480: DecompressPointer r1
    //     0xa5f480: add             x1, x1, HEAP, lsl #32
    // 0xa5f484: CheckStackOverflow
    //     0xa5f484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f488: cmp             SP, x16
    //     0xa5f48c: b.ls            #0xa5f4a0
    // 0xa5f490: r0 = dispose()
    //     0xa5f490: bl              #0xa6d20c  ; [package:flutter/src/material/icon_button.dart] _SelectableIconButtonState::dispose
    // 0xa5f494: LeaveFrame
    //     0xa5f494: mov             SP, fp
    //     0xa5f498: ldp             fp, lr, [SP], #0x10
    // 0xa5f49c: ret
    //     0xa5f49c: ret             
    // 0xa5f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f4a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f4a4: b               #0xa5f490
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d20c, size: 0x44
    // 0xa6d20c: EnterFrame
    //     0xa6d20c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d210: mov             fp, SP
    // 0xa6d214: CheckStackOverflow
    //     0xa6d214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d218: cmp             SP, x16
    //     0xa6d21c: b.ls            #0xa6d248
    // 0xa6d220: LoadField: r0 = r1->field_13
    //     0xa6d220: ldur            w0, [x1, #0x13]
    // 0xa6d224: DecompressPointer r0
    //     0xa6d224: add             x0, x0, HEAP, lsl #32
    // 0xa6d228: cmp             w0, NULL
    // 0xa6d22c: b.eq            #0xa6d238
    // 0xa6d230: mov             x1, x0
    // 0xa6d234: r0 = dispose()
    //     0xa6d234: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6d238: r0 = Null
    //     0xa6d238: mov             x0, NULL
    // 0xa6d23c: LeaveFrame
    //     0xa6d23c: mov             SP, fp
    //     0xa6d240: ldp             fp, lr, [SP], #0x10
    // 0xa6d244: ret
    //     0xa6d244: ret             
    // 0xa6d248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d24c: b               #0xa6d220
  }
}

// class id: 5051, size: 0x74, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  const Color? dyn:get:color(IconButton) {
    // ** addr: 0x5c8ed0, size: 0x28
    // 0x5c8ed0: ldr             x1, [SP]
    // 0x5c8ed4: LoadField: r0 = r1->field_2b
    //     0x5c8ed4: ldur            w0, [x1, #0x2b]
    // 0x5c8ed8: DecompressPointer r0
    //     0x5c8ed8: add             x0, x0, HEAP, lsl #32
    // 0x5c8edc: ret
    //     0x5c8edc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x791698, size: 0x5d0
    // 0x791698: EnterFrame
    //     0x791698: stp             fp, lr, [SP, #-0x10]!
    //     0x79169c: mov             fp, SP
    // 0x7916a0: AllocStack(0x90)
    //     0x7916a0: sub             SP, SP, #0x90
    // 0x7916a4: SetupParameters(IconButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7916a4: mov             x0, x2
    //     0x7916a8: stur            x2, [fp, #-0x10]
    //     0x7916ac: mov             x2, x1
    //     0x7916b0: stur            x1, [fp, #-8]
    // 0x7916b4: CheckStackOverflow
    //     0x7916b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7916b8: cmp             SP, x16
    //     0x7916bc: b.ls            #0x791c18
    // 0x7916c0: mov             x1, x0
    // 0x7916c4: r0 = of()
    //     0x7916c4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7916c8: stur            x0, [fp, #-0x38]
    // 0x7916cc: LoadField: r1 = r0->field_2f
    //     0x7916cc: ldur            w1, [x0, #0x2f]
    // 0x7916d0: DecompressPointer r1
    //     0x7916d0: add             x1, x1, HEAP, lsl #32
    // 0x7916d4: tbnz            w1, #4, #0x79187c
    // 0x7916d8: ldur            x0, [fp, #-8]
    // 0x7916dc: LoadField: r1 = r0->field_5b
    //     0x7916dc: ldur            w1, [x0, #0x5b]
    // 0x7916e0: DecompressPointer r1
    //     0x7916e0: add             x1, x1, HEAP, lsl #32
    // 0x7916e4: stur            x1, [fp, #-0x18]
    // 0x7916e8: cmp             w1, NULL
    // 0x7916ec: b.ne            #0x7916fc
    // 0x7916f0: mov             x0, x1
    // 0x7916f4: r1 = Null
    //     0x7916f4: mov             x1, NULL
    // 0x7916f8: b               #0x791728
    // 0x7916fc: LoadField: d0 = r1->field_7
    //     0x7916fc: ldur            d0, [x1, #7]
    // 0x791700: stur            d0, [fp, #-0x68]
    // 0x791704: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x791704: ldur            d1, [x1, #0x17]
    // 0x791708: stur            d1, [fp, #-0x60]
    // 0x79170c: r0 = Size()
    //     0x79170c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x791710: ldur            d0, [fp, #-0x68]
    // 0x791714: StoreField: r0->field_7 = d0
    //     0x791714: stur            d0, [x0, #7]
    // 0x791718: ldur            d0, [fp, #-0x60]
    // 0x79171c: StoreField: r0->field_f = d0
    //     0x79171c: stur            d0, [x0, #0xf]
    // 0x791720: mov             x1, x0
    // 0x791724: ldur            x0, [fp, #-0x18]
    // 0x791728: stur            x1, [fp, #-0x20]
    // 0x79172c: cmp             w0, NULL
    // 0x791730: b.ne            #0x79173c
    // 0x791734: r1 = Null
    //     0x791734: mov             x1, NULL
    // 0x791738: b               #0x791764
    // 0x79173c: LoadField: d0 = r0->field_f
    //     0x79173c: ldur            d0, [x0, #0xf]
    // 0x791740: stur            d0, [fp, #-0x68]
    // 0x791744: LoadField: d1 = r0->field_1f
    //     0x791744: ldur            d1, [x0, #0x1f]
    // 0x791748: stur            d1, [fp, #-0x60]
    // 0x79174c: r0 = Size()
    //     0x79174c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x791750: ldur            d0, [fp, #-0x68]
    // 0x791754: StoreField: r0->field_7 = d0
    //     0x791754: stur            d0, [x0, #7]
    // 0x791758: ldur            d0, [fp, #-0x60]
    // 0x79175c: StoreField: r0->field_f = d0
    //     0x79175c: stur            d0, [x0, #0xf]
    // 0x791760: mov             x1, x0
    // 0x791764: ldur            x0, [fp, #-8]
    // 0x791768: LoadField: r2 = r0->field_2b
    //     0x791768: ldur            w2, [x0, #0x2b]
    // 0x79176c: DecompressPointer r2
    //     0x79176c: add             x2, x2, HEAP, lsl #32
    // 0x791770: LoadField: r3 = r0->field_13
    //     0x791770: ldur            w3, [x0, #0x13]
    // 0x791774: DecompressPointer r3
    //     0x791774: add             x3, x3, HEAP, lsl #32
    // 0x791778: LoadField: r4 = r0->field_b
    //     0x791778: ldur            w4, [x0, #0xb]
    // 0x79177c: DecompressPointer r4
    //     0x79177c: add             x4, x4, HEAP, lsl #32
    // 0x791780: LoadField: r5 = r0->field_57
    //     0x791780: ldur            w5, [x0, #0x57]
    // 0x791784: DecompressPointer r5
    //     0x791784: add             x5, x5, HEAP, lsl #32
    // 0x791788: ldur            x16, [fp, #-0x20]
    // 0x79178c: stp             x16, x3, [SP, #0x18]
    // 0x791790: stp             x4, x1, [SP, #8]
    // 0x791794: str             x5, [SP]
    // 0x791798: mov             x1, x2
    // 0x79179c: r4 = const [0, 0x6, 0x5, 0x1, enableFeedback, 0x5, iconSize, 0x4, maximumSize, 0x3, minimumSize, 0x2, padding, 0x1, null]
    //     0x79179c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd10] List(15) [0, 0x6, 0x5, 0x1, "enableFeedback", 0x5, "iconSize", 0x4, "maximumSize", 0x3, "minimumSize", 0x2, "padding", 0x1, Null]
    //     0x7917a0: ldr             x4, [x4, #0xd10]
    // 0x7917a4: r0 = styleFrom()
    //     0x7917a4: bl              #0x792c78  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x7917a8: mov             x1, x0
    // 0x7917ac: ldur            x0, [fp, #-8]
    // 0x7917b0: LoadField: r2 = r0->field_5f
    //     0x7917b0: ldur            w2, [x0, #0x5f]
    // 0x7917b4: DecompressPointer r2
    //     0x7917b4: add             x2, x2, HEAP, lsl #32
    // 0x7917b8: cmp             w2, NULL
    // 0x7917bc: b.eq            #0x7917d4
    // 0x7917c0: mov             x16, x1
    // 0x7917c4: mov             x1, x2
    // 0x7917c8: mov             x2, x16
    // 0x7917cc: r0 = merge()
    //     0x7917cc: bl              #0x792a00  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x7917d0: mov             x1, x0
    // 0x7917d4: LoadField: r0 = r1->field_33
    //     0x7917d4: ldur            w0, [x1, #0x33]
    // 0x7917d8: DecompressPointer r0
    //     0x7917d8: add             x0, x0, HEAP, lsl #32
    // 0x7917dc: cmp             w0, NULL
    // 0x7917e0: b.ne            #0x791800
    // 0x7917e4: LoadField: r0 = r1->field_f
    //     0x7917e4: ldur            w0, [x1, #0xf]
    // 0x7917e8: DecompressPointer r0
    //     0x7917e8: add             x0, x0, HEAP, lsl #32
    // 0x7917ec: str             x0, [SP]
    // 0x7917f0: r4 = const [0, 0x2, 0x1, 0x1, iconColor, 0x1, null]
    //     0x7917f0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd18] List(7) [0, 0x2, 0x1, 0x1, "iconColor", 0x1, Null]
    //     0x7917f4: ldr             x4, [x4, #0xd18]
    // 0x7917f8: r0 = copyWith()
    //     0x7917f8: bl              #0x792028  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x7917fc: b               #0x791804
    // 0x791800: mov             x0, x1
    // 0x791804: ldur            x3, [fp, #-8]
    // 0x791808: stur            x0, [fp, #-0x30]
    // 0x79180c: LoadField: r1 = r3->field_1f
    //     0x79180c: ldur            w1, [x3, #0x1f]
    // 0x791810: DecompressPointer r1
    //     0x791810: add             x1, x1, HEAP, lsl #32
    // 0x791814: stur            x1, [fp, #-0x28]
    // 0x791818: LoadField: r2 = r3->field_3b
    //     0x791818: ldur            w2, [x3, #0x3b]
    // 0x79181c: DecompressPointer r2
    //     0x79181c: add             x2, x2, HEAP, lsl #32
    // 0x791820: stur            x2, [fp, #-0x20]
    // 0x791824: LoadField: r4 = r3->field_53
    //     0x791824: ldur            w4, [x3, #0x53]
    // 0x791828: DecompressPointer r4
    //     0x791828: add             x4, x4, HEAP, lsl #32
    // 0x79182c: stur            x4, [fp, #-0x18]
    // 0x791830: r0 = _SelectableIconButton()
    //     0x791830: bl              #0x791ff8  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x38)
    // 0x791834: mov             x1, x0
    // 0x791838: ldur            x0, [fp, #-0x30]
    // 0x79183c: StoreField: r1->field_f = r0
    //     0x79183c: stur            w0, [x1, #0xf]
    // 0x791840: r0 = Instance__IconButtonVariant
    //     0x791840: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x791844: ldr             x0, [x0, #0x1f8]
    // 0x791848: ArrayStore: r1[0] = r0  ; List_4
    //     0x791848: stur            w0, [x1, #0x17]
    // 0x79184c: r4 = false
    //     0x79184c: add             x4, NULL, #0x30  ; false
    // 0x791850: StoreField: r1->field_1b = r4
    //     0x791850: stur            w4, [x1, #0x1b]
    // 0x791854: ldur            x0, [fp, #-0x20]
    // 0x791858: StoreField: r1->field_1f = r0
    //     0x791858: stur            w0, [x1, #0x1f]
    // 0x79185c: ldur            x0, [fp, #-0x18]
    // 0x791860: StoreField: r1->field_23 = r0
    //     0x791860: stur            w0, [x1, #0x23]
    // 0x791864: ldur            x0, [fp, #-0x28]
    // 0x791868: StoreField: r1->field_27 = r0
    //     0x791868: stur            w0, [x1, #0x27]
    // 0x79186c: mov             x0, x1
    // 0x791870: LeaveFrame
    //     0x791870: mov             SP, fp
    //     0x791874: ldp             fp, lr, [SP], #0x10
    // 0x791878: ret
    //     0x791878: ret             
    // 0x79187c: ldur            x3, [fp, #-8]
    // 0x791880: r4 = false
    //     0x791880: add             x4, NULL, #0x30  ; false
    // 0x791884: LoadField: r5 = r3->field_3b
    //     0x791884: ldur            w5, [x3, #0x3b]
    // 0x791888: DecompressPointer r5
    //     0x791888: add             x5, x5, HEAP, lsl #32
    // 0x79188c: stur            x5, [fp, #-0x20]
    // 0x791890: cmp             w5, NULL
    // 0x791894: b.eq            #0x7918a8
    // 0x791898: LoadField: r1 = r3->field_2b
    //     0x791898: ldur            w1, [x3, #0x2b]
    // 0x79189c: DecompressPointer r1
    //     0x79189c: add             x1, x1, HEAP, lsl #32
    // 0x7918a0: mov             x6, x1
    // 0x7918a4: b               #0x7918b4
    // 0x7918a8: LoadField: r1 = r0->field_43
    //     0x7918a8: ldur            w1, [x0, #0x43]
    // 0x7918ac: DecompressPointer r1
    //     0x7918ac: add             x1, x1, HEAP, lsl #32
    // 0x7918b0: mov             x6, x1
    // 0x7918b4: stur            x6, [fp, #-0x18]
    // 0x7918b8: LoadField: r1 = r0->field_33
    //     0x7918b8: ldur            w1, [x0, #0x33]
    // 0x7918bc: DecompressPointer r1
    //     0x7918bc: add             x1, x1, HEAP, lsl #32
    // 0x7918c0: LoadField: r2 = r3->field_5b
    //     0x7918c0: ldur            w2, [x3, #0x5b]
    // 0x7918c4: DecompressPointer r2
    //     0x7918c4: add             x2, x2, HEAP, lsl #32
    // 0x7918c8: cmp             w2, NULL
    // 0x7918cc: b.ne            #0x7918d8
    // 0x7918d0: r2 = Instance_BoxConstraints
    //     0x7918d0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd20] Obj!BoxConstraints@bfa0a1
    //     0x7918d4: ldr             x2, [x2, #0xd20]
    // 0x7918d8: r0 = effectiveConstraints()
    //     0x7918d8: bl              #0x791e70  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x7918dc: mov             x2, x0
    // 0x7918e0: ldur            x0, [fp, #-8]
    // 0x7918e4: stur            x2, [fp, #-0x28]
    // 0x7918e8: LoadField: r1 = r0->field_b
    //     0x7918e8: ldur            w1, [x0, #0xb]
    // 0x7918ec: DecompressPointer r1
    //     0x7918ec: add             x1, x1, HEAP, lsl #32
    // 0x7918f0: cmp             w1, NULL
    // 0x7918f4: b.ne            #0x791910
    // 0x7918f8: ldur            x1, [fp, #-0x10]
    // 0x7918fc: r0 = of()
    //     0x7918fc: bl              #0x78d188  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x791900: LoadField: r1 = r0->field_7
    //     0x791900: ldur            w1, [x0, #7]
    // 0x791904: DecompressPointer r1
    //     0x791904: add             x1, x1, HEAP, lsl #32
    // 0x791908: mov             x0, x1
    // 0x79190c: b               #0x791914
    // 0x791910: mov             x0, x1
    // 0x791914: cmp             w0, NULL
    // 0x791918: b.ne            #0x791924
    // 0x79191c: d0 = 24.000000
    //     0x79191c: fmov            d0, #24.00000000
    // 0x791920: b               #0x791928
    // 0x791924: LoadField: d0 = r0->field_7
    //     0x791924: ldur            d0, [x0, #7]
    // 0x791928: ldur            x0, [fp, #-8]
    // 0x79192c: stur            d0, [fp, #-0x60]
    // 0x791930: LoadField: r1 = r0->field_13
    //     0x791930: ldur            w1, [x0, #0x13]
    // 0x791934: DecompressPointer r1
    //     0x791934: add             x1, x1, HEAP, lsl #32
    // 0x791938: cmp             w1, NULL
    // 0x79193c: b.ne            #0x79194c
    // 0x791940: r4 = Instance_EdgeInsets
    //     0x791940: add             x4, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!EdgeInsets@bfa9a1
    //     0x791944: ldr             x4, [x4, #0x218]
    // 0x791948: b               #0x791950
    // 0x79194c: mov             x4, x1
    // 0x791950: ldur            x2, [fp, #-0x20]
    // 0x791954: ldur            x3, [fp, #-0x18]
    // 0x791958: ldur            x1, [fp, #-0x28]
    // 0x79195c: stur            x4, [fp, #-0x30]
    // 0x791960: r5 = inline_Allocate_Double()
    //     0x791960: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x791964: add             x5, x5, #0x10
    //     0x791968: cmp             x6, x5
    //     0x79196c: b.ls            #0x791c20
    //     0x791970: str             x5, [THR, #0x60]  ; THR::top
    //     0x791974: sub             x5, x5, #0xf
    //     0x791978: movz            x6, #0xe19c
    //     0x79197c: movk            x6, #0x3, lsl #16
    //     0x791980: stur            x6, [x5, #-1]
    // 0x791984: dmb             ishst
    // 0x791988: StoreField: r5->field_7 = d0
    //     0x791988: stur            d0, [x5, #7]
    // 0x79198c: stur            x5, [fp, #-0x10]
    // 0x791990: r0 = IconThemeData()
    //     0x791990: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x791994: mov             x1, x0
    // 0x791998: ldur            x0, [fp, #-0x10]
    // 0x79199c: StoreField: r1->field_7 = r0
    //     0x79199c: stur            w0, [x1, #7]
    // 0x7919a0: ldur            x2, [fp, #-0x18]
    // 0x7919a4: StoreField: r1->field_1b = r2
    //     0x7919a4: stur            w2, [x1, #0x1b]
    // 0x7919a8: ldur            x3, [fp, #-8]
    // 0x7919ac: LoadField: r2 = r3->field_1f
    //     0x7919ac: ldur            w2, [x3, #0x1f]
    // 0x7919b0: DecompressPointer r2
    //     0x7919b0: add             x2, x2, HEAP, lsl #32
    // 0x7919b4: mov             x16, x1
    // 0x7919b8: mov             x1, x2
    // 0x7919bc: mov             x2, x16
    // 0x7919c0: r0 = merge()
    //     0x7919c0: bl              #0x791ca4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x7919c4: stur            x0, [fp, #-0x18]
    // 0x7919c8: r0 = Align()
    //     0x7919c8: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7919cc: mov             x1, x0
    // 0x7919d0: r0 = Instance_Alignment
    //     0x7919d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7919d4: ldr             x0, [x0, #0xd50]
    // 0x7919d8: stur            x1, [fp, #-0x40]
    // 0x7919dc: StoreField: r1->field_f = r0
    //     0x7919dc: stur            w0, [x1, #0xf]
    // 0x7919e0: ldur            x0, [fp, #-0x18]
    // 0x7919e4: StoreField: r1->field_b = r0
    //     0x7919e4: stur            w0, [x1, #0xb]
    // 0x7919e8: r0 = SizedBox()
    //     0x7919e8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7919ec: mov             x1, x0
    // 0x7919f0: ldur            x0, [fp, #-0x10]
    // 0x7919f4: stur            x1, [fp, #-0x18]
    // 0x7919f8: StoreField: r1->field_f = r0
    //     0x7919f8: stur            w0, [x1, #0xf]
    // 0x7919fc: StoreField: r1->field_13 = r0
    //     0x7919fc: stur            w0, [x1, #0x13]
    // 0x791a00: ldur            x0, [fp, #-0x40]
    // 0x791a04: StoreField: r1->field_b = r0
    //     0x791a04: stur            w0, [x1, #0xb]
    // 0x791a08: r0 = Padding()
    //     0x791a08: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x791a0c: ldur            x1, [fp, #-0x30]
    // 0x791a10: stur            x0, [fp, #-0x10]
    // 0x791a14: StoreField: r0->field_f = r1
    //     0x791a14: stur            w1, [x0, #0xf]
    // 0x791a18: ldur            x2, [fp, #-0x18]
    // 0x791a1c: StoreField: r0->field_b = r2
    //     0x791a1c: stur            w2, [x0, #0xb]
    // 0x791a20: r0 = ConstrainedBox()
    //     0x791a20: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x791a24: mov             x2, x0
    // 0x791a28: ldur            x0, [fp, #-0x28]
    // 0x791a2c: stur            x2, [fp, #-0x58]
    // 0x791a30: StoreField: r2->field_f = r0
    //     0x791a30: stur            w0, [x2, #0xf]
    // 0x791a34: ldur            x0, [fp, #-0x10]
    // 0x791a38: StoreField: r2->field_b = r0
    //     0x791a38: stur            w0, [x2, #0xb]
    // 0x791a3c: ldur            x0, [fp, #-0x20]
    // 0x791a40: cmp             w0, NULL
    // 0x791a44: r16 = true
    //     0x791a44: add             x16, NULL, #0x20  ; true
    // 0x791a48: r17 = false
    //     0x791a48: add             x17, NULL, #0x30  ; false
    // 0x791a4c: csel            x3, x16, x17, ne
    // 0x791a50: stur            x3, [fp, #-0x50]
    // 0x791a54: cmp             w0, NULL
    // 0x791a58: b.eq            #0x791a68
    // 0x791a5c: r5 = Instance__WidgetStateMouseCursor
    //     0x791a5c: add             x5, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!_WidgetStateMouseCursor@c0e1e1
    //     0x791a60: ldr             x5, [x5, #0x9a0]
    // 0x791a64: b               #0x791a6c
    // 0x791a68: r5 = Instance_SystemMouseCursor
    //     0x791a68: ldr             x5, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x791a6c: ldur            x4, [fp, #-8]
    // 0x791a70: ldur            x1, [fp, #-0x38]
    // 0x791a74: ldur            d0, [fp, #-0x60]
    // 0x791a78: stur            x5, [fp, #-0x48]
    // 0x791a7c: LoadField: r6 = r1->field_4b
    //     0x791a7c: ldur            w6, [x1, #0x4b]
    // 0x791a80: DecompressPointer r6
    //     0x791a80: add             x6, x6, HEAP, lsl #32
    // 0x791a84: stur            x6, [fp, #-0x40]
    // 0x791a88: LoadField: r7 = r1->field_57
    //     0x791a88: ldur            w7, [x1, #0x57]
    // 0x791a8c: DecompressPointer r7
    //     0x791a8c: add             x7, x7, HEAP, lsl #32
    // 0x791a90: stur            x7, [fp, #-0x28]
    // 0x791a94: LoadField: r8 = r1->field_4f
    //     0x791a94: ldur            w8, [x1, #0x4f]
    // 0x791a98: DecompressPointer r8
    //     0x791a98: add             x8, x8, HEAP, lsl #32
    // 0x791a9c: stur            x8, [fp, #-0x18]
    // 0x791aa0: LoadField: r9 = r1->field_73
    //     0x791aa0: ldur            w9, [x1, #0x73]
    // 0x791aa4: DecompressPointer r9
    //     0x791aa4: add             x9, x9, HEAP, lsl #32
    // 0x791aa8: ldur            x1, [fp, #-0x30]
    // 0x791aac: stur            x9, [fp, #-0x10]
    // 0x791ab0: r0 = horizontal()
    //     0x791ab0: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x791ab4: ldur            x1, [fp, #-0x30]
    // 0x791ab8: stur            d0, [fp, #-0x68]
    // 0x791abc: r0 = vertical()
    //     0x791abc: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x791ac0: mov             v1.16b, v0.16b
    // 0x791ac4: ldur            d0, [fp, #-0x68]
    // 0x791ac8: fmin            v2.2d, v0.2d, v1.2d
    // 0x791acc: ldur            d0, [fp, #-0x60]
    // 0x791ad0: fadd            d1, d0, d2
    // 0x791ad4: d0 = 0.700000
    //     0x791ad4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x791ad8: ldr             d0, [x17, #0xa30]
    // 0x791adc: fmul            d2, d1, d0
    // 0x791ae0: d0 = 35.000000
    //     0x791ae0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d48] IMM: double(35) from 0x4041800000000000
    //     0x791ae4: ldr             d0, [x17, #0xd48]
    // 0x791ae8: fmax            v1.2d, v0.2d, v2.2d
    // 0x791aec: stur            d1, [fp, #-0x60]
    // 0x791af0: r0 = InkResponse()
    //     0x791af0: bl              #0x791c98  ; AllocateInkResponseStub -> InkResponse (size=0x94)
    // 0x791af4: mov             x1, x0
    // 0x791af8: ldur            x0, [fp, #-0x58]
    // 0x791afc: stur            x1, [fp, #-0x30]
    // 0x791b00: StoreField: r1->field_b = r0
    //     0x791b00: stur            w0, [x1, #0xb]
    // 0x791b04: ldur            x0, [fp, #-0x20]
    // 0x791b08: StoreField: r1->field_f = r0
    //     0x791b08: stur            w0, [x1, #0xf]
    // 0x791b0c: ldur            x0, [fp, #-0x48]
    // 0x791b10: StoreField: r1->field_43 = r0
    //     0x791b10: stur            w0, [x1, #0x43]
    // 0x791b14: r0 = false
    //     0x791b14: add             x0, NULL, #0x30  ; false
    // 0x791b18: StoreField: r1->field_47 = r0
    //     0x791b18: stur            w0, [x1, #0x47]
    // 0x791b1c: r2 = Instance_BoxShape
    //     0x791b1c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x791b20: ldr             x2, [x2, #0x388]
    // 0x791b24: StoreField: r1->field_4b = r2
    //     0x791b24: stur            w2, [x1, #0x4b]
    // 0x791b28: ldur            d0, [fp, #-0x60]
    // 0x791b2c: r2 = inline_Allocate_Double()
    //     0x791b2c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x791b30: add             x2, x2, #0x10
    //     0x791b34: cmp             x3, x2
    //     0x791b38: b.ls            #0x791c4c
    //     0x791b3c: str             x2, [THR, #0x60]  ; THR::top
    //     0x791b40: sub             x2, x2, #0xf
    //     0x791b44: movz            x3, #0xe19c
    //     0x791b48: movk            x3, #0x3, lsl #16
    //     0x791b4c: stur            x3, [x2, #-1]
    // 0x791b50: dmb             ishst
    // 0x791b54: StoreField: r2->field_7 = d0
    //     0x791b54: stur            d0, [x2, #7]
    // 0x791b58: StoreField: r1->field_4f = r2
    //     0x791b58: stur            w2, [x1, #0x4f]
    // 0x791b5c: ldur            x2, [fp, #-0x40]
    // 0x791b60: StoreField: r1->field_5b = r2
    //     0x791b60: stur            w2, [x1, #0x5b]
    // 0x791b64: ldur            x2, [fp, #-0x28]
    // 0x791b68: StoreField: r1->field_5f = r2
    //     0x791b68: stur            w2, [x1, #0x5f]
    // 0x791b6c: ldur            x2, [fp, #-0x18]
    // 0x791b70: StoreField: r1->field_63 = r2
    //     0x791b70: stur            w2, [x1, #0x63]
    // 0x791b74: ldur            x2, [fp, #-0x10]
    // 0x791b78: StoreField: r1->field_6b = r2
    //     0x791b78: stur            w2, [x1, #0x6b]
    // 0x791b7c: r2 = true
    //     0x791b7c: add             x2, NULL, #0x20  ; true
    // 0x791b80: StoreField: r1->field_73 = r2
    //     0x791b80: stur            w2, [x1, #0x73]
    // 0x791b84: StoreField: r1->field_77 = r0
    //     0x791b84: stur            w0, [x1, #0x77]
    // 0x791b88: ldur            x3, [fp, #-0x50]
    // 0x791b8c: StoreField: r1->field_87 = r3
    //     0x791b8c: stur            w3, [x1, #0x87]
    // 0x791b90: StoreField: r1->field_7f = r0
    //     0x791b90: stur            w0, [x1, #0x7f]
    // 0x791b94: ldur            x0, [fp, #-8]
    // 0x791b98: LoadField: r4 = r0->field_53
    //     0x791b98: ldur            w4, [x0, #0x53]
    // 0x791b9c: DecompressPointer r4
    //     0x791b9c: add             x4, x4, HEAP, lsl #32
    // 0x791ba0: stur            x4, [fp, #-0x10]
    // 0x791ba4: cmp             w4, NULL
    // 0x791ba8: b.eq            #0x791bd4
    // 0x791bac: r0 = Tooltip()
    //     0x791bac: bl              #0x791c68  ; AllocateTooltipStub -> Tooltip (size=0x68)
    // 0x791bb0: mov             x1, x0
    // 0x791bb4: ldur            x0, [fp, #-0x10]
    // 0x791bb8: StoreField: r1->field_b = r0
    //     0x791bb8: stur            w0, [x1, #0xb]
    // 0x791bbc: r0 = true
    //     0x791bbc: add             x0, NULL, #0x20  ; true
    // 0x791bc0: StoreField: r1->field_4b = r0
    //     0x791bc0: stur            w0, [x1, #0x4b]
    // 0x791bc4: ldur            x0, [fp, #-0x30]
    // 0x791bc8: StoreField: r1->field_2f = r0
    //     0x791bc8: stur            w0, [x1, #0x2f]
    // 0x791bcc: mov             x2, x1
    // 0x791bd0: b               #0x791bdc
    // 0x791bd4: mov             x0, x1
    // 0x791bd8: mov             x2, x0
    // 0x791bdc: stur            x2, [fp, #-8]
    // 0x791be0: r0 = Semantics()
    //     0x791be0: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x791be4: stur            x0, [fp, #-0x10]
    // 0x791be8: r16 = true
    //     0x791be8: add             x16, NULL, #0x20  ; true
    // 0x791bec: ldur            lr, [fp, #-0x50]
    // 0x791bf0: stp             lr, x16, [SP]
    // 0x791bf4: mov             x1, x0
    // 0x791bf8: ldur            x2, [fp, #-8]
    // 0x791bfc: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, enabled, 0x3, null]
    //     0x791bfc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd28] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "enabled", 0x3, Null]
    //     0x791c00: ldr             x4, [x4, #0xd28]
    // 0x791c04: r0 = Semantics()
    //     0x791c04: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x791c08: ldur            x0, [fp, #-0x10]
    // 0x791c0c: LeaveFrame
    //     0x791c0c: mov             SP, fp
    //     0x791c10: ldp             fp, lr, [SP], #0x10
    // 0x791c14: ret
    //     0x791c14: ret             
    // 0x791c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791c18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791c1c: b               #0x7916c0
    // 0x791c20: SaveReg d0
    //     0x791c20: str             q0, [SP, #-0x10]!
    // 0x791c24: stp             x3, x4, [SP, #-0x10]!
    // 0x791c28: stp             x1, x2, [SP, #-0x10]!
    // 0x791c2c: SaveReg r0
    //     0x791c2c: str             x0, [SP, #-8]!
    // 0x791c30: r0 = AllocateDouble()
    //     0x791c30: bl              #0xc70240  ; AllocateDoubleStub
    // 0x791c34: mov             x5, x0
    // 0x791c38: RestoreReg r0
    //     0x791c38: ldr             x0, [SP], #8
    // 0x791c3c: ldp             x1, x2, [SP], #0x10
    // 0x791c40: ldp             x3, x4, [SP], #0x10
    // 0x791c44: RestoreReg d0
    //     0x791c44: ldr             q0, [SP], #0x10
    // 0x791c48: b               #0x791988
    // 0x791c4c: SaveReg d0
    //     0x791c4c: str             q0, [SP, #-0x10]!
    // 0x791c50: stp             x0, x1, [SP, #-0x10]!
    // 0x791c54: r0 = AllocateDouble()
    //     0x791c54: bl              #0xc70240  ; AllocateDoubleStub
    // 0x791c58: mov             x2, x0
    // 0x791c5c: ldp             x0, x1, [SP], #0x10
    // 0x791c60: RestoreReg d0
    //     0x791c60: ldr             q0, [SP], #0x10
    // 0x791c64: b               #0x791b54
  }
  static _ styleFrom(/* No info */) {
    // ** addr: 0x792c78, size: 0x574
    // 0x792c78: EnterFrame
    //     0x792c78: stp             fp, lr, [SP, #-0x10]!
    //     0x792c7c: mov             fp, SP
    // 0x792c80: AllocStack(0x60)
    //     0x792c80: sub             SP, SP, #0x60
    // 0x792c84: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */, {dynamic backgroundColor = Null /* r3, fp-0x40 */, dynamic enableFeedback = Null /* r5, fp-0x38 */, dynamic iconSize = Null /* r6, fp-0x30 */, dynamic maximumSize = Null /* r7, fp-0x28 */, dynamic minimumSize = Null /* r8, fp-0x20 */, dynamic padding = Null /* r9, fp-0x18 */, dynamic side = Null /* r10, fp-0x10 */, dynamic tapTargetSize = Null /* r4, fp-0x8 */})
    //     0x792c84: mov             x0, x1
    //     0x792c88: stur            x1, [fp, #-0x48]
    //     0x792c8c: ldur            w1, [x4, #0x13]
    //     0x792c90: ldur            w2, [x4, #0x1f]
    //     0x792c94: add             x2, x2, HEAP, lsl #32
    //     0x792c98: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] "backgroundColor"
    //     0x792c9c: cmp             w2, w16
    //     0x792ca0: b.ne            #0x792cc4
    //     0x792ca4: ldur            w2, [x4, #0x23]
    //     0x792ca8: add             x2, x2, HEAP, lsl #32
    //     0x792cac: sub             w3, w1, w2
    //     0x792cb0: add             x2, fp, w3, sxtw #2
    //     0x792cb4: ldr             x2, [x2, #8]
    //     0x792cb8: mov             x3, x2
    //     0x792cbc: movz            x2, #0x1
    //     0x792cc0: b               #0x792ccc
    //     0x792cc4: mov             x3, NULL
    //     0x792cc8: movz            x2, #0
    //     0x792ccc: stur            x3, [fp, #-0x40]
    //     0x792cd0: lsl             x5, x2, #1
    //     0x792cd4: lsl             w6, w5, #1
    //     0x792cd8: add             w7, w6, #8
    //     0x792cdc: add             x16, x4, w7, sxtw #1
    //     0x792ce0: ldur            w8, [x16, #0xf]
    //     0x792ce4: add             x8, x8, HEAP, lsl #32
    //     0x792ce8: add             x16, PP, #0xf, lsl #12  ; [pp+0xff78] "enableFeedback"
    //     0x792cec: ldr             x16, [x16, #0xf78]
    //     0x792cf0: cmp             w8, w16
    //     0x792cf4: b.ne            #0x792d28
    //     0x792cf8: add             w2, w6, #0xa
    //     0x792cfc: add             x16, x4, w2, sxtw #1
    //     0x792d00: ldur            w6, [x16, #0xf]
    //     0x792d04: add             x6, x6, HEAP, lsl #32
    //     0x792d08: sub             w2, w1, w6
    //     0x792d0c: add             x6, fp, w2, sxtw #2
    //     0x792d10: ldr             x6, [x6, #8]
    //     0x792d14: add             w2, w5, #2
    //     0x792d18: sbfx            x5, x2, #1, #0x1f
    //     0x792d1c: mov             x2, x5
    //     0x792d20: mov             x5, x6
    //     0x792d24: b               #0x792d2c
    //     0x792d28: mov             x5, NULL
    //     0x792d2c: stur            x5, [fp, #-0x38]
    //     0x792d30: lsl             x6, x2, #1
    //     0x792d34: lsl             w7, w6, #1
    //     0x792d38: add             w8, w7, #8
    //     0x792d3c: add             x16, x4, w8, sxtw #1
    //     0x792d40: ldur            w9, [x16, #0xf]
    //     0x792d44: add             x9, x9, HEAP, lsl #32
    //     0x792d48: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd58] "iconSize"
    //     0x792d4c: ldr             x16, [x16, #0xd58]
    //     0x792d50: cmp             w9, w16
    //     0x792d54: b.ne            #0x792d88
    //     0x792d58: add             w2, w7, #0xa
    //     0x792d5c: add             x16, x4, w2, sxtw #1
    //     0x792d60: ldur            w7, [x16, #0xf]
    //     0x792d64: add             x7, x7, HEAP, lsl #32
    //     0x792d68: sub             w2, w1, w7
    //     0x792d6c: add             x7, fp, w2, sxtw #2
    //     0x792d70: ldr             x7, [x7, #8]
    //     0x792d74: add             w2, w6, #2
    //     0x792d78: sbfx            x6, x2, #1, #0x1f
    //     0x792d7c: mov             x2, x6
    //     0x792d80: mov             x6, x7
    //     0x792d84: b               #0x792d8c
    //     0x792d88: mov             x6, NULL
    //     0x792d8c: stur            x6, [fp, #-0x30]
    //     0x792d90: lsl             x7, x2, #1
    //     0x792d94: lsl             w8, w7, #1
    //     0x792d98: add             w9, w8, #8
    //     0x792d9c: add             x16, x4, w9, sxtw #1
    //     0x792da0: ldur            w10, [x16, #0xf]
    //     0x792da4: add             x10, x10, HEAP, lsl #32
    //     0x792da8: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] "maximumSize"
    //     0x792dac: ldr             x16, [x16, #0xf90]
    //     0x792db0: cmp             w10, w16
    //     0x792db4: b.ne            #0x792de8
    //     0x792db8: add             w2, w8, #0xa
    //     0x792dbc: add             x16, x4, w2, sxtw #1
    //     0x792dc0: ldur            w8, [x16, #0xf]
    //     0x792dc4: add             x8, x8, HEAP, lsl #32
    //     0x792dc8: sub             w2, w1, w8
    //     0x792dcc: add             x8, fp, w2, sxtw #2
    //     0x792dd0: ldr             x8, [x8, #8]
    //     0x792dd4: add             w2, w7, #2
    //     0x792dd8: sbfx            x7, x2, #1, #0x1f
    //     0x792ddc: mov             x2, x7
    //     0x792de0: mov             x7, x8
    //     0x792de4: b               #0x792dec
    //     0x792de8: mov             x7, NULL
    //     0x792dec: stur            x7, [fp, #-0x28]
    //     0x792df0: lsl             x8, x2, #1
    //     0x792df4: lsl             w9, w8, #1
    //     0x792df8: add             w10, w9, #8
    //     0x792dfc: add             x16, x4, w10, sxtw #1
    //     0x792e00: ldur            w11, [x16, #0xf]
    //     0x792e04: add             x11, x11, HEAP, lsl #32
    //     0x792e08: add             x16, PP, #0xf, lsl #12  ; [pp+0xff98] "minimumSize"
    //     0x792e0c: ldr             x16, [x16, #0xf98]
    //     0x792e10: cmp             w11, w16
    //     0x792e14: b.ne            #0x792e48
    //     0x792e18: add             w2, w9, #0xa
    //     0x792e1c: add             x16, x4, w2, sxtw #1
    //     0x792e20: ldur            w9, [x16, #0xf]
    //     0x792e24: add             x9, x9, HEAP, lsl #32
    //     0x792e28: sub             w2, w1, w9
    //     0x792e2c: add             x9, fp, w2, sxtw #2
    //     0x792e30: ldr             x9, [x9, #8]
    //     0x792e34: add             w2, w8, #2
    //     0x792e38: sbfx            x8, x2, #1, #0x1f
    //     0x792e3c: mov             x2, x8
    //     0x792e40: mov             x8, x9
    //     0x792e44: b               #0x792e4c
    //     0x792e48: mov             x8, NULL
    //     0x792e4c: stur            x8, [fp, #-0x20]
    //     0x792e50: lsl             x9, x2, #1
    //     0x792e54: lsl             w10, w9, #1
    //     0x792e58: add             w11, w10, #8
    //     0x792e5c: add             x16, x4, w11, sxtw #1
    //     0x792e60: ldur            w12, [x16, #0xf]
    //     0x792e64: add             x12, x12, HEAP, lsl #32
    //     0x792e68: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] "padding"
    //     0x792e6c: ldr             x16, [x16, #0xfa0]
    //     0x792e70: cmp             w12, w16
    //     0x792e74: b.ne            #0x792ea8
    //     0x792e78: add             w2, w10, #0xa
    //     0x792e7c: add             x16, x4, w2, sxtw #1
    //     0x792e80: ldur            w10, [x16, #0xf]
    //     0x792e84: add             x10, x10, HEAP, lsl #32
    //     0x792e88: sub             w2, w1, w10
    //     0x792e8c: add             x10, fp, w2, sxtw #2
    //     0x792e90: ldr             x10, [x10, #8]
    //     0x792e94: add             w2, w9, #2
    //     0x792e98: sbfx            x9, x2, #1, #0x1f
    //     0x792e9c: mov             x2, x9
    //     0x792ea0: mov             x9, x10
    //     0x792ea4: b               #0x792eac
    //     0x792ea8: mov             x9, NULL
    //     0x792eac: stur            x9, [fp, #-0x18]
    //     0x792eb0: lsl             x10, x2, #1
    //     0x792eb4: lsl             w11, w10, #1
    //     0x792eb8: add             w12, w11, #8
    //     0x792ebc: add             x16, x4, w12, sxtw #1
    //     0x792ec0: ldur            w13, [x16, #0xf]
    //     0x792ec4: add             x13, x13, HEAP, lsl #32
    //     0x792ec8: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0x792ecc: ldr             x16, [x16, #0xf40]
    //     0x792ed0: cmp             w13, w16
    //     0x792ed4: b.ne            #0x792f08
    //     0x792ed8: add             w2, w11, #0xa
    //     0x792edc: add             x16, x4, w2, sxtw #1
    //     0x792ee0: ldur            w11, [x16, #0xf]
    //     0x792ee4: add             x11, x11, HEAP, lsl #32
    //     0x792ee8: sub             w2, w1, w11
    //     0x792eec: add             x11, fp, w2, sxtw #2
    //     0x792ef0: ldr             x11, [x11, #8]
    //     0x792ef4: add             w2, w10, #2
    //     0x792ef8: sbfx            x10, x2, #1, #0x1f
    //     0x792efc: mov             x2, x10
    //     0x792f00: mov             x10, x11
    //     0x792f04: b               #0x792f0c
    //     0x792f08: mov             x10, NULL
    //     0x792f0c: stur            x10, [fp, #-0x10]
    //     0x792f10: lsl             x11, x2, #1
    //     0x792f14: lsl             w2, w11, #1
    //     0x792f18: add             w11, w2, #8
    //     0x792f1c: add             x16, x4, w11, sxtw #1
    //     0x792f20: ldur            w12, [x16, #0xf]
    //     0x792f24: add             x12, x12, HEAP, lsl #32
    //     0x792f28: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb0] "tapTargetSize"
    //     0x792f2c: ldr             x16, [x16, #0xfb0]
    //     0x792f30: cmp             w12, w16
    //     0x792f34: b.ne            #0x792f5c
    //     0x792f38: add             w11, w2, #0xa
    //     0x792f3c: add             x16, x4, w11, sxtw #1
    //     0x792f40: ldur            w2, [x16, #0xf]
    //     0x792f44: add             x2, x2, HEAP, lsl #32
    //     0x792f48: sub             w4, w1, w2
    //     0x792f4c: add             x1, fp, w4, sxtw #2
    //     0x792f50: ldr             x1, [x1, #8]
    //     0x792f54: mov             x4, x1
    //     0x792f58: b               #0x792f60
    //     0x792f5c: mov             x4, NULL
    //     0x792f60: stur            x4, [fp, #-8]
    // 0x792f64: CheckStackOverflow
    //     0x792f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792f68: cmp             SP, x16
    //     0x792f6c: b.ls            #0x7931e4
    // 0x792f70: cmp             w0, NULL
    // 0x792f74: b.eq            #0x7930cc
    // 0x792f78: r1 = Null
    //     0x792f78: mov             x1, NULL
    // 0x792f7c: r2 = 12
    //     0x792f7c: movz            x2, #0xc
    // 0x792f80: r0 = AllocateArray()
    //     0x792f80: bl              #0xc702f0  ; AllocateArrayStub
    // 0x792f84: mov             x2, x0
    // 0x792f88: stur            x2, [fp, #-0x50]
    // 0x792f8c: r16 = Instance_WidgetState
    //     0x792f8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x792f90: ldr             x16, [x16, #0xf10]
    // 0x792f94: StoreField: r2->field_f = r16
    //     0x792f94: stur            w16, [x2, #0xf]
    // 0x792f98: ldur            x3, [fp, #-0x48]
    // 0x792f9c: r0 = LoadClassIdInstr(r3)
    //     0x792f9c: ldur            x0, [x3, #-1]
    //     0x792fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x792fa4: mov             x1, x3
    // 0x792fa8: d0 = 0.100000
    //     0x792fa8: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x792fac: r0 = GDT[cid_x0 + -0xfee]()
    //     0x792fac: sub             lr, x0, #0xfee
    //     0x792fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x792fb4: blr             lr
    // 0x792fb8: ldur            x1, [fp, #-0x50]
    // 0x792fbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x792fbc: add             x25, x1, #0x13
    //     0x792fc0: str             w0, [x25]
    //     0x792fc4: tbz             w0, #0, #0x792fe0
    //     0x792fc8: ldurb           w16, [x1, #-1]
    //     0x792fcc: ldurb           w17, [x0, #-1]
    //     0x792fd0: and             x16, x17, x16, lsr #2
    //     0x792fd4: tst             x16, HEAP, lsr #32
    //     0x792fd8: b.eq            #0x792fe0
    //     0x792fdc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x792fe0: ldur            x2, [fp, #-0x50]
    // 0x792fe4: r16 = Instance_WidgetState
    //     0x792fe4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x792fe8: ldr             x16, [x16, #0xf18]
    // 0x792fec: ArrayStore: r2[0] = r16  ; List_4
    //     0x792fec: stur            w16, [x2, #0x17]
    // 0x792ff0: ldur            x3, [fp, #-0x48]
    // 0x792ff4: r0 = LoadClassIdInstr(r3)
    //     0x792ff4: ldur            x0, [x3, #-1]
    //     0x792ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x792ffc: mov             x1, x3
    // 0x793000: d0 = 0.080000
    //     0x793000: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x793004: ldr             d0, [x17, #0xe70]
    // 0x793008: r0 = GDT[cid_x0 + -0xfee]()
    //     0x793008: sub             lr, x0, #0xfee
    //     0x79300c: ldr             lr, [x21, lr, lsl #3]
    //     0x793010: blr             lr
    // 0x793014: ldur            x1, [fp, #-0x50]
    // 0x793018: ArrayStore: r1[3] = r0  ; List_4
    //     0x793018: add             x25, x1, #0x1b
    //     0x79301c: str             w0, [x25]
    //     0x793020: tbz             w0, #0, #0x79303c
    //     0x793024: ldurb           w16, [x1, #-1]
    //     0x793028: ldurb           w17, [x0, #-1]
    //     0x79302c: and             x16, x17, x16, lsr #2
    //     0x793030: tst             x16, HEAP, lsr #32
    //     0x793034: b.eq            #0x79303c
    //     0x793038: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x79303c: ldur            x2, [fp, #-0x50]
    // 0x793040: r16 = Instance_WidgetState
    //     0x793040: add             x16, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x793044: ldr             x16, [x16, #0xf20]
    // 0x793048: StoreField: r2->field_1f = r16
    //     0x793048: stur            w16, [x2, #0x1f]
    // 0x79304c: ldur            x3, [fp, #-0x48]
    // 0x793050: r0 = LoadClassIdInstr(r3)
    //     0x793050: ldur            x0, [x3, #-1]
    //     0x793054: ubfx            x0, x0, #0xc, #0x14
    // 0x793058: mov             x1, x3
    // 0x79305c: d0 = 0.100000
    //     0x79305c: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x793060: r0 = GDT[cid_x0 + -0xfee]()
    //     0x793060: sub             lr, x0, #0xfee
    //     0x793064: ldr             lr, [x21, lr, lsl #3]
    //     0x793068: blr             lr
    // 0x79306c: ldur            x1, [fp, #-0x50]
    // 0x793070: ArrayStore: r1[5] = r0  ; List_4
    //     0x793070: add             x25, x1, #0x23
    //     0x793074: str             w0, [x25]
    //     0x793078: tbz             w0, #0, #0x793094
    //     0x79307c: ldurb           w16, [x1, #-1]
    //     0x793080: ldurb           w17, [x0, #-1]
    //     0x793084: and             x16, x17, x16, lsr #2
    //     0x793088: tst             x16, HEAP, lsr #32
    //     0x79308c: b.eq            #0x793094
    //     0x793090: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x793094: r16 = <WidgetState, Color?>
    //     0x793094: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc8] TypeArguments: <WidgetState, Color?>
    //     0x793098: ldr             x16, [x16, #0xfc8]
    // 0x79309c: ldur            lr, [fp, #-0x50]
    // 0x7930a0: stp             lr, x16, [SP]
    // 0x7930a4: r0 = Map._fromLiteral()
    //     0x7930a4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7930a8: r1 = <Color?>
    //     0x7930a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x7930ac: ldr             x1, [x1, #0xfc0]
    // 0x7930b0: stur            x0, [fp, #-0x50]
    // 0x7930b4: r0 = WidgetStateMapper()
    //     0x7930b4: bl              #0x5ce174  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x7930b8: mov             x1, x0
    // 0x7930bc: ldur            x0, [fp, #-0x50]
    // 0x7930c0: StoreField: r1->field_b = r0
    //     0x7930c0: stur            w0, [x1, #0xb]
    // 0x7930c4: mov             x4, x1
    // 0x7930c8: b               #0x7930d0
    // 0x7930cc: r4 = Null
    //     0x7930cc: mov             x4, NULL
    // 0x7930d0: ldur            x0, [fp, #-0x38]
    // 0x7930d4: ldur            x3, [fp, #-8]
    // 0x7930d8: ldur            x1, [fp, #-0x40]
    // 0x7930dc: stur            x4, [fp, #-0x50]
    // 0x7930e0: r2 = Null
    //     0x7930e0: mov             x2, NULL
    // 0x7930e4: r0 = defaultColor()
    //     0x7930e4: bl              #0x5ce180  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x7930e8: ldur            x1, [fp, #-0x48]
    // 0x7930ec: r2 = Null
    //     0x7930ec: mov             x2, NULL
    // 0x7930f0: stur            x0, [fp, #-0x40]
    // 0x7930f4: r0 = defaultColor()
    //     0x7930f4: bl              #0x5ce180  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x7930f8: stur            x0, [fp, #-0x48]
    // 0x7930fc: r16 = <EdgeInsetsGeometry>
    //     0x7930fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x793100: ldr             x16, [x16, #0xfd8]
    // 0x793104: ldur            lr, [fp, #-0x18]
    // 0x793108: stp             lr, x16, [SP]
    // 0x79310c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79310c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x793110: r0 = allOrNull()
    //     0x793110: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x793114: stur            x0, [fp, #-0x18]
    // 0x793118: r16 = <Size>
    //     0x793118: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0x79311c: ldr             x16, [x16, #0xfe0]
    // 0x793120: ldur            lr, [fp, #-0x20]
    // 0x793124: stp             lr, x16, [SP]
    // 0x793128: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x793128: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79312c: r0 = allOrNull()
    //     0x79312c: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x793130: stur            x0, [fp, #-0x20]
    // 0x793134: r16 = <Size>
    //     0x793134: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0x793138: ldr             x16, [x16, #0xfe0]
    // 0x79313c: ldur            lr, [fp, #-0x28]
    // 0x793140: stp             lr, x16, [SP]
    // 0x793144: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x793144: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x793148: r0 = allOrNull()
    //     0x793148: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x79314c: stur            x0, [fp, #-0x28]
    // 0x793150: r16 = <double>
    //     0x793150: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x793154: ldur            lr, [fp, #-0x30]
    // 0x793158: stp             lr, x16, [SP]
    // 0x79315c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79315c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x793160: r0 = allOrNull()
    //     0x793160: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x793164: stur            x0, [fp, #-0x30]
    // 0x793168: r16 = <BorderSide>
    //     0x793168: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd70] TypeArguments: <BorderSide>
    //     0x79316c: ldr             x16, [x16, #0xd70]
    // 0x793170: ldur            lr, [fp, #-0x10]
    // 0x793174: stp             lr, x16, [SP]
    // 0x793178: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x793178: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79317c: r0 = allOrNull()
    //     0x79317c: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x793180: stur            x0, [fp, #-0x10]
    // 0x793184: r0 = ButtonStyle()
    //     0x793184: bl              #0x5ce118  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x793188: ldur            x1, [fp, #-0x40]
    // 0x79318c: StoreField: r0->field_b = r1
    //     0x79318c: stur            w1, [x0, #0xb]
    // 0x793190: ldur            x1, [fp, #-0x48]
    // 0x793194: StoreField: r0->field_f = r1
    //     0x793194: stur            w1, [x0, #0xf]
    // 0x793198: ldur            x1, [fp, #-0x50]
    // 0x79319c: StoreField: r0->field_13 = r1
    //     0x79319c: stur            w1, [x0, #0x13]
    // 0x7931a0: ldur            x1, [fp, #-0x18]
    // 0x7931a4: StoreField: r0->field_23 = r1
    //     0x7931a4: stur            w1, [x0, #0x23]
    // 0x7931a8: ldur            x1, [fp, #-0x20]
    // 0x7931ac: StoreField: r0->field_27 = r1
    //     0x7931ac: stur            w1, [x0, #0x27]
    // 0x7931b0: ldur            x1, [fp, #-0x28]
    // 0x7931b4: StoreField: r0->field_2f = r1
    //     0x7931b4: stur            w1, [x0, #0x2f]
    // 0x7931b8: ldur            x1, [fp, #-0x30]
    // 0x7931bc: StoreField: r0->field_37 = r1
    //     0x7931bc: stur            w1, [x0, #0x37]
    // 0x7931c0: ldur            x1, [fp, #-0x10]
    // 0x7931c4: StoreField: r0->field_3f = r1
    //     0x7931c4: stur            w1, [x0, #0x3f]
    // 0x7931c8: ldur            x1, [fp, #-8]
    // 0x7931cc: StoreField: r0->field_4f = r1
    //     0x7931cc: stur            w1, [x0, #0x4f]
    // 0x7931d0: ldur            x1, [fp, #-0x38]
    // 0x7931d4: StoreField: r0->field_57 = r1
    //     0x7931d4: stur            w1, [x0, #0x57]
    // 0x7931d8: LeaveFrame
    //     0x7931d8: mov             SP, fp
    //     0x7931dc: ldp             fp, lr, [SP], #0x10
    // 0x7931e0: ret
    //     0x7931e0: ret             
    // 0x7931e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7931e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7931e8: b               #0x792f70
  }
}

// class id: 5343, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb266cc, size: 0x24
    // 0xb266cc: EnterFrame
    //     0xb266cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb266d0: mov             fp, SP
    // 0xb266d4: mov             x0, x1
    // 0xb266d8: r1 = <_SelectableIconButton>
    //     0xb266d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd98] TypeArguments: <_SelectableIconButton>
    //     0xb266dc: ldr             x1, [x1, #0xd98]
    // 0xb266e0: r0 = _SelectableIconButtonState()
    //     0xb266e0: bl              #0xb266f0  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0xb266e4: LeaveFrame
    //     0xb266e4: mov             SP, fp
    //     0xb266e8: ldp             fp, lr, [SP], #0x10
    // 0xb266ec: ret
    //     0xb266ec: ret             
  }
}

// class id: 5363, size: 0x44, field offset: 0x3c
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ themeStyleOf(/* No info */) {
    // ** addr: 0xb88bdc, size: 0x160
    // 0xb88bdc: EnterFrame
    //     0xb88bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb88be0: mov             fp, SP
    // 0xb88be4: AllocStack(0x38)
    //     0xb88be4: sub             SP, SP, #0x38
    // 0xb88be8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb88be8: mov             x0, x2
    //     0xb88bec: stur            x2, [fp, #-8]
    // 0xb88bf0: CheckStackOverflow
    //     0xb88bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb88bf4: cmp             SP, x16
    //     0xb88bf8: b.ls            #0xb88d34
    // 0xb88bfc: mov             x1, x0
    // 0xb88c00: r0 = of()
    //     0xb88c00: bl              #0x78d188  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xb88c04: mov             x1, x0
    // 0xb88c08: stur            x1, [fp, #-0x18]
    // 0xb88c0c: LoadField: r2 = r1->field_7
    //     0xb88c0c: ldur            w2, [x1, #7]
    // 0xb88c10: DecompressPointer r2
    //     0xb88c10: add             x2, x2, HEAP, lsl #32
    // 0xb88c14: stur            x2, [fp, #-0x10]
    // 0xb88c18: r0 = LoadClassIdInstr(r2)
    //     0xb88c18: ldur            x0, [x2, #-1]
    //     0xb88c1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb88c20: r16 = 24.000000
    //     0xb88c20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0xb88c24: ldr             x16, [x16, #0x488]
    // 0xb88c28: stp             x16, x2, [SP]
    // 0xb88c2c: mov             lr, x0
    // 0xb88c30: ldr             lr, [x21, lr, lsl #3]
    // 0xb88c34: blr             lr
    // 0xb88c38: mov             x2, x0
    // 0xb88c3c: ldur            x0, [fp, #-0x18]
    // 0xb88c40: stur            x2, [fp, #-0x28]
    // 0xb88c44: LoadField: r3 = r0->field_1b
    //     0xb88c44: ldur            w3, [x0, #0x1b]
    // 0xb88c48: DecompressPointer r3
    //     0xb88c48: add             x3, x3, HEAP, lsl #32
    // 0xb88c4c: ldur            x1, [fp, #-8]
    // 0xb88c50: stur            x3, [fp, #-0x20]
    // 0xb88c54: r0 = brightnessOf()
    //     0xb88c54: bl              #0x860cb8  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0xb88c58: LoadField: r1 = r0->field_7
    //     0xb88c58: ldur            x1, [x0, #7]
    // 0xb88c5c: cmp             x1, #0
    // 0xb88c60: b.gt            #0xb88c88
    // 0xb88c64: r0 = LoadStaticField(0xaa4)
    //     0xb88c64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb88c68: ldr             x0, [x0, #0x1548]
    // 0xb88c6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb88c70: cmp             w0, w16
    // 0xb88c74: b.ne            #0xb88c80
    // 0xb88c78: r2 = kDefaultIconLightColor
    //     0xb88c78: ldr             x2, [PP, #0x2080]  ; [pp+0x2080] Field <::.kDefaultIconLightColor>: static late final (offset: 0xaa4)
    // 0xb88c7c: r0 = InitLateFinalStaticField()
    //     0xb88c7c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb88c80: mov             x1, x0
    // 0xb88c84: b               #0xb88ca8
    // 0xb88c88: r0 = LoadStaticField(0xaa8)
    //     0xb88c88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb88c8c: ldr             x0, [x0, #0x1550]
    // 0xb88c90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb88c94: cmp             w0, w16
    // 0xb88c98: b.ne            #0xb88ca4
    // 0xb88c9c: r2 = kDefaultIconDarkColor
    //     0xb88c9c: ldr             x2, [PP, #0x2088]  ; [pp+0x2088] Field <::.kDefaultIconDarkColor>: static late final (offset: 0xaa8)
    // 0xb88ca0: r0 = InitLateFinalStaticField()
    //     0xb88ca0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb88ca4: mov             x1, x0
    // 0xb88ca8: ldur            x0, [fp, #-0x20]
    // 0xb88cac: cmp             w0, w1
    // 0xb88cb0: b.ne            #0xb88cbc
    // 0xb88cb4: r1 = Null
    //     0xb88cb4: mov             x1, NULL
    // 0xb88cb8: b               #0xb88cc0
    // 0xb88cbc: mov             x1, x0
    // 0xb88cc0: ldur            x0, [fp, #-0x28]
    // 0xb88cc4: tbnz            w0, #4, #0xb88cd0
    // 0xb88cc8: r0 = Null
    //     0xb88cc8: mov             x0, NULL
    // 0xb88ccc: b               #0xb88cd4
    // 0xb88cd0: ldur            x0, [fp, #-0x10]
    // 0xb88cd4: str             x0, [SP]
    // 0xb88cd8: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0xb88cd8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29eb8] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0xb88cdc: ldr             x4, [x4, #0xeb8]
    // 0xb88ce0: r0 = styleFrom()
    //     0xb88ce0: bl              #0x792c78  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xb88ce4: ldur            x1, [fp, #-8]
    // 0xb88ce8: stur            x0, [fp, #-8]
    // 0xb88cec: r0 = of()
    //     0xb88cec: bl              #0x79b848  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0xb88cf0: LoadField: r1 = r0->field_7
    //     0xb88cf0: ldur            w1, [x0, #7]
    // 0xb88cf4: DecompressPointer r1
    //     0xb88cf4: add             x1, x1, HEAP, lsl #32
    // 0xb88cf8: cmp             w1, NULL
    // 0xb88cfc: b.ne            #0xb88d08
    // 0xb88d00: r1 = Null
    //     0xb88d00: mov             x1, NULL
    // 0xb88d04: b               #0xb88d14
    // 0xb88d08: ldur            x2, [fp, #-8]
    // 0xb88d0c: r0 = merge()
    //     0xb88d0c: bl              #0x792a00  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0xb88d10: mov             x1, x0
    // 0xb88d14: cmp             w1, NULL
    // 0xb88d18: b.ne            #0xb88d24
    // 0xb88d1c: ldur            x0, [fp, #-8]
    // 0xb88d20: b               #0xb88d28
    // 0xb88d24: mov             x0, x1
    // 0xb88d28: LeaveFrame
    //     0xb88d28: mov             SP, fp
    //     0xb88d2c: ldp             fp, lr, [SP], #0x10
    // 0xb88d30: ret
    //     0xb88d30: ret             
    // 0xb88d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88d34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88d38: b               #0xb88bfc
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xb8a970, size: 0x16c
    // 0xb8a970: EnterFrame
    //     0xb8a970: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a974: mov             fp, SP
    // 0xb8a978: AllocStack(0x8)
    //     0xb8a978: sub             SP, SP, #8
    // 0xb8a97c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb8a97c: stur            x2, [fp, #-8]
    // 0xb8a980: LoadField: r0 = r1->field_3b
    //     0xb8a980: ldur            w0, [x1, #0x3b]
    // 0xb8a984: DecompressPointer r0
    //     0xb8a984: add             x0, x0, HEAP, lsl #32
    // 0xb8a988: LoadField: r1 = r0->field_7
    //     0xb8a988: ldur            x1, [x0, #7]
    // 0xb8a98c: cmp             x1, #1
    // 0xb8a990: b.gt            #0xb8aa30
    // 0xb8a994: cmp             x1, #0
    // 0xb8a998: b.gt            #0xb8a9d8
    // 0xb8a99c: r0 = _IconButtonDefaultsM3()
    //     0xb8a99c: bl              #0xb8ab00  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x74)
    // 0xb8a9a0: mov             x1, x0
    // 0xb8a9a4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb8a9a8: StoreField: r1->field_6f = r0
    //     0xb8a9a8: stur            w0, [x1, #0x6f]
    // 0xb8a9ac: ldur            x2, [fp, #-8]
    // 0xb8a9b0: StoreField: r1->field_6b = r2
    //     0xb8a9b0: stur            w2, [x1, #0x6b]
    // 0xb8a9b4: r3 = Instance_Duration
    //     0xb8a9b4: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xb8a9b8: StoreField: r1->field_53 = r3
    //     0xb8a9b8: stur            w3, [x1, #0x53]
    // 0xb8a9bc: r4 = true
    //     0xb8a9bc: add             x4, NULL, #0x20  ; true
    // 0xb8a9c0: StoreField: r1->field_57 = r4
    //     0xb8a9c0: stur            w4, [x1, #0x57]
    // 0xb8a9c4: r5 = Instance_Alignment
    //     0xb8a9c4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb8a9c8: ldr             x5, [x5, #0xd50]
    // 0xb8a9cc: StoreField: r1->field_5b = r5
    //     0xb8a9cc: stur            w5, [x1, #0x5b]
    // 0xb8a9d0: mov             x0, x1
    // 0xb8a9d4: b               #0xb8aad0
    // 0xb8a9d8: r4 = true
    //     0xb8a9d8: add             x4, NULL, #0x20  ; true
    // 0xb8a9dc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb8a9e0: r3 = Instance_Duration
    //     0xb8a9e0: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xb8a9e4: r5 = Instance_Alignment
    //     0xb8a9e4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb8a9e8: ldr             x5, [x5, #0xd50]
    // 0xb8a9ec: r0 = _FilledIconButtonDefaultsM3()
    //     0xb8a9ec: bl              #0xb8aaf4  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x78)
    // 0xb8a9f0: mov             x1, x0
    // 0xb8a9f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb8a9f8: StoreField: r1->field_73 = r0
    //     0xb8a9f8: stur            w0, [x1, #0x73]
    // 0xb8a9fc: ldur            x2, [fp, #-8]
    // 0xb8aa00: StoreField: r1->field_6b = r2
    //     0xb8aa00: stur            w2, [x1, #0x6b]
    // 0xb8aa04: r3 = false
    //     0xb8aa04: add             x3, NULL, #0x30  ; false
    // 0xb8aa08: StoreField: r1->field_6f = r3
    //     0xb8aa08: stur            w3, [x1, #0x6f]
    // 0xb8aa0c: r4 = Instance_Duration
    //     0xb8aa0c: ldr             x4, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xb8aa10: StoreField: r1->field_53 = r4
    //     0xb8aa10: stur            w4, [x1, #0x53]
    // 0xb8aa14: r5 = true
    //     0xb8aa14: add             x5, NULL, #0x20  ; true
    // 0xb8aa18: StoreField: r1->field_57 = r5
    //     0xb8aa18: stur            w5, [x1, #0x57]
    // 0xb8aa1c: r6 = Instance_Alignment
    //     0xb8aa1c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb8aa20: ldr             x6, [x6, #0xd50]
    // 0xb8aa24: StoreField: r1->field_5b = r6
    //     0xb8aa24: stur            w6, [x1, #0x5b]
    // 0xb8aa28: mov             x0, x1
    // 0xb8aa2c: b               #0xb8aad0
    // 0xb8aa30: r5 = true
    //     0xb8aa30: add             x5, NULL, #0x20  ; true
    // 0xb8aa34: r3 = false
    //     0xb8aa34: add             x3, NULL, #0x30  ; false
    // 0xb8aa38: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb8aa3c: r4 = Instance_Duration
    //     0xb8aa3c: ldr             x4, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xb8aa40: r6 = Instance_Alignment
    //     0xb8aa40: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb8aa44: ldr             x6, [x6, #0xd50]
    // 0xb8aa48: cmp             x1, #2
    // 0xb8aa4c: b.gt            #0xb8aa94
    // 0xb8aa50: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0xb8aa50: bl              #0xb8aae8  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x78)
    // 0xb8aa54: mov             x1, x0
    // 0xb8aa58: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb8aa5c: StoreField: r1->field_73 = r0
    //     0xb8aa5c: stur            w0, [x1, #0x73]
    // 0xb8aa60: ldur            x2, [fp, #-8]
    // 0xb8aa64: StoreField: r1->field_6b = r2
    //     0xb8aa64: stur            w2, [x1, #0x6b]
    // 0xb8aa68: r0 = false
    //     0xb8aa68: add             x0, NULL, #0x30  ; false
    // 0xb8aa6c: StoreField: r1->field_6f = r0
    //     0xb8aa6c: stur            w0, [x1, #0x6f]
    // 0xb8aa70: r3 = Instance_Duration
    //     0xb8aa70: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xb8aa74: StoreField: r1->field_53 = r3
    //     0xb8aa74: stur            w3, [x1, #0x53]
    // 0xb8aa78: r4 = true
    //     0xb8aa78: add             x4, NULL, #0x20  ; true
    // 0xb8aa7c: StoreField: r1->field_57 = r4
    //     0xb8aa7c: stur            w4, [x1, #0x57]
    // 0xb8aa80: r5 = Instance_Alignment
    //     0xb8aa80: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb8aa84: ldr             x5, [x5, #0xd50]
    // 0xb8aa88: StoreField: r1->field_5b = r5
    //     0xb8aa88: stur            w5, [x1, #0x5b]
    // 0xb8aa8c: mov             x0, x1
    // 0xb8aa90: b               #0xb8aad0
    // 0xb8aa94: mov             x3, x4
    // 0xb8aa98: mov             x4, x5
    // 0xb8aa9c: mov             x5, x6
    // 0xb8aaa0: r0 = _OutlinedIconButtonDefaultsM3()
    //     0xb8aaa0: bl              #0xb8aadc  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x74)
    // 0xb8aaa4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb8aaa8: StoreField: r0->field_6f = r1
    //     0xb8aaa8: stur            w1, [x0, #0x6f]
    // 0xb8aaac: ldur            x1, [fp, #-8]
    // 0xb8aab0: StoreField: r0->field_6b = r1
    //     0xb8aab0: stur            w1, [x0, #0x6b]
    // 0xb8aab4: r1 = Instance_Duration
    //     0xb8aab4: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xb8aab8: StoreField: r0->field_53 = r1
    //     0xb8aab8: stur            w1, [x0, #0x53]
    // 0xb8aabc: r1 = true
    //     0xb8aabc: add             x1, NULL, #0x20  ; true
    // 0xb8aac0: StoreField: r0->field_57 = r1
    //     0xb8aac0: stur            w1, [x0, #0x57]
    // 0xb8aac4: r1 = Instance_Alignment
    //     0xb8aac4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb8aac8: ldr             x1, [x1, #0xd50]
    // 0xb8aacc: StoreField: r0->field_5b = r1
    //     0xb8aacc: stur            w1, [x0, #0x5b]
    // 0xb8aad0: LeaveFrame
    //     0xb8aad0: mov             SP, fp
    //     0xb8aad4: ldp             fp, lr, [SP], #0x10
    // 0xb8aad8: ret
    //     0xb8aad8: ret             
  }
}

// class id: 6730, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19894, size: 0x64
    // 0xb19894: EnterFrame
    //     0xb19894: stp             fp, lr, [SP, #-0x10]!
    //     0xb19898: mov             fp, SP
    // 0xb1989c: AllocStack(0x10)
    //     0xb1989c: sub             SP, SP, #0x10
    // 0xb198a0: SetupParameters(_IconButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0xb198a0: mov             x0, x1
    //     0xb198a4: stur            x1, [fp, #-8]
    // 0xb198a8: CheckStackOverflow
    //     0xb198a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb198ac: cmp             SP, x16
    //     0xb198b0: b.ls            #0xb198f0
    // 0xb198b4: r1 = Null
    //     0xb198b4: mov             x1, NULL
    // 0xb198b8: r2 = 4
    //     0xb198b8: movz            x2, #0x4
    // 0xb198bc: r0 = AllocateArray()
    //     0xb198bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb198c0: r16 = "_IconButtonVariant."
    //     0xb198c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd08] "_IconButtonVariant."
    //     0xb198c4: ldr             x16, [x16, #0xd08]
    // 0xb198c8: StoreField: r0->field_f = r16
    //     0xb198c8: stur            w16, [x0, #0xf]
    // 0xb198cc: ldur            x1, [fp, #-8]
    // 0xb198d0: LoadField: r2 = r1->field_f
    //     0xb198d0: ldur            w2, [x1, #0xf]
    // 0xb198d4: DecompressPointer r2
    //     0xb198d4: add             x2, x2, HEAP, lsl #32
    // 0xb198d8: StoreField: r0->field_13 = r2
    //     0xb198d8: stur            w2, [x0, #0x13]
    // 0xb198dc: str             x0, [SP]
    // 0xb198e0: r0 = _interpolate()
    //     0xb198e0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb198e4: LeaveFrame
    //     0xb198e4: mov             SP, fp
    //     0xb198e8: ldp             fp, lr, [SP], #0x10
    // 0xb198ec: ret
    //     0xb198ec: ret             
    // 0xb198f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb198f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb198f4: b               #0xb198b4
  }
}
