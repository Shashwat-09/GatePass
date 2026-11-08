// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 5529, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76380, size: 0x5c
    // 0xa76380: EnterFrame
    //     0xa76380: stp             fp, lr, [SP, #-0x10]!
    //     0xa76384: mov             fp, SP
    // 0xa76388: AllocStack(0x8)
    //     0xa76388: sub             SP, SP, #8
    // 0xa7638c: CheckStackOverflow
    //     0xa7638c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76390: cmp             SP, x16
    //     0xa76394: b.ls            #0xa763d4
    // 0xa76398: LoadField: r2 = r1->field_13
    //     0xa76398: ldur            w2, [x1, #0x13]
    // 0xa7639c: DecompressPointer r2
    //     0xa7639c: add             x2, x2, HEAP, lsl #32
    // 0xa763a0: stur            x2, [fp, #-8]
    // 0xa763a4: LoadField: r0 = r1->field_f
    //     0xa763a4: ldur            w0, [x1, #0xf]
    // 0xa763a8: DecompressPointer r0
    //     0xa763a8: add             x0, x0, HEAP, lsl #32
    // 0xa763ac: mov             x1, x0
    // 0xa763b0: r0 = RenderAnnotatedRegion()
    //     0xa763b0: bl              #0xa764c0  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x68)
    // 0xa763b4: mov             x1, x0
    // 0xa763b8: ldur            x2, [fp, #-8]
    // 0xa763bc: stur            x0, [fp, #-8]
    // 0xa763c0: r0 = RenderAnnotatedRegion()
    //     0xa763c0: bl              #0xa763dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0xa763c4: ldur            x0, [fp, #-8]
    // 0xa763c8: LeaveFrame
    //     0xa763c8: mov             SP, fp
    //     0xa763cc: ldp             fp, lr, [SP], #0x10
    // 0xa763d0: ret
    //     0xa763d0: ret             
    // 0xa763d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa763d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa763d8: b               #0xa76398
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb361dc, size: 0x84
    // 0xb361dc: EnterFrame
    //     0xb361dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb361e0: mov             fp, SP
    // 0xb361e4: AllocStack(0x10)
    //     0xb361e4: sub             SP, SP, #0x10
    // 0xb361e8: SetupParameters(AnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb361e8: mov             x4, x1
    //     0xb361ec: stur            x1, [fp, #-8]
    //     0xb361f0: stur            x3, [fp, #-0x10]
    // 0xb361f4: CheckStackOverflow
    //     0xb361f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb361f8: cmp             SP, x16
    //     0xb361fc: b.ls            #0xb36258
    // 0xb36200: LoadField: r2 = r4->field_f
    //     0xb36200: ldur            w2, [x4, #0xf]
    // 0xb36204: DecompressPointer r2
    //     0xb36204: add             x2, x2, HEAP, lsl #32
    // 0xb36208: mov             x0, x3
    // 0xb3620c: r1 = Null
    //     0xb3620c: mov             x1, NULL
    // 0xb36210: r8 = RenderAnnotatedRegion<X0>
    //     0xb36210: add             x8, PP, #0x20, lsl #12  ; [pp+0x20dd0] Type: RenderAnnotatedRegion<X0>
    //     0xb36214: ldr             x8, [x8, #0xdd0]
    // 0xb36218: LoadField: r9 = r8->field_7
    //     0xb36218: ldur            x9, [x8, #7]
    // 0xb3621c: r3 = Null
    //     0xb3621c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dd8] Null
    //     0xb36220: ldr             x3, [x3, #0xdd8]
    // 0xb36224: blr             x9
    // 0xb36228: ldur            x0, [fp, #-8]
    // 0xb3622c: LoadField: r2 = r0->field_13
    //     0xb3622c: ldur            w2, [x0, #0x13]
    // 0xb36230: DecompressPointer r2
    //     0xb36230: add             x2, x2, HEAP, lsl #32
    // 0xb36234: ldur            x1, [fp, #-0x10]
    // 0xb36238: r0 = value=()
    //     0xb36238: bl              #0xb36260  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0xb3623c: ldur            x1, [fp, #-0x10]
    // 0xb36240: r2 = true
    //     0xb36240: add             x2, NULL, #0x20  ; true
    // 0xb36244: r0 = _NativeScene._()
    //     0xb36244: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb36248: r0 = Null
    //     0xb36248: mov             x0, NULL
    // 0xb3624c: LeaveFrame
    //     0xb3624c: mov             SP, fp
    //     0xb36250: ldp             fp, lr, [SP], #0x10
    // 0xb36254: ret
    //     0xb36254: ret             
    // 0xb36258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3625c: b               #0xb36200
  }
}
