// lib: , url: package:flutter/src/material/material.dart

// class id: 1048959, size: 0x8
class :: {
}

// class id: 2305, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 2339, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x7626c8, size: 0x4e8
    // 0x7626c8: EnterFrame
    //     0x7626c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7626cc: mov             fp, SP
    // 0x7626d0: AllocStack(0x40)
    //     0x7626d0: sub             SP, SP, #0x40
    // 0x7626d4: r0 = 2
    //     0x7626d4: movz            x0, #0x2
    // 0x7626d8: mov             x4, x1
    // 0x7626dc: mov             x3, x2
    // 0x7626e0: stur            x1, [fp, #-8]
    // 0x7626e4: stur            x2, [fp, #-0x10]
    // 0x7626e8: CheckStackOverflow
    //     0x7626e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7626ec: cmp             SP, x16
    //     0x7626f0: b.ls            #0x762b80
    // 0x7626f4: mov             x2, x0
    // 0x7626f8: r1 = Null
    //     0x7626f8: mov             x1, NULL
    // 0x7626fc: r0 = AllocateArray()
    //     0x7626fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x762700: mov             x2, x0
    // 0x762704: ldur            x0, [fp, #-8]
    // 0x762708: stur            x2, [fp, #-0x18]
    // 0x76270c: StoreField: r2->field_f = r0
    //     0x76270c: stur            w0, [x2, #0xf]
    // 0x762710: r1 = <RenderObject>
    //     0x762710: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x762714: r0 = AllocateGrowableArray()
    //     0x762714: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x762718: mov             x3, x0
    // 0x76271c: ldur            x0, [fp, #-0x18]
    // 0x762720: stur            x3, [fp, #-0x20]
    // 0x762724: StoreField: r3->field_f = r0
    //     0x762724: stur            w0, [x3, #0xf]
    // 0x762728: r0 = 2
    //     0x762728: movz            x0, #0x2
    // 0x76272c: StoreField: r3->field_b = r0
    //     0x76272c: stur            w0, [x3, #0xb]
    // 0x762730: mov             x2, x0
    // 0x762734: r1 = Null
    //     0x762734: mov             x1, NULL
    // 0x762738: r0 = AllocateArray()
    //     0x762738: bl              #0xc702f0  ; AllocateArrayStub
    // 0x76273c: mov             x2, x0
    // 0x762740: ldur            x0, [fp, #-0x10]
    // 0x762744: stur            x2, [fp, #-0x18]
    // 0x762748: StoreField: r2->field_f = r0
    //     0x762748: stur            w0, [x2, #0xf]
    // 0x76274c: r1 = <RenderObject>
    //     0x76274c: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x762750: r0 = AllocateGrowableArray()
    //     0x762750: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x762754: mov             x2, x0
    // 0x762758: ldur            x0, [fp, #-0x18]
    // 0x76275c: stur            x2, [fp, #-0x38]
    // 0x762760: StoreField: r2->field_f = r0
    //     0x762760: stur            w0, [x2, #0xf]
    // 0x762764: r0 = 2
    //     0x762764: movz            x0, #0x2
    // 0x762768: StoreField: r2->field_b = r0
    //     0x762768: stur            w0, [x2, #0xb]
    // 0x76276c: ldur            x5, [fp, #-8]
    // 0x762770: ldur            x4, [fp, #-0x10]
    // 0x762774: ldur            x3, [fp, #-0x20]
    // 0x762778: stur            x5, [fp, #-8]
    // 0x76277c: stur            x4, [fp, #-0x10]
    // 0x762780: CheckStackOverflow
    //     0x762780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762784: cmp             SP, x16
    //     0x762788: b.ls            #0x762b88
    // 0x76278c: cmp             w5, w4
    // 0x762790: b.eq            #0x7629b4
    // 0x762794: LoadField: r6 = r5->field_b
    //     0x762794: ldur            x6, [x5, #0xb]
    // 0x762798: stur            x6, [fp, #-0x30]
    // 0x76279c: LoadField: r7 = r4->field_b
    //     0x76279c: ldur            x7, [x4, #0xb]
    // 0x7627a0: stur            x7, [fp, #-0x28]
    // 0x7627a4: cmp             x6, x7
    // 0x7627a8: b.lt            #0x762898
    // 0x7627ac: r0 = LoadClassIdInstr(r5)
    //     0x7627ac: ldur            x0, [x5, #-1]
    //     0x7627b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7627b4: mov             x1, x5
    // 0x7627b8: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x7627b8: movz            x17, #0xdc2d
    //     0x7627bc: add             lr, x0, x17
    //     0x7627c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7627c4: blr             lr
    // 0x7627c8: mov             x3, x0
    // 0x7627cc: stur            x3, [fp, #-0x18]
    // 0x7627d0: r0 = LoadClassIdInstr(r3)
    //     0x7627d0: ldur            x0, [x3, #-1]
    //     0x7627d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7627d8: sub             x16, x0, #0xece
    // 0x7627dc: cmp             x16, #0xe0
    // 0x7627e0: b.hi            #0x762888
    // 0x7627e4: r0 = LoadClassIdInstr(r3)
    //     0x7627e4: ldur            x0, [x3, #-1]
    //     0x7627e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7627ec: mov             x1, x3
    // 0x7627f0: ldur            x2, [fp, #-8]
    // 0x7627f4: r0 = GDT[cid_x0 + 0xccc7]()
    //     0x7627f4: movz            x17, #0xccc7
    //     0x7627f8: add             lr, x0, x17
    //     0x7627fc: ldr             lr, [x21, lr, lsl #3]
    //     0x762800: blr             lr
    // 0x762804: tbnz            w0, #4, #0x762888
    // 0x762808: ldur            x0, [fp, #-0x20]
    // 0x76280c: LoadField: r1 = r0->field_b
    //     0x76280c: ldur            w1, [x0, #0xb]
    // 0x762810: LoadField: r2 = r0->field_f
    //     0x762810: ldur            w2, [x0, #0xf]
    // 0x762814: DecompressPointer r2
    //     0x762814: add             x2, x2, HEAP, lsl #32
    // 0x762818: LoadField: r3 = r2->field_b
    //     0x762818: ldur            w3, [x2, #0xb]
    // 0x76281c: r2 = LoadInt32Instr(r1)
    //     0x76281c: sbfx            x2, x1, #1, #0x1f
    // 0x762820: stur            x2, [fp, #-0x40]
    // 0x762824: r1 = LoadInt32Instr(r3)
    //     0x762824: sbfx            x1, x3, #1, #0x1f
    // 0x762828: cmp             x2, x1
    // 0x76282c: b.ne            #0x762838
    // 0x762830: mov             x1, x0
    // 0x762834: r0 = _growToNextCapacity()
    //     0x762834: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x762838: ldur            x2, [fp, #-0x20]
    // 0x76283c: ldur            x3, [fp, #-0x40]
    // 0x762840: add             x0, x3, #1
    // 0x762844: lsl             x1, x0, #1
    // 0x762848: StoreField: r2->field_b = r1
    //     0x762848: stur            w1, [x2, #0xb]
    // 0x76284c: LoadField: r1 = r2->field_f
    //     0x76284c: ldur            w1, [x2, #0xf]
    // 0x762850: DecompressPointer r1
    //     0x762850: add             x1, x1, HEAP, lsl #32
    // 0x762854: ldur            x0, [fp, #-0x18]
    // 0x762858: ArrayStore: r1[r3] = r0  ; List_4
    //     0x762858: add             x25, x1, x3, lsl #2
    //     0x76285c: add             x25, x25, #0xf
    //     0x762860: str             w0, [x25]
    //     0x762864: tbz             w0, #0, #0x762880
    //     0x762868: ldurb           w16, [x1, #-1]
    //     0x76286c: ldurb           w17, [x0, #-1]
    //     0x762870: and             x16, x17, x16, lsr #2
    //     0x762874: tst             x16, HEAP, lsr #32
    //     0x762878: b.eq            #0x762880
    //     0x76287c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x762880: ldur            x5, [fp, #-0x18]
    // 0x762884: b               #0x7628a0
    // 0x762888: r0 = Null
    //     0x762888: mov             x0, NULL
    // 0x76288c: LeaveFrame
    //     0x76288c: mov             SP, fp
    //     0x762890: ldp             fp, lr, [SP], #0x10
    // 0x762894: ret
    //     0x762894: ret             
    // 0x762898: mov             x2, x3
    // 0x76289c: ldur            x5, [fp, #-8]
    // 0x7628a0: ldur            x0, [fp, #-0x30]
    // 0x7628a4: ldur            x1, [fp, #-0x28]
    // 0x7628a8: stur            x5, [fp, #-8]
    // 0x7628ac: cmp             x0, x1
    // 0x7628b0: b.gt            #0x7629a4
    // 0x7628b4: ldur            x3, [fp, #-0x10]
    // 0x7628b8: r0 = LoadClassIdInstr(r3)
    //     0x7628b8: ldur            x0, [x3, #-1]
    //     0x7628bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7628c0: mov             x1, x3
    // 0x7628c4: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x7628c4: movz            x17, #0xdc2d
    //     0x7628c8: add             lr, x0, x17
    //     0x7628cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7628d0: blr             lr
    // 0x7628d4: mov             x3, x0
    // 0x7628d8: stur            x3, [fp, #-0x18]
    // 0x7628dc: r0 = LoadClassIdInstr(r3)
    //     0x7628dc: ldur            x0, [x3, #-1]
    //     0x7628e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7628e4: sub             x16, x0, #0xece
    // 0x7628e8: cmp             x16, #0xe0
    // 0x7628ec: b.hi            #0x762994
    // 0x7628f0: r0 = LoadClassIdInstr(r3)
    //     0x7628f0: ldur            x0, [x3, #-1]
    //     0x7628f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7628f8: mov             x1, x3
    // 0x7628fc: ldur            x2, [fp, #-0x10]
    // 0x762900: r0 = GDT[cid_x0 + 0xccc7]()
    //     0x762900: movz            x17, #0xccc7
    //     0x762904: add             lr, x0, x17
    //     0x762908: ldr             lr, [x21, lr, lsl #3]
    //     0x76290c: blr             lr
    // 0x762910: tbnz            w0, #4, #0x762994
    // 0x762914: ldur            x0, [fp, #-0x38]
    // 0x762918: LoadField: r1 = r0->field_b
    //     0x762918: ldur            w1, [x0, #0xb]
    // 0x76291c: LoadField: r2 = r0->field_f
    //     0x76291c: ldur            w2, [x0, #0xf]
    // 0x762920: DecompressPointer r2
    //     0x762920: add             x2, x2, HEAP, lsl #32
    // 0x762924: LoadField: r3 = r2->field_b
    //     0x762924: ldur            w3, [x2, #0xb]
    // 0x762928: r2 = LoadInt32Instr(r1)
    //     0x762928: sbfx            x2, x1, #1, #0x1f
    // 0x76292c: stur            x2, [fp, #-0x28]
    // 0x762930: r1 = LoadInt32Instr(r3)
    //     0x762930: sbfx            x1, x3, #1, #0x1f
    // 0x762934: cmp             x2, x1
    // 0x762938: b.ne            #0x762944
    // 0x76293c: mov             x1, x0
    // 0x762940: r0 = _growToNextCapacity()
    //     0x762940: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x762944: ldur            x2, [fp, #-0x38]
    // 0x762948: ldur            x3, [fp, #-0x28]
    // 0x76294c: add             x0, x3, #1
    // 0x762950: lsl             x1, x0, #1
    // 0x762954: StoreField: r2->field_b = r1
    //     0x762954: stur            w1, [x2, #0xb]
    // 0x762958: LoadField: r1 = r2->field_f
    //     0x762958: ldur            w1, [x2, #0xf]
    // 0x76295c: DecompressPointer r1
    //     0x76295c: add             x1, x1, HEAP, lsl #32
    // 0x762960: ldur            x0, [fp, #-0x18]
    // 0x762964: ArrayStore: r1[r3] = r0  ; List_4
    //     0x762964: add             x25, x1, x3, lsl #2
    //     0x762968: add             x25, x25, #0xf
    //     0x76296c: str             w0, [x25]
    //     0x762970: tbz             w0, #0, #0x76298c
    //     0x762974: ldurb           w16, [x1, #-1]
    //     0x762978: ldurb           w17, [x0, #-1]
    //     0x76297c: and             x16, x17, x16, lsr #2
    //     0x762980: tst             x16, HEAP, lsr #32
    //     0x762984: b.eq            #0x76298c
    //     0x762988: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x76298c: ldur            x4, [fp, #-0x18]
    // 0x762990: b               #0x7629ac
    // 0x762994: r0 = Null
    //     0x762994: mov             x0, NULL
    // 0x762998: LeaveFrame
    //     0x762998: mov             SP, fp
    //     0x76299c: ldp             fp, lr, [SP], #0x10
    // 0x7629a0: ret
    //     0x7629a0: ret             
    // 0x7629a4: ldur            x2, [fp, #-0x38]
    // 0x7629a8: ldur            x4, [fp, #-0x10]
    // 0x7629ac: ldur            x5, [fp, #-8]
    // 0x7629b0: b               #0x762774
    // 0x7629b4: r0 = Matrix4()
    //     0x7629b4: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7629b8: r4 = 32
    //     0x7629b8: movz            x4, #0x20
    // 0x7629bc: stur            x0, [fp, #-8]
    // 0x7629c0: r0 = AllocateFloat64Array()
    //     0x7629c0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x7629c4: mov             x1, x0
    // 0x7629c8: ldur            x0, [fp, #-8]
    // 0x7629cc: StoreField: r0->field_7 = r1
    //     0x7629cc: stur            w1, [x0, #7]
    // 0x7629d0: mov             x1, x0
    // 0x7629d4: r0 = setIdentity()
    //     0x7629d4: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7629d8: r0 = Matrix4()
    //     0x7629d8: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7629dc: r4 = 32
    //     0x7629dc: movz            x4, #0x20
    // 0x7629e0: stur            x0, [fp, #-0x10]
    // 0x7629e4: r0 = AllocateFloat64Array()
    //     0x7629e4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x7629e8: mov             x1, x0
    // 0x7629ec: ldur            x0, [fp, #-0x10]
    // 0x7629f0: StoreField: r0->field_7 = r1
    //     0x7629f0: stur            w1, [x0, #7]
    // 0x7629f4: mov             x1, x0
    // 0x7629f8: r0 = setIdentity()
    //     0x7629f8: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7629fc: ldur            x4, [fp, #-0x38]
    // 0x762a00: LoadField: r0 = r4->field_b
    //     0x762a00: ldur            w0, [x4, #0xb]
    // 0x762a04: r1 = LoadInt32Instr(r0)
    //     0x762a04: sbfx            x1, x0, #1, #0x1f
    // 0x762a08: sub             x0, x1, #1
    // 0x762a0c: mov             x2, x0
    // 0x762a10: CheckStackOverflow
    //     0x762a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762a14: cmp             SP, x16
    //     0x762a18: b.ls            #0x762b90
    // 0x762a1c: cmp             x2, #0
    // 0x762a20: b.le            #0x762aa0
    // 0x762a24: LoadField: r0 = r4->field_b
    //     0x762a24: ldur            w0, [x4, #0xb]
    // 0x762a28: r3 = LoadInt32Instr(r0)
    //     0x762a28: sbfx            x3, x0, #1, #0x1f
    // 0x762a2c: mov             x0, x3
    // 0x762a30: mov             x1, x2
    // 0x762a34: cmp             x1, x0
    // 0x762a38: b.hs            #0x762b98
    // 0x762a3c: LoadField: r5 = r4->field_f
    //     0x762a3c: ldur            w5, [x4, #0xf]
    // 0x762a40: DecompressPointer r5
    //     0x762a40: add             x5, x5, HEAP, lsl #32
    // 0x762a44: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x762a44: add             x16, x5, x2, lsl #2
    //     0x762a48: ldur            w6, [x16, #0xf]
    // 0x762a4c: DecompressPointer r6
    //     0x762a4c: add             x6, x6, HEAP, lsl #32
    // 0x762a50: sub             x7, x2, #1
    // 0x762a54: mov             x0, x3
    // 0x762a58: mov             x1, x7
    // 0x762a5c: stur            x7, [fp, #-0x28]
    // 0x762a60: cmp             x1, x0
    // 0x762a64: b.hs            #0x762b9c
    // 0x762a68: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x762a68: add             x16, x5, x7, lsl #2
    //     0x762a6c: ldur            w2, [x16, #0xf]
    // 0x762a70: DecompressPointer r2
    //     0x762a70: add             x2, x2, HEAP, lsl #32
    // 0x762a74: r0 = LoadClassIdInstr(r6)
    //     0x762a74: ldur            x0, [x6, #-1]
    //     0x762a78: ubfx            x0, x0, #0xc, #0x14
    // 0x762a7c: mov             x1, x6
    // 0x762a80: ldur            x3, [fp, #-8]
    // 0x762a84: r0 = GDT[cid_x0 + 0xd70b]()
    //     0x762a84: movz            x17, #0xd70b
    //     0x762a88: add             lr, x0, x17
    //     0x762a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x762a90: blr             lr
    // 0x762a94: ldur            x2, [fp, #-0x28]
    // 0x762a98: ldur            x4, [fp, #-0x38]
    // 0x762a9c: b               #0x762a10
    // 0x762aa0: ldur            x4, [fp, #-0x20]
    // 0x762aa4: LoadField: r0 = r4->field_b
    //     0x762aa4: ldur            w0, [x4, #0xb]
    // 0x762aa8: r1 = LoadInt32Instr(r0)
    //     0x762aa8: sbfx            x1, x0, #1, #0x1f
    // 0x762aac: sub             x0, x1, #1
    // 0x762ab0: mov             x2, x0
    // 0x762ab4: CheckStackOverflow
    //     0x762ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762ab8: cmp             SP, x16
    //     0x762abc: b.ls            #0x762ba0
    // 0x762ac0: cmp             x2, #0
    // 0x762ac4: b.le            #0x762b44
    // 0x762ac8: LoadField: r0 = r4->field_b
    //     0x762ac8: ldur            w0, [x4, #0xb]
    // 0x762acc: r3 = LoadInt32Instr(r0)
    //     0x762acc: sbfx            x3, x0, #1, #0x1f
    // 0x762ad0: mov             x0, x3
    // 0x762ad4: mov             x1, x2
    // 0x762ad8: cmp             x1, x0
    // 0x762adc: b.hs            #0x762ba8
    // 0x762ae0: LoadField: r5 = r4->field_f
    //     0x762ae0: ldur            w5, [x4, #0xf]
    // 0x762ae4: DecompressPointer r5
    //     0x762ae4: add             x5, x5, HEAP, lsl #32
    // 0x762ae8: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x762ae8: add             x16, x5, x2, lsl #2
    //     0x762aec: ldur            w6, [x16, #0xf]
    // 0x762af0: DecompressPointer r6
    //     0x762af0: add             x6, x6, HEAP, lsl #32
    // 0x762af4: sub             x7, x2, #1
    // 0x762af8: mov             x0, x3
    // 0x762afc: mov             x1, x7
    // 0x762b00: stur            x7, [fp, #-0x28]
    // 0x762b04: cmp             x1, x0
    // 0x762b08: b.hs            #0x762bac
    // 0x762b0c: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x762b0c: add             x16, x5, x7, lsl #2
    //     0x762b10: ldur            w2, [x16, #0xf]
    // 0x762b14: DecompressPointer r2
    //     0x762b14: add             x2, x2, HEAP, lsl #32
    // 0x762b18: r0 = LoadClassIdInstr(r6)
    //     0x762b18: ldur            x0, [x6, #-1]
    //     0x762b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x762b20: mov             x1, x6
    // 0x762b24: ldur            x3, [fp, #-0x10]
    // 0x762b28: r0 = GDT[cid_x0 + 0xd70b]()
    //     0x762b28: movz            x17, #0xd70b
    //     0x762b2c: add             lr, x0, x17
    //     0x762b30: ldr             lr, [x21, lr, lsl #3]
    //     0x762b34: blr             lr
    // 0x762b38: ldur            x2, [fp, #-0x28]
    // 0x762b3c: ldur            x4, [fp, #-0x20]
    // 0x762b40: b               #0x762ab4
    // 0x762b44: ldur            x1, [fp, #-0x10]
    // 0x762b48: r0 = invert()
    //     0x762b48: bl              #0x5aedb8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x762b4c: mov             v1.16b, v0.16b
    // 0x762b50: d0 = 0.000000
    //     0x762b50: eor             v0.16b, v0.16b, v0.16b
    // 0x762b54: fcmp            d1, d0
    // 0x762b58: b.eq            #0x762b70
    // 0x762b5c: ldur            x1, [fp, #-0x10]
    // 0x762b60: ldur            x2, [fp, #-8]
    // 0x762b64: r0 = multiply()
    //     0x762b64: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x762b68: ldur            x0, [fp, #-0x10]
    // 0x762b6c: b               #0x762b74
    // 0x762b70: r0 = Null
    //     0x762b70: mov             x0, NULL
    // 0x762b74: LeaveFrame
    //     0x762b74: mov             SP, fp
    //     0x762b78: ldp             fp, lr, [SP], #0x10
    // 0x762b7c: ret
    //     0x762b7c: ret             
    // 0x762b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762b80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762b84: b               #0x7626f4
    // 0x762b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762b88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762b8c: b               #0x76278c
    // 0x762b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762b90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762b94: b               #0x762a1c
    // 0x762b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762b98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x762b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762b9c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x762ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762ba4: b               #0x762ac0
    // 0x762ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762ba8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x762bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762bac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xbe4c3c, size: 0x74
    // 0xbe4c3c: EnterFrame
    //     0xbe4c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4c40: mov             fp, SP
    // 0xbe4c44: AllocStack(0x10)
    //     0xbe4c44: sub             SP, SP, #0x10
    // 0xbe4c48: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0xbe4c48: mov             x0, x1
    //     0xbe4c4c: stur            x1, [fp, #-8]
    // 0xbe4c50: CheckStackOverflow
    //     0xbe4c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4c54: cmp             SP, x16
    //     0xbe4c58: b.ls            #0xbe4ca4
    // 0xbe4c5c: LoadField: r1 = r0->field_7
    //     0xbe4c5c: ldur            w1, [x0, #7]
    // 0xbe4c60: DecompressPointer r1
    //     0xbe4c60: add             x1, x1, HEAP, lsl #32
    // 0xbe4c64: mov             x2, x0
    // 0xbe4c68: r0 = _removeFeature()
    //     0xbe4c68: bl              #0xbe4cb0  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0xbe4c6c: ldur            x0, [fp, #-8]
    // 0xbe4c70: LoadField: r1 = r0->field_f
    //     0xbe4c70: ldur            w1, [x0, #0xf]
    // 0xbe4c74: DecompressPointer r1
    //     0xbe4c74: add             x1, x1, HEAP, lsl #32
    // 0xbe4c78: cmp             w1, NULL
    // 0xbe4c7c: b.eq            #0xbe4cac
    // 0xbe4c80: str             x1, [SP]
    // 0xbe4c84: mov             x0, x1
    // 0xbe4c88: ClosureCall
    //     0xbe4c88: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbe4c8c: ldur            x2, [x0, #0x1f]
    //     0xbe4c90: blr             x2
    // 0xbe4c94: r0 = Null
    //     0xbe4c94: mov             x0, NULL
    // 0xbe4c98: LeaveFrame
    //     0xbe4c98: mov             SP, fp
    //     0xbe4c9c: ldp             fp, lr, [SP], #0x10
    // 0xbe4ca0: ret
    //     0xbe4ca0: ret             
    // 0xbe4ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4ca4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4ca8: b               #0xbe4c5c
    // 0xbe4cac: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe4cac: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2604, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb02748, size: 0x40
    // 0xb02748: EnterFrame
    //     0xb02748: stp             fp, lr, [SP, #-0x10]!
    //     0xb0274c: mov             fp, SP
    // 0xb02750: CheckStackOverflow
    //     0xb02750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb02754: cmp             SP, x16
    //     0xb02758: b.ls            #0xb02780
    // 0xb0275c: LoadField: r0 = r1->field_b
    //     0xb0275c: ldur            w0, [x1, #0xb]
    // 0xb02760: DecompressPointer r0
    //     0xb02760: add             x0, x0, HEAP, lsl #32
    // 0xb02764: LoadField: r2 = r1->field_f
    //     0xb02764: ldur            w2, [x1, #0xf]
    // 0xb02768: DecompressPointer r2
    //     0xb02768: add             x2, x2, HEAP, lsl #32
    // 0xb0276c: mov             x1, x0
    // 0xb02770: r0 = lerp()
    //     0xb02770: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb02774: LeaveFrame
    //     0xb02774: mov             SP, fp
    //     0xb02778: ldp             fp, lr, [SP], #0x10
    // 0xb0277c: ret
    //     0xb0277c: ret             
    // 0xb02780: r0 = StackOverflowSharedWithFPURegs()
    //     0xb02780: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb02784: b               #0xb0275c
  }
}

// class id: 2675, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6769b8, size: 0xac
    // 0x6769b8: EnterFrame
    //     0x6769b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6769bc: mov             fp, SP
    // 0x6769c0: AllocStack(0x20)
    //     0x6769c0: sub             SP, SP, #0x20
    // 0x6769c4: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6769c4: mov             x4, x1
    //     0x6769c8: mov             x3, x2
    //     0x6769cc: stur            x1, [fp, #-8]
    //     0x6769d0: stur            x2, [fp, #-0x10]
    // 0x6769d4: CheckStackOverflow
    //     0x6769d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6769d8: cmp             SP, x16
    //     0x6769dc: b.ls            #0x676a5c
    // 0x6769e0: mov             x0, x3
    // 0x6769e4: r2 = Null
    //     0x6769e4: mov             x2, NULL
    // 0x6769e8: r1 = Null
    //     0x6769e8: mov             x1, NULL
    // 0x6769ec: r4 = 60
    //     0x6769ec: movz            x4, #0x3c
    // 0x6769f0: branchIfSmi(r0, 0x6769fc)
    //     0x6769f0: tbz             w0, #0, #0x6769fc
    // 0x6769f4: r4 = LoadClassIdInstr(r0)
    //     0x6769f4: ldur            x4, [x0, #-1]
    //     0x6769f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6769fc: cmp             x4, #0xa73
    // 0x676a00: b.eq            #0x676a18
    // 0x676a04: r8 = _ShapeBorderPainter
    //     0x676a04: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f128] Type: _ShapeBorderPainter
    //     0x676a08: ldr             x8, [x8, #0x128]
    // 0x676a0c: r3 = Null
    //     0x676a0c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f130] Null
    //     0x676a10: ldr             x3, [x3, #0x130]
    // 0x676a14: r0 = DefaultTypeTest()
    //     0x676a14: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x676a18: ldur            x0, [fp, #-0x10]
    // 0x676a1c: LoadField: r1 = r0->field_b
    //     0x676a1c: ldur            w1, [x0, #0xb]
    // 0x676a20: DecompressPointer r1
    //     0x676a20: add             x1, x1, HEAP, lsl #32
    // 0x676a24: ldur            x0, [fp, #-8]
    // 0x676a28: LoadField: r2 = r0->field_b
    //     0x676a28: ldur            w2, [x0, #0xb]
    // 0x676a2c: DecompressPointer r2
    //     0x676a2c: add             x2, x2, HEAP, lsl #32
    // 0x676a30: r0 = LoadClassIdInstr(r1)
    //     0x676a30: ldur            x0, [x1, #-1]
    //     0x676a34: ubfx            x0, x0, #0xc, #0x14
    // 0x676a38: stp             x2, x1, [SP]
    // 0x676a3c: mov             lr, x0
    // 0x676a40: ldr             lr, [x21, lr, lsl #3]
    // 0x676a44: blr             lr
    // 0x676a48: eor             x1, x0, #0x10
    // 0x676a4c: mov             x0, x1
    // 0x676a50: LeaveFrame
    //     0x676a50: mov             SP, fp
    //     0x676a54: ldp             fp, lr, [SP], #0x10
    // 0x676a58: ret
    //     0x676a58: ret             
    // 0x676a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676a5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676a60: b               #0x6769e0
  }
  _ paint(/* No info */) {
    // ** addr: 0x687ae4, size: 0xa8
    // 0x687ae4: EnterFrame
    //     0x687ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x687ae8: mov             fp, SP
    // 0x687aec: AllocStack(0x20)
    //     0x687aec: sub             SP, SP, #0x20
    // 0x687af0: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x687af0: mov             x0, x2
    //     0x687af4: stur            x2, [fp, #-0x18]
    //     0x687af8: mov             x2, x3
    //     0x687afc: mov             x3, x1
    //     0x687b00: stur            x1, [fp, #-0x10]
    // 0x687b04: CheckStackOverflow
    //     0x687b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687b08: cmp             SP, x16
    //     0x687b0c: b.ls            #0x687b84
    // 0x687b10: LoadField: r4 = r3->field_b
    //     0x687b10: ldur            w4, [x3, #0xb]
    // 0x687b14: DecompressPointer r4
    //     0x687b14: add             x4, x4, HEAP, lsl #32
    // 0x687b18: stur            x4, [fp, #-8]
    // 0x687b1c: r1 = Instance_Offset
    //     0x687b1c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x687b20: r0 = &()
    //     0x687b20: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x687b24: mov             x1, x0
    // 0x687b28: ldur            x0, [fp, #-0x10]
    // 0x687b2c: LoadField: r2 = r0->field_f
    //     0x687b2c: ldur            w2, [x0, #0xf]
    // 0x687b30: DecompressPointer r2
    //     0x687b30: add             x2, x2, HEAP, lsl #32
    // 0x687b34: ldur            x0, [fp, #-8]
    // 0x687b38: r3 = LoadClassIdInstr(r0)
    //     0x687b38: ldur            x3, [x0, #-1]
    //     0x687b3c: ubfx            x3, x3, #0xc, #0x14
    // 0x687b40: str             x2, [SP]
    // 0x687b44: mov             x16, x1
    // 0x687b48: mov             x1, x3
    // 0x687b4c: mov             x3, x16
    // 0x687b50: mov             x16, x0
    // 0x687b54: mov             x0, x1
    // 0x687b58: mov             x1, x16
    // 0x687b5c: ldur            x2, [fp, #-0x18]
    // 0x687b60: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x687b60: add             x4, PP, #0x36, lsl #12  ; [pp+0x36128] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x687b64: ldr             x4, [x4, #0x128]
    // 0x687b68: r0 = GDT[cid_x0 + -0xeba]()
    //     0x687b68: sub             lr, x0, #0xeba
    //     0x687b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x687b70: blr             lr
    // 0x687b74: r0 = Null
    //     0x687b74: mov             x0, NULL
    // 0x687b78: LeaveFrame
    //     0x687b78: mov             SP, fp
    //     0x687b7c: ldp             fp, lr, [SP], #0x10
    // 0x687b80: ret
    //     0x687b80: ret             
    // 0x687b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687b84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687b88: b               #0x687b10
  }
}

// class id: 3996, size: 0x64, field offset: 0x54
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ paint(/* No info */) {
    // ** addr: 0x7623b4, size: 0x2ec
    // 0x7623b4: EnterFrame
    //     0x7623b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7623b8: mov             fp, SP
    // 0x7623bc: AllocStack(0x58)
    //     0x7623bc: sub             SP, SP, #0x58
    // 0x7623c0: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7623c0: mov             x0, x2
    //     0x7623c4: stur            x2, [fp, #-0x18]
    //     0x7623c8: mov             x2, x1
    //     0x7623cc: stur            x1, [fp, #-0x10]
    //     0x7623d0: stur            x3, [fp, #-0x20]
    // 0x7623d4: CheckStackOverflow
    //     0x7623d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7623d8: cmp             SP, x16
    //     0x7623dc: b.ls            #0x762684
    // 0x7623e0: LoadField: r4 = r2->field_5f
    //     0x7623e0: ldur            w4, [x2, #0x5f]
    // 0x7623e4: DecompressPointer r4
    //     0x7623e4: add             x4, x4, HEAP, lsl #32
    // 0x7623e8: stur            x4, [fp, #-8]
    // 0x7623ec: cmp             w4, NULL
    // 0x7623f0: b.eq            #0x762608
    // 0x7623f4: LoadField: r1 = r4->field_b
    //     0x7623f4: ldur            w1, [x4, #0xb]
    // 0x7623f8: cbz             w1, #0x762608
    // 0x7623fc: mov             x1, x0
    // 0x762400: r0 = canvas()
    //     0x762400: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x762404: stur            x0, [fp, #-0x30]
    // 0x762408: LoadField: r1 = r0->field_7
    //     0x762408: ldur            w1, [x0, #7]
    // 0x76240c: DecompressPointer r1
    //     0x76240c: add             x1, x1, HEAP, lsl #32
    // 0x762410: cmp             w1, NULL
    // 0x762414: b.eq            #0x76268c
    // 0x762418: LoadField: r2 = r1->field_7
    //     0x762418: ldur            x2, [x1, #7]
    // 0x76241c: ldr             x1, [x2]
    // 0x762420: cbz             x1, #0x762628
    // 0x762424: ldur            x3, [fp, #-0x20]
    // 0x762428: mov             x2, x1
    // 0x76242c: stur            x2, [fp, #-0x28]
    // 0x762430: r1 = <Never>
    //     0x762430: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x762434: ldr             x1, [x1, #0x378]
    // 0x762438: r0 = Pointer()
    //     0x762438: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76243c: mov             x1, x0
    // 0x762440: ldur            x0, [fp, #-0x28]
    // 0x762444: StoreField: r1->field_7 = r0
    //     0x762444: stur            x0, [x1, #7]
    // 0x762448: r0 = _save$Method$FfiNative()
    //     0x762448: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x76244c: ldur            x3, [fp, #-0x20]
    // 0x762450: LoadField: d0 = r3->field_7
    //     0x762450: ldur            d0, [x3, #7]
    // 0x762454: stur            d0, [fp, #-0x50]
    // 0x762458: LoadField: d1 = r3->field_f
    //     0x762458: ldur            d1, [x3, #0xf]
    // 0x76245c: ldur            x0, [fp, #-0x30]
    // 0x762460: stur            d1, [fp, #-0x48]
    // 0x762464: LoadField: r1 = r0->field_7
    //     0x762464: ldur            w1, [x0, #7]
    // 0x762468: DecompressPointer r1
    //     0x762468: add             x1, x1, HEAP, lsl #32
    // 0x76246c: cmp             w1, NULL
    // 0x762470: b.eq            #0x762690
    // 0x762474: LoadField: r2 = r1->field_7
    //     0x762474: ldur            x2, [x1, #7]
    // 0x762478: ldr             x1, [x2]
    // 0x76247c: cbz             x1, #0x76263c
    // 0x762480: ldur            x2, [fp, #-8]
    // 0x762484: mov             x4, x1
    // 0x762488: stur            x4, [fp, #-0x28]
    // 0x76248c: r1 = <Never>
    //     0x76248c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x762490: ldr             x1, [x1, #0x378]
    // 0x762494: r0 = Pointer()
    //     0x762494: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x762498: mov             x1, x0
    // 0x76249c: ldur            x0, [fp, #-0x28]
    // 0x7624a0: StoreField: r1->field_7 = r0
    //     0x7624a0: stur            x0, [x1, #7]
    // 0x7624a4: ldur            d0, [fp, #-0x50]
    // 0x7624a8: ldur            d1, [fp, #-0x48]
    // 0x7624ac: r0 = _translate$Method$FfiNative()
    //     0x7624ac: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x7624b0: ldur            x1, [fp, #-0x10]
    // 0x7624b4: r0 = size()
    //     0x7624b4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7624b8: mov             x2, x0
    // 0x7624bc: r1 = Instance_Offset
    //     0x7624bc: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7624c0: r0 = &()
    //     0x7624c0: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x7624c4: ldur            x1, [fp, #-0x30]
    // 0x7624c8: mov             x2, x0
    // 0x7624cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7624cc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7624d0: r0 = clipRect()
    //     0x7624d0: bl              #0x68bad8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7624d4: ldur            x3, [fp, #-8]
    // 0x7624d8: LoadField: r0 = r3->field_b
    //     0x7624d8: ldur            w0, [x3, #0xb]
    // 0x7624dc: r4 = LoadInt32Instr(r0)
    //     0x7624dc: sbfx            x4, x0, #1, #0x1f
    // 0x7624e0: stur            x4, [fp, #-0x40]
    // 0x7624e4: r0 = 0
    //     0x7624e4: movz            x0, #0
    // 0x7624e8: CheckStackOverflow
    //     0x7624e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7624ec: cmp             SP, x16
    //     0x7624f0: b.ls            #0x762694
    // 0x7624f4: LoadField: r1 = r3->field_b
    //     0x7624f4: ldur            w1, [x3, #0xb]
    // 0x7624f8: r2 = LoadInt32Instr(r1)
    //     0x7624f8: sbfx            x2, x1, #1, #0x1f
    // 0x7624fc: cmp             x4, x2
    // 0x762500: b.ne            #0x762664
    // 0x762504: cmp             x0, x2
    // 0x762508: b.ge            #0x7625c4
    // 0x76250c: LoadField: r1 = r3->field_f
    //     0x76250c: ldur            w1, [x3, #0xf]
    // 0x762510: DecompressPointer r1
    //     0x762510: add             x1, x1, HEAP, lsl #32
    // 0x762514: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x762514: add             x16, x1, x0, lsl #2
    //     0x762518: ldur            w5, [x16, #0xf]
    // 0x76251c: DecompressPointer r5
    //     0x76251c: add             x5, x5, HEAP, lsl #32
    // 0x762520: stur            x5, [fp, #-0x38]
    // 0x762524: add             x6, x0, #1
    // 0x762528: stur            x6, [fp, #-0x28]
    // 0x76252c: cmp             w5, NULL
    // 0x762530: b.ne            #0x762570
    // 0x762534: mov             x0, x5
    // 0x762538: r2 = Null
    //     0x762538: mov             x2, NULL
    // 0x76253c: r1 = Null
    //     0x76253c: mov             x1, NULL
    // 0x762540: r4 = 60
    //     0x762540: movz            x4, #0x3c
    // 0x762544: branchIfSmi(r0, 0x762550)
    //     0x762544: tbz             w0, #0, #0x762550
    // 0x762548: r4 = LoadClassIdInstr(r0)
    //     0x762548: ldur            x4, [x0, #-1]
    //     0x76254c: ubfx            x4, x4, #0xc, #0x14
    // 0x762550: sub             x4, x4, #0x925
    // 0x762554: cmp             x4, #5
    // 0x762558: b.ls            #0x762570
    // 0x76255c: r8 = InkFeature
    //     0x76255c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f140] Type: InkFeature
    //     0x762560: ldr             x8, [x8, #0x140]
    // 0x762564: r3 = Null
    //     0x762564: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f148] Null
    //     0x762568: ldr             x3, [x3, #0x148]
    // 0x76256c: r0 = InkFeature()
    //     0x76256c: bl              #0x762bb0  ; IsType_InkFeature_Stub
    // 0x762570: ldur            x0, [fp, #-0x38]
    // 0x762574: LoadField: r1 = r0->field_7
    //     0x762574: ldur            w1, [x0, #7]
    // 0x762578: DecompressPointer r1
    //     0x762578: add             x1, x1, HEAP, lsl #32
    // 0x76257c: LoadField: r2 = r0->field_b
    //     0x76257c: ldur            w2, [x0, #0xb]
    // 0x762580: DecompressPointer r2
    //     0x762580: add             x2, x2, HEAP, lsl #32
    // 0x762584: r0 = _getPaintTransform()
    //     0x762584: bl              #0x7626c8  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x762588: cmp             w0, NULL
    // 0x76258c: b.eq            #0x7625b4
    // 0x762590: ldur            x1, [fp, #-0x38]
    // 0x762594: r2 = LoadClassIdInstr(r1)
    //     0x762594: ldur            x2, [x1, #-1]
    //     0x762598: ubfx            x2, x2, #0xc, #0x14
    // 0x76259c: mov             x3, x0
    // 0x7625a0: mov             x0, x2
    // 0x7625a4: ldur            x2, [fp, #-0x30]
    // 0x7625a8: r0 = GDT[cid_x0 + -0xc8a]()
    //     0x7625a8: sub             lr, x0, #0xc8a
    //     0x7625ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7625b0: blr             lr
    // 0x7625b4: ldur            x0, [fp, #-0x28]
    // 0x7625b8: ldur            x3, [fp, #-8]
    // 0x7625bc: ldur            x4, [fp, #-0x40]
    // 0x7625c0: b               #0x7624e8
    // 0x7625c4: ldur            x0, [fp, #-0x30]
    // 0x7625c8: LoadField: r1 = r0->field_7
    //     0x7625c8: ldur            w1, [x0, #7]
    // 0x7625cc: DecompressPointer r1
    //     0x7625cc: add             x1, x1, HEAP, lsl #32
    // 0x7625d0: cmp             w1, NULL
    // 0x7625d4: b.eq            #0x76269c
    // 0x7625d8: LoadField: r2 = r1->field_7
    //     0x7625d8: ldur            x2, [x1, #7]
    // 0x7625dc: ldr             x1, [x2]
    // 0x7625e0: cbz             x1, #0x762650
    // 0x7625e4: mov             x2, x1
    // 0x7625e8: stur            x2, [fp, #-0x28]
    // 0x7625ec: r1 = <Never>
    //     0x7625ec: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7625f0: ldr             x1, [x1, #0x378]
    // 0x7625f4: r0 = Pointer()
    //     0x7625f4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7625f8: mov             x1, x0
    // 0x7625fc: ldur            x0, [fp, #-0x28]
    // 0x762600: StoreField: r1->field_7 = r0
    //     0x762600: stur            x0, [x1, #7]
    // 0x762604: r0 = _restore$Method$FfiNative()
    //     0x762604: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x762608: ldur            x1, [fp, #-0x10]
    // 0x76260c: ldur            x2, [fp, #-0x18]
    // 0x762610: ldur            x3, [fp, #-0x20]
    // 0x762614: r0 = paint()
    //     0x762614: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x762618: r0 = Null
    //     0x762618: mov             x0, NULL
    // 0x76261c: LeaveFrame
    //     0x76261c: mov             SP, fp
    //     0x762620: ldp             fp, lr, [SP], #0x10
    // 0x762624: ret
    //     0x762624: ret             
    // 0x762628: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x762628: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76262c: ldr             x16, [x16, #0x380]
    // 0x762630: str             x16, [SP]
    // 0x762634: r0 = _throwNew()
    //     0x762634: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x762638: brk             #0
    // 0x76263c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76263c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x762640: ldr             x16, [x16, #0x380]
    // 0x762644: str             x16, [SP]
    // 0x762648: r0 = _throwNew()
    //     0x762648: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76264c: brk             #0
    // 0x762650: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x762650: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x762654: ldr             x16, [x16, #0x380]
    // 0x762658: str             x16, [SP]
    // 0x76265c: r0 = _throwNew()
    //     0x76265c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x762660: brk             #0
    // 0x762664: mov             x0, x3
    // 0x762668: r0 = ConcurrentModificationError()
    //     0x762668: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x76266c: mov             x1, x0
    // 0x762670: ldur            x0, [fp, #-8]
    // 0x762674: StoreField: r1->field_b = r0
    //     0x762674: stur            w0, [x1, #0xb]
    // 0x762678: mov             x0, x1
    // 0x76267c: r0 = Throw()
    //     0x76267c: bl              #0xc6e4f4  ; ThrowStub
    // 0x762680: brk             #0
    // 0x762684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762688: b               #0x7623e0
    // 0x76268c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76268c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x762690: r0 = NullErrorSharedWithFPURegs()
    //     0x762690: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x762694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762694: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762698: b               #0x7624f4
    // 0x76269c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76269c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x864244, size: 0x114
    // 0x864244: EnterFrame
    //     0x864244: stp             fp, lr, [SP, #-0x10]!
    //     0x864248: mov             fp, SP
    // 0x86424c: AllocStack(0x20)
    //     0x86424c: sub             SP, SP, #0x20
    // 0x864250: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x864250: mov             x3, x1
    //     0x864254: mov             x0, x2
    //     0x864258: stur            x1, [fp, #-8]
    //     0x86425c: stur            x2, [fp, #-0x10]
    // 0x864260: CheckStackOverflow
    //     0x864260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864264: cmp             SP, x16
    //     0x864268: b.ls            #0x864350
    // 0x86426c: LoadField: r1 = r3->field_5f
    //     0x86426c: ldur            w1, [x3, #0x5f]
    // 0x864270: DecompressPointer r1
    //     0x864270: add             x1, x1, HEAP, lsl #32
    // 0x864274: cmp             w1, NULL
    // 0x864278: b.ne            #0x8642b8
    // 0x86427c: r1 = <InkFeature>
    //     0x86427c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] TypeArguments: <InkFeature>
    //     0x864280: ldr             x1, [x1, #0x8c0]
    // 0x864284: r2 = 0
    //     0x864284: movz            x2, #0
    // 0x864288: r0 = _GrowableList()
    //     0x864288: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x86428c: mov             x1, x0
    // 0x864290: ldur            x2, [fp, #-8]
    // 0x864294: StoreField: r2->field_5f = r0
    //     0x864294: stur            w0, [x2, #0x5f]
    //     0x864298: ldurb           w16, [x2, #-1]
    //     0x86429c: ldurb           w17, [x0, #-1]
    //     0x8642a0: and             x16, x17, x16, lsr #2
    //     0x8642a4: tst             x16, HEAP, lsr #32
    //     0x8642a8: b.eq            #0x8642b0
    //     0x8642ac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8642b0: mov             x0, x1
    // 0x8642b4: b               #0x8642c0
    // 0x8642b8: mov             x2, x3
    // 0x8642bc: mov             x0, x1
    // 0x8642c0: stur            x0, [fp, #-0x20]
    // 0x8642c4: LoadField: r1 = r0->field_b
    //     0x8642c4: ldur            w1, [x0, #0xb]
    // 0x8642c8: LoadField: r3 = r0->field_f
    //     0x8642c8: ldur            w3, [x0, #0xf]
    // 0x8642cc: DecompressPointer r3
    //     0x8642cc: add             x3, x3, HEAP, lsl #32
    // 0x8642d0: LoadField: r4 = r3->field_b
    //     0x8642d0: ldur            w4, [x3, #0xb]
    // 0x8642d4: r3 = LoadInt32Instr(r1)
    //     0x8642d4: sbfx            x3, x1, #1, #0x1f
    // 0x8642d8: stur            x3, [fp, #-0x18]
    // 0x8642dc: r1 = LoadInt32Instr(r4)
    //     0x8642dc: sbfx            x1, x4, #1, #0x1f
    // 0x8642e0: cmp             x3, x1
    // 0x8642e4: b.ne            #0x8642f0
    // 0x8642e8: mov             x1, x0
    // 0x8642ec: r0 = _growToNextCapacity()
    //     0x8642ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8642f0: ldur            x2, [fp, #-0x18]
    // 0x8642f4: ldur            x0, [fp, #-0x20]
    // 0x8642f8: add             x1, x2, #1
    // 0x8642fc: lsl             x3, x1, #1
    // 0x864300: StoreField: r0->field_b = r3
    //     0x864300: stur            w3, [x0, #0xb]
    // 0x864304: LoadField: r1 = r0->field_f
    //     0x864304: ldur            w1, [x0, #0xf]
    // 0x864308: DecompressPointer r1
    //     0x864308: add             x1, x1, HEAP, lsl #32
    // 0x86430c: ldur            x0, [fp, #-0x10]
    // 0x864310: ArrayStore: r1[r2] = r0  ; List_4
    //     0x864310: add             x25, x1, x2, lsl #2
    //     0x864314: add             x25, x25, #0xf
    //     0x864318: str             w0, [x25]
    //     0x86431c: tbz             w0, #0, #0x864338
    //     0x864320: ldurb           w16, [x1, #-1]
    //     0x864324: ldurb           w17, [x0, #-1]
    //     0x864328: and             x16, x17, x16, lsr #2
    //     0x86432c: tst             x16, HEAP, lsr #32
    //     0x864330: b.eq            #0x864338
    //     0x864334: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x864338: ldur            x1, [fp, #-8]
    // 0x86433c: r0 = markNeedsPaint()
    //     0x86433c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x864340: r0 = Null
    //     0x864340: mov             x0, NULL
    // 0x864344: LeaveFrame
    //     0x864344: mov             SP, fp
    //     0x864348: ldp             fp, lr, [SP], #0x10
    // 0x86434c: ret
    //     0x86434c: ret             
    // 0x864350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864354: b               #0x86426c
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x86cdc8, size: 0x68
    // 0x86cdc8: EnterFrame
    //     0x86cdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x86cdcc: mov             fp, SP
    // 0x86cdd0: CheckStackOverflow
    //     0x86cdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cdd4: cmp             SP, x16
    //     0x86cdd8: b.ls            #0x86ce28
    // 0x86cddc: LoadField: r0 = r1->field_5f
    //     0x86cddc: ldur            w0, [x1, #0x5f]
    // 0x86cde0: DecompressPointer r0
    //     0x86cde0: add             x0, x0, HEAP, lsl #32
    // 0x86cde4: cmp             w0, NULL
    // 0x86cde8: b.ne            #0x86cdf4
    // 0x86cdec: r0 = Null
    //     0x86cdec: mov             x0, NULL
    // 0x86cdf0: b               #0x86ce08
    // 0x86cdf4: LoadField: r2 = r0->field_b
    //     0x86cdf4: ldur            w2, [x0, #0xb]
    // 0x86cdf8: cbnz            w2, #0x86ce04
    // 0x86cdfc: r0 = false
    //     0x86cdfc: add             x0, NULL, #0x30  ; false
    // 0x86ce00: b               #0x86ce08
    // 0x86ce04: r0 = true
    //     0x86ce04: add             x0, NULL, #0x20  ; true
    // 0x86ce08: cmp             w0, NULL
    // 0x86ce0c: b.eq            #0x86ce18
    // 0x86ce10: tbnz            w0, #4, #0x86ce18
    // 0x86ce14: r0 = markNeedsPaint()
    //     0x86ce14: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x86ce18: r0 = Null
    //     0x86ce18: mov             x0, NULL
    // 0x86ce1c: LeaveFrame
    //     0x86ce1c: mov             SP, fp
    //     0x86ce20: ldp             fp, lr, [SP], #0x10
    // 0x86ce24: ret
    //     0x86ce24: ret             
    // 0x86ce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ce28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ce2c: b               #0x86cddc
  }
  _ _RenderInkFeatures(/* No info */) {
    // ** addr: 0xa75cc0, size: 0xbc
    // 0xa75cc0: EnterFrame
    //     0xa75cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa75cc4: mov             fp, SP
    // 0xa75cc8: AllocStack(0x8)
    //     0xa75cc8: sub             SP, SP, #8
    // 0xa75ccc: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0xa75ccc: stur            x1, [fp, #-8]
    //     0xa75cd0: mov             x16, x3
    //     0xa75cd4: mov             x3, x1
    //     0xa75cd8: mov             x1, x16
    //     0xa75cdc: mov             x0, x5
    // 0xa75ce0: CheckStackOverflow
    //     0xa75ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75ce4: cmp             SP, x16
    //     0xa75ce8: b.ls            #0xa75d74
    // 0xa75cec: StoreField: r3->field_53 = r0
    //     0xa75cec: stur            w0, [x3, #0x53]
    //     0xa75cf0: ldurb           w16, [x3, #-1]
    //     0xa75cf4: ldurb           w17, [x0, #-1]
    //     0xa75cf8: and             x16, x17, x16, lsr #2
    //     0xa75cfc: tst             x16, HEAP, lsr #32
    //     0xa75d00: b.eq            #0xa75d08
    //     0xa75d04: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa75d08: StoreField: r3->field_5b = r2
    //     0xa75d08: stur            w2, [x3, #0x5b]
    // 0xa75d0c: mov             x0, x1
    // 0xa75d10: StoreField: r3->field_57 = r0
    //     0xa75d10: stur            w0, [x3, #0x57]
    //     0xa75d14: ldurb           w16, [x3, #-1]
    //     0xa75d18: ldurb           w17, [x0, #-1]
    //     0xa75d1c: and             x16, x17, x16, lsr #2
    //     0xa75d20: tst             x16, HEAP, lsr #32
    //     0xa75d24: b.eq            #0xa75d2c
    //     0xa75d28: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa75d2c: r0 = _LayoutCacheStorage()
    //     0xa75d2c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa75d30: ldur            x2, [fp, #-8]
    // 0xa75d34: StoreField: r2->field_47 = r0
    //     0xa75d34: stur            w0, [x2, #0x47]
    //     0xa75d38: ldurb           w16, [x2, #-1]
    //     0xa75d3c: ldurb           w17, [x0, #-1]
    //     0xa75d40: and             x16, x17, x16, lsr #2
    //     0xa75d44: tst             x16, HEAP, lsr #32
    //     0xa75d48: b.eq            #0xa75d50
    //     0xa75d4c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa75d50: mov             x1, x2
    // 0xa75d54: r0 = RenderObject()
    //     0xa75d54: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75d58: ldur            x1, [fp, #-8]
    // 0xa75d5c: r2 = Null
    //     0xa75d5c: mov             x2, NULL
    // 0xa75d60: r0 = child=()
    //     0xa75d60: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75d64: r0 = Null
    //     0xa75d64: mov             x0, NULL
    // 0xa75d68: LeaveFrame
    //     0xa75d68: mov             SP, fp
    //     0xa75d6c: ldp             fp, lr, [SP], #0x10
    // 0xa75d70: ret
    //     0xa75d70: ret             
    // 0xa75d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75d74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75d78: b               #0xa75cec
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0xbe4cb0, size: 0x58
    // 0xbe4cb0: EnterFrame
    //     0xbe4cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4cb4: mov             fp, SP
    // 0xbe4cb8: AllocStack(0x8)
    //     0xbe4cb8: sub             SP, SP, #8
    // 0xbe4cbc: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0xbe4cbc: mov             x0, x1
    //     0xbe4cc0: stur            x1, [fp, #-8]
    // 0xbe4cc4: CheckStackOverflow
    //     0xbe4cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4cc8: cmp             SP, x16
    //     0xbe4ccc: b.ls            #0xbe4cfc
    // 0xbe4cd0: LoadField: r1 = r0->field_5f
    //     0xbe4cd0: ldur            w1, [x0, #0x5f]
    // 0xbe4cd4: DecompressPointer r1
    //     0xbe4cd4: add             x1, x1, HEAP, lsl #32
    // 0xbe4cd8: cmp             w1, NULL
    // 0xbe4cdc: b.eq            #0xbe4d04
    // 0xbe4ce0: r0 = remove()
    //     0xbe4ce0: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0xbe4ce4: ldur            x1, [fp, #-8]
    // 0xbe4ce8: r0 = markNeedsPaint()
    //     0xbe4ce8: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbe4cec: r0 = Null
    //     0xbe4cec: mov             x0, NULL
    // 0xbe4cf0: LeaveFrame
    //     0xbe4cf0: mov             SP, fp
    //     0xbe4cf4: ldp             fp, lr, [SP], #0x10
    // 0xbe4cf8: ret
    //     0xbe4cf8: ret             
    // 0xbe4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4cfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4d00: b               #0xbe4cd0
    // 0xbe4d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe4d04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4777, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x86ce30, size: 0x270
    // 0x86ce30: EnterFrame
    //     0x86ce30: stp             fp, lr, [SP, #-0x10]!
    //     0x86ce34: mov             fp, SP
    // 0x86ce38: AllocStack(0x48)
    //     0x86ce38: sub             SP, SP, #0x48
    // 0x86ce3c: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x86ce3c: mov             x0, x2
    //     0x86ce40: stur            x2, [fp, #-0x18]
    //     0x86ce44: mov             x2, x1
    //     0x86ce48: stur            x1, [fp, #-0x10]
    // 0x86ce4c: CheckStackOverflow
    //     0x86ce4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ce50: cmp             SP, x16
    //     0x86ce54: b.ls            #0x86d078
    // 0x86ce58: LoadField: r3 = r2->field_2f
    //     0x86ce58: ldur            w3, [x2, #0x2f]
    // 0x86ce5c: DecompressPointer r3
    //     0x86ce5c: add             x3, x3, HEAP, lsl #32
    // 0x86ce60: stur            x3, [fp, #-8]
    // 0x86ce64: cmp             w3, NULL
    // 0x86ce68: b.eq            #0x86d080
    // 0x86ce6c: mov             x1, x2
    // 0x86ce70: LoadField: r0 = r1->field_1f
    //     0x86ce70: ldur            w0, [x1, #0x1f]
    // 0x86ce74: DecompressPointer r0
    //     0x86ce74: add             x0, x0, HEAP, lsl #32
    // 0x86ce78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ce7c: cmp             w0, w16
    // 0x86ce80: b.ne            #0x86ce90
    // 0x86ce84: r2 = _animation
    //     0x86ce84: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0x86ce88: ldr             x2, [x2, #0x2f8]
    // 0x86ce8c: r0 = InitLateInstanceField()
    //     0x86ce8c: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x86ce90: ldur            x1, [fp, #-8]
    // 0x86ce94: mov             x2, x0
    // 0x86ce98: r0 = evaluate()
    //     0x86ce98: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86ce9c: stur            x0, [fp, #-8]
    // 0x86cea0: cmp             w0, NULL
    // 0x86cea4: b.eq            #0x86d084
    // 0x86cea8: ldur            x3, [fp, #-0x10]
    // 0x86ceac: LoadField: r1 = r3->field_23
    //     0x86ceac: ldur            w1, [x3, #0x23]
    // 0x86ceb0: DecompressPointer r1
    //     0x86ceb0: add             x1, x1, HEAP, lsl #32
    // 0x86ceb4: cmp             w1, NULL
    // 0x86ceb8: b.eq            #0x86d088
    // 0x86cebc: LoadField: r2 = r3->field_1f
    //     0x86cebc: ldur            w2, [x3, #0x1f]
    // 0x86cec0: DecompressPointer r2
    //     0x86cec0: add             x2, x2, HEAP, lsl #32
    // 0x86cec4: r0 = evaluate()
    //     0x86cec4: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86cec8: ldur            x1, [fp, #-0x18]
    // 0x86cecc: stur            x0, [fp, #-0x20]
    // 0x86ced0: r0 = of()
    //     0x86ced0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86ced4: LoadField: r1 = r0->field_2f
    //     0x86ced4: ldur            w1, [x0, #0x2f]
    // 0x86ced8: DecompressPointer r1
    //     0x86ced8: add             x1, x1, HEAP, lsl #32
    // 0x86cedc: tbnz            w1, #4, #0x86cf40
    // 0x86cee0: ldur            x0, [fp, #-0x10]
    // 0x86cee4: LoadField: r1 = r0->field_b
    //     0x86cee4: ldur            w1, [x0, #0xb]
    // 0x86cee8: DecompressPointer r1
    //     0x86cee8: add             x1, x1, HEAP, lsl #32
    // 0x86ceec: cmp             w1, NULL
    // 0x86cef0: b.eq            #0x86d08c
    // 0x86cef4: LoadField: r3 = r1->field_2f
    //     0x86cef4: ldur            w3, [x1, #0x2f]
    // 0x86cef8: DecompressPointer r3
    //     0x86cef8: add             x3, x3, HEAP, lsl #32
    // 0x86cefc: stur            x3, [fp, #-0x28]
    // 0x86cf00: LoadField: r1 = r0->field_27
    //     0x86cf00: ldur            w1, [x0, #0x27]
    // 0x86cf04: DecompressPointer r1
    //     0x86cf04: add             x1, x1, HEAP, lsl #32
    // 0x86cf08: cmp             w1, NULL
    // 0x86cf0c: b.ne            #0x86cf18
    // 0x86cf10: r2 = Null
    //     0x86cf10: mov             x2, NULL
    // 0x86cf14: b               #0x86cf28
    // 0x86cf18: LoadField: r2 = r0->field_1f
    //     0x86cf18: ldur            w2, [x0, #0x1f]
    // 0x86cf1c: DecompressPointer r2
    //     0x86cf1c: add             x2, x2, HEAP, lsl #32
    // 0x86cf20: r0 = evaluate()
    //     0x86cf20: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86cf24: mov             x2, x0
    // 0x86cf28: ldur            x0, [fp, #-0x20]
    // 0x86cf2c: LoadField: d0 = r0->field_7
    //     0x86cf2c: ldur            d0, [x0, #7]
    // 0x86cf30: ldur            x1, [fp, #-0x28]
    // 0x86cf34: r0 = applySurfaceTint()
    //     0x86cf34: bl              #0x86cb8c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x86cf38: mov             x5, x0
    // 0x86cf3c: b               #0x86cf70
    // 0x86cf40: ldur            x3, [fp, #-0x10]
    // 0x86cf44: ldur            x0, [fp, #-0x20]
    // 0x86cf48: LoadField: r1 = r3->field_b
    //     0x86cf48: ldur            w1, [x3, #0xb]
    // 0x86cf4c: DecompressPointer r1
    //     0x86cf4c: add             x1, x1, HEAP, lsl #32
    // 0x86cf50: cmp             w1, NULL
    // 0x86cf54: b.eq            #0x86d090
    // 0x86cf58: LoadField: r2 = r1->field_2f
    //     0x86cf58: ldur            w2, [x1, #0x2f]
    // 0x86cf5c: DecompressPointer r2
    //     0x86cf5c: add             x2, x2, HEAP, lsl #32
    // 0x86cf60: LoadField: d0 = r0->field_7
    //     0x86cf60: ldur            d0, [x0, #7]
    // 0x86cf64: ldur            x1, [fp, #-0x18]
    // 0x86cf68: r0 = applyOverlay()
    //     0x86cf68: bl              #0x86c998  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x86cf6c: mov             x5, x0
    // 0x86cf70: ldur            x3, [fp, #-0x10]
    // 0x86cf74: ldur            x4, [fp, #-8]
    // 0x86cf78: ldur            x0, [fp, #-0x20]
    // 0x86cf7c: stur            x5, [fp, #-0x28]
    // 0x86cf80: LoadField: r1 = r3->field_2b
    //     0x86cf80: ldur            w1, [x3, #0x2b]
    // 0x86cf84: DecompressPointer r1
    //     0x86cf84: add             x1, x1, HEAP, lsl #32
    // 0x86cf88: cmp             w1, NULL
    // 0x86cf8c: b.eq            #0x86d094
    // 0x86cf90: LoadField: r2 = r3->field_1f
    //     0x86cf90: ldur            w2, [x3, #0x1f]
    // 0x86cf94: DecompressPointer r2
    //     0x86cf94: add             x2, x2, HEAP, lsl #32
    // 0x86cf98: r0 = evaluate()
    //     0x86cf98: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86cf9c: stur            x0, [fp, #-0x30]
    // 0x86cfa0: cmp             w0, NULL
    // 0x86cfa4: b.eq            #0x86d098
    // 0x86cfa8: ldur            x1, [fp, #-0x18]
    // 0x86cfac: r0 = maybeOf()
    //     0x86cfac: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x86cfb0: r1 = <Path>
    //     0x86cfb0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] TypeArguments: <Path>
    //     0x86cfb4: ldr             x1, [x1, #0x78]
    // 0x86cfb8: stur            x0, [fp, #-0x18]
    // 0x86cfbc: r0 = ShapeBorderClipper()
    //     0x86cfbc: bl              #0x7a8d40  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x86cfc0: mov             x1, x0
    // 0x86cfc4: ldur            x0, [fp, #-8]
    // 0x86cfc8: stur            x1, [fp, #-0x40]
    // 0x86cfcc: StoreField: r1->field_f = r0
    //     0x86cfcc: stur            w0, [x1, #0xf]
    // 0x86cfd0: ldur            x2, [fp, #-0x18]
    // 0x86cfd4: StoreField: r1->field_13 = r2
    //     0x86cfd4: stur            w2, [x1, #0x13]
    // 0x86cfd8: ldur            x2, [fp, #-0x10]
    // 0x86cfdc: LoadField: r3 = r2->field_b
    //     0x86cfdc: ldur            w3, [x2, #0xb]
    // 0x86cfe0: DecompressPointer r3
    //     0x86cfe0: add             x3, x3, HEAP, lsl #32
    // 0x86cfe4: cmp             w3, NULL
    // 0x86cfe8: b.eq            #0x86d09c
    // 0x86cfec: LoadField: r2 = r3->field_23
    //     0x86cfec: ldur            w2, [x3, #0x23]
    // 0x86cff0: DecompressPointer r2
    //     0x86cff0: add             x2, x2, HEAP, lsl #32
    // 0x86cff4: stur            x2, [fp, #-0x38]
    // 0x86cff8: LoadField: r4 = r3->field_1f
    //     0x86cff8: ldur            w4, [x3, #0x1f]
    // 0x86cffc: DecompressPointer r4
    //     0x86cffc: add             x4, x4, HEAP, lsl #32
    // 0x86d000: stur            x4, [fp, #-0x18]
    // 0x86d004: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x86d004: ldur            w5, [x3, #0x17]
    // 0x86d008: DecompressPointer r5
    //     0x86d008: add             x5, x5, HEAP, lsl #32
    // 0x86d00c: stur            x5, [fp, #-0x10]
    // 0x86d010: r0 = _ShapeBorderPaint()
    //     0x86d010: bl              #0x86c95c  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x86d014: mov             x1, x0
    // 0x86d018: ldur            x0, [fp, #-0x10]
    // 0x86d01c: stur            x1, [fp, #-0x48]
    // 0x86d020: StoreField: r1->field_b = r0
    //     0x86d020: stur            w0, [x1, #0xb]
    // 0x86d024: ldur            x0, [fp, #-8]
    // 0x86d028: StoreField: r1->field_f = r0
    //     0x86d028: stur            w0, [x1, #0xf]
    // 0x86d02c: ldur            x0, [fp, #-0x18]
    // 0x86d030: StoreField: r1->field_13 = r0
    //     0x86d030: stur            w0, [x1, #0x13]
    // 0x86d034: r0 = PhysicalShape()
    //     0x86d034: bl              #0x86d0a0  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x86d038: ldur            x1, [fp, #-0x40]
    // 0x86d03c: StoreField: r0->field_f = r1
    //     0x86d03c: stur            w1, [x0, #0xf]
    // 0x86d040: ldur            x1, [fp, #-0x38]
    // 0x86d044: StoreField: r0->field_13 = r1
    //     0x86d044: stur            w1, [x0, #0x13]
    // 0x86d048: ldur            x1, [fp, #-0x20]
    // 0x86d04c: LoadField: d0 = r1->field_7
    //     0x86d04c: ldur            d0, [x1, #7]
    // 0x86d050: ArrayStore: r0[0] = d0  ; List_8
    //     0x86d050: stur            d0, [x0, #0x17]
    // 0x86d054: ldur            x1, [fp, #-0x28]
    // 0x86d058: StoreField: r0->field_1f = r1
    //     0x86d058: stur            w1, [x0, #0x1f]
    // 0x86d05c: ldur            x1, [fp, #-0x30]
    // 0x86d060: StoreField: r0->field_23 = r1
    //     0x86d060: stur            w1, [x0, #0x23]
    // 0x86d064: ldur            x1, [fp, #-0x48]
    // 0x86d068: StoreField: r0->field_b = r1
    //     0x86d068: stur            w1, [x0, #0xb]
    // 0x86d06c: LeaveFrame
    //     0x86d06c: mov             SP, fp
    //     0x86d070: ldp             fp, lr, [SP], #0x10
    // 0x86d074: ret
    //     0x86d074: ret             
    // 0x86d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d07c: b               #0x86ce58
    // 0x86d080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d080: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d084: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d088: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d08c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d090: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d094: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d098: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d09c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb60854, size: 0x29c
    // 0xb60854: EnterFrame
    //     0xb60854: stp             fp, lr, [SP, #-0x10]!
    //     0xb60858: mov             fp, SP
    // 0xb6085c: AllocStack(0x40)
    //     0xb6085c: sub             SP, SP, #0x40
    // 0xb60860: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb60860: mov             x3, x1
    //     0xb60864: mov             x0, x2
    //     0xb60868: stur            x1, [fp, #-0x18]
    //     0xb6086c: stur            x2, [fp, #-0x20]
    // 0xb60870: CheckStackOverflow
    //     0xb60870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb60874: cmp             SP, x16
    //     0xb60878: b.ls            #0xb60ab4
    // 0xb6087c: LoadField: r4 = r3->field_23
    //     0xb6087c: ldur            w4, [x3, #0x23]
    // 0xb60880: DecompressPointer r4
    //     0xb60880: add             x4, x4, HEAP, lsl #32
    // 0xb60884: stur            x4, [fp, #-0x10]
    // 0xb60888: LoadField: r1 = r3->field_b
    //     0xb60888: ldur            w1, [x3, #0xb]
    // 0xb6088c: DecompressPointer r1
    //     0xb6088c: add             x1, x1, HEAP, lsl #32
    // 0xb60890: cmp             w1, NULL
    // 0xb60894: b.eq            #0xb60abc
    // 0xb60898: LoadField: d0 = r1->field_27
    //     0xb60898: ldur            d0, [x1, #0x27]
    // 0xb6089c: r5 = inline_Allocate_Double()
    //     0xb6089c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb608a0: add             x5, x5, #0x10
    //     0xb608a4: cmp             x1, x5
    //     0xb608a8: b.ls            #0xb60ac0
    //     0xb608ac: str             x5, [THR, #0x60]  ; THR::top
    //     0xb608b0: sub             x5, x5, #0xf
    //     0xb608b4: movz            x1, #0xe19c
    //     0xb608b8: movk            x1, #0x3, lsl #16
    //     0xb608bc: stur            x1, [x5, #-1]
    // 0xb608c0: dmb             ishst
    // 0xb608c4: StoreField: r5->field_7 = d0
    //     0xb608c4: stur            d0, [x5, #7]
    // 0xb608c8: stur            x5, [fp, #-8]
    // 0xb608cc: r1 = Function '<anonymous closure>':.
    //     0xb608cc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0c0] AnonymousClosure: (0xb60c38), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb60854)
    //     0xb608d0: ldr             x1, [x1, #0xc0]
    // 0xb608d4: r2 = Null
    //     0xb608d4: mov             x2, NULL
    // 0xb608d8: r0 = AllocateClosure()
    //     0xb608d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb608dc: ldur            x16, [fp, #-0x20]
    // 0xb608e0: ldur            lr, [fp, #-0x10]
    // 0xb608e4: stp             lr, x16, [SP, #0x10]
    // 0xb608e8: ldur            x16, [fp, #-8]
    // 0xb608ec: stp             x0, x16, [SP]
    // 0xb608f0: ldur            x0, [fp, #-0x20]
    // 0xb608f4: ClosureCall
    //     0xb608f4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb608f8: ldur            x2, [x0, #0x1f]
    //     0xb608fc: blr             x2
    // 0xb60900: ldur            x3, [fp, #-0x18]
    // 0xb60904: StoreField: r3->field_23 = r0
    //     0xb60904: stur            w0, [x3, #0x23]
    //     0xb60908: ldurb           w16, [x3, #-1]
    //     0xb6090c: ldurb           w17, [x0, #-1]
    //     0xb60910: and             x16, x17, x16, lsr #2
    //     0xb60914: tst             x16, HEAP, lsr #32
    //     0xb60918: b.eq            #0xb60920
    //     0xb6091c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb60920: LoadField: r0 = r3->field_2b
    //     0xb60920: ldur            w0, [x3, #0x2b]
    // 0xb60924: DecompressPointer r0
    //     0xb60924: add             x0, x0, HEAP, lsl #32
    // 0xb60928: stur            x0, [fp, #-0x10]
    // 0xb6092c: LoadField: r1 = r3->field_b
    //     0xb6092c: ldur            w1, [x3, #0xb]
    // 0xb60930: DecompressPointer r1
    //     0xb60930: add             x1, x1, HEAP, lsl #32
    // 0xb60934: cmp             w1, NULL
    // 0xb60938: b.eq            #0xb60ae4
    // 0xb6093c: LoadField: r4 = r1->field_33
    //     0xb6093c: ldur            w4, [x1, #0x33]
    // 0xb60940: DecompressPointer r4
    //     0xb60940: add             x4, x4, HEAP, lsl #32
    // 0xb60944: stur            x4, [fp, #-8]
    // 0xb60948: r1 = Function '<anonymous closure>':.
    //     0xb60948: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0c8] AnonymousClosure: (0xb60bcc), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb60854)
    //     0xb6094c: ldr             x1, [x1, #0xc8]
    // 0xb60950: r2 = Null
    //     0xb60950: mov             x2, NULL
    // 0xb60954: r0 = AllocateClosure()
    //     0xb60954: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb60958: ldur            x16, [fp, #-0x20]
    // 0xb6095c: ldur            lr, [fp, #-0x10]
    // 0xb60960: stp             lr, x16, [SP, #0x10]
    // 0xb60964: ldur            x16, [fp, #-8]
    // 0xb60968: stp             x0, x16, [SP]
    // 0xb6096c: ldur            x0, [fp, #-0x20]
    // 0xb60970: ClosureCall
    //     0xb60970: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb60974: ldur            x2, [x0, #0x1f]
    //     0xb60978: blr             x2
    // 0xb6097c: ldur            x3, [fp, #-0x18]
    // 0xb60980: StoreField: r3->field_2b = r0
    //     0xb60980: stur            w0, [x3, #0x2b]
    //     0xb60984: ldurb           w16, [x3, #-1]
    //     0xb60988: ldurb           w17, [x0, #-1]
    //     0xb6098c: and             x16, x17, x16, lsr #2
    //     0xb60990: tst             x16, HEAP, lsr #32
    //     0xb60994: b.eq            #0xb6099c
    //     0xb60998: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb6099c: LoadField: r0 = r3->field_b
    //     0xb6099c: ldur            w0, [x3, #0xb]
    // 0xb609a0: DecompressPointer r0
    //     0xb609a0: add             x0, x0, HEAP, lsl #32
    // 0xb609a4: cmp             w0, NULL
    // 0xb609a8: b.eq            #0xb60ae8
    // 0xb609ac: LoadField: r4 = r0->field_37
    //     0xb609ac: ldur            w4, [x0, #0x37]
    // 0xb609b0: DecompressPointer r4
    //     0xb609b0: add             x4, x4, HEAP, lsl #32
    // 0xb609b4: stur            x4, [fp, #-0x10]
    // 0xb609b8: cmp             w4, NULL
    // 0xb609bc: b.eq            #0xb60a04
    // 0xb609c0: LoadField: r0 = r3->field_27
    //     0xb609c0: ldur            w0, [x3, #0x27]
    // 0xb609c4: DecompressPointer r0
    //     0xb609c4: add             x0, x0, HEAP, lsl #32
    // 0xb609c8: stur            x0, [fp, #-8]
    // 0xb609cc: r1 = Function '<anonymous closure>':.
    //     0xb609cc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] AnonymousClosure: (0xb60b60), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb60854)
    //     0xb609d0: ldr             x1, [x1, #0xd0]
    // 0xb609d4: r2 = Null
    //     0xb609d4: mov             x2, NULL
    // 0xb609d8: r0 = AllocateClosure()
    //     0xb609d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb609dc: ldur            x16, [fp, #-0x20]
    // 0xb609e0: ldur            lr, [fp, #-8]
    // 0xb609e4: stp             lr, x16, [SP, #0x10]
    // 0xb609e8: ldur            x16, [fp, #-0x10]
    // 0xb609ec: stp             x0, x16, [SP]
    // 0xb609f0: ldur            x0, [fp, #-0x20]
    // 0xb609f4: ClosureCall
    //     0xb609f4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb609f8: ldur            x2, [x0, #0x1f]
    //     0xb609fc: blr             x2
    // 0xb60a00: b               #0xb60a08
    // 0xb60a04: r0 = Null
    //     0xb60a04: mov             x0, NULL
    // 0xb60a08: ldur            x3, [fp, #-0x18]
    // 0xb60a0c: StoreField: r3->field_27 = r0
    //     0xb60a0c: stur            w0, [x3, #0x27]
    //     0xb60a10: ldurb           w16, [x3, #-1]
    //     0xb60a14: ldurb           w17, [x0, #-1]
    //     0xb60a18: and             x16, x17, x16, lsr #2
    //     0xb60a1c: tst             x16, HEAP, lsr #32
    //     0xb60a20: b.eq            #0xb60a28
    //     0xb60a24: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb60a28: LoadField: r0 = r3->field_2f
    //     0xb60a28: ldur            w0, [x3, #0x2f]
    // 0xb60a2c: DecompressPointer r0
    //     0xb60a2c: add             x0, x0, HEAP, lsl #32
    // 0xb60a30: stur            x0, [fp, #-0x10]
    // 0xb60a34: LoadField: r1 = r3->field_b
    //     0xb60a34: ldur            w1, [x3, #0xb]
    // 0xb60a38: DecompressPointer r1
    //     0xb60a38: add             x1, x1, HEAP, lsl #32
    // 0xb60a3c: cmp             w1, NULL
    // 0xb60a40: b.eq            #0xb60aec
    // 0xb60a44: LoadField: r4 = r1->field_1b
    //     0xb60a44: ldur            w4, [x1, #0x1b]
    // 0xb60a48: DecompressPointer r4
    //     0xb60a48: add             x4, x4, HEAP, lsl #32
    // 0xb60a4c: stur            x4, [fp, #-8]
    // 0xb60a50: r1 = Function '<anonymous closure>':.
    //     0xb60a50: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] AnonymousClosure: (0xb60af0), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb60854)
    //     0xb60a54: ldr             x1, [x1, #0xd8]
    // 0xb60a58: r2 = Null
    //     0xb60a58: mov             x2, NULL
    // 0xb60a5c: r0 = AllocateClosure()
    //     0xb60a5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb60a60: ldur            x16, [fp, #-0x20]
    // 0xb60a64: ldur            lr, [fp, #-0x10]
    // 0xb60a68: stp             lr, x16, [SP, #0x10]
    // 0xb60a6c: ldur            x16, [fp, #-8]
    // 0xb60a70: stp             x0, x16, [SP]
    // 0xb60a74: ldur            x0, [fp, #-0x20]
    // 0xb60a78: ClosureCall
    //     0xb60a78: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb60a7c: ldur            x2, [x0, #0x1f]
    //     0xb60a80: blr             x2
    // 0xb60a84: ldur            x1, [fp, #-0x18]
    // 0xb60a88: StoreField: r1->field_2f = r0
    //     0xb60a88: stur            w0, [x1, #0x2f]
    //     0xb60a8c: ldurb           w16, [x1, #-1]
    //     0xb60a90: ldurb           w17, [x0, #-1]
    //     0xb60a94: and             x16, x17, x16, lsr #2
    //     0xb60a98: tst             x16, HEAP, lsr #32
    //     0xb60a9c: b.eq            #0xb60aa4
    //     0xb60aa0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb60aa4: r0 = Null
    //     0xb60aa4: mov             x0, NULL
    // 0xb60aa8: LeaveFrame
    //     0xb60aa8: mov             SP, fp
    //     0xb60aac: ldp             fp, lr, [SP], #0x10
    // 0xb60ab0: ret
    //     0xb60ab0: ret             
    // 0xb60ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60ab4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60ab8: b               #0xb6087c
    // 0xb60abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60abc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60ac0: SaveReg d0
    //     0xb60ac0: str             q0, [SP, #-0x10]!
    // 0xb60ac4: stp             x3, x4, [SP, #-0x10]!
    // 0xb60ac8: SaveReg r0
    //     0xb60ac8: str             x0, [SP, #-8]!
    // 0xb60acc: r0 = AllocateDouble()
    //     0xb60acc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb60ad0: mov             x5, x0
    // 0xb60ad4: RestoreReg r0
    //     0xb60ad4: ldr             x0, [SP], #8
    // 0xb60ad8: ldp             x3, x4, [SP], #0x10
    // 0xb60adc: RestoreReg d0
    //     0xb60adc: ldr             q0, [SP], #0x10
    // 0xb60ae0: b               #0xb608c4
    // 0xb60ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60ae4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60ae8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60aec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb60af0, size: 0x64
    // 0xb60af0: EnterFrame
    //     0xb60af0: stp             fp, lr, [SP, #-0x10]!
    //     0xb60af4: mov             fp, SP
    // 0xb60af8: ldr             x0, [fp, #0x10]
    // 0xb60afc: r2 = Null
    //     0xb60afc: mov             x2, NULL
    // 0xb60b00: r1 = Null
    //     0xb60b00: mov             x1, NULL
    // 0xb60b04: r4 = 60
    //     0xb60b04: movz            x4, #0x3c
    // 0xb60b08: branchIfSmi(r0, 0xb60b14)
    //     0xb60b08: tbz             w0, #0, #0xb60b14
    // 0xb60b0c: r4 = LoadClassIdInstr(r0)
    //     0xb60b0c: ldur            x4, [x0, #-1]
    //     0xb60b10: ubfx            x4, x4, #0xc, #0x14
    // 0xb60b14: sub             x4, x4, #0x90a
    // 0xb60b18: cmp             x4, #0x11
    // 0xb60b1c: b.ls            #0xb60b34
    // 0xb60b20: r8 = ShapeBorder
    //     0xb60b20: add             x8, PP, #0x21, lsl #12  ; [pp+0x21538] Type: ShapeBorder
    //     0xb60b24: ldr             x8, [x8, #0x538]
    // 0xb60b28: r3 = Null
    //     0xb60b28: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Null
    //     0xb60b2c: ldr             x3, [x3, #0xe0]
    // 0xb60b30: r0 = DefaultTypeTest()
    //     0xb60b30: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb60b34: r1 = <ShapeBorder?>
    //     0xb60b34: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0f0] TypeArguments: <ShapeBorder?>
    //     0xb60b38: ldr             x1, [x1, #0xf0]
    // 0xb60b3c: r0 = ShapeBorderTween()
    //     0xb60b3c: bl              #0xb60b54  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0xb60b40: ldr             x1, [fp, #0x10]
    // 0xb60b44: StoreField: r0->field_b = r1
    //     0xb60b44: stur            w1, [x0, #0xb]
    // 0xb60b48: LeaveFrame
    //     0xb60b48: mov             SP, fp
    //     0xb60b4c: ldp             fp, lr, [SP], #0x10
    // 0xb60b50: ret
    //     0xb60b50: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb60b60, size: 0x6c
    // 0xb60b60: EnterFrame
    //     0xb60b60: stp             fp, lr, [SP, #-0x10]!
    //     0xb60b64: mov             fp, SP
    // 0xb60b68: ldr             x0, [fp, #0x10]
    // 0xb60b6c: r2 = Null
    //     0xb60b6c: mov             x2, NULL
    // 0xb60b70: r1 = Null
    //     0xb60b70: mov             x1, NULL
    // 0xb60b74: r4 = 60
    //     0xb60b74: movz            x4, #0x3c
    // 0xb60b78: branchIfSmi(r0, 0xb60b84)
    //     0xb60b78: tbz             w0, #0, #0xb60b84
    // 0xb60b7c: r4 = LoadClassIdInstr(r0)
    //     0xb60b7c: ldur            x4, [x0, #-1]
    //     0xb60b80: ubfx            x4, x4, #0xc, #0x14
    // 0xb60b84: sub             x4, x4, #0xc90
    // 0xb60b88: cmp             x4, #5
    // 0xb60b8c: b.ls            #0xb60bac
    // 0xb60b90: cmp             x4, #0x43c
    // 0xb60b94: b.eq            #0xb60bac
    // 0xb60b98: r8 = Color
    //     0xb60b98: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f060] Type: Color
    //     0xb60b9c: ldr             x8, [x8, #0x60]
    // 0xb60ba0: r3 = Null
    //     0xb60ba0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Null
    //     0xb60ba4: ldr             x3, [x3, #0xf8]
    // 0xb60ba8: r0 = Color()
    //     0xb60ba8: bl              #0x52ff1c  ; IsType_Color_Stub
    // 0xb60bac: r1 = <Color?>
    //     0xb60bac: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb60bb0: ldr             x1, [x1, #0xfc0]
    // 0xb60bb4: r0 = ColorTween()
    //     0xb60bb4: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb60bb8: ldr             x1, [fp, #0x10]
    // 0xb60bbc: StoreField: r0->field_b = r1
    //     0xb60bbc: stur            w1, [x0, #0xb]
    // 0xb60bc0: LeaveFrame
    //     0xb60bc0: mov             SP, fp
    //     0xb60bc4: ldp             fp, lr, [SP], #0x10
    // 0xb60bc8: ret
    //     0xb60bc8: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb60bcc, size: 0x6c
    // 0xb60bcc: EnterFrame
    //     0xb60bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb60bd0: mov             fp, SP
    // 0xb60bd4: ldr             x0, [fp, #0x10]
    // 0xb60bd8: r2 = Null
    //     0xb60bd8: mov             x2, NULL
    // 0xb60bdc: r1 = Null
    //     0xb60bdc: mov             x1, NULL
    // 0xb60be0: r4 = 60
    //     0xb60be0: movz            x4, #0x3c
    // 0xb60be4: branchIfSmi(r0, 0xb60bf0)
    //     0xb60be4: tbz             w0, #0, #0xb60bf0
    // 0xb60be8: r4 = LoadClassIdInstr(r0)
    //     0xb60be8: ldur            x4, [x0, #-1]
    //     0xb60bec: ubfx            x4, x4, #0xc, #0x14
    // 0xb60bf0: sub             x4, x4, #0xc90
    // 0xb60bf4: cmp             x4, #5
    // 0xb60bf8: b.ls            #0xb60c18
    // 0xb60bfc: cmp             x4, #0x43c
    // 0xb60c00: b.eq            #0xb60c18
    // 0xb60c04: r8 = Color
    //     0xb60c04: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f060] Type: Color
    //     0xb60c08: ldr             x8, [x8, #0x60]
    // 0xb60c0c: r3 = Null
    //     0xb60c0c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f108] Null
    //     0xb60c10: ldr             x3, [x3, #0x108]
    // 0xb60c14: r0 = Color()
    //     0xb60c14: bl              #0x52ff1c  ; IsType_Color_Stub
    // 0xb60c18: r1 = <Color?>
    //     0xb60c18: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb60c1c: ldr             x1, [x1, #0xfc0]
    // 0xb60c20: r0 = ColorTween()
    //     0xb60c20: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb60c24: ldr             x1, [fp, #0x10]
    // 0xb60c28: StoreField: r0->field_b = r1
    //     0xb60c28: stur            w1, [x0, #0xb]
    // 0xb60c2c: LeaveFrame
    //     0xb60c2c: mov             SP, fp
    //     0xb60c30: ldp             fp, lr, [SP], #0x10
    // 0xb60c34: ret
    //     0xb60c34: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb60c38, size: 0x5c
    // 0xb60c38: EnterFrame
    //     0xb60c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb60c3c: mov             fp, SP
    // 0xb60c40: ldr             x0, [fp, #0x10]
    // 0xb60c44: r2 = Null
    //     0xb60c44: mov             x2, NULL
    // 0xb60c48: r1 = Null
    //     0xb60c48: mov             x1, NULL
    // 0xb60c4c: r4 = 60
    //     0xb60c4c: movz            x4, #0x3c
    // 0xb60c50: branchIfSmi(r0, 0xb60c5c)
    //     0xb60c50: tbz             w0, #0, #0xb60c5c
    // 0xb60c54: r4 = LoadClassIdInstr(r0)
    //     0xb60c54: ldur            x4, [x0, #-1]
    //     0xb60c58: ubfx            x4, x4, #0xc, #0x14
    // 0xb60c5c: cmp             x4, #0x3e
    // 0xb60c60: b.eq            #0xb60c78
    // 0xb60c64: r8 = double
    //     0xb60c64: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xb60c68: ldr             x8, [x8, #0x6a8]
    // 0xb60c6c: r3 = Null
    //     0xb60c6c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f118] Null
    //     0xb60c70: ldr             x3, [x3, #0x118]
    // 0xb60c74: r0 = double()
    //     0xb60c74: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xb60c78: r1 = <double>
    //     0xb60c78: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb60c7c: r0 = Tween()
    //     0xb60c7c: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb60c80: ldr             x1, [fp, #0x10]
    // 0xb60c84: StoreField: r0->field_b = r1
    //     0xb60c84: stur            w1, [x0, #0xb]
    // 0xb60c88: LeaveFrame
    //     0xb60c88: mov             SP, fp
    //     0xb60c8c: ldp             fp, lr, [SP], #0x10
    // 0xb60c90: ret
    //     0xb60c90: ret             
  }
}

// class id: 4779, size: 0x20, field offset: 0x1c
class _MaterialState extends _MixinApplication82&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x86c2e4, size: 0x648
    // 0x86c2e4: EnterFrame
    //     0x86c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x86c2e8: mov             fp, SP
    // 0x86c2ec: AllocStack(0x68)
    //     0x86c2ec: sub             SP, SP, #0x68
    // 0x86c2f0: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x86c2f0: mov             x0, x1
    //     0x86c2f4: stur            x1, [fp, #-8]
    //     0x86c2f8: mov             x1, x2
    //     0x86c2fc: stur            x2, [fp, #-0x10]
    // 0x86c300: CheckStackOverflow
    //     0x86c300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c304: cmp             SP, x16
    //     0x86c308: b.ls            #0x86c908
    // 0x86c30c: r1 = 1
    //     0x86c30c: movz            x1, #0x1
    // 0x86c310: r0 = AllocateContext()
    //     0x86c310: bl              #0xc6f200  ; AllocateContextStub
    // 0x86c314: mov             x2, x0
    // 0x86c318: ldur            x0, [fp, #-8]
    // 0x86c31c: stur            x2, [fp, #-0x18]
    // 0x86c320: StoreField: r2->field_f = r0
    //     0x86c320: stur            w0, [x2, #0xf]
    // 0x86c324: ldur            x1, [fp, #-0x10]
    // 0x86c328: r0 = of()
    //     0x86c328: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86c32c: mov             x2, x0
    // 0x86c330: ldur            x0, [fp, #-8]
    // 0x86c334: stur            x2, [fp, #-0x38]
    // 0x86c338: LoadField: r1 = r0->field_b
    //     0x86c338: ldur            w1, [x0, #0xb]
    // 0x86c33c: DecompressPointer r1
    //     0x86c33c: add             x1, x1, HEAP, lsl #32
    // 0x86c340: cmp             w1, NULL
    // 0x86c344: b.eq            #0x86c910
    // 0x86c348: LoadField: r3 = r1->field_1f
    //     0x86c348: ldur            w3, [x1, #0x1f]
    // 0x86c34c: DecompressPointer r3
    //     0x86c34c: add             x3, x3, HEAP, lsl #32
    // 0x86c350: cmp             w3, NULL
    // 0x86c354: b.ne            #0x86c3d4
    // 0x86c358: LoadField: r3 = r1->field_f
    //     0x86c358: ldur            w3, [x1, #0xf]
    // 0x86c35c: DecompressPointer r3
    //     0x86c35c: add             x3, x3, HEAP, lsl #32
    // 0x86c360: r16 = Instance_MaterialType
    //     0x86c360: add             x16, PP, #0x21, lsl #12  ; [pp+0x214d8] Obj!MaterialType@c17f81
    //     0x86c364: ldr             x16, [x16, #0x4d8]
    // 0x86c368: cmp             w3, w16
    // 0x86c36c: b.ne            #0x86c37c
    // 0x86c370: LoadField: r3 = r2->field_37
    //     0x86c370: ldur            w3, [x2, #0x37]
    // 0x86c374: DecompressPointer r3
    //     0x86c374: add             x3, x3, HEAP, lsl #32
    // 0x86c378: b               #0x86c3d4
    // 0x86c37c: r16 = Instance_MaterialType
    //     0x86c37c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bba0] Obj!MaterialType@c17fa1
    //     0x86c380: ldr             x16, [x16, #0xba0]
    // 0x86c384: cmp             w3, w16
    // 0x86c388: b.ne            #0x86c398
    // 0x86c38c: LoadField: r3 = r2->field_3b
    //     0x86c38c: ldur            w3, [x2, #0x3b]
    // 0x86c390: DecompressPointer r3
    //     0x86c390: add             x3, x3, HEAP, lsl #32
    // 0x86c394: b               #0x86c3d4
    // 0x86c398: r16 = Instance_MaterialType
    //     0x86c398: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] Obj!MaterialType@c17fc1
    //     0x86c39c: ldr             x16, [x16, #0x6a8]
    // 0x86c3a0: cmp             w3, w16
    // 0x86c3a4: b.eq            #0x86c3c8
    // 0x86c3a8: r16 = Instance_MaterialType
    //     0x86c3a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Obj!MaterialType@c18001
    //     0x86c3ac: ldr             x16, [x16, #0x6b0]
    // 0x86c3b0: cmp             w3, w16
    // 0x86c3b4: b.eq            #0x86c3c8
    // 0x86c3b8: r16 = Instance_MaterialType
    //     0x86c3b8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ee8] Obj!MaterialType@c17fe1
    //     0x86c3bc: ldr             x16, [x16, #0xee8]
    // 0x86c3c0: cmp             w3, w16
    // 0x86c3c4: b.ne            #0x86c3d0
    // 0x86c3c8: r3 = Null
    //     0x86c3c8: mov             x3, NULL
    // 0x86c3cc: b               #0x86c3d4
    // 0x86c3d0: r3 = Null
    //     0x86c3d0: mov             x3, NULL
    // 0x86c3d4: stur            x3, [fp, #-0x30]
    // 0x86c3d8: LoadField: r4 = r1->field_23
    //     0x86c3d8: ldur            w4, [x1, #0x23]
    // 0x86c3dc: DecompressPointer r4
    //     0x86c3dc: add             x4, x4, HEAP, lsl #32
    // 0x86c3e0: cmp             w4, NULL
    // 0x86c3e4: b.ne            #0x86c424
    // 0x86c3e8: LoadField: r4 = r2->field_2f
    //     0x86c3e8: ldur            w4, [x2, #0x2f]
    // 0x86c3ec: DecompressPointer r4
    //     0x86c3ec: add             x4, x4, HEAP, lsl #32
    // 0x86c3f0: tbnz            w4, #4, #0x86c41c
    // 0x86c3f4: LoadField: r4 = r2->field_3f
    //     0x86c3f4: ldur            w4, [x2, #0x3f]
    // 0x86c3f8: DecompressPointer r4
    //     0x86c3f8: add             x4, x4, HEAP, lsl #32
    // 0x86c3fc: LoadField: r5 = r4->field_af
    //     0x86c3fc: ldur            w5, [x4, #0xaf]
    // 0x86c400: DecompressPointer r5
    //     0x86c400: add             x5, x5, HEAP, lsl #32
    // 0x86c404: cmp             w5, NULL
    // 0x86c408: b.ne            #0x86c414
    // 0x86c40c: r4 = Instance_Color
    //     0x86c40c: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x86c410: b               #0x86c424
    // 0x86c414: mov             x4, x5
    // 0x86c418: b               #0x86c424
    // 0x86c41c: LoadField: r4 = r2->field_6f
    //     0x86c41c: ldur            w4, [x2, #0x6f]
    // 0x86c420: DecompressPointer r4
    //     0x86c420: add             x4, x4, HEAP, lsl #32
    // 0x86c424: stur            x4, [fp, #-0x28]
    // 0x86c428: LoadField: r5 = r1->field_b
    //     0x86c428: ldur            w5, [x1, #0xb]
    // 0x86c42c: DecompressPointer r5
    //     0x86c42c: add             x5, x5, HEAP, lsl #32
    // 0x86c430: stur            x5, [fp, #-0x20]
    // 0x86c434: cmp             w5, NULL
    // 0x86c438: b.eq            #0x86c4e4
    // 0x86c43c: LoadField: r6 = r1->field_2b
    //     0x86c43c: ldur            w6, [x1, #0x2b]
    // 0x86c440: DecompressPointer r6
    //     0x86c440: add             x6, x6, HEAP, lsl #32
    // 0x86c444: cmp             w6, NULL
    // 0x86c448: b.ne            #0x86c46c
    // 0x86c44c: ldur            x1, [fp, #-0x10]
    // 0x86c450: r0 = of()
    //     0x86c450: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86c454: LoadField: r1 = r0->field_87
    //     0x86c454: ldur            w1, [x0, #0x87]
    // 0x86c458: DecompressPointer r1
    //     0x86c458: add             x1, x1, HEAP, lsl #32
    // 0x86c45c: LoadField: r0 = r1->field_2f
    //     0x86c45c: ldur            w0, [x1, #0x2f]
    // 0x86c460: DecompressPointer r0
    //     0x86c460: add             x0, x0, HEAP, lsl #32
    // 0x86c464: mov             x2, x0
    // 0x86c468: b               #0x86c470
    // 0x86c46c: mov             x2, x6
    // 0x86c470: ldur            x0, [fp, #-8]
    // 0x86c474: ldur            x1, [fp, #-0x20]
    // 0x86c478: stur            x2, [fp, #-0x48]
    // 0x86c47c: LoadField: r3 = r0->field_b
    //     0x86c47c: ldur            w3, [x0, #0xb]
    // 0x86c480: DecompressPointer r3
    //     0x86c480: add             x3, x3, HEAP, lsl #32
    // 0x86c484: stur            x3, [fp, #-0x40]
    // 0x86c488: cmp             w3, NULL
    // 0x86c48c: b.eq            #0x86c914
    // 0x86c490: r0 = AnimatedDefaultTextStyle()
    //     0x86c490: bl              #0x79b7e8  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x86c494: mov             x1, x0
    // 0x86c498: ldur            x0, [fp, #-0x20]
    // 0x86c49c: ArrayStore: r1[0] = r0  ; List_4
    //     0x86c49c: stur            w0, [x1, #0x17]
    // 0x86c4a0: ldur            x0, [fp, #-0x48]
    // 0x86c4a4: StoreField: r1->field_1b = r0
    //     0x86c4a4: stur            w0, [x1, #0x1b]
    // 0x86c4a8: r2 = true
    //     0x86c4a8: add             x2, NULL, #0x20  ; true
    // 0x86c4ac: StoreField: r1->field_23 = r2
    //     0x86c4ac: stur            w2, [x1, #0x23]
    // 0x86c4b0: r0 = Instance_TextOverflow
    //     0x86c4b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x86c4b4: ldr             x0, [x0, #0xbd0]
    // 0x86c4b8: StoreField: r1->field_27 = r0
    //     0x86c4b8: stur            w0, [x1, #0x27]
    // 0x86c4bc: r0 = Instance_TextWidthBasis
    //     0x86c4bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x86c4c0: ldr             x0, [x0, #0xbd8]
    // 0x86c4c4: StoreField: r1->field_2f = r0
    //     0x86c4c4: stur            w0, [x1, #0x2f]
    // 0x86c4c8: r0 = Instance__Linear
    //     0x86c4c8: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x86c4cc: StoreField: r1->field_b = r0
    //     0x86c4cc: stur            w0, [x1, #0xb]
    // 0x86c4d0: r3 = Instance_Duration
    //     0x86c4d0: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x86c4d4: StoreField: r1->field_f = r3
    //     0x86c4d4: stur            w3, [x1, #0xf]
    // 0x86c4d8: mov             x5, x1
    // 0x86c4dc: ldur            x4, [fp, #-0x40]
    // 0x86c4e0: b               #0x86c4f8
    // 0x86c4e4: mov             x0, x5
    // 0x86c4e8: r2 = true
    //     0x86c4e8: add             x2, NULL, #0x20  ; true
    // 0x86c4ec: r3 = Instance_Duration
    //     0x86c4ec: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x86c4f0: mov             x5, x0
    // 0x86c4f4: mov             x4, x1
    // 0x86c4f8: ldur            x0, [fp, #-8]
    // 0x86c4fc: ldur            x1, [fp, #-0x30]
    // 0x86c500: stur            x5, [fp, #-0x50]
    // 0x86c504: stur            x4, [fp, #-0x58]
    // 0x86c508: LoadField: r6 = r0->field_1b
    //     0x86c508: ldur            w6, [x0, #0x1b]
    // 0x86c50c: DecompressPointer r6
    //     0x86c50c: add             x6, x6, HEAP, lsl #32
    // 0x86c510: stur            x6, [fp, #-0x48]
    // 0x86c514: LoadField: r7 = r4->field_f
    //     0x86c514: ldur            w7, [x4, #0xf]
    // 0x86c518: DecompressPointer r7
    //     0x86c518: add             x7, x7, HEAP, lsl #32
    // 0x86c51c: stur            x7, [fp, #-0x40]
    // 0x86c520: r16 = Instance_MaterialType
    //     0x86c520: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ee8] Obj!MaterialType@c17fe1
    //     0x86c524: ldr             x16, [x16, #0xee8]
    // 0x86c528: cmp             w7, w16
    // 0x86c52c: r16 = true
    //     0x86c52c: add             x16, NULL, #0x20  ; true
    // 0x86c530: r17 = false
    //     0x86c530: add             x17, NULL, #0x30  ; false
    // 0x86c534: csel            x8, x16, x17, ne
    // 0x86c538: stur            x8, [fp, #-0x20]
    // 0x86c53c: r0 = _InkFeatures()
    //     0x86c53c: bl              #0x86cd0c  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x86c540: mov             x3, x0
    // 0x86c544: ldur            x0, [fp, #-0x30]
    // 0x86c548: stur            x3, [fp, #-0x60]
    // 0x86c54c: StoreField: r3->field_f = r0
    //     0x86c54c: stur            w0, [x3, #0xf]
    // 0x86c550: ldur            x4, [fp, #-8]
    // 0x86c554: StoreField: r3->field_13 = r4
    //     0x86c554: stur            w4, [x3, #0x13]
    // 0x86c558: ldur            x1, [fp, #-0x20]
    // 0x86c55c: ArrayStore: r3[0] = r1  ; List_4
    //     0x86c55c: stur            w1, [x3, #0x17]
    // 0x86c560: ldur            x1, [fp, #-0x50]
    // 0x86c564: StoreField: r3->field_b = r1
    //     0x86c564: stur            w1, [x3, #0xb]
    // 0x86c568: ldur            x1, [fp, #-0x48]
    // 0x86c56c: StoreField: r3->field_7 = r1
    //     0x86c56c: stur            w1, [x3, #7]
    // 0x86c570: ldur            x2, [fp, #-0x18]
    // 0x86c574: r1 = Function '<anonymous closure>':.
    //     0x86c574: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] AnonymousClosure: (0x86cd18), in [package:flutter/src/material/material.dart] _MaterialState::build (0x86c2e4)
    //     0x86c578: ldr             x1, [x1, #0x6b8]
    // 0x86c57c: r0 = AllocateClosure()
    //     0x86c57c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x86c580: r1 = <LayoutChangedNotification>
    //     0x86c580: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] TypeArguments: <LayoutChangedNotification>
    //     0x86c584: ldr             x1, [x1, #0x6c0]
    // 0x86c588: stur            x0, [fp, #-0x18]
    // 0x86c58c: r0 = NotificationListener()
    //     0x86c58c: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x86c590: mov             x1, x0
    // 0x86c594: ldur            x0, [fp, #-0x18]
    // 0x86c598: stur            x1, [fp, #-0x20]
    // 0x86c59c: StoreField: r1->field_13 = r0
    //     0x86c59c: stur            w0, [x1, #0x13]
    // 0x86c5a0: ldur            x0, [fp, #-0x60]
    // 0x86c5a4: StoreField: r1->field_b = r0
    //     0x86c5a4: stur            w0, [x1, #0xb]
    // 0x86c5a8: ldur            x0, [fp, #-0x58]
    // 0x86c5ac: LoadField: r2 = r0->field_3f
    //     0x86c5ac: ldur            w2, [x0, #0x3f]
    // 0x86c5b0: DecompressPointer r2
    //     0x86c5b0: add             x2, x2, HEAP, lsl #32
    // 0x86c5b4: stur            x2, [fp, #-0x18]
    // 0x86c5b8: cmp             w2, NULL
    // 0x86c5bc: b.eq            #0x86c5e8
    // 0x86c5c0: r0 = RoundedRectangleBorder()
    //     0x86c5c0: bl              #0x710eb0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x86c5c4: mov             x1, x0
    // 0x86c5c8: ldur            x0, [fp, #-0x18]
    // 0x86c5cc: StoreField: r1->field_b = r0
    //     0x86c5cc: stur            w0, [x1, #0xb]
    // 0x86c5d0: r0 = Instance_BorderSide
    //     0x86c5d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x86c5d4: ldr             x0, [x0, #0x878]
    // 0x86c5d8: StoreField: r1->field_7 = r0
    //     0x86c5d8: stur            w0, [x1, #7]
    // 0x86c5dc: mov             x2, x1
    // 0x86c5e0: ldur            x0, [fp, #-0x58]
    // 0x86c5e4: b               #0x86c5f4
    // 0x86c5e8: LoadField: r1 = r0->field_2f
    //     0x86c5e8: ldur            w1, [x0, #0x2f]
    // 0x86c5ec: DecompressPointer r1
    //     0x86c5ec: add             x1, x1, HEAP, lsl #32
    // 0x86c5f0: mov             x2, x1
    // 0x86c5f4: ldur            x1, [fp, #-0x40]
    // 0x86c5f8: r16 = Instance_MaterialType
    //     0x86c5f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x214d8] Obj!MaterialType@c17f81
    //     0x86c5fc: ldr             x16, [x16, #0x4d8]
    // 0x86c600: cmp             w1, w16
    // 0x86c604: b.ne            #0x86c720
    // 0x86c608: cmp             w2, NULL
    // 0x86c60c: b.ne            #0x86c700
    // 0x86c610: ldur            x1, [fp, #-0x38]
    // 0x86c614: LoadField: r2 = r1->field_2f
    //     0x86c614: ldur            w2, [x1, #0x2f]
    // 0x86c618: DecompressPointer r2
    //     0x86c618: add             x2, x2, HEAP, lsl #32
    // 0x86c61c: tbnz            w2, #4, #0x86c648
    // 0x86c620: ldur            x3, [fp, #-0x30]
    // 0x86c624: cmp             w3, NULL
    // 0x86c628: b.eq            #0x86c918
    // 0x86c62c: LoadField: r2 = r0->field_27
    //     0x86c62c: ldur            w2, [x0, #0x27]
    // 0x86c630: DecompressPointer r2
    //     0x86c630: add             x2, x2, HEAP, lsl #32
    // 0x86c634: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x86c634: ldur            d0, [x0, #0x17]
    // 0x86c638: mov             x1, x3
    // 0x86c63c: r0 = applySurfaceTint()
    //     0x86c63c: bl              #0x86cb8c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x86c640: mov             x2, x0
    // 0x86c644: b               #0x86c668
    // 0x86c648: ldur            x3, [fp, #-0x30]
    // 0x86c64c: cmp             w3, NULL
    // 0x86c650: b.eq            #0x86c91c
    // 0x86c654: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x86c654: ldur            d0, [x0, #0x17]
    // 0x86c658: ldur            x1, [fp, #-0x10]
    // 0x86c65c: mov             x2, x3
    // 0x86c660: r0 = applyOverlay()
    //     0x86c660: bl              #0x86c998  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x86c664: mov             x2, x0
    // 0x86c668: ldur            x4, [fp, #-8]
    // 0x86c66c: ldur            x1, [fp, #-0x28]
    // 0x86c670: ldur            x0, [fp, #-0x20]
    // 0x86c674: stur            x2, [fp, #-0x38]
    // 0x86c678: LoadField: r3 = r4->field_b
    //     0x86c678: ldur            w3, [x4, #0xb]
    // 0x86c67c: DecompressPointer r3
    //     0x86c67c: add             x3, x3, HEAP, lsl #32
    // 0x86c680: cmp             w3, NULL
    // 0x86c684: b.eq            #0x86c920
    // 0x86c688: LoadField: r4 = r3->field_37
    //     0x86c688: ldur            w4, [x3, #0x37]
    // 0x86c68c: DecompressPointer r4
    //     0x86c68c: add             x4, x4, HEAP, lsl #32
    // 0x86c690: stur            x4, [fp, #-0x18]
    // 0x86c694: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x86c694: ldur            d0, [x3, #0x17]
    // 0x86c698: stur            d0, [fp, #-0x68]
    // 0x86c69c: r0 = AnimatedPhysicalModel()
    //     0x86c69c: bl              #0x86c968  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x86c6a0: ldur            x5, [fp, #-0x20]
    // 0x86c6a4: ArrayStore: r0[0] = r5  ; List_4
    //     0x86c6a4: stur            w5, [x0, #0x17]
    // 0x86c6a8: r1 = Instance_BoxShape
    //     0x86c6a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x86c6ac: ldr             x1, [x1, #0xd38]
    // 0x86c6b0: StoreField: r0->field_1b = r1
    //     0x86c6b0: stur            w1, [x0, #0x1b]
    // 0x86c6b4: ldur            x1, [fp, #-0x18]
    // 0x86c6b8: StoreField: r0->field_1f = r1
    //     0x86c6b8: stur            w1, [x0, #0x1f]
    // 0x86c6bc: ldur            d0, [fp, #-0x68]
    // 0x86c6c0: StoreField: r0->field_27 = d0
    //     0x86c6c0: stur            d0, [x0, #0x27]
    // 0x86c6c4: ldur            x1, [fp, #-0x38]
    // 0x86c6c8: StoreField: r0->field_2f = r1
    //     0x86c6c8: stur            w1, [x0, #0x2f]
    // 0x86c6cc: r1 = false
    //     0x86c6cc: add             x1, NULL, #0x30  ; false
    // 0x86c6d0: StoreField: r0->field_33 = r1
    //     0x86c6d0: stur            w1, [x0, #0x33]
    // 0x86c6d4: ldur            x6, [fp, #-0x28]
    // 0x86c6d8: StoreField: r0->field_37 = r6
    //     0x86c6d8: stur            w6, [x0, #0x37]
    // 0x86c6dc: r7 = true
    //     0x86c6dc: add             x7, NULL, #0x20  ; true
    // 0x86c6e0: StoreField: r0->field_3b = r7
    //     0x86c6e0: stur            w7, [x0, #0x3b]
    // 0x86c6e4: r8 = Instance_Cubic
    //     0x86c6e4: ldr             x8, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0x86c6e8: StoreField: r0->field_b = r8
    //     0x86c6e8: stur            w8, [x0, #0xb]
    // 0x86c6ec: r9 = Instance_Duration
    //     0x86c6ec: ldr             x9, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x86c6f0: StoreField: r0->field_f = r9
    //     0x86c6f0: stur            w9, [x0, #0xf]
    // 0x86c6f4: LeaveFrame
    //     0x86c6f4: mov             SP, fp
    //     0x86c6f8: ldp             fp, lr, [SP], #0x10
    // 0x86c6fc: ret
    //     0x86c6fc: ret             
    // 0x86c700: ldur            x4, [fp, #-8]
    // 0x86c704: ldur            x3, [fp, #-0x30]
    // 0x86c708: ldur            x6, [fp, #-0x28]
    // 0x86c70c: ldur            x5, [fp, #-0x20]
    // 0x86c710: r7 = true
    //     0x86c710: add             x7, NULL, #0x20  ; true
    // 0x86c714: r9 = Instance_Duration
    //     0x86c714: ldr             x9, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x86c718: r8 = Instance_Cubic
    //     0x86c718: ldr             x8, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0x86c71c: b               #0x86c73c
    // 0x86c720: ldur            x4, [fp, #-8]
    // 0x86c724: ldur            x3, [fp, #-0x30]
    // 0x86c728: ldur            x6, [fp, #-0x28]
    // 0x86c72c: ldur            x5, [fp, #-0x20]
    // 0x86c730: r7 = true
    //     0x86c730: add             x7, NULL, #0x20  ; true
    // 0x86c734: r9 = Instance_Duration
    //     0x86c734: ldr             x9, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x86c738: r8 = Instance_Cubic
    //     0x86c738: ldr             x8, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0x86c73c: cmp             w2, NULL
    // 0x86c740: b.ne            #0x86c7bc
    // 0x86c744: r16 = Instance_MaterialType
    //     0x86c744: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Obj!MaterialType@c18001
    //     0x86c748: ldr             x16, [x16, #0x6b0]
    // 0x86c74c: cmp             w1, w16
    // 0x86c750: b.ne            #0x86c760
    // 0x86c754: r2 = Instance_CircleBorder
    //     0x86c754: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Obj!CircleBorder@bfbde1
    //     0x86c758: ldr             x2, [x2, #0x6c8]
    // 0x86c75c: b               #0x86c7bc
    // 0x86c760: r16 = Instance_MaterialType
    //     0x86c760: add             x16, PP, #0x21, lsl #12  ; [pp+0x214d8] Obj!MaterialType@c17f81
    //     0x86c764: ldr             x16, [x16, #0x4d8]
    // 0x86c768: cmp             w1, w16
    // 0x86c76c: b.eq            #0x86c780
    // 0x86c770: r16 = Instance_MaterialType
    //     0x86c770: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ee8] Obj!MaterialType@c17fe1
    //     0x86c774: ldr             x16, [x16, #0xee8]
    // 0x86c778: cmp             w1, w16
    // 0x86c77c: b.ne            #0x86c78c
    // 0x86c780: r2 = Instance_RoundedRectangleBorder
    //     0x86c780: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6d0] Obj!RoundedRectangleBorder@bfbe31
    //     0x86c784: ldr             x2, [x2, #0x6d0]
    // 0x86c788: b               #0x86c7bc
    // 0x86c78c: r16 = Instance_MaterialType
    //     0x86c78c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bba0] Obj!MaterialType@c17fa1
    //     0x86c790: ldr             x16, [x16, #0xba0]
    // 0x86c794: cmp             w1, w16
    // 0x86c798: b.eq            #0x86c7ac
    // 0x86c79c: r16 = Instance_MaterialType
    //     0x86c79c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] Obj!MaterialType@c17fc1
    //     0x86c7a0: ldr             x16, [x16, #0x6a8]
    // 0x86c7a4: cmp             w1, w16
    // 0x86c7a8: b.ne            #0x86c7b8
    // 0x86c7ac: r2 = Instance_RoundedRectangleBorder
    //     0x86c7ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Obj!RoundedRectangleBorder@bfbe71
    //     0x86c7b0: ldr             x2, [x2, #0x3d8]
    // 0x86c7b4: b               #0x86c7bc
    // 0x86c7b8: r2 = Null
    //     0x86c7b8: mov             x2, NULL
    // 0x86c7bc: stur            x2, [fp, #-0x18]
    // 0x86c7c0: r16 = Instance_MaterialType
    //     0x86c7c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ee8] Obj!MaterialType@c17fe1
    //     0x86c7c4: ldr             x16, [x16, #0xee8]
    // 0x86c7c8: cmp             w1, w16
    // 0x86c7cc: b.ne            #0x86c870
    // 0x86c7d0: ldur            x1, [fp, #-0x10]
    // 0x86c7d4: r0 = maybeOf()
    //     0x86c7d4: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x86c7d8: r1 = <Path>
    //     0x86c7d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] TypeArguments: <Path>
    //     0x86c7dc: ldr             x1, [x1, #0x78]
    // 0x86c7e0: stur            x0, [fp, #-0x10]
    // 0x86c7e4: r0 = ShapeBorderClipper()
    //     0x86c7e4: bl              #0x7a8d40  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x86c7e8: mov             x1, x0
    // 0x86c7ec: ldur            x0, [fp, #-0x18]
    // 0x86c7f0: stur            x1, [fp, #-0x38]
    // 0x86c7f4: StoreField: r1->field_f = r0
    //     0x86c7f4: stur            w0, [x1, #0xf]
    // 0x86c7f8: ldur            x2, [fp, #-0x10]
    // 0x86c7fc: StoreField: r1->field_13 = r2
    //     0x86c7fc: stur            w2, [x1, #0x13]
    // 0x86c800: ldur            x2, [fp, #-8]
    // 0x86c804: LoadField: r3 = r2->field_b
    //     0x86c804: ldur            w3, [x2, #0xb]
    // 0x86c808: DecompressPointer r3
    //     0x86c808: add             x3, x3, HEAP, lsl #32
    // 0x86c80c: cmp             w3, NULL
    // 0x86c810: b.eq            #0x86c924
    // 0x86c814: LoadField: r2 = r3->field_37
    //     0x86c814: ldur            w2, [x3, #0x37]
    // 0x86c818: DecompressPointer r2
    //     0x86c818: add             x2, x2, HEAP, lsl #32
    // 0x86c81c: stur            x2, [fp, #-8]
    // 0x86c820: r0 = _ShapeBorderPaint()
    //     0x86c820: bl              #0x86c95c  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x86c824: ldur            x1, [fp, #-0x20]
    // 0x86c828: stur            x0, [fp, #-0x10]
    // 0x86c82c: StoreField: r0->field_b = r1
    //     0x86c82c: stur            w1, [x0, #0xb]
    // 0x86c830: ldur            x2, [fp, #-0x18]
    // 0x86c834: StoreField: r0->field_f = r2
    //     0x86c834: stur            w2, [x0, #0xf]
    // 0x86c838: r1 = true
    //     0x86c838: add             x1, NULL, #0x20  ; true
    // 0x86c83c: StoreField: r0->field_13 = r1
    //     0x86c83c: stur            w1, [x0, #0x13]
    // 0x86c840: r0 = ClipPath()
    //     0x86c840: bl              #0x702c60  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x86c844: mov             x1, x0
    // 0x86c848: ldur            x0, [fp, #-0x38]
    // 0x86c84c: StoreField: r1->field_f = r0
    //     0x86c84c: stur            w0, [x1, #0xf]
    // 0x86c850: ldur            x0, [fp, #-8]
    // 0x86c854: StoreField: r1->field_13 = r0
    //     0x86c854: stur            w0, [x1, #0x13]
    // 0x86c858: ldur            x0, [fp, #-0x10]
    // 0x86c85c: StoreField: r1->field_b = r0
    //     0x86c85c: stur            w0, [x1, #0xb]
    // 0x86c860: mov             x0, x1
    // 0x86c864: LeaveFrame
    //     0x86c864: mov             SP, fp
    //     0x86c868: ldp             fp, lr, [SP], #0x10
    // 0x86c86c: ret
    //     0x86c86c: ret             
    // 0x86c870: mov             x1, x5
    // 0x86c874: LoadField: r4 = r0->field_33
    //     0x86c874: ldur            w4, [x0, #0x33]
    // 0x86c878: DecompressPointer r4
    //     0x86c878: add             x4, x4, HEAP, lsl #32
    // 0x86c87c: stur            x4, [fp, #-0x38]
    // 0x86c880: LoadField: r5 = r0->field_37
    //     0x86c880: ldur            w5, [x0, #0x37]
    // 0x86c884: DecompressPointer r5
    //     0x86c884: add             x5, x5, HEAP, lsl #32
    // 0x86c888: stur            x5, [fp, #-0x10]
    // 0x86c88c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x86c88c: ldur            d0, [x0, #0x17]
    // 0x86c890: stur            d0, [fp, #-0x68]
    // 0x86c894: cmp             w3, NULL
    // 0x86c898: b.eq            #0x86c928
    // 0x86c89c: LoadField: r7 = r0->field_27
    //     0x86c89c: ldur            w7, [x0, #0x27]
    // 0x86c8a0: DecompressPointer r7
    //     0x86c8a0: add             x7, x7, HEAP, lsl #32
    // 0x86c8a4: stur            x7, [fp, #-8]
    // 0x86c8a8: r0 = _MaterialInterior()
    //     0x86c8a8: bl              #0x86c92c  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x86c8ac: ldur            x1, [fp, #-0x20]
    // 0x86c8b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x86c8b0: stur            w1, [x0, #0x17]
    // 0x86c8b4: ldur            x1, [fp, #-0x18]
    // 0x86c8b8: StoreField: r0->field_1b = r1
    //     0x86c8b8: stur            w1, [x0, #0x1b]
    // 0x86c8bc: ldur            x1, [fp, #-0x38]
    // 0x86c8c0: StoreField: r0->field_1f = r1
    //     0x86c8c0: stur            w1, [x0, #0x1f]
    // 0x86c8c4: ldur            x1, [fp, #-0x10]
    // 0x86c8c8: StoreField: r0->field_23 = r1
    //     0x86c8c8: stur            w1, [x0, #0x23]
    // 0x86c8cc: ldur            d0, [fp, #-0x68]
    // 0x86c8d0: StoreField: r0->field_27 = d0
    //     0x86c8d0: stur            d0, [x0, #0x27]
    // 0x86c8d4: ldur            x1, [fp, #-0x30]
    // 0x86c8d8: StoreField: r0->field_2f = r1
    //     0x86c8d8: stur            w1, [x0, #0x2f]
    // 0x86c8dc: ldur            x1, [fp, #-0x28]
    // 0x86c8e0: StoreField: r0->field_33 = r1
    //     0x86c8e0: stur            w1, [x0, #0x33]
    // 0x86c8e4: ldur            x1, [fp, #-8]
    // 0x86c8e8: StoreField: r0->field_37 = r1
    //     0x86c8e8: stur            w1, [x0, #0x37]
    // 0x86c8ec: r1 = Instance_Cubic
    //     0x86c8ec: ldr             x1, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0x86c8f0: StoreField: r0->field_b = r1
    //     0x86c8f0: stur            w1, [x0, #0xb]
    // 0x86c8f4: r1 = Instance_Duration
    //     0x86c8f4: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x86c8f8: StoreField: r0->field_f = r1
    //     0x86c8f8: stur            w1, [x0, #0xf]
    // 0x86c8fc: LeaveFrame
    //     0x86c8fc: mov             SP, fp
    //     0x86c900: ldp             fp, lr, [SP], #0x10
    // 0x86c904: ret
    //     0x86c904: ret             
    // 0x86c908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c908: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c90c: b               #0x86c30c
    // 0x86c910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c910: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c914: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c918: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c91c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c920: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c924: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c928: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86c928: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x86cd18, size: 0xb0
    // 0x86cd18: EnterFrame
    //     0x86cd18: stp             fp, lr, [SP, #-0x10]!
    //     0x86cd1c: mov             fp, SP
    // 0x86cd20: AllocStack(0x8)
    //     0x86cd20: sub             SP, SP, #8
    // 0x86cd24: SetupParameters([dynamic _ /* r0 */])
    //     0x86cd24: ldr             x0, [fp, #0x18]
    //     0x86cd28: ldur            w1, [x0, #0x17]
    //     0x86cd2c: add             x1, x1, HEAP, lsl #32
    // 0x86cd30: CheckStackOverflow
    //     0x86cd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cd34: cmp             SP, x16
    //     0x86cd38: b.ls            #0x86cdb8
    // 0x86cd3c: LoadField: r0 = r1->field_f
    //     0x86cd3c: ldur            w0, [x1, #0xf]
    // 0x86cd40: DecompressPointer r0
    //     0x86cd40: add             x0, x0, HEAP, lsl #32
    // 0x86cd44: LoadField: r1 = r0->field_1b
    //     0x86cd44: ldur            w1, [x0, #0x1b]
    // 0x86cd48: DecompressPointer r1
    //     0x86cd48: add             x1, x1, HEAP, lsl #32
    // 0x86cd4c: r0 = _currentElement()
    //     0x86cd4c: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x86cd50: cmp             w0, NULL
    // 0x86cd54: b.eq            #0x86cdc0
    // 0x86cd58: mov             x1, x0
    // 0x86cd5c: r0 = findRenderObject()
    //     0x86cd5c: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x86cd60: mov             x3, x0
    // 0x86cd64: stur            x3, [fp, #-8]
    // 0x86cd68: cmp             w3, NULL
    // 0x86cd6c: b.eq            #0x86cdc4
    // 0x86cd70: mov             x0, x3
    // 0x86cd74: r2 = Null
    //     0x86cd74: mov             x2, NULL
    // 0x86cd78: r1 = Null
    //     0x86cd78: mov             x1, NULL
    // 0x86cd7c: r4 = LoadClassIdInstr(r0)
    //     0x86cd7c: ldur            x4, [x0, #-1]
    //     0x86cd80: ubfx            x4, x4, #0xc, #0x14
    // 0x86cd84: cmp             x4, #0xf9c
    // 0x86cd88: b.eq            #0x86cda0
    // 0x86cd8c: r8 = _RenderInkFeatures
    //     0x86cd8c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Type: _RenderInkFeatures
    //     0x86cd90: ldr             x8, [x8, #0x6d0]
    // 0x86cd94: r3 = Null
    //     0x86cd94: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] Null
    //     0x86cd98: ldr             x3, [x3, #0x6d8]
    // 0x86cd9c: r0 = DefaultTypeTest()
    //     0x86cd9c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x86cda0: ldur            x1, [fp, #-8]
    // 0x86cda4: r0 = _didChangeLayout()
    //     0x86cda4: bl              #0x86cdc8  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x86cda8: r0 = false
    //     0x86cda8: add             x0, NULL, #0x30  ; false
    // 0x86cdac: LeaveFrame
    //     0x86cdac: mov             SP, fp
    //     0x86cdb0: ldp             fp, lr, [SP], #0x10
    // 0x86cdb4: ret
    //     0x86cdb4: ret             
    // 0x86cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cdb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cdbc: b               #0x86cd3c
    // 0x86cdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cdc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cdc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5019, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x79bbb8, size: 0x124
    // 0x79bbb8: EnterFrame
    //     0x79bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x79bbbc: mov             fp, SP
    // 0x79bbc0: AllocStack(0x28)
    //     0x79bbc0: sub             SP, SP, #0x28
    // 0x79bbc4: SetupParameters(_ShapeBorderPaint this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x79bbc4: mov             x0, x2
    //     0x79bbc8: stur            x2, [fp, #-0x20]
    //     0x79bbcc: mov             x2, x1
    //     0x79bbd0: stur            x1, [fp, #-0x18]
    // 0x79bbd4: CheckStackOverflow
    //     0x79bbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bbd8: cmp             SP, x16
    //     0x79bbdc: b.ls            #0x79bcd4
    // 0x79bbe0: LoadField: r3 = r2->field_13
    //     0x79bbe0: ldur            w3, [x2, #0x13]
    // 0x79bbe4: DecompressPointer r3
    //     0x79bbe4: add             x3, x3, HEAP, lsl #32
    // 0x79bbe8: stur            x3, [fp, #-0x10]
    // 0x79bbec: tbnz            w3, #4, #0x79bbfc
    // 0x79bbf0: mov             x0, x3
    // 0x79bbf4: r2 = Null
    //     0x79bbf4: mov             x2, NULL
    // 0x79bbf8: b               #0x79bc34
    // 0x79bbfc: LoadField: r4 = r2->field_f
    //     0x79bbfc: ldur            w4, [x2, #0xf]
    // 0x79bc00: DecompressPointer r4
    //     0x79bc00: add             x4, x4, HEAP, lsl #32
    // 0x79bc04: mov             x1, x0
    // 0x79bc08: stur            x4, [fp, #-8]
    // 0x79bc0c: r0 = maybeOf()
    //     0x79bc0c: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x79bc10: stur            x0, [fp, #-0x28]
    // 0x79bc14: r0 = _ShapeBorderPainter()
    //     0x79bc14: bl              #0x79bcdc  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x79bc18: mov             x1, x0
    // 0x79bc1c: ldur            x0, [fp, #-8]
    // 0x79bc20: StoreField: r1->field_b = r0
    //     0x79bc20: stur            w0, [x1, #0xb]
    // 0x79bc24: ldur            x0, [fp, #-0x28]
    // 0x79bc28: StoreField: r1->field_f = r0
    //     0x79bc28: stur            w0, [x1, #0xf]
    // 0x79bc2c: mov             x2, x1
    // 0x79bc30: ldur            x0, [fp, #-0x10]
    // 0x79bc34: stur            x2, [fp, #-0x28]
    // 0x79bc38: tbnz            w0, #4, #0x79bc78
    // 0x79bc3c: ldur            x0, [fp, #-0x18]
    // 0x79bc40: LoadField: r3 = r0->field_f
    //     0x79bc40: ldur            w3, [x0, #0xf]
    // 0x79bc44: DecompressPointer r3
    //     0x79bc44: add             x3, x3, HEAP, lsl #32
    // 0x79bc48: ldur            x1, [fp, #-0x20]
    // 0x79bc4c: stur            x3, [fp, #-8]
    // 0x79bc50: r0 = maybeOf()
    //     0x79bc50: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x79bc54: stur            x0, [fp, #-0x10]
    // 0x79bc58: r0 = _ShapeBorderPainter()
    //     0x79bc58: bl              #0x79bcdc  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x79bc5c: mov             x1, x0
    // 0x79bc60: ldur            x0, [fp, #-8]
    // 0x79bc64: StoreField: r1->field_b = r0
    //     0x79bc64: stur            w0, [x1, #0xb]
    // 0x79bc68: ldur            x0, [fp, #-0x10]
    // 0x79bc6c: StoreField: r1->field_f = r0
    //     0x79bc6c: stur            w0, [x1, #0xf]
    // 0x79bc70: mov             x2, x1
    // 0x79bc74: b               #0x79bc7c
    // 0x79bc78: r2 = Null
    //     0x79bc78: mov             x2, NULL
    // 0x79bc7c: ldur            x1, [fp, #-0x18]
    // 0x79bc80: ldur            x0, [fp, #-0x28]
    // 0x79bc84: stur            x2, [fp, #-0x10]
    // 0x79bc88: LoadField: r3 = r1->field_b
    //     0x79bc88: ldur            w3, [x1, #0xb]
    // 0x79bc8c: DecompressPointer r3
    //     0x79bc8c: add             x3, x3, HEAP, lsl #32
    // 0x79bc90: stur            x3, [fp, #-8]
    // 0x79bc94: r0 = CustomPaint()
    //     0x79bc94: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x79bc98: ldur            x1, [fp, #-0x28]
    // 0x79bc9c: StoreField: r0->field_f = r1
    //     0x79bc9c: stur            w1, [x0, #0xf]
    // 0x79bca0: ldur            x1, [fp, #-0x10]
    // 0x79bca4: StoreField: r0->field_13 = r1
    //     0x79bca4: stur            w1, [x0, #0x13]
    // 0x79bca8: r1 = Instance_Size
    //     0x79bca8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x79bcac: ldr             x1, [x1, #0xfa8]
    // 0x79bcb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x79bcb0: stur            w1, [x0, #0x17]
    // 0x79bcb4: r1 = false
    //     0x79bcb4: add             x1, NULL, #0x30  ; false
    // 0x79bcb8: StoreField: r0->field_1b = r1
    //     0x79bcb8: stur            w1, [x0, #0x1b]
    // 0x79bcbc: StoreField: r0->field_1f = r1
    //     0x79bcbc: stur            w1, [x0, #0x1f]
    // 0x79bcc0: ldur            x1, [fp, #-8]
    // 0x79bcc4: StoreField: r0->field_b = r1
    //     0x79bcc4: stur            w1, [x0, #0xb]
    // 0x79bcc8: LeaveFrame
    //     0x79bcc8: mov             SP, fp
    //     0x79bccc: ldp             fp, lr, [SP], #0x10
    // 0x79bcd0: ret
    //     0x79bcd0: ret             
    // 0x79bcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bcd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bcd8: b               #0x79bbe0
  }
}

// class id: 5334, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26b48, size: 0x30
    // 0xb26b48: EnterFrame
    //     0xb26b48: stp             fp, lr, [SP, #-0x10]!
    //     0xb26b4c: mov             fp, SP
    // 0xb26b50: mov             x0, x1
    // 0xb26b54: r1 = <_MaterialInterior>
    //     0xb26b54: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d38] TypeArguments: <_MaterialInterior>
    //     0xb26b58: ldr             x1, [x1, #0xd38]
    // 0xb26b5c: r0 = _MaterialInteriorState()
    //     0xb26b5c: bl              #0xb26b78  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0xb26b60: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26b64: StoreField: r0->field_1b = r1
    //     0xb26b64: stur            w1, [x0, #0x1b]
    // 0xb26b68: StoreField: r0->field_1f = r1
    //     0xb26b68: stur            w1, [x0, #0x1f]
    // 0xb26b6c: LeaveFrame
    //     0xb26b6c: mov             SP, fp
    //     0xb26b70: ldp             fp, lr, [SP], #0x10
    // 0xb26b74: ret
    //     0xb26b74: ret             
  }
}

// class id: 5335, size: 0x44, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  MaterialType field_10;
  bool field_14;
  _Mint field_18;
  bool field_34;
  Clip field_38;
  Duration field_3c;

  static _ of(/* No info */) {
    // ** addr: 0x864438, size: 0x38
    // 0x864438: EnterFrame
    //     0x864438: stp             fp, lr, [SP, #-0x10]!
    //     0x86443c: mov             fp, SP
    // 0x864440: CheckStackOverflow
    //     0x864440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864444: cmp             SP, x16
    //     0x864448: b.ls            #0x864464
    // 0x86444c: r0 = maybeOf()
    //     0x86444c: bl              #0x864470  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x864450: cmp             w0, NULL
    // 0x864454: b.eq            #0x86446c
    // 0x864458: LeaveFrame
    //     0x864458: mov             SP, fp
    //     0x86445c: ldp             fp, lr, [SP], #0x10
    // 0x864460: ret
    //     0x864460: ret             
    // 0x864464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864464: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864468: b               #0x86444c
    // 0x86446c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86446c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x864470, size: 0x40
    // 0x864470: EnterFrame
    //     0x864470: stp             fp, lr, [SP, #-0x10]!
    //     0x864474: mov             fp, SP
    // 0x864478: AllocStack(0x10)
    //     0x864478: sub             SP, SP, #0x10
    // 0x86447c: CheckStackOverflow
    //     0x86447c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864480: cmp             SP, x16
    //     0x864484: b.ls            #0x8644a8
    // 0x864488: r16 = <_RenderInkFeatures>
    //     0x864488: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c8] TypeArguments: <_RenderInkFeatures>
    //     0x86448c: ldr             x16, [x16, #0x8c8]
    // 0x864490: stp             x1, x16, [SP]
    // 0x864494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x864494: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x864498: r0 = findAncestorRenderObjectOfType()
    //     0x864498: bl              #0x8644b0  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x86449c: LeaveFrame
    //     0x86449c: mov             SP, fp
    //     0x8644a0: ldp             fp, lr, [SP], #0x10
    // 0x8644a4: ret
    //     0x8644a4: ret             
    // 0x8644a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8644a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8644ac: b               #0x864488
  }
  _ createState(/* No info */) {
    // ** addr: 0xb26af0, size: 0x4c
    // 0xb26af0: EnterFrame
    //     0xb26af0: stp             fp, lr, [SP, #-0x10]!
    //     0xb26af4: mov             fp, SP
    // 0xb26af8: AllocStack(0x8)
    //     0xb26af8: sub             SP, SP, #8
    // 0xb26afc: SetupParameters(Material this /* r1 => r0 */)
    //     0xb26afc: mov             x0, x1
    // 0xb26b00: r1 = <State<StatefulWidget>>
    //     0xb26b00: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb26b04: r0 = LabeledGlobalKey()
    //     0xb26b04: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb26b08: mov             x2, x0
    // 0xb26b0c: r0 = "ink renderer"
    //     0xb26b0c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29370] "ink renderer"
    //     0xb26b10: ldr             x0, [x0, #0x370]
    // 0xb26b14: stur            x2, [fp, #-8]
    // 0xb26b18: StoreField: r2->field_b = r0
    //     0xb26b18: stur            w0, [x2, #0xb]
    // 0xb26b1c: r1 = <Material>
    //     0xb26b1c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29378] TypeArguments: <Material>
    //     0xb26b20: ldr             x1, [x1, #0x378]
    // 0xb26b24: r0 = _MaterialState()
    //     0xb26b24: bl              #0xb26b3c  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0xb26b28: ldur            x1, [fp, #-8]
    // 0xb26b2c: StoreField: r0->field_1b = r1
    //     0xb26b2c: stur            w1, [x0, #0x1b]
    // 0xb26b30: LeaveFrame
    //     0xb26b30: mov             SP, fp
    //     0xb26b34: ldp             fp, lr, [SP], #0x10
    // 0xb26b38: ret
    //     0xb26b38: ret             
  }
}

// class id: 5534, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75c50, size: 0x70
    // 0xa75c50: EnterFrame
    //     0xa75c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa75c54: mov             fp, SP
    // 0xa75c58: AllocStack(0x18)
    //     0xa75c58: sub             SP, SP, #0x18
    // 0xa75c5c: CheckStackOverflow
    //     0xa75c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75c60: cmp             SP, x16
    //     0xa75c64: b.ls            #0xa75cb8
    // 0xa75c68: LoadField: r3 = r1->field_f
    //     0xa75c68: ldur            w3, [x1, #0xf]
    // 0xa75c6c: DecompressPointer r3
    //     0xa75c6c: add             x3, x3, HEAP, lsl #32
    // 0xa75c70: stur            x3, [fp, #-0x18]
    // 0xa75c74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa75c74: ldur            w2, [x1, #0x17]
    // 0xa75c78: DecompressPointer r2
    //     0xa75c78: add             x2, x2, HEAP, lsl #32
    // 0xa75c7c: stur            x2, [fp, #-0x10]
    // 0xa75c80: LoadField: r5 = r1->field_13
    //     0xa75c80: ldur            w5, [x1, #0x13]
    // 0xa75c84: DecompressPointer r5
    //     0xa75c84: add             x5, x5, HEAP, lsl #32
    // 0xa75c88: stur            x5, [fp, #-8]
    // 0xa75c8c: r0 = _RenderInkFeatures()
    //     0xa75c8c: bl              #0xa75d7c  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x64)
    // 0xa75c90: mov             x1, x0
    // 0xa75c94: ldur            x2, [fp, #-0x10]
    // 0xa75c98: ldur            x3, [fp, #-0x18]
    // 0xa75c9c: ldur            x5, [fp, #-8]
    // 0xa75ca0: stur            x0, [fp, #-8]
    // 0xa75ca4: r0 = _RenderInkFeatures()
    //     0xa75ca4: bl              #0xa75cc0  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_RenderInkFeatures
    // 0xa75ca8: ldur            x0, [fp, #-8]
    // 0xa75cac: LeaveFrame
    //     0xa75cac: mov             SP, fp
    //     0xa75cb0: ldp             fp, lr, [SP], #0x10
    // 0xa75cb4: ret
    //     0xa75cb4: ret             
    // 0xa75cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75cbc: b               #0xa75c68
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb35924, size: 0x9c
    // 0xb35924: EnterFrame
    //     0xb35924: stp             fp, lr, [SP, #-0x10]!
    //     0xb35928: mov             fp, SP
    // 0xb3592c: AllocStack(0x10)
    //     0xb3592c: sub             SP, SP, #0x10
    // 0xb35930: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb35930: mov             x0, x3
    //     0xb35934: mov             x5, x1
    //     0xb35938: mov             x4, x2
    //     0xb3593c: stur            x1, [fp, #-8]
    //     0xb35940: stur            x3, [fp, #-0x10]
    // 0xb35944: r2 = Null
    //     0xb35944: mov             x2, NULL
    // 0xb35948: r1 = Null
    //     0xb35948: mov             x1, NULL
    // 0xb3594c: r4 = 60
    //     0xb3594c: movz            x4, #0x3c
    // 0xb35950: branchIfSmi(r0, 0xb3595c)
    //     0xb35950: tbz             w0, #0, #0xb3595c
    // 0xb35954: r4 = LoadClassIdInstr(r0)
    //     0xb35954: ldur            x4, [x0, #-1]
    //     0xb35958: ubfx            x4, x4, #0xc, #0x14
    // 0xb3595c: cmp             x4, #0xf9c
    // 0xb35960: b.eq            #0xb35978
    // 0xb35964: r8 = _RenderInkFeatures
    //     0xb35964: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Type: _RenderInkFeatures
    //     0xb35968: ldr             x8, [x8, #0x6d0]
    // 0xb3596c: r3 = Null
    //     0xb3596c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d28] Null
    //     0xb35970: ldr             x3, [x3, #0xd28]
    // 0xb35974: r0 = DefaultTypeTest()
    //     0xb35974: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb35978: ldur            x1, [fp, #-8]
    // 0xb3597c: LoadField: r0 = r1->field_f
    //     0xb3597c: ldur            w0, [x1, #0xf]
    // 0xb35980: DecompressPointer r0
    //     0xb35980: add             x0, x0, HEAP, lsl #32
    // 0xb35984: ldur            x2, [fp, #-0x10]
    // 0xb35988: StoreField: r2->field_57 = r0
    //     0xb35988: stur            w0, [x2, #0x57]
    //     0xb3598c: ldurb           w16, [x2, #-1]
    //     0xb35990: ldurb           w17, [x0, #-1]
    //     0xb35994: and             x16, x17, x16, lsr #2
    //     0xb35998: tst             x16, HEAP, lsr #32
    //     0xb3599c: b.eq            #0xb359a4
    //     0xb359a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb359a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb359a4: ldur            w3, [x1, #0x17]
    // 0xb359a8: DecompressPointer r3
    //     0xb359a8: add             x3, x3, HEAP, lsl #32
    // 0xb359ac: StoreField: r2->field_5b = r3
    //     0xb359ac: stur            w3, [x2, #0x5b]
    // 0xb359b0: r0 = Null
    //     0xb359b0: mov             x0, NULL
    // 0xb359b4: LeaveFrame
    //     0xb359b4: mov             SP, fp
    //     0xb359b8: ldp             fp, lr, [SP], #0x10
    // 0xb359bc: ret
    //     0xb359bc: ret             
  }
}

// class id: 6722, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19b50, size: 0x64
    // 0xb19b50: EnterFrame
    //     0xb19b50: stp             fp, lr, [SP, #-0x10]!
    //     0xb19b54: mov             fp, SP
    // 0xb19b58: AllocStack(0x10)
    //     0xb19b58: sub             SP, SP, #0x10
    // 0xb19b5c: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0xb19b5c: mov             x0, x1
    //     0xb19b60: stur            x1, [fp, #-8]
    // 0xb19b64: CheckStackOverflow
    //     0xb19b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19b68: cmp             SP, x16
    //     0xb19b6c: b.ls            #0xb19bac
    // 0xb19b70: r1 = Null
    //     0xb19b70: mov             x1, NULL
    // 0xb19b74: r2 = 4
    //     0xb19b74: movz            x2, #0x4
    // 0xb19b78: r0 = AllocateArray()
    //     0xb19b78: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19b7c: r16 = "MaterialType."
    //     0xb19b7c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29380] "MaterialType."
    //     0xb19b80: ldr             x16, [x16, #0x380]
    // 0xb19b84: StoreField: r0->field_f = r16
    //     0xb19b84: stur            w16, [x0, #0xf]
    // 0xb19b88: ldur            x1, [fp, #-8]
    // 0xb19b8c: LoadField: r2 = r1->field_f
    //     0xb19b8c: ldur            w2, [x1, #0xf]
    // 0xb19b90: DecompressPointer r2
    //     0xb19b90: add             x2, x2, HEAP, lsl #32
    // 0xb19b94: StoreField: r0->field_13 = r2
    //     0xb19b94: stur            w2, [x0, #0x13]
    // 0xb19b98: str             x0, [SP]
    // 0xb19b9c: r0 = _interpolate()
    //     0xb19b9c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19ba0: LeaveFrame
    //     0xb19ba0: mov             SP, fp
    //     0xb19ba4: ldp             fp, lr, [SP], #0x10
    // 0xb19ba8: ret
    //     0xb19ba8: ret             
    // 0xb19bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19bac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19bb0: b               #0xb19b70
  }
}
