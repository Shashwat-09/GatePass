// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1049157, size: 0x8
class :: {
}

// class id: 4685, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends _MixinApplication165&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8a0778, size: 0x98
    // 0x8a0778: EnterFrame
    //     0x8a0778: stp             fp, lr, [SP, #-0x10]!
    //     0x8a077c: mov             fp, SP
    // 0x8a0780: AllocStack(0x28)
    //     0x8a0780: sub             SP, SP, #0x28
    // 0x8a0784: SetupParameters(_AnimatedSizeState this /* r1 => r1, fp-0x28 */)
    //     0x8a0784: stur            x1, [fp, #-0x28]
    // 0x8a0788: LoadField: r0 = r1->field_b
    //     0x8a0788: ldur            w0, [x1, #0xb]
    // 0x8a078c: DecompressPointer r0
    //     0x8a078c: add             x0, x0, HEAP, lsl #32
    // 0x8a0790: cmp             w0, NULL
    // 0x8a0794: b.eq            #0x8a080c
    // 0x8a0798: LoadField: r2 = r0->field_f
    //     0x8a0798: ldur            w2, [x0, #0xf]
    // 0x8a079c: DecompressPointer r2
    //     0x8a079c: add             x2, x2, HEAP, lsl #32
    // 0x8a07a0: stur            x2, [fp, #-0x20]
    // 0x8a07a4: LoadField: r3 = r0->field_13
    //     0x8a07a4: ldur            w3, [x0, #0x13]
    // 0x8a07a8: DecompressPointer r3
    //     0x8a07a8: add             x3, x3, HEAP, lsl #32
    // 0x8a07ac: stur            x3, [fp, #-0x18]
    // 0x8a07b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8a07b0: ldur            w4, [x0, #0x17]
    // 0x8a07b4: DecompressPointer r4
    //     0x8a07b4: add             x4, x4, HEAP, lsl #32
    // 0x8a07b8: stur            x4, [fp, #-0x10]
    // 0x8a07bc: LoadField: r5 = r0->field_b
    //     0x8a07bc: ldur            w5, [x0, #0xb]
    // 0x8a07c0: DecompressPointer r5
    //     0x8a07c0: add             x5, x5, HEAP, lsl #32
    // 0x8a07c4: stur            x5, [fp, #-8]
    // 0x8a07c8: r0 = _AnimatedSize()
    //     0x8a07c8: bl              #0x8a0810  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0x8a07cc: ldur            x1, [fp, #-0x20]
    // 0x8a07d0: StoreField: r0->field_f = r1
    //     0x8a07d0: stur            w1, [x0, #0xf]
    // 0x8a07d4: ldur            x1, [fp, #-0x18]
    // 0x8a07d8: StoreField: r0->field_13 = r1
    //     0x8a07d8: stur            w1, [x0, #0x13]
    // 0x8a07dc: ldur            x1, [fp, #-0x10]
    // 0x8a07e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a07e0: stur            w1, [x0, #0x17]
    // 0x8a07e4: ldur            x1, [fp, #-0x28]
    // 0x8a07e8: StoreField: r0->field_1f = r1
    //     0x8a07e8: stur            w1, [x0, #0x1f]
    // 0x8a07ec: r1 = Instance_Clip
    //     0x8a07ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8a07f0: ldr             x1, [x1, #0x258]
    // 0x8a07f4: StoreField: r0->field_23 = r1
    //     0x8a07f4: stur            w1, [x0, #0x23]
    // 0x8a07f8: ldur            x1, [fp, #-8]
    // 0x8a07fc: StoreField: r0->field_b = r1
    //     0x8a07fc: stur            w1, [x0, #0xb]
    // 0x8a0800: LeaveFrame
    //     0x8a0800: mov             SP, fp
    //     0x8a0804: ldp             fp, lr, [SP], #0x10
    // 0x8a0808: ret
    //     0x8a0808: ret             
    // 0x8a080c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a080c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5274, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb28828, size: 0x24
    // 0xb28828: EnterFrame
    //     0xb28828: stp             fp, lr, [SP, #-0x10]!
    //     0xb2882c: mov             fp, SP
    // 0xb28830: mov             x0, x1
    // 0xb28834: r1 = <AnimatedSize>
    //     0xb28834: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e68] TypeArguments: <AnimatedSize>
    //     0xb28838: ldr             x1, [x1, #0xe68]
    // 0xb2883c: r0 = _AnimatedSizeState()
    //     0xb2883c: bl              #0xb2884c  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0xb28840: LeaveFrame
    //     0xb28840: mov             SP, fp
    //     0xb28844: ldp             fp, lr, [SP], #0x10
    // 0xb28848: ret
    //     0xb28848: ret             
  }
}

// class id: 5530, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75f98, size: 0x94
    // 0xa75f98: EnterFrame
    //     0xa75f98: stp             fp, lr, [SP, #-0x10]!
    //     0xa75f9c: mov             fp, SP
    // 0xa75fa0: AllocStack(0x28)
    //     0xa75fa0: sub             SP, SP, #0x28
    // 0xa75fa4: SetupParameters(_AnimatedSize this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa75fa4: mov             x0, x1
    //     0xa75fa8: mov             x1, x2
    // 0xa75fac: CheckStackOverflow
    //     0xa75fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75fb0: cmp             SP, x16
    //     0xa75fb4: b.ls            #0xa76024
    // 0xa75fb8: LoadField: r2 = r0->field_f
    //     0xa75fb8: ldur            w2, [x0, #0xf]
    // 0xa75fbc: DecompressPointer r2
    //     0xa75fbc: add             x2, x2, HEAP, lsl #32
    // 0xa75fc0: stur            x2, [fp, #-0x20]
    // 0xa75fc4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa75fc4: ldur            w5, [x0, #0x17]
    // 0xa75fc8: DecompressPointer r5
    //     0xa75fc8: add             x5, x5, HEAP, lsl #32
    // 0xa75fcc: stur            x5, [fp, #-0x18]
    // 0xa75fd0: LoadField: r3 = r0->field_13
    //     0xa75fd0: ldur            w3, [x0, #0x13]
    // 0xa75fd4: DecompressPointer r3
    //     0xa75fd4: add             x3, x3, HEAP, lsl #32
    // 0xa75fd8: stur            x3, [fp, #-0x10]
    // 0xa75fdc: LoadField: r7 = r0->field_1f
    //     0xa75fdc: ldur            w7, [x0, #0x1f]
    // 0xa75fe0: DecompressPointer r7
    //     0xa75fe0: add             x7, x7, HEAP, lsl #32
    // 0xa75fe4: stur            x7, [fp, #-8]
    // 0xa75fe8: r0 = maybeOf()
    //     0xa75fe8: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa75fec: stur            x0, [fp, #-0x28]
    // 0xa75ff0: r0 = RenderAnimatedSize()
    //     0xa75ff0: bl              #0xa76374  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x8c)
    // 0xa75ff4: mov             x1, x0
    // 0xa75ff8: ldur            x2, [fp, #-0x20]
    // 0xa75ffc: ldur            x3, [fp, #-0x10]
    // 0xa76000: ldur            x5, [fp, #-0x18]
    // 0xa76004: ldur            x6, [fp, #-0x28]
    // 0xa76008: ldur            x7, [fp, #-8]
    // 0xa7600c: stur            x0, [fp, #-8]
    // 0xa76010: r0 = RenderAnimatedSize()
    //     0xa76010: bl              #0xa7602c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0xa76014: ldur            x0, [fp, #-8]
    // 0xa76018: LeaveFrame
    //     0xa76018: mov             SP, fp
    //     0xa7601c: ldp             fp, lr, [SP], #0x10
    // 0xa76020: ret
    //     0xa76020: ret             
    // 0xa76024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76028: b               #0xa75fb8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb35c4c, size: 0x134
    // 0xb35c4c: EnterFrame
    //     0xb35c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb35c50: mov             fp, SP
    // 0xb35c54: AllocStack(0x18)
    //     0xb35c54: sub             SP, SP, #0x18
    // 0xb35c58: SetupParameters(_AnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb35c58: mov             x5, x1
    //     0xb35c5c: mov             x4, x2
    //     0xb35c60: stur            x1, [fp, #-8]
    //     0xb35c64: stur            x2, [fp, #-0x10]
    //     0xb35c68: stur            x3, [fp, #-0x18]
    // 0xb35c6c: CheckStackOverflow
    //     0xb35c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35c70: cmp             SP, x16
    //     0xb35c74: b.ls            #0xb35d78
    // 0xb35c78: mov             x0, x3
    // 0xb35c7c: r2 = Null
    //     0xb35c7c: mov             x2, NULL
    // 0xb35c80: r1 = Null
    //     0xb35c80: mov             x1, NULL
    // 0xb35c84: r4 = 60
    //     0xb35c84: movz            x4, #0x3c
    // 0xb35c88: branchIfSmi(r0, 0xb35c94)
    //     0xb35c88: tbz             w0, #0, #0xb35c94
    // 0xb35c8c: r4 = LoadClassIdInstr(r0)
    //     0xb35c8c: ldur            x4, [x0, #-1]
    //     0xb35c90: ubfx            x4, x4, #0xc, #0x14
    // 0xb35c94: cmp             x4, #0xf5c
    // 0xb35c98: b.eq            #0xb35cb0
    // 0xb35c9c: r8 = RenderAnimatedSize
    //     0xb35c9c: add             x8, PP, #0x51, lsl #12  ; [pp+0x51860] Type: RenderAnimatedSize
    //     0xb35ca0: ldr             x8, [x8, #0x860]
    // 0xb35ca4: r3 = Null
    //     0xb35ca4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51868] Null
    //     0xb35ca8: ldr             x3, [x3, #0x868]
    // 0xb35cac: r0 = DefaultTypeTest()
    //     0xb35cac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb35cb0: ldur            x0, [fp, #-8]
    // 0xb35cb4: LoadField: r2 = r0->field_f
    //     0xb35cb4: ldur            w2, [x0, #0xf]
    // 0xb35cb8: DecompressPointer r2
    //     0xb35cb8: add             x2, x2, HEAP, lsl #32
    // 0xb35cbc: ldur            x1, [fp, #-0x18]
    // 0xb35cc0: r0 = alignment=()
    //     0xb35cc0: bl              #0xb36154  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xb35cc4: ldur            x0, [fp, #-8]
    // 0xb35cc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb35cc8: ldur            w2, [x0, #0x17]
    // 0xb35ccc: DecompressPointer r2
    //     0xb35ccc: add             x2, x2, HEAP, lsl #32
    // 0xb35cd0: ldur            x1, [fp, #-0x18]
    // 0xb35cd4: r0 = duration=()
    //     0xb35cd4: bl              #0xb360a8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0xb35cd8: ldur            x1, [fp, #-0x18]
    // 0xb35cdc: r2 = Null
    //     0xb35cdc: mov             x2, NULL
    // 0xb35ce0: r0 = reverseDuration=()
    //     0xb35ce0: bl              #0xb3605c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0xb35ce4: ldur            x0, [fp, #-8]
    // 0xb35ce8: LoadField: r2 = r0->field_13
    //     0xb35ce8: ldur            w2, [x0, #0x13]
    // 0xb35cec: DecompressPointer r2
    //     0xb35cec: add             x2, x2, HEAP, lsl #32
    // 0xb35cf0: ldur            x1, [fp, #-0x18]
    // 0xb35cf4: r0 = curve=()
    //     0xb35cf4: bl              #0xb35fec  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0xb35cf8: ldur            x0, [fp, #-8]
    // 0xb35cfc: LoadField: r2 = r0->field_1f
    //     0xb35cfc: ldur            w2, [x0, #0x1f]
    // 0xb35d00: DecompressPointer r2
    //     0xb35d00: add             x2, x2, HEAP, lsl #32
    // 0xb35d04: ldur            x1, [fp, #-0x18]
    // 0xb35d08: r0 = vsync=()
    //     0xb35d08: bl              #0xb35d80  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0xb35d0c: ldur            x1, [fp, #-0x10]
    // 0xb35d10: r0 = maybeOf()
    //     0xb35d10: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb35d14: ldur            x2, [fp, #-0x18]
    // 0xb35d18: LoadField: r1 = r2->field_5b
    //     0xb35d18: ldur            w1, [x2, #0x5b]
    // 0xb35d1c: DecompressPointer r1
    //     0xb35d1c: add             x1, x1, HEAP, lsl #32
    // 0xb35d20: cmp             w1, w0
    // 0xb35d24: b.eq            #0xb35d4c
    // 0xb35d28: StoreField: r2->field_5b = r0
    //     0xb35d28: stur            w0, [x2, #0x5b]
    //     0xb35d2c: ldurb           w16, [x2, #-1]
    //     0xb35d30: ldurb           w17, [x0, #-1]
    //     0xb35d34: and             x16, x17, x16, lsr #2
    //     0xb35d38: tst             x16, HEAP, lsr #32
    //     0xb35d3c: b.eq            #0xb35d44
    //     0xb35d40: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb35d44: mov             x1, x2
    // 0xb35d48: r0 = _markNeedResolution()
    //     0xb35d48: bl              #0xb35368  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0xb35d4c: ldur            x1, [fp, #-0x18]
    // 0xb35d50: r2 = Instance_Clip
    //     0xb35d50: add             x2, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xb35d54: ldr             x2, [x2, #0x258]
    // 0xb35d58: r0 = _NativeScene._()
    //     0xb35d58: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb35d5c: ldur            x1, [fp, #-0x18]
    // 0xb35d60: r2 = Null
    //     0xb35d60: mov             x2, NULL
    // 0xb35d64: r0 = _NativeScene._()
    //     0xb35d64: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb35d68: r0 = Null
    //     0xb35d68: mov             x0, NULL
    // 0xb35d6c: LeaveFrame
    //     0xb35d6c: mov             SP, fp
    //     0xb35d70: ldp             fp, lr, [SP], #0x10
    // 0xb35d74: ret
    //     0xb35d74: ret             
    // 0xb35d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35d78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35d7c: b               #0xb35c78
  }
}
