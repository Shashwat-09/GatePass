// lib: , url: package:flutter/src/widgets/texture.dart

// class id: 1049274, size: 0x8
class :: {
}

// class id: 5437, size: 0x1c, field offset: 0xc
//   const constructor, 
class Texture extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7e45c, size: 0x78
    // 0xa7e45c: EnterFrame
    //     0xa7e45c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e460: mov             fp, SP
    // 0xa7e464: AllocStack(0x10)
    //     0xa7e464: sub             SP, SP, #0x10
    // 0xa7e468: CheckStackOverflow
    //     0xa7e468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e46c: cmp             SP, x16
    //     0xa7e470: b.ls            #0xa7e4cc
    // 0xa7e474: LoadField: r0 = r1->field_b
    //     0xa7e474: ldur            x0, [x1, #0xb]
    // 0xa7e478: stur            x0, [fp, #-8]
    // 0xa7e47c: r0 = TextureBox()
    //     0xa7e47c: bl              #0xa7e4d4  ; AllocateTextureBoxStub -> TextureBox (size=0x60)
    // 0xa7e480: mov             x1, x0
    // 0xa7e484: ldur            x0, [fp, #-8]
    // 0xa7e488: stur            x1, [fp, #-0x10]
    // 0xa7e48c: StoreField: r1->field_4f = r0
    //     0xa7e48c: stur            x0, [x1, #0x4f]
    // 0xa7e490: r0 = false
    //     0xa7e490: add             x0, NULL, #0x30  ; false
    // 0xa7e494: StoreField: r1->field_57 = r0
    //     0xa7e494: stur            w0, [x1, #0x57]
    // 0xa7e498: r0 = Instance_FilterQuality
    //     0xa7e498: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a360] Obj!FilterQuality@c1acc1
    //     0xa7e49c: ldr             x0, [x0, #0x360]
    // 0xa7e4a0: StoreField: r1->field_5b = r0
    //     0xa7e4a0: stur            w0, [x1, #0x5b]
    // 0xa7e4a4: r0 = _LayoutCacheStorage()
    //     0xa7e4a4: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7e4a8: mov             x1, x0
    // 0xa7e4ac: ldur            x0, [fp, #-0x10]
    // 0xa7e4b0: StoreField: r0->field_47 = r1
    //     0xa7e4b0: stur            w1, [x0, #0x47]
    // 0xa7e4b4: mov             x1, x0
    // 0xa7e4b8: r0 = RenderObject()
    //     0xa7e4b8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7e4bc: ldur            x0, [fp, #-0x10]
    // 0xa7e4c0: LeaveFrame
    //     0xa7e4c0: mov             SP, fp
    //     0xa7e4c4: ldp             fp, lr, [SP], #0x10
    // 0xa7e4c8: ret
    //     0xa7e4c8: ret             
    // 0xa7e4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e4cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e4d0: b               #0xa7e474
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3daa8, size: 0xa0
    // 0xb3daa8: EnterFrame
    //     0xb3daa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3daac: mov             fp, SP
    // 0xb3dab0: AllocStack(0x10)
    //     0xb3dab0: sub             SP, SP, #0x10
    // 0xb3dab4: SetupParameters(Texture this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3dab4: mov             x4, x1
    //     0xb3dab8: stur            x1, [fp, #-8]
    //     0xb3dabc: stur            x3, [fp, #-0x10]
    // 0xb3dac0: CheckStackOverflow
    //     0xb3dac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3dac4: cmp             SP, x16
    //     0xb3dac8: b.ls            #0xb3db40
    // 0xb3dacc: mov             x0, x3
    // 0xb3dad0: r2 = Null
    //     0xb3dad0: mov             x2, NULL
    // 0xb3dad4: r1 = Null
    //     0xb3dad4: mov             x1, NULL
    // 0xb3dad8: r4 = 60
    //     0xb3dad8: movz            x4, #0x3c
    // 0xb3dadc: branchIfSmi(r0, 0xb3dae8)
    //     0xb3dadc: tbz             w0, #0, #0xb3dae8
    // 0xb3dae0: r4 = LoadClassIdInstr(r0)
    //     0xb3dae0: ldur            x4, [x0, #-1]
    //     0xb3dae4: ubfx            x4, x4, #0xc, #0x14
    // 0xb3dae8: cmp             x4, #0xf03
    // 0xb3daec: b.eq            #0xb3db04
    // 0xb3daf0: r8 = TextureBox
    //     0xb3daf0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de60] Type: TextureBox
    //     0xb3daf4: ldr             x8, [x8, #0xe60]
    // 0xb3daf8: r3 = Null
    //     0xb3daf8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de68] Null
    //     0xb3dafc: ldr             x3, [x3, #0xe68]
    // 0xb3db00: r0 = DefaultTypeTest()
    //     0xb3db00: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3db04: ldur            x0, [fp, #-8]
    // 0xb3db08: LoadField: r2 = r0->field_b
    //     0xb3db08: ldur            x2, [x0, #0xb]
    // 0xb3db0c: ldur            x1, [fp, #-0x10]
    // 0xb3db10: r0 = textureId=()
    //     0xb3db10: bl              #0xb3db48  ; [package:flutter/src/rendering/texture.dart] TextureBox::textureId=
    // 0xb3db14: ldur            x1, [fp, #-0x10]
    // 0xb3db18: r2 = false
    //     0xb3db18: add             x2, NULL, #0x30  ; false
    // 0xb3db1c: r0 = _NativeScene._()
    //     0xb3db1c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3db20: ldur            x1, [fp, #-0x10]
    // 0xb3db24: r2 = Instance_FilterQuality
    //     0xb3db24: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a360] Obj!FilterQuality@c1acc1
    //     0xb3db28: ldr             x2, [x2, #0x360]
    // 0xb3db2c: r0 = _NativeScene._()
    //     0xb3db2c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3db30: r0 = Null
    //     0xb3db30: mov             x0, NULL
    // 0xb3db34: LeaveFrame
    //     0xb3db34: mov             SP, fp
    //     0xb3db38: ldp             fp, lr, [SP], #0x10
    // 0xb3db3c: ret
    //     0xb3db3c: ret             
    // 0xb3db40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3db40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3db44: b               #0xb3dacc
  }
}
