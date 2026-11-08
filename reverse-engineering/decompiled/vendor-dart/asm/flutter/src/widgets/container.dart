// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1048876, size: 0x8
class :: {
}

// class id: 1672, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cf074, size: 0xb4
    // 0x1cf074: EnterFrame
    //     0x1cf074: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf078: mov             fp, SP
    // 0x1cf07c: AllocStack(0x18)
    //     0x1cf07c: sub             SP, SP, #0x18
    // 0x1cf080: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1cf080: mov             x5, x1
    //     0x1cf084: mov             x4, x2
    //     0x1cf088: stur            x1, [fp, #-8]
    //     0x1cf08c: stur            x2, [fp, #-0x10]
    //     0x1cf090: stur            x3, [fp, #-0x18]
    // 0x1cf094: CheckStackOverflow
    //     0x1cf094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf098: cmp             SP, x16
    //     0x1cf09c: b.ls            #0x1cf120
    // 0x1cf0a0: mov             x0, x3
    // 0x1cf0a4: r2 = Null
    //     0x1cf0a4: mov             x2, NULL
    // 0x1cf0a8: r1 = Null
    //     0x1cf0a8: mov             x1, NULL
    // 0x1cf0ac: r4 = 60
    //     0x1cf0ac: mov             x4, #0x3c
    // 0x1cf0b0: branchIfSmi(r0, 0x1cf0bc)
    //     0x1cf0b0: tbz             w0, #0, #0x1cf0bc
    // 0x1cf0b4: r4 = LoadClassIdInstr(r0)
    //     0x1cf0b4: ldur            x4, [x0, #-1]
    //     0x1cf0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1cf0bc: cmp             x4, #0x2fb
    // 0x1cf0c0: b.eq            #0x1cf0d8
    // 0x1cf0c4: r8 = RenderDecoratedBox
    //     0x1cf0c4: add             x8, PP, #0x14, lsl #12  ; [pp+0x143b0] Type: RenderDecoratedBox
    //     0x1cf0c8: ldr             x8, [x8, #0x3b0]
    // 0x1cf0cc: r3 = Null
    //     0x1cf0cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x143b8] Null
    //     0x1cf0d0: ldr             x3, [x3, #0x3b8]
    // 0x1cf0d4: r0 = DefaultTypeTest()
    //     0x1cf0d4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cf0d8: ldur            x0, [fp, #-8]
    // 0x1cf0dc: LoadField: r2 = r0->field_f
    //     0x1cf0dc: ldur            w2, [x0, #0xf]
    // 0x1cf0e0: DecompressPointer r2
    //     0x1cf0e0: add             x2, x2, HEAP, lsl #32
    // 0x1cf0e4: ldur            x1, [fp, #-0x18]
    // 0x1cf0e8: r0 = decoration=()
    //     0x1cf0e8: bl              #0x1cfa80  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x1cf0ec: ldur            x1, [fp, #-0x10]
    // 0x1cf0f0: r0 = createLocalImageConfiguration()
    //     0x1cf0f0: bl              #0x1cf1b0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x1cf0f4: ldur            x1, [fp, #-0x18]
    // 0x1cf0f8: mov             x2, x0
    // 0x1cf0fc: r0 = configuration=()
    //     0x1cf0fc: bl              #0x1cf128  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x1cf100: ldur            x1, [fp, #-0x18]
    // 0x1cf104: r2 = Instance_DecorationPosition
    //     0x1cf104: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!DecorationPosition@409381
    //     0x1cf108: ldr             x2, [x2, #0xba8]
    // 0x1cf10c: r0 = _NativeScene._()
    //     0x1cf10c: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1cf110: r0 = Null
    //     0x1cf110: mov             x0, NULL
    // 0x1cf114: LeaveFrame
    //     0x1cf114: mov             SP, fp
    //     0x1cf118: ldp             fp, lr, [SP], #0x10
    // 0x1cf11c: ret
    //     0x1cf11c: ret             
    // 0x1cf120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf120: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf124: b               #0x1cf0a0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e6224, size: 0x64
    // 0x1e6224: EnterFrame
    //     0x1e6224: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6228: mov             fp, SP
    // 0x1e622c: AllocStack(0x10)
    //     0x1e622c: sub             SP, SP, #0x10
    // 0x1e6230: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1e6230: mov             x0, x1
    //     0x1e6234: mov             x1, x2
    // 0x1e6238: CheckStackOverflow
    //     0x1e6238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e623c: cmp             SP, x16
    //     0x1e6240: b.ls            #0x1e6280
    // 0x1e6244: LoadField: r3 = r0->field_f
    //     0x1e6244: ldur            w3, [x0, #0xf]
    // 0x1e6248: DecompressPointer r3
    //     0x1e6248: add             x3, x3, HEAP, lsl #32
    // 0x1e624c: stur            x3, [fp, #-8]
    // 0x1e6250: r0 = createLocalImageConfiguration()
    //     0x1e6250: bl              #0x1cf1b0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x1e6254: stur            x0, [fp, #-0x10]
    // 0x1e6258: r0 = RenderDecoratedBox()
    //     0x1e6258: bl              #0x1e634c  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x64)
    // 0x1e625c: mov             x1, x0
    // 0x1e6260: ldur            x2, [fp, #-0x10]
    // 0x1e6264: ldur            x3, [fp, #-8]
    // 0x1e6268: stur            x0, [fp, #-8]
    // 0x1e626c: r0 = RenderDecoratedBox()
    //     0x1e626c: bl              #0x1e6288  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x1e6270: ldur            x0, [fp, #-8]
    // 0x1e6274: LeaveFrame
    //     0x1e6274: mov             SP, fp
    //     0x1e6278: ldp             fp, lr, [SP], #0x10
    // 0x1e627c: ret
    //     0x1e627c: ret             
    // 0x1e6280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6284: b               #0x1e6244
  }
}

// class id: 1720, size: 0x34, field offset: 0xc
class Container extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2964fc, size: 0x3c
    // 0x2964fc: EnterFrame
    //     0x2964fc: stp             fp, lr, [SP, #-0x10]!
    //     0x296500: mov             fp, SP
    // 0x296504: AllocStack(0x8)
    //     0x296504: sub             SP, SP, #8
    // 0x296508: LoadField: r0 = r1->field_b
    //     0x296508: ldur            w0, [x1, #0xb]
    // 0x29650c: DecompressPointer r0
    //     0x29650c: add             x0, x0, HEAP, lsl #32
    // 0x296510: stur            x0, [fp, #-8]
    // 0x296514: r0 = ColoredBox()
    //     0x296514: bl              #0x295828  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x296518: r1 = Instance_Color
    //     0x296518: add             x1, PP, #9, lsl #12  ; [pp+0x9ae8] Obj!Color@407be1
    //     0x29651c: ldr             x1, [x1, #0xae8]
    // 0x296520: StoreField: r0->field_f = r1
    //     0x296520: stur            w1, [x0, #0xf]
    // 0x296524: ldur            x1, [fp, #-8]
    // 0x296528: StoreField: r0->field_b = r1
    //     0x296528: stur            w1, [x0, #0xb]
    // 0x29652c: LeaveFrame
    //     0x29652c: mov             SP, fp
    //     0x296530: ldp             fp, lr, [SP], #0x10
    // 0x296534: ret
    //     0x296534: ret             
  }
}
