// lib: , url: package:flutter/src/widgets/platform_view.dart

// class id: 1049221, size: 0x8
class :: {

  static _ _extension#0.disposePostFrame(/* No info */) {
    // ** addr: 0xa5b1a4, size: 0x130
    // 0xa5b1a4: EnterFrame
    //     0xa5b1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b1a8: mov             fp, SP
    // 0xa5b1ac: AllocStack(0x18)
    //     0xa5b1ac: sub             SP, SP, #0x18
    // 0xa5b1b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa5b1b0: stur            x1, [fp, #-8]
    // 0xa5b1b4: CheckStackOverflow
    //     0xa5b1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b1b8: cmp             SP, x16
    //     0xa5b1bc: b.ls            #0xa5b2c8
    // 0xa5b1c0: r1 = 1
    //     0xa5b1c0: movz            x1, #0x1
    // 0xa5b1c4: r0 = AllocateContext()
    //     0xa5b1c4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa5b1c8: mov             x1, x0
    // 0xa5b1cc: ldur            x0, [fp, #-8]
    // 0xa5b1d0: StoreField: r1->field_f = r0
    //     0xa5b1d0: stur            w0, [x1, #0xf]
    // 0xa5b1d4: r0 = LoadStaticField(0x60c)
    //     0xa5b1d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5b1d8: ldr             x0, [x0, #0xc18]
    // 0xa5b1dc: cmp             w0, NULL
    // 0xa5b1e0: b.eq            #0xa5b2d0
    // 0xa5b1e4: LoadField: r3 = r0->field_53
    //     0xa5b1e4: ldur            w3, [x0, #0x53]
    // 0xa5b1e8: DecompressPointer r3
    //     0xa5b1e8: add             x3, x3, HEAP, lsl #32
    // 0xa5b1ec: stur            x3, [fp, #-0x10]
    // 0xa5b1f0: LoadField: r0 = r3->field_7
    //     0xa5b1f0: ldur            w0, [x3, #7]
    // 0xa5b1f4: DecompressPointer r0
    //     0xa5b1f4: add             x0, x0, HEAP, lsl #32
    // 0xa5b1f8: mov             x2, x1
    // 0xa5b1fc: stur            x0, [fp, #-8]
    // 0xa5b200: r1 = Function '<anonymous closure>': static.
    //     0xa5b200: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf00] AnonymousClosure: static (0xa5b2d4), in [package:flutter/src/widgets/platform_view.dart] ::_extension#0.disposePostFrame (0xa5b1a4)
    //     0xa5b204: ldr             x1, [x1, #0xf00]
    // 0xa5b208: r0 = AllocateClosure()
    //     0xa5b208: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5b20c: ldur            x2, [fp, #-8]
    // 0xa5b210: mov             x3, x0
    // 0xa5b214: r1 = Null
    //     0xa5b214: mov             x1, NULL
    // 0xa5b218: stur            x3, [fp, #-8]
    // 0xa5b21c: cmp             w2, NULL
    // 0xa5b220: b.eq            #0xa5b240
    // 0xa5b224: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5b224: ldur            w4, [x2, #0x17]
    // 0xa5b228: DecompressPointer r4
    //     0xa5b228: add             x4, x4, HEAP, lsl #32
    // 0xa5b22c: r8 = X0
    //     0xa5b22c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa5b230: LoadField: r9 = r4->field_7
    //     0xa5b230: ldur            x9, [x4, #7]
    // 0xa5b234: r3 = Null
    //     0xa5b234: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf08] Null
    //     0xa5b238: ldr             x3, [x3, #0xf08]
    // 0xa5b23c: blr             x9
    // 0xa5b240: ldur            x0, [fp, #-0x10]
    // 0xa5b244: LoadField: r1 = r0->field_b
    //     0xa5b244: ldur            w1, [x0, #0xb]
    // 0xa5b248: LoadField: r2 = r0->field_f
    //     0xa5b248: ldur            w2, [x0, #0xf]
    // 0xa5b24c: DecompressPointer r2
    //     0xa5b24c: add             x2, x2, HEAP, lsl #32
    // 0xa5b250: LoadField: r3 = r2->field_b
    //     0xa5b250: ldur            w3, [x2, #0xb]
    // 0xa5b254: r2 = LoadInt32Instr(r1)
    //     0xa5b254: sbfx            x2, x1, #1, #0x1f
    // 0xa5b258: stur            x2, [fp, #-0x18]
    // 0xa5b25c: r1 = LoadInt32Instr(r3)
    //     0xa5b25c: sbfx            x1, x3, #1, #0x1f
    // 0xa5b260: cmp             x2, x1
    // 0xa5b264: b.ne            #0xa5b270
    // 0xa5b268: mov             x1, x0
    // 0xa5b26c: r0 = _growToNextCapacity()
    //     0xa5b26c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b270: ldur            x2, [fp, #-0x10]
    // 0xa5b274: ldur            x3, [fp, #-0x18]
    // 0xa5b278: add             x4, x3, #1
    // 0xa5b27c: lsl             x5, x4, #1
    // 0xa5b280: StoreField: r2->field_b = r5
    //     0xa5b280: stur            w5, [x2, #0xb]
    // 0xa5b284: LoadField: r1 = r2->field_f
    //     0xa5b284: ldur            w1, [x2, #0xf]
    // 0xa5b288: DecompressPointer r1
    //     0xa5b288: add             x1, x1, HEAP, lsl #32
    // 0xa5b28c: ldur            x0, [fp, #-8]
    // 0xa5b290: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5b290: add             x25, x1, x3, lsl #2
    //     0xa5b294: add             x25, x25, #0xf
    //     0xa5b298: str             w0, [x25]
    //     0xa5b29c: tbz             w0, #0, #0xa5b2b8
    //     0xa5b2a0: ldurb           w16, [x1, #-1]
    //     0xa5b2a4: ldurb           w17, [x0, #-1]
    //     0xa5b2a8: and             x16, x17, x16, lsr #2
    //     0xa5b2ac: tst             x16, HEAP, lsr #32
    //     0xa5b2b0: b.eq            #0xa5b2b8
    //     0xa5b2b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa5b2b8: r0 = Null
    //     0xa5b2b8: mov             x0, NULL
    // 0xa5b2bc: LeaveFrame
    //     0xa5b2bc: mov             SP, fp
    //     0xa5b2c0: ldp             fp, lr, [SP], #0x10
    // 0xa5b2c4: ret
    //     0xa5b2c4: ret             
    // 0xa5b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b2c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b2cc: b               #0xa5b1c0
    // 0xa5b2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b2d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa5b2d4, size: 0x48
    // 0xa5b2d4: EnterFrame
    //     0xa5b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b2d8: mov             fp, SP
    // 0xa5b2dc: ldr             x0, [fp, #0x18]
    // 0xa5b2e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b2e0: ldur            w1, [x0, #0x17]
    // 0xa5b2e4: DecompressPointer r1
    //     0xa5b2e4: add             x1, x1, HEAP, lsl #32
    // 0xa5b2e8: CheckStackOverflow
    //     0xa5b2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b2ec: cmp             SP, x16
    //     0xa5b2f0: b.ls            #0xa5b314
    // 0xa5b2f4: LoadField: r0 = r1->field_f
    //     0xa5b2f4: ldur            w0, [x1, #0xf]
    // 0xa5b2f8: DecompressPointer r0
    //     0xa5b2f8: add             x0, x0, HEAP, lsl #32
    // 0xa5b2fc: mov             x1, x0
    // 0xa5b300: r0 = dispose()
    //     0xa5b300: bl              #0xa5b31c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0xa5b304: r0 = Null
    //     0xa5b304: mov             x0, NULL
    // 0xa5b308: LeaveFrame
    //     0xa5b308: mov             SP, fp
    //     0xa5b30c: ldp             fp, lr, [SP], #0x10
    // 0xa5b310: ret
    //     0xa5b310: ret             
    // 0xa5b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b318: b               #0xa5b2f4
  }
}

// class id: 1914, size: 0x18, field offset: 0x8
//   const constructor, 
class PlatformViewCreationParams extends Object {
}

// class id: 4001, size: 0x5c, field offset: 0x58
class _PlatformViewPlaceholderBox extends RenderConstrainedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x736108, size: 0x134
    // 0x736108: EnterFrame
    //     0x736108: stp             fp, lr, [SP, #-0x10]!
    //     0x73610c: mov             fp, SP
    // 0x736110: AllocStack(0x20)
    //     0x736110: sub             SP, SP, #0x20
    // 0x736114: SetupParameters(_PlatformViewPlaceholderBox this /* r1 => r1, fp-0x8 */)
    //     0x736114: stur            x1, [fp, #-8]
    // 0x736118: CheckStackOverflow
    //     0x736118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73611c: cmp             SP, x16
    //     0x736120: b.ls            #0x736230
    // 0x736124: r1 = 1
    //     0x736124: movz            x1, #0x1
    // 0x736128: r0 = AllocateContext()
    //     0x736128: bl              #0xc6f200  ; AllocateContextStub
    // 0x73612c: ldur            x1, [fp, #-8]
    // 0x736130: stur            x0, [fp, #-0x10]
    // 0x736134: StoreField: r0->field_f = r1
    //     0x736134: stur            w1, [x0, #0xf]
    // 0x736138: r0 = performLayout()
    //     0x736138: bl              #0x7362d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::performLayout
    // 0x73613c: r0 = LoadStaticField(0x60c)
    //     0x73613c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x736140: ldr             x0, [x0, #0xc18]
    // 0x736144: cmp             w0, NULL
    // 0x736148: b.eq            #0x736238
    // 0x73614c: LoadField: r3 = r0->field_53
    //     0x73614c: ldur            w3, [x0, #0x53]
    // 0x736150: DecompressPointer r3
    //     0x736150: add             x3, x3, HEAP, lsl #32
    // 0x736154: stur            x3, [fp, #-0x18]
    // 0x736158: LoadField: r0 = r3->field_7
    //     0x736158: ldur            w0, [x3, #7]
    // 0x73615c: DecompressPointer r0
    //     0x73615c: add             x0, x0, HEAP, lsl #32
    // 0x736160: ldur            x2, [fp, #-0x10]
    // 0x736164: stur            x0, [fp, #-8]
    // 0x736168: r1 = Function '<anonymous closure>':.
    //     0x736168: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df10] AnonymousClosure: (0x73623c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::performLayout (0x736108)
    //     0x73616c: ldr             x1, [x1, #0xf10]
    // 0x736170: r0 = AllocateClosure()
    //     0x736170: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x736174: ldur            x2, [fp, #-8]
    // 0x736178: mov             x3, x0
    // 0x73617c: r1 = Null
    //     0x73617c: mov             x1, NULL
    // 0x736180: stur            x3, [fp, #-8]
    // 0x736184: cmp             w2, NULL
    // 0x736188: b.eq            #0x7361a8
    // 0x73618c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73618c: ldur            w4, [x2, #0x17]
    // 0x736190: DecompressPointer r4
    //     0x736190: add             x4, x4, HEAP, lsl #32
    // 0x736194: r8 = X0
    //     0x736194: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x736198: LoadField: r9 = r4->field_7
    //     0x736198: ldur            x9, [x4, #7]
    // 0x73619c: r3 = Null
    //     0x73619c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df18] Null
    //     0x7361a0: ldr             x3, [x3, #0xf18]
    // 0x7361a4: blr             x9
    // 0x7361a8: ldur            x0, [fp, #-0x18]
    // 0x7361ac: LoadField: r1 = r0->field_b
    //     0x7361ac: ldur            w1, [x0, #0xb]
    // 0x7361b0: LoadField: r2 = r0->field_f
    //     0x7361b0: ldur            w2, [x0, #0xf]
    // 0x7361b4: DecompressPointer r2
    //     0x7361b4: add             x2, x2, HEAP, lsl #32
    // 0x7361b8: LoadField: r3 = r2->field_b
    //     0x7361b8: ldur            w3, [x2, #0xb]
    // 0x7361bc: r2 = LoadInt32Instr(r1)
    //     0x7361bc: sbfx            x2, x1, #1, #0x1f
    // 0x7361c0: stur            x2, [fp, #-0x20]
    // 0x7361c4: r1 = LoadInt32Instr(r3)
    //     0x7361c4: sbfx            x1, x3, #1, #0x1f
    // 0x7361c8: cmp             x2, x1
    // 0x7361cc: b.ne            #0x7361d8
    // 0x7361d0: mov             x1, x0
    // 0x7361d4: r0 = _growToNextCapacity()
    //     0x7361d4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7361d8: ldur            x2, [fp, #-0x18]
    // 0x7361dc: ldur            x3, [fp, #-0x20]
    // 0x7361e0: add             x4, x3, #1
    // 0x7361e4: lsl             x5, x4, #1
    // 0x7361e8: StoreField: r2->field_b = r5
    //     0x7361e8: stur            w5, [x2, #0xb]
    // 0x7361ec: LoadField: r1 = r2->field_f
    //     0x7361ec: ldur            w1, [x2, #0xf]
    // 0x7361f0: DecompressPointer r1
    //     0x7361f0: add             x1, x1, HEAP, lsl #32
    // 0x7361f4: ldur            x0, [fp, #-8]
    // 0x7361f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7361f8: add             x25, x1, x3, lsl #2
    //     0x7361fc: add             x25, x25, #0xf
    //     0x736200: str             w0, [x25]
    //     0x736204: tbz             w0, #0, #0x736220
    //     0x736208: ldurb           w16, [x1, #-1]
    //     0x73620c: ldurb           w17, [x0, #-1]
    //     0x736210: and             x16, x17, x16, lsr #2
    //     0x736214: tst             x16, HEAP, lsr #32
    //     0x736218: b.eq            #0x736220
    //     0x73621c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x736220: r0 = Null
    //     0x736220: mov             x0, NULL
    // 0x736224: LeaveFrame
    //     0x736224: mov             SP, fp
    //     0x736228: ldp             fp, lr, [SP], #0x10
    // 0x73622c: ret
    //     0x73622c: ret             
    // 0x736230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736234: b               #0x736124
    // 0x736238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736238: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x73623c, size: 0x9c
    // 0x73623c: EnterFrame
    //     0x73623c: stp             fp, lr, [SP, #-0x10]!
    //     0x736240: mov             fp, SP
    // 0x736244: AllocStack(0x28)
    //     0x736244: sub             SP, SP, #0x28
    // 0x736248: SetupParameters([dynamic _ /* r0 */])
    //     0x736248: ldr             x0, [fp, #0x18]
    //     0x73624c: ldur            w2, [x0, #0x17]
    //     0x736250: add             x2, x2, HEAP, lsl #32
    //     0x736254: stur            x2, [fp, #-8]
    // 0x736258: CheckStackOverflow
    //     0x736258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73625c: cmp             SP, x16
    //     0x736260: b.ls            #0x7362d0
    // 0x736264: LoadField: r1 = r2->field_f
    //     0x736264: ldur            w1, [x2, #0xf]
    // 0x736268: DecompressPointer r1
    //     0x736268: add             x1, x1, HEAP, lsl #32
    // 0x73626c: r0 = size()
    //     0x73626c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x736270: mov             x3, x0
    // 0x736274: ldur            x0, [fp, #-8]
    // 0x736278: stur            x3, [fp, #-0x10]
    // 0x73627c: LoadField: r1 = r0->field_f
    //     0x73627c: ldur            w1, [x0, #0xf]
    // 0x736280: DecompressPointer r1
    //     0x736280: add             x1, x1, HEAP, lsl #32
    // 0x736284: r2 = Instance_Offset
    //     0x736284: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x736288: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x736288: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73628c: r0 = localToGlobal()
    //     0x73628c: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x736290: mov             x1, x0
    // 0x736294: ldur            x0, [fp, #-8]
    // 0x736298: LoadField: r2 = r0->field_f
    //     0x736298: ldur            w2, [x0, #0xf]
    // 0x73629c: DecompressPointer r2
    //     0x73629c: add             x2, x2, HEAP, lsl #32
    // 0x7362a0: LoadField: r0 = r2->field_57
    //     0x7362a0: ldur            w0, [x2, #0x57]
    // 0x7362a4: DecompressPointer r0
    //     0x7362a4: add             x0, x0, HEAP, lsl #32
    // 0x7362a8: ldur            x16, [fp, #-0x10]
    // 0x7362ac: stp             x16, x0, [SP, #8]
    // 0x7362b0: str             x1, [SP]
    // 0x7362b4: ClosureCall
    //     0x7362b4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7362b8: ldur            x2, [x0, #0x1f]
    //     0x7362bc: blr             x2
    // 0x7362c0: r0 = Null
    //     0x7362c0: mov             x0, NULL
    // 0x7362c4: LeaveFrame
    //     0x7362c4: mov             SP, fp
    //     0x7362c8: ldp             fp, lr, [SP], #0x10
    // 0x7362cc: ret
    //     0x7362cc: ret             
    // 0x7362d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7362d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7362d4: b               #0x736264
  }
}

// class id: 4507, size: 0x14, field offset: 0x14
class _AndroidViewSurfaceState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8e0638, size: 0xe4
    // 0x8e0638: EnterFrame
    //     0x8e0638: stp             fp, lr, [SP, #-0x10]!
    //     0x8e063c: mov             fp, SP
    // 0x8e0640: AllocStack(0x8)
    //     0x8e0640: sub             SP, SP, #8
    // 0x8e0644: LoadField: r0 = r1->field_b
    //     0x8e0644: ldur            w0, [x1, #0xb]
    // 0x8e0648: DecompressPointer r0
    //     0x8e0648: add             x0, x0, HEAP, lsl #32
    // 0x8e064c: cmp             w0, NULL
    // 0x8e0650: b.eq            #0x8e0718
    // 0x8e0654: LoadField: r1 = r0->field_b
    //     0x8e0654: ldur            w1, [x0, #0xb]
    // 0x8e0658: DecompressPointer r1
    //     0x8e0658: add             x1, x1, HEAP, lsl #32
    // 0x8e065c: stur            x1, [fp, #-8]
    // 0x8e0660: r0 = LoadClassIdInstr(r1)
    //     0x8e0660: ldur            x0, [x1, #-1]
    //     0x8e0664: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0668: cmp             x0, #0x815
    // 0x8e066c: b.eq            #0x8e070c
    // 0x8e0670: LoadField: r0 = r1->field_27
    //     0x8e0670: ldur            w0, [x1, #0x27]
    // 0x8e0674: DecompressPointer r0
    //     0x8e0674: add             x0, x0, HEAP, lsl #32
    // 0x8e0678: r2 = LoadClassIdInstr(r0)
    //     0x8e0678: ldur            x2, [x0, #-1]
    //     0x8e067c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e0680: cmp             x2, #0x811
    // 0x8e0684: b.ne            #0x8e06c0
    // 0x8e0688: r0 = _PlatformLayerBasedAndroidViewSurface()
    //     0x8e0688: bl              #0x8e0728  ; Allocate_PlatformLayerBasedAndroidViewSurfaceStub -> _PlatformLayerBasedAndroidViewSurface (size=0x18)
    // 0x8e068c: mov             x1, x0
    // 0x8e0690: ldur            x0, [fp, #-8]
    // 0x8e0694: StoreField: r1->field_b = r0
    //     0x8e0694: stur            w0, [x1, #0xb]
    // 0x8e0698: r2 = Instance_PlatformViewHitTestBehavior
    //     0x8e0698: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] Obj!PlatformViewHitTestBehavior@c16e01
    //     0x8e069c: ldr             x2, [x2, #0x6c8]
    // 0x8e06a0: StoreField: r1->field_13 = r2
    //     0x8e06a0: stur            w2, [x1, #0x13]
    // 0x8e06a4: r3 = _ConstSet len:0
    //     0x8e06a4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8e06a8: ldr             x3, [x3, #0x720]
    // 0x8e06ac: StoreField: r1->field_f = r3
    //     0x8e06ac: stur            w3, [x1, #0xf]
    // 0x8e06b0: mov             x0, x1
    // 0x8e06b4: LeaveFrame
    //     0x8e06b4: mov             SP, fp
    //     0x8e06b8: ldp             fp, lr, [SP], #0x10
    // 0x8e06bc: ret
    //     0x8e06bc: ret             
    // 0x8e06c0: mov             x0, x1
    // 0x8e06c4: r2 = Instance_PlatformViewHitTestBehavior
    //     0x8e06c4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] Obj!PlatformViewHitTestBehavior@c16e01
    //     0x8e06c8: ldr             x2, [x2, #0x6c8]
    // 0x8e06cc: r3 = _ConstSet len:0
    //     0x8e06cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8e06d0: ldr             x3, [x3, #0x720]
    // 0x8e06d4: r0 = _TextureBasedAndroidViewSurface()
    //     0x8e06d4: bl              #0x8e071c  ; Allocate_TextureBasedAndroidViewSurfaceStub -> _TextureBasedAndroidViewSurface (size=0x18)
    // 0x8e06d8: mov             x1, x0
    // 0x8e06dc: ldur            x0, [fp, #-8]
    // 0x8e06e0: StoreField: r1->field_b = r0
    //     0x8e06e0: stur            w0, [x1, #0xb]
    // 0x8e06e4: r0 = Instance_PlatformViewHitTestBehavior
    //     0x8e06e4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] Obj!PlatformViewHitTestBehavior@c16e01
    //     0x8e06e8: ldr             x0, [x0, #0x6c8]
    // 0x8e06ec: StoreField: r1->field_13 = r0
    //     0x8e06ec: stur            w0, [x1, #0x13]
    // 0x8e06f0: r0 = _ConstSet len:0
    //     0x8e06f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8e06f4: ldr             x0, [x0, #0x720]
    // 0x8e06f8: StoreField: r1->field_f = r0
    //     0x8e06f8: stur            w0, [x1, #0xf]
    // 0x8e06fc: mov             x0, x1
    // 0x8e0700: LeaveFrame
    //     0x8e0700: mov             SP, fp
    //     0x8e0704: ldp             fp, lr, [SP], #0x10
    // 0x8e0708: ret
    //     0x8e0708: ret             
    // 0x8e070c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8e070c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8e0710: r0 = Throw()
    //     0x8e0710: bl              #0xc6e4f4  ; ThrowStub
    // 0x8e0714: brk             #0
    // 0x8e0718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0718: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21b1c, size: 0x138
    // 0xa21b1c: EnterFrame
    //     0xa21b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21b20: mov             fp, SP
    // 0xa21b24: AllocStack(0x18)
    //     0xa21b24: sub             SP, SP, #0x18
    // 0xa21b28: SetupParameters(_AndroidViewSurfaceState this /* r1 => r2 */)
    //     0xa21b28: mov             x2, x1
    // 0xa21b2c: CheckStackOverflow
    //     0xa21b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21b30: cmp             SP, x16
    //     0xa21b34: b.ls            #0xa21c48
    // 0xa21b38: LoadField: r0 = r2->field_b
    //     0xa21b38: ldur            w0, [x2, #0xb]
    // 0xa21b3c: DecompressPointer r0
    //     0xa21b3c: add             x0, x0, HEAP, lsl #32
    // 0xa21b40: cmp             w0, NULL
    // 0xa21b44: b.eq            #0xa21c50
    // 0xa21b48: LoadField: r1 = r0->field_b
    //     0xa21b48: ldur            w1, [x0, #0xb]
    // 0xa21b4c: DecompressPointer r1
    //     0xa21b4c: add             x1, x1, HEAP, lsl #32
    // 0xa21b50: LoadField: r0 = r1->field_1b
    //     0xa21b50: ldur            w0, [x1, #0x1b]
    // 0xa21b54: DecompressPointer r0
    //     0xa21b54: add             x0, x0, HEAP, lsl #32
    // 0xa21b58: r16 = Instance__AndroidViewState
    //     0xa21b58: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b648] Obj!_AndroidViewState@c167c1
    //     0xa21b5c: ldr             x16, [x16, #0x648]
    // 0xa21b60: cmp             w0, w16
    // 0xa21b64: b.eq            #0xa21c38
    // 0xa21b68: LoadField: r0 = r1->field_23
    //     0xa21b68: ldur            w0, [x1, #0x23]
    // 0xa21b6c: DecompressPointer r0
    //     0xa21b6c: add             x0, x0, HEAP, lsl #32
    // 0xa21b70: stur            x0, [fp, #-0x10]
    // 0xa21b74: LoadField: r3 = r0->field_7
    //     0xa21b74: ldur            w3, [x0, #7]
    // 0xa21b78: DecompressPointer r3
    //     0xa21b78: add             x3, x3, HEAP, lsl #32
    // 0xa21b7c: stur            x3, [fp, #-8]
    // 0xa21b80: r1 = Function '_onPlatformViewCreated@426185805':.
    //     0xa21b80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] AnonymousClosure: (0xa21c54), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0xa21c90)
    //     0xa21b84: ldr             x1, [x1, #0xf68]
    // 0xa21b88: r0 = AllocateClosure()
    //     0xa21b88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa21b8c: ldur            x2, [fp, #-8]
    // 0xa21b90: mov             x3, x0
    // 0xa21b94: r1 = Null
    //     0xa21b94: mov             x1, NULL
    // 0xa21b98: stur            x3, [fp, #-8]
    // 0xa21b9c: cmp             w2, NULL
    // 0xa21ba0: b.eq            #0xa21bc0
    // 0xa21ba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa21ba4: ldur            w4, [x2, #0x17]
    // 0xa21ba8: DecompressPointer r4
    //     0xa21ba8: add             x4, x4, HEAP, lsl #32
    // 0xa21bac: r8 = X0
    //     0xa21bac: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa21bb0: LoadField: r9 = r4->field_7
    //     0xa21bb0: ldur            x9, [x4, #7]
    // 0xa21bb4: r3 = Null
    //     0xa21bb4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf78] Null
    //     0xa21bb8: ldr             x3, [x3, #0xf78]
    // 0xa21bbc: blr             x9
    // 0xa21bc0: ldur            x0, [fp, #-0x10]
    // 0xa21bc4: LoadField: r1 = r0->field_b
    //     0xa21bc4: ldur            w1, [x0, #0xb]
    // 0xa21bc8: LoadField: r2 = r0->field_f
    //     0xa21bc8: ldur            w2, [x0, #0xf]
    // 0xa21bcc: DecompressPointer r2
    //     0xa21bcc: add             x2, x2, HEAP, lsl #32
    // 0xa21bd0: LoadField: r3 = r2->field_b
    //     0xa21bd0: ldur            w3, [x2, #0xb]
    // 0xa21bd4: r2 = LoadInt32Instr(r1)
    //     0xa21bd4: sbfx            x2, x1, #1, #0x1f
    // 0xa21bd8: stur            x2, [fp, #-0x18]
    // 0xa21bdc: r1 = LoadInt32Instr(r3)
    //     0xa21bdc: sbfx            x1, x3, #1, #0x1f
    // 0xa21be0: cmp             x2, x1
    // 0xa21be4: b.ne            #0xa21bf0
    // 0xa21be8: mov             x1, x0
    // 0xa21bec: r0 = _growToNextCapacity()
    //     0xa21bec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa21bf0: ldur            x2, [fp, #-0x10]
    // 0xa21bf4: ldur            x3, [fp, #-0x18]
    // 0xa21bf8: add             x4, x3, #1
    // 0xa21bfc: lsl             x5, x4, #1
    // 0xa21c00: StoreField: r2->field_b = r5
    //     0xa21c00: stur            w5, [x2, #0xb]
    // 0xa21c04: LoadField: r1 = r2->field_f
    //     0xa21c04: ldur            w1, [x2, #0xf]
    // 0xa21c08: DecompressPointer r1
    //     0xa21c08: add             x1, x1, HEAP, lsl #32
    // 0xa21c0c: ldur            x0, [fp, #-8]
    // 0xa21c10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa21c10: add             x25, x1, x3, lsl #2
    //     0xa21c14: add             x25, x25, #0xf
    //     0xa21c18: str             w0, [x25]
    //     0xa21c1c: tbz             w0, #0, #0xa21c38
    //     0xa21c20: ldurb           w16, [x1, #-1]
    //     0xa21c24: ldurb           w17, [x0, #-1]
    //     0xa21c28: and             x16, x17, x16, lsr #2
    //     0xa21c2c: tst             x16, HEAP, lsr #32
    //     0xa21c30: b.eq            #0xa21c38
    //     0xa21c34: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa21c38: r0 = Null
    //     0xa21c38: mov             x0, NULL
    // 0xa21c3c: LeaveFrame
    //     0xa21c3c: mov             SP, fp
    //     0xa21c40: ldp             fp, lr, [SP], #0x10
    // 0xa21c44: ret
    //     0xa21c44: ret             
    // 0xa21c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21c48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21c4c: b               #0xa21b38
    // 0xa21c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21c50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0xa21c54, size: 0x3c
    // 0xa21c54: EnterFrame
    //     0xa21c54: stp             fp, lr, [SP, #-0x10]!
    //     0xa21c58: mov             fp, SP
    // 0xa21c5c: ldr             x0, [fp, #0x18]
    // 0xa21c60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa21c60: ldur            w1, [x0, #0x17]
    // 0xa21c64: DecompressPointer r1
    //     0xa21c64: add             x1, x1, HEAP, lsl #32
    // 0xa21c68: CheckStackOverflow
    //     0xa21c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21c6c: cmp             SP, x16
    //     0xa21c70: b.ls            #0xa21c88
    // 0xa21c74: ldr             x2, [fp, #0x10]
    // 0xa21c78: r0 = _onPlatformViewCreated()
    //     0xa21c78: bl              #0xa21c90  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated
    // 0xa21c7c: LeaveFrame
    //     0xa21c7c: mov             SP, fp
    //     0xa21c80: ldp             fp, lr, [SP], #0x10
    // 0xa21c84: ret
    //     0xa21c84: ret             
    // 0xa21c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21c88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21c8c: b               #0xa21c74
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0xa21c90, size: 0x54
    // 0xa21c90: EnterFrame
    //     0xa21c90: stp             fp, lr, [SP, #-0x10]!
    //     0xa21c94: mov             fp, SP
    // 0xa21c98: AllocStack(0x8)
    //     0xa21c98: sub             SP, SP, #8
    // 0xa21c9c: SetupParameters(_AndroidViewSurfaceState this /* r1 => r0, fp-0x8 */)
    //     0xa21c9c: mov             x0, x1
    //     0xa21ca0: stur            x1, [fp, #-8]
    // 0xa21ca4: CheckStackOverflow
    //     0xa21ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21ca8: cmp             SP, x16
    //     0xa21cac: b.ls            #0xa21cdc
    // 0xa21cb0: r1 = Function '<anonymous closure>':.
    //     0xa21cb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf70] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa21cb4: ldr             x1, [x1, #0xf70]
    // 0xa21cb8: r2 = Null
    //     0xa21cb8: mov             x2, NULL
    // 0xa21cbc: r0 = AllocateClosure()
    //     0xa21cbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa21cc0: ldur            x1, [fp, #-8]
    // 0xa21cc4: mov             x2, x0
    // 0xa21cc8: r0 = setState()
    //     0xa21cc8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa21ccc: r0 = Null
    //     0xa21ccc: mov             x0, NULL
    // 0xa21cd0: LeaveFrame
    //     0xa21cd0: mov             SP, fp
    //     0xa21cd4: ldp             fp, lr, [SP], #0x10
    // 0xa21cd8: ret
    //     0xa21cd8: ret             
    // 0xa21cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21ce0: b               #0xa21cb0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fcec, size: 0x24
    // 0xa5fcec: EnterFrame
    //     0xa5fcec: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fcf0: mov             fp, SP
    // 0xa5fcf4: ldr             x2, [fp, #0x10]
    // 0xa5fcf8: r1 = Function 'dispose':.
    //     0xa5fcf8: add             x1, PP, #0x44, lsl #12  ; [pp+0x441e0] AnonymousClosure: (0xa5fd10), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::dispose (0xa6df64)
    //     0xa5fcfc: ldr             x1, [x1, #0x1e0]
    // 0xa5fd00: r0 = AllocateClosure()
    //     0xa5fd00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fd04: LeaveFrame
    //     0xa5fd04: mov             SP, fp
    //     0xa5fd08: ldp             fp, lr, [SP], #0x10
    // 0xa5fd0c: ret
    //     0xa5fd0c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fd10, size: 0x38
    // 0xa5fd10: EnterFrame
    //     0xa5fd10: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fd14: mov             fp, SP
    // 0xa5fd18: ldr             x0, [fp, #0x10]
    // 0xa5fd1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fd1c: ldur            w1, [x0, #0x17]
    // 0xa5fd20: DecompressPointer r1
    //     0xa5fd20: add             x1, x1, HEAP, lsl #32
    // 0xa5fd24: CheckStackOverflow
    //     0xa5fd24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fd28: cmp             SP, x16
    //     0xa5fd2c: b.ls            #0xa5fd40
    // 0xa5fd30: r0 = dispose()
    //     0xa5fd30: bl              #0xa6df64  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::dispose
    // 0xa5fd34: LeaveFrame
    //     0xa5fd34: mov             SP, fp
    //     0xa5fd38: ldp             fp, lr, [SP], #0x10
    // 0xa5fd3c: ret
    //     0xa5fd3c: ret             
    // 0xa5fd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fd40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fd44: b               #0xa5fd30
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6df64, size: 0x6c
    // 0xa6df64: EnterFrame
    //     0xa6df64: stp             fp, lr, [SP, #-0x10]!
    //     0xa6df68: mov             fp, SP
    // 0xa6df6c: AllocStack(0x8)
    //     0xa6df6c: sub             SP, SP, #8
    // 0xa6df70: SetupParameters(_AndroidViewSurfaceState this /* r1 => r2 */)
    //     0xa6df70: mov             x2, x1
    // 0xa6df74: CheckStackOverflow
    //     0xa6df74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6df78: cmp             SP, x16
    //     0xa6df7c: b.ls            #0xa6dfc4
    // 0xa6df80: LoadField: r0 = r2->field_b
    //     0xa6df80: ldur            w0, [x2, #0xb]
    // 0xa6df84: DecompressPointer r0
    //     0xa6df84: add             x0, x0, HEAP, lsl #32
    // 0xa6df88: cmp             w0, NULL
    // 0xa6df8c: b.eq            #0xa6dfcc
    // 0xa6df90: LoadField: r3 = r0->field_b
    //     0xa6df90: ldur            w3, [x0, #0xb]
    // 0xa6df94: DecompressPointer r3
    //     0xa6df94: add             x3, x3, HEAP, lsl #32
    // 0xa6df98: stur            x3, [fp, #-8]
    // 0xa6df9c: r1 = Function '_onPlatformViewCreated@426185805':.
    //     0xa6df9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] AnonymousClosure: (0xa21c54), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0xa21c90)
    //     0xa6dfa0: ldr             x1, [x1, #0xf68]
    // 0xa6dfa4: r0 = AllocateClosure()
    //     0xa6dfa4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6dfa8: ldur            x1, [fp, #-8]
    // 0xa6dfac: mov             x2, x0
    // 0xa6dfb0: r0 = removeOnPlatformViewCreatedListener()
    //     0xa6dfb0: bl              #0x72bac0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0xa6dfb4: r0 = Null
    //     0xa6dfb4: mov             x0, NULL
    // 0xa6dfb8: LeaveFrame
    //     0xa6dfb8: mov             SP, fp
    //     0xa6dfbc: ldp             fp, lr, [SP], #0x10
    // 0xa6dfc0: ret
    //     0xa6dfc0: ret             
    // 0xa6dfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dfc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dfc8: b               #0xa6df80
    // 0xa6dfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6dfcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4508, size: 0x28, field offset: 0x14
class _PlatformViewLinkState extends State<dynamic> {

  [closure] void _handlePlatformFocusChanged(dynamic, bool) {
    // ** addr: 0x81d2fc, size: 0x3c
    // 0x81d2fc: EnterFrame
    //     0x81d2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81d300: mov             fp, SP
    // 0x81d304: ldr             x0, [fp, #0x18]
    // 0x81d308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d308: ldur            w1, [x0, #0x17]
    // 0x81d30c: DecompressPointer r1
    //     0x81d30c: add             x1, x1, HEAP, lsl #32
    // 0x81d310: CheckStackOverflow
    //     0x81d310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d314: cmp             SP, x16
    //     0x81d318: b.ls            #0x81d330
    // 0x81d31c: ldr             x2, [fp, #0x10]
    // 0x81d320: r0 = _handlePlatformFocusChanged()
    //     0x81d320: bl              #0x81d338  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handlePlatformFocusChanged
    // 0x81d324: LeaveFrame
    //     0x81d324: mov             SP, fp
    //     0x81d328: ldp             fp, lr, [SP], #0x10
    // 0x81d32c: ret
    //     0x81d32c: ret             
    // 0x81d330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d334: b               #0x81d31c
  }
  _ _handlePlatformFocusChanged(/* No info */) {
    // ** addr: 0x81d338, size: 0x50
    // 0x81d338: EnterFrame
    //     0x81d338: stp             fp, lr, [SP, #-0x10]!
    //     0x81d33c: mov             fp, SP
    // 0x81d340: CheckStackOverflow
    //     0x81d340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d344: cmp             SP, x16
    //     0x81d348: b.ls            #0x81d37c
    // 0x81d34c: tbnz            w2, #4, #0x81d36c
    // 0x81d350: LoadField: r0 = r1->field_23
    //     0x81d350: ldur            w0, [x1, #0x23]
    // 0x81d354: DecompressPointer r0
    //     0x81d354: add             x0, x0, HEAP, lsl #32
    // 0x81d358: cmp             w0, NULL
    // 0x81d35c: b.eq            #0x81d384
    // 0x81d360: mov             x1, x0
    // 0x81d364: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81d364: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81d368: r0 = requestFocus()
    //     0x81d368: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x81d36c: r0 = Null
    //     0x81d36c: mov             x0, NULL
    // 0x81d370: LeaveFrame
    //     0x81d370: mov             SP, fp
    //     0x81d374: ldp             fp, lr, [SP], #0x10
    // 0x81d378: ret
    //     0x81d378: ret             
    // 0x81d37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d37c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d380: b               #0x81d34c
    // 0x81d384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d384: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8e01ac, size: 0x194
    // 0x8e01ac: EnterFrame
    //     0x8e01ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e01b0: mov             fp, SP
    // 0x8e01b4: AllocStack(0x38)
    //     0x8e01b4: sub             SP, SP, #0x38
    // 0x8e01b8: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e01b8: mov             x0, x1
    //     0x8e01bc: stur            x1, [fp, #-0x10]
    //     0x8e01c0: stur            x2, [fp, #-0x18]
    // 0x8e01c4: CheckStackOverflow
    //     0x8e01c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e01c8: cmp             SP, x16
    //     0x8e01cc: b.ls            #0x8e0330
    // 0x8e01d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e01d0: ldur            w1, [x0, #0x17]
    // 0x8e01d4: DecompressPointer r1
    //     0x8e01d4: add             x1, x1, HEAP, lsl #32
    // 0x8e01d8: stur            x1, [fp, #-8]
    // 0x8e01dc: r1 = 1
    //     0x8e01dc: movz            x1, #0x1
    // 0x8e01e0: r0 = AllocateContext()
    //     0x8e01e0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e01e4: mov             x1, x0
    // 0x8e01e8: ldur            x0, [fp, #-8]
    // 0x8e01ec: StoreField: r1->field_f = r0
    //     0x8e01ec: stur            w0, [x1, #0xf]
    // 0x8e01f0: cmp             w0, NULL
    // 0x8e01f4: b.ne            #0x8e020c
    // 0x8e01f8: r0 = Instance_SizedBox
    //     0x8e01f8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf20] Obj!SizedBox@c114f1
    //     0x8e01fc: ldr             x0, [x0, #0xf20]
    // 0x8e0200: LeaveFrame
    //     0x8e0200: mov             SP, fp
    //     0x8e0204: ldp             fp, lr, [SP], #0x10
    // 0x8e0208: ret
    //     0x8e0208: ret             
    // 0x8e020c: ldur            x2, [fp, #-0x10]
    // 0x8e0210: LoadField: r3 = r2->field_1b
    //     0x8e0210: ldur            w3, [x2, #0x1b]
    // 0x8e0214: DecompressPointer r3
    //     0x8e0214: add             x3, x3, HEAP, lsl #32
    // 0x8e0218: tbz             w3, #4, #0x8e0250
    // 0x8e021c: mov             x2, x1
    // 0x8e0220: r1 = Function '<anonymous closure>':.
    //     0x8e0220: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf28] AnonymousClosure: (0x8e0598), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::build (0x8e01ac)
    //     0x8e0224: ldr             x1, [x1, #0xf28]
    // 0x8e0228: r0 = AllocateClosure()
    //     0x8e0228: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e022c: stur            x0, [fp, #-0x20]
    // 0x8e0230: r0 = _PlatformViewPlaceHolder()
    //     0x8e0230: bl              #0x8e0340  ; Allocate_PlatformViewPlaceHolderStub -> _PlatformViewPlaceHolder (size=0x14)
    // 0x8e0234: mov             x1, x0
    // 0x8e0238: ldur            x0, [fp, #-0x20]
    // 0x8e023c: StoreField: r1->field_f = r0
    //     0x8e023c: stur            w0, [x1, #0xf]
    // 0x8e0240: mov             x0, x1
    // 0x8e0244: LeaveFrame
    //     0x8e0244: mov             SP, fp
    //     0x8e0248: ldp             fp, lr, [SP], #0x10
    // 0x8e024c: ret
    //     0x8e024c: ret             
    // 0x8e0250: LoadField: r1 = r2->field_1f
    //     0x8e0250: ldur            w1, [x2, #0x1f]
    // 0x8e0254: DecompressPointer r1
    //     0x8e0254: add             x1, x1, HEAP, lsl #32
    // 0x8e0258: cmp             w1, NULL
    // 0x8e025c: b.ne            #0x8e02c0
    // 0x8e0260: LoadField: r1 = r2->field_b
    //     0x8e0260: ldur            w1, [x2, #0xb]
    // 0x8e0264: DecompressPointer r1
    //     0x8e0264: add             x1, x1, HEAP, lsl #32
    // 0x8e0268: cmp             w1, NULL
    // 0x8e026c: b.eq            #0x8e0338
    // 0x8e0270: LoadField: r3 = r1->field_b
    //     0x8e0270: ldur            w3, [x1, #0xb]
    // 0x8e0274: DecompressPointer r3
    //     0x8e0274: add             x3, x3, HEAP, lsl #32
    // 0x8e0278: ldur            x16, [fp, #-0x18]
    // 0x8e027c: stp             x16, x3, [SP, #8]
    // 0x8e0280: str             x0, [SP]
    // 0x8e0284: mov             x0, x3
    // 0x8e0288: ClosureCall
    //     0x8e0288: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8e028c: ldur            x2, [x0, #0x1f]
    //     0x8e0290: blr             x2
    // 0x8e0294: mov             x1, x0
    // 0x8e0298: ldur            x2, [fp, #-0x10]
    // 0x8e029c: StoreField: r2->field_1f = r0
    //     0x8e029c: stur            w0, [x2, #0x1f]
    //     0x8e02a0: ldurb           w16, [x2, #-1]
    //     0x8e02a4: ldurb           w17, [x0, #-1]
    //     0x8e02a8: and             x16, x17, x16, lsr #2
    //     0x8e02ac: tst             x16, HEAP, lsr #32
    //     0x8e02b0: b.eq            #0x8e02b8
    //     0x8e02b4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8e02b8: mov             x0, x1
    // 0x8e02bc: b               #0x8e02c4
    // 0x8e02c0: mov             x0, x1
    // 0x8e02c4: stur            x0, [fp, #-0x18]
    // 0x8e02c8: LoadField: r1 = r2->field_23
    //     0x8e02c8: ldur            w1, [x2, #0x23]
    // 0x8e02cc: DecompressPointer r1
    //     0x8e02cc: add             x1, x1, HEAP, lsl #32
    // 0x8e02d0: stur            x1, [fp, #-8]
    // 0x8e02d4: cmp             w0, NULL
    // 0x8e02d8: b.eq            #0x8e033c
    // 0x8e02dc: r0 = Focus()
    //     0x8e02dc: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8e02e0: mov             x3, x0
    // 0x8e02e4: ldur            x0, [fp, #-0x18]
    // 0x8e02e8: stur            x3, [fp, #-0x20]
    // 0x8e02ec: StoreField: r3->field_f = r0
    //     0x8e02ec: stur            w0, [x3, #0xf]
    // 0x8e02f0: ldur            x0, [fp, #-8]
    // 0x8e02f4: StoreField: r3->field_13 = r0
    //     0x8e02f4: stur            w0, [x3, #0x13]
    // 0x8e02f8: r0 = false
    //     0x8e02f8: add             x0, NULL, #0x30  ; false
    // 0x8e02fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e02fc: stur            w0, [x3, #0x17]
    // 0x8e0300: ldur            x2, [fp, #-0x10]
    // 0x8e0304: r1 = Function '_handleFrameworkFocusChanged@426185805':.
    //     0x8e0304: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] AnonymousClosure: (0x8e034c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0x8e0388)
    //     0x8e0308: ldr             x1, [x1, #0xf30]
    // 0x8e030c: r0 = AllocateClosure()
    //     0x8e030c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e0310: mov             x1, x0
    // 0x8e0314: ldur            x0, [fp, #-0x20]
    // 0x8e0318: StoreField: r0->field_1b = r1
    //     0x8e0318: stur            w1, [x0, #0x1b]
    // 0x8e031c: r1 = true
    //     0x8e031c: add             x1, NULL, #0x20  ; true
    // 0x8e0320: StoreField: r0->field_37 = r1
    //     0x8e0320: stur            w1, [x0, #0x37]
    // 0x8e0324: LeaveFrame
    //     0x8e0324: mov             SP, fp
    //     0x8e0328: ldp             fp, lr, [SP], #0x10
    // 0x8e032c: ret
    //     0x8e032c: ret             
    // 0x8e0330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0334: b               #0x8e01d0
    // 0x8e0338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0338: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e033c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e033c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFrameworkFocusChanged(dynamic, bool) {
    // ** addr: 0x8e034c, size: 0x3c
    // 0x8e034c: EnterFrame
    //     0x8e034c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0350: mov             fp, SP
    // 0x8e0354: ldr             x0, [fp, #0x18]
    // 0x8e0358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e0358: ldur            w1, [x0, #0x17]
    // 0x8e035c: DecompressPointer r1
    //     0x8e035c: add             x1, x1, HEAP, lsl #32
    // 0x8e0360: CheckStackOverflow
    //     0x8e0360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0364: cmp             SP, x16
    //     0x8e0368: b.ls            #0x8e0380
    // 0x8e036c: ldr             x2, [fp, #0x10]
    // 0x8e0370: r0 = _handleFrameworkFocusChanged()
    //     0x8e0370: bl              #0x8e0388  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged
    // 0x8e0374: LeaveFrame
    //     0x8e0374: mov             SP, fp
    //     0x8e0378: ldp             fp, lr, [SP], #0x10
    // 0x8e037c: ret
    //     0x8e037c: ret             
    // 0x8e0380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0384: b               #0x8e036c
  }
  _ _handleFrameworkFocusChanged(/* No info */) {
    // ** addr: 0x8e0388, size: 0xd0
    // 0x8e0388: EnterFrame
    //     0x8e0388: stp             fp, lr, [SP, #-0x10]!
    //     0x8e038c: mov             fp, SP
    // 0x8e0390: AllocStack(0x28)
    //     0x8e0390: sub             SP, SP, #0x28
    // 0x8e0394: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x8e0394: mov             x0, x1
    //     0x8e0398: stur            x1, [fp, #-8]
    // 0x8e039c: CheckStackOverflow
    //     0x8e039c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e03a0: cmp             SP, x16
    //     0x8e03a4: b.ls            #0x8e0450
    // 0x8e03a8: tbz             w2, #4, #0x8e03c0
    // 0x8e03ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e03ac: ldur            w1, [x0, #0x17]
    // 0x8e03b0: DecompressPointer r1
    //     0x8e03b0: add             x1, x1, HEAP, lsl #32
    // 0x8e03b4: cmp             w1, NULL
    // 0x8e03b8: b.eq            #0x8e03c0
    // 0x8e03bc: r0 = clearFocus()
    //     0x8e03bc: bl              #0x8e0458  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x8e03c0: ldur            x0, [fp, #-8]
    // 0x8e03c4: r1 = Null
    //     0x8e03c4: mov             x1, NULL
    // 0x8e03c8: r2 = 4
    //     0x8e03c8: movz            x2, #0x4
    // 0x8e03cc: r0 = AllocateArray()
    //     0x8e03cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e03d0: r16 = "platformViewId"
    //     0x8e03d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf38] "platformViewId"
    //     0x8e03d4: ldr             x16, [x16, #0xf38]
    // 0x8e03d8: StoreField: r0->field_f = r16
    //     0x8e03d8: stur            w16, [x0, #0xf]
    // 0x8e03dc: ldur            x1, [fp, #-8]
    // 0x8e03e0: LoadField: r2 = r1->field_13
    //     0x8e03e0: ldur            w2, [x1, #0x13]
    // 0x8e03e4: DecompressPointer r2
    //     0x8e03e4: add             x2, x2, HEAP, lsl #32
    // 0x8e03e8: StoreField: r0->field_13 = r2
    //     0x8e03e8: stur            w2, [x0, #0x13]
    // 0x8e03ec: r16 = <String, dynamic>
    //     0x8e03ec: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x8e03f0: stp             x0, x16, [SP]
    // 0x8e03f4: r0 = Map._fromLiteral()
    //     0x8e03f4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8e03f8: r16 = <void?>
    //     0x8e03f8: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8e03fc: r30 = Instance_OptionalMethodChannel
    //     0x8e03fc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x8e0400: ldr             lr, [lr, #0x9d0]
    // 0x8e0404: stp             lr, x16, [SP, #0x10]
    // 0x8e0408: r16 = "TextInput.setPlatformViewClient"
    //     0x8e0408: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf40] "TextInput.setPlatformViewClient"
    //     0x8e040c: ldr             x16, [x16, #0xf40]
    // 0x8e0410: stp             x0, x16, [SP]
    // 0x8e0414: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8e0414: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8e0418: r0 = invokeMethod()
    //     0x8e0418: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8e041c: r1 = Function '<anonymous closure>':.
    //     0x8e041c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf48] AnonymousClosure: (0x8e052c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0x8e0388)
    //     0x8e0420: ldr             x1, [x1, #0xf48]
    // 0x8e0424: r2 = Null
    //     0x8e0424: mov             x2, NULL
    // 0x8e0428: stur            x0, [fp, #-8]
    // 0x8e042c: r0 = AllocateClosure()
    //     0x8e042c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e0430: ldur            x1, [fp, #-8]
    // 0x8e0434: mov             x2, x0
    // 0x8e0438: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e0438: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e043c: r0 = catchError()
    //     0x8e043c: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0x8e0440: r0 = Null
    //     0x8e0440: mov             x0, NULL
    // 0x8e0444: LeaveFrame
    //     0x8e0444: mov             SP, fp
    //     0x8e0448: ldp             fp, lr, [SP], #0x10
    // 0x8e044c: ret
    //     0x8e044c: ret             
    // 0x8e0450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0454: b               #0x8e03a8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8e052c, size: 0x6c
    // 0x8e052c: EnterFrame
    //     0x8e052c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0530: mov             fp, SP
    // 0x8e0534: CheckStackOverflow
    //     0x8e0534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0538: cmp             SP, x16
    //     0x8e053c: b.ls            #0x8e0590
    // 0x8e0540: r1 = <List<Object>>
    //     0x8e0540: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x8e0544: r0 = ErrorDescription()
    //     0x8e0544: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x8e0548: mov             x1, x0
    // 0x8e054c: r2 = "while handling framework focus changed on platform view"
    //     0x8e054c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf50] "while handling framework focus changed on platform view"
    //     0x8e0550: ldr             x2, [x2, #0xf50]
    // 0x8e0554: r3 = Instance_DiagnosticLevel
    //     0x8e0554: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x8e0558: r0 = _ErrorDiagnostic()
    //     0x8e0558: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8e055c: r0 = FlutterErrorDetails()
    //     0x8e055c: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8e0560: mov             x1, x0
    // 0x8e0564: ldr             x0, [fp, #0x18]
    // 0x8e0568: StoreField: r1->field_7 = r0
    //     0x8e0568: stur            w0, [x1, #7]
    // 0x8e056c: ldr             x0, [fp, #0x10]
    // 0x8e0570: StoreField: r1->field_b = r0
    //     0x8e0570: stur            w0, [x1, #0xb]
    // 0x8e0574: r0 = false
    //     0x8e0574: add             x0, NULL, #0x30  ; false
    // 0x8e0578: StoreField: r1->field_f = r0
    //     0x8e0578: stur            w0, [x1, #0xf]
    // 0x8e057c: r0 = reportError()
    //     0x8e057c: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8e0580: r0 = Null
    //     0x8e0580: mov             x0, NULL
    // 0x8e0584: LeaveFrame
    //     0x8e0584: mov             SP, fp
    //     0x8e0588: ldp             fp, lr, [SP], #0x10
    // 0x8e058c: ret
    //     0x8e058c: ret             
    // 0x8e0590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0594: b               #0x8e0540
  }
  [closure] void <anonymous closure>(dynamic, Size, Offset) {
    // ** addr: 0x8e0598, size: 0xa0
    // 0x8e0598: EnterFrame
    //     0x8e0598: stp             fp, lr, [SP, #-0x10]!
    //     0x8e059c: mov             fp, SP
    // 0x8e05a0: AllocStack(0x10)
    //     0x8e05a0: sub             SP, SP, #0x10
    // 0x8e05a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8e05a4: ldr             x0, [fp, #0x20]
    //     0x8e05a8: ldur            w1, [x0, #0x17]
    //     0x8e05ac: add             x1, x1, HEAP, lsl #32
    // 0x8e05b0: CheckStackOverflow
    //     0x8e05b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e05b4: cmp             SP, x16
    //     0x8e05b8: b.ls            #0x8e0630
    // 0x8e05bc: LoadField: r0 = r1->field_f
    //     0x8e05bc: ldur            w0, [x1, #0xf]
    // 0x8e05c0: DecompressPointer r0
    //     0x8e05c0: add             x0, x0, HEAP, lsl #32
    // 0x8e05c4: LoadField: r1 = r0->field_1b
    //     0x8e05c4: ldur            w1, [x0, #0x1b]
    // 0x8e05c8: DecompressPointer r1
    //     0x8e05c8: add             x1, x1, HEAP, lsl #32
    // 0x8e05cc: r16 = Instance__AndroidViewState
    //     0x8e05cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b660] Obj!_AndroidViewState@c16801
    //     0x8e05d0: ldr             x16, [x16, #0x660]
    // 0x8e05d4: cmp             w1, w16
    // 0x8e05d8: b.ne            #0x8e0620
    // 0x8e05dc: ldr             x1, [fp, #0x18]
    // 0x8e05e0: d0 = 0.000000
    //     0x8e05e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8e05e4: LoadField: d1 = r1->field_7
    //     0x8e05e4: ldur            d1, [x1, #7]
    // 0x8e05e8: fcmp            d0, d1
    // 0x8e05ec: b.ge            #0x8e0620
    // 0x8e05f0: LoadField: d1 = r1->field_f
    //     0x8e05f0: ldur            d1, [x1, #0xf]
    // 0x8e05f4: fcmp            d0, d1
    // 0x8e05f8: r16 = true
    //     0x8e05f8: add             x16, NULL, #0x20  ; true
    // 0x8e05fc: r17 = false
    //     0x8e05fc: add             x17, NULL, #0x30  ; false
    // 0x8e0600: csel            x2, x16, x17, ge
    // 0x8e0604: tbz             w2, #4, #0x8e0620
    // 0x8e0608: ldr             x16, [fp, #0x10]
    // 0x8e060c: stp             x16, x1, [SP]
    // 0x8e0610: mov             x1, x0
    // 0x8e0614: r4 = const [0, 0x3, 0x2, 0x1, position, 0x2, size, 0x1, null]
    //     0x8e0614: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf60] List(9) [0, 0x3, 0x2, 0x1, "position", 0x2, "size", 0x1, Null]
    //     0x8e0618: ldr             x4, [x4, #0xf60]
    // 0x8e061c: r0 = create()
    //     0x8e061c: bl              #0x720ce0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x8e0620: r0 = Null
    //     0x8e0620: mov             x0, NULL
    // 0x8e0624: LeaveFrame
    //     0x8e0624: mov             SP, fp
    //     0x8e0628: ldp             fp, lr, [SP], #0x10
    // 0x8e062c: ret
    //     0x8e062c: ret             
    // 0x8e0630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0634: b               #0x8e05bc
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21804, size: 0xbc
    // 0xa21804: EnterFrame
    //     0xa21804: stp             fp, lr, [SP, #-0x10]!
    //     0xa21808: mov             fp, SP
    // 0xa2180c: AllocStack(0x20)
    //     0xa2180c: sub             SP, SP, #0x20
    // 0xa21810: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0xa21810: mov             x0, x1
    //     0xa21814: stur            x1, [fp, #-8]
    // 0xa21818: CheckStackOverflow
    //     0xa21818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2181c: cmp             SP, x16
    //     0xa21820: b.ls            #0xa218b8
    // 0xa21824: r1 = Null
    //     0xa21824: mov             x1, NULL
    // 0xa21828: r2 = 6
    //     0xa21828: movz            x2, #0x6
    // 0xa2182c: r0 = AllocateArray()
    //     0xa2182c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa21830: r16 = "PlatformView(id: "
    //     0xa21830: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf18] "PlatformView(id: "
    //     0xa21834: ldr             x16, [x16, #0xf18]
    // 0xa21838: StoreField: r0->field_f = r16
    //     0xa21838: stur            w16, [x0, #0xf]
    // 0xa2183c: ldur            x1, [fp, #-8]
    // 0xa21840: LoadField: r2 = r1->field_13
    //     0xa21840: ldur            w2, [x1, #0x13]
    // 0xa21844: DecompressPointer r2
    //     0xa21844: add             x2, x2, HEAP, lsl #32
    // 0xa21848: StoreField: r0->field_13 = r2
    //     0xa21848: stur            w2, [x0, #0x13]
    // 0xa2184c: r16 = ")"
    //     0xa2184c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xa21850: ArrayStore: r0[0] = r16  ; List_4
    //     0xa21850: stur            w16, [x0, #0x17]
    // 0xa21854: str             x0, [SP]
    // 0xa21858: r0 = _interpolate()
    //     0xa21858: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa2185c: stur            x0, [fp, #-0x10]
    // 0xa21860: r0 = FocusNode()
    //     0xa21860: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xa21864: stur            x0, [fp, #-0x18]
    // 0xa21868: ldur            x16, [fp, #-0x10]
    // 0xa2186c: str             x16, [SP]
    // 0xa21870: mov             x1, x0
    // 0xa21874: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xa21874: add             x4, PP, #8, lsl #12  ; [pp+0x8fe0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    //     0xa21878: ldr             x4, [x4, #0xfe0]
    // 0xa2187c: r0 = FocusNode()
    //     0xa2187c: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa21880: ldur            x0, [fp, #-0x18]
    // 0xa21884: ldur            x1, [fp, #-8]
    // 0xa21888: StoreField: r1->field_23 = r0
    //     0xa21888: stur            w0, [x1, #0x23]
    //     0xa2188c: ldurb           w16, [x1, #-1]
    //     0xa21890: ldurb           w17, [x0, #-1]
    //     0xa21894: and             x16, x17, x16, lsr #2
    //     0xa21898: tst             x16, HEAP, lsr #32
    //     0xa2189c: b.eq            #0xa218a4
    //     0xa218a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa218a4: r0 = _initialize()
    //     0xa218a4: bl              #0xa218c0  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0xa218a8: r0 = Null
    //     0xa218a8: mov             x0, NULL
    // 0xa218ac: LeaveFrame
    //     0xa218ac: mov             SP, fp
    //     0xa218b0: ldp             fp, lr, [SP], #0x10
    // 0xa218b4: ret
    //     0xa218b4: ret             
    // 0xa218b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa218b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa218bc: b               #0xa21824
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xa218c0, size: 0x144
    // 0xa218c0: EnterFrame
    //     0xa218c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa218c4: mov             fp, SP
    // 0xa218c8: AllocStack(0x30)
    //     0xa218c8: sub             SP, SP, #0x30
    // 0xa218cc: SetupParameters(_PlatformViewLinkState this /* r1 => r2, fp-0x8 */)
    //     0xa218cc: mov             x2, x1
    //     0xa218d0: stur            x1, [fp, #-8]
    // 0xa218d4: CheckStackOverflow
    //     0xa218d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa218d8: cmp             SP, x16
    //     0xa218dc: b.ls            #0xa219f8
    // 0xa218e0: r0 = LoadStaticField(0xb44)
    //     0xa218e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa218e4: ldr             x0, [x0, #0x1688]
    // 0xa218e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa218ec: cmp             w0, w16
    // 0xa218f0: b.ne            #0xa21900
    // 0xa218f4: r2 = platformViewsRegistry
    //     0xa218f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cee0] Field <::.platformViewsRegistry>: static late final (offset: 0xb44)
    //     0xa218f8: ldr             x2, [x2, #0xee0]
    // 0xa218fc: r0 = InitLateFinalStaticField()
    //     0xa218fc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa21900: mov             x1, x0
    // 0xa21904: r0 = getNextPlatformViewId()
    //     0xa21904: bl              #0xa21a10  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0xa21908: mov             x2, x0
    // 0xa2190c: stur            x2, [fp, #-0x18]
    // 0xa21910: r0 = BoxInt64Instr(r2)
    //     0xa21910: sbfiz           x0, x2, #1, #0x1f
    //     0xa21914: cmp             x2, x0, asr #1
    //     0xa21918: b.eq            #0xa21924
    //     0xa2191c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa21920: stur            x2, [x0, #7]
    // 0xa21924: ldur            x1, [fp, #-8]
    // 0xa21928: StoreField: r1->field_13 = r0
    //     0xa21928: stur            w0, [x1, #0x13]
    //     0xa2192c: tbz             w0, #0, #0xa21948
    //     0xa21930: ldurb           w16, [x1, #-1]
    //     0xa21934: ldurb           w17, [x0, #-1]
    //     0xa21938: and             x16, x17, x16, lsr #2
    //     0xa2193c: tst             x16, HEAP, lsr #32
    //     0xa21940: b.eq            #0xa21948
    //     0xa21944: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa21948: LoadField: r0 = r1->field_b
    //     0xa21948: ldur            w0, [x1, #0xb]
    // 0xa2194c: DecompressPointer r0
    //     0xa2194c: add             x0, x0, HEAP, lsl #32
    // 0xa21950: stur            x0, [fp, #-0x10]
    // 0xa21954: cmp             w0, NULL
    // 0xa21958: b.eq            #0xa21a00
    // 0xa2195c: r0 = PlatformViewCreationParams()
    //     0xa2195c: bl              #0xa21a04  ; AllocatePlatformViewCreationParamsStub -> PlatformViewCreationParams (size=0x18)
    // 0xa21960: mov             x3, x0
    // 0xa21964: ldur            x0, [fp, #-0x18]
    // 0xa21968: stur            x3, [fp, #-0x20]
    // 0xa2196c: StoreField: r3->field_7 = r0
    //     0xa2196c: stur            x0, [x3, #7]
    // 0xa21970: ldur            x2, [fp, #-8]
    // 0xa21974: r1 = Function '_onPlatformViewCreated@426185805':.
    //     0xa21974: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cee8] AnonymousClosure: (0xa21a20), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0xa21a5c)
    //     0xa21978: ldr             x1, [x1, #0xee8]
    // 0xa2197c: r0 = AllocateClosure()
    //     0xa2197c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa21980: mov             x1, x0
    // 0xa21984: ldur            x0, [fp, #-0x20]
    // 0xa21988: StoreField: r0->field_f = r1
    //     0xa21988: stur            w1, [x0, #0xf]
    // 0xa2198c: ldur            x2, [fp, #-8]
    // 0xa21990: r1 = Function '_handlePlatformFocusChanged@426185805':.
    //     0xa21990: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef0] AnonymousClosure: (0x81d2fc), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handlePlatformFocusChanged (0x81d338)
    //     0xa21994: ldr             x1, [x1, #0xef0]
    // 0xa21998: r0 = AllocateClosure()
    //     0xa21998: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2199c: mov             x1, x0
    // 0xa219a0: ldur            x0, [fp, #-0x20]
    // 0xa219a4: StoreField: r0->field_13 = r1
    //     0xa219a4: stur            w1, [x0, #0x13]
    // 0xa219a8: ldur            x1, [fp, #-0x10]
    // 0xa219ac: LoadField: r2 = r1->field_f
    //     0xa219ac: ldur            w2, [x1, #0xf]
    // 0xa219b0: DecompressPointer r2
    //     0xa219b0: add             x2, x2, HEAP, lsl #32
    // 0xa219b4: stp             x0, x2, [SP]
    // 0xa219b8: mov             x0, x2
    // 0xa219bc: ClosureCall
    //     0xa219bc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa219c0: ldur            x2, [x0, #0x1f]
    //     0xa219c4: blr             x2
    // 0xa219c8: ldur            x1, [fp, #-8]
    // 0xa219cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa219cc: stur            w0, [x1, #0x17]
    //     0xa219d0: ldurb           w16, [x1, #-1]
    //     0xa219d4: ldurb           w17, [x0, #-1]
    //     0xa219d8: and             x16, x17, x16, lsr #2
    //     0xa219dc: tst             x16, HEAP, lsr #32
    //     0xa219e0: b.eq            #0xa219e8
    //     0xa219e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa219e8: r0 = Null
    //     0xa219e8: mov             x0, NULL
    // 0xa219ec: LeaveFrame
    //     0xa219ec: mov             SP, fp
    //     0xa219f0: ldp             fp, lr, [SP], #0x10
    // 0xa219f4: ret
    //     0xa219f4: ret             
    // 0xa219f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa219f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa219fc: b               #0xa218e0
    // 0xa21a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21a00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0xa21a20, size: 0x3c
    // 0xa21a20: EnterFrame
    //     0xa21a20: stp             fp, lr, [SP, #-0x10]!
    //     0xa21a24: mov             fp, SP
    // 0xa21a28: ldr             x0, [fp, #0x18]
    // 0xa21a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa21a2c: ldur            w1, [x0, #0x17]
    // 0xa21a30: DecompressPointer r1
    //     0xa21a30: add             x1, x1, HEAP, lsl #32
    // 0xa21a34: CheckStackOverflow
    //     0xa21a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21a38: cmp             SP, x16
    //     0xa21a3c: b.ls            #0xa21a54
    // 0xa21a40: ldr             x2, [fp, #0x10]
    // 0xa21a44: r0 = _onPlatformViewCreated()
    //     0xa21a44: bl              #0xa21a5c  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated
    // 0xa21a48: LeaveFrame
    //     0xa21a48: mov             SP, fp
    //     0xa21a4c: ldp             fp, lr, [SP], #0x10
    // 0xa21a50: ret
    //     0xa21a50: ret             
    // 0xa21a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21a54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21a58: b               #0xa21a40
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0xa21a5c, size: 0x74
    // 0xa21a5c: EnterFrame
    //     0xa21a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21a60: mov             fp, SP
    // 0xa21a64: AllocStack(0x8)
    //     0xa21a64: sub             SP, SP, #8
    // 0xa21a68: SetupParameters(_PlatformViewLinkState this /* r1 => r1, fp-0x8 */)
    //     0xa21a68: stur            x1, [fp, #-8]
    // 0xa21a6c: CheckStackOverflow
    //     0xa21a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21a70: cmp             SP, x16
    //     0xa21a74: b.ls            #0xa21ac8
    // 0xa21a78: r1 = 1
    //     0xa21a78: movz            x1, #0x1
    // 0xa21a7c: r0 = AllocateContext()
    //     0xa21a7c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa21a80: mov             x1, x0
    // 0xa21a84: ldur            x0, [fp, #-8]
    // 0xa21a88: StoreField: r1->field_f = r0
    //     0xa21a88: stur            w0, [x1, #0xf]
    // 0xa21a8c: LoadField: r2 = r0->field_f
    //     0xa21a8c: ldur            w2, [x0, #0xf]
    // 0xa21a90: DecompressPointer r2
    //     0xa21a90: add             x2, x2, HEAP, lsl #32
    // 0xa21a94: cmp             w2, NULL
    // 0xa21a98: b.eq            #0xa21ab8
    // 0xa21a9c: mov             x2, x1
    // 0xa21aa0: r1 = Function '<anonymous closure>':.
    //     0xa21aa0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] AnonymousClosure: (0xa21ad0), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0xa21a5c)
    //     0xa21aa4: ldr             x1, [x1, #0xef8]
    // 0xa21aa8: r0 = AllocateClosure()
    //     0xa21aa8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa21aac: ldur            x1, [fp, #-8]
    // 0xa21ab0: mov             x2, x0
    // 0xa21ab4: r0 = setState()
    //     0xa21ab4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa21ab8: r0 = Null
    //     0xa21ab8: mov             x0, NULL
    // 0xa21abc: LeaveFrame
    //     0xa21abc: mov             SP, fp
    //     0xa21ac0: ldp             fp, lr, [SP], #0x10
    // 0xa21ac4: ret
    //     0xa21ac4: ret             
    // 0xa21ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21ac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21acc: b               #0xa21a78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa21ad0, size: 0x24
    // 0xa21ad0: r1 = true
    //     0xa21ad0: add             x1, NULL, #0x20  ; true
    // 0xa21ad4: ldr             x2, [SP]
    // 0xa21ad8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa21ad8: ldur            w3, [x2, #0x17]
    // 0xa21adc: DecompressPointer r3
    //     0xa21adc: add             x3, x3, HEAP, lsl #32
    // 0xa21ae0: LoadField: r2 = r3->field_f
    //     0xa21ae0: ldur            w2, [x3, #0xf]
    // 0xa21ae4: DecompressPointer r2
    //     0xa21ae4: add             x2, x2, HEAP, lsl #32
    // 0xa21ae8: StoreField: r2->field_1b = r1
    //     0xa21ae8: stur            w1, [x2, #0x1b]
    // 0xa21aec: r0 = Null
    //     0xa21aec: mov             x0, NULL
    // 0xa21af0: ret
    //     0xa21af0: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5b088, size: 0x11c
    // 0xa5b088: EnterFrame
    //     0xa5b088: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b08c: mov             fp, SP
    // 0xa5b090: AllocStack(0x20)
    //     0xa5b090: sub             SP, SP, #0x20
    // 0xa5b094: SetupParameters(_PlatformViewLinkState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5b094: mov             x4, x1
    //     0xa5b098: mov             x3, x2
    //     0xa5b09c: stur            x1, [fp, #-8]
    //     0xa5b0a0: stur            x2, [fp, #-0x10]
    // 0xa5b0a4: CheckStackOverflow
    //     0xa5b0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b0a8: cmp             SP, x16
    //     0xa5b0ac: b.ls            #0xa5b198
    // 0xa5b0b0: mov             x0, x3
    // 0xa5b0b4: r2 = Null
    //     0xa5b0b4: mov             x2, NULL
    // 0xa5b0b8: r1 = Null
    //     0xa5b0b8: mov             x1, NULL
    // 0xa5b0bc: r4 = 60
    //     0xa5b0bc: movz            x4, #0x3c
    // 0xa5b0c0: branchIfSmi(r0, 0xa5b0cc)
    //     0xa5b0c0: tbz             w0, #0, #0xa5b0cc
    // 0xa5b0c4: r4 = LoadClassIdInstr(r0)
    //     0xa5b0c4: ldur            x4, [x0, #-1]
    //     0xa5b0c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa5b0cc: r17 = 5240
    //     0xa5b0cc: movz            x17, #0x1478
    // 0xa5b0d0: cmp             x4, x17
    // 0xa5b0d4: b.eq            #0xa5b0ec
    // 0xa5b0d8: r8 = PlatformViewLink
    //     0xa5b0d8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ceb8] Type: PlatformViewLink
    //     0xa5b0dc: ldr             x8, [x8, #0xeb8]
    // 0xa5b0e0: r3 = Null
    //     0xa5b0e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cec0] Null
    //     0xa5b0e4: ldr             x3, [x3, #0xec0]
    // 0xa5b0e8: r0 = PlatformViewLink()
    //     0xa5b0e8: bl              #0x81ca20  ; IsType_PlatformViewLink_Stub
    // 0xa5b0ec: ldur            x3, [fp, #-8]
    // 0xa5b0f0: LoadField: r2 = r3->field_7
    //     0xa5b0f0: ldur            w2, [x3, #7]
    // 0xa5b0f4: DecompressPointer r2
    //     0xa5b0f4: add             x2, x2, HEAP, lsl #32
    // 0xa5b0f8: ldur            x0, [fp, #-0x10]
    // 0xa5b0fc: r1 = Null
    //     0xa5b0fc: mov             x1, NULL
    // 0xa5b100: cmp             w2, NULL
    // 0xa5b104: b.eq            #0xa5b128
    // 0xa5b108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5b108: ldur            w4, [x2, #0x17]
    // 0xa5b10c: DecompressPointer r4
    //     0xa5b10c: add             x4, x4, HEAP, lsl #32
    // 0xa5b110: r8 = X0 bound StatefulWidget
    //     0xa5b110: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5b114: ldr             x8, [x8, #0x888]
    // 0xa5b118: LoadField: r9 = r4->field_7
    //     0xa5b118: ldur            x9, [x4, #7]
    // 0xa5b11c: r3 = Null
    //     0xa5b11c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ced0] Null
    //     0xa5b120: ldr             x3, [x3, #0xed0]
    // 0xa5b124: blr             x9
    // 0xa5b128: ldur            x1, [fp, #-8]
    // 0xa5b12c: LoadField: r0 = r1->field_b
    //     0xa5b12c: ldur            w0, [x1, #0xb]
    // 0xa5b130: DecompressPointer r0
    //     0xa5b130: add             x0, x0, HEAP, lsl #32
    // 0xa5b134: cmp             w0, NULL
    // 0xa5b138: b.eq            #0xa5b1a0
    // 0xa5b13c: LoadField: r2 = r0->field_13
    //     0xa5b13c: ldur            w2, [x0, #0x13]
    // 0xa5b140: DecompressPointer r2
    //     0xa5b140: add             x2, x2, HEAP, lsl #32
    // 0xa5b144: ldur            x0, [fp, #-0x10]
    // 0xa5b148: LoadField: r3 = r0->field_13
    //     0xa5b148: ldur            w3, [x0, #0x13]
    // 0xa5b14c: DecompressPointer r3
    //     0xa5b14c: add             x3, x3, HEAP, lsl #32
    // 0xa5b150: stp             x3, x2, [SP]
    // 0xa5b154: r0 = ==()
    //     0xa5b154: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa5b158: tbz             w0, #4, #0xa5b188
    // 0xa5b15c: ldur            x0, [fp, #-8]
    // 0xa5b160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b160: ldur            w1, [x0, #0x17]
    // 0xa5b164: DecompressPointer r1
    //     0xa5b164: add             x1, x1, HEAP, lsl #32
    // 0xa5b168: cmp             w1, NULL
    // 0xa5b16c: b.ne            #0xa5b178
    // 0xa5b170: mov             x1, x0
    // 0xa5b174: b               #0xa5b180
    // 0xa5b178: r0 = _extension#0.disposePostFrame()
    //     0xa5b178: bl              #0xa5b1a4  ; [package:flutter/src/widgets/platform_view.dart] ::_extension#0.disposePostFrame
    // 0xa5b17c: ldur            x1, [fp, #-8]
    // 0xa5b180: StoreField: r1->field_1f = rNULL
    //     0xa5b180: stur            NULL, [x1, #0x1f]
    // 0xa5b184: r0 = _initialize()
    //     0xa5b184: bl              #0xa218c0  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0xa5b188: r0 = Null
    //     0xa5b188: mov             x0, NULL
    // 0xa5b18c: LeaveFrame
    //     0xa5b18c: mov             SP, fp
    //     0xa5b190: ldp             fp, lr, [SP], #0x10
    // 0xa5b194: ret
    //     0xa5b194: ret             
    // 0xa5b198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b19c: b               #0xa5b0b0
    // 0xa5b1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b1a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fc90, size: 0x24
    // 0xa5fc90: EnterFrame
    //     0xa5fc90: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fc94: mov             fp, SP
    // 0xa5fc98: ldr             x2, [fp, #0x10]
    // 0xa5fc9c: r1 = Function 'dispose':.
    //     0xa5fc9c: add             x1, PP, #0x44, lsl #12  ; [pp+0x441d8] AnonymousClosure: (0xa5fcb4), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::dispose (0xa6deec)
    //     0xa5fca0: ldr             x1, [x1, #0x1d8]
    // 0xa5fca4: r0 = AllocateClosure()
    //     0xa5fca4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fca8: LeaveFrame
    //     0xa5fca8: mov             SP, fp
    //     0xa5fcac: ldp             fp, lr, [SP], #0x10
    // 0xa5fcb0: ret
    //     0xa5fcb0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fcb4, size: 0x38
    // 0xa5fcb4: EnterFrame
    //     0xa5fcb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fcb8: mov             fp, SP
    // 0xa5fcbc: ldr             x0, [fp, #0x10]
    // 0xa5fcc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fcc0: ldur            w1, [x0, #0x17]
    // 0xa5fcc4: DecompressPointer r1
    //     0xa5fcc4: add             x1, x1, HEAP, lsl #32
    // 0xa5fcc8: CheckStackOverflow
    //     0xa5fcc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fccc: cmp             SP, x16
    //     0xa5fcd0: b.ls            #0xa5fce4
    // 0xa5fcd4: r0 = dispose()
    //     0xa5fcd4: bl              #0xa6deec  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::dispose
    // 0xa5fcd8: LeaveFrame
    //     0xa5fcd8: mov             SP, fp
    //     0xa5fcdc: ldp             fp, lr, [SP], #0x10
    // 0xa5fce0: ret
    //     0xa5fce0: ret             
    // 0xa5fce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fce8: b               #0xa5fcd4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6deec, size: 0x78
    // 0xa6deec: EnterFrame
    //     0xa6deec: stp             fp, lr, [SP, #-0x10]!
    //     0xa6def0: mov             fp, SP
    // 0xa6def4: AllocStack(0x8)
    //     0xa6def4: sub             SP, SP, #8
    // 0xa6def8: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0xa6def8: mov             x0, x1
    //     0xa6defc: stur            x1, [fp, #-8]
    // 0xa6df00: CheckStackOverflow
    //     0xa6df00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6df04: cmp             SP, x16
    //     0xa6df08: b.ls            #0xa6df5c
    // 0xa6df0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6df0c: ldur            w1, [x0, #0x17]
    // 0xa6df10: DecompressPointer r1
    //     0xa6df10: add             x1, x1, HEAP, lsl #32
    // 0xa6df14: cmp             w1, NULL
    // 0xa6df18: b.eq            #0xa6df24
    // 0xa6df1c: r0 = dispose()
    //     0xa6df1c: bl              #0xa5b31c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0xa6df20: ldur            x0, [fp, #-8]
    // 0xa6df24: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xa6df24: stur            NULL, [x0, #0x17]
    // 0xa6df28: LoadField: r1 = r0->field_23
    //     0xa6df28: ldur            w1, [x0, #0x23]
    // 0xa6df2c: DecompressPointer r1
    //     0xa6df2c: add             x1, x1, HEAP, lsl #32
    // 0xa6df30: cmp             w1, NULL
    // 0xa6df34: b.ne            #0xa6df40
    // 0xa6df38: mov             x1, x0
    // 0xa6df3c: b               #0xa6df48
    // 0xa6df40: r0 = dispose()
    //     0xa6df40: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6df44: ldur            x1, [fp, #-8]
    // 0xa6df48: StoreField: r1->field_23 = rNULL
    //     0xa6df48: stur            NULL, [x1, #0x23]
    // 0xa6df4c: r0 = Null
    //     0xa6df4c: mov             x0, NULL
    // 0xa6df50: LeaveFrame
    //     0xa6df50: mov             SP, fp
    //     0xa6df54: ldp             fp, lr, [SP], #0x10
    // 0xa6df58: ret
    //     0xa6df58: ret             
    // 0xa6df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6df5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6df60: b               #0xa6df0c
  }
}

// class id: 5239, size: 0x18, field offset: 0xc
//   const constructor, 
class AndroidViewSurface extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb29dec, size: 0x24
    // 0xb29dec: EnterFrame
    //     0xb29dec: stp             fp, lr, [SP, #-0x10]!
    //     0xb29df0: mov             fp, SP
    // 0xb29df4: mov             x0, x1
    // 0xb29df8: r1 = <AndroidViewSurface>
    //     0xb29df8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20930] TypeArguments: <AndroidViewSurface>
    //     0xb29dfc: ldr             x1, [x1, #0x930]
    // 0xb29e00: r0 = _AndroidViewSurfaceState()
    //     0xb29e00: bl              #0xb29e10  ; Allocate_AndroidViewSurfaceStateStub -> _AndroidViewSurfaceState (size=0x14)
    // 0xb29e04: LeaveFrame
    //     0xb29e04: mov             SP, fp
    //     0xb29e08: ldp             fp, lr, [SP], #0x10
    // 0xb29e0c: ret
    //     0xb29e0c: ret             
  }
}

// class id: 5240, size: 0x18, field offset: 0xc
//   const constructor, 
class PlatformViewLink extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb29db4, size: 0x2c
    // 0xb29db4: EnterFrame
    //     0xb29db4: stp             fp, lr, [SP, #-0x10]!
    //     0xb29db8: mov             fp, SP
    // 0xb29dbc: mov             x0, x1
    // 0xb29dc0: r1 = <PlatformViewLink>
    //     0xb29dc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20938] TypeArguments: <PlatformViewLink>
    //     0xb29dc4: ldr             x1, [x1, #0x938]
    // 0xb29dc8: r0 = _PlatformViewLinkState()
    //     0xb29dc8: bl              #0xb29de0  ; Allocate_PlatformViewLinkStateStub -> _PlatformViewLinkState (size=0x28)
    // 0xb29dcc: r1 = false
    //     0xb29dcc: add             x1, NULL, #0x30  ; false
    // 0xb29dd0: StoreField: r0->field_1b = r1
    //     0xb29dd0: stur            w1, [x0, #0x1b]
    // 0xb29dd4: LeaveFrame
    //     0xb29dd4: mov             SP, fp
    //     0xb29dd8: ldp             fp, lr, [SP], #0x10
    // 0xb29ddc: ret
    //     0xb29ddc: ret             
  }
}

// class id: 5438, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class PlatformViewSurface extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7e400, size: 0x50
    // 0xa7e400: EnterFrame
    //     0xa7e400: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e404: mov             fp, SP
    // 0xa7e408: AllocStack(0x8)
    //     0xa7e408: sub             SP, SP, #8
    // 0xa7e40c: CheckStackOverflow
    //     0xa7e40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e410: cmp             SP, x16
    //     0xa7e414: b.ls            #0xa7e448
    // 0xa7e418: LoadField: r2 = r1->field_b
    //     0xa7e418: ldur            w2, [x1, #0xb]
    // 0xa7e41c: DecompressPointer r2
    //     0xa7e41c: add             x2, x2, HEAP, lsl #32
    // 0xa7e420: stur            x2, [fp, #-8]
    // 0xa7e424: r0 = PlatformViewRenderBox()
    //     0xa7e424: bl              #0xa7e450  ; AllocatePlatformViewRenderBoxStub -> PlatformViewRenderBox (size=0x60)
    // 0xa7e428: mov             x1, x0
    // 0xa7e42c: ldur            x2, [fp, #-8]
    // 0xa7e430: stur            x0, [fp, #-8]
    // 0xa7e434: r0 = PlatformViewRenderBox()
    //     0xa7e434: bl              #0xa7e27c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0xa7e438: ldur            x0, [fp, #-8]
    // 0xa7e43c: LeaveFrame
    //     0xa7e43c: mov             SP, fp
    //     0xa7e440: ldp             fp, lr, [SP], #0x10
    // 0xa7e444: ret
    //     0xa7e444: ret             
    // 0xa7e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e448: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e44c: b               #0xa7e418
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3d974, size: 0x134
    // 0xb3d974: EnterFrame
    //     0xb3d974: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d978: mov             fp, SP
    // 0xb3d97c: AllocStack(0x20)
    //     0xb3d97c: sub             SP, SP, #0x20
    // 0xb3d980: SetupParameters(PlatformViewSurface this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3d980: mov             x4, x1
    //     0xb3d984: stur            x1, [fp, #-8]
    //     0xb3d988: stur            x3, [fp, #-0x10]
    // 0xb3d98c: CheckStackOverflow
    //     0xb3d98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d990: cmp             SP, x16
    //     0xb3d994: b.ls            #0xb3daa0
    // 0xb3d998: mov             x0, x3
    // 0xb3d99c: r2 = Null
    //     0xb3d99c: mov             x2, NULL
    // 0xb3d9a0: r1 = Null
    //     0xb3d9a0: mov             x1, NULL
    // 0xb3d9a4: r4 = 60
    //     0xb3d9a4: movz            x4, #0x3c
    // 0xb3d9a8: branchIfSmi(r0, 0xb3d9b4)
    //     0xb3d9a8: tbz             w0, #0, #0xb3d9b4
    // 0xb3d9ac: r4 = LoadClassIdInstr(r0)
    //     0xb3d9ac: ldur            x4, [x0, #-1]
    //     0xb3d9b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d9b4: sub             x4, x4, #0xf18
    // 0xb3d9b8: cmp             x4, #1
    // 0xb3d9bc: b.ls            #0xb3d9d4
    // 0xb3d9c0: r8 = PlatformViewRenderBox
    //     0xb3d9c0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36660] Type: PlatformViewRenderBox
    //     0xb3d9c4: ldr             x8, [x8, #0x660]
    // 0xb3d9c8: r3 = Null
    //     0xb3d9c8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36668] Null
    //     0xb3d9cc: ldr             x3, [x3, #0x668]
    // 0xb3d9d0: r0 = DefaultTypeTest()
    //     0xb3d9d0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3d9d4: ldur            x0, [fp, #-8]
    // 0xb3d9d8: LoadField: r1 = r0->field_b
    //     0xb3d9d8: ldur            w1, [x0, #0xb]
    // 0xb3d9dc: DecompressPointer r1
    //     0xb3d9dc: add             x1, x1, HEAP, lsl #32
    // 0xb3d9e0: ldur            x2, [fp, #-0x10]
    // 0xb3d9e4: r0 = LoadClassIdInstr(r2)
    //     0xb3d9e4: ldur            x0, [x2, #-1]
    //     0xb3d9e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3d9ec: cmp             x0, #0xf18
    // 0xb3d9f0: b.ne            #0xb3da58
    // 0xb3d9f4: LoadField: r0 = r2->field_5b
    //     0xb3d9f4: ldur            w0, [x2, #0x5b]
    // 0xb3d9f8: DecompressPointer r0
    //     0xb3d9f8: add             x0, x0, HEAP, lsl #32
    // 0xb3d9fc: cmp             w0, w1
    // 0xb3da00: b.eq            #0xb3da78
    // 0xb3da04: LoadField: r3 = r0->field_7
    //     0xb3da04: ldur            x3, [x0, #7]
    // 0xb3da08: stur            x3, [fp, #-0x20]
    // 0xb3da0c: LoadField: r4 = r1->field_7
    //     0xb3da0c: ldur            x4, [x1, #7]
    // 0xb3da10: mov             x0, x1
    // 0xb3da14: stur            x4, [fp, #-0x18]
    // 0xb3da18: StoreField: r2->field_5b = r0
    //     0xb3da18: stur            w0, [x2, #0x5b]
    //     0xb3da1c: ldurb           w16, [x2, #-1]
    //     0xb3da20: ldurb           w17, [x0, #-1]
    //     0xb3da24: and             x16, x17, x16, lsr #2
    //     0xb3da28: tst             x16, HEAP, lsr #32
    //     0xb3da2c: b.eq            #0xb3da34
    //     0xb3da30: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb3da34: mov             x1, x2
    // 0xb3da38: r0 = markNeedsPaint()
    //     0xb3da38: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3da3c: ldur            x0, [fp, #-0x20]
    // 0xb3da40: ldur            x1, [fp, #-0x18]
    // 0xb3da44: cmp             x0, x1
    // 0xb3da48: b.eq            #0xb3da78
    // 0xb3da4c: ldur            x1, [fp, #-0x10]
    // 0xb3da50: r0 = markNeedsSemanticsUpdate()
    //     0xb3da50: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3da54: b               #0xb3da78
    // 0xb3da58: mov             x3, x2
    // 0xb3da5c: r0 = LoadClassIdInstr(r3)
    //     0xb3da5c: ldur            x0, [x3, #-1]
    //     0xb3da60: ubfx            x0, x0, #0xc, #0x14
    // 0xb3da64: mov             x2, x1
    // 0xb3da68: mov             x1, x3
    // 0xb3da6c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb3da6c: sub             lr, x0, #0xff8
    //     0xb3da70: ldr             lr, [x21, lr, lsl #3]
    //     0xb3da74: blr             lr
    // 0xb3da78: ldur            x1, [fp, #-0x10]
    // 0xb3da7c: r2 = Instance_PlatformViewHitTestBehavior
    //     0xb3da7c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] Obj!PlatformViewHitTestBehavior@c16e01
    //     0xb3da80: ldr             x2, [x2, #0x6c8]
    // 0xb3da84: r0 = hitTestBehavior=()
    //     0xb3da84: bl              #0xa7ddac  ; [dart:mixin_deduplication] _MixinApplication385&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xb3da88: ldur            x1, [fp, #-0x10]
    // 0xb3da8c: r0 = updateGestureRecognizers()
    //     0xb3da8c: bl              #0xa7de10  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xb3da90: r0 = Null
    //     0xb3da90: mov             x0, NULL
    // 0xb3da94: LeaveFrame
    //     0xb3da94: mov             SP, fp
    //     0xb3da98: ldp             fp, lr, [SP], #0x10
    // 0xb3da9c: ret
    //     0xb3da9c: ret             
    // 0xb3daa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3daa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3daa4: b               #0xb3d998
  }
}

// class id: 5439, size: 0x18, field offset: 0x18
//   const constructor, 
class _PlatformLayerBasedAndroidViewSurface extends PlatformViewSurface {

  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0xa7e314, size: 0x48
    // 0xa7e314: EnterFrame
    //     0xa7e314: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e318: mov             fp, SP
    // 0xa7e31c: ldr             x0, [fp, #0x18]
    // 0xa7e320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7e320: ldur            w1, [x0, #0x17]
    // 0xa7e324: DecompressPointer r1
    //     0xa7e324: add             x1, x1, HEAP, lsl #32
    // 0xa7e328: CheckStackOverflow
    //     0xa7e328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e32c: cmp             SP, x16
    //     0xa7e330: b.ls            #0xa7e354
    // 0xa7e334: LoadField: r0 = r1->field_f
    //     0xa7e334: ldur            w0, [x1, #0xf]
    // 0xa7e338: DecompressPointer r0
    //     0xa7e338: add             x0, x0, HEAP, lsl #32
    // 0xa7e33c: mov             x1, x0
    // 0xa7e340: ldr             x2, [fp, #0x10]
    // 0xa7e344: r0 = globalToLocal()
    //     0xa7e344: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xa7e348: LeaveFrame
    //     0xa7e348: mov             SP, fp
    //     0xa7e34c: ldp             fp, lr, [SP], #0x10
    // 0xa7e350: ret
    //     0xa7e350: ret             
    // 0xa7e354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e358: b               #0xa7e334
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7e368, size: 0x98
    // 0xa7e368: EnterFrame
    //     0xa7e368: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e36c: mov             fp, SP
    // 0xa7e370: AllocStack(0x18)
    //     0xa7e370: sub             SP, SP, #0x18
    // 0xa7e374: CheckStackOverflow
    //     0xa7e374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e378: cmp             SP, x16
    //     0xa7e37c: b.ls            #0xa7e3f8
    // 0xa7e380: LoadField: r0 = r1->field_b
    //     0xa7e380: ldur            w0, [x1, #0xb]
    // 0xa7e384: DecompressPointer r0
    //     0xa7e384: add             x0, x0, HEAP, lsl #32
    // 0xa7e388: stur            x0, [fp, #-8]
    // 0xa7e38c: r0 = createRenderObject()
    //     0xa7e38c: bl              #0xa7e400  ; [package:flutter/src/widgets/platform_view.dart] PlatformViewSurface::createRenderObject
    // 0xa7e390: stur            x0, [fp, #-0x10]
    // 0xa7e394: r1 = 1
    //     0xa7e394: movz            x1, #0x1
    // 0xa7e398: r0 = AllocateContext()
    //     0xa7e398: bl              #0xc6f200  ; AllocateContextStub
    // 0xa7e39c: mov             x1, x0
    // 0xa7e3a0: ldur            x0, [fp, #-0x10]
    // 0xa7e3a4: StoreField: r1->field_f = r0
    //     0xa7e3a4: stur            w0, [x1, #0xf]
    // 0xa7e3a8: ldur            x2, [fp, #-8]
    // 0xa7e3ac: LoadField: r3 = r2->field_13
    //     0xa7e3ac: ldur            w3, [x2, #0x13]
    // 0xa7e3b0: DecompressPointer r3
    //     0xa7e3b0: add             x3, x3, HEAP, lsl #32
    // 0xa7e3b4: mov             x2, x1
    // 0xa7e3b8: stur            x3, [fp, #-0x18]
    // 0xa7e3bc: r1 = Function '<anonymous closure>':.
    //     0xa7e3bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36658] AnonymousClosure: (0xa7e314), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0xa7e368)
    //     0xa7e3c0: ldr             x1, [x1, #0x658]
    // 0xa7e3c4: r0 = AllocateClosure()
    //     0xa7e3c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7e3c8: ldur            x1, [fp, #-0x18]
    // 0xa7e3cc: StoreField: r1->field_13 = r0
    //     0xa7e3cc: stur            w0, [x1, #0x13]
    //     0xa7e3d0: ldurb           w16, [x1, #-1]
    //     0xa7e3d4: ldurb           w17, [x0, #-1]
    //     0xa7e3d8: and             x16, x17, x16, lsr #2
    //     0xa7e3dc: tst             x16, HEAP, lsr #32
    //     0xa7e3e0: b.eq            #0xa7e3e8
    //     0xa7e3e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7e3e8: ldur            x0, [fp, #-0x10]
    // 0xa7e3ec: LeaveFrame
    //     0xa7e3ec: mov             SP, fp
    //     0xa7e3f0: ldp             fp, lr, [SP], #0x10
    // 0xa7e3f4: ret
    //     0xa7e3f4: ret             
    // 0xa7e3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e3f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e3fc: b               #0xa7e380
  }
}

// class id: 5440, size: 0x18, field offset: 0x18
//   const constructor, 
class _TextureBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7d894, size: 0xa4
    // 0xa7d894: EnterFrame
    //     0xa7d894: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d898: mov             fp, SP
    // 0xa7d89c: AllocStack(0x18)
    //     0xa7d89c: sub             SP, SP, #0x18
    // 0xa7d8a0: CheckStackOverflow
    //     0xa7d8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d8a4: cmp             SP, x16
    //     0xa7d8a8: b.ls            #0xa7d930
    // 0xa7d8ac: LoadField: r2 = r1->field_b
    //     0xa7d8ac: ldur            w2, [x1, #0xb]
    // 0xa7d8b0: DecompressPointer r2
    //     0xa7d8b0: add             x2, x2, HEAP, lsl #32
    // 0xa7d8b4: stur            x2, [fp, #-8]
    // 0xa7d8b8: r0 = RenderAndroidView()
    //     0xa7d8b8: bl              #0xa7e35c  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x78)
    // 0xa7d8bc: mov             x1, x0
    // 0xa7d8c0: ldur            x2, [fp, #-8]
    // 0xa7d8c4: stur            x0, [fp, #-0x10]
    // 0xa7d8c8: r0 = RenderAndroidView()
    //     0xa7d8c8: bl              #0xa7d938  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0xa7d8cc: r1 = 1
    //     0xa7d8cc: movz            x1, #0x1
    // 0xa7d8d0: r0 = AllocateContext()
    //     0xa7d8d0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa7d8d4: mov             x1, x0
    // 0xa7d8d8: ldur            x0, [fp, #-0x10]
    // 0xa7d8dc: StoreField: r1->field_f = r0
    //     0xa7d8dc: stur            w0, [x1, #0xf]
    // 0xa7d8e0: ldur            x2, [fp, #-8]
    // 0xa7d8e4: LoadField: r3 = r2->field_13
    //     0xa7d8e4: ldur            w3, [x2, #0x13]
    // 0xa7d8e8: DecompressPointer r3
    //     0xa7d8e8: add             x3, x3, HEAP, lsl #32
    // 0xa7d8ec: mov             x2, x1
    // 0xa7d8f0: stur            x3, [fp, #-0x18]
    // 0xa7d8f4: r1 = Function '<anonymous closure>':.
    //     0xa7d8f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x366e0] AnonymousClosure: (0xa7e314), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0xa7e368)
    //     0xa7d8f8: ldr             x1, [x1, #0x6e0]
    // 0xa7d8fc: r0 = AllocateClosure()
    //     0xa7d8fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7d900: ldur            x1, [fp, #-0x18]
    // 0xa7d904: StoreField: r1->field_13 = r0
    //     0xa7d904: stur            w0, [x1, #0x13]
    //     0xa7d908: ldurb           w16, [x1, #-1]
    //     0xa7d90c: ldurb           w17, [x0, #-1]
    //     0xa7d910: and             x16, x17, x16, lsr #2
    //     0xa7d914: tst             x16, HEAP, lsr #32
    //     0xa7d918: b.eq            #0xa7d920
    //     0xa7d91c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7d920: ldur            x0, [fp, #-0x10]
    // 0xa7d924: LeaveFrame
    //     0xa7d924: mov             SP, fp
    //     0xa7d928: ldp             fp, lr, [SP], #0x10
    // 0xa7d92c: ret
    //     0xa7d92c: ret             
    // 0xa7d930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d930: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d934: b               #0xa7d8ac
  }
}

// class id: 5472, size: 0x14, field offset: 0x10
//   const constructor, 
class _PlatformViewPlaceHolder extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa79cd0, size: 0x60
    // 0xa79cd0: EnterFrame
    //     0xa79cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa79cd4: mov             fp, SP
    // 0xa79cd8: AllocStack(0x10)
    //     0xa79cd8: sub             SP, SP, #0x10
    // 0xa79cdc: CheckStackOverflow
    //     0xa79cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79ce0: cmp             SP, x16
    //     0xa79ce4: b.ls            #0xa79d28
    // 0xa79ce8: LoadField: r0 = r1->field_f
    //     0xa79ce8: ldur            w0, [x1, #0xf]
    // 0xa79cec: DecompressPointer r0
    //     0xa79cec: add             x0, x0, HEAP, lsl #32
    // 0xa79cf0: stur            x0, [fp, #-8]
    // 0xa79cf4: r0 = _PlatformViewPlaceholderBox()
    //     0xa79cf4: bl              #0xa79d30  ; Allocate_PlatformViewPlaceholderBoxStub -> _PlatformViewPlaceholderBox (size=0x5c)
    // 0xa79cf8: mov             x3, x0
    // 0xa79cfc: ldur            x0, [fp, #-8]
    // 0xa79d00: stur            x3, [fp, #-0x10]
    // 0xa79d04: StoreField: r3->field_57 = r0
    //     0xa79d04: stur            w0, [x3, #0x57]
    // 0xa79d08: mov             x1, x3
    // 0xa79d0c: r2 = Instance_BoxConstraints
    //     0xa79d0c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18890] Obj!BoxConstraints@bfa101
    //     0xa79d10: ldr             x2, [x2, #0x890]
    // 0xa79d14: r0 = RenderIntrinsicWidth()
    //     0xa79d14: bl              #0xa75adc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0xa79d18: ldur            x0, [fp, #-0x10]
    // 0xa79d1c: LeaveFrame
    //     0xa79d1c: mov             SP, fp
    //     0xa79d20: ldp             fp, lr, [SP], #0x10
    // 0xa79d24: ret
    //     0xa79d24: ret             
    // 0xa79d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79d28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79d2c: b               #0xa79ce8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3a7b0, size: 0x90
    // 0xb3a7b0: EnterFrame
    //     0xb3a7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a7b4: mov             fp, SP
    // 0xb3a7b8: AllocStack(0x10)
    //     0xb3a7b8: sub             SP, SP, #0x10
    // 0xb3a7bc: SetupParameters(_PlatformViewPlaceHolder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb3a7bc: mov             x0, x3
    //     0xb3a7c0: mov             x5, x1
    //     0xb3a7c4: mov             x4, x2
    //     0xb3a7c8: stur            x1, [fp, #-8]
    //     0xb3a7cc: stur            x3, [fp, #-0x10]
    // 0xb3a7d0: r2 = Null
    //     0xb3a7d0: mov             x2, NULL
    // 0xb3a7d4: r1 = Null
    //     0xb3a7d4: mov             x1, NULL
    // 0xb3a7d8: r4 = 60
    //     0xb3a7d8: movz            x4, #0x3c
    // 0xb3a7dc: branchIfSmi(r0, 0xb3a7e8)
    //     0xb3a7dc: tbz             w0, #0, #0xb3a7e8
    // 0xb3a7e0: r4 = LoadClassIdInstr(r0)
    //     0xb3a7e0: ldur            x4, [x0, #-1]
    //     0xb3a7e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a7e8: cmp             x4, #0xfa1
    // 0xb3a7ec: b.eq            #0xb3a804
    // 0xb3a7f0: r8 = _PlatformViewPlaceholderBox
    //     0xb3a7f0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36640] Type: _PlatformViewPlaceholderBox
    //     0xb3a7f4: ldr             x8, [x8, #0x640]
    // 0xb3a7f8: r3 = Null
    //     0xb3a7f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36648] Null
    //     0xb3a7fc: ldr             x3, [x3, #0x648]
    // 0xb3a800: r0 = DefaultTypeTest()
    //     0xb3a800: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3a804: ldur            x1, [fp, #-8]
    // 0xb3a808: LoadField: r0 = r1->field_f
    //     0xb3a808: ldur            w0, [x1, #0xf]
    // 0xb3a80c: DecompressPointer r0
    //     0xb3a80c: add             x0, x0, HEAP, lsl #32
    // 0xb3a810: ldur            x1, [fp, #-0x10]
    // 0xb3a814: StoreField: r1->field_57 = r0
    //     0xb3a814: stur            w0, [x1, #0x57]
    //     0xb3a818: ldurb           w16, [x1, #-1]
    //     0xb3a81c: ldurb           w17, [x0, #-1]
    //     0xb3a820: and             x16, x17, x16, lsr #2
    //     0xb3a824: tst             x16, HEAP, lsr #32
    //     0xb3a828: b.eq            #0xb3a830
    //     0xb3a82c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3a830: r0 = Null
    //     0xb3a830: mov             x0, NULL
    // 0xb3a834: LeaveFrame
    //     0xb3a834: mov             SP, fp
    //     0xb3a838: ldp             fp, lr, [SP], #0x10
    // 0xb3a83c: ret
    //     0xb3a83c: ret             
  }
}
