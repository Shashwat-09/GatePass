// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 661, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SemanticsGeometry extends Object {

  static late final Matrix4 _temporaryTransformHolder; // offset: 0x730

  static _ computeChildGeometry(/* No info */) {
    // ** addr: 0x233b6c, size: 0x834
    // 0x233b6c: EnterFrame
    //     0x233b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x233b70: mov             fp, SP
    // 0x233b74: AllocStack(0x70)
    //     0x233b74: sub             SP, SP, #0x70
    // 0x233b78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1 */)
    //     0x233b78: mov             x0, x1
    //     0x233b7c: stur            x1, [fp, #-8]
    //     0x233b80: mov             x1, x6
    //     0x233b84: stur            x2, [fp, #-0x10]
    //     0x233b88: stur            x3, [fp, #-0x18]
    //     0x233b8c: stur            x5, [fp, #-0x20]
    // 0x233b90: CheckStackOverflow
    //     0x233b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x233b94: cmp             SP, x16
    //     0x233b98: b.ls            #0x234350
    // 0x233b9c: cmp             w1, NULL
    // 0x233ba0: b.ne            #0x233bac
    // 0x233ba4: r0 = Null
    //     0x233ba4: mov             x0, NULL
    // 0x233ba8: b               #0x233bb0
    // 0x233bac: r0 = clone()
    //     0x233bac: bl              #0x17eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x233bb0: cmp             w0, NULL
    // 0x233bb4: b.ne            #0x233be4
    // 0x233bb8: r0 = Matrix4()
    //     0x233bb8: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x233bbc: r4 = 32
    //     0x233bbc: mov             x4, #0x20
    // 0x233bc0: stur            x0, [fp, #-0x28]
    // 0x233bc4: r0 = AllocateFloat64Array()
    //     0x233bc4: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x233bc8: mov             x1, x0
    // 0x233bcc: ldur            x0, [fp, #-0x28]
    // 0x233bd0: StoreField: r0->field_7 = r1
    //     0x233bd0: stur            w1, [x0, #7]
    // 0x233bd4: mov             x1, x0
    // 0x233bd8: r0 = setIdentity()
    //     0x233bd8: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x233bdc: ldur            x4, [fp, #-0x28]
    // 0x233be0: b               #0x233be8
    // 0x233be4: mov             x4, x0
    // 0x233be8: ldur            x1, [fp, #-8]
    // 0x233bec: ldur            x0, [fp, #-0x10]
    // 0x233bf0: r3 = 2
    //     0x233bf0: mov             x3, #2
    // 0x233bf4: stur            x4, [fp, #-0x30]
    // 0x233bf8: LoadField: r5 = r1->field_7
    //     0x233bf8: ldur            w5, [x1, #7]
    // 0x233bfc: DecompressPointer r5
    //     0x233bfc: add             x5, x5, HEAP, lsl #32
    // 0x233c00: stur            x5, [fp, #-0x28]
    // 0x233c04: LoadField: r6 = r0->field_7
    //     0x233c04: ldur            w6, [x0, #7]
    // 0x233c08: DecompressPointer r6
    //     0x233c08: add             x6, x6, HEAP, lsl #32
    // 0x233c0c: mov             x2, x3
    // 0x233c10: stur            x6, [fp, #-8]
    // 0x233c14: r1 = Null
    //     0x233c14: mov             x1, NULL
    // 0x233c18: r0 = AllocateArray()
    //     0x233c18: bl              #0x32a90c  ; AllocateArrayStub
    // 0x233c1c: mov             x2, x0
    // 0x233c20: ldur            x0, [fp, #-0x28]
    // 0x233c24: stur            x2, [fp, #-0x10]
    // 0x233c28: StoreField: r2->field_f = r0
    //     0x233c28: stur            w0, [x2, #0xf]
    // 0x233c2c: r1 = <RenderObject>
    //     0x233c2c: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x233c30: r0 = AllocateGrowableArray()
    //     0x233c30: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x233c34: mov             x2, x0
    // 0x233c38: ldur            x0, [fp, #-0x10]
    // 0x233c3c: stur            x2, [fp, #-0x60]
    // 0x233c40: StoreField: r2->field_f = r0
    //     0x233c40: stur            w0, [x2, #0xf]
    // 0x233c44: r0 = 2
    //     0x233c44: mov             x0, #2
    // 0x233c48: StoreField: r2->field_b = r0
    //     0x233c48: stur            w0, [x2, #0xb]
    // 0x233c4c: ldur            x1, [fp, #-0x28]
    // 0x233c50: ldur            x3, [fp, #-8]
    // 0x233c54: r4 = Null
    //     0x233c54: mov             x4, NULL
    // 0x233c58: stur            x4, [fp, #-0x50]
    // 0x233c5c: stur            x3, [fp, #-0x58]
    // 0x233c60: CheckStackOverflow
    //     0x233c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x233c64: cmp             SP, x16
    //     0x233c68: b.ls            #0x234358
    // 0x233c6c: cmp             w1, w3
    // 0x233c70: b.eq            #0x233dd8
    // 0x233c74: LoadField: r5 = r1->field_b
    //     0x233c74: ldur            x5, [x1, #0xb]
    // 0x233c78: stur            x5, [fp, #-0x48]
    // 0x233c7c: LoadField: r6 = r3->field_b
    //     0x233c7c: ldur            x6, [x3, #0xb]
    // 0x233c80: stur            x6, [fp, #-0x40]
    // 0x233c84: cmp             x5, x6
    // 0x233c88: b.lt            #0x233d1c
    // 0x233c8c: LoadField: r7 = r1->field_13
    //     0x233c8c: ldur            w7, [x1, #0x13]
    // 0x233c90: DecompressPointer r7
    //     0x233c90: add             x7, x7, HEAP, lsl #32
    // 0x233c94: stur            x7, [fp, #-0x10]
    // 0x233c98: cmp             w7, NULL
    // 0x233c9c: b.eq            #0x234360
    // 0x233ca0: LoadField: r1 = r2->field_b
    //     0x233ca0: ldur            w1, [x2, #0xb]
    // 0x233ca4: LoadField: r8 = r2->field_f
    //     0x233ca4: ldur            w8, [x2, #0xf]
    // 0x233ca8: DecompressPointer r8
    //     0x233ca8: add             x8, x8, HEAP, lsl #32
    // 0x233cac: LoadField: r9 = r8->field_b
    //     0x233cac: ldur            w9, [x8, #0xb]
    // 0x233cb0: r8 = LoadInt32Instr(r1)
    //     0x233cb0: sbfx            x8, x1, #1, #0x1f
    // 0x233cb4: stur            x8, [fp, #-0x38]
    // 0x233cb8: r1 = LoadInt32Instr(r9)
    //     0x233cb8: sbfx            x1, x9, #1, #0x1f
    // 0x233cbc: cmp             x8, x1
    // 0x233cc0: b.ne            #0x233ccc
    // 0x233cc4: mov             x1, x2
    // 0x233cc8: r0 = _growToNextCapacity()
    //     0x233cc8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x233ccc: ldur            x2, [fp, #-0x60]
    // 0x233cd0: ldur            x3, [fp, #-0x38]
    // 0x233cd4: add             x0, x3, #1
    // 0x233cd8: lsl             x1, x0, #1
    // 0x233cdc: StoreField: r2->field_b = r1
    //     0x233cdc: stur            w1, [x2, #0xb]
    // 0x233ce0: LoadField: r1 = r2->field_f
    //     0x233ce0: ldur            w1, [x2, #0xf]
    // 0x233ce4: DecompressPointer r1
    //     0x233ce4: add             x1, x1, HEAP, lsl #32
    // 0x233ce8: ldur            x0, [fp, #-0x10]
    // 0x233cec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x233cec: add             x25, x1, x3, lsl #2
    //     0x233cf0: add             x25, x25, #0xf
    //     0x233cf4: str             w0, [x25]
    //     0x233cf8: tbz             w0, #0, #0x233d14
    //     0x233cfc: ldurb           w16, [x1, #-1]
    //     0x233d00: ldurb           w17, [x0, #-1]
    //     0x233d04: and             x16, x17, x16, lsr #2
    //     0x233d08: tst             x16, HEAP, lsr #32
    //     0x233d0c: b.eq            #0x233d14
    //     0x233d10: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x233d14: ldur            x3, [fp, #-0x10]
    // 0x233d18: b               #0x233d20
    // 0x233d1c: mov             x3, x1
    // 0x233d20: ldur            x0, [fp, #-0x48]
    // 0x233d24: ldur            x1, [fp, #-0x40]
    // 0x233d28: stur            x3, [fp, #-0x68]
    // 0x233d2c: cmp             x0, x1
    // 0x233d30: b.gt            #0x233dc0
    // 0x233d34: ldur            x4, [fp, #-0x50]
    // 0x233d38: ldur            x0, [fp, #-0x58]
    // 0x233d3c: LoadField: r1 = r0->field_13
    //     0x233d3c: ldur            w1, [x0, #0x13]
    // 0x233d40: DecompressPointer r1
    //     0x233d40: add             x1, x1, HEAP, lsl #32
    // 0x233d44: stur            x1, [fp, #-0x10]
    // 0x233d48: cmp             w1, NULL
    // 0x233d4c: b.eq            #0x234364
    // 0x233d50: cmp             w4, NULL
    // 0x233d54: b.ne            #0x233d88
    // 0x233d58: r0 = Matrix4()
    //     0x233d58: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x233d5c: r4 = 32
    //     0x233d5c: mov             x4, #0x20
    // 0x233d60: stur            x0, [fp, #-0x70]
    // 0x233d64: r0 = AllocateFloat64Array()
    //     0x233d64: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x233d68: mov             x1, x0
    // 0x233d6c: ldur            x0, [fp, #-0x70]
    // 0x233d70: StoreField: r0->field_7 = r1
    //     0x233d70: stur            w1, [x0, #7]
    // 0x233d74: mov             x1, x0
    // 0x233d78: r0 = setIdentity()
    //     0x233d78: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x233d7c: ldur            x3, [fp, #-0x70]
    // 0x233d80: ldur            x5, [fp, #-0x70]
    // 0x233d84: b               #0x233d90
    // 0x233d88: mov             x3, x4
    // 0x233d8c: mov             x5, x4
    // 0x233d90: ldur            x4, [fp, #-0x10]
    // 0x233d94: stur            x5, [fp, #-0x70]
    // 0x233d98: r0 = LoadClassIdInstr(r4)
    //     0x233d98: ldur            x0, [x4, #-1]
    //     0x233d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x233da0: mov             x1, x4
    // 0x233da4: ldur            x2, [fp, #-0x58]
    // 0x233da8: r0 = GDT[cid_x0 + 0xbcf]()
    //     0x233da8: add             lr, x0, #0xbcf
    //     0x233dac: ldr             lr, [x21, lr, lsl #3]
    //     0x233db0: blr             lr
    // 0x233db4: ldur            x4, [fp, #-0x70]
    // 0x233db8: ldur            x3, [fp, #-0x10]
    // 0x233dbc: b               #0x233dc8
    // 0x233dc0: ldur            x4, [fp, #-0x50]
    // 0x233dc4: ldur            x3, [fp, #-0x58]
    // 0x233dc8: ldur            x1, [fp, #-0x68]
    // 0x233dcc: ldur            x2, [fp, #-0x60]
    // 0x233dd0: r0 = 2
    //     0x233dd0: mov             x0, #2
    // 0x233dd4: b               #0x233c58
    // 0x233dd8: mov             x5, x2
    // 0x233ddc: LoadField: r0 = r5->field_b
    //     0x233ddc: ldur            w0, [x5, #0xb]
    // 0x233de0: r1 = LoadInt32Instr(r0)
    //     0x233de0: sbfx            x1, x0, #1, #0x1f
    // 0x233de4: sub             x0, x1, #1
    // 0x233de8: mov             x2, x0
    // 0x233dec: CheckStackOverflow
    //     0x233dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x233df0: cmp             SP, x16
    //     0x233df4: b.ls            #0x234368
    // 0x233df8: cmp             x2, #0
    // 0x233dfc: b.le            #0x233e7c
    // 0x233e00: LoadField: r0 = r5->field_b
    //     0x233e00: ldur            w0, [x5, #0xb]
    // 0x233e04: r3 = LoadInt32Instr(r0)
    //     0x233e04: sbfx            x3, x0, #1, #0x1f
    // 0x233e08: mov             x0, x3
    // 0x233e0c: mov             x1, x2
    // 0x233e10: cmp             x1, x0
    // 0x233e14: b.hs            #0x234370
    // 0x233e18: LoadField: r6 = r5->field_f
    //     0x233e18: ldur            w6, [x5, #0xf]
    // 0x233e1c: DecompressPointer r6
    //     0x233e1c: add             x6, x6, HEAP, lsl #32
    // 0x233e20: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x233e20: add             x16, x6, x2, lsl #2
    //     0x233e24: ldur            w7, [x16, #0xf]
    // 0x233e28: DecompressPointer r7
    //     0x233e28: add             x7, x7, HEAP, lsl #32
    // 0x233e2c: sub             x8, x2, #1
    // 0x233e30: mov             x0, x3
    // 0x233e34: mov             x1, x8
    // 0x233e38: stur            x8, [fp, #-0x38]
    // 0x233e3c: cmp             x1, x0
    // 0x233e40: b.hs            #0x234374
    // 0x233e44: ArrayLoad: r2 = r6[r8]  ; Unknown_4
    //     0x233e44: add             x16, x6, x8, lsl #2
    //     0x233e48: ldur            w2, [x16, #0xf]
    // 0x233e4c: DecompressPointer r2
    //     0x233e4c: add             x2, x2, HEAP, lsl #32
    // 0x233e50: r0 = LoadClassIdInstr(r7)
    //     0x233e50: ldur            x0, [x7, #-1]
    //     0x233e54: ubfx            x0, x0, #0xc, #0x14
    // 0x233e58: mov             x1, x7
    // 0x233e5c: ldur            x3, [fp, #-0x30]
    // 0x233e60: r0 = GDT[cid_x0 + 0xbcf]()
    //     0x233e60: add             lr, x0, #0xbcf
    //     0x233e64: ldr             lr, [x21, lr, lsl #3]
    //     0x233e68: blr             lr
    // 0x233e6c: ldur            x2, [fp, #-0x38]
    // 0x233e70: ldur            x4, [fp, #-0x50]
    // 0x233e74: ldur            x5, [fp, #-0x60]
    // 0x233e78: b               #0x233dec
    // 0x233e7c: mov             x0, x4
    // 0x233e80: cmp             w0, NULL
    // 0x233e84: b.eq            #0x233eb8
    // 0x233e88: mov             x1, x0
    // 0x233e8c: r0 = invert()
    //     0x233e8c: bl              #0x192364  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x233e90: mov             v1.16b, v0.16b
    // 0x233e94: d0 = 0.000000
    //     0x233e94: eor             v0.16b, v0.16b, v0.16b
    // 0x233e98: fcmp            d1, d0
    // 0x233e9c: b.eq            #0x233eb0
    // 0x233ea0: ldur            x1, [fp, #-0x30]
    // 0x233ea4: ldur            x2, [fp, #-0x50]
    // 0x233ea8: r0 = multiply()
    //     0x233ea8: bl              #0x1805e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x233eac: b               #0x233eb8
    // 0x233eb0: ldur            x1, [fp, #-0x30]
    // 0x233eb4: r0 = setZero()
    //     0x233eb4: bl              #0x234624  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x233eb8: ldur            x0, [fp, #-8]
    // 0x233ebc: ldur            x1, [fp, #-0x60]
    // 0x233ec0: r0 = last()
    //     0x233ec0: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x233ec4: mov             x1, x0
    // 0x233ec8: ldur            x0, [fp, #-8]
    // 0x233ecc: cmp             w1, w0
    // 0x233ed0: b.ne            #0x233f7c
    // 0x233ed4: ldur            x4, [fp, #-0x60]
    // 0x233ed8: LoadField: r0 = r4->field_b
    //     0x233ed8: ldur            w0, [x4, #0xb]
    // 0x233edc: r1 = LoadInt32Instr(r0)
    //     0x233edc: sbfx            x1, x0, #1, #0x1f
    // 0x233ee0: sub             x0, x1, #1
    // 0x233ee4: ldur            x5, [fp, #-0x18]
    // 0x233ee8: ldur            x3, [fp, #-0x20]
    // 0x233eec: mov             x2, x0
    // 0x233ef0: CheckStackOverflow
    //     0x233ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x233ef4: cmp             SP, x16
    //     0x233ef8: b.ls            #0x234378
    // 0x233efc: cmp             x2, #0
    // 0x233f00: b.le            #0x233f70
    // 0x233f04: LoadField: r0 = r4->field_b
    //     0x233f04: ldur            w0, [x4, #0xb]
    // 0x233f08: r6 = LoadInt32Instr(r0)
    //     0x233f08: sbfx            x6, x0, #1, #0x1f
    // 0x233f0c: mov             x0, x6
    // 0x233f10: mov             x1, x2
    // 0x233f14: cmp             x1, x0
    // 0x233f18: b.hs            #0x234380
    // 0x233f1c: LoadField: r7 = r4->field_f
    //     0x233f1c: ldur            w7, [x4, #0xf]
    // 0x233f20: DecompressPointer r7
    //     0x233f20: add             x7, x7, HEAP, lsl #32
    // 0x233f24: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x233f24: add             x16, x7, x2, lsl #2
    //     0x233f28: ldur            w8, [x16, #0xf]
    // 0x233f2c: DecompressPointer r8
    //     0x233f2c: add             x8, x8, HEAP, lsl #32
    // 0x233f30: sub             x9, x2, #1
    // 0x233f34: mov             x0, x6
    // 0x233f38: mov             x1, x9
    // 0x233f3c: stur            x9, [fp, #-0x38]
    // 0x233f40: cmp             x1, x0
    // 0x233f44: b.hs            #0x234384
    // 0x233f48: ArrayLoad: r2 = r7[r9]  ; Unknown_4
    //     0x233f48: add             x16, x7, x9, lsl #2
    //     0x233f4c: ldur            w2, [x16, #0xf]
    // 0x233f50: DecompressPointer r2
    //     0x233f50: add             x2, x2, HEAP, lsl #32
    // 0x233f54: mov             x1, x8
    // 0x233f58: r0 = _computeClipRect()
    //     0x233f58: bl              #0x2343ac  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x233f5c: mov             x5, x0
    // 0x233f60: mov             x3, x1
    // 0x233f64: ldur            x2, [fp, #-0x38]
    // 0x233f68: ldur            x4, [fp, #-0x60]
    // 0x233f6c: b               #0x233ef0
    // 0x233f70: mov             x2, x3
    // 0x233f74: mov             x3, x5
    // 0x233f78: b               #0x2341f4
    // 0x233f7c: ldur            x3, [fp, #-0x28]
    // 0x233f80: r0 = 2
    //     0x233f80: mov             x0, #2
    // 0x233f84: mov             x2, x0
    // 0x233f88: r1 = Null
    //     0x233f88: mov             x1, NULL
    // 0x233f8c: r0 = AllocateArray()
    //     0x233f8c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x233f90: mov             x2, x0
    // 0x233f94: ldur            x0, [fp, #-0x28]
    // 0x233f98: stur            x2, [fp, #-8]
    // 0x233f9c: StoreField: r2->field_f = r0
    //     0x233f9c: stur            w0, [x2, #0xf]
    // 0x233fa0: r1 = <RenderObject>
    //     0x233fa0: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x233fa4: r0 = AllocateGrowableArray()
    //     0x233fa4: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x233fa8: mov             x2, x0
    // 0x233fac: ldur            x0, [fp, #-8]
    // 0x233fb0: stur            x2, [fp, #-0x10]
    // 0x233fb4: StoreField: r2->field_f = r0
    //     0x233fb4: stur            w0, [x2, #0xf]
    // 0x233fb8: r0 = 2
    //     0x233fb8: mov             x0, #2
    // 0x233fbc: StoreField: r2->field_b = r0
    //     0x233fbc: stur            w0, [x2, #0xb]
    // 0x233fc0: ldur            x0, [fp, #-0x28]
    // 0x233fc4: LoadField: r1 = r0->field_13
    //     0x233fc4: ldur            w1, [x0, #0x13]
    // 0x233fc8: DecompressPointer r1
    //     0x233fc8: add             x1, x1, HEAP, lsl #32
    // 0x233fcc: mov             x3, x1
    // 0x233fd0: stur            x3, [fp, #-8]
    // 0x233fd4: CheckStackOverflow
    //     0x233fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x233fd8: cmp             SP, x16
    //     0x233fdc: b.ls            #0x234388
    // 0x233fe0: cmp             w3, NULL
    // 0x233fe4: b.eq            #0x2340b0
    // 0x233fe8: mov             x1, x3
    // 0x233fec: LoadField: r0 = r1->field_43
    //     0x233fec: ldur            w0, [x1, #0x43]
    // 0x233ff0: DecompressPointer r0
    //     0x233ff0: add             x0, x0, HEAP, lsl #32
    // 0x233ff4: r16 = Sentinel
    //     0x233ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x233ff8: cmp             w0, w16
    // 0x233ffc: b.ne            #0x234008
    // 0x234000: r2 = _semantics
    //     0x234000: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x234004: r0 = InitLateFinalInstanceField()
    //     0x234004: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x234008: LoadField: r1 = r0->field_1b
    //     0x234008: ldur            w1, [x0, #0x1b]
    // 0x23400c: DecompressPointer r1
    //     0x23400c: add             x1, x1, HEAP, lsl #32
    // 0x234010: cmp             w1, NULL
    // 0x234014: b.ne            #0x2340a4
    // 0x234018: ldur            x0, [fp, #-0x10]
    // 0x23401c: LoadField: r1 = r0->field_b
    //     0x23401c: ldur            w1, [x0, #0xb]
    // 0x234020: LoadField: r2 = r0->field_f
    //     0x234020: ldur            w2, [x0, #0xf]
    // 0x234024: DecompressPointer r2
    //     0x234024: add             x2, x2, HEAP, lsl #32
    // 0x234028: LoadField: r3 = r2->field_b
    //     0x234028: ldur            w3, [x2, #0xb]
    // 0x23402c: r2 = LoadInt32Instr(r1)
    //     0x23402c: sbfx            x2, x1, #1, #0x1f
    // 0x234030: stur            x2, [fp, #-0x38]
    // 0x234034: r1 = LoadInt32Instr(r3)
    //     0x234034: sbfx            x1, x3, #1, #0x1f
    // 0x234038: cmp             x2, x1
    // 0x23403c: b.ne            #0x234048
    // 0x234040: mov             x1, x0
    // 0x234044: r0 = _growToNextCapacity()
    //     0x234044: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x234048: ldur            x4, [fp, #-8]
    // 0x23404c: ldur            x2, [fp, #-0x10]
    // 0x234050: ldur            x3, [fp, #-0x38]
    // 0x234054: add             x0, x3, #1
    // 0x234058: lsl             x1, x0, #1
    // 0x23405c: StoreField: r2->field_b = r1
    //     0x23405c: stur            w1, [x2, #0xb]
    // 0x234060: LoadField: r1 = r2->field_f
    //     0x234060: ldur            w1, [x2, #0xf]
    // 0x234064: DecompressPointer r1
    //     0x234064: add             x1, x1, HEAP, lsl #32
    // 0x234068: mov             x0, x4
    // 0x23406c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x23406c: add             x25, x1, x3, lsl #2
    //     0x234070: add             x25, x25, #0xf
    //     0x234074: str             w0, [x25]
    //     0x234078: tbz             w0, #0, #0x234094
    //     0x23407c: ldurb           w16, [x1, #-1]
    //     0x234080: ldurb           w17, [x0, #-1]
    //     0x234084: and             x16, x17, x16, lsr #2
    //     0x234088: tst             x16, HEAP, lsr #32
    //     0x23408c: b.eq            #0x234094
    //     0x234090: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x234094: LoadField: r3 = r4->field_13
    //     0x234094: ldur            w3, [x4, #0x13]
    // 0x234098: DecompressPointer r3
    //     0x234098: add             x3, x3, HEAP, lsl #32
    // 0x23409c: ldur            x0, [fp, #-0x28]
    // 0x2340a0: b               #0x233fd0
    // 0x2340a4: ldur            x4, [fp, #-8]
    // 0x2340a8: ldur            x2, [fp, #-0x10]
    // 0x2340ac: b               #0x2340b4
    // 0x2340b0: mov             x4, x3
    // 0x2340b4: cmp             w4, NULL
    // 0x2340b8: b.ne            #0x2340c4
    // 0x2340bc: r0 = Null
    //     0x2340bc: mov             x0, NULL
    // 0x2340c0: b               #0x2340f0
    // 0x2340c4: mov             x1, x4
    // 0x2340c8: LoadField: r0 = r1->field_43
    //     0x2340c8: ldur            w0, [x1, #0x43]
    // 0x2340cc: DecompressPointer r0
    //     0x2340cc: add             x0, x0, HEAP, lsl #32
    // 0x2340d0: r16 = Sentinel
    //     0x2340d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2340d4: cmp             w0, w16
    // 0x2340d8: b.ne            #0x2340e4
    // 0x2340dc: r2 = _semantics
    //     0x2340dc: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x2340e0: r0 = InitLateFinalInstanceField()
    //     0x2340e0: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2340e4: LoadField: r1 = r0->field_1b
    //     0x2340e4: ldur            w1, [x0, #0x1b]
    // 0x2340e8: DecompressPointer r1
    //     0x2340e8: add             x1, x1, HEAP, lsl #32
    // 0x2340ec: mov             x0, x1
    // 0x2340f0: cmp             w0, NULL
    // 0x2340f4: b.ne            #0x234100
    // 0x2340f8: r1 = Null
    //     0x2340f8: mov             x1, NULL
    // 0x2340fc: b               #0x234108
    // 0x234100: LoadField: r1 = r0->field_23
    //     0x234100: ldur            w1, [x0, #0x23]
    // 0x234104: DecompressPointer r1
    //     0x234104: add             x1, x1, HEAP, lsl #32
    // 0x234108: cmp             w0, NULL
    // 0x23410c: b.ne            #0x234118
    // 0x234110: r2 = Null
    //     0x234110: mov             x2, NULL
    // 0x234114: b               #0x234120
    // 0x234118: LoadField: r2 = r0->field_1f
    //     0x234118: ldur            w2, [x0, #0x1f]
    // 0x23411c: DecompressPointer r2
    //     0x23411c: add             x2, x2, HEAP, lsl #32
    // 0x234120: ldur            x0, [fp, #-8]
    // 0x234124: cmp             w0, NULL
    // 0x234128: b.eq            #0x2341e8
    // 0x23412c: ldur            x4, [fp, #-0x10]
    // 0x234130: LoadField: r3 = r4->field_b
    //     0x234130: ldur            w3, [x4, #0xb]
    // 0x234134: r5 = LoadInt32Instr(r3)
    //     0x234134: sbfx            x5, x3, #1, #0x1f
    // 0x234138: sub             x6, x5, #1
    // 0x23413c: r5 = LoadInt32Instr(r3)
    //     0x23413c: sbfx            x5, x3, #1, #0x1f
    // 0x234140: mov             x3, x2
    // 0x234144: mov             x2, x0
    // 0x234148: mov             x0, x5
    // 0x23414c: mov             x5, x1
    // 0x234150: stur            x6, [fp, #-0x38]
    // 0x234154: CheckStackOverflow
    //     0x234154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x234158: cmp             SP, x16
    //     0x23415c: b.ls            #0x234390
    // 0x234160: tbnz            x6, #0x3f, #0x2341dc
    // 0x234164: mov             x1, x6
    // 0x234168: cmp             x1, x0
    // 0x23416c: b.hs            #0x234398
    // 0x234170: LoadField: r0 = r4->field_f
    //     0x234170: ldur            w0, [x4, #0xf]
    // 0x234174: DecompressPointer r0
    //     0x234174: add             x0, x0, HEAP, lsl #32
    // 0x234178: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x234178: add             x16, x0, x6, lsl #2
    //     0x23417c: ldur            w1, [x16, #0xf]
    // 0x234180: DecompressPointer r1
    //     0x234180: add             x1, x1, HEAP, lsl #32
    // 0x234184: mov             x16, x1
    // 0x234188: mov             x1, x2
    // 0x23418c: mov             x2, x16
    // 0x234190: r0 = _computeClipRect()
    //     0x234190: bl              #0x2343ac  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x234194: mov             x5, x0
    // 0x234198: mov             x3, x1
    // 0x23419c: ldur            x4, [fp, #-0x10]
    // 0x2341a0: LoadField: r2 = r4->field_b
    //     0x2341a0: ldur            w2, [x4, #0xb]
    // 0x2341a4: r0 = LoadInt32Instr(r2)
    //     0x2341a4: sbfx            x0, x2, #1, #0x1f
    // 0x2341a8: ldur            x1, [fp, #-0x38]
    // 0x2341ac: cmp             x1, x0
    // 0x2341b0: b.hs            #0x23439c
    // 0x2341b4: LoadField: r0 = r4->field_f
    //     0x2341b4: ldur            w0, [x4, #0xf]
    // 0x2341b8: DecompressPointer r0
    //     0x2341b8: add             x0, x0, HEAP, lsl #32
    // 0x2341bc: ldur            x1, [fp, #-0x38]
    // 0x2341c0: ArrayLoad: r7 = r0[r1]  ; Unknown_4
    //     0x2341c0: add             x16, x0, x1, lsl #2
    //     0x2341c4: ldur            w7, [x16, #0xf]
    // 0x2341c8: DecompressPointer r7
    //     0x2341c8: add             x7, x7, HEAP, lsl #32
    // 0x2341cc: sub             x6, x1, #1
    // 0x2341d0: r0 = LoadInt32Instr(r2)
    //     0x2341d0: sbfx            x0, x2, #1, #0x1f
    // 0x2341d4: mov             x2, x7
    // 0x2341d8: b               #0x234150
    // 0x2341dc: mov             x1, x5
    // 0x2341e0: mov             x0, x3
    // 0x2341e4: b               #0x2341ec
    // 0x2341e8: mov             x0, x2
    // 0x2341ec: mov             x3, x1
    // 0x2341f0: mov             x2, x0
    // 0x2341f4: stur            x3, [fp, #-8]
    // 0x2341f8: stur            x2, [fp, #-0x10]
    // 0x2341fc: cmp             w2, NULL
    // 0x234200: b.ne            #0x23420c
    // 0x234204: r0 = Null
    //     0x234204: mov             x0, NULL
    // 0x234208: b               #0x234234
    // 0x23420c: ldur            x4, [fp, #-0x28]
    // 0x234210: r0 = LoadClassIdInstr(r4)
    //     0x234210: ldur            x0, [x4, #-1]
    //     0x234214: ubfx            x0, x0, #0xc, #0x14
    // 0x234218: mov             x1, x4
    // 0x23421c: r0 = GDT[cid_x0 + 0xa59]()
    //     0x23421c: add             lr, x0, #0xa59
    //     0x234220: ldr             lr, [x21, lr, lsl #3]
    //     0x234224: blr             lr
    // 0x234228: ldur            x1, [fp, #-0x10]
    // 0x23422c: mov             x2, x0
    // 0x234230: r0 = intersect()
    //     0x234230: bl              #0x2336bc  ; [dart:ui] Rect::intersect
    // 0x234234: cmp             w0, NULL
    // 0x234238: b.ne            #0x23425c
    // 0x23423c: ldur            x1, [fp, #-0x28]
    // 0x234240: r0 = LoadClassIdInstr(r1)
    //     0x234240: ldur            x0, [x1, #-1]
    //     0x234244: ubfx            x0, x0, #0xc, #0x14
    // 0x234248: r0 = GDT[cid_x0 + 0xa59]()
    //     0x234248: add             lr, x0, #0xa59
    //     0x23424c: ldr             lr, [x21, lr, lsl #3]
    //     0x234250: blr             lr
    // 0x234254: mov             x3, x0
    // 0x234258: b               #0x234260
    // 0x23425c: mov             x3, x0
    // 0x234260: ldur            x0, [fp, #-8]
    // 0x234264: stur            x3, [fp, #-0x18]
    // 0x234268: cmp             w0, NULL
    // 0x23426c: b.eq            #0x2342f8
    // 0x234270: mov             x1, x0
    // 0x234274: mov             x2, x3
    // 0x234278: r0 = intersect()
    //     0x234278: bl              #0x2336bc  ; [dart:ui] Rect::intersect
    // 0x23427c: LoadField: d0 = r0->field_7
    //     0x23427c: ldur            d0, [x0, #7]
    // 0x234280: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x234280: ldur            d1, [x0, #0x17]
    // 0x234284: fcmp            d0, d1
    // 0x234288: b.ge            #0x23429c
    // 0x23428c: LoadField: d0 = r0->field_f
    //     0x23428c: ldur            d0, [x0, #0xf]
    // 0x234290: LoadField: d1 = r0->field_1f
    //     0x234290: ldur            d1, [x0, #0x1f]
    // 0x234294: fcmp            d0, d1
    // 0x234298: b.lt            #0x2342dc
    // 0x23429c: ldur            x1, [fp, #-0x18]
    // 0x2342a0: LoadField: d0 = r1->field_7
    //     0x2342a0: ldur            d0, [x1, #7]
    // 0x2342a4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2342a4: ldur            d1, [x1, #0x17]
    // 0x2342a8: fcmp            d0, d1
    // 0x2342ac: b.lt            #0x2342b8
    // 0x2342b0: r2 = true
    //     0x2342b0: add             x2, NULL, #0x20  ; true
    // 0x2342b4: b               #0x2342d0
    // 0x2342b8: LoadField: d0 = r1->field_f
    //     0x2342b8: ldur            d0, [x1, #0xf]
    // 0x2342bc: LoadField: d1 = r1->field_1f
    //     0x2342bc: ldur            d1, [x1, #0x1f]
    // 0x2342c0: fcmp            d0, d1
    // 0x2342c4: r16 = true
    //     0x2342c4: add             x16, NULL, #0x20  ; true
    // 0x2342c8: r17 = false
    //     0x2342c8: add             x17, NULL, #0x30  ; false
    // 0x2342cc: csel            x2, x16, x17, ge
    // 0x2342d0: eor             x3, x2, #0x10
    // 0x2342d4: mov             x2, x3
    // 0x2342d8: b               #0x2342e4
    // 0x2342dc: ldur            x1, [fp, #-0x18]
    // 0x2342e0: r2 = false
    //     0x2342e0: add             x2, NULL, #0x30  ; false
    // 0x2342e4: tbnz            w2, #4, #0x2342ec
    // 0x2342e8: mov             x0, x1
    // 0x2342ec: mov             x4, x0
    // 0x2342f0: mov             x3, x2
    // 0x2342f4: b               #0x234304
    // 0x2342f8: mov             x1, x3
    // 0x2342fc: mov             x4, x1
    // 0x234300: r3 = false
    //     0x234300: add             x3, NULL, #0x30  ; false
    // 0x234304: ldur            x2, [fp, #-0x30]
    // 0x234308: ldur            x0, [fp, #-8]
    // 0x23430c: ldur            x1, [fp, #-0x10]
    // 0x234310: stur            x4, [fp, #-0x18]
    // 0x234314: stur            x3, [fp, #-0x20]
    // 0x234318: r0 = _SemanticsGeometry()
    //     0x234318: bl              #0x2343a0  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x23431c: ldur            x1, [fp, #-8]
    // 0x234320: StoreField: r0->field_f = r1
    //     0x234320: stur            w1, [x0, #0xf]
    // 0x234324: ldur            x1, [fp, #-0x10]
    // 0x234328: StoreField: r0->field_b = r1
    //     0x234328: stur            w1, [x0, #0xb]
    // 0x23432c: ldur            x1, [fp, #-0x30]
    // 0x234330: StoreField: r0->field_7 = r1
    //     0x234330: stur            w1, [x0, #7]
    // 0x234334: ldur            x1, [fp, #-0x18]
    // 0x234338: StoreField: r0->field_13 = r1
    //     0x234338: stur            w1, [x0, #0x13]
    // 0x23433c: ldur            x1, [fp, #-0x20]
    // 0x234340: ArrayStore: r0[0] = r1  ; List_4
    //     0x234340: stur            w1, [x0, #0x17]
    // 0x234344: LeaveFrame
    //     0x234344: mov             SP, fp
    //     0x234348: ldp             fp, lr, [SP], #0x10
    // 0x23434c: ret
    //     0x23434c: ret             
    // 0x234350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234350: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234354: b               #0x233b9c
    // 0x234358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234358: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23435c: b               #0x233c6c
    // 0x234360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x234360: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x234364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x234364: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x234368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234368: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23436c: b               #0x233df8
    // 0x234370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x234370: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x234374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x234374: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x234378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234378: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23437c: b               #0x233efc
    // 0x234380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x234380: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x234384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x234384: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x234388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234388: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23438c: b               #0x233fe0
    // 0x234390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234390: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234394: b               #0x234160
    // 0x234398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x234398: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23439c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23439c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _computeClipRect(/* No info */) {
    // ** addr: 0x2343ac, size: 0x12c
    // 0x2343ac: EnterFrame
    //     0x2343ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2343b0: mov             fp, SP
    // 0x2343b4: AllocStack(0x30)
    //     0x2343b4: sub             SP, SP, #0x30
    // 0x2343b8: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x2343b8: mov             x6, x1
    //     0x2343bc: mov             x4, x3
    //     0x2343c0: stur            x3, [fp, #-0x18]
    //     0x2343c4: mov             x3, x5
    //     0x2343c8: stur            x5, [fp, #-0x20]
    //     0x2343cc: mov             x5, x2
    //     0x2343d0: stur            x1, [fp, #-8]
    //     0x2343d4: stur            x2, [fp, #-0x10]
    // 0x2343d8: CheckStackOverflow
    //     0x2343d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2343dc: cmp             SP, x16
    //     0x2343e0: b.ls            #0x2344cc
    // 0x2343e4: r0 = LoadClassIdInstr(r6)
    //     0x2343e4: ldur            x0, [x6, #-1]
    //     0x2343e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2343ec: mov             x1, x6
    // 0x2343f0: mov             x2, x5
    // 0x2343f4: r0 = GDT[cid_x0 + 0x61cf]()
    //     0x2343f4: mov             x17, #0x61cf
    //     0x2343f8: add             lr, x0, x17
    //     0x2343fc: ldr             lr, [x21, lr, lsl #3]
    //     0x234400: blr             lr
    // 0x234404: ldur            x2, [fp, #-0x20]
    // 0x234408: stur            x0, [fp, #-0x28]
    // 0x23440c: cmp             w2, NULL
    // 0x234410: b.ne            #0x234430
    // 0x234414: cmp             w0, NULL
    // 0x234418: b.ne            #0x234430
    // 0x23441c: r0 = Null
    //     0x23441c: mov             x0, NULL
    // 0x234420: r1 = Null
    //     0x234420: mov             x1, NULL
    // 0x234424: LeaveFrame
    //     0x234424: mov             SP, fp
    //     0x234428: ldp             fp, lr, [SP], #0x10
    // 0x23442c: ret
    //     0x23442c: ret             
    // 0x234430: ldur            x1, [fp, #-8]
    // 0x234434: r0 = InitLateStaticField(0x730) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0x234434: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x234438: ldr             x0, [x0, #0xe60]
    //     0x23443c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x234440: cmp             w0, w16
    //     0x234444: b.ne            #0x234450
    //     0x234448: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] Field <_SemanticsGeometry@314266271._temporaryTransformHolder@314266271>: static late final (offset: 0x730)
    //     0x23444c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x234450: mov             x1, x0
    // 0x234454: stur            x0, [fp, #-0x30]
    // 0x234458: r0 = setIdentity()
    //     0x234458: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x23445c: ldur            x1, [fp, #-8]
    // 0x234460: r0 = LoadClassIdInstr(r1)
    //     0x234460: ldur            x0, [x1, #-1]
    //     0x234464: ubfx            x0, x0, #0xc, #0x14
    // 0x234468: ldur            x2, [fp, #-0x10]
    // 0x23446c: ldur            x3, [fp, #-0x30]
    // 0x234470: r0 = GDT[cid_x0 + 0xbcf]()
    //     0x234470: add             lr, x0, #0xbcf
    //     0x234474: ldr             lr, [x21, lr, lsl #3]
    //     0x234478: blr             lr
    // 0x23447c: ldur            x1, [fp, #-0x28]
    // 0x234480: ldur            x2, [fp, #-0x20]
    // 0x234484: r0 = _intersectRects()
    //     0x234484: bl              #0x234574  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x234488: mov             x1, x0
    // 0x23448c: ldur            x2, [fp, #-0x30]
    // 0x234490: r0 = _transformRect()
    //     0x234490: bl              #0x2344d8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x234494: stur            x0, [fp, #-8]
    // 0x234498: cmp             w0, NULL
    // 0x23449c: b.eq            #0x2344d4
    // 0x2344a0: ldur            x1, [fp, #-0x18]
    // 0x2344a4: ldur            x2, [fp, #-0x28]
    // 0x2344a8: r0 = _intersectRects()
    //     0x2344a8: bl              #0x234574  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x2344ac: mov             x1, x0
    // 0x2344b0: ldur            x2, [fp, #-0x30]
    // 0x2344b4: r0 = _transformRect()
    //     0x2344b4: bl              #0x2344d8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x2344b8: mov             x1, x0
    // 0x2344bc: ldur            x0, [fp, #-8]
    // 0x2344c0: LeaveFrame
    //     0x2344c0: mov             SP, fp
    //     0x2344c4: ldp             fp, lr, [SP], #0x10
    // 0x2344c8: ret
    //     0x2344c8: ret             
    // 0x2344cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2344cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2344d0: b               #0x2343e4
    // 0x2344d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2344d4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x2344d8, size: 0x9c
    // 0x2344d8: EnterFrame
    //     0x2344d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2344dc: mov             fp, SP
    // 0x2344e0: AllocStack(0x10)
    //     0x2344e0: sub             SP, SP, #0x10
    // 0x2344e4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2344e4: mov             x0, x2
    //     0x2344e8: stur            x2, [fp, #-0x10]
    //     0x2344ec: mov             x2, x1
    //     0x2344f0: stur            x1, [fp, #-8]
    // 0x2344f4: CheckStackOverflow
    //     0x2344f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2344f8: cmp             SP, x16
    //     0x2344fc: b.ls            #0x23456c
    // 0x234500: cmp             w2, NULL
    // 0x234504: b.ne            #0x234518
    // 0x234508: r0 = Null
    //     0x234508: mov             x0, NULL
    // 0x23450c: LeaveFrame
    //     0x23450c: mov             SP, fp
    //     0x234510: ldp             fp, lr, [SP], #0x10
    // 0x234514: ret
    //     0x234514: ret             
    // 0x234518: LoadField: d0 = r2->field_7
    //     0x234518: ldur            d0, [x2, #7]
    // 0x23451c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x23451c: ldur            d1, [x2, #0x17]
    // 0x234520: fcmp            d0, d1
    // 0x234524: b.ge            #0x234544
    // 0x234528: LoadField: d0 = r2->field_f
    //     0x234528: ldur            d0, [x2, #0xf]
    // 0x23452c: LoadField: d1 = r2->field_1f
    //     0x23452c: ldur            d1, [x2, #0x1f]
    // 0x234530: fcmp            d0, d1
    // 0x234534: b.ge            #0x234544
    // 0x234538: mov             x1, x0
    // 0x23453c: r0 = isZero()
    //     0x23453c: bl              #0x232060  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x234540: tbnz            w0, #4, #0x234554
    // 0x234544: r0 = Instance_Rect
    //     0x234544: ldr             x0, [PP, #0x45c8]  ; [pp+0x45c8] Obj!Rect@407f51
    // 0x234548: LeaveFrame
    //     0x234548: mov             SP, fp
    //     0x23454c: ldp             fp, lr, [SP], #0x10
    // 0x234550: ret
    //     0x234550: ret             
    // 0x234554: ldur            x1, [fp, #-0x10]
    // 0x234558: ldur            x2, [fp, #-8]
    // 0x23455c: r0 = inverseTransformRect()
    //     0x23455c: bl              #0x1bea50  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x234560: LeaveFrame
    //     0x234560: mov             SP, fp
    //     0x234564: ldp             fp, lr, [SP], #0x10
    // 0x234568: ret
    //     0x234568: ret             
    // 0x23456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23456c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234570: b               #0x234500
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x234574, size: 0x7c
    // 0x234574: EnterFrame
    //     0x234574: stp             fp, lr, [SP, #-0x10]!
    //     0x234578: mov             fp, SP
    // 0x23457c: AllocStack(0x8)
    //     0x23457c: sub             SP, SP, #8
    // 0x234580: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x234580: mov             x0, x2
    //     0x234584: stur            x2, [fp, #-8]
    // 0x234588: CheckStackOverflow
    //     0x234588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23458c: cmp             SP, x16
    //     0x234590: b.ls            #0x2345e8
    // 0x234594: cmp             w0, NULL
    // 0x234598: b.ne            #0x2345ac
    // 0x23459c: mov             x0, x1
    // 0x2345a0: LeaveFrame
    //     0x2345a0: mov             SP, fp
    //     0x2345a4: ldp             fp, lr, [SP], #0x10
    // 0x2345a8: ret
    //     0x2345a8: ret             
    // 0x2345ac: cmp             w1, NULL
    // 0x2345b0: b.ne            #0x2345bc
    // 0x2345b4: r1 = Null
    //     0x2345b4: mov             x1, NULL
    // 0x2345b8: b               #0x2345c8
    // 0x2345bc: mov             x2, x0
    // 0x2345c0: r0 = intersect()
    //     0x2345c0: bl              #0x2336bc  ; [dart:ui] Rect::intersect
    // 0x2345c4: mov             x1, x0
    // 0x2345c8: cmp             w1, NULL
    // 0x2345cc: b.ne            #0x2345d8
    // 0x2345d0: ldur            x0, [fp, #-8]
    // 0x2345d4: b               #0x2345dc
    // 0x2345d8: mov             x0, x1
    // 0x2345dc: LeaveFrame
    //     0x2345dc: mov             SP, fp
    //     0x2345e0: ldp             fp, lr, [SP], #0x10
    // 0x2345e4: ret
    //     0x2345e4: ret             
    // 0x2345e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2345e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2345ec: b               #0x234594
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0x2345f0, size: 0x34
    // 0x2345f0: EnterFrame
    //     0x2345f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2345f4: mov             fp, SP
    // 0x2345f8: AllocStack(0x8)
    //     0x2345f8: sub             SP, SP, #8
    // 0x2345fc: r0 = Matrix4()
    //     0x2345fc: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x234600: r4 = 32
    //     0x234600: mov             x4, #0x20
    // 0x234604: stur            x0, [fp, #-8]
    // 0x234608: r0 = AllocateFloat64Array()
    //     0x234608: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x23460c: mov             x1, x0
    // 0x234610: ldur            x0, [fp, #-8]
    // 0x234614: StoreField: r0->field_7 = r1
    //     0x234614: stur            w1, [x0, #7]
    // 0x234618: LeaveFrame
    //     0x234618: mov             SP, fp
    //     0x23461c: ldp             fp, lr, [SP], #0x10
    // 0x234620: ret
    //     0x234620: ret             
  }
  factory _ _SemanticsGeometry.root(/* No info */) {
    // ** addr: 0x236294, size: 0x70
    // 0x236294: EnterFrame
    //     0x236294: stp             fp, lr, [SP, #-0x10]!
    //     0x236298: mov             fp, SP
    // 0x23629c: AllocStack(0x10)
    //     0x23629c: sub             SP, SP, #0x10
    // 0x2362a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2362a0: stur            x2, [fp, #-8]
    // 0x2362a4: CheckStackOverflow
    //     0x2362a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2362a8: cmp             SP, x16
    //     0x2362ac: b.ls            #0x2362fc
    // 0x2362b0: r0 = Matrix4()
    //     0x2362b0: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2362b4: r4 = 32
    //     0x2362b4: mov             x4, #0x20
    // 0x2362b8: stur            x0, [fp, #-0x10]
    // 0x2362bc: r0 = AllocateFloat64Array()
    //     0x2362bc: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x2362c0: mov             x1, x0
    // 0x2362c4: ldur            x0, [fp, #-0x10]
    // 0x2362c8: StoreField: r0->field_7 = r1
    //     0x2362c8: stur            w1, [x0, #7]
    // 0x2362cc: mov             x1, x0
    // 0x2362d0: r0 = setIdentity()
    //     0x2362d0: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x2362d4: r0 = _SemanticsGeometry()
    //     0x2362d4: bl              #0x2343a0  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x2362d8: ldur            x1, [fp, #-0x10]
    // 0x2362dc: StoreField: r0->field_7 = r1
    //     0x2362dc: stur            w1, [x0, #7]
    // 0x2362e0: ldur            x1, [fp, #-8]
    // 0x2362e4: StoreField: r0->field_13 = r1
    //     0x2362e4: stur            w1, [x0, #0x13]
    // 0x2362e8: r1 = false
    //     0x2362e8: add             x1, NULL, #0x30  ; false
    // 0x2362ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x2362ec: stur            w1, [x0, #0x17]
    // 0x2362f0: LeaveFrame
    //     0x2362f0: mov             SP, fp
    //     0x2362f4: ldp             fp, lr, [SP], #0x10
    // 0x2362f8: ret
    //     0x2362f8: ret             
    // 0x2362fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2362fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236300: b               #0x2362b0
  }
}

// class id: 662, size: 0x8, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 663, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __RenderObjectSemantics&_SemanticsFragment&DiagnosticableTreeMixin extends _SemanticsFragment
     with DiagnosticableTreeMixin {
}

// class id: 664, size: 0x40, field offset: 0x8
class _RenderObjectSemantics extends __RenderObjectSemantics&_SemanticsFragment&DiagnosticableTreeMixin {

  _ clear(/* No info */) {
    // ** addr: 0x191418, size: 0xa0
    // 0x191418: EnterFrame
    //     0x191418: stp             fp, lr, [SP, #-0x10]!
    //     0x19141c: mov             fp, SP
    // 0x191420: AllocStack(0x8)
    //     0x191420: sub             SP, SP, #8
    // 0x191424: r0 = false
    //     0x191424: add             x0, NULL, #0x30  ; false
    // 0x191428: mov             x2, x1
    // 0x19142c: stur            x1, [fp, #-8]
    // 0x191430: CheckStackOverflow
    //     0x191430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191434: cmp             SP, x16
    //     0x191438: b.ls            #0x1914b0
    // 0x19143c: ArrayStore: r2[0] = r0  ; List_4
    //     0x19143c: stur            w0, [x2, #0x17]
    // 0x191440: StoreField: r2->field_1b = rNULL
    //     0x191440: stur            NULL, [x2, #0x1b]
    // 0x191444: StoreField: r2->field_33 = rNULL
    //     0x191444: stur            NULL, [x2, #0x33]
    // 0x191448: StoreField: r2->field_37 = rNULL
    //     0x191448: stur            NULL, [x2, #0x37]
    // 0x19144c: StoreField: r2->field_f = rNULL
    //     0x19144c: stur            NULL, [x2, #0xf]
    // 0x191450: StoreField: r2->field_13 = r0
    //     0x191450: stur            w0, [x2, #0x13]
    // 0x191454: LoadField: r1 = r2->field_23
    //     0x191454: ldur            w1, [x2, #0x23]
    // 0x191458: DecompressPointer r1
    //     0x191458: add             x1, x1, HEAP, lsl #32
    // 0x19145c: r0 = clear()
    //     0x19145c: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x191460: ldur            x0, [fp, #-8]
    // 0x191464: LoadField: r1 = r0->field_2b
    //     0x191464: ldur            w1, [x0, #0x2b]
    // 0x191468: DecompressPointer r1
    //     0x191468: add             x1, x1, HEAP, lsl #32
    // 0x19146c: r0 = clear()
    //     0x19146c: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x191470: ldur            x0, [fp, #-8]
    // 0x191474: LoadField: r1 = r0->field_27
    //     0x191474: ldur            w1, [x0, #0x27]
    // 0x191478: DecompressPointer r1
    //     0x191478: add             x1, x1, HEAP, lsl #32
    // 0x19147c: r0 = clear()
    //     0x19147c: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x191480: ldur            x0, [fp, #-8]
    // 0x191484: LoadField: r1 = r0->field_1f
    //     0x191484: ldur            w1, [x0, #0x1f]
    // 0x191488: DecompressPointer r1
    //     0x191488: add             x1, x1, HEAP, lsl #32
    // 0x19148c: r0 = clear()
    //     0x19148c: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x191490: ldur            x0, [fp, #-8]
    // 0x191494: LoadField: r1 = r0->field_3b
    //     0x191494: ldur            w1, [x0, #0x3b]
    // 0x191498: DecompressPointer r1
    //     0x191498: add             x1, x1, HEAP, lsl #32
    // 0x19149c: r0 = clear()
    //     0x19149c: bl              #0x1914fc  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x1914a0: r0 = Null
    //     0x1914a0: mov             x0, NULL
    // 0x1914a4: LeaveFrame
    //     0x1914a4: mov             SP, fp
    //     0x1914a8: ldp             fp, lr, [SP], #0x10
    // 0x1914ac: ret
    //     0x1914ac: ret             
    // 0x1914b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1914b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1914b4: b               #0x19143c
  }
  _ _RenderObjectSemantics(/* No info */) {
    // ** addr: 0x1915a0, size: 0x184
    // 0x1915a0: EnterFrame
    //     0x1915a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1915a4: mov             fp, SP
    // 0x1915a8: AllocStack(0x20)
    //     0x1915a8: sub             SP, SP, #0x20
    // 0x1915ac: r0 = false
    //     0x1915ac: add             x0, NULL, #0x30  ; false
    // 0x1915b0: mov             x4, x1
    // 0x1915b4: mov             x3, x2
    // 0x1915b8: stur            x1, [fp, #-8]
    // 0x1915bc: stur            x2, [fp, #-0x10]
    // 0x1915c0: CheckStackOverflow
    //     0x1915c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1915c4: cmp             SP, x16
    //     0x1915c8: b.ls            #0x19171c
    // 0x1915cc: StoreField: r4->field_b = r0
    //     0x1915cc: stur            w0, [x4, #0xb]
    // 0x1915d0: StoreField: r4->field_13 = r0
    //     0x1915d0: stur            w0, [x4, #0x13]
    // 0x1915d4: ArrayStore: r4[0] = r0  ; List_4
    //     0x1915d4: stur            w0, [x4, #0x17]
    // 0x1915d8: r1 = <SemanticsNode>
    //     0x1915d8: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x1915dc: r2 = 0
    //     0x1915dc: mov             x2, #0
    // 0x1915e0: r0 = _GrowableList()
    //     0x1915e0: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1915e4: ldur            x3, [fp, #-8]
    // 0x1915e8: StoreField: r3->field_1f = r0
    //     0x1915e8: stur            w0, [x3, #0x1f]
    //     0x1915ec: ldurb           w16, [x3, #-1]
    //     0x1915f0: ldurb           w17, [x0, #-1]
    //     0x1915f4: and             x16, x17, x16, lsr #2
    //     0x1915f8: tst             x16, HEAP, lsr #32
    //     0x1915fc: b.eq            #0x191604
    //     0x191600: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x191604: r1 = <_SemanticsFragment>
    //     0x191604: ldr             x1, [PP, #0x4250]  ; [pp+0x4250] TypeArguments: <_SemanticsFragment>
    // 0x191608: r2 = 0
    //     0x191608: mov             x2, #0
    // 0x19160c: r0 = _GrowableList()
    //     0x19160c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x191610: ldur            x3, [fp, #-8]
    // 0x191614: StoreField: r3->field_23 = r0
    //     0x191614: stur            w0, [x3, #0x23]
    //     0x191618: ldurb           w16, [x3, #-1]
    //     0x19161c: ldurb           w17, [x0, #-1]
    //     0x191620: and             x16, x17, x16, lsr #2
    //     0x191624: tst             x16, HEAP, lsr #32
    //     0x191628: b.eq            #0x191630
    //     0x19162c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x191630: r1 = <_RenderObjectSemantics>
    //     0x191630: ldr             x1, [PP, #0x4258]  ; [pp+0x4258] TypeArguments: <_RenderObjectSemantics>
    // 0x191634: r2 = 0
    //     0x191634: mov             x2, #0
    // 0x191638: r0 = _GrowableList()
    //     0x191638: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x19163c: ldur            x3, [fp, #-8]
    // 0x191640: StoreField: r3->field_27 = r0
    //     0x191640: stur            w0, [x3, #0x27]
    //     0x191644: ldurb           w16, [x3, #-1]
    //     0x191648: ldurb           w17, [x0, #-1]
    //     0x19164c: and             x16, x17, x16, lsr #2
    //     0x191650: tst             x16, HEAP, lsr #32
    //     0x191654: b.eq            #0x19165c
    //     0x191658: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x19165c: r1 = <List<_SemanticsFragment>>
    //     0x19165c: ldr             x1, [PP, #0x4260]  ; [pp+0x4260] TypeArguments: <List<_SemanticsFragment>>
    // 0x191660: r2 = 0
    //     0x191660: mov             x2, #0
    // 0x191664: r0 = _GrowableList()
    //     0x191664: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x191668: ldur            x1, [fp, #-8]
    // 0x19166c: StoreField: r1->field_2b = r0
    //     0x19166c: stur            w0, [x1, #0x2b]
    //     0x191670: ldurb           w16, [x1, #-1]
    //     0x191674: ldurb           w17, [x0, #-1]
    //     0x191678: and             x16, x17, x16, lsr #2
    //     0x19167c: tst             x16, HEAP, lsr #32
    //     0x191680: b.eq            #0x191688
    //     0x191684: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x191688: r16 = <SemanticsNode, List<_SemanticsFragment>>
    //     0x191688: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] TypeArguments: <SemanticsNode, List<_SemanticsFragment>>
    // 0x19168c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x191690: stp             lr, x16, [SP]
    // 0x191694: r0 = Map._fromLiteral()
    //     0x191694: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x191698: ldur            x1, [fp, #-8]
    // 0x19169c: StoreField: r1->field_2f = r0
    //     0x19169c: stur            w0, [x1, #0x2f]
    //     0x1916a0: ldurb           w16, [x1, #-1]
    //     0x1916a4: ldurb           w17, [x0, #-1]
    //     0x1916a8: and             x16, x17, x16, lsr #2
    //     0x1916ac: tst             x16, HEAP, lsr #32
    //     0x1916b0: b.eq            #0x1916b8
    //     0x1916b4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1916b8: ldur            x0, [fp, #-0x10]
    // 0x1916bc: StoreField: r1->field_7 = r0
    //     0x1916bc: stur            w0, [x1, #7]
    //     0x1916c0: ldurb           w16, [x1, #-1]
    //     0x1916c4: ldurb           w17, [x0, #-1]
    //     0x1916c8: and             x16, x17, x16, lsr #2
    //     0x1916cc: tst             x16, HEAP, lsr #32
    //     0x1916d0: b.eq            #0x1916d8
    //     0x1916d4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1916d8: r0 = _SemanticsConfigurationProvider()
    //     0x1916d8: bl              #0x191724  ; Allocate_SemanticsConfigurationProviderStub -> _SemanticsConfigurationProvider (size=0x18)
    // 0x1916dc: r1 = false
    //     0x1916dc: add             x1, NULL, #0x30  ; false
    // 0x1916e0: StoreField: r0->field_b = r1
    //     0x1916e0: stur            w1, [x0, #0xb]
    // 0x1916e4: ldur            x1, [fp, #-0x10]
    // 0x1916e8: StoreField: r0->field_7 = r1
    //     0x1916e8: stur            w1, [x0, #7]
    // 0x1916ec: ldur            x1, [fp, #-8]
    // 0x1916f0: StoreField: r1->field_3b = r0
    //     0x1916f0: stur            w0, [x1, #0x3b]
    //     0x1916f4: ldurb           w16, [x1, #-1]
    //     0x1916f8: ldurb           w17, [x0, #-1]
    //     0x1916fc: and             x16, x17, x16, lsr #2
    //     0x191700: tst             x16, HEAP, lsr #32
    //     0x191704: b.eq            #0x19170c
    //     0x191708: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x19170c: r0 = Null
    //     0x19170c: mov             x0, NULL
    // 0x191710: LeaveFrame
    //     0x191710: mov             SP, fp
    //     0x191714: ldp             fp, lr, [SP], #0x10
    // 0x191718: ret
    //     0x191718: ret             
    // 0x19171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19171c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191720: b               #0x1915cc
  }
  _ markNeedsUpdate(/* No info */) {
    // ** addr: 0x1c4b14, size: 0x4a0
    // 0x1c4b14: EnterFrame
    //     0x1c4b14: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4b18: mov             fp, SP
    // 0x1c4b1c: AllocStack(0x30)
    //     0x1c4b1c: sub             SP, SP, #0x30
    // 0x1c4b20: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x1c4b20: mov             x0, x1
    //     0x1c4b24: stur            x1, [fp, #-0x10]
    // 0x1c4b28: CheckStackOverflow
    //     0x1c4b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c4b2c: cmp             SP, x16
    //     0x1c4b30: b.ls            #0x1c4f98
    // 0x1c4b34: LoadField: r2 = r0->field_1b
    //     0x1c4b34: ldur            w2, [x0, #0x1b]
    // 0x1c4b38: DecompressPointer r2
    //     0x1c4b38: add             x2, x2, HEAP, lsl #32
    // 0x1c4b3c: stur            x2, [fp, #-8]
    // 0x1c4b40: cmp             w2, NULL
    // 0x1c4b44: b.eq            #0x1c4b5c
    // 0x1c4b48: LoadField: r1 = r0->field_3b
    //     0x1c4b48: ldur            w1, [x0, #0x3b]
    // 0x1c4b4c: DecompressPointer r1
    //     0x1c4b4c: add             x1, x1, HEAP, lsl #32
    // 0x1c4b50: r0 = wasSemanticsBoundary()
    //     0x1c4b50: bl              #0x1c5128  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::wasSemanticsBoundary
    // 0x1c4b54: mov             x2, x0
    // 0x1c4b58: b               #0x1c4b60
    // 0x1c4b5c: r2 = false
    //     0x1c4b5c: add             x2, NULL, #0x30  ; false
    // 0x1c4b60: ldur            x0, [fp, #-0x10]
    // 0x1c4b64: stur            x2, [fp, #-0x20]
    // 0x1c4b68: LoadField: r3 = r0->field_3b
    //     0x1c4b68: ldur            w3, [x0, #0x3b]
    // 0x1c4b6c: DecompressPointer r3
    //     0x1c4b6c: add             x3, x3, HEAP, lsl #32
    // 0x1c4b70: mov             x1, x3
    // 0x1c4b74: stur            x3, [fp, #-0x18]
    // 0x1c4b78: r0 = clear()
    //     0x1c4b78: bl              #0x1914fc  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x1c4b7c: ldur            x0, [fp, #-0x10]
    // 0x1c4b80: r1 = false
    //     0x1c4b80: add             x1, NULL, #0x30  ; false
    // 0x1c4b84: StoreField: r0->field_13 = r1
    //     0x1c4b84: stur            w1, [x0, #0x13]
    // 0x1c4b88: ldur            x2, [fp, #-0x18]
    // 0x1c4b8c: LoadField: r1 = r2->field_13
    //     0x1c4b8c: ldur            w1, [x2, #0x13]
    // 0x1c4b90: DecompressPointer r1
    //     0x1c4b90: add             x1, x1, HEAP, lsl #32
    // 0x1c4b94: cmp             w1, NULL
    // 0x1c4b98: b.ne            #0x1c4ba8
    // 0x1c4b9c: mov             x1, x2
    // 0x1c4ba0: r0 = original()
    //     0x1c4ba0: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x1c4ba4: b               #0x1c4bac
    // 0x1c4ba8: mov             x0, x1
    // 0x1c4bac: ldur            x1, [fp, #-0x18]
    // 0x1c4bb0: LoadField: r2 = r0->field_2f
    //     0x1c4bb0: ldur            w2, [x0, #0x2f]
    // 0x1c4bb4: DecompressPointer r2
    //     0x1c4bb4: add             x2, x2, HEAP, lsl #32
    // 0x1c4bb8: cmp             w2, NULL
    // 0x1c4bbc: r16 = true
    //     0x1c4bbc: add             x16, NULL, #0x20  ; true
    // 0x1c4bc0: r17 = false
    //     0x1c4bc0: add             x17, NULL, #0x30  ; false
    // 0x1c4bc4: csel            x0, x16, x17, ne
    // 0x1c4bc8: stur            x0, [fp, #-0x28]
    // 0x1c4bcc: LoadField: r2 = r1->field_13
    //     0x1c4bcc: ldur            w2, [x1, #0x13]
    // 0x1c4bd0: DecompressPointer r2
    //     0x1c4bd0: add             x2, x2, HEAP, lsl #32
    // 0x1c4bd4: cmp             w2, NULL
    // 0x1c4bd8: b.ne            #0x1c4be4
    // 0x1c4bdc: r0 = original()
    //     0x1c4bdc: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x1c4be0: b               #0x1c4be8
    // 0x1c4be4: mov             x0, x2
    // 0x1c4be8: LoadField: r1 = r0->field_7
    //     0x1c4be8: ldur            w1, [x0, #7]
    // 0x1c4bec: DecompressPointer r1
    //     0x1c4bec: add             x1, x1, HEAP, lsl #32
    // 0x1c4bf0: tbnz            w1, #4, #0x1c4bfc
    // 0x1c4bf4: ldur            x1, [fp, #-0x20]
    // 0x1c4bf8: b               #0x1c4c00
    // 0x1c4bfc: r1 = false
    //     0x1c4bfc: add             x1, NULL, #0x30  ; false
    // 0x1c4c00: ldur            x0, [fp, #-0x10]
    // 0x1c4c04: LoadField: r2 = r0->field_7
    //     0x1c4c04: ldur            w2, [x0, #7]
    // 0x1c4c08: DecompressPointer r2
    //     0x1c4c08: add             x2, x2, HEAP, lsl #32
    // 0x1c4c0c: stur            x2, [fp, #-0x30]
    // 0x1c4c10: ldur            x5, [fp, #-0x28]
    // 0x1c4c14: mov             x4, x1
    // 0x1c4c18: mov             x3, x2
    // 0x1c4c1c: stur            x5, [fp, #-0x10]
    // 0x1c4c20: stur            x4, [fp, #-0x18]
    // 0x1c4c24: stur            x3, [fp, #-0x20]
    // 0x1c4c28: CheckStackOverflow
    //     0x1c4c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c4c2c: cmp             SP, x16
    //     0x1c4c30: b.ls            #0x1c4fa0
    // 0x1c4c34: r0 = LoadClassIdInstr(r3)
    //     0x1c4c34: ldur            x0, [x3, #-1]
    //     0x1c4c38: ubfx            x0, x0, #0xc, #0x14
    // 0x1c4c3c: mov             x1, x3
    // 0x1c4c40: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x1c4c40: mov             x17, #0x5fb3
    //     0x1c4c44: add             lr, x0, x17
    //     0x1c4c48: ldr             lr, [x21, lr, lsl #3]
    //     0x1c4c4c: blr             lr
    // 0x1c4c50: cmp             w0, NULL
    // 0x1c4c54: b.eq            #0x1c4e38
    // 0x1c4c58: ldur            x0, [fp, #-0x10]
    // 0x1c4c5c: tbnz            w0, #4, #0x1c4c68
    // 0x1c4c60: ldur            x2, [fp, #-0x18]
    // 0x1c4c64: b               #0x1c4c70
    // 0x1c4c68: ldur            x2, [fp, #-0x18]
    // 0x1c4c6c: tbz             w2, #4, #0x1c4e30
    // 0x1c4c70: ldur            x3, [fp, #-0x30]
    // 0x1c4c74: ldur            x4, [fp, #-0x20]
    // 0x1c4c78: cmp             w4, w3
    // 0x1c4c7c: b.eq            #0x1c4d00
    // 0x1c4c80: mov             x1, x4
    // 0x1c4c84: LoadField: r0 = r1->field_43
    //     0x1c4c84: ldur            w0, [x1, #0x43]
    // 0x1c4c88: DecompressPointer r0
    //     0x1c4c88: add             x0, x0, HEAP, lsl #32
    // 0x1c4c8c: r16 = Sentinel
    //     0x1c4c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c4c90: cmp             w0, w16
    // 0x1c4c94: b.ne            #0x1c4ca0
    // 0x1c4c98: r2 = _semantics
    //     0x1c4c98: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x1c4c9c: r0 = InitLateFinalInstanceField()
    //     0x1c4c9c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1c4ca0: mov             x2, x0
    // 0x1c4ca4: stur            x2, [fp, #-0x28]
    // 0x1c4ca8: LoadField: r1 = r2->field_7
    //     0x1c4ca8: ldur            w1, [x2, #7]
    // 0x1c4cac: DecompressPointer r1
    //     0x1c4cac: add             x1, x1, HEAP, lsl #32
    // 0x1c4cb0: r0 = LoadClassIdInstr(r1)
    //     0x1c4cb0: ldur            x0, [x1, #-1]
    //     0x1c4cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x1c4cb8: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x1c4cb8: mov             x17, #0x5fb3
    //     0x1c4cbc: add             lr, x0, x17
    //     0x1c4cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c4cc4: blr             lr
    // 0x1c4cc8: cmp             w0, NULL
    // 0x1c4ccc: b.ne            #0x1c4cd8
    // 0x1c4cd0: ldur            x0, [fp, #-0x10]
    // 0x1c4cd4: b               #0x1c4d00
    // 0x1c4cd8: ldur            x0, [fp, #-0x28]
    // 0x1c4cdc: LoadField: r1 = r0->field_33
    //     0x1c4cdc: ldur            w1, [x0, #0x33]
    // 0x1c4ce0: DecompressPointer r1
    //     0x1c4ce0: add             x1, x1, HEAP, lsl #32
    // 0x1c4ce4: cmp             w1, NULL
    // 0x1c4ce8: b.ne            #0x1c4cfc
    // 0x1c4cec: ldur            x0, [fp, #-0x10]
    // 0x1c4cf0: tbz             w0, #4, #0x1c4d00
    // 0x1c4cf4: ldur            x0, [fp, #-0x20]
    // 0x1c4cf8: b               #0x1c4e3c
    // 0x1c4cfc: ldur            x0, [fp, #-0x10]
    // 0x1c4d00: ldur            x2, [fp, #-0x18]
    // 0x1c4d04: ldur            x1, [fp, #-0x20]
    // 0x1c4d08: LoadField: r0 = r1->field_43
    //     0x1c4d08: ldur            w0, [x1, #0x43]
    // 0x1c4d0c: DecompressPointer r0
    //     0x1c4d0c: add             x0, x0, HEAP, lsl #32
    // 0x1c4d10: r16 = Sentinel
    //     0x1c4d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c4d14: cmp             w0, w16
    // 0x1c4d18: b.ne            #0x1c4d24
    // 0x1c4d1c: r2 = _semantics
    //     0x1c4d1c: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x1c4d20: r0 = InitLateFinalInstanceField()
    //     0x1c4d20: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1c4d24: StoreField: r0->field_37 = rNULL
    //     0x1c4d24: stur            NULL, [x0, #0x37]
    // 0x1c4d28: StoreField: r0->field_33 = rNULL
    //     0x1c4d28: stur            NULL, [x0, #0x33]
    // 0x1c4d2c: StoreField: r0->field_f = rNULL
    //     0x1c4d2c: stur            NULL, [x0, #0xf]
    // 0x1c4d30: ldur            x1, [fp, #-0x18]
    // 0x1c4d34: tbnz            w1, #4, #0x1c4d40
    // 0x1c4d38: r2 = false
    //     0x1c4d38: add             x2, NULL, #0x30  ; false
    // 0x1c4d3c: b               #0x1c4d44
    // 0x1c4d40: ldur            x2, [fp, #-0x10]
    // 0x1c4d44: stur            x2, [fp, #-0x10]
    // 0x1c4d48: LoadField: r1 = r0->field_3b
    //     0x1c4d48: ldur            w1, [x0, #0x3b]
    // 0x1c4d4c: DecompressPointer r1
    //     0x1c4d4c: add             x1, x1, HEAP, lsl #32
    // 0x1c4d50: LoadField: r0 = r1->field_13
    //     0x1c4d50: ldur            w0, [x1, #0x13]
    // 0x1c4d54: DecompressPointer r0
    //     0x1c4d54: add             x0, x0, HEAP, lsl #32
    // 0x1c4d58: cmp             w0, NULL
    // 0x1c4d5c: b.ne            #0x1c4d64
    // 0x1c4d60: r0 = original()
    //     0x1c4d60: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x1c4d64: LoadField: r1 = r0->field_2f
    //     0x1c4d64: ldur            w1, [x0, #0x2f]
    // 0x1c4d68: DecompressPointer r1
    //     0x1c4d68: add             x1, x1, HEAP, lsl #32
    // 0x1c4d6c: cmp             w1, NULL
    // 0x1c4d70: b.eq            #0x1c4d7c
    // 0x1c4d74: r5 = true
    //     0x1c4d74: add             x5, NULL, #0x20  ; true
    // 0x1c4d78: b               #0x1c4d80
    // 0x1c4d7c: ldur            x5, [fp, #-0x10]
    // 0x1c4d80: ldur            x0, [fp, #-0x20]
    // 0x1c4d84: stur            x5, [fp, #-0x10]
    // 0x1c4d88: r1 = LoadClassIdInstr(r0)
    //     0x1c4d88: ldur            x1, [x0, #-1]
    //     0x1c4d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x1c4d90: mov             x16, x0
    // 0x1c4d94: mov             x0, x1
    // 0x1c4d98: mov             x1, x16
    // 0x1c4d9c: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x1c4d9c: mov             x17, #0x5fb3
    //     0x1c4da0: add             lr, x0, x17
    //     0x1c4da4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c4da8: blr             lr
    // 0x1c4dac: stur            x0, [fp, #-0x18]
    // 0x1c4db0: cmp             w0, NULL
    // 0x1c4db4: b.eq            #0x1c4fa8
    // 0x1c4db8: mov             x1, x0
    // 0x1c4dbc: LoadField: r0 = r1->field_43
    //     0x1c4dbc: ldur            w0, [x1, #0x43]
    // 0x1c4dc0: DecompressPointer r0
    //     0x1c4dc0: add             x0, x0, HEAP, lsl #32
    // 0x1c4dc4: r16 = Sentinel
    //     0x1c4dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c4dc8: cmp             w0, w16
    // 0x1c4dcc: b.ne            #0x1c4dd8
    // 0x1c4dd0: r2 = _semantics
    //     0x1c4dd0: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x1c4dd4: r0 = InitLateFinalInstanceField()
    //     0x1c4dd4: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1c4dd8: LoadField: r1 = r0->field_3b
    //     0x1c4dd8: ldur            w1, [x0, #0x3b]
    // 0x1c4ddc: DecompressPointer r1
    //     0x1c4ddc: add             x1, x1, HEAP, lsl #32
    // 0x1c4de0: LoadField: r0 = r1->field_13
    //     0x1c4de0: ldur            w0, [x1, #0x13]
    // 0x1c4de4: DecompressPointer r0
    //     0x1c4de4: add             x0, x0, HEAP, lsl #32
    // 0x1c4de8: cmp             w0, NULL
    // 0x1c4dec: b.ne            #0x1c4df4
    // 0x1c4df0: r0 = original()
    //     0x1c4df0: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x1c4df4: LoadField: r1 = r0->field_7
    //     0x1c4df4: ldur            w1, [x0, #7]
    // 0x1c4df8: DecompressPointer r1
    //     0x1c4df8: add             x1, x1, HEAP, lsl #32
    // 0x1c4dfc: tbnz            w1, #4, #0x1c4e1c
    // 0x1c4e00: ldur            x3, [fp, #-0x18]
    // 0x1c4e04: LoadField: r0 = r3->field_43
    //     0x1c4e04: ldur            w0, [x3, #0x43]
    // 0x1c4e08: DecompressPointer r0
    //     0x1c4e08: add             x0, x0, HEAP, lsl #32
    // 0x1c4e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c4e0c: ldur            w1, [x0, #0x17]
    // 0x1c4e10: DecompressPointer r1
    //     0x1c4e10: add             x1, x1, HEAP, lsl #32
    // 0x1c4e14: mov             x4, x1
    // 0x1c4e18: b               #0x1c4e24
    // 0x1c4e1c: ldur            x3, [fp, #-0x18]
    // 0x1c4e20: r4 = false
    //     0x1c4e20: add             x4, NULL, #0x30  ; false
    // 0x1c4e24: ldur            x5, [fp, #-0x10]
    // 0x1c4e28: ldur            x2, [fp, #-0x30]
    // 0x1c4e2c: b               #0x1c4c1c
    // 0x1c4e30: ldur            x0, [fp, #-0x20]
    // 0x1c4e34: b               #0x1c4e3c
    // 0x1c4e38: ldur            x0, [fp, #-0x20]
    // 0x1c4e3c: ldur            x2, [fp, #-0x30]
    // 0x1c4e40: cmp             w0, w2
    // 0x1c4e44: b.eq            #0x1c4ee0
    // 0x1c4e48: ldur            x1, [fp, #-8]
    // 0x1c4e4c: cmp             w1, NULL
    // 0x1c4e50: b.eq            #0x1c4ee0
    // 0x1c4e54: mov             x1, x0
    // 0x1c4e58: LoadField: r0 = r1->field_43
    //     0x1c4e58: ldur            w0, [x1, #0x43]
    // 0x1c4e5c: DecompressPointer r0
    //     0x1c4e5c: add             x0, x0, HEAP, lsl #32
    // 0x1c4e60: r16 = Sentinel
    //     0x1c4e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c4e64: cmp             w0, w16
    // 0x1c4e68: b.ne            #0x1c4e74
    // 0x1c4e6c: r2 = _semantics
    //     0x1c4e6c: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x1c4e70: r0 = InitLateFinalInstanceField()
    //     0x1c4e70: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1c4e74: mov             x2, x0
    // 0x1c4e78: stur            x2, [fp, #-8]
    // 0x1c4e7c: LoadField: r1 = r2->field_7
    //     0x1c4e7c: ldur            w1, [x2, #7]
    // 0x1c4e80: DecompressPointer r1
    //     0x1c4e80: add             x1, x1, HEAP, lsl #32
    // 0x1c4e84: r0 = LoadClassIdInstr(r1)
    //     0x1c4e84: ldur            x0, [x1, #-1]
    //     0x1c4e88: ubfx            x0, x0, #0xc, #0x14
    // 0x1c4e8c: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x1c4e8c: mov             x17, #0x5fb3
    //     0x1c4e90: add             lr, x0, x17
    //     0x1c4e94: ldr             lr, [x21, lr, lsl #3]
    //     0x1c4e98: blr             lr
    // 0x1c4e9c: cmp             w0, NULL
    // 0x1c4ea0: b.eq            #0x1c4ee0
    // 0x1c4ea4: ldur            x0, [fp, #-8]
    // 0x1c4ea8: LoadField: r1 = r0->field_33
    //     0x1c4ea8: ldur            w1, [x0, #0x33]
    // 0x1c4eac: DecompressPointer r1
    //     0x1c4eac: add             x1, x1, HEAP, lsl #32
    // 0x1c4eb0: cmp             w1, NULL
    // 0x1c4eb4: b.ne            #0x1c4ee0
    // 0x1c4eb8: ldur            x0, [fp, #-0x30]
    // 0x1c4ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c4ebc: ldur            w1, [x0, #0x17]
    // 0x1c4ec0: DecompressPointer r1
    //     0x1c4ec0: add             x1, x1, HEAP, lsl #32
    // 0x1c4ec4: cmp             w1, NULL
    // 0x1c4ec8: b.eq            #0x1c4fac
    // 0x1c4ecc: LoadField: r2 = r1->field_37
    //     0x1c4ecc: ldur            w2, [x1, #0x37]
    // 0x1c4ed0: DecompressPointer r2
    //     0x1c4ed0: add             x2, x2, HEAP, lsl #32
    // 0x1c4ed4: mov             x1, x2
    // 0x1c4ed8: mov             x2, x0
    // 0x1c4edc: r0 = remove()
    //     0x1c4edc: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1c4ee0: ldur            x1, [fp, #-0x20]
    // 0x1c4ee4: LoadField: r0 = r1->field_43
    //     0x1c4ee4: ldur            w0, [x1, #0x43]
    // 0x1c4ee8: DecompressPointer r0
    //     0x1c4ee8: add             x0, x0, HEAP, lsl #32
    // 0x1c4eec: r16 = Sentinel
    //     0x1c4eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c4ef0: cmp             w0, w16
    // 0x1c4ef4: b.ne            #0x1c4f00
    // 0x1c4ef8: r2 = _semantics
    //     0x1c4ef8: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x1c4efc: r0 = InitLateFinalInstanceField()
    //     0x1c4efc: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1c4f00: mov             x2, x0
    // 0x1c4f04: stur            x2, [fp, #-8]
    // 0x1c4f08: LoadField: r1 = r2->field_7
    //     0x1c4f08: ldur            w1, [x2, #7]
    // 0x1c4f0c: DecompressPointer r1
    //     0x1c4f0c: add             x1, x1, HEAP, lsl #32
    // 0x1c4f10: r0 = LoadClassIdInstr(r1)
    //     0x1c4f10: ldur            x0, [x1, #-1]
    //     0x1c4f14: ubfx            x0, x0, #0xc, #0x14
    // 0x1c4f18: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x1c4f18: mov             x17, #0x5fb3
    //     0x1c4f1c: add             lr, x0, x17
    //     0x1c4f20: ldr             lr, [x21, lr, lsl #3]
    //     0x1c4f24: blr             lr
    // 0x1c4f28: cmp             w0, NULL
    // 0x1c4f2c: b.eq            #0x1c4f44
    // 0x1c4f30: ldur            x0, [fp, #-8]
    // 0x1c4f34: LoadField: r1 = r0->field_33
    //     0x1c4f34: ldur            w1, [x0, #0x33]
    // 0x1c4f38: DecompressPointer r1
    //     0x1c4f38: add             x1, x1, HEAP, lsl #32
    // 0x1c4f3c: cmp             w1, NULL
    // 0x1c4f40: b.eq            #0x1c4f88
    // 0x1c4f44: ldur            x0, [fp, #-0x30]
    // 0x1c4f48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c4f48: ldur            w1, [x0, #0x17]
    // 0x1c4f4c: DecompressPointer r1
    //     0x1c4f4c: add             x1, x1, HEAP, lsl #32
    // 0x1c4f50: cmp             w1, NULL
    // 0x1c4f54: b.eq            #0x1c4f88
    // 0x1c4f58: LoadField: r2 = r1->field_37
    //     0x1c4f58: ldur            w2, [x1, #0x37]
    // 0x1c4f5c: DecompressPointer r2
    //     0x1c4f5c: add             x2, x2, HEAP, lsl #32
    // 0x1c4f60: mov             x1, x2
    // 0x1c4f64: ldur            x2, [fp, #-0x20]
    // 0x1c4f68: r0 = add()
    //     0x1c4f68: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1c4f6c: tbnz            w0, #4, #0x1c4f88
    // 0x1c4f70: ldur            x0, [fp, #-0x30]
    // 0x1c4f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c4f74: ldur            w1, [x0, #0x17]
    // 0x1c4f78: DecompressPointer r1
    //     0x1c4f78: add             x1, x1, HEAP, lsl #32
    // 0x1c4f7c: cmp             w1, NULL
    // 0x1c4f80: b.eq            #0x1c4fb0
    // 0x1c4f84: r0 = requestVisualUpdate()
    //     0x1c4f84: bl              #0x19a418  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x1c4f88: r0 = Null
    //     0x1c4f88: mov             x0, NULL
    // 0x1c4f8c: LeaveFrame
    //     0x1c4f8c: mov             SP, fp
    //     0x1c4f90: ldp             fp, lr, [SP], #0x10
    // 0x1c4f94: ret
    //     0x1c4f94: ret             
    // 0x1c4f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4f98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4f9c: b               #0x1c4b34
    // 0x1c4fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4fa0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4fa4: b               #0x1c4c34
    // 0x1c4fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c4fa8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c4fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c4fac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c4fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c4fb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isRoot(/* No info */) {
    // ** addr: 0x1c4fb4, size: 0x68
    // 0x1c4fb4: EnterFrame
    //     0x1c4fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4fb8: mov             fp, SP
    // 0x1c4fbc: CheckStackOverflow
    //     0x1c4fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c4fc0: cmp             SP, x16
    //     0x1c4fc4: b.ls            #0x1c5014
    // 0x1c4fc8: LoadField: r0 = r1->field_7
    //     0x1c4fc8: ldur            w0, [x1, #7]
    // 0x1c4fcc: DecompressPointer r0
    //     0x1c4fcc: add             x0, x0, HEAP, lsl #32
    // 0x1c4fd0: r1 = LoadClassIdInstr(r0)
    //     0x1c4fd0: ldur            x1, [x0, #-1]
    //     0x1c4fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x1c4fd8: mov             x16, x0
    // 0x1c4fdc: mov             x0, x1
    // 0x1c4fe0: mov             x1, x16
    // 0x1c4fe4: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x1c4fe4: mov             x17, #0x5fb3
    //     0x1c4fe8: add             lr, x0, x17
    //     0x1c4fec: ldr             lr, [x21, lr, lsl #3]
    //     0x1c4ff0: blr             lr
    // 0x1c4ff4: cmp             w0, NULL
    // 0x1c4ff8: r16 = true
    //     0x1c4ff8: add             x16, NULL, #0x20  ; true
    // 0x1c4ffc: r17 = false
    //     0x1c4ffc: add             x17, NULL, #0x30  ; false
    // 0x1c5000: csel            x1, x16, x17, eq
    // 0x1c5004: mov             x0, x1
    // 0x1c5008: LeaveFrame
    //     0x1c5008: mov             SP, fp
    //     0x1c500c: ldp             fp, lr, [SP], #0x10
    // 0x1c5010: ret
    //     0x1c5010: ret             
    // 0x1c5014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5014: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5018: b               #0x1c4fc8
  }
  _ _buildSemanticsSubtree(/* No info */) {
    // ** addr: 0x231768, size: 0x27c
    // 0x231768: EnterFrame
    //     0x231768: stp             fp, lr, [SP, #-0x10]!
    //     0x23176c: mov             fp, SP
    // 0x231770: AllocStack(0x48)
    //     0x231770: sub             SP, SP, #0x48
    // 0x231774: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x231774: mov             x3, x1
    //     0x231778: mov             x0, x2
    //     0x23177c: stur            x1, [fp, #-8]
    //     0x231780: stur            x2, [fp, #-0x10]
    // 0x231784: CheckStackOverflow
    //     0x231784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231788: cmp             SP, x16
    //     0x23178c: b.ls            #0x2319d0
    // 0x231790: r1 = <SemanticsNode>
    //     0x231790: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x231794: r2 = 0
    //     0x231794: mov             x2, #0
    // 0x231798: r0 = _GrowableList()
    //     0x231798: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x23179c: mov             x4, x0
    // 0x2317a0: ldur            x3, [fp, #-8]
    // 0x2317a4: stur            x4, [fp, #-0x40]
    // 0x2317a8: LoadField: r5 = r3->field_27
    //     0x2317a8: ldur            w5, [x3, #0x27]
    // 0x2317ac: DecompressPointer r5
    //     0x2317ac: add             x5, x5, HEAP, lsl #32
    // 0x2317b0: stur            x5, [fp, #-0x38]
    // 0x2317b4: LoadField: r0 = r5->field_b
    //     0x2317b4: ldur            w0, [x5, #0xb]
    // 0x2317b8: r6 = LoadInt32Instr(r0)
    //     0x2317b8: sbfx            x6, x0, #1, #0x1f
    // 0x2317bc: stur            x6, [fp, #-0x30]
    // 0x2317c0: r0 = 0
    //     0x2317c0: mov             x0, #0
    // 0x2317c4: ldur            x7, [fp, #-0x10]
    // 0x2317c8: CheckStackOverflow
    //     0x2317c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2317cc: cmp             SP, x16
    //     0x2317d0: b.ls            #0x2319d8
    // 0x2317d4: LoadField: r1 = r5->field_b
    //     0x2317d4: ldur            w1, [x5, #0xb]
    // 0x2317d8: r2 = LoadInt32Instr(r1)
    //     0x2317d8: sbfx            x2, x1, #1, #0x1f
    // 0x2317dc: cmp             x6, x2
    // 0x2317e0: b.ne            #0x2319b0
    // 0x2317e4: cmp             x0, x2
    // 0x2317e8: b.ge            #0x2318b8
    // 0x2317ec: LoadField: r1 = r5->field_f
    //     0x2317ec: ldur            w1, [x5, #0xf]
    // 0x2317f0: DecompressPointer r1
    //     0x2317f0: add             x1, x1, HEAP, lsl #32
    // 0x2317f4: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x2317f4: add             x16, x1, x0, lsl #2
    //     0x2317f8: ldur            w8, [x16, #0xf]
    // 0x2317fc: DecompressPointer r8
    //     0x2317fc: add             x8, x8, HEAP, lsl #32
    // 0x231800: stur            x8, [fp, #-0x28]
    // 0x231804: add             x9, x0, #1
    // 0x231808: stur            x9, [fp, #-0x20]
    // 0x23180c: LoadField: r0 = r8->field_1b
    //     0x23180c: ldur            w0, [x8, #0x1b]
    // 0x231810: DecompressPointer r0
    //     0x231810: add             x0, x0, HEAP, lsl #32
    // 0x231814: cmp             w0, NULL
    // 0x231818: b.eq            #0x23187c
    // 0x23181c: LoadField: r2 = r0->field_b
    //     0x23181c: ldur            x2, [x0, #0xb]
    // 0x231820: LoadField: r10 = r7->field_f
    //     0x231820: ldur            w10, [x7, #0xf]
    // 0x231824: DecompressPointer r10
    //     0x231824: add             x10, x10, HEAP, lsl #32
    // 0x231828: stur            x10, [fp, #-0x18]
    // 0x23182c: r0 = BoxInt64Instr(r2)
    //     0x23182c: sbfiz           x0, x2, #1, #0x1f
    //     0x231830: cmp             x2, x0, asr #1
    //     0x231834: b.eq            #0x231840
    //     0x231838: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x23183c: stur            x2, [x0, #7]
    // 0x231840: mov             x1, x7
    // 0x231844: mov             x2, x0
    // 0x231848: r0 = _getKeyOrData()
    //     0x231848: bl              #0x1e2a24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x23184c: mov             x1, x0
    // 0x231850: ldur            x0, [fp, #-0x18]
    // 0x231854: cmp             w0, w1
    // 0x231858: b.eq            #0x231874
    // 0x23185c: ldur            x0, [fp, #-0x28]
    // 0x231860: mov             x1, x0
    // 0x231864: r0 = markNeedsBuild()
    //     0x231864: bl              #0x2319e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x231868: ldur            x0, [fp, #-0x28]
    // 0x23186c: StoreField: r0->field_1b = rNULL
    //     0x23186c: stur            NULL, [x0, #0x1b]
    // 0x231870: b               #0x231880
    // 0x231874: ldur            x0, [fp, #-0x28]
    // 0x231878: b               #0x231880
    // 0x23187c: mov             x0, x8
    // 0x231880: mov             x1, x0
    // 0x231884: ldur            x2, [fp, #-0x10]
    // 0x231888: r0 = _buildSemantics()
    //     0x231888: bl              #0x23229c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x23188c: ldur            x0, [fp, #-0x28]
    // 0x231890: LoadField: r2 = r0->field_1f
    //     0x231890: ldur            w2, [x0, #0x1f]
    // 0x231894: DecompressPointer r2
    //     0x231894: add             x2, x2, HEAP, lsl #32
    // 0x231898: ldur            x1, [fp, #-0x40]
    // 0x23189c: r0 = addAll()
    //     0x23189c: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x2318a0: ldur            x0, [fp, #-0x20]
    // 0x2318a4: ldur            x3, [fp, #-8]
    // 0x2318a8: ldur            x4, [fp, #-0x40]
    // 0x2318ac: ldur            x5, [fp, #-0x38]
    // 0x2318b0: ldur            x6, [fp, #-0x30]
    // 0x2318b4: b               #0x2317c4
    // 0x2318b8: mov             x0, x3
    // 0x2318bc: LoadField: r3 = r0->field_1b
    //     0x2318bc: ldur            w3, [x0, #0x1b]
    // 0x2318c0: DecompressPointer r3
    //     0x2318c0: add             x3, x3, HEAP, lsl #32
    // 0x2318c4: stur            x3, [fp, #-0x10]
    // 0x2318c8: cmp             w3, NULL
    // 0x2318cc: b.eq            #0x2319e0
    // 0x2318d0: mov             x2, x0
    // 0x2318d4: r1 = Function 'shouldDrop':.
    //     0x2318d4: ldr             x1, [PP, #0x43f0]  ; [pp+0x43f0] AnonymousClosure: (0x231fa4), of [package:flutter/src/rendering/object.dart] _RenderObjectSemantics
    // 0x2318d8: r0 = AllocateClosure()
    //     0x2318d8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2318dc: ldur            x1, [fp, #-0x40]
    // 0x2318e0: mov             x2, x0
    // 0x2318e4: r0 = _filter()
    //     0x2318e4: bl              #0x194144  ; [dart:collection] ListBase::_filter
    // 0x2318e8: ldur            x0, [fp, #-8]
    // 0x2318ec: LoadField: r2 = r0->field_3b
    //     0x2318ec: ldur            w2, [x0, #0x3b]
    // 0x2318f0: DecompressPointer r2
    //     0x2318f0: add             x2, x2, HEAP, lsl #32
    // 0x2318f4: stur            x2, [fp, #-0x18]
    // 0x2318f8: LoadField: r1 = r2->field_13
    //     0x2318f8: ldur            w1, [x2, #0x13]
    // 0x2318fc: DecompressPointer r1
    //     0x2318fc: add             x1, x1, HEAP, lsl #32
    // 0x231900: cmp             w1, NULL
    // 0x231904: b.ne            #0x231914
    // 0x231908: mov             x1, x2
    // 0x23190c: r0 = original()
    //     0x23190c: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x231910: b               #0x231918
    // 0x231914: mov             x0, x1
    // 0x231918: LoadField: r1 = r0->field_7
    //     0x231918: ldur            w1, [x0, #7]
    // 0x23191c: DecompressPointer r1
    //     0x23191c: add             x1, x1, HEAP, lsl #32
    // 0x231920: tbnz            w1, #4, #0x231980
    // 0x231924: ldur            x0, [fp, #-8]
    // 0x231928: ldur            x1, [fp, #-0x18]
    // 0x23192c: LoadField: r2 = r0->field_7
    //     0x23192c: ldur            w2, [x0, #7]
    // 0x231930: DecompressPointer r2
    //     0x231930: add             x2, x2, HEAP, lsl #32
    // 0x231934: stur            x2, [fp, #-0x28]
    // 0x231938: LoadField: r0 = r1->field_13
    //     0x231938: ldur            w0, [x1, #0x13]
    // 0x23193c: DecompressPointer r0
    //     0x23193c: add             x0, x0, HEAP, lsl #32
    // 0x231940: cmp             w0, NULL
    // 0x231944: b.ne            #0x231954
    // 0x231948: r0 = original()
    //     0x231948: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x23194c: mov             x3, x0
    // 0x231950: b               #0x231958
    // 0x231954: mov             x3, x0
    // 0x231958: ldur            x1, [fp, #-0x28]
    // 0x23195c: r0 = LoadClassIdInstr(r1)
    //     0x23195c: ldur            x0, [x1, #-1]
    //     0x231960: ubfx            x0, x0, #0xc, #0x14
    // 0x231964: ldur            x2, [fp, #-0x10]
    // 0x231968: ldur            x5, [fp, #-0x40]
    // 0x23196c: r0 = GDT[cid_x0 + 0x6229]()
    //     0x23196c: mov             x17, #0x6229
    //     0x231970: add             lr, x0, x17
    //     0x231974: ldr             lr, [x21, lr, lsl #3]
    //     0x231978: blr             lr
    // 0x23197c: b               #0x2319a0
    // 0x231980: ldur            x1, [fp, #-0x18]
    // 0x231984: r0 = effective()
    //     0x231984: bl              #0x1c501c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::effective
    // 0x231988: ldur            x16, [fp, #-0x40]
    // 0x23198c: str             x16, [SP]
    // 0x231990: ldur            x1, [fp, #-0x10]
    // 0x231994: mov             x2, x0
    // 0x231998: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x231998: ldr             x4, [PP, #0x43f8]  ; [pp+0x43f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x23199c: r0 = updateWith()
    //     0x23199c: bl              #0x1b4084  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x2319a0: r0 = Null
    //     0x2319a0: mov             x0, NULL
    // 0x2319a4: LeaveFrame
    //     0x2319a4: mov             SP, fp
    //     0x2319a8: ldp             fp, lr, [SP], #0x10
    // 0x2319ac: ret
    //     0x2319ac: ret             
    // 0x2319b0: mov             x0, x5
    // 0x2319b4: r0 = ConcurrentModificationError()
    //     0x2319b4: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2319b8: mov             x1, x0
    // 0x2319bc: ldur            x0, [fp, #-0x38]
    // 0x2319c0: StoreField: r1->field_b = r0
    //     0x2319c0: stur            w0, [x1, #0xb]
    // 0x2319c4: mov             x0, x1
    // 0x2319c8: r0 = Throw()
    //     0x2319c8: bl              #0x328b94  ; ThrowStub
    // 0x2319cc: brk             #0
    // 0x2319d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2319d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2319d4: b               #0x231790
    // 0x2319d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2319d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2319dc: b               #0x2317d4
    // 0x2319e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2319e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x2319e4, size: 0x3d4
    // 0x2319e4: EnterFrame
    //     0x2319e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2319e8: mov             fp, SP
    // 0x2319ec: AllocStack(0x48)
    //     0x2319ec: sub             SP, SP, #0x48
    // 0x2319f0: r0 = false
    //     0x2319f0: add             x0, NULL, #0x30  ; false
    // 0x2319f4: mov             x2, x1
    // 0x2319f8: stur            x1, [fp, #-8]
    // 0x2319fc: CheckStackOverflow
    //     0x2319fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231a00: cmp             SP, x16
    //     0x231a04: b.ls            #0x231d94
    // 0x231a08: ArrayStore: r2[0] = r0  ; List_4
    //     0x231a08: stur            w0, [x2, #0x17]
    // 0x231a0c: LoadField: r1 = r2->field_7
    //     0x231a0c: ldur            w1, [x2, #7]
    // 0x231a10: DecompressPointer r1
    //     0x231a10: add             x1, x1, HEAP, lsl #32
    // 0x231a14: r0 = LoadClassIdInstr(r1)
    //     0x231a14: ldur            x0, [x1, #-1]
    //     0x231a18: ubfx            x0, x0, #0xc, #0x14
    // 0x231a1c: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x231a1c: mov             x17, #0x5fb3
    //     0x231a20: add             lr, x0, x17
    //     0x231a24: ldr             lr, [x21, lr, lsl #3]
    //     0x231a28: blr             lr
    // 0x231a2c: cmp             w0, NULL
    // 0x231a30: b.ne            #0x231a3c
    // 0x231a34: ldur            x0, [fp, #-8]
    // 0x231a38: b               #0x231a50
    // 0x231a3c: ldur            x0, [fp, #-8]
    // 0x231a40: LoadField: r1 = r0->field_33
    //     0x231a40: ldur            w1, [x0, #0x33]
    // 0x231a44: DecompressPointer r1
    //     0x231a44: add             x1, x1, HEAP, lsl #32
    // 0x231a48: cmp             w1, NULL
    // 0x231a4c: b.eq            #0x231a6c
    // 0x231a50: mov             x1, x0
    // 0x231a54: r0 = shouldFormSemanticsNode()
    //     0x231a54: bl              #0x231ea0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x231a58: tbz             w0, #4, #0x231a6c
    // 0x231a5c: r0 = Null
    //     0x231a5c: mov             x0, NULL
    // 0x231a60: LeaveFrame
    //     0x231a60: mov             SP, fp
    //     0x231a64: ldp             fp, lr, [SP], #0x10
    // 0x231a68: ret
    //     0x231a68: ret             
    // 0x231a6c: ldur            x0, [fp, #-8]
    // 0x231a70: LoadField: r1 = r0->field_2b
    //     0x231a70: ldur            w1, [x0, #0x2b]
    // 0x231a74: DecompressPointer r1
    //     0x231a74: add             x1, x1, HEAP, lsl #32
    // 0x231a78: stur            x1, [fp, #-0x20]
    // 0x231a7c: LoadField: r0 = r1->field_b
    //     0x231a7c: ldur            w0, [x1, #0xb]
    // 0x231a80: r2 = LoadInt32Instr(r0)
    //     0x231a80: sbfx            x2, x0, #1, #0x1f
    // 0x231a84: stur            x2, [fp, #-0x18]
    // 0x231a88: r0 = 0
    //     0x231a88: mov             x0, #0
    // 0x231a8c: CheckStackOverflow
    //     0x231a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231a90: cmp             SP, x16
    //     0x231a94: b.ls            #0x231d9c
    // 0x231a98: LoadField: r3 = r1->field_b
    //     0x231a98: ldur            w3, [x1, #0xb]
    // 0x231a9c: r4 = LoadInt32Instr(r3)
    //     0x231a9c: sbfx            x4, x3, #1, #0x1f
    // 0x231aa0: cmp             x2, x4
    // 0x231aa4: b.ne            #0x231d74
    // 0x231aa8: cmp             x0, x4
    // 0x231aac: b.ge            #0x231d64
    // 0x231ab0: LoadField: r3 = r1->field_f
    //     0x231ab0: ldur            w3, [x1, #0xf]
    // 0x231ab4: DecompressPointer r3
    //     0x231ab4: add             x3, x3, HEAP, lsl #32
    // 0x231ab8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x231ab8: add             x16, x3, x0, lsl #2
    //     0x231abc: ldur            w4, [x16, #0xf]
    // 0x231ac0: DecompressPointer r4
    //     0x231ac0: add             x4, x4, HEAP, lsl #32
    // 0x231ac4: add             x3, x0, #1
    // 0x231ac8: stur            x3, [fp, #-0x10]
    // 0x231acc: r0 = LoadClassIdInstr(r4)
    //     0x231acc: ldur            x0, [x4, #-1]
    //     0x231ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x231ad4: r16 = <_RenderObjectSemantics>
    //     0x231ad4: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] TypeArguments: <_RenderObjectSemantics>
    // 0x231ad8: stp             x4, x16, [SP]
    // 0x231adc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x231adc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x231ae0: r0 = GDT[cid_x0 + 0x52c7]()
    //     0x231ae0: mov             x17, #0x52c7
    //     0x231ae4: add             lr, x0, x17
    //     0x231ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x231aec: blr             lr
    // 0x231af0: LoadField: r2 = r0->field_7
    //     0x231af0: ldur            w2, [x0, #7]
    // 0x231af4: DecompressPointer r2
    //     0x231af4: add             x2, x2, HEAP, lsl #32
    // 0x231af8: stur            x2, [fp, #-8]
    // 0x231afc: LoadField: r1 = r0->field_b
    //     0x231afc: ldur            w1, [x0, #0xb]
    // 0x231b00: DecompressPointer r1
    //     0x231b00: add             x1, x1, HEAP, lsl #32
    // 0x231b04: r0 = LoadClassIdInstr(r1)
    //     0x231b04: ldur            x0, [x1, #-1]
    //     0x231b08: ubfx            x0, x0, #0xc, #0x14
    // 0x231b0c: r0 = GDT[cid_x0 + -0xcac]()
    //     0x231b0c: sub             lr, x0, #0xcac
    //     0x231b10: ldr             lr, [x21, lr, lsl #3]
    //     0x231b14: blr             lr
    // 0x231b18: mov             x2, x0
    // 0x231b1c: stur            x2, [fp, #-0x28]
    // 0x231b20: CheckStackOverflow
    //     0x231b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231b24: cmp             SP, x16
    //     0x231b28: b.ls            #0x231da4
    // 0x231b2c: CheckStackOverflow
    //     0x231b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231b30: cmp             SP, x16
    //     0x231b34: b.ls            #0x231dac
    // 0x231b38: r0 = LoadClassIdInstr(r2)
    //     0x231b38: ldur            x0, [x2, #-1]
    //     0x231b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x231b40: mov             x1, x2
    // 0x231b44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x231b44: sub             lr, x0, #1, lsl #12
    //     0x231b48: ldr             lr, [x21, lr, lsl #3]
    //     0x231b4c: blr             lr
    // 0x231b50: tbnz            w0, #4, #0x231d54
    // 0x231b54: ldur            x2, [fp, #-0x28]
    // 0x231b58: r0 = LoadClassIdInstr(r2)
    //     0x231b58: ldur            x0, [x2, #-1]
    //     0x231b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x231b60: mov             x1, x2
    // 0x231b64: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x231b64: sub             lr, x0, #0xfd0
    //     0x231b68: ldr             lr, [x21, lr, lsl #3]
    //     0x231b6c: blr             lr
    // 0x231b70: ldur            x2, [fp, #-8]
    // 0x231b74: r1 = Null
    //     0x231b74: mov             x1, NULL
    // 0x231b78: cmp             w2, NULL
    // 0x231b7c: b.eq            #0x231c08
    // 0x231b80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x231b80: ldur            w3, [x2, #0x17]
    // 0x231b84: DecompressPointer r3
    //     0x231b84: add             x3, x3, HEAP, lsl #32
    // 0x231b88: ldr             x16, [THR, #0xb0]  ; THR::dynamic_type
    // 0x231b8c: cmp             w3, w16
    // 0x231b90: b.eq            #0x231c08
    // 0x231b94: r16 = Object?
    //     0x231b94: ldr             x16, [PP, #0x15b0]  ; [pp+0x15b0] Type: Object?
    // 0x231b98: cmp             w3, w16
    // 0x231b9c: b.eq            #0x231c08
    // 0x231ba0: r16 = void?
    //     0x231ba0: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] Type: void?
    // 0x231ba4: cmp             w3, w16
    // 0x231ba8: b.eq            #0x231c08
    // 0x231bac: tbnz            w0, #0, #0x231bc8
    // 0x231bb0: r16 = int
    //     0x231bb0: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x231bb4: cmp             w3, w16
    // 0x231bb8: b.eq            #0x231c08
    // 0x231bbc: r16 = num
    //     0x231bbc: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x231bc0: cmp             w3, w16
    // 0x231bc4: b.eq            #0x231c08
    // 0x231bc8: r3 = SubtypeTestCache
    //     0x231bc8: ldr             x3, [PP, #0x4510]  ; [pp+0x4510] SubtypeTestCache
    // 0x231bcc: r30 = Subtype6TestCacheStub
    //     0x231bcc: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x152724)
    // 0x231bd0: LoadField: r30 = r30->field_7
    //     0x231bd0: ldur            lr, [lr, #7]
    // 0x231bd4: blr             lr
    // 0x231bd8: cmp             w7, NULL
    // 0x231bdc: b.eq            #0x231be8
    // 0x231be0: tbnz            w7, #4, #0x231c00
    // 0x231be4: b               #0x231c08
    // 0x231be8: r8 = X0
    //     0x231be8: ldr             x8, [PP, #0x4518]  ; [pp+0x4518] TypeParameter: X0
    // 0x231bec: r3 = SubtypeTestCache
    //     0x231bec: ldr             x3, [PP, #0x4520]  ; [pp+0x4520] SubtypeTestCache
    // 0x231bf0: r30 = InstanceOfStub
    //     0x231bf0: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x231bf4: LoadField: r30 = r30->field_7
    //     0x231bf4: ldur            lr, [lr, #7]
    // 0x231bf8: blr             lr
    // 0x231bfc: b               #0x231c0c
    // 0x231c00: r0 = false
    //     0x231c00: add             x0, NULL, #0x30  ; false
    // 0x231c04: b               #0x231c0c
    // 0x231c08: r0 = true
    //     0x231c08: add             x0, NULL, #0x20  ; true
    // 0x231c0c: tbz             w0, #4, #0x231c18
    // 0x231c10: ldur            x2, [fp, #-0x28]
    // 0x231c14: b               #0x231b2c
    // 0x231c18: ldur            x2, [fp, #-0x28]
    // 0x231c1c: r0 = LoadClassIdInstr(r2)
    //     0x231c1c: ldur            x0, [x2, #-1]
    //     0x231c20: ubfx            x0, x0, #0xc, #0x14
    // 0x231c24: mov             x1, x2
    // 0x231c28: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x231c28: sub             lr, x0, #0xfd0
    //     0x231c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x231c30: blr             lr
    // 0x231c34: ldur            x2, [fp, #-8]
    // 0x231c38: mov             x3, x0
    // 0x231c3c: r1 = Null
    //     0x231c3c: mov             x1, NULL
    // 0x231c40: stur            x3, [fp, #-0x30]
    // 0x231c44: cmp             w2, NULL
    // 0x231c48: b.eq            #0x231c64
    // 0x231c4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x231c4c: ldur            w4, [x2, #0x17]
    // 0x231c50: DecompressPointer r4
    //     0x231c50: add             x4, x4, HEAP, lsl #32
    // 0x231c54: r8 = X0
    //     0x231c54: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x231c58: LoadField: r9 = r4->field_7
    //     0x231c58: ldur            x9, [x4, #7]
    // 0x231c5c: r3 = Null
    //     0x231c5c: ldr             x3, [PP, #0x4528]  ; [pp+0x4528] Null
    // 0x231c60: blr             x9
    // 0x231c64: ldur            x2, [fp, #-0x30]
    // 0x231c68: LoadField: r3 = r2->field_7
    //     0x231c68: ldur            w3, [x2, #7]
    // 0x231c6c: DecompressPointer r3
    //     0x231c6c: add             x3, x3, HEAP, lsl #32
    // 0x231c70: stur            x3, [fp, #-0x38]
    // 0x231c74: r0 = LoadClassIdInstr(r3)
    //     0x231c74: ldur            x0, [x3, #-1]
    //     0x231c78: ubfx            x0, x0, #0xc, #0x14
    // 0x231c7c: mov             x1, x3
    // 0x231c80: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x231c80: mov             x17, #0x5fb3
    //     0x231c84: add             lr, x0, x17
    //     0x231c88: ldr             lr, [x21, lr, lsl #3]
    //     0x231c8c: blr             lr
    // 0x231c90: cmp             w0, NULL
    // 0x231c94: b.ne            #0x231ca0
    // 0x231c98: ldur            x0, [fp, #-0x30]
    // 0x231c9c: b               #0x231cb4
    // 0x231ca0: ldur            x0, [fp, #-0x30]
    // 0x231ca4: LoadField: r1 = r0->field_33
    //     0x231ca4: ldur            w1, [x0, #0x33]
    // 0x231ca8: DecompressPointer r1
    //     0x231ca8: add             x1, x1, HEAP, lsl #32
    // 0x231cac: cmp             w1, NULL
    // 0x231cb0: b.eq            #0x231d4c
    // 0x231cb4: LoadField: r1 = r0->field_3b
    //     0x231cb4: ldur            w1, [x0, #0x3b]
    // 0x231cb8: DecompressPointer r1
    //     0x231cb8: add             x1, x1, HEAP, lsl #32
    // 0x231cbc: LoadField: r2 = r1->field_13
    //     0x231cbc: ldur            w2, [x1, #0x13]
    // 0x231cc0: DecompressPointer r2
    //     0x231cc0: add             x2, x2, HEAP, lsl #32
    // 0x231cc4: cmp             w2, NULL
    // 0x231cc8: b.ne            #0x231cd4
    // 0x231ccc: r0 = original()
    //     0x231ccc: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x231cd0: b               #0x231cd8
    // 0x231cd4: mov             x0, x2
    // 0x231cd8: LoadField: r1 = r0->field_7
    //     0x231cd8: ldur            w1, [x0, #7]
    // 0x231cdc: DecompressPointer r1
    //     0x231cdc: add             x1, x1, HEAP, lsl #32
    // 0x231ce0: tbz             w1, #4, #0x231d4c
    // 0x231ce4: ldur            x1, [fp, #-0x38]
    // 0x231ce8: r0 = LoadClassIdInstr(r1)
    //     0x231ce8: ldur            x0, [x1, #-1]
    //     0x231cec: ubfx            x0, x0, #0xc, #0x14
    // 0x231cf0: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x231cf0: mov             x17, #0x5fb3
    //     0x231cf4: add             lr, x0, x17
    //     0x231cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x231cfc: blr             lr
    // 0x231d00: cmp             w0, NULL
    // 0x231d04: b.eq            #0x231d4c
    // 0x231d08: ldur            x1, [fp, #-0x30]
    // 0x231d0c: r0 = contributesToSemanticsTree()
    //     0x231d0c: bl              #0x231db8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x231d10: tbz             w0, #4, #0x231d1c
    // 0x231d14: ldur            x1, [fp, #-0x30]
    // 0x231d18: b               #0x231d48
    // 0x231d1c: ldur            x1, [fp, #-0x30]
    // 0x231d20: LoadField: r0 = r1->field_33
    //     0x231d20: ldur            w0, [x1, #0x33]
    // 0x231d24: DecompressPointer r0
    //     0x231d24: add             x0, x0, HEAP, lsl #32
    // 0x231d28: cmp             w0, NULL
    // 0x231d2c: b.eq            #0x231db4
    // 0x231d30: LoadField: r2 = r0->field_f
    //     0x231d30: ldur            w2, [x0, #0xf]
    // 0x231d34: DecompressPointer r2
    //     0x231d34: add             x2, x2, HEAP, lsl #32
    // 0x231d38: tbz             w2, #4, #0x231d4c
    // 0x231d3c: LoadField: r0 = r1->field_b
    //     0x231d3c: ldur            w0, [x1, #0xb]
    // 0x231d40: DecompressPointer r0
    //     0x231d40: add             x0, x0, HEAP, lsl #32
    // 0x231d44: tbz             w0, #4, #0x231d4c
    // 0x231d48: r0 = markNeedsBuild()
    //     0x231d48: bl              #0x2319e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x231d4c: ldur            x2, [fp, #-0x28]
    // 0x231d50: b               #0x231b20
    // 0x231d54: ldur            x0, [fp, #-0x10]
    // 0x231d58: ldur            x1, [fp, #-0x20]
    // 0x231d5c: ldur            x2, [fp, #-0x18]
    // 0x231d60: b               #0x231a8c
    // 0x231d64: r0 = Null
    //     0x231d64: mov             x0, NULL
    // 0x231d68: LeaveFrame
    //     0x231d68: mov             SP, fp
    //     0x231d6c: ldp             fp, lr, [SP], #0x10
    // 0x231d70: ret
    //     0x231d70: ret             
    // 0x231d74: mov             x0, x1
    // 0x231d78: r0 = ConcurrentModificationError()
    //     0x231d78: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x231d7c: mov             x1, x0
    // 0x231d80: ldur            x0, [fp, #-0x20]
    // 0x231d84: StoreField: r1->field_b = r0
    //     0x231d84: stur            w0, [x1, #0xb]
    // 0x231d88: mov             x0, x1
    // 0x231d8c: r0 = Throw()
    //     0x231d8c: bl              #0x328b94  ; ThrowStub
    // 0x231d90: brk             #0
    // 0x231d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231d94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231d98: b               #0x231a08
    // 0x231d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231d9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231da0: b               #0x231a98
    // 0x231da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231da4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231da8: b               #0x231b2c
    // 0x231dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231dac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231db0: b               #0x231b38
    // 0x231db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x231db4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ contributesToSemanticsTree(/* No info */) {
    // ** addr: 0x231db8, size: 0xe8
    // 0x231db8: EnterFrame
    //     0x231db8: stp             fp, lr, [SP, #-0x10]!
    //     0x231dbc: mov             fp, SP
    // 0x231dc0: AllocStack(0x10)
    //     0x231dc0: sub             SP, SP, #0x10
    // 0x231dc4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x231dc4: mov             x0, x1
    //     0x231dc8: stur            x1, [fp, #-0x10]
    // 0x231dcc: CheckStackOverflow
    //     0x231dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231dd0: cmp             SP, x16
    //     0x231dd4: b.ls            #0x231e98
    // 0x231dd8: LoadField: r2 = r0->field_3b
    //     0x231dd8: ldur            w2, [x0, #0x3b]
    // 0x231ddc: DecompressPointer r2
    //     0x231ddc: add             x2, x2, HEAP, lsl #32
    // 0x231de0: stur            x2, [fp, #-8]
    // 0x231de4: LoadField: r1 = r2->field_13
    //     0x231de4: ldur            w1, [x2, #0x13]
    // 0x231de8: DecompressPointer r1
    //     0x231de8: add             x1, x1, HEAP, lsl #32
    // 0x231dec: cmp             w1, NULL
    // 0x231df0: b.ne            #0x231e00
    // 0x231df4: mov             x1, x2
    // 0x231df8: r0 = original()
    //     0x231df8: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x231dfc: b               #0x231e04
    // 0x231e00: mov             x0, x1
    // 0x231e04: LoadField: r1 = r0->field_1f
    //     0x231e04: ldur            w1, [x0, #0x1f]
    // 0x231e08: DecompressPointer r1
    //     0x231e08: add             x1, x1, HEAP, lsl #32
    // 0x231e0c: tbz             w1, #4, #0x231e4c
    // 0x231e10: ldur            x0, [fp, #-0x10]
    // 0x231e14: LoadField: r1 = r0->field_13
    //     0x231e14: ldur            w1, [x0, #0x13]
    // 0x231e18: DecompressPointer r1
    //     0x231e18: add             x1, x1, HEAP, lsl #32
    // 0x231e1c: tbz             w1, #4, #0x231e4c
    // 0x231e20: ldur            x1, [fp, #-8]
    // 0x231e24: LoadField: r2 = r1->field_13
    //     0x231e24: ldur            w2, [x1, #0x13]
    // 0x231e28: DecompressPointer r2
    //     0x231e28: add             x2, x2, HEAP, lsl #32
    // 0x231e2c: cmp             w2, NULL
    // 0x231e30: b.ne            #0x231e3c
    // 0x231e34: r0 = original()
    //     0x231e34: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x231e38: b               #0x231e40
    // 0x231e3c: mov             x0, x2
    // 0x231e40: LoadField: r1 = r0->field_7
    //     0x231e40: ldur            w1, [x0, #7]
    // 0x231e44: DecompressPointer r1
    //     0x231e44: add             x1, x1, HEAP, lsl #32
    // 0x231e48: tbnz            w1, #4, #0x231e54
    // 0x231e4c: r0 = true
    //     0x231e4c: add             x0, NULL, #0x20  ; true
    // 0x231e50: b               #0x231e8c
    // 0x231e54: ldur            x0, [fp, #-0x10]
    // 0x231e58: LoadField: r1 = r0->field_7
    //     0x231e58: ldur            w1, [x0, #7]
    // 0x231e5c: DecompressPointer r1
    //     0x231e5c: add             x1, x1, HEAP, lsl #32
    // 0x231e60: r0 = LoadClassIdInstr(r1)
    //     0x231e60: ldur            x0, [x1, #-1]
    //     0x231e64: ubfx            x0, x0, #0xc, #0x14
    // 0x231e68: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x231e68: mov             x17, #0x5fb3
    //     0x231e6c: add             lr, x0, x17
    //     0x231e70: ldr             lr, [x21, lr, lsl #3]
    //     0x231e74: blr             lr
    // 0x231e78: cmp             w0, NULL
    // 0x231e7c: r16 = true
    //     0x231e7c: add             x16, NULL, #0x20  ; true
    // 0x231e80: r17 = false
    //     0x231e80: add             x17, NULL, #0x30  ; false
    // 0x231e84: csel            x1, x16, x17, eq
    // 0x231e88: mov             x0, x1
    // 0x231e8c: LeaveFrame
    //     0x231e8c: mov             SP, fp
    //     0x231e90: ldp             fp, lr, [SP], #0x10
    // 0x231e94: ret
    //     0x231e94: ret             
    // 0x231e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231e98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231e9c: b               #0x231dd8
  }
  get _ shouldFormSemanticsNode(/* No info */) {
    // ** addr: 0x231ea0, size: 0x104
    // 0x231ea0: EnterFrame
    //     0x231ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x231ea4: mov             fp, SP
    // 0x231ea8: AllocStack(0x8)
    //     0x231ea8: sub             SP, SP, #8
    // 0x231eac: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x231eac: mov             x0, x1
    //     0x231eb0: stur            x1, [fp, #-8]
    // 0x231eb4: CheckStackOverflow
    //     0x231eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231eb8: cmp             SP, x16
    //     0x231ebc: b.ls            #0x231f98
    // 0x231ec0: LoadField: r1 = r0->field_3b
    //     0x231ec0: ldur            w1, [x0, #0x3b]
    // 0x231ec4: DecompressPointer r1
    //     0x231ec4: add             x1, x1, HEAP, lsl #32
    // 0x231ec8: LoadField: r2 = r1->field_13
    //     0x231ec8: ldur            w2, [x1, #0x13]
    // 0x231ecc: DecompressPointer r2
    //     0x231ecc: add             x2, x2, HEAP, lsl #32
    // 0x231ed0: cmp             w2, NULL
    // 0x231ed4: b.ne            #0x231ee0
    // 0x231ed8: r0 = original()
    //     0x231ed8: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x231edc: b               #0x231ee4
    // 0x231ee0: mov             x0, x2
    // 0x231ee4: LoadField: r1 = r0->field_7
    //     0x231ee4: ldur            w1, [x0, #7]
    // 0x231ee8: DecompressPointer r1
    //     0x231ee8: add             x1, x1, HEAP, lsl #32
    // 0x231eec: tbnz            w1, #4, #0x231f00
    // 0x231ef0: r0 = true
    //     0x231ef0: add             x0, NULL, #0x20  ; true
    // 0x231ef4: LeaveFrame
    //     0x231ef4: mov             SP, fp
    //     0x231ef8: ldp             fp, lr, [SP], #0x10
    // 0x231efc: ret
    //     0x231efc: ret             
    // 0x231f00: ldur            x2, [fp, #-8]
    // 0x231f04: LoadField: r1 = r2->field_7
    //     0x231f04: ldur            w1, [x2, #7]
    // 0x231f08: DecompressPointer r1
    //     0x231f08: add             x1, x1, HEAP, lsl #32
    // 0x231f0c: r0 = LoadClassIdInstr(r1)
    //     0x231f0c: ldur            x0, [x1, #-1]
    //     0x231f10: ubfx            x0, x0, #0xc, #0x14
    // 0x231f14: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x231f14: mov             x17, #0x5fb3
    //     0x231f18: add             lr, x0, x17
    //     0x231f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x231f20: blr             lr
    // 0x231f24: cmp             w0, NULL
    // 0x231f28: b.ne            #0x231f3c
    // 0x231f2c: r0 = true
    //     0x231f2c: add             x0, NULL, #0x20  ; true
    // 0x231f30: LeaveFrame
    //     0x231f30: mov             SP, fp
    //     0x231f34: ldp             fp, lr, [SP], #0x10
    // 0x231f38: ret
    //     0x231f38: ret             
    // 0x231f3c: ldur            x1, [fp, #-8]
    // 0x231f40: r0 = contributesToSemanticsTree()
    //     0x231f40: bl              #0x231db8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x231f44: tbz             w0, #4, #0x231f58
    // 0x231f48: r0 = false
    //     0x231f48: add             x0, NULL, #0x30  ; false
    // 0x231f4c: LeaveFrame
    //     0x231f4c: mov             SP, fp
    //     0x231f50: ldp             fp, lr, [SP], #0x10
    // 0x231f54: ret
    //     0x231f54: ret             
    // 0x231f58: ldur            x1, [fp, #-8]
    // 0x231f5c: LoadField: r2 = r1->field_33
    //     0x231f5c: ldur            w2, [x1, #0x33]
    // 0x231f60: DecompressPointer r2
    //     0x231f60: add             x2, x2, HEAP, lsl #32
    // 0x231f64: cmp             w2, NULL
    // 0x231f68: b.eq            #0x231fa0
    // 0x231f6c: LoadField: r3 = r2->field_f
    //     0x231f6c: ldur            w3, [x2, #0xf]
    // 0x231f70: DecompressPointer r3
    //     0x231f70: add             x3, x3, HEAP, lsl #32
    // 0x231f74: tbnz            w3, #4, #0x231f80
    // 0x231f78: r0 = true
    //     0x231f78: add             x0, NULL, #0x20  ; true
    // 0x231f7c: b               #0x231f8c
    // 0x231f80: LoadField: r2 = r1->field_b
    //     0x231f80: ldur            w2, [x1, #0xb]
    // 0x231f84: DecompressPointer r2
    //     0x231f84: add             x2, x2, HEAP, lsl #32
    // 0x231f88: mov             x0, x2
    // 0x231f8c: LeaveFrame
    //     0x231f8c: mov             SP, fp
    //     0x231f90: ldp             fp, lr, [SP], #0x10
    // 0x231f94: ret
    //     0x231f94: ret             
    // 0x231f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231f98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231f9c: b               #0x231ec0
    // 0x231fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x231fa0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool shouldDrop(dynamic, SemanticsNode) {
    // ** addr: 0x231fa4, size: 0x30
    // 0x231fa4: EnterFrame
    //     0x231fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x231fa8: mov             fp, SP
    // 0x231fac: CheckStackOverflow
    //     0x231fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231fb0: cmp             SP, x16
    //     0x231fb4: b.ls            #0x231fcc
    // 0x231fb8: ldr             x1, [fp, #0x10]
    // 0x231fbc: r0 = isInvisible()
    //     0x231fbc: bl              #0x231fd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isInvisible
    // 0x231fc0: LeaveFrame
    //     0x231fc0: mov             SP, fp
    //     0x231fc4: ldp             fp, lr, [SP], #0x10
    // 0x231fc8: ret
    //     0x231fc8: ret             
    // 0x231fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231fcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231fd0: b               #0x231fb8
  }
  _ _buildSemantics(/* No info */) {
    // ** addr: 0x23229c, size: 0x2f8
    // 0x23229c: EnterFrame
    //     0x23229c: stp             fp, lr, [SP, #-0x10]!
    //     0x2322a0: mov             fp, SP
    // 0x2322a4: AllocStack(0x40)
    //     0x2322a4: sub             SP, SP, #0x40
    // 0x2322a8: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2322a8: mov             x0, x1
    //     0x2322ac: stur            x1, [fp, #-8]
    //     0x2322b0: stur            x2, [fp, #-0x10]
    // 0x2322b4: CheckStackOverflow
    //     0x2322b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2322b8: cmp             SP, x16
    //     0x2322bc: b.ls            #0x232578
    // 0x2322c0: LoadField: r1 = r0->field_1b
    //     0x2322c0: ldur            w1, [x0, #0x1b]
    // 0x2322c4: DecompressPointer r1
    //     0x2322c4: add             x1, x1, HEAP, lsl #32
    // 0x2322c8: cmp             w1, NULL
    // 0x2322cc: b.eq            #0x232324
    // 0x2322d0: LoadField: r3 = r0->field_1f
    //     0x2322d0: ldur            w3, [x0, #0x1f]
    // 0x2322d4: DecompressPointer r3
    //     0x2322d4: add             x3, x3, HEAP, lsl #32
    // 0x2322d8: LoadField: r4 = r3->field_b
    //     0x2322d8: ldur            w4, [x3, #0xb]
    // 0x2322dc: r5 = LoadInt32Instr(r4)
    //     0x2322dc: sbfx            x5, x4, #1, #0x1f
    // 0x2322e0: LoadField: r4 = r3->field_f
    //     0x2322e0: ldur            w4, [x3, #0xf]
    // 0x2322e4: DecompressPointer r4
    //     0x2322e4: add             x4, x4, HEAP, lsl #32
    // 0x2322e8: r3 = 0
    //     0x2322e8: mov             x3, #0
    // 0x2322ec: CheckStackOverflow
    //     0x2322ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2322f0: cmp             SP, x16
    //     0x2322f4: b.ls            #0x232580
    // 0x2322f8: cmp             x3, x5
    // 0x2322fc: b.ge            #0x232324
    // 0x232300: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x232300: add             x16, x4, x3, lsl #2
    //     0x232304: ldur            w6, [x16, #0xf]
    // 0x232308: DecompressPointer r6
    //     0x232308: add             x6, x6, HEAP, lsl #32
    // 0x23230c: add             x7, x3, #1
    // 0x232310: cmp             w6, w1
    // 0x232314: b.eq            #0x23231c
    // 0x232318: StoreField: r6->field_67 = rNULL
    //     0x232318: stur            NULL, [x6, #0x67]
    // 0x23231c: mov             x3, x7
    // 0x232320: b               #0x2322ec
    // 0x232324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x232324: ldur            w1, [x0, #0x17]
    // 0x232328: DecompressPointer r1
    //     0x232328: add             x1, x1, HEAP, lsl #32
    // 0x23232c: tbz             w1, #4, #0x232358
    // 0x232330: LoadField: r1 = r0->field_1f
    //     0x232330: ldur            w1, [x0, #0x1f]
    // 0x232334: DecompressPointer r1
    //     0x232334: add             x1, x1, HEAP, lsl #32
    // 0x232338: r0 = clear()
    //     0x232338: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x23233c: ldur            x0, [fp, #-8]
    // 0x232340: LoadField: r1 = r0->field_2f
    //     0x232340: ldur            w1, [x0, #0x2f]
    // 0x232344: DecompressPointer r1
    //     0x232344: add             x1, x1, HEAP, lsl #32
    // 0x232348: r0 = clear()
    //     0x232348: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x23234c: ldur            x1, [fp, #-8]
    // 0x232350: ldur            x2, [fp, #-0x10]
    // 0x232354: r0 = _produceSemanticsNode()
    //     0x232354: bl              #0x232594  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_produceSemanticsNode
    // 0x232358: ldur            x0, [fp, #-8]
    // 0x23235c: LoadField: r2 = r0->field_1b
    //     0x23235c: ldur            w2, [x0, #0x1b]
    // 0x232360: DecompressPointer r2
    //     0x232360: add             x2, x2, HEAP, lsl #32
    // 0x232364: stur            x2, [fp, #-0x38]
    // 0x232368: cmp             w2, NULL
    // 0x23236c: b.eq            #0x232588
    // 0x232370: LoadField: r3 = r0->field_1f
    //     0x232370: ldur            w3, [x0, #0x1f]
    // 0x232374: DecompressPointer r3
    //     0x232374: add             x3, x3, HEAP, lsl #32
    // 0x232378: stur            x3, [fp, #-0x30]
    // 0x23237c: LoadField: r1 = r3->field_b
    //     0x23237c: ldur            w1, [x3, #0xb]
    // 0x232380: r4 = LoadInt32Instr(r1)
    //     0x232380: sbfx            x4, x1, #1, #0x1f
    // 0x232384: stur            x4, [fp, #-0x28]
    // 0x232388: r1 = 0
    //     0x232388: mov             x1, #0
    // 0x23238c: CheckStackOverflow
    //     0x23238c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x232390: cmp             SP, x16
    //     0x232394: b.ls            #0x23258c
    // 0x232398: LoadField: r5 = r3->field_b
    //     0x232398: ldur            w5, [x3, #0xb]
    // 0x23239c: r6 = LoadInt32Instr(r5)
    //     0x23239c: sbfx            x6, x5, #1, #0x1f
    // 0x2323a0: cmp             x4, x6
    // 0x2323a4: b.ne            #0x232558
    // 0x2323a8: cmp             x1, x6
    // 0x2323ac: b.ge            #0x232548
    // 0x2323b0: LoadField: r5 = r3->field_f
    //     0x2323b0: ldur            w5, [x3, #0xf]
    // 0x2323b4: DecompressPointer r5
    //     0x2323b4: add             x5, x5, HEAP, lsl #32
    // 0x2323b8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x2323b8: add             x16, x5, x1, lsl #2
    //     0x2323bc: ldur            w6, [x16, #0xf]
    // 0x2323c0: DecompressPointer r6
    //     0x2323c0: add             x6, x6, HEAP, lsl #32
    // 0x2323c4: stur            x6, [fp, #-0x20]
    // 0x2323c8: add             x5, x1, #1
    // 0x2323cc: stur            x5, [fp, #-0x18]
    // 0x2323d0: cmp             w6, w2
    // 0x2323d4: b.eq            #0x232530
    // 0x2323d8: LoadField: r1 = r0->field_33
    //     0x2323d8: ldur            w1, [x0, #0x33]
    // 0x2323dc: DecompressPointer r1
    //     0x2323dc: add             x1, x1, HEAP, lsl #32
    // 0x2323e0: cmp             w1, NULL
    // 0x2323e4: b.ne            #0x2323f0
    // 0x2323e8: mov             x1, x6
    // 0x2323ec: b               #0x2324e4
    // 0x2323f0: LoadField: r7 = r1->field_13
    //     0x2323f0: ldur            w7, [x1, #0x13]
    // 0x2323f4: DecompressPointer r7
    //     0x2323f4: add             x7, x7, HEAP, lsl #32
    // 0x2323f8: stur            x7, [fp, #-0x10]
    // 0x2323fc: cmp             w7, NULL
    // 0x232400: b.eq            #0x2324e0
    // 0x232404: LoadField: r8 = r6->field_67
    //     0x232404: ldur            w8, [x6, #0x67]
    // 0x232408: DecompressPointer r8
    //     0x232408: add             x8, x8, HEAP, lsl #32
    // 0x23240c: cmp             w8, NULL
    // 0x232410: b.ne            #0x232468
    // 0x232414: r1 = <SemanticsTag>
    //     0x232414: ldr             x1, [PP, #0x43a0]  ; [pp+0x43a0] TypeArguments: <SemanticsTag>
    // 0x232418: r0 = _Set()
    //     0x232418: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x23241c: mov             x2, x0
    // 0x232420: r3 = _Uint32List
    //     0x232420: ldr             x3, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x232424: StoreField: r2->field_1b = r3
    //     0x232424: stur            w3, [x2, #0x1b]
    // 0x232428: StoreField: r2->field_b = rZR
    //     0x232428: stur            wzr, [x2, #0xb]
    // 0x23242c: r4 = const []
    //     0x23242c: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x232430: StoreField: r2->field_f = r4
    //     0x232430: stur            w4, [x2, #0xf]
    // 0x232434: StoreField: r2->field_13 = rZR
    //     0x232434: stur            wzr, [x2, #0x13]
    // 0x232438: ArrayStore: r2[0] = rZR  ; List_4
    //     0x232438: stur            wzr, [x2, #0x17]
    // 0x23243c: mov             x0, x2
    // 0x232440: ldur            x1, [fp, #-0x20]
    // 0x232444: StoreField: r1->field_67 = r0
    //     0x232444: stur            w0, [x1, #0x67]
    //     0x232448: ldurb           w16, [x1, #-1]
    //     0x23244c: ldurb           w17, [x0, #-1]
    //     0x232450: and             x16, x17, x16, lsr #2
    //     0x232454: tst             x16, HEAP, lsr #32
    //     0x232458: b.eq            #0x232460
    //     0x23245c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x232460: mov             x5, x2
    // 0x232464: b               #0x232474
    // 0x232468: r3 = _Uint32List
    //     0x232468: ldr             x3, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x23246c: r4 = const []
    //     0x23246c: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x232470: mov             x5, x8
    // 0x232474: stur            x5, [fp, #-0x40]
    // 0x232478: LoadField: r2 = r5->field_7
    //     0x232478: ldur            w2, [x5, #7]
    // 0x23247c: DecompressPointer r2
    //     0x23247c: add             x2, x2, HEAP, lsl #32
    // 0x232480: ldur            x0, [fp, #-0x10]
    // 0x232484: r1 = Null
    //     0x232484: mov             x1, NULL
    // 0x232488: r8 = Iterable<X0>
    //     0x232488: ldr             x8, [PP, #0xc50]  ; [pp+0xc50] Type: Iterable<X0>
    // 0x23248c: LoadField: r9 = r8->field_7
    //     0x23248c: ldur            x9, [x8, #7]
    // 0x232490: r3 = Null
    //     0x232490: ldr             x3, [PP, #0x4538]  ; [pp+0x4538] Null
    // 0x232494: blr             x9
    // 0x232498: r0 = 88
    //     0x232498: mov             x0, #0x58
    // 0x23249c: cmp             x0, #0x58
    // 0x2324a0: b.ne            #0x2324d0
    // 0x2324a4: ldur            x3, [fp, #-0x40]
    // 0x2324a8: LoadField: r1 = r3->field_13
    //     0x2324a8: ldur            w1, [x3, #0x13]
    // 0x2324ac: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x2324ac: ldur            w2, [x3, #0x17]
    // 0x2324b0: r4 = LoadInt32Instr(r1)
    //     0x2324b0: sbfx            x4, x1, #1, #0x1f
    // 0x2324b4: r1 = LoadInt32Instr(r2)
    //     0x2324b4: sbfx            x1, x2, #1, #0x1f
    // 0x2324b8: sub             x2, x4, x1
    // 0x2324bc: cbnz            x2, #0x2324d0
    // 0x2324c0: mov             x1, x3
    // 0x2324c4: ldur            x2, [fp, #-0x10]
    // 0x2324c8: r0 = _quickCopy()
    //     0x2324c8: bl              #0x1b4ea4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x2324cc: tbz             w0, #4, #0x232530
    // 0x2324d0: ldur            x1, [fp, #-0x40]
    // 0x2324d4: ldur            x2, [fp, #-0x10]
    // 0x2324d8: r0 = addAll()
    //     0x2324d8: bl              #0x224348  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x2324dc: b               #0x232530
    // 0x2324e0: mov             x1, x6
    // 0x2324e4: LoadField: r0 = r1->field_67
    //     0x2324e4: ldur            w0, [x1, #0x67]
    // 0x2324e8: DecompressPointer r0
    //     0x2324e8: add             x0, x0, HEAP, lsl #32
    // 0x2324ec: cmp             w0, NULL
    // 0x2324f0: b.ne            #0x2324fc
    // 0x2324f4: r0 = Null
    //     0x2324f4: mov             x0, NULL
    // 0x2324f8: b               #0x232520
    // 0x2324fc: LoadField: r2 = r0->field_13
    //     0x2324fc: ldur            w2, [x0, #0x13]
    // 0x232500: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x232500: ldur            w3, [x0, #0x17]
    // 0x232504: r0 = LoadInt32Instr(r2)
    //     0x232504: sbfx            x0, x2, #1, #0x1f
    // 0x232508: r2 = LoadInt32Instr(r3)
    //     0x232508: sbfx            x2, x3, #1, #0x1f
    // 0x23250c: sub             x3, x0, x2
    // 0x232510: cbz             x3, #0x23251c
    // 0x232514: r0 = false
    //     0x232514: add             x0, NULL, #0x30  ; false
    // 0x232518: b               #0x232520
    // 0x23251c: r0 = true
    //     0x23251c: add             x0, NULL, #0x20  ; true
    // 0x232520: cmp             w0, NULL
    // 0x232524: b.eq            #0x232530
    // 0x232528: tbnz            w0, #4, #0x232530
    // 0x23252c: StoreField: r1->field_67 = rNULL
    //     0x23252c: stur            NULL, [x1, #0x67]
    // 0x232530: ldur            x1, [fp, #-0x18]
    // 0x232534: ldur            x0, [fp, #-8]
    // 0x232538: ldur            x2, [fp, #-0x38]
    // 0x23253c: ldur            x3, [fp, #-0x30]
    // 0x232540: ldur            x4, [fp, #-0x28]
    // 0x232544: b               #0x23238c
    // 0x232548: r0 = Null
    //     0x232548: mov             x0, NULL
    // 0x23254c: LeaveFrame
    //     0x23254c: mov             SP, fp
    //     0x232550: ldp             fp, lr, [SP], #0x10
    // 0x232554: ret
    //     0x232554: ret             
    // 0x232558: mov             x0, x3
    // 0x23255c: r0 = ConcurrentModificationError()
    //     0x23255c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x232560: mov             x1, x0
    // 0x232564: ldur            x0, [fp, #-0x30]
    // 0x232568: StoreField: r1->field_b = r0
    //     0x232568: stur            w0, [x1, #0xb]
    // 0x23256c: mov             x0, x1
    // 0x232570: r0 = Throw()
    //     0x232570: bl              #0x328b94  ; ThrowStub
    // 0x232574: brk             #0
    // 0x232578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232578: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23257c: b               #0x2322c0
    // 0x232580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232580: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232584: b               #0x2322f8
    // 0x232588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x232588: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23258c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232590: b               #0x232398
  }
  _ _produceSemanticsNode(/* No info */) {
    // ** addr: 0x232594, size: 0x1b4
    // 0x232594: EnterFrame
    //     0x232594: stp             fp, lr, [SP, #-0x10]!
    //     0x232598: mov             fp, SP
    // 0x23259c: AllocStack(0x28)
    //     0x23259c: sub             SP, SP, #0x28
    // 0x2325a0: r0 = true
    //     0x2325a0: add             x0, NULL, #0x20  ; true
    // 0x2325a4: mov             x3, x1
    // 0x2325a8: stur            x1, [fp, #-8]
    // 0x2325ac: stur            x2, [fp, #-0x10]
    // 0x2325b0: CheckStackOverflow
    //     0x2325b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2325b4: cmp             SP, x16
    //     0x2325b8: b.ls            #0x232740
    // 0x2325bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x2325bc: stur            w0, [x3, #0x17]
    // 0x2325c0: LoadField: r0 = r3->field_1b
    //     0x2325c0: ldur            w0, [x3, #0x1b]
    // 0x2325c4: DecompressPointer r0
    //     0x2325c4: add             x0, x0, HEAP, lsl #32
    // 0x2325c8: cmp             w0, NULL
    // 0x2325cc: b.ne            #0x232604
    // 0x2325d0: mov             x1, x3
    // 0x2325d4: r0 = _createSemanticsNode()
    //     0x2325d4: bl              #0x235918  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_createSemanticsNode
    // 0x2325d8: mov             x1, x0
    // 0x2325dc: ldur            x2, [fp, #-8]
    // 0x2325e0: StoreField: r2->field_1b = r0
    //     0x2325e0: stur            w0, [x2, #0x1b]
    //     0x2325e4: ldurb           w16, [x2, #-1]
    //     0x2325e8: ldurb           w17, [x0, #-1]
    //     0x2325ec: and             x16, x17, x16, lsr #2
    //     0x2325f0: tst             x16, HEAP, lsr #32
    //     0x2325f4: b.eq            #0x2325fc
    //     0x2325f8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2325fc: mov             x0, x1
    // 0x232600: b               #0x232608
    // 0x232604: mov             x2, x3
    // 0x232608: stur            x0, [fp, #-0x28]
    // 0x23260c: LoadField: r3 = r2->field_1f
    //     0x23260c: ldur            w3, [x2, #0x1f]
    // 0x232610: DecompressPointer r3
    //     0x232610: add             x3, x3, HEAP, lsl #32
    // 0x232614: stur            x3, [fp, #-0x20]
    // 0x232618: LoadField: r1 = r3->field_b
    //     0x232618: ldur            w1, [x3, #0xb]
    // 0x23261c: LoadField: r4 = r3->field_f
    //     0x23261c: ldur            w4, [x3, #0xf]
    // 0x232620: DecompressPointer r4
    //     0x232620: add             x4, x4, HEAP, lsl #32
    // 0x232624: LoadField: r5 = r4->field_b
    //     0x232624: ldur            w5, [x4, #0xb]
    // 0x232628: r4 = LoadInt32Instr(r1)
    //     0x232628: sbfx            x4, x1, #1, #0x1f
    // 0x23262c: stur            x4, [fp, #-0x18]
    // 0x232630: r1 = LoadInt32Instr(r5)
    //     0x232630: sbfx            x1, x5, #1, #0x1f
    // 0x232634: cmp             x4, x1
    // 0x232638: b.ne            #0x232644
    // 0x23263c: mov             x1, x3
    // 0x232640: r0 = _growToNextCapacity()
    //     0x232640: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x232644: ldur            x3, [fp, #-8]
    // 0x232648: ldur            x0, [fp, #-0x20]
    // 0x23264c: ldur            x2, [fp, #-0x18]
    // 0x232650: add             x1, x2, #1
    // 0x232654: lsl             x4, x1, #1
    // 0x232658: StoreField: r0->field_b = r4
    //     0x232658: stur            w4, [x0, #0xb]
    // 0x23265c: LoadField: r1 = r0->field_f
    //     0x23265c: ldur            w1, [x0, #0xf]
    // 0x232660: DecompressPointer r1
    //     0x232660: add             x1, x1, HEAP, lsl #32
    // 0x232664: ldur            x0, [fp, #-0x28]
    // 0x232668: ArrayStore: r1[r2] = r0  ; List_4
    //     0x232668: add             x25, x1, x2, lsl #2
    //     0x23266c: add             x25, x25, #0xf
    //     0x232670: str             w0, [x25]
    //     0x232674: tbz             w0, #0, #0x232690
    //     0x232678: ldurb           w16, [x1, #-1]
    //     0x23267c: ldurb           w17, [x0, #-1]
    //     0x232680: and             x16, x17, x16, lsr #2
    //     0x232684: tst             x16, HEAP, lsr #32
    //     0x232688: b.eq            #0x232690
    //     0x23268c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x232690: LoadField: r0 = r3->field_33
    //     0x232690: ldur            w0, [x3, #0x33]
    // 0x232694: DecompressPointer r0
    //     0x232694: add             x0, x0, HEAP, lsl #32
    // 0x232698: cmp             w0, NULL
    // 0x23269c: b.ne            #0x2326a8
    // 0x2326a0: r0 = Null
    //     0x2326a0: mov             x0, NULL
    // 0x2326a4: b               #0x2326ac
    // 0x2326a8: r0 = false
    //     0x2326a8: add             x0, NULL, #0x30  ; false
    // 0x2326ac: cmp             w0, NULL
    // 0x2326b0: b.ne            #0x2326bc
    // 0x2326b4: r2 = false
    //     0x2326b4: add             x2, NULL, #0x30  ; false
    // 0x2326b8: b               #0x2326c0
    // 0x2326bc: mov             x2, x0
    // 0x2326c0: ldur            x1, [fp, #-0x28]
    // 0x2326c4: r0 = _NativeScene._()
    //     0x2326c4: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2326c8: ldur            x2, [fp, #-8]
    // 0x2326cc: LoadField: r0 = r2->field_33
    //     0x2326cc: ldur            w0, [x2, #0x33]
    // 0x2326d0: DecompressPointer r0
    //     0x2326d0: add             x0, x0, HEAP, lsl #32
    // 0x2326d4: cmp             w0, NULL
    // 0x2326d8: b.ne            #0x2326e4
    // 0x2326dc: r0 = Null
    //     0x2326dc: mov             x0, NULL
    // 0x2326e0: b               #0x2326f0
    // 0x2326e4: LoadField: r1 = r0->field_13
    //     0x2326e4: ldur            w1, [x0, #0x13]
    // 0x2326e8: DecompressPointer r1
    //     0x2326e8: add             x1, x1, HEAP, lsl #32
    // 0x2326ec: mov             x0, x1
    // 0x2326f0: ldur            x1, [fp, #-0x28]
    // 0x2326f4: StoreField: r1->field_67 = r0
    //     0x2326f4: stur            w0, [x1, #0x67]
    //     0x2326f8: ldurb           w16, [x1, #-1]
    //     0x2326fc: ldurb           w17, [x0, #-1]
    //     0x232700: and             x16, x17, x16, lsr #2
    //     0x232704: tst             x16, HEAP, lsr #32
    //     0x232708: b.eq            #0x232710
    //     0x23270c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x232710: mov             x1, x2
    // 0x232714: r0 = _updateSemanticsNodeGeometry()
    //     0x232714: bl              #0x235394  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry
    // 0x232718: ldur            x1, [fp, #-8]
    // 0x23271c: ldur            x2, [fp, #-0x10]
    // 0x232720: r0 = _mergeSiblingGroup()
    //     0x232720: bl              #0x232748  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup
    // 0x232724: ldur            x1, [fp, #-8]
    // 0x232728: ldur            x2, [fp, #-0x10]
    // 0x23272c: r0 = _buildSemanticsSubtree()
    //     0x23272c: bl              #0x231768  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x232730: r0 = Null
    //     0x232730: mov             x0, NULL
    // 0x232734: LeaveFrame
    //     0x232734: mov             SP, fp
    //     0x232738: ldp             fp, lr, [SP], #0x10
    // 0x23273c: ret
    //     0x23273c: ret             
    // 0x232740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232740: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232744: b               #0x2325bc
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x232748, size: 0x870
    // 0x232748: EnterFrame
    //     0x232748: stp             fp, lr, [SP, #-0x10]!
    //     0x23274c: mov             fp, SP
    // 0x232750: AllocStack(0xa8)
    //     0x232750: sub             SP, SP, #0xa8
    // 0x232754: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x232754: mov             x0, x1
    //     0x232758: stur            x1, [fp, #-0x40]
    //     0x23275c: stur            x2, [fp, #-0x48]
    // 0x232760: CheckStackOverflow
    //     0x232760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x232764: cmp             SP, x16
    //     0x232768: b.ls            #0x232f8c
    // 0x23276c: LoadField: r3 = r0->field_2b
    //     0x23276c: ldur            w3, [x0, #0x2b]
    // 0x232770: DecompressPointer r3
    //     0x232770: add             x3, x3, HEAP, lsl #32
    // 0x232774: stur            x3, [fp, #-0x38]
    // 0x232778: LoadField: r1 = r3->field_b
    //     0x232778: ldur            w1, [x3, #0xb]
    // 0x23277c: r4 = LoadInt32Instr(r1)
    //     0x23277c: sbfx            x4, x1, #1, #0x1f
    // 0x232780: stur            x4, [fp, #-0x30]
    // 0x232784: LoadField: r5 = r0->field_2f
    //     0x232784: ldur            w5, [x0, #0x2f]
    // 0x232788: DecompressPointer r5
    //     0x232788: add             x5, x5, HEAP, lsl #32
    // 0x23278c: stur            x5, [fp, #-0x28]
    // 0x232790: LoadField: r6 = r0->field_1f
    //     0x232790: ldur            w6, [x0, #0x1f]
    // 0x232794: DecompressPointer r6
    //     0x232794: add             x6, x6, HEAP, lsl #32
    // 0x232798: stur            x6, [fp, #-0x20]
    // 0x23279c: LoadField: r7 = r0->field_7
    //     0x23279c: ldur            w7, [x0, #7]
    // 0x2327a0: DecompressPointer r7
    //     0x2327a0: add             x7, x7, HEAP, lsl #32
    // 0x2327a4: stur            x7, [fp, #-0x18]
    // 0x2327a8: r1 = 0
    //     0x2327a8: mov             x1, #0
    // 0x2327ac: CheckStackOverflow
    //     0x2327ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2327b0: cmp             SP, x16
    //     0x2327b4: b.ls            #0x232f94
    // 0x2327b8: LoadField: r8 = r3->field_b
    //     0x2327b8: ldur            w8, [x3, #0xb]
    // 0x2327bc: r9 = LoadInt32Instr(r8)
    //     0x2327bc: sbfx            x9, x8, #1, #0x1f
    // 0x2327c0: cmp             x4, x9
    // 0x2327c4: b.ne            #0x232f6c
    // 0x2327c8: cmp             x1, x9
    // 0x2327cc: b.ge            #0x232f34
    // 0x2327d0: LoadField: r8 = r3->field_f
    //     0x2327d0: ldur            w8, [x3, #0xf]
    // 0x2327d4: DecompressPointer r8
    //     0x2327d4: add             x8, x8, HEAP, lsl #32
    // 0x2327d8: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x2327d8: add             x16, x8, x1, lsl #2
    //     0x2327dc: ldur            w9, [x16, #0xf]
    // 0x2327e0: DecompressPointer r9
    //     0x2327e0: add             x9, x9, HEAP, lsl #32
    // 0x2327e4: stur            x9, [fp, #-0x10]
    // 0x2327e8: add             x8, x1, #1
    // 0x2327ec: stur            x8, [fp, #-8]
    // 0x2327f0: r1 = <_RenderObjectSemantics>
    //     0x2327f0: ldr             x1, [PP, #0x4258]  ; [pp+0x4258] TypeArguments: <_RenderObjectSemantics>
    // 0x2327f4: r0 = AllocateGrowableArray()
    //     0x2327f4: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x2327f8: mov             x3, x0
    // 0x2327fc: r2 = const []
    //     0x2327fc: ldr             x2, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x232800: stur            x3, [fp, #-0x50]
    // 0x232804: StoreField: r3->field_f = r2
    //     0x232804: stur            w2, [x3, #0xf]
    // 0x232808: StoreField: r3->field_b = rZR
    //     0x232808: stur            wzr, [x3, #0xb]
    // 0x23280c: ldur            x4, [fp, #-0x10]
    // 0x232810: r0 = LoadClassIdInstr(r4)
    //     0x232810: ldur            x0, [x4, #-1]
    //     0x232814: ubfx            x0, x0, #0xc, #0x14
    // 0x232818: mov             x1, x4
    // 0x23281c: r0 = GDT[cid_x0 + -0xcac]()
    //     0x23281c: sub             lr, x0, #0xcac
    //     0x232820: ldr             lr, [x21, lr, lsl #3]
    //     0x232824: blr             lr
    // 0x232828: mov             x2, x0
    // 0x23282c: stur            x2, [fp, #-0x68]
    // 0x232830: r5 = Null
    //     0x232830: mov             x5, NULL
    // 0x232834: r4 = Null
    //     0x232834: mov             x4, NULL
    // 0x232838: ldur            x3, [fp, #-0x50]
    // 0x23283c: stur            x5, [fp, #-0x58]
    // 0x232840: stur            x4, [fp, #-0x60]
    // 0x232844: CheckStackOverflow
    //     0x232844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x232848: cmp             SP, x16
    //     0x23284c: b.ls            #0x232f9c
    // 0x232850: r0 = LoadClassIdInstr(r2)
    //     0x232850: ldur            x0, [x2, #-1]
    //     0x232854: ubfx            x0, x0, #0xc, #0x14
    // 0x232858: mov             x1, x2
    // 0x23285c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23285c: sub             lr, x0, #1, lsl #12
    //     0x232860: ldr             lr, [x21, lr, lsl #3]
    //     0x232864: blr             lr
    // 0x232868: tbnz            w0, #4, #0x232a20
    // 0x23286c: ldur            x2, [fp, #-0x68]
    // 0x232870: r0 = LoadClassIdInstr(r2)
    //     0x232870: ldur            x0, [x2, #-1]
    //     0x232874: ubfx            x0, x0, #0xc, #0x14
    // 0x232878: mov             x1, x2
    // 0x23287c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x23287c: sub             lr, x0, #0xfd0
    //     0x232880: ldr             lr, [x21, lr, lsl #3]
    //     0x232884: blr             lr
    // 0x232888: stur            x0, [fp, #-0x70]
    // 0x23288c: r1 = 60
    //     0x23288c: mov             x1, #0x3c
    // 0x232890: branchIfSmi(r0, 0x23289c)
    //     0x232890: tbz             w0, #0, #0x23289c
    // 0x232894: r1 = LoadClassIdInstr(r0)
    //     0x232894: ldur            x1, [x0, #-1]
    //     0x232898: ubfx            x1, x1, #0xc, #0x14
    // 0x23289c: cmp             x1, #0x298
    // 0x2328a0: b.ne            #0x23294c
    // 0x2328a4: mov             x1, x0
    // 0x2328a8: r0 = shouldFormSemanticsNode()
    //     0x2328a8: bl              #0x231ea0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x2328ac: tbnz            w0, #4, #0x232934
    // 0x2328b0: ldur            x0, [fp, #-0x50]
    // 0x2328b4: LoadField: r1 = r0->field_b
    //     0x2328b4: ldur            w1, [x0, #0xb]
    // 0x2328b8: LoadField: r2 = r0->field_f
    //     0x2328b8: ldur            w2, [x0, #0xf]
    // 0x2328bc: DecompressPointer r2
    //     0x2328bc: add             x2, x2, HEAP, lsl #32
    // 0x2328c0: LoadField: r3 = r2->field_b
    //     0x2328c0: ldur            w3, [x2, #0xb]
    // 0x2328c4: r2 = LoadInt32Instr(r1)
    //     0x2328c4: sbfx            x2, x1, #1, #0x1f
    // 0x2328c8: stur            x2, [fp, #-0x78]
    // 0x2328cc: r1 = LoadInt32Instr(r3)
    //     0x2328cc: sbfx            x1, x3, #1, #0x1f
    // 0x2328d0: cmp             x2, x1
    // 0x2328d4: b.ne            #0x2328e0
    // 0x2328d8: mov             x1, x0
    // 0x2328dc: r0 = _growToNextCapacity()
    //     0x2328dc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2328e0: ldur            x3, [fp, #-0x50]
    // 0x2328e4: ldur            x2, [fp, #-0x78]
    // 0x2328e8: add             x0, x2, #1
    // 0x2328ec: lsl             x1, x0, #1
    // 0x2328f0: StoreField: r3->field_b = r1
    //     0x2328f0: stur            w1, [x3, #0xb]
    // 0x2328f4: LoadField: r1 = r3->field_f
    //     0x2328f4: ldur            w1, [x3, #0xf]
    // 0x2328f8: DecompressPointer r1
    //     0x2328f8: add             x1, x1, HEAP, lsl #32
    // 0x2328fc: ldur            x0, [fp, #-0x70]
    // 0x232900: ArrayStore: r1[r2] = r0  ; List_4
    //     0x232900: add             x25, x1, x2, lsl #2
    //     0x232904: add             x25, x25, #0xf
    //     0x232908: str             w0, [x25]
    //     0x23290c: tbz             w0, #0, #0x232928
    //     0x232910: ldurb           w16, [x1, #-1]
    //     0x232914: ldurb           w17, [x0, #-1]
    //     0x232918: and             x16, x17, x16, lsr #2
    //     0x23291c: tst             x16, HEAP, lsr #32
    //     0x232920: b.eq            #0x232928
    //     0x232924: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x232928: ldur            x5, [fp, #-0x58]
    // 0x23292c: ldur            x4, [fp, #-0x60]
    // 0x232930: b               #0x232a18
    // 0x232934: ldur            x0, [fp, #-0x70]
    // 0x232938: ldur            x3, [fp, #-0x50]
    // 0x23293c: LoadField: r2 = r0->field_27
    //     0x23293c: ldur            w2, [x0, #0x27]
    // 0x232940: DecompressPointer r2
    //     0x232940: add             x2, x2, HEAP, lsl #32
    // 0x232944: mov             x1, x3
    // 0x232948: r0 = addAll()
    //     0x232948: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x23294c: ldur            x2, [fp, #-0x70]
    // 0x232950: r0 = LoadClassIdInstr(r2)
    //     0x232950: ldur            x0, [x2, #-1]
    //     0x232954: ubfx            x0, x0, #0xc, #0x14
    // 0x232958: mov             x1, x2
    // 0x23295c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23295c: sub             lr, x0, #1, lsl #12
    //     0x232960: ldr             lr, [x21, lr, lsl #3]
    //     0x232964: blr             lr
    // 0x232968: cmp             w0, NULL
    // 0x23296c: b.eq            #0x232a04
    // 0x232970: ldur            x0, [fp, #-0x60]
    // 0x232974: cmp             w0, NULL
    // 0x232978: b.ne            #0x2329a4
    // 0x23297c: ldur            x2, [fp, #-0x70]
    // 0x232980: r0 = LoadClassIdInstr(r2)
    //     0x232980: ldur            x0, [x2, #-1]
    //     0x232984: ubfx            x0, x0, #0xc, #0x14
    // 0x232988: mov             x1, x2
    // 0x23298c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x23298c: sub             lr, x0, #0xffe
    //     0x232990: ldr             lr, [x21, lr, lsl #3]
    //     0x232994: blr             lr
    // 0x232998: LoadField: r1 = r0->field_1b
    //     0x232998: ldur            w1, [x0, #0x1b]
    // 0x23299c: DecompressPointer r1
    //     0x23299c: add             x1, x1, HEAP, lsl #32
    // 0x2329a0: mov             x0, x1
    // 0x2329a4: ldur            x2, [fp, #-0x58]
    // 0x2329a8: stur            x0, [fp, #-0x80]
    // 0x2329ac: cmp             w2, NULL
    // 0x2329b0: b.ne            #0x2329c8
    // 0x2329b4: r0 = SemanticsConfiguration()
    //     0x2329b4: bl              #0x1b6c7c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x2329b8: mov             x1, x0
    // 0x2329bc: stur            x0, [fp, #-0x88]
    // 0x2329c0: r0 = SemanticsConfiguration()
    //     0x2329c0: bl              #0x1b6a58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x2329c4: ldur            x2, [fp, #-0x88]
    // 0x2329c8: ldur            x1, [fp, #-0x70]
    // 0x2329cc: stur            x2, [fp, #-0x88]
    // 0x2329d0: r0 = LoadClassIdInstr(r1)
    //     0x2329d0: ldur            x0, [x1, #-1]
    //     0x2329d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2329d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2329d8: sub             lr, x0, #1, lsl #12
    //     0x2329dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2329e0: blr             lr
    // 0x2329e4: cmp             w0, NULL
    // 0x2329e8: b.eq            #0x232fa4
    // 0x2329ec: ldur            x1, [fp, #-0x88]
    // 0x2329f0: mov             x2, x0
    // 0x2329f4: r0 = absorb()
    //     0x2329f4: bl              #0x2347d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x2329f8: ldur            x1, [fp, #-0x88]
    // 0x2329fc: ldur            x0, [fp, #-0x80]
    // 0x232a00: b               #0x232a10
    // 0x232a04: ldur            x2, [fp, #-0x58]
    // 0x232a08: ldur            x0, [fp, #-0x60]
    // 0x232a0c: mov             x1, x2
    // 0x232a10: mov             x5, x1
    // 0x232a14: mov             x4, x0
    // 0x232a18: ldur            x2, [fp, #-0x68]
    // 0x232a1c: b               #0x232838
    // 0x232a20: ldur            x2, [fp, #-0x58]
    // 0x232a24: ldur            x0, [fp, #-0x60]
    // 0x232a28: ldur            x3, [fp, #-0x50]
    // 0x232a2c: r1 = <SemanticsNode>
    //     0x232a2c: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x232a30: r0 = AllocateGrowableArray()
    //     0x232a30: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x232a34: mov             x4, x0
    // 0x232a38: r3 = const []
    //     0x232a38: ldr             x3, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x232a3c: stur            x4, [fp, #-0x70]
    // 0x232a40: StoreField: r4->field_f = r3
    //     0x232a40: stur            w3, [x4, #0xf]
    // 0x232a44: StoreField: r4->field_b = rZR
    //     0x232a44: stur            wzr, [x4, #0xb]
    // 0x232a48: ldur            x5, [fp, #-0x50]
    // 0x232a4c: LoadField: r0 = r5->field_b
    //     0x232a4c: ldur            w0, [x5, #0xb]
    // 0x232a50: r6 = LoadInt32Instr(r0)
    //     0x232a50: sbfx            x6, x0, #1, #0x1f
    // 0x232a54: stur            x6, [fp, #-0x90]
    // 0x232a58: r0 = 0
    //     0x232a58: mov             x0, #0
    // 0x232a5c: CheckStackOverflow
    //     0x232a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x232a60: cmp             SP, x16
    //     0x232a64: b.ls            #0x232fa8
    // 0x232a68: LoadField: r1 = r5->field_b
    //     0x232a68: ldur            w1, [x5, #0xb]
    // 0x232a6c: r2 = LoadInt32Instr(r1)
    //     0x232a6c: sbfx            x2, x1, #1, #0x1f
    // 0x232a70: cmp             x6, x2
    // 0x232a74: b.ne            #0x232f4c
    // 0x232a78: cmp             x0, x2
    // 0x232a7c: b.ge            #0x232b14
    // 0x232a80: LoadField: r1 = r5->field_f
    //     0x232a80: ldur            w1, [x5, #0xf]
    // 0x232a84: DecompressPointer r1
    //     0x232a84: add             x1, x1, HEAP, lsl #32
    // 0x232a88: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x232a88: add             x16, x1, x0, lsl #2
    //     0x232a8c: ldur            w7, [x16, #0xf]
    // 0x232a90: DecompressPointer r7
    //     0x232a90: add             x7, x7, HEAP, lsl #32
    // 0x232a94: stur            x7, [fp, #-0x68]
    // 0x232a98: add             x8, x0, #1
    // 0x232a9c: stur            x8, [fp, #-0x78]
    // 0x232aa0: cmp             w7, NULL
    // 0x232aa4: b.ne            #0x232ad8
    // 0x232aa8: mov             x0, x7
    // 0x232aac: r2 = Null
    //     0x232aac: mov             x2, NULL
    // 0x232ab0: r1 = Null
    //     0x232ab0: mov             x1, NULL
    // 0x232ab4: r4 = 60
    //     0x232ab4: mov             x4, #0x3c
    // 0x232ab8: branchIfSmi(r0, 0x232ac4)
    //     0x232ab8: tbz             w0, #0, #0x232ac4
    // 0x232abc: r4 = LoadClassIdInstr(r0)
    //     0x232abc: ldur            x4, [x0, #-1]
    //     0x232ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x232ac4: cmp             x4, #0x298
    // 0x232ac8: b.eq            #0x232ad8
    // 0x232acc: r8 = _RenderObjectSemantics
    //     0x232acc: ldr             x8, [PP, #0x4548]  ; [pp+0x4548] Type: _RenderObjectSemantics
    // 0x232ad0: r3 = Null
    //     0x232ad0: ldr             x3, [PP, #0x4550]  ; [pp+0x4550] Null
    // 0x232ad4: r0 = _RenderObjectSemantics()
    //     0x232ad4: bl              #0x1914b8  ; IsType__RenderObjectSemantics_Stub
    // 0x232ad8: ldur            x0, [fp, #-0x68]
    // 0x232adc: mov             x1, x0
    // 0x232ae0: ldur            x2, [fp, #-0x48]
    // 0x232ae4: r0 = _buildSemantics()
    //     0x232ae4: bl              #0x23229c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x232ae8: ldur            x0, [fp, #-0x68]
    // 0x232aec: LoadField: r2 = r0->field_1f
    //     0x232aec: ldur            w2, [x0, #0x1f]
    // 0x232af0: DecompressPointer r2
    //     0x232af0: add             x2, x2, HEAP, lsl #32
    // 0x232af4: ldur            x1, [fp, #-0x70]
    // 0x232af8: r0 = addAll()
    //     0x232af8: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x232afc: ldur            x0, [fp, #-0x78]
    // 0x232b00: ldur            x4, [fp, #-0x70]
    // 0x232b04: ldur            x5, [fp, #-0x50]
    // 0x232b08: ldur            x6, [fp, #-0x90]
    // 0x232b0c: r3 = const []
    //     0x232b0c: ldr             x3, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x232b10: b               #0x232a5c
    // 0x232b14: ldur            x3, [fp, #-0x58]
    // 0x232b18: cmp             w3, NULL
    // 0x232b1c: b.eq            #0x232f10
    // 0x232b20: ldur            x4, [fp, #-0x60]
    // 0x232b24: cmp             w4, NULL
    // 0x232b28: b.eq            #0x232b70
    // 0x232b2c: ldur            x5, [fp, #-0x48]
    // 0x232b30: LoadField: r2 = r4->field_b
    //     0x232b30: ldur            x2, [x4, #0xb]
    // 0x232b34: LoadField: r6 = r5->field_f
    //     0x232b34: ldur            w6, [x5, #0xf]
    // 0x232b38: DecompressPointer r6
    //     0x232b38: add             x6, x6, HEAP, lsl #32
    // 0x232b3c: stur            x6, [fp, #-0x68]
    // 0x232b40: r0 = BoxInt64Instr(r2)
    //     0x232b40: sbfiz           x0, x2, #1, #0x1f
    //     0x232b44: cmp             x2, x0, asr #1
    //     0x232b48: b.eq            #0x232b54
    //     0x232b4c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x232b50: stur            x2, [x0, #7]
    // 0x232b54: mov             x1, x5
    // 0x232b58: mov             x2, x0
    // 0x232b5c: r0 = _getKeyOrData()
    //     0x232b5c: bl              #0x1e2a24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x232b60: mov             x1, x0
    // 0x232b64: ldur            x0, [fp, #-0x68]
    // 0x232b68: cmp             w0, w1
    // 0x232b6c: b.eq            #0x232bb4
    // 0x232b70: ldur            x1, [fp, #-0x18]
    // 0x232b74: r0 = LoadClassIdInstr(r1)
    //     0x232b74: ldur            x0, [x1, #-1]
    //     0x232b78: ubfx            x0, x0, #0xc, #0x14
    // 0x232b7c: str             x1, [SP]
    // 0x232b80: r0 = GDT[cid_x0 + 0x600d]()
    //     0x232b80: mov             x17, #0x600d
    //     0x232b84: add             lr, x0, x17
    //     0x232b88: ldr             lr, [x21, lr, lsl #3]
    //     0x232b8c: blr             lr
    // 0x232b90: stur            x0, [fp, #-0x68]
    // 0x232b94: r0 = SemanticsNode()
    //     0x232b94: bl              #0x1b6a34  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x232b98: mov             x1, x0
    // 0x232b9c: ldur            x2, [fp, #-0x68]
    // 0x232ba0: stur            x0, [fp, #-0x68]
    // 0x232ba4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x232ba4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x232ba8: r0 = SemanticsNode()
    //     0x232ba8: bl              #0x1b66b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x232bac: ldur            x4, [fp, #-0x68]
    // 0x232bb0: b               #0x232bb8
    // 0x232bb4: ldur            x4, [fp, #-0x60]
    // 0x232bb8: ldur            x3, [fp, #-0x10]
    // 0x232bbc: stur            x4, [fp, #-0x68]
    // 0x232bc0: LoadField: r2 = r4->field_b
    //     0x232bc0: ldur            x2, [x4, #0xb]
    // 0x232bc4: r0 = BoxInt64Instr(r2)
    //     0x232bc4: sbfiz           x0, x2, #1, #0x1f
    //     0x232bc8: cmp             x2, x0, asr #1
    //     0x232bcc: b.eq            #0x232bd8
    //     0x232bd0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x232bd4: stur            x2, [x0, #7]
    // 0x232bd8: ldur            x1, [fp, #-0x48]
    // 0x232bdc: mov             x2, x0
    // 0x232be0: stur            x0, [fp, #-0x60]
    // 0x232be4: r0 = _hashCode()
    //     0x232be4: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x232be8: ldur            x1, [fp, #-0x48]
    // 0x232bec: ldur            x2, [fp, #-0x60]
    // 0x232bf0: mov             x3, x0
    // 0x232bf4: r0 = _add()
    //     0x232bf4: bl              #0x1e85e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x232bf8: ldur            x2, [fp, #-0x10]
    // 0x232bfc: r0 = LoadClassIdInstr(r2)
    //     0x232bfc: ldur            x0, [x2, #-1]
    //     0x232c00: ubfx            x0, x0, #0xc, #0x14
    // 0x232c04: mov             x1, x2
    // 0x232c08: r0 = GDT[cid_x0 + -0xcac]()
    //     0x232c08: sub             lr, x0, #0xcac
    //     0x232c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x232c10: blr             lr
    // 0x232c14: mov             x2, x0
    // 0x232c18: stur            x2, [fp, #-0x60]
    // 0x232c1c: CheckStackOverflow
    //     0x232c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x232c20: cmp             SP, x16
    //     0x232c24: b.ls            #0x232fb0
    // 0x232c28: r0 = LoadClassIdInstr(r2)
    //     0x232c28: ldur            x0, [x2, #-1]
    //     0x232c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x232c30: mov             x1, x2
    // 0x232c34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x232c34: sub             lr, x0, #1, lsl #12
    //     0x232c38: ldr             lr, [x21, lr, lsl #3]
    //     0x232c3c: blr             lr
    // 0x232c40: tbnz            w0, #4, #0x232cf0
    // 0x232c44: ldur            x2, [fp, #-0x60]
    // 0x232c48: r0 = LoadClassIdInstr(r2)
    //     0x232c48: ldur            x0, [x2, #-1]
    //     0x232c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x232c50: mov             x1, x2
    // 0x232c54: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x232c54: sub             lr, x0, #0xfd0
    //     0x232c58: ldr             lr, [x21, lr, lsl #3]
    //     0x232c5c: blr             lr
    // 0x232c60: mov             x2, x0
    // 0x232c64: stur            x2, [fp, #-0x80]
    // 0x232c68: r0 = LoadClassIdInstr(r2)
    //     0x232c68: ldur            x0, [x2, #-1]
    //     0x232c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x232c70: mov             x1, x2
    // 0x232c74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x232c74: sub             lr, x0, #1, lsl #12
    //     0x232c78: ldr             lr, [x21, lr, lsl #3]
    //     0x232c7c: blr             lr
    // 0x232c80: cmp             w0, NULL
    // 0x232c84: b.eq            #0x232ce8
    // 0x232c88: ldur            x2, [fp, #-0x80]
    // 0x232c8c: r0 = LoadClassIdInstr(r2)
    //     0x232c8c: ldur            x0, [x2, #-1]
    //     0x232c90: ubfx            x0, x0, #0xc, #0x14
    // 0x232c94: mov             x1, x2
    // 0x232c98: r0 = GDT[cid_x0 + -0xffe]()
    //     0x232c98: sub             lr, x0, #0xffe
    //     0x232c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x232ca0: blr             lr
    // 0x232ca4: r2 = true
    //     0x232ca4: add             x2, NULL, #0x20  ; true
    // 0x232ca8: ArrayStore: r0[0] = r2  ; List_4
    //     0x232ca8: stur            w2, [x0, #0x17]
    // 0x232cac: ldur            x1, [fp, #-0x80]
    // 0x232cb0: r0 = LoadClassIdInstr(r1)
    //     0x232cb0: ldur            x0, [x1, #-1]
    //     0x232cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x232cb8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x232cb8: sub             lr, x0, #0xffe
    //     0x232cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x232cc0: blr             lr
    // 0x232cc4: mov             x1, x0
    // 0x232cc8: ldur            x0, [fp, #-0x68]
    // 0x232ccc: StoreField: r1->field_1b = r0
    //     0x232ccc: stur            w0, [x1, #0x1b]
    //     0x232cd0: ldurb           w16, [x1, #-1]
    //     0x232cd4: ldurb           w17, [x0, #-1]
    //     0x232cd8: and             x16, x17, x16, lsr #2
    //     0x232cdc: tst             x16, HEAP, lsr #32
    //     0x232ce0: b.eq            #0x232ce8
    //     0x232ce4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x232ce8: ldur            x2, [fp, #-0x60]
    // 0x232cec: b               #0x232c1c
    // 0x232cf0: ldur            x0, [fp, #-0x20]
    // 0x232cf4: ldur            x16, [fp, #-0x70]
    // 0x232cf8: str             x16, [SP]
    // 0x232cfc: ldur            x1, [fp, #-0x68]
    // 0x232d00: ldur            x2, [fp, #-0x58]
    // 0x232d04: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x232d04: ldr             x4, [PP, #0x43f8]  ; [pp+0x43f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x232d08: r0 = updateWith()
    //     0x232d08: bl              #0x1b4084  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x232d0c: ldur            x16, [fp, #-0x68]
    // 0x232d10: str             x16, [SP]
    // 0x232d14: r0 = _getHash()
    //     0x232d14: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x232d18: r5 = LoadInt32Instr(r0)
    //     0x232d18: sbfx            x5, x0, #1, #0x1f
    // 0x232d1c: ldur            x1, [fp, #-0x28]
    // 0x232d20: ldur            x2, [fp, #-0x68]
    // 0x232d24: ldur            x3, [fp, #-0x10]
    // 0x232d28: r0 = _set()
    //     0x232d28: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x232d2c: ldur            x0, [fp, #-0x20]
    // 0x232d30: LoadField: r1 = r0->field_b
    //     0x232d30: ldur            w1, [x0, #0xb]
    // 0x232d34: LoadField: r2 = r0->field_f
    //     0x232d34: ldur            w2, [x0, #0xf]
    // 0x232d38: DecompressPointer r2
    //     0x232d38: add             x2, x2, HEAP, lsl #32
    // 0x232d3c: LoadField: r3 = r2->field_b
    //     0x232d3c: ldur            w3, [x2, #0xb]
    // 0x232d40: r2 = LoadInt32Instr(r1)
    //     0x232d40: sbfx            x2, x1, #1, #0x1f
    // 0x232d44: stur            x2, [fp, #-0x78]
    // 0x232d48: r1 = LoadInt32Instr(r3)
    //     0x232d48: sbfx            x1, x3, #1, #0x1f
    // 0x232d4c: cmp             x2, x1
    // 0x232d50: b.ne            #0x232d5c
    // 0x232d54: mov             x1, x0
    // 0x232d58: r0 = _growToNextCapacity()
    //     0x232d58: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x232d5c: ldur            x3, [fp, #-0x20]
    // 0x232d60: ldur            x2, [fp, #-0x78]
    // 0x232d64: ldur            x4, [fp, #-0x10]
    // 0x232d68: add             x0, x2, #1
    // 0x232d6c: lsl             x1, x0, #1
    // 0x232d70: StoreField: r3->field_b = r1
    //     0x232d70: stur            w1, [x3, #0xb]
    // 0x232d74: LoadField: r1 = r3->field_f
    //     0x232d74: ldur            w1, [x3, #0xf]
    // 0x232d78: DecompressPointer r1
    //     0x232d78: add             x1, x1, HEAP, lsl #32
    // 0x232d7c: ldur            x0, [fp, #-0x68]
    // 0x232d80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x232d80: add             x25, x1, x2, lsl #2
    //     0x232d84: add             x25, x25, #0xf
    //     0x232d88: str             w0, [x25]
    //     0x232d8c: tbz             w0, #0, #0x232da8
    //     0x232d90: ldurb           w16, [x1, #-1]
    //     0x232d94: ldurb           w17, [x0, #-1]
    //     0x232d98: and             x16, x17, x16, lsr #2
    //     0x232d9c: tst             x16, HEAP, lsr #32
    //     0x232da0: b.eq            #0x232da8
    //     0x232da4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x232da8: r1 = Function '<anonymous closure>':.
    //     0x232da8: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] AnonymousClosure: (0x23534c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x232748)
    // 0x232dac: r2 = Null
    //     0x232dac: mov             x2, NULL
    // 0x232db0: r0 = AllocateClosure()
    //     0x232db0: bl              #0x329c40  ; AllocateClosureStub
    // 0x232db4: mov             x1, x0
    // 0x232db8: ldur            x0, [fp, #-0x10]
    // 0x232dbc: r2 = LoadClassIdInstr(r0)
    //     0x232dbc: ldur            x2, [x0, #-1]
    //     0x232dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x232dc4: r16 = <Set<SemanticsTag>?>
    //     0x232dc4: ldr             x16, [PP, #0x4568]  ; [pp+0x4568] TypeArguments: <Set<SemanticsTag>?>
    // 0x232dc8: stp             x0, x16, [SP, #8]
    // 0x232dcc: str             x1, [SP]
    // 0x232dd0: mov             x0, x2
    // 0x232dd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x232dd4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x232dd8: r0 = GDT[cid_x0 + 0x4f88]()
    //     0x232dd8: mov             x17, #0x4f88
    //     0x232ddc: add             lr, x0, x17
    //     0x232de0: ldr             lr, [x21, lr, lsl #3]
    //     0x232de4: blr             lr
    // 0x232de8: r1 = <Set<SemanticsTag>>
    //     0x232de8: ldr             x1, [PP, #0x4570]  ; [pp+0x4570] TypeArguments: <Set<SemanticsTag>>
    // 0x232dec: stur            x0, [fp, #-0x10]
    // 0x232df0: r0 = WhereTypeIterable()
    //     0x232df0: bl              #0x2347cc  ; AllocateWhereTypeIterableStub -> WhereTypeIterable<X0> (size=0x10)
    // 0x232df4: mov             x2, x0
    // 0x232df8: ldur            x0, [fp, #-0x10]
    // 0x232dfc: stur            x2, [fp, #-0x58]
    // 0x232e00: StoreField: r2->field_b = r0
    //     0x232e00: stur            w0, [x2, #0xb]
    // 0x232e04: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x232e04: ldr             x1, [PP, #0x4578]  ; [pp+0x4578] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x232e08: r0 = ExpandIterable()
    //     0x232e08: bl              #0x187184  ; AllocateExpandIterableStub -> ExpandIterable<C1X0, C1X1> (size=0x14)
    // 0x232e0c: mov             x3, x0
    // 0x232e10: ldur            x0, [fp, #-0x58]
    // 0x232e14: stur            x3, [fp, #-0x10]
    // 0x232e18: StoreField: r3->field_b = r0
    //     0x232e18: stur            w0, [x3, #0xb]
    // 0x232e1c: r1 = Function '<anonymous closure>':.
    //     0x232e1c: ldr             x1, [PP, #0x4580]  ; [pp+0x4580] Function: [dart:core] _Closure::call (0x2707b0)
    // 0x232e20: r2 = Null
    //     0x232e20: mov             x2, NULL
    // 0x232e24: r0 = AllocateClosure()
    //     0x232e24: bl              #0x329c40  ; AllocateClosureStub
    // 0x232e28: ldur            x2, [fp, #-0x10]
    // 0x232e2c: StoreField: r2->field_f = r0
    //     0x232e2c: stur            w0, [x2, #0xf]
    // 0x232e30: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x232e30: ldr             x1, [PP, #0x4578]  ; [pp+0x4578] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x232e34: r0 = LinkedHashSet.of()
    //     0x232e34: bl              #0x1d63a4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x232e38: mov             x3, x0
    // 0x232e3c: stur            x3, [fp, #-0x58]
    // 0x232e40: LoadField: r0 = r3->field_13
    //     0x232e40: ldur            w0, [x3, #0x13]
    // 0x232e44: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x232e44: ldur            w1, [x3, #0x17]
    // 0x232e48: r2 = LoadInt32Instr(r0)
    //     0x232e48: sbfx            x2, x0, #1, #0x1f
    // 0x232e4c: r0 = LoadInt32Instr(r1)
    //     0x232e4c: sbfx            x0, x1, #1, #0x1f
    // 0x232e50: sub             x1, x2, x0
    // 0x232e54: cbz             x1, #0x232ef8
    // 0x232e58: ldur            x1, [fp, #-0x68]
    // 0x232e5c: LoadField: r4 = r1->field_67
    //     0x232e5c: ldur            w4, [x1, #0x67]
    // 0x232e60: DecompressPointer r4
    //     0x232e60: add             x4, x4, HEAP, lsl #32
    // 0x232e64: stur            x4, [fp, #-0x10]
    // 0x232e68: cmp             w4, NULL
    // 0x232e6c: b.ne            #0x232e94
    // 0x232e70: mov             x0, x3
    // 0x232e74: StoreField: r1->field_67 = r0
    //     0x232e74: stur            w0, [x1, #0x67]
    //     0x232e78: ldurb           w16, [x1, #-1]
    //     0x232e7c: ldurb           w17, [x0, #-1]
    //     0x232e80: and             x16, x17, x16, lsr #2
    //     0x232e84: tst             x16, HEAP, lsr #32
    //     0x232e88: b.eq            #0x232e90
    //     0x232e8c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x232e90: b               #0x232ef8
    // 0x232e94: LoadField: r2 = r4->field_7
    //     0x232e94: ldur            w2, [x4, #7]
    // 0x232e98: DecompressPointer r2
    //     0x232e98: add             x2, x2, HEAP, lsl #32
    // 0x232e9c: mov             x0, x3
    // 0x232ea0: r1 = Null
    //     0x232ea0: mov             x1, NULL
    // 0x232ea4: r8 = Iterable<X0>
    //     0x232ea4: ldr             x8, [PP, #0xc50]  ; [pp+0xc50] Type: Iterable<X0>
    // 0x232ea8: LoadField: r9 = r8->field_7
    //     0x232ea8: ldur            x9, [x8, #7]
    // 0x232eac: r3 = Null
    //     0x232eac: ldr             x3, [PP, #0x4588]  ; [pp+0x4588] Null
    // 0x232eb0: blr             x9
    // 0x232eb4: r0 = 88
    //     0x232eb4: mov             x0, #0x58
    // 0x232eb8: cmp             x0, #0x58
    // 0x232ebc: b.ne            #0x232eec
    // 0x232ec0: ldur            x3, [fp, #-0x10]
    // 0x232ec4: LoadField: r1 = r3->field_13
    //     0x232ec4: ldur            w1, [x3, #0x13]
    // 0x232ec8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x232ec8: ldur            w2, [x3, #0x17]
    // 0x232ecc: r4 = LoadInt32Instr(r1)
    //     0x232ecc: sbfx            x4, x1, #1, #0x1f
    // 0x232ed0: r1 = LoadInt32Instr(r2)
    //     0x232ed0: sbfx            x1, x2, #1, #0x1f
    // 0x232ed4: sub             x2, x4, x1
    // 0x232ed8: cbnz            x2, #0x232eec
    // 0x232edc: mov             x1, x3
    // 0x232ee0: ldur            x2, [fp, #-0x58]
    // 0x232ee4: r0 = _quickCopy()
    //     0x232ee4: bl              #0x1b4ea4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x232ee8: tbz             w0, #4, #0x232ef8
    // 0x232eec: ldur            x1, [fp, #-0x10]
    // 0x232ef0: ldur            x2, [fp, #-0x58]
    // 0x232ef4: r0 = addAll()
    //     0x232ef4: bl              #0x224348  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x232ef8: ldur            x0, [fp, #-0x40]
    // 0x232efc: LoadField: r1 = r0->field_33
    //     0x232efc: ldur            w1, [x0, #0x33]
    // 0x232f00: DecompressPointer r1
    //     0x232f00: add             x1, x1, HEAP, lsl #32
    // 0x232f04: cmp             w1, NULL
    // 0x232f08: b.ne            #0x232f14
    // 0x232f0c: b               #0x232f14
    // 0x232f10: ldur            x0, [fp, #-0x40]
    // 0x232f14: ldur            x1, [fp, #-8]
    // 0x232f18: ldur            x2, [fp, #-0x48]
    // 0x232f1c: ldur            x3, [fp, #-0x38]
    // 0x232f20: ldur            x5, [fp, #-0x28]
    // 0x232f24: ldur            x6, [fp, #-0x20]
    // 0x232f28: ldur            x7, [fp, #-0x18]
    // 0x232f2c: ldur            x4, [fp, #-0x30]
    // 0x232f30: b               #0x2327ac
    // 0x232f34: mov             x1, x0
    // 0x232f38: r0 = _updateSiblingNodesGeometries()
    //     0x232f38: bl              #0x232fb8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSiblingNodesGeometries
    // 0x232f3c: r0 = Null
    //     0x232f3c: mov             x0, NULL
    // 0x232f40: LeaveFrame
    //     0x232f40: mov             SP, fp
    //     0x232f44: ldp             fp, lr, [SP], #0x10
    // 0x232f48: ret
    //     0x232f48: ret             
    // 0x232f4c: mov             x0, x5
    // 0x232f50: r0 = ConcurrentModificationError()
    //     0x232f50: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x232f54: mov             x1, x0
    // 0x232f58: ldur            x0, [fp, #-0x50]
    // 0x232f5c: StoreField: r1->field_b = r0
    //     0x232f5c: stur            w0, [x1, #0xb]
    // 0x232f60: mov             x0, x1
    // 0x232f64: r0 = Throw()
    //     0x232f64: bl              #0x328b94  ; ThrowStub
    // 0x232f68: brk             #0
    // 0x232f6c: mov             x0, x3
    // 0x232f70: r0 = ConcurrentModificationError()
    //     0x232f70: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x232f74: mov             x1, x0
    // 0x232f78: ldur            x0, [fp, #-0x38]
    // 0x232f7c: StoreField: r1->field_b = r0
    //     0x232f7c: stur            w0, [x1, #0xb]
    // 0x232f80: mov             x0, x1
    // 0x232f84: r0 = Throw()
    //     0x232f84: bl              #0x328b94  ; ThrowStub
    // 0x232f88: brk             #0
    // 0x232f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232f8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232f90: b               #0x23276c
    // 0x232f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232f94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232f98: b               #0x2327b8
    // 0x232f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232f9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232fa0: b               #0x232850
    // 0x232fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x232fa4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x232fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232fa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232fac: b               #0x232a68
    // 0x232fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232fb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232fb4: b               #0x232c28
  }
  _ _updateSiblingNodesGeometries(/* No info */) {
    // ** addr: 0x232fb8, size: 0x668
    // 0x232fb8: EnterFrame
    //     0x232fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x232fbc: mov             fp, SP
    // 0x232fc0: AllocStack(0xa0)
    //     0x232fc0: sub             SP, SP, #0xa0
    // 0x232fc4: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x18 */)
    //     0x232fc4: mov             x2, x1
    //     0x232fc8: stur            x1, [fp, #-0x18]
    // 0x232fcc: CheckStackOverflow
    //     0x232fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x232fd0: cmp             SP, x16
    //     0x232fd4: b.ls            #0x2335fc
    // 0x232fd8: LoadField: r0 = r2->field_37
    //     0x232fd8: ldur            w0, [x2, #0x37]
    // 0x232fdc: DecompressPointer r0
    //     0x232fdc: add             x0, x0, HEAP, lsl #32
    // 0x232fe0: stur            x0, [fp, #-0x10]
    // 0x232fe4: cmp             w0, NULL
    // 0x232fe8: b.eq            #0x233604
    // 0x232fec: LoadField: r3 = r2->field_2f
    //     0x232fec: ldur            w3, [x2, #0x2f]
    // 0x232ff0: DecompressPointer r3
    //     0x232ff0: add             x3, x3, HEAP, lsl #32
    // 0x232ff4: stur            x3, [fp, #-8]
    // 0x232ff8: r1 = <MapEntry<SemanticsNode, List<_SemanticsFragment>>, SemanticsNode, List<_SemanticsFragment>>
    //     0x232ff8: ldr             x1, [PP, #0x4598]  ; [pp+0x4598] TypeArguments: <MapEntry<SemanticsNode, List<_SemanticsFragment>>, SemanticsNode, List<_SemanticsFragment>>
    // 0x232ffc: r0 = _CompactEntriesIterable()
    //     0x232ffc: bl              #0x1f7d94  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x233000: mov             x1, x0
    // 0x233004: ldur            x0, [fp, #-8]
    // 0x233008: StoreField: r1->field_b = r0
    //     0x233008: stur            w0, [x1, #0xb]
    // 0x23300c: r0 = iterator()
    //     0x23300c: bl              #0x2e0db8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x233010: mov             x2, x0
    // 0x233014: ldur            x0, [fp, #-0x10]
    // 0x233018: stur            x2, [fp, #-0x30]
    // 0x23301c: LoadField: r6 = r0->field_7
    //     0x23301c: ldur            w6, [x0, #7]
    // 0x233020: DecompressPointer r6
    //     0x233020: add             x6, x6, HEAP, lsl #32
    // 0x233024: stur            x6, [fp, #-0x28]
    // 0x233028: LoadField: r5 = r0->field_b
    //     0x233028: ldur            w5, [x0, #0xb]
    // 0x23302c: DecompressPointer r5
    //     0x23302c: add             x5, x5, HEAP, lsl #32
    // 0x233030: stur            x5, [fp, #-0x20]
    // 0x233034: LoadField: r3 = r0->field_f
    //     0x233034: ldur            w3, [x0, #0xf]
    // 0x233038: DecompressPointer r3
    //     0x233038: add             x3, x3, HEAP, lsl #32
    // 0x23303c: stur            x3, [fp, #-8]
    // 0x233040: CheckStackOverflow
    //     0x233040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x233044: cmp             SP, x16
    //     0x233048: b.ls            #0x233608
    // 0x23304c: mov             x1, x2
    // 0x233050: r0 = moveNext()
    //     0x233050: bl              #0x2f670c  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x233054: tbnz            w0, #4, #0x2335e0
    // 0x233058: ldur            x2, [fp, #-0x30]
    // 0x23305c: LoadField: r3 = r2->field_2b
    //     0x23305c: ldur            w3, [x2, #0x2b]
    // 0x233060: DecompressPointer r3
    //     0x233060: add             x3, x3, HEAP, lsl #32
    // 0x233064: stur            x3, [fp, #-0x10]
    // 0x233068: cmp             w3, NULL
    // 0x23306c: b.eq            #0x2335f0
    // 0x233070: LoadField: r1 = r3->field_f
    //     0x233070: ldur            w1, [x3, #0xf]
    // 0x233074: DecompressPointer r1
    //     0x233074: add             x1, x1, HEAP, lsl #32
    // 0x233078: r0 = LoadClassIdInstr(r1)
    //     0x233078: ldur            x0, [x1, #-1]
    //     0x23307c: ubfx            x0, x0, #0xc, #0x14
    // 0x233080: r0 = GDT[cid_x0 + -0xcac]()
    //     0x233080: sub             lr, x0, #0xcac
    //     0x233084: ldr             lr, [x21, lr, lsl #3]
    //     0x233088: blr             lr
    // 0x23308c: mov             x2, x0
    // 0x233090: stur            x2, [fp, #-0x50]
    // 0x233094: r5 = Null
    //     0x233094: mov             x5, NULL
    // 0x233098: r4 = Null
    //     0x233098: mov             x4, NULL
    // 0x23309c: r3 = Null
    //     0x23309c: mov             x3, NULL
    // 0x2330a0: stur            x5, [fp, #-0x38]
    // 0x2330a4: stur            x4, [fp, #-0x40]
    // 0x2330a8: stur            x3, [fp, #-0x48]
    // 0x2330ac: CheckStackOverflow
    //     0x2330ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2330b0: cmp             SP, x16
    //     0x2330b4: b.ls            #0x233610
    // 0x2330b8: r0 = LoadClassIdInstr(r2)
    //     0x2330b8: ldur            x0, [x2, #-1]
    //     0x2330bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2330c0: mov             x1, x2
    // 0x2330c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2330c4: sub             lr, x0, #1, lsl #12
    //     0x2330c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2330cc: blr             lr
    // 0x2330d0: tbnz            w0, #4, #0x233494
    // 0x2330d4: ldur            x2, [fp, #-0x50]
    // 0x2330d8: r0 = LoadClassIdInstr(r2)
    //     0x2330d8: ldur            x0, [x2, #-1]
    //     0x2330dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2330e0: mov             x1, x2
    // 0x2330e4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2330e4: sub             lr, x0, #0xfd0
    //     0x2330e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2330ec: blr             lr
    // 0x2330f0: mov             x2, x0
    // 0x2330f4: stur            x2, [fp, #-0x58]
    // 0x2330f8: r0 = LoadClassIdInstr(r2)
    //     0x2330f8: ldur            x0, [x2, #-1]
    //     0x2330fc: ubfx            x0, x0, #0xc, #0x14
    // 0x233100: mov             x1, x2
    // 0x233104: r0 = GDT[cid_x0 + -0xffe]()
    //     0x233104: sub             lr, x0, #0xffe
    //     0x233108: ldr             lr, [x21, lr, lsl #3]
    //     0x23310c: blr             lr
    // 0x233110: mov             x1, x0
    // 0x233114: r0 = shouldFormSemanticsNode()
    //     0x233114: bl              #0x231ea0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x233118: tbnz            w0, #4, #0x23312c
    // 0x23311c: ldur            x5, [fp, #-0x38]
    // 0x233120: ldur            x4, [fp, #-0x40]
    // 0x233124: ldur            x3, [fp, #-0x48]
    // 0x233128: b               #0x23348c
    // 0x23312c: ldur            x2, [fp, #-0x58]
    // 0x233130: r0 = LoadClassIdInstr(r2)
    //     0x233130: ldur            x0, [x2, #-1]
    //     0x233134: ubfx            x0, x0, #0xc, #0x14
    // 0x233138: mov             x1, x2
    // 0x23313c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x23313c: sub             lr, x0, #0xffe
    //     0x233140: ldr             lr, [x21, lr, lsl #3]
    //     0x233144: blr             lr
    // 0x233148: mov             x1, x0
    // 0x23314c: ldur            x2, [fp, #-0x18]
    // 0x233150: ldur            x3, [fp, #-8]
    // 0x233154: ldur            x5, [fp, #-0x20]
    // 0x233158: ldur            x6, [fp, #-0x28]
    // 0x23315c: r0 = computeChildGeometry()
    //     0x23315c: bl              #0x233b6c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x233160: mov             x2, x0
    // 0x233164: stur            x2, [fp, #-0x68]
    // 0x233168: LoadField: r3 = r2->field_b
    //     0x233168: ldur            w3, [x2, #0xb]
    // 0x23316c: DecompressPointer r3
    //     0x23316c: add             x3, x3, HEAP, lsl #32
    // 0x233170: stur            x3, [fp, #-0x60]
    // 0x233174: cmp             w3, NULL
    // 0x233178: b.ne            #0x233184
    // 0x23317c: r0 = Null
    //     0x23317c: mov             x0, NULL
    // 0x233180: b               #0x233224
    // 0x233184: ldur            x4, [fp, #-0x58]
    // 0x233188: r0 = LoadClassIdInstr(r4)
    //     0x233188: ldur            x0, [x4, #-1]
    //     0x23318c: ubfx            x0, x0, #0xc, #0x14
    // 0x233190: mov             x1, x4
    // 0x233194: r0 = GDT[cid_x0 + -0xffe]()
    //     0x233194: sub             lr, x0, #0xffe
    //     0x233198: ldr             lr, [x21, lr, lsl #3]
    //     0x23319c: blr             lr
    // 0x2331a0: LoadField: r1 = r0->field_7
    //     0x2331a0: ldur            w1, [x0, #7]
    // 0x2331a4: DecompressPointer r1
    //     0x2331a4: add             x1, x1, HEAP, lsl #32
    // 0x2331a8: r0 = LoadClassIdInstr(r1)
    //     0x2331a8: ldur            x0, [x1, #-1]
    //     0x2331ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2331b0: r0 = GDT[cid_x0 + 0xa59]()
    //     0x2331b0: add             lr, x0, #0xa59
    //     0x2331b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2331b8: blr             lr
    // 0x2331bc: ldur            x2, [fp, #-0x60]
    // 0x2331c0: LoadField: d0 = r2->field_7
    //     0x2331c0: ldur            d0, [x2, #7]
    // 0x2331c4: LoadField: d1 = r0->field_7
    //     0x2331c4: ldur            d1, [x0, #7]
    // 0x2331c8: fmax            v2.2d, v0.2d, v1.2d
    // 0x2331cc: stur            d2, [fp, #-0x90]
    // 0x2331d0: LoadField: d0 = r2->field_f
    //     0x2331d0: ldur            d0, [x2, #0xf]
    // 0x2331d4: LoadField: d1 = r0->field_f
    //     0x2331d4: ldur            d1, [x0, #0xf]
    // 0x2331d8: fmax            v3.2d, v0.2d, v1.2d
    // 0x2331dc: stur            d3, [fp, #-0x88]
    // 0x2331e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2331e0: ldur            d0, [x2, #0x17]
    // 0x2331e4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2331e4: ldur            d1, [x0, #0x17]
    // 0x2331e8: fmin            v4.2d, v0.2d, v1.2d
    // 0x2331ec: stur            d4, [fp, #-0x80]
    // 0x2331f0: LoadField: d0 = r2->field_1f
    //     0x2331f0: ldur            d0, [x2, #0x1f]
    // 0x2331f4: LoadField: d1 = r0->field_1f
    //     0x2331f4: ldur            d1, [x0, #0x1f]
    // 0x2331f8: fmin            v5.2d, v0.2d, v1.2d
    // 0x2331fc: stur            d5, [fp, #-0x78]
    // 0x233200: r0 = Rect()
    //     0x233200: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x233204: ldur            d0, [fp, #-0x90]
    // 0x233208: StoreField: r0->field_7 = d0
    //     0x233208: stur            d0, [x0, #7]
    // 0x23320c: ldur            d0, [fp, #-0x88]
    // 0x233210: StoreField: r0->field_f = d0
    //     0x233210: stur            d0, [x0, #0xf]
    // 0x233214: ldur            d0, [fp, #-0x80]
    // 0x233218: ArrayStore: r0[0] = d0  ; List_8
    //     0x233218: stur            d0, [x0, #0x17]
    // 0x23321c: ldur            d0, [fp, #-0x78]
    // 0x233220: StoreField: r0->field_1f = d0
    //     0x233220: stur            d0, [x0, #0x1f]
    // 0x233224: cmp             w0, NULL
    // 0x233228: b.ne            #0x233268
    // 0x23322c: ldur            x1, [fp, #-0x58]
    // 0x233230: r0 = LoadClassIdInstr(r1)
    //     0x233230: ldur            x0, [x1, #-1]
    //     0x233234: ubfx            x0, x0, #0xc, #0x14
    // 0x233238: r0 = GDT[cid_x0 + -0xffe]()
    //     0x233238: sub             lr, x0, #0xffe
    //     0x23323c: ldr             lr, [x21, lr, lsl #3]
    //     0x233240: blr             lr
    // 0x233244: LoadField: r1 = r0->field_7
    //     0x233244: ldur            w1, [x0, #7]
    // 0x233248: DecompressPointer r1
    //     0x233248: add             x1, x1, HEAP, lsl #32
    // 0x23324c: r0 = LoadClassIdInstr(r1)
    //     0x23324c: ldur            x0, [x1, #-1]
    //     0x233250: ubfx            x0, x0, #0xc, #0x14
    // 0x233254: r0 = GDT[cid_x0 + 0xa59]()
    //     0x233254: add             lr, x0, #0xa59
    //     0x233258: ldr             lr, [x21, lr, lsl #3]
    //     0x23325c: blr             lr
    // 0x233260: mov             x2, x0
    // 0x233264: b               #0x23326c
    // 0x233268: mov             x2, x0
    // 0x23326c: ldur            x3, [fp, #-0x38]
    // 0x233270: ldur            x0, [fp, #-0x68]
    // 0x233274: LoadField: r4 = r0->field_7
    //     0x233274: ldur            w4, [x0, #7]
    // 0x233278: DecompressPointer r4
    //     0x233278: add             x4, x4, HEAP, lsl #32
    // 0x23327c: mov             x1, x4
    // 0x233280: stur            x4, [fp, #-0x58]
    // 0x233284: r0 = transformRect()
    //     0x233284: bl              #0x1beacc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x233288: mov             x1, x0
    // 0x23328c: ldur            x0, [fp, #-0x38]
    // 0x233290: stur            x1, [fp, #-0x70]
    // 0x233294: cmp             w0, NULL
    // 0x233298: b.ne            #0x2332a4
    // 0x23329c: r0 = Null
    //     0x23329c: mov             x0, NULL
    // 0x2332a0: b               #0x233308
    // 0x2332a4: LoadField: d0 = r0->field_7
    //     0x2332a4: ldur            d0, [x0, #7]
    // 0x2332a8: LoadField: d1 = r1->field_7
    //     0x2332a8: ldur            d1, [x1, #7]
    // 0x2332ac: fmin            v2.2d, v0.2d, v1.2d
    // 0x2332b0: stur            d2, [fp, #-0x90]
    // 0x2332b4: LoadField: d0 = r0->field_f
    //     0x2332b4: ldur            d0, [x0, #0xf]
    // 0x2332b8: LoadField: d1 = r1->field_f
    //     0x2332b8: ldur            d1, [x1, #0xf]
    // 0x2332bc: fmin            v3.2d, v0.2d, v1.2d
    // 0x2332c0: stur            d3, [fp, #-0x88]
    // 0x2332c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2332c4: ldur            d0, [x0, #0x17]
    // 0x2332c8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2332c8: ldur            d1, [x1, #0x17]
    // 0x2332cc: fmax            v4.2d, v0.2d, v1.2d
    // 0x2332d0: stur            d4, [fp, #-0x80]
    // 0x2332d4: LoadField: d0 = r0->field_1f
    //     0x2332d4: ldur            d0, [x0, #0x1f]
    // 0x2332d8: LoadField: d1 = r1->field_1f
    //     0x2332d8: ldur            d1, [x1, #0x1f]
    // 0x2332dc: fmax            v5.2d, v0.2d, v1.2d
    // 0x2332e0: stur            d5, [fp, #-0x78]
    // 0x2332e4: r0 = Rect()
    //     0x2332e4: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2332e8: ldur            d0, [fp, #-0x90]
    // 0x2332ec: StoreField: r0->field_7 = d0
    //     0x2332ec: stur            d0, [x0, #7]
    // 0x2332f0: ldur            d0, [fp, #-0x88]
    // 0x2332f4: StoreField: r0->field_f = d0
    //     0x2332f4: stur            d0, [x0, #0xf]
    // 0x2332f8: ldur            d0, [fp, #-0x80]
    // 0x2332fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x2332fc: stur            d0, [x0, #0x17]
    // 0x233300: ldur            d0, [fp, #-0x78]
    // 0x233304: StoreField: r0->field_1f = d0
    //     0x233304: stur            d0, [x0, #0x1f]
    // 0x233308: cmp             w0, NULL
    // 0x23330c: b.ne            #0x233314
    // 0x233310: ldur            x0, [fp, #-0x70]
    // 0x233314: ldur            x2, [fp, #-0x60]
    // 0x233318: stur            x0, [fp, #-0x70]
    // 0x23331c: cmp             w2, NULL
    // 0x233320: b.eq            #0x2333c0
    // 0x233324: ldur            x3, [fp, #-0x40]
    // 0x233328: ldur            x1, [fp, #-0x58]
    // 0x23332c: r0 = transformRect()
    //     0x23332c: bl              #0x1beacc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x233330: ldur            x1, [fp, #-0x40]
    // 0x233334: stur            x0, [fp, #-0x60]
    // 0x233338: cmp             w1, NULL
    // 0x23333c: b.ne            #0x233348
    // 0x233340: r0 = Null
    //     0x233340: mov             x0, NULL
    // 0x233344: b               #0x2333ac
    // 0x233348: LoadField: d0 = r1->field_7
    //     0x233348: ldur            d0, [x1, #7]
    // 0x23334c: LoadField: d1 = r0->field_7
    //     0x23334c: ldur            d1, [x0, #7]
    // 0x233350: fmax            v2.2d, v0.2d, v1.2d
    // 0x233354: stur            d2, [fp, #-0x90]
    // 0x233358: LoadField: d0 = r1->field_f
    //     0x233358: ldur            d0, [x1, #0xf]
    // 0x23335c: LoadField: d1 = r0->field_f
    //     0x23335c: ldur            d1, [x0, #0xf]
    // 0x233360: fmax            v3.2d, v0.2d, v1.2d
    // 0x233364: stur            d3, [fp, #-0x88]
    // 0x233368: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x233368: ldur            d0, [x1, #0x17]
    // 0x23336c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x23336c: ldur            d1, [x0, #0x17]
    // 0x233370: fmin            v4.2d, v0.2d, v1.2d
    // 0x233374: stur            d4, [fp, #-0x80]
    // 0x233378: LoadField: d0 = r1->field_1f
    //     0x233378: ldur            d0, [x1, #0x1f]
    // 0x23337c: LoadField: d1 = r0->field_1f
    //     0x23337c: ldur            d1, [x0, #0x1f]
    // 0x233380: fmin            v5.2d, v0.2d, v1.2d
    // 0x233384: stur            d5, [fp, #-0x78]
    // 0x233388: r0 = Rect()
    //     0x233388: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x23338c: ldur            d0, [fp, #-0x90]
    // 0x233390: StoreField: r0->field_7 = d0
    //     0x233390: stur            d0, [x0, #7]
    // 0x233394: ldur            d0, [fp, #-0x88]
    // 0x233398: StoreField: r0->field_f = d0
    //     0x233398: stur            d0, [x0, #0xf]
    // 0x23339c: ldur            d0, [fp, #-0x80]
    // 0x2333a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x2333a0: stur            d0, [x0, #0x17]
    // 0x2333a4: ldur            d0, [fp, #-0x78]
    // 0x2333a8: StoreField: r0->field_1f = d0
    //     0x2333a8: stur            d0, [x0, #0x1f]
    // 0x2333ac: cmp             w0, NULL
    // 0x2333b0: b.ne            #0x2333b8
    // 0x2333b4: ldur            x0, [fp, #-0x60]
    // 0x2333b8: mov             x3, x0
    // 0x2333bc: b               #0x2333c8
    // 0x2333c0: ldur            x1, [fp, #-0x40]
    // 0x2333c4: mov             x3, x1
    // 0x2333c8: ldur            x0, [fp, #-0x68]
    // 0x2333cc: stur            x3, [fp, #-0x60]
    // 0x2333d0: LoadField: r2 = r0->field_f
    //     0x2333d0: ldur            w2, [x0, #0xf]
    // 0x2333d4: DecompressPointer r2
    //     0x2333d4: add             x2, x2, HEAP, lsl #32
    // 0x2333d8: cmp             w2, NULL
    // 0x2333dc: b.eq            #0x233478
    // 0x2333e0: ldur            x0, [fp, #-0x48]
    // 0x2333e4: ldur            x1, [fp, #-0x58]
    // 0x2333e8: r0 = transformRect()
    //     0x2333e8: bl              #0x1beacc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x2333ec: ldur            x2, [fp, #-0x48]
    // 0x2333f0: stur            x0, [fp, #-0x58]
    // 0x2333f4: cmp             w2, NULL
    // 0x2333f8: b.ne            #0x233404
    // 0x2333fc: r0 = Null
    //     0x2333fc: mov             x0, NULL
    // 0x233400: b               #0x233468
    // 0x233404: LoadField: d0 = r2->field_7
    //     0x233404: ldur            d0, [x2, #7]
    // 0x233408: LoadField: d1 = r0->field_7
    //     0x233408: ldur            d1, [x0, #7]
    // 0x23340c: fmax            v2.2d, v0.2d, v1.2d
    // 0x233410: stur            d2, [fp, #-0x90]
    // 0x233414: LoadField: d0 = r2->field_f
    //     0x233414: ldur            d0, [x2, #0xf]
    // 0x233418: LoadField: d1 = r0->field_f
    //     0x233418: ldur            d1, [x0, #0xf]
    // 0x23341c: fmax            v3.2d, v0.2d, v1.2d
    // 0x233420: stur            d3, [fp, #-0x88]
    // 0x233424: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x233424: ldur            d0, [x2, #0x17]
    // 0x233428: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x233428: ldur            d1, [x0, #0x17]
    // 0x23342c: fmin            v4.2d, v0.2d, v1.2d
    // 0x233430: stur            d4, [fp, #-0x80]
    // 0x233434: LoadField: d0 = r2->field_1f
    //     0x233434: ldur            d0, [x2, #0x1f]
    // 0x233438: LoadField: d1 = r0->field_1f
    //     0x233438: ldur            d1, [x0, #0x1f]
    // 0x23343c: fmin            v5.2d, v0.2d, v1.2d
    // 0x233440: stur            d5, [fp, #-0x78]
    // 0x233444: r0 = Rect()
    //     0x233444: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x233448: ldur            d0, [fp, #-0x90]
    // 0x23344c: StoreField: r0->field_7 = d0
    //     0x23344c: stur            d0, [x0, #7]
    // 0x233450: ldur            d0, [fp, #-0x88]
    // 0x233454: StoreField: r0->field_f = d0
    //     0x233454: stur            d0, [x0, #0xf]
    // 0x233458: ldur            d0, [fp, #-0x80]
    // 0x23345c: ArrayStore: r0[0] = d0  ; List_8
    //     0x23345c: stur            d0, [x0, #0x17]
    // 0x233460: ldur            d0, [fp, #-0x78]
    // 0x233464: StoreField: r0->field_1f = d0
    //     0x233464: stur            d0, [x0, #0x1f]
    // 0x233468: cmp             w0, NULL
    // 0x23346c: b.ne            #0x233480
    // 0x233470: ldur            x0, [fp, #-0x58]
    // 0x233474: b               #0x233480
    // 0x233478: ldur            x2, [fp, #-0x48]
    // 0x23347c: mov             x0, x2
    // 0x233480: ldur            x5, [fp, #-0x70]
    // 0x233484: ldur            x4, [fp, #-0x60]
    // 0x233488: mov             x3, x0
    // 0x23348c: ldur            x2, [fp, #-0x50]
    // 0x233490: b               #0x2330a0
    // 0x233494: ldur            x0, [fp, #-0x38]
    // 0x233498: ldur            x1, [fp, #-0x40]
    // 0x23349c: ldur            x2, [fp, #-0x48]
    // 0x2334a0: ldur            x3, [fp, #-0x10]
    // 0x2334a4: LoadField: r4 = r3->field_b
    //     0x2334a4: ldur            w4, [x3, #0xb]
    // 0x2334a8: DecompressPointer r4
    //     0x2334a8: add             x4, x4, HEAP, lsl #32
    // 0x2334ac: stur            x4, [fp, #-0x50]
    // 0x2334b0: cmp             w0, NULL
    // 0x2334b4: b.eq            #0x233618
    // 0x2334b8: cmp             w4, NULL
    // 0x2334bc: b.eq            #0x23361c
    // 0x2334c0: LoadField: r3 = r4->field_1b
    //     0x2334c0: ldur            w3, [x4, #0x1b]
    // 0x2334c4: DecompressPointer r3
    //     0x2334c4: add             x3, x3, HEAP, lsl #32
    // 0x2334c8: stur            x3, [fp, #-0x10]
    // 0x2334cc: cmp             w3, w0
    // 0x2334d0: b.eq            #0x233560
    // 0x2334d4: r16 = Rect
    //     0x2334d4: ldr             x16, [PP, #0x45a8]  ; [pp+0x45a8] Type: Rect
    // 0x2334d8: r30 = Rect
    //     0x2334d8: ldr             lr, [PP, #0x45a8]  ; [pp+0x45a8] Type: Rect
    // 0x2334dc: stp             lr, x16, [SP]
    // 0x2334e0: r0 = ==()
    //     0x2334e0: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2334e4: tbz             w0, #4, #0x2334f0
    // 0x2334e8: ldur            x0, [fp, #-0x38]
    // 0x2334ec: b               #0x233538
    // 0x2334f0: ldur            x0, [fp, #-0x38]
    // 0x2334f4: ldur            x1, [fp, #-0x10]
    // 0x2334f8: LoadField: d0 = r0->field_7
    //     0x2334f8: ldur            d0, [x0, #7]
    // 0x2334fc: LoadField: d1 = r1->field_7
    //     0x2334fc: ldur            d1, [x1, #7]
    // 0x233500: fcmp            d0, d1
    // 0x233504: b.ne            #0x233538
    // 0x233508: LoadField: d0 = r0->field_f
    //     0x233508: ldur            d0, [x0, #0xf]
    // 0x23350c: LoadField: d1 = r1->field_f
    //     0x23350c: ldur            d1, [x1, #0xf]
    // 0x233510: fcmp            d0, d1
    // 0x233514: b.ne            #0x233538
    // 0x233518: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x233518: ldur            d0, [x0, #0x17]
    // 0x23351c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x23351c: ldur            d1, [x1, #0x17]
    // 0x233520: fcmp            d0, d1
    // 0x233524: b.ne            #0x233538
    // 0x233528: LoadField: d0 = r0->field_1f
    //     0x233528: ldur            d0, [x0, #0x1f]
    // 0x23352c: LoadField: d1 = r1->field_1f
    //     0x23352c: ldur            d1, [x1, #0x1f]
    // 0x233530: fcmp            d0, d1
    // 0x233534: b.eq            #0x233560
    // 0x233538: ldur            x2, [fp, #-0x50]
    // 0x23353c: StoreField: r2->field_1b = r0
    //     0x23353c: stur            w0, [x2, #0x1b]
    //     0x233540: ldurb           w16, [x2, #-1]
    //     0x233544: ldurb           w17, [x0, #-1]
    //     0x233548: and             x16, x17, x16, lsr #2
    //     0x23354c: tst             x16, HEAP, lsr #32
    //     0x233550: b.eq            #0x233558
    //     0x233554: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x233558: mov             x1, x2
    // 0x23355c: r0 = _markDirty()
    //     0x23355c: bl              #0x1b56ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x233560: ldur            x0, [fp, #-0x50]
    // 0x233564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x233564: ldur            w1, [x0, #0x17]
    // 0x233568: DecompressPointer r1
    //     0x233568: add             x1, x1, HEAP, lsl #32
    // 0x23356c: r2 = Null
    //     0x23356c: mov             x2, NULL
    // 0x233570: r0 = matrixEquals()
    //     0x233570: bl              #0x233738  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x233574: tbz             w0, #4, #0x233588
    // 0x233578: ldur            x0, [fp, #-0x50]
    // 0x23357c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x23357c: stur            NULL, [x0, #0x17]
    // 0x233580: mov             x1, x0
    // 0x233584: r0 = _markDirty()
    //     0x233584: bl              #0x1b56ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x233588: ldur            x1, [fp, #-0x50]
    // 0x23358c: ldur            x0, [fp, #-0x40]
    // 0x233590: StoreField: r1->field_1f = r0
    //     0x233590: stur            w0, [x1, #0x1f]
    //     0x233594: ldurb           w16, [x1, #-1]
    //     0x233598: ldurb           w17, [x0, #-1]
    //     0x23359c: and             x16, x17, x16, lsr #2
    //     0x2335a0: tst             x16, HEAP, lsr #32
    //     0x2335a4: b.eq            #0x2335ac
    //     0x2335a8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2335ac: ldur            x0, [fp, #-0x48]
    // 0x2335b0: StoreField: r1->field_23 = r0
    //     0x2335b0: stur            w0, [x1, #0x23]
    //     0x2335b4: ldurb           w16, [x1, #-1]
    //     0x2335b8: ldurb           w17, [x0, #-1]
    //     0x2335bc: and             x16, x17, x16, lsr #2
    //     0x2335c0: tst             x16, HEAP, lsr #32
    //     0x2335c4: b.eq            #0x2335cc
    //     0x2335c8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2335cc: ldur            x2, [fp, #-0x30]
    // 0x2335d0: ldur            x6, [fp, #-0x28]
    // 0x2335d4: ldur            x5, [fp, #-0x20]
    // 0x2335d8: ldur            x3, [fp, #-8]
    // 0x2335dc: b               #0x233040
    // 0x2335e0: r0 = Null
    //     0x2335e0: mov             x0, NULL
    // 0x2335e4: LeaveFrame
    //     0x2335e4: mov             SP, fp
    //     0x2335e8: ldp             fp, lr, [SP], #0x10
    // 0x2335ec: ret
    //     0x2335ec: ret             
    // 0x2335f0: r0 = noElement()
    //     0x2335f0: bl              #0x15dde0  ; [dart:_internal] IterableElementError::noElement
    // 0x2335f4: r0 = Throw()
    //     0x2335f4: bl              #0x328b94  ; ThrowStub
    // 0x2335f8: brk             #0
    // 0x2335fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2335fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233600: b               #0x232fd8
    // 0x233604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x233604: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x233608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233608: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23360c: b               #0x23304c
    // 0x233610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233610: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233614: b               #0x2330b8
    // 0x233618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x233618: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23361c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x23361c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Set<SemanticsTag>? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x23534c, size: 0x48
    // 0x23534c: ldr             x1, [SP]
    // 0x235350: r2 = LoadClassIdInstr(r1)
    //     0x235350: ldur            x2, [x1, #-1]
    //     0x235354: ubfx            x2, x2, #0xc, #0x14
    // 0x235358: cmp             x2, #0x298
    // 0x23535c: b.eq            #0x23536c
    // 0x235360: LoadField: r2 = r1->field_b
    //     0x235360: ldur            w2, [x1, #0xb]
    // 0x235364: DecompressPointer r2
    //     0x235364: add             x2, x2, HEAP, lsl #32
    // 0x235368: mov             x1, x2
    // 0x23536c: LoadField: r2 = r1->field_33
    //     0x23536c: ldur            w2, [x1, #0x33]
    // 0x235370: DecompressPointer r2
    //     0x235370: add             x2, x2, HEAP, lsl #32
    // 0x235374: cmp             w2, NULL
    // 0x235378: b.eq            #0x235388
    // 0x23537c: LoadField: r0 = r2->field_13
    //     0x23537c: ldur            w0, [x2, #0x13]
    // 0x235380: DecompressPointer r0
    //     0x235380: add             x0, x0, HEAP, lsl #32
    // 0x235384: ret
    //     0x235384: ret             
    // 0x235388: EnterFrame
    //     0x235388: stp             fp, lr, [SP, #-0x10]!
    //     0x23538c: mov             fp, SP
    // 0x235390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x235390: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemanticsNodeGeometry(/* No info */) {
    // ** addr: 0x235394, size: 0x1d4
    // 0x235394: EnterFrame
    //     0x235394: stp             fp, lr, [SP, #-0x10]!
    //     0x235398: mov             fp, SP
    // 0x23539c: AllocStack(0x28)
    //     0x23539c: sub             SP, SP, #0x28
    // 0x2353a0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x20 */)
    //     0x2353a0: mov             x0, x1
    //     0x2353a4: stur            x1, [fp, #-0x20]
    // 0x2353a8: CheckStackOverflow
    //     0x2353a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2353ac: cmp             SP, x16
    //     0x2353b0: b.ls            #0x235558
    // 0x2353b4: LoadField: r2 = r0->field_1b
    //     0x2353b4: ldur            w2, [x0, #0x1b]
    // 0x2353b8: DecompressPointer r2
    //     0x2353b8: add             x2, x2, HEAP, lsl #32
    // 0x2353bc: stur            x2, [fp, #-0x18]
    // 0x2353c0: cmp             w2, NULL
    // 0x2353c4: b.eq            #0x235560
    // 0x2353c8: LoadField: r3 = r0->field_37
    //     0x2353c8: ldur            w3, [x0, #0x37]
    // 0x2353cc: DecompressPointer r3
    //     0x2353cc: add             x3, x3, HEAP, lsl #32
    // 0x2353d0: stur            x3, [fp, #-0x10]
    // 0x2353d4: cmp             w3, NULL
    // 0x2353d8: b.eq            #0x235564
    // 0x2353dc: LoadField: r4 = r0->field_3b
    //     0x2353dc: ldur            w4, [x0, #0x3b]
    // 0x2353e0: DecompressPointer r4
    //     0x2353e0: add             x4, x4, HEAP, lsl #32
    // 0x2353e4: mov             x1, x4
    // 0x2353e8: stur            x4, [fp, #-8]
    // 0x2353ec: r0 = original()
    //     0x2353ec: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x2353f0: LoadField: r1 = r0->field_ab
    //     0x2353f0: ldur            w1, [x0, #0xab]
    // 0x2353f4: DecompressPointer r1
    //     0x2353f4: add             x1, x1, HEAP, lsl #32
    // 0x2353f8: LoadField: r0 = r1->field_43
    //     0x2353f8: ldur            w0, [x1, #0x43]
    // 0x2353fc: DecompressPointer r0
    //     0x2353fc: add             x0, x0, HEAP, lsl #32
    // 0x235400: tbnz            w0, #4, #0x235410
    // 0x235404: ldur            x0, [fp, #-0x10]
    // 0x235408: r3 = true
    //     0x235408: add             x3, NULL, #0x20  ; true
    // 0x23540c: b               #0x235458
    // 0x235410: ldur            x0, [fp, #-0x20]
    // 0x235414: LoadField: r1 = r0->field_33
    //     0x235414: ldur            w1, [x0, #0x33]
    // 0x235418: DecompressPointer r1
    //     0x235418: add             x1, x1, HEAP, lsl #32
    // 0x23541c: cmp             w1, NULL
    // 0x235420: b.ne            #0x23542c
    // 0x235424: r0 = Null
    //     0x235424: mov             x0, NULL
    // 0x235428: b               #0x235430
    // 0x23542c: r0 = false
    //     0x23542c: add             x0, NULL, #0x30  ; false
    // 0x235430: cmp             w0, NULL
    // 0x235434: b.eq            #0x23543c
    // 0x235438: tbz             w0, #4, #0x235450
    // 0x23543c: ldur            x0, [fp, #-0x10]
    // 0x235440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x235440: ldur            w1, [x0, #0x17]
    // 0x235444: DecompressPointer r1
    //     0x235444: add             x1, x1, HEAP, lsl #32
    // 0x235448: mov             x3, x1
    // 0x23544c: b               #0x235458
    // 0x235450: ldur            x0, [fp, #-0x10]
    // 0x235454: r3 = false
    //     0x235454: add             x3, NULL, #0x30  ; false
    // 0x235458: ldur            x1, [fp, #-0x18]
    // 0x23545c: ldur            x2, [fp, #-8]
    // 0x235460: stur            x3, [fp, #-0x20]
    // 0x235464: r1 = 1
    //     0x235464: mov             x1, #1
    // 0x235468: r0 = AllocateContext()
    //     0x235468: bl              #0x32987c  ; AllocateContextStub
    // 0x23546c: mov             x3, x0
    // 0x235470: ldur            x0, [fp, #-0x20]
    // 0x235474: stur            x3, [fp, #-0x28]
    // 0x235478: StoreField: r3->field_f = r0
    //     0x235478: stur            w0, [x3, #0xf]
    // 0x23547c: ldur            x4, [fp, #-0x10]
    // 0x235480: LoadField: r2 = r4->field_13
    //     0x235480: ldur            w2, [x4, #0x13]
    // 0x235484: DecompressPointer r2
    //     0x235484: add             x2, x2, HEAP, lsl #32
    // 0x235488: ldur            x1, [fp, #-0x18]
    // 0x23548c: r0 = rect=()
    //     0x23548c: bl              #0x1b65e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x235490: ldur            x0, [fp, #-0x10]
    // 0x235494: LoadField: r2 = r0->field_7
    //     0x235494: ldur            w2, [x0, #7]
    // 0x235498: DecompressPointer r2
    //     0x235498: add             x2, x2, HEAP, lsl #32
    // 0x23549c: ldur            x1, [fp, #-0x18]
    // 0x2354a0: r0 = transform=()
    //     0x2354a0: bl              #0x233620  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x2354a4: ldur            x1, [fp, #-0x10]
    // 0x2354a8: LoadField: r0 = r1->field_b
    //     0x2354a8: ldur            w0, [x1, #0xb]
    // 0x2354ac: DecompressPointer r0
    //     0x2354ac: add             x0, x0, HEAP, lsl #32
    // 0x2354b0: ldur            x2, [fp, #-0x18]
    // 0x2354b4: StoreField: r2->field_1f = r0
    //     0x2354b4: stur            w0, [x2, #0x1f]
    //     0x2354b8: ldurb           w16, [x2, #-1]
    //     0x2354bc: ldurb           w17, [x0, #-1]
    //     0x2354c0: and             x16, x17, x16, lsr #2
    //     0x2354c4: tst             x16, HEAP, lsr #32
    //     0x2354c8: b.eq            #0x2354d0
    //     0x2354cc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2354d0: LoadField: r0 = r1->field_f
    //     0x2354d0: ldur            w0, [x1, #0xf]
    // 0x2354d4: DecompressPointer r0
    //     0x2354d4: add             x0, x0, HEAP, lsl #32
    // 0x2354d8: StoreField: r2->field_23 = r0
    //     0x2354d8: stur            w0, [x2, #0x23]
    //     0x2354dc: ldurb           w16, [x2, #-1]
    //     0x2354e0: ldurb           w17, [x0, #-1]
    //     0x2354e4: and             x16, x17, x16, lsr #2
    //     0x2354e8: tst             x16, HEAP, lsr #32
    //     0x2354ec: b.eq            #0x2354f4
    //     0x2354f0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2354f4: ldur            x0, [fp, #-8]
    // 0x2354f8: LoadField: r1 = r0->field_13
    //     0x2354f8: ldur            w1, [x0, #0x13]
    // 0x2354fc: DecompressPointer r1
    //     0x2354fc: add             x1, x1, HEAP, lsl #32
    // 0x235500: cmp             w1, NULL
    // 0x235504: b.ne            #0x235514
    // 0x235508: mov             x1, x0
    // 0x23550c: r0 = original()
    //     0x23550c: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x235510: mov             x1, x0
    // 0x235514: ldur            x0, [fp, #-0x20]
    // 0x235518: LoadField: r2 = r1->field_ab
    //     0x235518: ldur            w2, [x1, #0xab]
    // 0x23551c: DecompressPointer r2
    //     0x23551c: add             x2, x2, HEAP, lsl #32
    // 0x235520: LoadField: r1 = r2->field_43
    //     0x235520: ldur            w1, [x2, #0x43]
    // 0x235524: DecompressPointer r1
    //     0x235524: add             x1, x1, HEAP, lsl #32
    // 0x235528: cmp             w1, w0
    // 0x23552c: b.eq            #0x235548
    // 0x235530: ldur            x2, [fp, #-0x28]
    // 0x235534: r1 = Function '<anonymous closure>':.
    //     0x235534: ldr             x1, [PP, #0x4630]  ; [pp+0x4630] AnonymousClosure: (0x2358d0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry (0x235394)
    // 0x235538: r0 = AllocateClosure()
    //     0x235538: bl              #0x329c40  ; AllocateClosureStub
    // 0x23553c: ldur            x1, [fp, #-8]
    // 0x235540: mov             x2, x0
    // 0x235544: r0 = updateConfig()
    //     0x235544: bl              #0x235568  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x235548: r0 = Null
    //     0x235548: mov             x0, NULL
    // 0x23554c: LeaveFrame
    //     0x23554c: mov             SP, fp
    //     0x235550: ldp             fp, lr, [SP], #0x10
    // 0x235554: ret
    //     0x235554: ret             
    // 0x235558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235558: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23555c: b               #0x2353b4
    // 0x235560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x235560: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x235564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x235564: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x2358d0, size: 0x48
    // 0x2358d0: EnterFrame
    //     0x2358d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2358d4: mov             fp, SP
    // 0x2358d8: ldr             x0, [fp, #0x18]
    // 0x2358dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2358dc: ldur            w1, [x0, #0x17]
    // 0x2358e0: DecompressPointer r1
    //     0x2358e0: add             x1, x1, HEAP, lsl #32
    // 0x2358e4: CheckStackOverflow
    //     0x2358e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2358e8: cmp             SP, x16
    //     0x2358ec: b.ls            #0x235910
    // 0x2358f0: LoadField: r2 = r1->field_f
    //     0x2358f0: ldur            w2, [x1, #0xf]
    // 0x2358f4: DecompressPointer r2
    //     0x2358f4: add             x2, x2, HEAP, lsl #32
    // 0x2358f8: ldr             x1, [fp, #0x10]
    // 0x2358fc: r0 = isHidden=()
    //     0x2358fc: bl              #0x1b656c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x235900: r0 = Null
    //     0x235900: mov             x0, NULL
    // 0x235904: LeaveFrame
    //     0x235904: mov             SP, fp
    //     0x235908: ldp             fp, lr, [SP], #0x10
    // 0x23590c: ret
    //     0x23590c: ret             
    // 0x235910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235910: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235914: b               #0x2358f0
  }
  _ _createSemanticsNode(/* No info */) {
    // ** addr: 0x235918, size: 0x120
    // 0x235918: EnterFrame
    //     0x235918: stp             fp, lr, [SP, #-0x10]!
    //     0x23591c: mov             fp, SP
    // 0x235920: AllocStack(0x20)
    //     0x235920: sub             SP, SP, #0x20
    // 0x235924: CheckStackOverflow
    //     0x235924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x235928: cmp             SP, x16
    //     0x23592c: b.ls            #0x235a28
    // 0x235930: LoadField: r2 = r1->field_7
    //     0x235930: ldur            w2, [x1, #7]
    // 0x235934: DecompressPointer r2
    //     0x235934: add             x2, x2, HEAP, lsl #32
    // 0x235938: stur            x2, [fp, #-8]
    // 0x23593c: r0 = LoadClassIdInstr(r2)
    //     0x23593c: ldur            x0, [x2, #-1]
    //     0x235940: ubfx            x0, x0, #0xc, #0x14
    // 0x235944: mov             x1, x2
    // 0x235948: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x235948: mov             x17, #0x5fb3
    //     0x23594c: add             lr, x0, x17
    //     0x235950: ldr             lr, [x21, lr, lsl #3]
    //     0x235954: blr             lr
    // 0x235958: cmp             w0, NULL
    // 0x23595c: b.ne            #0x2359d8
    // 0x235960: ldur            x1, [fp, #-8]
    // 0x235964: r0 = LoadClassIdInstr(r1)
    //     0x235964: ldur            x0, [x1, #-1]
    //     0x235968: ubfx            x0, x0, #0xc, #0x14
    // 0x23596c: str             x1, [SP]
    // 0x235970: r0 = GDT[cid_x0 + 0x600d]()
    //     0x235970: mov             x17, #0x600d
    //     0x235974: add             lr, x0, x17
    //     0x235978: ldr             lr, [x21, lr, lsl #3]
    //     0x23597c: blr             lr
    // 0x235980: mov             x1, x0
    // 0x235984: ldur            x0, [fp, #-8]
    // 0x235988: stur            x1, [fp, #-0x18]
    // 0x23598c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x23598c: ldur            w2, [x0, #0x17]
    // 0x235990: DecompressPointer r2
    //     0x235990: add             x2, x2, HEAP, lsl #32
    // 0x235994: cmp             w2, NULL
    // 0x235998: b.eq            #0x235a30
    // 0x23599c: LoadField: r0 = r2->field_2b
    //     0x23599c: ldur            w0, [x2, #0x2b]
    // 0x2359a0: DecompressPointer r0
    //     0x2359a0: add             x0, x0, HEAP, lsl #32
    // 0x2359a4: stur            x0, [fp, #-0x10]
    // 0x2359a8: cmp             w0, NULL
    // 0x2359ac: b.eq            #0x235a34
    // 0x2359b0: r0 = SemanticsNode()
    //     0x2359b0: bl              #0x1b6a34  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x2359b4: mov             x1, x0
    // 0x2359b8: ldur            x2, [fp, #-0x10]
    // 0x2359bc: ldur            x3, [fp, #-0x18]
    // 0x2359c0: stur            x0, [fp, #-0x10]
    // 0x2359c4: r0 = SemanticsNode.root()
    //     0x2359c4: bl              #0x235a38  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x2359c8: ldur            x0, [fp, #-0x10]
    // 0x2359cc: LeaveFrame
    //     0x2359cc: mov             SP, fp
    //     0x2359d0: ldp             fp, lr, [SP], #0x10
    // 0x2359d4: ret
    //     0x2359d4: ret             
    // 0x2359d8: ldur            x0, [fp, #-8]
    // 0x2359dc: r1 = LoadClassIdInstr(r0)
    //     0x2359dc: ldur            x1, [x0, #-1]
    //     0x2359e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2359e4: str             x0, [SP]
    // 0x2359e8: mov             x0, x1
    // 0x2359ec: r0 = GDT[cid_x0 + 0x600d]()
    //     0x2359ec: mov             x17, #0x600d
    //     0x2359f0: add             lr, x0, x17
    //     0x2359f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2359f8: blr             lr
    // 0x2359fc: stur            x0, [fp, #-8]
    // 0x235a00: r0 = SemanticsNode()
    //     0x235a00: bl              #0x1b6a34  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x235a04: mov             x1, x0
    // 0x235a08: ldur            x2, [fp, #-8]
    // 0x235a0c: stur            x0, [fp, #-8]
    // 0x235a10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x235a10: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x235a14: r0 = SemanticsNode()
    //     0x235a14: bl              #0x1b66b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x235a18: ldur            x0, [fp, #-8]
    // 0x235a1c: LeaveFrame
    //     0x235a1c: mov             SP, fp
    //     0x235a20: ldp             fp, lr, [SP], #0x10
    // 0x235a24: ret
    //     0x235a24: ret             
    // 0x235a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235a28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235a2c: b               #0x235930
    // 0x235a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x235a30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x235a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x235a34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureGeometry(/* No info */) {
    // ** addr: 0x235ca8, size: 0x134
    // 0x235ca8: EnterFrame
    //     0x235ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x235cac: mov             fp, SP
    // 0x235cb0: AllocStack(0x28)
    //     0x235cb0: sub             SP, SP, #0x28
    // 0x235cb4: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x10 */)
    //     0x235cb4: mov             x2, x1
    //     0x235cb8: stur            x1, [fp, #-0x10]
    // 0x235cbc: CheckStackOverflow
    //     0x235cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x235cc0: cmp             SP, x16
    //     0x235cc4: b.ls            #0x235dd4
    // 0x235cc8: LoadField: r3 = r2->field_7
    //     0x235cc8: ldur            w3, [x2, #7]
    // 0x235ccc: DecompressPointer r3
    //     0x235ccc: add             x3, x3, HEAP, lsl #32
    // 0x235cd0: stur            x3, [fp, #-8]
    // 0x235cd4: r0 = LoadClassIdInstr(r3)
    //     0x235cd4: ldur            x0, [x3, #-1]
    //     0x235cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x235cdc: mov             x1, x3
    // 0x235ce0: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x235ce0: mov             x17, #0x5fb3
    //     0x235ce4: add             lr, x0, x17
    //     0x235ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x235cec: blr             lr
    // 0x235cf0: cmp             w0, NULL
    // 0x235cf4: b.ne            #0x235dbc
    // 0x235cf8: ldur            x2, [fp, #-0x10]
    // 0x235cfc: LoadField: r0 = r2->field_37
    //     0x235cfc: ldur            w0, [x2, #0x37]
    // 0x235d00: DecompressPointer r0
    //     0x235d00: add             x0, x0, HEAP, lsl #32
    // 0x235d04: cmp             w0, NULL
    // 0x235d08: b.ne            #0x235d14
    // 0x235d0c: r4 = Null
    //     0x235d0c: mov             x4, NULL
    // 0x235d10: b               #0x235d20
    // 0x235d14: LoadField: r1 = r0->field_13
    //     0x235d14: ldur            w1, [x0, #0x13]
    // 0x235d18: DecompressPointer r1
    //     0x235d18: add             x1, x1, HEAP, lsl #32
    // 0x235d1c: mov             x4, x1
    // 0x235d20: ldur            x3, [fp, #-8]
    // 0x235d24: stur            x4, [fp, #-0x18]
    // 0x235d28: r0 = LoadClassIdInstr(r3)
    //     0x235d28: ldur            x0, [x3, #-1]
    //     0x235d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x235d30: mov             x1, x3
    // 0x235d34: r0 = GDT[cid_x0 + 0xa59]()
    //     0x235d34: add             lr, x0, #0xa59
    //     0x235d38: ldr             lr, [x21, lr, lsl #3]
    //     0x235d3c: blr             lr
    // 0x235d40: mov             x1, x0
    // 0x235d44: ldur            x0, [fp, #-0x18]
    // 0x235d48: r2 = LoadClassIdInstr(r0)
    //     0x235d48: ldur            x2, [x0, #-1]
    //     0x235d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x235d50: stp             x1, x0, [SP]
    // 0x235d54: mov             x0, x2
    // 0x235d58: mov             lr, x0
    // 0x235d5c: ldr             lr, [x21, lr, lsl #3]
    // 0x235d60: blr             lr
    // 0x235d64: tbz             w0, #4, #0x235d70
    // 0x235d68: ldur            x1, [fp, #-0x10]
    // 0x235d6c: r0 = markNeedsBuild()
    //     0x235d6c: bl              #0x2319e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x235d70: ldur            x2, [fp, #-0x10]
    // 0x235d74: ldur            x1, [fp, #-8]
    // 0x235d78: r0 = LoadClassIdInstr(r1)
    //     0x235d78: ldur            x0, [x1, #-1]
    //     0x235d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x235d80: r0 = GDT[cid_x0 + 0xa59]()
    //     0x235d80: add             lr, x0, #0xa59
    //     0x235d84: ldr             lr, [x21, lr, lsl #3]
    //     0x235d88: blr             lr
    // 0x235d8c: mov             x2, x0
    // 0x235d90: r1 = Null
    //     0x235d90: mov             x1, NULL
    // 0x235d94: r0 = _SemanticsGeometry.root()
    //     0x235d94: bl              #0x236294  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry.root
    // 0x235d98: ldur            x1, [fp, #-0x10]
    // 0x235d9c: StoreField: r1->field_37 = r0
    //     0x235d9c: stur            w0, [x1, #0x37]
    //     0x235da0: ldurb           w16, [x1, #-1]
    //     0x235da4: ldurb           w17, [x0, #-1]
    //     0x235da8: and             x16, x17, x16, lsr #2
    //     0x235dac: tst             x16, HEAP, lsr #32
    //     0x235db0: b.eq            #0x235db8
    //     0x235db4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235db8: b               #0x235dc0
    // 0x235dbc: ldur            x1, [fp, #-0x10]
    // 0x235dc0: r0 = _updateChildGeometry()
    //     0x235dc0: bl              #0x235ddc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x235dc4: r0 = Null
    //     0x235dc4: mov             x0, NULL
    // 0x235dc8: LeaveFrame
    //     0x235dc8: mov             SP, fp
    //     0x235dcc: ldp             fp, lr, [SP], #0x10
    // 0x235dd0: ret
    //     0x235dd0: ret             
    // 0x235dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235dd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235dd8: b               #0x235cc8
  }
  _ _updateChildGeometry(/* No info */) {
    // ** addr: 0x235ddc, size: 0x264
    // 0x235ddc: EnterFrame
    //     0x235ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x235de0: mov             fp, SP
    // 0x235de4: AllocStack(0x68)
    //     0x235de4: sub             SP, SP, #0x68
    // 0x235de8: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x40 */)
    //     0x235de8: mov             x0, x1
    //     0x235dec: stur            x1, [fp, #-0x40]
    // 0x235df0: CheckStackOverflow
    //     0x235df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x235df4: cmp             SP, x16
    //     0x235df8: b.ls            #0x236024
    // 0x235dfc: LoadField: r4 = r0->field_37
    //     0x235dfc: ldur            w4, [x0, #0x37]
    // 0x235e00: DecompressPointer r4
    //     0x235e00: add             x4, x4, HEAP, lsl #32
    // 0x235e04: stur            x4, [fp, #-0x38]
    // 0x235e08: cmp             w4, NULL
    // 0x235e0c: b.eq            #0x23602c
    // 0x235e10: LoadField: r7 = r0->field_27
    //     0x235e10: ldur            w7, [x0, #0x27]
    // 0x235e14: DecompressPointer r7
    //     0x235e14: add             x7, x7, HEAP, lsl #32
    // 0x235e18: stur            x7, [fp, #-0x30]
    // 0x235e1c: LoadField: r1 = r7->field_b
    //     0x235e1c: ldur            w1, [x7, #0xb]
    // 0x235e20: r8 = LoadInt32Instr(r1)
    //     0x235e20: sbfx            x8, x1, #1, #0x1f
    // 0x235e24: stur            x8, [fp, #-0x28]
    // 0x235e28: LoadField: r9 = r4->field_f
    //     0x235e28: ldur            w9, [x4, #0xf]
    // 0x235e2c: DecompressPointer r9
    //     0x235e2c: add             x9, x9, HEAP, lsl #32
    // 0x235e30: stur            x9, [fp, #-0x20]
    // 0x235e34: LoadField: r10 = r4->field_b
    //     0x235e34: ldur            w10, [x4, #0xb]
    // 0x235e38: DecompressPointer r10
    //     0x235e38: add             x10, x10, HEAP, lsl #32
    // 0x235e3c: stur            x10, [fp, #-0x18]
    // 0x235e40: r1 = 0
    //     0x235e40: mov             x1, #0
    // 0x235e44: CheckStackOverflow
    //     0x235e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x235e48: cmp             SP, x16
    //     0x235e4c: b.ls            #0x236030
    // 0x235e50: LoadField: r2 = r7->field_b
    //     0x235e50: ldur            w2, [x7, #0xb]
    // 0x235e54: r3 = LoadInt32Instr(r2)
    //     0x235e54: sbfx            x3, x2, #1, #0x1f
    // 0x235e58: cmp             x8, x3
    // 0x235e5c: b.ne            #0x236004
    // 0x235e60: cmp             x1, x3
    // 0x235e64: b.ge            #0x235ecc
    // 0x235e68: LoadField: r2 = r7->field_f
    //     0x235e68: ldur            w2, [x7, #0xf]
    // 0x235e6c: DecompressPointer r2
    //     0x235e6c: add             x2, x2, HEAP, lsl #32
    // 0x235e70: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x235e70: add             x16, x2, x1, lsl #2
    //     0x235e74: ldur            w11, [x16, #0xf]
    // 0x235e78: DecompressPointer r11
    //     0x235e78: add             x11, x11, HEAP, lsl #32
    // 0x235e7c: stur            x11, [fp, #-0x10]
    // 0x235e80: add             x12, x1, #1
    // 0x235e84: mov             x1, x11
    // 0x235e88: mov             x2, x0
    // 0x235e8c: mov             x3, x9
    // 0x235e90: mov             x5, x10
    // 0x235e94: stur            x12, [fp, #-8]
    // 0x235e98: r6 = Null
    //     0x235e98: mov             x6, NULL
    // 0x235e9c: r0 = computeChildGeometry()
    //     0x235e9c: bl              #0x233b6c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x235ea0: ldur            x1, [fp, #-0x10]
    // 0x235ea4: mov             x2, x0
    // 0x235ea8: r0 = _updateGeometry()
    //     0x235ea8: bl              #0x236040  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x235eac: ldur            x1, [fp, #-8]
    // 0x235eb0: ldur            x0, [fp, #-0x40]
    // 0x235eb4: ldur            x4, [fp, #-0x38]
    // 0x235eb8: ldur            x7, [fp, #-0x30]
    // 0x235ebc: ldur            x9, [fp, #-0x20]
    // 0x235ec0: ldur            x10, [fp, #-0x18]
    // 0x235ec4: ldur            x8, [fp, #-0x28]
    // 0x235ec8: b               #0x235e44
    // 0x235ecc: mov             x3, x4
    // 0x235ed0: LoadField: r4 = r0->field_2b
    //     0x235ed0: ldur            w4, [x0, #0x2b]
    // 0x235ed4: DecompressPointer r4
    //     0x235ed4: add             x4, x4, HEAP, lsl #32
    // 0x235ed8: stur            x4, [fp, #-0x10]
    // 0x235edc: r1 = Function '<anonymous closure>':.
    //     0x235edc: ldr             x1, [PP, #0x4648]  ; [pp+0x4648] Function: [dart:core] _Closure::call (0x2707b0)
    // 0x235ee0: r2 = Null
    //     0x235ee0: mov             x2, NULL
    // 0x235ee4: r0 = AllocateClosure()
    //     0x235ee4: bl              #0x329c40  ; AllocateClosureStub
    // 0x235ee8: r16 = <_SemanticsFragment>
    //     0x235ee8: ldr             x16, [PP, #0x4250]  ; [pp+0x4250] TypeArguments: <_SemanticsFragment>
    // 0x235eec: ldur            lr, [fp, #-0x10]
    // 0x235ef0: stp             lr, x16, [SP, #8]
    // 0x235ef4: str             x0, [SP]
    // 0x235ef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x235ef8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x235efc: r0 = expand()
    //     0x235efc: bl              #0x187108  ; [dart:collection] ListBase::expand
    // 0x235f00: r16 = <_RenderObjectSemantics>
    //     0x235f00: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] TypeArguments: <_RenderObjectSemantics>
    // 0x235f04: stp             x0, x16, [SP]
    // 0x235f08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x235f08: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x235f0c: r0 = whereType()
    //     0x235f0c: bl              #0x25fa30  ; [dart:collection] ListBase::whereType
    // 0x235f10: r1 = Function '<anonymous closure>':.
    //     0x235f10: ldr             x1, [PP, #0x4650]  ; [pp+0x4650] AnonymousClosure: (0x23620c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry (0x235ddc)
    // 0x235f14: r2 = Null
    //     0x235f14: mov             x2, NULL
    // 0x235f18: stur            x0, [fp, #-0x10]
    // 0x235f1c: r0 = AllocateClosure()
    //     0x235f1c: bl              #0x329c40  ; AllocateClosureStub
    // 0x235f20: r16 = <_RenderObjectSemantics>
    //     0x235f20: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] TypeArguments: <_RenderObjectSemantics>
    // 0x235f24: ldur            lr, [fp, #-0x10]
    // 0x235f28: stp             lr, x16, [SP, #8]
    // 0x235f2c: str             x0, [SP]
    // 0x235f30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x235f30: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x235f34: r0 = expand()
    //     0x235f34: bl              #0x2289a8  ; [dart:core] Iterable::expand
    // 0x235f38: mov             x1, x0
    // 0x235f3c: r0 = iterator()
    //     0x235f3c: bl              #0x2e12cc  ; [dart:_internal] ExpandIterable::iterator
    // 0x235f40: mov             x2, x0
    // 0x235f44: ldur            x0, [fp, #-0x38]
    // 0x235f48: stur            x2, [fp, #-0x50]
    // 0x235f4c: LoadField: r6 = r0->field_7
    //     0x235f4c: ldur            w6, [x0, #7]
    // 0x235f50: DecompressPointer r6
    //     0x235f50: add             x6, x6, HEAP, lsl #32
    // 0x235f54: stur            x6, [fp, #-0x48]
    // 0x235f58: LoadField: r0 = r2->field_7
    //     0x235f58: ldur            w0, [x2, #7]
    // 0x235f5c: DecompressPointer r0
    //     0x235f5c: add             x0, x0, HEAP, lsl #32
    // 0x235f60: stur            x0, [fp, #-0x10]
    // 0x235f64: CheckStackOverflow
    //     0x235f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x235f68: cmp             SP, x16
    //     0x235f6c: b.ls            #0x236038
    // 0x235f70: mov             x1, x2
    // 0x235f74: r0 = moveNext()
    //     0x235f74: bl              #0x2f8784  ; [dart:_internal] ExpandIterator::moveNext
    // 0x235f78: tbnz            w0, #4, #0x235ff4
    // 0x235f7c: ldur            x3, [fp, #-0x50]
    // 0x235f80: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x235f80: ldur            w4, [x3, #0x17]
    // 0x235f84: DecompressPointer r4
    //     0x235f84: add             x4, x4, HEAP, lsl #32
    // 0x235f88: stur            x4, [fp, #-0x38]
    // 0x235f8c: cmp             w4, NULL
    // 0x235f90: b.ne            #0x235fc0
    // 0x235f94: mov             x0, x4
    // 0x235f98: ldur            x2, [fp, #-0x10]
    // 0x235f9c: r1 = Null
    //     0x235f9c: mov             x1, NULL
    // 0x235fa0: cmp             w2, NULL
    // 0x235fa4: b.eq            #0x235fc0
    // 0x235fa8: LoadField: r4 = r2->field_1b
    //     0x235fa8: ldur            w4, [x2, #0x1b]
    // 0x235fac: DecompressPointer r4
    //     0x235fac: add             x4, x4, HEAP, lsl #32
    // 0x235fb0: r8 = X1
    //     0x235fb0: ldr             x8, [PP, #0x768]  ; [pp+0x768] TypeParameter: X1
    // 0x235fb4: LoadField: r9 = r4->field_7
    //     0x235fb4: ldur            x9, [x4, #7]
    // 0x235fb8: r3 = Null
    //     0x235fb8: ldr             x3, [PP, #0x4658]  ; [pp+0x4658] Null
    // 0x235fbc: blr             x9
    // 0x235fc0: ldur            x1, [fp, #-0x38]
    // 0x235fc4: ldur            x2, [fp, #-0x40]
    // 0x235fc8: ldur            x3, [fp, #-0x20]
    // 0x235fcc: ldur            x5, [fp, #-0x18]
    // 0x235fd0: ldur            x6, [fp, #-0x48]
    // 0x235fd4: r0 = computeChildGeometry()
    //     0x235fd4: bl              #0x233b6c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x235fd8: ldur            x1, [fp, #-0x38]
    // 0x235fdc: mov             x2, x0
    // 0x235fe0: r0 = _updateGeometry()
    //     0x235fe0: bl              #0x236040  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x235fe4: ldur            x2, [fp, #-0x50]
    // 0x235fe8: ldur            x6, [fp, #-0x48]
    // 0x235fec: ldur            x0, [fp, #-0x10]
    // 0x235ff0: b               #0x235f64
    // 0x235ff4: r0 = Null
    //     0x235ff4: mov             x0, NULL
    // 0x235ff8: LeaveFrame
    //     0x235ff8: mov             SP, fp
    //     0x235ffc: ldp             fp, lr, [SP], #0x10
    // 0x236000: ret
    //     0x236000: ret             
    // 0x236004: mov             x0, x7
    // 0x236008: r0 = ConcurrentModificationError()
    //     0x236008: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23600c: mov             x1, x0
    // 0x236010: ldur            x0, [fp, #-0x30]
    // 0x236014: StoreField: r1->field_b = r0
    //     0x236014: stur            w0, [x1, #0xb]
    // 0x236018: mov             x0, x1
    // 0x23601c: r0 = Throw()
    //     0x23601c: bl              #0x328b94  ; ThrowStub
    // 0x236020: brk             #0
    // 0x236024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236024: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236028: b               #0x235dfc
    // 0x23602c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23602c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x236030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236030: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236034: b               #0x235e50
    // 0x236038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236038: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23603c: b               #0x235f70
  }
  _ _updateGeometry(/* No info */) {
    // ** addr: 0x236040, size: 0x1cc
    // 0x236040: EnterFrame
    //     0x236040: stp             fp, lr, [SP, #-0x10]!
    //     0x236044: mov             fp, SP
    // 0x236048: AllocStack(0x28)
    //     0x236048: sub             SP, SP, #0x28
    // 0x23604c: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x23604c: mov             x3, x1
    //     0x236050: stur            x1, [fp, #-0x10]
    //     0x236054: stur            x2, [fp, #-0x18]
    // 0x236058: CheckStackOverflow
    //     0x236058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23605c: cmp             SP, x16
    //     0x236060: b.ls            #0x236204
    // 0x236064: LoadField: r4 = r3->field_37
    //     0x236064: ldur            w4, [x3, #0x37]
    // 0x236068: DecompressPointer r4
    //     0x236068: add             x4, x4, HEAP, lsl #32
    // 0x23606c: mov             x0, x2
    // 0x236070: stur            x4, [fp, #-8]
    // 0x236074: StoreField: r3->field_37 = r0
    //     0x236074: stur            w0, [x3, #0x37]
    //     0x236078: ldurb           w16, [x3, #-1]
    //     0x23607c: ldurb           w17, [x0, #-1]
    //     0x236080: and             x16, x17, x16, lsr #2
    //     0x236084: tst             x16, HEAP, lsr #32
    //     0x236088: b.eq            #0x236090
    //     0x23608c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x236090: mov             x1, x3
    // 0x236094: r0 = markNeedsBuild()
    //     0x236094: bl              #0x2319e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x236098: ldur            x0, [fp, #-8]
    // 0x23609c: cmp             w0, NULL
    // 0x2360a0: b.eq            #0x2361ec
    // 0x2360a4: ldur            x2, [fp, #-0x10]
    // 0x2360a8: LoadField: r3 = r2->field_3b
    //     0x2360a8: ldur            w3, [x2, #0x3b]
    // 0x2360ac: DecompressPointer r3
    //     0x2360ac: add             x3, x3, HEAP, lsl #32
    // 0x2360b0: mov             x1, x3
    // 0x2360b4: stur            x3, [fp, #-0x20]
    // 0x2360b8: r0 = original()
    //     0x2360b8: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x2360bc: LoadField: r1 = r0->field_ab
    //     0x2360bc: ldur            w1, [x0, #0xab]
    // 0x2360c0: DecompressPointer r1
    //     0x2360c0: add             x1, x1, HEAP, lsl #32
    // 0x2360c4: LoadField: r0 = r1->field_43
    //     0x2360c4: ldur            w0, [x1, #0x43]
    // 0x2360c8: DecompressPointer r0
    //     0x2360c8: add             x0, x0, HEAP, lsl #32
    // 0x2360cc: tbnz            w0, #4, #0x2360e0
    // 0x2360d0: ldur            x0, [fp, #-0x10]
    // 0x2360d4: ldur            x2, [fp, #-0x18]
    // 0x2360d8: r3 = true
    //     0x2360d8: add             x3, NULL, #0x20  ; true
    // 0x2360dc: b               #0x236128
    // 0x2360e0: ldur            x0, [fp, #-0x10]
    // 0x2360e4: LoadField: r1 = r0->field_33
    //     0x2360e4: ldur            w1, [x0, #0x33]
    // 0x2360e8: DecompressPointer r1
    //     0x2360e8: add             x1, x1, HEAP, lsl #32
    // 0x2360ec: cmp             w1, NULL
    // 0x2360f0: b.ne            #0x2360fc
    // 0x2360f4: r1 = Null
    //     0x2360f4: mov             x1, NULL
    // 0x2360f8: b               #0x236100
    // 0x2360fc: r1 = false
    //     0x2360fc: add             x1, NULL, #0x30  ; false
    // 0x236100: cmp             w1, NULL
    // 0x236104: b.eq            #0x23610c
    // 0x236108: tbz             w1, #4, #0x236120
    // 0x23610c: ldur            x2, [fp, #-0x18]
    // 0x236110: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x236110: ldur            w1, [x2, #0x17]
    // 0x236114: DecompressPointer r1
    //     0x236114: add             x1, x1, HEAP, lsl #32
    // 0x236118: mov             x3, x1
    // 0x23611c: b               #0x236128
    // 0x236120: ldur            x2, [fp, #-0x18]
    // 0x236124: r3 = false
    //     0x236124: add             x3, NULL, #0x30  ; false
    // 0x236128: ldur            x1, [fp, #-8]
    // 0x23612c: stur            x3, [fp, #-0x28]
    // 0x236130: LoadField: r4 = r1->field_13
    //     0x236130: ldur            w4, [x1, #0x13]
    // 0x236134: DecompressPointer r4
    //     0x236134: add             x4, x4, HEAP, lsl #32
    // 0x236138: mov             x1, x4
    // 0x23613c: r0 = size()
    //     0x23613c: bl              #0x1c29ac  ; [dart:ui] Rect::size
    // 0x236140: mov             x2, x0
    // 0x236144: ldur            x0, [fp, #-0x18]
    // 0x236148: stur            x2, [fp, #-8]
    // 0x23614c: LoadField: r1 = r0->field_13
    //     0x23614c: ldur            w1, [x0, #0x13]
    // 0x236150: DecompressPointer r1
    //     0x236150: add             x1, x1, HEAP, lsl #32
    // 0x236154: r0 = size()
    //     0x236154: bl              #0x1c29ac  ; [dart:ui] Rect::size
    // 0x236158: LoadField: d0 = r0->field_7
    //     0x236158: ldur            d0, [x0, #7]
    // 0x23615c: ldur            x1, [fp, #-8]
    // 0x236160: LoadField: d1 = r1->field_7
    //     0x236160: ldur            d1, [x1, #7]
    // 0x236164: fcmp            d0, d1
    // 0x236168: b.ne            #0x236188
    // 0x23616c: LoadField: d0 = r0->field_f
    //     0x23616c: ldur            d0, [x0, #0xf]
    // 0x236170: LoadField: d1 = r1->field_f
    //     0x236170: ldur            d1, [x1, #0xf]
    // 0x236174: fcmp            d0, d1
    // 0x236178: r16 = true
    //     0x236178: add             x16, NULL, #0x20  ; true
    // 0x23617c: r17 = false
    //     0x23617c: add             x17, NULL, #0x30  ; false
    // 0x236180: csel            x0, x16, x17, eq
    // 0x236184: b               #0x23618c
    // 0x236188: r0 = false
    //     0x236188: add             x0, NULL, #0x30  ; false
    // 0x23618c: ldur            x1, [fp, #-0x20]
    // 0x236190: eor             x2, x0, #0x10
    // 0x236194: stur            x2, [fp, #-8]
    // 0x236198: LoadField: r0 = r1->field_13
    //     0x236198: ldur            w0, [x1, #0x13]
    // 0x23619c: DecompressPointer r0
    //     0x23619c: add             x0, x0, HEAP, lsl #32
    // 0x2361a0: cmp             w0, NULL
    // 0x2361a4: b.ne            #0x2361b4
    // 0x2361a8: r0 = original()
    //     0x2361a8: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x2361ac: mov             x1, x0
    // 0x2361b0: b               #0x2361b8
    // 0x2361b4: mov             x1, x0
    // 0x2361b8: ldur            x0, [fp, #-8]
    // 0x2361bc: LoadField: r2 = r1->field_ab
    //     0x2361bc: ldur            w2, [x1, #0xab]
    // 0x2361c0: DecompressPointer r2
    //     0x2361c0: add             x2, x2, HEAP, lsl #32
    // 0x2361c4: LoadField: r1 = r2->field_43
    //     0x2361c4: ldur            w1, [x2, #0x43]
    // 0x2361c8: DecompressPointer r1
    //     0x2361c8: add             x1, x1, HEAP, lsl #32
    // 0x2361cc: tbz             w0, #4, #0x2361ec
    // 0x2361d0: ldur            x0, [fp, #-0x28]
    // 0x2361d4: cmp             w1, w0
    // 0x2361d8: b.ne            #0x2361ec
    // 0x2361dc: r0 = Null
    //     0x2361dc: mov             x0, NULL
    // 0x2361e0: LeaveFrame
    //     0x2361e0: mov             SP, fp
    //     0x2361e4: ldp             fp, lr, [SP], #0x10
    // 0x2361e8: ret
    //     0x2361e8: ret             
    // 0x2361ec: ldur            x1, [fp, #-0x10]
    // 0x2361f0: r0 = _updateChildGeometry()
    //     0x2361f0: bl              #0x235ddc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x2361f4: r0 = Null
    //     0x2361f4: mov             x0, NULL
    // 0x2361f8: LeaveFrame
    //     0x2361f8: mov             SP, fp
    //     0x2361fc: ldp             fp, lr, [SP], #0x10
    // 0x236200: ret
    //     0x236200: ret             
    // 0x236204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236204: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236208: b               #0x236064
  }
  [closure] List<_RenderObjectSemantics> <anonymous closure>(dynamic, _RenderObjectSemantics) {
    // ** addr: 0x23620c, size: 0x88
    // 0x23620c: EnterFrame
    //     0x23620c: stp             fp, lr, [SP, #-0x10]!
    //     0x236210: mov             fp, SP
    // 0x236214: AllocStack(0x8)
    //     0x236214: sub             SP, SP, #8
    // 0x236218: CheckStackOverflow
    //     0x236218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23621c: cmp             SP, x16
    //     0x236220: b.ls            #0x23628c
    // 0x236224: ldr             x1, [fp, #0x10]
    // 0x236228: r0 = shouldFormSemanticsNode()
    //     0x236228: bl              #0x231ea0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x23622c: tbnz            w0, #4, #0x236270
    // 0x236230: ldr             x3, [fp, #0x10]
    // 0x236234: r0 = 2
    //     0x236234: mov             x0, #2
    // 0x236238: mov             x2, x0
    // 0x23623c: r1 = Null
    //     0x23623c: mov             x1, NULL
    // 0x236240: r0 = AllocateArray()
    //     0x236240: bl              #0x32a90c  ; AllocateArrayStub
    // 0x236244: mov             x2, x0
    // 0x236248: ldr             x0, [fp, #0x10]
    // 0x23624c: stur            x2, [fp, #-8]
    // 0x236250: StoreField: r2->field_f = r0
    //     0x236250: stur            w0, [x2, #0xf]
    // 0x236254: r1 = <_RenderObjectSemantics>
    //     0x236254: ldr             x1, [PP, #0x4258]  ; [pp+0x4258] TypeArguments: <_RenderObjectSemantics>
    // 0x236258: r0 = AllocateGrowableArray()
    //     0x236258: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x23625c: ldur            x1, [fp, #-8]
    // 0x236260: StoreField: r0->field_f = r1
    //     0x236260: stur            w1, [x0, #0xf]
    // 0x236264: r1 = 2
    //     0x236264: mov             x1, #2
    // 0x236268: StoreField: r0->field_b = r1
    //     0x236268: stur            w1, [x0, #0xb]
    // 0x23626c: b               #0x236280
    // 0x236270: ldr             x0, [fp, #0x10]
    // 0x236274: LoadField: r1 = r0->field_27
    //     0x236274: ldur            w1, [x0, #0x27]
    // 0x236278: DecompressPointer r1
    //     0x236278: add             x1, x1, HEAP, lsl #32
    // 0x23627c: mov             x0, x1
    // 0x236280: LeaveFrame
    //     0x236280: mov             SP, fp
    //     0x236284: ldp             fp, lr, [SP], #0x10
    // 0x236288: ret
    //     0x236288: ret             
    // 0x23628c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23628c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236290: b               #0x236224
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x236304, size: 0x790
    // 0x236304: EnterFrame
    //     0x236304: stp             fp, lr, [SP, #-0x10]!
    //     0x236308: mov             fp, SP
    // 0x23630c: AllocStack(0x68)
    //     0x23630c: sub             SP, SP, #0x68
    // 0x236310: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x236310: mov             x0, x1
    //     0x236314: stur            x1, [fp, #-0x10]
    // 0x236318: CheckStackOverflow
    //     0x236318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23631c: cmp             SP, x16
    //     0x236320: b.ls            #0x236a70
    // 0x236324: LoadField: r2 = r0->field_3b
    //     0x236324: ldur            w2, [x0, #0x3b]
    // 0x236328: DecompressPointer r2
    //     0x236328: add             x2, x2, HEAP, lsl #32
    // 0x23632c: mov             x1, x2
    // 0x236330: stur            x2, [fp, #-8]
    // 0x236334: r0 = reset()
    //     0x236334: bl              #0x2380b0  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::reset
    // 0x236338: ldur            x1, [fp, #-0x10]
    // 0x23633c: r0 = _getTagsForChildren()
    //     0x23633c: bl              #0x237f90  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getTagsForChildren
    // 0x236340: mov             x3, x0
    // 0x236344: ldur            x2, [fp, #-0x10]
    // 0x236348: stur            x3, [fp, #-0x18]
    // 0x23634c: LoadField: r1 = r2->field_7
    //     0x23634c: ldur            w1, [x2, #7]
    // 0x236350: DecompressPointer r1
    //     0x236350: add             x1, x1, HEAP, lsl #32
    // 0x236354: r0 = LoadClassIdInstr(r1)
    //     0x236354: ldur            x0, [x1, #-1]
    //     0x236358: ubfx            x0, x0, #0xc, #0x14
    // 0x23635c: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x23635c: mov             x17, #0x5fb3
    //     0x236360: add             lr, x0, x17
    //     0x236364: ldr             lr, [x21, lr, lsl #3]
    //     0x236368: blr             lr
    // 0x23636c: cmp             w0, NULL
    // 0x236370: b.eq            #0x2363a4
    // 0x236374: ldur            x0, [fp, #-8]
    // 0x236378: LoadField: r1 = r0->field_13
    //     0x236378: ldur            w1, [x0, #0x13]
    // 0x23637c: DecompressPointer r1
    //     0x23637c: add             x1, x1, HEAP, lsl #32
    // 0x236380: cmp             w1, NULL
    // 0x236384: b.ne            #0x236394
    // 0x236388: mov             x1, x0
    // 0x23638c: r0 = original()
    //     0x23638c: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x236390: b               #0x236398
    // 0x236394: mov             x0, x1
    // 0x236398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x236398: ldur            w1, [x0, #0x17]
    // 0x23639c: DecompressPointer r1
    //     0x23639c: add             x1, x1, HEAP, lsl #32
    // 0x2363a0: tbnz            w1, #4, #0x2363b0
    // 0x2363a4: ldur            x0, [fp, #-0x10]
    // 0x2363a8: r2 = true
    //     0x2363a8: add             x2, NULL, #0x20  ; true
    // 0x2363ac: b               #0x236400
    // 0x2363b0: ldur            x1, [fp, #-0x10]
    // 0x2363b4: r0 = contributesToSemanticsTree()
    //     0x2363b4: bl              #0x231db8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x2363b8: tbz             w0, #4, #0x2363f8
    // 0x2363bc: ldur            x0, [fp, #-0x10]
    // 0x2363c0: LoadField: r1 = r0->field_33
    //     0x2363c0: ldur            w1, [x0, #0x33]
    // 0x2363c4: DecompressPointer r1
    //     0x2363c4: add             x1, x1, HEAP, lsl #32
    // 0x2363c8: cmp             w1, NULL
    // 0x2363cc: b.ne            #0x2363d8
    // 0x2363d0: r1 = Null
    //     0x2363d0: mov             x1, NULL
    // 0x2363d4: b               #0x2363e4
    // 0x2363d8: LoadField: r2 = r1->field_f
    //     0x2363d8: ldur            w2, [x1, #0xf]
    // 0x2363dc: DecompressPointer r2
    //     0x2363dc: add             x2, x2, HEAP, lsl #32
    // 0x2363e0: mov             x1, x2
    // 0x2363e4: cmp             w1, NULL
    // 0x2363e8: b.ne            #0x2363f0
    // 0x2363ec: r1 = true
    //     0x2363ec: add             x1, NULL, #0x20  ; true
    // 0x2363f0: mov             x2, x1
    // 0x2363f4: b               #0x236400
    // 0x2363f8: ldur            x0, [fp, #-0x10]
    // 0x2363fc: r2 = false
    //     0x2363fc: add             x2, NULL, #0x30  ; false
    // 0x236400: stur            x2, [fp, #-0x20]
    // 0x236404: LoadField: r1 = r0->field_33
    //     0x236404: ldur            w1, [x0, #0x33]
    // 0x236408: DecompressPointer r1
    //     0x236408: add             x1, x1, HEAP, lsl #32
    // 0x23640c: cmp             w1, NULL
    // 0x236410: b.ne            #0x23641c
    // 0x236414: r1 = Null
    //     0x236414: mov             x1, NULL
    // 0x236418: b               #0x236428
    // 0x23641c: LoadField: r3 = r1->field_b
    //     0x23641c: ldur            w3, [x1, #0xb]
    // 0x236420: DecompressPointer r3
    //     0x236420: add             x3, x3, HEAP, lsl #32
    // 0x236424: mov             x1, x3
    // 0x236428: cmp             w1, NULL
    // 0x23642c: b.eq            #0x23643c
    // 0x236430: tbnz            w1, #4, #0x23643c
    // 0x236434: r0 = true
    //     0x236434: add             x0, NULL, #0x20  ; true
    // 0x236438: b               #0x23646c
    // 0x23643c: ldur            x3, [fp, #-8]
    // 0x236440: LoadField: r1 = r3->field_13
    //     0x236440: ldur            w1, [x3, #0x13]
    // 0x236444: DecompressPointer r1
    //     0x236444: add             x1, x1, HEAP, lsl #32
    // 0x236448: cmp             w1, NULL
    // 0x23644c: b.ne            #0x23645c
    // 0x236450: mov             x1, x3
    // 0x236454: r0 = original()
    //     0x236454: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x236458: b               #0x236460
    // 0x23645c: mov             x0, x1
    // 0x236460: LoadField: r1 = r0->field_13
    //     0x236460: ldur            w1, [x0, #0x13]
    // 0x236464: DecompressPointer r1
    //     0x236464: add             x1, x1, HEAP, lsl #32
    // 0x236468: mov             x0, x1
    // 0x23646c: ldur            x1, [fp, #-8]
    // 0x236470: stur            x0, [fp, #-0x28]
    // 0x236474: r1 = 3
    //     0x236474: mov             x1, #3
    // 0x236478: r0 = AllocateContext()
    //     0x236478: bl              #0x32987c  ; AllocateContextStub
    // 0x23647c: mov             x2, x0
    // 0x236480: ldur            x0, [fp, #-0x28]
    // 0x236484: stur            x2, [fp, #-0x30]
    // 0x236488: StoreField: r2->field_f = r0
    //     0x236488: stur            w0, [x2, #0xf]
    // 0x23648c: ldur            x3, [fp, #-8]
    // 0x236490: LoadField: r1 = r3->field_13
    //     0x236490: ldur            w1, [x3, #0x13]
    // 0x236494: DecompressPointer r1
    //     0x236494: add             x1, x1, HEAP, lsl #32
    // 0x236498: cmp             w1, NULL
    // 0x23649c: b.ne            #0x2364a8
    // 0x2364a0: mov             x1, x3
    // 0x2364a4: r0 = original()
    //     0x2364a4: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x2364a8: ldur            x0, [fp, #-0x10]
    // 0x2364ac: ldur            x2, [fp, #-0x30]
    // 0x2364b0: StoreField: r2->field_13 = rNULL
    //     0x2364b0: stur            NULL, [x2, #0x13]
    // 0x2364b4: LoadField: r3 = r0->field_2b
    //     0x2364b4: ldur            w3, [x0, #0x2b]
    // 0x2364b8: DecompressPointer r3
    //     0x2364b8: add             x3, x3, HEAP, lsl #32
    // 0x2364bc: mov             x1, x3
    // 0x2364c0: stur            x3, [fp, #-0x38]
    // 0x2364c4: r0 = clear()
    //     0x2364c4: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x2364c8: ldur            x0, [fp, #-0x10]
    // 0x2364cc: LoadField: r2 = r0->field_23
    //     0x2364cc: ldur            w2, [x0, #0x23]
    // 0x2364d0: DecompressPointer r2
    //     0x2364d0: add             x2, x2, HEAP, lsl #32
    // 0x2364d4: mov             x1, x2
    // 0x2364d8: stur            x2, [fp, #-0x40]
    // 0x2364dc: r0 = clear()
    //     0x2364dc: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x2364e0: ldur            x0, [fp, #-0x10]
    // 0x2364e4: LoadField: r1 = r0->field_33
    //     0x2364e4: ldur            w1, [x0, #0x33]
    // 0x2364e8: DecompressPointer r1
    //     0x2364e8: add             x1, x1, HEAP, lsl #32
    // 0x2364ec: cmp             w1, NULL
    // 0x2364f0: b.ne            #0x2364fc
    // 0x2364f4: r1 = Null
    //     0x2364f4: mov             x1, NULL
    // 0x2364f8: b               #0x236500
    // 0x2364fc: r1 = false
    //     0x2364fc: add             x1, NULL, #0x30  ; false
    // 0x236500: cmp             w1, NULL
    // 0x236504: b.eq            #0x236514
    // 0x236508: tbnz            w1, #4, #0x236514
    // 0x23650c: mov             x1, x0
    // 0x236510: b               #0x236534
    // 0x236514: ldur            x2, [fp, #-8]
    // 0x236518: LoadField: r1 = r2->field_13
    //     0x236518: ldur            w1, [x2, #0x13]
    // 0x23651c: DecompressPointer r1
    //     0x23651c: add             x1, x1, HEAP, lsl #32
    // 0x236520: cmp             w1, NULL
    // 0x236524: b.ne            #0x236530
    // 0x236528: mov             x1, x2
    // 0x23652c: r0 = original()
    //     0x23652c: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x236530: ldur            x1, [fp, #-0x10]
    // 0x236534: ldur            x3, [fp, #-0x18]
    // 0x236538: ldur            x2, [fp, #-0x20]
    // 0x23653c: ldur            x0, [fp, #-0x28]
    // 0x236540: r0 = _SemanticsParentData()
    //     0x236540: bl              #0x237f84  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x1c)
    // 0x236544: mov             x1, x0
    // 0x236548: r0 = false
    //     0x236548: add             x0, NULL, #0x30  ; false
    // 0x23654c: StoreField: r1->field_7 = r0
    //     0x23654c: stur            w0, [x1, #7]
    // 0x236550: ldur            x0, [fp, #-0x28]
    // 0x236554: StoreField: r1->field_b = r0
    //     0x236554: stur            w0, [x1, #0xb]
    // 0x236558: ldur            x2, [fp, #-0x20]
    // 0x23655c: StoreField: r1->field_f = r2
    //     0x23655c: stur            w2, [x1, #0xf]
    // 0x236560: ldur            x2, [fp, #-0x18]
    // 0x236564: StoreField: r1->field_13 = r2
    //     0x236564: stur            w2, [x1, #0x13]
    // 0x236568: mov             x2, x1
    // 0x23656c: ldur            x1, [fp, #-0x10]
    // 0x236570: r0 = _collectChildMergeUpAndSiblingGroup()
    //     0x236570: bl              #0x2372c4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup
    // 0x236574: mov             x3, x0
    // 0x236578: stur            x3, [fp, #-0x20]
    // 0x23657c: mov             x4, x1
    // 0x236580: ldur            x1, [fp, #-0x40]
    // 0x236584: mov             x2, x3
    // 0x236588: stur            x4, [fp, #-0x18]
    // 0x23658c: r0 = addAll()
    //     0x23658c: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x236590: ldur            x1, [fp, #-0x38]
    // 0x236594: ldur            x2, [fp, #-0x18]
    // 0x236598: r0 = addAll()
    //     0x236598: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x23659c: ldur            x0, [fp, #-0x10]
    // 0x2365a0: LoadField: r2 = r0->field_27
    //     0x2365a0: ldur            w2, [x0, #0x27]
    // 0x2365a4: DecompressPointer r2
    //     0x2365a4: add             x2, x2, HEAP, lsl #32
    // 0x2365a8: mov             x1, x2
    // 0x2365ac: stur            x2, [fp, #-0x18]
    // 0x2365b0: r0 = clear()
    //     0x2365b0: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x2365b4: ldur            x1, [fp, #-0x10]
    // 0x2365b8: r0 = contributesToSemanticsTree()
    //     0x2365b8: bl              #0x231db8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x2365bc: tbnz            w0, #4, #0x236a40
    // 0x2365c0: ldur            x0, [fp, #-0x38]
    // 0x2365c4: r16 = true
    //     0x2365c4: add             x16, NULL, #0x20  ; true
    // 0x2365c8: str             x16, [SP]
    // 0x2365cc: ldur            x1, [fp, #-0x10]
    // 0x2365d0: ldur            x2, [fp, #-0x40]
    // 0x2365d4: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x2365d4: ldr             x4, [PP, #0x4678]  ; [pp+0x4678] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x2365d8: r0 = _marksConflictsInMergeGroup()
    //     0x2365d8: bl              #0x236b58  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x2365dc: ldur            x3, [fp, #-0x38]
    // 0x2365e0: LoadField: r4 = r3->field_b
    //     0x2365e0: ldur            w4, [x3, #0xb]
    // 0x2365e4: stur            x4, [fp, #-0x50]
    // 0x2365e8: r0 = LoadInt32Instr(r4)
    //     0x2365e8: sbfx            x0, x4, #1, #0x1f
    // 0x2365ec: r5 = 0
    //     0x2365ec: mov             x5, #0
    // 0x2365f0: stur            x5, [fp, #-0x48]
    // 0x2365f4: CheckStackOverflow
    //     0x2365f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2365f8: cmp             SP, x16
    //     0x2365fc: b.ls            #0x236a78
    // 0x236600: cmp             x5, x0
    // 0x236604: b.ge            #0x236668
    // 0x236608: mov             x1, x5
    // 0x23660c: cmp             x1, x0
    // 0x236610: b.hs            #0x236a80
    // 0x236614: LoadField: r0 = r3->field_f
    //     0x236614: ldur            w0, [x3, #0xf]
    // 0x236618: DecompressPointer r0
    //     0x236618: add             x0, x0, HEAP, lsl #32
    // 0x23661c: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x23661c: add             x16, x0, x5, lsl #2
    //     0x236620: ldur            w2, [x16, #0xf]
    // 0x236624: DecompressPointer r2
    //     0x236624: add             x2, x2, HEAP, lsl #32
    // 0x236628: r16 = false
    //     0x236628: add             x16, NULL, #0x30  ; false
    // 0x23662c: str             x16, [SP]
    // 0x236630: ldur            x1, [fp, #-0x10]
    // 0x236634: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x236634: ldr             x4, [PP, #0x4678]  ; [pp+0x4678] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x236638: r0 = _marksConflictsInMergeGroup()
    //     0x236638: bl              #0x236b58  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x23663c: ldur            x3, [fp, #-0x38]
    // 0x236640: LoadField: r0 = r3->field_b
    //     0x236640: ldur            w0, [x3, #0xb]
    // 0x236644: ldur            x1, [fp, #-0x50]
    // 0x236648: cmp             w0, w1
    // 0x23664c: b.ne            #0x236a50
    // 0x236650: ldur            x2, [fp, #-0x48]
    // 0x236654: add             x5, x2, #1
    // 0x236658: r2 = LoadInt32Instr(r0)
    //     0x236658: sbfx            x2, x0, #1, #0x1f
    // 0x23665c: mov             x0, x2
    // 0x236660: mov             x4, x1
    // 0x236664: b               #0x2365f0
    // 0x236668: ldur            x0, [fp, #-0x40]
    // 0x23666c: r1 = Function '<anonymous closure>':.
    //     0x23666c: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] AnonymousClosure: (0x238284), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x236304)
    // 0x236670: r2 = Null
    //     0x236670: mov             x2, NULL
    // 0x236674: r0 = AllocateClosure()
    //     0x236674: bl              #0x329c40  ; AllocateClosureStub
    // 0x236678: r16 = <SemanticsConfiguration?>
    //     0x236678: ldr             x16, [PP, #0x4688]  ; [pp+0x4688] TypeArguments: <SemanticsConfiguration?>
    // 0x23667c: ldur            lr, [fp, #-0x40]
    // 0x236680: stp             lr, x16, [SP, #8]
    // 0x236684: str             x0, [SP]
    // 0x236688: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x236688: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x23668c: r0 = map()
    //     0x23668c: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x236690: r16 = <SemanticsConfiguration>
    //     0x236690: ldr             x16, [PP, #0x4690]  ; [pp+0x4690] TypeArguments: <SemanticsConfiguration>
    // 0x236694: stp             x0, x16, [SP]
    // 0x236698: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x236698: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23669c: r0 = whereType()
    //     0x23669c: bl              #0x25fa30  ; [dart:collection] ListBase::whereType
    // 0x2366a0: ldur            x1, [fp, #-8]
    // 0x2366a4: mov             x2, x0
    // 0x2366a8: r0 = absorbAll()
    //     0x2366a8: bl              #0x236a94  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll
    // 0x2366ac: ldur            x1, [fp, #-0x40]
    // 0x2366b0: r0 = clear()
    //     0x2366b0: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x2366b4: ldur            x0, [fp, #-0x40]
    // 0x2366b8: LoadField: r1 = r0->field_b
    //     0x2366b8: ldur            w1, [x0, #0xb]
    // 0x2366bc: LoadField: r2 = r0->field_f
    //     0x2366bc: ldur            w2, [x0, #0xf]
    // 0x2366c0: DecompressPointer r2
    //     0x2366c0: add             x2, x2, HEAP, lsl #32
    // 0x2366c4: LoadField: r3 = r2->field_b
    //     0x2366c4: ldur            w3, [x2, #0xb]
    // 0x2366c8: r2 = LoadInt32Instr(r1)
    //     0x2366c8: sbfx            x2, x1, #1, #0x1f
    // 0x2366cc: stur            x2, [fp, #-0x48]
    // 0x2366d0: r1 = LoadInt32Instr(r3)
    //     0x2366d0: sbfx            x1, x3, #1, #0x1f
    // 0x2366d4: cmp             x2, x1
    // 0x2366d8: b.ne            #0x2366e4
    // 0x2366dc: mov             x1, x0
    // 0x2366e0: r0 = _growToNextCapacity()
    //     0x2366e0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2366e4: ldur            x0, [fp, #-0x40]
    // 0x2366e8: ldur            x2, [fp, #-0x48]
    // 0x2366ec: add             x1, x2, #1
    // 0x2366f0: lsl             x3, x1, #1
    // 0x2366f4: StoreField: r0->field_b = r3
    //     0x2366f4: stur            w3, [x0, #0xb]
    // 0x2366f8: LoadField: r1 = r0->field_f
    //     0x2366f8: ldur            w1, [x0, #0xf]
    // 0x2366fc: DecompressPointer r1
    //     0x2366fc: add             x1, x1, HEAP, lsl #32
    // 0x236700: ldur            x0, [fp, #-0x10]
    // 0x236704: ArrayStore: r1[r2] = r0  ; List_4
    //     0x236704: add             x25, x1, x2, lsl #2
    //     0x236708: add             x25, x25, #0xf
    //     0x23670c: str             w0, [x25]
    //     0x236710: tbz             w0, #0, #0x23672c
    //     0x236714: ldurb           w16, [x1, #-1]
    //     0x236718: ldurb           w17, [x0, #-1]
    //     0x23671c: and             x16, x17, x16, lsr #2
    //     0x236720: tst             x16, HEAP, lsr #32
    //     0x236724: b.eq            #0x23672c
    //     0x236728: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x23672c: r16 = <_RenderObjectSemantics>
    //     0x23672c: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] TypeArguments: <_RenderObjectSemantics>
    // 0x236730: ldur            lr, [fp, #-0x20]
    // 0x236734: stp             lr, x16, [SP]
    // 0x236738: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x236738: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23673c: r0 = whereType()
    //     0x23673c: bl              #0x25fa30  ; [dart:collection] ListBase::whereType
    // 0x236740: mov             x1, x0
    // 0x236744: r0 = iterator()
    //     0x236744: bl              #0x2e14c4  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x236748: LoadField: r2 = r0->field_b
    //     0x236748: ldur            w2, [x0, #0xb]
    // 0x23674c: DecompressPointer r2
    //     0x23674c: add             x2, x2, HEAP, lsl #32
    // 0x236750: stur            x2, [fp, #-0x40]
    // 0x236754: LoadField: r3 = r0->field_7
    //     0x236754: ldur            w3, [x0, #7]
    // 0x236758: DecompressPointer r3
    //     0x236758: add             x3, x3, HEAP, lsl #32
    // 0x23675c: stur            x3, [fp, #-0x20]
    // 0x236760: ldur            x4, [fp, #-0x18]
    // 0x236764: CheckStackOverflow
    //     0x236764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x236768: cmp             SP, x16
    //     0x23676c: b.ls            #0x236a84
    // 0x236770: CheckStackOverflow
    //     0x236770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x236774: cmp             SP, x16
    //     0x236778: b.ls            #0x236a8c
    // 0x23677c: r0 = LoadClassIdInstr(r2)
    //     0x23677c: ldur            x0, [x2, #-1]
    //     0x236780: ubfx            x0, x0, #0xc, #0x14
    // 0x236784: mov             x1, x2
    // 0x236788: r0 = GDT[cid_x0 + -0x1000]()
    //     0x236788: sub             lr, x0, #1, lsl #12
    //     0x23678c: ldr             lr, [x21, lr, lsl #3]
    //     0x236790: blr             lr
    // 0x236794: tbnz            w0, #4, #0x236970
    // 0x236798: ldur            x2, [fp, #-0x40]
    // 0x23679c: r0 = LoadClassIdInstr(r2)
    //     0x23679c: ldur            x0, [x2, #-1]
    //     0x2367a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2367a4: mov             x1, x2
    // 0x2367a8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2367a8: sub             lr, x0, #0xfd0
    //     0x2367ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2367b0: blr             lr
    // 0x2367b4: ldur            x2, [fp, #-0x20]
    // 0x2367b8: r1 = Null
    //     0x2367b8: mov             x1, NULL
    // 0x2367bc: cmp             w2, NULL
    // 0x2367c0: b.eq            #0x23684c
    // 0x2367c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2367c4: ldur            w3, [x2, #0x17]
    // 0x2367c8: DecompressPointer r3
    //     0x2367c8: add             x3, x3, HEAP, lsl #32
    // 0x2367cc: ldr             x16, [THR, #0xb0]  ; THR::dynamic_type
    // 0x2367d0: cmp             w3, w16
    // 0x2367d4: b.eq            #0x23684c
    // 0x2367d8: r16 = Object?
    //     0x2367d8: ldr             x16, [PP, #0x15b0]  ; [pp+0x15b0] Type: Object?
    // 0x2367dc: cmp             w3, w16
    // 0x2367e0: b.eq            #0x23684c
    // 0x2367e4: r16 = void?
    //     0x2367e4: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] Type: void?
    // 0x2367e8: cmp             w3, w16
    // 0x2367ec: b.eq            #0x23684c
    // 0x2367f0: tbnz            w0, #0, #0x23680c
    // 0x2367f4: r16 = int
    //     0x2367f4: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x2367f8: cmp             w3, w16
    // 0x2367fc: b.eq            #0x23684c
    // 0x236800: r16 = num
    //     0x236800: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x236804: cmp             w3, w16
    // 0x236808: b.eq            #0x23684c
    // 0x23680c: r3 = SubtypeTestCache
    //     0x23680c: ldr             x3, [PP, #0x4698]  ; [pp+0x4698] SubtypeTestCache
    // 0x236810: r30 = Subtype6TestCacheStub
    //     0x236810: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x152724)
    // 0x236814: LoadField: r30 = r30->field_7
    //     0x236814: ldur            lr, [lr, #7]
    // 0x236818: blr             lr
    // 0x23681c: cmp             w7, NULL
    // 0x236820: b.eq            #0x23682c
    // 0x236824: tbnz            w7, #4, #0x236844
    // 0x236828: b               #0x23684c
    // 0x23682c: r8 = X0
    //     0x23682c: ldr             x8, [PP, #0x46a0]  ; [pp+0x46a0] TypeParameter: X0
    // 0x236830: r3 = SubtypeTestCache
    //     0x236830: ldr             x3, [PP, #0x46a8]  ; [pp+0x46a8] SubtypeTestCache
    // 0x236834: r30 = InstanceOfStub
    //     0x236834: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x236838: LoadField: r30 = r30->field_7
    //     0x236838: ldur            lr, [lr, #7]
    // 0x23683c: blr             lr
    // 0x236840: b               #0x236850
    // 0x236844: r0 = false
    //     0x236844: add             x0, NULL, #0x30  ; false
    // 0x236848: b               #0x236850
    // 0x23684c: r0 = true
    //     0x23684c: add             x0, NULL, #0x20  ; true
    // 0x236850: tbz             w0, #4, #0x236864
    // 0x236854: ldur            x4, [fp, #-0x18]
    // 0x236858: ldur            x2, [fp, #-0x40]
    // 0x23685c: ldur            x3, [fp, #-0x20]
    // 0x236860: b               #0x236770
    // 0x236864: ldur            x2, [fp, #-0x40]
    // 0x236868: r0 = LoadClassIdInstr(r2)
    //     0x236868: ldur            x0, [x2, #-1]
    //     0x23686c: ubfx            x0, x0, #0xc, #0x14
    // 0x236870: mov             x1, x2
    // 0x236874: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x236874: sub             lr, x0, #0xfd0
    //     0x236878: ldr             lr, [x21, lr, lsl #3]
    //     0x23687c: blr             lr
    // 0x236880: ldur            x2, [fp, #-0x20]
    // 0x236884: mov             x3, x0
    // 0x236888: r1 = Null
    //     0x236888: mov             x1, NULL
    // 0x23688c: stur            x3, [fp, #-0x50]
    // 0x236890: cmp             w2, NULL
    // 0x236894: b.eq            #0x2368b0
    // 0x236898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x236898: ldur            w4, [x2, #0x17]
    // 0x23689c: DecompressPointer r4
    //     0x23689c: add             x4, x4, HEAP, lsl #32
    // 0x2368a0: r8 = X0
    //     0x2368a0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2368a4: LoadField: r9 = r4->field_7
    //     0x2368a4: ldur            x9, [x4, #7]
    // 0x2368a8: r3 = Null
    //     0x2368a8: ldr             x3, [PP, #0x46b0]  ; [pp+0x46b0] Null
    // 0x2368ac: blr             x9
    // 0x2368b0: ldur            x1, [fp, #-0x50]
    // 0x2368b4: r0 = shouldFormSemanticsNode()
    //     0x2368b4: bl              #0x231ea0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x2368b8: tbnz            w0, #4, #0x236938
    // 0x2368bc: ldur            x0, [fp, #-0x18]
    // 0x2368c0: LoadField: r1 = r0->field_b
    //     0x2368c0: ldur            w1, [x0, #0xb]
    // 0x2368c4: LoadField: r2 = r0->field_f
    //     0x2368c4: ldur            w2, [x0, #0xf]
    // 0x2368c8: DecompressPointer r2
    //     0x2368c8: add             x2, x2, HEAP, lsl #32
    // 0x2368cc: LoadField: r3 = r2->field_b
    //     0x2368cc: ldur            w3, [x2, #0xb]
    // 0x2368d0: r2 = LoadInt32Instr(r1)
    //     0x2368d0: sbfx            x2, x1, #1, #0x1f
    // 0x2368d4: stur            x2, [fp, #-0x48]
    // 0x2368d8: r1 = LoadInt32Instr(r3)
    //     0x2368d8: sbfx            x1, x3, #1, #0x1f
    // 0x2368dc: cmp             x2, x1
    // 0x2368e0: b.ne            #0x2368ec
    // 0x2368e4: mov             x1, x0
    // 0x2368e8: r0 = _growToNextCapacity()
    //     0x2368e8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2368ec: ldur            x3, [fp, #-0x18]
    // 0x2368f0: ldur            x2, [fp, #-0x48]
    // 0x2368f4: add             x0, x2, #1
    // 0x2368f8: lsl             x1, x0, #1
    // 0x2368fc: StoreField: r3->field_b = r1
    //     0x2368fc: stur            w1, [x3, #0xb]
    // 0x236900: LoadField: r1 = r3->field_f
    //     0x236900: ldur            w1, [x3, #0xf]
    // 0x236904: DecompressPointer r1
    //     0x236904: add             x1, x1, HEAP, lsl #32
    // 0x236908: ldur            x0, [fp, #-0x50]
    // 0x23690c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x23690c: add             x25, x1, x2, lsl #2
    //     0x236910: add             x25, x25, #0xf
    //     0x236914: str             w0, [x25]
    //     0x236918: tbz             w0, #0, #0x236934
    //     0x23691c: ldurb           w16, [x1, #-1]
    //     0x236920: ldurb           w17, [x0, #-1]
    //     0x236924: and             x16, x17, x16, lsr #2
    //     0x236928: tst             x16, HEAP, lsr #32
    //     0x23692c: b.eq            #0x236934
    //     0x236930: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x236934: b               #0x236964
    // 0x236938: ldur            x3, [fp, #-0x18]
    // 0x23693c: ldur            x0, [fp, #-0x50]
    // 0x236940: LoadField: r2 = r0->field_27
    //     0x236940: ldur            w2, [x0, #0x27]
    // 0x236944: DecompressPointer r2
    //     0x236944: add             x2, x2, HEAP, lsl #32
    // 0x236948: mov             x1, x3
    // 0x23694c: r0 = addAll()
    //     0x23694c: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x236950: ldur            x0, [fp, #-0x50]
    // 0x236954: LoadField: r2 = r0->field_2b
    //     0x236954: ldur            w2, [x0, #0x2b]
    // 0x236958: DecompressPointer r2
    //     0x236958: add             x2, x2, HEAP, lsl #32
    // 0x23695c: ldur            x1, [fp, #-0x38]
    // 0x236960: r0 = addAll()
    //     0x236960: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x236964: ldur            x2, [fp, #-0x40]
    // 0x236968: ldur            x3, [fp, #-0x20]
    // 0x23696c: b               #0x236760
    // 0x236970: ldur            x0, [fp, #-0x10]
    // 0x236974: LoadField: r1 = r0->field_33
    //     0x236974: ldur            w1, [x0, #0x33]
    // 0x236978: DecompressPointer r1
    //     0x236978: add             x1, x1, HEAP, lsl #32
    // 0x23697c: cmp             w1, NULL
    // 0x236980: b.ne            #0x23698c
    // 0x236984: r1 = Null
    //     0x236984: mov             x1, NULL
    // 0x236988: b               #0x236998
    // 0x23698c: LoadField: r0 = r1->field_13
    //     0x23698c: ldur            w0, [x1, #0x13]
    // 0x236990: DecompressPointer r0
    //     0x236990: add             x0, x0, HEAP, lsl #32
    // 0x236994: mov             x1, x0
    // 0x236998: ldur            x3, [fp, #-0x30]
    // 0x23699c: mov             x0, x1
    // 0x2369a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x2369a0: stur            w0, [x3, #0x17]
    //     0x2369a4: ldurb           w16, [x3, #-1]
    //     0x2369a8: ldurb           w17, [x0, #-1]
    //     0x2369ac: and             x16, x17, x16, lsr #2
    //     0x2369b0: tst             x16, HEAP, lsr #32
    //     0x2369b4: b.eq            #0x2369bc
    //     0x2369b8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2369bc: cmp             w1, NULL
    // 0x2369c0: b.eq            #0x2369dc
    // 0x2369c4: mov             x2, x3
    // 0x2369c8: r1 = Function '<anonymous closure>':.
    //     0x2369c8: ldr             x1, [PP, #0x46c0]  ; [pp+0x46c0] AnonymousClosure: (0x23813c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x236304)
    // 0x2369cc: r0 = AllocateClosure()
    //     0x2369cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x2369d0: ldur            x1, [fp, #-8]
    // 0x2369d4: mov             x2, x0
    // 0x2369d8: r0 = updateConfig()
    //     0x2369d8: bl              #0x235568  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x2369dc: ldur            x0, [fp, #-8]
    // 0x2369e0: LoadField: r1 = r0->field_13
    //     0x2369e0: ldur            w1, [x0, #0x13]
    // 0x2369e4: DecompressPointer r1
    //     0x2369e4: add             x1, x1, HEAP, lsl #32
    // 0x2369e8: cmp             w1, NULL
    // 0x2369ec: b.ne            #0x2369fc
    // 0x2369f0: mov             x1, x0
    // 0x2369f4: r0 = original()
    //     0x2369f4: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x2369f8: mov             x1, x0
    // 0x2369fc: ldur            x0, [fp, #-0x28]
    // 0x236a00: LoadField: r2 = r1->field_13
    //     0x236a00: ldur            w2, [x1, #0x13]
    // 0x236a04: DecompressPointer r2
    //     0x236a04: add             x2, x2, HEAP, lsl #32
    // 0x236a08: cmp             w0, w2
    // 0x236a0c: b.eq            #0x236a28
    // 0x236a10: ldur            x2, [fp, #-0x30]
    // 0x236a14: r1 = Function '<anonymous closure>':.
    //     0x236a14: ldr             x1, [PP, #0x46c8]  ; [pp+0x46c8] AnonymousClosure: (0x238118), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x236304)
    // 0x236a18: r0 = AllocateClosure()
    //     0x236a18: bl              #0x329c40  ; AllocateClosureStub
    // 0x236a1c: ldur            x1, [fp, #-8]
    // 0x236a20: mov             x2, x0
    // 0x236a24: r0 = updateConfig()
    //     0x236a24: bl              #0x235568  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x236a28: ldur            x1, [fp, #-8]
    // 0x236a2c: LoadField: r0 = r1->field_13
    //     0x236a2c: ldur            w0, [x1, #0x13]
    // 0x236a30: DecompressPointer r0
    //     0x236a30: add             x0, x0, HEAP, lsl #32
    // 0x236a34: cmp             w0, NULL
    // 0x236a38: b.ne            #0x236a40
    // 0x236a3c: r0 = original()
    //     0x236a3c: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x236a40: r0 = Null
    //     0x236a40: mov             x0, NULL
    // 0x236a44: LeaveFrame
    //     0x236a44: mov             SP, fp
    //     0x236a48: ldp             fp, lr, [SP], #0x10
    // 0x236a4c: ret
    //     0x236a4c: ret             
    // 0x236a50: mov             x0, x3
    // 0x236a54: r0 = ConcurrentModificationError()
    //     0x236a54: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x236a58: mov             x1, x0
    // 0x236a5c: ldur            x0, [fp, #-0x38]
    // 0x236a60: StoreField: r1->field_b = r0
    //     0x236a60: stur            w0, [x1, #0xb]
    // 0x236a64: mov             x0, x1
    // 0x236a68: r0 = Throw()
    //     0x236a68: bl              #0x328b94  ; ThrowStub
    // 0x236a6c: brk             #0
    // 0x236a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236a70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236a74: b               #0x236324
    // 0x236a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236a78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236a7c: b               #0x236600
    // 0x236a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x236a80: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x236a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236a84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236a88: b               #0x236770
    // 0x236a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236a8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236a90: b               #0x23677c
  }
  _ _marksConflictsInMergeGroup(/* No info */) {
    // ** addr: 0x236b58, size: 0x448
    // 0x236b58: EnterFrame
    //     0x236b58: stp             fp, lr, [SP, #-0x10]!
    //     0x236b5c: mov             fp, SP
    // 0x236b60: AllocStack(0x60)
    //     0x236b60: sub             SP, SP, #0x60
    // 0x236b64: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r3, fp-0x8 */})
    //     0x236b64: mov             x0, x1
    //     0x236b68: stur            x1, [fp, #-0x10]
    //     0x236b6c: stur            x2, [fp, #-0x18]
    //     0x236b70: ldur            w1, [x4, #0x13]
    //     0x236b74: ldur            w3, [x4, #0x1f]
    //     0x236b78: add             x3, x3, HEAP, lsl #32
    //     0x236b7c: ldr             x16, [PP, #0x4700]  ; [pp+0x4700] "isMergeUp"
    //     0x236b80: cmp             w3, w16
    //     0x236b84: b.ne            #0x236ba4
    //     0x236b88: ldur            w3, [x4, #0x23]
    //     0x236b8c: add             x3, x3, HEAP, lsl #32
    //     0x236b90: sub             w4, w1, w3
    //     0x236b94: add             x1, fp, w4, sxtw #2
    //     0x236b98: ldr             x1, [x1, #8]
    //     0x236b9c: mov             x3, x1
    //     0x236ba0: b               #0x236ba8
    //     0x236ba4: add             x3, NULL, #0x30  ; false
    //     0x236ba8: stur            x3, [fp, #-8]
    // 0x236bac: CheckStackOverflow
    //     0x236bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x236bb0: cmp             SP, x16
    //     0x236bb4: b.ls            #0x236f78
    // 0x236bb8: r1 = <_SemanticsFragment>
    //     0x236bb8: ldr             x1, [PP, #0x4250]  ; [pp+0x4250] TypeArguments: <_SemanticsFragment>
    // 0x236bbc: r0 = _Set()
    //     0x236bbc: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x236bc0: mov             x1, x0
    // 0x236bc4: r0 = _Uint32List
    //     0x236bc4: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x236bc8: stur            x1, [fp, #-0x30]
    // 0x236bcc: StoreField: r1->field_1b = r0
    //     0x236bcc: stur            w0, [x1, #0x1b]
    // 0x236bd0: StoreField: r1->field_b = rZR
    //     0x236bd0: stur            wzr, [x1, #0xb]
    // 0x236bd4: r0 = const []
    //     0x236bd4: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x236bd8: StoreField: r1->field_f = r0
    //     0x236bd8: stur            w0, [x1, #0xf]
    // 0x236bdc: StoreField: r1->field_13 = rZR
    //     0x236bdc: stur            wzr, [x1, #0x13]
    // 0x236be0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x236be0: stur            wzr, [x1, #0x17]
    // 0x236be4: ldur            x0, [fp, #-0x10]
    // 0x236be8: LoadField: r2 = r0->field_3b
    //     0x236be8: ldur            w2, [x0, #0x3b]
    // 0x236bec: DecompressPointer r2
    //     0x236bec: add             x2, x2, HEAP, lsl #32
    // 0x236bf0: stur            x2, [fp, #-0x28]
    // 0x236bf4: LoadField: r3 = r2->field_7
    //     0x236bf4: ldur            w3, [x2, #7]
    // 0x236bf8: DecompressPointer r3
    //     0x236bf8: add             x3, x3, HEAP, lsl #32
    // 0x236bfc: stur            x3, [fp, #-0x10]
    // 0x236c00: r6 = 0
    //     0x236c00: mov             x6, #0
    // 0x236c04: ldur            x4, [fp, #-0x18]
    // 0x236c08: ldur            x5, [fp, #-8]
    // 0x236c0c: stur            x6, [fp, #-0x20]
    // 0x236c10: CheckStackOverflow
    //     0x236c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x236c14: cmp             SP, x16
    //     0x236c18: b.ls            #0x236f80
    // 0x236c1c: r0 = LoadClassIdInstr(r4)
    //     0x236c1c: ldur            x0, [x4, #-1]
    //     0x236c20: ubfx            x0, x0, #0xc, #0x14
    // 0x236c24: str             x4, [SP]
    // 0x236c28: r0 = GDT[cid_x0 + -0xf53]()
    //     0x236c28: sub             lr, x0, #0xf53
    //     0x236c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x236c30: blr             lr
    // 0x236c34: r1 = LoadInt32Instr(r0)
    //     0x236c34: sbfx            x1, x0, #1, #0x1f
    // 0x236c38: ldur            x2, [fp, #-0x20]
    // 0x236c3c: cmp             x2, x1
    // 0x236c40: b.ge            #0x236ecc
    // 0x236c44: ldur            x3, [fp, #-0x18]
    // 0x236c48: r0 = BoxInt64Instr(r2)
    //     0x236c48: sbfiz           x0, x2, #1, #0x1f
    //     0x236c4c: cmp             x2, x0, asr #1
    //     0x236c50: b.eq            #0x236c5c
    //     0x236c54: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x236c58: stur            x2, [x0, #7]
    // 0x236c5c: r1 = LoadClassIdInstr(r3)
    //     0x236c5c: ldur            x1, [x3, #-1]
    //     0x236c60: ubfx            x1, x1, #0xc, #0x14
    // 0x236c64: stp             x0, x3, [SP]
    // 0x236c68: mov             x0, x1
    // 0x236c6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x236c6c: sub             lr, x0, #0xfff
    //     0x236c70: ldr             lr, [x21, lr, lsl #3]
    //     0x236c74: blr             lr
    // 0x236c78: mov             x3, x0
    // 0x236c7c: stur            x3, [fp, #-0x38]
    // 0x236c80: r0 = LoadClassIdInstr(r3)
    //     0x236c80: ldur            x0, [x3, #-1]
    //     0x236c84: ubfx            x0, x0, #0xc, #0x14
    // 0x236c88: mov             x1, x3
    // 0x236c8c: r2 = false
    //     0x236c8c: add             x2, NULL, #0x30  ; false
    // 0x236c90: r0 = GDT[cid_x0 + -0xffa]()
    //     0x236c90: sub             lr, x0, #0xffa
    //     0x236c94: ldr             lr, [x21, lr, lsl #3]
    //     0x236c98: blr             lr
    // 0x236c9c: ldur            x2, [fp, #-0x38]
    // 0x236ca0: r0 = LoadClassIdInstr(r2)
    //     0x236ca0: ldur            x0, [x2, #-1]
    //     0x236ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x236ca8: mov             x1, x2
    // 0x236cac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x236cac: sub             lr, x0, #1, lsl #12
    //     0x236cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x236cb4: blr             lr
    // 0x236cb8: cmp             w0, NULL
    // 0x236cbc: b.eq            #0x236eb4
    // 0x236cc0: ldur            x0, [fp, #-8]
    // 0x236cc4: tbnz            w0, #4, #0x236db8
    // 0x236cc8: ldur            x1, [fp, #-0x28]
    // 0x236ccc: LoadField: r2 = r1->field_f
    //     0x236ccc: ldur            w2, [x1, #0xf]
    // 0x236cd0: DecompressPointer r2
    //     0x236cd0: add             x2, x2, HEAP, lsl #32
    // 0x236cd4: cmp             w2, NULL
    // 0x236cd8: b.ne            #0x236d58
    // 0x236cdc: ldur            x2, [fp, #-0x10]
    // 0x236ce0: r0 = SemanticsConfiguration()
    //     0x236ce0: bl              #0x1b6c7c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x236ce4: mov             x1, x0
    // 0x236ce8: stur            x0, [fp, #-0x40]
    // 0x236cec: r0 = SemanticsConfiguration()
    //     0x236cec: bl              #0x1b6a58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x236cf0: ldur            x0, [fp, #-0x40]
    // 0x236cf4: ldur            x3, [fp, #-0x28]
    // 0x236cf8: StoreField: r3->field_f = r0
    //     0x236cf8: stur            w0, [x3, #0xf]
    //     0x236cfc: ldurb           w16, [x3, #-1]
    //     0x236d00: ldurb           w17, [x0, #-1]
    //     0x236d04: and             x16, x17, x16, lsr #2
    //     0x236d08: tst             x16, HEAP, lsr #32
    //     0x236d0c: b.eq            #0x236d14
    //     0x236d10: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x236d14: ldur            x0, [fp, #-0x40]
    // 0x236d18: StoreField: r3->field_13 = r0
    //     0x236d18: stur            w0, [x3, #0x13]
    //     0x236d1c: ldurb           w16, [x3, #-1]
    //     0x236d20: ldurb           w17, [x0, #-1]
    //     0x236d24: and             x16, x17, x16, lsr #2
    //     0x236d28: tst             x16, HEAP, lsr #32
    //     0x236d2c: b.eq            #0x236d34
    //     0x236d30: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x236d34: ldur            x4, [fp, #-0x10]
    // 0x236d38: r0 = LoadClassIdInstr(r4)
    //     0x236d38: ldur            x0, [x4, #-1]
    //     0x236d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x236d40: mov             x1, x4
    // 0x236d44: ldur            x2, [fp, #-0x40]
    // 0x236d48: r0 = GDT[cid_x0 + 0x62dd]()
    //     0x236d48: mov             x17, #0x62dd
    //     0x236d4c: add             lr, x0, x17
    //     0x236d50: ldr             lr, [x21, lr, lsl #3]
    //     0x236d54: blr             lr
    // 0x236d58: ldur            x3, [fp, #-0x38]
    // 0x236d5c: ldur            x2, [fp, #-0x28]
    // 0x236d60: LoadField: r4 = r2->field_f
    //     0x236d60: ldur            w4, [x2, #0xf]
    // 0x236d64: DecompressPointer r4
    //     0x236d64: add             x4, x4, HEAP, lsl #32
    // 0x236d68: stur            x4, [fp, #-0x40]
    // 0x236d6c: cmp             w4, NULL
    // 0x236d70: b.eq            #0x236f88
    // 0x236d74: r0 = LoadClassIdInstr(r3)
    //     0x236d74: ldur            x0, [x3, #-1]
    //     0x236d78: ubfx            x0, x0, #0xc, #0x14
    // 0x236d7c: mov             x1, x3
    // 0x236d80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x236d80: sub             lr, x0, #1, lsl #12
    //     0x236d84: ldr             lr, [x21, lr, lsl #3]
    //     0x236d88: blr             lr
    // 0x236d8c: ldur            x1, [fp, #-0x40]
    // 0x236d90: mov             x2, x0
    // 0x236d94: r0 = isCompatibleWith()
    //     0x236d94: bl              #0x236fa0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x236d98: tbz             w0, #4, #0x236db8
    // 0x236d9c: ldur            x1, [fp, #-0x30]
    // 0x236da0: ldur            x2, [fp, #-0x38]
    // 0x236da4: r0 = _hashCode()
    //     0x236da4: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x236da8: ldur            x1, [fp, #-0x30]
    // 0x236dac: ldur            x2, [fp, #-0x38]
    // 0x236db0: mov             x3, x0
    // 0x236db4: r0 = _add()
    //     0x236db4: bl              #0x1e85e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x236db8: r5 = 0
    //     0x236db8: mov             x5, #0
    // 0x236dbc: ldur            x4, [fp, #-0x18]
    // 0x236dc0: ldur            x3, [fp, #-0x20]
    // 0x236dc4: ldur            x2, [fp, #-0x38]
    // 0x236dc8: stur            x5, [fp, #-0x48]
    // 0x236dcc: CheckStackOverflow
    //     0x236dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x236dd0: cmp             SP, x16
    //     0x236dd4: b.ls            #0x236f8c
    // 0x236dd8: cmp             x5, x3
    // 0x236ddc: b.ge            #0x236eb4
    // 0x236de0: r0 = BoxInt64Instr(r5)
    //     0x236de0: sbfiz           x0, x5, #1, #0x1f
    //     0x236de4: cmp             x5, x0, asr #1
    //     0x236de8: b.eq            #0x236df4
    //     0x236dec: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x236df0: stur            x5, [x0, #7]
    // 0x236df4: r1 = LoadClassIdInstr(r4)
    //     0x236df4: ldur            x1, [x4, #-1]
    //     0x236df8: ubfx            x1, x1, #0xc, #0x14
    // 0x236dfc: stp             x0, x4, [SP]
    // 0x236e00: mov             x0, x1
    // 0x236e04: r0 = GDT[cid_x0 + -0xfff]()
    //     0x236e04: sub             lr, x0, #0xfff
    //     0x236e08: ldr             lr, [x21, lr, lsl #3]
    //     0x236e0c: blr             lr
    // 0x236e10: mov             x3, x0
    // 0x236e14: ldur            x2, [fp, #-0x38]
    // 0x236e18: stur            x3, [fp, #-0x40]
    // 0x236e1c: r0 = LoadClassIdInstr(r2)
    //     0x236e1c: ldur            x0, [x2, #-1]
    //     0x236e20: ubfx            x0, x0, #0xc, #0x14
    // 0x236e24: mov             x1, x2
    // 0x236e28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x236e28: sub             lr, x0, #1, lsl #12
    //     0x236e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x236e30: blr             lr
    // 0x236e34: mov             x2, x0
    // 0x236e38: stur            x2, [fp, #-0x50]
    // 0x236e3c: cmp             w2, NULL
    // 0x236e40: b.eq            #0x236f94
    // 0x236e44: ldur            x3, [fp, #-0x40]
    // 0x236e48: r0 = LoadClassIdInstr(r3)
    //     0x236e48: ldur            x0, [x3, #-1]
    //     0x236e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x236e50: mov             x1, x3
    // 0x236e54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x236e54: sub             lr, x0, #1, lsl #12
    //     0x236e58: ldr             lr, [x21, lr, lsl #3]
    //     0x236e5c: blr             lr
    // 0x236e60: ldur            x1, [fp, #-0x50]
    // 0x236e64: mov             x2, x0
    // 0x236e68: r0 = isCompatibleWith()
    //     0x236e68: bl              #0x236fa0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x236e6c: tbz             w0, #4, #0x236ea8
    // 0x236e70: ldur            x1, [fp, #-0x30]
    // 0x236e74: ldur            x2, [fp, #-0x38]
    // 0x236e78: r0 = _hashCode()
    //     0x236e78: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x236e7c: ldur            x1, [fp, #-0x30]
    // 0x236e80: ldur            x2, [fp, #-0x38]
    // 0x236e84: mov             x3, x0
    // 0x236e88: r0 = _add()
    //     0x236e88: bl              #0x1e85e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x236e8c: ldur            x1, [fp, #-0x30]
    // 0x236e90: ldur            x2, [fp, #-0x40]
    // 0x236e94: r0 = _hashCode()
    //     0x236e94: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x236e98: ldur            x1, [fp, #-0x30]
    // 0x236e9c: ldur            x2, [fp, #-0x40]
    // 0x236ea0: mov             x3, x0
    // 0x236ea4: r0 = _add()
    //     0x236ea4: bl              #0x1e85e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x236ea8: ldur            x0, [fp, #-0x48]
    // 0x236eac: add             x5, x0, #1
    // 0x236eb0: b               #0x236dbc
    // 0x236eb4: ldur            x0, [fp, #-0x20]
    // 0x236eb8: add             x6, x0, #1
    // 0x236ebc: ldur            x1, [fp, #-0x30]
    // 0x236ec0: ldur            x2, [fp, #-0x28]
    // 0x236ec4: ldur            x3, [fp, #-0x10]
    // 0x236ec8: b               #0x236c04
    // 0x236ecc: ldur            x1, [fp, #-0x30]
    // 0x236ed0: r0 = iterator()
    //     0x236ed0: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x236ed4: stur            x0, [fp, #-0x10]
    // 0x236ed8: LoadField: r2 = r0->field_7
    //     0x236ed8: ldur            w2, [x0, #7]
    // 0x236edc: DecompressPointer r2
    //     0x236edc: add             x2, x2, HEAP, lsl #32
    // 0x236ee0: stur            x2, [fp, #-8]
    // 0x236ee4: CheckStackOverflow
    //     0x236ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x236ee8: cmp             SP, x16
    //     0x236eec: b.ls            #0x236f98
    // 0x236ef0: mov             x1, x0
    // 0x236ef4: r0 = moveNext()
    //     0x236ef4: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x236ef8: tbnz            w0, #4, #0x236f68
    // 0x236efc: ldur            x3, [fp, #-0x10]
    // 0x236f00: LoadField: r4 = r3->field_33
    //     0x236f00: ldur            w4, [x3, #0x33]
    // 0x236f04: DecompressPointer r4
    //     0x236f04: add             x4, x4, HEAP, lsl #32
    // 0x236f08: stur            x4, [fp, #-0x18]
    // 0x236f0c: cmp             w4, NULL
    // 0x236f10: b.ne            #0x236f40
    // 0x236f14: mov             x0, x4
    // 0x236f18: ldur            x2, [fp, #-8]
    // 0x236f1c: r1 = Null
    //     0x236f1c: mov             x1, NULL
    // 0x236f20: cmp             w2, NULL
    // 0x236f24: b.eq            #0x236f40
    // 0x236f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x236f28: ldur            w4, [x2, #0x17]
    // 0x236f2c: DecompressPointer r4
    //     0x236f2c: add             x4, x4, HEAP, lsl #32
    // 0x236f30: r8 = X0
    //     0x236f30: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x236f34: LoadField: r9 = r4->field_7
    //     0x236f34: ldur            x9, [x4, #7]
    // 0x236f38: r3 = Null
    //     0x236f38: ldr             x3, [PP, #0x4708]  ; [pp+0x4708] Null
    // 0x236f3c: blr             x9
    // 0x236f40: ldur            x1, [fp, #-0x18]
    // 0x236f44: r0 = LoadClassIdInstr(r1)
    //     0x236f44: ldur            x0, [x1, #-1]
    //     0x236f48: ubfx            x0, x0, #0xc, #0x14
    // 0x236f4c: r2 = true
    //     0x236f4c: add             x2, NULL, #0x20  ; true
    // 0x236f50: r0 = GDT[cid_x0 + -0xffa]()
    //     0x236f50: sub             lr, x0, #0xffa
    //     0x236f54: ldr             lr, [x21, lr, lsl #3]
    //     0x236f58: blr             lr
    // 0x236f5c: ldur            x0, [fp, #-0x10]
    // 0x236f60: ldur            x2, [fp, #-8]
    // 0x236f64: b               #0x236ee4
    // 0x236f68: r0 = Null
    //     0x236f68: mov             x0, NULL
    // 0x236f6c: LeaveFrame
    //     0x236f6c: mov             SP, fp
    //     0x236f70: ldp             fp, lr, [SP], #0x10
    // 0x236f74: ret
    //     0x236f74: ret             
    // 0x236f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236f78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236f7c: b               #0x236bb8
    // 0x236f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236f80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236f84: b               #0x236c1c
    // 0x236f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x236f88: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x236f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236f8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236f90: b               #0x236dd8
    // 0x236f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x236f94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x236f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236f98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236f9c: b               #0x236ef0
  }
  _ _collectChildMergeUpAndSiblingGroup(/* No info */) {
    // ** addr: 0x2372c4, size: 0x87c
    // 0x2372c4: EnterFrame
    //     0x2372c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2372c8: mov             fp, SP
    // 0x2372cc: AllocStack(0xc0)
    //     0x2372cc: sub             SP, SP, #0xc0
    // 0x2372d0: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2372d0: stur            x1, [fp, #-8]
    //     0x2372d4: stur            x2, [fp, #-0x10]
    // 0x2372d8: CheckStackOverflow
    //     0x2372d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2372dc: cmp             SP, x16
    //     0x2372e0: b.ls            #0x237b0c
    // 0x2372e4: r1 = 2
    //     0x2372e4: mov             x1, #2
    // 0x2372e8: r0 = AllocateContext()
    //     0x2372e8: bl              #0x32987c  ; AllocateContextStub
    // 0x2372ec: mov             x3, x0
    // 0x2372f0: ldur            x0, [fp, #-8]
    // 0x2372f4: stur            x3, [fp, #-0x18]
    // 0x2372f8: StoreField: r3->field_f = r0
    //     0x2372f8: stur            w0, [x3, #0xf]
    // 0x2372fc: r1 = <_SemanticsFragment>
    //     0x2372fc: ldr             x1, [PP, #0x4250]  ; [pp+0x4250] TypeArguments: <_SemanticsFragment>
    // 0x237300: r2 = 0
    //     0x237300: mov             x2, #0
    // 0x237304: r0 = _GrowableList()
    //     0x237304: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x237308: r1 = <List<_SemanticsFragment>>
    //     0x237308: ldr             x1, [PP, #0x4260]  ; [pp+0x4260] TypeArguments: <List<_SemanticsFragment>>
    // 0x23730c: r2 = 0
    //     0x23730c: mov             x2, #0
    // 0x237310: stur            x0, [fp, #-0x20]
    // 0x237314: r0 = _GrowableList()
    //     0x237314: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x237318: r1 = <SemanticsConfiguration>
    //     0x237318: ldr             x1, [PP, #0x4690]  ; [pp+0x4690] TypeArguments: <SemanticsConfiguration>
    // 0x23731c: r2 = 0
    //     0x23731c: mov             x2, #0
    // 0x237320: stur            x0, [fp, #-0x28]
    // 0x237324: r0 = _GrowableList()
    //     0x237324: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x237328: mov             x2, x0
    // 0x23732c: ldur            x0, [fp, #-8]
    // 0x237330: stur            x2, [fp, #-0x30]
    // 0x237334: LoadField: r1 = r0->field_3b
    //     0x237334: ldur            w1, [x0, #0x3b]
    // 0x237338: DecompressPointer r1
    //     0x237338: add             x1, x1, HEAP, lsl #32
    // 0x23733c: LoadField: r3 = r1->field_13
    //     0x23733c: ldur            w3, [x1, #0x13]
    // 0x237340: DecompressPointer r3
    //     0x237340: add             x3, x3, HEAP, lsl #32
    // 0x237344: cmp             w3, NULL
    // 0x237348: b.ne            #0x237358
    // 0x23734c: r0 = original()
    //     0x23734c: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x237350: mov             x1, x0
    // 0x237354: b               #0x23735c
    // 0x237358: mov             x1, x3
    // 0x23735c: ldur            x2, [fp, #-0x18]
    // 0x237360: r0 = maximumSize()
    //     0x237360: bl              #0x307734  ; [package:flutter/src/material/button_style.dart] ButtonStyle::maximumSize
    // 0x237364: stur            x0, [fp, #-0x40]
    // 0x237368: cmp             w0, NULL
    // 0x23736c: r16 = true
    //     0x23736c: add             x16, NULL, #0x20  ; true
    // 0x237370: r17 = false
    //     0x237370: add             x17, NULL, #0x30  ; false
    // 0x237374: csel            x1, x16, x17, ne
    // 0x237378: stur            x1, [fp, #-0x38]
    // 0x23737c: r16 = <SemanticsConfiguration, _SemanticsFragment>
    //     0x23737c: ldr             x16, [PP, #0x4718]  ; [pp+0x4718] TypeArguments: <SemanticsConfiguration, _SemanticsFragment>
    // 0x237380: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x237384: stp             lr, x16, [SP]
    // 0x237388: r0 = Map._fromLiteral()
    //     0x237388: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x23738c: mov             x1, x0
    // 0x237390: ldur            x2, [fp, #-0x18]
    // 0x237394: stur            x1, [fp, #-0x60]
    // 0x237398: StoreField: r2->field_13 = r0
    //     0x237398: stur            w0, [x2, #0x13]
    //     0x23739c: ldurb           w16, [x2, #-1]
    //     0x2373a0: ldurb           w17, [x0, #-1]
    //     0x2373a4: and             x16, x17, x16, lsr #2
    //     0x2373a8: tst             x16, HEAP, lsr #32
    //     0x2373ac: b.eq            #0x2373b4
    //     0x2373b0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2373b4: ldur            x0, [fp, #-0x38]
    // 0x2373b8: tbnz            w0, #4, #0x2373cc
    // 0x2373bc: ldur            x3, [fp, #-0x10]
    // 0x2373c0: LoadField: r4 = r3->field_f
    //     0x2373c0: ldur            w4, [x3, #0xf]
    // 0x2373c4: DecompressPointer r4
    //     0x2373c4: add             x4, x4, HEAP, lsl #32
    // 0x2373c8: b               #0x2373d4
    // 0x2373cc: ldur            x3, [fp, #-0x10]
    // 0x2373d0: r4 = false
    //     0x2373d0: add             x4, NULL, #0x30  ; false
    // 0x2373d4: stur            x4, [fp, #-0x58]
    // 0x2373d8: tbnz            w4, #4, #0x237420
    // 0x2373dc: LoadField: r5 = r3->field_b
    //     0x2373dc: ldur            w5, [x3, #0xb]
    // 0x2373e0: DecompressPointer r5
    //     0x2373e0: add             x5, x5, HEAP, lsl #32
    // 0x2373e4: stur            x5, [fp, #-0x50]
    // 0x2373e8: LoadField: r6 = r3->field_13
    //     0x2373e8: ldur            w6, [x3, #0x13]
    // 0x2373ec: DecompressPointer r6
    //     0x2373ec: add             x6, x6, HEAP, lsl #32
    // 0x2373f0: stur            x6, [fp, #-0x48]
    // 0x2373f4: r0 = _SemanticsParentData()
    //     0x2373f4: bl              #0x237f84  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x1c)
    // 0x2373f8: mov             x1, x0
    // 0x2373fc: r0 = false
    //     0x2373fc: add             x0, NULL, #0x30  ; false
    // 0x237400: StoreField: r1->field_7 = r0
    //     0x237400: stur            w0, [x1, #7]
    // 0x237404: ldur            x2, [fp, #-0x50]
    // 0x237408: StoreField: r1->field_b = r2
    //     0x237408: stur            w2, [x1, #0xb]
    // 0x23740c: StoreField: r1->field_f = r0
    //     0x23740c: stur            w0, [x1, #0xf]
    // 0x237410: ldur            x2, [fp, #-0x48]
    // 0x237414: StoreField: r1->field_13 = r2
    //     0x237414: stur            w2, [x1, #0x13]
    // 0x237418: mov             x2, x1
    // 0x23741c: b               #0x237428
    // 0x237420: r0 = false
    //     0x237420: add             x0, NULL, #0x30  ; false
    // 0x237424: ldur            x2, [fp, #-0x10]
    // 0x237428: ldur            x1, [fp, #-8]
    // 0x23742c: stur            x2, [fp, #-0x48]
    // 0x237430: r0 = _getNonBlockedChildren()
    //     0x237430: bl              #0x237b40  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x237434: mov             x1, x0
    // 0x237438: stur            x1, [fp, #-0x78]
    // 0x23743c: LoadField: r0 = r1->field_b
    //     0x23743c: ldur            w0, [x1, #0xb]
    // 0x237440: r2 = LoadInt32Instr(r0)
    //     0x237440: sbfx            x2, x0, #1, #0x1f
    // 0x237444: stur            x2, [fp, #-0x70]
    // 0x237448: r0 = 0
    //     0x237448: mov             x0, #0
    // 0x23744c: ldur            x5, [fp, #-0x20]
    // 0x237450: ldur            x4, [fp, #-0x30]
    // 0x237454: ldur            x3, [fp, #-0x38]
    // 0x237458: CheckStackOverflow
    //     0x237458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23745c: cmp             SP, x16
    //     0x237460: b.ls            #0x237b14
    // 0x237464: LoadField: r6 = r1->field_b
    //     0x237464: ldur            w6, [x1, #0xb]
    // 0x237468: r7 = LoadInt32Instr(r6)
    //     0x237468: sbfx            x7, x6, #1, #0x1f
    // 0x23746c: cmp             x2, x7
    // 0x237470: b.ne            #0x237aec
    // 0x237474: cmp             x0, x7
    // 0x237478: b.ge            #0x23774c
    // 0x23747c: LoadField: r6 = r1->field_f
    //     0x23747c: ldur            w6, [x1, #0xf]
    // 0x237480: DecompressPointer r6
    //     0x237480: add             x6, x6, HEAP, lsl #32
    // 0x237484: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x237484: add             x16, x6, x0, lsl #2
    //     0x237488: ldur            w7, [x16, #0xf]
    // 0x23748c: DecompressPointer r7
    //     0x23748c: add             x7, x7, HEAP, lsl #32
    // 0x237490: stur            x7, [fp, #-0x50]
    // 0x237494: add             x6, x0, #1
    // 0x237498: stur            x6, [fp, #-0x68]
    // 0x23749c: LoadField: r0 = r7->field_33
    //     0x23749c: ldur            w0, [x7, #0x33]
    // 0x2374a0: DecompressPointer r0
    //     0x2374a0: add             x0, x0, HEAP, lsl #32
    // 0x2374a4: r8 = LoadClassIdInstr(r0)
    //     0x2374a4: ldur            x8, [x0, #-1]
    //     0x2374a8: ubfx            x8, x8, #0xc, #0x14
    // 0x2374ac: ldur            x16, [fp, #-0x48]
    // 0x2374b0: stp             x16, x0, [SP]
    // 0x2374b4: mov             x0, x8
    // 0x2374b8: mov             lr, x0
    // 0x2374bc: ldr             lr, [x21, lr, lsl #3]
    // 0x2374c0: blr             lr
    // 0x2374c4: tbz             w0, #4, #0x237504
    // 0x2374c8: ldur            x0, [fp, #-0x50]
    // 0x2374cc: StoreField: r0->field_37 = rNULL
    //     0x2374cc: stur            NULL, [x0, #0x37]
    // 0x2374d0: mov             x1, x0
    // 0x2374d4: r0 = markNeedsBuild()
    //     0x2374d4: bl              #0x2319e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x2374d8: ldur            x0, [fp, #-0x48]
    // 0x2374dc: ldur            x2, [fp, #-0x50]
    // 0x2374e0: StoreField: r2->field_33 = r0
    //     0x2374e0: stur            w0, [x2, #0x33]
    //     0x2374e4: ldurb           w16, [x2, #-1]
    //     0x2374e8: ldurb           w17, [x0, #-1]
    //     0x2374ec: and             x16, x17, x16, lsr #2
    //     0x2374f0: tst             x16, HEAP, lsr #32
    //     0x2374f4: b.eq            #0x2374fc
    //     0x2374f8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2374fc: mov             x1, x2
    // 0x237500: r0 = updateChildren()
    //     0x237500: bl              #0x236304  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x237504: ldur            x2, [fp, #-0x50]
    // 0x237508: LoadField: r3 = r2->field_23
    //     0x237508: ldur            w3, [x2, #0x23]
    // 0x23750c: DecompressPointer r3
    //     0x23750c: add             x3, x3, HEAP, lsl #32
    // 0x237510: stur            x3, [fp, #-0x98]
    // 0x237514: LoadField: r0 = r3->field_b
    //     0x237514: ldur            w0, [x3, #0xb]
    // 0x237518: r4 = LoadInt32Instr(r0)
    //     0x237518: sbfx            x4, x0, #1, #0x1f
    // 0x23751c: stur            x4, [fp, #-0x90]
    // 0x237520: ldur            x7, [fp, #-0x20]
    // 0x237524: r0 = 0
    //     0x237524: mov             x0, #0
    // 0x237528: ldur            x6, [fp, #-0x30]
    // 0x23752c: ldur            x5, [fp, #-0x38]
    // 0x237530: CheckStackOverflow
    //     0x237530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x237534: cmp             SP, x16
    //     0x237538: b.ls            #0x237b1c
    // 0x23753c: LoadField: r1 = r3->field_b
    //     0x23753c: ldur            w1, [x3, #0xb]
    // 0x237540: r8 = LoadInt32Instr(r1)
    //     0x237540: sbfx            x8, x1, #1, #0x1f
    // 0x237544: cmp             x4, x8
    // 0x237548: b.ne            #0x237a8c
    // 0x23754c: cmp             x0, x8
    // 0x237550: b.ge            #0x237718
    // 0x237554: LoadField: r1 = r3->field_f
    //     0x237554: ldur            w1, [x3, #0xf]
    // 0x237558: DecompressPointer r1
    //     0x237558: add             x1, x1, HEAP, lsl #32
    // 0x23755c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x23755c: add             x16, x1, x0, lsl #2
    //     0x237560: ldur            w8, [x16, #0xf]
    // 0x237564: DecompressPointer r8
    //     0x237564: add             x8, x8, HEAP, lsl #32
    // 0x237568: stur            x8, [fp, #-0x88]
    // 0x23756c: add             x9, x0, #1
    // 0x237570: stur            x9, [fp, #-0x80]
    // 0x237574: tbnz            w5, #4, #0x237688
    // 0x237578: r0 = LoadClassIdInstr(r8)
    //     0x237578: ldur            x0, [x8, #-1]
    //     0x23757c: ubfx            x0, x0, #0xc, #0x14
    // 0x237580: mov             x1, x8
    // 0x237584: r0 = GDT[cid_x0 + -0x1000]()
    //     0x237584: sub             lr, x0, #1, lsl #12
    //     0x237588: ldr             lr, [x21, lr, lsl #3]
    //     0x23758c: blr             lr
    // 0x237590: cmp             w0, NULL
    // 0x237594: b.eq            #0x237688
    // 0x237598: ldur            x2, [fp, #-0x30]
    // 0x23759c: ldur            x3, [fp, #-0x88]
    // 0x2375a0: r0 = LoadClassIdInstr(r3)
    //     0x2375a0: ldur            x0, [x3, #-1]
    //     0x2375a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2375a8: mov             x1, x3
    // 0x2375ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2375ac: sub             lr, x0, #1, lsl #12
    //     0x2375b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2375b4: blr             lr
    // 0x2375b8: stur            x0, [fp, #-0xa8]
    // 0x2375bc: cmp             w0, NULL
    // 0x2375c0: b.eq            #0x237b24
    // 0x2375c4: ldur            x2, [fp, #-0x30]
    // 0x2375c8: LoadField: r1 = r2->field_b
    //     0x2375c8: ldur            w1, [x2, #0xb]
    // 0x2375cc: LoadField: r3 = r2->field_f
    //     0x2375cc: ldur            w3, [x2, #0xf]
    // 0x2375d0: DecompressPointer r3
    //     0x2375d0: add             x3, x3, HEAP, lsl #32
    // 0x2375d4: LoadField: r4 = r3->field_b
    //     0x2375d4: ldur            w4, [x3, #0xb]
    // 0x2375d8: r3 = LoadInt32Instr(r1)
    //     0x2375d8: sbfx            x3, x1, #1, #0x1f
    // 0x2375dc: stur            x3, [fp, #-0xa0]
    // 0x2375e0: r1 = LoadInt32Instr(r4)
    //     0x2375e0: sbfx            x1, x4, #1, #0x1f
    // 0x2375e4: cmp             x3, x1
    // 0x2375e8: b.ne            #0x2375f4
    // 0x2375ec: mov             x1, x2
    // 0x2375f0: r0 = _growToNextCapacity()
    //     0x2375f0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2375f4: ldur            x2, [fp, #-0x30]
    // 0x2375f8: ldur            x3, [fp, #-0xa0]
    // 0x2375fc: ldur            x4, [fp, #-0x88]
    // 0x237600: add             x0, x3, #1
    // 0x237604: lsl             x1, x0, #1
    // 0x237608: StoreField: r2->field_b = r1
    //     0x237608: stur            w1, [x2, #0xb]
    // 0x23760c: LoadField: r1 = r2->field_f
    //     0x23760c: ldur            w1, [x2, #0xf]
    // 0x237610: DecompressPointer r1
    //     0x237610: add             x1, x1, HEAP, lsl #32
    // 0x237614: ldur            x0, [fp, #-0xa8]
    // 0x237618: ArrayStore: r1[r3] = r0  ; List_4
    //     0x237618: add             x25, x1, x3, lsl #2
    //     0x23761c: add             x25, x25, #0xf
    //     0x237620: str             w0, [x25]
    //     0x237624: tbz             w0, #0, #0x237640
    //     0x237628: ldurb           w16, [x1, #-1]
    //     0x23762c: ldurb           w17, [x0, #-1]
    //     0x237630: and             x16, x17, x16, lsr #2
    //     0x237634: tst             x16, HEAP, lsr #32
    //     0x237638: b.eq            #0x237640
    //     0x23763c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x237640: r0 = LoadClassIdInstr(r4)
    //     0x237640: ldur            x0, [x4, #-1]
    //     0x237644: ubfx            x0, x0, #0xc, #0x14
    // 0x237648: mov             x1, x4
    // 0x23764c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23764c: sub             lr, x0, #1, lsl #12
    //     0x237650: ldr             lr, [x21, lr, lsl #3]
    //     0x237654: blr             lr
    // 0x237658: stur            x0, [fp, #-0xa8]
    // 0x23765c: cmp             w0, NULL
    // 0x237660: b.eq            #0x237b28
    // 0x237664: str             x0, [SP]
    // 0x237668: r0 = _getHash()
    //     0x237668: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x23766c: r5 = LoadInt32Instr(r0)
    //     0x23766c: sbfx            x5, x0, #1, #0x1f
    // 0x237670: ldur            x1, [fp, #-0x60]
    // 0x237674: ldur            x2, [fp, #-0xa8]
    // 0x237678: ldur            x3, [fp, #-0x88]
    // 0x23767c: r0 = _set()
    //     0x23767c: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x237680: ldur            x2, [fp, #-0x20]
    // 0x237684: b               #0x237700
    // 0x237688: ldur            x0, [fp, #-0x20]
    // 0x23768c: LoadField: r1 = r0->field_b
    //     0x23768c: ldur            w1, [x0, #0xb]
    // 0x237690: LoadField: r2 = r0->field_f
    //     0x237690: ldur            w2, [x0, #0xf]
    // 0x237694: DecompressPointer r2
    //     0x237694: add             x2, x2, HEAP, lsl #32
    // 0x237698: LoadField: r3 = r2->field_b
    //     0x237698: ldur            w3, [x2, #0xb]
    // 0x23769c: r2 = LoadInt32Instr(r1)
    //     0x23769c: sbfx            x2, x1, #1, #0x1f
    // 0x2376a0: stur            x2, [fp, #-0xa0]
    // 0x2376a4: r1 = LoadInt32Instr(r3)
    //     0x2376a4: sbfx            x1, x3, #1, #0x1f
    // 0x2376a8: cmp             x2, x1
    // 0x2376ac: b.ne            #0x2376b8
    // 0x2376b0: mov             x1, x0
    // 0x2376b4: r0 = _growToNextCapacity()
    //     0x2376b4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2376b8: ldur            x2, [fp, #-0x20]
    // 0x2376bc: ldur            x3, [fp, #-0xa0]
    // 0x2376c0: add             x0, x3, #1
    // 0x2376c4: lsl             x1, x0, #1
    // 0x2376c8: StoreField: r2->field_b = r1
    //     0x2376c8: stur            w1, [x2, #0xb]
    // 0x2376cc: LoadField: r1 = r2->field_f
    //     0x2376cc: ldur            w1, [x2, #0xf]
    // 0x2376d0: DecompressPointer r1
    //     0x2376d0: add             x1, x1, HEAP, lsl #32
    // 0x2376d4: ldur            x0, [fp, #-0x88]
    // 0x2376d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2376d8: add             x25, x1, x3, lsl #2
    //     0x2376dc: add             x25, x25, #0xf
    //     0x2376e0: str             w0, [x25]
    //     0x2376e4: tbz             w0, #0, #0x237700
    //     0x2376e8: ldurb           w16, [x1, #-1]
    //     0x2376ec: ldurb           w17, [x0, #-1]
    //     0x2376f0: and             x16, x17, x16, lsr #2
    //     0x2376f4: tst             x16, HEAP, lsr #32
    //     0x2376f8: b.eq            #0x237700
    //     0x2376fc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x237700: ldur            x0, [fp, #-0x80]
    // 0x237704: mov             x7, x2
    // 0x237708: ldur            x3, [fp, #-0x98]
    // 0x23770c: ldur            x4, [fp, #-0x90]
    // 0x237710: ldur            x2, [fp, #-0x50]
    // 0x237714: b               #0x237528
    // 0x237718: mov             x2, x7
    // 0x23771c: ldur            x1, [fp, #-0x50]
    // 0x237720: r0 = contributesToSemanticsTree()
    //     0x237720: bl              #0x231db8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x237724: tbz             w0, #4, #0x23773c
    // 0x237728: ldur            x0, [fp, #-0x50]
    // 0x23772c: LoadField: r2 = r0->field_2b
    //     0x23772c: ldur            w2, [x0, #0x2b]
    // 0x237730: DecompressPointer r2
    //     0x237730: add             x2, x2, HEAP, lsl #32
    // 0x237734: ldur            x1, [fp, #-0x28]
    // 0x237738: r0 = addAll()
    //     0x237738: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x23773c: ldur            x0, [fp, #-0x68]
    // 0x237740: ldur            x1, [fp, #-0x78]
    // 0x237744: ldur            x2, [fp, #-0x70]
    // 0x237748: b               #0x23744c
    // 0x23774c: ldur            x2, [fp, #-8]
    // 0x237750: mov             x0, x3
    // 0x237754: r1 = false
    //     0x237754: add             x1, NULL, #0x30  ; false
    // 0x237758: StoreField: r2->field_13 = r1
    //     0x237758: stur            w1, [x2, #0x13]
    // 0x23775c: tbnz            w0, #4, #0x23793c
    // 0x237760: ldur            x0, [fp, #-0x40]
    // 0x237764: cmp             w0, NULL
    // 0x237768: b.eq            #0x237b2c
    // 0x23776c: ldur            x16, [fp, #-0x30]
    // 0x237770: stp             x16, x0, [SP]
    // 0x237774: ClosureCall
    //     0x237774: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x237778: ldur            x2, [x0, #0x1f]
    //     0x23777c: blr             x2
    // 0x237780: stur            x0, [fp, #-0x38]
    // 0x237784: LoadField: r3 = r0->field_7
    //     0x237784: ldur            w3, [x0, #7]
    // 0x237788: DecompressPointer r3
    //     0x237788: add             x3, x3, HEAP, lsl #32
    // 0x23778c: ldur            x2, [fp, #-0x18]
    // 0x237790: stur            x3, [fp, #-0x30]
    // 0x237794: r1 = Function '<anonymous closure>':.
    //     0x237794: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] AnonymousClosure: (0x237ebc), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x2372c4)
    // 0x237798: r0 = AllocateClosure()
    //     0x237798: bl              #0x329c40  ; AllocateClosureStub
    // 0x23779c: r16 = <_SemanticsFragment>
    //     0x23779c: ldr             x16, [PP, #0x4250]  ; [pp+0x4250] TypeArguments: <_SemanticsFragment>
    // 0x2377a0: ldur            lr, [fp, #-0x30]
    // 0x2377a4: stp             lr, x16, [SP, #8]
    // 0x2377a8: str             x0, [SP]
    // 0x2377ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2377ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2377b0: r0 = map()
    //     0x2377b0: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x2377b4: ldur            x1, [fp, #-0x20]
    // 0x2377b8: mov             x2, x0
    // 0x2377bc: r0 = addAll()
    //     0x2377bc: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x2377c0: ldur            x0, [fp, #-0x38]
    // 0x2377c4: LoadField: r3 = r0->field_b
    //     0x2377c4: ldur            w3, [x0, #0xb]
    // 0x2377c8: DecompressPointer r3
    //     0x2377c8: add             x3, x3, HEAP, lsl #32
    // 0x2377cc: stur            x3, [fp, #-0x40]
    // 0x2377d0: LoadField: r0 = r3->field_b
    //     0x2377d0: ldur            w0, [x3, #0xb]
    // 0x2377d4: r4 = LoadInt32Instr(r0)
    //     0x2377d4: sbfx            x4, x0, #1, #0x1f
    // 0x2377d8: stur            x4, [fp, #-0x70]
    // 0x2377dc: ldur            x0, [fp, #-0x28]
    // 0x2377e0: r1 = 0
    //     0x2377e0: mov             x1, #0
    // 0x2377e4: CheckStackOverflow
    //     0x2377e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2377e8: cmp             SP, x16
    //     0x2377ec: b.ls            #0x237b30
    // 0x2377f0: LoadField: r2 = r3->field_b
    //     0x2377f0: ldur            w2, [x3, #0xb]
    // 0x2377f4: r5 = LoadInt32Instr(r2)
    //     0x2377f4: sbfx            x5, x2, #1, #0x1f
    // 0x2377f8: cmp             x4, x5
    // 0x2377fc: b.ne            #0x237aac
    // 0x237800: cmp             x1, x5
    // 0x237804: b.ge            #0x237934
    // 0x237808: LoadField: r2 = r3->field_f
    //     0x237808: ldur            w2, [x3, #0xf]
    // 0x23780c: DecompressPointer r2
    //     0x23780c: add             x2, x2, HEAP, lsl #32
    // 0x237810: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x237810: add             x16, x2, x1, lsl #2
    //     0x237814: ldur            w5, [x16, #0xf]
    // 0x237818: DecompressPointer r5
    //     0x237818: add             x5, x5, HEAP, lsl #32
    // 0x23781c: stur            x5, [fp, #-0x30]
    // 0x237820: add             x6, x1, #1
    // 0x237824: ldur            x2, [fp, #-0x18]
    // 0x237828: stur            x6, [fp, #-0x68]
    // 0x23782c: r1 = Function '<anonymous closure>':.
    //     0x23782c: ldr             x1, [PP, #0x4728]  ; [pp+0x4728] AnonymousClosure: (0x237ebc), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x2372c4)
    // 0x237830: r0 = AllocateClosure()
    //     0x237830: bl              #0x329c40  ; AllocateClosureStub
    // 0x237834: mov             x1, x0
    // 0x237838: ldur            x0, [fp, #-0x30]
    // 0x23783c: r2 = LoadClassIdInstr(r0)
    //     0x23783c: ldur            x2, [x0, #-1]
    //     0x237840: ubfx            x2, x2, #0xc, #0x14
    // 0x237844: r16 = <_SemanticsFragment>
    //     0x237844: ldr             x16, [PP, #0x4250]  ; [pp+0x4250] TypeArguments: <_SemanticsFragment>
    // 0x237848: stp             x0, x16, [SP, #8]
    // 0x23784c: str             x1, [SP]
    // 0x237850: mov             x0, x2
    // 0x237854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x237854: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x237858: r0 = GDT[cid_x0 + 0x4f88]()
    //     0x237858: mov             x17, #0x4f88
    //     0x23785c: add             lr, x0, x17
    //     0x237860: ldr             lr, [x21, lr, lsl #3]
    //     0x237864: blr             lr
    // 0x237868: r1 = LoadClassIdInstr(r0)
    //     0x237868: ldur            x1, [x0, #-1]
    //     0x23786c: ubfx            x1, x1, #0xc, #0x14
    // 0x237870: mov             x16, x0
    // 0x237874: mov             x0, x1
    // 0x237878: mov             x1, x16
    // 0x23787c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x23787c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x237880: r0 = GDT[cid_x0 + -0xef4]()
    //     0x237880: sub             lr, x0, #0xef4
    //     0x237884: ldr             lr, [x21, lr, lsl #3]
    //     0x237888: blr             lr
    // 0x23788c: mov             x3, x0
    // 0x237890: r2 = Null
    //     0x237890: mov             x2, NULL
    // 0x237894: r1 = Null
    //     0x237894: mov             x1, NULL
    // 0x237898: stur            x3, [fp, #-0x30]
    // 0x23789c: r8 = List<_SemanticsFragment>
    //     0x23789c: ldr             x8, [PP, #0x4730]  ; [pp+0x4730] Type: List<_SemanticsFragment>
    // 0x2378a0: r3 = Null
    //     0x2378a0: ldr             x3, [PP, #0x4738]  ; [pp+0x4738] Null
    // 0x2378a4: r0 = List<_SemanticsFragment>()
    //     0x2378a4: bl              #0x191730  ; IsType_List<_SemanticsFragment>_Stub
    // 0x2378a8: ldur            x0, [fp, #-0x28]
    // 0x2378ac: LoadField: r1 = r0->field_b
    //     0x2378ac: ldur            w1, [x0, #0xb]
    // 0x2378b0: LoadField: r2 = r0->field_f
    //     0x2378b0: ldur            w2, [x0, #0xf]
    // 0x2378b4: DecompressPointer r2
    //     0x2378b4: add             x2, x2, HEAP, lsl #32
    // 0x2378b8: LoadField: r3 = r2->field_b
    //     0x2378b8: ldur            w3, [x2, #0xb]
    // 0x2378bc: r2 = LoadInt32Instr(r1)
    //     0x2378bc: sbfx            x2, x1, #1, #0x1f
    // 0x2378c0: stur            x2, [fp, #-0x80]
    // 0x2378c4: r1 = LoadInt32Instr(r3)
    //     0x2378c4: sbfx            x1, x3, #1, #0x1f
    // 0x2378c8: cmp             x2, x1
    // 0x2378cc: b.ne            #0x2378d8
    // 0x2378d0: mov             x1, x0
    // 0x2378d4: r0 = _growToNextCapacity()
    //     0x2378d4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2378d8: ldur            x2, [fp, #-0x28]
    // 0x2378dc: ldur            x3, [fp, #-0x80]
    // 0x2378e0: add             x0, x3, #1
    // 0x2378e4: lsl             x1, x0, #1
    // 0x2378e8: StoreField: r2->field_b = r1
    //     0x2378e8: stur            w1, [x2, #0xb]
    // 0x2378ec: LoadField: r1 = r2->field_f
    //     0x2378ec: ldur            w1, [x2, #0xf]
    // 0x2378f0: DecompressPointer r1
    //     0x2378f0: add             x1, x1, HEAP, lsl #32
    // 0x2378f4: ldur            x0, [fp, #-0x30]
    // 0x2378f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2378f8: add             x25, x1, x3, lsl #2
    //     0x2378fc: add             x25, x25, #0xf
    //     0x237900: str             w0, [x25]
    //     0x237904: tbz             w0, #0, #0x237920
    //     0x237908: ldurb           w16, [x1, #-1]
    //     0x23790c: ldurb           w17, [x0, #-1]
    //     0x237910: and             x16, x17, x16, lsr #2
    //     0x237914: tst             x16, HEAP, lsr #32
    //     0x237918: b.eq            #0x237920
    //     0x23791c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x237920: ldur            x1, [fp, #-0x68]
    // 0x237924: mov             x0, x2
    // 0x237928: ldur            x3, [fp, #-0x40]
    // 0x23792c: ldur            x4, [fp, #-0x70]
    // 0x237930: b               #0x2377e4
    // 0x237934: mov             x2, x0
    // 0x237938: b               #0x237940
    // 0x23793c: ldur            x2, [fp, #-0x28]
    // 0x237940: ldur            x0, [fp, #-8]
    // 0x237944: LoadField: r1 = r0->field_13
    //     0x237944: ldur            w1, [x0, #0x13]
    // 0x237948: DecompressPointer r1
    //     0x237948: add             x1, x1, HEAP, lsl #32
    // 0x23794c: tbz             w1, #4, #0x237a78
    // 0x237950: ldur            x1, [fp, #-0x58]
    // 0x237954: tbnz            w1, #4, #0x237a78
    // 0x237958: ldur            x1, [fp, #-0x20]
    // 0x23795c: r0 = clear()
    //     0x23795c: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x237960: ldur            x1, [fp, #-0x28]
    // 0x237964: r0 = clear()
    //     0x237964: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x237968: ldur            x1, [fp, #-8]
    // 0x23796c: r0 = _getNonBlockedChildren()
    //     0x23796c: bl              #0x237b40  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x237970: mov             x1, x0
    // 0x237974: stur            x1, [fp, #-0x18]
    // 0x237978: LoadField: r0 = r1->field_b
    //     0x237978: ldur            w0, [x1, #0xb]
    // 0x23797c: r2 = LoadInt32Instr(r0)
    //     0x23797c: sbfx            x2, x0, #1, #0x1f
    // 0x237980: stur            x2, [fp, #-0x70]
    // 0x237984: r0 = 0
    //     0x237984: mov             x0, #0
    // 0x237988: CheckStackOverflow
    //     0x237988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23798c: cmp             SP, x16
    //     0x237990: b.ls            #0x237b38
    // 0x237994: LoadField: r3 = r1->field_b
    //     0x237994: ldur            w3, [x1, #0xb]
    // 0x237998: r4 = LoadInt32Instr(r3)
    //     0x237998: sbfx            x4, x3, #1, #0x1f
    // 0x23799c: cmp             x2, x4
    // 0x2379a0: b.ne            #0x237acc
    // 0x2379a4: cmp             x0, x4
    // 0x2379a8: b.ge            #0x237a78
    // 0x2379ac: LoadField: r3 = r1->field_f
    //     0x2379ac: ldur            w3, [x1, #0xf]
    // 0x2379b0: DecompressPointer r3
    //     0x2379b0: add             x3, x3, HEAP, lsl #32
    // 0x2379b4: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x2379b4: add             x16, x3, x0, lsl #2
    //     0x2379b8: ldur            w4, [x16, #0xf]
    // 0x2379bc: DecompressPointer r4
    //     0x2379bc: add             x4, x4, HEAP, lsl #32
    // 0x2379c0: stur            x4, [fp, #-8]
    // 0x2379c4: add             x3, x0, #1
    // 0x2379c8: stur            x3, [fp, #-0x68]
    // 0x2379cc: LoadField: r0 = r4->field_33
    //     0x2379cc: ldur            w0, [x4, #0x33]
    // 0x2379d0: DecompressPointer r0
    //     0x2379d0: add             x0, x0, HEAP, lsl #32
    // 0x2379d4: r5 = LoadClassIdInstr(r0)
    //     0x2379d4: ldur            x5, [x0, #-1]
    //     0x2379d8: ubfx            x5, x5, #0xc, #0x14
    // 0x2379dc: ldur            x16, [fp, #-0x10]
    // 0x2379e0: stp             x16, x0, [SP]
    // 0x2379e4: mov             x0, x5
    // 0x2379e8: mov             lr, x0
    // 0x2379ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2379f0: blr             lr
    // 0x2379f4: tbz             w0, #4, #0x237a34
    // 0x2379f8: ldur            x0, [fp, #-8]
    // 0x2379fc: StoreField: r0->field_37 = rNULL
    //     0x2379fc: stur            NULL, [x0, #0x37]
    // 0x237a00: mov             x1, x0
    // 0x237a04: r0 = markNeedsBuild()
    //     0x237a04: bl              #0x2319e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x237a08: ldur            x0, [fp, #-0x10]
    // 0x237a0c: ldur            x2, [fp, #-8]
    // 0x237a10: StoreField: r2->field_33 = r0
    //     0x237a10: stur            w0, [x2, #0x33]
    //     0x237a14: ldurb           w16, [x2, #-1]
    //     0x237a18: ldurb           w17, [x0, #-1]
    //     0x237a1c: and             x16, x17, x16, lsr #2
    //     0x237a20: tst             x16, HEAP, lsr #32
    //     0x237a24: b.eq            #0x237a2c
    //     0x237a28: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x237a2c: mov             x1, x2
    // 0x237a30: r0 = updateChildren()
    //     0x237a30: bl              #0x236304  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x237a34: ldur            x0, [fp, #-8]
    // 0x237a38: LoadField: r2 = r0->field_23
    //     0x237a38: ldur            w2, [x0, #0x23]
    // 0x237a3c: DecompressPointer r2
    //     0x237a3c: add             x2, x2, HEAP, lsl #32
    // 0x237a40: ldur            x1, [fp, #-0x20]
    // 0x237a44: r0 = addAll()
    //     0x237a44: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x237a48: ldur            x1, [fp, #-8]
    // 0x237a4c: r0 = contributesToSemanticsTree()
    //     0x237a4c: bl              #0x231db8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x237a50: tbz             w0, #4, #0x237a68
    // 0x237a54: ldur            x0, [fp, #-8]
    // 0x237a58: LoadField: r2 = r0->field_2b
    //     0x237a58: ldur            w2, [x0, #0x2b]
    // 0x237a5c: DecompressPointer r2
    //     0x237a5c: add             x2, x2, HEAP, lsl #32
    // 0x237a60: ldur            x1, [fp, #-0x28]
    // 0x237a64: r0 = addAll()
    //     0x237a64: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x237a68: ldur            x0, [fp, #-0x68]
    // 0x237a6c: ldur            x1, [fp, #-0x18]
    // 0x237a70: ldur            x2, [fp, #-0x70]
    // 0x237a74: b               #0x237988
    // 0x237a78: ldur            x0, [fp, #-0x20]
    // 0x237a7c: ldur            x1, [fp, #-0x28]
    // 0x237a80: LeaveFrame
    //     0x237a80: mov             SP, fp
    //     0x237a84: ldp             fp, lr, [SP], #0x10
    // 0x237a88: ret
    //     0x237a88: ret             
    // 0x237a8c: mov             x0, x3
    // 0x237a90: r0 = ConcurrentModificationError()
    //     0x237a90: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x237a94: mov             x1, x0
    // 0x237a98: ldur            x0, [fp, #-0x98]
    // 0x237a9c: StoreField: r1->field_b = r0
    //     0x237a9c: stur            w0, [x1, #0xb]
    // 0x237aa0: mov             x0, x1
    // 0x237aa4: r0 = Throw()
    //     0x237aa4: bl              #0x328b94  ; ThrowStub
    // 0x237aa8: brk             #0
    // 0x237aac: mov             x0, x3
    // 0x237ab0: r0 = ConcurrentModificationError()
    //     0x237ab0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x237ab4: mov             x1, x0
    // 0x237ab8: ldur            x0, [fp, #-0x40]
    // 0x237abc: StoreField: r1->field_b = r0
    //     0x237abc: stur            w0, [x1, #0xb]
    // 0x237ac0: mov             x0, x1
    // 0x237ac4: r0 = Throw()
    //     0x237ac4: bl              #0x328b94  ; ThrowStub
    // 0x237ac8: brk             #0
    // 0x237acc: mov             x0, x1
    // 0x237ad0: r0 = ConcurrentModificationError()
    //     0x237ad0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x237ad4: mov             x1, x0
    // 0x237ad8: ldur            x0, [fp, #-0x18]
    // 0x237adc: StoreField: r1->field_b = r0
    //     0x237adc: stur            w0, [x1, #0xb]
    // 0x237ae0: mov             x0, x1
    // 0x237ae4: r0 = Throw()
    //     0x237ae4: bl              #0x328b94  ; ThrowStub
    // 0x237ae8: brk             #0
    // 0x237aec: mov             x0, x1
    // 0x237af0: r0 = ConcurrentModificationError()
    //     0x237af0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x237af4: mov             x1, x0
    // 0x237af8: ldur            x0, [fp, #-0x78]
    // 0x237afc: StoreField: r1->field_b = r0
    //     0x237afc: stur            w0, [x1, #0xb]
    // 0x237b00: mov             x0, x1
    // 0x237b04: r0 = Throw()
    //     0x237b04: bl              #0x328b94  ; ThrowStub
    // 0x237b08: brk             #0
    // 0x237b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237b0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237b10: b               #0x2372e4
    // 0x237b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237b14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237b18: b               #0x237464
    // 0x237b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237b1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237b20: b               #0x23753c
    // 0x237b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x237b24: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x237b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x237b28: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x237b2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x237b2c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x237b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237b30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237b34: b               #0x2377f0
    // 0x237b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237b38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237b3c: b               #0x237994
  }
  _ _getNonBlockedChildren(/* No info */) {
    // ** addr: 0x237b40, size: 0xa0
    // 0x237b40: EnterFrame
    //     0x237b40: stp             fp, lr, [SP, #-0x10]!
    //     0x237b44: mov             fp, SP
    // 0x237b48: AllocStack(0x18)
    //     0x237b48: sub             SP, SP, #0x18
    // 0x237b4c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x237b4c: mov             x0, x1
    //     0x237b50: stur            x1, [fp, #-8]
    // 0x237b54: CheckStackOverflow
    //     0x237b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x237b58: cmp             SP, x16
    //     0x237b5c: b.ls            #0x237bd8
    // 0x237b60: r1 = <_RenderObjectSemantics>
    //     0x237b60: ldr             x1, [PP, #0x4258]  ; [pp+0x4258] TypeArguments: <_RenderObjectSemantics>
    // 0x237b64: r2 = 0
    //     0x237b64: mov             x2, #0
    // 0x237b68: r0 = _GrowableList()
    //     0x237b68: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x237b6c: stur            x0, [fp, #-0x10]
    // 0x237b70: r1 = 1
    //     0x237b70: mov             x1, #1
    // 0x237b74: r0 = AllocateContext()
    //     0x237b74: bl              #0x32987c  ; AllocateContextStub
    // 0x237b78: mov             x1, x0
    // 0x237b7c: ldur            x0, [fp, #-0x10]
    // 0x237b80: StoreField: r1->field_f = r0
    //     0x237b80: stur            w0, [x1, #0xf]
    // 0x237b84: ldur            x2, [fp, #-8]
    // 0x237b88: LoadField: r3 = r2->field_7
    //     0x237b88: ldur            w3, [x2, #7]
    // 0x237b8c: DecompressPointer r3
    //     0x237b8c: add             x3, x3, HEAP, lsl #32
    // 0x237b90: mov             x2, x1
    // 0x237b94: stur            x3, [fp, #-0x18]
    // 0x237b98: r1 = Function '<anonymous closure>':.
    //     0x237b98: ldr             x1, [PP, #0x4748]  ; [pp+0x4748] AnonymousClosure: (0x237be0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren (0x237b40)
    // 0x237b9c: r0 = AllocateClosure()
    //     0x237b9c: bl              #0x329c40  ; AllocateClosureStub
    // 0x237ba0: ldur            x1, [fp, #-0x18]
    // 0x237ba4: r2 = LoadClassIdInstr(r1)
    //     0x237ba4: ldur            x2, [x1, #-1]
    //     0x237ba8: ubfx            x2, x2, #0xc, #0x14
    // 0x237bac: mov             x16, x0
    // 0x237bb0: mov             x0, x2
    // 0x237bb4: mov             x2, x16
    // 0x237bb8: r0 = GDT[cid_x0 + 0x5deb]()
    //     0x237bb8: mov             x17, #0x5deb
    //     0x237bbc: add             lr, x0, x17
    //     0x237bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x237bc4: blr             lr
    // 0x237bc8: ldur            x0, [fp, #-0x10]
    // 0x237bcc: LeaveFrame
    //     0x237bcc: mov             SP, fp
    //     0x237bd0: ldp             fp, lr, [SP], #0x10
    // 0x237bd4: ret
    //     0x237bd4: ret             
    // 0x237bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237bd8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237bdc: b               #0x237b60
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x237be0, size: 0x110
    // 0x237be0: EnterFrame
    //     0x237be0: stp             fp, lr, [SP, #-0x10]!
    //     0x237be4: mov             fp, SP
    // 0x237be8: AllocStack(0x18)
    //     0x237be8: sub             SP, SP, #0x18
    // 0x237bec: SetupParameters([dynamic _ /* r0 */])
    //     0x237bec: ldr             x0, [fp, #0x18]
    //     0x237bf0: ldur            w2, [x0, #0x17]
    //     0x237bf4: add             x2, x2, HEAP, lsl #32
    //     0x237bf8: stur            x2, [fp, #-8]
    // 0x237bfc: CheckStackOverflow
    //     0x237bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x237c00: cmp             SP, x16
    //     0x237c04: b.ls            #0x237ce8
    // 0x237c08: ldr             x1, [fp, #0x10]
    // 0x237c0c: LoadField: r0 = r1->field_43
    //     0x237c0c: ldur            w0, [x1, #0x43]
    // 0x237c10: DecompressPointer r0
    //     0x237c10: add             x0, x0, HEAP, lsl #32
    // 0x237c14: r16 = Sentinel
    //     0x237c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x237c18: cmp             w0, w16
    // 0x237c1c: b.ne            #0x237c28
    // 0x237c20: r2 = _semantics
    //     0x237c20: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x237c24: r0 = InitLateFinalInstanceField()
    //     0x237c24: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x237c28: mov             x1, x0
    // 0x237c2c: r0 = isBlockingPreviousSibling()
    //     0x237c2c: bl              #0x237cf0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x237c30: tbnz            w0, #4, #0x237c44
    // 0x237c34: ldur            x0, [fp, #-8]
    // 0x237c38: LoadField: r1 = r0->field_f
    //     0x237c38: ldur            w1, [x0, #0xf]
    // 0x237c3c: DecompressPointer r1
    //     0x237c3c: add             x1, x1, HEAP, lsl #32
    // 0x237c40: r0 = clear()
    //     0x237c40: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x237c44: ldr             x1, [fp, #0x10]
    // 0x237c48: ldur            x0, [fp, #-8]
    // 0x237c4c: LoadField: r2 = r0->field_f
    //     0x237c4c: ldur            w2, [x0, #0xf]
    // 0x237c50: DecompressPointer r2
    //     0x237c50: add             x2, x2, HEAP, lsl #32
    // 0x237c54: stur            x2, [fp, #-0x18]
    // 0x237c58: LoadField: r0 = r1->field_43
    //     0x237c58: ldur            w0, [x1, #0x43]
    // 0x237c5c: DecompressPointer r0
    //     0x237c5c: add             x0, x0, HEAP, lsl #32
    // 0x237c60: stur            x0, [fp, #-8]
    // 0x237c64: LoadField: r1 = r2->field_b
    //     0x237c64: ldur            w1, [x2, #0xb]
    // 0x237c68: LoadField: r3 = r2->field_f
    //     0x237c68: ldur            w3, [x2, #0xf]
    // 0x237c6c: DecompressPointer r3
    //     0x237c6c: add             x3, x3, HEAP, lsl #32
    // 0x237c70: LoadField: r4 = r3->field_b
    //     0x237c70: ldur            w4, [x3, #0xb]
    // 0x237c74: r3 = LoadInt32Instr(r1)
    //     0x237c74: sbfx            x3, x1, #1, #0x1f
    // 0x237c78: stur            x3, [fp, #-0x10]
    // 0x237c7c: r1 = LoadInt32Instr(r4)
    //     0x237c7c: sbfx            x1, x4, #1, #0x1f
    // 0x237c80: cmp             x3, x1
    // 0x237c84: b.ne            #0x237c90
    // 0x237c88: mov             x1, x2
    // 0x237c8c: r0 = _growToNextCapacity()
    //     0x237c8c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x237c90: ldur            x2, [fp, #-0x18]
    // 0x237c94: ldur            x3, [fp, #-0x10]
    // 0x237c98: add             x4, x3, #1
    // 0x237c9c: lsl             x5, x4, #1
    // 0x237ca0: StoreField: r2->field_b = r5
    //     0x237ca0: stur            w5, [x2, #0xb]
    // 0x237ca4: LoadField: r1 = r2->field_f
    //     0x237ca4: ldur            w1, [x2, #0xf]
    // 0x237ca8: DecompressPointer r1
    //     0x237ca8: add             x1, x1, HEAP, lsl #32
    // 0x237cac: ldur            x0, [fp, #-8]
    // 0x237cb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x237cb0: add             x25, x1, x3, lsl #2
    //     0x237cb4: add             x25, x25, #0xf
    //     0x237cb8: str             w0, [x25]
    //     0x237cbc: tbz             w0, #0, #0x237cd8
    //     0x237cc0: ldurb           w16, [x1, #-1]
    //     0x237cc4: ldurb           w17, [x0, #-1]
    //     0x237cc8: and             x16, x17, x16, lsr #2
    //     0x237ccc: tst             x16, HEAP, lsr #32
    //     0x237cd0: b.eq            #0x237cd8
    //     0x237cd4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x237cd8: r0 = Null
    //     0x237cd8: mov             x0, NULL
    // 0x237cdc: LeaveFrame
    //     0x237cdc: mov             SP, fp
    //     0x237ce0: ldp             fp, lr, [SP], #0x10
    // 0x237ce4: ret
    //     0x237ce4: ret             
    // 0x237ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237ce8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237cec: b               #0x237c08
  }
  get _ isBlockingPreviousSibling(/* No info */) {
    // ** addr: 0x237cf0, size: 0x14c
    // 0x237cf0: EnterFrame
    //     0x237cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x237cf4: mov             fp, SP
    // 0x237cf8: AllocStack(0x18)
    //     0x237cf8: sub             SP, SP, #0x18
    // 0x237cfc: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */)
    //     0x237cfc: stur            x1, [fp, #-8]
    // 0x237d00: CheckStackOverflow
    //     0x237d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x237d04: cmp             SP, x16
    //     0x237d08: b.ls            #0x237e30
    // 0x237d0c: r1 = 1
    //     0x237d0c: mov             x1, #1
    // 0x237d10: r0 = AllocateContext()
    //     0x237d10: bl              #0x32987c  ; AllocateContextStub
    // 0x237d14: mov             x2, x0
    // 0x237d18: ldur            x0, [fp, #-8]
    // 0x237d1c: stur            x2, [fp, #-0x18]
    // 0x237d20: StoreField: r2->field_f = r0
    //     0x237d20: stur            w0, [x2, #0xf]
    // 0x237d24: LoadField: r1 = r0->field_f
    //     0x237d24: ldur            w1, [x0, #0xf]
    // 0x237d28: DecompressPointer r1
    //     0x237d28: add             x1, x1, HEAP, lsl #32
    // 0x237d2c: cmp             w1, NULL
    // 0x237d30: b.eq            #0x237d44
    // 0x237d34: mov             x0, x1
    // 0x237d38: LeaveFrame
    //     0x237d38: mov             SP, fp
    //     0x237d3c: ldp             fp, lr, [SP], #0x10
    // 0x237d40: ret
    //     0x237d40: ret             
    // 0x237d44: LoadField: r3 = r0->field_3b
    //     0x237d44: ldur            w3, [x0, #0x3b]
    // 0x237d48: DecompressPointer r3
    //     0x237d48: add             x3, x3, HEAP, lsl #32
    // 0x237d4c: stur            x3, [fp, #-0x10]
    // 0x237d50: LoadField: r1 = r3->field_13
    //     0x237d50: ldur            w1, [x3, #0x13]
    // 0x237d54: DecompressPointer r1
    //     0x237d54: add             x1, x1, HEAP, lsl #32
    // 0x237d58: cmp             w1, NULL
    // 0x237d5c: b.ne            #0x237d6c
    // 0x237d60: mov             x1, x3
    // 0x237d64: r0 = original()
    //     0x237d64: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x237d68: mov             x1, x0
    // 0x237d6c: ldur            x0, [fp, #-8]
    // 0x237d70: LoadField: r2 = r1->field_1b
    //     0x237d70: ldur            w2, [x1, #0x1b]
    // 0x237d74: DecompressPointer r2
    //     0x237d74: add             x2, x2, HEAP, lsl #32
    // 0x237d78: StoreField: r0->field_f = r2
    //     0x237d78: stur            w2, [x0, #0xf]
    // 0x237d7c: tbnz            w2, #4, #0x237d90
    // 0x237d80: r0 = true
    //     0x237d80: add             x0, NULL, #0x20  ; true
    // 0x237d84: LeaveFrame
    //     0x237d84: mov             SP, fp
    //     0x237d88: ldp             fp, lr, [SP], #0x10
    // 0x237d8c: ret
    //     0x237d8c: ret             
    // 0x237d90: ldur            x1, [fp, #-0x10]
    // 0x237d94: LoadField: r2 = r1->field_13
    //     0x237d94: ldur            w2, [x1, #0x13]
    // 0x237d98: DecompressPointer r2
    //     0x237d98: add             x2, x2, HEAP, lsl #32
    // 0x237d9c: cmp             w2, NULL
    // 0x237da0: b.ne            #0x237dac
    // 0x237da4: r0 = original()
    //     0x237da4: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x237da8: b               #0x237db0
    // 0x237dac: mov             x0, x2
    // 0x237db0: LoadField: r1 = r0->field_7
    //     0x237db0: ldur            w1, [x0, #7]
    // 0x237db4: DecompressPointer r1
    //     0x237db4: add             x1, x1, HEAP, lsl #32
    // 0x237db8: tbnz            w1, #4, #0x237dcc
    // 0x237dbc: r0 = false
    //     0x237dbc: add             x0, NULL, #0x30  ; false
    // 0x237dc0: LeaveFrame
    //     0x237dc0: mov             SP, fp
    //     0x237dc4: ldp             fp, lr, [SP], #0x10
    // 0x237dc8: ret
    //     0x237dc8: ret             
    // 0x237dcc: ldur            x0, [fp, #-8]
    // 0x237dd0: LoadField: r3 = r0->field_7
    //     0x237dd0: ldur            w3, [x0, #7]
    // 0x237dd4: DecompressPointer r3
    //     0x237dd4: add             x3, x3, HEAP, lsl #32
    // 0x237dd8: ldur            x2, [fp, #-0x18]
    // 0x237ddc: stur            x3, [fp, #-0x10]
    // 0x237de0: r1 = Function '<anonymous closure>':.
    //     0x237de0: ldr             x1, [PP, #0x4750]  ; [pp+0x4750] AnonymousClosure: (0x237e3c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling (0x237cf0)
    // 0x237de4: r0 = AllocateClosure()
    //     0x237de4: bl              #0x329c40  ; AllocateClosureStub
    // 0x237de8: ldur            x1, [fp, #-0x10]
    // 0x237dec: r2 = LoadClassIdInstr(r1)
    //     0x237dec: ldur            x2, [x1, #-1]
    //     0x237df0: ubfx            x2, x2, #0xc, #0x14
    // 0x237df4: mov             x16, x0
    // 0x237df8: mov             x0, x2
    // 0x237dfc: mov             x2, x16
    // 0x237e00: r0 = GDT[cid_x0 + 0x5deb]()
    //     0x237e00: mov             x17, #0x5deb
    //     0x237e04: add             lr, x0, x17
    //     0x237e08: ldr             lr, [x21, lr, lsl #3]
    //     0x237e0c: blr             lr
    // 0x237e10: ldur            x1, [fp, #-8]
    // 0x237e14: LoadField: r0 = r1->field_f
    //     0x237e14: ldur            w0, [x1, #0xf]
    // 0x237e18: DecompressPointer r0
    //     0x237e18: add             x0, x0, HEAP, lsl #32
    // 0x237e1c: cmp             w0, NULL
    // 0x237e20: b.eq            #0x237e38
    // 0x237e24: LeaveFrame
    //     0x237e24: mov             SP, fp
    //     0x237e28: ldp             fp, lr, [SP], #0x10
    // 0x237e2c: ret
    //     0x237e2c: ret             
    // 0x237e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237e30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237e34: b               #0x237d0c
    // 0x237e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x237e38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x237e3c, size: 0x80
    // 0x237e3c: EnterFrame
    //     0x237e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x237e40: mov             fp, SP
    // 0x237e44: AllocStack(0x8)
    //     0x237e44: sub             SP, SP, #8
    // 0x237e48: SetupParameters([dynamic _ /* r0 */])
    //     0x237e48: ldr             x0, [fp, #0x18]
    //     0x237e4c: ldur            w2, [x0, #0x17]
    //     0x237e50: add             x2, x2, HEAP, lsl #32
    //     0x237e54: stur            x2, [fp, #-8]
    // 0x237e58: CheckStackOverflow
    //     0x237e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x237e5c: cmp             SP, x16
    //     0x237e60: b.ls            #0x237eb4
    // 0x237e64: ldr             x1, [fp, #0x10]
    // 0x237e68: LoadField: r0 = r1->field_43
    //     0x237e68: ldur            w0, [x1, #0x43]
    // 0x237e6c: DecompressPointer r0
    //     0x237e6c: add             x0, x0, HEAP, lsl #32
    // 0x237e70: r16 = Sentinel
    //     0x237e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x237e74: cmp             w0, w16
    // 0x237e78: b.ne            #0x237e84
    // 0x237e7c: r2 = _semantics
    //     0x237e7c: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x237e80: r0 = InitLateFinalInstanceField()
    //     0x237e80: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x237e84: mov             x1, x0
    // 0x237e88: r0 = isBlockingPreviousSibling()
    //     0x237e88: bl              #0x237cf0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x237e8c: tbnz            w0, #4, #0x237ea4
    // 0x237e90: ldur            x1, [fp, #-8]
    // 0x237e94: r2 = true
    //     0x237e94: add             x2, NULL, #0x20  ; true
    // 0x237e98: LoadField: r3 = r1->field_f
    //     0x237e98: ldur            w3, [x1, #0xf]
    // 0x237e9c: DecompressPointer r3
    //     0x237e9c: add             x3, x3, HEAP, lsl #32
    // 0x237ea0: StoreField: r3->field_f = r2
    //     0x237ea0: stur            w2, [x3, #0xf]
    // 0x237ea4: r0 = Null
    //     0x237ea4: mov             x0, NULL
    // 0x237ea8: LeaveFrame
    //     0x237ea8: mov             SP, fp
    //     0x237eac: ldp             fp, lr, [SP], #0x10
    // 0x237eb0: ret
    //     0x237eb0: ret             
    // 0x237eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237eb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237eb8: b               #0x237e64
  }
  [closure] _SemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x237ebc, size: 0xbc
    // 0x237ebc: EnterFrame
    //     0x237ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x237ec0: mov             fp, SP
    // 0x237ec4: AllocStack(0x10)
    //     0x237ec4: sub             SP, SP, #0x10
    // 0x237ec8: SetupParameters([dynamic _ /* r0 */])
    //     0x237ec8: ldr             x0, [fp, #0x18]
    //     0x237ecc: ldur            w3, [x0, #0x17]
    //     0x237ed0: add             x3, x3, HEAP, lsl #32
    //     0x237ed4: stur            x3, [fp, #-0x10]
    // 0x237ed8: CheckStackOverflow
    //     0x237ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x237edc: cmp             SP, x16
    //     0x237ee0: b.ls            #0x237f70
    // 0x237ee4: LoadField: r0 = r3->field_13
    //     0x237ee4: ldur            w0, [x3, #0x13]
    // 0x237ee8: DecompressPointer r0
    //     0x237ee8: add             x0, x0, HEAP, lsl #32
    // 0x237eec: mov             x1, x0
    // 0x237ef0: ldr             x2, [fp, #0x10]
    // 0x237ef4: stur            x0, [fp, #-8]
    // 0x237ef8: r0 = _getValueOrData()
    //     0x237ef8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x237efc: mov             x1, x0
    // 0x237f00: ldur            x0, [fp, #-8]
    // 0x237f04: LoadField: r2 = r0->field_f
    //     0x237f04: ldur            w2, [x0, #0xf]
    // 0x237f08: DecompressPointer r2
    //     0x237f08: add             x2, x2, HEAP, lsl #32
    // 0x237f0c: cmp             w2, w1
    // 0x237f10: b.ne            #0x237f1c
    // 0x237f14: r0 = Null
    //     0x237f14: mov             x0, NULL
    // 0x237f18: b               #0x237f20
    // 0x237f1c: mov             x0, x1
    // 0x237f20: cmp             w0, NULL
    // 0x237f24: b.eq            #0x237f34
    // 0x237f28: LeaveFrame
    //     0x237f28: mov             SP, fp
    //     0x237f2c: ldp             fp, lr, [SP], #0x10
    // 0x237f30: ret
    //     0x237f30: ret             
    // 0x237f34: ldr             x2, [fp, #0x10]
    // 0x237f38: ldur            x0, [fp, #-0x10]
    // 0x237f3c: r1 = true
    //     0x237f3c: add             x1, NULL, #0x20  ; true
    // 0x237f40: LoadField: r3 = r0->field_f
    //     0x237f40: ldur            w3, [x0, #0xf]
    // 0x237f44: DecompressPointer r3
    //     0x237f44: add             x3, x3, HEAP, lsl #32
    // 0x237f48: stur            x3, [fp, #-8]
    // 0x237f4c: StoreField: r3->field_13 = r1
    //     0x237f4c: stur            w1, [x3, #0x13]
    // 0x237f50: r0 = _IncompleteSemanticsFragment()
    //     0x237f50: bl              #0x237f78  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x10)
    // 0x237f54: ldr             x1, [fp, #0x10]
    // 0x237f58: StoreField: r0->field_7 = r1
    //     0x237f58: stur            w1, [x0, #7]
    // 0x237f5c: ldur            x1, [fp, #-8]
    // 0x237f60: StoreField: r0->field_b = r1
    //     0x237f60: stur            w1, [x0, #0xb]
    // 0x237f64: LeaveFrame
    //     0x237f64: mov             SP, fp
    //     0x237f68: ldp             fp, lr, [SP], #0x10
    // 0x237f6c: ret
    //     0x237f6c: ret             
    // 0x237f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237f70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237f74: b               #0x237ee4
  }
  _ _getTagsForChildren(/* No info */) {
    // ** addr: 0x237f90, size: 0x120
    // 0x237f90: EnterFrame
    //     0x237f90: stp             fp, lr, [SP, #-0x10]!
    //     0x237f94: mov             fp, SP
    // 0x237f98: AllocStack(0x10)
    //     0x237f98: sub             SP, SP, #0x10
    // 0x237f9c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x237f9c: mov             x0, x1
    //     0x237fa0: stur            x1, [fp, #-8]
    // 0x237fa4: CheckStackOverflow
    //     0x237fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x237fa8: cmp             SP, x16
    //     0x237fac: b.ls            #0x2380a4
    // 0x237fb0: mov             x1, x0
    // 0x237fb4: r0 = contributesToSemanticsTree()
    //     0x237fb4: bl              #0x231db8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x237fb8: tbnz            w0, #4, #0x237ff4
    // 0x237fbc: ldur            x0, [fp, #-8]
    // 0x237fc0: LoadField: r1 = r0->field_3b
    //     0x237fc0: ldur            w1, [x0, #0x3b]
    // 0x237fc4: DecompressPointer r1
    //     0x237fc4: add             x1, x1, HEAP, lsl #32
    // 0x237fc8: r0 = original()
    //     0x237fc8: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x237fcc: LoadField: r1 = r0->field_a7
    //     0x237fcc: ldur            w1, [x0, #0xa7]
    // 0x237fd0: DecompressPointer r1
    //     0x237fd0: add             x1, x1, HEAP, lsl #32
    // 0x237fd4: cmp             w1, NULL
    // 0x237fd8: b.ne            #0x237fe4
    // 0x237fdc: r0 = Null
    //     0x237fdc: mov             x0, NULL
    // 0x237fe0: b               #0x237fe8
    // 0x237fe4: r0 = toSet()
    //     0x237fe4: bl              #0x1e8390  ; [dart:_compact_hash] _Set::toSet
    // 0x237fe8: LeaveFrame
    //     0x237fe8: mov             SP, fp
    //     0x237fec: ldp             fp, lr, [SP], #0x10
    // 0x237ff0: ret
    //     0x237ff0: ret             
    // 0x237ff4: ldur            x0, [fp, #-8]
    // 0x237ff8: LoadField: r2 = r0->field_3b
    //     0x237ff8: ldur            w2, [x0, #0x3b]
    // 0x237ffc: DecompressPointer r2
    //     0x237ffc: add             x2, x2, HEAP, lsl #32
    // 0x238000: mov             x1, x2
    // 0x238004: stur            x2, [fp, #-0x10]
    // 0x238008: r0 = original()
    //     0x238008: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x23800c: LoadField: r1 = r0->field_a7
    //     0x23800c: ldur            w1, [x0, #0xa7]
    // 0x238010: DecompressPointer r1
    //     0x238010: add             x1, x1, HEAP, lsl #32
    // 0x238014: cmp             w1, NULL
    // 0x238018: b.eq            #0x238040
    // 0x23801c: ldur            x1, [fp, #-0x10]
    // 0x238020: r0 = original()
    //     0x238020: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x238024: LoadField: r1 = r0->field_a7
    //     0x238024: ldur            w1, [x0, #0xa7]
    // 0x238028: DecompressPointer r1
    //     0x238028: add             x1, x1, HEAP, lsl #32
    // 0x23802c: cmp             w1, NULL
    // 0x238030: b.eq            #0x2380ac
    // 0x238034: r0 = toSet()
    //     0x238034: bl              #0x1e8390  ; [dart:_compact_hash] _Set::toSet
    // 0x238038: mov             x3, x0
    // 0x23803c: b               #0x238044
    // 0x238040: r3 = Null
    //     0x238040: mov             x3, NULL
    // 0x238044: ldur            x0, [fp, #-8]
    // 0x238048: stur            x3, [fp, #-0x10]
    // 0x23804c: LoadField: r1 = r0->field_33
    //     0x23804c: ldur            w1, [x0, #0x33]
    // 0x238050: DecompressPointer r1
    //     0x238050: add             x1, x1, HEAP, lsl #32
    // 0x238054: cmp             w1, NULL
    // 0x238058: b.eq            #0x238094
    // 0x23805c: LoadField: r0 = r1->field_13
    //     0x23805c: ldur            w0, [x1, #0x13]
    // 0x238060: DecompressPointer r0
    //     0x238060: add             x0, x0, HEAP, lsl #32
    // 0x238064: cmp             w0, NULL
    // 0x238068: b.eq            #0x238094
    // 0x23806c: cmp             w3, NULL
    // 0x238070: b.ne            #0x23807c
    // 0x238074: mov             x1, x0
    // 0x238078: b               #0x23808c
    // 0x23807c: mov             x1, x3
    // 0x238080: mov             x2, x0
    // 0x238084: r0 = addAll()
    //     0x238084: bl              #0x3219c0  ; [dart:_compact_hash] _Set::addAll
    // 0x238088: ldur            x1, [fp, #-0x10]
    // 0x23808c: mov             x0, x1
    // 0x238090: b               #0x238098
    // 0x238094: ldur            x0, [fp, #-0x10]
    // 0x238098: LeaveFrame
    //     0x238098: mov             SP, fp
    //     0x23809c: ldp             fp, lr, [SP], #0x10
    // 0x2380a0: ret
    //     0x2380a0: ret             
    // 0x2380a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2380a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2380a8: b               #0x237fb0
    // 0x2380ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2380ac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x238118, size: 0x24
    // 0x238118: ldr             x1, [SP, #8]
    // 0x23811c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x23811c: ldur            w2, [x1, #0x17]
    // 0x238120: DecompressPointer r2
    //     0x238120: add             x2, x2, HEAP, lsl #32
    // 0x238124: LoadField: r1 = r2->field_f
    //     0x238124: ldur            w1, [x2, #0xf]
    // 0x238128: DecompressPointer r1
    //     0x238128: add             x1, x1, HEAP, lsl #32
    // 0x23812c: ldr             x2, [SP]
    // 0x238130: StoreField: r2->field_13 = r1
    //     0x238130: stur            w1, [x2, #0x13]
    // 0x238134: r0 = Null
    //     0x238134: mov             x0, NULL
    // 0x238138: ret
    //     0x238138: ret             
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x23813c, size: 0x6c
    // 0x23813c: EnterFrame
    //     0x23813c: stp             fp, lr, [SP, #-0x10]!
    //     0x238140: mov             fp, SP
    // 0x238144: AllocStack(0x8)
    //     0x238144: sub             SP, SP, #8
    // 0x238148: SetupParameters([dynamic _ /* r0 */])
    //     0x238148: ldr             x0, [fp, #0x18]
    //     0x23814c: ldur            w1, [x0, #0x17]
    //     0x238150: add             x1, x1, HEAP, lsl #32
    // 0x238154: CheckStackOverflow
    //     0x238154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238158: cmp             SP, x16
    //     0x23815c: b.ls            #0x23819c
    // 0x238160: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x238160: ldur            w0, [x1, #0x17]
    // 0x238164: DecompressPointer r0
    //     0x238164: add             x0, x0, HEAP, lsl #32
    // 0x238168: stur            x0, [fp, #-8]
    // 0x23816c: cmp             w0, NULL
    // 0x238170: b.eq            #0x2381a4
    // 0x238174: ldr             x2, [fp, #0x10]
    // 0x238178: r1 = Function 'addTagForChildren':.
    //     0x238178: ldr             x1, [PP, #0x46d0]  ; [pp+0x46d0] AnonymousClosure: (0x2381a8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x2381e4)
    // 0x23817c: r0 = AllocateClosure()
    //     0x23817c: bl              #0x329c40  ; AllocateClosureStub
    // 0x238180: ldur            x1, [fp, #-8]
    // 0x238184: mov             x2, x0
    // 0x238188: r0 = forEach()
    //     0x238188: bl              #0x260de8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x23818c: r0 = Null
    //     0x23818c: mov             x0, NULL
    // 0x238190: LeaveFrame
    //     0x238190: mov             SP, fp
    //     0x238194: ldp             fp, lr, [SP], #0x10
    // 0x238198: ret
    //     0x238198: ret             
    // 0x23819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23819c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2381a0: b               #0x238160
    // 0x2381a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2381a4: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] SemanticsConfiguration? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x238284, size: 0x90
    // 0x238284: EnterFrame
    //     0x238284: stp             fp, lr, [SP, #-0x10]!
    //     0x238288: mov             fp, SP
    // 0x23828c: CheckStackOverflow
    //     0x23828c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238290: cmp             SP, x16
    //     0x238294: b.ls            #0x23830c
    // 0x238298: ldr             x0, [fp, #0x10]
    // 0x23829c: r1 = LoadClassIdInstr(r0)
    //     0x23829c: ldur            x1, [x0, #-1]
    //     0x2382a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2382a4: cmp             x1, #0x298
    // 0x2382a8: b.ne            #0x2382f4
    // 0x2382ac: mov             x1, x0
    // 0x2382b0: r0 = shouldFormSemanticsNode()
    //     0x2382b0: bl              #0x231ea0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x2382b4: tbnz            w0, #4, #0x2382c0
    // 0x2382b8: r1 = Null
    //     0x2382b8: mov             x1, NULL
    // 0x2382bc: b               #0x2382ec
    // 0x2382c0: ldr             x0, [fp, #0x10]
    // 0x2382c4: LoadField: r1 = r0->field_3b
    //     0x2382c4: ldur            w1, [x0, #0x3b]
    // 0x2382c8: DecompressPointer r1
    //     0x2382c8: add             x1, x1, HEAP, lsl #32
    // 0x2382cc: LoadField: r0 = r1->field_13
    //     0x2382cc: ldur            w0, [x1, #0x13]
    // 0x2382d0: DecompressPointer r0
    //     0x2382d0: add             x0, x0, HEAP, lsl #32
    // 0x2382d4: cmp             w0, NULL
    // 0x2382d8: b.ne            #0x2382e8
    // 0x2382dc: r0 = original()
    //     0x2382dc: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x2382e0: mov             x1, x0
    // 0x2382e4: b               #0x2382ec
    // 0x2382e8: mov             x1, x0
    // 0x2382ec: mov             x0, x1
    // 0x2382f0: b               #0x238300
    // 0x2382f4: LoadField: r1 = r0->field_7
    //     0x2382f4: ldur            w1, [x0, #7]
    // 0x2382f8: DecompressPointer r1
    //     0x2382f8: add             x1, x1, HEAP, lsl #32
    // 0x2382fc: mov             x0, x1
    // 0x238300: LeaveFrame
    //     0x238300: mov             SP, fp
    //     0x238304: ldp             fp, lr, [SP], #0x10
    // 0x238308: ret
    //     0x238308: ret             
    // 0x23830c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23830c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238310: b               #0x238298
  }
  get _ configToMergeUp(/* No info */) {
    // ** addr: 0x31f8d4, size: 0x78
    // 0x31f8d4: EnterFrame
    //     0x31f8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x31f8d8: mov             fp, SP
    // 0x31f8dc: AllocStack(0x8)
    //     0x31f8dc: sub             SP, SP, #8
    // 0x31f8e0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x31f8e0: mov             x0, x1
    //     0x31f8e4: stur            x1, [fp, #-8]
    // 0x31f8e8: CheckStackOverflow
    //     0x31f8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31f8ec: cmp             SP, x16
    //     0x31f8f0: b.ls            #0x31f944
    // 0x31f8f4: mov             x1, x0
    // 0x31f8f8: r0 = shouldFormSemanticsNode()
    //     0x31f8f8: bl              #0x231ea0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x31f8fc: tbnz            w0, #4, #0x31f908
    // 0x31f900: r0 = Null
    //     0x31f900: mov             x0, NULL
    // 0x31f904: b               #0x31f938
    // 0x31f908: ldur            x0, [fp, #-8]
    // 0x31f90c: LoadField: r1 = r0->field_3b
    //     0x31f90c: ldur            w1, [x0, #0x3b]
    // 0x31f910: DecompressPointer r1
    //     0x31f910: add             x1, x1, HEAP, lsl #32
    // 0x31f914: LoadField: r0 = r1->field_13
    //     0x31f914: ldur            w0, [x1, #0x13]
    // 0x31f918: DecompressPointer r0
    //     0x31f918: add             x0, x0, HEAP, lsl #32
    // 0x31f91c: cmp             w0, NULL
    // 0x31f920: b.ne            #0x31f930
    // 0x31f924: r0 = original()
    //     0x31f924: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x31f928: mov             x1, x0
    // 0x31f92c: b               #0x31f934
    // 0x31f930: mov             x1, x0
    // 0x31f934: mov             x0, x1
    // 0x31f938: LeaveFrame
    //     0x31f938: mov             SP, fp
    //     0x31f93c: ldp             fp, lr, [SP], #0x10
    // 0x31f940: ret
    //     0x31f940: ret             
    // 0x31f944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f944: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f948: b               #0x31f8f4
  }
}

// class id: 665, size: 0x10, field offset: 0x8
class _IncompleteSemanticsFragment extends _SemanticsFragment {
}

// class id: 666, size: 0x18, field offset: 0x8
class _SemanticsConfigurationProvider extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x1914fc, size: 0x18
    // 0x1914fc: r2 = false
    //     0x1914fc: add             x2, NULL, #0x30  ; false
    // 0x191500: StoreField: r1->field_b = r2
    //     0x191500: stur            w2, [x1, #0xb]
    // 0x191504: StoreField: r1->field_13 = rNULL
    //     0x191504: stur            NULL, [x1, #0x13]
    // 0x191508: StoreField: r1->field_f = rNULL
    //     0x191508: stur            NULL, [x1, #0xf]
    // 0x19150c: r0 = Null
    //     0x19150c: mov             x0, NULL
    // 0x191510: ret
    //     0x191510: ret             
  }
  get _ effective(/* No info */) {
    // ** addr: 0x1c501c, size: 0x3c
    // 0x1c501c: EnterFrame
    //     0x1c501c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c5020: mov             fp, SP
    // 0x1c5024: CheckStackOverflow
    //     0x1c5024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c5028: cmp             SP, x16
    //     0x1c502c: b.ls            #0x1c5050
    // 0x1c5030: LoadField: r0 = r1->field_13
    //     0x1c5030: ldur            w0, [x1, #0x13]
    // 0x1c5034: DecompressPointer r0
    //     0x1c5034: add             x0, x0, HEAP, lsl #32
    // 0x1c5038: cmp             w0, NULL
    // 0x1c503c: b.ne            #0x1c5044
    // 0x1c5040: r0 = original()
    //     0x1c5040: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x1c5044: LeaveFrame
    //     0x1c5044: mov             SP, fp
    //     0x1c5048: ldp             fp, lr, [SP], #0x10
    // 0x1c504c: ret
    //     0x1c504c: ret             
    // 0x1c5050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5050: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5054: b               #0x1c5030
  }
  get _ original(/* No info */) {
    // ** addr: 0x1c5058, size: 0xd0
    // 0x1c5058: EnterFrame
    //     0x1c5058: stp             fp, lr, [SP, #-0x10]!
    //     0x1c505c: mov             fp, SP
    // 0x1c5060: AllocStack(0x10)
    //     0x1c5060: sub             SP, SP, #0x10
    // 0x1c5064: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */)
    //     0x1c5064: stur            x1, [fp, #-8]
    // 0x1c5068: CheckStackOverflow
    //     0x1c5068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c506c: cmp             SP, x16
    //     0x1c5070: b.ls            #0x1c511c
    // 0x1c5074: LoadField: r0 = r1->field_f
    //     0x1c5074: ldur            w0, [x1, #0xf]
    // 0x1c5078: DecompressPointer r0
    //     0x1c5078: add             x0, x0, HEAP, lsl #32
    // 0x1c507c: cmp             w0, NULL
    // 0x1c5080: b.ne            #0x1c50fc
    // 0x1c5084: r0 = SemanticsConfiguration()
    //     0x1c5084: bl              #0x1b6c7c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x1c5088: mov             x1, x0
    // 0x1c508c: stur            x0, [fp, #-0x10]
    // 0x1c5090: r0 = SemanticsConfiguration()
    //     0x1c5090: bl              #0x1b6a58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1c5094: ldur            x0, [fp, #-0x10]
    // 0x1c5098: ldur            x3, [fp, #-8]
    // 0x1c509c: StoreField: r3->field_f = r0
    //     0x1c509c: stur            w0, [x3, #0xf]
    //     0x1c50a0: ldurb           w16, [x3, #-1]
    //     0x1c50a4: ldurb           w17, [x0, #-1]
    //     0x1c50a8: and             x16, x17, x16, lsr #2
    //     0x1c50ac: tst             x16, HEAP, lsr #32
    //     0x1c50b0: b.eq            #0x1c50b8
    //     0x1c50b4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1c50b8: ldur            x0, [fp, #-0x10]
    // 0x1c50bc: StoreField: r3->field_13 = r0
    //     0x1c50bc: stur            w0, [x3, #0x13]
    //     0x1c50c0: ldurb           w16, [x3, #-1]
    //     0x1c50c4: ldurb           w17, [x0, #-1]
    //     0x1c50c8: and             x16, x17, x16, lsr #2
    //     0x1c50cc: tst             x16, HEAP, lsr #32
    //     0x1c50d0: b.eq            #0x1c50d8
    //     0x1c50d4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1c50d8: LoadField: r1 = r3->field_7
    //     0x1c50d8: ldur            w1, [x3, #7]
    // 0x1c50dc: DecompressPointer r1
    //     0x1c50dc: add             x1, x1, HEAP, lsl #32
    // 0x1c50e0: r0 = LoadClassIdInstr(r1)
    //     0x1c50e0: ldur            x0, [x1, #-1]
    //     0x1c50e4: ubfx            x0, x0, #0xc, #0x14
    // 0x1c50e8: ldur            x2, [fp, #-0x10]
    // 0x1c50ec: r0 = GDT[cid_x0 + 0x62dd]()
    //     0x1c50ec: mov             x17, #0x62dd
    //     0x1c50f0: add             lr, x0, x17
    //     0x1c50f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c50f8: blr             lr
    // 0x1c50fc: ldur            x1, [fp, #-8]
    // 0x1c5100: LoadField: r0 = r1->field_f
    //     0x1c5100: ldur            w0, [x1, #0xf]
    // 0x1c5104: DecompressPointer r0
    //     0x1c5104: add             x0, x0, HEAP, lsl #32
    // 0x1c5108: cmp             w0, NULL
    // 0x1c510c: b.eq            #0x1c5124
    // 0x1c5110: LeaveFrame
    //     0x1c5110: mov             SP, fp
    //     0x1c5114: ldp             fp, lr, [SP], #0x10
    // 0x1c5118: ret
    //     0x1c5118: ret             
    // 0x1c511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c511c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5120: b               #0x1c5074
    // 0x1c5124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c5124: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wasSemanticsBoundary(/* No info */) {
    // ** addr: 0x1c5128, size: 0x38
    // 0x1c5128: LoadField: r2 = r1->field_f
    //     0x1c5128: ldur            w2, [x1, #0xf]
    // 0x1c512c: DecompressPointer r2
    //     0x1c512c: add             x2, x2, HEAP, lsl #32
    // 0x1c5130: cmp             w2, NULL
    // 0x1c5134: b.ne            #0x1c5140
    // 0x1c5138: r1 = Null
    //     0x1c5138: mov             x1, NULL
    // 0x1c513c: b               #0x1c5148
    // 0x1c5140: LoadField: r1 = r2->field_7
    //     0x1c5140: ldur            w1, [x2, #7]
    // 0x1c5144: DecompressPointer r1
    //     0x1c5144: add             x1, x1, HEAP, lsl #32
    // 0x1c5148: cmp             w1, NULL
    // 0x1c514c: b.ne            #0x1c5158
    // 0x1c5150: r0 = false
    //     0x1c5150: add             x0, NULL, #0x30  ; false
    // 0x1c5154: b               #0x1c515c
    // 0x1c5158: mov             x0, x1
    // 0x1c515c: ret
    //     0x1c515c: ret             
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x235568, size: 0xb8
    // 0x235568: EnterFrame
    //     0x235568: stp             fp, lr, [SP, #-0x10]!
    //     0x23556c: mov             fp, SP
    // 0x235570: AllocStack(0x20)
    //     0x235570: sub             SP, SP, #0x20
    // 0x235574: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x235574: mov             x0, x2
    //     0x235578: stur            x2, [fp, #-0x10]
    //     0x23557c: mov             x2, x1
    //     0x235580: stur            x1, [fp, #-8]
    // 0x235584: CheckStackOverflow
    //     0x235584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x235588: cmp             SP, x16
    //     0x23558c: b.ls            #0x235614
    // 0x235590: LoadField: r1 = r2->field_b
    //     0x235590: ldur            w1, [x2, #0xb]
    // 0x235594: DecompressPointer r1
    //     0x235594: add             x1, x1, HEAP, lsl #32
    // 0x235598: tbz             w1, #4, #0x2355d8
    // 0x23559c: mov             x1, x2
    // 0x2355a0: r0 = original()
    //     0x2355a0: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x2355a4: mov             x1, x0
    // 0x2355a8: r0 = copy()
    //     0x2355a8: bl              #0x235620  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x2355ac: ldur            x1, [fp, #-8]
    // 0x2355b0: StoreField: r1->field_13 = r0
    //     0x2355b0: stur            w0, [x1, #0x13]
    //     0x2355b4: ldurb           w16, [x1, #-1]
    //     0x2355b8: ldurb           w17, [x0, #-1]
    //     0x2355bc: and             x16, x17, x16, lsr #2
    //     0x2355c0: tst             x16, HEAP, lsr #32
    //     0x2355c4: b.eq            #0x2355cc
    //     0x2355c8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2355cc: r0 = true
    //     0x2355cc: add             x0, NULL, #0x20  ; true
    // 0x2355d0: StoreField: r1->field_b = r0
    //     0x2355d0: stur            w0, [x1, #0xb]
    // 0x2355d4: b               #0x2355dc
    // 0x2355d8: mov             x1, x2
    // 0x2355dc: LoadField: r0 = r1->field_13
    //     0x2355dc: ldur            w0, [x1, #0x13]
    // 0x2355e0: DecompressPointer r0
    //     0x2355e0: add             x0, x0, HEAP, lsl #32
    // 0x2355e4: cmp             w0, NULL
    // 0x2355e8: b.eq            #0x23561c
    // 0x2355ec: ldur            x16, [fp, #-0x10]
    // 0x2355f0: stp             x0, x16, [SP]
    // 0x2355f4: ldur            x0, [fp, #-0x10]
    // 0x2355f8: ClosureCall
    //     0x2355f8: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2355fc: ldur            x2, [x0, #0x1f]
    //     0x235600: blr             x2
    // 0x235604: r0 = Null
    //     0x235604: mov             x0, NULL
    // 0x235608: LeaveFrame
    //     0x235608: mov             SP, fp
    //     0x23560c: ldp             fp, lr, [SP], #0x10
    // 0x235610: ret
    //     0x235610: ret             
    // 0x235614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235614: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235618: b               #0x235590
    // 0x23561c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23561c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbAll(/* No info */) {
    // ** addr: 0x236a94, size: 0x64
    // 0x236a94: EnterFrame
    //     0x236a94: stp             fp, lr, [SP, #-0x10]!
    //     0x236a98: mov             fp, SP
    // 0x236a9c: AllocStack(0x10)
    //     0x236a9c: sub             SP, SP, #0x10
    // 0x236aa0: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x236aa0: stur            x1, [fp, #-8]
    //     0x236aa4: stur            x2, [fp, #-0x10]
    // 0x236aa8: CheckStackOverflow
    //     0x236aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x236aac: cmp             SP, x16
    //     0x236ab0: b.ls            #0x236af0
    // 0x236ab4: r1 = 1
    //     0x236ab4: mov             x1, #1
    // 0x236ab8: r0 = AllocateContext()
    //     0x236ab8: bl              #0x32987c  ; AllocateContextStub
    // 0x236abc: mov             x1, x0
    // 0x236ac0: ldur            x0, [fp, #-0x10]
    // 0x236ac4: StoreField: r1->field_f = r0
    //     0x236ac4: stur            w0, [x1, #0xf]
    // 0x236ac8: mov             x2, x1
    // 0x236acc: r1 = Function '<anonymous closure>':.
    //     0x236acc: ldr             x1, [PP, #0x46f0]  ; [pp+0x46f0] AnonymousClosure: (0x236af8), in [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll (0x236a94)
    // 0x236ad0: r0 = AllocateClosure()
    //     0x236ad0: bl              #0x329c40  ; AllocateClosureStub
    // 0x236ad4: ldur            x1, [fp, #-8]
    // 0x236ad8: mov             x2, x0
    // 0x236adc: r0 = updateConfig()
    //     0x236adc: bl              #0x235568  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x236ae0: r0 = Null
    //     0x236ae0: mov             x0, NULL
    // 0x236ae4: LeaveFrame
    //     0x236ae4: mov             SP, fp
    //     0x236ae8: ldp             fp, lr, [SP], #0x10
    // 0x236aec: ret
    //     0x236aec: ret             
    // 0x236af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236af0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236af4: b               #0x236ab4
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x236af8, size: 0x60
    // 0x236af8: EnterFrame
    //     0x236af8: stp             fp, lr, [SP, #-0x10]!
    //     0x236afc: mov             fp, SP
    // 0x236b00: AllocStack(0x8)
    //     0x236b00: sub             SP, SP, #8
    // 0x236b04: SetupParameters([dynamic _ /* r0 */])
    //     0x236b04: ldr             x0, [fp, #0x18]
    //     0x236b08: ldur            w1, [x0, #0x17]
    //     0x236b0c: add             x1, x1, HEAP, lsl #32
    // 0x236b10: CheckStackOverflow
    //     0x236b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x236b14: cmp             SP, x16
    //     0x236b18: b.ls            #0x236b50
    // 0x236b1c: LoadField: r0 = r1->field_f
    //     0x236b1c: ldur            w0, [x1, #0xf]
    // 0x236b20: DecompressPointer r0
    //     0x236b20: add             x0, x0, HEAP, lsl #32
    // 0x236b24: ldr             x2, [fp, #0x10]
    // 0x236b28: stur            x0, [fp, #-8]
    // 0x236b2c: r1 = Function 'absorb':.
    //     0x236b2c: ldr             x1, [PP, #0x46f8]  ; [pp+0x46f8] AnonymousClosure: (0x234c50), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x2347d8)
    // 0x236b30: r0 = AllocateClosure()
    //     0x236b30: bl              #0x329c40  ; AllocateClosureStub
    // 0x236b34: ldur            x1, [fp, #-8]
    // 0x236b38: mov             x2, x0
    // 0x236b3c: r0 = forEach()
    //     0x236b3c: bl              #0x1e9c5c  ; [dart:core] Iterable::forEach
    // 0x236b40: r0 = Null
    //     0x236b40: mov             x0, NULL
    // 0x236b44: LeaveFrame
    //     0x236b44: mov             SP, fp
    //     0x236b48: ldp             fp, lr, [SP], #0x10
    // 0x236b4c: ret
    //     0x236b4c: ret             
    // 0x236b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236b50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236b54: b               #0x236b1c
  }
  _ reset(/* No info */) {
    // ** addr: 0x2380b0, size: 0x68
    // 0x2380b0: EnterFrame
    //     0x2380b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2380b4: mov             fp, SP
    // 0x2380b8: AllocStack(0x8)
    //     0x2380b8: sub             SP, SP, #8
    // 0x2380bc: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r0, fp-0x8 */)
    //     0x2380bc: mov             x0, x1
    //     0x2380c0: stur            x1, [fp, #-8]
    // 0x2380c4: CheckStackOverflow
    //     0x2380c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2380c8: cmp             SP, x16
    //     0x2380cc: b.ls            #0x238110
    // 0x2380d0: mov             x1, x0
    // 0x2380d4: r0 = original()
    //     0x2380d4: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x2380d8: ldur            x1, [fp, #-8]
    // 0x2380dc: StoreField: r1->field_13 = r0
    //     0x2380dc: stur            w0, [x1, #0x13]
    //     0x2380e0: ldurb           w16, [x1, #-1]
    //     0x2380e4: ldurb           w17, [x0, #-1]
    //     0x2380e8: and             x16, x17, x16, lsr #2
    //     0x2380ec: tst             x16, HEAP, lsr #32
    //     0x2380f0: b.eq            #0x2380f8
    //     0x2380f4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2380f8: r2 = false
    //     0x2380f8: add             x2, NULL, #0x30  ; false
    // 0x2380fc: StoreField: r1->field_b = r2
    //     0x2380fc: stur            w2, [x1, #0xb]
    // 0x238100: r0 = Null
    //     0x238100: mov             x0, NULL
    // 0x238104: LeaveFrame
    //     0x238104: mov             SP, fp
    //     0x238108: ldp             fp, lr, [SP], #0x10
    // 0x23810c: ret
    //     0x23810c: ret             
    // 0x238110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238110: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238114: b               #0x2380d0
  }
}

// class id: 667, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SemanticsParentData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28e1e4, size: 0xac
    // 0x28e1e4: EnterFrame
    //     0x28e1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x28e1e8: mov             fp, SP
    // 0x28e1ec: AllocStack(0x28)
    //     0x28e1ec: sub             SP, SP, #0x28
    // 0x28e1f0: CheckStackOverflow
    //     0x28e1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e1f4: cmp             SP, x16
    //     0x28e1f8: b.ls            #0x28e288
    // 0x28e1fc: ldr             x0, [fp, #0x10]
    // 0x28e200: LoadField: r2 = r0->field_b
    //     0x28e200: ldur            w2, [x0, #0xb]
    // 0x28e204: DecompressPointer r2
    //     0x28e204: add             x2, x2, HEAP, lsl #32
    // 0x28e208: stur            x2, [fp, #-0x10]
    // 0x28e20c: LoadField: r3 = r0->field_f
    //     0x28e20c: ldur            w3, [x0, #0xf]
    // 0x28e210: DecompressPointer r3
    //     0x28e210: add             x3, x3, HEAP, lsl #32
    // 0x28e214: stur            x3, [fp, #-8]
    // 0x28e218: LoadField: r1 = r0->field_13
    //     0x28e218: ldur            w1, [x0, #0x13]
    // 0x28e21c: DecompressPointer r1
    //     0x28e21c: add             x1, x1, HEAP, lsl #32
    // 0x28e220: cmp             w1, NULL
    // 0x28e224: b.ne            #0x28e22c
    // 0x28e228: r1 = _ConstSet len:0
    //     0x28e228: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] Set<SemanticsTag>(0)
    // 0x28e22c: r0 = hashAllUnordered()
    //     0x28e22c: bl              #0x28e290  ; [dart:core] Object::hashAllUnordered
    // 0x28e230: mov             x2, x0
    // 0x28e234: r0 = BoxInt64Instr(r2)
    //     0x28e234: sbfiz           x0, x2, #1, #0x1f
    //     0x28e238: cmp             x2, x0, asr #1
    //     0x28e23c: b.eq            #0x28e248
    //     0x28e240: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28e244: stur            x2, [x0, #7]
    // 0x28e248: ldur            x16, [fp, #-8]
    // 0x28e24c: stp             NULL, x16, [SP, #8]
    // 0x28e250: str             x0, [SP]
    // 0x28e254: ldur            x2, [fp, #-0x10]
    // 0x28e258: r1 = false
    //     0x28e258: add             x1, NULL, #0x30  ; false
    // 0x28e25c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x28e25c: ldr             x4, [PP, #0x70a8]  ; [pp+0x70a8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x28e260: r0 = hash()
    //     0x28e260: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28e264: mov             x2, x0
    // 0x28e268: r0 = BoxInt64Instr(r2)
    //     0x28e268: sbfiz           x0, x2, #1, #0x1f
    //     0x28e26c: cmp             x2, x0, asr #1
    //     0x28e270: b.eq            #0x28e27c
    //     0x28e274: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28e278: stur            x2, [x0, #7]
    // 0x28e27c: LeaveFrame
    //     0x28e27c: mov             SP, fp
    //     0x28e280: ldp             fp, lr, [SP], #0x10
    // 0x28e284: ret
    //     0x28e284: ret             
    // 0x28e288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e288: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e28c: b               #0x28e1fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d62a0, size: 0xc0
    // 0x2d62a0: EnterFrame
    //     0x2d62a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d62a4: mov             fp, SP
    // 0x2d62a8: AllocStack(0x18)
    //     0x2d62a8: sub             SP, SP, #0x18
    // 0x2d62ac: CheckStackOverflow
    //     0x2d62ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d62b0: cmp             SP, x16
    //     0x2d62b4: b.ls            #0x2d6358
    // 0x2d62b8: ldr             x0, [fp, #0x10]
    // 0x2d62bc: cmp             w0, NULL
    // 0x2d62c0: b.ne            #0x2d62d4
    // 0x2d62c4: r0 = false
    //     0x2d62c4: add             x0, NULL, #0x30  ; false
    // 0x2d62c8: LeaveFrame
    //     0x2d62c8: mov             SP, fp
    //     0x2d62cc: ldp             fp, lr, [SP], #0x10
    // 0x2d62d0: ret
    //     0x2d62d0: ret             
    // 0x2d62d4: r1 = 60
    //     0x2d62d4: mov             x1, #0x3c
    // 0x2d62d8: branchIfSmi(r0, 0x2d62e4)
    //     0x2d62d8: tbz             w0, #0, #0x2d62e4
    // 0x2d62dc: r1 = LoadClassIdInstr(r0)
    //     0x2d62dc: ldur            x1, [x0, #-1]
    //     0x2d62e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2d62e4: cmp             x1, #0x29b
    // 0x2d62e8: b.ne            #0x2d6348
    // 0x2d62ec: ldr             x1, [fp, #0x18]
    // 0x2d62f0: LoadField: r2 = r0->field_b
    //     0x2d62f0: ldur            w2, [x0, #0xb]
    // 0x2d62f4: DecompressPointer r2
    //     0x2d62f4: add             x2, x2, HEAP, lsl #32
    // 0x2d62f8: LoadField: r3 = r1->field_b
    //     0x2d62f8: ldur            w3, [x1, #0xb]
    // 0x2d62fc: DecompressPointer r3
    //     0x2d62fc: add             x3, x3, HEAP, lsl #32
    // 0x2d6300: cmp             w2, w3
    // 0x2d6304: b.ne            #0x2d6348
    // 0x2d6308: LoadField: r2 = r0->field_f
    //     0x2d6308: ldur            w2, [x0, #0xf]
    // 0x2d630c: DecompressPointer r2
    //     0x2d630c: add             x2, x2, HEAP, lsl #32
    // 0x2d6310: LoadField: r3 = r1->field_f
    //     0x2d6310: ldur            w3, [x1, #0xf]
    // 0x2d6314: DecompressPointer r3
    //     0x2d6314: add             x3, x3, HEAP, lsl #32
    // 0x2d6318: cmp             w2, w3
    // 0x2d631c: b.ne            #0x2d6348
    // 0x2d6320: LoadField: r2 = r0->field_13
    //     0x2d6320: ldur            w2, [x0, #0x13]
    // 0x2d6324: DecompressPointer r2
    //     0x2d6324: add             x2, x2, HEAP, lsl #32
    // 0x2d6328: LoadField: r0 = r1->field_13
    //     0x2d6328: ldur            w0, [x1, #0x13]
    // 0x2d632c: DecompressPointer r0
    //     0x2d632c: add             x0, x0, HEAP, lsl #32
    // 0x2d6330: r16 = <SemanticsTag>
    //     0x2d6330: ldr             x16, [PP, #0x43a0]  ; [pp+0x43a0] TypeArguments: <SemanticsTag>
    // 0x2d6334: stp             x2, x16, [SP, #8]
    // 0x2d6338: str             x0, [SP]
    // 0x2d633c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d633c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d6340: r0 = setEquals()
    //     0x2d6340: bl              #0x1e2864  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x2d6344: b               #0x2d634c
    // 0x2d6348: r0 = false
    //     0x2d6348: add             x0, NULL, #0x30  ; false
    // 0x2d634c: LeaveFrame
    //     0x2d634c: mov             SP, fp
    //     0x2d6350: ldp             fp, lr, [SP], #0x10
    // 0x2d6354: ret
    //     0x2d6354: ret             
    // 0x2d6358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6358: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d635c: b               #0x2d62b8
  }
}

// class id: 673, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {
}

// class id: 695, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x19a418, size: 0x44
    // 0x19a418: EnterFrame
    //     0x19a418: stp             fp, lr, [SP, #-0x10]!
    //     0x19a41c: mov             fp, SP
    // 0x19a420: CheckStackOverflow
    //     0x19a420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19a424: cmp             SP, x16
    //     0x19a428: b.ls            #0x19a454
    // 0x19a42c: LoadField: r0 = r1->field_3f
    //     0x19a42c: ldur            w0, [x1, #0x3f]
    // 0x19a430: DecompressPointer r0
    //     0x19a430: add             x0, x0, HEAP, lsl #32
    // 0x19a434: cmp             w0, NULL
    // 0x19a438: b.eq            #0x19a444
    // 0x19a43c: mov             x1, x0
    // 0x19a440: r0 = requestVisualUpdate()
    //     0x19a440: bl              #0x19a480  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x19a444: r0 = Null
    //     0x19a444: mov             x0, NULL
    // 0x19a448: LeaveFrame
    //     0x19a448: mov             SP, fp
    //     0x19a44c: ldp             fp, lr, [SP], #0x10
    // 0x19a450: ret
    //     0x19a450: ret             
    // 0x19a454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a454: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a458: b               #0x19a42c
  }
  _ attach(/* No info */) {
    // ** addr: 0x21daf8, size: 0x11c
    // 0x21daf8: EnterFrame
    //     0x21daf8: stp             fp, lr, [SP, #-0x10]!
    //     0x21dafc: mov             fp, SP
    // 0x21db00: AllocStack(0x20)
    //     0x21db00: sub             SP, SP, #0x20
    // 0x21db04: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x21db04: mov             x4, x1
    //     0x21db08: mov             x3, x2
    //     0x21db0c: stur            x1, [fp, #-8]
    //     0x21db10: stur            x2, [fp, #-0x10]
    // 0x21db14: CheckStackOverflow
    //     0x21db14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21db18: cmp             SP, x16
    //     0x21db1c: b.ls            #0x21dc04
    // 0x21db20: mov             x0, x3
    // 0x21db24: StoreField: r4->field_3f = r0
    //     0x21db24: stur            w0, [x4, #0x3f]
    //     0x21db28: ldurb           w16, [x4, #-1]
    //     0x21db2c: ldurb           w17, [x0, #-1]
    //     0x21db30: and             x16, x17, x16, lsr #2
    //     0x21db34: tst             x16, HEAP, lsr #32
    //     0x21db38: b.eq            #0x21db40
    //     0x21db3c: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x21db40: mov             x2, x4
    // 0x21db44: r1 = Function '_updateSemanticsOwner@314266271':.
    //     0x21db44: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] AnonymousClosure: (0x21dfe0), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x21dc14)
    // 0x21db48: r0 = AllocateClosure()
    //     0x21db48: bl              #0x329c40  ; AllocateClosureStub
    // 0x21db4c: ldur            x1, [fp, #-0x10]
    // 0x21db50: mov             x2, x0
    // 0x21db54: r0 = addListener()
    //     0x21db54: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x21db58: ldur            x1, [fp, #-8]
    // 0x21db5c: r0 = _updateSemanticsOwner()
    //     0x21db5c: bl              #0x21dc14  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x21db60: ldur            x0, [fp, #-8]
    // 0x21db64: LoadField: r1 = r0->field_3b
    //     0x21db64: ldur            w1, [x0, #0x3b]
    // 0x21db68: DecompressPointer r1
    //     0x21db68: add             x1, x1, HEAP, lsl #32
    // 0x21db6c: r0 = iterator()
    //     0x21db6c: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x21db70: stur            x0, [fp, #-0x18]
    // 0x21db74: LoadField: r2 = r0->field_7
    //     0x21db74: ldur            w2, [x0, #7]
    // 0x21db78: DecompressPointer r2
    //     0x21db78: add             x2, x2, HEAP, lsl #32
    // 0x21db7c: stur            x2, [fp, #-8]
    // 0x21db80: CheckStackOverflow
    //     0x21db80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21db84: cmp             SP, x16
    //     0x21db88: b.ls            #0x21dc0c
    // 0x21db8c: mov             x1, x0
    // 0x21db90: r0 = moveNext()
    //     0x21db90: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x21db94: tbnz            w0, #4, #0x21dbf4
    // 0x21db98: ldur            x3, [fp, #-0x18]
    // 0x21db9c: LoadField: r4 = r3->field_33
    //     0x21db9c: ldur            w4, [x3, #0x33]
    // 0x21dba0: DecompressPointer r4
    //     0x21dba0: add             x4, x4, HEAP, lsl #32
    // 0x21dba4: stur            x4, [fp, #-0x20]
    // 0x21dba8: cmp             w4, NULL
    // 0x21dbac: b.ne            #0x21dbdc
    // 0x21dbb0: mov             x0, x4
    // 0x21dbb4: ldur            x2, [fp, #-8]
    // 0x21dbb8: r1 = Null
    //     0x21dbb8: mov             x1, NULL
    // 0x21dbbc: cmp             w2, NULL
    // 0x21dbc0: b.eq            #0x21dbdc
    // 0x21dbc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x21dbc4: ldur            w4, [x2, #0x17]
    // 0x21dbc8: DecompressPointer r4
    //     0x21dbc8: add             x4, x4, HEAP, lsl #32
    // 0x21dbcc: r8 = X0
    //     0x21dbcc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x21dbd0: LoadField: r9 = r4->field_7
    //     0x21dbd0: ldur            x9, [x4, #7]
    // 0x21dbd4: r3 = Null
    //     0x21dbd4: ldr             x3, [PP, #0x4958]  ; [pp+0x4958] Null
    // 0x21dbd8: blr             x9
    // 0x21dbdc: ldur            x1, [fp, #-0x20]
    // 0x21dbe0: ldur            x2, [fp, #-0x10]
    // 0x21dbe4: r0 = attach()
    //     0x21dbe4: bl              #0x21daf8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x21dbe8: ldur            x0, [fp, #-0x18]
    // 0x21dbec: ldur            x2, [fp, #-8]
    // 0x21dbf0: b               #0x21db80
    // 0x21dbf4: r0 = Null
    //     0x21dbf4: mov             x0, NULL
    // 0x21dbf8: LeaveFrame
    //     0x21dbf8: mov             SP, fp
    //     0x21dbfc: ldp             fp, lr, [SP], #0x10
    // 0x21dc00: ret
    //     0x21dc00: ret             
    // 0x21dc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21dc04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21dc08: b               #0x21db20
    // 0x21dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21dc0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21dc10: b               #0x21db8c
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x21dc14, size: 0x128
    // 0x21dc14: EnterFrame
    //     0x21dc14: stp             fp, lr, [SP, #-0x10]!
    //     0x21dc18: mov             fp, SP
    // 0x21dc1c: AllocStack(0x18)
    //     0x21dc1c: sub             SP, SP, #0x18
    // 0x21dc20: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x21dc20: mov             x0, x1
    //     0x21dc24: stur            x1, [fp, #-8]
    // 0x21dc28: CheckStackOverflow
    //     0x21dc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21dc2c: cmp             SP, x16
    //     0x21dc30: b.ls            #0x21dd34
    // 0x21dc34: LoadField: r1 = r0->field_3f
    //     0x21dc34: ldur            w1, [x0, #0x3f]
    // 0x21dc38: DecompressPointer r1
    //     0x21dc38: add             x1, x1, HEAP, lsl #32
    // 0x21dc3c: cmp             w1, NULL
    // 0x21dc40: b.ne            #0x21dc4c
    // 0x21dc44: r0 = Null
    //     0x21dc44: mov             x0, NULL
    // 0x21dc48: b               #0x21dc50
    // 0x21dc4c: r0 = semanticsEnabled()
    //     0x21dc4c: bl              #0x21deb0  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x21dc50: cmp             w0, NULL
    // 0x21dc54: b.ne            #0x21dc60
    // 0x21dc58: ldur            x2, [fp, #-8]
    // 0x21dc5c: b               #0x21dce4
    // 0x21dc60: tbnz            w0, #4, #0x21dce0
    // 0x21dc64: ldur            x0, [fp, #-8]
    // 0x21dc68: LoadField: r1 = r0->field_2b
    //     0x21dc68: ldur            w1, [x0, #0x2b]
    // 0x21dc6c: DecompressPointer r1
    //     0x21dc6c: add             x1, x1, HEAP, lsl #32
    // 0x21dc70: cmp             w1, NULL
    // 0x21dc74: b.ne            #0x21dd24
    // 0x21dc78: LoadField: r2 = r0->field_f
    //     0x21dc78: ldur            w2, [x0, #0xf]
    // 0x21dc7c: DecompressPointer r2
    //     0x21dc7c: add             x2, x2, HEAP, lsl #32
    // 0x21dc80: stur            x2, [fp, #-0x10]
    // 0x21dc84: r0 = SemanticsOwner()
    //     0x21dc84: bl              #0x21dea4  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x21dc88: mov             x1, x0
    // 0x21dc8c: ldur            x2, [fp, #-0x10]
    // 0x21dc90: stur            x0, [fp, #-0x10]
    // 0x21dc94: r0 = SemanticsOwner()
    //     0x21dc94: bl              #0x21dd3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x21dc98: ldur            x0, [fp, #-0x10]
    // 0x21dc9c: ldur            x2, [fp, #-8]
    // 0x21dca0: StoreField: r2->field_2b = r0
    //     0x21dca0: stur            w0, [x2, #0x2b]
    //     0x21dca4: ldurb           w16, [x2, #-1]
    //     0x21dca8: ldurb           w17, [x0, #-1]
    //     0x21dcac: and             x16, x17, x16, lsr #2
    //     0x21dcb0: tst             x16, HEAP, lsr #32
    //     0x21dcb4: b.eq            #0x21dcbc
    //     0x21dcb8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21dcbc: LoadField: r0 = r2->field_b
    //     0x21dcbc: ldur            w0, [x2, #0xb]
    // 0x21dcc0: DecompressPointer r0
    //     0x21dcc0: add             x0, x0, HEAP, lsl #32
    // 0x21dcc4: cmp             w0, NULL
    // 0x21dcc8: b.eq            #0x21dd24
    // 0x21dccc: str             x0, [SP]
    // 0x21dcd0: ClosureCall
    //     0x21dcd0: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x21dcd4: ldur            x2, [x0, #0x1f]
    //     0x21dcd8: blr             x2
    // 0x21dcdc: b               #0x21dd24
    // 0x21dce0: ldur            x2, [fp, #-8]
    // 0x21dce4: LoadField: r1 = r2->field_2b
    //     0x21dce4: ldur            w1, [x2, #0x2b]
    // 0x21dce8: DecompressPointer r1
    //     0x21dce8: add             x1, x1, HEAP, lsl #32
    // 0x21dcec: cmp             w1, NULL
    // 0x21dcf0: b.eq            #0x21dd24
    // 0x21dcf4: r0 = dispose()
    //     0x21dcf4: bl              #0x25f83c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x21dcf8: ldur            x0, [fp, #-8]
    // 0x21dcfc: StoreField: r0->field_2b = rNULL
    //     0x21dcfc: stur            NULL, [x0, #0x2b]
    // 0x21dd00: LoadField: r1 = r0->field_13
    //     0x21dd00: ldur            w1, [x0, #0x13]
    // 0x21dd04: DecompressPointer r1
    //     0x21dd04: add             x1, x1, HEAP, lsl #32
    // 0x21dd08: cmp             w1, NULL
    // 0x21dd0c: b.eq            #0x21dd24
    // 0x21dd10: str             x1, [SP]
    // 0x21dd14: mov             x0, x1
    // 0x21dd18: ClosureCall
    //     0x21dd18: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x21dd1c: ldur            x2, [x0, #0x1f]
    //     0x21dd20: blr             x2
    // 0x21dd24: r0 = Null
    //     0x21dd24: mov             x0, NULL
    // 0x21dd28: LeaveFrame
    //     0x21dd28: mov             SP, fp
    //     0x21dd2c: ldp             fp, lr, [SP], #0x10
    // 0x21dd30: ret
    //     0x21dd30: ret             
    // 0x21dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21dd34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21dd38: b               #0x21dc34
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x21dfe0, size: 0x38
    // 0x21dfe0: EnterFrame
    //     0x21dfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x21dfe4: mov             fp, SP
    // 0x21dfe8: ldr             x0, [fp, #0x10]
    // 0x21dfec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21dfec: ldur            w1, [x0, #0x17]
    // 0x21dff0: DecompressPointer r1
    //     0x21dff0: add             x1, x1, HEAP, lsl #32
    // 0x21dff4: CheckStackOverflow
    //     0x21dff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21dff8: cmp             SP, x16
    //     0x21dffc: b.ls            #0x21e010
    // 0x21e000: r0 = _updateSemanticsOwner()
    //     0x21e000: bl              #0x21dc14  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x21e004: LeaveFrame
    //     0x21e004: mov             SP, fp
    //     0x21e008: ldp             fp, lr, [SP], #0x10
    // 0x21e00c: ret
    //     0x21e00c: ret             
    // 0x21e010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e010: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e014: b               #0x21e000
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x21e46c, size: 0x24c
    // 0x21e46c: EnterFrame
    //     0x21e46c: stp             fp, lr, [SP, #-0x10]!
    //     0x21e470: mov             fp, SP
    // 0x21e474: AllocStack(0x20)
    //     0x21e474: sub             SP, SP, #0x20
    // 0x21e478: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r4, fp-0x8 */})
    //     0x21e478: mov             x3, x1
    //     0x21e47c: mov             x0, x2
    //     0x21e480: stur            x1, [fp, #-0x18]
    //     0x21e484: stur            x2, [fp, #-0x20]
    //     0x21e488: ldur            w1, [x4, #0x13]
    //     0x21e48c: ldur            w2, [x4, #0x1f]
    //     0x21e490: add             x2, x2, HEAP, lsl #32
    //     0x21e494: ldr             x16, [PP, #0x49a8]  ; [pp+0x49a8] "onSemanticsOwnerCreated"
    //     0x21e498: cmp             w2, w16
    //     0x21e49c: b.ne            #0x21e4c0
    //     0x21e4a0: ldur            w2, [x4, #0x23]
    //     0x21e4a4: add             x2, x2, HEAP, lsl #32
    //     0x21e4a8: sub             w5, w1, w2
    //     0x21e4ac: add             x2, fp, w5, sxtw #2
    //     0x21e4b0: ldr             x2, [x2, #8]
    //     0x21e4b4: mov             x5, x2
    //     0x21e4b8: mov             x2, #1
    //     0x21e4bc: b               #0x21e4c8
    //     0x21e4c0: mov             x5, NULL
    //     0x21e4c4: mov             x2, #0
    //     0x21e4c8: stur            x5, [fp, #-0x10]
    //     0x21e4cc: lsl             x6, x2, #1
    //     0x21e4d0: lsl             w2, w6, #1
    //     0x21e4d4: add             w6, w2, #8
    //     0x21e4d8: add             x16, x4, w6, sxtw #1
    //     0x21e4dc: ldur            w7, [x16, #0xf]
    //     0x21e4e0: add             x7, x7, HEAP, lsl #32
    //     0x21e4e4: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "onSemanticsOwnerDisposed"
    //     0x21e4e8: cmp             w7, w16
    //     0x21e4ec: b.ne            #0x21e514
    //     0x21e4f0: add             w6, w2, #0xa
    //     0x21e4f4: add             x16, x4, w6, sxtw #1
    //     0x21e4f8: ldur            w2, [x16, #0xf]
    //     0x21e4fc: add             x2, x2, HEAP, lsl #32
    //     0x21e500: sub             w4, w1, w2
    //     0x21e504: add             x1, fp, w4, sxtw #2
    //     0x21e508: ldr             x1, [x1, #8]
    //     0x21e50c: mov             x4, x1
    //     0x21e510: b               #0x21e518
    //     0x21e514: mov             x4, NULL
    //     0x21e518: add             x1, NULL, #0x30  ; false
    //     0x21e51c: stur            x4, [fp, #-8]
    // 0x21e518: r1 = false
    // 0x21e520: CheckStackOverflow
    //     0x21e520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21e524: cmp             SP, x16
    //     0x21e528: b.ls            #0x21e6b0
    // 0x21e52c: StoreField: r3->field_1b = r1
    //     0x21e52c: stur            w1, [x3, #0x1b]
    // 0x21e530: StoreField: r3->field_2f = rZR
    //     0x21e530: stur            xzr, [x3, #0x2f]
    // 0x21e534: r1 = <RenderObject>
    //     0x21e534: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x21e538: r2 = 0
    //     0x21e538: mov             x2, #0
    // 0x21e53c: r0 = _GrowableList()
    //     0x21e53c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21e540: ldur            x3, [fp, #-0x18]
    // 0x21e544: StoreField: r3->field_1f = r0
    //     0x21e544: stur            w0, [x3, #0x1f]
    //     0x21e548: ldurb           w16, [x3, #-1]
    //     0x21e54c: ldurb           w17, [x0, #-1]
    //     0x21e550: and             x16, x17, x16, lsr #2
    //     0x21e554: tst             x16, HEAP, lsr #32
    //     0x21e558: b.eq            #0x21e560
    //     0x21e55c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x21e560: r1 = <RenderObject>
    //     0x21e560: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x21e564: r2 = 0
    //     0x21e564: mov             x2, #0
    // 0x21e568: r0 = _GrowableList()
    //     0x21e568: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21e56c: ldur            x3, [fp, #-0x18]
    // 0x21e570: StoreField: r3->field_23 = r0
    //     0x21e570: stur            w0, [x3, #0x23]
    //     0x21e574: ldurb           w16, [x3, #-1]
    //     0x21e578: ldurb           w17, [x0, #-1]
    //     0x21e57c: and             x16, x17, x16, lsr #2
    //     0x21e580: tst             x16, HEAP, lsr #32
    //     0x21e584: b.eq            #0x21e58c
    //     0x21e588: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x21e58c: r1 = <RenderObject>
    //     0x21e58c: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x21e590: r2 = 0
    //     0x21e590: mov             x2, #0
    // 0x21e594: r0 = _GrowableList()
    //     0x21e594: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21e598: ldur            x2, [fp, #-0x18]
    // 0x21e59c: StoreField: r2->field_27 = r0
    //     0x21e59c: stur            w0, [x2, #0x27]
    //     0x21e5a0: ldurb           w16, [x2, #-1]
    //     0x21e5a4: ldurb           w17, [x0, #-1]
    //     0x21e5a8: and             x16, x17, x16, lsr #2
    //     0x21e5ac: tst             x16, HEAP, lsr #32
    //     0x21e5b0: b.eq            #0x21e5b8
    //     0x21e5b4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21e5b8: r1 = <RenderObject>
    //     0x21e5b8: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x21e5bc: r0 = _Set()
    //     0x21e5bc: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x21e5c0: r2 = _Uint32List
    //     0x21e5c0: ldr             x2, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x21e5c4: StoreField: r0->field_1b = r2
    //     0x21e5c4: stur            w2, [x0, #0x1b]
    // 0x21e5c8: StoreField: r0->field_b = rZR
    //     0x21e5c8: stur            wzr, [x0, #0xb]
    // 0x21e5cc: r3 = const []
    //     0x21e5cc: ldr             x3, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x21e5d0: StoreField: r0->field_f = r3
    //     0x21e5d0: stur            w3, [x0, #0xf]
    // 0x21e5d4: StoreField: r0->field_13 = rZR
    //     0x21e5d4: stur            wzr, [x0, #0x13]
    // 0x21e5d8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x21e5d8: stur            wzr, [x0, #0x17]
    // 0x21e5dc: ldur            x4, [fp, #-0x18]
    // 0x21e5e0: StoreField: r4->field_37 = r0
    //     0x21e5e0: stur            w0, [x4, #0x37]
    //     0x21e5e4: ldurb           w16, [x4, #-1]
    //     0x21e5e8: ldurb           w17, [x0, #-1]
    //     0x21e5ec: and             x16, x17, x16, lsr #2
    //     0x21e5f0: tst             x16, HEAP, lsr #32
    //     0x21e5f4: b.eq            #0x21e5fc
    //     0x21e5f8: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x21e5fc: r1 = <PipelineOwner>
    //     0x21e5fc: ldr             x1, [PP, #0x49b8]  ; [pp+0x49b8] TypeArguments: <PipelineOwner>
    // 0x21e600: r0 = _Set()
    //     0x21e600: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x21e604: r1 = _Uint32List
    //     0x21e604: ldr             x1, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x21e608: StoreField: r0->field_1b = r1
    //     0x21e608: stur            w1, [x0, #0x1b]
    // 0x21e60c: StoreField: r0->field_b = rZR
    //     0x21e60c: stur            wzr, [x0, #0xb]
    // 0x21e610: r1 = const []
    //     0x21e610: ldr             x1, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x21e614: StoreField: r0->field_f = r1
    //     0x21e614: stur            w1, [x0, #0xf]
    // 0x21e618: StoreField: r0->field_13 = rZR
    //     0x21e618: stur            wzr, [x0, #0x13]
    // 0x21e61c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x21e61c: stur            wzr, [x0, #0x17]
    // 0x21e620: ldur            x1, [fp, #-0x18]
    // 0x21e624: StoreField: r1->field_3b = r0
    //     0x21e624: stur            w0, [x1, #0x3b]
    //     0x21e628: ldurb           w16, [x1, #-1]
    //     0x21e62c: ldurb           w17, [x0, #-1]
    //     0x21e630: and             x16, x17, x16, lsr #2
    //     0x21e634: tst             x16, HEAP, lsr #32
    //     0x21e638: b.eq            #0x21e640
    //     0x21e63c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21e640: ldur            x0, [fp, #-0x10]
    // 0x21e644: StoreField: r1->field_b = r0
    //     0x21e644: stur            w0, [x1, #0xb]
    //     0x21e648: ldurb           w16, [x1, #-1]
    //     0x21e64c: ldurb           w17, [x0, #-1]
    //     0x21e650: and             x16, x17, x16, lsr #2
    //     0x21e654: tst             x16, HEAP, lsr #32
    //     0x21e658: b.eq            #0x21e660
    //     0x21e65c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21e660: ldur            x0, [fp, #-0x20]
    // 0x21e664: StoreField: r1->field_f = r0
    //     0x21e664: stur            w0, [x1, #0xf]
    //     0x21e668: ldurb           w16, [x1, #-1]
    //     0x21e66c: ldurb           w17, [x0, #-1]
    //     0x21e670: and             x16, x17, x16, lsr #2
    //     0x21e674: tst             x16, HEAP, lsr #32
    //     0x21e678: b.eq            #0x21e680
    //     0x21e67c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21e680: ldur            x0, [fp, #-8]
    // 0x21e684: StoreField: r1->field_13 = r0
    //     0x21e684: stur            w0, [x1, #0x13]
    //     0x21e688: ldurb           w16, [x1, #-1]
    //     0x21e68c: ldurb           w17, [x0, #-1]
    //     0x21e690: and             x16, x17, x16, lsr #2
    //     0x21e694: tst             x16, HEAP, lsr #32
    //     0x21e698: b.eq            #0x21e6a0
    //     0x21e69c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21e6a0: r0 = Null
    //     0x21e6a0: mov             x0, NULL
    // 0x21e6a4: LeaveFrame
    //     0x21e6a4: mov             SP, fp
    //     0x21e6a8: ldp             fp, lr, [SP], #0x10
    // 0x21e6ac: ret
    //     0x21e6ac: ret             
    // 0x21e6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e6b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e6b4: b               #0x21e52c
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x22d954, size: 0x624
    // 0x22d954: EnterFrame
    //     0x22d954: stp             fp, lr, [SP, #-0x10]!
    //     0x22d958: mov             fp, SP
    // 0x22d95c: AllocStack(0x58)
    //     0x22d95c: sub             SP, SP, #0x58
    // 0x22d960: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x8 */)
    //     0x22d960: stur            x1, [fp, #-8]
    // 0x22d964: CheckStackOverflow
    //     0x22d964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d968: cmp             SP, x16
    //     0x22d96c: b.ls            #0x22df4c
    // 0x22d970: r1 = 1
    //     0x22d970: mov             x1, #1
    // 0x22d974: r0 = AllocateContext()
    //     0x22d974: bl              #0x32987c  ; AllocateContextStub
    // 0x22d978: mov             x1, x0
    // 0x22d97c: ldur            x0, [fp, #-8]
    // 0x22d980: StoreField: r1->field_f = r0
    //     0x22d980: stur            w0, [x1, #0xf]
    // 0x22d984: LoadField: r2 = r0->field_2b
    //     0x22d984: ldur            w2, [x0, #0x2b]
    // 0x22d988: DecompressPointer r2
    //     0x22d988: add             x2, x2, HEAP, lsl #32
    // 0x22d98c: cmp             w2, NULL
    // 0x22d990: b.ne            #0x22d9a4
    // 0x22d994: r0 = Null
    //     0x22d994: mov             x0, NULL
    // 0x22d998: LeaveFrame
    //     0x22d998: mov             SP, fp
    //     0x22d99c: ldp             fp, lr, [SP], #0x10
    // 0x22d9a0: ret
    //     0x22d9a0: ret             
    // 0x22d9a4: LoadField: r3 = r0->field_37
    //     0x22d9a4: ldur            w3, [x0, #0x37]
    // 0x22d9a8: DecompressPointer r3
    //     0x22d9a8: add             x3, x3, HEAP, lsl #32
    // 0x22d9ac: mov             x2, x1
    // 0x22d9b0: stur            x3, [fp, #-0x10]
    // 0x22d9b4: r1 = Function '<anonymous closure>':.
    //     0x22d9b4: ldr             x1, [PP, #0x41f0]  ; [pp+0x41f0] AnonymousClosure: (0x238350), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x22d954)
    // 0x22d9b8: r0 = AllocateClosure()
    //     0x22d9b8: bl              #0x329c40  ; AllocateClosureStub
    // 0x22d9bc: ldur            x1, [fp, #-0x10]
    // 0x22d9c0: mov             x2, x0
    // 0x22d9c4: r0 = where()
    //     0x22d9c4: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x22d9c8: LoadField: r1 = r0->field_7
    //     0x22d9c8: ldur            w1, [x0, #7]
    // 0x22d9cc: DecompressPointer r1
    //     0x22d9cc: add             x1, x1, HEAP, lsl #32
    // 0x22d9d0: mov             x2, x0
    // 0x22d9d4: r0 = _GrowableList.of()
    //     0x22d9d4: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x22d9d8: r1 = Function '<anonymous closure>':.
    //     0x22d9d8: ldr             x1, [PP, #0x41f8]  ; [pp+0x41f8] AnonymousClosure: (0x238314), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x22d954)
    // 0x22d9dc: r2 = Null
    //     0x22d9dc: mov             x2, NULL
    // 0x22d9e0: stur            x0, [fp, #-0x18]
    // 0x22d9e4: r0 = AllocateClosure()
    //     0x22d9e4: bl              #0x329c40  ; AllocateClosureStub
    // 0x22d9e8: str             x0, [SP]
    // 0x22d9ec: ldur            x1, [fp, #-0x18]
    // 0x22d9f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x22d9f0: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x22d9f4: r0 = sort()
    //     0x22d9f4: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x22d9f8: ldur            x1, [fp, #-0x10]
    // 0x22d9fc: r0 = clear()
    //     0x22d9fc: bl              #0x1f20cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x22da00: ldur            x3, [fp, #-0x18]
    // 0x22da04: LoadField: r4 = r3->field_7
    //     0x22da04: ldur            w4, [x3, #7]
    // 0x22da08: DecompressPointer r4
    //     0x22da08: add             x4, x4, HEAP, lsl #32
    // 0x22da0c: stur            x4, [fp, #-0x30]
    // 0x22da10: LoadField: r0 = r3->field_b
    //     0x22da10: ldur            w0, [x3, #0xb]
    // 0x22da14: r5 = LoadInt32Instr(r0)
    //     0x22da14: sbfx            x5, x0, #1, #0x1f
    // 0x22da18: stur            x5, [fp, #-0x28]
    // 0x22da1c: r0 = 0
    //     0x22da1c: mov             x0, #0
    // 0x22da20: CheckStackOverflow
    //     0x22da20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22da24: cmp             SP, x16
    //     0x22da28: b.ls            #0x22df54
    // 0x22da2c: LoadField: r1 = r3->field_b
    //     0x22da2c: ldur            w1, [x3, #0xb]
    // 0x22da30: r6 = LoadInt32Instr(r1)
    //     0x22da30: sbfx            x6, x1, #1, #0x1f
    // 0x22da34: stur            x6, [fp, #-0x40]
    // 0x22da38: cmp             x5, x6
    // 0x22da3c: b.ne            #0x22df2c
    // 0x22da40: cmp             x0, x6
    // 0x22da44: b.ge            #0x22db24
    // 0x22da48: LoadField: r1 = r3->field_f
    //     0x22da48: ldur            w1, [x3, #0xf]
    // 0x22da4c: DecompressPointer r1
    //     0x22da4c: add             x1, x1, HEAP, lsl #32
    // 0x22da50: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x22da50: add             x16, x1, x0, lsl #2
    //     0x22da54: ldur            w6, [x16, #0xf]
    // 0x22da58: DecompressPointer r6
    //     0x22da58: add             x6, x6, HEAP, lsl #32
    // 0x22da5c: stur            x6, [fp, #-0x10]
    // 0x22da60: add             x7, x0, #1
    // 0x22da64: stur            x7, [fp, #-0x20]
    // 0x22da68: cmp             w6, NULL
    // 0x22da6c: b.ne            #0x22da9c
    // 0x22da70: mov             x0, x6
    // 0x22da74: mov             x2, x4
    // 0x22da78: r1 = Null
    //     0x22da78: mov             x1, NULL
    // 0x22da7c: cmp             w2, NULL
    // 0x22da80: b.eq            #0x22da9c
    // 0x22da84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22da84: ldur            w4, [x2, #0x17]
    // 0x22da88: DecompressPointer r4
    //     0x22da88: add             x4, x4, HEAP, lsl #32
    // 0x22da8c: r8 = X0
    //     0x22da8c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22da90: LoadField: r9 = r4->field_7
    //     0x22da90: ldur            x9, [x4, #7]
    // 0x22da94: r3 = Null
    //     0x22da94: ldr             x3, [PP, #0x4200]  ; [pp+0x4200] Null
    // 0x22da98: blr             x9
    // 0x22da9c: ldur            x1, [fp, #-0x10]
    // 0x22daa0: LoadField: r0 = r1->field_43
    //     0x22daa0: ldur            w0, [x1, #0x43]
    // 0x22daa4: DecompressPointer r0
    //     0x22daa4: add             x0, x0, HEAP, lsl #32
    // 0x22daa8: r16 = Sentinel
    //     0x22daa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22daac: cmp             w0, w16
    // 0x22dab0: b.ne            #0x22dabc
    // 0x22dab4: r2 = _semantics
    //     0x22dab4: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x22dab8: r0 = InitLateFinalInstanceField()
    //     0x22dab8: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x22dabc: mov             x2, x0
    // 0x22dac0: stur            x2, [fp, #-0x38]
    // 0x22dac4: LoadField: r1 = r2->field_7
    //     0x22dac4: ldur            w1, [x2, #7]
    // 0x22dac8: DecompressPointer r1
    //     0x22dac8: add             x1, x1, HEAP, lsl #32
    // 0x22dacc: r0 = LoadClassIdInstr(r1)
    //     0x22dacc: ldur            x0, [x1, #-1]
    //     0x22dad0: ubfx            x0, x0, #0xc, #0x14
    // 0x22dad4: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x22dad4: mov             x17, #0x5fb3
    //     0x22dad8: add             lr, x0, x17
    //     0x22dadc: ldr             lr, [x21, lr, lsl #3]
    //     0x22dae0: blr             lr
    // 0x22dae4: cmp             w0, NULL
    // 0x22dae8: b.eq            #0x22db00
    // 0x22daec: ldur            x0, [fp, #-0x38]
    // 0x22daf0: LoadField: r1 = r0->field_33
    //     0x22daf0: ldur            w1, [x0, #0x33]
    // 0x22daf4: DecompressPointer r1
    //     0x22daf4: add             x1, x1, HEAP, lsl #32
    // 0x22daf8: cmp             w1, NULL
    // 0x22dafc: b.eq            #0x22db10
    // 0x22db00: ldur            x0, [fp, #-0x10]
    // 0x22db04: LoadField: r1 = r0->field_43
    //     0x22db04: ldur            w1, [x0, #0x43]
    // 0x22db08: DecompressPointer r1
    //     0x22db08: add             x1, x1, HEAP, lsl #32
    // 0x22db0c: r0 = updateChildren()
    //     0x22db0c: bl              #0x236304  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x22db10: ldur            x0, [fp, #-0x20]
    // 0x22db14: ldur            x4, [fp, #-0x30]
    // 0x22db18: ldur            x3, [fp, #-0x18]
    // 0x22db1c: ldur            x5, [fp, #-0x28]
    // 0x22db20: b               #0x22da20
    // 0x22db24: r0 = 0
    //     0x22db24: mov             x0, #0
    // 0x22db28: ldur            x3, [fp, #-0x18]
    // 0x22db2c: CheckStackOverflow
    //     0x22db2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22db30: cmp             SP, x16
    //     0x22db34: b.ls            #0x22df5c
    // 0x22db38: LoadField: r1 = r3->field_b
    //     0x22db38: ldur            w1, [x3, #0xb]
    // 0x22db3c: r2 = LoadInt32Instr(r1)
    //     0x22db3c: sbfx            x2, x1, #1, #0x1f
    // 0x22db40: cmp             x6, x2
    // 0x22db44: b.ne            #0x22df0c
    // 0x22db48: cmp             x0, x2
    // 0x22db4c: b.ge            #0x22dc24
    // 0x22db50: LoadField: r1 = r3->field_f
    //     0x22db50: ldur            w1, [x3, #0xf]
    // 0x22db54: DecompressPointer r1
    //     0x22db54: add             x1, x1, HEAP, lsl #32
    // 0x22db58: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x22db58: add             x16, x1, x0, lsl #2
    //     0x22db5c: ldur            w4, [x16, #0xf]
    // 0x22db60: DecompressPointer r4
    //     0x22db60: add             x4, x4, HEAP, lsl #32
    // 0x22db64: stur            x4, [fp, #-0x10]
    // 0x22db68: add             x5, x0, #1
    // 0x22db6c: stur            x5, [fp, #-0x20]
    // 0x22db70: cmp             w4, NULL
    // 0x22db74: b.ne            #0x22dba4
    // 0x22db78: mov             x0, x4
    // 0x22db7c: ldur            x2, [fp, #-0x30]
    // 0x22db80: r1 = Null
    //     0x22db80: mov             x1, NULL
    // 0x22db84: cmp             w2, NULL
    // 0x22db88: b.eq            #0x22dba4
    // 0x22db8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22db8c: ldur            w4, [x2, #0x17]
    // 0x22db90: DecompressPointer r4
    //     0x22db90: add             x4, x4, HEAP, lsl #32
    // 0x22db94: r8 = X0
    //     0x22db94: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22db98: LoadField: r9 = r4->field_7
    //     0x22db98: ldur            x9, [x4, #7]
    // 0x22db9c: r3 = Null
    //     0x22db9c: ldr             x3, [PP, #0x4218]  ; [pp+0x4218] Null
    // 0x22dba0: blr             x9
    // 0x22dba4: ldur            x1, [fp, #-0x10]
    // 0x22dba8: LoadField: r0 = r1->field_43
    //     0x22dba8: ldur            w0, [x1, #0x43]
    // 0x22dbac: DecompressPointer r0
    //     0x22dbac: add             x0, x0, HEAP, lsl #32
    // 0x22dbb0: r16 = Sentinel
    //     0x22dbb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22dbb4: cmp             w0, w16
    // 0x22dbb8: b.ne            #0x22dbc4
    // 0x22dbbc: r2 = _semantics
    //     0x22dbbc: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x22dbc0: r0 = InitLateFinalInstanceField()
    //     0x22dbc0: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x22dbc4: mov             x2, x0
    // 0x22dbc8: stur            x2, [fp, #-0x38]
    // 0x22dbcc: LoadField: r1 = r2->field_7
    //     0x22dbcc: ldur            w1, [x2, #7]
    // 0x22dbd0: DecompressPointer r1
    //     0x22dbd0: add             x1, x1, HEAP, lsl #32
    // 0x22dbd4: r0 = LoadClassIdInstr(r1)
    //     0x22dbd4: ldur            x0, [x1, #-1]
    //     0x22dbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x22dbdc: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x22dbdc: mov             x17, #0x5fb3
    //     0x22dbe0: add             lr, x0, x17
    //     0x22dbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x22dbe8: blr             lr
    // 0x22dbec: cmp             w0, NULL
    // 0x22dbf0: b.eq            #0x22dc08
    // 0x22dbf4: ldur            x0, [fp, #-0x38]
    // 0x22dbf8: LoadField: r1 = r0->field_33
    //     0x22dbf8: ldur            w1, [x0, #0x33]
    // 0x22dbfc: DecompressPointer r1
    //     0x22dbfc: add             x1, x1, HEAP, lsl #32
    // 0x22dc00: cmp             w1, NULL
    // 0x22dc04: b.eq            #0x22dc18
    // 0x22dc08: ldur            x0, [fp, #-0x10]
    // 0x22dc0c: LoadField: r1 = r0->field_43
    //     0x22dc0c: ldur            w1, [x0, #0x43]
    // 0x22dc10: DecompressPointer r1
    //     0x22dc10: add             x1, x1, HEAP, lsl #32
    // 0x22dc14: r0 = ensureGeometry()
    //     0x22dc14: bl              #0x235ca8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::ensureGeometry
    // 0x22dc18: ldur            x0, [fp, #-0x20]
    // 0x22dc1c: ldur            x6, [fp, #-0x40]
    // 0x22dc20: b               #0x22db28
    // 0x22dc24: mov             x0, x3
    // 0x22dc28: ldur            x1, [fp, #-0x30]
    // 0x22dc2c: r0 = ReversedListIterable()
    //     0x22dc2c: bl              #0x1d327c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x22dc30: mov             x1, x0
    // 0x22dc34: ldur            x0, [fp, #-0x18]
    // 0x22dc38: StoreField: r1->field_b = r0
    //     0x22dc38: stur            w0, [x1, #0xb]
    // 0x22dc3c: r0 = iterator()
    //     0x22dc3c: bl              #0x2e1e94  ; [dart:collection] ListBase::iterator
    // 0x22dc40: mov             x1, x0
    // 0x22dc44: stur            x1, [fp, #-0x38]
    // 0x22dc48: LoadField: r2 = r1->field_b
    //     0x22dc48: ldur            w2, [x1, #0xb]
    // 0x22dc4c: DecompressPointer r2
    //     0x22dc4c: add             x2, x2, HEAP, lsl #32
    // 0x22dc50: stur            x2, [fp, #-0x30]
    // 0x22dc54: LoadField: r3 = r1->field_f
    //     0x22dc54: ldur            x3, [x1, #0xf]
    // 0x22dc58: stur            x3, [fp, #-0x20]
    // 0x22dc5c: LoadField: r4 = r1->field_7
    //     0x22dc5c: ldur            w4, [x1, #7]
    // 0x22dc60: DecompressPointer r4
    //     0x22dc60: add             x4, x4, HEAP, lsl #32
    // 0x22dc64: stur            x4, [fp, #-0x10]
    // 0x22dc68: CheckStackOverflow
    //     0x22dc68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22dc6c: cmp             SP, x16
    //     0x22dc70: b.ls            #0x22df64
    // 0x22dc74: r0 = LoadClassIdInstr(r2)
    //     0x22dc74: ldur            x0, [x2, #-1]
    //     0x22dc78: ubfx            x0, x0, #0xc, #0x14
    // 0x22dc7c: str             x2, [SP]
    // 0x22dc80: r0 = GDT[cid_x0 + -0xf53]()
    //     0x22dc80: sub             lr, x0, #0xf53
    //     0x22dc84: ldr             lr, [x21, lr, lsl #3]
    //     0x22dc88: blr             lr
    // 0x22dc8c: r1 = LoadInt32Instr(r0)
    //     0x22dc8c: sbfx            x1, x0, #1, #0x1f
    //     0x22dc90: tbz             w0, #0, #0x22dc98
    //     0x22dc94: ldur            x1, [x0, #7]
    // 0x22dc98: ldur            x3, [fp, #-0x20]
    // 0x22dc9c: cmp             x3, x1
    // 0x22dca0: b.ne            #0x22deec
    // 0x22dca4: ldur            x4, [fp, #-0x38]
    // 0x22dca8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x22dca8: ldur            x2, [x4, #0x17]
    // 0x22dcac: cmp             x2, x1
    // 0x22dcb0: b.ge            #0x22de2c
    // 0x22dcb4: ldur            x5, [fp, #-0x30]
    // 0x22dcb8: r0 = LoadClassIdInstr(r5)
    //     0x22dcb8: ldur            x0, [x5, #-1]
    //     0x22dcbc: ubfx            x0, x0, #0xc, #0x14
    // 0x22dcc0: mov             x1, x5
    // 0x22dcc4: r0 = GDT[cid_x0 + 0xbbb]()
    //     0x22dcc4: add             lr, x0, #0xbbb
    //     0x22dcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x22dccc: blr             lr
    // 0x22dcd0: mov             x4, x0
    // 0x22dcd4: ldur            x3, [fp, #-0x38]
    // 0x22dcd8: stur            x4, [fp, #-0x48]
    // 0x22dcdc: StoreField: r3->field_1f = r0
    //     0x22dcdc: stur            w0, [x3, #0x1f]
    //     0x22dce0: tbz             w0, #0, #0x22dcfc
    //     0x22dce4: ldurb           w16, [x3, #-1]
    //     0x22dce8: ldurb           w17, [x0, #-1]
    //     0x22dcec: and             x16, x17, x16, lsr #2
    //     0x22dcf0: tst             x16, HEAP, lsr #32
    //     0x22dcf4: b.eq            #0x22dcfc
    //     0x22dcf8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x22dcfc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x22dcfc: ldur            x0, [x3, #0x17]
    // 0x22dd00: add             x1, x0, #1
    // 0x22dd04: ArrayStore: r3[0] = r1  ; List_8
    //     0x22dd04: stur            x1, [x3, #0x17]
    // 0x22dd08: cmp             w4, NULL
    // 0x22dd0c: b.ne            #0x22dd3c
    // 0x22dd10: mov             x0, x4
    // 0x22dd14: ldur            x2, [fp, #-0x10]
    // 0x22dd18: r1 = Null
    //     0x22dd18: mov             x1, NULL
    // 0x22dd1c: cmp             w2, NULL
    // 0x22dd20: b.eq            #0x22dd3c
    // 0x22dd24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22dd24: ldur            w4, [x2, #0x17]
    // 0x22dd28: DecompressPointer r4
    //     0x22dd28: add             x4, x4, HEAP, lsl #32
    // 0x22dd2c: r8 = X0
    //     0x22dd2c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22dd30: LoadField: r9 = r4->field_7
    //     0x22dd30: ldur            x9, [x4, #7]
    // 0x22dd34: r3 = Null
    //     0x22dd34: ldr             x3, [PP, #0x4228]  ; [pp+0x4228] Null
    // 0x22dd38: blr             x9
    // 0x22dd3c: ldur            x1, [fp, #-0x48]
    // 0x22dd40: LoadField: r0 = r1->field_43
    //     0x22dd40: ldur            w0, [x1, #0x43]
    // 0x22dd44: DecompressPointer r0
    //     0x22dd44: add             x0, x0, HEAP, lsl #32
    // 0x22dd48: r16 = Sentinel
    //     0x22dd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22dd4c: cmp             w0, w16
    // 0x22dd50: b.ne            #0x22dd5c
    // 0x22dd54: r2 = _semantics
    //     0x22dd54: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x22dd58: r0 = InitLateFinalInstanceField()
    //     0x22dd58: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x22dd5c: mov             x1, x0
    // 0x22dd60: stur            x0, [fp, #-0x50]
    // 0x22dd64: r0 = isRoot()
    //     0x22dd64: bl              #0x1c4fb4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x22dd68: tbz             w0, #4, #0x22dd80
    // 0x22dd6c: ldur            x0, [fp, #-0x50]
    // 0x22dd70: LoadField: r1 = r0->field_33
    //     0x22dd70: ldur            w1, [x0, #0x33]
    // 0x22dd74: DecompressPointer r1
    //     0x22dd74: add             x1, x1, HEAP, lsl #32
    // 0x22dd78: cmp             w1, NULL
    // 0x22dd7c: b.eq            #0x22de18
    // 0x22dd80: ldur            x0, [fp, #-0x48]
    // 0x22dd84: LoadField: r2 = r0->field_43
    //     0x22dd84: ldur            w2, [x0, #0x43]
    // 0x22dd88: DecompressPointer r2
    //     0x22dd88: add             x2, x2, HEAP, lsl #32
    // 0x22dd8c: stur            x2, [fp, #-0x50]
    // 0x22dd90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x22dd90: ldur            w0, [x2, #0x17]
    // 0x22dd94: DecompressPointer r0
    //     0x22dd94: add             x0, x0, HEAP, lsl #32
    // 0x22dd98: tbz             w0, #4, #0x22dddc
    // 0x22dd9c: r1 = <int>
    //     0x22dd9c: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x22dda0: r0 = _Set()
    //     0x22dda0: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x22dda4: mov             x1, x0
    // 0x22dda8: stur            x0, [fp, #-0x48]
    // 0x22ddac: r0 = _NativeScene._()
    //     0x22ddac: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22ddb0: ldur            x2, [fp, #-0x48]
    // 0x22ddb4: r0 = _Uint32List
    //     0x22ddb4: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x22ddb8: StoreField: r2->field_1b = r0
    //     0x22ddb8: stur            w0, [x2, #0x1b]
    // 0x22ddbc: StoreField: r2->field_b = rZR
    //     0x22ddbc: stur            wzr, [x2, #0xb]
    // 0x22ddc0: r3 = const []
    //     0x22ddc0: ldr             x3, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x22ddc4: StoreField: r2->field_f = r3
    //     0x22ddc4: stur            w3, [x2, #0xf]
    // 0x22ddc8: StoreField: r2->field_13 = rZR
    //     0x22ddc8: stur            wzr, [x2, #0x13]
    // 0x22ddcc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x22ddcc: stur            wzr, [x2, #0x17]
    // 0x22ddd0: ldur            x1, [fp, #-0x50]
    // 0x22ddd4: r0 = _buildSemantics()
    //     0x22ddd4: bl              #0x23229c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x22ddd8: b               #0x22de18
    // 0x22dddc: r1 = <int>
    //     0x22dddc: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x22dde0: r0 = _Set()
    //     0x22dde0: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x22dde4: mov             x1, x0
    // 0x22dde8: stur            x0, [fp, #-0x48]
    // 0x22ddec: r0 = _NativeScene._()
    //     0x22ddec: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22ddf0: ldur            x2, [fp, #-0x48]
    // 0x22ddf4: r0 = _Uint32List
    //     0x22ddf4: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x22ddf8: StoreField: r2->field_1b = r0
    //     0x22ddf8: stur            w0, [x2, #0x1b]
    // 0x22ddfc: StoreField: r2->field_b = rZR
    //     0x22ddfc: stur            wzr, [x2, #0xb]
    // 0x22de00: r3 = const []
    //     0x22de00: ldr             x3, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x22de04: StoreField: r2->field_f = r3
    //     0x22de04: stur            w3, [x2, #0xf]
    // 0x22de08: StoreField: r2->field_13 = rZR
    //     0x22de08: stur            wzr, [x2, #0x13]
    // 0x22de0c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x22de0c: stur            wzr, [x2, #0x17]
    // 0x22de10: ldur            x1, [fp, #-0x50]
    // 0x22de14: r0 = _buildSemanticsSubtree()
    //     0x22de14: bl              #0x231768  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x22de18: ldur            x1, [fp, #-0x38]
    // 0x22de1c: ldur            x4, [fp, #-0x10]
    // 0x22de20: ldur            x2, [fp, #-0x30]
    // 0x22de24: ldur            x3, [fp, #-0x20]
    // 0x22de28: b               #0x22dc68
    // 0x22de2c: ldur            x2, [fp, #-8]
    // 0x22de30: mov             x0, x4
    // 0x22de34: StoreField: r0->field_1f = rNULL
    //     0x22de34: stur            NULL, [x0, #0x1f]
    // 0x22de38: LoadField: r1 = r2->field_2b
    //     0x22de38: ldur            w1, [x2, #0x2b]
    // 0x22de3c: DecompressPointer r1
    //     0x22de3c: add             x1, x1, HEAP, lsl #32
    // 0x22de40: cmp             w1, NULL
    // 0x22de44: b.eq            #0x22df6c
    // 0x22de48: r0 = sendSemanticsUpdate()
    //     0x22de48: bl              #0x22df78  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x22de4c: ldur            x0, [fp, #-8]
    // 0x22de50: LoadField: r1 = r0->field_3b
    //     0x22de50: ldur            w1, [x0, #0x3b]
    // 0x22de54: DecompressPointer r1
    //     0x22de54: add             x1, x1, HEAP, lsl #32
    // 0x22de58: r0 = iterator()
    //     0x22de58: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22de5c: stur            x0, [fp, #-0x10]
    // 0x22de60: LoadField: r2 = r0->field_7
    //     0x22de60: ldur            w2, [x0, #7]
    // 0x22de64: DecompressPointer r2
    //     0x22de64: add             x2, x2, HEAP, lsl #32
    // 0x22de68: stur            x2, [fp, #-8]
    // 0x22de6c: CheckStackOverflow
    //     0x22de6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22de70: cmp             SP, x16
    //     0x22de74: b.ls            #0x22df70
    // 0x22de78: mov             x1, x0
    // 0x22de7c: r0 = moveNext()
    //     0x22de7c: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x22de80: tbnz            w0, #4, #0x22dedc
    // 0x22de84: ldur            x3, [fp, #-0x10]
    // 0x22de88: LoadField: r4 = r3->field_33
    //     0x22de88: ldur            w4, [x3, #0x33]
    // 0x22de8c: DecompressPointer r4
    //     0x22de8c: add             x4, x4, HEAP, lsl #32
    // 0x22de90: stur            x4, [fp, #-0x38]
    // 0x22de94: cmp             w4, NULL
    // 0x22de98: b.ne            #0x22dec8
    // 0x22de9c: mov             x0, x4
    // 0x22dea0: ldur            x2, [fp, #-8]
    // 0x22dea4: r1 = Null
    //     0x22dea4: mov             x1, NULL
    // 0x22dea8: cmp             w2, NULL
    // 0x22deac: b.eq            #0x22dec8
    // 0x22deb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22deb0: ldur            w4, [x2, #0x17]
    // 0x22deb4: DecompressPointer r4
    //     0x22deb4: add             x4, x4, HEAP, lsl #32
    // 0x22deb8: r8 = X0
    //     0x22deb8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22debc: LoadField: r9 = r4->field_7
    //     0x22debc: ldur            x9, [x4, #7]
    // 0x22dec0: r3 = Null
    //     0x22dec0: ldr             x3, [PP, #0x4238]  ; [pp+0x4238] Null
    // 0x22dec4: blr             x9
    // 0x22dec8: ldur            x1, [fp, #-0x38]
    // 0x22decc: r0 = flushSemantics()
    //     0x22decc: bl              #0x22d954  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x22ded0: ldur            x0, [fp, #-0x10]
    // 0x22ded4: ldur            x2, [fp, #-8]
    // 0x22ded8: b               #0x22de6c
    // 0x22dedc: r0 = Null
    //     0x22dedc: mov             x0, NULL
    // 0x22dee0: LeaveFrame
    //     0x22dee0: mov             SP, fp
    //     0x22dee4: ldp             fp, lr, [SP], #0x10
    // 0x22dee8: ret
    //     0x22dee8: ret             
    // 0x22deec: ldur            x0, [fp, #-0x30]
    // 0x22def0: r0 = ConcurrentModificationError()
    //     0x22def0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22def4: mov             x1, x0
    // 0x22def8: ldur            x0, [fp, #-0x30]
    // 0x22defc: StoreField: r1->field_b = r0
    //     0x22defc: stur            w0, [x1, #0xb]
    // 0x22df00: mov             x0, x1
    // 0x22df04: r0 = Throw()
    //     0x22df04: bl              #0x328b94  ; ThrowStub
    // 0x22df08: brk             #0
    // 0x22df0c: mov             x0, x3
    // 0x22df10: r0 = ConcurrentModificationError()
    //     0x22df10: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22df14: mov             x1, x0
    // 0x22df18: ldur            x0, [fp, #-0x18]
    // 0x22df1c: StoreField: r1->field_b = r0
    //     0x22df1c: stur            w0, [x1, #0xb]
    // 0x22df20: mov             x0, x1
    // 0x22df24: r0 = Throw()
    //     0x22df24: bl              #0x328b94  ; ThrowStub
    // 0x22df28: brk             #0
    // 0x22df2c: mov             x0, x3
    // 0x22df30: r0 = ConcurrentModificationError()
    //     0x22df30: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22df34: mov             x1, x0
    // 0x22df38: ldur            x0, [fp, #-0x18]
    // 0x22df3c: StoreField: r1->field_b = r0
    //     0x22df3c: stur            w0, [x1, #0xb]
    // 0x22df40: mov             x0, x1
    // 0x22df44: r0 = Throw()
    //     0x22df44: bl              #0x328b94  ; ThrowStub
    // 0x22df48: brk             #0
    // 0x22df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22df4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22df50: b               #0x22d970
    // 0x22df54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22df54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22df58: b               #0x22da2c
    // 0x22df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22df5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22df60: b               #0x22db38
    // 0x22df64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22df64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22df68: b               #0x22dc74
    // 0x22df6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22df6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22df70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22df70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22df74: b               #0x22de78
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x238314, size: 0x3c
    // 0x238314: ldr             x2, [SP, #8]
    // 0x238318: LoadField: r3 = r2->field_b
    //     0x238318: ldur            x3, [x2, #0xb]
    // 0x23831c: ldr             x2, [SP]
    // 0x238320: LoadField: r4 = r2->field_b
    //     0x238320: ldur            x4, [x2, #0xb]
    // 0x238324: sub             x2, x3, x4
    // 0x238328: r0 = BoxInt64Instr(r2)
    //     0x238328: sbfiz           x0, x2, #1, #0x1f
    //     0x23832c: cmp             x2, x0, asr #1
    //     0x238330: b.eq            #0x23834c
    //     0x238334: stp             fp, lr, [SP, #-0x10]!
    //     0x238338: mov             fp, SP
    //     0x23833c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x238340: mov             SP, fp
    //     0x238344: ldp             fp, lr, [SP], #0x10
    //     0x238348: stur            x2, [x0, #7]
    // 0x23834c: ret
    //     0x23834c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x238350, size: 0x4c
    // 0x238350: ldr             x1, [SP, #8]
    // 0x238354: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x238354: ldur            w2, [x1, #0x17]
    // 0x238358: DecompressPointer r2
    //     0x238358: add             x2, x2, HEAP, lsl #32
    // 0x23835c: ldr             x1, [SP]
    // 0x238360: LoadField: r3 = r1->field_1b
    //     0x238360: ldur            w3, [x1, #0x1b]
    // 0x238364: DecompressPointer r3
    //     0x238364: add             x3, x3, HEAP, lsl #32
    // 0x238368: tbz             w3, #4, #0x238394
    // 0x23836c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x23836c: ldur            w3, [x1, #0x17]
    // 0x238370: DecompressPointer r3
    //     0x238370: add             x3, x3, HEAP, lsl #32
    // 0x238374: LoadField: r1 = r2->field_f
    //     0x238374: ldur            w1, [x2, #0xf]
    // 0x238378: DecompressPointer r1
    //     0x238378: add             x1, x1, HEAP, lsl #32
    // 0x23837c: cmp             w3, w1
    // 0x238380: r16 = true
    //     0x238380: add             x16, NULL, #0x20  ; true
    // 0x238384: r17 = false
    //     0x238384: add             x17, NULL, #0x30  ; false
    // 0x238388: csel            x2, x16, x17, eq
    // 0x23838c: mov             x0, x2
    // 0x238390: b               #0x238398
    // 0x238394: r0 = false
    //     0x238394: add             x0, NULL, #0x30  ; false
    // 0x238398: ret
    //     0x238398: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x238948, size: 0x290
    // 0x238948: EnterFrame
    //     0x238948: stp             fp, lr, [SP, #-0x10]!
    //     0x23894c: mov             fp, SP
    // 0x238950: AllocStack(0x38)
    //     0x238950: sub             SP, SP, #0x38
    // 0x238954: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x238954: mov             x0, x1
    //     0x238958: stur            x1, [fp, #-0x10]
    // 0x23895c: CheckStackOverflow
    //     0x23895c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238960: cmp             SP, x16
    //     0x238964: b.ls            #0x238bbc
    // 0x238968: LoadField: r3 = r0->field_27
    //     0x238968: ldur            w3, [x0, #0x27]
    // 0x23896c: DecompressPointer r3
    //     0x23896c: add             x3, x3, HEAP, lsl #32
    // 0x238970: stur            x3, [fp, #-8]
    // 0x238974: r1 = <RenderObject>
    //     0x238974: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x238978: r2 = 0
    //     0x238978: mov             x2, #0
    // 0x23897c: r0 = _GrowableList()
    //     0x23897c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x238980: ldur            x3, [fp, #-0x10]
    // 0x238984: StoreField: r3->field_27 = r0
    //     0x238984: stur            w0, [x3, #0x27]
    //     0x238988: ldurb           w16, [x3, #-1]
    //     0x23898c: ldurb           w17, [x0, #-1]
    //     0x238990: and             x16, x17, x16, lsr #2
    //     0x238994: tst             x16, HEAP, lsr #32
    //     0x238998: b.eq            #0x2389a0
    //     0x23899c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2389a0: r1 = Function '<anonymous closure>':.
    //     0x2389a0: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] AnonymousClosure: (0x238c9c), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x238948)
    // 0x2389a4: r2 = Null
    //     0x2389a4: mov             x2, NULL
    // 0x2389a8: r0 = AllocateClosure()
    //     0x2389a8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2389ac: str             x0, [SP]
    // 0x2389b0: ldur            x1, [fp, #-8]
    // 0x2389b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2389b4: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2389b8: r0 = sort()
    //     0x2389b8: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x2389bc: ldur            x0, [fp, #-8]
    // 0x2389c0: LoadField: r1 = r0->field_b
    //     0x2389c0: ldur            w1, [x0, #0xb]
    // 0x2389c4: r2 = LoadInt32Instr(r1)
    //     0x2389c4: sbfx            x2, x1, #1, #0x1f
    // 0x2389c8: stur            x2, [fp, #-0x20]
    // 0x2389cc: r1 = 0
    //     0x2389cc: mov             x1, #0
    // 0x2389d0: ldur            x3, [fp, #-0x10]
    // 0x2389d4: CheckStackOverflow
    //     0x2389d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2389d8: cmp             SP, x16
    //     0x2389dc: b.ls            #0x238bc4
    // 0x2389e0: LoadField: r4 = r0->field_b
    //     0x2389e0: ldur            w4, [x0, #0xb]
    // 0x2389e4: r5 = LoadInt32Instr(r4)
    //     0x2389e4: sbfx            x5, x4, #1, #0x1f
    // 0x2389e8: cmp             x2, x5
    // 0x2389ec: b.ne            #0x238ba0
    // 0x2389f0: cmp             x1, x5
    // 0x2389f4: b.ge            #0x238b00
    // 0x2389f8: LoadField: r4 = r0->field_f
    //     0x2389f8: ldur            w4, [x0, #0xf]
    // 0x2389fc: DecompressPointer r4
    //     0x2389fc: add             x4, x4, HEAP, lsl #32
    // 0x238a00: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x238a00: add             x16, x4, x1, lsl #2
    //     0x238a04: ldur            w5, [x16, #0xf]
    // 0x238a08: DecompressPointer r5
    //     0x238a08: add             x5, x5, HEAP, lsl #32
    // 0x238a0c: stur            x5, [fp, #-0x30]
    // 0x238a10: add             x4, x1, #1
    // 0x238a14: stur            x4, [fp, #-0x18]
    // 0x238a18: LoadField: r1 = r5->field_3b
    //     0x238a18: ldur            w1, [x5, #0x3b]
    // 0x238a1c: DecompressPointer r1
    //     0x238a1c: add             x1, x1, HEAP, lsl #32
    // 0x238a20: tbz             w1, #4, #0x238a30
    // 0x238a24: LoadField: r6 = r5->field_3f
    //     0x238a24: ldur            w6, [x5, #0x3f]
    // 0x238a28: DecompressPointer r6
    //     0x238a28: add             x6, x6, HEAP, lsl #32
    // 0x238a2c: tbnz            w6, #4, #0x238af0
    // 0x238a30: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x238a30: ldur            w6, [x5, #0x17]
    // 0x238a34: DecompressPointer r6
    //     0x238a34: add             x6, x6, HEAP, lsl #32
    // 0x238a38: cmp             w6, w3
    // 0x238a3c: b.ne            #0x238af0
    // 0x238a40: LoadField: r6 = r5->field_2f
    //     0x238a40: ldur            w6, [x5, #0x2f]
    // 0x238a44: DecompressPointer r6
    //     0x238a44: add             x6, x6, HEAP, lsl #32
    // 0x238a48: LoadField: r7 = r6->field_b
    //     0x238a48: ldur            w7, [x6, #0xb]
    // 0x238a4c: DecompressPointer r7
    //     0x238a4c: add             x7, x7, HEAP, lsl #32
    // 0x238a50: stur            x7, [fp, #-0x28]
    // 0x238a54: cmp             w7, NULL
    // 0x238a58: b.eq            #0x238bcc
    // 0x238a5c: LoadField: r6 = r7->field_2b
    //     0x238a5c: ldur            w6, [x7, #0x2b]
    // 0x238a60: DecompressPointer r6
    //     0x238a60: add             x6, x6, HEAP, lsl #32
    // 0x238a64: cmp             w6, NULL
    // 0x238a68: b.eq            #0x238ae4
    // 0x238a6c: tbnz            w1, #4, #0x238a84
    // 0x238a70: mov             x1, x5
    // 0x238a74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x238a74: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x238a78: r0 = _repaintCompositedChild()
    //     0x238a78: bl              #0x1b882c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x238a7c: r0 = false
    //     0x238a7c: add             x0, NULL, #0x30  ; false
    // 0x238a80: b               #0x238af0
    // 0x238a84: mov             x0, x7
    // 0x238a88: r2 = Null
    //     0x238a88: mov             x2, NULL
    // 0x238a8c: r1 = Null
    //     0x238a8c: mov             x1, NULL
    // 0x238a90: r4 = LoadClassIdInstr(r0)
    //     0x238a90: ldur            x4, [x0, #-1]
    //     0x238a94: ubfx            x4, x4, #0xc, #0x14
    // 0x238a98: sub             x4, x4, #0x2af
    // 0x238a9c: cmp             x4, #3
    // 0x238aa0: b.ls            #0x238ab0
    // 0x238aa4: r8 = OffsetLayer
    //     0x238aa4: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: OffsetLayer
    // 0x238aa8: r3 = Null
    //     0x238aa8: ldr             x3, [PP, #0x47f0]  ; [pp+0x47f0] Null
    // 0x238aac: r0 = DefaultTypeTest()
    //     0x238aac: bl              #0x328804  ; DefaultTypeTestStub
    // 0x238ab0: ldur            x3, [fp, #-0x30]
    // 0x238ab4: r0 = LoadClassIdInstr(r3)
    //     0x238ab4: ldur            x0, [x3, #-1]
    //     0x238ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x238abc: mov             x1, x3
    // 0x238ac0: ldur            x2, [fp, #-0x28]
    // 0x238ac4: r0 = GDT[cid_x0 + 0x5d37]()
    //     0x238ac4: mov             x17, #0x5d37
    //     0x238ac8: add             lr, x0, x17
    //     0x238acc: ldr             lr, [x21, lr, lsl #3]
    //     0x238ad0: blr             lr
    // 0x238ad4: ldur            x1, [fp, #-0x30]
    // 0x238ad8: r0 = false
    //     0x238ad8: add             x0, NULL, #0x30  ; false
    // 0x238adc: StoreField: r1->field_3f = r0
    //     0x238adc: stur            w0, [x1, #0x3f]
    // 0x238ae0: b               #0x238af0
    // 0x238ae4: mov             x1, x5
    // 0x238ae8: r0 = false
    //     0x238ae8: add             x0, NULL, #0x30  ; false
    // 0x238aec: r0 = _skippedPaintingOnLayer()
    //     0x238aec: bl              #0x238bd8  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x238af0: ldur            x1, [fp, #-0x18]
    // 0x238af4: ldur            x0, [fp, #-8]
    // 0x238af8: ldur            x2, [fp, #-0x20]
    // 0x238afc: b               #0x2389d0
    // 0x238b00: mov             x0, x3
    // 0x238b04: LoadField: r1 = r0->field_3b
    //     0x238b04: ldur            w1, [x0, #0x3b]
    // 0x238b08: DecompressPointer r1
    //     0x238b08: add             x1, x1, HEAP, lsl #32
    // 0x238b0c: r0 = iterator()
    //     0x238b0c: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x238b10: stur            x0, [fp, #-0x28]
    // 0x238b14: LoadField: r2 = r0->field_7
    //     0x238b14: ldur            w2, [x0, #7]
    // 0x238b18: DecompressPointer r2
    //     0x238b18: add             x2, x2, HEAP, lsl #32
    // 0x238b1c: stur            x2, [fp, #-0x10]
    // 0x238b20: CheckStackOverflow
    //     0x238b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238b24: cmp             SP, x16
    //     0x238b28: b.ls            #0x238bd0
    // 0x238b2c: mov             x1, x0
    // 0x238b30: r0 = moveNext()
    //     0x238b30: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x238b34: tbnz            w0, #4, #0x238b90
    // 0x238b38: ldur            x3, [fp, #-0x28]
    // 0x238b3c: LoadField: r4 = r3->field_33
    //     0x238b3c: ldur            w4, [x3, #0x33]
    // 0x238b40: DecompressPointer r4
    //     0x238b40: add             x4, x4, HEAP, lsl #32
    // 0x238b44: stur            x4, [fp, #-0x30]
    // 0x238b48: cmp             w4, NULL
    // 0x238b4c: b.ne            #0x238b7c
    // 0x238b50: mov             x0, x4
    // 0x238b54: ldur            x2, [fp, #-0x10]
    // 0x238b58: r1 = Null
    //     0x238b58: mov             x1, NULL
    // 0x238b5c: cmp             w2, NULL
    // 0x238b60: b.eq            #0x238b7c
    // 0x238b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x238b64: ldur            w4, [x2, #0x17]
    // 0x238b68: DecompressPointer r4
    //     0x238b68: add             x4, x4, HEAP, lsl #32
    // 0x238b6c: r8 = X0
    //     0x238b6c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x238b70: LoadField: r9 = r4->field_7
    //     0x238b70: ldur            x9, [x4, #7]
    // 0x238b74: r3 = Null
    //     0x238b74: ldr             x3, [PP, #0x4800]  ; [pp+0x4800] Null
    // 0x238b78: blr             x9
    // 0x238b7c: ldur            x1, [fp, #-0x30]
    // 0x238b80: r0 = flushPaint()
    //     0x238b80: bl              #0x238948  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x238b84: ldur            x0, [fp, #-0x28]
    // 0x238b88: ldur            x2, [fp, #-0x10]
    // 0x238b8c: b               #0x238b20
    // 0x238b90: r0 = Null
    //     0x238b90: mov             x0, NULL
    // 0x238b94: LeaveFrame
    //     0x238b94: mov             SP, fp
    //     0x238b98: ldp             fp, lr, [SP], #0x10
    // 0x238b9c: ret
    //     0x238b9c: ret             
    // 0x238ba0: r0 = ConcurrentModificationError()
    //     0x238ba0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x238ba4: mov             x1, x0
    // 0x238ba8: ldur            x0, [fp, #-8]
    // 0x238bac: StoreField: r1->field_b = r0
    //     0x238bac: stur            w0, [x1, #0xb]
    // 0x238bb0: mov             x0, x1
    // 0x238bb4: r0 = Throw()
    //     0x238bb4: bl              #0x328b94  ; ThrowStub
    // 0x238bb8: brk             #0
    // 0x238bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238bbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238bc0: b               #0x238968
    // 0x238bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238bc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238bc8: b               #0x2389e0
    // 0x238bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x238bcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x238bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238bd0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238bd4: b               #0x238b2c
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x238c9c, size: 0x3c
    // 0x238c9c: ldr             x2, [SP]
    // 0x238ca0: LoadField: r3 = r2->field_b
    //     0x238ca0: ldur            x3, [x2, #0xb]
    // 0x238ca4: ldr             x2, [SP, #8]
    // 0x238ca8: LoadField: r4 = r2->field_b
    //     0x238ca8: ldur            x4, [x2, #0xb]
    // 0x238cac: sub             x2, x3, x4
    // 0x238cb0: r0 = BoxInt64Instr(r2)
    //     0x238cb0: sbfiz           x0, x2, #1, #0x1f
    //     0x238cb4: cmp             x2, x0, asr #1
    //     0x238cb8: b.eq            #0x238cd4
    //     0x238cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x238cc0: mov             fp, SP
    //     0x238cc4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x238cc8: mov             SP, fp
    //     0x238ccc: ldp             fp, lr, [SP], #0x10
    //     0x238cd0: stur            x2, [x0, #7]
    // 0x238cd4: ret
    //     0x238cd4: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x238cd8, size: 0x1b4
    // 0x238cd8: EnterFrame
    //     0x238cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x238cdc: mov             fp, SP
    // 0x238ce0: AllocStack(0x38)
    //     0x238ce0: sub             SP, SP, #0x38
    // 0x238ce4: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x238ce4: mov             x0, x1
    //     0x238ce8: stur            x1, [fp, #-0x10]
    // 0x238cec: CheckStackOverflow
    //     0x238cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238cf0: cmp             SP, x16
    //     0x238cf4: b.ls            #0x238e74
    // 0x238cf8: LoadField: r3 = r0->field_23
    //     0x238cf8: ldur            w3, [x0, #0x23]
    // 0x238cfc: DecompressPointer r3
    //     0x238cfc: add             x3, x3, HEAP, lsl #32
    // 0x238d00: stur            x3, [fp, #-8]
    // 0x238d04: r1 = Function '<anonymous closure>':.
    //     0x238d04: ldr             x1, [PP, #0x4868]  ; [pp+0x4868] AnonymousClosure: (0x238314), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x22d954)
    // 0x238d08: r2 = Null
    //     0x238d08: mov             x2, NULL
    // 0x238d0c: r0 = AllocateClosure()
    //     0x238d0c: bl              #0x329c40  ; AllocateClosureStub
    // 0x238d10: str             x0, [SP]
    // 0x238d14: ldur            x1, [fp, #-8]
    // 0x238d18: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x238d18: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x238d1c: r0 = sort()
    //     0x238d1c: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x238d20: ldur            x0, [fp, #-8]
    // 0x238d24: LoadField: r1 = r0->field_b
    //     0x238d24: ldur            w1, [x0, #0xb]
    // 0x238d28: r2 = LoadInt32Instr(r1)
    //     0x238d28: sbfx            x2, x1, #1, #0x1f
    // 0x238d2c: stur            x2, [fp, #-0x20]
    // 0x238d30: r1 = 0
    //     0x238d30: mov             x1, #0
    // 0x238d34: ldur            x3, [fp, #-0x10]
    // 0x238d38: CheckStackOverflow
    //     0x238d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238d3c: cmp             SP, x16
    //     0x238d40: b.ls            #0x238e7c
    // 0x238d44: LoadField: r4 = r0->field_b
    //     0x238d44: ldur            w4, [x0, #0xb]
    // 0x238d48: r5 = LoadInt32Instr(r4)
    //     0x238d48: sbfx            x5, x4, #1, #0x1f
    // 0x238d4c: cmp             x2, x5
    // 0x238d50: b.ne            #0x238e58
    // 0x238d54: cmp             x1, x5
    // 0x238d58: b.ge            #0x238dac
    // 0x238d5c: LoadField: r4 = r0->field_f
    //     0x238d5c: ldur            w4, [x0, #0xf]
    // 0x238d60: DecompressPointer r4
    //     0x238d60: add             x4, x4, HEAP, lsl #32
    // 0x238d64: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x238d64: add             x16, x4, x1, lsl #2
    //     0x238d68: ldur            w5, [x16, #0xf]
    // 0x238d6c: DecompressPointer r5
    //     0x238d6c: add             x5, x5, HEAP, lsl #32
    // 0x238d70: add             x4, x1, #1
    // 0x238d74: stur            x4, [fp, #-0x18]
    // 0x238d78: LoadField: r1 = r5->field_33
    //     0x238d78: ldur            w1, [x5, #0x33]
    // 0x238d7c: DecompressPointer r1
    //     0x238d7c: add             x1, x1, HEAP, lsl #32
    // 0x238d80: tbnz            w1, #4, #0x238d9c
    // 0x238d84: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x238d84: ldur            w1, [x5, #0x17]
    // 0x238d88: DecompressPointer r1
    //     0x238d88: add             x1, x1, HEAP, lsl #32
    // 0x238d8c: cmp             w1, w3
    // 0x238d90: b.ne            #0x238d9c
    // 0x238d94: mov             x1, x5
    // 0x238d98: r0 = _updateCompositingBits()
    //     0x238d98: bl              #0x238e8c  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x238d9c: ldur            x1, [fp, #-0x18]
    // 0x238da0: ldur            x0, [fp, #-8]
    // 0x238da4: ldur            x2, [fp, #-0x20]
    // 0x238da8: b               #0x238d34
    // 0x238dac: mov             x0, x3
    // 0x238db0: ldur            x1, [fp, #-8]
    // 0x238db4: r0 = clear()
    //     0x238db4: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x238db8: ldur            x0, [fp, #-0x10]
    // 0x238dbc: LoadField: r1 = r0->field_3b
    //     0x238dbc: ldur            w1, [x0, #0x3b]
    // 0x238dc0: DecompressPointer r1
    //     0x238dc0: add             x1, x1, HEAP, lsl #32
    // 0x238dc4: r0 = iterator()
    //     0x238dc4: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x238dc8: stur            x0, [fp, #-0x28]
    // 0x238dcc: LoadField: r2 = r0->field_7
    //     0x238dcc: ldur            w2, [x0, #7]
    // 0x238dd0: DecompressPointer r2
    //     0x238dd0: add             x2, x2, HEAP, lsl #32
    // 0x238dd4: stur            x2, [fp, #-0x10]
    // 0x238dd8: CheckStackOverflow
    //     0x238dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238ddc: cmp             SP, x16
    //     0x238de0: b.ls            #0x238e84
    // 0x238de4: mov             x1, x0
    // 0x238de8: r0 = moveNext()
    //     0x238de8: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x238dec: tbnz            w0, #4, #0x238e48
    // 0x238df0: ldur            x3, [fp, #-0x28]
    // 0x238df4: LoadField: r4 = r3->field_33
    //     0x238df4: ldur            w4, [x3, #0x33]
    // 0x238df8: DecompressPointer r4
    //     0x238df8: add             x4, x4, HEAP, lsl #32
    // 0x238dfc: stur            x4, [fp, #-0x30]
    // 0x238e00: cmp             w4, NULL
    // 0x238e04: b.ne            #0x238e34
    // 0x238e08: mov             x0, x4
    // 0x238e0c: ldur            x2, [fp, #-0x10]
    // 0x238e10: r1 = Null
    //     0x238e10: mov             x1, NULL
    // 0x238e14: cmp             w2, NULL
    // 0x238e18: b.eq            #0x238e34
    // 0x238e1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x238e1c: ldur            w4, [x2, #0x17]
    // 0x238e20: DecompressPointer r4
    //     0x238e20: add             x4, x4, HEAP, lsl #32
    // 0x238e24: r8 = X0
    //     0x238e24: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x238e28: LoadField: r9 = r4->field_7
    //     0x238e28: ldur            x9, [x4, #7]
    // 0x238e2c: r3 = Null
    //     0x238e2c: ldr             x3, [PP, #0x4870]  ; [pp+0x4870] Null
    // 0x238e30: blr             x9
    // 0x238e34: ldur            x1, [fp, #-0x30]
    // 0x238e38: r0 = flushCompositingBits()
    //     0x238e38: bl              #0x238cd8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x238e3c: ldur            x0, [fp, #-0x28]
    // 0x238e40: ldur            x2, [fp, #-0x10]
    // 0x238e44: b               #0x238dd8
    // 0x238e48: r0 = Null
    //     0x238e48: mov             x0, NULL
    // 0x238e4c: LeaveFrame
    //     0x238e4c: mov             SP, fp
    //     0x238e50: ldp             fp, lr, [SP], #0x10
    // 0x238e54: ret
    //     0x238e54: ret             
    // 0x238e58: r0 = ConcurrentModificationError()
    //     0x238e58: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x238e5c: mov             x1, x0
    // 0x238e60: ldur            x0, [fp, #-8]
    // 0x238e64: StoreField: r1->field_b = r0
    //     0x238e64: stur            w0, [x1, #0xb]
    // 0x238e68: mov             x0, x1
    // 0x238e6c: r0 = Throw()
    //     0x238e6c: bl              #0x328b94  ; ThrowStub
    // 0x238e70: brk             #0
    // 0x238e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238e74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238e78: b               #0x238cf8
    // 0x238e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238e7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238e80: b               #0x238d44
    // 0x238e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238e84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238e88: b               #0x238de4
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x23912c, size: 0x288
    // 0x23912c: EnterFrame
    //     0x23912c: stp             fp, lr, [SP, #-0x10]!
    //     0x239130: mov             fp, SP
    // 0x239134: AllocStack(0x98)
    //     0x239134: sub             SP, SP, #0x98
    // 0x239138: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x68 */)
    //     0x239138: mov             x0, x1
    //     0x23913c: stur            x1, [fp, #-0x68]
    // 0x239140: CheckStackOverflow
    //     0x239140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239144: cmp             SP, x16
    //     0x239148: b.ls            #0x239394
    // 0x23914c: CheckStackOverflow
    //     0x23914c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239150: cmp             SP, x16
    //     0x239154: b.ls            #0x23939c
    // 0x239158: LoadField: r2 = r0->field_1f
    //     0x239158: ldur            w2, [x0, #0x1f]
    // 0x23915c: DecompressPointer r2
    //     0x23915c: add             x2, x2, HEAP, lsl #32
    // 0x239160: stur            x2, [fp, #-0x60]
    // 0x239164: LoadField: r1 = r2->field_b
    //     0x239164: ldur            w1, [x2, #0xb]
    // 0x239168: cbz             w1, #0x2392d0
    // 0x23916c: r1 = <RenderObject>
    //     0x23916c: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x239170: r0 = AllocateGrowableArray()
    //     0x239170: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x239174: r3 = const []
    //     0x239174: ldr             x3, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x239178: StoreField: r0->field_f = r3
    //     0x239178: stur            w3, [x0, #0xf]
    // 0x23917c: StoreField: r0->field_b = rZR
    //     0x23917c: stur            wzr, [x0, #0xb]
    // 0x239180: ldur            x4, [fp, #-0x68]
    // 0x239184: StoreField: r4->field_1f = r0
    //     0x239184: stur            w0, [x4, #0x1f]
    //     0x239188: ldurb           w16, [x4, #-1]
    //     0x23918c: ldurb           w17, [x0, #-1]
    //     0x239190: and             x16, x17, x16, lsr #2
    //     0x239194: tst             x16, HEAP, lsr #32
    //     0x239198: b.eq            #0x2391a0
    //     0x23919c: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2391a0: r1 = Function '<anonymous closure>':.
    //     0x2391a0: ldr             x1, [PP, #0x4898]  ; [pp+0x4898] AnonymousClosure: (0x238314), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x22d954)
    // 0x2391a4: r2 = Null
    //     0x2391a4: mov             x2, NULL
    // 0x2391a8: r0 = AllocateClosure()
    //     0x2391a8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2391ac: stur            x0, [fp, #-0x70]
    // 0x2391b0: r16 = <RenderObject>
    //     0x2391b0: ldr             x16, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x2391b4: ldur            lr, [fp, #-0x60]
    // 0x2391b8: stp             lr, x16, [SP, #8]
    // 0x2391bc: str             x0, [SP]
    // 0x2391c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2391c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2391c4: r0 = sort()
    //     0x2391c4: bl              #0x18a11c  ; [dart:_internal] Sort::sort
    // 0x2391c8: r6 = 0
    //     0x2391c8: mov             x6, #0
    // 0x2391cc: ldur            x0, [fp, #-0x68]
    // 0x2391d0: ldur            x5, [fp, #-0x60]
    // 0x2391d4: r4 = false
    //     0x2391d4: add             x4, NULL, #0x30  ; false
    // 0x2391d8: stur            x6, [fp, #-0x80]
    // 0x2391dc: CheckStackOverflow
    //     0x2391dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2391e0: cmp             SP, x16
    //     0x2391e4: b.ls            #0x2393a4
    // 0x2391e8: LoadField: r7 = r5->field_b
    //     0x2391e8: ldur            w7, [x5, #0xb]
    // 0x2391ec: stur            x7, [fp, #-0x78]
    // 0x2391f0: r3 = LoadInt32Instr(r7)
    //     0x2391f0: sbfx            x3, x7, #1, #0x1f
    // 0x2391f4: cmp             x6, x3
    // 0x2391f8: b.ge            #0x2392c0
    // 0x2391fc: LoadField: r1 = r0->field_1b
    //     0x2391fc: ldur            w1, [x0, #0x1b]
    // 0x239200: DecompressPointer r1
    //     0x239200: add             x1, x1, HEAP, lsl #32
    // 0x239204: tbnz            w1, #4, #0x23926c
    // 0x239208: StoreField: r0->field_1b = r4
    //     0x239208: stur            w4, [x0, #0x1b]
    // 0x23920c: LoadField: r8 = r0->field_1f
    //     0x23920c: ldur            w8, [x0, #0x1f]
    // 0x239210: DecompressPointer r8
    //     0x239210: add             x8, x8, HEAP, lsl #32
    // 0x239214: stur            x8, [fp, #-0x70]
    // 0x239218: LoadField: r1 = r8->field_b
    //     0x239218: ldur            w1, [x8, #0xb]
    // 0x23921c: cbnz            w1, #0x23922c
    // 0x239220: mov             x0, x5
    // 0x239224: mov             x2, x6
    // 0x239228: b               #0x239274
    // 0x23922c: mov             x1, x6
    // 0x239230: mov             x2, x7
    // 0x239234: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x239234: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x239238: r0 = checkValidRange()
    //     0x239238: bl              #0x163e38  ; [dart:core] RangeError::checkValidRange
    // 0x23923c: r1 = <RenderObject>
    //     0x23923c: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x239240: r0 = SubListIterable()
    //     0x239240: bl              #0x18ce4c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x239244: mov             x1, x0
    // 0x239248: ldur            x2, [fp, #-0x60]
    // 0x23924c: ldur            x3, [fp, #-0x80]
    // 0x239250: ldur            x5, [fp, #-0x78]
    // 0x239254: stur            x0, [fp, #-0x78]
    // 0x239258: r0 = SubListIterable()
    //     0x239258: bl              #0x18cd30  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x23925c: ldur            x1, [fp, #-0x70]
    // 0x239260: ldur            x2, [fp, #-0x78]
    // 0x239264: r0 = addAll()
    //     0x239264: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x239268: b               #0x2392c0
    // 0x23926c: ldur            x0, [fp, #-0x60]
    // 0x239270: ldur            x2, [fp, #-0x80]
    // 0x239274: LoadField: r1 = r0->field_f
    //     0x239274: ldur            w1, [x0, #0xf]
    // 0x239278: DecompressPointer r1
    //     0x239278: add             x1, x1, HEAP, lsl #32
    // 0x23927c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x23927c: add             x16, x1, x2, lsl #2
    //     0x239280: ldur            w3, [x16, #0xf]
    // 0x239284: DecompressPointer r3
    //     0x239284: add             x3, x3, HEAP, lsl #32
    // 0x239288: stur            x3, [fp, #-0x70]
    // 0x23928c: LoadField: r1 = r3->field_1b
    //     0x23928c: ldur            w1, [x3, #0x1b]
    // 0x239290: DecompressPointer r1
    //     0x239290: add             x1, x1, HEAP, lsl #32
    // 0x239294: tbnz            w1, #4, #0x2392b4
    // 0x239298: ldur            x4, [fp, #-0x68]
    // 0x23929c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x23929c: ldur            w1, [x3, #0x17]
    // 0x2392a0: DecompressPointer r1
    //     0x2392a0: add             x1, x1, HEAP, lsl #32
    // 0x2392a4: cmp             w1, w4
    // 0x2392a8: b.ne            #0x2392b4
    // 0x2392ac: mov             x1, x3
    // 0x2392b0: r0 = _layoutWithoutResize()
    //     0x2392b0: bl              #0x2393b4  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x2392b4: ldur            x0, [fp, #-0x80]
    // 0x2392b8: add             x6, x0, #1
    // 0x2392bc: b               #0x2391cc
    // 0x2392c0: ldur            x0, [fp, #-0x68]
    // 0x2392c4: r2 = false
    //     0x2392c4: add             x2, NULL, #0x30  ; false
    // 0x2392c8: StoreField: r0->field_1b = r2
    //     0x2392c8: stur            w2, [x0, #0x1b]
    // 0x2392cc: b               #0x23914c
    // 0x2392d0: r2 = false
    //     0x2392d0: add             x2, NULL, #0x30  ; false
    // 0x2392d4: LoadField: r1 = r0->field_3b
    //     0x2392d4: ldur            w1, [x0, #0x3b]
    // 0x2392d8: DecompressPointer r1
    //     0x2392d8: add             x1, x1, HEAP, lsl #32
    // 0x2392dc: r0 = iterator()
    //     0x2392dc: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2392e0: stur            x0, [fp, #-0x70]
    // 0x2392e4: LoadField: r2 = r0->field_7
    //     0x2392e4: ldur            w2, [x0, #7]
    // 0x2392e8: DecompressPointer r2
    //     0x2392e8: add             x2, x2, HEAP, lsl #32
    // 0x2392ec: stur            x2, [fp, #-0x60]
    // 0x2392f0: CheckStackOverflow
    //     0x2392f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2392f4: cmp             SP, x16
    //     0x2392f8: b.ls            #0x2393ac
    // 0x2392fc: mov             x1, x0
    // 0x239300: r0 = moveNext()
    //     0x239300: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x239304: tbnz            w0, #4, #0x239360
    // 0x239308: ldur            x3, [fp, #-0x70]
    // 0x23930c: LoadField: r4 = r3->field_33
    //     0x23930c: ldur            w4, [x3, #0x33]
    // 0x239310: DecompressPointer r4
    //     0x239310: add             x4, x4, HEAP, lsl #32
    // 0x239314: stur            x4, [fp, #-0x78]
    // 0x239318: cmp             w4, NULL
    // 0x23931c: b.ne            #0x23934c
    // 0x239320: mov             x0, x4
    // 0x239324: ldur            x2, [fp, #-0x60]
    // 0x239328: r1 = Null
    //     0x239328: mov             x1, NULL
    // 0x23932c: cmp             w2, NULL
    // 0x239330: b.eq            #0x23934c
    // 0x239334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x239334: ldur            w4, [x2, #0x17]
    // 0x239338: DecompressPointer r4
    //     0x239338: add             x4, x4, HEAP, lsl #32
    // 0x23933c: r8 = X0
    //     0x23933c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x239340: LoadField: r9 = r4->field_7
    //     0x239340: ldur            x9, [x4, #7]
    // 0x239344: r3 = Null
    //     0x239344: ldr             x3, [PP, #0x48a0]  ; [pp+0x48a0] Null
    // 0x239348: blr             x9
    // 0x23934c: ldur            x1, [fp, #-0x78]
    // 0x239350: r0 = flushLayout()
    //     0x239350: bl              #0x23912c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x239354: ldur            x0, [fp, #-0x70]
    // 0x239358: ldur            x2, [fp, #-0x60]
    // 0x23935c: b               #0x2392f0
    // 0x239360: ldur            x2, [fp, #-0x68]
    // 0x239364: r3 = false
    //     0x239364: add             x3, NULL, #0x30  ; false
    // 0x239368: StoreField: r2->field_1b = r3
    //     0x239368: stur            w3, [x2, #0x1b]
    // 0x23936c: r0 = Null
    //     0x23936c: mov             x0, NULL
    // 0x239370: LeaveFrame
    //     0x239370: mov             SP, fp
    //     0x239374: ldp             fp, lr, [SP], #0x10
    // 0x239378: ret
    //     0x239378: ret             
    // 0x23937c: sub             SP, fp, #0x98
    // 0x239380: ldur            x2, [fp, #-0x68]
    // 0x239384: r3 = false
    //     0x239384: add             x3, NULL, #0x30  ; false
    // 0x239388: StoreField: r2->field_1b = r3
    //     0x239388: stur            w3, [x2, #0x1b]
    // 0x23938c: r0 = ReThrow()
    //     0x23938c: bl              #0x328b68  ; ReThrowStub
    // 0x239390: brk             #0
    // 0x239394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239394: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239398: b               #0x23914c
    // 0x23939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23939c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2393a0: b               #0x239158
    // 0x2393a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2393a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2393a8: b               #0x2391e8
    // 0x2393ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2393ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2393b0: b               #0x2392fc
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x2a1330, size: 0x6c
    // 0x2a1330: EnterFrame
    //     0x2a1330: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1334: mov             fp, SP
    // 0x2a1338: AllocStack(0x10)
    //     0x2a1338: sub             SP, SP, #0x10
    // 0x2a133c: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2a133c: mov             x3, x1
    //     0x2a1340: mov             x0, x2
    //     0x2a1344: stur            x1, [fp, #-8]
    //     0x2a1348: stur            x2, [fp, #-0x10]
    // 0x2a134c: CheckStackOverflow
    //     0x2a134c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1350: cmp             SP, x16
    //     0x2a1354: b.ls            #0x2a1394
    // 0x2a1358: LoadField: r1 = r3->field_3b
    //     0x2a1358: ldur            w1, [x3, #0x3b]
    // 0x2a135c: DecompressPointer r1
    //     0x2a135c: add             x1, x1, HEAP, lsl #32
    // 0x2a1360: mov             x2, x0
    // 0x2a1364: r0 = add()
    //     0x2a1364: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2a1368: ldur            x0, [fp, #-8]
    // 0x2a136c: LoadField: r2 = r0->field_3f
    //     0x2a136c: ldur            w2, [x0, #0x3f]
    // 0x2a1370: DecompressPointer r2
    //     0x2a1370: add             x2, x2, HEAP, lsl #32
    // 0x2a1374: cmp             w2, NULL
    // 0x2a1378: b.eq            #0x2a1384
    // 0x2a137c: ldur            x1, [fp, #-0x10]
    // 0x2a1380: r0 = attach()
    //     0x2a1380: bl              #0x21daf8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x2a1384: r0 = Null
    //     0x2a1384: mov             x0, NULL
    // 0x2a1388: LeaveFrame
    //     0x2a1388: mov             SP, fp
    //     0x2a138c: ldp             fp, lr, [SP], #0x10
    // 0x2a1390: ret
    //     0x2a1390: ret             
    // 0x2a1394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1394: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1398: b               #0x2a1358
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x2a1438, size: 0xa8
    // 0x2a1438: EnterFrame
    //     0x2a1438: stp             fp, lr, [SP, #-0x10]!
    //     0x2a143c: mov             fp, SP
    // 0x2a1440: AllocStack(0x10)
    //     0x2a1440: sub             SP, SP, #0x10
    // 0x2a1444: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2a1444: mov             x0, x2
    //     0x2a1448: stur            x2, [fp, #-0x10]
    //     0x2a144c: mov             x2, x1
    //     0x2a1450: stur            x1, [fp, #-8]
    // 0x2a1454: CheckStackOverflow
    //     0x2a1454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1458: cmp             SP, x16
    //     0x2a145c: b.ls            #0x2a14d8
    // 0x2a1460: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2a1460: ldur            w1, [x2, #0x17]
    // 0x2a1464: DecompressPointer r1
    //     0x2a1464: add             x1, x1, HEAP, lsl #32
    // 0x2a1468: cmp             w1, w0
    // 0x2a146c: b.ne            #0x2a1480
    // 0x2a1470: r0 = Null
    //     0x2a1470: mov             x0, NULL
    // 0x2a1474: LeaveFrame
    //     0x2a1474: mov             SP, fp
    //     0x2a1478: ldp             fp, lr, [SP], #0x10
    // 0x2a147c: ret
    //     0x2a147c: ret             
    // 0x2a1480: cmp             w1, NULL
    // 0x2a1484: b.ne            #0x2a1490
    // 0x2a1488: mov             x1, x0
    // 0x2a148c: b               #0x2a149c
    // 0x2a1490: r0 = detach()
    //     0x2a1490: bl              #0x2b94f0  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x2a1494: ldur            x2, [fp, #-8]
    // 0x2a1498: ldur            x1, [fp, #-0x10]
    // 0x2a149c: mov             x0, x1
    // 0x2a14a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x2a14a0: stur            w0, [x2, #0x17]
    //     0x2a14a4: ldurb           w16, [x2, #-1]
    //     0x2a14a8: ldurb           w17, [x0, #-1]
    //     0x2a14ac: and             x16, x17, x16, lsr #2
    //     0x2a14b0: tst             x16, HEAP, lsr #32
    //     0x2a14b4: b.eq            #0x2a14bc
    //     0x2a14b8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2a14bc: cmp             w1, NULL
    // 0x2a14c0: b.eq            #0x2a14c8
    // 0x2a14c4: r0 = attach()
    //     0x2a14c4: bl              #0x2ba114  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x2a14c8: r0 = Null
    //     0x2a14c8: mov             x0, NULL
    // 0x2a14cc: LeaveFrame
    //     0x2a14cc: mov             SP, fp
    //     0x2a14d0: ldp             fp, lr, [SP], #0x10
    // 0x2a14d4: ret
    //     0x2a14d4: ret             
    // 0x2a14d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a14d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a14dc: b               #0x2a1460
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x2dbbf0, size: 0x6c
    // 0x2dbbf0: EnterFrame
    //     0x2dbbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dbbf4: mov             fp, SP
    // 0x2dbbf8: AllocStack(0x10)
    //     0x2dbbf8: sub             SP, SP, #0x10
    // 0x2dbbfc: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2dbbfc: mov             x3, x1
    //     0x2dbc00: mov             x0, x2
    //     0x2dbc04: stur            x1, [fp, #-8]
    //     0x2dbc08: stur            x2, [fp, #-0x10]
    // 0x2dbc0c: CheckStackOverflow
    //     0x2dbc0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dbc10: cmp             SP, x16
    //     0x2dbc14: b.ls            #0x2dbc54
    // 0x2dbc18: LoadField: r1 = r3->field_3b
    //     0x2dbc18: ldur            w1, [x3, #0x3b]
    // 0x2dbc1c: DecompressPointer r1
    //     0x2dbc1c: add             x1, x1, HEAP, lsl #32
    // 0x2dbc20: mov             x2, x0
    // 0x2dbc24: r0 = remove()
    //     0x2dbc24: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2dbc28: ldur            x0, [fp, #-8]
    // 0x2dbc2c: LoadField: r1 = r0->field_3f
    //     0x2dbc2c: ldur            w1, [x0, #0x3f]
    // 0x2dbc30: DecompressPointer r1
    //     0x2dbc30: add             x1, x1, HEAP, lsl #32
    // 0x2dbc34: cmp             w1, NULL
    // 0x2dbc38: b.eq            #0x2dbc44
    // 0x2dbc3c: ldur            x1, [fp, #-0x10]
    // 0x2dbc40: r0 = detach()
    //     0x2dbc40: bl              #0x2dbc5c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x2dbc44: r0 = Null
    //     0x2dbc44: mov             x0, NULL
    // 0x2dbc48: LeaveFrame
    //     0x2dbc48: mov             SP, fp
    //     0x2dbc4c: ldp             fp, lr, [SP], #0x10
    // 0x2dbc50: ret
    //     0x2dbc50: ret             
    // 0x2dbc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dbc54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dbc58: b               #0x2dbc18
  }
  _ detach(/* No info */) {
    // ** addr: 0x2dbc5c, size: 0x1d4
    // 0x2dbc5c: EnterFrame
    //     0x2dbc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dbc60: mov             fp, SP
    // 0x2dbc64: AllocStack(0x28)
    //     0x2dbc64: sub             SP, SP, #0x28
    // 0x2dbc68: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x2dbc68: mov             x0, x1
    //     0x2dbc6c: stur            x1, [fp, #-0x10]
    // 0x2dbc70: CheckStackOverflow
    //     0x2dbc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dbc74: cmp             SP, x16
    //     0x2dbc78: b.ls            #0x2dbe10
    // 0x2dbc7c: LoadField: r3 = r0->field_3f
    //     0x2dbc7c: ldur            w3, [x0, #0x3f]
    // 0x2dbc80: DecompressPointer r3
    //     0x2dbc80: add             x3, x3, HEAP, lsl #32
    // 0x2dbc84: stur            x3, [fp, #-8]
    // 0x2dbc88: cmp             w3, NULL
    // 0x2dbc8c: b.eq            #0x2dbe18
    // 0x2dbc90: mov             x2, x0
    // 0x2dbc94: r1 = Function '_updateSemanticsOwner@314266271':.
    //     0x2dbc94: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] AnonymousClosure: (0x21dfe0), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x21dc14)
    // 0x2dbc98: r0 = AllocateClosure()
    //     0x2dbc98: bl              #0x329c40  ; AllocateClosureStub
    // 0x2dbc9c: ldur            x1, [fp, #-8]
    // 0x2dbca0: mov             x2, x0
    // 0x2dbca4: r0 = removeListener()
    //     0x2dbca4: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2dbca8: ldur            x0, [fp, #-0x10]
    // 0x2dbcac: StoreField: r0->field_3f = rNULL
    //     0x2dbcac: stur            NULL, [x0, #0x3f]
    // 0x2dbcb0: LoadField: r1 = r0->field_3b
    //     0x2dbcb0: ldur            w1, [x0, #0x3b]
    // 0x2dbcb4: DecompressPointer r1
    //     0x2dbcb4: add             x1, x1, HEAP, lsl #32
    // 0x2dbcb8: r0 = iterator()
    //     0x2dbcb8: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2dbcbc: stur            x0, [fp, #-0x10]
    // 0x2dbcc0: LoadField: r2 = r0->field_7
    //     0x2dbcc0: ldur            w2, [x0, #7]
    // 0x2dbcc4: DecompressPointer r2
    //     0x2dbcc4: add             x2, x2, HEAP, lsl #32
    // 0x2dbcc8: stur            x2, [fp, #-8]
    // 0x2dbccc: CheckStackOverflow
    //     0x2dbccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dbcd0: cmp             SP, x16
    //     0x2dbcd4: b.ls            #0x2dbe1c
    // 0x2dbcd8: mov             x1, x0
    // 0x2dbcdc: r0 = moveNext()
    //     0x2dbcdc: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2dbce0: tbnz            w0, #4, #0x2dbe00
    // 0x2dbce4: ldur            x3, [fp, #-0x10]
    // 0x2dbce8: LoadField: r4 = r3->field_33
    //     0x2dbce8: ldur            w4, [x3, #0x33]
    // 0x2dbcec: DecompressPointer r4
    //     0x2dbcec: add             x4, x4, HEAP, lsl #32
    // 0x2dbcf0: stur            x4, [fp, #-0x18]
    // 0x2dbcf4: cmp             w4, NULL
    // 0x2dbcf8: b.ne            #0x2dbd2c
    // 0x2dbcfc: mov             x0, x4
    // 0x2dbd00: ldur            x2, [fp, #-8]
    // 0x2dbd04: r1 = Null
    //     0x2dbd04: mov             x1, NULL
    // 0x2dbd08: cmp             w2, NULL
    // 0x2dbd0c: b.eq            #0x2dbd2c
    // 0x2dbd10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2dbd10: ldur            w4, [x2, #0x17]
    // 0x2dbd14: DecompressPointer r4
    //     0x2dbd14: add             x4, x4, HEAP, lsl #32
    // 0x2dbd18: r8 = X0
    //     0x2dbd18: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2dbd1c: LoadField: r9 = r4->field_7
    //     0x2dbd1c: ldur            x9, [x4, #7]
    // 0x2dbd20: r3 = Null
    //     0x2dbd20: add             x3, PP, #0xb, lsl #12  ; [pp+0xb750] Null
    //     0x2dbd24: ldr             x3, [x3, #0x750]
    // 0x2dbd28: blr             x9
    // 0x2dbd2c: ldur            x0, [fp, #-0x18]
    // 0x2dbd30: LoadField: r3 = r0->field_3f
    //     0x2dbd30: ldur            w3, [x0, #0x3f]
    // 0x2dbd34: DecompressPointer r3
    //     0x2dbd34: add             x3, x3, HEAP, lsl #32
    // 0x2dbd38: stur            x3, [fp, #-0x20]
    // 0x2dbd3c: cmp             w3, NULL
    // 0x2dbd40: b.eq            #0x2dbe24
    // 0x2dbd44: mov             x2, x0
    // 0x2dbd48: r1 = Function '_updateSemanticsOwner@314266271':.
    //     0x2dbd48: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] AnonymousClosure: (0x21dfe0), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x21dc14)
    // 0x2dbd4c: r0 = AllocateClosure()
    //     0x2dbd4c: bl              #0x329c40  ; AllocateClosureStub
    // 0x2dbd50: ldur            x1, [fp, #-0x20]
    // 0x2dbd54: mov             x2, x0
    // 0x2dbd58: r0 = removeListener()
    //     0x2dbd58: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2dbd5c: ldur            x0, [fp, #-0x18]
    // 0x2dbd60: StoreField: r0->field_3f = rNULL
    //     0x2dbd60: stur            NULL, [x0, #0x3f]
    // 0x2dbd64: LoadField: r1 = r0->field_3b
    //     0x2dbd64: ldur            w1, [x0, #0x3b]
    // 0x2dbd68: DecompressPointer r1
    //     0x2dbd68: add             x1, x1, HEAP, lsl #32
    // 0x2dbd6c: r0 = iterator()
    //     0x2dbd6c: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2dbd70: stur            x0, [fp, #-0x20]
    // 0x2dbd74: LoadField: r2 = r0->field_7
    //     0x2dbd74: ldur            w2, [x0, #7]
    // 0x2dbd78: DecompressPointer r2
    //     0x2dbd78: add             x2, x2, HEAP, lsl #32
    // 0x2dbd7c: stur            x2, [fp, #-0x18]
    // 0x2dbd80: CheckStackOverflow
    //     0x2dbd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dbd84: cmp             SP, x16
    //     0x2dbd88: b.ls            #0x2dbe28
    // 0x2dbd8c: mov             x1, x0
    // 0x2dbd90: r0 = moveNext()
    //     0x2dbd90: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2dbd94: tbnz            w0, #4, #0x2dbdf4
    // 0x2dbd98: ldur            x3, [fp, #-0x20]
    // 0x2dbd9c: LoadField: r4 = r3->field_33
    //     0x2dbd9c: ldur            w4, [x3, #0x33]
    // 0x2dbda0: DecompressPointer r4
    //     0x2dbda0: add             x4, x4, HEAP, lsl #32
    // 0x2dbda4: stur            x4, [fp, #-0x28]
    // 0x2dbda8: cmp             w4, NULL
    // 0x2dbdac: b.ne            #0x2dbde0
    // 0x2dbdb0: mov             x0, x4
    // 0x2dbdb4: ldur            x2, [fp, #-0x18]
    // 0x2dbdb8: r1 = Null
    //     0x2dbdb8: mov             x1, NULL
    // 0x2dbdbc: cmp             w2, NULL
    // 0x2dbdc0: b.eq            #0x2dbde0
    // 0x2dbdc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2dbdc4: ldur            w4, [x2, #0x17]
    // 0x2dbdc8: DecompressPointer r4
    //     0x2dbdc8: add             x4, x4, HEAP, lsl #32
    // 0x2dbdcc: r8 = X0
    //     0x2dbdcc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2dbdd0: LoadField: r9 = r4->field_7
    //     0x2dbdd0: ldur            x9, [x4, #7]
    // 0x2dbdd4: r3 = Null
    //     0x2dbdd4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb760] Null
    //     0x2dbdd8: ldr             x3, [x3, #0x760]
    // 0x2dbddc: blr             x9
    // 0x2dbde0: ldur            x1, [fp, #-0x28]
    // 0x2dbde4: r0 = detach()
    //     0x2dbde4: bl              #0x2dbc5c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x2dbde8: ldur            x0, [fp, #-0x20]
    // 0x2dbdec: ldur            x2, [fp, #-0x18]
    // 0x2dbdf0: b               #0x2dbd80
    // 0x2dbdf4: ldur            x0, [fp, #-0x10]
    // 0x2dbdf8: ldur            x2, [fp, #-8]
    // 0x2dbdfc: b               #0x2dbccc
    // 0x2dbe00: r0 = Null
    //     0x2dbe00: mov             x0, NULL
    // 0x2dbe04: LeaveFrame
    //     0x2dbe04: mov             SP, fp
    //     0x2dbe08: ldp             fp, lr, [SP], #0x10
    // 0x2dbe0c: ret
    //     0x2dbe0c: ret             
    // 0x2dbe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dbe10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dbe14: b               #0x2dbc7c
    // 0x2dbe18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dbe18: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dbe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dbe1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dbe20: b               #0x2dbcd8
    // 0x2dbe24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dbe24: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dbe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dbe28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dbe2c: b               #0x2dbd8c
  }
}

// class id: 697, size: 0x48, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _wasRepaintBoundary; // offset: 0x2c
  late final _RenderObjectSemantics _semantics; // offset: 0x44
  late bool _needsCompositing; // offset: 0x38

  get _ constraints(/* No info */) {
    // ** addr: 0x190f10, size: 0x44
    // 0x190f10: EnterFrame
    //     0x190f10: stp             fp, lr, [SP, #-0x10]!
    //     0x190f14: mov             fp, SP
    // 0x190f18: LoadField: r0 = r1->field_27
    //     0x190f18: ldur            w0, [x1, #0x27]
    // 0x190f1c: DecompressPointer r0
    //     0x190f1c: add             x0, x0, HEAP, lsl #32
    // 0x190f20: cmp             w0, NULL
    // 0x190f24: b.eq            #0x190f34
    // 0x190f28: LeaveFrame
    //     0x190f28: mov             SP, fp
    //     0x190f2c: ldp             fp, lr, [SP], #0x10
    // 0x190f30: ret
    //     0x190f30: ret             
    // 0x190f34: r0 = StateError()
    //     0x190f34: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x190f38: mov             x1, x0
    // 0x190f3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x190f3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x190f40: ldr             x0, [x0, #0x3c0]
    // 0x190f44: StoreField: r1->field_b = r0
    //     0x190f44: stur            w0, [x1, #0xb]
    // 0x190f48: mov             x0, x1
    // 0x190f4c: r0 = Throw()
    //     0x190f4c: bl              #0x328b94  ; ThrowStub
    // 0x190f50: brk             #0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x191284, size: 0x60
    // 0x191284: EnterFrame
    //     0x191284: stp             fp, lr, [SP, #-0x10]!
    //     0x191288: mov             fp, SP
    // 0x19128c: AllocStack(0x8)
    //     0x19128c: sub             SP, SP, #8
    // 0x191290: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x191290: stur            x2, [fp, #-8]
    // 0x191294: LoadField: r0 = r2->field_7
    //     0x191294: ldur            w0, [x2, #7]
    // 0x191298: DecompressPointer r0
    //     0x191298: add             x0, x0, HEAP, lsl #32
    // 0x19129c: r1 = LoadClassIdInstr(r0)
    //     0x19129c: ldur            x1, [x0, #-1]
    //     0x1912a0: ubfx            x1, x1, #0xc, #0x14
    // 0x1912a4: sub             x16, x1, #0x323
    // 0x1912a8: cmp             x16, #0xb
    // 0x1912ac: b.ls            #0x1912d4
    // 0x1912b0: r0 = ParentData()
    //     0x1912b0: bl              #0x1912e4  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x1912b4: ldur            x1, [fp, #-8]
    // 0x1912b8: StoreField: r1->field_7 = r0
    //     0x1912b8: stur            w0, [x1, #7]
    //     0x1912bc: ldurb           w16, [x1, #-1]
    //     0x1912c0: ldurb           w17, [x0, #-1]
    //     0x1912c4: and             x16, x17, x16, lsr #2
    //     0x1912c8: tst             x16, HEAP, lsr #32
    //     0x1912cc: b.eq            #0x1912d4
    //     0x1912d0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1912d4: r0 = Null
    //     0x1912d4: mov             x0, NULL
    // 0x1912d8: LeaveFrame
    //     0x1912d8: mov             SP, fp
    //     0x1912dc: ldp             fp, lr, [SP], #0x10
    // 0x1912e0: ret
    //     0x1912e0: ret             
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x191384, size: 0x94
    // 0x191384: EnterFrame
    //     0x191384: stp             fp, lr, [SP, #-0x10]!
    //     0x191388: mov             fp, SP
    // 0x19138c: AllocStack(0x8)
    //     0x19138c: sub             SP, SP, #8
    // 0x191390: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x191390: mov             x0, x1
    //     0x191394: stur            x1, [fp, #-8]
    // 0x191398: CheckStackOverflow
    //     0x191398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19139c: cmp             SP, x16
    //     0x1913a0: b.ls            #0x191410
    // 0x1913a4: mov             x1, x0
    // 0x1913a8: LoadField: r0 = r1->field_43
    //     0x1913a8: ldur            w0, [x1, #0x43]
    // 0x1913ac: DecompressPointer r0
    //     0x1913ac: add             x0, x0, HEAP, lsl #32
    // 0x1913b0: r16 = Sentinel
    //     0x1913b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1913b4: cmp             w0, w16
    // 0x1913b8: b.ne            #0x1913c4
    // 0x1913bc: r2 = _semantics
    //     0x1913bc: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x1913c0: r0 = InitLateFinalInstanceField()
    //     0x1913c0: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1913c4: mov             x1, x0
    // 0x1913c8: r0 = clear()
    //     0x1913c8: bl              #0x191418  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::clear
    // 0x1913cc: r1 = Function '<anonymous closure>':.
    //     0x1913cc: ldr             x1, [PP, #0x6fd0]  ; [pp+0x6fd0] AnonymousClosure: (0x191514), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x191384)
    // 0x1913d0: r2 = Null
    //     0x1913d0: mov             x2, NULL
    // 0x1913d4: r0 = AllocateClosure()
    //     0x1913d4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1913d8: ldur            x1, [fp, #-8]
    // 0x1913dc: r2 = LoadClassIdInstr(r1)
    //     0x1913dc: ldur            x2, [x1, #-1]
    //     0x1913e0: ubfx            x2, x2, #0xc, #0x14
    // 0x1913e4: mov             x16, x0
    // 0x1913e8: mov             x0, x2
    // 0x1913ec: mov             x2, x16
    // 0x1913f0: r0 = GDT[cid_x0 + 0x5f59]()
    //     0x1913f0: mov             x17, #0x5f59
    //     0x1913f4: add             lr, x0, x17
    //     0x1913f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1913fc: blr             lr
    // 0x191400: r0 = Null
    //     0x191400: mov             x0, NULL
    // 0x191404: LeaveFrame
    //     0x191404: mov             SP, fp
    //     0x191408: ldp             fp, lr, [SP], #0x10
    // 0x19140c: ret
    //     0x19140c: ret             
    // 0x191410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191410: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191414: b               #0x1913a4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x191514, size: 0x48
    // 0x191514: EnterFrame
    //     0x191514: stp             fp, lr, [SP, #-0x10]!
    //     0x191518: mov             fp, SP
    // 0x19151c: CheckStackOverflow
    //     0x19151c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191520: cmp             SP, x16
    //     0x191524: b.ls            #0x191554
    // 0x191528: ldr             x1, [fp, #0x10]
    // 0x19152c: r0 = LoadClassIdInstr(r1)
    //     0x19152c: ldur            x0, [x1, #-1]
    //     0x191530: ubfx            x0, x0, #0xc, #0x14
    // 0x191534: r0 = GDT[cid_x0 + 0x6337]()
    //     0x191534: mov             x17, #0x6337
    //     0x191538: add             lr, x0, x17
    //     0x19153c: ldr             lr, [x21, lr, lsl #3]
    //     0x191540: blr             lr
    // 0x191544: r0 = Null
    //     0x191544: mov             x0, NULL
    // 0x191548: LeaveFrame
    //     0x191548: mov             SP, fp
    //     0x19154c: ldp             fp, lr, [SP], #0x10
    // 0x191550: ret
    //     0x191550: ret             
    // 0x191554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191554: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191558: b               #0x191528
  }
  _RenderObjectSemantics _semantics(RenderObject) {
    // ** addr: 0x19155c, size: 0x44
    // 0x19155c: EnterFrame
    //     0x19155c: stp             fp, lr, [SP, #-0x10]!
    //     0x191560: mov             fp, SP
    // 0x191564: AllocStack(0x8)
    //     0x191564: sub             SP, SP, #8
    // 0x191568: CheckStackOverflow
    //     0x191568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19156c: cmp             SP, x16
    //     0x191570: b.ls            #0x191598
    // 0x191574: r0 = _RenderObjectSemantics()
    //     0x191574: bl              #0x1917d0  ; Allocate_RenderObjectSemanticsStub -> _RenderObjectSemantics (size=0x40)
    // 0x191578: mov             x1, x0
    // 0x19157c: ldr             x2, [fp, #0x10]
    // 0x191580: stur            x0, [fp, #-8]
    // 0x191584: r0 = _RenderObjectSemantics()
    //     0x191584: bl              #0x1915a0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_RenderObjectSemantics
    // 0x191588: ldur            x0, [fp, #-8]
    // 0x19158c: LeaveFrame
    //     0x19158c: mov             SP, fp
    //     0x191590: ldp             fp, lr, [SP], #0x10
    // 0x191594: ret
    //     0x191594: ret             
    // 0x191598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191598: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19159c: b               #0x191574
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x191d1c, size: 0x648
    // 0x191d1c: EnterFrame
    //     0x191d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x191d20: mov             fp, SP
    // 0x191d24: AllocStack(0x68)
    //     0x191d24: sub             SP, SP, #0x68
    // 0x191d28: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r0, fp-0x38 */)
    //     0x191d28: mov             x3, x1
    //     0x191d2c: mov             x0, x2
    //     0x191d30: stur            x1, [fp, #-0x30]
    //     0x191d34: stur            x2, [fp, #-0x38]
    // 0x191d38: CheckStackOverflow
    //     0x191d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191d3c: cmp             SP, x16
    //     0x191d40: b.ls            #0x192338
    // 0x191d44: cmp             w0, NULL
    // 0x191d48: b.ne            #0x191d74
    // 0x191d4c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x191d4c: ldur            w1, [x3, #0x17]
    // 0x191d50: DecompressPointer r1
    //     0x191d50: add             x1, x1, HEAP, lsl #32
    // 0x191d54: cmp             w1, NULL
    // 0x191d58: b.eq            #0x192340
    // 0x191d5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x191d5c: ldur            w2, [x1, #0x17]
    // 0x191d60: DecompressPointer r2
    //     0x191d60: add             x2, x2, HEAP, lsl #32
    // 0x191d64: cmp             w2, NULL
    // 0x191d68: b.eq            #0x192344
    // 0x191d6c: mov             x1, x2
    // 0x191d70: b               #0x191d78
    // 0x191d74: mov             x1, x0
    // 0x191d78: mov             x5, x1
    // 0x191d7c: mov             x1, x3
    // 0x191d80: r2 = Null
    //     0x191d80: mov             x2, NULL
    // 0x191d84: r6 = Null
    //     0x191d84: mov             x6, NULL
    // 0x191d88: r4 = 2
    //     0x191d88: mov             x4, #2
    // 0x191d8c: stur            x6, [fp, #-0x20]
    // 0x191d90: stur            x5, [fp, #-0x28]
    // 0x191d94: stur            x2, [fp, #-0x58]
    // 0x191d98: CheckStackOverflow
    //     0x191d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191d9c: cmp             SP, x16
    //     0x191da0: b.ls            #0x192348
    // 0x191da4: cmp             w1, w5
    // 0x191da8: b.eq            #0x191f4c
    // 0x191dac: LoadField: r7 = r1->field_b
    //     0x191dac: ldur            x7, [x1, #0xb]
    // 0x191db0: stur            x7, [fp, #-0x18]
    // 0x191db4: LoadField: r8 = r5->field_b
    //     0x191db4: ldur            x8, [x5, #0xb]
    // 0x191db8: stur            x8, [fp, #-0x10]
    // 0x191dbc: cmp             x7, x8
    // 0x191dc0: b.lt            #0x191e58
    // 0x191dc4: LoadField: r9 = r1->field_13
    //     0x191dc4: ldur            w9, [x1, #0x13]
    // 0x191dc8: DecompressPointer r9
    //     0x191dc8: add             x9, x9, HEAP, lsl #32
    // 0x191dcc: stur            x9, [fp, #-8]
    // 0x191dd0: cmp             w9, NULL
    // 0x191dd4: b.eq            #0x192288
    // 0x191dd8: cmp             w2, NULL
    // 0x191ddc: b.ne            #0x191e20
    // 0x191de0: mov             x2, x4
    // 0x191de4: r1 = Null
    //     0x191de4: mov             x1, NULL
    // 0x191de8: r0 = AllocateArray()
    //     0x191de8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x191dec: mov             x2, x0
    // 0x191df0: ldur            x0, [fp, #-0x30]
    // 0x191df4: stur            x2, [fp, #-0x40]
    // 0x191df8: StoreField: r2->field_f = r0
    //     0x191df8: stur            w0, [x2, #0xf]
    // 0x191dfc: r1 = <RenderObject>
    //     0x191dfc: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x191e00: r0 = AllocateGrowableArray()
    //     0x191e00: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x191e04: mov             x2, x0
    // 0x191e08: ldur            x0, [fp, #-0x40]
    // 0x191e0c: StoreField: r2->field_f = r0
    //     0x191e0c: stur            w0, [x2, #0xf]
    // 0x191e10: r1 = 2
    //     0x191e10: mov             x1, #2
    // 0x191e14: StoreField: r2->field_b = r1
    //     0x191e14: stur            w1, [x2, #0xb]
    // 0x191e18: mov             x0, x2
    // 0x191e1c: b               #0x191e28
    // 0x191e20: mov             x1, x4
    // 0x191e24: mov             x0, x2
    // 0x191e28: stur            x2, [fp, #-0x40]
    // 0x191e2c: r3 = LoadClassIdInstr(r0)
    //     0x191e2c: ldur            x3, [x0, #-1]
    //     0x191e30: ubfx            x3, x3, #0xc, #0x14
    // 0x191e34: ldur            x16, [fp, #-8]
    // 0x191e38: stp             x16, x0, [SP]
    // 0x191e3c: mov             x0, x3
    // 0x191e40: r0 = GDT[cid_x0 + -0x267]()
    //     0x191e40: sub             lr, x0, #0x267
    //     0x191e44: ldr             lr, [x21, lr, lsl #3]
    //     0x191e48: blr             lr
    // 0x191e4c: ldur            x4, [fp, #-0x40]
    // 0x191e50: ldur            x3, [fp, #-8]
    // 0x191e54: b               #0x191e60
    // 0x191e58: mov             x4, x2
    // 0x191e5c: mov             x3, x1
    // 0x191e60: ldur            x0, [fp, #-0x18]
    // 0x191e64: ldur            x1, [fp, #-0x10]
    // 0x191e68: stur            x4, [fp, #-0x40]
    // 0x191e6c: stur            x3, [fp, #-0x48]
    // 0x191e70: cmp             x0, x1
    // 0x191e74: b.gt            #0x191f2c
    // 0x191e78: ldur            x0, [fp, #-0x28]
    // 0x191e7c: LoadField: r5 = r0->field_13
    //     0x191e7c: ldur            w5, [x0, #0x13]
    // 0x191e80: DecompressPointer r5
    //     0x191e80: add             x5, x5, HEAP, lsl #32
    // 0x191e84: stur            x5, [fp, #-8]
    // 0x191e88: cmp             w5, NULL
    // 0x191e8c: b.eq            #0x1922dc
    // 0x191e90: ldur            x6, [fp, #-0x20]
    // 0x191e94: cmp             w6, NULL
    // 0x191e98: b.ne            #0x191ef0
    // 0x191e9c: ldur            x6, [fp, #-0x38]
    // 0x191ea0: r0 = 2
    //     0x191ea0: mov             x0, #2
    // 0x191ea4: cmp             w6, NULL
    // 0x191ea8: b.eq            #0x192350
    // 0x191eac: mov             x2, x0
    // 0x191eb0: r1 = Null
    //     0x191eb0: mov             x1, NULL
    // 0x191eb4: r0 = AllocateArray()
    //     0x191eb4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x191eb8: mov             x2, x0
    // 0x191ebc: ldur            x0, [fp, #-0x38]
    // 0x191ec0: stur            x2, [fp, #-0x50]
    // 0x191ec4: StoreField: r2->field_f = r0
    //     0x191ec4: stur            w0, [x2, #0xf]
    // 0x191ec8: r1 = <RenderObject>
    //     0x191ec8: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x191ecc: r0 = AllocateGrowableArray()
    //     0x191ecc: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x191ed0: mov             x3, x0
    // 0x191ed4: ldur            x0, [fp, #-0x50]
    // 0x191ed8: StoreField: r3->field_f = r0
    //     0x191ed8: stur            w0, [x3, #0xf]
    // 0x191edc: r1 = 2
    //     0x191edc: mov             x1, #2
    // 0x191ee0: StoreField: r3->field_b = r1
    //     0x191ee0: stur            w1, [x3, #0xb]
    // 0x191ee4: mov             x0, x3
    // 0x191ee8: mov             x2, x3
    // 0x191eec: b               #0x191efc
    // 0x191ef0: r1 = 2
    //     0x191ef0: mov             x1, #2
    // 0x191ef4: mov             x0, x6
    // 0x191ef8: mov             x2, x6
    // 0x191efc: stur            x2, [fp, #-0x50]
    // 0x191f00: r3 = LoadClassIdInstr(r0)
    //     0x191f00: ldur            x3, [x0, #-1]
    //     0x191f04: ubfx            x3, x3, #0xc, #0x14
    // 0x191f08: ldur            x16, [fp, #-8]
    // 0x191f0c: stp             x16, x0, [SP]
    // 0x191f10: mov             x0, x3
    // 0x191f14: r0 = GDT[cid_x0 + -0x267]()
    //     0x191f14: sub             lr, x0, #0x267
    //     0x191f18: ldr             lr, [x21, lr, lsl #3]
    //     0x191f1c: blr             lr
    // 0x191f20: ldur            x6, [fp, #-0x50]
    // 0x191f24: ldur            x5, [fp, #-8]
    // 0x191f28: b               #0x191f38
    // 0x191f2c: ldur            x6, [fp, #-0x20]
    // 0x191f30: ldur            x0, [fp, #-0x28]
    // 0x191f34: mov             x5, x0
    // 0x191f38: ldur            x2, [fp, #-0x40]
    // 0x191f3c: ldur            x1, [fp, #-0x48]
    // 0x191f40: ldur            x3, [fp, #-0x30]
    // 0x191f44: ldur            x0, [fp, #-0x38]
    // 0x191f48: b               #0x191d88
    // 0x191f4c: cmp             w2, NULL
    // 0x191f50: b.eq            #0x1920a4
    // 0x191f54: ldur            x0, [fp, #-0x38]
    // 0x191f58: r0 = Matrix4()
    //     0x191f58: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x191f5c: r4 = 32
    //     0x191f5c: mov             x4, #0x20
    // 0x191f60: stur            x0, [fp, #-8]
    // 0x191f64: r0 = AllocateFloat64Array()
    //     0x191f64: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x191f68: mov             x1, x0
    // 0x191f6c: ldur            x0, [fp, #-8]
    // 0x191f70: StoreField: r0->field_7 = r1
    //     0x191f70: stur            w1, [x0, #7]
    // 0x191f74: mov             x1, x0
    // 0x191f78: r0 = setIdentity()
    //     0x191f78: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x191f7c: ldur            x0, [fp, #-0x38]
    // 0x191f80: cmp             w0, NULL
    // 0x191f84: b.ne            #0x191fb0
    // 0x191f88: ldur            x1, [fp, #-0x58]
    // 0x191f8c: r0 = LoadClassIdInstr(r1)
    //     0x191f8c: ldur            x0, [x1, #-1]
    //     0x191f90: ubfx            x0, x0, #0xc, #0x14
    // 0x191f94: str             x1, [SP]
    // 0x191f98: r0 = GDT[cid_x0 + -0xf53]()
    //     0x191f98: sub             lr, x0, #0xf53
    //     0x191f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x191fa0: blr             lr
    // 0x191fa4: r1 = LoadInt32Instr(r0)
    //     0x191fa4: sbfx            x1, x0, #1, #0x1f
    // 0x191fa8: sub             x0, x1, #2
    // 0x191fac: b               #0x191fd4
    // 0x191fb0: ldur            x1, [fp, #-0x58]
    // 0x191fb4: r0 = LoadClassIdInstr(r1)
    //     0x191fb4: ldur            x0, [x1, #-1]
    //     0x191fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x191fbc: str             x1, [SP]
    // 0x191fc0: r0 = GDT[cid_x0 + -0xf53]()
    //     0x191fc0: sub             lr, x0, #0xf53
    //     0x191fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x191fc8: blr             lr
    // 0x191fcc: r1 = LoadInt32Instr(r0)
    //     0x191fcc: sbfx            x1, x0, #1, #0x1f
    // 0x191fd0: sub             x0, x1, #1
    // 0x191fd4: mov             x3, x0
    // 0x191fd8: ldur            x2, [fp, #-0x58]
    // 0x191fdc: stur            x3, [fp, #-0x10]
    // 0x191fe0: CheckStackOverflow
    //     0x191fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191fe4: cmp             SP, x16
    //     0x191fe8: b.ls            #0x192354
    // 0x191fec: cmp             x3, #0
    // 0x191ff0: b.le            #0x19209c
    // 0x191ff4: r0 = BoxInt64Instr(r3)
    //     0x191ff4: sbfiz           x0, x3, #1, #0x1f
    //     0x191ff8: cmp             x3, x0, asr #1
    //     0x191ffc: b.eq            #0x192008
    //     0x192000: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x192004: stur            x3, [x0, #7]
    // 0x192008: r1 = LoadClassIdInstr(r2)
    //     0x192008: ldur            x1, [x2, #-1]
    //     0x19200c: ubfx            x1, x1, #0xc, #0x14
    // 0x192010: stp             x0, x2, [SP]
    // 0x192014: mov             x0, x1
    // 0x192018: r0 = GDT[cid_x0 + -0xfff]()
    //     0x192018: sub             lr, x0, #0xfff
    //     0x19201c: ldr             lr, [x21, lr, lsl #3]
    //     0x192020: blr             lr
    // 0x192024: mov             x2, x0
    // 0x192028: ldur            x0, [fp, #-0x10]
    // 0x19202c: stur            x2, [fp, #-0x28]
    // 0x192030: sub             x3, x0, #1
    // 0x192034: stur            x3, [fp, #-0x18]
    // 0x192038: r0 = BoxInt64Instr(r3)
    //     0x192038: sbfiz           x0, x3, #1, #0x1f
    //     0x19203c: cmp             x3, x0, asr #1
    //     0x192040: b.eq            #0x19204c
    //     0x192044: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x192048: stur            x3, [x0, #7]
    // 0x19204c: ldur            x1, [fp, #-0x58]
    // 0x192050: r4 = LoadClassIdInstr(r1)
    //     0x192050: ldur            x4, [x1, #-1]
    //     0x192054: ubfx            x4, x4, #0xc, #0x14
    // 0x192058: stp             x0, x1, [SP]
    // 0x19205c: mov             x0, x4
    // 0x192060: r0 = GDT[cid_x0 + -0xfff]()
    //     0x192060: sub             lr, x0, #0xfff
    //     0x192064: ldr             lr, [x21, lr, lsl #3]
    //     0x192068: blr             lr
    // 0x19206c: ldur            x1, [fp, #-0x28]
    // 0x192070: r2 = LoadClassIdInstr(r1)
    //     0x192070: ldur            x2, [x1, #-1]
    //     0x192074: ubfx            x2, x2, #0xc, #0x14
    // 0x192078: mov             x16, x0
    // 0x19207c: mov             x0, x2
    // 0x192080: mov             x2, x16
    // 0x192084: ldur            x3, [fp, #-8]
    // 0x192088: r0 = GDT[cid_x0 + 0xbcf]()
    //     0x192088: add             lr, x0, #0xbcf
    //     0x19208c: ldr             lr, [x21, lr, lsl #3]
    //     0x192090: blr             lr
    // 0x192094: ldur            x3, [fp, #-0x18]
    // 0x192098: b               #0x191fd8
    // 0x19209c: ldur            x1, [fp, #-8]
    // 0x1920a0: b               #0x1920a8
    // 0x1920a4: r1 = Null
    //     0x1920a4: mov             x1, NULL
    // 0x1920a8: ldur            x0, [fp, #-0x20]
    // 0x1920ac: stur            x1, [fp, #-0x28]
    // 0x1920b0: cmp             w0, NULL
    // 0x1920b4: b.ne            #0x1920fc
    // 0x1920b8: cmp             w1, NULL
    // 0x1920bc: b.ne            #0x1920ec
    // 0x1920c0: r0 = Matrix4()
    //     0x1920c0: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1920c4: r4 = 32
    //     0x1920c4: mov             x4, #0x20
    // 0x1920c8: stur            x0, [fp, #-8]
    // 0x1920cc: r0 = AllocateFloat64Array()
    //     0x1920cc: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1920d0: mov             x1, x0
    // 0x1920d4: ldur            x0, [fp, #-8]
    // 0x1920d8: StoreField: r0->field_7 = r1
    //     0x1920d8: stur            w1, [x0, #7]
    // 0x1920dc: mov             x1, x0
    // 0x1920e0: r0 = setIdentity()
    //     0x1920e0: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1920e4: ldur            x0, [fp, #-8]
    // 0x1920e8: b               #0x1920f0
    // 0x1920ec: mov             x0, x1
    // 0x1920f0: LeaveFrame
    //     0x1920f0: mov             SP, fp
    //     0x1920f4: ldp             fp, lr, [SP], #0x10
    // 0x1920f8: ret
    //     0x1920f8: ret             
    // 0x1920fc: r0 = Matrix4()
    //     0x1920fc: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x192100: r4 = 32
    //     0x192100: mov             x4, #0x20
    // 0x192104: stur            x0, [fp, #-8]
    // 0x192108: r0 = AllocateFloat64Array()
    //     0x192108: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x19210c: mov             x1, x0
    // 0x192110: ldur            x0, [fp, #-8]
    // 0x192114: StoreField: r0->field_7 = r1
    //     0x192114: stur            w1, [x0, #7]
    // 0x192118: mov             x1, x0
    // 0x19211c: r0 = setIdentity()
    //     0x19211c: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x192120: ldur            x1, [fp, #-0x20]
    // 0x192124: r0 = LoadClassIdInstr(r1)
    //     0x192124: ldur            x0, [x1, #-1]
    //     0x192128: ubfx            x0, x0, #0xc, #0x14
    // 0x19212c: str             x1, [SP]
    // 0x192130: r0 = GDT[cid_x0 + -0xf53]()
    //     0x192130: sub             lr, x0, #0xf53
    //     0x192134: ldr             lr, [x21, lr, lsl #3]
    //     0x192138: blr             lr
    // 0x19213c: r1 = LoadInt32Instr(r0)
    //     0x19213c: sbfx            x1, x0, #1, #0x1f
    // 0x192140: sub             x0, x1, #1
    // 0x192144: mov             x3, x0
    // 0x192148: ldur            x2, [fp, #-0x20]
    // 0x19214c: stur            x3, [fp, #-0x10]
    // 0x192150: CheckStackOverflow
    //     0x192150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x192154: cmp             SP, x16
    //     0x192158: b.ls            #0x19235c
    // 0x19215c: cmp             x3, #0
    // 0x192160: b.le            #0x19220c
    // 0x192164: r0 = BoxInt64Instr(r3)
    //     0x192164: sbfiz           x0, x3, #1, #0x1f
    //     0x192168: cmp             x3, x0, asr #1
    //     0x19216c: b.eq            #0x192178
    //     0x192170: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x192174: stur            x3, [x0, #7]
    // 0x192178: r1 = LoadClassIdInstr(r2)
    //     0x192178: ldur            x1, [x2, #-1]
    //     0x19217c: ubfx            x1, x1, #0xc, #0x14
    // 0x192180: stp             x0, x2, [SP]
    // 0x192184: mov             x0, x1
    // 0x192188: r0 = GDT[cid_x0 + -0xfff]()
    //     0x192188: sub             lr, x0, #0xfff
    //     0x19218c: ldr             lr, [x21, lr, lsl #3]
    //     0x192190: blr             lr
    // 0x192194: mov             x2, x0
    // 0x192198: ldur            x0, [fp, #-0x10]
    // 0x19219c: stur            x2, [fp, #-0x40]
    // 0x1921a0: sub             x3, x0, #1
    // 0x1921a4: stur            x3, [fp, #-0x18]
    // 0x1921a8: r0 = BoxInt64Instr(r3)
    //     0x1921a8: sbfiz           x0, x3, #1, #0x1f
    //     0x1921ac: cmp             x3, x0, asr #1
    //     0x1921b0: b.eq            #0x1921bc
    //     0x1921b4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1921b8: stur            x3, [x0, #7]
    // 0x1921bc: ldur            x1, [fp, #-0x20]
    // 0x1921c0: r4 = LoadClassIdInstr(r1)
    //     0x1921c0: ldur            x4, [x1, #-1]
    //     0x1921c4: ubfx            x4, x4, #0xc, #0x14
    // 0x1921c8: stp             x0, x1, [SP]
    // 0x1921cc: mov             x0, x4
    // 0x1921d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1921d0: sub             lr, x0, #0xfff
    //     0x1921d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1921d8: blr             lr
    // 0x1921dc: ldur            x1, [fp, #-0x40]
    // 0x1921e0: r2 = LoadClassIdInstr(r1)
    //     0x1921e0: ldur            x2, [x1, #-1]
    //     0x1921e4: ubfx            x2, x2, #0xc, #0x14
    // 0x1921e8: mov             x16, x0
    // 0x1921ec: mov             x0, x2
    // 0x1921f0: mov             x2, x16
    // 0x1921f4: ldur            x3, [fp, #-8]
    // 0x1921f8: r0 = GDT[cid_x0 + 0xbcf]()
    //     0x1921f8: add             lr, x0, #0xbcf
    //     0x1921fc: ldr             lr, [x21, lr, lsl #3]
    //     0x192200: blr             lr
    // 0x192204: ldur            x3, [fp, #-0x18]
    // 0x192208: b               #0x192148
    // 0x19220c: ldur            x1, [fp, #-8]
    // 0x192210: r0 = invert()
    //     0x192210: bl              #0x192364  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x192214: mov             v1.16b, v0.16b
    // 0x192218: d0 = 0.000000
    //     0x192218: eor             v0.16b, v0.16b, v0.16b
    // 0x19221c: fcmp            d1, d0
    // 0x192220: b.ne            #0x19224c
    // 0x192224: r0 = Matrix4()
    //     0x192224: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x192228: r4 = 32
    //     0x192228: mov             x4, #0x20
    // 0x19222c: stur            x0, [fp, #-0x20]
    // 0x192230: r0 = AllocateFloat64Array()
    //     0x192230: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x192234: mov             x1, x0
    // 0x192238: ldur            x0, [fp, #-0x20]
    // 0x19223c: StoreField: r0->field_7 = r1
    //     0x19223c: stur            w1, [x0, #7]
    // 0x192240: LeaveFrame
    //     0x192240: mov             SP, fp
    //     0x192244: ldp             fp, lr, [SP], #0x10
    // 0x192248: ret
    //     0x192248: ret             
    // 0x19224c: ldur            x0, [fp, #-0x28]
    // 0x192250: cmp             w0, NULL
    // 0x192254: b.ne            #0x192260
    // 0x192258: r0 = Null
    //     0x192258: mov             x0, NULL
    // 0x19225c: b               #0x192270
    // 0x192260: mov             x1, x0
    // 0x192264: ldur            x2, [fp, #-8]
    // 0x192268: r0 = multiply()
    //     0x192268: bl              #0x1805e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x19226c: ldur            x0, [fp, #-0x28]
    // 0x192270: cmp             w0, NULL
    // 0x192274: b.ne            #0x19227c
    // 0x192278: ldur            x0, [fp, #-8]
    // 0x19227c: LeaveFrame
    //     0x19227c: mov             SP, fp
    //     0x192280: ldp             fp, lr, [SP], #0x10
    // 0x192284: ret
    //     0x192284: ret             
    // 0x192288: r1 = Null
    //     0x192288: mov             x1, NULL
    // 0x19228c: r2 = 8
    //     0x19228c: mov             x2, #8
    // 0x192290: r0 = AllocateArray()
    //     0x192290: bl              #0x32a90c  ; AllocateArrayStub
    // 0x192294: mov             x1, x0
    // 0x192298: ldur            x0, [fp, #-0x38]
    // 0x19229c: StoreField: r1->field_f = r0
    //     0x19229c: stur            w0, [x1, #0xf]
    // 0x1922a0: r16 = " and "
    //     0x1922a0: add             x16, PP, #9, lsl #12  ; [pp+0x9970] " and "
    //     0x1922a4: ldr             x16, [x16, #0x970]
    // 0x1922a8: StoreField: r1->field_13 = r16
    //     0x1922a8: stur            w16, [x1, #0x13]
    // 0x1922ac: ldur            x3, [fp, #-0x30]
    // 0x1922b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x1922b0: stur            w3, [x1, #0x17]
    // 0x1922b4: r16 = " are not in the same render tree."
    //     0x1922b4: add             x16, PP, #9, lsl #12  ; [pp+0x9978] " are not in the same render tree."
    //     0x1922b8: ldr             x16, [x16, #0x978]
    // 0x1922bc: StoreField: r1->field_1b = r16
    //     0x1922bc: stur            w16, [x1, #0x1b]
    // 0x1922c0: str             x1, [SP]
    // 0x1922c4: r0 = _interpolate()
    //     0x1922c4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1922c8: mov             x2, x0
    // 0x1922cc: r1 = Null
    //     0x1922cc: mov             x1, NULL
    // 0x1922d0: r0 = FlutterError()
    //     0x1922d0: bl              #0x18414c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x1922d4: r0 = Throw()
    //     0x1922d4: bl              #0x328b94  ; ThrowStub
    // 0x1922d8: brk             #0
    // 0x1922dc: ldur            x3, [fp, #-0x30]
    // 0x1922e0: ldur            x0, [fp, #-0x38]
    // 0x1922e4: r1 = Null
    //     0x1922e4: mov             x1, NULL
    // 0x1922e8: r2 = 8
    //     0x1922e8: mov             x2, #8
    // 0x1922ec: r0 = AllocateArray()
    //     0x1922ec: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1922f0: mov             x1, x0
    // 0x1922f4: ldur            x0, [fp, #-0x38]
    // 0x1922f8: StoreField: r1->field_f = r0
    //     0x1922f8: stur            w0, [x1, #0xf]
    // 0x1922fc: r16 = " and "
    //     0x1922fc: add             x16, PP, #9, lsl #12  ; [pp+0x9970] " and "
    //     0x192300: ldr             x16, [x16, #0x970]
    // 0x192304: StoreField: r1->field_13 = r16
    //     0x192304: stur            w16, [x1, #0x13]
    // 0x192308: ldur            x0, [fp, #-0x30]
    // 0x19230c: ArrayStore: r1[0] = r0  ; List_4
    //     0x19230c: stur            w0, [x1, #0x17]
    // 0x192310: r16 = " are not in the same render tree."
    //     0x192310: add             x16, PP, #9, lsl #12  ; [pp+0x9978] " are not in the same render tree."
    //     0x192314: ldr             x16, [x16, #0x978]
    // 0x192318: StoreField: r1->field_1b = r16
    //     0x192318: stur            w16, [x1, #0x1b]
    // 0x19231c: str             x1, [SP]
    // 0x192320: r0 = _interpolate()
    //     0x192320: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x192324: mov             x2, x0
    // 0x192328: r1 = Null
    //     0x192328: mov             x1, NULL
    // 0x19232c: r0 = FlutterError()
    //     0x19232c: bl              #0x18414c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x192330: r0 = Throw()
    //     0x192330: bl              #0x328b94  ; ThrowStub
    // 0x192334: brk             #0
    // 0x192338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192338: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19233c: b               #0x191d44
    // 0x192340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x192340: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x192344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x192344: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x192348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192348: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19234c: b               #0x191da4
    // 0x192350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x192350: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x192354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192354: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192358: b               #0x191fec
    // 0x19235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19235c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192360: b               #0x19215c
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x195e94, size: 0xbc
    // 0x195e94: EnterFrame
    //     0x195e94: stp             fp, lr, [SP, #-0x10]!
    //     0x195e98: mov             fp, SP
    // 0x195e9c: AllocStack(0x8)
    //     0x195e9c: sub             SP, SP, #8
    // 0x195ea0: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x195ea0: mov             x0, x1
    //     0x195ea4: stur            x1, [fp, #-8]
    // 0x195ea8: CheckStackOverflow
    //     0x195ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195eac: cmp             SP, x16
    //     0x195eb0: b.ls            #0x195f44
    // 0x195eb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x195eb4: ldur            w1, [x0, #0x17]
    // 0x195eb8: DecompressPointer r1
    //     0x195eb8: add             x1, x1, HEAP, lsl #32
    // 0x195ebc: cmp             w1, NULL
    // 0x195ec0: b.eq            #0x195f4c
    // 0x195ec4: LoadField: r2 = r1->field_2b
    //     0x195ec4: ldur            w2, [x1, #0x2b]
    // 0x195ec8: DecompressPointer r2
    //     0x195ec8: add             x2, x2, HEAP, lsl #32
    // 0x195ecc: cmp             w2, NULL
    // 0x195ed0: b.ne            #0x195ee4
    // 0x195ed4: r0 = Null
    //     0x195ed4: mov             x0, NULL
    // 0x195ed8: LeaveFrame
    //     0x195ed8: mov             SP, fp
    //     0x195edc: ldp             fp, lr, [SP], #0x10
    // 0x195ee0: ret
    //     0x195ee0: ret             
    // 0x195ee4: mov             x1, x0
    // 0x195ee8: LoadField: r0 = r1->field_43
    //     0x195ee8: ldur            w0, [x1, #0x43]
    // 0x195eec: DecompressPointer r0
    //     0x195eec: add             x0, x0, HEAP, lsl #32
    // 0x195ef0: r16 = Sentinel
    //     0x195ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x195ef4: cmp             w0, w16
    // 0x195ef8: b.ne            #0x195f04
    // 0x195efc: r2 = _semantics
    //     0x195efc: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x195f00: r0 = InitLateFinalInstanceField()
    //     0x195f00: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x195f04: LoadField: r1 = r0->field_1b
    //     0x195f04: ldur            w1, [x0, #0x1b]
    // 0x195f08: DecompressPointer r1
    //     0x195f08: add             x1, x1, HEAP, lsl #32
    // 0x195f0c: cmp             w1, NULL
    // 0x195f10: b.eq            #0x195f1c
    // 0x195f14: r0 = sendEvent()
    //     0x195f14: bl              #0x195f50  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x195f18: b               #0x195f34
    // 0x195f1c: ldur            x0, [fp, #-8]
    // 0x195f20: LoadField: r1 = r0->field_13
    //     0x195f20: ldur            w1, [x0, #0x13]
    // 0x195f24: DecompressPointer r1
    //     0x195f24: add             x1, x1, HEAP, lsl #32
    // 0x195f28: cmp             w1, NULL
    // 0x195f2c: b.eq            #0x195f34
    // 0x195f30: r0 = sendSemanticsEvent()
    //     0x195f30: bl              #0x195e94  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x195f34: r0 = Null
    //     0x195f34: mov             x0, NULL
    // 0x195f38: LeaveFrame
    //     0x195f38: mov             SP, fp
    //     0x195f3c: ldp             fp, lr, [SP], #0x10
    // 0x195f40: ret
    //     0x195f40: ret             
    // 0x195f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195f44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195f48: b               #0x195eb4
    // 0x195f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x195f4c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x19a294, size: 0x184
    // 0x19a294: EnterFrame
    //     0x19a294: stp             fp, lr, [SP, #-0x10]!
    //     0x19a298: mov             fp, SP
    // 0x19a29c: AllocStack(0x18)
    //     0x19a29c: sub             SP, SP, #0x18
    // 0x19a2a0: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x19a2a0: mov             x2, x1
    //     0x19a2a4: stur            x1, [fp, #-8]
    // 0x19a2a8: CheckStackOverflow
    //     0x19a2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19a2ac: cmp             SP, x16
    //     0x19a2b0: b.ls            #0x19a404
    // 0x19a2b4: LoadField: r0 = r2->field_3b
    //     0x19a2b4: ldur            w0, [x2, #0x3b]
    // 0x19a2b8: DecompressPointer r0
    //     0x19a2b8: add             x0, x0, HEAP, lsl #32
    // 0x19a2bc: tbnz            w0, #4, #0x19a2d0
    // 0x19a2c0: r0 = Null
    //     0x19a2c0: mov             x0, NULL
    // 0x19a2c4: LeaveFrame
    //     0x19a2c4: mov             SP, fp
    //     0x19a2c8: ldp             fp, lr, [SP], #0x10
    // 0x19a2cc: ret
    //     0x19a2cc: ret             
    // 0x19a2d0: r0 = true
    //     0x19a2d0: add             x0, NULL, #0x20  ; true
    // 0x19a2d4: StoreField: r2->field_3b = r0
    //     0x19a2d4: stur            w0, [x2, #0x3b]
    // 0x19a2d8: r0 = LoadClassIdInstr(r2)
    //     0x19a2d8: ldur            x0, [x2, #-1]
    //     0x19a2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x19a2e0: mov             x1, x2
    // 0x19a2e4: r0 = GDT[cid_x0 + -0x36b]()
    //     0x19a2e4: sub             lr, x0, #0x36b
    //     0x19a2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x19a2ec: blr             lr
    // 0x19a2f0: tbnz            w0, #4, #0x19a3c4
    // 0x19a2f4: ldur            x0, [fp, #-8]
    // 0x19a2f8: LoadField: r1 = r0->field_2b
    //     0x19a2f8: ldur            w1, [x0, #0x2b]
    // 0x19a2fc: DecompressPointer r1
    //     0x19a2fc: add             x1, x1, HEAP, lsl #32
    // 0x19a300: r16 = Sentinel
    //     0x19a300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x19a304: cmp             w1, w16
    // 0x19a308: b.eq            #0x19a40c
    // 0x19a30c: tbnz            w1, #4, #0x19a3bc
    // 0x19a310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x19a310: ldur            w1, [x0, #0x17]
    // 0x19a314: DecompressPointer r1
    //     0x19a314: add             x1, x1, HEAP, lsl #32
    // 0x19a318: cmp             w1, NULL
    // 0x19a31c: b.eq            #0x19a3f4
    // 0x19a320: LoadField: r2 = r1->field_27
    //     0x19a320: ldur            w2, [x1, #0x27]
    // 0x19a324: DecompressPointer r2
    //     0x19a324: add             x2, x2, HEAP, lsl #32
    // 0x19a328: stur            x2, [fp, #-0x18]
    // 0x19a32c: LoadField: r1 = r2->field_b
    //     0x19a32c: ldur            w1, [x2, #0xb]
    // 0x19a330: LoadField: r3 = r2->field_f
    //     0x19a330: ldur            w3, [x2, #0xf]
    // 0x19a334: DecompressPointer r3
    //     0x19a334: add             x3, x3, HEAP, lsl #32
    // 0x19a338: LoadField: r4 = r3->field_b
    //     0x19a338: ldur            w4, [x3, #0xb]
    // 0x19a33c: r3 = LoadInt32Instr(r1)
    //     0x19a33c: sbfx            x3, x1, #1, #0x1f
    // 0x19a340: stur            x3, [fp, #-0x10]
    // 0x19a344: r1 = LoadInt32Instr(r4)
    //     0x19a344: sbfx            x1, x4, #1, #0x1f
    // 0x19a348: cmp             x3, x1
    // 0x19a34c: b.ne            #0x19a358
    // 0x19a350: mov             x1, x2
    // 0x19a354: r0 = _growToNextCapacity()
    //     0x19a354: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19a358: ldur            x2, [fp, #-8]
    // 0x19a35c: ldur            x0, [fp, #-0x18]
    // 0x19a360: ldur            x3, [fp, #-0x10]
    // 0x19a364: add             x1, x3, #1
    // 0x19a368: lsl             x4, x1, #1
    // 0x19a36c: StoreField: r0->field_b = r4
    //     0x19a36c: stur            w4, [x0, #0xb]
    // 0x19a370: LoadField: r1 = r0->field_f
    //     0x19a370: ldur            w1, [x0, #0xf]
    // 0x19a374: DecompressPointer r1
    //     0x19a374: add             x1, x1, HEAP, lsl #32
    // 0x19a378: mov             x0, x2
    // 0x19a37c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x19a37c: add             x25, x1, x3, lsl #2
    //     0x19a380: add             x25, x25, #0xf
    //     0x19a384: str             w0, [x25]
    //     0x19a388: tbz             w0, #0, #0x19a3a4
    //     0x19a38c: ldurb           w16, [x1, #-1]
    //     0x19a390: ldurb           w17, [x0, #-1]
    //     0x19a394: and             x16, x17, x16, lsr #2
    //     0x19a398: tst             x16, HEAP, lsr #32
    //     0x19a39c: b.eq            #0x19a3a4
    //     0x19a3a0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x19a3a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x19a3a4: ldur            w1, [x2, #0x17]
    // 0x19a3a8: DecompressPointer r1
    //     0x19a3a8: add             x1, x1, HEAP, lsl #32
    // 0x19a3ac: cmp             w1, NULL
    // 0x19a3b0: b.eq            #0x19a414
    // 0x19a3b4: r0 = requestVisualUpdate()
    //     0x19a3b4: bl              #0x19a418  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x19a3b8: b               #0x19a3f4
    // 0x19a3bc: mov             x2, x0
    // 0x19a3c0: b               #0x19a3c8
    // 0x19a3c4: ldur            x2, [fp, #-8]
    // 0x19a3c8: LoadField: r1 = r2->field_13
    //     0x19a3c8: ldur            w1, [x2, #0x13]
    // 0x19a3cc: DecompressPointer r1
    //     0x19a3cc: add             x1, x1, HEAP, lsl #32
    // 0x19a3d0: cmp             w1, NULL
    // 0x19a3d4: b.eq            #0x19a3e0
    // 0x19a3d8: r0 = markNeedsPaint()
    //     0x19a3d8: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x19a3dc: b               #0x19a3f4
    // 0x19a3e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x19a3e0: ldur            w1, [x2, #0x17]
    // 0x19a3e4: DecompressPointer r1
    //     0x19a3e4: add             x1, x1, HEAP, lsl #32
    // 0x19a3e8: cmp             w1, NULL
    // 0x19a3ec: b.eq            #0x19a3f4
    // 0x19a3f0: r0 = requestVisualUpdate()
    //     0x19a3f0: bl              #0x19a418  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x19a3f4: r0 = Null
    //     0x19a3f4: mov             x0, NULL
    // 0x19a3f8: LeaveFrame
    //     0x19a3f8: mov             SP, fp
    //     0x19a3fc: ldp             fp, lr, [SP], #0x10
    // 0x19a400: ret
    //     0x19a400: ret             
    // 0x19a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a404: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a408: b               #0x19a2b4
    // 0x19a40c: r9 = _wasRepaintBoundary
    //     0x19a40c: ldr             x9, [PP, #0x2508]  ; [pp+0x2508] Field <RenderObject._wasRepaintBoundary@314266271>: late (offset: 0x2c)
    // 0x19a410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x19a410: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x19a414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19a414: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x19a920, size: 0x38
    // 0x19a920: EnterFrame
    //     0x19a920: stp             fp, lr, [SP, #-0x10]!
    //     0x19a924: mov             fp, SP
    // 0x19a928: ldr             x0, [fp, #0x10]
    // 0x19a92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x19a92c: ldur            w1, [x0, #0x17]
    // 0x19a930: DecompressPointer r1
    //     0x19a930: add             x1, x1, HEAP, lsl #32
    // 0x19a934: CheckStackOverflow
    //     0x19a934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19a938: cmp             SP, x16
    //     0x19a93c: b.ls            #0x19a950
    // 0x19a940: r0 = markNeedsPaint()
    //     0x19a940: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x19a944: LeaveFrame
    //     0x19a944: mov             SP, fp
    //     0x19a948: ldp             fp, lr, [SP], #0x10
    // 0x19a94c: ret
    //     0x19a94c: ret             
    // 0x19a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a950: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a954: b               #0x19a940
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x1b7858, size: 0x198
    // 0x1b7858: EnterFrame
    //     0x1b7858: stp             fp, lr, [SP, #-0x10]!
    //     0x1b785c: mov             fp, SP
    // 0x1b7860: AllocStack(0x20)
    //     0x1b7860: sub             SP, SP, #0x20
    // 0x1b7864: SetupParameters({dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x1b7864: ldur            w0, [x4, #0x13]
    //     0x1b7868: ldur            w2, [x4, #0x1f]
    //     0x1b786c: add             x2, x2, HEAP, lsl #32
    //     0x1b7870: ldr             x16, [PP, #0x2308]  ; [pp+0x2308] "curve"
    //     0x1b7874: cmp             w2, w16
    //     0x1b7878: b.ne            #0x1b789c
    //     0x1b787c: ldur            w2, [x4, #0x23]
    //     0x1b7880: add             x2, x2, HEAP, lsl #32
    //     0x1b7884: sub             w3, w0, w2
    //     0x1b7888: add             x2, fp, w3, sxtw #2
    //     0x1b788c: ldr             x2, [x2, #8]
    //     0x1b7890: mov             x3, x2
    //     0x1b7894: mov             x2, #1
    //     0x1b7898: b               #0x1b78a4
    //     0x1b789c: ldr             x3, [PP, #0x74a8]  ; [pp+0x74a8] Obj!Cubic@3fb951
    //     0x1b78a0: mov             x2, #0
    //     0x1b78a4: lsl             x5, x2, #1
    //     0x1b78a8: lsl             w6, w5, #1
    //     0x1b78ac: add             w7, w6, #8
    //     0x1b78b0: add             x16, x4, w7, sxtw #1
    //     0x1b78b4: ldur            w8, [x16, #0xf]
    //     0x1b78b8: add             x8, x8, HEAP, lsl #32
    //     0x1b78bc: ldr             x16, [PP, #0x74b0]  ; [pp+0x74b0] "descendant"
    //     0x1b78c0: cmp             w8, w16
    //     0x1b78c4: b.ne            #0x1b78f8
    //     0x1b78c8: add             w2, w6, #0xa
    //     0x1b78cc: add             x16, x4, w2, sxtw #1
    //     0x1b78d0: ldur            w6, [x16, #0xf]
    //     0x1b78d4: add             x6, x6, HEAP, lsl #32
    //     0x1b78d8: sub             w2, w0, w6
    //     0x1b78dc: add             x6, fp, w2, sxtw #2
    //     0x1b78e0: ldr             x6, [x6, #8]
    //     0x1b78e4: add             w2, w5, #2
    //     0x1b78e8: sbfx            x5, x2, #1, #0x1f
    //     0x1b78ec: mov             x2, x5
    //     0x1b78f0: mov             x5, x6
    //     0x1b78f4: b               #0x1b78fc
    //     0x1b78f8: mov             x5, NULL
    //     0x1b78fc: lsl             x6, x2, #1
    //     0x1b7900: lsl             w7, w6, #1
    //     0x1b7904: add             w8, w7, #8
    //     0x1b7908: add             x16, x4, w8, sxtw #1
    //     0x1b790c: ldur            w9, [x16, #0xf]
    //     0x1b7910: add             x9, x9, HEAP, lsl #32
    //     0x1b7914: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "duration"
    //     0x1b7918: cmp             w9, w16
    //     0x1b791c: b.ne            #0x1b7950
    //     0x1b7920: add             w2, w7, #0xa
    //     0x1b7924: add             x16, x4, w2, sxtw #1
    //     0x1b7928: ldur            w7, [x16, #0xf]
    //     0x1b792c: add             x7, x7, HEAP, lsl #32
    //     0x1b7930: sub             w2, w0, w7
    //     0x1b7934: add             x7, fp, w2, sxtw #2
    //     0x1b7938: ldr             x7, [x7, #8]
    //     0x1b793c: add             w2, w6, #2
    //     0x1b7940: sbfx            x6, x2, #1, #0x1f
    //     0x1b7944: mov             x2, x6
    //     0x1b7948: mov             x6, x7
    //     0x1b794c: b               #0x1b7954
    //     0x1b7950: ldr             x6, [PP, #0x1990]  ; [pp+0x1990] Obj!Duration@40ace1
    //     0x1b7954: lsl             x7, x2, #1
    //     0x1b7958: lsl             w2, w7, #1
    //     0x1b795c: add             w7, w2, #8
    //     0x1b7960: add             x16, x4, w7, sxtw #1
    //     0x1b7964: ldur            w8, [x16, #0xf]
    //     0x1b7968: add             x8, x8, HEAP, lsl #32
    //     0x1b796c: ldr             x16, [PP, #0x74b8]  ; [pp+0x74b8] "rect"
    //     0x1b7970: cmp             w8, w16
    //     0x1b7974: b.ne            #0x1b7998
    //     0x1b7978: add             w7, w2, #0xa
    //     0x1b797c: add             x16, x4, w7, sxtw #1
    //     0x1b7980: ldur            w2, [x16, #0xf]
    //     0x1b7984: add             x2, x2, HEAP, lsl #32
    //     0x1b7988: sub             w4, w0, w2
    //     0x1b798c: add             x0, fp, w4, sxtw #2
    //     0x1b7990: ldr             x0, [x0, #8]
    //     0x1b7994: b               #0x1b799c
    //     0x1b7998: mov             x0, NULL
    // 0x1b799c: CheckStackOverflow
    //     0x1b799c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b79a0: cmp             SP, x16
    //     0x1b79a4: b.ls            #0x1b79e8
    // 0x1b79a8: LoadField: r2 = r1->field_13
    //     0x1b79a8: ldur            w2, [x1, #0x13]
    // 0x1b79ac: DecompressPointer r2
    //     0x1b79ac: add             x2, x2, HEAP, lsl #32
    // 0x1b79b0: cmp             w2, NULL
    // 0x1b79b4: b.eq            #0x1b79d8
    // 0x1b79b8: cmp             w5, NULL
    // 0x1b79bc: b.eq            #0x1b79c4
    // 0x1b79c0: mov             x1, x5
    // 0x1b79c4: stp             x0, x1, [SP, #0x10]
    // 0x1b79c8: stp             x3, x6, [SP]
    // 0x1b79cc: mov             x1, x2
    // 0x1b79d0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1b79d0: ldr             x4, [PP, #0x74c0]  ; [pp+0x74c0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x1b79d4: r0 = showOnScreen()
    //     0x1b79d4: bl              #0x1b7858  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1b79d8: r0 = Null
    //     0x1b79d8: mov             x0, NULL
    // 0x1b79dc: LeaveFrame
    //     0x1b79dc: mov             SP, fp
    //     0x1b79e0: ldp             fp, lr, [SP], #0x10
    // 0x1b79e4: ret
    //     0x1b79e4: ret             
    // 0x1b79e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b79e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b79ec: b               #0x1b79a8
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x1b79f0, size: 0x188
    // 0x1b79f0: EnterFrame
    //     0x1b79f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b79f4: mov             fp, SP
    // 0x1b79f8: AllocStack(0x20)
    //     0x1b79f8: sub             SP, SP, #0x20
    // 0x1b79fc: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x1b79fc: ldur            w0, [x4, #0x13]
    //     0x1b7a00: sub             x1, x0, #2
    //     0x1b7a04: add             x2, fp, w1, sxtw #2
    //     0x1b7a08: ldr             x2, [x2, #0x10]
    //     0x1b7a0c: ldur            w1, [x4, #0x1f]
    //     0x1b7a10: add             x1, x1, HEAP, lsl #32
    //     0x1b7a14: ldr             x16, [PP, #0x2308]  ; [pp+0x2308] "curve"
    //     0x1b7a18: cmp             w1, w16
    //     0x1b7a1c: b.ne            #0x1b7a40
    //     0x1b7a20: ldur            w1, [x4, #0x23]
    //     0x1b7a24: add             x1, x1, HEAP, lsl #32
    //     0x1b7a28: sub             w3, w0, w1
    //     0x1b7a2c: add             x1, fp, w3, sxtw #2
    //     0x1b7a30: ldr             x1, [x1, #8]
    //     0x1b7a34: mov             x3, x1
    //     0x1b7a38: mov             x1, #1
    //     0x1b7a3c: b               #0x1b7a48
    //     0x1b7a40: ldr             x3, [PP, #0x74a8]  ; [pp+0x74a8] Obj!Cubic@3fb951
    //     0x1b7a44: mov             x1, #0
    //     0x1b7a48: lsl             x5, x1, #1
    //     0x1b7a4c: lsl             w6, w5, #1
    //     0x1b7a50: add             w7, w6, #8
    //     0x1b7a54: add             x16, x4, w7, sxtw #1
    //     0x1b7a58: ldur            w8, [x16, #0xf]
    //     0x1b7a5c: add             x8, x8, HEAP, lsl #32
    //     0x1b7a60: ldr             x16, [PP, #0x74b0]  ; [pp+0x74b0] "descendant"
    //     0x1b7a64: cmp             w8, w16
    //     0x1b7a68: b.ne            #0x1b7a9c
    //     0x1b7a6c: add             w1, w6, #0xa
    //     0x1b7a70: add             x16, x4, w1, sxtw #1
    //     0x1b7a74: ldur            w6, [x16, #0xf]
    //     0x1b7a78: add             x6, x6, HEAP, lsl #32
    //     0x1b7a7c: sub             w1, w0, w6
    //     0x1b7a80: add             x6, fp, w1, sxtw #2
    //     0x1b7a84: ldr             x6, [x6, #8]
    //     0x1b7a88: add             w1, w5, #2
    //     0x1b7a8c: sbfx            x5, x1, #1, #0x1f
    //     0x1b7a90: mov             x1, x5
    //     0x1b7a94: mov             x5, x6
    //     0x1b7a98: b               #0x1b7aa0
    //     0x1b7a9c: mov             x5, NULL
    //     0x1b7aa0: lsl             x6, x1, #1
    //     0x1b7aa4: lsl             w7, w6, #1
    //     0x1b7aa8: add             w8, w7, #8
    //     0x1b7aac: add             x16, x4, w8, sxtw #1
    //     0x1b7ab0: ldur            w9, [x16, #0xf]
    //     0x1b7ab4: add             x9, x9, HEAP, lsl #32
    //     0x1b7ab8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "duration"
    //     0x1b7abc: cmp             w9, w16
    //     0x1b7ac0: b.ne            #0x1b7af4
    //     0x1b7ac4: add             w1, w7, #0xa
    //     0x1b7ac8: add             x16, x4, w1, sxtw #1
    //     0x1b7acc: ldur            w7, [x16, #0xf]
    //     0x1b7ad0: add             x7, x7, HEAP, lsl #32
    //     0x1b7ad4: sub             w1, w0, w7
    //     0x1b7ad8: add             x7, fp, w1, sxtw #2
    //     0x1b7adc: ldr             x7, [x7, #8]
    //     0x1b7ae0: add             w1, w6, #2
    //     0x1b7ae4: sbfx            x6, x1, #1, #0x1f
    //     0x1b7ae8: mov             x1, x6
    //     0x1b7aec: mov             x6, x7
    //     0x1b7af0: b               #0x1b7af8
    //     0x1b7af4: ldr             x6, [PP, #0x1990]  ; [pp+0x1990] Obj!Duration@40ace1
    //     0x1b7af8: lsl             x7, x1, #1
    //     0x1b7afc: lsl             w1, w7, #1
    //     0x1b7b00: add             w7, w1, #8
    //     0x1b7b04: add             x16, x4, w7, sxtw #1
    //     0x1b7b08: ldur            w8, [x16, #0xf]
    //     0x1b7b0c: add             x8, x8, HEAP, lsl #32
    //     0x1b7b10: ldr             x16, [PP, #0x74b8]  ; [pp+0x74b8] "rect"
    //     0x1b7b14: cmp             w8, w16
    //     0x1b7b18: b.ne            #0x1b7b3c
    //     0x1b7b1c: add             w7, w1, #0xa
    //     0x1b7b20: add             x16, x4, w7, sxtw #1
    //     0x1b7b24: ldur            w1, [x16, #0xf]
    //     0x1b7b28: add             x1, x1, HEAP, lsl #32
    //     0x1b7b2c: sub             w4, w0, w1
    //     0x1b7b30: add             x0, fp, w4, sxtw #2
    //     0x1b7b34: ldr             x0, [x0, #8]
    //     0x1b7b38: b               #0x1b7b40
    //     0x1b7b3c: mov             x0, NULL
    //     0x1b7b40: ldur            w1, [x2, #0x17]
    //     0x1b7b44: add             x1, x1, HEAP, lsl #32
    // 0x1b7b48: CheckStackOverflow
    //     0x1b7b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7b4c: cmp             SP, x16
    //     0x1b7b50: b.ls            #0x1b7b70
    // 0x1b7b54: stp             x0, x5, [SP, #0x10]
    // 0x1b7b58: stp             x3, x6, [SP]
    // 0x1b7b5c: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1b7b5c: ldr             x4, [PP, #0x74c0]  ; [pp+0x74c0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x1b7b60: r0 = showOnScreen()
    //     0x1b7b60: bl              #0x1b7858  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1b7b64: LeaveFrame
    //     0x1b7b64: mov             SP, fp
    //     0x1b7b68: ldp             fp, lr, [SP], #0x10
    // 0x1b7b6c: ret
    //     0x1b7b6c: ret             
    // 0x1b7b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7b70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7b74: b               #0x1b7b54
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1b7b78, size: 0x48
    // 0x1b7b78: EnterFrame
    //     0x1b7b78: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7b7c: mov             fp, SP
    // 0x1b7b80: AllocStack(0x8)
    //     0x1b7b80: sub             SP, SP, #8
    // 0x1b7b84: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x1b7b84: mov             x0, x1
    //     0x1b7b88: mov             x1, x2
    //     0x1b7b8c: mov             x2, x3
    // 0x1b7b90: CheckStackOverflow
    //     0x1b7b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7b94: cmp             SP, x16
    //     0x1b7b98: b.ls            #0x1b7bb8
    // 0x1b7b9c: str             x5, [SP]
    // 0x1b7ba0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1b7ba0: ldr             x4, [PP, #0x43f8]  ; [pp+0x43f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1b7ba4: r0 = updateWith()
    //     0x1b7ba4: bl              #0x1b4084  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1b7ba8: r0 = Null
    //     0x1b7ba8: mov             x0, NULL
    // 0x1b7bac: LeaveFrame
    //     0x1b7bac: mov             SP, fp
    //     0x1b7bb0: ldp             fp, lr, [SP], #0x10
    // 0x1b7bb4: ret
    //     0x1b7bb4: ret             
    // 0x1b7bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7bb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7bbc: b               #0x1b7b9c
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x1b7ea8, size: 0xc8
    // 0x1b7ea8: EnterFrame
    //     0x1b7ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7eac: mov             fp, SP
    // 0x1b7eb0: AllocStack(0x68)
    //     0x1b7eb0: sub             SP, SP, #0x68
    // 0x1b7eb4: SetupParameters(RenderObject this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x1b7eb4: mov             x4, x1
    //     0x1b7eb8: stur            x1, [fp, #-0x58]
    //     0x1b7ebc: stur            x2, [fp, #-0x60]
    //     0x1b7ec0: stur            x3, [fp, #-0x68]
    // 0x1b7ec4: CheckStackOverflow
    //     0x1b7ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7ec8: cmp             SP, x16
    //     0x1b7ecc: b.ls            #0x1b7f68
    // 0x1b7ed0: LoadField: r0 = r4->field_1b
    //     0x1b7ed0: ldur            w0, [x4, #0x1b]
    // 0x1b7ed4: DecompressPointer r0
    //     0x1b7ed4: add             x0, x0, HEAP, lsl #32
    // 0x1b7ed8: tbnz            w0, #4, #0x1b7eec
    // 0x1b7edc: r0 = Null
    //     0x1b7edc: mov             x0, NULL
    // 0x1b7ee0: LeaveFrame
    //     0x1b7ee0: mov             SP, fp
    //     0x1b7ee4: ldp             fp, lr, [SP], #0x10
    // 0x1b7ee8: ret
    //     0x1b7ee8: ret             
    // 0x1b7eec: r0 = false
    //     0x1b7eec: add             x0, NULL, #0x30  ; false
    // 0x1b7ef0: StoreField: r4->field_3b = r0
    //     0x1b7ef0: stur            w0, [x4, #0x3b]
    // 0x1b7ef4: StoreField: r4->field_3f = r0
    //     0x1b7ef4: stur            w0, [x4, #0x3f]
    // 0x1b7ef8: r0 = LoadClassIdInstr(r4)
    //     0x1b7ef8: ldur            x0, [x4, #-1]
    //     0x1b7efc: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7f00: mov             x1, x4
    // 0x1b7f04: r0 = GDT[cid_x0 + -0x36b]()
    //     0x1b7f04: sub             lr, x0, #0x36b
    //     0x1b7f08: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7f0c: blr             lr
    // 0x1b7f10: ldur            x4, [fp, #-0x58]
    // 0x1b7f14: StoreField: r4->field_2b = r0
    //     0x1b7f14: stur            w0, [x4, #0x2b]
    // 0x1b7f18: r0 = LoadClassIdInstr(r4)
    //     0x1b7f18: ldur            x0, [x4, #-1]
    //     0x1b7f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7f20: mov             x1, x4
    // 0x1b7f24: ldur            x2, [fp, #-0x60]
    // 0x1b7f28: ldur            x3, [fp, #-0x68]
    // 0x1b7f2c: r0 = GDT[cid_x0 + 0x611b]()
    //     0x1b7f2c: mov             x17, #0x611b
    //     0x1b7f30: add             lr, x0, x17
    //     0x1b7f34: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7f38: blr             lr
    // 0x1b7f3c: b               #0x1b7f58
    // 0x1b7f40: sub             SP, fp, #0x68
    // 0x1b7f44: mov             x5, x1
    // 0x1b7f48: ldur            x1, [fp, #-0x58]
    // 0x1b7f4c: mov             x3, x0
    // 0x1b7f50: r2 = "paint"
    //     0x1b7f50: ldr             x2, [PP, #0x4850]  ; [pp+0x4850] "paint"
    // 0x1b7f54: r0 = _reportException()
    //     0x1b7f54: bl              #0x1b7f70  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x1b7f58: r0 = Null
    //     0x1b7f58: mov             x0, NULL
    // 0x1b7f5c: LeaveFrame
    //     0x1b7f5c: mov             SP, fp
    //     0x1b7f60: ldp             fp, lr, [SP], #0x10
    // 0x1b7f64: ret
    //     0x1b7f64: ret             
    // 0x1b7f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7f68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7f6c: b               #0x1b7ed0
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x1b7f70, size: 0xac
    // 0x1b7f70: EnterFrame
    //     0x1b7f70: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7f74: mov             fp, SP
    // 0x1b7f78: AllocStack(0x20)
    //     0x1b7f78: sub             SP, SP, #0x20
    // 0x1b7f7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x1b7f7c: mov             x0, x2
    //     0x1b7f80: stur            x2, [fp, #-8]
    //     0x1b7f84: stur            x3, [fp, #-0x10]
    //     0x1b7f88: stur            x5, [fp, #-0x18]
    // 0x1b7f8c: CheckStackOverflow
    //     0x1b7f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7f90: cmp             SP, x16
    //     0x1b7f94: b.ls            #0x1b8014
    // 0x1b7f98: r1 = Null
    //     0x1b7f98: mov             x1, NULL
    // 0x1b7f9c: r2 = 6
    //     0x1b7f9c: mov             x2, #6
    // 0x1b7fa0: r0 = AllocateArray()
    //     0x1b7fa0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1b7fa4: r16 = "during "
    //     0x1b7fa4: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "during "
    // 0x1b7fa8: StoreField: r0->field_f = r16
    //     0x1b7fa8: stur            w16, [x0, #0xf]
    // 0x1b7fac: ldur            x1, [fp, #-8]
    // 0x1b7fb0: StoreField: r0->field_13 = r1
    //     0x1b7fb0: stur            w1, [x0, #0x13]
    // 0x1b7fb4: r16 = "()"
    //     0x1b7fb4: ldr             x16, [PP, #0x4860]  ; [pp+0x4860] "()"
    // 0x1b7fb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x1b7fb8: stur            w16, [x0, #0x17]
    // 0x1b7fbc: str             x0, [SP]
    // 0x1b7fc0: r0 = _interpolate()
    //     0x1b7fc0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1b7fc4: r1 = <List<Object>>
    //     0x1b7fc4: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1b7fc8: stur            x0, [fp, #-8]
    // 0x1b7fcc: r0 = ErrorDescription()
    //     0x1b7fcc: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1b7fd0: mov             x1, x0
    // 0x1b7fd4: ldur            x2, [fp, #-8]
    // 0x1b7fd8: r3 = Instance_DiagnosticLevel
    //     0x1b7fd8: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1b7fdc: r0 = _ErrorDiagnostic()
    //     0x1b7fdc: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1b7fe0: r0 = FlutterErrorDetails()
    //     0x1b7fe0: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1b7fe4: mov             x1, x0
    // 0x1b7fe8: ldur            x0, [fp, #-0x10]
    // 0x1b7fec: StoreField: r1->field_7 = r0
    //     0x1b7fec: stur            w0, [x1, #7]
    // 0x1b7ff0: ldur            x0, [fp, #-0x18]
    // 0x1b7ff4: StoreField: r1->field_b = r0
    //     0x1b7ff4: stur            w0, [x1, #0xb]
    // 0x1b7ff8: r0 = false
    //     0x1b7ff8: add             x0, NULL, #0x30  ; false
    // 0x1b7ffc: StoreField: r1->field_f = r0
    //     0x1b7ffc: stur            w0, [x1, #0xf]
    // 0x1b8000: r0 = reportError()
    //     0x1b8000: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1b8004: r0 = Null
    //     0x1b8004: mov             x0, NULL
    // 0x1b8008: LeaveFrame
    //     0x1b8008: mov             SP, fp
    //     0x1b800c: ldp             fp, lr, [SP], #0x10
    // 0x1b8010: ret
    //     0x1b8010: ret             
    // 0x1b8014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8014: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8018: b               #0x1b7f98
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x1bacd8, size: 0x3c
    // 0x1bacd8: EnterFrame
    //     0x1bacd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bacdc: mov             fp, SP
    // 0x1bace0: CheckStackOverflow
    //     0x1bace0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bace4: cmp             SP, x16
    //     0x1bace8: b.ls            #0x1bad0c
    // 0x1bacec: LoadField: r0 = r1->field_2f
    //     0x1bacec: ldur            w0, [x1, #0x2f]
    // 0x1bacf0: DecompressPointer r0
    //     0x1bacf0: add             x0, x0, HEAP, lsl #32
    // 0x1bacf4: mov             x1, x0
    // 0x1bacf8: r0 = layer=()
    //     0x1bacf8: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1bacfc: r0 = Null
    //     0x1bacfc: mov             x0, NULL
    // 0x1bad00: LeaveFrame
    //     0x1bad00: mov             SP, fp
    //     0x1bad04: ldp             fp, lr, [SP], #0x10
    // 0x1bad08: ret
    //     0x1bad08: ret             
    // 0x1bad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bad0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bad10: b               #0x1bacec
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x1c3960, size: 0x64
    // 0x1c3960: EnterFrame
    //     0x1c3960: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3964: mov             fp, SP
    // 0x1c3968: mov             x0, x1
    // 0x1c396c: mov             x1, x2
    // 0x1c3970: CheckStackOverflow
    //     0x1c3970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3974: cmp             SP, x16
    //     0x1c3978: b.ls            #0x1c39bc
    // 0x1c397c: LoadField: r2 = r1->field_b
    //     0x1c397c: ldur            x2, [x1, #0xb]
    // 0x1c3980: LoadField: r3 = r0->field_b
    //     0x1c3980: ldur            x3, [x0, #0xb]
    // 0x1c3984: cmp             x2, x3
    // 0x1c3988: b.gt            #0x1c39ac
    // 0x1c398c: add             x0, x3, #1
    // 0x1c3990: StoreField: r1->field_b = r0
    //     0x1c3990: stur            x0, [x1, #0xb]
    // 0x1c3994: r0 = LoadClassIdInstr(r1)
    //     0x1c3994: ldur            x0, [x1, #-1]
    //     0x1c3998: ubfx            x0, x0, #0xc, #0x14
    // 0x1c399c: r0 = GDT[cid_x0 + 0x60c1]()
    //     0x1c399c: mov             x17, #0x60c1
    //     0x1c39a0: add             lr, x0, x17
    //     0x1c39a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c39a8: blr             lr
    // 0x1c39ac: r0 = Null
    //     0x1c39ac: mov             x0, NULL
    // 0x1c39b0: LeaveFrame
    //     0x1c39b0: mov             SP, fp
    //     0x1c39b4: ldp             fp, lr, [SP], #0x10
    // 0x1c39b8: ret
    //     0x1c39b8: ret             
    // 0x1c39bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c39bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c39c0: b               #0x1c397c
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x1c39c4, size: 0x3c
    // 0x1c39c4: EnterFrame
    //     0x1c39c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c39c8: mov             fp, SP
    // 0x1c39cc: ldr             x0, [fp, #0x18]
    // 0x1c39d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c39d0: ldur            w1, [x0, #0x17]
    // 0x1c39d4: DecompressPointer r1
    //     0x1c39d4: add             x1, x1, HEAP, lsl #32
    // 0x1c39d8: CheckStackOverflow
    //     0x1c39d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c39dc: cmp             SP, x16
    //     0x1c39e0: b.ls            #0x1c39f8
    // 0x1c39e4: ldr             x2, [fp, #0x10]
    // 0x1c39e8: r0 = redepthChild()
    //     0x1c39e8: bl              #0x1c3960  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1c39ec: LeaveFrame
    //     0x1c39ec: mov             SP, fp
    //     0x1c39f0: ldp             fp, lr, [SP], #0x10
    // 0x1c39f4: ret
    //     0x1c39f4: ret             
    // 0x1c39f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c39f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c39fc: b               #0x1c39e4
  }
  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x1c4a94, size: 0x80
    // 0x1c4a94: EnterFrame
    //     0x1c4a94: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4a98: mov             fp, SP
    // 0x1c4a9c: CheckStackOverflow
    //     0x1c4a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c4aa0: cmp             SP, x16
    //     0x1c4aa4: b.ls            #0x1c4b0c
    // 0x1c4aa8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1c4aa8: ldur            w0, [x1, #0x17]
    // 0x1c4aac: DecompressPointer r0
    //     0x1c4aac: add             x0, x0, HEAP, lsl #32
    // 0x1c4ab0: cmp             w0, NULL
    // 0x1c4ab4: b.eq            #0x1c4ac8
    // 0x1c4ab8: LoadField: r2 = r0->field_2b
    //     0x1c4ab8: ldur            w2, [x0, #0x2b]
    // 0x1c4abc: DecompressPointer r2
    //     0x1c4abc: add             x2, x2, HEAP, lsl #32
    // 0x1c4ac0: cmp             w2, NULL
    // 0x1c4ac4: b.ne            #0x1c4ad8
    // 0x1c4ac8: r0 = Null
    //     0x1c4ac8: mov             x0, NULL
    // 0x1c4acc: LeaveFrame
    //     0x1c4acc: mov             SP, fp
    //     0x1c4ad0: ldp             fp, lr, [SP], #0x10
    // 0x1c4ad4: ret
    //     0x1c4ad4: ret             
    // 0x1c4ad8: LoadField: r0 = r1->field_43
    //     0x1c4ad8: ldur            w0, [x1, #0x43]
    // 0x1c4adc: DecompressPointer r0
    //     0x1c4adc: add             x0, x0, HEAP, lsl #32
    // 0x1c4ae0: r16 = Sentinel
    //     0x1c4ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c4ae4: cmp             w0, w16
    // 0x1c4ae8: b.ne            #0x1c4af4
    // 0x1c4aec: r2 = _semantics
    //     0x1c4aec: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x1c4af0: r0 = InitLateFinalInstanceField()
    //     0x1c4af0: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1c4af4: mov             x1, x0
    // 0x1c4af8: r0 = markNeedsUpdate()
    //     0x1c4af8: bl              #0x1c4b14  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsUpdate
    // 0x1c4afc: r0 = Null
    //     0x1c4afc: mov             x0, NULL
    // 0x1c4b00: LeaveFrame
    //     0x1c4b00: mov             SP, fp
    //     0x1c4b04: ldp             fp, lr, [SP], #0x10
    // 0x1c4b08: ret
    //     0x1c4b08: ret             
    // 0x1c4b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4b0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4b10: b               #0x1c4aa8
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x1c9b54, size: 0x20
    // 0x1c9b54: EnterFrame
    //     0x1c9b54: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9b58: mov             fp, SP
    // 0x1c9b5c: ldr             x2, [fp, #0x10]
    // 0x1c9b60: r1 = Function 'showOnScreen':.
    //     0x1c9b60: ldr             x1, [PP, #0x74a0]  ; [pp+0x74a0] AnonymousClosure: (0x1b79f0), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x1b7858)
    // 0x1c9b64: r0 = AllocateClosure()
    //     0x1c9b64: bl              #0x329c40  ; AllocateClosureStub
    // 0x1c9b68: LeaveFrame
    //     0x1c9b68: mov             SP, fp
    //     0x1c9b6c: ldp             fp, lr, [SP], #0x10
    // 0x1c9b70: ret
    //     0x1c9b70: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1ca884, size: 0x44
    // 0x1ca884: EnterFrame
    //     0x1ca884: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca888: mov             fp, SP
    // 0x1ca88c: CheckStackOverflow
    //     0x1ca88c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca890: cmp             SP, x16
    //     0x1ca894: b.ls            #0x1ca8c0
    // 0x1ca898: r0 = LoadClassIdInstr(r1)
    //     0x1ca898: ldur            x0, [x1, #-1]
    //     0x1ca89c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ca8a0: r0 = GDT[cid_x0 + 0x5f59]()
    //     0x1ca8a0: mov             x17, #0x5f59
    //     0x1ca8a4: add             lr, x0, x17
    //     0x1ca8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1ca8ac: blr             lr
    // 0x1ca8b0: r0 = Null
    //     0x1ca8b0: mov             x0, NULL
    // 0x1ca8b4: LeaveFrame
    //     0x1ca8b4: mov             SP, fp
    //     0x1ca8b8: ldp             fp, lr, [SP], #0x10
    // 0x1ca8bc: ret
    //     0x1ca8bc: ret             
    // 0x1ca8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca8c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca8c4: b               #0x1ca898
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x1cace8, size: 0x94
    // 0x1cace8: EnterFrame
    //     0x1cace8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cacec: mov             fp, SP
    // 0x1cacf0: AllocStack(0x10)
    //     0x1cacf0: sub             SP, SP, #0x10
    // 0x1cacf4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1cacf4: mov             x3, x2
    //     0x1cacf8: stur            x2, [fp, #-8]
    // 0x1cacfc: CheckStackOverflow
    //     0x1cacfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cad00: cmp             SP, x16
    //     0x1cad04: b.ls            #0x1cad74
    // 0x1cad08: mov             x0, x3
    // 0x1cad0c: r2 = Null
    //     0x1cad0c: mov             x2, NULL
    // 0x1cad10: r1 = Null
    //     0x1cad10: mov             x1, NULL
    // 0x1cad14: r4 = 60
    //     0x1cad14: mov             x4, #0x3c
    // 0x1cad18: branchIfSmi(r0, 0x1cad24)
    //     0x1cad18: tbz             w0, #0, #0x1cad24
    // 0x1cad1c: r4 = LoadClassIdInstr(r0)
    //     0x1cad1c: ldur            x4, [x0, #-1]
    //     0x1cad20: ubfx            x4, x4, #0xc, #0x14
    // 0x1cad24: sub             x4, x4, #0x2af
    // 0x1cad28: cmp             x4, #3
    // 0x1cad2c: b.ls            #0x1cad3c
    // 0x1cad30: r8 = OffsetLayer?
    //     0x1cad30: ldr             x8, [PP, #0x4810]  ; [pp+0x4810] Type: OffsetLayer?
    // 0x1cad34: r3 = Null
    //     0x1cad34: ldr             x3, [PP, #0x74e0]  ; [pp+0x74e0] Null
    // 0x1cad38: r0 = DefaultNullableTypeTest()
    //     0x1cad38: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1cad3c: ldur            x0, [fp, #-8]
    // 0x1cad40: cmp             w0, NULL
    // 0x1cad44: b.ne            #0x1cad68
    // 0x1cad48: r0 = OffsetLayer()
    //     0x1cad48: bl              #0x1c1130  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x1cad4c: mov             x2, x0
    // 0x1cad50: r0 = Instance_Offset
    //     0x1cad50: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1cad54: stur            x2, [fp, #-0x10]
    // 0x1cad58: StoreField: r2->field_47 = r0
    //     0x1cad58: stur            w0, [x2, #0x47]
    // 0x1cad5c: mov             x1, x2
    // 0x1cad60: r0 = Layer()
    //     0x1cad60: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1cad64: ldur            x0, [fp, #-0x10]
    // 0x1cad68: LeaveFrame
    //     0x1cad68: mov             SP, fp
    //     0x1cad6c: ldp             fp, lr, [SP], #0x10
    // 0x1cad70: ret
    //     0x1cad70: ret             
    // 0x1cad74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cad74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cad78: b               #0x1cad08
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1cc0e0, size: 0x40
    // 0x1cc0e0: EnterFrame
    //     0x1cc0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc0e4: mov             fp, SP
    // 0x1cc0e8: CheckStackOverflow
    //     0x1cc0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cc0ec: cmp             SP, x16
    //     0x1cc0f0: b.ls            #0x1cc118
    // 0x1cc0f4: LoadField: r0 = r1->field_2f
    //     0x1cc0f4: ldur            w0, [x1, #0x2f]
    // 0x1cc0f8: DecompressPointer r0
    //     0x1cc0f8: add             x0, x0, HEAP, lsl #32
    // 0x1cc0fc: mov             x1, x0
    // 0x1cc100: r2 = Null
    //     0x1cc100: mov             x2, NULL
    // 0x1cc104: r0 = layer=()
    //     0x1cc104: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1cc108: r0 = Null
    //     0x1cc108: mov             x0, NULL
    // 0x1cc10c: LeaveFrame
    //     0x1cc10c: mov             SP, fp
    //     0x1cc110: ldp             fp, lr, [SP], #0x10
    // 0x1cc114: ret
    //     0x1cc114: ret             
    // 0x1cc118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc118: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc11c: b               #0x1cc0f4
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x1cc7c4, size: 0x16c
    // 0x1cc7c4: EnterFrame
    //     0x1cc7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc7c8: mov             fp, SP
    // 0x1cc7cc: AllocStack(0x18)
    //     0x1cc7cc: sub             SP, SP, #0x18
    // 0x1cc7d0: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x1cc7d0: mov             x2, x1
    //     0x1cc7d4: stur            x1, [fp, #-8]
    // 0x1cc7d8: CheckStackOverflow
    //     0x1cc7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cc7dc: cmp             SP, x16
    //     0x1cc7e0: b.ls            #0x1cc91c
    // 0x1cc7e4: LoadField: r0 = r2->field_3f
    //     0x1cc7e4: ldur            w0, [x2, #0x3f]
    // 0x1cc7e8: DecompressPointer r0
    //     0x1cc7e8: add             x0, x0, HEAP, lsl #32
    // 0x1cc7ec: tbz             w0, #4, #0x1cc7fc
    // 0x1cc7f0: LoadField: r0 = r2->field_3b
    //     0x1cc7f0: ldur            w0, [x2, #0x3b]
    // 0x1cc7f4: DecompressPointer r0
    //     0x1cc7f4: add             x0, x0, HEAP, lsl #32
    // 0x1cc7f8: tbnz            w0, #4, #0x1cc80c
    // 0x1cc7fc: r0 = Null
    //     0x1cc7fc: mov             x0, NULL
    // 0x1cc800: LeaveFrame
    //     0x1cc800: mov             SP, fp
    //     0x1cc804: ldp             fp, lr, [SP], #0x10
    // 0x1cc808: ret
    //     0x1cc808: ret             
    // 0x1cc80c: r0 = true
    //     0x1cc80c: add             x0, NULL, #0x20  ; true
    // 0x1cc810: StoreField: r2->field_3f = r0
    //     0x1cc810: stur            w0, [x2, #0x3f]
    // 0x1cc814: r0 = LoadClassIdInstr(r2)
    //     0x1cc814: ldur            x0, [x2, #-1]
    //     0x1cc818: ubfx            x0, x0, #0xc, #0x14
    // 0x1cc81c: mov             x1, x2
    // 0x1cc820: r0 = GDT[cid_x0 + -0x36b]()
    //     0x1cc820: sub             lr, x0, #0x36b
    //     0x1cc824: ldr             lr, [x21, lr, lsl #3]
    //     0x1cc828: blr             lr
    // 0x1cc82c: tbnz            w0, #4, #0x1cc900
    // 0x1cc830: ldur            x0, [fp, #-8]
    // 0x1cc834: LoadField: r1 = r0->field_2b
    //     0x1cc834: ldur            w1, [x0, #0x2b]
    // 0x1cc838: DecompressPointer r1
    //     0x1cc838: add             x1, x1, HEAP, lsl #32
    // 0x1cc83c: r16 = Sentinel
    //     0x1cc83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1cc840: cmp             w1, w16
    // 0x1cc844: b.eq            #0x1cc924
    // 0x1cc848: tbnz            w1, #4, #0x1cc8f8
    // 0x1cc84c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1cc84c: ldur            w1, [x0, #0x17]
    // 0x1cc850: DecompressPointer r1
    //     0x1cc850: add             x1, x1, HEAP, lsl #32
    // 0x1cc854: cmp             w1, NULL
    // 0x1cc858: b.eq            #0x1cc90c
    // 0x1cc85c: LoadField: r2 = r1->field_27
    //     0x1cc85c: ldur            w2, [x1, #0x27]
    // 0x1cc860: DecompressPointer r2
    //     0x1cc860: add             x2, x2, HEAP, lsl #32
    // 0x1cc864: stur            x2, [fp, #-0x18]
    // 0x1cc868: LoadField: r1 = r2->field_b
    //     0x1cc868: ldur            w1, [x2, #0xb]
    // 0x1cc86c: LoadField: r3 = r2->field_f
    //     0x1cc86c: ldur            w3, [x2, #0xf]
    // 0x1cc870: DecompressPointer r3
    //     0x1cc870: add             x3, x3, HEAP, lsl #32
    // 0x1cc874: LoadField: r4 = r3->field_b
    //     0x1cc874: ldur            w4, [x3, #0xb]
    // 0x1cc878: r3 = LoadInt32Instr(r1)
    //     0x1cc878: sbfx            x3, x1, #1, #0x1f
    // 0x1cc87c: stur            x3, [fp, #-0x10]
    // 0x1cc880: r1 = LoadInt32Instr(r4)
    //     0x1cc880: sbfx            x1, x4, #1, #0x1f
    // 0x1cc884: cmp             x3, x1
    // 0x1cc888: b.ne            #0x1cc894
    // 0x1cc88c: mov             x1, x2
    // 0x1cc890: r0 = _growToNextCapacity()
    //     0x1cc890: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1cc894: ldur            x2, [fp, #-8]
    // 0x1cc898: ldur            x0, [fp, #-0x18]
    // 0x1cc89c: ldur            x3, [fp, #-0x10]
    // 0x1cc8a0: add             x1, x3, #1
    // 0x1cc8a4: lsl             x4, x1, #1
    // 0x1cc8a8: StoreField: r0->field_b = r4
    //     0x1cc8a8: stur            w4, [x0, #0xb]
    // 0x1cc8ac: LoadField: r1 = r0->field_f
    //     0x1cc8ac: ldur            w1, [x0, #0xf]
    // 0x1cc8b0: DecompressPointer r1
    //     0x1cc8b0: add             x1, x1, HEAP, lsl #32
    // 0x1cc8b4: mov             x0, x2
    // 0x1cc8b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1cc8b8: add             x25, x1, x3, lsl #2
    //     0x1cc8bc: add             x25, x25, #0xf
    //     0x1cc8c0: str             w0, [x25]
    //     0x1cc8c4: tbz             w0, #0, #0x1cc8e0
    //     0x1cc8c8: ldurb           w16, [x1, #-1]
    //     0x1cc8cc: ldurb           w17, [x0, #-1]
    //     0x1cc8d0: and             x16, x17, x16, lsr #2
    //     0x1cc8d4: tst             x16, HEAP, lsr #32
    //     0x1cc8d8: b.eq            #0x1cc8e0
    //     0x1cc8dc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1cc8e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1cc8e0: ldur            w1, [x2, #0x17]
    // 0x1cc8e4: DecompressPointer r1
    //     0x1cc8e4: add             x1, x1, HEAP, lsl #32
    // 0x1cc8e8: cmp             w1, NULL
    // 0x1cc8ec: b.eq            #0x1cc92c
    // 0x1cc8f0: r0 = requestVisualUpdate()
    //     0x1cc8f0: bl              #0x19a418  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x1cc8f4: b               #0x1cc90c
    // 0x1cc8f8: mov             x2, x0
    // 0x1cc8fc: b               #0x1cc904
    // 0x1cc900: ldur            x2, [fp, #-8]
    // 0x1cc904: mov             x1, x2
    // 0x1cc908: r0 = markNeedsPaint()
    //     0x1cc908: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cc90c: r0 = Null
    //     0x1cc90c: mov             x0, NULL
    // 0x1cc910: LeaveFrame
    //     0x1cc910: mov             SP, fp
    //     0x1cc914: ldp             fp, lr, [SP], #0x10
    // 0x1cc918: ret
    //     0x1cc918: ret             
    // 0x1cc91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc91c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc920: b               #0x1cc7e4
    // 0x1cc924: r9 = _wasRepaintBoundary
    //     0x1cc924: ldr             x9, [PP, #0x2508]  ; [pp+0x2508] Field <RenderObject._wasRepaintBoundary@314266271>: late (offset: 0x2c)
    // 0x1cc928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1cc928: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1cc92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc92c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x1cc930, size: 0x19c
    // 0x1cc930: EnterFrame
    //     0x1cc930: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc934: mov             fp, SP
    // 0x1cc938: AllocStack(0x18)
    //     0x1cc938: sub             SP, SP, #0x18
    // 0x1cc93c: SetupParameters(RenderObject this /* r1 => r2, fp-0x10 */)
    //     0x1cc93c: mov             x2, x1
    //     0x1cc940: stur            x1, [fp, #-0x10]
    // 0x1cc944: CheckStackOverflow
    //     0x1cc944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cc948: cmp             SP, x16
    //     0x1cc94c: b.ls            #0x1ccabc
    // 0x1cc950: LoadField: r0 = r2->field_33
    //     0x1cc950: ldur            w0, [x2, #0x33]
    // 0x1cc954: DecompressPointer r0
    //     0x1cc954: add             x0, x0, HEAP, lsl #32
    // 0x1cc958: tbnz            w0, #4, #0x1cc96c
    // 0x1cc95c: r0 = Null
    //     0x1cc95c: mov             x0, NULL
    // 0x1cc960: LeaveFrame
    //     0x1cc960: mov             SP, fp
    //     0x1cc964: ldp             fp, lr, [SP], #0x10
    // 0x1cc968: ret
    //     0x1cc968: ret             
    // 0x1cc96c: r0 = true
    //     0x1cc96c: add             x0, NULL, #0x20  ; true
    // 0x1cc970: StoreField: r2->field_33 = r0
    //     0x1cc970: stur            w0, [x2, #0x33]
    // 0x1cc974: LoadField: r3 = r2->field_13
    //     0x1cc974: ldur            w3, [x2, #0x13]
    // 0x1cc978: DecompressPointer r3
    //     0x1cc978: add             x3, x3, HEAP, lsl #32
    // 0x1cc97c: stur            x3, [fp, #-8]
    // 0x1cc980: cmp             w3, NULL
    // 0x1cc984: b.eq            #0x1cca18
    // 0x1cc988: LoadField: r0 = r3->field_33
    //     0x1cc988: ldur            w0, [x3, #0x33]
    // 0x1cc98c: DecompressPointer r0
    //     0x1cc98c: add             x0, x0, HEAP, lsl #32
    // 0x1cc990: tbnz            w0, #4, #0x1cc9a4
    // 0x1cc994: r0 = Null
    //     0x1cc994: mov             x0, NULL
    // 0x1cc998: LeaveFrame
    //     0x1cc998: mov             SP, fp
    //     0x1cc99c: ldp             fp, lr, [SP], #0x10
    // 0x1cc9a0: ret
    //     0x1cc9a0: ret             
    // 0x1cc9a4: LoadField: r0 = r2->field_2b
    //     0x1cc9a4: ldur            w0, [x2, #0x2b]
    // 0x1cc9a8: DecompressPointer r0
    //     0x1cc9a8: add             x0, x0, HEAP, lsl #32
    // 0x1cc9ac: r16 = Sentinel
    //     0x1cc9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1cc9b0: cmp             w0, w16
    // 0x1cc9b4: b.eq            #0x1ccac4
    // 0x1cc9b8: tbz             w0, #4, #0x1cc9c4
    // 0x1cc9bc: mov             x2, x3
    // 0x1cc9c0: b               #0x1cc9e4
    // 0x1cc9c4: r0 = LoadClassIdInstr(r2)
    //     0x1cc9c4: ldur            x0, [x2, #-1]
    //     0x1cc9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1cc9cc: mov             x1, x2
    // 0x1cc9d0: r0 = GDT[cid_x0 + -0x36b]()
    //     0x1cc9d0: sub             lr, x0, #0x36b
    //     0x1cc9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1cc9d8: blr             lr
    // 0x1cc9dc: tbz             w0, #4, #0x1cca18
    // 0x1cc9e0: ldur            x2, [fp, #-8]
    // 0x1cc9e4: r0 = LoadClassIdInstr(r2)
    //     0x1cc9e4: ldur            x0, [x2, #-1]
    //     0x1cc9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1cc9ec: mov             x1, x2
    // 0x1cc9f0: r0 = GDT[cid_x0 + -0x36b]()
    //     0x1cc9f0: sub             lr, x0, #0x36b
    //     0x1cc9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1cc9f8: blr             lr
    // 0x1cc9fc: tbz             w0, #4, #0x1cca18
    // 0x1cca00: ldur            x1, [fp, #-8]
    // 0x1cca04: r0 = markNeedsCompositingBitsUpdate()
    //     0x1cca04: bl              #0x1cc930  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x1cca08: r0 = Null
    //     0x1cca08: mov             x0, NULL
    // 0x1cca0c: LeaveFrame
    //     0x1cca0c: mov             SP, fp
    //     0x1cca10: ldp             fp, lr, [SP], #0x10
    // 0x1cca14: ret
    //     0x1cca14: ret             
    // 0x1cca18: ldur            x0, [fp, #-0x10]
    // 0x1cca1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1cca1c: ldur            w1, [x0, #0x17]
    // 0x1cca20: DecompressPointer r1
    //     0x1cca20: add             x1, x1, HEAP, lsl #32
    // 0x1cca24: cmp             w1, NULL
    // 0x1cca28: b.eq            #0x1ccaac
    // 0x1cca2c: LoadField: r2 = r1->field_23
    //     0x1cca2c: ldur            w2, [x1, #0x23]
    // 0x1cca30: DecompressPointer r2
    //     0x1cca30: add             x2, x2, HEAP, lsl #32
    // 0x1cca34: stur            x2, [fp, #-8]
    // 0x1cca38: LoadField: r1 = r2->field_b
    //     0x1cca38: ldur            w1, [x2, #0xb]
    // 0x1cca3c: LoadField: r3 = r2->field_f
    //     0x1cca3c: ldur            w3, [x2, #0xf]
    // 0x1cca40: DecompressPointer r3
    //     0x1cca40: add             x3, x3, HEAP, lsl #32
    // 0x1cca44: LoadField: r4 = r3->field_b
    //     0x1cca44: ldur            w4, [x3, #0xb]
    // 0x1cca48: r3 = LoadInt32Instr(r1)
    //     0x1cca48: sbfx            x3, x1, #1, #0x1f
    // 0x1cca4c: stur            x3, [fp, #-0x18]
    // 0x1cca50: r1 = LoadInt32Instr(r4)
    //     0x1cca50: sbfx            x1, x4, #1, #0x1f
    // 0x1cca54: cmp             x3, x1
    // 0x1cca58: b.ne            #0x1cca64
    // 0x1cca5c: mov             x1, x2
    // 0x1cca60: r0 = _growToNextCapacity()
    //     0x1cca60: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1cca64: ldur            x2, [fp, #-8]
    // 0x1cca68: ldur            x3, [fp, #-0x18]
    // 0x1cca6c: add             x4, x3, #1
    // 0x1cca70: lsl             x5, x4, #1
    // 0x1cca74: StoreField: r2->field_b = r5
    //     0x1cca74: stur            w5, [x2, #0xb]
    // 0x1cca78: LoadField: r1 = r2->field_f
    //     0x1cca78: ldur            w1, [x2, #0xf]
    // 0x1cca7c: DecompressPointer r1
    //     0x1cca7c: add             x1, x1, HEAP, lsl #32
    // 0x1cca80: ldur            x0, [fp, #-0x10]
    // 0x1cca84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1cca84: add             x25, x1, x3, lsl #2
    //     0x1cca88: add             x25, x25, #0xf
    //     0x1cca8c: str             w0, [x25]
    //     0x1cca90: tbz             w0, #0, #0x1ccaac
    //     0x1cca94: ldurb           w16, [x1, #-1]
    //     0x1cca98: ldurb           w17, [x0, #-1]
    //     0x1cca9c: and             x16, x17, x16, lsr #2
    //     0x1ccaa0: tst             x16, HEAP, lsr #32
    //     0x1ccaa4: b.eq            #0x1ccaac
    //     0x1ccaa8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1ccaac: r0 = Null
    //     0x1ccaac: mov             x0, NULL
    // 0x1ccab0: LeaveFrame
    //     0x1ccab0: mov             SP, fp
    //     0x1ccab4: ldp             fp, lr, [SP], #0x10
    // 0x1ccab8: ret
    //     0x1ccab8: ret             
    // 0x1ccabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ccabc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ccac0: b               #0x1cc950
    // 0x1ccac4: r9 = _wasRepaintBoundary
    //     0x1ccac4: ldr             x9, [PP, #0x2508]  ; [pp+0x2508] Field <RenderObject._wasRepaintBoundary@314266271>: late (offset: 0x2c)
    // 0x1ccac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ccac8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x1ce5f8, size: 0x48
    // 0x1ce5f8: EnterFrame
    //     0x1ce5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce5fc: mov             fp, SP
    // 0x1ce600: AllocStack(0x8)
    //     0x1ce600: sub             SP, SP, #8
    // 0x1ce604: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x1ce604: mov             x0, x1
    //     0x1ce608: stur            x1, [fp, #-8]
    // 0x1ce60c: CheckStackOverflow
    //     0x1ce60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce610: cmp             SP, x16
    //     0x1ce614: b.ls            #0x1ce638
    // 0x1ce618: mov             x1, x0
    // 0x1ce61c: r0 = markNeedsLayout()
    //     0x1ce61c: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1ce620: ldur            x1, [fp, #-8]
    // 0x1ce624: r0 = markParentNeedsLayout()
    //     0x1ce624: bl              #0x1ce640  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x1ce628: r0 = Null
    //     0x1ce628: mov             x0, NULL
    // 0x1ce62c: LeaveFrame
    //     0x1ce62c: mov             SP, fp
    //     0x1ce630: ldp             fp, lr, [SP], #0x10
    // 0x1ce634: ret
    //     0x1ce634: ret             
    // 0x1ce638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce638: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce63c: b               #0x1ce618
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x1ce640, size: 0x74
    // 0x1ce640: EnterFrame
    //     0x1ce640: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce644: mov             fp, SP
    // 0x1ce648: r0 = true
    //     0x1ce648: add             x0, NULL, #0x20  ; true
    // 0x1ce64c: CheckStackOverflow
    //     0x1ce64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce650: cmp             SP, x16
    //     0x1ce654: b.ls            #0x1ce6a8
    // 0x1ce658: StoreField: r1->field_1b = r0
    //     0x1ce658: stur            w0, [x1, #0x1b]
    // 0x1ce65c: LoadField: r0 = r1->field_13
    //     0x1ce65c: ldur            w0, [x1, #0x13]
    // 0x1ce660: DecompressPointer r0
    //     0x1ce660: add             x0, x0, HEAP, lsl #32
    // 0x1ce664: cmp             w0, NULL
    // 0x1ce668: b.eq            #0x1ce6b0
    // 0x1ce66c: LoadField: r2 = r1->field_23
    //     0x1ce66c: ldur            w2, [x1, #0x23]
    // 0x1ce670: DecompressPointer r2
    //     0x1ce670: add             x2, x2, HEAP, lsl #32
    // 0x1ce674: tbz             w2, #4, #0x1ce698
    // 0x1ce678: r1 = LoadClassIdInstr(r0)
    //     0x1ce678: ldur            x1, [x0, #-1]
    //     0x1ce67c: ubfx            x1, x1, #0xc, #0x14
    // 0x1ce680: mov             x16, x0
    // 0x1ce684: mov             x0, x1
    // 0x1ce688: mov             x1, x16
    // 0x1ce68c: r0 = GDT[cid_x0 + 0xc29]()
    //     0x1ce68c: add             lr, x0, #0xc29
    //     0x1ce690: ldr             lr, [x21, lr, lsl #3]
    //     0x1ce694: blr             lr
    // 0x1ce698: r0 = Null
    //     0x1ce698: mov             x0, NULL
    // 0x1ce69c: LeaveFrame
    //     0x1ce69c: mov             SP, fp
    //     0x1ce6a0: ldp             fp, lr, [SP], #0x10
    // 0x1ce6a4: ret
    //     0x1ce6a4: ret             
    // 0x1ce6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce6a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce6ac: b               #0x1ce658
    // 0x1ce6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ce6b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x1e4b14, size: 0xfc
    // 0x1e4b14: EnterFrame
    //     0x1e4b14: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4b18: mov             fp, SP
    // 0x1e4b1c: AllocStack(0x8)
    //     0x1e4b1c: sub             SP, SP, #8
    // 0x1e4b20: r3 = true
    //     0x1e4b20: add             x3, NULL, #0x20  ; true
    // 0x1e4b24: r2 = false
    //     0x1e4b24: add             x2, NULL, #0x30  ; false
    // 0x1e4b28: r0 = Sentinel
    //     0x1e4b28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e4b2c: mov             x4, x1
    // 0x1e4b30: stur            x1, [fp, #-8]
    // 0x1e4b34: CheckStackOverflow
    //     0x1e4b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4b38: cmp             SP, x16
    //     0x1e4b3c: b.ls            #0x1e4c08
    // 0x1e4b40: StoreField: r4->field_b = rZR
    //     0x1e4b40: stur            xzr, [x4, #0xb]
    // 0x1e4b44: StoreField: r4->field_1b = r3
    //     0x1e4b44: stur            w3, [x4, #0x1b]
    // 0x1e4b48: StoreField: r4->field_23 = r2
    //     0x1e4b48: stur            w2, [x4, #0x23]
    // 0x1e4b4c: StoreField: r4->field_2b = r0
    //     0x1e4b4c: stur            w0, [x4, #0x2b]
    // 0x1e4b50: StoreField: r4->field_33 = r2
    //     0x1e4b50: stur            w2, [x4, #0x33]
    // 0x1e4b54: StoreField: r4->field_37 = r0
    //     0x1e4b54: stur            w0, [x4, #0x37]
    // 0x1e4b58: StoreField: r4->field_3b = r3
    //     0x1e4b58: stur            w3, [x4, #0x3b]
    // 0x1e4b5c: StoreField: r4->field_3f = r2
    //     0x1e4b5c: stur            w2, [x4, #0x3f]
    // 0x1e4b60: StoreField: r4->field_43 = r0
    //     0x1e4b60: stur            w0, [x4, #0x43]
    // 0x1e4b64: r1 = <ContainerLayer>
    //     0x1e4b64: ldr             x1, [PP, #0x6fa8]  ; [pp+0x6fa8] TypeArguments: <ContainerLayer>
    // 0x1e4b68: r0 = LayerHandle()
    //     0x1e4b68: bl              #0x1ba308  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1e4b6c: ldur            x2, [fp, #-8]
    // 0x1e4b70: StoreField: r2->field_2f = r0
    //     0x1e4b70: stur            w0, [x2, #0x2f]
    //     0x1e4b74: ldurb           w16, [x2, #-1]
    //     0x1e4b78: ldurb           w17, [x0, #-1]
    //     0x1e4b7c: and             x16, x17, x16, lsr #2
    //     0x1e4b80: tst             x16, HEAP, lsr #32
    //     0x1e4b84: b.eq            #0x1e4b8c
    //     0x1e4b88: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e4b8c: r0 = LoadClassIdInstr(r2)
    //     0x1e4b8c: ldur            x0, [x2, #-1]
    //     0x1e4b90: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4b94: mov             x1, x2
    // 0x1e4b98: r0 = GDT[cid_x0 + -0x36b]()
    //     0x1e4b98: sub             lr, x0, #0x36b
    //     0x1e4b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4ba0: blr             lr
    // 0x1e4ba4: tbnz            w0, #4, #0x1e4bb0
    // 0x1e4ba8: r0 = true
    //     0x1e4ba8: add             x0, NULL, #0x20  ; true
    // 0x1e4bac: b               #0x1e4bd0
    // 0x1e4bb0: ldur            x2, [fp, #-8]
    // 0x1e4bb4: r0 = LoadClassIdInstr(r2)
    //     0x1e4bb4: ldur            x0, [x2, #-1]
    //     0x1e4bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4bbc: mov             x1, x2
    // 0x1e4bc0: r0 = GDT[cid_x0 + 0x5d91]()
    //     0x1e4bc0: mov             x17, #0x5d91
    //     0x1e4bc4: add             lr, x0, x17
    //     0x1e4bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4bcc: blr             lr
    // 0x1e4bd0: ldur            x2, [fp, #-8]
    // 0x1e4bd4: StoreField: r2->field_37 = r0
    //     0x1e4bd4: stur            w0, [x2, #0x37]
    // 0x1e4bd8: r0 = LoadClassIdInstr(r2)
    //     0x1e4bd8: ldur            x0, [x2, #-1]
    //     0x1e4bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4be0: mov             x1, x2
    // 0x1e4be4: r0 = GDT[cid_x0 + -0x36b]()
    //     0x1e4be4: sub             lr, x0, #0x36b
    //     0x1e4be8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4bec: blr             lr
    // 0x1e4bf0: ldur            x1, [fp, #-8]
    // 0x1e4bf4: StoreField: r1->field_2b = r0
    //     0x1e4bf4: stur            w0, [x1, #0x2b]
    // 0x1e4bf8: r0 = Null
    //     0x1e4bf8: mov             x0, NULL
    // 0x1e4bfc: LeaveFrame
    //     0x1e4bfc: mov             SP, fp
    //     0x1e4c00: ldp             fp, lr, [SP], #0x10
    // 0x1e4c04: ret
    //     0x1e4c04: ret             
    // 0x1e4c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4c08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4c0c: b               #0x1e4b40
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1e8e54, size: 0x54
    // 0x1e8e54: EnterFrame
    //     0x1e8e54: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8e58: mov             fp, SP
    // 0x1e8e5c: mov             x0, x3
    // 0x1e8e60: mov             x5, x1
    // 0x1e8e64: mov             x4, x2
    // 0x1e8e68: r2 = Null
    //     0x1e8e68: mov             x2, NULL
    // 0x1e8e6c: r1 = Null
    //     0x1e8e6c: mov             x1, NULL
    // 0x1e8e70: r4 = 60
    //     0x1e8e70: mov             x4, #0x3c
    // 0x1e8e74: branchIfSmi(r0, 0x1e8e80)
    //     0x1e8e74: tbz             w0, #0, #0x1e8e80
    // 0x1e8e78: r4 = LoadClassIdInstr(r0)
    //     0x1e8e78: ldur            x4, [x0, #-1]
    //     0x1e8e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e8e80: sub             x4, x4, #0x410
    // 0x1e8e84: cmp             x4, #1
    // 0x1e8e88: b.ls            #0x1e8e98
    // 0x1e8e8c: r8 = HitTestEntry<HitTestTarget>
    //     0x1e8e8c: ldr             x8, [PP, #0x74c8]  ; [pp+0x74c8] Type: HitTestEntry<HitTestTarget>
    // 0x1e8e90: r3 = Null
    //     0x1e8e90: ldr             x3, [PP, #0x74d0]  ; [pp+0x74d0] Null
    // 0x1e8e94: r0 = HitTestEntry<HitTestTarget>()
    //     0x1e8e94: bl              #0x1d1c8c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x1e8e98: r0 = Null
    //     0x1e8e98: mov             x0, NULL
    // 0x1e8e9c: LeaveFrame
    //     0x1e8e9c: mov             SP, fp
    //     0x1e8ea0: ldp             fp, lr, [SP], #0x10
    // 0x1e8ea4: ret
    //     0x1e8ea4: ret             
  }
  get _ layer(/* No info */) {
    // ** addr: 0x2388c0, size: 0x14
    // 0x2388c0: LoadField: r2 = r1->field_2f
    //     0x2388c0: ldur            w2, [x1, #0x2f]
    // 0x2388c4: DecompressPointer r2
    //     0x2388c4: add             x2, x2, HEAP, lsl #32
    // 0x2388c8: LoadField: r0 = r2->field_b
    //     0x2388c8: ldur            w0, [x2, #0xb]
    // 0x2388cc: DecompressPointer r0
    //     0x2388cc: add             x0, x0, HEAP, lsl #32
    // 0x2388d0: ret
    //     0x2388d0: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x238bd8, size: 0xc4
    // 0x238bd8: EnterFrame
    //     0x238bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x238bdc: mov             fp, SP
    // 0x238be0: AllocStack(0x8)
    //     0x238be0: sub             SP, SP, #8
    // 0x238be4: CheckStackOverflow
    //     0x238be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238be8: cmp             SP, x16
    //     0x238bec: b.ls            #0x238c8c
    // 0x238bf0: LoadField: r0 = r1->field_13
    //     0x238bf0: ldur            w0, [x1, #0x13]
    // 0x238bf4: DecompressPointer r0
    //     0x238bf4: add             x0, x0, HEAP, lsl #32
    // 0x238bf8: mov             x2, x0
    // 0x238bfc: stur            x2, [fp, #-8]
    // 0x238c00: CheckStackOverflow
    //     0x238c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238c04: cmp             SP, x16
    //     0x238c08: b.ls            #0x238c94
    // 0x238c0c: cmp             w2, NULL
    // 0x238c10: b.eq            #0x238c7c
    // 0x238c14: r0 = LoadClassIdInstr(r2)
    //     0x238c14: ldur            x0, [x2, #-1]
    //     0x238c18: ubfx            x0, x0, #0xc, #0x14
    // 0x238c1c: mov             x1, x2
    // 0x238c20: r0 = GDT[cid_x0 + -0x36b]()
    //     0x238c20: sub             lr, x0, #0x36b
    //     0x238c24: ldr             lr, [x21, lr, lsl #3]
    //     0x238c28: blr             lr
    // 0x238c2c: tbnz            w0, #4, #0x238c68
    // 0x238c30: ldur            x1, [fp, #-8]
    // 0x238c34: LoadField: r2 = r1->field_2f
    //     0x238c34: ldur            w2, [x1, #0x2f]
    // 0x238c38: DecompressPointer r2
    //     0x238c38: add             x2, x2, HEAP, lsl #32
    // 0x238c3c: LoadField: r3 = r2->field_b
    //     0x238c3c: ldur            w3, [x2, #0xb]
    // 0x238c40: DecompressPointer r3
    //     0x238c40: add             x3, x3, HEAP, lsl #32
    // 0x238c44: cmp             w3, NULL
    // 0x238c48: b.eq            #0x238c7c
    // 0x238c4c: LoadField: r2 = r3->field_2b
    //     0x238c4c: ldur            w2, [x3, #0x2b]
    // 0x238c50: DecompressPointer r2
    //     0x238c50: add             x2, x2, HEAP, lsl #32
    // 0x238c54: cmp             w2, NULL
    // 0x238c58: b.ne            #0x238c7c
    // 0x238c5c: r0 = true
    //     0x238c5c: add             x0, NULL, #0x20  ; true
    // 0x238c60: StoreField: r1->field_3b = r0
    //     0x238c60: stur            w0, [x1, #0x3b]
    // 0x238c64: b               #0x238c70
    // 0x238c68: ldur            x1, [fp, #-8]
    // 0x238c6c: r0 = true
    //     0x238c6c: add             x0, NULL, #0x20  ; true
    // 0x238c70: LoadField: r2 = r1->field_13
    //     0x238c70: ldur            w2, [x1, #0x13]
    // 0x238c74: DecompressPointer r2
    //     0x238c74: add             x2, x2, HEAP, lsl #32
    // 0x238c78: b               #0x238bfc
    // 0x238c7c: r0 = Null
    //     0x238c7c: mov             x0, NULL
    // 0x238c80: LeaveFrame
    //     0x238c80: mov             SP, fp
    //     0x238c84: ldp             fp, lr, [SP], #0x10
    // 0x238c88: ret
    //     0x238c88: ret             
    // 0x238c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238c8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238c90: b               #0x238bf0
    // 0x238c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238c94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238c98: b               #0x238c0c
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x238e8c, size: 0x1f4
    // 0x238e8c: EnterFrame
    //     0x238e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x238e90: mov             fp, SP
    // 0x238e94: AllocStack(0x20)
    //     0x238e94: sub             SP, SP, #0x20
    // 0x238e98: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x238e98: stur            x1, [fp, #-8]
    // 0x238e9c: CheckStackOverflow
    //     0x238e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238ea0: cmp             SP, x16
    //     0x238ea4: b.ls            #0x239068
    // 0x238ea8: r1 = 1
    //     0x238ea8: mov             x1, #1
    // 0x238eac: r0 = AllocateContext()
    //     0x238eac: bl              #0x32987c  ; AllocateContextStub
    // 0x238eb0: mov             x3, x0
    // 0x238eb4: ldur            x0, [fp, #-8]
    // 0x238eb8: stur            x3, [fp, #-0x18]
    // 0x238ebc: StoreField: r3->field_f = r0
    //     0x238ebc: stur            w0, [x3, #0xf]
    // 0x238ec0: LoadField: r1 = r0->field_33
    //     0x238ec0: ldur            w1, [x0, #0x33]
    // 0x238ec4: DecompressPointer r1
    //     0x238ec4: add             x1, x1, HEAP, lsl #32
    // 0x238ec8: tbz             w1, #4, #0x238edc
    // 0x238ecc: r0 = Null
    //     0x238ecc: mov             x0, NULL
    // 0x238ed0: LeaveFrame
    //     0x238ed0: mov             SP, fp
    //     0x238ed4: ldp             fp, lr, [SP], #0x10
    // 0x238ed8: ret
    //     0x238ed8: ret             
    // 0x238edc: r4 = false
    //     0x238edc: add             x4, NULL, #0x30  ; false
    // 0x238ee0: LoadField: r5 = r0->field_37
    //     0x238ee0: ldur            w5, [x0, #0x37]
    // 0x238ee4: DecompressPointer r5
    //     0x238ee4: add             x5, x5, HEAP, lsl #32
    // 0x238ee8: r16 = Sentinel
    //     0x238ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x238eec: cmp             w5, w16
    // 0x238ef0: b.eq            #0x239070
    // 0x238ef4: stur            x5, [fp, #-0x10]
    // 0x238ef8: StoreField: r0->field_37 = r4
    //     0x238ef8: stur            w4, [x0, #0x37]
    // 0x238efc: mov             x2, x3
    // 0x238f00: r1 = Function '<anonymous closure>':.
    //     0x238f00: ldr             x1, [PP, #0x4880]  ; [pp+0x4880] AnonymousClosure: (0x2390ac), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x238e8c)
    // 0x238f04: r0 = AllocateClosure()
    //     0x238f04: bl              #0x329c40  ; AllocateClosureStub
    // 0x238f08: ldur            x3, [fp, #-8]
    // 0x238f0c: r1 = LoadClassIdInstr(r3)
    //     0x238f0c: ldur            x1, [x3, #-1]
    //     0x238f10: ubfx            x1, x1, #0xc, #0x14
    // 0x238f14: mov             x2, x0
    // 0x238f18: mov             x0, x1
    // 0x238f1c: mov             x1, x3
    // 0x238f20: r0 = GDT[cid_x0 + 0x5f59]()
    //     0x238f20: mov             x17, #0x5f59
    //     0x238f24: add             lr, x0, x17
    //     0x238f28: ldr             lr, [x21, lr, lsl #3]
    //     0x238f2c: blr             lr
    // 0x238f30: ldur            x2, [fp, #-8]
    // 0x238f34: r0 = LoadClassIdInstr(r2)
    //     0x238f34: ldur            x0, [x2, #-1]
    //     0x238f38: ubfx            x0, x0, #0xc, #0x14
    // 0x238f3c: mov             x1, x2
    // 0x238f40: r0 = GDT[cid_x0 + -0x36b]()
    //     0x238f40: sub             lr, x0, #0x36b
    //     0x238f44: ldr             lr, [x21, lr, lsl #3]
    //     0x238f48: blr             lr
    // 0x238f4c: tbz             w0, #4, #0x238f74
    // 0x238f50: ldur            x2, [fp, #-8]
    // 0x238f54: r0 = LoadClassIdInstr(r2)
    //     0x238f54: ldur            x0, [x2, #-1]
    //     0x238f58: ubfx            x0, x0, #0xc, #0x14
    // 0x238f5c: mov             x1, x2
    // 0x238f60: r0 = GDT[cid_x0 + 0x5d91]()
    //     0x238f60: mov             x17, #0x5d91
    //     0x238f64: add             lr, x0, x17
    //     0x238f68: ldr             lr, [x21, lr, lsl #3]
    //     0x238f6c: blr             lr
    // 0x238f70: tbnz            w0, #4, #0x238f84
    // 0x238f74: ldur            x2, [fp, #-8]
    // 0x238f78: r0 = true
    //     0x238f78: add             x0, NULL, #0x20  ; true
    // 0x238f7c: StoreField: r2->field_37 = r0
    //     0x238f7c: stur            w0, [x2, #0x37]
    // 0x238f80: b               #0x238f88
    // 0x238f84: ldur            x2, [fp, #-8]
    // 0x238f88: r0 = LoadClassIdInstr(r2)
    //     0x238f88: ldur            x0, [x2, #-1]
    //     0x238f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x238f90: mov             x1, x2
    // 0x238f94: r0 = GDT[cid_x0 + -0x36b]()
    //     0x238f94: sub             lr, x0, #0x36b
    //     0x238f98: ldr             lr, [x21, lr, lsl #3]
    //     0x238f9c: blr             lr
    // 0x238fa0: tbz             w0, #4, #0x23902c
    // 0x238fa4: ldur            x0, [fp, #-8]
    // 0x238fa8: LoadField: r1 = r0->field_2b
    //     0x238fa8: ldur            w1, [x0, #0x2b]
    // 0x238fac: DecompressPointer r1
    //     0x238fac: add             x1, x1, HEAP, lsl #32
    // 0x238fb0: r16 = Sentinel
    //     0x238fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x238fb4: cmp             w1, w16
    // 0x238fb8: b.eq            #0x239078
    // 0x238fbc: tbnz            w1, #4, #0x239020
    // 0x238fc0: r3 = false
    //     0x238fc0: add             x3, NULL, #0x30  ; false
    // 0x238fc4: StoreField: r0->field_3b = r3
    //     0x238fc4: stur            w3, [x0, #0x3b]
    // 0x238fc8: StoreField: r0->field_3f = r3
    //     0x238fc8: stur            w3, [x0, #0x3f]
    // 0x238fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x238fcc: ldur            w1, [x0, #0x17]
    // 0x238fd0: DecompressPointer r1
    //     0x238fd0: add             x1, x1, HEAP, lsl #32
    // 0x238fd4: cmp             w1, NULL
    // 0x238fd8: b.ne            #0x238fe8
    // 0x238fdc: mov             x1, x0
    // 0x238fe0: mov             x0, x3
    // 0x238fe4: b               #0x239014
    // 0x238fe8: LoadField: r4 = r1->field_27
    //     0x238fe8: ldur            w4, [x1, #0x27]
    // 0x238fec: DecompressPointer r4
    //     0x238fec: add             x4, x4, HEAP, lsl #32
    // 0x238ff0: ldur            x2, [fp, #-0x18]
    // 0x238ff4: stur            x4, [fp, #-0x20]
    // 0x238ff8: r1 = Function '<anonymous closure>':.
    //     0x238ff8: ldr             x1, [PP, #0x4888]  ; [pp+0x4888] AnonymousClosure: (0x239080), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x238e8c)
    // 0x238ffc: r0 = AllocateClosure()
    //     0x238ffc: bl              #0x329c40  ; AllocateClosureStub
    // 0x239000: ldur            x1, [fp, #-0x20]
    // 0x239004: mov             x2, x0
    // 0x239008: r0 = _filter()
    //     0x239008: bl              #0x194144  ; [dart:collection] ListBase::_filter
    // 0x23900c: ldur            x1, [fp, #-8]
    // 0x239010: r0 = false
    //     0x239010: add             x0, NULL, #0x30  ; false
    // 0x239014: StoreField: r1->field_33 = r0
    //     0x239014: stur            w0, [x1, #0x33]
    // 0x239018: r0 = markNeedsPaint()
    //     0x239018: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x23901c: b               #0x239058
    // 0x239020: mov             x1, x0
    // 0x239024: r0 = false
    //     0x239024: add             x0, NULL, #0x30  ; false
    // 0x239028: b               #0x239034
    // 0x23902c: ldur            x1, [fp, #-8]
    // 0x239030: r0 = false
    //     0x239030: add             x0, NULL, #0x30  ; false
    // 0x239034: ldur            x2, [fp, #-0x10]
    // 0x239038: LoadField: r3 = r1->field_37
    //     0x239038: ldur            w3, [x1, #0x37]
    // 0x23903c: DecompressPointer r3
    //     0x23903c: add             x3, x3, HEAP, lsl #32
    // 0x239040: cmp             w2, w3
    // 0x239044: b.eq            #0x239054
    // 0x239048: StoreField: r1->field_33 = r0
    //     0x239048: stur            w0, [x1, #0x33]
    // 0x23904c: r0 = markNeedsPaint()
    //     0x23904c: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x239050: b               #0x239058
    // 0x239054: StoreField: r1->field_33 = r0
    //     0x239054: stur            w0, [x1, #0x33]
    // 0x239058: r0 = Null
    //     0x239058: mov             x0, NULL
    // 0x23905c: LeaveFrame
    //     0x23905c: mov             SP, fp
    //     0x239060: ldp             fp, lr, [SP], #0x10
    // 0x239064: ret
    //     0x239064: ret             
    // 0x239068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239068: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23906c: b               #0x238ea8
    // 0x239070: r9 = _needsCompositing
    //     0x239070: ldr             x9, [PP, #0x4890]  ; [pp+0x4890] Field <RenderObject._needsCompositing@314266271>: late (offset: 0x38)
    // 0x239074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x239074: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x239078: r9 = _wasRepaintBoundary
    //     0x239078: ldr             x9, [PP, #0x2508]  ; [pp+0x2508] Field <RenderObject._wasRepaintBoundary@314266271>: late (offset: 0x2c)
    // 0x23907c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23907c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x239080, size: 0x2c
    // 0x239080: ldr             x1, [SP, #8]
    // 0x239084: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x239084: ldur            w2, [x1, #0x17]
    // 0x239088: DecompressPointer r2
    //     0x239088: add             x2, x2, HEAP, lsl #32
    // 0x23908c: LoadField: r1 = r2->field_f
    //     0x23908c: ldur            w1, [x2, #0xf]
    // 0x239090: DecompressPointer r1
    //     0x239090: add             x1, x1, HEAP, lsl #32
    // 0x239094: ldr             x2, [SP]
    // 0x239098: cmp             w2, w1
    // 0x23909c: r16 = true
    //     0x23909c: add             x16, NULL, #0x20  ; true
    // 0x2390a0: r17 = false
    //     0x2390a0: add             x17, NULL, #0x30  ; false
    // 0x2390a4: csel            x0, x16, x17, eq
    // 0x2390a8: ret
    //     0x2390a8: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x2390ac, size: 0x80
    // 0x2390ac: EnterFrame
    //     0x2390ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2390b0: mov             fp, SP
    // 0x2390b4: AllocStack(0x8)
    //     0x2390b4: sub             SP, SP, #8
    // 0x2390b8: SetupParameters([dynamic _ /* r0 */])
    //     0x2390b8: ldr             x0, [fp, #0x18]
    //     0x2390bc: ldur            w2, [x0, #0x17]
    //     0x2390c0: add             x2, x2, HEAP, lsl #32
    //     0x2390c4: stur            x2, [fp, #-8]
    // 0x2390c8: CheckStackOverflow
    //     0x2390c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2390cc: cmp             SP, x16
    //     0x2390d0: b.ls            #0x23911c
    // 0x2390d4: ldr             x1, [fp, #0x10]
    // 0x2390d8: r0 = _updateCompositingBits()
    //     0x2390d8: bl              #0x238e8c  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x2390dc: ldr             x1, [fp, #0x10]
    // 0x2390e0: LoadField: r2 = r1->field_37
    //     0x2390e0: ldur            w2, [x1, #0x37]
    // 0x2390e4: DecompressPointer r2
    //     0x2390e4: add             x2, x2, HEAP, lsl #32
    // 0x2390e8: r16 = Sentinel
    //     0x2390e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2390ec: cmp             w2, w16
    // 0x2390f0: b.eq            #0x239124
    // 0x2390f4: tbnz            w2, #4, #0x23910c
    // 0x2390f8: ldur            x1, [fp, #-8]
    // 0x2390fc: r2 = true
    //     0x2390fc: add             x2, NULL, #0x20  ; true
    // 0x239100: LoadField: r3 = r1->field_f
    //     0x239100: ldur            w3, [x1, #0xf]
    // 0x239104: DecompressPointer r3
    //     0x239104: add             x3, x3, HEAP, lsl #32
    // 0x239108: StoreField: r3->field_37 = r2
    //     0x239108: stur            w2, [x3, #0x37]
    // 0x23910c: r0 = Null
    //     0x23910c: mov             x0, NULL
    // 0x239110: LeaveFrame
    //     0x239110: mov             SP, fp
    //     0x239114: ldp             fp, lr, [SP], #0x10
    // 0x239118: ret
    //     0x239118: ret             
    // 0x23911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23911c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239120: b               #0x2390d4
    // 0x239124: r9 = _needsCompositing
    //     0x239124: ldr             x9, [PP, #0x4890]  ; [pp+0x4890] Field <RenderObject._needsCompositing@314266271>: late (offset: 0x38)
    // 0x239128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x239128: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x2393b4, size: 0x88
    // 0x2393b4: EnterFrame
    //     0x2393b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2393b8: mov             fp, SP
    // 0x2393bc: AllocStack(0x58)
    //     0x2393bc: sub             SP, SP, #0x58
    // 0x2393c0: SetupParameters(RenderObject this /* r1 => r2, fp-0x58 */)
    //     0x2393c0: mov             x2, x1
    //     0x2393c4: stur            x1, [fp, #-0x58]
    // 0x2393c8: CheckStackOverflow
    //     0x2393c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2393cc: cmp             SP, x16
    //     0x2393d0: b.ls            #0x239434
    // 0x2393d4: r0 = LoadClassIdInstr(r2)
    //     0x2393d4: ldur            x0, [x2, #-1]
    //     0x2393d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2393dc: mov             x1, x2
    // 0x2393e0: r0 = GDT[cid_x0 + 0x6067]()
    //     0x2393e0: mov             x17, #0x6067
    //     0x2393e4: add             lr, x0, x17
    //     0x2393e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2393ec: blr             lr
    // 0x2393f0: ldur            x1, [fp, #-0x58]
    // 0x2393f4: r0 = markNeedsSemanticsUpdate()
    //     0x2393f4: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2393f8: b               #0x239414
    // 0x2393fc: sub             SP, fp, #0x58
    // 0x239400: mov             x5, x1
    // 0x239404: ldur            x1, [fp, #-0x58]
    // 0x239408: mov             x3, x0
    // 0x23940c: r2 = "performLayout"
    //     0x23940c: ldr             x2, [PP, #0x48b0]  ; [pp+0x48b0] "performLayout"
    // 0x239410: r0 = _reportException()
    //     0x239410: bl              #0x1b7f70  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x239414: ldur            x1, [fp, #-0x58]
    // 0x239418: r0 = false
    //     0x239418: add             x0, NULL, #0x30  ; false
    // 0x23941c: StoreField: r1->field_1b = r0
    //     0x23941c: stur            w0, [x1, #0x1b]
    // 0x239420: r0 = markNeedsPaint()
    //     0x239420: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x239424: r0 = Null
    //     0x239424: mov             x0, NULL
    // 0x239428: LeaveFrame
    //     0x239428: mov             SP, fp
    //     0x23942c: ldp             fp, lr, [SP], #0x10
    // 0x239430: ret
    //     0x239430: ret             
    // 0x239434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239434: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239438: b               #0x2393d4
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x23a668, size: 0x74
    // 0x23a668: EnterFrame
    //     0x23a668: stp             fp, lr, [SP, #-0x10]!
    //     0x23a66c: mov             fp, SP
    // 0x23a670: AllocStack(0x18)
    //     0x23a670: sub             SP, SP, #0x18
    // 0x23a674: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x23a674: mov             x0, x1
    //     0x23a678: stur            x1, [fp, #-0x10]
    //     0x23a67c: stur            x2, [fp, #-0x18]
    // 0x23a680: CheckStackOverflow
    //     0x23a680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a684: cmp             SP, x16
    //     0x23a688: b.ls            #0x23a6d0
    // 0x23a68c: LoadField: r3 = r0->field_2f
    //     0x23a68c: ldur            w3, [x0, #0x2f]
    // 0x23a690: DecompressPointer r3
    //     0x23a690: add             x3, x3, HEAP, lsl #32
    // 0x23a694: stur            x3, [fp, #-8]
    // 0x23a698: LoadField: r1 = r3->field_b
    //     0x23a698: ldur            w1, [x3, #0xb]
    // 0x23a69c: DecompressPointer r1
    //     0x23a69c: add             x1, x1, HEAP, lsl #32
    // 0x23a6a0: cmp             w1, NULL
    // 0x23a6a4: b.eq            #0x23a6d8
    // 0x23a6a8: r0 = detach()
    //     0x23a6a8: bl              #0x2db394  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x23a6ac: ldur            x1, [fp, #-8]
    // 0x23a6b0: ldur            x2, [fp, #-0x18]
    // 0x23a6b4: r0 = layer=()
    //     0x23a6b4: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x23a6b8: ldur            x1, [fp, #-0x10]
    // 0x23a6bc: r0 = markNeedsPaint()
    //     0x23a6bc: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x23a6c0: r0 = Null
    //     0x23a6c0: mov             x0, NULL
    // 0x23a6c4: LeaveFrame
    //     0x23a6c4: mov             SP, fp
    //     0x23a6c8: ldp             fp, lr, [SP], #0x10
    // 0x23a6cc: ret
    //     0x23a6cc: ret             
    // 0x23a6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a6d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a6d4: b               #0x23a68c
    // 0x23a6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23a6d8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x26a89c, size: 0xe8
    // 0x26a89c: EnterFrame
    //     0x26a89c: stp             fp, lr, [SP, #-0x10]!
    //     0x26a8a0: mov             fp, SP
    // 0x26a8a4: AllocStack(0x10)
    //     0x26a8a4: sub             SP, SP, #0x10
    // 0x26a8a8: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x26a8a8: mov             x4, x1
    //     0x26a8ac: mov             x3, x2
    //     0x26a8b0: stur            x1, [fp, #-8]
    //     0x26a8b4: stur            x2, [fp, #-0x10]
    // 0x26a8b8: CheckStackOverflow
    //     0x26a8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26a8bc: cmp             SP, x16
    //     0x26a8c0: b.ls            #0x26a97c
    // 0x26a8c4: r0 = LoadClassIdInstr(r4)
    //     0x26a8c4: ldur            x0, [x4, #-1]
    //     0x26a8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x26a8cc: mov             x1, x4
    // 0x26a8d0: mov             x2, x3
    // 0x26a8d4: r0 = GDT[cid_x0 + 0x6391]()
    //     0x26a8d4: mov             x17, #0x6391
    //     0x26a8d8: add             lr, x0, x17
    //     0x26a8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x26a8e0: blr             lr
    // 0x26a8e4: ldur            x2, [fp, #-8]
    // 0x26a8e8: r0 = LoadClassIdInstr(r2)
    //     0x26a8e8: ldur            x0, [x2, #-1]
    //     0x26a8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x26a8f0: mov             x1, x2
    // 0x26a8f4: r0 = GDT[cid_x0 + 0xc29]()
    //     0x26a8f4: add             lr, x0, #0xc29
    //     0x26a8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x26a8fc: blr             lr
    // 0x26a900: ldur            x1, [fp, #-8]
    // 0x26a904: r0 = markNeedsCompositingBitsUpdate()
    //     0x26a904: bl              #0x1cc930  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x26a908: ldur            x1, [fp, #-8]
    // 0x26a90c: r0 = markNeedsSemanticsUpdate()
    //     0x26a90c: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x26a910: ldur            x0, [fp, #-8]
    // 0x26a914: ldur            x3, [fp, #-0x10]
    // 0x26a918: StoreField: r3->field_13 = r0
    //     0x26a918: stur            w0, [x3, #0x13]
    //     0x26a91c: ldurb           w16, [x3, #-1]
    //     0x26a920: ldurb           w17, [x0, #-1]
    //     0x26a924: and             x16, x17, x16, lsr #2
    //     0x26a928: tst             x16, HEAP, lsr #32
    //     0x26a92c: b.eq            #0x26a934
    //     0x26a930: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x26a934: ldur            x4, [fp, #-8]
    // 0x26a938: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x26a938: ldur            w2, [x4, #0x17]
    // 0x26a93c: DecompressPointer r2
    //     0x26a93c: add             x2, x2, HEAP, lsl #32
    // 0x26a940: cmp             w2, NULL
    // 0x26a944: b.eq            #0x26a960
    // 0x26a948: r0 = LoadClassIdInstr(r3)
    //     0x26a948: ldur            x0, [x3, #-1]
    //     0x26a94c: ubfx            x0, x0, #0xc, #0x14
    // 0x26a950: mov             x1, x3
    // 0x26a954: r0 = GDT[cid_x0 + 0x9a5]()
    //     0x26a954: add             lr, x0, #0x9a5
    //     0x26a958: ldr             lr, [x21, lr, lsl #3]
    //     0x26a95c: blr             lr
    // 0x26a960: ldur            x1, [fp, #-8]
    // 0x26a964: ldur            x2, [fp, #-0x10]
    // 0x26a968: r0 = redepthChild()
    //     0x26a968: bl              #0x1c3960  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x26a96c: r0 = Null
    //     0x26a96c: mov             x0, NULL
    // 0x26a970: LeaveFrame
    //     0x26a970: mov             SP, fp
    //     0x26a974: ldp             fp, lr, [SP], #0x10
    // 0x26a978: ret
    //     0x26a978: ret             
    // 0x26a97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a97c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a980: b               #0x26a8c4
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x26a984, size: 0xdc
    // 0x26a984: EnterFrame
    //     0x26a984: stp             fp, lr, [SP, #-0x10]!
    //     0x26a988: mov             fp, SP
    // 0x26a98c: AllocStack(0x10)
    //     0x26a98c: sub             SP, SP, #0x10
    // 0x26a990: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x26a990: mov             x3, x1
    //     0x26a994: stur            x1, [fp, #-8]
    //     0x26a998: stur            x2, [fp, #-0x10]
    // 0x26a99c: CheckStackOverflow
    //     0x26a99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26a9a0: cmp             SP, x16
    //     0x26a9a4: b.ls            #0x26aa54
    // 0x26a9a8: LoadField: r0 = r2->field_1f
    //     0x26a9a8: ldur            w0, [x2, #0x1f]
    // 0x26a9ac: DecompressPointer r0
    //     0x26a9ac: add             x0, x0, HEAP, lsl #32
    // 0x26a9b0: cmp             w0, NULL
    // 0x26a9b4: b.eq            #0x26a9c0
    // 0x26a9b8: tbz             w0, #4, #0x26a9c0
    // 0x26a9bc: StoreField: r2->field_1f = rNULL
    //     0x26a9bc: stur            NULL, [x2, #0x1f]
    // 0x26a9c0: LoadField: r1 = r2->field_7
    //     0x26a9c0: ldur            w1, [x2, #7]
    // 0x26a9c4: DecompressPointer r1
    //     0x26a9c4: add             x1, x1, HEAP, lsl #32
    // 0x26a9c8: cmp             w1, NULL
    // 0x26a9cc: b.eq            #0x26aa5c
    // 0x26a9d0: r0 = LoadClassIdInstr(r1)
    //     0x26a9d0: ldur            x0, [x1, #-1]
    //     0x26a9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x26a9d8: r0 = GDT[cid_x0 + -0x4a8]()
    //     0x26a9d8: sub             lr, x0, #0x4a8
    //     0x26a9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x26a9e0: blr             lr
    // 0x26a9e4: ldur            x1, [fp, #-0x10]
    // 0x26a9e8: StoreField: r1->field_7 = rNULL
    //     0x26a9e8: stur            NULL, [x1, #7]
    // 0x26a9ec: StoreField: r1->field_13 = rNULL
    //     0x26a9ec: stur            NULL, [x1, #0x13]
    // 0x26a9f0: ldur            x2, [fp, #-8]
    // 0x26a9f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x26a9f4: ldur            w0, [x2, #0x17]
    // 0x26a9f8: DecompressPointer r0
    //     0x26a9f8: add             x0, x0, HEAP, lsl #32
    // 0x26a9fc: cmp             w0, NULL
    // 0x26aa00: b.eq            #0x26aa18
    // 0x26aa04: r0 = LoadClassIdInstr(r1)
    //     0x26aa04: ldur            x0, [x1, #-1]
    //     0x26aa08: ubfx            x0, x0, #0xc, #0x14
    // 0x26aa0c: r0 = GDT[cid_x0 + 0x9ff]()
    //     0x26aa0c: add             lr, x0, #0x9ff
    //     0x26aa10: ldr             lr, [x21, lr, lsl #3]
    //     0x26aa14: blr             lr
    // 0x26aa18: ldur            x2, [fp, #-8]
    // 0x26aa1c: r0 = LoadClassIdInstr(r2)
    //     0x26aa1c: ldur            x0, [x2, #-1]
    //     0x26aa20: ubfx            x0, x0, #0xc, #0x14
    // 0x26aa24: mov             x1, x2
    // 0x26aa28: r0 = GDT[cid_x0 + 0xc29]()
    //     0x26aa28: add             lr, x0, #0xc29
    //     0x26aa2c: ldr             lr, [x21, lr, lsl #3]
    //     0x26aa30: blr             lr
    // 0x26aa34: ldur            x1, [fp, #-8]
    // 0x26aa38: r0 = markNeedsCompositingBitsUpdate()
    //     0x26aa38: bl              #0x1cc930  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x26aa3c: ldur            x1, [fp, #-8]
    // 0x26aa40: r0 = markNeedsSemanticsUpdate()
    //     0x26aa40: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x26aa44: r0 = Null
    //     0x26aa44: mov             x0, NULL
    // 0x26aa48: LeaveFrame
    //     0x26aa48: mov             SP, fp
    //     0x26aa4c: ldp             fp, lr, [SP], #0x10
    // 0x26aa50: ret
    //     0x26aa50: ret             
    // 0x26aa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26aa54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26aa58: b               #0x26a9a8
    // 0x26aa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26aa5c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x2a2338, size: 0x7c
    // 0x2a2338: EnterFrame
    //     0x2a2338: stp             fp, lr, [SP, #-0x10]!
    //     0x2a233c: mov             fp, SP
    // 0x2a2340: AllocStack(0x8)
    //     0x2a2340: sub             SP, SP, #8
    // 0x2a2344: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x2a2344: mov             x0, x1
    //     0x2a2348: stur            x1, [fp, #-8]
    // 0x2a234c: CheckStackOverflow
    //     0x2a234c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2350: cmp             SP, x16
    //     0x2a2354: b.ls            #0x2a23a4
    // 0x2a2358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a2358: ldur            w1, [x0, #0x17]
    // 0x2a235c: DecompressPointer r1
    //     0x2a235c: add             x1, x1, HEAP, lsl #32
    // 0x2a2360: cmp             w1, NULL
    // 0x2a2364: b.eq            #0x2a23ac
    // 0x2a2368: LoadField: r2 = r1->field_37
    //     0x2a2368: ldur            w2, [x1, #0x37]
    // 0x2a236c: DecompressPointer r2
    //     0x2a236c: add             x2, x2, HEAP, lsl #32
    // 0x2a2370: mov             x1, x2
    // 0x2a2374: mov             x2, x0
    // 0x2a2378: r0 = add()
    //     0x2a2378: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2a237c: ldur            x0, [fp, #-8]
    // 0x2a2380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a2380: ldur            w1, [x0, #0x17]
    // 0x2a2384: DecompressPointer r1
    //     0x2a2384: add             x1, x1, HEAP, lsl #32
    // 0x2a2388: cmp             w1, NULL
    // 0x2a238c: b.eq            #0x2a23b0
    // 0x2a2390: r0 = requestVisualUpdate()
    //     0x2a2390: bl              #0x19a418  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x2a2394: r0 = Null
    //     0x2a2394: mov             x0, NULL
    // 0x2a2398: LeaveFrame
    //     0x2a2398: mov             SP, fp
    //     0x2a239c: ldp             fp, lr, [SP], #0x10
    // 0x2a23a0: ret
    //     0x2a23a0: ret             
    // 0x2a23a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a23a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a23a8: b               #0x2a2358
    // 0x2a23ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a23ac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a23b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a23b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x2a2470, size: 0xdc
    // 0x2a2470: EnterFrame
    //     0x2a2470: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2474: mov             fp, SP
    // 0x2a2478: AllocStack(0x18)
    //     0x2a2478: sub             SP, SP, #0x18
    // 0x2a247c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x2a247c: mov             x0, x1
    //     0x2a2480: stur            x1, [fp, #-8]
    // 0x2a2484: CheckStackOverflow
    //     0x2a2484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2488: cmp             SP, x16
    //     0x2a248c: b.ls            #0x2a2540
    // 0x2a2490: LoadField: r1 = r0->field_2f
    //     0x2a2490: ldur            w1, [x0, #0x2f]
    // 0x2a2494: DecompressPointer r1
    //     0x2a2494: add             x1, x1, HEAP, lsl #32
    // 0x2a2498: r0 = layer=()
    //     0x2a2498: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2a249c: ldur            x0, [fp, #-8]
    // 0x2a24a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a24a0: ldur            w1, [x0, #0x17]
    // 0x2a24a4: DecompressPointer r1
    //     0x2a24a4: add             x1, x1, HEAP, lsl #32
    // 0x2a24a8: cmp             w1, NULL
    // 0x2a24ac: b.eq            #0x2a2548
    // 0x2a24b0: LoadField: r2 = r1->field_27
    //     0x2a24b0: ldur            w2, [x1, #0x27]
    // 0x2a24b4: DecompressPointer r2
    //     0x2a24b4: add             x2, x2, HEAP, lsl #32
    // 0x2a24b8: stur            x2, [fp, #-0x18]
    // 0x2a24bc: LoadField: r1 = r2->field_b
    //     0x2a24bc: ldur            w1, [x2, #0xb]
    // 0x2a24c0: LoadField: r3 = r2->field_f
    //     0x2a24c0: ldur            w3, [x2, #0xf]
    // 0x2a24c4: DecompressPointer r3
    //     0x2a24c4: add             x3, x3, HEAP, lsl #32
    // 0x2a24c8: LoadField: r4 = r3->field_b
    //     0x2a24c8: ldur            w4, [x3, #0xb]
    // 0x2a24cc: r3 = LoadInt32Instr(r1)
    //     0x2a24cc: sbfx            x3, x1, #1, #0x1f
    // 0x2a24d0: stur            x3, [fp, #-0x10]
    // 0x2a24d4: r1 = LoadInt32Instr(r4)
    //     0x2a24d4: sbfx            x1, x4, #1, #0x1f
    // 0x2a24d8: cmp             x3, x1
    // 0x2a24dc: b.ne            #0x2a24e8
    // 0x2a24e0: mov             x1, x2
    // 0x2a24e4: r0 = _growToNextCapacity()
    //     0x2a24e4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a24e8: ldur            x2, [fp, #-0x18]
    // 0x2a24ec: ldur            x3, [fp, #-0x10]
    // 0x2a24f0: add             x4, x3, #1
    // 0x2a24f4: lsl             x5, x4, #1
    // 0x2a24f8: StoreField: r2->field_b = r5
    //     0x2a24f8: stur            w5, [x2, #0xb]
    // 0x2a24fc: LoadField: r1 = r2->field_f
    //     0x2a24fc: ldur            w1, [x2, #0xf]
    // 0x2a2500: DecompressPointer r1
    //     0x2a2500: add             x1, x1, HEAP, lsl #32
    // 0x2a2504: ldur            x0, [fp, #-8]
    // 0x2a2508: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a2508: add             x25, x1, x3, lsl #2
    //     0x2a250c: add             x25, x25, #0xf
    //     0x2a2510: str             w0, [x25]
    //     0x2a2514: tbz             w0, #0, #0x2a2530
    //     0x2a2518: ldurb           w16, [x1, #-1]
    //     0x2a251c: ldurb           w17, [x0, #-1]
    //     0x2a2520: and             x16, x17, x16, lsr #2
    //     0x2a2524: tst             x16, HEAP, lsr #32
    //     0x2a2528: b.eq            #0x2a2530
    //     0x2a252c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2a2530: r0 = Null
    //     0x2a2530: mov             x0, NULL
    // 0x2a2534: LeaveFrame
    //     0x2a2534: mov             SP, fp
    //     0x2a2538: ldp             fp, lr, [SP], #0x10
    // 0x2a253c: ret
    //     0x2a253c: ret             
    // 0x2a2540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2540: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2544: b               #0x2a2490
    // 0x2a2548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a2548: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x2a254c, size: 0xd4
    // 0x2a254c: EnterFrame
    //     0x2a254c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2550: mov             fp, SP
    // 0x2a2554: AllocStack(0x18)
    //     0x2a2554: sub             SP, SP, #0x18
    // 0x2a2558: r0 = true
    //     0x2a2558: add             x0, NULL, #0x20  ; true
    // 0x2a255c: mov             x2, x1
    // 0x2a2560: stur            x1, [fp, #-0x18]
    // 0x2a2564: CheckStackOverflow
    //     0x2a2564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2568: cmp             SP, x16
    //     0x2a256c: b.ls            #0x2a2614
    // 0x2a2570: StoreField: r2->field_1f = r0
    //     0x2a2570: stur            w0, [x2, #0x1f]
    // 0x2a2574: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2a2574: ldur            w0, [x2, #0x17]
    // 0x2a2578: DecompressPointer r0
    //     0x2a2578: add             x0, x0, HEAP, lsl #32
    // 0x2a257c: cmp             w0, NULL
    // 0x2a2580: b.eq            #0x2a261c
    // 0x2a2584: LoadField: r3 = r0->field_1f
    //     0x2a2584: ldur            w3, [x0, #0x1f]
    // 0x2a2588: DecompressPointer r3
    //     0x2a2588: add             x3, x3, HEAP, lsl #32
    // 0x2a258c: stur            x3, [fp, #-0x10]
    // 0x2a2590: LoadField: r0 = r3->field_b
    //     0x2a2590: ldur            w0, [x3, #0xb]
    // 0x2a2594: LoadField: r1 = r3->field_f
    //     0x2a2594: ldur            w1, [x3, #0xf]
    // 0x2a2598: DecompressPointer r1
    //     0x2a2598: add             x1, x1, HEAP, lsl #32
    // 0x2a259c: LoadField: r4 = r1->field_b
    //     0x2a259c: ldur            w4, [x1, #0xb]
    // 0x2a25a0: r5 = LoadInt32Instr(r0)
    //     0x2a25a0: sbfx            x5, x0, #1, #0x1f
    // 0x2a25a4: stur            x5, [fp, #-8]
    // 0x2a25a8: r0 = LoadInt32Instr(r4)
    //     0x2a25a8: sbfx            x0, x4, #1, #0x1f
    // 0x2a25ac: cmp             x5, x0
    // 0x2a25b0: b.ne            #0x2a25bc
    // 0x2a25b4: mov             x1, x3
    // 0x2a25b8: r0 = _growToNextCapacity()
    //     0x2a25b8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a25bc: ldur            x2, [fp, #-0x10]
    // 0x2a25c0: ldur            x3, [fp, #-8]
    // 0x2a25c4: add             x4, x3, #1
    // 0x2a25c8: lsl             x5, x4, #1
    // 0x2a25cc: StoreField: r2->field_b = r5
    //     0x2a25cc: stur            w5, [x2, #0xb]
    // 0x2a25d0: LoadField: r1 = r2->field_f
    //     0x2a25d0: ldur            w1, [x2, #0xf]
    // 0x2a25d4: DecompressPointer r1
    //     0x2a25d4: add             x1, x1, HEAP, lsl #32
    // 0x2a25d8: ldur            x0, [fp, #-0x18]
    // 0x2a25dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a25dc: add             x25, x1, x3, lsl #2
    //     0x2a25e0: add             x25, x25, #0xf
    //     0x2a25e4: str             w0, [x25]
    //     0x2a25e8: tbz             w0, #0, #0x2a2604
    //     0x2a25ec: ldurb           w16, [x1, #-1]
    //     0x2a25f0: ldurb           w17, [x0, #-1]
    //     0x2a25f4: and             x16, x17, x16, lsr #2
    //     0x2a25f8: tst             x16, HEAP, lsr #32
    //     0x2a25fc: b.eq            #0x2a2604
    //     0x2a2600: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2a2604: r0 = Null
    //     0x2a2604: mov             x0, NULL
    // 0x2a2608: LeaveFrame
    //     0x2a2608: mov             SP, fp
    //     0x2a260c: ldp             fp, lr, [SP], #0x10
    // 0x2a2610: ret
    //     0x2a2610: ret             
    // 0x2a2614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2614: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2618: b               #0x2a2570
    // 0x2a261c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a261c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x2b65a8, size: 0x128
    // 0x2b65a8: EnterFrame
    //     0x2b65a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b65ac: mov             fp, SP
    // 0x2b65b0: AllocStack(0x20)
    //     0x2b65b0: sub             SP, SP, #0x20
    // 0x2b65b4: SetupParameters(RenderObject this /* r1 => r0, fp-0x20 */)
    //     0x2b65b4: mov             x0, x1
    //     0x2b65b8: stur            x1, [fp, #-0x20]
    // 0x2b65bc: CheckStackOverflow
    //     0x2b65bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b65c0: cmp             SP, x16
    //     0x2b65c4: b.ls            #0x2b66c8
    // 0x2b65c8: LoadField: r1 = r0->field_1b
    //     0x2b65c8: ldur            w1, [x0, #0x1b]
    // 0x2b65cc: DecompressPointer r1
    //     0x2b65cc: add             x1, x1, HEAP, lsl #32
    // 0x2b65d0: tbnz            w1, #4, #0x2b65e4
    // 0x2b65d4: r0 = Null
    //     0x2b65d4: mov             x0, NULL
    // 0x2b65d8: LeaveFrame
    //     0x2b65d8: mov             SP, fp
    //     0x2b65dc: ldp             fp, lr, [SP], #0x10
    // 0x2b65e0: ret
    //     0x2b65e0: ret             
    // 0x2b65e4: r1 = true
    //     0x2b65e4: add             x1, NULL, #0x20  ; true
    // 0x2b65e8: StoreField: r0->field_1b = r1
    //     0x2b65e8: stur            w1, [x0, #0x1b]
    // 0x2b65ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2b65ec: ldur            w2, [x0, #0x17]
    // 0x2b65f0: DecompressPointer r2
    //     0x2b65f0: add             x2, x2, HEAP, lsl #32
    // 0x2b65f4: stur            x2, [fp, #-0x18]
    // 0x2b65f8: cmp             w2, NULL
    // 0x2b65fc: b.eq            #0x2b66a0
    // 0x2b6600: LoadField: r1 = r0->field_1f
    //     0x2b6600: ldur            w1, [x0, #0x1f]
    // 0x2b6604: DecompressPointer r1
    //     0x2b6604: add             x1, x1, HEAP, lsl #32
    // 0x2b6608: cmp             w1, NULL
    // 0x2b660c: b.eq            #0x2b66a0
    // 0x2b6610: tbnz            w1, #4, #0x2b66a0
    // 0x2b6614: LoadField: r3 = r2->field_1f
    //     0x2b6614: ldur            w3, [x2, #0x1f]
    // 0x2b6618: DecompressPointer r3
    //     0x2b6618: add             x3, x3, HEAP, lsl #32
    // 0x2b661c: stur            x3, [fp, #-0x10]
    // 0x2b6620: LoadField: r1 = r3->field_b
    //     0x2b6620: ldur            w1, [x3, #0xb]
    // 0x2b6624: LoadField: r4 = r3->field_f
    //     0x2b6624: ldur            w4, [x3, #0xf]
    // 0x2b6628: DecompressPointer r4
    //     0x2b6628: add             x4, x4, HEAP, lsl #32
    // 0x2b662c: LoadField: r5 = r4->field_b
    //     0x2b662c: ldur            w5, [x4, #0xb]
    // 0x2b6630: r4 = LoadInt32Instr(r1)
    //     0x2b6630: sbfx            x4, x1, #1, #0x1f
    // 0x2b6634: stur            x4, [fp, #-8]
    // 0x2b6638: r1 = LoadInt32Instr(r5)
    //     0x2b6638: sbfx            x1, x5, #1, #0x1f
    // 0x2b663c: cmp             x4, x1
    // 0x2b6640: b.ne            #0x2b664c
    // 0x2b6644: mov             x1, x3
    // 0x2b6648: r0 = _growToNextCapacity()
    //     0x2b6648: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b664c: ldur            x0, [fp, #-0x10]
    // 0x2b6650: ldur            x2, [fp, #-8]
    // 0x2b6654: add             x1, x2, #1
    // 0x2b6658: lsl             x3, x1, #1
    // 0x2b665c: StoreField: r0->field_b = r3
    //     0x2b665c: stur            w3, [x0, #0xb]
    // 0x2b6660: LoadField: r1 = r0->field_f
    //     0x2b6660: ldur            w1, [x0, #0xf]
    // 0x2b6664: DecompressPointer r1
    //     0x2b6664: add             x1, x1, HEAP, lsl #32
    // 0x2b6668: ldur            x0, [fp, #-0x20]
    // 0x2b666c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b666c: add             x25, x1, x2, lsl #2
    //     0x2b6670: add             x25, x25, #0xf
    //     0x2b6674: str             w0, [x25]
    //     0x2b6678: tbz             w0, #0, #0x2b6694
    //     0x2b667c: ldurb           w16, [x1, #-1]
    //     0x2b6680: ldurb           w17, [x0, #-1]
    //     0x2b6684: and             x16, x17, x16, lsr #2
    //     0x2b6688: tst             x16, HEAP, lsr #32
    //     0x2b668c: b.eq            #0x2b6694
    //     0x2b6690: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b6694: ldur            x1, [fp, #-0x18]
    // 0x2b6698: r0 = requestVisualUpdate()
    //     0x2b6698: bl              #0x19a418  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x2b669c: b               #0x2b66b8
    // 0x2b66a0: ldur            x1, [fp, #-0x20]
    // 0x2b66a4: LoadField: r0 = r1->field_13
    //     0x2b66a4: ldur            w0, [x1, #0x13]
    // 0x2b66a8: DecompressPointer r0
    //     0x2b66a8: add             x0, x0, HEAP, lsl #32
    // 0x2b66ac: cmp             w0, NULL
    // 0x2b66b0: b.eq            #0x2b66b8
    // 0x2b66b4: r0 = markParentNeedsLayout()
    //     0x2b66b4: bl              #0x1ce640  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2b66b8: r0 = Null
    //     0x2b66b8: mov             x0, NULL
    // 0x2b66bc: LeaveFrame
    //     0x2b66bc: mov             SP, fp
    //     0x2b66c0: ldp             fp, lr, [SP], #0x10
    // 0x2b66c4: ret
    //     0x2b66c4: ret             
    // 0x2b66c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b66c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b66cc: b               #0x2b65c8
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b94e4, size: 0xc
    // 0x2b94e4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2b94e4: stur            NULL, [x1, #0x17]
    // 0x2b94e8: r0 = Null
    //     0x2b94e8: mov             x0, NULL
    // 0x2b94ec: ret
    //     0x2b94ec: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b9f70, size: 0x1a4
    // 0x2b9f70: EnterFrame
    //     0x2b9f70: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9f74: mov             fp, SP
    // 0x2b9f78: AllocStack(0x10)
    //     0x2b9f78: sub             SP, SP, #0x10
    // 0x2b9f7c: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2b9f7c: mov             x0, x2
    //     0x2b9f80: mov             x2, x1
    //     0x2b9f84: stur            x1, [fp, #-8]
    // 0x2b9f88: CheckStackOverflow
    //     0x2b9f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9f8c: cmp             SP, x16
    //     0x2b9f90: b.ls            #0x2ba10c
    // 0x2b9f94: ArrayStore: r2[0] = r0  ; List_4
    //     0x2b9f94: stur            w0, [x2, #0x17]
    //     0x2b9f98: ldurb           w16, [x2, #-1]
    //     0x2b9f9c: ldurb           w17, [x0, #-1]
    //     0x2b9fa0: and             x16, x17, x16, lsr #2
    //     0x2b9fa4: tst             x16, HEAP, lsr #32
    //     0x2b9fa8: b.eq            #0x2b9fb0
    //     0x2b9fac: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2b9fb0: LoadField: r0 = r2->field_1b
    //     0x2b9fb0: ldur            w0, [x2, #0x1b]
    // 0x2b9fb4: DecompressPointer r0
    //     0x2b9fb4: add             x0, x0, HEAP, lsl #32
    // 0x2b9fb8: tbnz            w0, #4, #0x2b9fec
    // 0x2b9fbc: LoadField: r0 = r2->field_1f
    //     0x2b9fbc: ldur            w0, [x2, #0x1f]
    // 0x2b9fc0: DecompressPointer r0
    //     0x2b9fc0: add             x0, x0, HEAP, lsl #32
    // 0x2b9fc4: cmp             w0, NULL
    // 0x2b9fc8: b.eq            #0x2b9fec
    // 0x2b9fcc: r3 = false
    //     0x2b9fcc: add             x3, NULL, #0x30  ; false
    // 0x2b9fd0: StoreField: r2->field_1b = r3
    //     0x2b9fd0: stur            w3, [x2, #0x1b]
    // 0x2b9fd4: r0 = LoadClassIdInstr(r2)
    //     0x2b9fd4: ldur            x0, [x2, #-1]
    //     0x2b9fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b9fdc: mov             x1, x2
    // 0x2b9fe0: r0 = GDT[cid_x0 + 0xc29]()
    //     0x2b9fe0: add             lr, x0, #0xc29
    //     0x2b9fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9fe8: blr             lr
    // 0x2b9fec: ldur            x0, [fp, #-8]
    // 0x2b9ff0: LoadField: r1 = r0->field_33
    //     0x2b9ff0: ldur            w1, [x0, #0x33]
    // 0x2b9ff4: DecompressPointer r1
    //     0x2b9ff4: add             x1, x1, HEAP, lsl #32
    // 0x2b9ff8: tbnz            w1, #4, #0x2ba00c
    // 0x2b9ffc: r2 = false
    //     0x2b9ffc: add             x2, NULL, #0x30  ; false
    // 0x2ba000: StoreField: r0->field_33 = r2
    //     0x2ba000: stur            w2, [x0, #0x33]
    // 0x2ba004: mov             x1, x0
    // 0x2ba008: r0 = markNeedsCompositingBitsUpdate()
    //     0x2ba008: bl              #0x1cc930  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x2ba00c: ldur            x0, [fp, #-8]
    // 0x2ba010: LoadField: r1 = r0->field_3b
    //     0x2ba010: ldur            w1, [x0, #0x3b]
    // 0x2ba014: DecompressPointer r1
    //     0x2ba014: add             x1, x1, HEAP, lsl #32
    // 0x2ba018: tbnz            w1, #4, #0x2ba044
    // 0x2ba01c: LoadField: r1 = r0->field_2f
    //     0x2ba01c: ldur            w1, [x0, #0x2f]
    // 0x2ba020: DecompressPointer r1
    //     0x2ba020: add             x1, x1, HEAP, lsl #32
    // 0x2ba024: LoadField: r2 = r1->field_b
    //     0x2ba024: ldur            w2, [x1, #0xb]
    // 0x2ba028: DecompressPointer r2
    //     0x2ba028: add             x2, x2, HEAP, lsl #32
    // 0x2ba02c: cmp             w2, NULL
    // 0x2ba030: b.eq            #0x2ba044
    // 0x2ba034: r1 = false
    //     0x2ba034: add             x1, NULL, #0x30  ; false
    // 0x2ba038: StoreField: r0->field_3b = r1
    //     0x2ba038: stur            w1, [x0, #0x3b]
    // 0x2ba03c: mov             x1, x0
    // 0x2ba040: r0 = markNeedsPaint()
    //     0x2ba040: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2ba044: ldur            x1, [fp, #-8]
    // 0x2ba048: LoadField: r0 = r1->field_43
    //     0x2ba048: ldur            w0, [x1, #0x43]
    // 0x2ba04c: DecompressPointer r0
    //     0x2ba04c: add             x0, x0, HEAP, lsl #32
    // 0x2ba050: r16 = Sentinel
    //     0x2ba050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ba054: cmp             w0, w16
    // 0x2ba058: b.ne            #0x2ba064
    // 0x2ba05c: r2 = _semantics
    //     0x2ba05c: ldr             x2, [PP, #0x4210]  ; [pp+0x4210] Field <RenderObject._semantics@314266271>: late final (offset: 0x44)
    // 0x2ba060: r0 = InitLateFinalInstanceField()
    //     0x2ba060: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2ba064: LoadField: r1 = r0->field_3b
    //     0x2ba064: ldur            w1, [x0, #0x3b]
    // 0x2ba068: DecompressPointer r1
    //     0x2ba068: add             x1, x1, HEAP, lsl #32
    // 0x2ba06c: LoadField: r0 = r1->field_13
    //     0x2ba06c: ldur            w0, [x1, #0x13]
    // 0x2ba070: DecompressPointer r0
    //     0x2ba070: add             x0, x0, HEAP, lsl #32
    // 0x2ba074: cmp             w0, NULL
    // 0x2ba078: b.ne            #0x2ba080
    // 0x2ba07c: r0 = original()
    //     0x2ba07c: bl              #0x1c5058  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x2ba080: LoadField: r1 = r0->field_7
    //     0x2ba080: ldur            w1, [x0, #7]
    // 0x2ba084: DecompressPointer r1
    //     0x2ba084: add             x1, x1, HEAP, lsl #32
    // 0x2ba088: tbnz            w1, #4, #0x2ba0fc
    // 0x2ba08c: ldur            x2, [fp, #-8]
    // 0x2ba090: LoadField: r3 = r2->field_43
    //     0x2ba090: ldur            w3, [x2, #0x43]
    // 0x2ba094: DecompressPointer r3
    //     0x2ba094: add             x3, x3, HEAP, lsl #32
    // 0x2ba098: stur            x3, [fp, #-0x10]
    // 0x2ba09c: LoadField: r1 = r3->field_7
    //     0x2ba09c: ldur            w1, [x3, #7]
    // 0x2ba0a0: DecompressPointer r1
    //     0x2ba0a0: add             x1, x1, HEAP, lsl #32
    // 0x2ba0a4: r0 = LoadClassIdInstr(r1)
    //     0x2ba0a4: ldur            x0, [x1, #-1]
    //     0x2ba0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba0ac: r0 = GDT[cid_x0 + 0x5fb3]()
    //     0x2ba0ac: mov             x17, #0x5fb3
    //     0x2ba0b0: add             lr, x0, x17
    //     0x2ba0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba0b8: blr             lr
    // 0x2ba0bc: cmp             w0, NULL
    // 0x2ba0c0: b.eq            #0x2ba0e0
    // 0x2ba0c4: ldur            x0, [fp, #-0x10]
    // 0x2ba0c8: LoadField: r1 = r0->field_33
    //     0x2ba0c8: ldur            w1, [x0, #0x33]
    // 0x2ba0cc: DecompressPointer r1
    //     0x2ba0cc: add             x1, x1, HEAP, lsl #32
    // 0x2ba0d0: cmp             w1, NULL
    // 0x2ba0d4: b.ne            #0x2ba0e0
    // 0x2ba0d8: ldur            x1, [fp, #-8]
    // 0x2ba0dc: b               #0x2ba0f8
    // 0x2ba0e0: ldur            x1, [fp, #-8]
    // 0x2ba0e4: LoadField: r0 = r1->field_43
    //     0x2ba0e4: ldur            w0, [x1, #0x43]
    // 0x2ba0e8: DecompressPointer r0
    //     0x2ba0e8: add             x0, x0, HEAP, lsl #32
    // 0x2ba0ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2ba0ec: ldur            w2, [x0, #0x17]
    // 0x2ba0f0: DecompressPointer r2
    //     0x2ba0f0: add             x2, x2, HEAP, lsl #32
    // 0x2ba0f4: tbz             w2, #4, #0x2ba0fc
    // 0x2ba0f8: r0 = markNeedsSemanticsUpdate()
    //     0x2ba0f8: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2ba0fc: r0 = Null
    //     0x2ba0fc: mov             x0, NULL
    // 0x2ba100: LeaveFrame
    //     0x2ba100: mov             SP, fp
    //     0x2ba104: ldp             fp, lr, [SP], #0x10
    // 0x2ba108: ret
    //     0x2ba108: ret             
    // 0x2ba10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba10c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba110: b               #0x2b9f94
  }
  _ layout(/* No info */) {
    // ** addr: 0x2dcaa4, size: 0x340
    // 0x2dcaa4: EnterFrame
    //     0x2dcaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcaa8: mov             fp, SP
    // 0x2dcaac: AllocStack(0xa0)
    //     0x2dcaac: sub             SP, SP, #0xa0
    // 0x2dcab0: SetupParameters(RenderObject this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x2dcab0: mov             x3, x1
    //     0x2dcab4: stur            x1, [fp, #-0x80]
    //     0x2dcab8: stur            x2, [fp, #-0x88]
    //     0x2dcabc: ldur            w0, [x4, #0x13]
    //     0x2dcac0: ldur            w1, [x4, #0x1f]
    //     0x2dcac4: add             x1, x1, HEAP, lsl #32
    //     0x2dcac8: add             x16, PP, #9, lsl #12  ; [pp+0x9060] "parentUsesSize"
    //     0x2dcacc: ldr             x16, [x16, #0x60]
    //     0x2dcad0: cmp             w1, w16
    //     0x2dcad4: b.ne            #0x2dcaf0
    //     0x2dcad8: ldur            w1, [x4, #0x23]
    //     0x2dcadc: add             x1, x1, HEAP, lsl #32
    //     0x2dcae0: sub             w4, w0, w1
    //     0x2dcae4: add             x0, fp, w4, sxtw #2
    //     0x2dcae8: ldr             x0, [x0, #8]
    //     0x2dcaec: b               #0x2dcaf4
    //     0x2dcaf0: add             x0, NULL, #0x30  ; false
    // 0x2dcaf4: CheckStackOverflow
    //     0x2dcaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dcaf8: cmp             SP, x16
    //     0x2dcafc: b.ls            #0x2dcddc
    // 0x2dcb00: tbz             w0, #4, #0x2dcb0c
    // 0x2dcb04: mov             x0, x2
    // 0x2dcb08: b               #0x2dcb58
    // 0x2dcb0c: r0 = LoadClassIdInstr(r3)
    //     0x2dcb0c: ldur            x0, [x3, #-1]
    //     0x2dcb10: ubfx            x0, x0, #0xc, #0x14
    // 0x2dcb14: mov             x1, x3
    // 0x2dcb18: r0 = GDT[cid_x0 + 0x5ea5]()
    //     0x2dcb18: mov             x17, #0x5ea5
    //     0x2dcb1c: add             lr, x0, x17
    //     0x2dcb20: ldr             lr, [x21, lr, lsl #3]
    //     0x2dcb24: blr             lr
    // 0x2dcb28: tbnz            w0, #4, #0x2dcb34
    // 0x2dcb2c: ldur            x0, [fp, #-0x88]
    // 0x2dcb30: b               #0x2dcb58
    // 0x2dcb34: ldur            x0, [fp, #-0x88]
    // 0x2dcb38: LoadField: d0 = r0->field_7
    //     0x2dcb38: ldur            d0, [x0, #7]
    // 0x2dcb3c: LoadField: d1 = r0->field_f
    //     0x2dcb3c: ldur            d1, [x0, #0xf]
    // 0x2dcb40: fcmp            d0, d1
    // 0x2dcb44: b.lt            #0x2dcb64
    // 0x2dcb48: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2dcb48: ldur            d0, [x0, #0x17]
    // 0x2dcb4c: LoadField: d1 = r0->field_1f
    //     0x2dcb4c: ldur            d1, [x0, #0x1f]
    // 0x2dcb50: fcmp            d0, d1
    // 0x2dcb54: b.lt            #0x2dcb64
    // 0x2dcb58: ldur            x1, [fp, #-0x80]
    // 0x2dcb5c: r2 = true
    //     0x2dcb5c: add             x2, NULL, #0x20  ; true
    // 0x2dcb60: b               #0x2dcb84
    // 0x2dcb64: ldur            x1, [fp, #-0x80]
    // 0x2dcb68: LoadField: r2 = r1->field_13
    //     0x2dcb68: ldur            w2, [x1, #0x13]
    // 0x2dcb6c: DecompressPointer r2
    //     0x2dcb6c: add             x2, x2, HEAP, lsl #32
    // 0x2dcb70: cmp             w2, NULL
    // 0x2dcb74: r16 = true
    //     0x2dcb74: add             x16, NULL, #0x20  ; true
    // 0x2dcb78: r17 = false
    //     0x2dcb78: add             x17, NULL, #0x30  ; false
    // 0x2dcb7c: csel            x3, x16, x17, eq
    // 0x2dcb80: mov             x2, x3
    // 0x2dcb84: StoreField: r1->field_1f = r2
    //     0x2dcb84: stur            w2, [x1, #0x1f]
    // 0x2dcb88: LoadField: r2 = r1->field_1b
    //     0x2dcb88: ldur            w2, [x1, #0x1b]
    // 0x2dcb8c: DecompressPointer r2
    //     0x2dcb8c: add             x2, x2, HEAP, lsl #32
    // 0x2dcb90: tbz             w2, #4, #0x2dccb4
    // 0x2dcb94: LoadField: r2 = r1->field_27
    //     0x2dcb94: ldur            w2, [x1, #0x27]
    // 0x2dcb98: DecompressPointer r2
    //     0x2dcb98: add             x2, x2, HEAP, lsl #32
    // 0x2dcb9c: stur            x2, [fp, #-0x90]
    // 0x2dcba0: r3 = LoadClassIdInstr(r0)
    //     0x2dcba0: ldur            x3, [x0, #-1]
    //     0x2dcba4: ubfx            x3, x3, #0xc, #0x14
    // 0x2dcba8: cmp             x3, #0x330
    // 0x2dcbac: b.ne            #0x2dcc2c
    // 0x2dcbb0: cmp             w2, NULL
    // 0x2dcbb4: b.ne            #0x2dcbc0
    // 0x2dcbb8: mov             x1, x0
    // 0x2dcbbc: b               #0x2dccb8
    // 0x2dcbc0: cmp             w0, w2
    // 0x2dcbc4: b.eq            #0x2dcc9c
    // 0x2dcbc8: stp             x0, x2, [SP]
    // 0x2dcbcc: r0 = _haveSameRuntimeType()
    //     0x2dcbcc: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2dcbd0: tbz             w0, #4, #0x2dcbdc
    // 0x2dcbd4: ldur            x1, [fp, #-0x88]
    // 0x2dcbd8: b               #0x2dccb8
    // 0x2dcbdc: ldur            x0, [fp, #-0x88]
    // 0x2dcbe0: ldur            x1, [fp, #-0x90]
    // 0x2dcbe4: LoadField: d0 = r1->field_7
    //     0x2dcbe4: ldur            d0, [x1, #7]
    // 0x2dcbe8: LoadField: d1 = r0->field_7
    //     0x2dcbe8: ldur            d1, [x0, #7]
    // 0x2dcbec: fcmp            d0, d1
    // 0x2dcbf0: b.ne            #0x2dcc24
    // 0x2dcbf4: LoadField: d0 = r1->field_f
    //     0x2dcbf4: ldur            d0, [x1, #0xf]
    // 0x2dcbf8: LoadField: d1 = r0->field_f
    //     0x2dcbf8: ldur            d1, [x0, #0xf]
    // 0x2dcbfc: fcmp            d0, d1
    // 0x2dcc00: b.ne            #0x2dcc24
    // 0x2dcc04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2dcc04: ldur            d0, [x1, #0x17]
    // 0x2dcc08: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2dcc08: ldur            d1, [x0, #0x17]
    // 0x2dcc0c: fcmp            d0, d1
    // 0x2dcc10: b.ne            #0x2dcc24
    // 0x2dcc14: LoadField: d0 = r1->field_1f
    //     0x2dcc14: ldur            d0, [x1, #0x1f]
    // 0x2dcc18: LoadField: d1 = r0->field_1f
    //     0x2dcc18: ldur            d1, [x0, #0x1f]
    // 0x2dcc1c: fcmp            d0, d1
    // 0x2dcc20: b.eq            #0x2dcc9c
    // 0x2dcc24: mov             x1, x0
    // 0x2dcc28: b               #0x2dccb8
    // 0x2dcc2c: mov             x1, x2
    // 0x2dcc30: cmp             w1, NULL
    // 0x2dcc34: b.ne            #0x2dcc40
    // 0x2dcc38: mov             x1, x0
    // 0x2dcc3c: b               #0x2dccb8
    // 0x2dcc40: stp             x1, x0, [SP]
    // 0x2dcc44: r0 = ==()
    //     0x2dcc44: bl              #0x2d6028  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x2dcc48: tbz             w0, #4, #0x2dcc54
    // 0x2dcc4c: ldur            x1, [fp, #-0x88]
    // 0x2dcc50: b               #0x2dccb8
    // 0x2dcc54: ldur            x0, [fp, #-0x90]
    // 0x2dcc58: r1 = LoadClassIdInstr(r0)
    //     0x2dcc58: ldur            x1, [x0, #-1]
    //     0x2dcc5c: ubfx            x1, x1, #0xc, #0x14
    // 0x2dcc60: cmp             x1, #0x331
    // 0x2dcc64: b.ne            #0x2dccac
    // 0x2dcc68: ldur            x1, [fp, #-0x88]
    // 0x2dcc6c: LoadField: d0 = r0->field_37
    //     0x2dcc6c: ldur            d0, [x0, #0x37]
    // 0x2dcc70: LoadField: d1 = r1->field_37
    //     0x2dcc70: ldur            d1, [x1, #0x37]
    // 0x2dcc74: fcmp            d0, d1
    // 0x2dcc78: b.ne            #0x2dccb8
    // 0x2dcc7c: LoadField: d0 = r0->field_27
    //     0x2dcc7c: ldur            d0, [x0, #0x27]
    // 0x2dcc80: LoadField: d1 = r1->field_27
    //     0x2dcc80: ldur            d1, [x1, #0x27]
    // 0x2dcc84: fcmp            d0, d1
    // 0x2dcc88: b.ne            #0x2dccb8
    // 0x2dcc8c: LoadField: d0 = r0->field_2f
    //     0x2dcc8c: ldur            d0, [x0, #0x2f]
    // 0x2dcc90: LoadField: d1 = r1->field_2f
    //     0x2dcc90: ldur            d1, [x1, #0x2f]
    // 0x2dcc94: fcmp            d0, d1
    // 0x2dcc98: b.ne            #0x2dccb8
    // 0x2dcc9c: r0 = Null
    //     0x2dcc9c: mov             x0, NULL
    // 0x2dcca0: LeaveFrame
    //     0x2dcca0: mov             SP, fp
    //     0x2dcca4: ldp             fp, lr, [SP], #0x10
    // 0x2dcca8: ret
    //     0x2dcca8: ret             
    // 0x2dccac: ldur            x1, [fp, #-0x88]
    // 0x2dccb0: b               #0x2dccb8
    // 0x2dccb4: mov             x1, x0
    // 0x2dccb8: ldur            x2, [fp, #-0x80]
    // 0x2dccbc: mov             x0, x1
    // 0x2dccc0: StoreField: r2->field_27 = r0
    //     0x2dccc0: stur            w0, [x2, #0x27]
    //     0x2dccc4: ldurb           w16, [x2, #-1]
    //     0x2dccc8: ldurb           w17, [x0, #-1]
    //     0x2dcccc: and             x16, x17, x16, lsr #2
    //     0x2dccd0: tst             x16, HEAP, lsr #32
    //     0x2dccd4: b.eq            #0x2dccdc
    //     0x2dccd8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2dccdc: r0 = LoadClassIdInstr(r2)
    //     0x2dccdc: ldur            x0, [x2, #-1]
    //     0x2dcce0: ubfx            x0, x0, #0xc, #0x14
    // 0x2dcce4: mov             x1, x2
    // 0x2dcce8: r0 = GDT[cid_x0 + 0x5ea5]()
    //     0x2dcce8: mov             x17, #0x5ea5
    //     0x2dccec: add             lr, x0, x17
    //     0x2dccf0: ldr             lr, [x21, lr, lsl #3]
    //     0x2dccf4: blr             lr
    // 0x2dccf8: tbnz            w0, #4, #0x2dcd68
    // 0x2dccfc: ldur            x2, [fp, #-0x80]
    // 0x2dcd00: r0 = LoadClassIdInstr(r2)
    //     0x2dcd00: ldur            x0, [x2, #-1]
    //     0x2dcd04: ubfx            x0, x0, #0xc, #0x14
    // 0x2dcd08: mov             x1, x2
    // 0x2dcd0c: r0 = GDT[cid_x0 + 0x671f]()
    //     0x2dcd0c: mov             x17, #0x671f
    //     0x2dcd10: add             lr, x0, x17
    //     0x2dcd14: ldr             lr, [x21, lr, lsl #3]
    //     0x2dcd18: blr             lr
    // 0x2dcd1c: r1 = Null
    //     0x2dcd1c: mov             x1, NULL
    // 0x2dcd20: r0 = Null
    //     0x2dcd20: mov             x0, NULL
    // 0x2dcd24: b               #0x2dcd5c
    // 0x2dcd28: sub             SP, fp, #0xa0
    // 0x2dcd2c: mov             x5, x1
    // 0x2dcd30: mov             x3, x0
    // 0x2dcd34: mov             x4, x0
    // 0x2dcd38: stur            x0, [fp, #-0x88]
    // 0x2dcd3c: mov             x0, x1
    // 0x2dcd40: stur            x1, [fp, #-0x90]
    // 0x2dcd44: ldur            x1, [fp, #-0x80]
    // 0x2dcd48: r2 = "performResize"
    //     0x2dcd48: add             x2, PP, #9, lsl #12  ; [pp+0x9068] "performResize"
    //     0x2dcd4c: ldr             x2, [x2, #0x68]
    // 0x2dcd50: r0 = _reportException()
    //     0x2dcd50: bl              #0x1b7f70  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x2dcd54: ldur            x1, [fp, #-0x90]
    // 0x2dcd58: ldur            x0, [fp, #-0x88]
    // 0x2dcd5c: mov             x3, x1
    // 0x2dcd60: mov             x2, x0
    // 0x2dcd64: b               #0x2dcd70
    // 0x2dcd68: r3 = Null
    //     0x2dcd68: mov             x3, NULL
    // 0x2dcd6c: r2 = Null
    //     0x2dcd6c: mov             x2, NULL
    // 0x2dcd70: stur            x3, [fp, #-0x88]
    // 0x2dcd74: stur            x2, [fp, #-0x90]
    // 0x2dcd78: ldur            x4, [fp, #-0x80]
    // 0x2dcd7c: r0 = LoadClassIdInstr(r4)
    //     0x2dcd7c: ldur            x0, [x4, #-1]
    //     0x2dcd80: ubfx            x0, x0, #0xc, #0x14
    // 0x2dcd84: mov             x1, x4
    // 0x2dcd88: r0 = GDT[cid_x0 + 0x6067]()
    //     0x2dcd88: mov             x17, #0x6067
    //     0x2dcd8c: add             lr, x0, x17
    //     0x2dcd90: ldr             lr, [x21, lr, lsl #3]
    //     0x2dcd94: blr             lr
    // 0x2dcd98: ldur            x1, [fp, #-0x80]
    // 0x2dcd9c: r0 = markNeedsSemanticsUpdate()
    //     0x2dcd9c: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2dcda0: b               #0x2dcdbc
    // 0x2dcda4: sub             SP, fp, #0xa0
    // 0x2dcda8: mov             x5, x1
    // 0x2dcdac: ldur            x1, [fp, #-0x80]
    // 0x2dcdb0: mov             x3, x0
    // 0x2dcdb4: r2 = "performLayout"
    //     0x2dcdb4: ldr             x2, [PP, #0x48b0]  ; [pp+0x48b0] "performLayout"
    // 0x2dcdb8: r0 = _reportException()
    //     0x2dcdb8: bl              #0x1b7f70  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x2dcdbc: ldur            x1, [fp, #-0x80]
    // 0x2dcdc0: r0 = false
    //     0x2dcdc0: add             x0, NULL, #0x30  ; false
    // 0x2dcdc4: StoreField: r1->field_1b = r0
    //     0x2dcdc4: stur            w0, [x1, #0x1b]
    // 0x2dcdc8: r0 = markNeedsPaint()
    //     0x2dcdc8: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2dcdcc: r0 = Null
    //     0x2dcdcc: mov             x0, NULL
    // 0x2dcdd0: LeaveFrame
    //     0x2dcdd0: mov             SP, fp
    //     0x2dcdd4: ldp             fp, lr, [SP], #0x10
    // 0x2dcdd8: ret
    //     0x2dcdd8: ret             
    // 0x2dcddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dcddc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dcde0: b               #0x2dcb00
  }
}

// class id: 698, size: 0x48, field offset: 0x48
abstract class SemanticsAnnotationsMixin extends RenderObject {
}

// class id: 699, size: 0x48, field offset: 0x48
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 700, size: 0x48, field offset: 0x48
abstract class RenderObjectWithLayoutCallbackMixin extends RenderObject {
}

// class id: 702, size: 0x4c, field offset: 0x48
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 706, size: 0x4c, field offset: 0x48
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 803, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 806, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 815, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 820, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 879, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  _ paintChild(/* No info */) {
    // ** addr: 0x1b7dd8, size: 0xd0
    // 0x1b7dd8: EnterFrame
    //     0x1b7dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7ddc: mov             fp, SP
    // 0x1b7de0: AllocStack(0x18)
    //     0x1b7de0: sub             SP, SP, #0x18
    // 0x1b7de4: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1b7de4: mov             x4, x1
    //     0x1b7de8: stur            x1, [fp, #-8]
    //     0x1b7dec: stur            x2, [fp, #-0x10]
    //     0x1b7df0: stur            x3, [fp, #-0x18]
    // 0x1b7df4: CheckStackOverflow
    //     0x1b7df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7df8: cmp             SP, x16
    //     0x1b7dfc: b.ls            #0x1b7e98
    // 0x1b7e00: r0 = LoadClassIdInstr(r2)
    //     0x1b7e00: ldur            x0, [x2, #-1]
    //     0x1b7e04: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7e08: mov             x1, x2
    // 0x1b7e0c: r0 = GDT[cid_x0 + -0x36b]()
    //     0x1b7e0c: sub             lr, x0, #0x36b
    //     0x1b7e10: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7e14: blr             lr
    // 0x1b7e18: tbnz            w0, #4, #0x1b7e38
    // 0x1b7e1c: ldur            x1, [fp, #-8]
    // 0x1b7e20: r0 = stopRecordingIfNeeded()
    //     0x1b7e20: bl              #0x1b8aa4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1b7e24: ldur            x1, [fp, #-8]
    // 0x1b7e28: ldur            x2, [fp, #-0x10]
    // 0x1b7e2c: ldur            x3, [fp, #-0x18]
    // 0x1b7e30: r0 = _compositeChild()
    //     0x1b7e30: bl              #0x1b8130  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x1b7e34: b               #0x1b7e88
    // 0x1b7e38: ldur            x0, [fp, #-0x10]
    // 0x1b7e3c: LoadField: r1 = r0->field_2b
    //     0x1b7e3c: ldur            w1, [x0, #0x2b]
    // 0x1b7e40: DecompressPointer r1
    //     0x1b7e40: add             x1, x1, HEAP, lsl #32
    // 0x1b7e44: r16 = Sentinel
    //     0x1b7e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b7e48: cmp             w1, w16
    // 0x1b7e4c: b.eq            #0x1b7ea0
    // 0x1b7e50: tbnz            w1, #4, #0x1b7e78
    // 0x1b7e54: LoadField: r1 = r0->field_2f
    //     0x1b7e54: ldur            w1, [x0, #0x2f]
    // 0x1b7e58: DecompressPointer r1
    //     0x1b7e58: add             x1, x1, HEAP, lsl #32
    // 0x1b7e5c: r2 = Null
    //     0x1b7e5c: mov             x2, NULL
    // 0x1b7e60: r0 = layer=()
    //     0x1b7e60: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b7e64: ldur            x1, [fp, #-0x10]
    // 0x1b7e68: ldur            x2, [fp, #-8]
    // 0x1b7e6c: ldur            x3, [fp, #-0x18]
    // 0x1b7e70: r0 = _paintWithContext()
    //     0x1b7e70: bl              #0x1b7ea8  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1b7e74: b               #0x1b7e88
    // 0x1b7e78: ldur            x1, [fp, #-0x10]
    // 0x1b7e7c: ldur            x2, [fp, #-8]
    // 0x1b7e80: ldur            x3, [fp, #-0x18]
    // 0x1b7e84: r0 = _paintWithContext()
    //     0x1b7e84: bl              #0x1b7ea8  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1b7e88: r0 = Null
    //     0x1b7e88: mov             x0, NULL
    // 0x1b7e8c: LeaveFrame
    //     0x1b7e8c: mov             SP, fp
    //     0x1b7e90: ldp             fp, lr, [SP], #0x10
    // 0x1b7e94: ret
    //     0x1b7e94: ret             
    // 0x1b7e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7e98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7e9c: b               #0x1b7e00
    // 0x1b7ea0: r9 = _wasRepaintBoundary
    //     0x1b7ea0: ldr             x9, [PP, #0x2508]  ; [pp+0x2508] Field <RenderObject._wasRepaintBoundary@314266271>: late (offset: 0x2c)
    // 0x1b7ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b7ea4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x1b8130, size: 0x100
    // 0x1b8130: EnterFrame
    //     0x1b8130: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8134: mov             fp, SP
    // 0x1b8138: AllocStack(0x18)
    //     0x1b8138: sub             SP, SP, #0x18
    // 0x1b813c: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1b813c: mov             x0, x2
    //     0x1b8140: stur            x2, [fp, #-0x10]
    //     0x1b8144: mov             x2, x3
    //     0x1b8148: stur            x3, [fp, #-0x18]
    //     0x1b814c: mov             x3, x1
    //     0x1b8150: stur            x1, [fp, #-8]
    // 0x1b8154: CheckStackOverflow
    //     0x1b8154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b8158: cmp             SP, x16
    //     0x1b815c: b.ls            #0x1b821c
    // 0x1b8160: LoadField: r1 = r0->field_3b
    //     0x1b8160: ldur            w1, [x0, #0x3b]
    // 0x1b8164: DecompressPointer r1
    //     0x1b8164: add             x1, x1, HEAP, lsl #32
    // 0x1b8168: tbz             w1, #4, #0x1b8184
    // 0x1b816c: LoadField: r1 = r0->field_2b
    //     0x1b816c: ldur            w1, [x0, #0x2b]
    // 0x1b8170: DecompressPointer r1
    //     0x1b8170: add             x1, x1, HEAP, lsl #32
    // 0x1b8174: r16 = Sentinel
    //     0x1b8174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b8178: cmp             w1, w16
    // 0x1b817c: b.eq            #0x1b8224
    // 0x1b8180: tbz             w1, #4, #0x1b8194
    // 0x1b8184: mov             x1, x0
    // 0x1b8188: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1b8188: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1b818c: r0 = _repaintCompositedChild()
    //     0x1b818c: bl              #0x1b882c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x1b8190: b               #0x1b81a8
    // 0x1b8194: LoadField: r1 = r0->field_3f
    //     0x1b8194: ldur            w1, [x0, #0x3f]
    // 0x1b8198: DecompressPointer r1
    //     0x1b8198: add             x1, x1, HEAP, lsl #32
    // 0x1b819c: tbnz            w1, #4, #0x1b81a8
    // 0x1b81a0: mov             x1, x0
    // 0x1b81a4: r0 = updateLayerProperties()
    //     0x1b81a4: bl              #0x1b8778  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x1b81a8: ldur            x0, [fp, #-0x10]
    // 0x1b81ac: LoadField: r1 = r0->field_2f
    //     0x1b81ac: ldur            w1, [x0, #0x2f]
    // 0x1b81b0: DecompressPointer r1
    //     0x1b81b0: add             x1, x1, HEAP, lsl #32
    // 0x1b81b4: LoadField: r3 = r1->field_b
    //     0x1b81b4: ldur            w3, [x1, #0xb]
    // 0x1b81b8: DecompressPointer r3
    //     0x1b81b8: add             x3, x3, HEAP, lsl #32
    // 0x1b81bc: stur            x3, [fp, #-0x10]
    // 0x1b81c0: cmp             w3, NULL
    // 0x1b81c4: b.eq            #0x1b822c
    // 0x1b81c8: mov             x0, x3
    // 0x1b81cc: r2 = Null
    //     0x1b81cc: mov             x2, NULL
    // 0x1b81d0: r1 = Null
    //     0x1b81d0: mov             x1, NULL
    // 0x1b81d4: r4 = LoadClassIdInstr(r0)
    //     0x1b81d4: ldur            x4, [x0, #-1]
    //     0x1b81d8: ubfx            x4, x4, #0xc, #0x14
    // 0x1b81dc: sub             x4, x4, #0x2af
    // 0x1b81e0: cmp             x4, #3
    // 0x1b81e4: b.ls            #0x1b81f4
    // 0x1b81e8: r8 = OffsetLayer
    //     0x1b81e8: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: OffsetLayer
    // 0x1b81ec: r3 = Null
    //     0x1b81ec: ldr             x3, [PP, #0x7450]  ; [pp+0x7450] Null
    // 0x1b81f0: r0 = DefaultTypeTest()
    //     0x1b81f0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1b81f4: ldur            x1, [fp, #-0x10]
    // 0x1b81f8: ldur            x2, [fp, #-0x18]
    // 0x1b81fc: r0 = offset=()
    //     0x1b81fc: bl              #0x1b86fc  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x1b8200: ldur            x1, [fp, #-8]
    // 0x1b8204: ldur            x2, [fp, #-0x10]
    // 0x1b8208: r0 = appendLayer()
    //     0x1b8208: bl              #0x1b8230  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x1b820c: r0 = Null
    //     0x1b820c: mov             x0, NULL
    // 0x1b8210: LeaveFrame
    //     0x1b8210: mov             SP, fp
    //     0x1b8214: ldp             fp, lr, [SP], #0x10
    // 0x1b8218: ret
    //     0x1b8218: ret             
    // 0x1b821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b821c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8220: b               #0x1b8160
    // 0x1b8224: r9 = _wasRepaintBoundary
    //     0x1b8224: ldr             x9, [PP, #0x2508]  ; [pp+0x2508] Field <RenderObject._wasRepaintBoundary@314266271>: late (offset: 0x2c)
    // 0x1b8228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b8228: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1b822c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b822c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x1b8230, size: 0x5c
    // 0x1b8230: EnterFrame
    //     0x1b8230: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8234: mov             fp, SP
    // 0x1b8238: AllocStack(0x10)
    //     0x1b8238: sub             SP, SP, #0x10
    // 0x1b823c: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b823c: mov             x0, x2
    //     0x1b8240: stur            x2, [fp, #-0x10]
    //     0x1b8244: mov             x2, x1
    //     0x1b8248: stur            x1, [fp, #-8]
    // 0x1b824c: CheckStackOverflow
    //     0x1b824c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b8250: cmp             SP, x16
    //     0x1b8254: b.ls            #0x1b8284
    // 0x1b8258: mov             x1, x0
    // 0x1b825c: r0 = remove()
    //     0x1b825c: bl              #0x1b851c  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x1b8260: ldur            x0, [fp, #-8]
    // 0x1b8264: LoadField: r1 = r0->field_7
    //     0x1b8264: ldur            w1, [x0, #7]
    // 0x1b8268: DecompressPointer r1
    //     0x1b8268: add             x1, x1, HEAP, lsl #32
    // 0x1b826c: ldur            x2, [fp, #-0x10]
    // 0x1b8270: r0 = append()
    //     0x1b8270: bl              #0x1b828c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x1b8274: r0 = Null
    //     0x1b8274: mov             x0, NULL
    // 0x1b8278: LeaveFrame
    //     0x1b8278: mov             SP, fp
    //     0x1b827c: ldp             fp, lr, [SP], #0x10
    // 0x1b8280: ret
    //     0x1b8280: ret             
    // 0x1b8284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8284: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8288: b               #0x1b8258
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x1b8778, size: 0xb4
    // 0x1b8778: EnterFrame
    //     0x1b8778: stp             fp, lr, [SP, #-0x10]!
    //     0x1b877c: mov             fp, SP
    // 0x1b8780: AllocStack(0x10)
    //     0x1b8780: sub             SP, SP, #0x10
    // 0x1b8784: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x1b8784: mov             x3, x1
    //     0x1b8788: stur            x1, [fp, #-0x10]
    // 0x1b878c: CheckStackOverflow
    //     0x1b878c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b8790: cmp             SP, x16
    //     0x1b8794: b.ls            #0x1b8820
    // 0x1b8798: LoadField: r0 = r3->field_2f
    //     0x1b8798: ldur            w0, [x3, #0x2f]
    // 0x1b879c: DecompressPointer r0
    //     0x1b879c: add             x0, x0, HEAP, lsl #32
    // 0x1b87a0: LoadField: r4 = r0->field_b
    //     0x1b87a0: ldur            w4, [x0, #0xb]
    // 0x1b87a4: DecompressPointer r4
    //     0x1b87a4: add             x4, x4, HEAP, lsl #32
    // 0x1b87a8: stur            x4, [fp, #-8]
    // 0x1b87ac: cmp             w4, NULL
    // 0x1b87b0: b.eq            #0x1b8828
    // 0x1b87b4: mov             x0, x4
    // 0x1b87b8: r2 = Null
    //     0x1b87b8: mov             x2, NULL
    // 0x1b87bc: r1 = Null
    //     0x1b87bc: mov             x1, NULL
    // 0x1b87c0: r4 = LoadClassIdInstr(r0)
    //     0x1b87c0: ldur            x4, [x0, #-1]
    //     0x1b87c4: ubfx            x4, x4, #0xc, #0x14
    // 0x1b87c8: sub             x4, x4, #0x2af
    // 0x1b87cc: cmp             x4, #3
    // 0x1b87d0: b.ls            #0x1b87e0
    // 0x1b87d4: r8 = OffsetLayer
    //     0x1b87d4: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: OffsetLayer
    // 0x1b87d8: r3 = Null
    //     0x1b87d8: ldr             x3, [PP, #0x7460]  ; [pp+0x7460] Null
    // 0x1b87dc: r0 = DefaultTypeTest()
    //     0x1b87dc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1b87e0: ldur            x3, [fp, #-0x10]
    // 0x1b87e4: r0 = LoadClassIdInstr(r3)
    //     0x1b87e4: ldur            x0, [x3, #-1]
    //     0x1b87e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b87ec: mov             x1, x3
    // 0x1b87f0: ldur            x2, [fp, #-8]
    // 0x1b87f4: r0 = GDT[cid_x0 + 0x5d37]()
    //     0x1b87f4: mov             x17, #0x5d37
    //     0x1b87f8: add             lr, x0, x17
    //     0x1b87fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b8800: blr             lr
    // 0x1b8804: ldur            x1, [fp, #-0x10]
    // 0x1b8808: r2 = false
    //     0x1b8808: add             x2, NULL, #0x30  ; false
    // 0x1b880c: StoreField: r1->field_3f = r2
    //     0x1b880c: stur            w2, [x1, #0x3f]
    // 0x1b8810: r0 = Null
    //     0x1b8810: mov             x0, NULL
    // 0x1b8814: LeaveFrame
    //     0x1b8814: mov             SP, fp
    //     0x1b8818: ldp             fp, lr, [SP], #0x10
    // 0x1b881c: ret
    //     0x1b881c: ret             
    // 0x1b8820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8820: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8824: b               #0x1b8798
    // 0x1b8828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b8828: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x1b882c, size: 0x15c
    // 0x1b882c: EnterFrame
    //     0x1b882c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8830: mov             fp, SP
    // 0x1b8834: AllocStack(0x20)
    //     0x1b8834: sub             SP, SP, #0x20
    // 0x1b8838: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x1b8838: mov             x3, x1
    //     0x1b883c: stur            x1, [fp, #-0x18]
    // 0x1b8840: CheckStackOverflow
    //     0x1b8840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b8844: cmp             SP, x16
    //     0x1b8848: b.ls            #0x1b8980
    // 0x1b884c: LoadField: r4 = r3->field_2f
    //     0x1b884c: ldur            w4, [x3, #0x2f]
    // 0x1b8850: DecompressPointer r4
    //     0x1b8850: add             x4, x4, HEAP, lsl #32
    // 0x1b8854: stur            x4, [fp, #-0x10]
    // 0x1b8858: LoadField: r5 = r4->field_b
    //     0x1b8858: ldur            w5, [x4, #0xb]
    // 0x1b885c: DecompressPointer r5
    //     0x1b885c: add             x5, x5, HEAP, lsl #32
    // 0x1b8860: mov             x0, x5
    // 0x1b8864: stur            x5, [fp, #-8]
    // 0x1b8868: r2 = Null
    //     0x1b8868: mov             x2, NULL
    // 0x1b886c: r1 = Null
    //     0x1b886c: mov             x1, NULL
    // 0x1b8870: r4 = LoadClassIdInstr(r0)
    //     0x1b8870: ldur            x4, [x0, #-1]
    //     0x1b8874: ubfx            x4, x4, #0xc, #0x14
    // 0x1b8878: sub             x4, x4, #0x2af
    // 0x1b887c: cmp             x4, #3
    // 0x1b8880: b.ls            #0x1b8890
    // 0x1b8884: r8 = OffsetLayer?
    //     0x1b8884: ldr             x8, [PP, #0x4810]  ; [pp+0x4810] Type: OffsetLayer?
    // 0x1b8888: r3 = Null
    //     0x1b8888: ldr             x3, [PP, #0x4818]  ; [pp+0x4818] Null
    // 0x1b888c: r0 = DefaultNullableTypeTest()
    //     0x1b888c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1b8890: ldur            x0, [fp, #-8]
    // 0x1b8894: cmp             w0, NULL
    // 0x1b8898: b.ne            #0x1b88d8
    // 0x1b889c: ldur            x3, [fp, #-0x18]
    // 0x1b88a0: r0 = LoadClassIdInstr(r3)
    //     0x1b88a0: ldur            x0, [x3, #-1]
    //     0x1b88a4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b88a8: mov             x1, x3
    // 0x1b88ac: r2 = Null
    //     0x1b88ac: mov             x2, NULL
    // 0x1b88b0: r0 = GDT[cid_x0 + 0x5d37]()
    //     0x1b88b0: mov             x17, #0x5d37
    //     0x1b88b4: add             lr, x0, x17
    //     0x1b88b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1b88bc: blr             lr
    // 0x1b88c0: ldur            x1, [fp, #-0x10]
    // 0x1b88c4: mov             x2, x0
    // 0x1b88c8: stur            x0, [fp, #-0x10]
    // 0x1b88cc: r0 = layer=()
    //     0x1b88cc: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b88d0: ldur            x3, [fp, #-0x10]
    // 0x1b88d4: b               #0x1b890c
    // 0x1b88d8: ldur            x2, [fp, #-0x18]
    // 0x1b88dc: mov             x1, x0
    // 0x1b88e0: r0 = removeAllChildren()
    //     0x1b88e0: bl              #0x1b8994  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x1b88e4: ldur            x3, [fp, #-0x18]
    // 0x1b88e8: r0 = LoadClassIdInstr(r3)
    //     0x1b88e8: ldur            x0, [x3, #-1]
    //     0x1b88ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1b88f0: mov             x1, x3
    // 0x1b88f4: ldur            x2, [fp, #-8]
    // 0x1b88f8: r0 = GDT[cid_x0 + 0x5d37]()
    //     0x1b88f8: mov             x17, #0x5d37
    //     0x1b88fc: add             lr, x0, x17
    //     0x1b8900: ldr             lr, [x21, lr, lsl #3]
    //     0x1b8904: blr             lr
    // 0x1b8908: ldur            x3, [fp, #-8]
    // 0x1b890c: ldur            x2, [fp, #-0x18]
    // 0x1b8910: r0 = false
    //     0x1b8910: add             x0, NULL, #0x30  ; false
    // 0x1b8914: stur            x3, [fp, #-8]
    // 0x1b8918: StoreField: r2->field_3f = r0
    //     0x1b8918: stur            w0, [x2, #0x3f]
    // 0x1b891c: r0 = LoadClassIdInstr(r2)
    //     0x1b891c: ldur            x0, [x2, #-1]
    //     0x1b8920: ubfx            x0, x0, #0xc, #0x14
    // 0x1b8924: mov             x1, x2
    // 0x1b8928: r0 = GDT[cid_x0 + 0x6283]()
    //     0x1b8928: mov             x17, #0x6283
    //     0x1b892c: add             lr, x0, x17
    //     0x1b8930: ldr             lr, [x21, lr, lsl #3]
    //     0x1b8934: blr             lr
    // 0x1b8938: stur            x0, [fp, #-0x10]
    // 0x1b893c: r0 = PaintingContext()
    //     0x1b893c: bl              #0x1b8988  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x1b8940: mov             x4, x0
    // 0x1b8944: ldur            x0, [fp, #-8]
    // 0x1b8948: stur            x4, [fp, #-0x20]
    // 0x1b894c: StoreField: r4->field_7 = r0
    //     0x1b894c: stur            w0, [x4, #7]
    // 0x1b8950: ldur            x0, [fp, #-0x10]
    // 0x1b8954: StoreField: r4->field_b = r0
    //     0x1b8954: stur            w0, [x4, #0xb]
    // 0x1b8958: ldur            x1, [fp, #-0x18]
    // 0x1b895c: mov             x2, x4
    // 0x1b8960: r3 = Instance_Offset
    //     0x1b8960: ldr             x3, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1b8964: r0 = _paintWithContext()
    //     0x1b8964: bl              #0x1b7ea8  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1b8968: ldur            x1, [fp, #-0x20]
    // 0x1b896c: r0 = stopRecordingIfNeeded()
    //     0x1b896c: bl              #0x1b8aa4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1b8970: r0 = Null
    //     0x1b8970: mov             x0, NULL
    // 0x1b8974: LeaveFrame
    //     0x1b8974: mov             SP, fp
    //     0x1b8978: ldp             fp, lr, [SP], #0x10
    // 0x1b897c: ret
    //     0x1b897c: ret             
    // 0x1b8980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8980: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8984: b               #0x1b884c
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x1b8aa4, size: 0xa4
    // 0x1b8aa4: EnterFrame
    //     0x1b8aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8aa8: mov             fp, SP
    // 0x1b8aac: AllocStack(0x10)
    //     0x1b8aac: sub             SP, SP, #0x10
    // 0x1b8ab0: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x1b8ab0: mov             x0, x1
    //     0x1b8ab4: stur            x1, [fp, #-0x10]
    // 0x1b8ab8: CheckStackOverflow
    //     0x1b8ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b8abc: cmp             SP, x16
    //     0x1b8ac0: b.ls            #0x1b8b38
    // 0x1b8ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1b8ac4: ldur            w1, [x0, #0x17]
    // 0x1b8ac8: DecompressPointer r1
    //     0x1b8ac8: add             x1, x1, HEAP, lsl #32
    // 0x1b8acc: cmp             w1, NULL
    // 0x1b8ad0: b.ne            #0x1b8ae4
    // 0x1b8ad4: r0 = Null
    //     0x1b8ad4: mov             x0, NULL
    // 0x1b8ad8: LeaveFrame
    //     0x1b8ad8: mov             SP, fp
    //     0x1b8adc: ldp             fp, lr, [SP], #0x10
    // 0x1b8ae0: ret
    //     0x1b8ae0: ret             
    // 0x1b8ae4: LoadField: r2 = r0->field_f
    //     0x1b8ae4: ldur            w2, [x0, #0xf]
    // 0x1b8ae8: DecompressPointer r2
    //     0x1b8ae8: add             x2, x2, HEAP, lsl #32
    // 0x1b8aec: stur            x2, [fp, #-8]
    // 0x1b8af0: cmp             w2, NULL
    // 0x1b8af4: b.eq            #0x1b8b40
    // 0x1b8af8: LoadField: r1 = r0->field_13
    //     0x1b8af8: ldur            w1, [x0, #0x13]
    // 0x1b8afc: DecompressPointer r1
    //     0x1b8afc: add             x1, x1, HEAP, lsl #32
    // 0x1b8b00: cmp             w1, NULL
    // 0x1b8b04: b.eq            #0x1b8b44
    // 0x1b8b08: r0 = endRecording()
    //     0x1b8b08: bl              #0x1b8cdc  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x1b8b0c: ldur            x1, [fp, #-8]
    // 0x1b8b10: mov             x2, x0
    // 0x1b8b14: r0 = picture=()
    //     0x1b8b14: bl              #0x1b8b48  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x1b8b18: ldur            x1, [fp, #-0x10]
    // 0x1b8b1c: StoreField: r1->field_f = rNULL
    //     0x1b8b1c: stur            NULL, [x1, #0xf]
    // 0x1b8b20: StoreField: r1->field_13 = rNULL
    //     0x1b8b20: stur            NULL, [x1, #0x13]
    // 0x1b8b24: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x1b8b24: stur            NULL, [x1, #0x17]
    // 0x1b8b28: r0 = Null
    //     0x1b8b28: mov             x0, NULL
    // 0x1b8b2c: LeaveFrame
    //     0x1b8b2c: mov             SP, fp
    //     0x1b8b30: ldp             fp, lr, [SP], #0x10
    // 0x1b8b34: ret
    //     0x1b8b34: ret             
    // 0x1b8b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8b38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8b3c: b               #0x1b8ac4
    // 0x1b8b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b8b40: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b8b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b8b44: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x1b9b90, size: 0x64
    // 0x1b9b90: EnterFrame
    //     0x1b9b90: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9b94: mov             fp, SP
    // 0x1b9b98: AllocStack(0x8)
    //     0x1b9b98: sub             SP, SP, #8
    // 0x1b9b9c: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x1b9b9c: mov             x0, x1
    //     0x1b9ba0: stur            x1, [fp, #-8]
    // 0x1b9ba4: CheckStackOverflow
    //     0x1b9ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b9ba8: cmp             SP, x16
    //     0x1b9bac: b.ls            #0x1b9be8
    // 0x1b9bb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1b9bb0: ldur            w1, [x0, #0x17]
    // 0x1b9bb4: DecompressPointer r1
    //     0x1b9bb4: add             x1, x1, HEAP, lsl #32
    // 0x1b9bb8: cmp             w1, NULL
    // 0x1b9bbc: b.ne            #0x1b9bc8
    // 0x1b9bc0: mov             x1, x0
    // 0x1b9bc4: r0 = _startRecording()
    //     0x1b9bc4: bl              #0x1b9bf4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x1b9bc8: ldur            x1, [fp, #-8]
    // 0x1b9bcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1b9bcc: ldur            w0, [x1, #0x17]
    // 0x1b9bd0: DecompressPointer r0
    //     0x1b9bd0: add             x0, x0, HEAP, lsl #32
    // 0x1b9bd4: cmp             w0, NULL
    // 0x1b9bd8: b.eq            #0x1b9bf0
    // 0x1b9bdc: LeaveFrame
    //     0x1b9bdc: mov             SP, fp
    //     0x1b9be0: ldp             fp, lr, [SP], #0x10
    // 0x1b9be4: ret
    //     0x1b9be4: ret             
    // 0x1b9be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9be8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9bec: b               #0x1b9bb0
    // 0x1b9bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b9bf0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x1b9bf4, size: 0x118
    // 0x1b9bf4: EnterFrame
    //     0x1b9bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9bf8: mov             fp, SP
    // 0x1b9bfc: AllocStack(0x10)
    //     0x1b9bfc: sub             SP, SP, #0x10
    // 0x1b9c00: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x1b9c00: stur            x1, [fp, #-8]
    // 0x1b9c04: CheckStackOverflow
    //     0x1b9c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b9c08: cmp             SP, x16
    //     0x1b9c0c: b.ls            #0x1b9cf8
    // 0x1b9c10: r0 = PictureLayer()
    //     0x1b9c10: bl              #0x1ba314  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x1b9c14: mov             x2, x0
    // 0x1b9c18: r0 = false
    //     0x1b9c18: add             x0, NULL, #0x30  ; false
    // 0x1b9c1c: stur            x2, [fp, #-0x10]
    // 0x1b9c20: StoreField: r2->field_43 = r0
    //     0x1b9c20: stur            w0, [x2, #0x43]
    // 0x1b9c24: StoreField: r2->field_47 = r0
    //     0x1b9c24: stur            w0, [x2, #0x47]
    // 0x1b9c28: mov             x1, x2
    // 0x1b9c2c: r0 = Layer()
    //     0x1b9c2c: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1b9c30: ldur            x0, [fp, #-0x10]
    // 0x1b9c34: ldur            x2, [fp, #-8]
    // 0x1b9c38: StoreField: r2->field_f = r0
    //     0x1b9c38: stur            w0, [x2, #0xf]
    //     0x1b9c3c: ldurb           w16, [x2, #-1]
    //     0x1b9c40: ldurb           w17, [x0, #-1]
    //     0x1b9c44: and             x16, x17, x16, lsr #2
    //     0x1b9c48: tst             x16, HEAP, lsr #32
    //     0x1b9c4c: b.eq            #0x1b9c54
    //     0x1b9c50: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1b9c54: r1 = LoadStaticField(0x700)
    //     0x1b9c54: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1b9c58: ldr             x1, [x1, #0xe00]
    // 0x1b9c5c: cmp             w1, NULL
    // 0x1b9c60: b.eq            #0x1b9d00
    // 0x1b9c64: r0 = createPictureRecorder()
    //     0x1b9c64: bl              #0x1ba080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x1b9c68: mov             x1, x0
    // 0x1b9c6c: ldur            x3, [fp, #-8]
    // 0x1b9c70: StoreField: r3->field_13 = r0
    //     0x1b9c70: stur            w0, [x3, #0x13]
    //     0x1b9c74: ldurb           w16, [x3, #-1]
    //     0x1b9c78: ldurb           w17, [x0, #-1]
    //     0x1b9c7c: and             x16, x17, x16, lsr #2
    //     0x1b9c80: tst             x16, HEAP, lsr #32
    //     0x1b9c84: b.eq            #0x1b9c8c
    //     0x1b9c88: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b9c8c: r0 = LoadStaticField(0x700)
    //     0x1b9c8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b9c90: ldr             x0, [x0, #0xe00]
    // 0x1b9c94: cmp             w0, NULL
    // 0x1b9c98: b.eq            #0x1b9d04
    // 0x1b9c9c: mov             x2, x1
    // 0x1b9ca0: mov             x1, x0
    // 0x1b9ca4: r0 = createCanvas()
    //     0x1b9ca4: bl              #0x1b9d2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x1b9ca8: ldur            x1, [fp, #-8]
    // 0x1b9cac: ArrayStore: r1[0] = r0  ; List_4
    //     0x1b9cac: stur            w0, [x1, #0x17]
    //     0x1b9cb0: ldurb           w16, [x1, #-1]
    //     0x1b9cb4: ldurb           w17, [x0, #-1]
    //     0x1b9cb8: and             x16, x17, x16, lsr #2
    //     0x1b9cbc: tst             x16, HEAP, lsr #32
    //     0x1b9cc0: b.eq            #0x1b9cc8
    //     0x1b9cc4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b9cc8: LoadField: r0 = r1->field_7
    //     0x1b9cc8: ldur            w0, [x1, #7]
    // 0x1b9ccc: DecompressPointer r0
    //     0x1b9ccc: add             x0, x0, HEAP, lsl #32
    // 0x1b9cd0: LoadField: r2 = r1->field_f
    //     0x1b9cd0: ldur            w2, [x1, #0xf]
    // 0x1b9cd4: DecompressPointer r2
    //     0x1b9cd4: add             x2, x2, HEAP, lsl #32
    // 0x1b9cd8: cmp             w2, NULL
    // 0x1b9cdc: b.eq            #0x1b9d08
    // 0x1b9ce0: mov             x1, x0
    // 0x1b9ce4: r0 = append()
    //     0x1b9ce4: bl              #0x1b828c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x1b9ce8: r0 = Null
    //     0x1b9ce8: mov             x0, NULL
    // 0x1b9cec: LeaveFrame
    //     0x1b9cec: mov             SP, fp
    //     0x1b9cf0: ldp             fp, lr, [SP], #0x10
    // 0x1b9cf4: ret
    //     0x1b9cf4: ret             
    // 0x1b9cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9cf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9cfc: b               #0x1b9c10
    // 0x1b9d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b9d00: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b9d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b9d04: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b9d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b9d08: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x1bad34, size: 0x1b8
    // 0x1bad34: EnterFrame
    //     0x1bad34: stp             fp, lr, [SP, #-0x10]!
    //     0x1bad38: mov             fp, SP
    // 0x1bad3c: AllocStack(0x50)
    //     0x1bad3c: sub             SP, SP, #0x50
    // 0x1bad40: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x1bad40: mov             x4, x2
    //     0x1bad44: stur            x2, [fp, #-0x10]
    //     0x1bad48: mov             x2, x5
    //     0x1bad4c: stur            x5, [fp, #-0x20]
    //     0x1bad50: mov             x5, x1
    //     0x1bad54: stur            x1, [fp, #-8]
    //     0x1bad58: mov             x1, x6
    //     0x1bad5c: mov             x0, x7
    //     0x1bad60: stur            x3, [fp, #-0x18]
    //     0x1bad64: stur            x6, [fp, #-0x28]
    //     0x1bad68: stur            x7, [fp, #-0x30]
    // 0x1bad6c: CheckStackOverflow
    //     0x1bad6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bad70: cmp             SP, x16
    //     0x1bad74: b.ls            #0x1baee4
    // 0x1bad78: r1 = 3
    //     0x1bad78: mov             x1, #3
    // 0x1bad7c: r0 = AllocateContext()
    //     0x1bad7c: bl              #0x32987c  ; AllocateContextStub
    // 0x1bad80: mov             x3, x0
    // 0x1bad84: ldur            x0, [fp, #-8]
    // 0x1bad88: stur            x3, [fp, #-0x38]
    // 0x1bad8c: StoreField: r3->field_f = r0
    //     0x1bad8c: stur            w0, [x3, #0xf]
    // 0x1bad90: ldur            x2, [fp, #-0x18]
    // 0x1bad94: StoreField: r3->field_13 = r2
    //     0x1bad94: stur            w2, [x3, #0x13]
    // 0x1bad98: ldur            x1, [fp, #-0x30]
    // 0x1bad9c: ArrayStore: r3[0] = r1  ; List_4
    //     0x1bad9c: stur            w1, [x3, #0x17]
    // 0x1bada0: ldr             x4, [fp, #0x18]
    // 0x1bada4: r16 = Instance_Clip
    //     0x1bada4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1bada8: ldr             x16, [x16, #0x6d8]
    // 0x1badac: cmp             w4, w16
    // 0x1badb0: b.ne            #0x1baddc
    // 0x1badb4: stp             x0, x1, [SP, #8]
    // 0x1badb8: str             x2, [SP]
    // 0x1badbc: mov             x0, x1
    // 0x1badc0: ClosureCall
    //     0x1badc0: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1badc4: ldur            x2, [x0, #0x1f]
    //     0x1badc8: blr             x2
    // 0x1badcc: r0 = Null
    //     0x1badcc: mov             x0, NULL
    // 0x1badd0: LeaveFrame
    //     0x1badd0: mov             SP, fp
    //     0x1badd4: ldp             fp, lr, [SP], #0x10
    // 0x1badd8: ret
    //     0x1badd8: ret             
    // 0x1baddc: ldur            x5, [fp, #-0x10]
    // 0x1bade0: ldur            x1, [fp, #-0x20]
    // 0x1bade4: r0 = shift()
    //     0x1bade4: bl              #0x1822f0  ; [dart:ui] Rect::shift
    // 0x1bade8: mov             x3, x0
    // 0x1badec: ldur            x0, [fp, #-0x38]
    // 0x1badf0: stur            x3, [fp, #-0x18]
    // 0x1badf4: LoadField: r2 = r0->field_13
    //     0x1badf4: ldur            w2, [x0, #0x13]
    // 0x1badf8: DecompressPointer r2
    //     0x1badf8: add             x2, x2, HEAP, lsl #32
    // 0x1badfc: ldur            x1, [fp, #-0x28]
    // 0x1bae00: r0 = shift()
    //     0x1bae00: bl              #0x1bb988  ; [dart:ui] _RRectLike::shift
    // 0x1bae04: mov             x1, x0
    // 0x1bae08: ldur            x0, [fp, #-0x10]
    // 0x1bae0c: stur            x1, [fp, #-0x20]
    // 0x1bae10: tbnz            w0, #4, #0x1baeac
    // 0x1bae14: ldr             x0, [fp, #0x10]
    // 0x1bae18: cmp             w0, NULL
    // 0x1bae1c: b.ne            #0x1bae48
    // 0x1bae20: r0 = ClipRRectLayer()
    //     0x1bae20: bl              #0x1bb97c  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x1bae24: mov             x2, x0
    // 0x1bae28: r0 = Instance_Clip
    //     0x1bae28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Clip@40aae1
    //     0x1bae2c: ldr             x0, [x0, #0xef8]
    // 0x1bae30: stur            x2, [fp, #-0x10]
    // 0x1bae34: StoreField: r2->field_4b = r0
    //     0x1bae34: stur            w0, [x2, #0x4b]
    // 0x1bae38: mov             x1, x2
    // 0x1bae3c: r0 = Layer()
    //     0x1bae3c: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1bae40: ldur            x3, [fp, #-0x10]
    // 0x1bae44: b               #0x1bae4c
    // 0x1bae48: mov             x3, x0
    // 0x1bae4c: ldur            x0, [fp, #-0x38]
    // 0x1bae50: mov             x1, x3
    // 0x1bae54: ldur            x2, [fp, #-0x20]
    // 0x1bae58: stur            x3, [fp, #-0x10]
    // 0x1bae5c: r0 = clipRRect=()
    //     0x1bae5c: bl              #0x1bb904  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x1bae60: ldur            x1, [fp, #-0x10]
    // 0x1bae64: ldr             x2, [fp, #0x18]
    // 0x1bae68: r0 = clipBehavior=()
    //     0x1bae68: bl              #0x1bb8a4  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x1bae6c: ldur            x2, [fp, #-0x38]
    // 0x1bae70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x1bae70: ldur            w3, [x2, #0x17]
    // 0x1bae74: DecompressPointer r3
    //     0x1bae74: add             x3, x3, HEAP, lsl #32
    // 0x1bae78: LoadField: r5 = r2->field_13
    //     0x1bae78: ldur            w5, [x2, #0x13]
    // 0x1bae7c: DecompressPointer r5
    //     0x1bae7c: add             x5, x5, HEAP, lsl #32
    // 0x1bae80: ldur            x16, [fp, #-0x18]
    // 0x1bae84: str             x16, [SP]
    // 0x1bae88: ldur            x1, [fp, #-8]
    // 0x1bae8c: ldur            x2, [fp, #-0x10]
    // 0x1bae90: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x1bae90: add             x4, PP, #0x10, lsl #12  ; [pp+0x10510] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1bae94: ldr             x4, [x4, #0x510]
    // 0x1bae98: r0 = pushLayer()
    //     0x1bae98: bl              #0x1bb758  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1bae9c: ldur            x0, [fp, #-0x10]
    // 0x1baea0: LeaveFrame
    //     0x1baea0: mov             SP, fp
    //     0x1baea4: ldp             fp, lr, [SP], #0x10
    // 0x1baea8: ret
    //     0x1baea8: ret             
    // 0x1baeac: ldur            x2, [fp, #-0x38]
    // 0x1baeb0: r1 = Function '<anonymous closure>':.
    //     0x1baeb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f90] AnonymousClosure: (0x1bbad8), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x1bbb3c)
    //     0x1baeb4: ldr             x1, [x1, #0xf90]
    // 0x1baeb8: r0 = AllocateClosure()
    //     0x1baeb8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1baebc: ldur            x1, [fp, #-8]
    // 0x1baec0: ldur            x2, [fp, #-0x20]
    // 0x1baec4: ldr             x3, [fp, #0x18]
    // 0x1baec8: ldur            x5, [fp, #-0x18]
    // 0x1baecc: mov             x6, x0
    // 0x1baed0: r0 = clipRRectAndPaint()
    //     0x1baed0: bl              #0x1baeec  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x1baed4: r0 = Null
    //     0x1baed4: mov             x0, NULL
    // 0x1baed8: LeaveFrame
    //     0x1baed8: mov             SP, fp
    //     0x1baedc: ldp             fp, lr, [SP], #0x10
    // 0x1baee0: ret
    //     0x1baee0: ret             
    // 0x1baee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1baee4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1baee8: b               #0x1bad78
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x1bb758, size: 0x118
    // 0x1bb758: EnterFrame
    //     0x1bb758: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb75c: mov             fp, SP
    // 0x1bb760: AllocStack(0x40)
    //     0x1bb760: sub             SP, SP, #0x40
    // 0x1bb764: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x1bb764: mov             x0, x3
    //     0x1bb768: stur            x3, [fp, #-0x20]
    //     0x1bb76c: mov             x3, x1
    //     0x1bb770: stur            x1, [fp, #-0x10]
    //     0x1bb774: stur            x2, [fp, #-0x18]
    //     0x1bb778: stur            x5, [fp, #-0x28]
    //     0x1bb77c: ldur            w1, [x4, #0x13]
    //     0x1bb780: ldur            w6, [x4, #0x1f]
    //     0x1bb784: add             x6, x6, HEAP, lsl #32
    //     0x1bb788: add             x16, PP, #0x10, lsl #12  ; [pp+0x10580] "childPaintBounds"
    //     0x1bb78c: ldr             x16, [x16, #0x580]
    //     0x1bb790: cmp             w6, w16
    //     0x1bb794: b.ne            #0x1bb7b4
    //     0x1bb798: ldur            w6, [x4, #0x23]
    //     0x1bb79c: add             x6, x6, HEAP, lsl #32
    //     0x1bb7a0: sub             w4, w1, w6
    //     0x1bb7a4: add             x1, fp, w4, sxtw #2
    //     0x1bb7a8: ldr             x1, [x1, #8]
    //     0x1bb7ac: mov             x4, x1
    //     0x1bb7b0: b               #0x1bb7b8
    //     0x1bb7b4: mov             x4, NULL
    //     0x1bb7b8: stur            x4, [fp, #-8]
    // 0x1bb7bc: CheckStackOverflow
    //     0x1bb7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bb7c0: cmp             SP, x16
    //     0x1bb7c4: b.ls            #0x1bb868
    // 0x1bb7c8: LoadField: r1 = r2->field_3f
    //     0x1bb7c8: ldur            w1, [x2, #0x3f]
    // 0x1bb7cc: DecompressPointer r1
    //     0x1bb7cc: add             x1, x1, HEAP, lsl #32
    // 0x1bb7d0: cmp             w1, NULL
    // 0x1bb7d4: b.eq            #0x1bb7e0
    // 0x1bb7d8: mov             x1, x2
    // 0x1bb7dc: r0 = removeAllChildren()
    //     0x1bb7dc: bl              #0x1b8994  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x1bb7e0: ldur            x0, [fp, #-8]
    // 0x1bb7e4: ldur            x1, [fp, #-0x10]
    // 0x1bb7e8: r0 = stopRecordingIfNeeded()
    //     0x1bb7e8: bl              #0x1b8aa4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1bb7ec: ldur            x1, [fp, #-0x10]
    // 0x1bb7f0: ldur            x2, [fp, #-0x18]
    // 0x1bb7f4: r0 = appendLayer()
    //     0x1bb7f4: bl              #0x1b8230  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x1bb7f8: ldur            x0, [fp, #-8]
    // 0x1bb7fc: cmp             w0, NULL
    // 0x1bb800: b.ne            #0x1bb818
    // 0x1bb804: ldur            x1, [fp, #-0x10]
    // 0x1bb808: LoadField: r0 = r1->field_b
    //     0x1bb808: ldur            w0, [x1, #0xb]
    // 0x1bb80c: DecompressPointer r0
    //     0x1bb80c: add             x0, x0, HEAP, lsl #32
    // 0x1bb810: mov             x3, x0
    // 0x1bb814: b               #0x1bb820
    // 0x1bb818: ldur            x1, [fp, #-0x10]
    // 0x1bb81c: mov             x3, x0
    // 0x1bb820: ldur            x2, [fp, #-0x18]
    // 0x1bb824: r0 = createChildContext()
    //     0x1bb824: bl              #0x1bb870  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x1bb828: mov             x1, x0
    // 0x1bb82c: stur            x1, [fp, #-8]
    // 0x1bb830: ldur            x16, [fp, #-0x20]
    // 0x1bb834: stp             x1, x16, [SP, #8]
    // 0x1bb838: ldur            x16, [fp, #-0x28]
    // 0x1bb83c: str             x16, [SP]
    // 0x1bb840: ldur            x0, [fp, #-0x20]
    // 0x1bb844: ClosureCall
    //     0x1bb844: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1bb848: ldur            x2, [x0, #0x1f]
    //     0x1bb84c: blr             x2
    // 0x1bb850: ldur            x1, [fp, #-8]
    // 0x1bb854: r0 = stopRecordingIfNeeded()
    //     0x1bb854: bl              #0x1b8aa4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1bb858: r0 = Null
    //     0x1bb858: mov             x0, NULL
    // 0x1bb85c: LeaveFrame
    //     0x1bb85c: mov             SP, fp
    //     0x1bb860: ldp             fp, lr, [SP], #0x10
    // 0x1bb864: ret
    //     0x1bb864: ret             
    // 0x1bb868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb868: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb86c: b               #0x1bb7c8
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x1bb870, size: 0x34
    // 0x1bb870: EnterFrame
    //     0x1bb870: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb874: mov             fp, SP
    // 0x1bb878: AllocStack(0x10)
    //     0x1bb878: sub             SP, SP, #0x10
    // 0x1bb87c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1bb87c: stur            x2, [fp, #-8]
    //     0x1bb880: stur            x3, [fp, #-0x10]
    // 0x1bb884: r0 = PaintingContext()
    //     0x1bb884: bl              #0x1b8988  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x1bb888: ldur            x1, [fp, #-8]
    // 0x1bb88c: StoreField: r0->field_7 = r1
    //     0x1bb88c: stur            w1, [x0, #7]
    // 0x1bb890: ldur            x1, [fp, #-0x10]
    // 0x1bb894: StoreField: r0->field_b = r1
    //     0x1bb894: stur            w1, [x0, #0xb]
    // 0x1bb898: LeaveFrame
    //     0x1bb898: mov             SP, fp
    //     0x1bb89c: ldp             fp, lr, [SP], #0x10
    // 0x1bb8a0: ret
    //     0x1bb8a0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1bbad8, size: 0x64
    // 0x1bbad8: EnterFrame
    //     0x1bbad8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbadc: mov             fp, SP
    // 0x1bbae0: AllocStack(0x18)
    //     0x1bbae0: sub             SP, SP, #0x18
    // 0x1bbae4: SetupParameters([dynamic _ /* r0 */])
    //     0x1bbae4: ldr             x0, [fp, #0x10]
    //     0x1bbae8: ldur            w1, [x0, #0x17]
    //     0x1bbaec: add             x1, x1, HEAP, lsl #32
    // 0x1bbaf0: CheckStackOverflow
    //     0x1bbaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bbaf4: cmp             SP, x16
    //     0x1bbaf8: b.ls            #0x1bbb34
    // 0x1bbafc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1bbafc: ldur            w0, [x1, #0x17]
    // 0x1bbb00: DecompressPointer r0
    //     0x1bbb00: add             x0, x0, HEAP, lsl #32
    // 0x1bbb04: LoadField: r2 = r1->field_f
    //     0x1bbb04: ldur            w2, [x1, #0xf]
    // 0x1bbb08: DecompressPointer r2
    //     0x1bbb08: add             x2, x2, HEAP, lsl #32
    // 0x1bbb0c: LoadField: r3 = r1->field_13
    //     0x1bbb0c: ldur            w3, [x1, #0x13]
    // 0x1bbb10: DecompressPointer r3
    //     0x1bbb10: add             x3, x3, HEAP, lsl #32
    // 0x1bbb14: stp             x2, x0, [SP, #8]
    // 0x1bbb18: str             x3, [SP]
    // 0x1bbb1c: ClosureCall
    //     0x1bbb1c: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1bbb20: ldur            x2, [x0, #0x1f]
    //     0x1bbb24: blr             x2
    // 0x1bbb28: LeaveFrame
    //     0x1bbb28: mov             SP, fp
    //     0x1bbb2c: ldp             fp, lr, [SP], #0x10
    // 0x1bbb30: ret
    //     0x1bbb30: ret             
    // 0x1bbb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbb34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbb38: b               #0x1bbafc
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x1bbb3c, size: 0x1a0
    // 0x1bbb3c: EnterFrame
    //     0x1bbb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbb40: mov             fp, SP
    // 0x1bbb44: AllocStack(0x50)
    //     0x1bbb44: sub             SP, SP, #0x50
    // 0x1bbb48: SetupParameters(PaintingContext this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x28 */, [dynamic _ /* r2, fp-0x30 */, dynamic _ /* fp-0x18 */])
    //     0x1bbb48: stur            x1, [fp, #-8]
    //     0x1bbb4c: mov             x16, x5
    //     0x1bbb50: mov             x5, x1
    //     0x1bbb54: mov             x1, x16
    //     0x1bbb58: mov             x4, x2
    //     0x1bbb5c: mov             x0, x6
    //     0x1bbb60: stur            x2, [fp, #-0x10]
    //     0x1bbb64: mov             x2, x7
    //     0x1bbb68: stur            x3, [fp, #-0x18]
    //     0x1bbb6c: stur            x1, [fp, #-0x20]
    //     0x1bbb70: stur            x6, [fp, #-0x28]
    //     0x1bbb74: stur            x7, [fp, #-0x30]
    // 0x1bbb78: CheckStackOverflow
    //     0x1bbb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bbb7c: cmp             SP, x16
    //     0x1bbb80: b.ls            #0x1bbcd4
    // 0x1bbb84: r1 = 3
    //     0x1bbb84: mov             x1, #3
    // 0x1bbb88: r0 = AllocateContext()
    //     0x1bbb88: bl              #0x32987c  ; AllocateContextStub
    // 0x1bbb8c: mov             x3, x0
    // 0x1bbb90: ldur            x0, [fp, #-8]
    // 0x1bbb94: stur            x3, [fp, #-0x38]
    // 0x1bbb98: StoreField: r3->field_f = r0
    //     0x1bbb98: stur            w0, [x3, #0xf]
    // 0x1bbb9c: ldur            x2, [fp, #-0x18]
    // 0x1bbba0: StoreField: r3->field_13 = r2
    //     0x1bbba0: stur            w2, [x3, #0x13]
    // 0x1bbba4: ldur            x1, [fp, #-0x28]
    // 0x1bbba8: ArrayStore: r3[0] = r1  ; List_4
    //     0x1bbba8: stur            w1, [x3, #0x17]
    // 0x1bbbac: ldur            x4, [fp, #-0x30]
    // 0x1bbbb0: r16 = Instance_Clip
    //     0x1bbbb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1bbbb4: ldr             x16, [x16, #0x6d8]
    // 0x1bbbb8: cmp             w4, w16
    // 0x1bbbbc: b.ne            #0x1bbbe8
    // 0x1bbbc0: stp             x0, x1, [SP, #8]
    // 0x1bbbc4: str             x2, [SP]
    // 0x1bbbc8: mov             x0, x1
    // 0x1bbbcc: ClosureCall
    //     0x1bbbcc: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1bbbd0: ldur            x2, [x0, #0x1f]
    //     0x1bbbd4: blr             x2
    // 0x1bbbd8: r0 = Null
    //     0x1bbbd8: mov             x0, NULL
    // 0x1bbbdc: LeaveFrame
    //     0x1bbbdc: mov             SP, fp
    //     0x1bbbe0: ldp             fp, lr, [SP], #0x10
    // 0x1bbbe4: ret
    //     0x1bbbe4: ret             
    // 0x1bbbe8: ldur            x5, [fp, #-0x10]
    // 0x1bbbec: ldur            x1, [fp, #-0x20]
    // 0x1bbbf0: r0 = shift()
    //     0x1bbbf0: bl              #0x1822f0  ; [dart:ui] Rect::shift
    // 0x1bbbf4: mov             x1, x0
    // 0x1bbbf8: ldur            x0, [fp, #-0x10]
    // 0x1bbbfc: stur            x1, [fp, #-0x18]
    // 0x1bbc00: tbnz            w0, #4, #0x1bbc9c
    // 0x1bbc04: ldr             x0, [fp, #0x10]
    // 0x1bbc08: cmp             w0, NULL
    // 0x1bbc0c: b.ne            #0x1bbc38
    // 0x1bbc10: r0 = ClipRectLayer()
    //     0x1bbc10: bl              #0x1bbe4c  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x1bbc14: mov             x2, x0
    // 0x1bbc18: r0 = Instance_Clip
    //     0x1bbc18: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad0] Obj!Clip@40aac1
    //     0x1bbc1c: ldr             x0, [x0, #0xad0]
    // 0x1bbc20: stur            x2, [fp, #-0x10]
    // 0x1bbc24: StoreField: r2->field_4b = r0
    //     0x1bbc24: stur            w0, [x2, #0x4b]
    // 0x1bbc28: mov             x1, x2
    // 0x1bbc2c: r0 = Layer()
    //     0x1bbc2c: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1bbc30: ldur            x3, [fp, #-0x10]
    // 0x1bbc34: b               #0x1bbc3c
    // 0x1bbc38: mov             x3, x0
    // 0x1bbc3c: ldur            x0, [fp, #-0x38]
    // 0x1bbc40: mov             x1, x3
    // 0x1bbc44: ldur            x2, [fp, #-0x18]
    // 0x1bbc48: stur            x3, [fp, #-0x10]
    // 0x1bbc4c: r0 = clipRect=()
    //     0x1bbc4c: bl              #0x1bbdd4  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x1bbc50: ldur            x1, [fp, #-0x10]
    // 0x1bbc54: ldur            x2, [fp, #-0x30]
    // 0x1bbc58: r0 = clipBehavior=()
    //     0x1bbc58: bl              #0x1bb8a4  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x1bbc5c: ldur            x2, [fp, #-0x38]
    // 0x1bbc60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x1bbc60: ldur            w3, [x2, #0x17]
    // 0x1bbc64: DecompressPointer r3
    //     0x1bbc64: add             x3, x3, HEAP, lsl #32
    // 0x1bbc68: LoadField: r5 = r2->field_13
    //     0x1bbc68: ldur            w5, [x2, #0x13]
    // 0x1bbc6c: DecompressPointer r5
    //     0x1bbc6c: add             x5, x5, HEAP, lsl #32
    // 0x1bbc70: ldur            x16, [fp, #-0x18]
    // 0x1bbc74: str             x16, [SP]
    // 0x1bbc78: ldur            x1, [fp, #-8]
    // 0x1bbc7c: ldur            x2, [fp, #-0x10]
    // 0x1bbc80: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x1bbc80: add             x4, PP, #0x10, lsl #12  ; [pp+0x10510] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1bbc84: ldr             x4, [x4, #0x510]
    // 0x1bbc88: r0 = pushLayer()
    //     0x1bbc88: bl              #0x1bb758  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1bbc8c: ldur            x0, [fp, #-0x10]
    // 0x1bbc90: LeaveFrame
    //     0x1bbc90: mov             SP, fp
    //     0x1bbc94: ldp             fp, lr, [SP], #0x10
    // 0x1bbc98: ret
    //     0x1bbc98: ret             
    // 0x1bbc9c: ldur            x2, [fp, #-0x38]
    // 0x1bbca0: r1 = Function '<anonymous closure>':.
    //     0x1bbca0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10518] AnonymousClosure: (0x1bbad8), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x1bbb3c)
    //     0x1bbca4: ldr             x1, [x1, #0x518]
    // 0x1bbca8: r0 = AllocateClosure()
    //     0x1bbca8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1bbcac: ldur            x1, [fp, #-8]
    // 0x1bbcb0: ldur            x2, [fp, #-0x18]
    // 0x1bbcb4: ldur            x3, [fp, #-0x30]
    // 0x1bbcb8: ldur            x5, [fp, #-0x18]
    // 0x1bbcbc: mov             x6, x0
    // 0x1bbcc0: r0 = clipRectAndPaint()
    //     0x1bbcc0: bl              #0x1bbcdc  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x1bbcc4: r0 = Null
    //     0x1bbcc4: mov             x0, NULL
    // 0x1bbcc8: LeaveFrame
    //     0x1bbcc8: mov             SP, fp
    //     0x1bbccc: ldp             fp, lr, [SP], #0x10
    // 0x1bbcd0: ret
    //     0x1bbcd0: ret             
    // 0x1bbcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbcd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbcd8: b               #0x1bbb84
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x1bc7ec, size: 0x1b8
    // 0x1bc7ec: EnterFrame
    //     0x1bc7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc7f0: mov             fp, SP
    // 0x1bc7f4: AllocStack(0x50)
    //     0x1bc7f4: sub             SP, SP, #0x50
    // 0x1bc7f8: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x1bc7f8: mov             x4, x2
    //     0x1bc7fc: stur            x2, [fp, #-0x10]
    //     0x1bc800: mov             x2, x5
    //     0x1bc804: stur            x5, [fp, #-0x20]
    //     0x1bc808: mov             x5, x1
    //     0x1bc80c: stur            x1, [fp, #-8]
    //     0x1bc810: mov             x1, x6
    //     0x1bc814: mov             x0, x7
    //     0x1bc818: stur            x3, [fp, #-0x18]
    //     0x1bc81c: stur            x6, [fp, #-0x28]
    //     0x1bc820: stur            x7, [fp, #-0x30]
    // 0x1bc824: CheckStackOverflow
    //     0x1bc824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bc828: cmp             SP, x16
    //     0x1bc82c: b.ls            #0x1bc99c
    // 0x1bc830: r1 = 3
    //     0x1bc830: mov             x1, #3
    // 0x1bc834: r0 = AllocateContext()
    //     0x1bc834: bl              #0x32987c  ; AllocateContextStub
    // 0x1bc838: mov             x3, x0
    // 0x1bc83c: ldur            x0, [fp, #-8]
    // 0x1bc840: stur            x3, [fp, #-0x38]
    // 0x1bc844: StoreField: r3->field_f = r0
    //     0x1bc844: stur            w0, [x3, #0xf]
    // 0x1bc848: ldur            x2, [fp, #-0x18]
    // 0x1bc84c: StoreField: r3->field_13 = r2
    //     0x1bc84c: stur            w2, [x3, #0x13]
    // 0x1bc850: ldur            x1, [fp, #-0x30]
    // 0x1bc854: ArrayStore: r3[0] = r1  ; List_4
    //     0x1bc854: stur            w1, [x3, #0x17]
    // 0x1bc858: ldr             x4, [fp, #0x18]
    // 0x1bc85c: r16 = Instance_Clip
    //     0x1bc85c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1bc860: ldr             x16, [x16, #0x6d8]
    // 0x1bc864: cmp             w4, w16
    // 0x1bc868: b.ne            #0x1bc894
    // 0x1bc86c: stp             x0, x1, [SP, #8]
    // 0x1bc870: str             x2, [SP]
    // 0x1bc874: mov             x0, x1
    // 0x1bc878: ClosureCall
    //     0x1bc878: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1bc87c: ldur            x2, [x0, #0x1f]
    //     0x1bc880: blr             x2
    // 0x1bc884: r0 = Null
    //     0x1bc884: mov             x0, NULL
    // 0x1bc888: LeaveFrame
    //     0x1bc888: mov             SP, fp
    //     0x1bc88c: ldp             fp, lr, [SP], #0x10
    // 0x1bc890: ret
    //     0x1bc890: ret             
    // 0x1bc894: ldur            x5, [fp, #-0x10]
    // 0x1bc898: ldur            x1, [fp, #-0x20]
    // 0x1bc89c: r0 = shift()
    //     0x1bc89c: bl              #0x1822f0  ; [dart:ui] Rect::shift
    // 0x1bc8a0: mov             x3, x0
    // 0x1bc8a4: ldur            x0, [fp, #-0x38]
    // 0x1bc8a8: stur            x3, [fp, #-0x18]
    // 0x1bc8ac: LoadField: r2 = r0->field_13
    //     0x1bc8ac: ldur            w2, [x0, #0x13]
    // 0x1bc8b0: DecompressPointer r2
    //     0x1bc8b0: add             x2, x2, HEAP, lsl #32
    // 0x1bc8b4: ldur            x1, [fp, #-0x28]
    // 0x1bc8b8: r0 = shift()
    //     0x1bc8b8: bl              #0x1bcc88  ; [dart:ui] _NativePath::shift
    // 0x1bc8bc: mov             x1, x0
    // 0x1bc8c0: ldur            x0, [fp, #-0x10]
    // 0x1bc8c4: stur            x1, [fp, #-0x20]
    // 0x1bc8c8: tbnz            w0, #4, #0x1bc964
    // 0x1bc8cc: ldr             x0, [fp, #0x10]
    // 0x1bc8d0: cmp             w0, NULL
    // 0x1bc8d4: b.ne            #0x1bc900
    // 0x1bc8d8: r0 = ClipPathLayer()
    //     0x1bc8d8: bl              #0x1bcc7c  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x1bc8dc: mov             x2, x0
    // 0x1bc8e0: r0 = Instance_Clip
    //     0x1bc8e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Clip@40aae1
    //     0x1bc8e4: ldr             x0, [x0, #0xef8]
    // 0x1bc8e8: stur            x2, [fp, #-0x10]
    // 0x1bc8ec: StoreField: r2->field_4b = r0
    //     0x1bc8ec: stur            w0, [x2, #0x4b]
    // 0x1bc8f0: mov             x1, x2
    // 0x1bc8f4: r0 = Layer()
    //     0x1bc8f4: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1bc8f8: ldur            x3, [fp, #-0x10]
    // 0x1bc8fc: b               #0x1bc904
    // 0x1bc900: mov             x3, x0
    // 0x1bc904: ldur            x0, [fp, #-0x38]
    // 0x1bc908: mov             x1, x3
    // 0x1bc90c: ldur            x2, [fp, #-0x20]
    // 0x1bc910: stur            x3, [fp, #-0x10]
    // 0x1bc914: r0 = clipPath=()
    //     0x1bc914: bl              #0x1bcc1c  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x1bc918: ldur            x1, [fp, #-0x10]
    // 0x1bc91c: ldr             x2, [fp, #0x18]
    // 0x1bc920: r0 = clipBehavior=()
    //     0x1bc920: bl              #0x1bb8a4  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x1bc924: ldur            x2, [fp, #-0x38]
    // 0x1bc928: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x1bc928: ldur            w3, [x2, #0x17]
    // 0x1bc92c: DecompressPointer r3
    //     0x1bc92c: add             x3, x3, HEAP, lsl #32
    // 0x1bc930: LoadField: r5 = r2->field_13
    //     0x1bc930: ldur            w5, [x2, #0x13]
    // 0x1bc934: DecompressPointer r5
    //     0x1bc934: add             x5, x5, HEAP, lsl #32
    // 0x1bc938: ldur            x16, [fp, #-0x18]
    // 0x1bc93c: str             x16, [SP]
    // 0x1bc940: ldur            x1, [fp, #-8]
    // 0x1bc944: ldur            x2, [fp, #-0x10]
    // 0x1bc948: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x1bc948: add             x4, PP, #0x10, lsl #12  ; [pp+0x10510] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1bc94c: ldr             x4, [x4, #0x510]
    // 0x1bc950: r0 = pushLayer()
    //     0x1bc950: bl              #0x1bb758  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1bc954: ldur            x0, [fp, #-0x10]
    // 0x1bc958: LeaveFrame
    //     0x1bc958: mov             SP, fp
    //     0x1bc95c: ldp             fp, lr, [SP], #0x10
    // 0x1bc960: ret
    //     0x1bc960: ret             
    // 0x1bc964: ldur            x2, [fp, #-0x38]
    // 0x1bc968: r1 = Function '<anonymous closure>':.
    //     0x1bc968: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f00] AnonymousClosure: (0x1bbad8), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x1bbb3c)
    //     0x1bc96c: ldr             x1, [x1, #0xf00]
    // 0x1bc970: r0 = AllocateClosure()
    //     0x1bc970: bl              #0x329c40  ; AllocateClosureStub
    // 0x1bc974: ldur            x1, [fp, #-8]
    // 0x1bc978: ldur            x2, [fp, #-0x20]
    // 0x1bc97c: ldr             x3, [fp, #0x18]
    // 0x1bc980: ldur            x5, [fp, #-0x18]
    // 0x1bc984: mov             x6, x0
    // 0x1bc988: r0 = clipPathAndPaint()
    //     0x1bc988: bl              #0x1bc9a4  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x1bc98c: r0 = Null
    //     0x1bc98c: mov             x0, NULL
    // 0x1bc990: LeaveFrame
    //     0x1bc990: mov             SP, fp
    //     0x1bc994: ldp             fp, lr, [SP], #0x10
    // 0x1bc998: ret
    //     0x1bc998: ret             
    // 0x1bc99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc99c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc9a0: b               #0x1bc830
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x1be5a8, size: 0x234
    // 0x1be5a8: EnterFrame
    //     0x1be5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1be5ac: mov             fp, SP
    // 0x1be5b0: AllocStack(0x50)
    //     0x1be5b0: sub             SP, SP, #0x50
    // 0x1be5b4: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x1be5b4: mov             x4, x1
    //     0x1be5b8: mov             x0, x2
    //     0x1be5bc: stur            x2, [fp, #-0x10]
    //     0x1be5c0: mov             x2, x5
    //     0x1be5c4: stur            x5, [fp, #-0x20]
    //     0x1be5c8: mov             x5, x3
    //     0x1be5cc: stur            x3, [fp, #-0x18]
    //     0x1be5d0: mov             x3, x6
    //     0x1be5d4: stur            x1, [fp, #-8]
    //     0x1be5d8: stur            x6, [fp, #-0x28]
    //     0x1be5dc: stur            x7, [fp, #-0x30]
    // 0x1be5e0: CheckStackOverflow
    //     0x1be5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1be5e4: cmp             SP, x16
    //     0x1be5e8: b.ls            #0x1be7cc
    // 0x1be5ec: LoadField: d2 = r5->field_7
    //     0x1be5ec: ldur            d2, [x5, #7]
    // 0x1be5f0: stur            d2, [fp, #-0x48]
    // 0x1be5f4: LoadField: d3 = r5->field_f
    //     0x1be5f4: ldur            d3, [x5, #0xf]
    // 0x1be5f8: mov             v0.16b, v2.16b
    // 0x1be5fc: mov             v1.16b, v3.16b
    // 0x1be600: stur            d3, [fp, #-0x40]
    // 0x1be604: r1 = Null
    //     0x1be604: mov             x1, NULL
    // 0x1be608: r0 = Matrix4.translationValues()
    //     0x1be608: bl              #0x1bf5f0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x1be60c: mov             x1, x0
    // 0x1be610: ldur            x2, [fp, #-0x20]
    // 0x1be614: stur            x0, [fp, #-0x20]
    // 0x1be618: r0 = multiply()
    //     0x1be618: bl              #0x1805e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1be61c: ldur            d0, [fp, #-0x48]
    // 0x1be620: fneg            d1, d0
    // 0x1be624: ldur            d0, [fp, #-0x40]
    // 0x1be628: fneg            d2, d0
    // 0x1be62c: ldur            x1, [fp, #-0x20]
    // 0x1be630: mov             v0.16b, v1.16b
    // 0x1be634: mov             v1.16b, v2.16b
    // 0x1be638: r0 = translateByDouble()
    //     0x1be638: bl              #0x1809d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x1be63c: ldur            x0, [fp, #-0x10]
    // 0x1be640: tbnz            w0, #4, #0x1be6d8
    // 0x1be644: ldur            x0, [fp, #-0x30]
    // 0x1be648: cmp             w0, NULL
    // 0x1be64c: b.ne            #0x1be67c
    // 0x1be650: r0 = TransformLayer()
    //     0x1be650: bl              #0x1bf5e4  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x1be654: mov             x2, x0
    // 0x1be658: r0 = true
    //     0x1be658: add             x0, NULL, #0x20  ; true
    // 0x1be65c: stur            x2, [fp, #-0x10]
    // 0x1be660: StoreField: r2->field_57 = r0
    //     0x1be660: stur            w0, [x2, #0x57]
    // 0x1be664: r0 = Instance_Offset
    //     0x1be664: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1be668: StoreField: r2->field_47 = r0
    //     0x1be668: stur            w0, [x2, #0x47]
    // 0x1be66c: mov             x1, x2
    // 0x1be670: r0 = Layer()
    //     0x1be670: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1be674: ldur            x3, [fp, #-0x10]
    // 0x1be678: b               #0x1be680
    // 0x1be67c: mov             x3, x0
    // 0x1be680: ldur            x0, [fp, #-8]
    // 0x1be684: mov             x1, x3
    // 0x1be688: ldur            x2, [fp, #-0x20]
    // 0x1be68c: stur            x3, [fp, #-0x10]
    // 0x1be690: r0 = transform=()
    //     0x1be690: bl              #0x1bf554  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x1be694: ldur            x0, [fp, #-8]
    // 0x1be698: LoadField: r2 = r0->field_b
    //     0x1be698: ldur            w2, [x0, #0xb]
    // 0x1be69c: DecompressPointer r2
    //     0x1be69c: add             x2, x2, HEAP, lsl #32
    // 0x1be6a0: ldur            x1, [fp, #-0x20]
    // 0x1be6a4: r0 = inverseTransformRect()
    //     0x1be6a4: bl              #0x1bea50  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x1be6a8: str             x0, [SP]
    // 0x1be6ac: ldur            x1, [fp, #-8]
    // 0x1be6b0: ldur            x2, [fp, #-0x10]
    // 0x1be6b4: ldur            x3, [fp, #-0x28]
    // 0x1be6b8: ldur            x5, [fp, #-0x18]
    // 0x1be6bc: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x1be6bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10510] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1be6c0: ldr             x4, [x4, #0x510]
    // 0x1be6c4: r0 = pushLayer()
    //     0x1be6c4: bl              #0x1bb758  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1be6c8: ldur            x0, [fp, #-0x10]
    // 0x1be6cc: LeaveFrame
    //     0x1be6cc: mov             SP, fp
    //     0x1be6d0: ldp             fp, lr, [SP], #0x10
    // 0x1be6d4: ret
    //     0x1be6d4: ret             
    // 0x1be6d8: ldur            x1, [fp, #-8]
    // 0x1be6dc: r0 = canvas()
    //     0x1be6dc: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1be6e0: stur            x0, [fp, #-0x10]
    // 0x1be6e4: LoadField: r1 = r0->field_7
    //     0x1be6e4: ldur            w1, [x0, #7]
    // 0x1be6e8: DecompressPointer r1
    //     0x1be6e8: add             x1, x1, HEAP, lsl #32
    // 0x1be6ec: cmp             w1, NULL
    // 0x1be6f0: b.eq            #0x1be7d4
    // 0x1be6f4: LoadField: r2 = r1->field_7
    //     0x1be6f4: ldur            x2, [x1, #7]
    // 0x1be6f8: ldr             x1, [x2]
    // 0x1be6fc: cbz             x1, #0x1be7ac
    // 0x1be700: ldur            x3, [fp, #-0x28]
    // 0x1be704: ldur            x2, [fp, #-0x20]
    // 0x1be708: mov             x4, x1
    // 0x1be70c: stur            x4, [fp, #-0x38]
    // 0x1be710: r1 = <Never>
    //     0x1be710: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1be714: r0 = Pointer()
    //     0x1be714: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1be718: mov             x1, x0
    // 0x1be71c: ldur            x0, [fp, #-0x38]
    // 0x1be720: StoreField: r1->field_7 = r0
    //     0x1be720: stur            x0, [x1, #7]
    // 0x1be724: r0 = _save$Method$FfiNative()
    //     0x1be724: bl              #0x1b9afc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1be728: ldur            x0, [fp, #-0x20]
    // 0x1be72c: LoadField: r2 = r0->field_7
    //     0x1be72c: ldur            w2, [x0, #7]
    // 0x1be730: DecompressPointer r2
    //     0x1be730: add             x2, x2, HEAP, lsl #32
    // 0x1be734: ldur            x1, [fp, #-0x10]
    // 0x1be738: r0 = transform()
    //     0x1be738: bl              #0x1be7dc  ; [dart:ui] _NativeCanvas::transform
    // 0x1be73c: ldur            x0, [fp, #-0x28]
    // 0x1be740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1be740: ldur            w1, [x0, #0x17]
    // 0x1be744: DecompressPointer r1
    //     0x1be744: add             x1, x1, HEAP, lsl #32
    // 0x1be748: ldur            x2, [fp, #-8]
    // 0x1be74c: ldur            x3, [fp, #-0x18]
    // 0x1be750: r0 = paint()
    //     0x1be750: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1be754: ldur            x1, [fp, #-8]
    // 0x1be758: r0 = canvas()
    //     0x1be758: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1be75c: stur            x0, [fp, #-8]
    // 0x1be760: LoadField: r1 = r0->field_7
    //     0x1be760: ldur            w1, [x0, #7]
    // 0x1be764: DecompressPointer r1
    //     0x1be764: add             x1, x1, HEAP, lsl #32
    // 0x1be768: cmp             w1, NULL
    // 0x1be76c: b.eq            #0x1be7d8
    // 0x1be770: LoadField: r2 = r1->field_7
    //     0x1be770: ldur            x2, [x1, #7]
    // 0x1be774: ldr             x1, [x2]
    // 0x1be778: cbz             x1, #0x1be7bc
    // 0x1be77c: mov             x2, x1
    // 0x1be780: stur            x2, [fp, #-0x38]
    // 0x1be784: r1 = <Never>
    //     0x1be784: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1be788: r0 = Pointer()
    //     0x1be788: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1be78c: mov             x1, x0
    // 0x1be790: ldur            x0, [fp, #-0x38]
    // 0x1be794: StoreField: r1->field_7 = r0
    //     0x1be794: stur            x0, [x1, #7]
    // 0x1be798: r0 = _restore$Method$FfiNative()
    //     0x1be798: bl              #0x1b92a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1be79c: r0 = Null
    //     0x1be79c: mov             x0, NULL
    // 0x1be7a0: LeaveFrame
    //     0x1be7a0: mov             SP, fp
    //     0x1be7a4: ldp             fp, lr, [SP], #0x10
    // 0x1be7a8: ret
    //     0x1be7a8: ret             
    // 0x1be7ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1be7ac: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1be7b0: str             x16, [SP]
    // 0x1be7b4: r0 = _throwNew()
    //     0x1be7b4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1be7b8: brk             #0
    // 0x1be7bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1be7bc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1be7c0: str             x16, [SP]
    // 0x1be7c4: r0 = _throwNew()
    //     0x1be7c4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1be7c8: brk             #0
    // 0x1be7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be7cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be7d0: b               #0x1be5ec
    // 0x1be7d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1be7d4: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1be7d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1be7d8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x1c32f4, size: 0x50
    // 0x1c32f4: EnterFrame
    //     0x1c32f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c32f8: mov             fp, SP
    // 0x1c32fc: AllocStack(0x10)
    //     0x1c32fc: sub             SP, SP, #0x10
    // 0x1c3300: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1c3300: mov             x0, x1
    //     0x1c3304: stur            x1, [fp, #-8]
    //     0x1c3308: stur            x2, [fp, #-0x10]
    // 0x1c330c: CheckStackOverflow
    //     0x1c330c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3310: cmp             SP, x16
    //     0x1c3314: b.ls            #0x1c333c
    // 0x1c3318: mov             x1, x0
    // 0x1c331c: r0 = stopRecordingIfNeeded()
    //     0x1c331c: bl              #0x1b8aa4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1c3320: ldur            x1, [fp, #-8]
    // 0x1c3324: ldur            x2, [fp, #-0x10]
    // 0x1c3328: r0 = appendLayer()
    //     0x1c3328: bl              #0x1b8230  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x1c332c: r0 = Null
    //     0x1c332c: mov             x0, NULL
    // 0x1c3330: LeaveFrame
    //     0x1c3330: mov             SP, fp
    //     0x1c3334: ldp             fp, lr, [SP], #0x10
    // 0x1c3338: ret
    //     0x1c3338: ret             
    // 0x1c333c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c333c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3340: b               #0x1c3318
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x311e30, size: 0xc0
    // 0x311e30: EnterFrame
    //     0x311e30: stp             fp, lr, [SP, #-0x10]!
    //     0x311e34: mov             fp, SP
    // 0x311e38: AllocStack(0x28)
    //     0x311e38: sub             SP, SP, #0x28
    // 0x311e3c: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x311e3c: mov             x0, x3
    //     0x311e40: stur            x3, [fp, #-0x18]
    //     0x311e44: mov             x3, x5
    //     0x311e48: stur            x1, [fp, #-8]
    //     0x311e4c: stur            x2, [fp, #-0x10]
    //     0x311e50: stur            x5, [fp, #-0x20]
    // 0x311e54: CheckStackOverflow
    //     0x311e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x311e58: cmp             SP, x16
    //     0x311e5c: b.ls            #0x311ee8
    // 0x311e60: cmp             w6, NULL
    // 0x311e64: b.ne            #0x311e88
    // 0x311e68: r0 = OpacityLayer()
    //     0x311e68: bl              #0x1cac18  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x311e6c: r5 = Instance_Offset
    //     0x311e6c: ldr             x5, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x311e70: stur            x0, [fp, #-0x28]
    // 0x311e74: StoreField: r0->field_47 = r5
    //     0x311e74: stur            w5, [x0, #0x47]
    // 0x311e78: mov             x1, x0
    // 0x311e7c: r0 = Layer()
    //     0x311e7c: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x311e80: ldur            x3, [fp, #-0x28]
    // 0x311e84: b               #0x311e8c
    // 0x311e88: mov             x3, x6
    // 0x311e8c: ldur            x2, [fp, #-0x18]
    // 0x311e90: stur            x3, [fp, #-0x28]
    // 0x311e94: r0 = BoxInt64Instr(r2)
    //     0x311e94: sbfiz           x0, x2, #1, #0x1f
    //     0x311e98: cmp             x2, x0, asr #1
    //     0x311e9c: b.eq            #0x311ea8
    //     0x311ea0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x311ea4: stur            x2, [x0, #7]
    // 0x311ea8: mov             x1, x3
    // 0x311eac: mov             x2, x0
    // 0x311eb0: r0 = alpha=()
    //     0x311eb0: bl              #0x1ca9a0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x311eb4: ldur            x1, [fp, #-0x28]
    // 0x311eb8: ldur            x2, [fp, #-0x10]
    // 0x311ebc: r0 = offset=()
    //     0x311ebc: bl              #0x1b86fc  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x311ec0: ldur            x1, [fp, #-8]
    // 0x311ec4: ldur            x2, [fp, #-0x28]
    // 0x311ec8: ldur            x3, [fp, #-0x20]
    // 0x311ecc: r5 = Instance_Offset
    //     0x311ecc: ldr             x5, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x311ed0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x311ed0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x311ed4: r0 = pushLayer()
    //     0x311ed4: bl              #0x1bb758  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x311ed8: ldur            x0, [fp, #-0x28]
    // 0x311edc: LeaveFrame
    //     0x311edc: mov             SP, fp
    //     0x311ee0: ldp             fp, lr, [SP], #0x10
    // 0x311ee4: ret
    //     0x311ee4: ret             
    // 0x311ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311ee8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311eec: b               #0x311e60
  }
}
