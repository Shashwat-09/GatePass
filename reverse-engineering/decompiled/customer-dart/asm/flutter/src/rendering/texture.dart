// lib: , url: package:flutter/src/rendering/texture.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 3843, size: 0x60, field offset: 0x50
class TextureBox extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x772cc4, size: 0x100
    // 0x772cc4: EnterFrame
    //     0x772cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x772cc8: mov             fp, SP
    // 0x772ccc: AllocStack(0x40)
    //     0x772ccc: sub             SP, SP, #0x40
    // 0x772cd0: SetupParameters(TextureBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x772cd0: mov             x0, x2
    //     0x772cd4: stur            x2, [fp, #-0x10]
    //     0x772cd8: mov             x2, x1
    //     0x772cdc: stur            x1, [fp, #-8]
    // 0x772ce0: CheckStackOverflow
    //     0x772ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772ce4: cmp             SP, x16
    //     0x772ce8: b.ls            #0x772dbc
    // 0x772cec: LoadField: d0 = r3->field_7
    //     0x772cec: ldur            d0, [x3, #7]
    // 0x772cf0: stur            d0, [fp, #-0x30]
    // 0x772cf4: LoadField: d1 = r3->field_f
    //     0x772cf4: ldur            d1, [x3, #0xf]
    // 0x772cf8: mov             x1, x2
    // 0x772cfc: stur            d1, [fp, #-0x28]
    // 0x772d00: r0 = size()
    //     0x772d00: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x772d04: LoadField: d0 = r0->field_7
    //     0x772d04: ldur            d0, [x0, #7]
    // 0x772d08: ldur            x1, [fp, #-8]
    // 0x772d0c: stur            d0, [fp, #-0x38]
    // 0x772d10: r0 = size()
    //     0x772d10: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x772d14: LoadField: d0 = r0->field_f
    //     0x772d14: ldur            d0, [x0, #0xf]
    // 0x772d18: ldur            d2, [fp, #-0x30]
    // 0x772d1c: ldur            d1, [fp, #-0x38]
    // 0x772d20: fadd            d3, d2, d1
    // 0x772d24: ldur            d1, [fp, #-0x28]
    // 0x772d28: stur            d3, [fp, #-0x40]
    // 0x772d2c: fadd            d4, d1, d0
    // 0x772d30: stur            d4, [fp, #-0x38]
    // 0x772d34: r0 = Rect()
    //     0x772d34: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x772d38: ldur            d0, [fp, #-0x30]
    // 0x772d3c: stur            x0, [fp, #-0x20]
    // 0x772d40: StoreField: r0->field_7 = d0
    //     0x772d40: stur            d0, [x0, #7]
    // 0x772d44: ldur            d0, [fp, #-0x28]
    // 0x772d48: StoreField: r0->field_f = d0
    //     0x772d48: stur            d0, [x0, #0xf]
    // 0x772d4c: ldur            d0, [fp, #-0x40]
    // 0x772d50: ArrayStore: r0[0] = d0  ; List_8
    //     0x772d50: stur            d0, [x0, #0x17]
    // 0x772d54: ldur            d0, [fp, #-0x38]
    // 0x772d58: StoreField: r0->field_1f = d0
    //     0x772d58: stur            d0, [x0, #0x1f]
    // 0x772d5c: ldur            x1, [fp, #-8]
    // 0x772d60: LoadField: r2 = r1->field_4f
    //     0x772d60: ldur            x2, [x1, #0x4f]
    // 0x772d64: stur            x2, [fp, #-0x18]
    // 0x772d68: r0 = TextureLayer()
    //     0x772d68: bl              #0x771108  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x772d6c: mov             x2, x0
    // 0x772d70: ldur            x0, [fp, #-0x20]
    // 0x772d74: stur            x2, [fp, #-8]
    // 0x772d78: StoreField: r2->field_3f = r0
    //     0x772d78: stur            w0, [x2, #0x3f]
    // 0x772d7c: ldur            x0, [fp, #-0x18]
    // 0x772d80: StoreField: r2->field_43 = r0
    //     0x772d80: stur            x0, [x2, #0x43]
    // 0x772d84: r0 = false
    //     0x772d84: add             x0, NULL, #0x30  ; false
    // 0x772d88: StoreField: r2->field_4b = r0
    //     0x772d88: stur            w0, [x2, #0x4b]
    // 0x772d8c: r0 = Instance_FilterQuality
    //     0x772d8c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a360] Obj!FilterQuality@c1acc1
    //     0x772d90: ldr             x0, [x0, #0x360]
    // 0x772d94: StoreField: r2->field_4f = r0
    //     0x772d94: stur            w0, [x2, #0x4f]
    // 0x772d98: mov             x1, x2
    // 0x772d9c: r0 = Layer()
    //     0x772d9c: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x772da0: ldur            x1, [fp, #-0x10]
    // 0x772da4: ldur            x2, [fp, #-8]
    // 0x772da8: r0 = addLayer()
    //     0x772da8: bl              #0x771114  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x772dac: r0 = Null
    //     0x772dac: mov             x0, NULL
    // 0x772db0: LeaveFrame
    //     0x772db0: mov             SP, fp
    //     0x772db4: ldp             fp, lr, [SP], #0x10
    // 0x772db8: ret
    //     0x772db8: ret             
    // 0x772dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772dbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772dc0: b               #0x772cec
  }
  set _ textureId=(/* No info */) {
    // ** addr: 0xb3db48, size: 0x40
    // 0xb3db48: EnterFrame
    //     0xb3db48: stp             fp, lr, [SP, #-0x10]!
    //     0xb3db4c: mov             fp, SP
    // 0xb3db50: CheckStackOverflow
    //     0xb3db50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3db54: cmp             SP, x16
    //     0xb3db58: b.ls            #0xb3db80
    // 0xb3db5c: LoadField: r0 = r1->field_4f
    //     0xb3db5c: ldur            x0, [x1, #0x4f]
    // 0xb3db60: cmp             x2, x0
    // 0xb3db64: b.eq            #0xb3db70
    // 0xb3db68: StoreField: r1->field_4f = r2
    //     0xb3db68: stur            x2, [x1, #0x4f]
    // 0xb3db6c: r0 = markNeedsPaint()
    //     0xb3db6c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3db70: r0 = Null
    //     0xb3db70: mov             x0, NULL
    // 0xb3db74: LeaveFrame
    //     0xb3db74: mov             SP, fp
    //     0xb3db78: ldp             fp, lr, [SP], #0x10
    // 0xb3db7c: ret
    //     0xb3db7c: ret             
    // 0xb3db80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3db80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3db84: b               #0xb3db5c
  }
}
