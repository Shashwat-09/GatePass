// lib: , url: package:lottie/src/raw_lottie.dart

// class id: 1049733, size: 0x8
class :: {
}

// class id: 5435, size: 0x40, field offset: 0xc
//   const constructor, 
class RawLottie extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7e62c, size: 0x7c
    // 0xa7e62c: EnterFrame
    //     0xa7e62c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e630: mov             fp, SP
    // 0xa7e634: AllocStack(0x20)
    //     0xa7e634: sub             SP, SP, #0x20
    // 0xa7e638: SetupParameters(RawLottie this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa7e638: mov             x0, x1
    //     0xa7e63c: mov             x1, x2
    // 0xa7e640: CheckStackOverflow
    //     0xa7e640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e644: cmp             SP, x16
    //     0xa7e648: b.ls            #0xa7e6a0
    // 0xa7e64c: LoadField: r2 = r0->field_b
    //     0xa7e64c: ldur            w2, [x0, #0xb]
    // 0xa7e650: DecompressPointer r2
    //     0xa7e650: add             x2, x2, HEAP, lsl #32
    // 0xa7e654: stur            x2, [fp, #-8]
    // 0xa7e658: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa7e658: ldur            d2, [x0, #0x17]
    // 0xa7e65c: stur            d2, [fp, #-0x18]
    // 0xa7e660: LoadField: d1 = r0->field_27
    //     0xa7e660: ldur            d1, [x0, #0x27]
    // 0xa7e664: stur            d1, [fp, #-0x10]
    // 0xa7e668: r0 = devicePixelRatioOf()
    //     0xa7e668: bl              #0x87e13c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xa7e66c: stur            d0, [fp, #-0x20]
    // 0xa7e670: r0 = RenderLottie()
    //     0xa7e670: bl              #0xa83280  ; AllocateRenderLottieStub -> RenderLottie (size=0x74)
    // 0xa7e674: mov             x1, x0
    // 0xa7e678: ldur            x2, [fp, #-8]
    // 0xa7e67c: ldur            d0, [fp, #-0x20]
    // 0xa7e680: ldur            d1, [fp, #-0x10]
    // 0xa7e684: ldur            d2, [fp, #-0x18]
    // 0xa7e688: stur            x0, [fp, #-8]
    // 0xa7e68c: r0 = RenderLottie()
    //     0xa7e68c: bl              #0xa7e6a8  ; [package:lottie/src/render_lottie.dart] RenderLottie::RenderLottie
    // 0xa7e690: ldur            x0, [fp, #-8]
    // 0xa7e694: LeaveFrame
    //     0xa7e694: mov             SP, fp
    //     0xa7e698: ldp             fp, lr, [SP], #0x10
    // 0xa7e69c: ret
    //     0xa7e69c: ret             
    // 0xa7e6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e6a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e6a4: b               #0xa7e64c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3dd18, size: 0xf0
    // 0xb3dd18: EnterFrame
    //     0xb3dd18: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dd1c: mov             fp, SP
    // 0xb3dd20: AllocStack(0x18)
    //     0xb3dd20: sub             SP, SP, #0x18
    // 0xb3dd24: SetupParameters(RawLottie this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb3dd24: mov             x5, x1
    //     0xb3dd28: mov             x4, x2
    //     0xb3dd2c: stur            x1, [fp, #-8]
    //     0xb3dd30: stur            x2, [fp, #-0x10]
    //     0xb3dd34: stur            x3, [fp, #-0x18]
    // 0xb3dd38: CheckStackOverflow
    //     0xb3dd38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3dd3c: cmp             SP, x16
    //     0xb3dd40: b.ls            #0xb3de00
    // 0xb3dd44: mov             x0, x3
    // 0xb3dd48: r2 = Null
    //     0xb3dd48: mov             x2, NULL
    // 0xb3dd4c: r1 = Null
    //     0xb3dd4c: mov             x1, NULL
    // 0xb3dd50: r4 = 60
    //     0xb3dd50: movz            x4, #0x3c
    // 0xb3dd54: branchIfSmi(r0, 0xb3dd60)
    //     0xb3dd54: tbz             w0, #0, #0xb3dd60
    // 0xb3dd58: r4 = LoadClassIdInstr(r0)
    //     0xb3dd58: ldur            x4, [x0, #-1]
    //     0xb3dd5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3dd60: cmp             x4, #0xf01
    // 0xb3dd64: b.eq            #0xb3dd7c
    // 0xb3dd68: r8 = RenderLottie
    //     0xb3dd68: add             x8, PP, #0x39, lsl #12  ; [pp+0x396d0] Type: RenderLottie
    //     0xb3dd6c: ldr             x8, [x8, #0x6d0]
    // 0xb3dd70: r3 = Null
    //     0xb3dd70: add             x3, PP, #0x39, lsl #12  ; [pp+0x396d8] Null
    //     0xb3dd74: ldr             x3, [x3, #0x6d8]
    // 0xb3dd78: r0 = DefaultTypeTest()
    //     0xb3dd78: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3dd7c: ldur            x0, [fp, #-8]
    // 0xb3dd80: LoadField: r2 = r0->field_b
    //     0xb3dd80: ldur            w2, [x0, #0xb]
    // 0xb3dd84: DecompressPointer r2
    //     0xb3dd84: add             x2, x2, HEAP, lsl #32
    // 0xb3dd88: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb3dd88: ldur            d0, [x0, #0x17]
    // 0xb3dd8c: ldur            x1, [fp, #-0x18]
    // 0xb3dd90: r3 = Null
    //     0xb3dd90: mov             x3, NULL
    // 0xb3dd94: r5 = Null
    //     0xb3dd94: mov             x5, NULL
    // 0xb3dd98: r0 = setComposition()
    //     0xb3dd98: bl              #0xb3df1c  ; [package:lottie/src/render_lottie.dart] RenderLottie::setComposition
    // 0xb3dd9c: ldur            x1, [fp, #-0x18]
    // 0xb3dda0: r2 = Null
    //     0xb3dda0: mov             x2, NULL
    // 0xb3dda4: r0 = _NativeScene._()
    //     0xb3dda4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3dda8: ldur            x0, [fp, #-8]
    // 0xb3ddac: LoadField: d0 = r0->field_27
    //     0xb3ddac: ldur            d0, [x0, #0x27]
    // 0xb3ddb0: ldur            x1, [fp, #-0x18]
    // 0xb3ddb4: r0 = height=()
    //     0xb3ddb4: bl              #0xb3decc  ; [package:lottie/src/render_lottie.dart] RenderLottie::height=
    // 0xb3ddb8: ldur            x1, [fp, #-0x18]
    // 0xb3ddbc: r2 = Instance_Alignment
    //     0xb3ddbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb3ddc0: ldr             x2, [x2, #0xd50]
    // 0xb3ddc4: r0 = alignment=()
    //     0xb3ddc4: bl              #0xb3de58  ; [package:lottie/src/render_lottie.dart] RenderLottie::alignment=
    // 0xb3ddc8: ldur            x1, [fp, #-0x18]
    // 0xb3ddcc: r2 = Null
    //     0xb3ddcc: mov             x2, NULL
    // 0xb3ddd0: r0 = _NativeScene._()
    //     0xb3ddd0: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3ddd4: ldur            x1, [fp, #-0x18]
    // 0xb3ddd8: r2 = Null
    //     0xb3ddd8: mov             x2, NULL
    // 0xb3dddc: r0 = _NativeScene._()
    //     0xb3dddc: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3dde0: ldur            x1, [fp, #-0x10]
    // 0xb3dde4: r0 = devicePixelRatioOf()
    //     0xb3dde4: bl              #0x87e13c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xb3dde8: ldur            x1, [fp, #-0x18]
    // 0xb3ddec: r0 = devicePixelRatio=()
    //     0xb3ddec: bl              #0xb3de08  ; [package:lottie/src/render_lottie.dart] RenderLottie::devicePixelRatio=
    // 0xb3ddf0: r0 = Null
    //     0xb3ddf0: mov             x0, NULL
    // 0xb3ddf4: LeaveFrame
    //     0xb3ddf4: mov             SP, fp
    //     0xb3ddf8: ldp             fp, lr, [SP], #0x10
    // 0xb3ddfc: ret
    //     0xb3ddfc: ret             
    // 0xb3de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3de00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3de04: b               #0xb3dd44
  }
}
