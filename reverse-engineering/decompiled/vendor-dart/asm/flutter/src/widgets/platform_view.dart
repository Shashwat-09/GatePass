// lib: , url: package:flutter/src/widgets/platform_view.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 461, size: 0x14, field offset: 0x8
//   const constructor, 
class PlatformViewCreationParams extends Object {
}

// class id: 777, size: 0x5c, field offset: 0x58
class _PlatformViewPlaceholderBox extends RenderConstrainedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x1c5160, size: 0x134
    // 0x1c5160: EnterFrame
    //     0x1c5160: stp             fp, lr, [SP, #-0x10]!
    //     0x1c5164: mov             fp, SP
    // 0x1c5168: AllocStack(0x20)
    //     0x1c5168: sub             SP, SP, #0x20
    // 0x1c516c: SetupParameters(_PlatformViewPlaceholderBox this /* r1 => r1, fp-0x8 */)
    //     0x1c516c: stur            x1, [fp, #-8]
    // 0x1c5170: CheckStackOverflow
    //     0x1c5170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c5174: cmp             SP, x16
    //     0x1c5178: b.ls            #0x1c5288
    // 0x1c517c: r1 = 1
    //     0x1c517c: mov             x1, #1
    // 0x1c5180: r0 = AllocateContext()
    //     0x1c5180: bl              #0x32987c  ; AllocateContextStub
    // 0x1c5184: ldur            x1, [fp, #-8]
    // 0x1c5188: stur            x0, [fp, #-0x10]
    // 0x1c518c: StoreField: r0->field_f = r1
    //     0x1c518c: stur            w1, [x0, #0xf]
    // 0x1c5190: r0 = performLayout()
    //     0x1c5190: bl              #0x1c532c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::performLayout
    // 0x1c5194: r0 = LoadStaticField(0x764)
    //     0x1c5194: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1c5198: ldr             x0, [x0, #0xec8]
    // 0x1c519c: cmp             w0, NULL
    // 0x1c51a0: b.eq            #0x1c5290
    // 0x1c51a4: LoadField: r3 = r0->field_53
    //     0x1c51a4: ldur            w3, [x0, #0x53]
    // 0x1c51a8: DecompressPointer r3
    //     0x1c51a8: add             x3, x3, HEAP, lsl #32
    // 0x1c51ac: stur            x3, [fp, #-0x18]
    // 0x1c51b0: LoadField: r0 = r3->field_7
    //     0x1c51b0: ldur            w0, [x3, #7]
    // 0x1c51b4: DecompressPointer r0
    //     0x1c51b4: add             x0, x0, HEAP, lsl #32
    // 0x1c51b8: ldur            x2, [fp, #-0x10]
    // 0x1c51bc: stur            x0, [fp, #-8]
    // 0x1c51c0: r1 = Function '<anonymous closure>':.
    //     0x1c51c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ff8] AnonymousClosure: (0x1c5294), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::performLayout (0x1c5160)
    //     0x1c51c4: ldr             x1, [x1, #0xff8]
    // 0x1c51c8: r0 = AllocateClosure()
    //     0x1c51c8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1c51cc: ldur            x2, [fp, #-8]
    // 0x1c51d0: mov             x3, x0
    // 0x1c51d4: r1 = Null
    //     0x1c51d4: mov             x1, NULL
    // 0x1c51d8: stur            x3, [fp, #-8]
    // 0x1c51dc: cmp             w2, NULL
    // 0x1c51e0: b.eq            #0x1c5200
    // 0x1c51e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1c51e4: ldur            w4, [x2, #0x17]
    // 0x1c51e8: DecompressPointer r4
    //     0x1c51e8: add             x4, x4, HEAP, lsl #32
    // 0x1c51ec: r8 = X0
    //     0x1c51ec: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1c51f0: LoadField: r9 = r4->field_7
    //     0x1c51f0: ldur            x9, [x4, #7]
    // 0x1c51f4: r3 = Null
    //     0x1c51f4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14000] Null
    //     0x1c51f8: ldr             x3, [x3]
    // 0x1c51fc: blr             x9
    // 0x1c5200: ldur            x0, [fp, #-0x18]
    // 0x1c5204: LoadField: r1 = r0->field_b
    //     0x1c5204: ldur            w1, [x0, #0xb]
    // 0x1c5208: LoadField: r2 = r0->field_f
    //     0x1c5208: ldur            w2, [x0, #0xf]
    // 0x1c520c: DecompressPointer r2
    //     0x1c520c: add             x2, x2, HEAP, lsl #32
    // 0x1c5210: LoadField: r3 = r2->field_b
    //     0x1c5210: ldur            w3, [x2, #0xb]
    // 0x1c5214: r2 = LoadInt32Instr(r1)
    //     0x1c5214: sbfx            x2, x1, #1, #0x1f
    // 0x1c5218: stur            x2, [fp, #-0x20]
    // 0x1c521c: r1 = LoadInt32Instr(r3)
    //     0x1c521c: sbfx            x1, x3, #1, #0x1f
    // 0x1c5220: cmp             x2, x1
    // 0x1c5224: b.ne            #0x1c5230
    // 0x1c5228: mov             x1, x0
    // 0x1c522c: r0 = _growToNextCapacity()
    //     0x1c522c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1c5230: ldur            x2, [fp, #-0x18]
    // 0x1c5234: ldur            x3, [fp, #-0x20]
    // 0x1c5238: add             x4, x3, #1
    // 0x1c523c: lsl             x5, x4, #1
    // 0x1c5240: StoreField: r2->field_b = r5
    //     0x1c5240: stur            w5, [x2, #0xb]
    // 0x1c5244: LoadField: r1 = r2->field_f
    //     0x1c5244: ldur            w1, [x2, #0xf]
    // 0x1c5248: DecompressPointer r1
    //     0x1c5248: add             x1, x1, HEAP, lsl #32
    // 0x1c524c: ldur            x0, [fp, #-8]
    // 0x1c5250: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1c5250: add             x25, x1, x3, lsl #2
    //     0x1c5254: add             x25, x25, #0xf
    //     0x1c5258: str             w0, [x25]
    //     0x1c525c: tbz             w0, #0, #0x1c5278
    //     0x1c5260: ldurb           w16, [x1, #-1]
    //     0x1c5264: ldurb           w17, [x0, #-1]
    //     0x1c5268: and             x16, x17, x16, lsr #2
    //     0x1c526c: tst             x16, HEAP, lsr #32
    //     0x1c5270: b.eq            #0x1c5278
    //     0x1c5274: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1c5278: r0 = Null
    //     0x1c5278: mov             x0, NULL
    // 0x1c527c: LeaveFrame
    //     0x1c527c: mov             SP, fp
    //     0x1c5280: ldp             fp, lr, [SP], #0x10
    // 0x1c5284: ret
    //     0x1c5284: ret             
    // 0x1c5288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5288: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c528c: b               #0x1c517c
    // 0x1c5290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c5290: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1c5294, size: 0x98
    // 0x1c5294: EnterFrame
    //     0x1c5294: stp             fp, lr, [SP, #-0x10]!
    //     0x1c5298: mov             fp, SP
    // 0x1c529c: AllocStack(0x28)
    //     0x1c529c: sub             SP, SP, #0x28
    // 0x1c52a0: SetupParameters([dynamic _ /* r0 */])
    //     0x1c52a0: ldr             x0, [fp, #0x18]
    //     0x1c52a4: ldur            w2, [x0, #0x17]
    //     0x1c52a8: add             x2, x2, HEAP, lsl #32
    //     0x1c52ac: stur            x2, [fp, #-8]
    // 0x1c52b0: CheckStackOverflow
    //     0x1c52b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c52b4: cmp             SP, x16
    //     0x1c52b8: b.ls            #0x1c5324
    // 0x1c52bc: LoadField: r1 = r2->field_f
    //     0x1c52bc: ldur            w1, [x2, #0xf]
    // 0x1c52c0: DecompressPointer r1
    //     0x1c52c0: add             x1, x1, HEAP, lsl #32
    // 0x1c52c4: r0 = size()
    //     0x1c52c4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c52c8: mov             x3, x0
    // 0x1c52cc: ldur            x0, [fp, #-8]
    // 0x1c52d0: stur            x3, [fp, #-0x10]
    // 0x1c52d4: LoadField: r1 = r0->field_f
    //     0x1c52d4: ldur            w1, [x0, #0xf]
    // 0x1c52d8: DecompressPointer r1
    //     0x1c52d8: add             x1, x1, HEAP, lsl #32
    // 0x1c52dc: r2 = Instance_Offset
    //     0x1c52dc: ldr             x2, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c52e0: r0 = _transformOffsetToGlobal()
    //     0x1c52e0: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x1c52e4: mov             x1, x0
    // 0x1c52e8: ldur            x0, [fp, #-8]
    // 0x1c52ec: LoadField: r2 = r0->field_f
    //     0x1c52ec: ldur            w2, [x0, #0xf]
    // 0x1c52f0: DecompressPointer r2
    //     0x1c52f0: add             x2, x2, HEAP, lsl #32
    // 0x1c52f4: LoadField: r0 = r2->field_57
    //     0x1c52f4: ldur            w0, [x2, #0x57]
    // 0x1c52f8: DecompressPointer r0
    //     0x1c52f8: add             x0, x0, HEAP, lsl #32
    // 0x1c52fc: ldur            x16, [fp, #-0x10]
    // 0x1c5300: stp             x16, x0, [SP, #8]
    // 0x1c5304: str             x1, [SP]
    // 0x1c5308: ClosureCall
    //     0x1c5308: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1c530c: ldur            x2, [x0, #0x1f]
    //     0x1c5310: blr             x2
    // 0x1c5314: r0 = Null
    //     0x1c5314: mov             x0, NULL
    // 0x1c5318: LeaveFrame
    //     0x1c5318: mov             SP, fp
    //     0x1c531c: ldp             fp, lr, [SP], #0x10
    // 0x1c5320: ret
    //     0x1c5320: ret             
    // 0x1c5324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5324: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5328: b               #0x1c52bc
  }
  _ _PlatformViewPlaceholderBox(/* No info */) {
    // ** addr: 0x1e6478, size: 0x58
    // 0x1e6478: EnterFrame
    //     0x1e6478: stp             fp, lr, [SP, #-0x10]!
    //     0x1e647c: mov             fp, SP
    // 0x1e6480: mov             x0, x2
    // 0x1e6484: CheckStackOverflow
    //     0x1e6484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6488: cmp             SP, x16
    //     0x1e648c: b.ls            #0x1e64c8
    // 0x1e6490: StoreField: r1->field_57 = r0
    //     0x1e6490: stur            w0, [x1, #0x57]
    //     0x1e6494: ldurb           w16, [x1, #-1]
    //     0x1e6498: ldurb           w17, [x0, #-1]
    //     0x1e649c: and             x16, x17, x16, lsr #2
    //     0x1e64a0: tst             x16, HEAP, lsr #32
    //     0x1e64a4: b.eq            #0x1e64ac
    //     0x1e64a8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e64ac: r2 = Instance_BoxConstraints
    //     0x1e64ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!BoxConstraints@3fb2a1
    //     0x1e64b0: ldr             x2, [x2, #0x888]
    // 0x1e64b4: r0 = RenderConstrainedBox()
    //     0x1e64b4: bl              #0x1e59d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x1e64b8: r0 = Null
    //     0x1e64b8: mov             x0, NULL
    // 0x1e64bc: LeaveFrame
    //     0x1e64bc: mov             SP, fp
    //     0x1e64c0: ldp             fp, lr, [SP], #0x10
    // 0x1e64c4: ret
    //     0x1e64c4: ret             
    // 0x1e64c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e64c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e64cc: b               #0x1e6490
  }
}

// class id: 1533, size: 0x14, field offset: 0x14
class _AndroidViewSurfaceState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x1f6d20, size: 0x138
    // 0x1f6d20: EnterFrame
    //     0x1f6d20: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6d24: mov             fp, SP
    // 0x1f6d28: AllocStack(0x18)
    //     0x1f6d28: sub             SP, SP, #0x18
    // 0x1f6d2c: SetupParameters(_AndroidViewSurfaceState this /* r1 => r2 */)
    //     0x1f6d2c: mov             x2, x1
    // 0x1f6d30: CheckStackOverflow
    //     0x1f6d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6d34: cmp             SP, x16
    //     0x1f6d38: b.ls            #0x1f6e4c
    // 0x1f6d3c: LoadField: r0 = r2->field_b
    //     0x1f6d3c: ldur            w0, [x2, #0xb]
    // 0x1f6d40: DecompressPointer r0
    //     0x1f6d40: add             x0, x0, HEAP, lsl #32
    // 0x1f6d44: cmp             w0, NULL
    // 0x1f6d48: b.eq            #0x1f6e54
    // 0x1f6d4c: LoadField: r1 = r0->field_b
    //     0x1f6d4c: ldur            w1, [x0, #0xb]
    // 0x1f6d50: DecompressPointer r1
    //     0x1f6d50: add             x1, x1, HEAP, lsl #32
    // 0x1f6d54: LoadField: r0 = r1->field_1b
    //     0x1f6d54: ldur            w0, [x1, #0x1b]
    // 0x1f6d58: DecompressPointer r0
    //     0x1f6d58: add             x0, x0, HEAP, lsl #32
    // 0x1f6d5c: r16 = Instance__AndroidViewState
    //     0x1f6d5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe0] Obj!_AndroidViewState@409181
    //     0x1f6d60: ldr             x16, [x16, #0xfe0]
    // 0x1f6d64: cmp             w0, w16
    // 0x1f6d68: b.eq            #0x1f6e3c
    // 0x1f6d6c: LoadField: r0 = r1->field_23
    //     0x1f6d6c: ldur            w0, [x1, #0x23]
    // 0x1f6d70: DecompressPointer r0
    //     0x1f6d70: add             x0, x0, HEAP, lsl #32
    // 0x1f6d74: stur            x0, [fp, #-0x10]
    // 0x1f6d78: LoadField: r3 = r0->field_7
    //     0x1f6d78: ldur            w3, [x0, #7]
    // 0x1f6d7c: DecompressPointer r3
    //     0x1f6d7c: add             x3, x3, HEAP, lsl #32
    // 0x1f6d80: stur            x3, [fp, #-8]
    // 0x1f6d84: r1 = Function '_onPlatformViewCreated@267185805':.
    //     0x1f6d84: add             x1, PP, #0x13, lsl #12  ; [pp+0x133e0] AnonymousClosure: (0x1f6e78), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x1f6eb4)
    //     0x1f6d88: ldr             x1, [x1, #0x3e0]
    // 0x1f6d8c: r0 = AllocateClosure()
    //     0x1f6d8c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f6d90: ldur            x2, [fp, #-8]
    // 0x1f6d94: mov             x3, x0
    // 0x1f6d98: r1 = Null
    //     0x1f6d98: mov             x1, NULL
    // 0x1f6d9c: stur            x3, [fp, #-8]
    // 0x1f6da0: cmp             w2, NULL
    // 0x1f6da4: b.eq            #0x1f6dc4
    // 0x1f6da8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f6da8: ldur            w4, [x2, #0x17]
    // 0x1f6dac: DecompressPointer r4
    //     0x1f6dac: add             x4, x4, HEAP, lsl #32
    // 0x1f6db0: r8 = X0
    //     0x1f6db0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f6db4: LoadField: r9 = r4->field_7
    //     0x1f6db4: ldur            x9, [x4, #7]
    // 0x1f6db8: r3 = Null
    //     0x1f6db8: add             x3, PP, #0x13, lsl #12  ; [pp+0x133f0] Null
    //     0x1f6dbc: ldr             x3, [x3, #0x3f0]
    // 0x1f6dc0: blr             x9
    // 0x1f6dc4: ldur            x0, [fp, #-0x10]
    // 0x1f6dc8: LoadField: r1 = r0->field_b
    //     0x1f6dc8: ldur            w1, [x0, #0xb]
    // 0x1f6dcc: LoadField: r2 = r0->field_f
    //     0x1f6dcc: ldur            w2, [x0, #0xf]
    // 0x1f6dd0: DecompressPointer r2
    //     0x1f6dd0: add             x2, x2, HEAP, lsl #32
    // 0x1f6dd4: LoadField: r3 = r2->field_b
    //     0x1f6dd4: ldur            w3, [x2, #0xb]
    // 0x1f6dd8: r2 = LoadInt32Instr(r1)
    //     0x1f6dd8: sbfx            x2, x1, #1, #0x1f
    // 0x1f6ddc: stur            x2, [fp, #-0x18]
    // 0x1f6de0: r1 = LoadInt32Instr(r3)
    //     0x1f6de0: sbfx            x1, x3, #1, #0x1f
    // 0x1f6de4: cmp             x2, x1
    // 0x1f6de8: b.ne            #0x1f6df4
    // 0x1f6dec: mov             x1, x0
    // 0x1f6df0: r0 = _growToNextCapacity()
    //     0x1f6df0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f6df4: ldur            x2, [fp, #-0x10]
    // 0x1f6df8: ldur            x3, [fp, #-0x18]
    // 0x1f6dfc: add             x4, x3, #1
    // 0x1f6e00: lsl             x5, x4, #1
    // 0x1f6e04: StoreField: r2->field_b = r5
    //     0x1f6e04: stur            w5, [x2, #0xb]
    // 0x1f6e08: LoadField: r1 = r2->field_f
    //     0x1f6e08: ldur            w1, [x2, #0xf]
    // 0x1f6e0c: DecompressPointer r1
    //     0x1f6e0c: add             x1, x1, HEAP, lsl #32
    // 0x1f6e10: ldur            x0, [fp, #-8]
    // 0x1f6e14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f6e14: add             x25, x1, x3, lsl #2
    //     0x1f6e18: add             x25, x25, #0xf
    //     0x1f6e1c: str             w0, [x25]
    //     0x1f6e20: tbz             w0, #0, #0x1f6e3c
    //     0x1f6e24: ldurb           w16, [x1, #-1]
    //     0x1f6e28: ldurb           w17, [x0, #-1]
    //     0x1f6e2c: and             x16, x17, x16, lsr #2
    //     0x1f6e30: tst             x16, HEAP, lsr #32
    //     0x1f6e34: b.eq            #0x1f6e3c
    //     0x1f6e38: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f6e3c: r0 = Null
    //     0x1f6e3c: mov             x0, NULL
    // 0x1f6e40: LeaveFrame
    //     0x1f6e40: mov             SP, fp
    //     0x1f6e44: ldp             fp, lr, [SP], #0x10
    // 0x1f6e48: ret
    //     0x1f6e48: ret             
    // 0x1f6e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6e4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6e50: b               #0x1f6d3c
    // 0x1f6e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6e54: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x1f6e78, size: 0x3c
    // 0x1f6e78: EnterFrame
    //     0x1f6e78: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6e7c: mov             fp, SP
    // 0x1f6e80: ldr             x0, [fp, #0x18]
    // 0x1f6e84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f6e84: ldur            w1, [x0, #0x17]
    // 0x1f6e88: DecompressPointer r1
    //     0x1f6e88: add             x1, x1, HEAP, lsl #32
    // 0x1f6e8c: CheckStackOverflow
    //     0x1f6e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6e90: cmp             SP, x16
    //     0x1f6e94: b.ls            #0x1f6eac
    // 0x1f6e98: ldr             x2, [fp, #0x10]
    // 0x1f6e9c: r0 = _onPlatformViewCreated()
    //     0x1f6e9c: bl              #0x1f6eb4  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated
    // 0x1f6ea0: LeaveFrame
    //     0x1f6ea0: mov             SP, fp
    //     0x1f6ea4: ldp             fp, lr, [SP], #0x10
    // 0x1f6ea8: ret
    //     0x1f6ea8: ret             
    // 0x1f6eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6eac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6eb0: b               #0x1f6e98
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x1f6eb4, size: 0x54
    // 0x1f6eb4: EnterFrame
    //     0x1f6eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6eb8: mov             fp, SP
    // 0x1f6ebc: AllocStack(0x8)
    //     0x1f6ebc: sub             SP, SP, #8
    // 0x1f6ec0: SetupParameters(_AndroidViewSurfaceState this /* r1 => r0, fp-0x8 */)
    //     0x1f6ec0: mov             x0, x1
    //     0x1f6ec4: stur            x1, [fp, #-8]
    // 0x1f6ec8: CheckStackOverflow
    //     0x1f6ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6ecc: cmp             SP, x16
    //     0x1f6ed0: b.ls            #0x1f6f00
    // 0x1f6ed4: r1 = Function '<anonymous closure>':.
    //     0x1f6ed4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133e8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1f6ed8: ldr             x1, [x1, #0x3e8]
    // 0x1f6edc: r2 = Null
    //     0x1f6edc: mov             x2, NULL
    // 0x1f6ee0: r0 = AllocateClosure()
    //     0x1f6ee0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f6ee4: ldur            x1, [fp, #-8]
    // 0x1f6ee8: mov             x2, x0
    // 0x1f6eec: r0 = setState()
    //     0x1f6eec: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1f6ef0: r0 = Null
    //     0x1f6ef0: mov             x0, NULL
    // 0x1f6ef4: LeaveFrame
    //     0x1f6ef4: mov             SP, fp
    //     0x1f6ef8: ldp             fp, lr, [SP], #0x10
    // 0x1f6efc: ret
    //     0x1f6efc: ret             
    // 0x1f6f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6f00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6f04: b               #0x1f6ed4
  }
  _ build(/* No info */) {
    // ** addr: 0x20b8fc, size: 0x5c
    // 0x20b8fc: EnterFrame
    //     0x20b8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x20b900: mov             fp, SP
    // 0x20b904: AllocStack(0x8)
    //     0x20b904: sub             SP, SP, #8
    // 0x20b908: LoadField: r0 = r1->field_b
    //     0x20b908: ldur            w0, [x1, #0xb]
    // 0x20b90c: DecompressPointer r0
    //     0x20b90c: add             x0, x0, HEAP, lsl #32
    // 0x20b910: cmp             w0, NULL
    // 0x20b914: b.eq            #0x20b954
    // 0x20b918: LoadField: r1 = r0->field_b
    //     0x20b918: ldur            w1, [x0, #0xb]
    // 0x20b91c: DecompressPointer r1
    //     0x20b91c: add             x1, x1, HEAP, lsl #32
    // 0x20b920: stur            x1, [fp, #-8]
    // 0x20b924: r0 = _PlatformLayerBasedAndroidViewSurface()
    //     0x20b924: bl              #0x20b958  ; Allocate_PlatformLayerBasedAndroidViewSurfaceStub -> _PlatformLayerBasedAndroidViewSurface (size=0x18)
    // 0x20b928: ldur            x1, [fp, #-8]
    // 0x20b92c: StoreField: r0->field_b = r1
    //     0x20b92c: stur            w1, [x0, #0xb]
    // 0x20b930: r1 = Instance_PlatformViewHitTestBehavior
    //     0x20b930: add             x1, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!PlatformViewHitTestBehavior@409401
    //     0x20b934: ldr             x1, [x1, #0x60]
    // 0x20b938: StoreField: r0->field_13 = r1
    //     0x20b938: stur            w1, [x0, #0x13]
    // 0x20b93c: r1 = _ConstSet len:0
    //     0x20b93c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10068] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x20b940: ldr             x1, [x1, #0x68]
    // 0x20b944: StoreField: r0->field_f = r1
    //     0x20b944: stur            w1, [x0, #0xf]
    // 0x20b948: LeaveFrame
    //     0x20b948: mov             SP, fp
    //     0x20b94c: ldp             fp, lr, [SP], #0x10
    // 0x20b950: ret
    //     0x20b950: ret             
    // 0x20b954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b954: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c23c, size: 0x6c
    // 0x25c23c: EnterFrame
    //     0x25c23c: stp             fp, lr, [SP, #-0x10]!
    //     0x25c240: mov             fp, SP
    // 0x25c244: AllocStack(0x8)
    //     0x25c244: sub             SP, SP, #8
    // 0x25c248: SetupParameters(_AndroidViewSurfaceState this /* r1 => r2 */)
    //     0x25c248: mov             x2, x1
    // 0x25c24c: CheckStackOverflow
    //     0x25c24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c250: cmp             SP, x16
    //     0x25c254: b.ls            #0x25c29c
    // 0x25c258: LoadField: r0 = r2->field_b
    //     0x25c258: ldur            w0, [x2, #0xb]
    // 0x25c25c: DecompressPointer r0
    //     0x25c25c: add             x0, x0, HEAP, lsl #32
    // 0x25c260: cmp             w0, NULL
    // 0x25c264: b.eq            #0x25c2a4
    // 0x25c268: LoadField: r3 = r0->field_b
    //     0x25c268: ldur            w3, [x0, #0xb]
    // 0x25c26c: DecompressPointer r3
    //     0x25c26c: add             x3, x3, HEAP, lsl #32
    // 0x25c270: stur            x3, [fp, #-8]
    // 0x25c274: r1 = Function '_onPlatformViewCreated@267185805':.
    //     0x25c274: add             x1, PP, #0x13, lsl #12  ; [pp+0x133e0] AnonymousClosure: (0x1f6e78), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x1f6eb4)
    //     0x25c278: ldr             x1, [x1, #0x3e0]
    // 0x25c27c: r0 = AllocateClosure()
    //     0x25c27c: bl              #0x329c40  ; AllocateClosureStub
    // 0x25c280: ldur            x1, [fp, #-8]
    // 0x25c284: mov             x2, x0
    // 0x25c288: r0 = removeOnPlatformViewCreatedListener()
    //     0x25c288: bl              #0x25c2a8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x25c28c: r0 = Null
    //     0x25c28c: mov             x0, NULL
    // 0x25c290: LeaveFrame
    //     0x25c290: mov             SP, fp
    //     0x25c294: ldp             fp, lr, [SP], #0x10
    // 0x25c298: ret
    //     0x25c298: ret             
    // 0x25c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c29c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c2a0: b               #0x25c258
    // 0x25c2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25c2a4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1534, size: 0x28, field offset: 0x14
class _PlatformViewLinkState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x1f6a00, size: 0xb4
    // 0x1f6a00: EnterFrame
    //     0x1f6a00: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6a04: mov             fp, SP
    // 0x1f6a08: AllocStack(0x18)
    //     0x1f6a08: sub             SP, SP, #0x18
    // 0x1f6a0c: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x1f6a0c: mov             x0, x1
    //     0x1f6a10: stur            x1, [fp, #-8]
    // 0x1f6a14: CheckStackOverflow
    //     0x1f6a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6a18: cmp             SP, x16
    //     0x1f6a1c: b.ls            #0x1f6aac
    // 0x1f6a20: r1 = Null
    //     0x1f6a20: mov             x1, NULL
    // 0x1f6a24: r2 = 6
    //     0x1f6a24: mov             x2, #6
    // 0x1f6a28: r0 = AllocateArray()
    //     0x1f6a28: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1f6a2c: r16 = "PlatformView(id: "
    //     0x1f6a2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13430] "PlatformView(id: "
    //     0x1f6a30: ldr             x16, [x16, #0x430]
    // 0x1f6a34: StoreField: r0->field_f = r16
    //     0x1f6a34: stur            w16, [x0, #0xf]
    // 0x1f6a38: ldur            x1, [fp, #-8]
    // 0x1f6a3c: LoadField: r2 = r1->field_13
    //     0x1f6a3c: ldur            w2, [x1, #0x13]
    // 0x1f6a40: DecompressPointer r2
    //     0x1f6a40: add             x2, x2, HEAP, lsl #32
    // 0x1f6a44: StoreField: r0->field_13 = r2
    //     0x1f6a44: stur            w2, [x0, #0x13]
    // 0x1f6a48: r16 = ")"
    //     0x1f6a48: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] ")"
    // 0x1f6a4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x1f6a4c: stur            w16, [x0, #0x17]
    // 0x1f6a50: str             x0, [SP]
    // 0x1f6a54: r0 = _interpolate()
    //     0x1f6a54: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1f6a58: stur            x0, [fp, #-0x10]
    // 0x1f6a5c: r0 = FocusNode()
    //     0x1f6a5c: bl              #0x1f6d14  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x1f6a60: mov             x1, x0
    // 0x1f6a64: ldur            x2, [fp, #-0x10]
    // 0x1f6a68: stur            x0, [fp, #-0x10]
    // 0x1f6a6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f6a6c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f6a70: r0 = FocusNode()
    //     0x1f6a70: bl              #0x1f3174  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x1f6a74: ldur            x0, [fp, #-0x10]
    // 0x1f6a78: ldur            x1, [fp, #-8]
    // 0x1f6a7c: StoreField: r1->field_23 = r0
    //     0x1f6a7c: stur            w0, [x1, #0x23]
    //     0x1f6a80: ldurb           w16, [x1, #-1]
    //     0x1f6a84: ldurb           w17, [x0, #-1]
    //     0x1f6a88: and             x16, x17, x16, lsr #2
    //     0x1f6a8c: tst             x16, HEAP, lsr #32
    //     0x1f6a90: b.eq            #0x1f6a98
    //     0x1f6a94: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f6a98: r0 = _initialize()
    //     0x1f6a98: bl              #0x1f6ad4  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0x1f6a9c: r0 = Null
    //     0x1f6a9c: mov             x0, NULL
    // 0x1f6aa0: LeaveFrame
    //     0x1f6aa0: mov             SP, fp
    //     0x1f6aa4: ldp             fp, lr, [SP], #0x10
    // 0x1f6aa8: ret
    //     0x1f6aa8: ret             
    // 0x1f6aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6aac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6ab0: b               #0x1f6a20
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x1f6ad4, size: 0x128
    // 0x1f6ad4: EnterFrame
    //     0x1f6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6ad8: mov             fp, SP
    // 0x1f6adc: AllocStack(0x30)
    //     0x1f6adc: sub             SP, SP, #0x30
    // 0x1f6ae0: SetupParameters(_PlatformViewLinkState this /* r1 => r2, fp-0x8 */)
    //     0x1f6ae0: mov             x2, x1
    //     0x1f6ae4: stur            x1, [fp, #-8]
    // 0x1f6ae8: CheckStackOverflow
    //     0x1f6ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6aec: cmp             SP, x16
    //     0x1f6af0: b.ls            #0x1f6bf0
    // 0x1f6af4: r0 = InitLateStaticField(0x5ac) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x1f6af4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f6af8: ldr             x0, [x0, #0xb58]
    //     0x1f6afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f6b00: cmp             w0, w16
    //     0x1f6b04: b.ne            #0x1f6b14
    //     0x1f6b08: add             x2, PP, #0x13, lsl #12  ; [pp+0x13438] Field <::.platformViewsRegistry>: static late final (offset: 0x5ac)
    //     0x1f6b0c: ldr             x2, [x2, #0x438]
    //     0x1f6b10: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f6b14: mov             x1, x0
    // 0x1f6b18: r0 = getNextPlatformViewId()
    //     0x1f6b18: bl              #0x1f6c08  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x1f6b1c: mov             x2, x0
    // 0x1f6b20: stur            x2, [fp, #-0x18]
    // 0x1f6b24: r0 = BoxInt64Instr(r2)
    //     0x1f6b24: sbfiz           x0, x2, #1, #0x1f
    //     0x1f6b28: cmp             x2, x0, asr #1
    //     0x1f6b2c: b.eq            #0x1f6b38
    //     0x1f6b30: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1f6b34: stur            x2, [x0, #7]
    // 0x1f6b38: ldur            x1, [fp, #-8]
    // 0x1f6b3c: StoreField: r1->field_13 = r0
    //     0x1f6b3c: stur            w0, [x1, #0x13]
    //     0x1f6b40: tbz             w0, #0, #0x1f6b5c
    //     0x1f6b44: ldurb           w16, [x1, #-1]
    //     0x1f6b48: ldurb           w17, [x0, #-1]
    //     0x1f6b4c: and             x16, x17, x16, lsr #2
    //     0x1f6b50: tst             x16, HEAP, lsr #32
    //     0x1f6b54: b.eq            #0x1f6b5c
    //     0x1f6b58: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f6b5c: LoadField: r0 = r1->field_b
    //     0x1f6b5c: ldur            w0, [x1, #0xb]
    // 0x1f6b60: DecompressPointer r0
    //     0x1f6b60: add             x0, x0, HEAP, lsl #32
    // 0x1f6b64: stur            x0, [fp, #-0x10]
    // 0x1f6b68: cmp             w0, NULL
    // 0x1f6b6c: b.eq            #0x1f6bf8
    // 0x1f6b70: r0 = PlatformViewCreationParams()
    //     0x1f6b70: bl              #0x1f6bfc  ; AllocatePlatformViewCreationParamsStub -> PlatformViewCreationParams (size=0x14)
    // 0x1f6b74: mov             x3, x0
    // 0x1f6b78: ldur            x0, [fp, #-0x18]
    // 0x1f6b7c: stur            x3, [fp, #-0x20]
    // 0x1f6b80: StoreField: r3->field_7 = r0
    //     0x1f6b80: stur            x0, [x3, #7]
    // 0x1f6b84: ldur            x2, [fp, #-8]
    // 0x1f6b88: r1 = Function '_onPlatformViewCreated@267185805':.
    //     0x1f6b88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13440] AnonymousClosure: (0x1f6c18), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x1f6c54)
    //     0x1f6b8c: ldr             x1, [x1, #0x440]
    // 0x1f6b90: r0 = AllocateClosure()
    //     0x1f6b90: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f6b94: mov             x1, x0
    // 0x1f6b98: ldur            x0, [fp, #-0x20]
    // 0x1f6b9c: StoreField: r0->field_f = r1
    //     0x1f6b9c: stur            w1, [x0, #0xf]
    // 0x1f6ba0: ldur            x1, [fp, #-0x10]
    // 0x1f6ba4: LoadField: r2 = r1->field_f
    //     0x1f6ba4: ldur            w2, [x1, #0xf]
    // 0x1f6ba8: DecompressPointer r2
    //     0x1f6ba8: add             x2, x2, HEAP, lsl #32
    // 0x1f6bac: stp             x0, x2, [SP]
    // 0x1f6bb0: mov             x0, x2
    // 0x1f6bb4: ClosureCall
    //     0x1f6bb4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1f6bb8: ldur            x2, [x0, #0x1f]
    //     0x1f6bbc: blr             x2
    // 0x1f6bc0: ldur            x1, [fp, #-8]
    // 0x1f6bc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x1f6bc4: stur            w0, [x1, #0x17]
    //     0x1f6bc8: ldurb           w16, [x1, #-1]
    //     0x1f6bcc: ldurb           w17, [x0, #-1]
    //     0x1f6bd0: and             x16, x17, x16, lsr #2
    //     0x1f6bd4: tst             x16, HEAP, lsr #32
    //     0x1f6bd8: b.eq            #0x1f6be0
    //     0x1f6bdc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f6be0: r0 = Null
    //     0x1f6be0: mov             x0, NULL
    // 0x1f6be4: LeaveFrame
    //     0x1f6be4: mov             SP, fp
    //     0x1f6be8: ldp             fp, lr, [SP], #0x10
    // 0x1f6bec: ret
    //     0x1f6bec: ret             
    // 0x1f6bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6bf0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6bf4: b               #0x1f6af4
    // 0x1f6bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6bf8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x1f6c18, size: 0x3c
    // 0x1f6c18: EnterFrame
    //     0x1f6c18: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6c1c: mov             fp, SP
    // 0x1f6c20: ldr             x0, [fp, #0x18]
    // 0x1f6c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f6c24: ldur            w1, [x0, #0x17]
    // 0x1f6c28: DecompressPointer r1
    //     0x1f6c28: add             x1, x1, HEAP, lsl #32
    // 0x1f6c2c: CheckStackOverflow
    //     0x1f6c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6c30: cmp             SP, x16
    //     0x1f6c34: b.ls            #0x1f6c4c
    // 0x1f6c38: ldr             x2, [fp, #0x10]
    // 0x1f6c3c: r0 = _onPlatformViewCreated()
    //     0x1f6c3c: bl              #0x1f6c54  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated
    // 0x1f6c40: LeaveFrame
    //     0x1f6c40: mov             SP, fp
    //     0x1f6c44: ldp             fp, lr, [SP], #0x10
    // 0x1f6c48: ret
    //     0x1f6c48: ret             
    // 0x1f6c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6c4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6c50: b               #0x1f6c38
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x1f6c54, size: 0x74
    // 0x1f6c54: EnterFrame
    //     0x1f6c54: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6c58: mov             fp, SP
    // 0x1f6c5c: AllocStack(0x8)
    //     0x1f6c5c: sub             SP, SP, #8
    // 0x1f6c60: SetupParameters(_PlatformViewLinkState this /* r1 => r1, fp-0x8 */)
    //     0x1f6c60: stur            x1, [fp, #-8]
    // 0x1f6c64: CheckStackOverflow
    //     0x1f6c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6c68: cmp             SP, x16
    //     0x1f6c6c: b.ls            #0x1f6cc0
    // 0x1f6c70: r1 = 1
    //     0x1f6c70: mov             x1, #1
    // 0x1f6c74: r0 = AllocateContext()
    //     0x1f6c74: bl              #0x32987c  ; AllocateContextStub
    // 0x1f6c78: mov             x1, x0
    // 0x1f6c7c: ldur            x0, [fp, #-8]
    // 0x1f6c80: StoreField: r1->field_f = r0
    //     0x1f6c80: stur            w0, [x1, #0xf]
    // 0x1f6c84: LoadField: r2 = r0->field_f
    //     0x1f6c84: ldur            w2, [x0, #0xf]
    // 0x1f6c88: DecompressPointer r2
    //     0x1f6c88: add             x2, x2, HEAP, lsl #32
    // 0x1f6c8c: cmp             w2, NULL
    // 0x1f6c90: b.eq            #0x1f6cb0
    // 0x1f6c94: mov             x2, x1
    // 0x1f6c98: r1 = Function '<anonymous closure>':.
    //     0x1f6c98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13448] AnonymousClosure: (0x1f6cc8), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x1f6c54)
    //     0x1f6c9c: ldr             x1, [x1, #0x448]
    // 0x1f6ca0: r0 = AllocateClosure()
    //     0x1f6ca0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f6ca4: ldur            x1, [fp, #-8]
    // 0x1f6ca8: mov             x2, x0
    // 0x1f6cac: r0 = setState()
    //     0x1f6cac: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1f6cb0: r0 = Null
    //     0x1f6cb0: mov             x0, NULL
    // 0x1f6cb4: LeaveFrame
    //     0x1f6cb4: mov             SP, fp
    //     0x1f6cb8: ldp             fp, lr, [SP], #0x10
    // 0x1f6cbc: ret
    //     0x1f6cbc: ret             
    // 0x1f6cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6cc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6cc4: b               #0x1f6c70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f6cc8, size: 0x24
    // 0x1f6cc8: r1 = true
    //     0x1f6cc8: add             x1, NULL, #0x20  ; true
    // 0x1f6ccc: ldr             x2, [SP]
    // 0x1f6cd0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x1f6cd0: ldur            w3, [x2, #0x17]
    // 0x1f6cd4: DecompressPointer r3
    //     0x1f6cd4: add             x3, x3, HEAP, lsl #32
    // 0x1f6cd8: LoadField: r2 = r3->field_f
    //     0x1f6cd8: ldur            w2, [x3, #0xf]
    // 0x1f6cdc: DecompressPointer r2
    //     0x1f6cdc: add             x2, x2, HEAP, lsl #32
    // 0x1f6ce0: StoreField: r2->field_1b = r1
    //     0x1f6ce0: stur            w1, [x2, #0x1b]
    // 0x1f6ce4: r0 = Null
    //     0x1f6ce4: mov             x0, NULL
    // 0x1f6ce8: ret
    //     0x1f6ce8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x20b30c, size: 0x194
    // 0x20b30c: EnterFrame
    //     0x20b30c: stp             fp, lr, [SP, #-0x10]!
    //     0x20b310: mov             fp, SP
    // 0x20b314: AllocStack(0x38)
    //     0x20b314: sub             SP, SP, #0x38
    // 0x20b318: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x20b318: mov             x0, x1
    //     0x20b31c: stur            x1, [fp, #-0x10]
    //     0x20b320: stur            x2, [fp, #-0x18]
    // 0x20b324: CheckStackOverflow
    //     0x20b324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20b328: cmp             SP, x16
    //     0x20b32c: b.ls            #0x20b490
    // 0x20b330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20b330: ldur            w1, [x0, #0x17]
    // 0x20b334: DecompressPointer r1
    //     0x20b334: add             x1, x1, HEAP, lsl #32
    // 0x20b338: stur            x1, [fp, #-8]
    // 0x20b33c: r1 = 1
    //     0x20b33c: mov             x1, #1
    // 0x20b340: r0 = AllocateContext()
    //     0x20b340: bl              #0x32987c  ; AllocateContextStub
    // 0x20b344: mov             x1, x0
    // 0x20b348: ldur            x0, [fp, #-8]
    // 0x20b34c: StoreField: r1->field_f = r0
    //     0x20b34c: stur            w0, [x1, #0xf]
    // 0x20b350: cmp             w0, NULL
    // 0x20b354: b.ne            #0x20b36c
    // 0x20b358: r0 = Instance_SizedBox
    //     0x20b358: add             x0, PP, #0x13, lsl #12  ; [pp+0x13450] Obj!SizedBox@405fe1
    //     0x20b35c: ldr             x0, [x0, #0x450]
    // 0x20b360: LeaveFrame
    //     0x20b360: mov             SP, fp
    //     0x20b364: ldp             fp, lr, [SP], #0x10
    // 0x20b368: ret
    //     0x20b368: ret             
    // 0x20b36c: ldur            x2, [fp, #-0x10]
    // 0x20b370: LoadField: r3 = r2->field_1b
    //     0x20b370: ldur            w3, [x2, #0x1b]
    // 0x20b374: DecompressPointer r3
    //     0x20b374: add             x3, x3, HEAP, lsl #32
    // 0x20b378: tbz             w3, #4, #0x20b3b0
    // 0x20b37c: mov             x2, x1
    // 0x20b380: r1 = Function '<anonymous closure>':.
    //     0x20b380: add             x1, PP, #0x13, lsl #12  ; [pp+0x13458] AnonymousClosure: (0x20b664), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::build (0x20b30c)
    //     0x20b384: ldr             x1, [x1, #0x458]
    // 0x20b388: r0 = AllocateClosure()
    //     0x20b388: bl              #0x329c40  ; AllocateClosureStub
    // 0x20b38c: stur            x0, [fp, #-0x20]
    // 0x20b390: r0 = _PlatformViewPlaceHolder()
    //     0x20b390: bl              #0x20b4a0  ; Allocate_PlatformViewPlaceHolderStub -> _PlatformViewPlaceHolder (size=0x14)
    // 0x20b394: mov             x1, x0
    // 0x20b398: ldur            x0, [fp, #-0x20]
    // 0x20b39c: StoreField: r1->field_f = r0
    //     0x20b39c: stur            w0, [x1, #0xf]
    // 0x20b3a0: mov             x0, x1
    // 0x20b3a4: LeaveFrame
    //     0x20b3a4: mov             SP, fp
    //     0x20b3a8: ldp             fp, lr, [SP], #0x10
    // 0x20b3ac: ret
    //     0x20b3ac: ret             
    // 0x20b3b0: LoadField: r1 = r2->field_1f
    //     0x20b3b0: ldur            w1, [x2, #0x1f]
    // 0x20b3b4: DecompressPointer r1
    //     0x20b3b4: add             x1, x1, HEAP, lsl #32
    // 0x20b3b8: cmp             w1, NULL
    // 0x20b3bc: b.ne            #0x20b420
    // 0x20b3c0: LoadField: r1 = r2->field_b
    //     0x20b3c0: ldur            w1, [x2, #0xb]
    // 0x20b3c4: DecompressPointer r1
    //     0x20b3c4: add             x1, x1, HEAP, lsl #32
    // 0x20b3c8: cmp             w1, NULL
    // 0x20b3cc: b.eq            #0x20b498
    // 0x20b3d0: LoadField: r3 = r1->field_b
    //     0x20b3d0: ldur            w3, [x1, #0xb]
    // 0x20b3d4: DecompressPointer r3
    //     0x20b3d4: add             x3, x3, HEAP, lsl #32
    // 0x20b3d8: ldur            x16, [fp, #-0x18]
    // 0x20b3dc: stp             x16, x3, [SP, #8]
    // 0x20b3e0: str             x0, [SP]
    // 0x20b3e4: mov             x0, x3
    // 0x20b3e8: ClosureCall
    //     0x20b3e8: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x20b3ec: ldur            x2, [x0, #0x1f]
    //     0x20b3f0: blr             x2
    // 0x20b3f4: mov             x1, x0
    // 0x20b3f8: ldur            x2, [fp, #-0x10]
    // 0x20b3fc: StoreField: r2->field_1f = r0
    //     0x20b3fc: stur            w0, [x2, #0x1f]
    //     0x20b400: ldurb           w16, [x2, #-1]
    //     0x20b404: ldurb           w17, [x0, #-1]
    //     0x20b408: and             x16, x17, x16, lsr #2
    //     0x20b40c: tst             x16, HEAP, lsr #32
    //     0x20b410: b.eq            #0x20b418
    //     0x20b414: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x20b418: mov             x0, x1
    // 0x20b41c: b               #0x20b424
    // 0x20b420: mov             x0, x1
    // 0x20b424: stur            x0, [fp, #-0x18]
    // 0x20b428: LoadField: r1 = r2->field_23
    //     0x20b428: ldur            w1, [x2, #0x23]
    // 0x20b42c: DecompressPointer r1
    //     0x20b42c: add             x1, x1, HEAP, lsl #32
    // 0x20b430: stur            x1, [fp, #-8]
    // 0x20b434: cmp             w0, NULL
    // 0x20b438: b.eq            #0x20b49c
    // 0x20b43c: r0 = Focus()
    //     0x20b43c: bl              #0x1fce14  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x20b440: mov             x3, x0
    // 0x20b444: ldur            x0, [fp, #-0x18]
    // 0x20b448: stur            x3, [fp, #-0x20]
    // 0x20b44c: StoreField: r3->field_f = r0
    //     0x20b44c: stur            w0, [x3, #0xf]
    // 0x20b450: ldur            x0, [fp, #-8]
    // 0x20b454: StoreField: r3->field_13 = r0
    //     0x20b454: stur            w0, [x3, #0x13]
    // 0x20b458: r0 = false
    //     0x20b458: add             x0, NULL, #0x30  ; false
    // 0x20b45c: ArrayStore: r3[0] = r0  ; List_4
    //     0x20b45c: stur            w0, [x3, #0x17]
    // 0x20b460: ldur            x2, [fp, #-0x10]
    // 0x20b464: r1 = Function '_handleFrameworkFocusChanged@267185805':.
    //     0x20b464: add             x1, PP, #0x13, lsl #12  ; [pp+0x13460] AnonymousClosure: (0x20b4ac), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0x20b4e8)
    //     0x20b468: ldr             x1, [x1, #0x460]
    // 0x20b46c: r0 = AllocateClosure()
    //     0x20b46c: bl              #0x329c40  ; AllocateClosureStub
    // 0x20b470: mov             x1, x0
    // 0x20b474: ldur            x0, [fp, #-0x20]
    // 0x20b478: StoreField: r0->field_1b = r1
    //     0x20b478: stur            w1, [x0, #0x1b]
    // 0x20b47c: r1 = true
    //     0x20b47c: add             x1, NULL, #0x20  ; true
    // 0x20b480: StoreField: r0->field_37 = r1
    //     0x20b480: stur            w1, [x0, #0x37]
    // 0x20b484: LeaveFrame
    //     0x20b484: mov             SP, fp
    //     0x20b488: ldp             fp, lr, [SP], #0x10
    // 0x20b48c: ret
    //     0x20b48c: ret             
    // 0x20b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b490: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b494: b               #0x20b330
    // 0x20b498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b498: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b49c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFrameworkFocusChanged(dynamic, bool) {
    // ** addr: 0x20b4ac, size: 0x3c
    // 0x20b4ac: EnterFrame
    //     0x20b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x20b4b0: mov             fp, SP
    // 0x20b4b4: ldr             x0, [fp, #0x18]
    // 0x20b4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20b4b8: ldur            w1, [x0, #0x17]
    // 0x20b4bc: DecompressPointer r1
    //     0x20b4bc: add             x1, x1, HEAP, lsl #32
    // 0x20b4c0: CheckStackOverflow
    //     0x20b4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20b4c4: cmp             SP, x16
    //     0x20b4c8: b.ls            #0x20b4e0
    // 0x20b4cc: ldr             x2, [fp, #0x10]
    // 0x20b4d0: r0 = _handleFrameworkFocusChanged()
    //     0x20b4d0: bl              #0x20b4e8  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged
    // 0x20b4d4: LeaveFrame
    //     0x20b4d4: mov             SP, fp
    //     0x20b4d8: ldp             fp, lr, [SP], #0x10
    // 0x20b4dc: ret
    //     0x20b4dc: ret             
    // 0x20b4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b4e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b4e4: b               #0x20b4cc
  }
  _ _handleFrameworkFocusChanged(/* No info */) {
    // ** addr: 0x20b4e8, size: 0xa8
    // 0x20b4e8: EnterFrame
    //     0x20b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x20b4ec: mov             fp, SP
    // 0x20b4f0: AllocStack(0x28)
    //     0x20b4f0: sub             SP, SP, #0x28
    // 0x20b4f4: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x20b4f4: mov             x0, x1
    //     0x20b4f8: stur            x1, [fp, #-8]
    // 0x20b4fc: CheckStackOverflow
    //     0x20b4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20b500: cmp             SP, x16
    //     0x20b504: b.ls            #0x20b588
    // 0x20b508: tbz             w2, #4, #0x20b520
    // 0x20b50c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20b50c: ldur            w1, [x0, #0x17]
    // 0x20b510: DecompressPointer r1
    //     0x20b510: add             x1, x1, HEAP, lsl #32
    // 0x20b514: cmp             w1, NULL
    // 0x20b518: b.eq            #0x20b520
    // 0x20b51c: r0 = clearFocus()
    //     0x20b51c: bl              #0x20b590  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x20b520: ldur            x0, [fp, #-8]
    // 0x20b524: r1 = Null
    //     0x20b524: mov             x1, NULL
    // 0x20b528: r2 = 4
    //     0x20b528: mov             x2, #4
    // 0x20b52c: r0 = AllocateArray()
    //     0x20b52c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x20b530: r16 = "platformViewId"
    //     0x20b530: add             x16, PP, #0x13, lsl #12  ; [pp+0x13468] "platformViewId"
    //     0x20b534: ldr             x16, [x16, #0x468]
    // 0x20b538: StoreField: r0->field_f = r16
    //     0x20b538: stur            w16, [x0, #0xf]
    // 0x20b53c: ldur            x1, [fp, #-8]
    // 0x20b540: LoadField: r2 = r1->field_13
    //     0x20b540: ldur            w2, [x1, #0x13]
    // 0x20b544: DecompressPointer r2
    //     0x20b544: add             x2, x2, HEAP, lsl #32
    // 0x20b548: StoreField: r0->field_13 = r2
    //     0x20b548: stur            w2, [x0, #0x13]
    // 0x20b54c: r16 = <String, dynamic>
    //     0x20b54c: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x20b550: stp             x0, x16, [SP]
    // 0x20b554: r0 = Map._fromLiteral()
    //     0x20b554: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x20b558: r16 = <void?>
    //     0x20b558: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x20b55c: r30 = Instance_OptionalMethodChannel
    //     0x20b55c: ldr             lr, [PP, #0x5e48]  ; [pp+0x5e48] Obj!OptionalMethodChannel@3fb0f1
    // 0x20b560: stp             lr, x16, [SP, #0x10]
    // 0x20b564: r16 = "TextInput.setPlatformViewClient"
    //     0x20b564: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] "TextInput.setPlatformViewClient"
    //     0x20b568: ldr             x16, [x16, #0x470]
    // 0x20b56c: stp             x0, x16, [SP]
    // 0x20b570: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x20b570: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x20b574: r0 = invokeMethod()
    //     0x20b574: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x20b578: r0 = Null
    //     0x20b578: mov             x0, NULL
    // 0x20b57c: LeaveFrame
    //     0x20b57c: mov             SP, fp
    //     0x20b580: ldp             fp, lr, [SP], #0x10
    // 0x20b584: ret
    //     0x20b584: ret             
    // 0x20b588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b588: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b58c: b               #0x20b508
  }
  [closure] void <anonymous closure>(dynamic, Size, Offset) {
    // ** addr: 0x20b664, size: 0xac
    // 0x20b664: EnterFrame
    //     0x20b664: stp             fp, lr, [SP, #-0x10]!
    //     0x20b668: mov             fp, SP
    // 0x20b66c: AllocStack(0x10)
    //     0x20b66c: sub             SP, SP, #0x10
    // 0x20b670: SetupParameters([dynamic _ /* r0 */])
    //     0x20b670: ldr             x0, [fp, #0x20]
    //     0x20b674: ldur            w1, [x0, #0x17]
    //     0x20b678: add             x1, x1, HEAP, lsl #32
    // 0x20b67c: CheckStackOverflow
    //     0x20b67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20b680: cmp             SP, x16
    //     0x20b684: b.ls            #0x20b704
    // 0x20b688: LoadField: r0 = r1->field_f
    //     0x20b688: ldur            w0, [x1, #0xf]
    // 0x20b68c: DecompressPointer r0
    //     0x20b68c: add             x0, x0, HEAP, lsl #32
    // 0x20b690: cmp             w0, NULL
    // 0x20b694: b.eq            #0x20b70c
    // 0x20b698: LoadField: r1 = r0->field_1b
    //     0x20b698: ldur            w1, [x0, #0x1b]
    // 0x20b69c: DecompressPointer r1
    //     0x20b69c: add             x1, x1, HEAP, lsl #32
    // 0x20b6a0: r16 = Instance__AndroidViewState
    //     0x20b6a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!_AndroidViewState@4091c1
    //     0x20b6a4: ldr             x16, [x16, #0xff8]
    // 0x20b6a8: cmp             w1, w16
    // 0x20b6ac: b.ne            #0x20b6f4
    // 0x20b6b0: ldr             x1, [fp, #0x18]
    // 0x20b6b4: d0 = 0.000000
    //     0x20b6b4: eor             v0.16b, v0.16b, v0.16b
    // 0x20b6b8: LoadField: d1 = r1->field_7
    //     0x20b6b8: ldur            d1, [x1, #7]
    // 0x20b6bc: fcmp            d0, d1
    // 0x20b6c0: b.ge            #0x20b6f4
    // 0x20b6c4: LoadField: d1 = r1->field_f
    //     0x20b6c4: ldur            d1, [x1, #0xf]
    // 0x20b6c8: fcmp            d0, d1
    // 0x20b6cc: r16 = true
    //     0x20b6cc: add             x16, NULL, #0x20  ; true
    // 0x20b6d0: r17 = false
    //     0x20b6d0: add             x17, NULL, #0x30  ; false
    // 0x20b6d4: csel            x2, x16, x17, ge
    // 0x20b6d8: tbz             w2, #4, #0x20b6f4
    // 0x20b6dc: ldr             x16, [fp, #0x10]
    // 0x20b6e0: stp             x16, x1, [SP]
    // 0x20b6e4: mov             x1, x0
    // 0x20b6e8: r4 = const [0, 0x3, 0x2, 0x1, position, 0x2, size, 0x1, null]
    //     0x20b6e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13480] List(9) [0, 0x3, 0x2, 0x1, "position", 0x2, "size", 0x1, Null]
    //     0x20b6ec: ldr             x4, [x4, #0x480]
    // 0x20b6f0: r0 = create()
    //     0x20b6f0: bl              #0x20b710  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x20b6f4: r0 = Null
    //     0x20b6f4: mov             x0, NULL
    // 0x20b6f8: LeaveFrame
    //     0x20b6f8: mov             SP, fp
    //     0x20b6fc: ldp             fp, lr, [SP], #0x10
    // 0x20b700: ret
    //     0x20b700: ret             
    // 0x20b704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b704: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b708: b               #0x20b688
    // 0x20b70c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x20b70c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24e2fc, size: 0xb8
    // 0x24e2fc: EnterFrame
    //     0x24e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x24e300: mov             fp, SP
    // 0x24e304: AllocStack(0x10)
    //     0x24e304: sub             SP, SP, #0x10
    // 0x24e308: SetupParameters(_PlatformViewLinkState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x24e308: mov             x0, x2
    //     0x24e30c: mov             x4, x1
    //     0x24e310: mov             x3, x2
    //     0x24e314: stur            x1, [fp, #-8]
    //     0x24e318: stur            x2, [fp, #-0x10]
    // 0x24e31c: r2 = Null
    //     0x24e31c: mov             x2, NULL
    // 0x24e320: r1 = Null
    //     0x24e320: mov             x1, NULL
    // 0x24e324: r4 = 60
    //     0x24e324: mov             x4, #0x3c
    // 0x24e328: branchIfSmi(r0, 0x24e334)
    //     0x24e328: tbz             w0, #0, #0x24e334
    // 0x24e32c: r4 = LoadClassIdInstr(r0)
    //     0x24e32c: ldur            x4, [x0, #-1]
    //     0x24e330: ubfx            x4, x4, #0xc, #0x14
    // 0x24e334: cmp             x4, #0x6e0
    // 0x24e338: b.eq            #0x24e350
    // 0x24e33c: r8 = PlatformViewLink
    //     0x24e33c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13408] Type: PlatformViewLink
    //     0x24e340: ldr             x8, [x8, #0x408]
    // 0x24e344: r3 = Null
    //     0x24e344: add             x3, PP, #0x13, lsl #12  ; [pp+0x13410] Null
    //     0x24e348: ldr             x3, [x3, #0x410]
    // 0x24e34c: r0 = PlatformViewLink()
    //     0x24e34c: bl              #0x1f6ab4  ; IsType_PlatformViewLink_Stub
    // 0x24e350: ldur            x3, [fp, #-8]
    // 0x24e354: LoadField: r2 = r3->field_7
    //     0x24e354: ldur            w2, [x3, #7]
    // 0x24e358: DecompressPointer r2
    //     0x24e358: add             x2, x2, HEAP, lsl #32
    // 0x24e35c: ldur            x0, [fp, #-0x10]
    // 0x24e360: r1 = Null
    //     0x24e360: mov             x1, NULL
    // 0x24e364: cmp             w2, NULL
    // 0x24e368: b.eq            #0x24e38c
    // 0x24e36c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24e36c: ldur            w4, [x2, #0x17]
    // 0x24e370: DecompressPointer r4
    //     0x24e370: add             x4, x4, HEAP, lsl #32
    // 0x24e374: r8 = X0 bound StatefulWidget
    //     0x24e374: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24e378: ldr             x8, [x8, #0x9e0]
    // 0x24e37c: LoadField: r9 = r4->field_7
    //     0x24e37c: ldur            x9, [x4, #7]
    // 0x24e380: r3 = Null
    //     0x24e380: add             x3, PP, #0x13, lsl #12  ; [pp+0x13420] Null
    //     0x24e384: ldr             x3, [x3, #0x420]
    // 0x24e388: blr             x9
    // 0x24e38c: ldur            x1, [fp, #-8]
    // 0x24e390: LoadField: r2 = r1->field_b
    //     0x24e390: ldur            w2, [x1, #0xb]
    // 0x24e394: DecompressPointer r2
    //     0x24e394: add             x2, x2, HEAP, lsl #32
    // 0x24e398: cmp             w2, NULL
    // 0x24e39c: b.eq            #0x24e3b0
    // 0x24e3a0: r0 = Null
    //     0x24e3a0: mov             x0, NULL
    // 0x24e3a4: LeaveFrame
    //     0x24e3a4: mov             SP, fp
    //     0x24e3a8: ldp             fp, lr, [SP], #0x10
    // 0x24e3ac: ret
    //     0x24e3ac: ret             
    // 0x24e3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e3b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25bff0, size: 0x78
    // 0x25bff0: EnterFrame
    //     0x25bff0: stp             fp, lr, [SP, #-0x10]!
    //     0x25bff4: mov             fp, SP
    // 0x25bff8: AllocStack(0x8)
    //     0x25bff8: sub             SP, SP, #8
    // 0x25bffc: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x25bffc: mov             x0, x1
    //     0x25c000: stur            x1, [fp, #-8]
    // 0x25c004: CheckStackOverflow
    //     0x25c004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c008: cmp             SP, x16
    //     0x25c00c: b.ls            #0x25c060
    // 0x25c010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25c010: ldur            w1, [x0, #0x17]
    // 0x25c014: DecompressPointer r1
    //     0x25c014: add             x1, x1, HEAP, lsl #32
    // 0x25c018: cmp             w1, NULL
    // 0x25c01c: b.eq            #0x25c028
    // 0x25c020: r0 = dispose()
    //     0x25c020: bl              #0x25c068  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x25c024: ldur            x0, [fp, #-8]
    // 0x25c028: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x25c028: stur            NULL, [x0, #0x17]
    // 0x25c02c: LoadField: r1 = r0->field_23
    //     0x25c02c: ldur            w1, [x0, #0x23]
    // 0x25c030: DecompressPointer r1
    //     0x25c030: add             x1, x1, HEAP, lsl #32
    // 0x25c034: cmp             w1, NULL
    // 0x25c038: b.ne            #0x25c044
    // 0x25c03c: mov             x1, x0
    // 0x25c040: b               #0x25c04c
    // 0x25c044: r0 = dispose()
    //     0x25c044: bl              #0x261a5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x25c048: ldur            x1, [fp, #-8]
    // 0x25c04c: StoreField: r1->field_23 = rNULL
    //     0x25c04c: stur            NULL, [x1, #0x23]
    // 0x25c050: r0 = Null
    //     0x25c050: mov             x0, NULL
    // 0x25c054: LeaveFrame
    //     0x25c054: mov             SP, fp
    //     0x25c058: ldp             fp, lr, [SP], #0x10
    // 0x25c05c: ret
    //     0x25c05c: ret             
    // 0x25c060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c060: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c064: b               #0x25c010
  }
}

// class id: 1648, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class PlatformViewSurface extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1e20a0, size: 0x134
    // 0x1e20a0: EnterFrame
    //     0x1e20a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e20a4: mov             fp, SP
    // 0x1e20a8: AllocStack(0x20)
    //     0x1e20a8: sub             SP, SP, #0x20
    // 0x1e20ac: SetupParameters(PlatformViewSurface this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1e20ac: mov             x4, x1
    //     0x1e20b0: stur            x1, [fp, #-8]
    //     0x1e20b4: stur            x3, [fp, #-0x10]
    // 0x1e20b8: CheckStackOverflow
    //     0x1e20b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e20bc: cmp             SP, x16
    //     0x1e20c0: b.ls            #0x1e21cc
    // 0x1e20c4: mov             x0, x3
    // 0x1e20c8: r2 = Null
    //     0x1e20c8: mov             x2, NULL
    // 0x1e20cc: r1 = Null
    //     0x1e20cc: mov             x1, NULL
    // 0x1e20d0: r4 = 60
    //     0x1e20d0: mov             x4, #0x3c
    // 0x1e20d4: branchIfSmi(r0, 0x1e20e0)
    //     0x1e20d4: tbz             w0, #0, #0x1e20e0
    // 0x1e20d8: r4 = LoadClassIdInstr(r0)
    //     0x1e20d8: ldur            x4, [x0, #-1]
    //     0x1e20dc: ubfx            x4, x4, #0xc, #0x14
    // 0x1e20e0: sub             x4, x4, #0x2cf
    // 0x1e20e4: cmp             x4, #1
    // 0x1e20e8: b.ls            #0x1e2100
    // 0x1e20ec: r8 = PlatformViewRenderBox
    //     0x1e20ec: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a38] Type: PlatformViewRenderBox
    //     0x1e20f0: ldr             x8, [x8, #0xa38]
    // 0x1e20f4: r3 = Null
    //     0x1e20f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a40] Null
    //     0x1e20f8: ldr             x3, [x3, #0xa40]
    // 0x1e20fc: r0 = DefaultTypeTest()
    //     0x1e20fc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e2100: ldur            x0, [fp, #-8]
    // 0x1e2104: LoadField: r1 = r0->field_b
    //     0x1e2104: ldur            w1, [x0, #0xb]
    // 0x1e2108: DecompressPointer r1
    //     0x1e2108: add             x1, x1, HEAP, lsl #32
    // 0x1e210c: ldur            x2, [fp, #-0x10]
    // 0x1e2110: r0 = LoadClassIdInstr(r2)
    //     0x1e2110: ldur            x0, [x2, #-1]
    //     0x1e2114: ubfx            x0, x0, #0xc, #0x14
    // 0x1e2118: cmp             x0, #0x2cf
    // 0x1e211c: b.ne            #0x1e2184
    // 0x1e2120: LoadField: r0 = r2->field_5b
    //     0x1e2120: ldur            w0, [x2, #0x5b]
    // 0x1e2124: DecompressPointer r0
    //     0x1e2124: add             x0, x0, HEAP, lsl #32
    // 0x1e2128: cmp             w0, w1
    // 0x1e212c: b.eq            #0x1e21a4
    // 0x1e2130: LoadField: r3 = r0->field_7
    //     0x1e2130: ldur            x3, [x0, #7]
    // 0x1e2134: stur            x3, [fp, #-0x20]
    // 0x1e2138: LoadField: r4 = r1->field_7
    //     0x1e2138: ldur            x4, [x1, #7]
    // 0x1e213c: mov             x0, x1
    // 0x1e2140: stur            x4, [fp, #-0x18]
    // 0x1e2144: StoreField: r2->field_5b = r0
    //     0x1e2144: stur            w0, [x2, #0x5b]
    //     0x1e2148: ldurb           w16, [x2, #-1]
    //     0x1e214c: ldurb           w17, [x0, #-1]
    //     0x1e2150: and             x16, x17, x16, lsr #2
    //     0x1e2154: tst             x16, HEAP, lsr #32
    //     0x1e2158: b.eq            #0x1e2160
    //     0x1e215c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e2160: mov             x1, x2
    // 0x1e2164: r0 = markNeedsPaint()
    //     0x1e2164: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e2168: ldur            x0, [fp, #-0x20]
    // 0x1e216c: ldur            x1, [fp, #-0x18]
    // 0x1e2170: cmp             x0, x1
    // 0x1e2174: b.eq            #0x1e21a4
    // 0x1e2178: ldur            x1, [fp, #-0x10]
    // 0x1e217c: r0 = markNeedsSemanticsUpdate()
    //     0x1e217c: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1e2180: b               #0x1e21a4
    // 0x1e2184: mov             x3, x2
    // 0x1e2188: r0 = LoadClassIdInstr(r3)
    //     0x1e2188: ldur            x0, [x3, #-1]
    //     0x1e218c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e2190: mov             x2, x1
    // 0x1e2194: mov             x1, x3
    // 0x1e2198: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e2198: sub             lr, x0, #0xffe
    //     0x1e219c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e21a0: blr             lr
    // 0x1e21a4: ldur            x1, [fp, #-0x10]
    // 0x1e21a8: r2 = Instance_PlatformViewHitTestBehavior
    //     0x1e21a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!PlatformViewHitTestBehavior@409401
    //     0x1e21ac: ldr             x2, [x2, #0x60]
    // 0x1e21b0: r0 = hitTestBehavior=()
    //     0x1e21b0: bl              #0x1e49e8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x1e21b4: ldur            x1, [fp, #-0x10]
    // 0x1e21b8: r0 = updateGestureRecognizers()
    //     0x1e21b8: bl              #0x1e21d4  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x1e21bc: r0 = Null
    //     0x1e21bc: mov             x0, NULL
    // 0x1e21c0: LeaveFrame
    //     0x1e21c0: mov             SP, fp
    //     0x1e21c4: ldp             fp, lr, [SP], #0x10
    // 0x1e21c8: ret
    //     0x1e21c8: ret             
    // 0x1e21cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e21cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e21d0: b               #0x1e20c4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e73ec, size: 0x50
    // 0x1e73ec: EnterFrame
    //     0x1e73ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1e73f0: mov             fp, SP
    // 0x1e73f4: AllocStack(0x8)
    //     0x1e73f4: sub             SP, SP, #8
    // 0x1e73f8: CheckStackOverflow
    //     0x1e73f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e73fc: cmp             SP, x16
    //     0x1e7400: b.ls            #0x1e7434
    // 0x1e7404: LoadField: r2 = r1->field_b
    //     0x1e7404: ldur            w2, [x1, #0xb]
    // 0x1e7408: DecompressPointer r2
    //     0x1e7408: add             x2, x2, HEAP, lsl #32
    // 0x1e740c: stur            x2, [fp, #-8]
    // 0x1e7410: r0 = PlatformViewRenderBox()
    //     0x1e7410: bl              #0x1e74d4  ; AllocatePlatformViewRenderBoxStub -> PlatformViewRenderBox (size=0x60)
    // 0x1e7414: mov             x1, x0
    // 0x1e7418: ldur            x2, [fp, #-8]
    // 0x1e741c: stur            x0, [fp, #-8]
    // 0x1e7420: r0 = PlatformViewRenderBox()
    //     0x1e7420: bl              #0x1e743c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x1e7424: ldur            x0, [fp, #-8]
    // 0x1e7428: LeaveFrame
    //     0x1e7428: mov             SP, fp
    //     0x1e742c: ldp             fp, lr, [SP], #0x10
    // 0x1e7430: ret
    //     0x1e7430: ret             
    // 0x1e7434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7434: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7438: b               #0x1e7404
  }
}

// class id: 1649, size: 0x18, field offset: 0x18
//   const constructor, 
class _PlatformLayerBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e74e0, size: 0x98
    // 0x1e74e0: EnterFrame
    //     0x1e74e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e74e4: mov             fp, SP
    // 0x1e74e8: AllocStack(0x18)
    //     0x1e74e8: sub             SP, SP, #0x18
    // 0x1e74ec: CheckStackOverflow
    //     0x1e74ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e74f0: cmp             SP, x16
    //     0x1e74f4: b.ls            #0x1e7570
    // 0x1e74f8: LoadField: r0 = r1->field_b
    //     0x1e74f8: ldur            w0, [x1, #0xb]
    // 0x1e74fc: DecompressPointer r0
    //     0x1e74fc: add             x0, x0, HEAP, lsl #32
    // 0x1e7500: stur            x0, [fp, #-8]
    // 0x1e7504: r0 = createRenderObject()
    //     0x1e7504: bl              #0x1e73ec  ; [package:flutter/src/widgets/platform_view.dart] PlatformViewSurface::createRenderObject
    // 0x1e7508: stur            x0, [fp, #-0x10]
    // 0x1e750c: r1 = 1
    //     0x1e750c: mov             x1, #1
    // 0x1e7510: r0 = AllocateContext()
    //     0x1e7510: bl              #0x32987c  ; AllocateContextStub
    // 0x1e7514: mov             x1, x0
    // 0x1e7518: ldur            x0, [fp, #-0x10]
    // 0x1e751c: StoreField: r1->field_f = r0
    //     0x1e751c: stur            w0, [x1, #0xf]
    // 0x1e7520: ldur            x2, [fp, #-8]
    // 0x1e7524: LoadField: r3 = r2->field_13
    //     0x1e7524: ldur            w3, [x2, #0x13]
    // 0x1e7528: DecompressPointer r3
    //     0x1e7528: add             x3, x3, HEAP, lsl #32
    // 0x1e752c: mov             x2, x1
    // 0x1e7530: stur            x3, [fp, #-0x18]
    // 0x1e7534: r1 = Function '<anonymous closure>':.
    //     0x1e7534: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a30] AnonymousClosure: (0x1e7578), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x1e74e0)
    //     0x1e7538: ldr             x1, [x1, #0xa30]
    // 0x1e753c: r0 = AllocateClosure()
    //     0x1e753c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e7540: ldur            x1, [fp, #-0x18]
    // 0x1e7544: StoreField: r1->field_13 = r0
    //     0x1e7544: stur            w0, [x1, #0x13]
    //     0x1e7548: ldurb           w16, [x1, #-1]
    //     0x1e754c: ldurb           w17, [x0, #-1]
    //     0x1e7550: and             x16, x17, x16, lsr #2
    //     0x1e7554: tst             x16, HEAP, lsr #32
    //     0x1e7558: b.eq            #0x1e7560
    //     0x1e755c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e7560: ldur            x0, [fp, #-0x10]
    // 0x1e7564: LeaveFrame
    //     0x1e7564: mov             SP, fp
    //     0x1e7568: ldp             fp, lr, [SP], #0x10
    // 0x1e756c: ret
    //     0x1e756c: ret             
    // 0x1e7570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7570: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7574: b               #0x1e74f8
  }
  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x1e7578, size: 0x48
    // 0x1e7578: EnterFrame
    //     0x1e7578: stp             fp, lr, [SP, #-0x10]!
    //     0x1e757c: mov             fp, SP
    // 0x1e7580: ldr             x0, [fp, #0x18]
    // 0x1e7584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e7584: ldur            w1, [x0, #0x17]
    // 0x1e7588: DecompressPointer r1
    //     0x1e7588: add             x1, x1, HEAP, lsl #32
    // 0x1e758c: CheckStackOverflow
    //     0x1e758c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7590: cmp             SP, x16
    //     0x1e7594: b.ls            #0x1e75b8
    // 0x1e7598: LoadField: r0 = r1->field_f
    //     0x1e7598: ldur            w0, [x1, #0xf]
    // 0x1e759c: DecompressPointer r0
    //     0x1e759c: add             x0, x0, HEAP, lsl #32
    // 0x1e75a0: mov             x1, x0
    // 0x1e75a4: ldr             x2, [fp, #0x10]
    // 0x1e75a8: r0 = globalToLocal()
    //     0x1e75a8: bl              #0x1b28a0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x1e75ac: LeaveFrame
    //     0x1e75ac: mov             SP, fp
    //     0x1e75b0: ldp             fp, lr, [SP], #0x10
    // 0x1e75b4: ret
    //     0x1e75b4: ret             
    // 0x1e75b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e75b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e75bc: b               #0x1e7598
  }
}

// class id: 1668, size: 0x14, field offset: 0x10
//   const constructor, 
class _PlatformViewPlaceHolder extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1e0304, size: 0x90
    // 0x1e0304: EnterFrame
    //     0x1e0304: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0308: mov             fp, SP
    // 0x1e030c: AllocStack(0x10)
    //     0x1e030c: sub             SP, SP, #0x10
    // 0x1e0310: SetupParameters(_PlatformViewPlaceHolder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x1e0310: mov             x0, x3
    //     0x1e0314: mov             x5, x1
    //     0x1e0318: mov             x4, x2
    //     0x1e031c: stur            x1, [fp, #-8]
    //     0x1e0320: stur            x3, [fp, #-0x10]
    // 0x1e0324: r2 = Null
    //     0x1e0324: mov             x2, NULL
    // 0x1e0328: r1 = Null
    //     0x1e0328: mov             x1, NULL
    // 0x1e032c: r4 = 60
    //     0x1e032c: mov             x4, #0x3c
    // 0x1e0330: branchIfSmi(r0, 0x1e033c)
    //     0x1e0330: tbz             w0, #0, #0x1e033c
    // 0x1e0334: r4 = LoadClassIdInstr(r0)
    //     0x1e0334: ldur            x4, [x0, #-1]
    //     0x1e0338: ubfx            x4, x4, #0xc, #0x14
    // 0x1e033c: cmp             x4, #0x309
    // 0x1e0340: b.eq            #0x1e0358
    // 0x1e0344: r8 = _PlatformViewPlaceholderBox
    //     0x1e0344: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a18] Type: _PlatformViewPlaceholderBox
    //     0x1e0348: ldr             x8, [x8, #0xa18]
    // 0x1e034c: r3 = Null
    //     0x1e034c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a20] Null
    //     0x1e0350: ldr             x3, [x3, #0xa20]
    // 0x1e0354: r0 = DefaultTypeTest()
    //     0x1e0354: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e0358: ldur            x1, [fp, #-8]
    // 0x1e035c: LoadField: r0 = r1->field_f
    //     0x1e035c: ldur            w0, [x1, #0xf]
    // 0x1e0360: DecompressPointer r0
    //     0x1e0360: add             x0, x0, HEAP, lsl #32
    // 0x1e0364: ldur            x1, [fp, #-0x10]
    // 0x1e0368: StoreField: r1->field_57 = r0
    //     0x1e0368: stur            w0, [x1, #0x57]
    //     0x1e036c: ldurb           w16, [x1, #-1]
    //     0x1e0370: ldurb           w17, [x0, #-1]
    //     0x1e0374: and             x16, x17, x16, lsr #2
    //     0x1e0378: tst             x16, HEAP, lsr #32
    //     0x1e037c: b.eq            #0x1e0384
    //     0x1e0380: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e0384: r0 = Null
    //     0x1e0384: mov             x0, NULL
    // 0x1e0388: LeaveFrame
    //     0x1e0388: mov             SP, fp
    //     0x1e038c: ldp             fp, lr, [SP], #0x10
    // 0x1e0390: ret
    //     0x1e0390: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e6428, size: 0x50
    // 0x1e6428: EnterFrame
    //     0x1e6428: stp             fp, lr, [SP, #-0x10]!
    //     0x1e642c: mov             fp, SP
    // 0x1e6430: AllocStack(0x8)
    //     0x1e6430: sub             SP, SP, #8
    // 0x1e6434: CheckStackOverflow
    //     0x1e6434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6438: cmp             SP, x16
    //     0x1e643c: b.ls            #0x1e6470
    // 0x1e6440: LoadField: r2 = r1->field_f
    //     0x1e6440: ldur            w2, [x1, #0xf]
    // 0x1e6444: DecompressPointer r2
    //     0x1e6444: add             x2, x2, HEAP, lsl #32
    // 0x1e6448: stur            x2, [fp, #-8]
    // 0x1e644c: r0 = _PlatformViewPlaceholderBox()
    //     0x1e644c: bl              #0x1e64d0  ; Allocate_PlatformViewPlaceholderBoxStub -> _PlatformViewPlaceholderBox (size=0x5c)
    // 0x1e6450: mov             x1, x0
    // 0x1e6454: ldur            x2, [fp, #-8]
    // 0x1e6458: stur            x0, [fp, #-8]
    // 0x1e645c: r0 = _PlatformViewPlaceholderBox()
    //     0x1e645c: bl              #0x1e6478  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::_PlatformViewPlaceholderBox
    // 0x1e6460: ldur            x0, [fp, #-8]
    // 0x1e6464: LeaveFrame
    //     0x1e6464: mov             SP, fp
    //     0x1e6468: ldp             fp, lr, [SP], #0x10
    // 0x1e646c: ret
    //     0x1e646c: ret             
    // 0x1e6470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6470: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6474: b               #0x1e6440
  }
}

// class id: 1759, size: 0x18, field offset: 0xc
//   const constructor, 
class AndroidViewSurface extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25e9c0, size: 0x24
    // 0x25e9c0: EnterFrame
    //     0x25e9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x25e9c4: mov             fp, SP
    // 0x25e9c8: mov             x0, x1
    // 0x25e9cc: r1 = <AndroidViewSurface>
    //     0x25e9cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12308] TypeArguments: <AndroidViewSurface>
    //     0x25e9d0: ldr             x1, [x1, #0x308]
    // 0x25e9d4: r0 = _AndroidViewSurfaceState()
    //     0x25e9d4: bl              #0x25e9e4  ; Allocate_AndroidViewSurfaceStateStub -> _AndroidViewSurfaceState (size=0x14)
    // 0x25e9d8: LeaveFrame
    //     0x25e9d8: mov             SP, fp
    //     0x25e9dc: ldp             fp, lr, [SP], #0x10
    // 0x25e9e0: ret
    //     0x25e9e0: ret             
  }
}

// class id: 1760, size: 0x18, field offset: 0xc
//   const constructor, 
class PlatformViewLink extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25e988, size: 0x2c
    // 0x25e988: EnterFrame
    //     0x25e988: stp             fp, lr, [SP, #-0x10]!
    //     0x25e98c: mov             fp, SP
    // 0x25e990: mov             x0, x1
    // 0x25e994: r1 = <PlatformViewLink>
    //     0x25e994: add             x1, PP, #0x12, lsl #12  ; [pp+0x12310] TypeArguments: <PlatformViewLink>
    //     0x25e998: ldr             x1, [x1, #0x310]
    // 0x25e99c: r0 = _PlatformViewLinkState()
    //     0x25e99c: bl              #0x25e9b4  ; Allocate_PlatformViewLinkStateStub -> _PlatformViewLinkState (size=0x28)
    // 0x25e9a0: r1 = false
    //     0x25e9a0: add             x1, NULL, #0x30  ; false
    // 0x25e9a4: StoreField: r0->field_1b = r1
    //     0x25e9a4: stur            w1, [x0, #0x1b]
    // 0x25e9a8: LeaveFrame
    //     0x25e9a8: mov             SP, fp
    //     0x25e9ac: ldp             fp, lr, [SP], #0x10
    // 0x25e9b0: ret
    //     0x25e9b0: ret             
  }
}
