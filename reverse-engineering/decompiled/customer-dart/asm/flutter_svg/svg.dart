// lib: , url: package:flutter_svg/svg.dart

// class id: 1049366, size: 0x8
class :: {

  static late final Svg svg; // offset: 0xa40

  static Svg svg() {
    // ** addr: 0x84ae78, size: 0x48
    // 0x84ae78: EnterFrame
    //     0x84ae78: stp             fp, lr, [SP, #-0x10]!
    //     0x84ae7c: mov             fp, SP
    // 0x84ae80: AllocStack(0x8)
    //     0x84ae80: sub             SP, SP, #8
    // 0x84ae84: CheckStackOverflow
    //     0x84ae84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ae88: cmp             SP, x16
    //     0x84ae8c: b.ls            #0x84aeb8
    // 0x84ae90: r0 = Cache()
    //     0x84ae90: bl              #0x84af70  ; AllocateCacheStub -> Cache (size=0x18)
    // 0x84ae94: mov             x1, x0
    // 0x84ae98: stur            x0, [fp, #-8]
    // 0x84ae9c: r0 = Cache()
    //     0x84ae9c: bl              #0x84aecc  ; [package:flutter_svg/src/cache.dart] Cache::Cache
    // 0x84aea0: r0 = Svg()
    //     0x84aea0: bl              #0x84aec0  ; AllocateSvgStub -> Svg (size=0xc)
    // 0x84aea4: ldur            x1, [fp, #-8]
    // 0x84aea8: StoreField: r0->field_7 = r1
    //     0x84aea8: stur            w1, [x0, #7]
    // 0x84aeac: LeaveFrame
    //     0x84aeac: mov             SP, fp
    //     0x84aeb0: ldp             fp, lr, [SP], #0x10
    // 0x84aeb4: ret
    //     0x84aeb4: ret             
    // 0x84aeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aeb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aebc: b               #0x84ae90
  }
}

// class id: 1444, size: 0xc, field offset: 0x8
class Svg extends Object {
}

// class id: 4947, size: 0x48, field offset: 0xc
//   const constructor, 
class SvgPicture extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ab168, size: 0x80
    // 0x7ab168: EnterFrame
    //     0x7ab168: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab16c: mov             fp, SP
    // 0x7ab170: AllocStack(0x10)
    //     0x7ab170: sub             SP, SP, #0x10
    // 0x7ab174: CheckStackOverflow
    //     0x7ab174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab178: cmp             SP, x16
    //     0x7ab17c: b.ls            #0x7ab1e0
    // 0x7ab180: LoadField: r6 = r1->field_1b
    //     0x7ab180: ldur            w6, [x1, #0x1b]
    // 0x7ab184: DecompressPointer r6
    //     0x7ab184: add             x6, x6, HEAP, lsl #32
    // 0x7ab188: LoadField: r0 = r1->field_b
    //     0x7ab188: ldur            w0, [x1, #0xb]
    // 0x7ab18c: DecompressPointer r0
    //     0x7ab18c: add             x0, x0, HEAP, lsl #32
    // 0x7ab190: LoadField: r5 = r1->field_f
    //     0x7ab190: ldur            w5, [x1, #0xf]
    // 0x7ab194: DecompressPointer r5
    //     0x7ab194: add             x5, x5, HEAP, lsl #32
    // 0x7ab198: LoadField: r3 = r1->field_13
    //     0x7ab198: ldur            w3, [x1, #0x13]
    // 0x7ab19c: DecompressPointer r3
    //     0x7ab19c: add             x3, x3, HEAP, lsl #32
    // 0x7ab1a0: LoadField: r2 = r1->field_2b
    //     0x7ab1a0: ldur            w2, [x1, #0x2b]
    // 0x7ab1a4: DecompressPointer r2
    //     0x7ab1a4: add             x2, x2, HEAP, lsl #32
    // 0x7ab1a8: LoadField: r4 = r1->field_2f
    //     0x7ab1a8: ldur            w4, [x1, #0x2f]
    // 0x7ab1ac: DecompressPointer r4
    //     0x7ab1ac: add             x4, x4, HEAP, lsl #32
    // 0x7ab1b0: LoadField: r7 = r1->field_3f
    //     0x7ab1b0: ldur            w7, [x1, #0x3f]
    // 0x7ab1b4: DecompressPointer r7
    //     0x7ab1b4: add             x7, x7, HEAP, lsl #32
    // 0x7ab1b8: LoadField: r8 = r1->field_1f
    //     0x7ab1b8: ldur            w8, [x1, #0x1f]
    // 0x7ab1bc: DecompressPointer r8
    //     0x7ab1bc: add             x8, x8, HEAP, lsl #32
    // 0x7ab1c0: stp             x0, x2, [SP]
    // 0x7ab1c4: mov             x1, x7
    // 0x7ab1c8: mov             x2, x4
    // 0x7ab1cc: mov             x7, x8
    // 0x7ab1d0: r0 = createCompatVectorGraphic()
    //     0x7ab1d0: bl              #0x7ab1e8  ; [package:vector_graphics/src/vector_graphics.dart] ::createCompatVectorGraphic
    // 0x7ab1d4: LeaveFrame
    //     0x7ab1d4: mov             SP, fp
    //     0x7ab1d8: ldp             fp, lr, [SP], #0x10
    // 0x7ab1dc: ret
    //     0x7ab1dc: ret             
    // 0x7ab1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab1e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab1e4: b               #0x7ab180
  }
  _ SvgPicture.string(/* No info */) {
    // ** addr: 0x80b9dc, size: 0x178
    // 0x80b9dc: EnterFrame
    //     0x80b9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x80b9e0: mov             fp, SP
    // 0x80b9e4: AllocStack(0x8)
    //     0x80b9e4: sub             SP, SP, #8
    // 0x80b9e8: r6 = Instance_BoxFit
    //     0x80b9e8: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a220] Obj!BoxFit@c17261
    //     0x80b9ec: ldr             x6, [x6, #0x220]
    // 0x80b9f0: r5 = Instance_Alignment
    //     0x80b9f0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x80b9f4: ldr             x5, [x5, #0xd50]
    // 0x80b9f8: r4 = false
    //     0x80b9f8: add             x4, NULL, #0x30  ; false
    // 0x80b9fc: r3 = Instance_Clip
    //     0x80b9fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x80ba00: ldr             x3, [x3, #0x258]
    // 0x80ba04: r2 = Instance_RenderingStrategy
    //     0x80ba04: add             x2, PP, #0x25, lsl #12  ; [pp+0x25150] Obj!RenderingStrategy@c132c1
    //     0x80ba08: ldr             x2, [x2, #0x150]
    // 0x80ba0c: mov             x7, x1
    // 0x80ba10: stur            x1, [fp, #-8]
    // 0x80ba14: r0 = inline_Allocate_Double()
    //     0x80ba14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x80ba18: add             x0, x0, #0x10
    //     0x80ba1c: cmp             x1, x0
    //     0x80ba20: b.ls            #0x80bb04
    //     0x80ba24: str             x0, [THR, #0x60]  ; THR::top
    //     0x80ba28: sub             x0, x0, #0xf
    //     0x80ba2c: movz            x1, #0xe19c
    //     0x80ba30: movk            x1, #0x3, lsl #16
    //     0x80ba34: stur            x1, [x0, #-1]
    // 0x80ba38: dmb             ishst
    // 0x80ba3c: StoreField: r0->field_7 = d1
    //     0x80ba3c: stur            d1, [x0, #7]
    // 0x80ba40: StoreField: r7->field_b = r0
    //     0x80ba40: stur            w0, [x7, #0xb]
    //     0x80ba44: ldurb           w16, [x7, #-1]
    //     0x80ba48: ldurb           w17, [x0, #-1]
    //     0x80ba4c: and             x16, x17, x16, lsr #2
    //     0x80ba50: tst             x16, HEAP, lsr #32
    //     0x80ba54: b.eq            #0x80ba5c
    //     0x80ba58: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x80ba5c: r0 = inline_Allocate_Double()
    //     0x80ba5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x80ba60: add             x0, x0, #0x10
    //     0x80ba64: cmp             x1, x0
    //     0x80ba68: b.ls            #0x80bb2c
    //     0x80ba6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x80ba70: sub             x0, x0, #0xf
    //     0x80ba74: movz            x1, #0xe19c
    //     0x80ba78: movk            x1, #0x3, lsl #16
    //     0x80ba7c: stur            x1, [x0, #-1]
    // 0x80ba80: dmb             ishst
    // 0x80ba84: StoreField: r0->field_7 = d0
    //     0x80ba84: stur            d0, [x0, #7]
    // 0x80ba88: StoreField: r7->field_f = r0
    //     0x80ba88: stur            w0, [x7, #0xf]
    //     0x80ba8c: ldurb           w16, [x7, #-1]
    //     0x80ba90: ldurb           w17, [x0, #-1]
    //     0x80ba94: and             x16, x17, x16, lsr #2
    //     0x80ba98: tst             x16, HEAP, lsr #32
    //     0x80ba9c: b.eq            #0x80baa4
    //     0x80baa0: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x80baa4: StoreField: r7->field_13 = r6
    //     0x80baa4: stur            w6, [x7, #0x13]
    // 0x80baa8: ArrayStore: r7[0] = r5  ; List_4
    //     0x80baa8: stur            w5, [x7, #0x17]
    // 0x80baac: StoreField: r7->field_23 = r4
    //     0x80baac: stur            w4, [x7, #0x23]
    // 0x80bab0: StoreField: r7->field_27 = r4
    //     0x80bab0: stur            w4, [x7, #0x27]
    // 0x80bab4: StoreField: r7->field_2f = r4
    //     0x80bab4: stur            w4, [x7, #0x2f]
    // 0x80bab8: StoreField: r7->field_33 = r3
    //     0x80bab8: stur            w3, [x7, #0x33]
    // 0x80babc: StoreField: r7->field_43 = r2
    //     0x80babc: stur            w2, [x7, #0x43]
    // 0x80bac0: r1 = <void?>
    //     0x80bac0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x80bac4: r0 = SvgStringLoader()
    //     0x80bac4: bl              #0x80bb54  ; AllocateSvgStringLoaderStub -> SvgStringLoader (size=0x18)
    // 0x80bac8: r1 = "<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 24 24\"><path fill=\"#FFFFFF\" d=\"M12 0C5.373 0 0 5.373 0 12s5.373 12 12 12 12-5.373 12-12S18.627 0 12 0zm5.562 17.328c-.22.356-.69.469-1.044.245-2.859-1.748-6.463-2.143-10.707-1.174-.408.093-.815-.16-.908-.568-.093-.408.16-.815.568-.908 4.641-1.06 8.624-.604 11.836 1.36.356.22.469.69.245 1.045zm1.484-3.303c-.276.449-.864.59-1.313.314-3.272-2.01-8.257-2.594-12.125-1.42-.503.152-1.033-.132-1.185-.635-.152-.504.132-1.033.635-1.185 4.42-1.342 9.907-.69 13.672 1.613.449.276.59.864.316 1.313zm.128-3.437C15.466 8.312 9.382 8.102 5.926 9.156c-.603.183-1.24-.155-1.423-.758-.183-.603.155-1.24.758-1.423 3.982-1.21 10.601-1.118 14.78 1.29.543.315.727 1.008.412 1.553-.315.543-1.008.727-1.553.412z\"/></svg>"
    //     0x80bac8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37418] "<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 24 24\"><path fill=\"#FFFFFF\" d=\"M12 0C5.373 0 0 5.373 0 12s5.373 12 12 12 12-5.373 12-12S18.627 0 12 0zm5.562 17.328c-.22.356-.69.469-1.044.245-2.859-1.748-6.463-2.143-10.707-1.174-.408.093-.815-.16-.908-.568-.093-.408.16-.815.568-.908 4.641-1.06 8.624-.604 11.836 1.36.356.22.469.69.245 1.045zm1.484-3.303c-.276.449-.864.59-1.313.314-3.272-2.01-8.257-2.594-12.125-1.42-.503.152-1.033-.132-1.185-.635-.152-.504.132-1.033.635-1.185 4.42-1.342 9.907-.69 13.672 1.613.449.276.59.864.316 1.313zm.128-3.437C15.466 8.312 9.382 8.102 5.926 9.156c-.603.183-1.24-.155-1.423-.758-.183-.603.155-1.24.758-1.423 3.982-1.21 10.601-1.118 14.78 1.29.543.315.727 1.008.412 1.553-.315.543-1.008.727-1.553.412z\"/></svg>"
    //     0x80bacc: ldr             x1, [x1, #0x418]
    // 0x80bad0: StoreField: r0->field_13 = r1
    //     0x80bad0: stur            w1, [x0, #0x13]
    // 0x80bad4: ldur            x1, [fp, #-8]
    // 0x80bad8: StoreField: r1->field_1b = r0
    //     0x80bad8: stur            w0, [x1, #0x1b]
    //     0x80badc: ldurb           w16, [x1, #-1]
    //     0x80bae0: ldurb           w17, [x0, #-1]
    //     0x80bae4: and             x16, x17, x16, lsr #2
    //     0x80bae8: tst             x16, HEAP, lsr #32
    //     0x80baec: b.eq            #0x80baf4
    //     0x80baf0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x80baf4: r0 = Null
    //     0x80baf4: mov             x0, NULL
    // 0x80baf8: LeaveFrame
    //     0x80baf8: mov             SP, fp
    //     0x80bafc: ldp             fp, lr, [SP], #0x10
    // 0x80bb00: ret
    //     0x80bb00: ret             
    // 0x80bb04: stp             q0, q1, [SP, #-0x20]!
    // 0x80bb08: stp             x6, x7, [SP, #-0x10]!
    // 0x80bb0c: stp             x4, x5, [SP, #-0x10]!
    // 0x80bb10: stp             x2, x3, [SP, #-0x10]!
    // 0x80bb14: r0 = AllocateDouble()
    //     0x80bb14: bl              #0xc70240  ; AllocateDoubleStub
    // 0x80bb18: ldp             x2, x3, [SP], #0x10
    // 0x80bb1c: ldp             x4, x5, [SP], #0x10
    // 0x80bb20: ldp             x6, x7, [SP], #0x10
    // 0x80bb24: ldp             q0, q1, [SP], #0x20
    // 0x80bb28: b               #0x80ba3c
    // 0x80bb2c: SaveReg d0
    //     0x80bb2c: str             q0, [SP, #-0x10]!
    // 0x80bb30: stp             x6, x7, [SP, #-0x10]!
    // 0x80bb34: stp             x4, x5, [SP, #-0x10]!
    // 0x80bb38: stp             x2, x3, [SP, #-0x10]!
    // 0x80bb3c: r0 = AllocateDouble()
    //     0x80bb3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x80bb40: ldp             x2, x3, [SP], #0x10
    // 0x80bb44: ldp             x4, x5, [SP], #0x10
    // 0x80bb48: ldp             x6, x7, [SP], #0x10
    // 0x80bb4c: RestoreReg d0
    //     0x80bb4c: ldr             q0, [SP], #0x10
    // 0x80bb50: b               #0x80ba84
  }
  _ SvgPicture.asset(/* No info */) {
    // ** addr: 0x974028, size: 0x188
    // 0x974028: EnterFrame
    //     0x974028: stp             fp, lr, [SP, #-0x10]!
    //     0x97402c: mov             fp, SP
    // 0x974030: AllocStack(0x8)
    //     0x974030: sub             SP, SP, #8
    // 0x974034: r6 = false
    //     0x974034: add             x6, NULL, #0x30  ; false
    // 0x974038: r5 = Instance_BoxFit
    //     0x974038: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a220] Obj!BoxFit@c17261
    //     0x97403c: ldr             x5, [x5, #0x220]
    // 0x974040: r4 = Instance_Alignment
    //     0x974040: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x974044: ldr             x4, [x4, #0xd50]
    // 0x974048: r3 = Instance_Clip
    //     0x974048: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x97404c: ldr             x3, [x3, #0x258]
    // 0x974050: r2 = Instance_RenderingStrategy
    //     0x974050: add             x2, PP, #0x25, lsl #12  ; [pp+0x25150] Obj!RenderingStrategy@c132c1
    //     0x974054: ldr             x2, [x2, #0x150]
    // 0x974058: mov             x7, x1
    // 0x97405c: stur            x1, [fp, #-8]
    // 0x974060: StoreField: r7->field_23 = r6
    //     0x974060: stur            w6, [x7, #0x23]
    // 0x974064: r0 = inline_Allocate_Double()
    //     0x974064: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x974068: add             x0, x0, #0x10
    //     0x97406c: cmp             x1, x0
    //     0x974070: b.ls            #0x974160
    //     0x974074: str             x0, [THR, #0x60]  ; THR::top
    //     0x974078: sub             x0, x0, #0xf
    //     0x97407c: movz            x1, #0xe19c
    //     0x974080: movk            x1, #0x3, lsl #16
    //     0x974084: stur            x1, [x0, #-1]
    // 0x974088: dmb             ishst
    // 0x97408c: StoreField: r0->field_7 = d1
    //     0x97408c: stur            d1, [x0, #7]
    // 0x974090: StoreField: r7->field_b = r0
    //     0x974090: stur            w0, [x7, #0xb]
    //     0x974094: ldurb           w16, [x7, #-1]
    //     0x974098: ldurb           w17, [x0, #-1]
    //     0x97409c: and             x16, x17, x16, lsr #2
    //     0x9740a0: tst             x16, HEAP, lsr #32
    //     0x9740a4: b.eq            #0x9740ac
    //     0x9740a8: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x9740ac: r0 = inline_Allocate_Double()
    //     0x9740ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9740b0: add             x0, x0, #0x10
    //     0x9740b4: cmp             x1, x0
    //     0x9740b8: b.ls            #0x974188
    //     0x9740bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9740c0: sub             x0, x0, #0xf
    //     0x9740c4: movz            x1, #0xe19c
    //     0x9740c8: movk            x1, #0x3, lsl #16
    //     0x9740cc: stur            x1, [x0, #-1]
    // 0x9740d0: dmb             ishst
    // 0x9740d4: StoreField: r0->field_7 = d0
    //     0x9740d4: stur            d0, [x0, #7]
    // 0x9740d8: StoreField: r7->field_f = r0
    //     0x9740d8: stur            w0, [x7, #0xf]
    //     0x9740dc: ldurb           w16, [x7, #-1]
    //     0x9740e0: ldurb           w17, [x0, #-1]
    //     0x9740e4: and             x16, x17, x16, lsr #2
    //     0x9740e8: tst             x16, HEAP, lsr #32
    //     0x9740ec: b.eq            #0x9740f4
    //     0x9740f0: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x9740f4: StoreField: r7->field_13 = r5
    //     0x9740f4: stur            w5, [x7, #0x13]
    // 0x9740f8: ArrayStore: r7[0] = r4  ; List_4
    //     0x9740f8: stur            w4, [x7, #0x17]
    // 0x9740fc: StoreField: r7->field_27 = r6
    //     0x9740fc: stur            w6, [x7, #0x27]
    // 0x974100: StoreField: r7->field_2f = r6
    //     0x974100: stur            w6, [x7, #0x2f]
    // 0x974104: StoreField: r7->field_33 = r3
    //     0x974104: stur            w3, [x7, #0x33]
    // 0x974108: StoreField: r7->field_43 = r2
    //     0x974108: stur            w2, [x7, #0x43]
    // 0x97410c: r1 = <ByteData>
    //     0x97410c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c0] TypeArguments: <ByteData>
    //     0x974110: ldr             x1, [x1, #0xc0]
    // 0x974114: r0 = SvgAssetLoader()
    //     0x974114: bl              #0x901398  ; AllocateSvgAssetLoaderStub -> SvgAssetLoader (size=0x20)
    // 0x974118: r1 = "assets/images/tag.svg"
    //     0x974118: add             x1, PP, #0x25, lsl #12  ; [pp+0x25158] "assets/images/tag.svg"
    //     0x97411c: ldr             x1, [x1, #0x158]
    // 0x974120: StoreField: r0->field_13 = r1
    //     0x974120: stur            w1, [x0, #0x13]
    // 0x974124: ldur            x1, [fp, #-8]
    // 0x974128: StoreField: r1->field_1b = r0
    //     0x974128: stur            w0, [x1, #0x1b]
    //     0x97412c: ldurb           w16, [x1, #-1]
    //     0x974130: ldurb           w17, [x0, #-1]
    //     0x974134: and             x16, x17, x16, lsr #2
    //     0x974138: tst             x16, HEAP, lsr #32
    //     0x97413c: b.eq            #0x974144
    //     0x974140: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x974144: r2 = Instance_ColorFilter
    //     0x974144: add             x2, PP, #0x25, lsl #12  ; [pp+0x25160] Obj!ColorFilter@bfde71
    //     0x974148: ldr             x2, [x2, #0x160]
    // 0x97414c: StoreField: r1->field_3f = r2
    //     0x97414c: stur            w2, [x1, #0x3f]
    // 0x974150: r0 = Null
    //     0x974150: mov             x0, NULL
    // 0x974154: LeaveFrame
    //     0x974154: mov             SP, fp
    //     0x974158: ldp             fp, lr, [SP], #0x10
    // 0x97415c: ret
    //     0x97415c: ret             
    // 0x974160: stp             q0, q1, [SP, #-0x20]!
    // 0x974164: stp             x6, x7, [SP, #-0x10]!
    // 0x974168: stp             x4, x5, [SP, #-0x10]!
    // 0x97416c: stp             x2, x3, [SP, #-0x10]!
    // 0x974170: r0 = AllocateDouble()
    //     0x974170: bl              #0xc70240  ; AllocateDoubleStub
    // 0x974174: ldp             x2, x3, [SP], #0x10
    // 0x974178: ldp             x4, x5, [SP], #0x10
    // 0x97417c: ldp             x6, x7, [SP], #0x10
    // 0x974180: ldp             q0, q1, [SP], #0x20
    // 0x974184: b               #0x97408c
    // 0x974188: SaveReg d0
    //     0x974188: str             q0, [SP, #-0x10]!
    // 0x97418c: stp             x6, x7, [SP, #-0x10]!
    // 0x974190: stp             x4, x5, [SP, #-0x10]!
    // 0x974194: stp             x2, x3, [SP, #-0x10]!
    // 0x974198: r0 = AllocateDouble()
    //     0x974198: bl              #0xc70240  ; AllocateDoubleStub
    // 0x97419c: ldp             x2, x3, [SP], #0x10
    // 0x9741a0: ldp             x4, x5, [SP], #0x10
    // 0x9741a4: ldp             x6, x7, [SP], #0x10
    // 0x9741a8: RestoreReg d0
    //     0x9741a8: ldr             q0, [SP], #0x10
    // 0x9741ac: b               #0x9740d4
  }
  _ SvgPicture.network(/* No info */) {
    // ** addr: 0x9b5ba4, size: 0x1d0
    // 0x9b5ba4: EnterFrame
    //     0x9b5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5ba8: mov             fp, SP
    // 0x9b5bac: AllocStack(0x10)
    //     0x9b5bac: sub             SP, SP, #0x10
    // 0x9b5bb0: r7 = Instance_BoxFit
    //     0x9b5bb0: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1a220] Obj!BoxFit@c17261
    //     0x9b5bb4: ldr             x7, [x7, #0x220]
    // 0x9b5bb8: r6 = Instance_Alignment
    //     0x9b5bb8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9b5bbc: ldr             x6, [x6, #0xd50]
    // 0x9b5bc0: r5 = false
    //     0x9b5bc0: add             x5, NULL, #0x30  ; false
    // 0x9b5bc4: r4 = Instance_Clip
    //     0x9b5bc4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9b5bc8: ldr             x4, [x4, #0x258]
    // 0x9b5bcc: r3 = Instance_RenderingStrategy
    //     0x9b5bcc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25150] Obj!RenderingStrategy@c132c1
    //     0x9b5bd0: ldr             x3, [x3, #0x150]
    // 0x9b5bd4: mov             x8, x1
    // 0x9b5bd8: stur            x1, [fp, #-8]
    // 0x9b5bdc: stur            x2, [fp, #-0x10]
    // 0x9b5be0: CheckStackOverflow
    //     0x9b5be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b5be4: cmp             SP, x16
    //     0x9b5be8: b.ls            #0x9b5d0c
    // 0x9b5bec: r0 = inline_Allocate_Double()
    //     0x9b5bec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9b5bf0: add             x0, x0, #0x10
    //     0x9b5bf4: cmp             x1, x0
    //     0x9b5bf8: b.ls            #0x9b5d14
    //     0x9b5bfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9b5c00: sub             x0, x0, #0xf
    //     0x9b5c04: movz            x1, #0xe19c
    //     0x9b5c08: movk            x1, #0x3, lsl #16
    //     0x9b5c0c: stur            x1, [x0, #-1]
    // 0x9b5c10: dmb             ishst
    // 0x9b5c14: StoreField: r0->field_7 = d1
    //     0x9b5c14: stur            d1, [x0, #7]
    // 0x9b5c18: StoreField: r8->field_b = r0
    //     0x9b5c18: stur            w0, [x8, #0xb]
    //     0x9b5c1c: ldurb           w16, [x8, #-1]
    //     0x9b5c20: ldurb           w17, [x0, #-1]
    //     0x9b5c24: and             x16, x17, x16, lsr #2
    //     0x9b5c28: tst             x16, HEAP, lsr #32
    //     0x9b5c2c: b.eq            #0x9b5c34
    //     0x9b5c30: bl              #0xc6ea3c  ; WriteBarrierWrappersStub
    // 0x9b5c34: r0 = inline_Allocate_Double()
    //     0x9b5c34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9b5c38: add             x0, x0, #0x10
    //     0x9b5c3c: cmp             x1, x0
    //     0x9b5c40: b.ls            #0x9b5d44
    //     0x9b5c44: str             x0, [THR, #0x60]  ; THR::top
    //     0x9b5c48: sub             x0, x0, #0xf
    //     0x9b5c4c: movz            x1, #0xe19c
    //     0x9b5c50: movk            x1, #0x3, lsl #16
    //     0x9b5c54: stur            x1, [x0, #-1]
    // 0x9b5c58: dmb             ishst
    // 0x9b5c5c: StoreField: r0->field_7 = d0
    //     0x9b5c5c: stur            d0, [x0, #7]
    // 0x9b5c60: StoreField: r8->field_f = r0
    //     0x9b5c60: stur            w0, [x8, #0xf]
    //     0x9b5c64: ldurb           w16, [x8, #-1]
    //     0x9b5c68: ldurb           w17, [x0, #-1]
    //     0x9b5c6c: and             x16, x17, x16, lsr #2
    //     0x9b5c70: tst             x16, HEAP, lsr #32
    //     0x9b5c74: b.eq            #0x9b5c7c
    //     0x9b5c78: bl              #0xc6ea3c  ; WriteBarrierWrappersStub
    // 0x9b5c7c: StoreField: r8->field_13 = r7
    //     0x9b5c7c: stur            w7, [x8, #0x13]
    // 0x9b5c80: ArrayStore: r8[0] = r6  ; List_4
    //     0x9b5c80: stur            w6, [x8, #0x17]
    // 0x9b5c84: StoreField: r8->field_23 = r5
    //     0x9b5c84: stur            w5, [x8, #0x23]
    // 0x9b5c88: StoreField: r8->field_27 = r5
    //     0x9b5c88: stur            w5, [x8, #0x27]
    // 0x9b5c8c: StoreField: r8->field_2f = r5
    //     0x9b5c8c: stur            w5, [x8, #0x2f]
    // 0x9b5c90: StoreField: r8->field_33 = r4
    //     0x9b5c90: stur            w4, [x8, #0x33]
    // 0x9b5c94: StoreField: r8->field_43 = r3
    //     0x9b5c94: stur            w3, [x8, #0x43]
    // 0x9b5c98: r1 = <Uint8List>
    //     0x9b5c98: ldr             x1, [PP, #0x3548]  ; [pp+0x3548] TypeArguments: <Uint8List>
    // 0x9b5c9c: r0 = SvgNetworkLoader()
    //     0x9b5c9c: bl              #0x9011b8  ; AllocateSvgNetworkLoaderStub -> SvgNetworkLoader (size=0x20)
    // 0x9b5ca0: mov             x1, x0
    // 0x9b5ca4: ldur            x0, [fp, #-0x10]
    // 0x9b5ca8: StoreField: r1->field_13 = r0
    //     0x9b5ca8: stur            w0, [x1, #0x13]
    // 0x9b5cac: mov             x0, x1
    // 0x9b5cb0: ldur            x2, [fp, #-8]
    // 0x9b5cb4: StoreField: r2->field_1b = r0
    //     0x9b5cb4: stur            w0, [x2, #0x1b]
    //     0x9b5cb8: ldurb           w16, [x2, #-1]
    //     0x9b5cbc: ldurb           w17, [x0, #-1]
    //     0x9b5cc0: and             x16, x17, x16, lsr #2
    //     0x9b5cc4: tst             x16, HEAP, lsr #32
    //     0x9b5cc8: b.eq            #0x9b5cd0
    //     0x9b5ccc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9b5cd0: r1 = Instance_Color
    //     0x9b5cd0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x9b5cd4: ldr             x1, [x1, #0xe40]
    // 0x9b5cd8: r0 = _getColorFilter()
    //     0x9b5cd8: bl              #0x9b5d74  ; [package:flutter_svg/svg.dart] SvgPicture::_getColorFilter
    // 0x9b5cdc: ldur            x1, [fp, #-8]
    // 0x9b5ce0: StoreField: r1->field_3f = r0
    //     0x9b5ce0: stur            w0, [x1, #0x3f]
    //     0x9b5ce4: ldurb           w16, [x1, #-1]
    //     0x9b5ce8: ldurb           w17, [x0, #-1]
    //     0x9b5cec: and             x16, x17, x16, lsr #2
    //     0x9b5cf0: tst             x16, HEAP, lsr #32
    //     0x9b5cf4: b.eq            #0x9b5cfc
    //     0x9b5cf8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9b5cfc: r0 = Null
    //     0x9b5cfc: mov             x0, NULL
    // 0x9b5d00: LeaveFrame
    //     0x9b5d00: mov             SP, fp
    //     0x9b5d04: ldp             fp, lr, [SP], #0x10
    // 0x9b5d08: ret
    //     0x9b5d08: ret             
    // 0x9b5d0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b5d0c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x9b5d10: b               #0x9b5bec
    // 0x9b5d14: stp             q0, q1, [SP, #-0x20]!
    // 0x9b5d18: stp             x7, x8, [SP, #-0x10]!
    // 0x9b5d1c: stp             x5, x6, [SP, #-0x10]!
    // 0x9b5d20: stp             x3, x4, [SP, #-0x10]!
    // 0x9b5d24: SaveReg r2
    //     0x9b5d24: str             x2, [SP, #-8]!
    // 0x9b5d28: r0 = AllocateDouble()
    //     0x9b5d28: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9b5d2c: RestoreReg r2
    //     0x9b5d2c: ldr             x2, [SP], #8
    // 0x9b5d30: ldp             x3, x4, [SP], #0x10
    // 0x9b5d34: ldp             x5, x6, [SP], #0x10
    // 0x9b5d38: ldp             x7, x8, [SP], #0x10
    // 0x9b5d3c: ldp             q0, q1, [SP], #0x20
    // 0x9b5d40: b               #0x9b5c14
    // 0x9b5d44: SaveReg d0
    //     0x9b5d44: str             q0, [SP, #-0x10]!
    // 0x9b5d48: stp             x7, x8, [SP, #-0x10]!
    // 0x9b5d4c: stp             x5, x6, [SP, #-0x10]!
    // 0x9b5d50: stp             x3, x4, [SP, #-0x10]!
    // 0x9b5d54: SaveReg r2
    //     0x9b5d54: str             x2, [SP, #-8]!
    // 0x9b5d58: r0 = AllocateDouble()
    //     0x9b5d58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9b5d5c: RestoreReg r2
    //     0x9b5d5c: ldr             x2, [SP], #8
    // 0x9b5d60: ldp             x3, x4, [SP], #0x10
    // 0x9b5d64: ldp             x5, x6, [SP], #0x10
    // 0x9b5d68: ldp             x7, x8, [SP], #0x10
    // 0x9b5d6c: RestoreReg d0
    //     0x9b5d6c: ldr             q0, [SP], #0x10
    // 0x9b5d70: b               #0x9b5c5c
  }
  static _ _getColorFilter(/* No info */) {
    // ** addr: 0x9b5d74, size: 0x4c
    // 0x9b5d74: EnterFrame
    //     0x9b5d74: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5d78: mov             fp, SP
    // 0x9b5d7c: AllocStack(0x8)
    //     0x9b5d7c: sub             SP, SP, #8
    // 0x9b5d80: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9b5d80: stur            x1, [fp, #-8]
    // 0x9b5d84: cmp             w1, NULL
    // 0x9b5d88: b.ne            #0x9b5d94
    // 0x9b5d8c: r0 = Null
    //     0x9b5d8c: mov             x0, NULL
    // 0x9b5d90: b               #0x9b5db4
    // 0x9b5d94: r0 = ColorFilter()
    //     0x9b5d94: bl              #0x78e9f4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x9b5d98: ldur            x1, [fp, #-8]
    // 0x9b5d9c: StoreField: r0->field_7 = r1
    //     0x9b5d9c: stur            w1, [x0, #7]
    // 0x9b5da0: r1 = Instance_BlendMode
    //     0x9b5da0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!BlendMode@c1b001
    //     0x9b5da4: ldr             x1, [x1, #0xc80]
    // 0x9b5da8: StoreField: r0->field_b = r1
    //     0x9b5da8: stur            w1, [x0, #0xb]
    // 0x9b5dac: r1 = 1
    //     0x9b5dac: movz            x1, #0x1
    // 0x9b5db0: StoreField: r0->field_13 = r1
    //     0x9b5db0: stur            x1, [x0, #0x13]
    // 0x9b5db4: LeaveFrame
    //     0x9b5db4: mov             SP, fp
    //     0x9b5db8: ldp             fp, lr, [SP], #0x10
    // 0x9b5dbc: ret
    //     0x9b5dbc: ret             
  }
}
