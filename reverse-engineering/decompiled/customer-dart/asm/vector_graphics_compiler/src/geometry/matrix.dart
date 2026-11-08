// lib: , url: package:vector_graphics_compiler/src/geometry/matrix.dart

// class id: 1050153, size: 0x8
class :: {

  static _ _transformRect(/* No info */) {
    // ** addr: 0xbdf7d4, size: 0x348
    // 0xbdf7d4: EnterFrame
    //     0xbdf7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf7d8: mov             fp, SP
    // 0xbdf7dc: AllocStack(0x20)
    //     0xbdf7dc: sub             SP, SP, #0x20
    // 0xbdf7e0: d0 = 0.000000
    //     0xbdf7e0: eor             v0.16b, v0.16b, v0.16b
    // 0xbdf7e4: mov             x3, x1
    // 0xbdf7e8: LoadField: d1 = r2->field_7
    //     0xbdf7e8: ldur            d1, [x2, #7]
    // 0xbdf7ec: LoadField: d2 = r2->field_f
    //     0xbdf7ec: ldur            d2, [x2, #0xf]
    // 0xbdf7f0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xbdf7f0: ldur            d3, [x2, #0x17]
    // 0xbdf7f4: fsub            d4, d3, d1
    // 0xbdf7f8: LoadField: d3 = r2->field_1f
    //     0xbdf7f8: ldur            d3, [x2, #0x1f]
    // 0xbdf7fc: fsub            d5, d3, d2
    // 0xbdf800: LoadField: r0 = r3->field_13
    //     0xbdf800: ldur            w0, [x3, #0x13]
    // 0xbdf804: r2 = LoadInt32Instr(r0)
    //     0xbdf804: sbfx            x2, x0, #1, #0x1f
    // 0xbdf808: mov             x0, x2
    // 0xbdf80c: r1 = 0
    //     0xbdf80c: movz            x1, #0
    // 0xbdf810: cmp             x1, x0
    // 0xbdf814: b.hs            #0xbdfb04
    // 0xbdf818: ArrayLoad: d3 = r3[0]  ; List_8
    //     0xbdf818: ldur            d3, [x3, #0x17]
    // 0xbdf81c: fmul            d6, d3, d4
    // 0xbdf820: mov             x0, x2
    // 0xbdf824: r1 = 4
    //     0xbdf824: movz            x1, #0x4
    // 0xbdf828: cmp             x1, x0
    // 0xbdf82c: b.hs            #0xbdfb08
    // 0xbdf830: LoadField: d7 = r3->field_37
    //     0xbdf830: ldur            d7, [x3, #0x37]
    // 0xbdf834: fmul            d8, d7, d5
    // 0xbdf838: fmul            d9, d3, d1
    // 0xbdf83c: fmul            d3, d7, d2
    // 0xbdf840: fadd            d7, d9, d3
    // 0xbdf844: mov             x0, x2
    // 0xbdf848: r1 = 12
    //     0xbdf848: movz            x1, #0xc
    // 0xbdf84c: cmp             x1, x0
    // 0xbdf850: b.hs            #0xbdfb0c
    // 0xbdf854: LoadField: d3 = r3->field_77
    //     0xbdf854: ldur            d3, [x3, #0x77]
    // 0xbdf858: fadd            d9, d7, d3
    // 0xbdf85c: LoadField: d3 = r3->field_1f
    //     0xbdf85c: ldur            d3, [x3, #0x1f]
    // 0xbdf860: fmul            d7, d3, d4
    // 0xbdf864: LoadField: d10 = r3->field_3f
    //     0xbdf864: ldur            d10, [x3, #0x3f]
    // 0xbdf868: fmul            d11, d10, d5
    // 0xbdf86c: fmul            d12, d3, d1
    // 0xbdf870: fmul            d3, d10, d2
    // 0xbdf874: fadd            d10, d12, d3
    // 0xbdf878: mov             x0, x2
    // 0xbdf87c: r1 = 13
    //     0xbdf87c: movz            x1, #0xd
    // 0xbdf880: cmp             x1, x0
    // 0xbdf884: b.hs            #0xbdfb10
    // 0xbdf888: LoadField: d3 = r3->field_7f
    //     0xbdf888: ldur            d3, [x3, #0x7f]
    // 0xbdf88c: fadd            d12, d10, d3
    // 0xbdf890: LoadField: d3 = r3->field_2f
    //     0xbdf890: ldur            d3, [x3, #0x2f]
    // 0xbdf894: fcmp            d3, d0
    // 0xbdf898: b.ne            #0xbdf988
    // 0xbdf89c: LoadField: d10 = r3->field_4f
    //     0xbdf89c: ldur            d10, [x3, #0x4f]
    // 0xbdf8a0: fcmp            d10, d0
    // 0xbdf8a4: b.ne            #0xbdf988
    // 0xbdf8a8: d10 = 1.000000
    //     0xbdf8a8: fmov            d10, #1.00000000
    // 0xbdf8ac: mov             x0, x2
    // 0xbdf8b0: r1 = 15
    //     0xbdf8b0: movz            x1, #0xf
    // 0xbdf8b4: cmp             x1, x0
    // 0xbdf8b8: b.hs            #0xbdfb14
    // 0xbdf8bc: LoadField: d13 = r3->field_8f
    //     0xbdf8bc: ldur            d13, [x3, #0x8f]
    // 0xbdf8c0: fcmp            d13, d10
    // 0xbdf8c4: b.ne            #0xbdf988
    // 0xbdf8c8: fcmp            d0, d6
    // 0xbdf8cc: b.le            #0xbdf8e0
    // 0xbdf8d0: fadd            d1, d9, d6
    // 0xbdf8d4: mov             v2.16b, v1.16b
    // 0xbdf8d8: mov             v1.16b, v9.16b
    // 0xbdf8dc: b               #0xbdf8e8
    // 0xbdf8e0: fadd            d1, d9, d6
    // 0xbdf8e4: mov             v2.16b, v9.16b
    // 0xbdf8e8: fcmp            d0, d8
    // 0xbdf8ec: b.le            #0xbdf8fc
    // 0xbdf8f0: fadd            d3, d2, d8
    // 0xbdf8f4: mov             v2.16b, v3.16b
    // 0xbdf8f8: b               #0xbdf904
    // 0xbdf8fc: fadd            d3, d1, d8
    // 0xbdf900: mov             v1.16b, v3.16b
    // 0xbdf904: stur            d2, [fp, #-0x18]
    // 0xbdf908: stur            d1, [fp, #-0x20]
    // 0xbdf90c: fcmp            d0, d7
    // 0xbdf910: b.le            #0xbdf924
    // 0xbdf914: fadd            d3, d12, d7
    // 0xbdf918: mov             v4.16b, v3.16b
    // 0xbdf91c: mov             v3.16b, v12.16b
    // 0xbdf920: b               #0xbdf92c
    // 0xbdf924: fadd            d3, d12, d7
    // 0xbdf928: mov             v4.16b, v12.16b
    // 0xbdf92c: fcmp            d0, d11
    // 0xbdf930: b.le            #0xbdf948
    // 0xbdf934: fadd            d0, d4, d11
    // 0xbdf938: mov             v31.16b, v3.16b
    // 0xbdf93c: mov             v3.16b, v0.16b
    // 0xbdf940: mov             v0.16b, v31.16b
    // 0xbdf944: b               #0xbdf950
    // 0xbdf948: fadd            d0, d3, d11
    // 0xbdf94c: mov             v3.16b, v4.16b
    // 0xbdf950: stur            d3, [fp, #-8]
    // 0xbdf954: stur            d0, [fp, #-0x10]
    // 0xbdf958: r0 = Rect()
    //     0xbdf958: bl              #0x83d048  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbdf95c: ldur            d0, [fp, #-0x18]
    // 0xbdf960: StoreField: r0->field_7 = d0
    //     0xbdf960: stur            d0, [x0, #7]
    // 0xbdf964: ldur            d0, [fp, #-8]
    // 0xbdf968: StoreField: r0->field_f = d0
    //     0xbdf968: stur            d0, [x0, #0xf]
    // 0xbdf96c: ldur            d0, [fp, #-0x20]
    // 0xbdf970: ArrayStore: r0[0] = d0  ; List_8
    //     0xbdf970: stur            d0, [x0, #0x17]
    // 0xbdf974: ldur            d0, [fp, #-0x10]
    // 0xbdf978: StoreField: r0->field_1f = d0
    //     0xbdf978: stur            d0, [x0, #0x1f]
    // 0xbdf97c: LeaveFrame
    //     0xbdf97c: mov             SP, fp
    //     0xbdf980: ldp             fp, lr, [SP], #0x10
    // 0xbdf984: ret
    //     0xbdf984: ret             
    // 0xbdf988: fmul            d0, d3, d4
    // 0xbdf98c: LoadField: d4 = r3->field_4f
    //     0xbdf98c: ldur            d4, [x3, #0x4f]
    // 0xbdf990: fmul            d10, d4, d5
    // 0xbdf994: fmul            d5, d3, d1
    // 0xbdf998: fmul            d1, d4, d2
    // 0xbdf99c: fadd            d2, d5, d1
    // 0xbdf9a0: mov             x0, x2
    // 0xbdf9a4: r1 = 15
    //     0xbdf9a4: movz            x1, #0xf
    // 0xbdf9a8: cmp             x1, x0
    // 0xbdf9ac: b.hs            #0xbdfb18
    // 0xbdf9b0: LoadField: d1 = r3->field_8f
    //     0xbdf9b0: ldur            d1, [x3, #0x8f]
    // 0xbdf9b4: fadd            d3, d2, d1
    // 0xbdf9b8: fdiv            d1, d9, d3
    // 0xbdf9bc: fdiv            d2, d12, d3
    // 0xbdf9c0: fadd            d4, d9, d6
    // 0xbdf9c4: fadd            d5, d3, d0
    // 0xbdf9c8: fdiv            d0, d4, d5
    // 0xbdf9cc: fadd            d6, d12, d7
    // 0xbdf9d0: fdiv            d7, d6, d5
    // 0xbdf9d4: fadd            d13, d9, d8
    // 0xbdf9d8: fadd            d9, d3, d10
    // 0xbdf9dc: fdiv            d3, d13, d9
    // 0xbdf9e0: fadd            d13, d12, d11
    // 0xbdf9e4: fdiv            d12, d13, d9
    // 0xbdf9e8: fadd            d9, d4, d8
    // 0xbdf9ec: fadd            d4, d5, d10
    // 0xbdf9f0: fdiv            d5, d9, d4
    // 0xbdf9f4: fadd            d8, d6, d11
    // 0xbdf9f8: fdiv            d6, d8, d4
    // 0xbdf9fc: fcmp            d0, d1
    // 0xbdfa00: b.le            #0xbdfa0c
    // 0xbdfa04: mov             v4.16b, v1.16b
    // 0xbdfa08: b               #0xbdfa10
    // 0xbdfa0c: mov             v4.16b, v0.16b
    // 0xbdfa10: fcmp            d5, d3
    // 0xbdfa14: b.le            #0xbdfa20
    // 0xbdfa18: mov             v8.16b, v3.16b
    // 0xbdfa1c: b               #0xbdfa24
    // 0xbdfa20: mov             v8.16b, v5.16b
    // 0xbdfa24: fcmp            d8, d4
    // 0xbdfa28: b.gt            #0xbdfa30
    // 0xbdfa2c: mov             v4.16b, v8.16b
    // 0xbdfa30: stur            d4, [fp, #-0x20]
    // 0xbdfa34: fcmp            d7, d2
    // 0xbdfa38: b.le            #0xbdfa44
    // 0xbdfa3c: mov             v8.16b, v2.16b
    // 0xbdfa40: b               #0xbdfa48
    // 0xbdfa44: mov             v8.16b, v7.16b
    // 0xbdfa48: fcmp            d6, d12
    // 0xbdfa4c: b.le            #0xbdfa58
    // 0xbdfa50: mov             v9.16b, v12.16b
    // 0xbdfa54: b               #0xbdfa5c
    // 0xbdfa58: mov             v9.16b, v6.16b
    // 0xbdfa5c: fcmp            d9, d8
    // 0xbdfa60: b.gt            #0xbdfa68
    // 0xbdfa64: mov             v8.16b, v9.16b
    // 0xbdfa68: stur            d8, [fp, #-0x18]
    // 0xbdfa6c: fcmp            d1, d0
    // 0xbdfa70: b.le            #0xbdfa78
    // 0xbdfa74: mov             v0.16b, v1.16b
    // 0xbdfa78: fcmp            d3, d5
    // 0xbdfa7c: b.le            #0xbdfa88
    // 0xbdfa80: mov             v1.16b, v3.16b
    // 0xbdfa84: b               #0xbdfa8c
    // 0xbdfa88: mov             v1.16b, v5.16b
    // 0xbdfa8c: fcmp            d0, d1
    // 0xbdfa90: b.gt            #0xbdfa98
    // 0xbdfa94: mov             v0.16b, v1.16b
    // 0xbdfa98: stur            d0, [fp, #-0x10]
    // 0xbdfa9c: fcmp            d2, d7
    // 0xbdfaa0: b.le            #0xbdfaac
    // 0xbdfaa4: mov             v1.16b, v2.16b
    // 0xbdfaa8: b               #0xbdfab0
    // 0xbdfaac: mov             v1.16b, v7.16b
    // 0xbdfab0: fcmp            d12, d6
    // 0xbdfab4: b.le            #0xbdfac0
    // 0xbdfab8: mov             v2.16b, v12.16b
    // 0xbdfabc: b               #0xbdfac4
    // 0xbdfac0: mov             v2.16b, v6.16b
    // 0xbdfac4: fcmp            d1, d2
    // 0xbdfac8: b.gt            #0xbdfad0
    // 0xbdfacc: mov             v1.16b, v2.16b
    // 0xbdfad0: stur            d1, [fp, #-8]
    // 0xbdfad4: r0 = Rect()
    //     0xbdfad4: bl              #0x83d048  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbdfad8: ldur            d0, [fp, #-0x20]
    // 0xbdfadc: StoreField: r0->field_7 = d0
    //     0xbdfadc: stur            d0, [x0, #7]
    // 0xbdfae0: ldur            d0, [fp, #-0x18]
    // 0xbdfae4: StoreField: r0->field_f = d0
    //     0xbdfae4: stur            d0, [x0, #0xf]
    // 0xbdfae8: ldur            d0, [fp, #-0x10]
    // 0xbdfaec: ArrayStore: r0[0] = d0  ; List_8
    //     0xbdfaec: stur            d0, [x0, #0x17]
    // 0xbdfaf0: ldur            d0, [fp, #-8]
    // 0xbdfaf4: StoreField: r0->field_1f = d0
    //     0xbdfaf4: stur            d0, [x0, #0x1f]
    // 0xbdfaf8: LeaveFrame
    //     0xbdfaf8: mov             SP, fp
    //     0xbdfafc: ldp             fp, lr, [SP], #0x10
    // 0xbdfb00: ret
    //     0xbdfb00: ret             
    // 0xbdfb04: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdfb04: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbdfb08: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdfb08: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbdfb0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdfb0c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbdfb10: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdfb10: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbdfb14: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdfb14: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbdfb18: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdfb18: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 392, size: 0x40, field offset: 0x8
//   const constructor, 
class AffineMatrix extends Object {

  _Double field_8;
  _Mint field_10;
  _Mint field_18;
  _Double field_20;
  _Mint field_28;
  _Mint field_30;
  _Double field_38;

  _ toMatrix4(/* No info */) {
    // ** addr: 0x837b70, size: 0x3d4
    // 0x837b70: EnterFrame
    //     0x837b70: stp             fp, lr, [SP, #-0x10]!
    //     0x837b74: mov             fp, SP
    // 0x837b78: AllocStack(0x18)
    //     0x837b78: sub             SP, SP, #0x18
    // 0x837b7c: r0 = 32
    //     0x837b7c: movz            x0, #0x20
    // 0x837b80: mov             x3, x1
    // 0x837b84: stur            x1, [fp, #-0x10]
    // 0x837b88: CheckStackOverflow
    //     0x837b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837b8c: cmp             SP, x16
    //     0x837b90: b.ls            #0x837e90
    // 0x837b94: LoadField: d0 = r3->field_7
    //     0x837b94: ldur            d0, [x3, #7]
    // 0x837b98: r4 = inline_Allocate_Double()
    //     0x837b98: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x837b9c: add             x4, x4, #0x10
    //     0x837ba0: cmp             x1, x4
    //     0x837ba4: b.ls            #0x837e98
    //     0x837ba8: str             x4, [THR, #0x60]  ; THR::top
    //     0x837bac: sub             x4, x4, #0xf
    //     0x837bb0: movz            x1, #0xe19c
    //     0x837bb4: movk            x1, #0x3, lsl #16
    //     0x837bb8: stur            x1, [x4, #-1]
    // 0x837bbc: dmb             ishst
    // 0x837bc0: StoreField: r4->field_7 = d0
    //     0x837bc0: stur            d0, [x4, #7]
    // 0x837bc4: mov             x2, x0
    // 0x837bc8: stur            x4, [fp, #-8]
    // 0x837bcc: r1 = <double>
    //     0x837bcc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x837bd0: r0 = AllocateArray()
    //     0x837bd0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x837bd4: mov             x2, x0
    // 0x837bd8: ldur            x0, [fp, #-8]
    // 0x837bdc: stur            x2, [fp, #-0x18]
    // 0x837be0: StoreField: r2->field_f = r0
    //     0x837be0: stur            w0, [x2, #0xf]
    // 0x837be4: ldur            x3, [fp, #-0x10]
    // 0x837be8: LoadField: d0 = r3->field_f
    //     0x837be8: ldur            d0, [x3, #0xf]
    // 0x837bec: r0 = inline_Allocate_Double()
    //     0x837bec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x837bf0: add             x0, x0, #0x10
    //     0x837bf4: cmp             x1, x0
    //     0x837bf8: b.ls            #0x837eb4
    //     0x837bfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x837c00: sub             x0, x0, #0xf
    //     0x837c04: movz            x1, #0xe19c
    //     0x837c08: movk            x1, #0x3, lsl #16
    //     0x837c0c: stur            x1, [x0, #-1]
    // 0x837c10: dmb             ishst
    // 0x837c14: StoreField: r0->field_7 = d0
    //     0x837c14: stur            d0, [x0, #7]
    // 0x837c18: mov             x1, x2
    // 0x837c1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x837c1c: add             x25, x1, #0x13
    //     0x837c20: str             w0, [x25]
    //     0x837c24: tbz             w0, #0, #0x837c40
    //     0x837c28: ldurb           w16, [x1, #-1]
    //     0x837c2c: ldurb           w17, [x0, #-1]
    //     0x837c30: and             x16, x17, x16, lsr #2
    //     0x837c34: tst             x16, HEAP, lsr #32
    //     0x837c38: b.eq            #0x837c40
    //     0x837c3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x837c40: r16 = 0.000000
    //     0x837c40: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x837c44: ArrayStore: r2[0] = r16  ; List_4
    //     0x837c44: stur            w16, [x2, #0x17]
    // 0x837c48: r16 = 0.000000
    //     0x837c48: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x837c4c: StoreField: r2->field_1b = r16
    //     0x837c4c: stur            w16, [x2, #0x1b]
    // 0x837c50: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x837c50: ldur            d0, [x3, #0x17]
    // 0x837c54: r0 = inline_Allocate_Double()
    //     0x837c54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x837c58: add             x0, x0, #0x10
    //     0x837c5c: cmp             x1, x0
    //     0x837c60: b.ls            #0x837ecc
    //     0x837c64: str             x0, [THR, #0x60]  ; THR::top
    //     0x837c68: sub             x0, x0, #0xf
    //     0x837c6c: movz            x1, #0xe19c
    //     0x837c70: movk            x1, #0x3, lsl #16
    //     0x837c74: stur            x1, [x0, #-1]
    // 0x837c78: dmb             ishst
    // 0x837c7c: StoreField: r0->field_7 = d0
    //     0x837c7c: stur            d0, [x0, #7]
    // 0x837c80: mov             x1, x2
    // 0x837c84: ArrayStore: r1[4] = r0  ; List_4
    //     0x837c84: add             x25, x1, #0x1f
    //     0x837c88: str             w0, [x25]
    //     0x837c8c: tbz             w0, #0, #0x837ca8
    //     0x837c90: ldurb           w16, [x1, #-1]
    //     0x837c94: ldurb           w17, [x0, #-1]
    //     0x837c98: and             x16, x17, x16, lsr #2
    //     0x837c9c: tst             x16, HEAP, lsr #32
    //     0x837ca0: b.eq            #0x837ca8
    //     0x837ca4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x837ca8: LoadField: d0 = r3->field_1f
    //     0x837ca8: ldur            d0, [x3, #0x1f]
    // 0x837cac: r0 = inline_Allocate_Double()
    //     0x837cac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x837cb0: add             x0, x0, #0x10
    //     0x837cb4: cmp             x1, x0
    //     0x837cb8: b.ls            #0x837ee4
    //     0x837cbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x837cc0: sub             x0, x0, #0xf
    //     0x837cc4: movz            x1, #0xe19c
    //     0x837cc8: movk            x1, #0x3, lsl #16
    //     0x837ccc: stur            x1, [x0, #-1]
    // 0x837cd0: dmb             ishst
    // 0x837cd4: StoreField: r0->field_7 = d0
    //     0x837cd4: stur            d0, [x0, #7]
    // 0x837cd8: mov             x1, x2
    // 0x837cdc: ArrayStore: r1[5] = r0  ; List_4
    //     0x837cdc: add             x25, x1, #0x23
    //     0x837ce0: str             w0, [x25]
    //     0x837ce4: tbz             w0, #0, #0x837d00
    //     0x837ce8: ldurb           w16, [x1, #-1]
    //     0x837cec: ldurb           w17, [x0, #-1]
    //     0x837cf0: and             x16, x17, x16, lsr #2
    //     0x837cf4: tst             x16, HEAP, lsr #32
    //     0x837cf8: b.eq            #0x837d00
    //     0x837cfc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x837d00: r16 = 0.000000
    //     0x837d00: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x837d04: StoreField: r2->field_27 = r16
    //     0x837d04: stur            w16, [x2, #0x27]
    // 0x837d08: r16 = 0.000000
    //     0x837d08: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x837d0c: StoreField: r2->field_2b = r16
    //     0x837d0c: stur            w16, [x2, #0x2b]
    // 0x837d10: r16 = 0.000000
    //     0x837d10: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x837d14: StoreField: r2->field_2f = r16
    //     0x837d14: stur            w16, [x2, #0x2f]
    // 0x837d18: r16 = 0.000000
    //     0x837d18: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x837d1c: StoreField: r2->field_33 = r16
    //     0x837d1c: stur            w16, [x2, #0x33]
    // 0x837d20: LoadField: d0 = r3->field_37
    //     0x837d20: ldur            d0, [x3, #0x37]
    // 0x837d24: r0 = inline_Allocate_Double()
    //     0x837d24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x837d28: add             x0, x0, #0x10
    //     0x837d2c: cmp             x1, x0
    //     0x837d30: b.ls            #0x837efc
    //     0x837d34: str             x0, [THR, #0x60]  ; THR::top
    //     0x837d38: sub             x0, x0, #0xf
    //     0x837d3c: movz            x1, #0xe19c
    //     0x837d40: movk            x1, #0x3, lsl #16
    //     0x837d44: stur            x1, [x0, #-1]
    // 0x837d48: dmb             ishst
    // 0x837d4c: StoreField: r0->field_7 = d0
    //     0x837d4c: stur            d0, [x0, #7]
    // 0x837d50: mov             x1, x2
    // 0x837d54: ArrayStore: r1[10] = r0  ; List_4
    //     0x837d54: add             x25, x1, #0x37
    //     0x837d58: str             w0, [x25]
    //     0x837d5c: tbz             w0, #0, #0x837d78
    //     0x837d60: ldurb           w16, [x1, #-1]
    //     0x837d64: ldurb           w17, [x0, #-1]
    //     0x837d68: and             x16, x17, x16, lsr #2
    //     0x837d6c: tst             x16, HEAP, lsr #32
    //     0x837d70: b.eq            #0x837d78
    //     0x837d74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x837d78: r16 = 0.000000
    //     0x837d78: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x837d7c: StoreField: r2->field_3b = r16
    //     0x837d7c: stur            w16, [x2, #0x3b]
    // 0x837d80: LoadField: d0 = r3->field_27
    //     0x837d80: ldur            d0, [x3, #0x27]
    // 0x837d84: r0 = inline_Allocate_Double()
    //     0x837d84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x837d88: add             x0, x0, #0x10
    //     0x837d8c: cmp             x1, x0
    //     0x837d90: b.ls            #0x837f14
    //     0x837d94: str             x0, [THR, #0x60]  ; THR::top
    //     0x837d98: sub             x0, x0, #0xf
    //     0x837d9c: movz            x1, #0xe19c
    //     0x837da0: movk            x1, #0x3, lsl #16
    //     0x837da4: stur            x1, [x0, #-1]
    // 0x837da8: dmb             ishst
    // 0x837dac: StoreField: r0->field_7 = d0
    //     0x837dac: stur            d0, [x0, #7]
    // 0x837db0: mov             x1, x2
    // 0x837db4: ArrayStore: r1[12] = r0  ; List_4
    //     0x837db4: add             x25, x1, #0x3f
    //     0x837db8: str             w0, [x25]
    //     0x837dbc: tbz             w0, #0, #0x837dd8
    //     0x837dc0: ldurb           w16, [x1, #-1]
    //     0x837dc4: ldurb           w17, [x0, #-1]
    //     0x837dc8: and             x16, x17, x16, lsr #2
    //     0x837dcc: tst             x16, HEAP, lsr #32
    //     0x837dd0: b.eq            #0x837dd8
    //     0x837dd4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x837dd8: LoadField: d0 = r3->field_2f
    //     0x837dd8: ldur            d0, [x3, #0x2f]
    // 0x837ddc: r0 = inline_Allocate_Double()
    //     0x837ddc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x837de0: add             x0, x0, #0x10
    //     0x837de4: cmp             x1, x0
    //     0x837de8: b.ls            #0x837f2c
    //     0x837dec: str             x0, [THR, #0x60]  ; THR::top
    //     0x837df0: sub             x0, x0, #0xf
    //     0x837df4: movz            x1, #0xe19c
    //     0x837df8: movk            x1, #0x3, lsl #16
    //     0x837dfc: stur            x1, [x0, #-1]
    // 0x837e00: dmb             ishst
    // 0x837e04: StoreField: r0->field_7 = d0
    //     0x837e04: stur            d0, [x0, #7]
    // 0x837e08: mov             x1, x2
    // 0x837e0c: ArrayStore: r1[13] = r0  ; List_4
    //     0x837e0c: add             x25, x1, #0x43
    //     0x837e10: str             w0, [x25]
    //     0x837e14: tbz             w0, #0, #0x837e30
    //     0x837e18: ldurb           w16, [x1, #-1]
    //     0x837e1c: ldurb           w17, [x0, #-1]
    //     0x837e20: and             x16, x17, x16, lsr #2
    //     0x837e24: tst             x16, HEAP, lsr #32
    //     0x837e28: b.eq            #0x837e30
    //     0x837e2c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x837e30: r16 = 0.000000
    //     0x837e30: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x837e34: StoreField: r2->field_47 = r16
    //     0x837e34: stur            w16, [x2, #0x47]
    // 0x837e38: r16 = 1.000000
    //     0x837e38: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x837e3c: StoreField: r2->field_4b = r16
    //     0x837e3c: stur            w16, [x2, #0x4b]
    // 0x837e40: r1 = <double>
    //     0x837e40: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x837e44: r0 = AllocateGrowableArray()
    //     0x837e44: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x837e48: mov             x1, x0
    // 0x837e4c: ldur            x0, [fp, #-0x18]
    // 0x837e50: stur            x1, [fp, #-8]
    // 0x837e54: StoreField: r1->field_f = r0
    //     0x837e54: stur            w0, [x1, #0xf]
    // 0x837e58: r4 = 32
    //     0x837e58: movz            x4, #0x20
    // 0x837e5c: StoreField: r1->field_b = r4
    //     0x837e5c: stur            w4, [x1, #0xb]
    // 0x837e60: r0 = AllocateFloat64Array()
    //     0x837e60: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x837e64: mov             x1, x0
    // 0x837e68: ldur            x5, [fp, #-8]
    // 0x837e6c: r2 = 0
    //     0x837e6c: movz            x2, #0
    // 0x837e70: r3 = 16
    //     0x837e70: movz            x3, #0x10
    // 0x837e74: r6 = 0
    //     0x837e74: movz            x6, #0
    // 0x837e78: stur            x0, [fp, #-8]
    // 0x837e7c: r0 = _slowSetRange()
    //     0x837e7c: bl              #0xaf4284  ; [dart:typed_data] __Float64List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x837e80: ldur            x0, [fp, #-8]
    // 0x837e84: LeaveFrame
    //     0x837e84: mov             SP, fp
    //     0x837e88: ldp             fp, lr, [SP], #0x10
    // 0x837e8c: ret
    //     0x837e8c: ret             
    // 0x837e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837e90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837e94: b               #0x837b94
    // 0x837e98: SaveReg d0
    //     0x837e98: str             q0, [SP, #-0x10]!
    // 0x837e9c: stp             x0, x3, [SP, #-0x10]!
    // 0x837ea0: r0 = AllocateDouble()
    //     0x837ea0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x837ea4: mov             x4, x0
    // 0x837ea8: ldp             x0, x3, [SP], #0x10
    // 0x837eac: RestoreReg d0
    //     0x837eac: ldr             q0, [SP], #0x10
    // 0x837eb0: b               #0x837bc0
    // 0x837eb4: SaveReg d0
    //     0x837eb4: str             q0, [SP, #-0x10]!
    // 0x837eb8: stp             x2, x3, [SP, #-0x10]!
    // 0x837ebc: r0 = AllocateDouble()
    //     0x837ebc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x837ec0: ldp             x2, x3, [SP], #0x10
    // 0x837ec4: RestoreReg d0
    //     0x837ec4: ldr             q0, [SP], #0x10
    // 0x837ec8: b               #0x837c14
    // 0x837ecc: SaveReg d0
    //     0x837ecc: str             q0, [SP, #-0x10]!
    // 0x837ed0: stp             x2, x3, [SP, #-0x10]!
    // 0x837ed4: r0 = AllocateDouble()
    //     0x837ed4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x837ed8: ldp             x2, x3, [SP], #0x10
    // 0x837edc: RestoreReg d0
    //     0x837edc: ldr             q0, [SP], #0x10
    // 0x837ee0: b               #0x837c7c
    // 0x837ee4: SaveReg d0
    //     0x837ee4: str             q0, [SP, #-0x10]!
    // 0x837ee8: stp             x2, x3, [SP, #-0x10]!
    // 0x837eec: r0 = AllocateDouble()
    //     0x837eec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x837ef0: ldp             x2, x3, [SP], #0x10
    // 0x837ef4: RestoreReg d0
    //     0x837ef4: ldr             q0, [SP], #0x10
    // 0x837ef8: b               #0x837cd4
    // 0x837efc: SaveReg d0
    //     0x837efc: str             q0, [SP, #-0x10]!
    // 0x837f00: stp             x2, x3, [SP, #-0x10]!
    // 0x837f04: r0 = AllocateDouble()
    //     0x837f04: bl              #0xc70240  ; AllocateDoubleStub
    // 0x837f08: ldp             x2, x3, [SP], #0x10
    // 0x837f0c: RestoreReg d0
    //     0x837f0c: ldr             q0, [SP], #0x10
    // 0x837f10: b               #0x837d4c
    // 0x837f14: SaveReg d0
    //     0x837f14: str             q0, [SP, #-0x10]!
    // 0x837f18: stp             x2, x3, [SP, #-0x10]!
    // 0x837f1c: r0 = AllocateDouble()
    //     0x837f1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x837f20: ldp             x2, x3, [SP], #0x10
    // 0x837f24: RestoreReg d0
    //     0x837f24: ldr             q0, [SP], #0x10
    // 0x837f28: b               #0x837dac
    // 0x837f2c: SaveReg d0
    //     0x837f2c: str             q0, [SP, #-0x10]!
    // 0x837f30: SaveReg r2
    //     0x837f30: str             x2, [SP, #-8]!
    // 0x837f34: r0 = AllocateDouble()
    //     0x837f34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x837f38: RestoreReg r2
    //     0x837f38: ldr             x2, [SP], #8
    // 0x837f3c: RestoreReg d0
    //     0x837f3c: ldr             q0, [SP], #0x10
    // 0x837f40: b               #0x837e04
  }
  _ multiplied(/* No info */) {
    // ** addr: 0x843d90, size: 0xfc
    // 0x843d90: EnterFrame
    //     0x843d90: stp             fp, lr, [SP, #-0x10]!
    //     0x843d94: mov             fp, SP
    // 0x843d98: AllocStack(0x38)
    //     0x843d98: sub             SP, SP, #0x38
    // 0x843d9c: LoadField: d0 = r1->field_7
    //     0x843d9c: ldur            d0, [x1, #7]
    // 0x843da0: LoadField: d1 = r2->field_7
    //     0x843da0: ldur            d1, [x2, #7]
    // 0x843da4: fmul            d2, d0, d1
    // 0x843da8: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x843da8: ldur            d3, [x1, #0x17]
    // 0x843dac: LoadField: d4 = r2->field_f
    //     0x843dac: ldur            d4, [x2, #0xf]
    // 0x843db0: fmul            d5, d3, d4
    // 0x843db4: fadd            d6, d2, d5
    // 0x843db8: stur            d6, [fp, #-0x38]
    // 0x843dbc: LoadField: d2 = r1->field_f
    //     0x843dbc: ldur            d2, [x1, #0xf]
    // 0x843dc0: fmul            d5, d2, d1
    // 0x843dc4: LoadField: d1 = r1->field_1f
    //     0x843dc4: ldur            d1, [x1, #0x1f]
    // 0x843dc8: fmul            d7, d1, d4
    // 0x843dcc: fadd            d4, d5, d7
    // 0x843dd0: stur            d4, [fp, #-0x30]
    // 0x843dd4: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x843dd4: ldur            d5, [x2, #0x17]
    // 0x843dd8: fmul            d7, d0, d5
    // 0x843ddc: LoadField: d8 = r2->field_1f
    //     0x843ddc: ldur            d8, [x2, #0x1f]
    // 0x843de0: fmul            d9, d3, d8
    // 0x843de4: fadd            d10, d7, d9
    // 0x843de8: stur            d10, [fp, #-0x28]
    // 0x843dec: fmul            d7, d2, d5
    // 0x843df0: fmul            d5, d1, d8
    // 0x843df4: fadd            d8, d7, d5
    // 0x843df8: stur            d8, [fp, #-0x20]
    // 0x843dfc: LoadField: d5 = r2->field_27
    //     0x843dfc: ldur            d5, [x2, #0x27]
    // 0x843e00: fmul            d7, d0, d5
    // 0x843e04: LoadField: d0 = r2->field_2f
    //     0x843e04: ldur            d0, [x2, #0x2f]
    // 0x843e08: fmul            d9, d3, d0
    // 0x843e0c: fadd            d3, d7, d9
    // 0x843e10: LoadField: d7 = r1->field_27
    //     0x843e10: ldur            d7, [x1, #0x27]
    // 0x843e14: fadd            d9, d3, d7
    // 0x843e18: stur            d9, [fp, #-0x18]
    // 0x843e1c: fmul            d3, d2, d5
    // 0x843e20: fmul            d2, d1, d0
    // 0x843e24: fadd            d0, d3, d2
    // 0x843e28: LoadField: d1 = r1->field_2f
    //     0x843e28: ldur            d1, [x1, #0x2f]
    // 0x843e2c: fadd            d2, d0, d1
    // 0x843e30: stur            d2, [fp, #-0x10]
    // 0x843e34: LoadField: d0 = r1->field_37
    //     0x843e34: ldur            d0, [x1, #0x37]
    // 0x843e38: LoadField: d1 = r2->field_37
    //     0x843e38: ldur            d1, [x2, #0x37]
    // 0x843e3c: fmul            d3, d0, d1
    // 0x843e40: stur            d3, [fp, #-8]
    // 0x843e44: r0 = AffineMatrix()
    //     0x843e44: bl              #0x843e8c  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x843e48: ldur            d0, [fp, #-0x38]
    // 0x843e4c: StoreField: r0->field_7 = d0
    //     0x843e4c: stur            d0, [x0, #7]
    // 0x843e50: ldur            d0, [fp, #-0x30]
    // 0x843e54: StoreField: r0->field_f = d0
    //     0x843e54: stur            d0, [x0, #0xf]
    // 0x843e58: ldur            d0, [fp, #-0x28]
    // 0x843e5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x843e5c: stur            d0, [x0, #0x17]
    // 0x843e60: ldur            d0, [fp, #-0x20]
    // 0x843e64: StoreField: r0->field_1f = d0
    //     0x843e64: stur            d0, [x0, #0x1f]
    // 0x843e68: ldur            d0, [fp, #-0x18]
    // 0x843e6c: StoreField: r0->field_27 = d0
    //     0x843e6c: stur            d0, [x0, #0x27]
    // 0x843e70: ldur            d0, [fp, #-0x10]
    // 0x843e74: StoreField: r0->field_2f = d0
    //     0x843e74: stur            d0, [x0, #0x2f]
    // 0x843e78: ldur            d0, [fp, #-8]
    // 0x843e7c: StoreField: r0->field_37 = d0
    //     0x843e7c: stur            d0, [x0, #0x37]
    // 0x843e80: LeaveFrame
    //     0x843e80: mov             SP, fp
    //     0x843e84: ldp             fp, lr, [SP], #0x10
    // 0x843e88: ret
    //     0x843e88: ret             
  }
  _ translated(/* No info */) {
    // ** addr: 0x844174, size: 0xac
    // 0x844174: EnterFrame
    //     0x844174: stp             fp, lr, [SP, #-0x10]!
    //     0x844178: mov             fp, SP
    // 0x84417c: AllocStack(0x38)
    //     0x84417c: sub             SP, SP, #0x38
    // 0x844180: LoadField: d2 = r1->field_7
    //     0x844180: ldur            d2, [x1, #7]
    // 0x844184: stur            d2, [fp, #-0x38]
    // 0x844188: LoadField: d3 = r1->field_f
    //     0x844188: ldur            d3, [x1, #0xf]
    // 0x84418c: stur            d3, [fp, #-0x30]
    // 0x844190: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x844190: ldur            d4, [x1, #0x17]
    // 0x844194: stur            d4, [fp, #-0x28]
    // 0x844198: LoadField: d5 = r1->field_1f
    //     0x844198: ldur            d5, [x1, #0x1f]
    // 0x84419c: stur            d5, [fp, #-0x20]
    // 0x8441a0: fmul            d6, d2, d0
    // 0x8441a4: fmul            d7, d4, d1
    // 0x8441a8: fadd            d8, d6, d7
    // 0x8441ac: LoadField: d6 = r1->field_27
    //     0x8441ac: ldur            d6, [x1, #0x27]
    // 0x8441b0: fadd            d7, d8, d6
    // 0x8441b4: stur            d7, [fp, #-0x18]
    // 0x8441b8: fmul            d6, d3, d0
    // 0x8441bc: fmul            d0, d5, d1
    // 0x8441c0: fadd            d1, d6, d0
    // 0x8441c4: LoadField: d0 = r1->field_2f
    //     0x8441c4: ldur            d0, [x1, #0x2f]
    // 0x8441c8: fadd            d6, d1, d0
    // 0x8441cc: stur            d6, [fp, #-0x10]
    // 0x8441d0: LoadField: d0 = r1->field_37
    //     0x8441d0: ldur            d0, [x1, #0x37]
    // 0x8441d4: stur            d0, [fp, #-8]
    // 0x8441d8: r0 = AffineMatrix()
    //     0x8441d8: bl              #0x843e8c  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x8441dc: ldur            d0, [fp, #-0x38]
    // 0x8441e0: StoreField: r0->field_7 = d0
    //     0x8441e0: stur            d0, [x0, #7]
    // 0x8441e4: ldur            d0, [fp, #-0x30]
    // 0x8441e8: StoreField: r0->field_f = d0
    //     0x8441e8: stur            d0, [x0, #0xf]
    // 0x8441ec: ldur            d0, [fp, #-0x28]
    // 0x8441f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8441f0: stur            d0, [x0, #0x17]
    // 0x8441f4: ldur            d0, [fp, #-0x20]
    // 0x8441f8: StoreField: r0->field_1f = d0
    //     0x8441f8: stur            d0, [x0, #0x1f]
    // 0x8441fc: ldur            d0, [fp, #-0x18]
    // 0x844200: StoreField: r0->field_27 = d0
    //     0x844200: stur            d0, [x0, #0x27]
    // 0x844204: ldur            d0, [fp, #-0x10]
    // 0x844208: StoreField: r0->field_2f = d0
    //     0x844208: stur            d0, [x0, #0x2f]
    // 0x84420c: ldur            d0, [fp, #-8]
    // 0x844210: StoreField: r0->field_37 = d0
    //     0x844210: stur            d0, [x0, #0x37]
    // 0x844214: LeaveFrame
    //     0x844214: mov             SP, fp
    //     0x844218: ldp             fp, lr, [SP], #0x10
    // 0x84421c: ret
    //     0x84421c: ret             
  }
  _ rotated(/* No info */) {
    // ** addr: 0x844220, size: 0x164
    // 0x844220: EnterFrame
    //     0x844220: stp             fp, lr, [SP, #-0x10]!
    //     0x844224: mov             fp, SP
    // 0x844228: AllocStack(0x38)
    //     0x844228: sub             SP, SP, #0x38
    // 0x84422c: d1 = 0.000000
    //     0x84422c: eor             v1.16b, v1.16b, v1.16b
    // 0x844230: mov             x19, x1
    // 0x844234: mov             v2.16b, v0.16b
    // 0x844238: stur            d0, [fp, #-8]
    // 0x84423c: fcmp            d2, d1
    // 0x844240: b.ne            #0x844254
    // 0x844244: mov             x0, x19
    // 0x844248: LeaveFrame
    //     0x844248: mov             SP, fp
    //     0x84424c: ldp             fp, lr, [SP], #0x10
    // 0x844250: ret
    //     0x844250: ret             
    // 0x844254: mov             v0.16b, v2.16b
    // 0x844258: stp             fp, lr, [SP, #-0x10]!
    // 0x84425c: mov             fp, SP
    // 0x844260: CallRuntime_LibcCos(double) -> double
    //     0x844260: and             SP, SP, #0xfffffffffffffff0
    //     0x844264: mov             sp, SP
    //     0x844268: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x84426c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x844270: blr             x16
    //     0x844274: movz            x16, #0x8
    //     0x844278: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x84427c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x844280: sub             sp, x16, #1, lsl #12
    //     0x844284: mov             SP, fp
    //     0x844288: ldp             fp, lr, [SP], #0x10
    // 0x84428c: mov             v1.16b, v0.16b
    // 0x844290: ldur            d0, [fp, #-8]
    // 0x844294: stur            d1, [fp, #-8]
    // 0x844298: stp             fp, lr, [SP, #-0x10]!
    // 0x84429c: mov             fp, SP
    // 0x8442a0: CallRuntime_LibcSin(double) -> double
    //     0x8442a0: and             SP, SP, #0xfffffffffffffff0
    //     0x8442a4: mov             sp, SP
    //     0x8442a8: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x8442ac: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8442b0: blr             x16
    //     0x8442b4: movz            x16, #0x8
    //     0x8442b8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8442bc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8442c0: sub             sp, x16, #1, lsl #12
    //     0x8442c4: mov             SP, fp
    //     0x8442c8: ldp             fp, lr, [SP], #0x10
    // 0x8442cc: LoadField: d1 = r19->field_7
    //     0x8442cc: ldur            d1, [x19, #7]
    // 0x8442d0: ldur            d2, [fp, #-8]
    // 0x8442d4: fmul            d3, d1, d2
    // 0x8442d8: ArrayLoad: d4 = r19[0]  ; List_8
    //     0x8442d8: ldur            d4, [x19, #0x17]
    // 0x8442dc: fmul            d5, d4, d0
    // 0x8442e0: fadd            d6, d3, d5
    // 0x8442e4: stur            d6, [fp, #-0x38]
    // 0x8442e8: LoadField: d3 = r19->field_f
    //     0x8442e8: ldur            d3, [x19, #0xf]
    // 0x8442ec: fmul            d5, d3, d2
    // 0x8442f0: LoadField: d7 = r19->field_1f
    //     0x8442f0: ldur            d7, [x19, #0x1f]
    // 0x8442f4: fmul            d8, d7, d0
    // 0x8442f8: fadd            d9, d5, d8
    // 0x8442fc: stur            d9, [fp, #-0x30]
    // 0x844300: fneg            d5, d0
    // 0x844304: fmul            d0, d1, d5
    // 0x844308: fmul            d1, d4, d2
    // 0x84430c: fadd            d4, d0, d1
    // 0x844310: stur            d4, [fp, #-0x28]
    // 0x844314: fmul            d0, d3, d5
    // 0x844318: fmul            d1, d7, d2
    // 0x84431c: fadd            d2, d0, d1
    // 0x844320: stur            d2, [fp, #-0x20]
    // 0x844324: LoadField: d0 = r19->field_27
    //     0x844324: ldur            d0, [x19, #0x27]
    // 0x844328: stur            d0, [fp, #-0x18]
    // 0x84432c: LoadField: d1 = r19->field_2f
    //     0x84432c: ldur            d1, [x19, #0x2f]
    // 0x844330: stur            d1, [fp, #-0x10]
    // 0x844334: LoadField: d3 = r19->field_37
    //     0x844334: ldur            d3, [x19, #0x37]
    // 0x844338: stur            d3, [fp, #-8]
    // 0x84433c: r0 = AffineMatrix()
    //     0x84433c: bl              #0x843e8c  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x844340: ldur            d0, [fp, #-0x38]
    // 0x844344: StoreField: r0->field_7 = d0
    //     0x844344: stur            d0, [x0, #7]
    // 0x844348: ldur            d0, [fp, #-0x30]
    // 0x84434c: StoreField: r0->field_f = d0
    //     0x84434c: stur            d0, [x0, #0xf]
    // 0x844350: ldur            d0, [fp, #-0x28]
    // 0x844354: ArrayStore: r0[0] = d0  ; List_8
    //     0x844354: stur            d0, [x0, #0x17]
    // 0x844358: ldur            d0, [fp, #-0x20]
    // 0x84435c: StoreField: r0->field_1f = d0
    //     0x84435c: stur            d0, [x0, #0x1f]
    // 0x844360: ldur            d0, [fp, #-0x18]
    // 0x844364: StoreField: r0->field_27 = d0
    //     0x844364: stur            d0, [x0, #0x27]
    // 0x844368: ldur            d0, [fp, #-0x10]
    // 0x84436c: StoreField: r0->field_2f = d0
    //     0x84436c: stur            d0, [x0, #0x2f]
    // 0x844370: ldur            d0, [fp, #-8]
    // 0x844374: StoreField: r0->field_37 = d0
    //     0x844374: stur            d0, [x0, #0x37]
    // 0x844378: LeaveFrame
    //     0x844378: mov             SP, fp
    //     0x84437c: ldp             fp, lr, [SP], #0x10
    // 0x844380: ret
    //     0x844380: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaabf1c, size: 0x3a4
    // 0xaabf1c: EnterFrame
    //     0xaabf1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaabf20: mov             fp, SP
    // 0xaabf24: AllocStack(0x8)
    //     0xaabf24: sub             SP, SP, #8
    // 0xaabf28: CheckStackOverflow
    //     0xaabf28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaabf2c: cmp             SP, x16
    //     0xaabf30: b.ls            #0xaac210
    // 0xaabf34: r1 = Null
    //     0xaabf34: mov             x1, NULL
    // 0xaabf38: r2 = 30
    //     0xaabf38: movz            x2, #0x1e
    // 0xaabf3c: r0 = AllocateArray()
    //     0xaabf3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaabf40: mov             x2, x0
    // 0xaabf44: r16 = "[ "
    //     0xaabf44: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd98] "[ "
    //     0xaabf48: ldr             x16, [x16, #0xd98]
    // 0xaabf4c: StoreField: r2->field_f = r16
    //     0xaabf4c: stur            w16, [x2, #0xf]
    // 0xaabf50: ldr             x3, [fp, #0x10]
    // 0xaabf54: LoadField: d0 = r3->field_7
    //     0xaabf54: ldur            d0, [x3, #7]
    // 0xaabf58: r0 = inline_Allocate_Double()
    //     0xaabf58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaabf5c: add             x0, x0, #0x10
    //     0xaabf60: cmp             x1, x0
    //     0xaabf64: b.ls            #0xaac218
    //     0xaabf68: str             x0, [THR, #0x60]  ; THR::top
    //     0xaabf6c: sub             x0, x0, #0xf
    //     0xaabf70: movz            x1, #0xe19c
    //     0xaabf74: movk            x1, #0x3, lsl #16
    //     0xaabf78: stur            x1, [x0, #-1]
    // 0xaabf7c: dmb             ishst
    // 0xaabf80: StoreField: r0->field_7 = d0
    //     0xaabf80: stur            d0, [x0, #7]
    // 0xaabf84: mov             x1, x2
    // 0xaabf88: ArrayStore: r1[1] = r0  ; List_4
    //     0xaabf88: add             x25, x1, #0x13
    //     0xaabf8c: str             w0, [x25]
    //     0xaabf90: tbz             w0, #0, #0xaabfac
    //     0xaabf94: ldurb           w16, [x1, #-1]
    //     0xaabf98: ldurb           w17, [x0, #-1]
    //     0xaabf9c: and             x16, x17, x16, lsr #2
    //     0xaabfa0: tst             x16, HEAP, lsr #32
    //     0xaabfa4: b.eq            #0xaabfac
    //     0xaabfa8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaabfac: r16 = ", "
    //     0xaabfac: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaabfb0: ArrayStore: r2[0] = r16  ; List_4
    //     0xaabfb0: stur            w16, [x2, #0x17]
    // 0xaabfb4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaabfb4: ldur            d0, [x3, #0x17]
    // 0xaabfb8: r0 = inline_Allocate_Double()
    //     0xaabfb8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaabfbc: add             x0, x0, #0x10
    //     0xaabfc0: cmp             x1, x0
    //     0xaabfc4: b.ls            #0xaac230
    //     0xaabfc8: str             x0, [THR, #0x60]  ; THR::top
    //     0xaabfcc: sub             x0, x0, #0xf
    //     0xaabfd0: movz            x1, #0xe19c
    //     0xaabfd4: movk            x1, #0x3, lsl #16
    //     0xaabfd8: stur            x1, [x0, #-1]
    // 0xaabfdc: dmb             ishst
    // 0xaabfe0: StoreField: r0->field_7 = d0
    //     0xaabfe0: stur            d0, [x0, #7]
    // 0xaabfe4: mov             x1, x2
    // 0xaabfe8: ArrayStore: r1[3] = r0  ; List_4
    //     0xaabfe8: add             x25, x1, #0x1b
    //     0xaabfec: str             w0, [x25]
    //     0xaabff0: tbz             w0, #0, #0xaac00c
    //     0xaabff4: ldurb           w16, [x1, #-1]
    //     0xaabff8: ldurb           w17, [x0, #-1]
    //     0xaabffc: and             x16, x17, x16, lsr #2
    //     0xaac000: tst             x16, HEAP, lsr #32
    //     0xaac004: b.eq            #0xaac00c
    //     0xaac008: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac00c: r16 = ", "
    //     0xaac00c: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaac010: StoreField: r2->field_1f = r16
    //     0xaac010: stur            w16, [x2, #0x1f]
    // 0xaac014: LoadField: d0 = r3->field_27
    //     0xaac014: ldur            d0, [x3, #0x27]
    // 0xaac018: r0 = inline_Allocate_Double()
    //     0xaac018: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaac01c: add             x0, x0, #0x10
    //     0xaac020: cmp             x1, x0
    //     0xaac024: b.ls            #0xaac248
    //     0xaac028: str             x0, [THR, #0x60]  ; THR::top
    //     0xaac02c: sub             x0, x0, #0xf
    //     0xaac030: movz            x1, #0xe19c
    //     0xaac034: movk            x1, #0x3, lsl #16
    //     0xaac038: stur            x1, [x0, #-1]
    // 0xaac03c: dmb             ishst
    // 0xaac040: StoreField: r0->field_7 = d0
    //     0xaac040: stur            d0, [x0, #7]
    // 0xaac044: mov             x1, x2
    // 0xaac048: ArrayStore: r1[5] = r0  ; List_4
    //     0xaac048: add             x25, x1, #0x23
    //     0xaac04c: str             w0, [x25]
    //     0xaac050: tbz             w0, #0, #0xaac06c
    //     0xaac054: ldurb           w16, [x1, #-1]
    //     0xaac058: ldurb           w17, [x0, #-1]
    //     0xaac05c: and             x16, x17, x16, lsr #2
    //     0xaac060: tst             x16, HEAP, lsr #32
    //     0xaac064: b.eq            #0xaac06c
    //     0xaac068: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac06c: r16 = " ]\n[ "
    //     0xaac06c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fda0] " ]\n[ "
    //     0xaac070: ldr             x16, [x16, #0xda0]
    // 0xaac074: StoreField: r2->field_27 = r16
    //     0xaac074: stur            w16, [x2, #0x27]
    // 0xaac078: LoadField: d0 = r3->field_f
    //     0xaac078: ldur            d0, [x3, #0xf]
    // 0xaac07c: r0 = inline_Allocate_Double()
    //     0xaac07c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaac080: add             x0, x0, #0x10
    //     0xaac084: cmp             x1, x0
    //     0xaac088: b.ls            #0xaac260
    //     0xaac08c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaac090: sub             x0, x0, #0xf
    //     0xaac094: movz            x1, #0xe19c
    //     0xaac098: movk            x1, #0x3, lsl #16
    //     0xaac09c: stur            x1, [x0, #-1]
    // 0xaac0a0: dmb             ishst
    // 0xaac0a4: StoreField: r0->field_7 = d0
    //     0xaac0a4: stur            d0, [x0, #7]
    // 0xaac0a8: mov             x1, x2
    // 0xaac0ac: ArrayStore: r1[7] = r0  ; List_4
    //     0xaac0ac: add             x25, x1, #0x2b
    //     0xaac0b0: str             w0, [x25]
    //     0xaac0b4: tbz             w0, #0, #0xaac0d0
    //     0xaac0b8: ldurb           w16, [x1, #-1]
    //     0xaac0bc: ldurb           w17, [x0, #-1]
    //     0xaac0c0: and             x16, x17, x16, lsr #2
    //     0xaac0c4: tst             x16, HEAP, lsr #32
    //     0xaac0c8: b.eq            #0xaac0d0
    //     0xaac0cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac0d0: r16 = ", "
    //     0xaac0d0: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaac0d4: StoreField: r2->field_2f = r16
    //     0xaac0d4: stur            w16, [x2, #0x2f]
    // 0xaac0d8: LoadField: d0 = r3->field_1f
    //     0xaac0d8: ldur            d0, [x3, #0x1f]
    // 0xaac0dc: r0 = inline_Allocate_Double()
    //     0xaac0dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaac0e0: add             x0, x0, #0x10
    //     0xaac0e4: cmp             x1, x0
    //     0xaac0e8: b.ls            #0xaac278
    //     0xaac0ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xaac0f0: sub             x0, x0, #0xf
    //     0xaac0f4: movz            x1, #0xe19c
    //     0xaac0f8: movk            x1, #0x3, lsl #16
    //     0xaac0fc: stur            x1, [x0, #-1]
    // 0xaac100: dmb             ishst
    // 0xaac104: StoreField: r0->field_7 = d0
    //     0xaac104: stur            d0, [x0, #7]
    // 0xaac108: mov             x1, x2
    // 0xaac10c: ArrayStore: r1[9] = r0  ; List_4
    //     0xaac10c: add             x25, x1, #0x33
    //     0xaac110: str             w0, [x25]
    //     0xaac114: tbz             w0, #0, #0xaac130
    //     0xaac118: ldurb           w16, [x1, #-1]
    //     0xaac11c: ldurb           w17, [x0, #-1]
    //     0xaac120: and             x16, x17, x16, lsr #2
    //     0xaac124: tst             x16, HEAP, lsr #32
    //     0xaac128: b.eq            #0xaac130
    //     0xaac12c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac130: r16 = ", "
    //     0xaac130: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaac134: StoreField: r2->field_37 = r16
    //     0xaac134: stur            w16, [x2, #0x37]
    // 0xaac138: LoadField: d0 = r3->field_2f
    //     0xaac138: ldur            d0, [x3, #0x2f]
    // 0xaac13c: r0 = inline_Allocate_Double()
    //     0xaac13c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaac140: add             x0, x0, #0x10
    //     0xaac144: cmp             x1, x0
    //     0xaac148: b.ls            #0xaac290
    //     0xaac14c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaac150: sub             x0, x0, #0xf
    //     0xaac154: movz            x1, #0xe19c
    //     0xaac158: movk            x1, #0x3, lsl #16
    //     0xaac15c: stur            x1, [x0, #-1]
    // 0xaac160: dmb             ishst
    // 0xaac164: StoreField: r0->field_7 = d0
    //     0xaac164: stur            d0, [x0, #7]
    // 0xaac168: mov             x1, x2
    // 0xaac16c: ArrayStore: r1[11] = r0  ; List_4
    //     0xaac16c: add             x25, x1, #0x3b
    //     0xaac170: str             w0, [x25]
    //     0xaac174: tbz             w0, #0, #0xaac190
    //     0xaac178: ldurb           w16, [x1, #-1]
    //     0xaac17c: ldurb           w17, [x0, #-1]
    //     0xaac180: and             x16, x17, x16, lsr #2
    //     0xaac184: tst             x16, HEAP, lsr #32
    //     0xaac188: b.eq            #0xaac190
    //     0xaac18c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac190: r16 = " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0xaac190: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fda8] " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0xaac194: ldr             x16, [x16, #0xda8]
    // 0xaac198: StoreField: r2->field_3f = r16
    //     0xaac198: stur            w16, [x2, #0x3f]
    // 0xaac19c: LoadField: d0 = r3->field_37
    //     0xaac19c: ldur            d0, [x3, #0x37]
    // 0xaac1a0: r0 = inline_Allocate_Double()
    //     0xaac1a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaac1a4: add             x0, x0, #0x10
    //     0xaac1a8: cmp             x1, x0
    //     0xaac1ac: b.ls            #0xaac2a8
    //     0xaac1b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xaac1b4: sub             x0, x0, #0xf
    //     0xaac1b8: movz            x1, #0xe19c
    //     0xaac1bc: movk            x1, #0x3, lsl #16
    //     0xaac1c0: stur            x1, [x0, #-1]
    // 0xaac1c4: dmb             ishst
    // 0xaac1c8: StoreField: r0->field_7 = d0
    //     0xaac1c8: stur            d0, [x0, #7]
    // 0xaac1cc: mov             x1, x2
    // 0xaac1d0: ArrayStore: r1[13] = r0  ; List_4
    //     0xaac1d0: add             x25, x1, #0x43
    //     0xaac1d4: str             w0, [x25]
    //     0xaac1d8: tbz             w0, #0, #0xaac1f4
    //     0xaac1dc: ldurb           w16, [x1, #-1]
    //     0xaac1e0: ldurb           w17, [x0, #-1]
    //     0xaac1e4: and             x16, x17, x16, lsr #2
    //     0xaac1e8: tst             x16, HEAP, lsr #32
    //     0xaac1ec: b.eq            #0xaac1f4
    //     0xaac1f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac1f4: r16 = "\n"
    //     0xaac1f4: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaac1f8: StoreField: r2->field_47 = r16
    //     0xaac1f8: stur            w16, [x2, #0x47]
    // 0xaac1fc: str             x2, [SP]
    // 0xaac200: r0 = _interpolate()
    //     0xaac200: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaac204: LeaveFrame
    //     0xaac204: mov             SP, fp
    //     0xaac208: ldp             fp, lr, [SP], #0x10
    // 0xaac20c: ret
    //     0xaac20c: ret             
    // 0xaac210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac210: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac214: b               #0xaabf34
    // 0xaac218: SaveReg d0
    //     0xaac218: str             q0, [SP, #-0x10]!
    // 0xaac21c: stp             x2, x3, [SP, #-0x10]!
    // 0xaac220: r0 = AllocateDouble()
    //     0xaac220: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac224: ldp             x2, x3, [SP], #0x10
    // 0xaac228: RestoreReg d0
    //     0xaac228: ldr             q0, [SP], #0x10
    // 0xaac22c: b               #0xaabf80
    // 0xaac230: SaveReg d0
    //     0xaac230: str             q0, [SP, #-0x10]!
    // 0xaac234: stp             x2, x3, [SP, #-0x10]!
    // 0xaac238: r0 = AllocateDouble()
    //     0xaac238: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac23c: ldp             x2, x3, [SP], #0x10
    // 0xaac240: RestoreReg d0
    //     0xaac240: ldr             q0, [SP], #0x10
    // 0xaac244: b               #0xaabfe0
    // 0xaac248: SaveReg d0
    //     0xaac248: str             q0, [SP, #-0x10]!
    // 0xaac24c: stp             x2, x3, [SP, #-0x10]!
    // 0xaac250: r0 = AllocateDouble()
    //     0xaac250: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac254: ldp             x2, x3, [SP], #0x10
    // 0xaac258: RestoreReg d0
    //     0xaac258: ldr             q0, [SP], #0x10
    // 0xaac25c: b               #0xaac040
    // 0xaac260: SaveReg d0
    //     0xaac260: str             q0, [SP, #-0x10]!
    // 0xaac264: stp             x2, x3, [SP, #-0x10]!
    // 0xaac268: r0 = AllocateDouble()
    //     0xaac268: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac26c: ldp             x2, x3, [SP], #0x10
    // 0xaac270: RestoreReg d0
    //     0xaac270: ldr             q0, [SP], #0x10
    // 0xaac274: b               #0xaac0a4
    // 0xaac278: SaveReg d0
    //     0xaac278: str             q0, [SP, #-0x10]!
    // 0xaac27c: stp             x2, x3, [SP, #-0x10]!
    // 0xaac280: r0 = AllocateDouble()
    //     0xaac280: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac284: ldp             x2, x3, [SP], #0x10
    // 0xaac288: RestoreReg d0
    //     0xaac288: ldr             q0, [SP], #0x10
    // 0xaac28c: b               #0xaac104
    // 0xaac290: SaveReg d0
    //     0xaac290: str             q0, [SP, #-0x10]!
    // 0xaac294: stp             x2, x3, [SP, #-0x10]!
    // 0xaac298: r0 = AllocateDouble()
    //     0xaac298: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac29c: ldp             x2, x3, [SP], #0x10
    // 0xaac2a0: RestoreReg d0
    //     0xaac2a0: ldr             q0, [SP], #0x10
    // 0xaac2a4: b               #0xaac164
    // 0xaac2a8: SaveReg d0
    //     0xaac2a8: str             q0, [SP, #-0x10]!
    // 0xaac2ac: SaveReg r2
    //     0xaac2ac: str             x2, [SP, #-8]!
    // 0xaac2b0: r0 = AllocateDouble()
    //     0xaac2b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac2b4: RestoreReg r2
    //     0xaac2b4: ldr             x2, [SP], #8
    // 0xaac2b8: RestoreReg d0
    //     0xaac2b8: ldr             q0, [SP], #0x10
    // 0xaac2bc: b               #0xaac1c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xace0c0, size: 0x2e0
    // 0xace0c0: EnterFrame
    //     0xace0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xace0c4: mov             fp, SP
    // 0xace0c8: AllocStack(0x28)
    //     0xace0c8: sub             SP, SP, #0x28
    // 0xace0cc: CheckStackOverflow
    //     0xace0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xace0d0: cmp             SP, x16
    //     0xace0d4: b.ls            #0xace268
    // 0xace0d8: ldr             x0, [fp, #0x10]
    // 0xace0dc: LoadField: d0 = r0->field_7
    //     0xace0dc: ldur            d0, [x0, #7]
    // 0xace0e0: LoadField: d1 = r0->field_f
    //     0xace0e0: ldur            d1, [x0, #0xf]
    // 0xace0e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xace0e4: ldur            d2, [x0, #0x17]
    // 0xace0e8: LoadField: d3 = r0->field_1f
    //     0xace0e8: ldur            d3, [x0, #0x1f]
    // 0xace0ec: LoadField: d4 = r0->field_27
    //     0xace0ec: ldur            d4, [x0, #0x27]
    // 0xace0f0: LoadField: d5 = r0->field_2f
    //     0xace0f0: ldur            d5, [x0, #0x2f]
    // 0xace0f4: LoadField: d6 = r0->field_37
    //     0xace0f4: ldur            d6, [x0, #0x37]
    // 0xace0f8: r1 = inline_Allocate_Double()
    //     0xace0f8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xace0fc: add             x1, x1, #0x10
    //     0xace100: cmp             x0, x1
    //     0xace104: b.ls            #0xace270
    //     0xace108: str             x1, [THR, #0x60]  ; THR::top
    //     0xace10c: sub             x1, x1, #0xf
    //     0xace110: movz            x0, #0xe19c
    //     0xace114: movk            x0, #0x3, lsl #16
    //     0xace118: stur            x0, [x1, #-1]
    // 0xace11c: dmb             ishst
    // 0xace120: StoreField: r1->field_7 = d0
    //     0xace120: stur            d0, [x1, #7]
    // 0xace124: r2 = inline_Allocate_Double()
    //     0xace124: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xace128: add             x2, x2, #0x10
    //     0xace12c: cmp             x0, x2
    //     0xace130: b.ls            #0xace29c
    //     0xace134: str             x2, [THR, #0x60]  ; THR::top
    //     0xace138: sub             x2, x2, #0xf
    //     0xace13c: movz            x0, #0xe19c
    //     0xace140: movk            x0, #0x3, lsl #16
    //     0xace144: stur            x0, [x2, #-1]
    // 0xace148: dmb             ishst
    // 0xace14c: StoreField: r2->field_7 = d1
    //     0xace14c: stur            d1, [x2, #7]
    // 0xace150: r0 = inline_Allocate_Double()
    //     0xace150: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xace154: add             x0, x0, #0x10
    //     0xace158: cmp             x3, x0
    //     0xace15c: b.ls            #0xace2c8
    //     0xace160: str             x0, [THR, #0x60]  ; THR::top
    //     0xace164: sub             x0, x0, #0xf
    //     0xace168: movz            x3, #0xe19c
    //     0xace16c: movk            x3, #0x3, lsl #16
    //     0xace170: stur            x3, [x0, #-1]
    // 0xace174: dmb             ishst
    // 0xace178: StoreField: r0->field_7 = d2
    //     0xace178: stur            d2, [x0, #7]
    // 0xace17c: r3 = inline_Allocate_Double()
    //     0xace17c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xace180: add             x3, x3, #0x10
    //     0xace184: cmp             x4, x3
    //     0xace188: b.ls            #0xace2f0
    //     0xace18c: str             x3, [THR, #0x60]  ; THR::top
    //     0xace190: sub             x3, x3, #0xf
    //     0xace194: movz            x4, #0xe19c
    //     0xace198: movk            x4, #0x3, lsl #16
    //     0xace19c: stur            x4, [x3, #-1]
    // 0xace1a0: dmb             ishst
    // 0xace1a4: StoreField: r3->field_7 = d3
    //     0xace1a4: stur            d3, [x3, #7]
    // 0xace1a8: r4 = inline_Allocate_Double()
    //     0xace1a8: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xace1ac: add             x4, x4, #0x10
    //     0xace1b0: cmp             x5, x4
    //     0xace1b4: b.ls            #0xace31c
    //     0xace1b8: str             x4, [THR, #0x60]  ; THR::top
    //     0xace1bc: sub             x4, x4, #0xf
    //     0xace1c0: movz            x5, #0xe19c
    //     0xace1c4: movk            x5, #0x3, lsl #16
    //     0xace1c8: stur            x5, [x4, #-1]
    // 0xace1cc: dmb             ishst
    // 0xace1d0: StoreField: r4->field_7 = d4
    //     0xace1d0: stur            d4, [x4, #7]
    // 0xace1d4: r5 = inline_Allocate_Double()
    //     0xace1d4: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xace1d8: add             x5, x5, #0x10
    //     0xace1dc: cmp             x6, x5
    //     0xace1e0: b.ls            #0xace348
    //     0xace1e4: str             x5, [THR, #0x60]  ; THR::top
    //     0xace1e8: sub             x5, x5, #0xf
    //     0xace1ec: movz            x6, #0xe19c
    //     0xace1f0: movk            x6, #0x3, lsl #16
    //     0xace1f4: stur            x6, [x5, #-1]
    // 0xace1f8: dmb             ishst
    // 0xace1fc: StoreField: r5->field_7 = d5
    //     0xace1fc: stur            d5, [x5, #7]
    // 0xace200: r6 = inline_Allocate_Double()
    //     0xace200: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xace204: add             x6, x6, #0x10
    //     0xace208: cmp             x7, x6
    //     0xace20c: b.ls            #0xace374
    //     0xace210: str             x6, [THR, #0x60]  ; THR::top
    //     0xace214: sub             x6, x6, #0xf
    //     0xace218: movz            x7, #0xe19c
    //     0xace21c: movk            x7, #0x3, lsl #16
    //     0xace220: stur            x7, [x6, #-1]
    // 0xace224: dmb             ishst
    // 0xace228: StoreField: r6->field_7 = d6
    //     0xace228: stur            d6, [x6, #7]
    // 0xace22c: stp             x3, x0, [SP, #0x18]
    // 0xace230: stp             x5, x4, [SP, #8]
    // 0xace234: str             x6, [SP]
    // 0xace238: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xace238: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xace23c: ldr             x4, [x4, #0x420]
    // 0xace240: r0 = hash()
    //     0xace240: bl              #0x612700  ; [dart:core] Object::hash
    // 0xace244: mov             x2, x0
    // 0xace248: r0 = BoxInt64Instr(r2)
    //     0xace248: sbfiz           x0, x2, #1, #0x1f
    //     0xace24c: cmp             x2, x0, asr #1
    //     0xace250: b.eq            #0xace25c
    //     0xace254: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace258: stur            x2, [x0, #7]
    // 0xace25c: LeaveFrame
    //     0xace25c: mov             SP, fp
    //     0xace260: ldp             fp, lr, [SP], #0x10
    // 0xace264: ret
    //     0xace264: ret             
    // 0xace268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace26c: b               #0xace0d8
    // 0xace270: stp             q5, q6, [SP, #-0x20]!
    // 0xace274: stp             q3, q4, [SP, #-0x20]!
    // 0xace278: stp             q1, q2, [SP, #-0x20]!
    // 0xace27c: SaveReg d0
    //     0xace27c: str             q0, [SP, #-0x10]!
    // 0xace280: r0 = AllocateDouble()
    //     0xace280: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace284: mov             x1, x0
    // 0xace288: RestoreReg d0
    //     0xace288: ldr             q0, [SP], #0x10
    // 0xace28c: ldp             q1, q2, [SP], #0x20
    // 0xace290: ldp             q3, q4, [SP], #0x20
    // 0xace294: ldp             q5, q6, [SP], #0x20
    // 0xace298: b               #0xace120
    // 0xace29c: stp             q5, q6, [SP, #-0x20]!
    // 0xace2a0: stp             q3, q4, [SP, #-0x20]!
    // 0xace2a4: stp             q1, q2, [SP, #-0x20]!
    // 0xace2a8: SaveReg r1
    //     0xace2a8: str             x1, [SP, #-8]!
    // 0xace2ac: r0 = AllocateDouble()
    //     0xace2ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace2b0: mov             x2, x0
    // 0xace2b4: RestoreReg r1
    //     0xace2b4: ldr             x1, [SP], #8
    // 0xace2b8: ldp             q1, q2, [SP], #0x20
    // 0xace2bc: ldp             q3, q4, [SP], #0x20
    // 0xace2c0: ldp             q5, q6, [SP], #0x20
    // 0xace2c4: b               #0xace14c
    // 0xace2c8: stp             q5, q6, [SP, #-0x20]!
    // 0xace2cc: stp             q3, q4, [SP, #-0x20]!
    // 0xace2d0: SaveReg d2
    //     0xace2d0: str             q2, [SP, #-0x10]!
    // 0xace2d4: stp             x1, x2, [SP, #-0x10]!
    // 0xace2d8: r0 = AllocateDouble()
    //     0xace2d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace2dc: ldp             x1, x2, [SP], #0x10
    // 0xace2e0: RestoreReg d2
    //     0xace2e0: ldr             q2, [SP], #0x10
    // 0xace2e4: ldp             q3, q4, [SP], #0x20
    // 0xace2e8: ldp             q5, q6, [SP], #0x20
    // 0xace2ec: b               #0xace178
    // 0xace2f0: stp             q5, q6, [SP, #-0x20]!
    // 0xace2f4: stp             q3, q4, [SP, #-0x20]!
    // 0xace2f8: stp             x1, x2, [SP, #-0x10]!
    // 0xace2fc: SaveReg r0
    //     0xace2fc: str             x0, [SP, #-8]!
    // 0xace300: r0 = AllocateDouble()
    //     0xace300: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace304: mov             x3, x0
    // 0xace308: RestoreReg r0
    //     0xace308: ldr             x0, [SP], #8
    // 0xace30c: ldp             x1, x2, [SP], #0x10
    // 0xace310: ldp             q3, q4, [SP], #0x20
    // 0xace314: ldp             q5, q6, [SP], #0x20
    // 0xace318: b               #0xace1a4
    // 0xace31c: stp             q5, q6, [SP, #-0x20]!
    // 0xace320: SaveReg d4
    //     0xace320: str             q4, [SP, #-0x10]!
    // 0xace324: stp             x2, x3, [SP, #-0x10]!
    // 0xace328: stp             x0, x1, [SP, #-0x10]!
    // 0xace32c: r0 = AllocateDouble()
    //     0xace32c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace330: mov             x4, x0
    // 0xace334: ldp             x0, x1, [SP], #0x10
    // 0xace338: ldp             x2, x3, [SP], #0x10
    // 0xace33c: RestoreReg d4
    //     0xace33c: ldr             q4, [SP], #0x10
    // 0xace340: ldp             q5, q6, [SP], #0x20
    // 0xace344: b               #0xace1d0
    // 0xace348: stp             q5, q6, [SP, #-0x20]!
    // 0xace34c: stp             x3, x4, [SP, #-0x10]!
    // 0xace350: stp             x1, x2, [SP, #-0x10]!
    // 0xace354: SaveReg r0
    //     0xace354: str             x0, [SP, #-8]!
    // 0xace358: r0 = AllocateDouble()
    //     0xace358: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace35c: mov             x5, x0
    // 0xace360: RestoreReg r0
    //     0xace360: ldr             x0, [SP], #8
    // 0xace364: ldp             x1, x2, [SP], #0x10
    // 0xace368: ldp             x3, x4, [SP], #0x10
    // 0xace36c: ldp             q5, q6, [SP], #0x20
    // 0xace370: b               #0xace1fc
    // 0xace374: SaveReg d6
    //     0xace374: str             q6, [SP, #-0x10]!
    // 0xace378: stp             x4, x5, [SP, #-0x10]!
    // 0xace37c: stp             x2, x3, [SP, #-0x10]!
    // 0xace380: stp             x0, x1, [SP, #-0x10]!
    // 0xace384: r0 = AllocateDouble()
    //     0xace384: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace388: mov             x6, x0
    // 0xace38c: ldp             x0, x1, [SP], #0x10
    // 0xace390: ldp             x2, x3, [SP], #0x10
    // 0xace394: ldp             x4, x5, [SP], #0x10
    // 0xace398: RestoreReg d6
    //     0xace398: ldr             q6, [SP], #0x10
    // 0xace39c: b               #0xace228
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc44d0, size: 0xb8
    // 0xbc44d0: ldr             x1, [SP]
    // 0xbc44d4: cmp             w1, NULL
    // 0xbc44d8: b.ne            #0xbc44e4
    // 0xbc44dc: r0 = false
    //     0xbc44dc: add             x0, NULL, #0x30  ; false
    // 0xbc44e0: ret
    //     0xbc44e0: ret             
    // 0xbc44e4: r2 = 60
    //     0xbc44e4: movz            x2, #0x3c
    // 0xbc44e8: branchIfSmi(r1, 0xbc44f4)
    //     0xbc44e8: tbz             w1, #0, #0xbc44f4
    // 0xbc44ec: r2 = LoadClassIdInstr(r1)
    //     0xbc44ec: ldur            x2, [x1, #-1]
    //     0xbc44f0: ubfx            x2, x2, #0xc, #0x14
    // 0xbc44f4: cmp             x2, #0x188
    // 0xbc44f8: b.ne            #0xbc4580
    // 0xbc44fc: ldr             x2, [SP, #8]
    // 0xbc4500: LoadField: d0 = r1->field_7
    //     0xbc4500: ldur            d0, [x1, #7]
    // 0xbc4504: LoadField: d1 = r2->field_7
    //     0xbc4504: ldur            d1, [x2, #7]
    // 0xbc4508: fcmp            d0, d1
    // 0xbc450c: b.ne            #0xbc4580
    // 0xbc4510: LoadField: d0 = r1->field_f
    //     0xbc4510: ldur            d0, [x1, #0xf]
    // 0xbc4514: LoadField: d1 = r2->field_f
    //     0xbc4514: ldur            d1, [x2, #0xf]
    // 0xbc4518: fcmp            d0, d1
    // 0xbc451c: b.ne            #0xbc4580
    // 0xbc4520: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbc4520: ldur            d0, [x1, #0x17]
    // 0xbc4524: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbc4524: ldur            d1, [x2, #0x17]
    // 0xbc4528: fcmp            d0, d1
    // 0xbc452c: b.ne            #0xbc4580
    // 0xbc4530: LoadField: d0 = r1->field_1f
    //     0xbc4530: ldur            d0, [x1, #0x1f]
    // 0xbc4534: LoadField: d1 = r2->field_1f
    //     0xbc4534: ldur            d1, [x2, #0x1f]
    // 0xbc4538: fcmp            d0, d1
    // 0xbc453c: b.ne            #0xbc4580
    // 0xbc4540: LoadField: d0 = r1->field_27
    //     0xbc4540: ldur            d0, [x1, #0x27]
    // 0xbc4544: LoadField: d1 = r2->field_27
    //     0xbc4544: ldur            d1, [x2, #0x27]
    // 0xbc4548: fcmp            d0, d1
    // 0xbc454c: b.ne            #0xbc4580
    // 0xbc4550: LoadField: d0 = r1->field_2f
    //     0xbc4550: ldur            d0, [x1, #0x2f]
    // 0xbc4554: LoadField: d1 = r2->field_2f
    //     0xbc4554: ldur            d1, [x2, #0x2f]
    // 0xbc4558: fcmp            d0, d1
    // 0xbc455c: b.ne            #0xbc4580
    // 0xbc4560: LoadField: d0 = r1->field_37
    //     0xbc4560: ldur            d0, [x1, #0x37]
    // 0xbc4564: LoadField: d1 = r2->field_37
    //     0xbc4564: ldur            d1, [x2, #0x37]
    // 0xbc4568: fcmp            d0, d1
    // 0xbc456c: r16 = true
    //     0xbc456c: add             x16, NULL, #0x20  ; true
    // 0xbc4570: r17 = false
    //     0xbc4570: add             x17, NULL, #0x30  ; false
    // 0xbc4574: csel            x1, x16, x17, eq
    // 0xbc4578: mov             x0, x1
    // 0xbc457c: b               #0xbc4584
    // 0xbc4580: r0 = false
    //     0xbc4580: add             x0, NULL, #0x30  ; false
    // 0xbc4584: ret
    //     0xbc4584: ret             
  }
  _ scaleStrokeWidth(/* No info */) {
    // ** addr: 0xbd6f10, size: 0xc4
    // 0xbd6f10: EnterFrame
    //     0xbd6f10: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6f14: mov             fp, SP
    // 0xbd6f18: mov             x0, x2
    // 0xbd6f1c: cmp             w0, NULL
    // 0xbd6f20: b.eq            #0xbd6f40
    // 0xbd6f24: d0 = 1.000000
    //     0xbd6f24: fmov            d0, #1.00000000
    // 0xbd6f28: LoadField: d1 = r1->field_7
    //     0xbd6f28: ldur            d1, [x1, #7]
    // 0xbd6f2c: fcmp            d1, d0
    // 0xbd6f30: b.ne            #0xbd6f4c
    // 0xbd6f34: LoadField: d2 = r1->field_1f
    //     0xbd6f34: ldur            d2, [x1, #0x1f]
    // 0xbd6f38: fcmp            d2, d0
    // 0xbd6f3c: b.ne            #0xbd6f4c
    // 0xbd6f40: LeaveFrame
    //     0xbd6f40: mov             SP, fp
    //     0xbd6f44: ldp             fp, lr, [SP], #0x10
    // 0xbd6f48: ret
    //     0xbd6f48: ret             
    // 0xbd6f4c: d0 = 2.000000
    //     0xbd6f4c: fmov            d0, #2.00000000
    // 0xbd6f50: fmul            d2, d1, d1
    // 0xbd6f54: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbd6f54: ldur            d1, [x1, #0x17]
    // 0xbd6f58: fmul            d3, d1, d1
    // 0xbd6f5c: fadd            d1, d2, d3
    // 0xbd6f60: fsqrt           d2, d1
    // 0xbd6f64: LoadField: d1 = r1->field_f
    //     0xbd6f64: ldur            d1, [x1, #0xf]
    // 0xbd6f68: fmul            d3, d1, d1
    // 0xbd6f6c: LoadField: d1 = r1->field_1f
    //     0xbd6f6c: ldur            d1, [x1, #0x1f]
    // 0xbd6f70: fmul            d4, d1, d1
    // 0xbd6f74: fadd            d1, d3, d4
    // 0xbd6f78: fsqrt           d3, d1
    // 0xbd6f7c: fadd            d1, d2, d3
    // 0xbd6f80: fdiv            d2, d1, d0
    // 0xbd6f84: LoadField: d0 = r0->field_7
    //     0xbd6f84: ldur            d0, [x0, #7]
    // 0xbd6f88: fmul            d1, d2, d0
    // 0xbd6f8c: r0 = inline_Allocate_Double()
    //     0xbd6f8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd6f90: add             x0, x0, #0x10
    //     0xbd6f94: cmp             x1, x0
    //     0xbd6f98: b.ls            #0xbd6fc4
    //     0xbd6f9c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd6fa0: sub             x0, x0, #0xf
    //     0xbd6fa4: movz            x1, #0xe19c
    //     0xbd6fa8: movk            x1, #0x3, lsl #16
    //     0xbd6fac: stur            x1, [x0, #-1]
    // 0xbd6fb0: dmb             ishst
    // 0xbd6fb4: StoreField: r0->field_7 = d1
    //     0xbd6fb4: stur            d1, [x0, #7]
    // 0xbd6fb8: LeaveFrame
    //     0xbd6fb8: mov             SP, fp
    //     0xbd6fbc: ldp             fp, lr, [SP], #0x10
    // 0xbd6fc0: ret
    //     0xbd6fc0: ret             
    // 0xbd6fc4: SaveReg d1
    //     0xbd6fc4: str             q1, [SP, #-0x10]!
    // 0xbd6fc8: r0 = AllocateDouble()
    //     0xbd6fc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd6fcc: RestoreReg d1
    //     0xbd6fcc: ldr             q1, [SP], #0x10
    // 0xbd6fd0: b               #0xbd6fb4
  }
  _ transformPoint(/* No info */) {
    // ** addr: 0xbd82a4, size: 0x74
    // 0xbd82a4: EnterFrame
    //     0xbd82a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd82a8: mov             fp, SP
    // 0xbd82ac: AllocStack(0x10)
    //     0xbd82ac: sub             SP, SP, #0x10
    // 0xbd82b0: LoadField: d0 = r1->field_7
    //     0xbd82b0: ldur            d0, [x1, #7]
    // 0xbd82b4: LoadField: d1 = r2->field_7
    //     0xbd82b4: ldur            d1, [x2, #7]
    // 0xbd82b8: fmul            d2, d0, d1
    // 0xbd82bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbd82bc: ldur            d0, [x1, #0x17]
    // 0xbd82c0: LoadField: d3 = r2->field_f
    //     0xbd82c0: ldur            d3, [x2, #0xf]
    // 0xbd82c4: fmul            d4, d0, d3
    // 0xbd82c8: fadd            d0, d2, d4
    // 0xbd82cc: LoadField: d2 = r1->field_27
    //     0xbd82cc: ldur            d2, [x1, #0x27]
    // 0xbd82d0: fadd            d4, d0, d2
    // 0xbd82d4: stur            d4, [fp, #-0x10]
    // 0xbd82d8: LoadField: d0 = r1->field_f
    //     0xbd82d8: ldur            d0, [x1, #0xf]
    // 0xbd82dc: fmul            d2, d0, d1
    // 0xbd82e0: LoadField: d0 = r1->field_1f
    //     0xbd82e0: ldur            d0, [x1, #0x1f]
    // 0xbd82e4: fmul            d1, d0, d3
    // 0xbd82e8: fadd            d0, d2, d1
    // 0xbd82ec: LoadField: d1 = r1->field_2f
    //     0xbd82ec: ldur            d1, [x1, #0x2f]
    // 0xbd82f0: fadd            d2, d0, d1
    // 0xbd82f4: stur            d2, [fp, #-8]
    // 0xbd82f8: r0 = Point()
    //     0xbd82f8: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd82fc: ldur            d0, [fp, #-0x10]
    // 0xbd8300: StoreField: r0->field_7 = d0
    //     0xbd8300: stur            d0, [x0, #7]
    // 0xbd8304: ldur            d0, [fp, #-8]
    // 0xbd8308: StoreField: r0->field_f = d0
    //     0xbd8308: stur            d0, [x0, #0xf]
    // 0xbd830c: LeaveFrame
    //     0xbd830c: mov             SP, fp
    //     0xbd8310: ldp             fp, lr, [SP], #0x10
    // 0xbd8314: ret
    //     0xbd8314: ret             
  }
  _ transformRect(/* No info */) {
    // ** addr: 0xbdf794, size: 0x40
    // 0xbdf794: EnterFrame
    //     0xbdf794: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf798: mov             fp, SP
    // 0xbdf79c: AllocStack(0x8)
    //     0xbdf79c: sub             SP, SP, #8
    // 0xbdf7a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbdf7a0: stur            x2, [fp, #-8]
    // 0xbdf7a4: CheckStackOverflow
    //     0xbdf7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdf7a8: cmp             SP, x16
    //     0xbdf7ac: b.ls            #0xbdf7cc
    // 0xbdf7b0: r0 = toMatrix4()
    //     0xbdf7b0: bl              #0x837b70  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0xbdf7b4: mov             x1, x0
    // 0xbdf7b8: ldur            x2, [fp, #-8]
    // 0xbdf7bc: r0 = _transformRect()
    //     0xbdf7bc: bl              #0xbdf7d4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] ::_transformRect
    // 0xbdf7c0: LeaveFrame
    //     0xbdf7c0: mov             SP, fp
    //     0xbdf7c4: ldp             fp, lr, [SP], #0x10
    // 0xbdf7c8: ret
    //     0xbdf7c8: ret             
    // 0xbdf7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf7cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf7d0: b               #0xbdf7b0
  }
  _ scaled(/* No info */) {
    // ** addr: 0xc69ee4, size: 0xc4
    // 0xc69ee4: EnterFrame
    //     0xc69ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xc69ee8: mov             fp, SP
    // 0xc69eec: AllocStack(0x38)
    //     0xc69eec: sub             SP, SP, #0x38
    // 0xc69ef0: d2 = 1.000000
    //     0xc69ef0: fmov            d2, #1.00000000
    // 0xc69ef4: mov             x0, x1
    // 0xc69ef8: fcmp            d0, d2
    // 0xc69efc: b.ne            #0xc69f14
    // 0xc69f00: fcmp            d1, d2
    // 0xc69f04: b.ne            #0xc69f14
    // 0xc69f08: LeaveFrame
    //     0xc69f08: mov             SP, fp
    //     0xc69f0c: ldp             fp, lr, [SP], #0x10
    // 0xc69f10: ret
    //     0xc69f10: ret             
    // 0xc69f14: LoadField: d2 = r0->field_7
    //     0xc69f14: ldur            d2, [x0, #7]
    // 0xc69f18: fmul            d3, d2, d0
    // 0xc69f1c: stur            d3, [fp, #-0x38]
    // 0xc69f20: LoadField: d2 = r0->field_f
    //     0xc69f20: ldur            d2, [x0, #0xf]
    // 0xc69f24: fmul            d4, d2, d0
    // 0xc69f28: stur            d4, [fp, #-0x30]
    // 0xc69f2c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc69f2c: ldur            d2, [x0, #0x17]
    // 0xc69f30: fmul            d5, d2, d1
    // 0xc69f34: stur            d5, [fp, #-0x28]
    // 0xc69f38: LoadField: d2 = r0->field_1f
    //     0xc69f38: ldur            d2, [x0, #0x1f]
    // 0xc69f3c: fmul            d6, d2, d1
    // 0xc69f40: stur            d6, [fp, #-0x20]
    // 0xc69f44: LoadField: d1 = r0->field_27
    //     0xc69f44: ldur            d1, [x0, #0x27]
    // 0xc69f48: stur            d1, [fp, #-0x18]
    // 0xc69f4c: LoadField: d2 = r0->field_2f
    //     0xc69f4c: ldur            d2, [x0, #0x2f]
    // 0xc69f50: stur            d2, [fp, #-0x10]
    // 0xc69f54: LoadField: d7 = r0->field_37
    //     0xc69f54: ldur            d7, [x0, #0x37]
    // 0xc69f58: fmul            d8, d7, d0
    // 0xc69f5c: stur            d8, [fp, #-8]
    // 0xc69f60: r0 = AffineMatrix()
    //     0xc69f60: bl              #0x843e8c  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0xc69f64: ldur            d0, [fp, #-0x38]
    // 0xc69f68: StoreField: r0->field_7 = d0
    //     0xc69f68: stur            d0, [x0, #7]
    // 0xc69f6c: ldur            d0, [fp, #-0x30]
    // 0xc69f70: StoreField: r0->field_f = d0
    //     0xc69f70: stur            d0, [x0, #0xf]
    // 0xc69f74: ldur            d0, [fp, #-0x28]
    // 0xc69f78: ArrayStore: r0[0] = d0  ; List_8
    //     0xc69f78: stur            d0, [x0, #0x17]
    // 0xc69f7c: ldur            d0, [fp, #-0x20]
    // 0xc69f80: StoreField: r0->field_1f = d0
    //     0xc69f80: stur            d0, [x0, #0x1f]
    // 0xc69f84: ldur            d0, [fp, #-0x18]
    // 0xc69f88: StoreField: r0->field_27 = d0
    //     0xc69f88: stur            d0, [x0, #0x27]
    // 0xc69f8c: ldur            d0, [fp, #-0x10]
    // 0xc69f90: StoreField: r0->field_2f = d0
    //     0xc69f90: stur            d0, [x0, #0x2f]
    // 0xc69f94: ldur            d0, [fp, #-8]
    // 0xc69f98: StoreField: r0->field_37 = d0
    //     0xc69f98: stur            d0, [x0, #0x37]
    // 0xc69f9c: LeaveFrame
    //     0xc69f9c: mov             SP, fp
    //     0xc69fa0: ldp             fp, lr, [SP], #0x10
    // 0xc69fa4: ret
    //     0xc69fa4: ret             
  }
}
