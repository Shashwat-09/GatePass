// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1049080, size: 0x8
class :: {
}

// class id: 2167, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SemanticsGeometry extends Object {

  static _ computeChildGeometry(/* No info */) {
    // ** addr: 0x61fe00, size: 0x6d0
    // 0x61fe00: EnterFrame
    //     0x61fe00: stp             fp, lr, [SP, #-0x10]!
    //     0x61fe04: mov             fp, SP
    // 0x61fe08: AllocStack(0x90)
    //     0x61fe08: sub             SP, SP, #0x90
    // 0x61fe0c: r0 = 2
    //     0x61fe0c: movz            x0, #0x2
    // 0x61fe10: mov             x4, x5
    // 0x61fe14: stur            x5, [fp, #-0x20]
    // 0x61fe18: mov             x5, x3
    // 0x61fe1c: stur            x3, [fp, #-0x18]
    // 0x61fe20: mov             x3, x6
    // 0x61fe24: stur            x6, [fp, #-0x28]
    // 0x61fe28: CheckStackOverflow
    //     0x61fe28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61fe2c: cmp             SP, x16
    //     0x61fe30: b.ls            #0x6204ac
    // 0x61fe34: LoadField: r6 = r1->field_7
    //     0x61fe34: ldur            w6, [x1, #7]
    // 0x61fe38: DecompressPointer r6
    //     0x61fe38: add             x6, x6, HEAP, lsl #32
    // 0x61fe3c: stur            x6, [fp, #-0x10]
    // 0x61fe40: LoadField: r7 = r2->field_7
    //     0x61fe40: ldur            w7, [x2, #7]
    // 0x61fe44: DecompressPointer r7
    //     0x61fe44: add             x7, x7, HEAP, lsl #32
    // 0x61fe48: mov             x2, x0
    // 0x61fe4c: stur            x7, [fp, #-8]
    // 0x61fe50: r1 = Null
    //     0x61fe50: mov             x1, NULL
    // 0x61fe54: r0 = AllocateArray()
    //     0x61fe54: bl              #0xc702f0  ; AllocateArrayStub
    // 0x61fe58: mov             x2, x0
    // 0x61fe5c: ldur            x0, [fp, #-0x10]
    // 0x61fe60: stur            x2, [fp, #-0x30]
    // 0x61fe64: StoreField: r2->field_f = r0
    //     0x61fe64: stur            w0, [x2, #0xf]
    // 0x61fe68: r1 = <RenderObject>
    //     0x61fe68: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x61fe6c: r0 = AllocateGrowableArray()
    //     0x61fe6c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x61fe70: mov             x2, x0
    // 0x61fe74: ldur            x0, [fp, #-0x30]
    // 0x61fe78: stur            x2, [fp, #-0x38]
    // 0x61fe7c: StoreField: r2->field_f = r0
    //     0x61fe7c: stur            w0, [x2, #0xf]
    // 0x61fe80: r0 = 2
    //     0x61fe80: movz            x0, #0x2
    // 0x61fe84: StoreField: r2->field_b = r0
    //     0x61fe84: stur            w0, [x2, #0xb]
    // 0x61fe88: ldur            x1, [fp, #-0x10]
    // 0x61fe8c: ldur            x3, [fp, #-8]
    // 0x61fe90: CheckStackOverflow
    //     0x61fe90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61fe94: cmp             SP, x16
    //     0x61fe98: b.ls            #0x6204b4
    // 0x61fe9c: LoadField: r0 = r1->field_b
    //     0x61fe9c: ldur            x0, [x1, #0xb]
    // 0x61fea0: LoadField: r4 = r3->field_b
    //     0x61fea0: ldur            x4, [x3, #0xb]
    // 0x61fea4: cmp             x0, x4
    // 0x61fea8: b.le            #0x61ff88
    // 0x61feac: r0 = LoadClassIdInstr(r1)
    //     0x61feac: ldur            x0, [x1, #-1]
    //     0x61feb0: ubfx            x0, x0, #0xc, #0x14
    // 0x61feb4: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x61feb4: movz            x17, #0xdc2d
    //     0x61feb8: add             lr, x0, x17
    //     0x61febc: ldr             lr, [x21, lr, lsl #3]
    //     0x61fec0: blr             lr
    // 0x61fec4: mov             x3, x0
    // 0x61fec8: stur            x3, [fp, #-0x30]
    // 0x61fecc: cmp             w3, NULL
    // 0x61fed0: b.eq            #0x6204bc
    // 0x61fed4: mov             x0, x3
    // 0x61fed8: r2 = Null
    //     0x61fed8: mov             x2, NULL
    // 0x61fedc: r1 = Null
    //     0x61fedc: mov             x1, NULL
    // 0x61fee0: r4 = LoadClassIdInstr(r0)
    //     0x61fee0: ldur            x4, [x0, #-1]
    //     0x61fee4: ubfx            x4, x4, #0xc, #0x14
    // 0x61fee8: sub             x4, x4, #0xece
    // 0x61feec: cmp             x4, #0xe0
    // 0x61fef0: b.ls            #0x61ff08
    // 0x61fef4: r8 = RenderObject
    //     0x61fef4: add             x8, PP, #9, lsl #12  ; [pp+0x9738] Type: RenderObject
    //     0x61fef8: ldr             x8, [x8, #0x738]
    // 0x61fefc: r3 = Null
    //     0x61fefc: add             x3, PP, #9, lsl #12  ; [pp+0x9740] Null
    //     0x61ff00: ldr             x3, [x3, #0x740]
    // 0x61ff04: r0 = RenderObject()
    //     0x61ff04: bl              #0x544ea4  ; IsType_RenderObject_Stub
    // 0x61ff08: ldur            x0, [fp, #-0x38]
    // 0x61ff0c: LoadField: r1 = r0->field_b
    //     0x61ff0c: ldur            w1, [x0, #0xb]
    // 0x61ff10: LoadField: r2 = r0->field_f
    //     0x61ff10: ldur            w2, [x0, #0xf]
    // 0x61ff14: DecompressPointer r2
    //     0x61ff14: add             x2, x2, HEAP, lsl #32
    // 0x61ff18: LoadField: r3 = r2->field_b
    //     0x61ff18: ldur            w3, [x2, #0xb]
    // 0x61ff1c: r2 = LoadInt32Instr(r1)
    //     0x61ff1c: sbfx            x2, x1, #1, #0x1f
    // 0x61ff20: stur            x2, [fp, #-0x40]
    // 0x61ff24: r1 = LoadInt32Instr(r3)
    //     0x61ff24: sbfx            x1, x3, #1, #0x1f
    // 0x61ff28: cmp             x2, x1
    // 0x61ff2c: b.ne            #0x61ff38
    // 0x61ff30: mov             x1, x0
    // 0x61ff34: r0 = _growToNextCapacity()
    //     0x61ff34: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61ff38: ldur            x2, [fp, #-0x38]
    // 0x61ff3c: ldur            x3, [fp, #-0x40]
    // 0x61ff40: add             x0, x3, #1
    // 0x61ff44: lsl             x1, x0, #1
    // 0x61ff48: StoreField: r2->field_b = r1
    //     0x61ff48: stur            w1, [x2, #0xb]
    // 0x61ff4c: LoadField: r1 = r2->field_f
    //     0x61ff4c: ldur            w1, [x2, #0xf]
    // 0x61ff50: DecompressPointer r1
    //     0x61ff50: add             x1, x1, HEAP, lsl #32
    // 0x61ff54: ldur            x0, [fp, #-0x30]
    // 0x61ff58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61ff58: add             x25, x1, x3, lsl #2
    //     0x61ff5c: add             x25, x25, #0xf
    //     0x61ff60: str             w0, [x25]
    //     0x61ff64: tbz             w0, #0, #0x61ff80
    //     0x61ff68: ldurb           w16, [x1, #-1]
    //     0x61ff6c: ldurb           w17, [x0, #-1]
    //     0x61ff70: and             x16, x17, x16, lsr #2
    //     0x61ff74: tst             x16, HEAP, lsr #32
    //     0x61ff78: b.eq            #0x61ff80
    //     0x61ff7c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x61ff80: ldur            x1, [fp, #-0x30]
    // 0x61ff84: b               #0x61fe8c
    // 0x61ff88: r0 = Matrix4()
    //     0x61ff88: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x61ff8c: r4 = 32
    //     0x61ff8c: movz            x4, #0x20
    // 0x61ff90: stur            x0, [fp, #-8]
    // 0x61ff94: r0 = AllocateFloat64Array()
    //     0x61ff94: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x61ff98: mov             x1, x0
    // 0x61ff9c: ldur            x0, [fp, #-8]
    // 0x61ffa0: StoreField: r0->field_7 = r1
    //     0x61ffa0: stur            w1, [x0, #7]
    // 0x61ffa4: mov             x1, x0
    // 0x61ffa8: r0 = setIdentity()
    //     0x61ffa8: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x61ffac: ldur            x3, [fp, #-0x38]
    // 0x61ffb0: LoadField: r0 = r3->field_b
    //     0x61ffb0: ldur            w0, [x3, #0xb]
    // 0x61ffb4: r1 = LoadInt32Instr(r0)
    //     0x61ffb4: sbfx            x1, x0, #1, #0x1f
    // 0x61ffb8: sub             x0, x1, #1
    // 0x61ffbc: mov             x2, x0
    // 0x61ffc0: r5 = Null
    //     0x61ffc0: mov             x5, NULL
    // 0x61ffc4: r4 = Null
    //     0x61ffc4: mov             x4, NULL
    // 0x61ffc8: stur            x5, [fp, #-0x50]
    // 0x61ffcc: stur            x4, [fp, #-0x58]
    // 0x61ffd0: CheckStackOverflow
    //     0x61ffd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ffd4: cmp             SP, x16
    //     0x61ffd8: b.ls            #0x6204c0
    // 0x61ffdc: cmp             x2, #0
    // 0x61ffe0: b.le            #0x620268
    // 0x61ffe4: LoadField: r0 = r3->field_b
    //     0x61ffe4: ldur            w0, [x3, #0xb]
    // 0x61ffe8: r6 = LoadInt32Instr(r0)
    //     0x61ffe8: sbfx            x6, x0, #1, #0x1f
    // 0x61ffec: mov             x0, x6
    // 0x61fff0: mov             x1, x2
    // 0x61fff4: cmp             x1, x0
    // 0x61fff8: b.hs            #0x6204c8
    // 0x61fffc: LoadField: r7 = r3->field_f
    //     0x61fffc: ldur            w7, [x3, #0xf]
    // 0x620000: DecompressPointer r7
    //     0x620000: add             x7, x7, HEAP, lsl #32
    // 0x620004: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x620004: add             x16, x7, x2, lsl #2
    //     0x620008: ldur            w8, [x16, #0xf]
    // 0x62000c: DecompressPointer r8
    //     0x62000c: add             x8, x8, HEAP, lsl #32
    // 0x620010: stur            x8, [fp, #-0x48]
    // 0x620014: sub             x9, x2, #1
    // 0x620018: mov             x0, x6
    // 0x62001c: mov             x1, x9
    // 0x620020: stur            x9, [fp, #-0x40]
    // 0x620024: cmp             x1, x0
    // 0x620028: b.hs            #0x6204cc
    // 0x62002c: ArrayLoad: r6 = r7[r9]  ; Unknown_4
    //     0x62002c: add             x16, x7, x9, lsl #2
    //     0x620030: ldur            w6, [x16, #0xf]
    // 0x620034: DecompressPointer r6
    //     0x620034: add             x6, x6, HEAP, lsl #32
    // 0x620038: stur            x6, [fp, #-0x30]
    // 0x62003c: r0 = LoadClassIdInstr(r8)
    //     0x62003c: ldur            x0, [x8, #-1]
    //     0x620040: ubfx            x0, x0, #0xc, #0x14
    // 0x620044: mov             x1, x8
    // 0x620048: mov             x2, x6
    // 0x62004c: r0 = GDT[cid_x0 + 0xcb11]()
    //     0x62004c: movz            x17, #0xcb11
    //     0x620050: add             lr, x0, x17
    //     0x620054: ldr             lr, [x21, lr, lsl #3]
    //     0x620058: blr             lr
    // 0x62005c: stur            x0, [fp, #-0x60]
    // 0x620060: cmp             w0, NULL
    // 0x620064: b.ne            #0x620070
    // 0x620068: r4 = Null
    //     0x620068: mov             x4, NULL
    // 0x62006c: b               #0x6200b8
    // 0x620070: LoadField: d0 = r0->field_7
    //     0x620070: ldur            d0, [x0, #7]
    // 0x620074: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x620074: ldur            d1, [x0, #0x17]
    // 0x620078: fcmp            d0, d1
    // 0x62007c: b.ge            #0x62009c
    // 0x620080: LoadField: d0 = r0->field_f
    //     0x620080: ldur            d0, [x0, #0xf]
    // 0x620084: LoadField: d1 = r0->field_1f
    //     0x620084: ldur            d1, [x0, #0x1f]
    // 0x620088: fcmp            d0, d1
    // 0x62008c: b.ge            #0x62009c
    // 0x620090: ldur            x1, [fp, #-8]
    // 0x620094: r0 = isZero()
    //     0x620094: bl              #0x61ded4  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x620098: tbnz            w0, #4, #0x6200a8
    // 0x62009c: r4 = Instance_Rect
    //     0x62009c: add             x4, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x6200a0: ldr             x4, [x4, #0x750]
    // 0x6200a4: b               #0x6200b8
    // 0x6200a8: ldur            x1, [fp, #-8]
    // 0x6200ac: ldur            x2, [fp, #-0x60]
    // 0x6200b0: r0 = transformRect()
    //     0x6200b0: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x6200b4: mov             x4, x0
    // 0x6200b8: ldur            x3, [fp, #-0x48]
    // 0x6200bc: stur            x4, [fp, #-0x60]
    // 0x6200c0: r0 = LoadClassIdInstr(r3)
    //     0x6200c0: ldur            x0, [x3, #-1]
    //     0x6200c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6200c8: mov             x1, x3
    // 0x6200cc: ldur            x2, [fp, #-0x30]
    // 0x6200d0: r0 = GDT[cid_x0 + 0xd1e9]()
    //     0x6200d0: movz            x17, #0xd1e9
    //     0x6200d4: add             lr, x0, x17
    //     0x6200d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6200dc: blr             lr
    // 0x6200e0: stur            x0, [fp, #-0x68]
    // 0x6200e4: cmp             w0, NULL
    // 0x6200e8: b.ne            #0x6200f4
    // 0x6200ec: r3 = Null
    //     0x6200ec: mov             x3, NULL
    // 0x6200f0: b               #0x62013c
    // 0x6200f4: LoadField: d0 = r0->field_7
    //     0x6200f4: ldur            d0, [x0, #7]
    // 0x6200f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6200f8: ldur            d1, [x0, #0x17]
    // 0x6200fc: fcmp            d0, d1
    // 0x620100: b.ge            #0x620120
    // 0x620104: LoadField: d0 = r0->field_f
    //     0x620104: ldur            d0, [x0, #0xf]
    // 0x620108: LoadField: d1 = r0->field_1f
    //     0x620108: ldur            d1, [x0, #0x1f]
    // 0x62010c: fcmp            d0, d1
    // 0x620110: b.ge            #0x620120
    // 0x620114: ldur            x1, [fp, #-8]
    // 0x620118: r0 = isZero()
    //     0x620118: bl              #0x61ded4  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x62011c: tbnz            w0, #4, #0x62012c
    // 0x620120: r3 = Instance_Rect
    //     0x620120: add             x3, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x620124: ldr             x3, [x3, #0x750]
    // 0x620128: b               #0x62013c
    // 0x62012c: ldur            x1, [fp, #-8]
    // 0x620130: ldur            x2, [fp, #-0x68]
    // 0x620134: r0 = transformRect()
    //     0x620134: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x620138: mov             x3, x0
    // 0x62013c: ldur            x0, [fp, #-0x60]
    // 0x620140: stur            x3, [fp, #-0x68]
    // 0x620144: cmp             w0, NULL
    // 0x620148: b.ne            #0x620158
    // 0x62014c: ldur            x5, [fp, #-0x50]
    // 0x620150: mov             x0, x3
    // 0x620154: b               #0x62018c
    // 0x620158: ldur            x5, [fp, #-0x50]
    // 0x62015c: cmp             w5, NULL
    // 0x620160: b.ne            #0x62016c
    // 0x620164: r0 = Null
    //     0x620164: mov             x0, NULL
    // 0x620168: b               #0x620178
    // 0x62016c: mov             x1, x5
    // 0x620170: mov             x2, x0
    // 0x620174: r0 = intersect()
    //     0x620174: bl              #0x5adcc8  ; [dart:ui] Rect::intersect
    // 0x620178: cmp             w0, NULL
    // 0x62017c: b.ne            #0x620184
    // 0x620180: ldur            x0, [fp, #-0x60]
    // 0x620184: mov             x5, x0
    // 0x620188: ldur            x0, [fp, #-0x68]
    // 0x62018c: stur            x5, [fp, #-0x70]
    // 0x620190: cmp             w0, NULL
    // 0x620194: b.ne            #0x620228
    // 0x620198: ldur            x0, [fp, #-0x58]
    // 0x62019c: cmp             w0, NULL
    // 0x6201a0: b.ne            #0x6201ac
    // 0x6201a4: r0 = Null
    //     0x6201a4: mov             x0, NULL
    // 0x6201a8: b               #0x620220
    // 0x6201ac: ldur            x1, [fp, #-0x60]
    // 0x6201b0: cmp             w1, NULL
    // 0x6201b4: b.ne            #0x6201bc
    // 0x6201b8: mov             x1, x0
    // 0x6201bc: LoadField: d0 = r0->field_7
    //     0x6201bc: ldur            d0, [x0, #7]
    // 0x6201c0: LoadField: d1 = r1->field_7
    //     0x6201c0: ldur            d1, [x1, #7]
    // 0x6201c4: fmax            v2.2d, v0.2d, v1.2d
    // 0x6201c8: stur            d2, [fp, #-0x90]
    // 0x6201cc: LoadField: d0 = r0->field_f
    //     0x6201cc: ldur            d0, [x0, #0xf]
    // 0x6201d0: LoadField: d1 = r1->field_f
    //     0x6201d0: ldur            d1, [x1, #0xf]
    // 0x6201d4: fmax            v3.2d, v0.2d, v1.2d
    // 0x6201d8: stur            d3, [fp, #-0x88]
    // 0x6201dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6201dc: ldur            d0, [x0, #0x17]
    // 0x6201e0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6201e0: ldur            d1, [x1, #0x17]
    // 0x6201e4: fmin            v4.2d, v0.2d, v1.2d
    // 0x6201e8: stur            d4, [fp, #-0x80]
    // 0x6201ec: LoadField: d0 = r0->field_1f
    //     0x6201ec: ldur            d0, [x0, #0x1f]
    // 0x6201f0: LoadField: d1 = r1->field_1f
    //     0x6201f0: ldur            d1, [x1, #0x1f]
    // 0x6201f4: fmin            v5.2d, v0.2d, v1.2d
    // 0x6201f8: stur            d5, [fp, #-0x78]
    // 0x6201fc: r0 = Rect()
    //     0x6201fc: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x620200: ldur            d0, [fp, #-0x90]
    // 0x620204: StoreField: r0->field_7 = d0
    //     0x620204: stur            d0, [x0, #7]
    // 0x620208: ldur            d0, [fp, #-0x88]
    // 0x62020c: StoreField: r0->field_f = d0
    //     0x62020c: stur            d0, [x0, #0xf]
    // 0x620210: ldur            d0, [fp, #-0x80]
    // 0x620214: ArrayStore: r0[0] = d0  ; List_8
    //     0x620214: stur            d0, [x0, #0x17]
    // 0x620218: ldur            d0, [fp, #-0x78]
    // 0x62021c: StoreField: r0->field_1f = d0
    //     0x62021c: stur            d0, [x0, #0x1f]
    // 0x620220: mov             x4, x0
    // 0x620224: b               #0x62022c
    // 0x620228: mov             x4, x0
    // 0x62022c: ldur            x1, [fp, #-0x48]
    // 0x620230: stur            x4, [fp, #-0x60]
    // 0x620234: r0 = LoadClassIdInstr(r1)
    //     0x620234: ldur            x0, [x1, #-1]
    //     0x620238: ubfx            x0, x0, #0xc, #0x14
    // 0x62023c: ldur            x2, [fp, #-0x30]
    // 0x620240: ldur            x3, [fp, #-8]
    // 0x620244: r0 = GDT[cid_x0 + 0xd70b]()
    //     0x620244: movz            x17, #0xd70b
    //     0x620248: add             lr, x0, x17
    //     0x62024c: ldr             lr, [x21, lr, lsl #3]
    //     0x620250: blr             lr
    // 0x620254: ldur            x5, [fp, #-0x70]
    // 0x620258: ldur            x4, [fp, #-0x60]
    // 0x62025c: ldur            x2, [fp, #-0x40]
    // 0x620260: ldur            x3, [fp, #-0x38]
    // 0x620264: b               #0x61ffc8
    // 0x620268: mov             x0, x4
    // 0x62026c: cmp             w0, NULL
    // 0x620270: b.ne            #0x620280
    // 0x620274: mov             x1, x5
    // 0x620278: ldur            x2, [fp, #-0x20]
    // 0x62027c: r0 = _intersectRects()
    //     0x62027c: bl              #0x620970  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x620280: ldur            x1, [fp, #-0x50]
    // 0x620284: ldur            x2, [fp, #-0x18]
    // 0x620288: stur            x0, [fp, #-0x20]
    // 0x62028c: r0 = _intersectRects()
    //     0x62028c: bl              #0x620970  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x620290: stur            x0, [fp, #-0x18]
    // 0x620294: cmp             w0, NULL
    // 0x620298: b.eq            #0x6202a4
    // 0x62029c: ldur            x2, [fp, #-0x20]
    // 0x6202a0: b               #0x6202b0
    // 0x6202a4: ldur            x2, [fp, #-0x20]
    // 0x6202a8: cmp             w2, NULL
    // 0x6202ac: b.eq            #0x620328
    // 0x6202b0: ldur            x1, [fp, #-8]
    // 0x6202b4: r0 = clone()
    //     0x6202b4: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6202b8: mov             x1, x0
    // 0x6202bc: stur            x0, [fp, #-0x30]
    // 0x6202c0: r0 = invert()
    //     0x6202c0: bl              #0x5aedb8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x6202c4: mov             v1.16b, v0.16b
    // 0x6202c8: d0 = 0.000000
    //     0x6202c8: eor             v0.16b, v0.16b, v0.16b
    // 0x6202cc: fcmp            d1, d0
    // 0x6202d0: r16 = true
    //     0x6202d0: add             x16, NULL, #0x20  ; true
    // 0x6202d4: r17 = false
    //     0x6202d4: add             x17, NULL, #0x30  ; false
    // 0x6202d8: csel            x0, x16, x17, ne
    // 0x6202dc: stur            x0, [fp, #-0x38]
    // 0x6202e0: tbnz            w0, #4, #0x6202f8
    // 0x6202e4: ldur            x1, [fp, #-0x20]
    // 0x6202e8: ldur            x2, [fp, #-0x30]
    // 0x6202ec: r0 = _transformRect()
    //     0x6202ec: bl              #0x6208d0  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x6202f0: mov             x3, x0
    // 0x6202f4: b               #0x6202fc
    // 0x6202f8: r3 = Null
    //     0x6202f8: mov             x3, NULL
    // 0x6202fc: ldur            x0, [fp, #-0x38]
    // 0x620300: stur            x3, [fp, #-0x48]
    // 0x620304: tbnz            w0, #4, #0x620318
    // 0x620308: ldur            x1, [fp, #-0x18]
    // 0x62030c: ldur            x2, [fp, #-0x30]
    // 0x620310: r0 = _transformRect()
    //     0x620310: bl              #0x6208d0  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x620314: b               #0x62031c
    // 0x620318: r0 = Null
    //     0x620318: mov             x0, NULL
    // 0x62031c: mov             x3, x0
    // 0x620320: ldur            x0, [fp, #-0x48]
    // 0x620324: b               #0x620330
    // 0x620328: ldur            x3, [fp, #-0x18]
    // 0x62032c: ldur            x0, [fp, #-0x20]
    // 0x620330: ldur            x1, [fp, #-0x28]
    // 0x620334: stur            x3, [fp, #-0x18]
    // 0x620338: stur            x0, [fp, #-0x20]
    // 0x62033c: cmp             w1, NULL
    // 0x620340: b.eq            #0x62034c
    // 0x620344: ldur            x2, [fp, #-8]
    // 0x620348: r0 = multiplyInPlace()
    //     0x620348: bl              #0x6204dc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::multiplyInPlace
    // 0x62034c: ldur            x2, [fp, #-0x20]
    // 0x620350: cmp             w2, NULL
    // 0x620354: b.ne            #0x620360
    // 0x620358: r0 = Null
    //     0x620358: mov             x0, NULL
    // 0x62035c: b               #0x62038c
    // 0x620360: ldur            x3, [fp, #-0x10]
    // 0x620364: r0 = LoadClassIdInstr(r3)
    //     0x620364: ldur            x0, [x3, #-1]
    //     0x620368: ubfx            x0, x0, #0xc, #0x14
    // 0x62036c: mov             x1, x3
    // 0x620370: r0 = GDT[cid_x0 + 0xd99c]()
    //     0x620370: movz            x17, #0xd99c
    //     0x620374: add             lr, x0, x17
    //     0x620378: ldr             lr, [x21, lr, lsl #3]
    //     0x62037c: blr             lr
    // 0x620380: ldur            x1, [fp, #-0x20]
    // 0x620384: mov             x2, x0
    // 0x620388: r0 = intersect()
    //     0x620388: bl              #0x5adcc8  ; [dart:ui] Rect::intersect
    // 0x62038c: cmp             w0, NULL
    // 0x620390: b.ne            #0x6203b8
    // 0x620394: ldur            x1, [fp, #-0x10]
    // 0x620398: r0 = LoadClassIdInstr(r1)
    //     0x620398: ldur            x0, [x1, #-1]
    //     0x62039c: ubfx            x0, x0, #0xc, #0x14
    // 0x6203a0: r0 = GDT[cid_x0 + 0xd99c]()
    //     0x6203a0: movz            x17, #0xd99c
    //     0x6203a4: add             lr, x0, x17
    //     0x6203a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6203ac: blr             lr
    // 0x6203b0: mov             x3, x0
    // 0x6203b4: b               #0x6203bc
    // 0x6203b8: mov             x3, x0
    // 0x6203bc: ldur            x0, [fp, #-0x18]
    // 0x6203c0: stur            x3, [fp, #-0x10]
    // 0x6203c4: cmp             w0, NULL
    // 0x6203c8: b.eq            #0x620454
    // 0x6203cc: mov             x1, x0
    // 0x6203d0: mov             x2, x3
    // 0x6203d4: r0 = intersect()
    //     0x6203d4: bl              #0x5adcc8  ; [dart:ui] Rect::intersect
    // 0x6203d8: LoadField: d0 = r0->field_7
    //     0x6203d8: ldur            d0, [x0, #7]
    // 0x6203dc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6203dc: ldur            d1, [x0, #0x17]
    // 0x6203e0: fcmp            d0, d1
    // 0x6203e4: b.ge            #0x6203f8
    // 0x6203e8: LoadField: d0 = r0->field_f
    //     0x6203e8: ldur            d0, [x0, #0xf]
    // 0x6203ec: LoadField: d1 = r0->field_1f
    //     0x6203ec: ldur            d1, [x0, #0x1f]
    // 0x6203f0: fcmp            d0, d1
    // 0x6203f4: b.lt            #0x620438
    // 0x6203f8: ldur            x1, [fp, #-0x10]
    // 0x6203fc: LoadField: d0 = r1->field_7
    //     0x6203fc: ldur            d0, [x1, #7]
    // 0x620400: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x620400: ldur            d1, [x1, #0x17]
    // 0x620404: fcmp            d0, d1
    // 0x620408: b.lt            #0x620414
    // 0x62040c: r2 = true
    //     0x62040c: add             x2, NULL, #0x20  ; true
    // 0x620410: b               #0x62042c
    // 0x620414: LoadField: d0 = r1->field_f
    //     0x620414: ldur            d0, [x1, #0xf]
    // 0x620418: LoadField: d1 = r1->field_1f
    //     0x620418: ldur            d1, [x1, #0x1f]
    // 0x62041c: fcmp            d0, d1
    // 0x620420: r16 = true
    //     0x620420: add             x16, NULL, #0x20  ; true
    // 0x620424: r17 = false
    //     0x620424: add             x17, NULL, #0x30  ; false
    // 0x620428: csel            x2, x16, x17, ge
    // 0x62042c: eor             x3, x2, #0x10
    // 0x620430: mov             x2, x3
    // 0x620434: b               #0x620440
    // 0x620438: ldur            x1, [fp, #-0x10]
    // 0x62043c: r2 = false
    //     0x62043c: add             x2, NULL, #0x30  ; false
    // 0x620440: tbnz            w2, #4, #0x620448
    // 0x620444: mov             x0, x1
    // 0x620448: mov             x4, x0
    // 0x62044c: mov             x3, x2
    // 0x620450: b               #0x620460
    // 0x620454: mov             x1, x3
    // 0x620458: mov             x4, x1
    // 0x62045c: r3 = false
    //     0x62045c: add             x3, NULL, #0x30  ; false
    // 0x620460: ldur            x0, [fp, #-0x18]
    // 0x620464: ldur            x1, [fp, #-0x20]
    // 0x620468: ldur            x2, [fp, #-8]
    // 0x62046c: stur            x4, [fp, #-0x10]
    // 0x620470: stur            x3, [fp, #-0x28]
    // 0x620474: r0 = _SemanticsGeometry()
    //     0x620474: bl              #0x6204d0  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x620478: ldur            x1, [fp, #-0x18]
    // 0x62047c: StoreField: r0->field_f = r1
    //     0x62047c: stur            w1, [x0, #0xf]
    // 0x620480: ldur            x1, [fp, #-0x20]
    // 0x620484: StoreField: r0->field_b = r1
    //     0x620484: stur            w1, [x0, #0xb]
    // 0x620488: ldur            x1, [fp, #-8]
    // 0x62048c: StoreField: r0->field_7 = r1
    //     0x62048c: stur            w1, [x0, #7]
    // 0x620490: ldur            x1, [fp, #-0x10]
    // 0x620494: StoreField: r0->field_13 = r1
    //     0x620494: stur            w1, [x0, #0x13]
    // 0x620498: ldur            x1, [fp, #-0x28]
    // 0x62049c: ArrayStore: r0[0] = r1  ; List_4
    //     0x62049c: stur            w1, [x0, #0x17]
    // 0x6204a0: LeaveFrame
    //     0x6204a0: mov             SP, fp
    //     0x6204a4: ldp             fp, lr, [SP], #0x10
    // 0x6204a8: ret
    //     0x6204a8: ret             
    // 0x6204ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6204ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6204b0: b               #0x61fe34
    // 0x6204b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6204b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6204b8: b               #0x61fe9c
    // 0x6204bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6204bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6204c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6204c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6204c4: b               #0x61ffdc
    // 0x6204c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6204c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6204cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6204cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x6208d0, size: 0xa0
    // 0x6208d0: EnterFrame
    //     0x6208d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6208d4: mov             fp, SP
    // 0x6208d8: AllocStack(0x10)
    //     0x6208d8: sub             SP, SP, #0x10
    // 0x6208dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6208dc: mov             x0, x2
    //     0x6208e0: stur            x2, [fp, #-0x10]
    //     0x6208e4: mov             x2, x1
    //     0x6208e8: stur            x1, [fp, #-8]
    // 0x6208ec: CheckStackOverflow
    //     0x6208ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6208f0: cmp             SP, x16
    //     0x6208f4: b.ls            #0x620968
    // 0x6208f8: cmp             w2, NULL
    // 0x6208fc: b.ne            #0x620910
    // 0x620900: r0 = Null
    //     0x620900: mov             x0, NULL
    // 0x620904: LeaveFrame
    //     0x620904: mov             SP, fp
    //     0x620908: ldp             fp, lr, [SP], #0x10
    // 0x62090c: ret
    //     0x62090c: ret             
    // 0x620910: LoadField: d0 = r2->field_7
    //     0x620910: ldur            d0, [x2, #7]
    // 0x620914: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x620914: ldur            d1, [x2, #0x17]
    // 0x620918: fcmp            d0, d1
    // 0x62091c: b.ge            #0x62093c
    // 0x620920: LoadField: d0 = r2->field_f
    //     0x620920: ldur            d0, [x2, #0xf]
    // 0x620924: LoadField: d1 = r2->field_1f
    //     0x620924: ldur            d1, [x2, #0x1f]
    // 0x620928: fcmp            d0, d1
    // 0x62092c: b.ge            #0x62093c
    // 0x620930: mov             x1, x0
    // 0x620934: r0 = isZero()
    //     0x620934: bl              #0x61ded4  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x620938: tbnz            w0, #4, #0x620950
    // 0x62093c: r0 = Instance_Rect
    //     0x62093c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x620940: ldr             x0, [x0, #0x750]
    // 0x620944: LeaveFrame
    //     0x620944: mov             SP, fp
    //     0x620948: ldp             fp, lr, [SP], #0x10
    // 0x62094c: ret
    //     0x62094c: ret             
    // 0x620950: ldur            x1, [fp, #-0x10]
    // 0x620954: ldur            x2, [fp, #-8]
    // 0x620958: r0 = transformRect()
    //     0x620958: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x62095c: LeaveFrame
    //     0x62095c: mov             SP, fp
    //     0x620960: ldp             fp, lr, [SP], #0x10
    // 0x620964: ret
    //     0x620964: ret             
    // 0x620968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62096c: b               #0x6208f8
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x620970, size: 0x7c
    // 0x620970: EnterFrame
    //     0x620970: stp             fp, lr, [SP, #-0x10]!
    //     0x620974: mov             fp, SP
    // 0x620978: AllocStack(0x8)
    //     0x620978: sub             SP, SP, #8
    // 0x62097c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x62097c: mov             x0, x2
    //     0x620980: stur            x2, [fp, #-8]
    // 0x620984: CheckStackOverflow
    //     0x620984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620988: cmp             SP, x16
    //     0x62098c: b.ls            #0x6209e4
    // 0x620990: cmp             w0, NULL
    // 0x620994: b.ne            #0x6209a8
    // 0x620998: mov             x0, x1
    // 0x62099c: LeaveFrame
    //     0x62099c: mov             SP, fp
    //     0x6209a0: ldp             fp, lr, [SP], #0x10
    // 0x6209a4: ret
    //     0x6209a4: ret             
    // 0x6209a8: cmp             w1, NULL
    // 0x6209ac: b.ne            #0x6209b8
    // 0x6209b0: r1 = Null
    //     0x6209b0: mov             x1, NULL
    // 0x6209b4: b               #0x6209c4
    // 0x6209b8: mov             x2, x0
    // 0x6209bc: r0 = intersect()
    //     0x6209bc: bl              #0x5adcc8  ; [dart:ui] Rect::intersect
    // 0x6209c0: mov             x1, x0
    // 0x6209c4: cmp             w1, NULL
    // 0x6209c8: b.ne            #0x6209d4
    // 0x6209cc: ldur            x0, [fp, #-8]
    // 0x6209d0: b               #0x6209d8
    // 0x6209d4: mov             x0, x1
    // 0x6209d8: LeaveFrame
    //     0x6209d8: mov             SP, fp
    //     0x6209dc: ldp             fp, lr, [SP], #0x10
    // 0x6209e0: ret
    //     0x6209e0: ret             
    // 0x6209e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6209e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6209e8: b               #0x620990
  }
  get _ isVisible(/* No info */) {
    // ** addr: 0x621dc8, size: 0x7c
    // 0x621dc8: EnterFrame
    //     0x621dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x621dcc: mov             fp, SP
    // 0x621dd0: CheckStackOverflow
    //     0x621dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621dd4: cmp             SP, x16
    //     0x621dd8: b.ls            #0x621e3c
    // 0x621ddc: LoadField: r0 = r1->field_13
    //     0x621ddc: ldur            w0, [x1, #0x13]
    // 0x621de0: DecompressPointer r0
    //     0x621de0: add             x0, x0, HEAP, lsl #32
    // 0x621de4: LoadField: d0 = r0->field_7
    //     0x621de4: ldur            d0, [x0, #7]
    // 0x621de8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x621de8: ldur            d1, [x0, #0x17]
    // 0x621dec: fcmp            d0, d1
    // 0x621df0: b.ge            #0x621e2c
    // 0x621df4: LoadField: d0 = r0->field_f
    //     0x621df4: ldur            d0, [x0, #0xf]
    // 0x621df8: LoadField: d1 = r0->field_1f
    //     0x621df8: ldur            d1, [x0, #0x1f]
    // 0x621dfc: fcmp            d0, d1
    // 0x621e00: r16 = true
    //     0x621e00: add             x16, NULL, #0x20  ; true
    // 0x621e04: r17 = false
    //     0x621e04: add             x17, NULL, #0x30  ; false
    // 0x621e08: csel            x0, x16, x17, ge
    // 0x621e0c: tbz             w0, #4, #0x621e2c
    // 0x621e10: LoadField: r0 = r1->field_7
    //     0x621e10: ldur            w0, [x1, #7]
    // 0x621e14: DecompressPointer r0
    //     0x621e14: add             x0, x0, HEAP, lsl #32
    // 0x621e18: mov             x1, x0
    // 0x621e1c: r0 = isZero()
    //     0x621e1c: bl              #0x61ded4  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x621e20: eor             x1, x0, #0x10
    // 0x621e24: mov             x0, x1
    // 0x621e28: b               #0x621e30
    // 0x621e2c: r0 = false
    //     0x621e2c: add             x0, NULL, #0x30  ; false
    // 0x621e30: LeaveFrame
    //     0x621e30: mov             SP, fp
    //     0x621e34: ldp             fp, lr, [SP], #0x10
    // 0x621e38: ret
    //     0x621e38: ret             
    // 0x621e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621e40: b               #0x621ddc
  }
  factory _ _SemanticsGeometry.root(/* No info */) {
    // ** addr: 0x6224dc, size: 0x70
    // 0x6224dc: EnterFrame
    //     0x6224dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6224e0: mov             fp, SP
    // 0x6224e4: AllocStack(0x10)
    //     0x6224e4: sub             SP, SP, #0x10
    // 0x6224e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6224e8: stur            x2, [fp, #-8]
    // 0x6224ec: CheckStackOverflow
    //     0x6224ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6224f0: cmp             SP, x16
    //     0x6224f4: b.ls            #0x622544
    // 0x6224f8: r0 = Matrix4()
    //     0x6224f8: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6224fc: r4 = 32
    //     0x6224fc: movz            x4, #0x20
    // 0x622500: stur            x0, [fp, #-0x10]
    // 0x622504: r0 = AllocateFloat64Array()
    //     0x622504: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x622508: mov             x1, x0
    // 0x62250c: ldur            x0, [fp, #-0x10]
    // 0x622510: StoreField: r0->field_7 = r1
    //     0x622510: stur            w1, [x0, #7]
    // 0x622514: mov             x1, x0
    // 0x622518: r0 = setIdentity()
    //     0x622518: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x62251c: r0 = _SemanticsGeometry()
    //     0x62251c: bl              #0x6204d0  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x622520: ldur            x1, [fp, #-0x10]
    // 0x622524: StoreField: r0->field_7 = r1
    //     0x622524: stur            w1, [x0, #7]
    // 0x622528: ldur            x1, [fp, #-8]
    // 0x62252c: StoreField: r0->field_13 = r1
    //     0x62252c: stur            w1, [x0, #0x13]
    // 0x622530: r1 = false
    //     0x622530: add             x1, NULL, #0x30  ; false
    // 0x622534: ArrayStore: r0[0] = r1  ; List_4
    //     0x622534: stur            w1, [x0, #0x17]
    // 0x622538: LeaveFrame
    //     0x622538: mov             SP, fp
    //     0x62253c: ldp             fp, lr, [SP], #0x10
    // 0x622540: ret
    //     0x622540: ret             
    // 0x622544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622544: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622548: b               #0x6224f8
  }
}

// class id: 2168, size: 0x18, field offset: 0x8
class _SemanticsConfigurationProvider extends Object {

  get _ original(/* No info */) {
    // ** addr: 0x54721c, size: 0xd0
    // 0x54721c: EnterFrame
    //     0x54721c: stp             fp, lr, [SP, #-0x10]!
    //     0x547220: mov             fp, SP
    // 0x547224: AllocStack(0x10)
    //     0x547224: sub             SP, SP, #0x10
    // 0x547228: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */)
    //     0x547228: stur            x1, [fp, #-8]
    // 0x54722c: CheckStackOverflow
    //     0x54722c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547230: cmp             SP, x16
    //     0x547234: b.ls            #0x5472e0
    // 0x547238: LoadField: r0 = r1->field_f
    //     0x547238: ldur            w0, [x1, #0xf]
    // 0x54723c: DecompressPointer r0
    //     0x54723c: add             x0, x0, HEAP, lsl #32
    // 0x547240: cmp             w0, NULL
    // 0x547244: b.ne            #0x5472c0
    // 0x547248: r0 = SemanticsConfiguration()
    //     0x547248: bl              #0x548740  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x54724c: mov             x1, x0
    // 0x547250: stur            x0, [fp, #-0x10]
    // 0x547254: r0 = SemanticsConfiguration()
    //     0x547254: bl              #0x5472ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x547258: ldur            x0, [fp, #-0x10]
    // 0x54725c: ldur            x3, [fp, #-8]
    // 0x547260: StoreField: r3->field_f = r0
    //     0x547260: stur            w0, [x3, #0xf]
    //     0x547264: ldurb           w16, [x3, #-1]
    //     0x547268: ldurb           w17, [x0, #-1]
    //     0x54726c: and             x16, x17, x16, lsr #2
    //     0x547270: tst             x16, HEAP, lsr #32
    //     0x547274: b.eq            #0x54727c
    //     0x547278: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x54727c: ldur            x0, [fp, #-0x10]
    // 0x547280: StoreField: r3->field_13 = r0
    //     0x547280: stur            w0, [x3, #0x13]
    //     0x547284: ldurb           w16, [x3, #-1]
    //     0x547288: ldurb           w17, [x0, #-1]
    //     0x54728c: and             x16, x17, x16, lsr #2
    //     0x547290: tst             x16, HEAP, lsr #32
    //     0x547294: b.eq            #0x54729c
    //     0x547298: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x54729c: LoadField: r1 = r3->field_7
    //     0x54729c: ldur            w1, [x3, #7]
    // 0x5472a0: DecompressPointer r1
    //     0x5472a0: add             x1, x1, HEAP, lsl #32
    // 0x5472a4: r0 = LoadClassIdInstr(r1)
    //     0x5472a4: ldur            x0, [x1, #-1]
    //     0x5472a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5472ac: ldur            x2, [fp, #-0x10]
    // 0x5472b0: r0 = GDT[cid_x0 + 0xc6ca]()
    //     0x5472b0: movz            x17, #0xc6ca
    //     0x5472b4: add             lr, x0, x17
    //     0x5472b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5472bc: blr             lr
    // 0x5472c0: ldur            x1, [fp, #-8]
    // 0x5472c4: LoadField: r0 = r1->field_f
    //     0x5472c4: ldur            w0, [x1, #0xf]
    // 0x5472c8: DecompressPointer r0
    //     0x5472c8: add             x0, x0, HEAP, lsl #32
    // 0x5472cc: cmp             w0, NULL
    // 0x5472d0: b.eq            #0x5472e8
    // 0x5472d4: LeaveFrame
    //     0x5472d4: mov             SP, fp
    //     0x5472d8: ldp             fp, lr, [SP], #0x10
    // 0x5472dc: ret
    //     0x5472dc: ret             
    // 0x5472e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5472e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5472e4: b               #0x547238
    // 0x5472e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5472e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x54874c, size: 0x18
    // 0x54874c: r2 = false
    //     0x54874c: add             x2, NULL, #0x30  ; false
    // 0x548750: StoreField: r1->field_b = r2
    //     0x548750: stur            w2, [x1, #0xb]
    // 0x548754: StoreField: r1->field_13 = rNULL
    //     0x548754: stur            NULL, [x1, #0x13]
    // 0x548758: StoreField: r1->field_f = rNULL
    //     0x548758: stur            NULL, [x1, #0xf]
    // 0x54875c: r0 = Null
    //     0x54875c: mov             x0, NULL
    // 0x548760: ret
    //     0x548760: ret             
  }
  get _ wasSemanticsBoundary(/* No info */) {
    // ** addr: 0x548764, size: 0x38
    // 0x548764: LoadField: r2 = r1->field_f
    //     0x548764: ldur            w2, [x1, #0xf]
    // 0x548768: DecompressPointer r2
    //     0x548768: add             x2, x2, HEAP, lsl #32
    // 0x54876c: cmp             w2, NULL
    // 0x548770: b.ne            #0x54877c
    // 0x548774: r1 = Null
    //     0x548774: mov             x1, NULL
    // 0x548778: b               #0x548784
    // 0x54877c: LoadField: r1 = r2->field_7
    //     0x54877c: ldur            w1, [x2, #7]
    // 0x548780: DecompressPointer r1
    //     0x548780: add             x1, x1, HEAP, lsl #32
    // 0x548784: cmp             w1, NULL
    // 0x548788: b.ne            #0x548794
    // 0x54878c: r0 = false
    //     0x54878c: add             x0, NULL, #0x30  ; false
    // 0x548790: b               #0x548798
    // 0x548794: mov             x0, x1
    // 0x548798: ret
    //     0x548798: ret             
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x61c8e0, size: 0xb8
    // 0x61c8e0: EnterFrame
    //     0x61c8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x61c8e4: mov             fp, SP
    // 0x61c8e8: AllocStack(0x20)
    //     0x61c8e8: sub             SP, SP, #0x20
    // 0x61c8ec: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61c8ec: mov             x0, x2
    //     0x61c8f0: stur            x2, [fp, #-0x10]
    //     0x61c8f4: mov             x2, x1
    //     0x61c8f8: stur            x1, [fp, #-8]
    // 0x61c8fc: CheckStackOverflow
    //     0x61c8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c900: cmp             SP, x16
    //     0x61c904: b.ls            #0x61c98c
    // 0x61c908: LoadField: r1 = r2->field_b
    //     0x61c908: ldur            w1, [x2, #0xb]
    // 0x61c90c: DecompressPointer r1
    //     0x61c90c: add             x1, x1, HEAP, lsl #32
    // 0x61c910: tbz             w1, #4, #0x61c950
    // 0x61c914: mov             x1, x2
    // 0x61c918: r0 = original()
    //     0x61c918: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61c91c: mov             x1, x0
    // 0x61c920: r0 = copy()
    //     0x61c920: bl              #0x61c998  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x61c924: ldur            x1, [fp, #-8]
    // 0x61c928: StoreField: r1->field_13 = r0
    //     0x61c928: stur            w0, [x1, #0x13]
    //     0x61c92c: ldurb           w16, [x1, #-1]
    //     0x61c930: ldurb           w17, [x0, #-1]
    //     0x61c934: and             x16, x17, x16, lsr #2
    //     0x61c938: tst             x16, HEAP, lsr #32
    //     0x61c93c: b.eq            #0x61c944
    //     0x61c940: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x61c944: r0 = true
    //     0x61c944: add             x0, NULL, #0x20  ; true
    // 0x61c948: StoreField: r1->field_b = r0
    //     0x61c948: stur            w0, [x1, #0xb]
    // 0x61c94c: b               #0x61c954
    // 0x61c950: mov             x1, x2
    // 0x61c954: LoadField: r0 = r1->field_13
    //     0x61c954: ldur            w0, [x1, #0x13]
    // 0x61c958: DecompressPointer r0
    //     0x61c958: add             x0, x0, HEAP, lsl #32
    // 0x61c95c: cmp             w0, NULL
    // 0x61c960: b.eq            #0x61c994
    // 0x61c964: ldur            x16, [fp, #-0x10]
    // 0x61c968: stp             x0, x16, [SP]
    // 0x61c96c: ldur            x0, [fp, #-0x10]
    // 0x61c970: ClosureCall
    //     0x61c970: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61c974: ldur            x2, [x0, #0x1f]
    //     0x61c978: blr             x2
    // 0x61c97c: r0 = Null
    //     0x61c97c: mov             x0, NULL
    // 0x61c980: LeaveFrame
    //     0x61c980: mov             SP, fp
    //     0x61c984: ldp             fp, lr, [SP], #0x10
    // 0x61c988: ret
    //     0x61c988: ret             
    // 0x61c98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c98c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c990: b               #0x61c908
    // 0x61c994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c994: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbAll(/* No info */) {
    // ** addr: 0x623550, size: 0x68
    // 0x623550: EnterFrame
    //     0x623550: stp             fp, lr, [SP, #-0x10]!
    //     0x623554: mov             fp, SP
    // 0x623558: AllocStack(0x10)
    //     0x623558: sub             SP, SP, #0x10
    // 0x62355c: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62355c: stur            x1, [fp, #-8]
    //     0x623560: stur            x2, [fp, #-0x10]
    // 0x623564: CheckStackOverflow
    //     0x623564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623568: cmp             SP, x16
    //     0x62356c: b.ls            #0x6235b0
    // 0x623570: r1 = 1
    //     0x623570: movz            x1, #0x1
    // 0x623574: r0 = AllocateContext()
    //     0x623574: bl              #0xc6f200  ; AllocateContextStub
    // 0x623578: mov             x1, x0
    // 0x62357c: ldur            x0, [fp, #-0x10]
    // 0x623580: StoreField: r1->field_f = r0
    //     0x623580: stur            w0, [x1, #0xf]
    // 0x623584: mov             x2, x1
    // 0x623588: r1 = Function '<anonymous closure>':.
    //     0x623588: add             x1, PP, #9, lsl #12  ; [pp+0x9858] AnonymousClosure: (0x6235b8), in [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll (0x623550)
    //     0x62358c: ldr             x1, [x1, #0x858]
    // 0x623590: r0 = AllocateClosure()
    //     0x623590: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x623594: ldur            x1, [fp, #-8]
    // 0x623598: mov             x2, x0
    // 0x62359c: r0 = updateConfig()
    //     0x62359c: bl              #0x61c8e0  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x6235a0: r0 = Null
    //     0x6235a0: mov             x0, NULL
    // 0x6235a4: LeaveFrame
    //     0x6235a4: mov             SP, fp
    //     0x6235a8: ldp             fp, lr, [SP], #0x10
    // 0x6235ac: ret
    //     0x6235ac: ret             
    // 0x6235b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6235b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6235b4: b               #0x623570
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x6235b8, size: 0x64
    // 0x6235b8: EnterFrame
    //     0x6235b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6235bc: mov             fp, SP
    // 0x6235c0: AllocStack(0x8)
    //     0x6235c0: sub             SP, SP, #8
    // 0x6235c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6235c4: ldr             x0, [fp, #0x18]
    //     0x6235c8: ldur            w1, [x0, #0x17]
    //     0x6235cc: add             x1, x1, HEAP, lsl #32
    // 0x6235d0: CheckStackOverflow
    //     0x6235d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6235d4: cmp             SP, x16
    //     0x6235d8: b.ls            #0x623614
    // 0x6235dc: LoadField: r0 = r1->field_f
    //     0x6235dc: ldur            w0, [x1, #0xf]
    // 0x6235e0: DecompressPointer r0
    //     0x6235e0: add             x0, x0, HEAP, lsl #32
    // 0x6235e4: ldr             x2, [fp, #0x10]
    // 0x6235e8: stur            x0, [fp, #-8]
    // 0x6235ec: r1 = Function 'absorb':.
    //     0x6235ec: add             x1, PP, #9, lsl #12  ; [pp+0x9860] AnonymousClosure: (0x62163c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x620d68)
    //     0x6235f0: ldr             x1, [x1, #0x860]
    // 0x6235f4: r0 = AllocateClosure()
    //     0x6235f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6235f8: ldur            x1, [fp, #-8]
    // 0x6235fc: mov             x2, x0
    // 0x623600: r0 = forEach()
    //     0x623600: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0x623604: r0 = Null
    //     0x623604: mov             x0, NULL
    // 0x623608: LeaveFrame
    //     0x623608: mov             SP, fp
    //     0x62360c: ldp             fp, lr, [SP], #0x10
    // 0x623610: ret
    //     0x623610: ret             
    // 0x623614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623618: b               #0x6235dc
  }
  _ reset(/* No info */) {
    // ** addr: 0x624efc, size: 0x68
    // 0x624efc: EnterFrame
    //     0x624efc: stp             fp, lr, [SP, #-0x10]!
    //     0x624f00: mov             fp, SP
    // 0x624f04: AllocStack(0x8)
    //     0x624f04: sub             SP, SP, #8
    // 0x624f08: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r0, fp-0x8 */)
    //     0x624f08: mov             x0, x1
    //     0x624f0c: stur            x1, [fp, #-8]
    // 0x624f10: CheckStackOverflow
    //     0x624f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624f14: cmp             SP, x16
    //     0x624f18: b.ls            #0x624f5c
    // 0x624f1c: mov             x1, x0
    // 0x624f20: r0 = original()
    //     0x624f20: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x624f24: ldur            x1, [fp, #-8]
    // 0x624f28: StoreField: r1->field_13 = r0
    //     0x624f28: stur            w0, [x1, #0x13]
    //     0x624f2c: ldurb           w16, [x1, #-1]
    //     0x624f30: ldurb           w17, [x0, #-1]
    //     0x624f34: and             x16, x17, x16, lsr #2
    //     0x624f38: tst             x16, HEAP, lsr #32
    //     0x624f3c: b.eq            #0x624f44
    //     0x624f40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x624f44: r2 = false
    //     0x624f44: add             x2, NULL, #0x30  ; false
    // 0x624f48: StoreField: r1->field_b = r2
    //     0x624f48: stur            w2, [x1, #0xb]
    // 0x624f4c: r0 = Null
    //     0x624f4c: mov             x0, NULL
    // 0x624f50: LeaveFrame
    //     0x624f50: mov             SP, fp
    //     0x624f54: ldp             fp, lr, [SP], #0x10
    // 0x624f58: ret
    //     0x624f58: ret             
    // 0x624f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624f60: b               #0x624f1c
  }
}

// class id: 2169, size: 0x20, field offset: 0x8
//   const constructor, 
class _SemanticsParentData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac94e0, size: 0xd0
    // 0xac94e0: EnterFrame
    //     0xac94e0: stp             fp, lr, [SP, #-0x10]!
    //     0xac94e4: mov             fp, SP
    // 0xac94e8: AllocStack(0x38)
    //     0xac94e8: sub             SP, SP, #0x38
    // 0xac94ec: CheckStackOverflow
    //     0xac94ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac94f0: cmp             SP, x16
    //     0xac94f4: b.ls            #0xac95a8
    // 0xac94f8: ldr             x0, [fp, #0x10]
    // 0xac94fc: LoadField: r2 = r0->field_7
    //     0xac94fc: ldur            w2, [x0, #7]
    // 0xac9500: DecompressPointer r2
    //     0xac9500: add             x2, x2, HEAP, lsl #32
    // 0xac9504: stur            x2, [fp, #-0x20]
    // 0xac9508: LoadField: r3 = r0->field_b
    //     0xac9508: ldur            w3, [x0, #0xb]
    // 0xac950c: DecompressPointer r3
    //     0xac950c: add             x3, x3, HEAP, lsl #32
    // 0xac9510: stur            x3, [fp, #-0x18]
    // 0xac9514: LoadField: r4 = r0->field_13
    //     0xac9514: ldur            w4, [x0, #0x13]
    // 0xac9518: DecompressPointer r4
    //     0xac9518: add             x4, x4, HEAP, lsl #32
    // 0xac951c: stur            x4, [fp, #-0x10]
    // 0xac9520: LoadField: r5 = r0->field_1b
    //     0xac9520: ldur            w5, [x0, #0x1b]
    // 0xac9524: DecompressPointer r5
    //     0xac9524: add             x5, x5, HEAP, lsl #32
    // 0xac9528: stur            x5, [fp, #-8]
    // 0xac952c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac952c: ldur            w1, [x0, #0x17]
    // 0xac9530: DecompressPointer r1
    //     0xac9530: add             x1, x1, HEAP, lsl #32
    // 0xac9534: cmp             w1, NULL
    // 0xac9538: b.ne            #0xac9544
    // 0xac953c: r1 = _ConstSet len:0
    //     0xac953c: add             x1, PP, #0x11, lsl #12  ; [pp+0x110b8] Set<SemanticsTag>(0)
    //     0xac9540: ldr             x1, [x1, #0xb8]
    // 0xac9544: r0 = hashAllUnordered()
    //     0xac9544: bl              #0xac95b0  ; [dart:core] Object::hashAllUnordered
    // 0xac9548: mov             x2, x0
    // 0xac954c: r0 = BoxInt64Instr(r2)
    //     0xac954c: sbfiz           x0, x2, #1, #0x1f
    //     0xac9550: cmp             x2, x0, asr #1
    //     0xac9554: b.eq            #0xac9560
    //     0xac9558: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac955c: stur            x2, [x0, #7]
    // 0xac9560: ldur            x16, [fp, #-0x10]
    // 0xac9564: ldur            lr, [fp, #-8]
    // 0xac9568: stp             lr, x16, [SP, #8]
    // 0xac956c: str             x0, [SP]
    // 0xac9570: ldur            x1, [fp, #-0x20]
    // 0xac9574: ldur            x2, [fp, #-0x18]
    // 0xac9578: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xac9578: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xac957c: ldr             x4, [x4, #0xdd8]
    // 0xac9580: r0 = hash()
    //     0xac9580: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac9584: mov             x2, x0
    // 0xac9588: r0 = BoxInt64Instr(r2)
    //     0xac9588: sbfiz           x0, x2, #1, #0x1f
    //     0xac958c: cmp             x2, x0, asr #1
    //     0xac9590: b.eq            #0xac959c
    //     0xac9594: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9598: stur            x2, [x0, #7]
    // 0xac959c: LeaveFrame
    //     0xac959c: mov             SP, fp
    //     0xac95a0: ldp             fp, lr, [SP], #0x10
    // 0xac95a4: ret
    //     0xac95a4: ret             
    // 0xac95a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac95a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac95ac: b               #0xac94f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbb708, size: 0x114
    // 0xbbb708: EnterFrame
    //     0xbbb708: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb70c: mov             fp, SP
    // 0xbbb710: AllocStack(0x18)
    //     0xbbb710: sub             SP, SP, #0x18
    // 0xbbb714: CheckStackOverflow
    //     0xbbb714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbb718: cmp             SP, x16
    //     0xbbb71c: b.ls            #0xbbb814
    // 0xbbb720: ldr             x1, [fp, #0x10]
    // 0xbbb724: cmp             w1, NULL
    // 0xbbb728: b.ne            #0xbbb73c
    // 0xbbb72c: r0 = false
    //     0xbbb72c: add             x0, NULL, #0x30  ; false
    // 0xbbb730: LeaveFrame
    //     0xbbb730: mov             SP, fp
    //     0xbbb734: ldp             fp, lr, [SP], #0x10
    // 0xbbb738: ret
    //     0xbbb738: ret             
    // 0xbbb73c: r0 = 60
    //     0xbbb73c: movz            x0, #0x3c
    // 0xbbb740: branchIfSmi(r1, 0xbbb74c)
    //     0xbbb740: tbz             w1, #0, #0xbbb74c
    // 0xbbb744: r0 = LoadClassIdInstr(r1)
    //     0xbbb744: ldur            x0, [x1, #-1]
    //     0xbbb748: ubfx            x0, x0, #0xc, #0x14
    // 0xbbb74c: cmp             x0, #0x879
    // 0xbbb750: b.ne            #0xbbb804
    // 0xbbb754: ldr             x2, [fp, #0x18]
    // 0xbbb758: LoadField: r0 = r1->field_7
    //     0xbbb758: ldur            w0, [x1, #7]
    // 0xbbb75c: DecompressPointer r0
    //     0xbbb75c: add             x0, x0, HEAP, lsl #32
    // 0xbbb760: LoadField: r3 = r2->field_7
    //     0xbbb760: ldur            w3, [x2, #7]
    // 0xbbb764: DecompressPointer r3
    //     0xbbb764: add             x3, x3, HEAP, lsl #32
    // 0xbbb768: cmp             w0, w3
    // 0xbbb76c: b.ne            #0xbbb804
    // 0xbbb770: LoadField: r0 = r1->field_b
    //     0xbbb770: ldur            w0, [x1, #0xb]
    // 0xbbb774: DecompressPointer r0
    //     0xbbb774: add             x0, x0, HEAP, lsl #32
    // 0xbbb778: LoadField: r3 = r2->field_b
    //     0xbbb778: ldur            w3, [x2, #0xb]
    // 0xbbb77c: DecompressPointer r3
    //     0xbbb77c: add             x3, x3, HEAP, lsl #32
    // 0xbbb780: cmp             w0, w3
    // 0xbbb784: b.ne            #0xbbb804
    // 0xbbb788: LoadField: r0 = r1->field_13
    //     0xbbb788: ldur            w0, [x1, #0x13]
    // 0xbbb78c: DecompressPointer r0
    //     0xbbb78c: add             x0, x0, HEAP, lsl #32
    // 0xbbb790: LoadField: r3 = r2->field_13
    //     0xbbb790: ldur            w3, [x2, #0x13]
    // 0xbbb794: DecompressPointer r3
    //     0xbbb794: add             x3, x3, HEAP, lsl #32
    // 0xbbb798: cmp             w0, w3
    // 0xbbb79c: b.ne            #0xbbb804
    // 0xbbb7a0: LoadField: r0 = r1->field_1b
    //     0xbbb7a0: ldur            w0, [x1, #0x1b]
    // 0xbbb7a4: DecompressPointer r0
    //     0xbbb7a4: add             x0, x0, HEAP, lsl #32
    // 0xbbb7a8: LoadField: r3 = r2->field_1b
    //     0xbbb7a8: ldur            w3, [x2, #0x1b]
    // 0xbbb7ac: DecompressPointer r3
    //     0xbbb7ac: add             x3, x3, HEAP, lsl #32
    // 0xbbb7b0: r4 = LoadClassIdInstr(r0)
    //     0xbbb7b0: ldur            x4, [x0, #-1]
    //     0xbbb7b4: ubfx            x4, x4, #0xc, #0x14
    // 0xbbb7b8: stp             x3, x0, [SP]
    // 0xbbb7bc: mov             x0, x4
    // 0xbbb7c0: mov             lr, x0
    // 0xbbb7c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbbb7c8: blr             lr
    // 0xbbb7cc: tbnz            w0, #4, #0xbbb804
    // 0xbbb7d0: ldr             x1, [fp, #0x18]
    // 0xbbb7d4: ldr             x0, [fp, #0x10]
    // 0xbbb7d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbb7d8: ldur            w2, [x0, #0x17]
    // 0xbbb7dc: DecompressPointer r2
    //     0xbbb7dc: add             x2, x2, HEAP, lsl #32
    // 0xbbb7e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbb7e0: ldur            w0, [x1, #0x17]
    // 0xbbb7e4: DecompressPointer r0
    //     0xbbb7e4: add             x0, x0, HEAP, lsl #32
    // 0xbbb7e8: r16 = <SemanticsTag>
    //     0xbbb7e8: add             x16, PP, #9, lsl #12  ; [pp+0x94e0] TypeArguments: <SemanticsTag>
    //     0xbbb7ec: ldr             x16, [x16, #0x4e0]
    // 0xbbb7f0: stp             x2, x16, [SP, #8]
    // 0xbbb7f4: str             x0, [SP]
    // 0xbbb7f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbb7f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbb7fc: r0 = setEquals()
    //     0xbbb7fc: bl              #0x6c8088  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbbb800: b               #0xbbb808
    // 0xbbb804: r0 = false
    //     0xbbb804: add             x0, NULL, #0x30  ; false
    // 0xbbb808: LeaveFrame
    //     0xbbb808: mov             SP, fp
    //     0xbbb80c: ldp             fp, lr, [SP], #0x10
    // 0xbbb810: ret
    //     0xbbb810: ret             
    // 0xbbb814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb818: b               #0xbbb720
  }
}

// class id: 2191, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 2195, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 2254, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x626ee0, size: 0xbc
    // 0x626ee0: EnterFrame
    //     0x626ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x626ee4: mov             fp, SP
    // 0x626ee8: AllocStack(0x10)
    //     0x626ee8: sub             SP, SP, #0x10
    // 0x626eec: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x626eec: mov             x3, x1
    //     0x626ef0: stur            x1, [fp, #-0x10]
    // 0x626ef4: CheckStackOverflow
    //     0x626ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x626ef8: cmp             SP, x16
    //     0x626efc: b.ls            #0x626f90
    // 0x626f00: LoadField: r0 = r3->field_2f
    //     0x626f00: ldur            w0, [x3, #0x2f]
    // 0x626f04: DecompressPointer r0
    //     0x626f04: add             x0, x0, HEAP, lsl #32
    // 0x626f08: LoadField: r4 = r0->field_b
    //     0x626f08: ldur            w4, [x0, #0xb]
    // 0x626f0c: DecompressPointer r4
    //     0x626f0c: add             x4, x4, HEAP, lsl #32
    // 0x626f10: stur            x4, [fp, #-8]
    // 0x626f14: cmp             w4, NULL
    // 0x626f18: b.eq            #0x626f98
    // 0x626f1c: mov             x0, x4
    // 0x626f20: r2 = Null
    //     0x626f20: mov             x2, NULL
    // 0x626f24: r1 = Null
    //     0x626f24: mov             x1, NULL
    // 0x626f28: r4 = LoadClassIdInstr(r0)
    //     0x626f28: ldur            x4, [x0, #-1]
    //     0x626f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x626f30: sub             x4, x4, #0xeb1
    // 0x626f34: cmp             x4, #3
    // 0x626f38: b.ls            #0x626f50
    // 0x626f3c: r8 = OffsetLayer
    //     0x626f3c: add             x8, PP, #9, lsl #12  ; [pp+0x99f0] Type: OffsetLayer
    //     0x626f40: ldr             x8, [x8, #0x9f0]
    // 0x626f44: r3 = Null
    //     0x626f44: add             x3, PP, #0x10, lsl #12  ; [pp+0x108c0] Null
    //     0x626f48: ldr             x3, [x3, #0x8c0]
    // 0x626f4c: r0 = DefaultTypeTest()
    //     0x626f4c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x626f50: ldur            x3, [fp, #-0x10]
    // 0x626f54: r0 = LoadClassIdInstr(r3)
    //     0x626f54: ldur            x0, [x3, #-1]
    //     0x626f58: ubfx            x0, x0, #0xc, #0x14
    // 0x626f5c: mov             x1, x3
    // 0x626f60: ldur            x2, [fp, #-8]
    // 0x626f64: r0 = GDT[cid_x0 + 0xcbec]()
    //     0x626f64: movz            x17, #0xcbec
    //     0x626f68: add             lr, x0, x17
    //     0x626f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x626f70: blr             lr
    // 0x626f74: ldur            x1, [fp, #-0x10]
    // 0x626f78: r2 = false
    //     0x626f78: add             x2, NULL, #0x30  ; false
    // 0x626f7c: StoreField: r1->field_3f = r2
    //     0x626f7c: stur            w2, [x1, #0x3f]
    // 0x626f80: r0 = Null
    //     0x626f80: mov             x0, NULL
    // 0x626f84: LeaveFrame
    //     0x626f84: mov             SP, fp
    //     0x626f88: ldp             fp, lr, [SP], #0x10
    // 0x626f8c: ret
    //     0x626f8c: ret             
    // 0x626f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626f90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626f94: b               #0x626f00
    // 0x626f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626f98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x627088, size: 0x164
    // 0x627088: EnterFrame
    //     0x627088: stp             fp, lr, [SP, #-0x10]!
    //     0x62708c: mov             fp, SP
    // 0x627090: AllocStack(0x20)
    //     0x627090: sub             SP, SP, #0x20
    // 0x627094: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x627094: mov             x3, x1
    //     0x627098: stur            x1, [fp, #-0x18]
    // 0x62709c: CheckStackOverflow
    //     0x62709c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6270a0: cmp             SP, x16
    //     0x6270a4: b.ls            #0x6271e4
    // 0x6270a8: LoadField: r4 = r3->field_2f
    //     0x6270a8: ldur            w4, [x3, #0x2f]
    // 0x6270ac: DecompressPointer r4
    //     0x6270ac: add             x4, x4, HEAP, lsl #32
    // 0x6270b0: stur            x4, [fp, #-0x10]
    // 0x6270b4: LoadField: r5 = r4->field_b
    //     0x6270b4: ldur            w5, [x4, #0xb]
    // 0x6270b8: DecompressPointer r5
    //     0x6270b8: add             x5, x5, HEAP, lsl #32
    // 0x6270bc: mov             x0, x5
    // 0x6270c0: stur            x5, [fp, #-8]
    // 0x6270c4: r2 = Null
    //     0x6270c4: mov             x2, NULL
    // 0x6270c8: r1 = Null
    //     0x6270c8: mov             x1, NULL
    // 0x6270cc: r4 = LoadClassIdInstr(r0)
    //     0x6270cc: ldur            x4, [x0, #-1]
    //     0x6270d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6270d4: sub             x4, x4, #0xeb1
    // 0x6270d8: cmp             x4, #3
    // 0x6270dc: b.ls            #0x6270f4
    // 0x6270e0: r8 = OffsetLayer?
    //     0x6270e0: add             x8, PP, #9, lsl #12  ; [pp+0x9a18] Type: OffsetLayer?
    //     0x6270e4: ldr             x8, [x8, #0xa18]
    // 0x6270e8: r3 = Null
    //     0x6270e8: add             x3, PP, #9, lsl #12  ; [pp+0x9a20] Null
    //     0x6270ec: ldr             x3, [x3, #0xa20]
    // 0x6270f0: r0 = DefaultNullableTypeTest()
    //     0x6270f0: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x6270f4: ldur            x0, [fp, #-8]
    // 0x6270f8: cmp             w0, NULL
    // 0x6270fc: b.ne            #0x62713c
    // 0x627100: ldur            x3, [fp, #-0x18]
    // 0x627104: r0 = LoadClassIdInstr(r3)
    //     0x627104: ldur            x0, [x3, #-1]
    //     0x627108: ubfx            x0, x0, #0xc, #0x14
    // 0x62710c: mov             x1, x3
    // 0x627110: r2 = Null
    //     0x627110: mov             x2, NULL
    // 0x627114: r0 = GDT[cid_x0 + 0xcbec]()
    //     0x627114: movz            x17, #0xcbec
    //     0x627118: add             lr, x0, x17
    //     0x62711c: ldr             lr, [x21, lr, lsl #3]
    //     0x627120: blr             lr
    // 0x627124: ldur            x1, [fp, #-0x10]
    // 0x627128: mov             x2, x0
    // 0x62712c: stur            x0, [fp, #-0x10]
    // 0x627130: r0 = layer=()
    //     0x627130: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x627134: ldur            x3, [fp, #-0x10]
    // 0x627138: b               #0x627170
    // 0x62713c: ldur            x2, [fp, #-0x18]
    // 0x627140: mov             x1, x0
    // 0x627144: r0 = removeAllChildren()
    //     0x627144: bl              #0x6278a0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x627148: ldur            x3, [fp, #-0x18]
    // 0x62714c: r0 = LoadClassIdInstr(r3)
    //     0x62714c: ldur            x0, [x3, #-1]
    //     0x627150: ubfx            x0, x0, #0xc, #0x14
    // 0x627154: mov             x1, x3
    // 0x627158: ldur            x2, [fp, #-8]
    // 0x62715c: r0 = GDT[cid_x0 + 0xcbec]()
    //     0x62715c: movz            x17, #0xcbec
    //     0x627160: add             lr, x0, x17
    //     0x627164: ldr             lr, [x21, lr, lsl #3]
    //     0x627168: blr             lr
    // 0x62716c: ldur            x3, [fp, #-8]
    // 0x627170: ldur            x2, [fp, #-0x18]
    // 0x627174: r0 = false
    //     0x627174: add             x0, NULL, #0x30  ; false
    // 0x627178: stur            x3, [fp, #-8]
    // 0x62717c: StoreField: r2->field_3f = r0
    //     0x62717c: stur            w0, [x2, #0x3f]
    // 0x627180: r0 = LoadClassIdInstr(r2)
    //     0x627180: ldur            x0, [x2, #-1]
    //     0x627184: ubfx            x0, x0, #0xc, #0x14
    // 0x627188: mov             x1, x2
    // 0x62718c: r0 = GDT[cid_x0 + 0xdb52]()
    //     0x62718c: movz            x17, #0xdb52
    //     0x627190: add             lr, x0, x17
    //     0x627194: ldr             lr, [x21, lr, lsl #3]
    //     0x627198: blr             lr
    // 0x62719c: stur            x0, [fp, #-0x10]
    // 0x6271a0: r0 = PaintingContext()
    //     0x6271a0: bl              #0x627894  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x6271a4: mov             x4, x0
    // 0x6271a8: ldur            x0, [fp, #-8]
    // 0x6271ac: stur            x4, [fp, #-0x20]
    // 0x6271b0: StoreField: r4->field_7 = r0
    //     0x6271b0: stur            w0, [x4, #7]
    // 0x6271b4: ldur            x0, [fp, #-0x10]
    // 0x6271b8: StoreField: r4->field_b = r0
    //     0x6271b8: stur            w0, [x4, #0xb]
    // 0x6271bc: ldur            x1, [fp, #-0x18]
    // 0x6271c0: mov             x2, x4
    // 0x6271c4: r3 = Instance_Offset
    //     0x6271c4: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6271c8: r0 = _paintWithContext()
    //     0x6271c8: bl              #0x627710  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x6271cc: ldur            x1, [fp, #-0x20]
    // 0x6271d0: r0 = stopRecordingIfNeeded()
    //     0x6271d0: bl              #0x6271ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x6271d4: r0 = Null
    //     0x6271d4: mov             x0, NULL
    // 0x6271d8: LeaveFrame
    //     0x6271d8: mov             SP, fp
    //     0x6271dc: ldp             fp, lr, [SP], #0x10
    // 0x6271e0: ret
    //     0x6271e0: ret             
    // 0x6271e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6271e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6271e8: b               #0x6270a8
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x6271ec, size: 0xa4
    // 0x6271ec: EnterFrame
    //     0x6271ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6271f0: mov             fp, SP
    // 0x6271f4: AllocStack(0x10)
    //     0x6271f4: sub             SP, SP, #0x10
    // 0x6271f8: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x6271f8: mov             x0, x1
    //     0x6271fc: stur            x1, [fp, #-0x10]
    // 0x627200: CheckStackOverflow
    //     0x627200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627204: cmp             SP, x16
    //     0x627208: b.ls            #0x627280
    // 0x62720c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62720c: ldur            w1, [x0, #0x17]
    // 0x627210: DecompressPointer r1
    //     0x627210: add             x1, x1, HEAP, lsl #32
    // 0x627214: cmp             w1, NULL
    // 0x627218: b.ne            #0x62722c
    // 0x62721c: r0 = Null
    //     0x62721c: mov             x0, NULL
    // 0x627220: LeaveFrame
    //     0x627220: mov             SP, fp
    //     0x627224: ldp             fp, lr, [SP], #0x10
    // 0x627228: ret
    //     0x627228: ret             
    // 0x62722c: LoadField: r2 = r0->field_f
    //     0x62722c: ldur            w2, [x0, #0xf]
    // 0x627230: DecompressPointer r2
    //     0x627230: add             x2, x2, HEAP, lsl #32
    // 0x627234: stur            x2, [fp, #-8]
    // 0x627238: cmp             w2, NULL
    // 0x62723c: b.eq            #0x627288
    // 0x627240: LoadField: r1 = r0->field_13
    //     0x627240: ldur            w1, [x0, #0x13]
    // 0x627244: DecompressPointer r1
    //     0x627244: add             x1, x1, HEAP, lsl #32
    // 0x627248: cmp             w1, NULL
    // 0x62724c: b.eq            #0x62728c
    // 0x627250: r0 = endRecording()
    //     0x627250: bl              #0x62745c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x627254: ldur            x1, [fp, #-8]
    // 0x627258: mov             x2, x0
    // 0x62725c: r0 = picture=()
    //     0x62725c: bl              #0x627290  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x627260: ldur            x1, [fp, #-0x10]
    // 0x627264: StoreField: r1->field_f = rNULL
    //     0x627264: stur            NULL, [x1, #0xf]
    // 0x627268: StoreField: r1->field_13 = rNULL
    //     0x627268: stur            NULL, [x1, #0x13]
    // 0x62726c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x62726c: stur            NULL, [x1, #0x17]
    // 0x627270: r0 = Null
    //     0x627270: mov             x0, NULL
    // 0x627274: LeaveFrame
    //     0x627274: mov             SP, fp
    //     0x627278: ldp             fp, lr, [SP], #0x10
    // 0x62727c: ret
    //     0x62727c: ret             
    // 0x627280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627284: b               #0x62720c
    // 0x627288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627288: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62728c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62728c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintChild(/* No info */) {
    // ** addr: 0x75ef08, size: 0xd8
    // 0x75ef08: EnterFrame
    //     0x75ef08: stp             fp, lr, [SP, #-0x10]!
    //     0x75ef0c: mov             fp, SP
    // 0x75ef10: AllocStack(0x18)
    //     0x75ef10: sub             SP, SP, #0x18
    // 0x75ef14: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x75ef14: mov             x4, x1
    //     0x75ef18: stur            x1, [fp, #-8]
    //     0x75ef1c: stur            x2, [fp, #-0x10]
    //     0x75ef20: stur            x3, [fp, #-0x18]
    // 0x75ef24: CheckStackOverflow
    //     0x75ef24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ef28: cmp             SP, x16
    //     0x75ef2c: b.ls            #0x75efcc
    // 0x75ef30: r0 = LoadClassIdInstr(r2)
    //     0x75ef30: ldur            x0, [x2, #-1]
    //     0x75ef34: ubfx            x0, x0, #0xc, #0x14
    // 0x75ef38: mov             x1, x2
    // 0x75ef3c: r0 = GDT[cid_x0 + 0xd2c4]()
    //     0x75ef3c: movz            x17, #0xd2c4
    //     0x75ef40: add             lr, x0, x17
    //     0x75ef44: ldr             lr, [x21, lr, lsl #3]
    //     0x75ef48: blr             lr
    // 0x75ef4c: tbnz            w0, #4, #0x75ef6c
    // 0x75ef50: ldur            x1, [fp, #-8]
    // 0x75ef54: r0 = stopRecordingIfNeeded()
    //     0x75ef54: bl              #0x6271ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x75ef58: ldur            x1, [fp, #-8]
    // 0x75ef5c: ldur            x2, [fp, #-0x10]
    // 0x75ef60: ldur            x3, [fp, #-0x18]
    // 0x75ef64: r0 = _compositeChild()
    //     0x75ef64: bl              #0x75efe0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x75ef68: b               #0x75efbc
    // 0x75ef6c: ldur            x0, [fp, #-0x10]
    // 0x75ef70: LoadField: r1 = r0->field_2b
    //     0x75ef70: ldur            w1, [x0, #0x2b]
    // 0x75ef74: DecompressPointer r1
    //     0x75ef74: add             x1, x1, HEAP, lsl #32
    // 0x75ef78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75ef7c: cmp             w1, w16
    // 0x75ef80: b.eq            #0x75efd4
    // 0x75ef84: tbnz            w1, #4, #0x75efac
    // 0x75ef88: LoadField: r1 = r0->field_2f
    //     0x75ef88: ldur            w1, [x0, #0x2f]
    // 0x75ef8c: DecompressPointer r1
    //     0x75ef8c: add             x1, x1, HEAP, lsl #32
    // 0x75ef90: r2 = Null
    //     0x75ef90: mov             x2, NULL
    // 0x75ef94: r0 = layer=()
    //     0x75ef94: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x75ef98: ldur            x1, [fp, #-0x10]
    // 0x75ef9c: ldur            x2, [fp, #-8]
    // 0x75efa0: ldur            x3, [fp, #-0x18]
    // 0x75efa4: r0 = _paintWithContext()
    //     0x75efa4: bl              #0x627710  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x75efa8: b               #0x75efbc
    // 0x75efac: ldur            x1, [fp, #-0x10]
    // 0x75efb0: ldur            x2, [fp, #-8]
    // 0x75efb4: ldur            x3, [fp, #-0x18]
    // 0x75efb8: r0 = _paintWithContext()
    //     0x75efb8: bl              #0x627710  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x75efbc: r0 = Null
    //     0x75efbc: mov             x0, NULL
    // 0x75efc0: LeaveFrame
    //     0x75efc0: mov             SP, fp
    //     0x75efc4: ldp             fp, lr, [SP], #0x10
    // 0x75efc8: ret
    //     0x75efc8: ret             
    // 0x75efcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75efcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75efd0: b               #0x75ef30
    // 0x75efd4: r9 = _wasRepaintBoundary
    //     0x75efd4: add             x9, PP, #9, lsl #12  ; [pp+0x9ab8] Field <RenderObject._wasRepaintBoundary@43266271>: late (offset: 0x2c)
    //     0x75efd8: ldr             x9, [x9, #0xab8]
    // 0x75efdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75efdc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x75efe0, size: 0x10c
    // 0x75efe0: EnterFrame
    //     0x75efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x75efe4: mov             fp, SP
    // 0x75efe8: AllocStack(0x18)
    //     0x75efe8: sub             SP, SP, #0x18
    // 0x75efec: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x75efec: mov             x0, x2
    //     0x75eff0: stur            x2, [fp, #-0x10]
    //     0x75eff4: mov             x2, x3
    //     0x75eff8: stur            x3, [fp, #-0x18]
    //     0x75effc: mov             x3, x1
    //     0x75f000: stur            x1, [fp, #-8]
    // 0x75f004: CheckStackOverflow
    //     0x75f004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f008: cmp             SP, x16
    //     0x75f00c: b.ls            #0x75f0d4
    // 0x75f010: LoadField: r1 = r0->field_3b
    //     0x75f010: ldur            w1, [x0, #0x3b]
    // 0x75f014: DecompressPointer r1
    //     0x75f014: add             x1, x1, HEAP, lsl #32
    // 0x75f018: tbz             w1, #4, #0x75f034
    // 0x75f01c: LoadField: r1 = r0->field_2b
    //     0x75f01c: ldur            w1, [x0, #0x2b]
    // 0x75f020: DecompressPointer r1
    //     0x75f020: add             x1, x1, HEAP, lsl #32
    // 0x75f024: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75f028: cmp             w1, w16
    // 0x75f02c: b.eq            #0x75f0dc
    // 0x75f030: tbz             w1, #4, #0x75f044
    // 0x75f034: mov             x1, x0
    // 0x75f038: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75f038: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75f03c: r0 = _repaintCompositedChild()
    //     0x75f03c: bl              #0x627088  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x75f040: b               #0x75f058
    // 0x75f044: LoadField: r1 = r0->field_3f
    //     0x75f044: ldur            w1, [x0, #0x3f]
    // 0x75f048: DecompressPointer r1
    //     0x75f048: add             x1, x1, HEAP, lsl #32
    // 0x75f04c: tbnz            w1, #4, #0x75f058
    // 0x75f050: mov             x1, x0
    // 0x75f054: r0 = updateLayerProperties()
    //     0x75f054: bl              #0x626ee0  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x75f058: ldur            x0, [fp, #-0x10]
    // 0x75f05c: LoadField: r1 = r0->field_2f
    //     0x75f05c: ldur            w1, [x0, #0x2f]
    // 0x75f060: DecompressPointer r1
    //     0x75f060: add             x1, x1, HEAP, lsl #32
    // 0x75f064: LoadField: r3 = r1->field_b
    //     0x75f064: ldur            w3, [x1, #0xb]
    // 0x75f068: DecompressPointer r3
    //     0x75f068: add             x3, x3, HEAP, lsl #32
    // 0x75f06c: stur            x3, [fp, #-0x10]
    // 0x75f070: cmp             w3, NULL
    // 0x75f074: b.eq            #0x75f0e8
    // 0x75f078: mov             x0, x3
    // 0x75f07c: r2 = Null
    //     0x75f07c: mov             x2, NULL
    // 0x75f080: r1 = Null
    //     0x75f080: mov             x1, NULL
    // 0x75f084: r4 = LoadClassIdInstr(r0)
    //     0x75f084: ldur            x4, [x0, #-1]
    //     0x75f088: ubfx            x4, x4, #0xc, #0x14
    // 0x75f08c: sub             x4, x4, #0xeb1
    // 0x75f090: cmp             x4, #3
    // 0x75f094: b.ls            #0x75f0ac
    // 0x75f098: r8 = OffsetLayer
    //     0x75f098: add             x8, PP, #9, lsl #12  ; [pp+0x99f0] Type: OffsetLayer
    //     0x75f09c: ldr             x8, [x8, #0x9f0]
    // 0x75f0a0: r3 = Null
    //     0x75f0a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x108b0] Null
    //     0x75f0a4: ldr             x3, [x3, #0x8b0]
    // 0x75f0a8: r0 = DefaultTypeTest()
    //     0x75f0a8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x75f0ac: ldur            x1, [fp, #-0x10]
    // 0x75f0b0: ldur            x2, [fp, #-0x18]
    // 0x75f0b4: r0 = offset=()
    //     0x75f0b4: bl              #0x75f474  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x75f0b8: ldur            x1, [fp, #-8]
    // 0x75f0bc: ldur            x2, [fp, #-0x10]
    // 0x75f0c0: r0 = appendLayer()
    //     0x75f0c0: bl              #0x75f0ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x75f0c4: r0 = Null
    //     0x75f0c4: mov             x0, NULL
    // 0x75f0c8: LeaveFrame
    //     0x75f0c8: mov             SP, fp
    //     0x75f0cc: ldp             fp, lr, [SP], #0x10
    // 0x75f0d0: ret
    //     0x75f0d0: ret             
    // 0x75f0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f0d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f0d8: b               #0x75f010
    // 0x75f0dc: r9 = _wasRepaintBoundary
    //     0x75f0dc: add             x9, PP, #9, lsl #12  ; [pp+0x9ab8] Field <RenderObject._wasRepaintBoundary@43266271>: late (offset: 0x2c)
    //     0x75f0e0: ldr             x9, [x9, #0xab8]
    // 0x75f0e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f0e4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f0e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x75f0ec, size: 0x5c
    // 0x75f0ec: EnterFrame
    //     0x75f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75f0f0: mov             fp, SP
    // 0x75f0f4: AllocStack(0x10)
    //     0x75f0f4: sub             SP, SP, #0x10
    // 0x75f0f8: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75f0f8: mov             x0, x2
    //     0x75f0fc: stur            x2, [fp, #-0x10]
    //     0x75f100: mov             x2, x1
    //     0x75f104: stur            x1, [fp, #-8]
    // 0x75f108: CheckStackOverflow
    //     0x75f108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f10c: cmp             SP, x16
    //     0x75f110: b.ls            #0x75f140
    // 0x75f114: mov             x1, x0
    // 0x75f118: r0 = remove()
    //     0x75f118: bl              #0x75f324  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x75f11c: ldur            x0, [fp, #-8]
    // 0x75f120: LoadField: r1 = r0->field_7
    //     0x75f120: ldur            w1, [x0, #7]
    // 0x75f124: DecompressPointer r1
    //     0x75f124: add             x1, x1, HEAP, lsl #32
    // 0x75f128: ldur            x2, [fp, #-0x10]
    // 0x75f12c: r0 = append()
    //     0x75f12c: bl              #0x75f148  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x75f130: r0 = Null
    //     0x75f130: mov             x0, NULL
    // 0x75f134: LeaveFrame
    //     0x75f134: mov             SP, fp
    //     0x75f138: ldp             fp, lr, [SP], #0x10
    // 0x75f13c: ret
    //     0x75f13c: ret             
    // 0x75f140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f144: b               #0x75f114
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x75f730, size: 0x38
    // 0x75f730: EnterFrame
    //     0x75f730: stp             fp, lr, [SP, #-0x10]!
    //     0x75f734: mov             fp, SP
    // 0x75f738: CheckStackOverflow
    //     0x75f738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f73c: cmp             SP, x16
    //     0x75f740: b.ls            #0x75f760
    // 0x75f744: LoadField: r0 = r1->field_7
    //     0x75f744: ldur            w0, [x1, #7]
    // 0x75f748: DecompressPointer r0
    //     0x75f748: add             x0, x0, HEAP, lsl #32
    // 0x75f74c: mov             x1, x0
    // 0x75f750: r0 = addCompositionCallback()
    //     0x75f750: bl              #0x75f768  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x75f754: LeaveFrame
    //     0x75f754: mov             SP, fp
    //     0x75f758: ldp             fp, lr, [SP], #0x10
    // 0x75f75c: ret
    //     0x75f75c: ret             
    // 0x75f760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f764: b               #0x75f744
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x75fd90, size: 0x64
    // 0x75fd90: EnterFrame
    //     0x75fd90: stp             fp, lr, [SP, #-0x10]!
    //     0x75fd94: mov             fp, SP
    // 0x75fd98: AllocStack(0x8)
    //     0x75fd98: sub             SP, SP, #8
    // 0x75fd9c: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x75fd9c: mov             x0, x1
    //     0x75fda0: stur            x1, [fp, #-8]
    // 0x75fda4: CheckStackOverflow
    //     0x75fda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75fda8: cmp             SP, x16
    //     0x75fdac: b.ls            #0x75fde8
    // 0x75fdb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75fdb0: ldur            w1, [x0, #0x17]
    // 0x75fdb4: DecompressPointer r1
    //     0x75fdb4: add             x1, x1, HEAP, lsl #32
    // 0x75fdb8: cmp             w1, NULL
    // 0x75fdbc: b.ne            #0x75fdc8
    // 0x75fdc0: mov             x1, x0
    // 0x75fdc4: r0 = _startRecording()
    //     0x75fdc4: bl              #0x75fdf4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x75fdc8: ldur            x1, [fp, #-8]
    // 0x75fdcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75fdcc: ldur            w0, [x1, #0x17]
    // 0x75fdd0: DecompressPointer r0
    //     0x75fdd0: add             x0, x0, HEAP, lsl #32
    // 0x75fdd4: cmp             w0, NULL
    // 0x75fdd8: b.eq            #0x75fdf0
    // 0x75fddc: LeaveFrame
    //     0x75fddc: mov             SP, fp
    //     0x75fde0: ldp             fp, lr, [SP], #0x10
    // 0x75fde4: ret
    //     0x75fde4: ret             
    // 0x75fde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fde8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fdec: b               #0x75fdb0
    // 0x75fdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75fdf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x75fdf4, size: 0x118
    // 0x75fdf4: EnterFrame
    //     0x75fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x75fdf8: mov             fp, SP
    // 0x75fdfc: AllocStack(0x10)
    //     0x75fdfc: sub             SP, SP, #0x10
    // 0x75fe00: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x75fe00: stur            x1, [fp, #-8]
    // 0x75fe04: CheckStackOverflow
    //     0x75fe04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75fe08: cmp             SP, x16
    //     0x75fe0c: b.ls            #0x75fef8
    // 0x75fe10: r0 = PictureLayer()
    //     0x75fe10: bl              #0x76044c  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x75fe14: mov             x2, x0
    // 0x75fe18: r0 = false
    //     0x75fe18: add             x0, NULL, #0x30  ; false
    // 0x75fe1c: stur            x2, [fp, #-0x10]
    // 0x75fe20: StoreField: r2->field_43 = r0
    //     0x75fe20: stur            w0, [x2, #0x43]
    // 0x75fe24: StoreField: r2->field_47 = r0
    //     0x75fe24: stur            w0, [x2, #0x47]
    // 0x75fe28: mov             x1, x2
    // 0x75fe2c: r0 = Layer()
    //     0x75fe2c: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x75fe30: ldur            x0, [fp, #-0x10]
    // 0x75fe34: ldur            x2, [fp, #-8]
    // 0x75fe38: StoreField: r2->field_f = r0
    //     0x75fe38: stur            w0, [x2, #0xf]
    //     0x75fe3c: ldurb           w16, [x2, #-1]
    //     0x75fe40: ldurb           w17, [x0, #-1]
    //     0x75fe44: and             x16, x17, x16, lsr #2
    //     0x75fe48: tst             x16, HEAP, lsr #32
    //     0x75fe4c: b.eq            #0x75fe54
    //     0x75fe50: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x75fe54: r1 = LoadStaticField(0x80c)
    //     0x75fe54: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x75fe58: ldr             x1, [x1, #0x1018]
    // 0x75fe5c: cmp             w1, NULL
    // 0x75fe60: b.eq            #0x75ff00
    // 0x75fe64: r0 = createPictureRecorder()
    //     0x75fe64: bl              #0x760264  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x75fe68: mov             x1, x0
    // 0x75fe6c: ldur            x3, [fp, #-8]
    // 0x75fe70: StoreField: r3->field_13 = r0
    //     0x75fe70: stur            w0, [x3, #0x13]
    //     0x75fe74: ldurb           w16, [x3, #-1]
    //     0x75fe78: ldurb           w17, [x0, #-1]
    //     0x75fe7c: and             x16, x17, x16, lsr #2
    //     0x75fe80: tst             x16, HEAP, lsr #32
    //     0x75fe84: b.eq            #0x75fe8c
    //     0x75fe88: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x75fe8c: r0 = LoadStaticField(0x80c)
    //     0x75fe8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x75fe90: ldr             x0, [x0, #0x1018]
    // 0x75fe94: cmp             w0, NULL
    // 0x75fe98: b.eq            #0x75ff04
    // 0x75fe9c: mov             x2, x1
    // 0x75fea0: mov             x1, x0
    // 0x75fea4: r0 = createCanvas()
    //     0x75fea4: bl              #0x75ff0c  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x75fea8: ldur            x1, [fp, #-8]
    // 0x75feac: ArrayStore: r1[0] = r0  ; List_4
    //     0x75feac: stur            w0, [x1, #0x17]
    //     0x75feb0: ldurb           w16, [x1, #-1]
    //     0x75feb4: ldurb           w17, [x0, #-1]
    //     0x75feb8: and             x16, x17, x16, lsr #2
    //     0x75febc: tst             x16, HEAP, lsr #32
    //     0x75fec0: b.eq            #0x75fec8
    //     0x75fec4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75fec8: LoadField: r0 = r1->field_7
    //     0x75fec8: ldur            w0, [x1, #7]
    // 0x75fecc: DecompressPointer r0
    //     0x75fecc: add             x0, x0, HEAP, lsl #32
    // 0x75fed0: LoadField: r2 = r1->field_f
    //     0x75fed0: ldur            w2, [x1, #0xf]
    // 0x75fed4: DecompressPointer r2
    //     0x75fed4: add             x2, x2, HEAP, lsl #32
    // 0x75fed8: cmp             w2, NULL
    // 0x75fedc: b.eq            #0x75ff08
    // 0x75fee0: mov             x1, x0
    // 0x75fee4: r0 = append()
    //     0x75fee4: bl              #0x75f148  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x75fee8: r0 = Null
    //     0x75fee8: mov             x0, NULL
    // 0x75feec: LeaveFrame
    //     0x75feec: mov             SP, fp
    //     0x75fef0: ldp             fp, lr, [SP], #0x10
    // 0x75fef4: ret
    //     0x75fef4: ret             
    // 0x75fef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fefc: b               #0x75fe10
    // 0x75ff00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ff00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ff04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ff04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ff08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ff08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x762110, size: 0xc0
    // 0x762110: EnterFrame
    //     0x762110: stp             fp, lr, [SP, #-0x10]!
    //     0x762114: mov             fp, SP
    // 0x762118: AllocStack(0x28)
    //     0x762118: sub             SP, SP, #0x28
    // 0x76211c: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x76211c: mov             x0, x3
    //     0x762120: stur            x3, [fp, #-0x18]
    //     0x762124: mov             x3, x5
    //     0x762128: stur            x1, [fp, #-8]
    //     0x76212c: stur            x2, [fp, #-0x10]
    //     0x762130: stur            x5, [fp, #-0x20]
    // 0x762134: CheckStackOverflow
    //     0x762134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762138: cmp             SP, x16
    //     0x76213c: b.ls            #0x7621c8
    // 0x762140: cmp             w6, NULL
    // 0x762144: b.ne            #0x762168
    // 0x762148: r0 = OpacityLayer()
    //     0x762148: bl              #0x7306dc  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x76214c: r5 = Instance_Offset
    //     0x76214c: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x762150: stur            x0, [fp, #-0x28]
    // 0x762154: StoreField: r0->field_47 = r5
    //     0x762154: stur            w5, [x0, #0x47]
    // 0x762158: mov             x1, x0
    // 0x76215c: r0 = Layer()
    //     0x76215c: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x762160: ldur            x3, [fp, #-0x28]
    // 0x762164: b               #0x76216c
    // 0x762168: mov             x3, x6
    // 0x76216c: ldur            x2, [fp, #-0x18]
    // 0x762170: stur            x3, [fp, #-0x28]
    // 0x762174: r0 = BoxInt64Instr(r2)
    //     0x762174: sbfiz           x0, x2, #1, #0x1f
    //     0x762178: cmp             x2, x0, asr #1
    //     0x76217c: b.eq            #0x762188
    //     0x762180: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x762184: stur            x2, [x0, #7]
    // 0x762188: mov             x1, x3
    // 0x76218c: mov             x2, x0
    // 0x762190: r0 = alpha=()
    //     0x762190: bl              #0x73060c  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x762194: ldur            x1, [fp, #-0x28]
    // 0x762198: ldur            x2, [fp, #-0x10]
    // 0x76219c: r0 = offset=()
    //     0x76219c: bl              #0x75f474  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x7621a0: ldur            x1, [fp, #-8]
    // 0x7621a4: ldur            x2, [fp, #-0x28]
    // 0x7621a8: ldur            x3, [fp, #-0x20]
    // 0x7621ac: r5 = Instance_Offset
    //     0x7621ac: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7621b0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7621b0: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7621b4: r0 = pushLayer()
    //     0x7621b4: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7621b8: ldur            x0, [fp, #-0x28]
    // 0x7621bc: LeaveFrame
    //     0x7621bc: mov             SP, fp
    //     0x7621c0: ldp             fp, lr, [SP], #0x10
    // 0x7621c4: ret
    //     0x7621c4: ret             
    // 0x7621c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7621c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7621cc: b               #0x762140
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x7621d0, size: 0x118
    // 0x7621d0: EnterFrame
    //     0x7621d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7621d4: mov             fp, SP
    // 0x7621d8: AllocStack(0x40)
    //     0x7621d8: sub             SP, SP, #0x40
    // 0x7621dc: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x7621dc: mov             x0, x3
    //     0x7621e0: stur            x3, [fp, #-0x20]
    //     0x7621e4: mov             x3, x1
    //     0x7621e8: stur            x1, [fp, #-0x10]
    //     0x7621ec: stur            x2, [fp, #-0x18]
    //     0x7621f0: stur            x5, [fp, #-0x28]
    //     0x7621f4: ldur            w1, [x4, #0x13]
    //     0x7621f8: ldur            w6, [x4, #0x1f]
    //     0x7621fc: add             x6, x6, HEAP, lsl #32
    //     0x762200: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a38] "childPaintBounds"
    //     0x762204: ldr             x16, [x16, #0xa38]
    //     0x762208: cmp             w6, w16
    //     0x76220c: b.ne            #0x76222c
    //     0x762210: ldur            w6, [x4, #0x23]
    //     0x762214: add             x6, x6, HEAP, lsl #32
    //     0x762218: sub             w4, w1, w6
    //     0x76221c: add             x1, fp, w4, sxtw #2
    //     0x762220: ldr             x1, [x1, #8]
    //     0x762224: mov             x4, x1
    //     0x762228: b               #0x762230
    //     0x76222c: mov             x4, NULL
    //     0x762230: stur            x4, [fp, #-8]
    // 0x762234: CheckStackOverflow
    //     0x762234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762238: cmp             SP, x16
    //     0x76223c: b.ls            #0x7622e0
    // 0x762240: LoadField: r1 = r2->field_3f
    //     0x762240: ldur            w1, [x2, #0x3f]
    // 0x762244: DecompressPointer r1
    //     0x762244: add             x1, x1, HEAP, lsl #32
    // 0x762248: cmp             w1, NULL
    // 0x76224c: b.eq            #0x762258
    // 0x762250: mov             x1, x2
    // 0x762254: r0 = removeAllChildren()
    //     0x762254: bl              #0x6278a0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x762258: ldur            x0, [fp, #-8]
    // 0x76225c: ldur            x1, [fp, #-0x10]
    // 0x762260: r0 = stopRecordingIfNeeded()
    //     0x762260: bl              #0x6271ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x762264: ldur            x1, [fp, #-0x10]
    // 0x762268: ldur            x2, [fp, #-0x18]
    // 0x76226c: r0 = appendLayer()
    //     0x76226c: bl              #0x75f0ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x762270: ldur            x0, [fp, #-8]
    // 0x762274: cmp             w0, NULL
    // 0x762278: b.ne            #0x762290
    // 0x76227c: ldur            x1, [fp, #-0x10]
    // 0x762280: LoadField: r0 = r1->field_b
    //     0x762280: ldur            w0, [x1, #0xb]
    // 0x762284: DecompressPointer r0
    //     0x762284: add             x0, x0, HEAP, lsl #32
    // 0x762288: mov             x3, x0
    // 0x76228c: b               #0x762298
    // 0x762290: ldur            x1, [fp, #-0x10]
    // 0x762294: mov             x3, x0
    // 0x762298: ldur            x2, [fp, #-0x18]
    // 0x76229c: r0 = createChildContext()
    //     0x76229c: bl              #0x7622e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x7622a0: mov             x1, x0
    // 0x7622a4: stur            x1, [fp, #-8]
    // 0x7622a8: ldur            x16, [fp, #-0x20]
    // 0x7622ac: stp             x1, x16, [SP, #8]
    // 0x7622b0: ldur            x16, [fp, #-0x28]
    // 0x7622b4: str             x16, [SP]
    // 0x7622b8: ldur            x0, [fp, #-0x20]
    // 0x7622bc: ClosureCall
    //     0x7622bc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7622c0: ldur            x2, [x0, #0x1f]
    //     0x7622c4: blr             x2
    // 0x7622c8: ldur            x1, [fp, #-8]
    // 0x7622cc: r0 = stopRecordingIfNeeded()
    //     0x7622cc: bl              #0x6271ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x7622d0: r0 = Null
    //     0x7622d0: mov             x0, NULL
    // 0x7622d4: LeaveFrame
    //     0x7622d4: mov             SP, fp
    //     0x7622d8: ldp             fp, lr, [SP], #0x10
    // 0x7622dc: ret
    //     0x7622dc: ret             
    // 0x7622e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7622e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7622e4: b               #0x762240
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x7622e8, size: 0x34
    // 0x7622e8: EnterFrame
    //     0x7622e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7622ec: mov             fp, SP
    // 0x7622f0: AllocStack(0x10)
    //     0x7622f0: sub             SP, SP, #0x10
    // 0x7622f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7622f4: stur            x2, [fp, #-8]
    //     0x7622f8: stur            x3, [fp, #-0x10]
    // 0x7622fc: r0 = PaintingContext()
    //     0x7622fc: bl              #0x627894  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x762300: ldur            x1, [fp, #-8]
    // 0x762304: StoreField: r0->field_7 = r1
    //     0x762304: stur            w1, [x0, #7]
    // 0x762308: ldur            x1, [fp, #-0x10]
    // 0x76230c: StoreField: r0->field_b = r1
    //     0x76230c: stur            w1, [x0, #0xb]
    // 0x762310: LeaveFrame
    //     0x762310: mov             SP, fp
    //     0x762314: ldp             fp, lr, [SP], #0x10
    // 0x762318: ret
    //     0x762318: ret             
  }
  _ setWillChangeHint(/* No info */) {
    // ** addr: 0x762dd4, size: 0x70
    // 0x762dd4: EnterFrame
    //     0x762dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x762dd8: mov             fp, SP
    // 0x762ddc: AllocStack(0x8)
    //     0x762ddc: sub             SP, SP, #8
    // 0x762de0: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x762de0: mov             x0, x1
    //     0x762de4: stur            x1, [fp, #-8]
    // 0x762de8: CheckStackOverflow
    //     0x762de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762dec: cmp             SP, x16
    //     0x762df0: b.ls            #0x762e38
    // 0x762df4: LoadField: r1 = r0->field_f
    //     0x762df4: ldur            w1, [x0, #0xf]
    // 0x762df8: DecompressPointer r1
    //     0x762df8: add             x1, x1, HEAP, lsl #32
    // 0x762dfc: cmp             w1, NULL
    // 0x762e00: b.ne            #0x762e0c
    // 0x762e04: mov             x1, x0
    // 0x762e08: r0 = _startRecording()
    //     0x762e08: bl              #0x75fdf4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x762e0c: ldur            x0, [fp, #-8]
    // 0x762e10: LoadField: r1 = r0->field_f
    //     0x762e10: ldur            w1, [x0, #0xf]
    // 0x762e14: DecompressPointer r1
    //     0x762e14: add             x1, x1, HEAP, lsl #32
    // 0x762e18: cmp             w1, NULL
    // 0x762e1c: b.eq            #0x762e40
    // 0x762e20: r2 = true
    //     0x762e20: add             x2, NULL, #0x20  ; true
    // 0x762e24: r0 = willChangeHint=()
    //     0x762e24: bl              #0x762e44  ; [package:flutter/src/rendering/layer.dart] PictureLayer::willChangeHint=
    // 0x762e28: r0 = Null
    //     0x762e28: mov             x0, NULL
    // 0x762e2c: LeaveFrame
    //     0x762e2c: mov             SP, fp
    //     0x762e30: ldp             fp, lr, [SP], #0x10
    // 0x762e34: ret
    //     0x762e34: ret             
    // 0x762e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762e38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762e3c: b               #0x762df4
    // 0x762e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762e40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x763bcc, size: 0x240
    // 0x763bcc: EnterFrame
    //     0x763bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x763bd0: mov             fp, SP
    // 0x763bd4: AllocStack(0x58)
    //     0x763bd4: sub             SP, SP, #0x58
    // 0x763bd8: SetupParameters(PaintingContext this /* r1 => r5, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x30 */, [dynamic _ /* r0, fp-0x38 */])
    //     0x763bd8: stur            x1, [fp, #-0x18]
    //     0x763bdc: mov             x16, x5
    //     0x763be0: mov             x5, x1
    //     0x763be4: mov             x1, x16
    //     0x763be8: stur            x2, [fp, #-0x20]
    //     0x763bec: mov             x16, x3
    //     0x763bf0: mov             x3, x2
    //     0x763bf4: mov             x2, x16
    //     0x763bf8: mov             x0, x6
    //     0x763bfc: stur            x2, [fp, #-0x28]
    //     0x763c00: stur            x1, [fp, #-0x30]
    //     0x763c04: stur            x6, [fp, #-0x38]
    // 0x763c08: LoadField: r6 = r4->field_13
    //     0x763c08: ldur            w6, [x4, #0x13]
    // 0x763c0c: LoadField: r7 = r4->field_1f
    //     0x763c0c: ldur            w7, [x4, #0x1f]
    // 0x763c10: DecompressPointer r7
    //     0x763c10: add             x7, x7, HEAP, lsl #32
    // 0x763c14: r16 = "clipBehavior"
    //     0x763c14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d60] "clipBehavior"
    //     0x763c18: ldr             x16, [x16, #0xd60]
    // 0x763c1c: cmp             w7, w16
    // 0x763c20: b.ne            #0x763c44
    // 0x763c24: LoadField: r7 = r4->field_23
    //     0x763c24: ldur            w7, [x4, #0x23]
    // 0x763c28: DecompressPointer r7
    //     0x763c28: add             x7, x7, HEAP, lsl #32
    // 0x763c2c: sub             w8, w6, w7
    // 0x763c30: add             x7, fp, w8, sxtw #2
    // 0x763c34: ldr             x7, [x7, #8]
    // 0x763c38: mov             x8, x7
    // 0x763c3c: r7 = 1
    //     0x763c3c: movz            x7, #0x1
    // 0x763c40: b               #0x763c50
    // 0x763c44: r8 = Instance_Clip
    //     0x763c44: add             x8, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x763c48: ldr             x8, [x8, #0x258]
    // 0x763c4c: r7 = 0
    //     0x763c4c: movz            x7, #0
    // 0x763c50: stur            x8, [fp, #-0x10]
    // 0x763c54: lsl             x9, x7, #1
    // 0x763c58: lsl             w7, w9, #1
    // 0x763c5c: add             w9, w7, #8
    // 0x763c60: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x763c60: add             x16, x4, w9, sxtw #1
    //     0x763c64: ldur            w10, [x16, #0xf]
    // 0x763c68: DecompressPointer r10
    //     0x763c68: add             x10, x10, HEAP, lsl #32
    // 0x763c6c: r16 = "oldLayer"
    //     0x763c6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10758] "oldLayer"
    //     0x763c70: ldr             x16, [x16, #0x758]
    // 0x763c74: cmp             w10, w16
    // 0x763c78: b.ne            #0x763ca0
    // 0x763c7c: add             w9, w7, #0xa
    // 0x763c80: ArrayLoad: r7 = r4[r9]  ; Unknown_4
    //     0x763c80: add             x16, x4, w9, sxtw #1
    //     0x763c84: ldur            w7, [x16, #0xf]
    // 0x763c88: DecompressPointer r7
    //     0x763c88: add             x7, x7, HEAP, lsl #32
    // 0x763c8c: sub             w4, w6, w7
    // 0x763c90: add             x6, fp, w4, sxtw #2
    // 0x763c94: ldr             x6, [x6, #8]
    // 0x763c98: mov             x4, x6
    // 0x763c9c: b               #0x763ca4
    // 0x763ca0: r4 = Null
    //     0x763ca0: mov             x4, NULL
    // 0x763ca4: stur            x4, [fp, #-8]
    // 0x763ca8: CheckStackOverflow
    //     0x763ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763cac: cmp             SP, x16
    //     0x763cb0: b.ls            #0x763e04
    // 0x763cb4: r1 = 3
    //     0x763cb4: movz            x1, #0x3
    // 0x763cb8: r0 = AllocateContext()
    //     0x763cb8: bl              #0xc6f200  ; AllocateContextStub
    // 0x763cbc: mov             x3, x0
    // 0x763cc0: ldur            x0, [fp, #-0x18]
    // 0x763cc4: stur            x3, [fp, #-0x40]
    // 0x763cc8: StoreField: r3->field_f = r0
    //     0x763cc8: stur            w0, [x3, #0xf]
    // 0x763ccc: ldur            x2, [fp, #-0x28]
    // 0x763cd0: StoreField: r3->field_13 = r2
    //     0x763cd0: stur            w2, [x3, #0x13]
    // 0x763cd4: ldur            x1, [fp, #-0x38]
    // 0x763cd8: ArrayStore: r3[0] = r1  ; List_4
    //     0x763cd8: stur            w1, [x3, #0x17]
    // 0x763cdc: ldur            x4, [fp, #-0x10]
    // 0x763ce0: r16 = Instance_Clip
    //     0x763ce0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x763ce4: ldr             x16, [x16, #0xd68]
    // 0x763ce8: cmp             w4, w16
    // 0x763cec: b.ne            #0x763d18
    // 0x763cf0: stp             x0, x1, [SP, #8]
    // 0x763cf4: str             x2, [SP]
    // 0x763cf8: mov             x0, x1
    // 0x763cfc: ClosureCall
    //     0x763cfc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x763d00: ldur            x2, [x0, #0x1f]
    //     0x763d04: blr             x2
    // 0x763d08: r0 = Null
    //     0x763d08: mov             x0, NULL
    // 0x763d0c: LeaveFrame
    //     0x763d0c: mov             SP, fp
    //     0x763d10: ldp             fp, lr, [SP], #0x10
    // 0x763d14: ret
    //     0x763d14: ret             
    // 0x763d18: ldur            x5, [fp, #-0x20]
    // 0x763d1c: ldur            x1, [fp, #-0x30]
    // 0x763d20: r0 = shift()
    //     0x763d20: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x763d24: mov             x1, x0
    // 0x763d28: ldur            x0, [fp, #-0x20]
    // 0x763d2c: stur            x1, [fp, #-0x28]
    // 0x763d30: tbnz            w0, #4, #0x763dcc
    // 0x763d34: ldur            x0, [fp, #-8]
    // 0x763d38: cmp             w0, NULL
    // 0x763d3c: b.ne            #0x763d68
    // 0x763d40: r0 = ClipRectLayer()
    //     0x763d40: bl              #0x7644a4  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x763d44: mov             x2, x0
    // 0x763d48: r0 = Instance_Clip
    //     0x763d48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x763d4c: ldr             x0, [x0, #0x258]
    // 0x763d50: stur            x2, [fp, #-0x20]
    // 0x763d54: StoreField: r2->field_4b = r0
    //     0x763d54: stur            w0, [x2, #0x4b]
    // 0x763d58: mov             x1, x2
    // 0x763d5c: r0 = Layer()
    //     0x763d5c: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x763d60: ldur            x3, [fp, #-0x20]
    // 0x763d64: b               #0x763d6c
    // 0x763d68: mov             x3, x0
    // 0x763d6c: ldur            x0, [fp, #-0x40]
    // 0x763d70: mov             x1, x3
    // 0x763d74: ldur            x2, [fp, #-0x28]
    // 0x763d78: stur            x3, [fp, #-8]
    // 0x763d7c: r0 = clipRect=()
    //     0x763d7c: bl              #0x76442c  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x763d80: ldur            x1, [fp, #-8]
    // 0x763d84: ldur            x2, [fp, #-0x10]
    // 0x763d88: r0 = clipBehavior=()
    //     0x763d88: bl              #0x7643cc  ; [package:flutter/src/rendering/layer.dart] ClipRSuperellipseLayer::clipBehavior=
    // 0x763d8c: ldur            x2, [fp, #-0x40]
    // 0x763d90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x763d90: ldur            w3, [x2, #0x17]
    // 0x763d94: DecompressPointer r3
    //     0x763d94: add             x3, x3, HEAP, lsl #32
    // 0x763d98: LoadField: r5 = r2->field_13
    //     0x763d98: ldur            w5, [x2, #0x13]
    // 0x763d9c: DecompressPointer r5
    //     0x763d9c: add             x5, x5, HEAP, lsl #32
    // 0x763da0: ldur            x16, [fp, #-0x28]
    // 0x763da4: str             x16, [SP]
    // 0x763da8: ldur            x1, [fp, #-0x18]
    // 0x763dac: ldur            x2, [fp, #-8]
    // 0x763db0: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x763db0: add             x4, PP, #0x29, lsl #12  ; [pp+0x299c8] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x763db4: ldr             x4, [x4, #0x9c8]
    // 0x763db8: r0 = pushLayer()
    //     0x763db8: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x763dbc: ldur            x0, [fp, #-8]
    // 0x763dc0: LeaveFrame
    //     0x763dc0: mov             SP, fp
    //     0x763dc4: ldp             fp, lr, [SP], #0x10
    // 0x763dc8: ret
    //     0x763dc8: ret             
    // 0x763dcc: ldur            x2, [fp, #-0x40]
    // 0x763dd0: r1 = Function '<anonymous closure>':.
    //     0x763dd0: add             x1, PP, #0x29, lsl #12  ; [pp+0x299d0] AnonymousClosure: (0x7644b0), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x763bcc)
    //     0x763dd4: ldr             x1, [x1, #0x9d0]
    // 0x763dd8: r0 = AllocateClosure()
    //     0x763dd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x763ddc: ldur            x1, [fp, #-0x18]
    // 0x763de0: ldur            x2, [fp, #-0x28]
    // 0x763de4: ldur            x3, [fp, #-0x10]
    // 0x763de8: ldur            x5, [fp, #-0x28]
    // 0x763dec: mov             x6, x0
    // 0x763df0: r0 = clipRectAndPaint()
    //     0x763df0: bl              #0x763e0c  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x763df4: r0 = Null
    //     0x763df4: mov             x0, NULL
    // 0x763df8: LeaveFrame
    //     0x763df8: mov             SP, fp
    //     0x763dfc: ldp             fp, lr, [SP], #0x10
    // 0x763e00: ret
    //     0x763e00: ret             
    // 0x763e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763e04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763e08: b               #0x763cb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7644b0, size: 0x64
    // 0x7644b0: EnterFrame
    //     0x7644b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7644b4: mov             fp, SP
    // 0x7644b8: AllocStack(0x18)
    //     0x7644b8: sub             SP, SP, #0x18
    // 0x7644bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7644bc: ldr             x0, [fp, #0x10]
    //     0x7644c0: ldur            w1, [x0, #0x17]
    //     0x7644c4: add             x1, x1, HEAP, lsl #32
    // 0x7644c8: CheckStackOverflow
    //     0x7644c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7644cc: cmp             SP, x16
    //     0x7644d0: b.ls            #0x76450c
    // 0x7644d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7644d4: ldur            w0, [x1, #0x17]
    // 0x7644d8: DecompressPointer r0
    //     0x7644d8: add             x0, x0, HEAP, lsl #32
    // 0x7644dc: LoadField: r2 = r1->field_f
    //     0x7644dc: ldur            w2, [x1, #0xf]
    // 0x7644e0: DecompressPointer r2
    //     0x7644e0: add             x2, x2, HEAP, lsl #32
    // 0x7644e4: LoadField: r3 = r1->field_13
    //     0x7644e4: ldur            w3, [x1, #0x13]
    // 0x7644e8: DecompressPointer r3
    //     0x7644e8: add             x3, x3, HEAP, lsl #32
    // 0x7644ec: stp             x2, x0, [SP, #8]
    // 0x7644f0: str             x3, [SP]
    // 0x7644f4: ClosureCall
    //     0x7644f4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7644f8: ldur            x2, [x0, #0x1f]
    //     0x7644fc: blr             x2
    // 0x764500: LeaveFrame
    //     0x764500: mov             SP, fp
    //     0x764504: ldp             fp, lr, [SP], #0x10
    // 0x764508: ret
    //     0x764508: ret             
    // 0x76450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76450c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764510: b               #0x7644d4
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x7646c8, size: 0x1b8
    // 0x7646c8: EnterFrame
    //     0x7646c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7646cc: mov             fp, SP
    // 0x7646d0: AllocStack(0x50)
    //     0x7646d0: sub             SP, SP, #0x50
    // 0x7646d4: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x7646d4: mov             x4, x2
    //     0x7646d8: stur            x2, [fp, #-0x10]
    //     0x7646dc: mov             x2, x5
    //     0x7646e0: stur            x5, [fp, #-0x20]
    //     0x7646e4: mov             x5, x1
    //     0x7646e8: stur            x1, [fp, #-8]
    //     0x7646ec: mov             x1, x6
    //     0x7646f0: mov             x0, x7
    //     0x7646f4: stur            x3, [fp, #-0x18]
    //     0x7646f8: stur            x6, [fp, #-0x28]
    //     0x7646fc: stur            x7, [fp, #-0x30]
    // 0x764700: CheckStackOverflow
    //     0x764700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764704: cmp             SP, x16
    //     0x764708: b.ls            #0x764878
    // 0x76470c: r1 = 3
    //     0x76470c: movz            x1, #0x3
    // 0x764710: r0 = AllocateContext()
    //     0x764710: bl              #0xc6f200  ; AllocateContextStub
    // 0x764714: mov             x3, x0
    // 0x764718: ldur            x0, [fp, #-8]
    // 0x76471c: stur            x3, [fp, #-0x38]
    // 0x764720: StoreField: r3->field_f = r0
    //     0x764720: stur            w0, [x3, #0xf]
    // 0x764724: ldur            x2, [fp, #-0x18]
    // 0x764728: StoreField: r3->field_13 = r2
    //     0x764728: stur            w2, [x3, #0x13]
    // 0x76472c: ldur            x1, [fp, #-0x30]
    // 0x764730: ArrayStore: r3[0] = r1  ; List_4
    //     0x764730: stur            w1, [x3, #0x17]
    // 0x764734: ldr             x4, [fp, #0x18]
    // 0x764738: r16 = Instance_Clip
    //     0x764738: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x76473c: ldr             x16, [x16, #0xd68]
    // 0x764740: cmp             w4, w16
    // 0x764744: b.ne            #0x764770
    // 0x764748: stp             x0, x1, [SP, #8]
    // 0x76474c: str             x2, [SP]
    // 0x764750: mov             x0, x1
    // 0x764754: ClosureCall
    //     0x764754: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x764758: ldur            x2, [x0, #0x1f]
    //     0x76475c: blr             x2
    // 0x764760: r0 = Null
    //     0x764760: mov             x0, NULL
    // 0x764764: LeaveFrame
    //     0x764764: mov             SP, fp
    //     0x764768: ldp             fp, lr, [SP], #0x10
    // 0x76476c: ret
    //     0x76476c: ret             
    // 0x764770: ldur            x5, [fp, #-0x10]
    // 0x764774: ldur            x1, [fp, #-0x20]
    // 0x764778: r0 = shift()
    //     0x764778: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x76477c: mov             x3, x0
    // 0x764780: ldur            x0, [fp, #-0x38]
    // 0x764784: stur            x3, [fp, #-0x18]
    // 0x764788: LoadField: r2 = r0->field_13
    //     0x764788: ldur            w2, [x0, #0x13]
    // 0x76478c: DecompressPointer r2
    //     0x76478c: add             x2, x2, HEAP, lsl #32
    // 0x764790: ldur            x1, [fp, #-0x28]
    // 0x764794: r0 = shift()
    //     0x764794: bl              #0x761d74  ; [dart:ui] _RRectLike::shift
    // 0x764798: mov             x1, x0
    // 0x76479c: ldur            x0, [fp, #-0x10]
    // 0x7647a0: stur            x1, [fp, #-0x20]
    // 0x7647a4: tbnz            w0, #4, #0x764840
    // 0x7647a8: ldr             x0, [fp, #0x10]
    // 0x7647ac: cmp             w0, NULL
    // 0x7647b0: b.ne            #0x7647dc
    // 0x7647b4: r0 = ClipRRectLayer()
    //     0x7647b4: bl              #0x764cc4  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x7647b8: mov             x2, x0
    // 0x7647bc: r0 = Instance_Clip
    //     0x7647bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x7647c0: ldr             x0, [x0, #0x2d0]
    // 0x7647c4: stur            x2, [fp, #-0x10]
    // 0x7647c8: StoreField: r2->field_4b = r0
    //     0x7647c8: stur            w0, [x2, #0x4b]
    // 0x7647cc: mov             x1, x2
    // 0x7647d0: r0 = Layer()
    //     0x7647d0: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7647d4: ldur            x3, [fp, #-0x10]
    // 0x7647d8: b               #0x7647e0
    // 0x7647dc: mov             x3, x0
    // 0x7647e0: ldur            x0, [fp, #-0x38]
    // 0x7647e4: mov             x1, x3
    // 0x7647e8: ldur            x2, [fp, #-0x20]
    // 0x7647ec: stur            x3, [fp, #-0x10]
    // 0x7647f0: r0 = clipRSuperellipse=()
    //     0x7647f0: bl              #0x764c4c  ; [package:flutter/src/rendering/layer.dart] ClipRSuperellipseLayer::clipRSuperellipse=
    // 0x7647f4: ldur            x1, [fp, #-0x10]
    // 0x7647f8: ldr             x2, [fp, #0x18]
    // 0x7647fc: r0 = clipBehavior=()
    //     0x7647fc: bl              #0x7643cc  ; [package:flutter/src/rendering/layer.dart] ClipRSuperellipseLayer::clipBehavior=
    // 0x764800: ldur            x2, [fp, #-0x38]
    // 0x764804: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x764804: ldur            w3, [x2, #0x17]
    // 0x764808: DecompressPointer r3
    //     0x764808: add             x3, x3, HEAP, lsl #32
    // 0x76480c: LoadField: r5 = r2->field_13
    //     0x76480c: ldur            w5, [x2, #0x13]
    // 0x764810: DecompressPointer r5
    //     0x764810: add             x5, x5, HEAP, lsl #32
    // 0x764814: ldur            x16, [fp, #-0x18]
    // 0x764818: str             x16, [SP]
    // 0x76481c: ldur            x1, [fp, #-8]
    // 0x764820: ldur            x2, [fp, #-0x10]
    // 0x764824: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x764824: add             x4, PP, #0x29, lsl #12  ; [pp+0x299c8] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x764828: ldr             x4, [x4, #0x9c8]
    // 0x76482c: r0 = pushLayer()
    //     0x76482c: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x764830: ldur            x0, [fp, #-0x10]
    // 0x764834: LeaveFrame
    //     0x764834: mov             SP, fp
    //     0x764838: ldp             fp, lr, [SP], #0x10
    // 0x76483c: ret
    //     0x76483c: ret             
    // 0x764840: ldur            x2, [fp, #-0x38]
    // 0x764844: r1 = Function '<anonymous closure>':.
    //     0x764844: add             x1, PP, #0x29, lsl #12  ; [pp+0x29cd8] AnonymousClosure: (0x7644b0), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x763bcc)
    //     0x764848: ldr             x1, [x1, #0xcd8]
    // 0x76484c: r0 = AllocateClosure()
    //     0x76484c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x764850: ldur            x1, [fp, #-8]
    // 0x764854: ldur            x2, [fp, #-0x20]
    // 0x764858: ldr             x3, [fp, #0x18]
    // 0x76485c: ldur            x5, [fp, #-0x18]
    // 0x764860: mov             x6, x0
    // 0x764864: r0 = clipRRectAndPaint()
    //     0x764864: bl              #0x764880  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x764868: r0 = Null
    //     0x764868: mov             x0, NULL
    // 0x76486c: LeaveFrame
    //     0x76486c: mov             SP, fp
    //     0x764870: ldp             fp, lr, [SP], #0x10
    // 0x764874: ret
    //     0x764874: ret             
    // 0x764878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76487c: b               #0x76470c
  }
  _ pushClipRSuperellipse(/* No info */) {
    // ** addr: 0x764e84, size: 0x1b8
    // 0x764e84: EnterFrame
    //     0x764e84: stp             fp, lr, [SP, #-0x10]!
    //     0x764e88: mov             fp, SP
    // 0x764e8c: AllocStack(0x40)
    //     0x764e8c: sub             SP, SP, #0x40
    // 0x764e90: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x764e90: mov             x4, x1
    //     0x764e94: mov             x0, x5
    //     0x764e98: stur            x1, [fp, #-8]
    //     0x764e9c: mov             x1, x6
    //     0x764ea0: stur            x2, [fp, #-0x10]
    //     0x764ea4: stur            x3, [fp, #-0x18]
    //     0x764ea8: stur            x5, [fp, #-0x20]
    //     0x764eac: stur            x6, [fp, #-0x28]
    //     0x764eb0: stur            x7, [fp, #-0x30]
    // 0x764eb4: CheckStackOverflow
    //     0x764eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764eb8: cmp             SP, x16
    //     0x764ebc: b.ls            #0x765034
    // 0x764ec0: r1 = 3
    //     0x764ec0: movz            x1, #0x3
    // 0x764ec4: r0 = AllocateContext()
    //     0x764ec4: bl              #0xc6f200  ; AllocateContextStub
    // 0x764ec8: mov             x3, x0
    // 0x764ecc: ldur            x0, [fp, #-8]
    // 0x764ed0: stur            x3, [fp, #-0x38]
    // 0x764ed4: StoreField: r3->field_f = r0
    //     0x764ed4: stur            w0, [x3, #0xf]
    // 0x764ed8: ldur            x1, [fp, #-0x18]
    // 0x764edc: StoreField: r3->field_13 = r1
    //     0x764edc: stur            w1, [x3, #0x13]
    // 0x764ee0: ldur            x2, [fp, #-0x30]
    // 0x764ee4: ArrayStore: r3[0] = r2  ; List_4
    //     0x764ee4: stur            w2, [x3, #0x17]
    // 0x764ee8: ldr             x4, [fp, #0x18]
    // 0x764eec: r16 = Instance_Clip
    //     0x764eec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x764ef0: ldr             x16, [x16, #0xd68]
    // 0x764ef4: cmp             w4, w16
    // 0x764ef8: b.ne            #0x764f28
    // 0x764efc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x764efc: ldur            w3, [x2, #0x17]
    // 0x764f00: DecompressPointer r3
    //     0x764f00: add             x3, x3, HEAP, lsl #32
    // 0x764f04: mov             x16, x1
    // 0x764f08: mov             x1, x3
    // 0x764f0c: mov             x3, x16
    // 0x764f10: mov             x2, x0
    // 0x764f14: r0 = paint()
    //     0x764f14: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x764f18: r0 = Null
    //     0x764f18: mov             x0, NULL
    // 0x764f1c: LeaveFrame
    //     0x764f1c: mov             SP, fp
    //     0x764f20: ldp             fp, lr, [SP], #0x10
    // 0x764f24: ret
    //     0x764f24: ret             
    // 0x764f28: ldur            x5, [fp, #-0x10]
    // 0x764f2c: mov             x2, x1
    // 0x764f30: ldur            x1, [fp, #-0x20]
    // 0x764f34: r0 = shift()
    //     0x764f34: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x764f38: mov             x3, x0
    // 0x764f3c: ldur            x0, [fp, #-0x38]
    // 0x764f40: stur            x3, [fp, #-0x18]
    // 0x764f44: LoadField: r2 = r0->field_13
    //     0x764f44: ldur            w2, [x0, #0x13]
    // 0x764f48: DecompressPointer r2
    //     0x764f48: add             x2, x2, HEAP, lsl #32
    // 0x764f4c: ldur            x1, [fp, #-0x28]
    // 0x764f50: r0 = shift()
    //     0x764f50: bl              #0x761d74  ; [dart:ui] _RRectLike::shift
    // 0x764f54: mov             x1, x0
    // 0x764f58: ldur            x0, [fp, #-0x10]
    // 0x764f5c: stur            x1, [fp, #-0x20]
    // 0x764f60: tbnz            w0, #4, #0x764ffc
    // 0x764f64: ldr             x0, [fp, #0x10]
    // 0x764f68: cmp             w0, NULL
    // 0x764f6c: b.ne            #0x764f98
    // 0x764f70: r0 = ClipRSuperellipseLayer()
    //     0x764f70: bl              #0x7652d0  ; AllocateClipRSuperellipseLayerStub -> ClipRSuperellipseLayer (size=0x50)
    // 0x764f74: mov             x2, x0
    // 0x764f78: r0 = Instance_Clip
    //     0x764f78: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x764f7c: ldr             x0, [x0, #0x2d0]
    // 0x764f80: stur            x2, [fp, #-0x10]
    // 0x764f84: StoreField: r2->field_4b = r0
    //     0x764f84: stur            w0, [x2, #0x4b]
    // 0x764f88: mov             x1, x2
    // 0x764f8c: r0 = Layer()
    //     0x764f8c: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x764f90: ldur            x3, [fp, #-0x10]
    // 0x764f94: b               #0x764f9c
    // 0x764f98: mov             x3, x0
    // 0x764f9c: ldur            x0, [fp, #-0x38]
    // 0x764fa0: mov             x1, x3
    // 0x764fa4: ldur            x2, [fp, #-0x20]
    // 0x764fa8: stur            x3, [fp, #-0x10]
    // 0x764fac: r0 = clipRSuperellipse=()
    //     0x764fac: bl              #0x764c4c  ; [package:flutter/src/rendering/layer.dart] ClipRSuperellipseLayer::clipRSuperellipse=
    // 0x764fb0: ldur            x1, [fp, #-0x10]
    // 0x764fb4: ldr             x2, [fp, #0x18]
    // 0x764fb8: r0 = clipBehavior=()
    //     0x764fb8: bl              #0x7643cc  ; [package:flutter/src/rendering/layer.dart] ClipRSuperellipseLayer::clipBehavior=
    // 0x764fbc: ldur            x2, [fp, #-0x38]
    // 0x764fc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x764fc0: ldur            w3, [x2, #0x17]
    // 0x764fc4: DecompressPointer r3
    //     0x764fc4: add             x3, x3, HEAP, lsl #32
    // 0x764fc8: LoadField: r5 = r2->field_13
    //     0x764fc8: ldur            w5, [x2, #0x13]
    // 0x764fcc: DecompressPointer r5
    //     0x764fcc: add             x5, x5, HEAP, lsl #32
    // 0x764fd0: ldur            x16, [fp, #-0x18]
    // 0x764fd4: str             x16, [SP]
    // 0x764fd8: ldur            x1, [fp, #-8]
    // 0x764fdc: ldur            x2, [fp, #-0x10]
    // 0x764fe0: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x764fe0: add             x4, PP, #0x29, lsl #12  ; [pp+0x299c8] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x764fe4: ldr             x4, [x4, #0x9c8]
    // 0x764fe8: r0 = pushLayer()
    //     0x764fe8: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x764fec: ldur            x0, [fp, #-0x10]
    // 0x764ff0: LeaveFrame
    //     0x764ff0: mov             SP, fp
    //     0x764ff4: ldp             fp, lr, [SP], #0x10
    // 0x764ff8: ret
    //     0x764ff8: ret             
    // 0x764ffc: ldur            x2, [fp, #-0x38]
    // 0x765000: r1 = Function '<anonymous closure>':.
    //     0x765000: add             x1, PP, #0x56, lsl #12  ; [pp+0x56420] AnonymousClosure: (0x7652dc), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRSuperellipse (0x764e84)
    //     0x765004: ldr             x1, [x1, #0x420]
    // 0x765008: r0 = AllocateClosure()
    //     0x765008: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76500c: ldur            x1, [fp, #-8]
    // 0x765010: ldur            x2, [fp, #-0x20]
    // 0x765014: ldr             x3, [fp, #0x18]
    // 0x765018: ldur            x5, [fp, #-0x18]
    // 0x76501c: mov             x6, x0
    // 0x765020: r0 = clipRSuperellipseAndPaint()
    //     0x765020: bl              #0x76503c  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRSuperellipseAndPaint
    // 0x765024: r0 = Null
    //     0x765024: mov             x0, NULL
    // 0x765028: LeaveFrame
    //     0x765028: mov             SP, fp
    //     0x76502c: ldp             fp, lr, [SP], #0x10
    // 0x765030: ret
    //     0x765030: ret             
    // 0x765034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765038: b               #0x764ec0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7652dc, size: 0x5c
    // 0x7652dc: EnterFrame
    //     0x7652dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7652e0: mov             fp, SP
    // 0x7652e4: ldr             x0, [fp, #0x10]
    // 0x7652e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7652e8: ldur            w1, [x0, #0x17]
    // 0x7652ec: DecompressPointer r1
    //     0x7652ec: add             x1, x1, HEAP, lsl #32
    // 0x7652f0: CheckStackOverflow
    //     0x7652f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7652f4: cmp             SP, x16
    //     0x7652f8: b.ls            #0x765330
    // 0x7652fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7652fc: ldur            w0, [x1, #0x17]
    // 0x765300: DecompressPointer r0
    //     0x765300: add             x0, x0, HEAP, lsl #32
    // 0x765304: LoadField: r2 = r1->field_f
    //     0x765304: ldur            w2, [x1, #0xf]
    // 0x765308: DecompressPointer r2
    //     0x765308: add             x2, x2, HEAP, lsl #32
    // 0x76530c: LoadField: r3 = r1->field_13
    //     0x76530c: ldur            w3, [x1, #0x13]
    // 0x765310: DecompressPointer r3
    //     0x765310: add             x3, x3, HEAP, lsl #32
    // 0x765314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x765314: ldur            w1, [x0, #0x17]
    // 0x765318: DecompressPointer r1
    //     0x765318: add             x1, x1, HEAP, lsl #32
    // 0x76531c: r0 = paint()
    //     0x76531c: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x765320: r0 = Null
    //     0x765320: mov             x0, NULL
    // 0x765324: LeaveFrame
    //     0x765324: mov             SP, fp
    //     0x765328: ldp             fp, lr, [SP], #0x10
    // 0x76532c: ret
    //     0x76532c: ret             
    // 0x765330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765334: b               #0x7652fc
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x7654e8, size: 0x214
    // 0x7654e8: EnterFrame
    //     0x7654e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7654ec: mov             fp, SP
    // 0x7654f0: AllocStack(0x60)
    //     0x7654f0: sub             SP, SP, #0x60
    // 0x7654f4: SetupParameters(PaintingContext this /* r1 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x38 */, [dynamic _ /* r0, fp-0x40 */, dynamic _ /* fp-0x28 */])
    //     0x7654f4: stur            x1, [fp, #-0x18]
    //     0x7654f8: mov             x16, x6
    //     0x7654fc: mov             x6, x1
    //     0x765500: mov             x1, x16
    //     0x765504: stur            x2, [fp, #-0x20]
    //     0x765508: mov             x16, x5
    //     0x76550c: mov             x5, x2
    //     0x765510: mov             x2, x16
    //     0x765514: mov             x0, x7
    //     0x765518: stur            x3, [fp, #-0x28]
    //     0x76551c: stur            x2, [fp, #-0x30]
    //     0x765520: stur            x1, [fp, #-0x38]
    //     0x765524: stur            x7, [fp, #-0x40]
    // 0x765528: LoadField: r7 = r4->field_13
    //     0x765528: ldur            w7, [x4, #0x13]
    // 0x76552c: sub             x8, x7, #0xe
    // 0x765530: add             x9, fp, w8, sxtw #2
    // 0x765534: ldr             x9, [x9, #0x10]
    // 0x765538: stur            x9, [fp, #-0x10]
    // 0x76553c: LoadField: r8 = r4->field_1f
    //     0x76553c: ldur            w8, [x4, #0x1f]
    // 0x765540: DecompressPointer r8
    //     0x765540: add             x8, x8, HEAP, lsl #32
    // 0x765544: r16 = "clipBehavior"
    //     0x765544: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d60] "clipBehavior"
    //     0x765548: ldr             x16, [x16, #0xd60]
    // 0x76554c: cmp             w8, w16
    // 0x765550: b.ne            #0x765570
    // 0x765554: LoadField: r8 = r4->field_23
    //     0x765554: ldur            w8, [x4, #0x23]
    // 0x765558: DecompressPointer r8
    //     0x765558: add             x8, x8, HEAP, lsl #32
    // 0x76555c: sub             w4, w7, w8
    // 0x765560: add             x7, fp, w4, sxtw #2
    // 0x765564: ldr             x7, [x7, #8]
    // 0x765568: mov             x4, x7
    // 0x76556c: b               #0x765578
    // 0x765570: r4 = Instance_Clip
    //     0x765570: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x765574: ldr             x4, [x4, #0x2d0]
    // 0x765578: stur            x4, [fp, #-8]
    // 0x76557c: CheckStackOverflow
    //     0x76557c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765580: cmp             SP, x16
    //     0x765584: b.ls            #0x7656f4
    // 0x765588: r1 = 3
    //     0x765588: movz            x1, #0x3
    // 0x76558c: r0 = AllocateContext()
    //     0x76558c: bl              #0xc6f200  ; AllocateContextStub
    // 0x765590: mov             x3, x0
    // 0x765594: ldur            x0, [fp, #-0x18]
    // 0x765598: stur            x3, [fp, #-0x48]
    // 0x76559c: StoreField: r3->field_f = r0
    //     0x76559c: stur            w0, [x3, #0xf]
    // 0x7655a0: ldur            x2, [fp, #-0x28]
    // 0x7655a4: StoreField: r3->field_13 = r2
    //     0x7655a4: stur            w2, [x3, #0x13]
    // 0x7655a8: ldur            x1, [fp, #-0x40]
    // 0x7655ac: ArrayStore: r3[0] = r1  ; List_4
    //     0x7655ac: stur            w1, [x3, #0x17]
    // 0x7655b0: ldur            x4, [fp, #-8]
    // 0x7655b4: r16 = Instance_Clip
    //     0x7655b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7655b8: ldr             x16, [x16, #0xd68]
    // 0x7655bc: cmp             w4, w16
    // 0x7655c0: b.ne            #0x7655ec
    // 0x7655c4: stp             x0, x1, [SP, #8]
    // 0x7655c8: str             x2, [SP]
    // 0x7655cc: mov             x0, x1
    // 0x7655d0: ClosureCall
    //     0x7655d0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7655d4: ldur            x2, [x0, #0x1f]
    //     0x7655d8: blr             x2
    // 0x7655dc: r0 = Null
    //     0x7655dc: mov             x0, NULL
    // 0x7655e0: LeaveFrame
    //     0x7655e0: mov             SP, fp
    //     0x7655e4: ldp             fp, lr, [SP], #0x10
    // 0x7655e8: ret
    //     0x7655e8: ret             
    // 0x7655ec: ldur            x5, [fp, #-0x20]
    // 0x7655f0: ldur            x1, [fp, #-0x30]
    // 0x7655f4: r0 = shift()
    //     0x7655f4: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x7655f8: mov             x3, x0
    // 0x7655fc: ldur            x0, [fp, #-0x48]
    // 0x765600: stur            x3, [fp, #-0x28]
    // 0x765604: LoadField: r2 = r0->field_13
    //     0x765604: ldur            w2, [x0, #0x13]
    // 0x765608: DecompressPointer r2
    //     0x765608: add             x2, x2, HEAP, lsl #32
    // 0x76560c: ldur            x1, [fp, #-0x38]
    // 0x765610: r0 = shift()
    //     0x765610: bl              #0x765898  ; [dart:ui] _NativePath::shift
    // 0x765614: mov             x1, x0
    // 0x765618: ldur            x0, [fp, #-0x20]
    // 0x76561c: stur            x1, [fp, #-0x30]
    // 0x765620: tbnz            w0, #4, #0x7656bc
    // 0x765624: ldur            x0, [fp, #-0x10]
    // 0x765628: cmp             w0, NULL
    // 0x76562c: b.ne            #0x765658
    // 0x765630: r0 = ClipPathLayer()
    //     0x765630: bl              #0x76588c  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x765634: mov             x2, x0
    // 0x765638: r0 = Instance_Clip
    //     0x765638: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x76563c: ldr             x0, [x0, #0x2d0]
    // 0x765640: stur            x2, [fp, #-0x20]
    // 0x765644: StoreField: r2->field_4b = r0
    //     0x765644: stur            w0, [x2, #0x4b]
    // 0x765648: mov             x1, x2
    // 0x76564c: r0 = Layer()
    //     0x76564c: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x765650: ldur            x3, [fp, #-0x20]
    // 0x765654: b               #0x76565c
    // 0x765658: mov             x3, x0
    // 0x76565c: ldur            x0, [fp, #-0x48]
    // 0x765660: mov             x1, x3
    // 0x765664: ldur            x2, [fp, #-0x30]
    // 0x765668: stur            x3, [fp, #-0x10]
    // 0x76566c: r0 = shader=()
    //     0x76566c: bl              #0x76340c  ; [package:flutter/src/rendering/layer.dart] ShaderMaskLayer::shader=
    // 0x765670: ldur            x1, [fp, #-0x10]
    // 0x765674: ldur            x2, [fp, #-8]
    // 0x765678: r0 = clipBehavior=()
    //     0x765678: bl              #0x7643cc  ; [package:flutter/src/rendering/layer.dart] ClipRSuperellipseLayer::clipBehavior=
    // 0x76567c: ldur            x2, [fp, #-0x48]
    // 0x765680: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x765680: ldur            w3, [x2, #0x17]
    // 0x765684: DecompressPointer r3
    //     0x765684: add             x3, x3, HEAP, lsl #32
    // 0x765688: LoadField: r5 = r2->field_13
    //     0x765688: ldur            w5, [x2, #0x13]
    // 0x76568c: DecompressPointer r5
    //     0x76568c: add             x5, x5, HEAP, lsl #32
    // 0x765690: ldur            x16, [fp, #-0x28]
    // 0x765694: str             x16, [SP]
    // 0x765698: ldur            x1, [fp, #-0x18]
    // 0x76569c: ldur            x2, [fp, #-0x10]
    // 0x7656a0: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x7656a0: add             x4, PP, #0x29, lsl #12  ; [pp+0x299c8] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x7656a4: ldr             x4, [x4, #0x9c8]
    // 0x7656a8: r0 = pushLayer()
    //     0x7656a8: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7656ac: ldur            x0, [fp, #-0x10]
    // 0x7656b0: LeaveFrame
    //     0x7656b0: mov             SP, fp
    //     0x7656b4: ldp             fp, lr, [SP], #0x10
    // 0x7656b8: ret
    //     0x7656b8: ret             
    // 0x7656bc: ldur            x2, [fp, #-0x48]
    // 0x7656c0: r1 = Function '<anonymous closure>':.
    //     0x7656c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edd8] AnonymousClosure: (0x7644b0), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x763bcc)
    //     0x7656c4: ldr             x1, [x1, #0xdd8]
    // 0x7656c8: r0 = AllocateClosure()
    //     0x7656c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7656cc: ldur            x1, [fp, #-0x18]
    // 0x7656d0: ldur            x2, [fp, #-0x30]
    // 0x7656d4: ldur            x3, [fp, #-8]
    // 0x7656d8: ldur            x5, [fp, #-0x28]
    // 0x7656dc: mov             x6, x0
    // 0x7656e0: r0 = clipPathAndPaint()
    //     0x7656e0: bl              #0x7656fc  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x7656e4: r0 = Null
    //     0x7656e4: mov             x0, NULL
    // 0x7656e8: LeaveFrame
    //     0x7656e8: mov             SP, fp
    //     0x7656ec: ldp             fp, lr, [SP], #0x10
    // 0x7656f0: ret
    //     0x7656f0: ret             
    // 0x7656f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7656f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7656f8: b               #0x765588
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x766d00, size: 0x70
    // 0x766d00: EnterFrame
    //     0x766d00: stp             fp, lr, [SP, #-0x10]!
    //     0x766d04: mov             fp, SP
    // 0x766d08: AllocStack(0x8)
    //     0x766d08: sub             SP, SP, #8
    // 0x766d0c: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x766d0c: mov             x0, x1
    //     0x766d10: stur            x1, [fp, #-8]
    // 0x766d14: CheckStackOverflow
    //     0x766d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x766d18: cmp             SP, x16
    //     0x766d1c: b.ls            #0x766d64
    // 0x766d20: LoadField: r1 = r0->field_f
    //     0x766d20: ldur            w1, [x0, #0xf]
    // 0x766d24: DecompressPointer r1
    //     0x766d24: add             x1, x1, HEAP, lsl #32
    // 0x766d28: cmp             w1, NULL
    // 0x766d2c: b.ne            #0x766d38
    // 0x766d30: mov             x1, x0
    // 0x766d34: r0 = _startRecording()
    //     0x766d34: bl              #0x75fdf4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x766d38: ldur            x0, [fp, #-8]
    // 0x766d3c: LoadField: r1 = r0->field_f
    //     0x766d3c: ldur            w1, [x0, #0xf]
    // 0x766d40: DecompressPointer r1
    //     0x766d40: add             x1, x1, HEAP, lsl #32
    // 0x766d44: cmp             w1, NULL
    // 0x766d48: b.eq            #0x766d6c
    // 0x766d4c: r2 = true
    //     0x766d4c: add             x2, NULL, #0x20  ; true
    // 0x766d50: r0 = isComplexHint=()
    //     0x766d50: bl              #0x766d70  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x766d54: r0 = Null
    //     0x766d54: mov             x0, NULL
    // 0x766d58: LeaveFrame
    //     0x766d58: mov             SP, fp
    //     0x766d5c: ldp             fp, lr, [SP], #0x10
    // 0x766d60: ret
    //     0x766d60: ret             
    // 0x766d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766d64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766d68: b               #0x766d20
    // 0x766d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766d6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x767360, size: 0x24c
    // 0x767360: EnterFrame
    //     0x767360: stp             fp, lr, [SP, #-0x10]!
    //     0x767364: mov             fp, SP
    // 0x767368: AllocStack(0x60)
    //     0x767368: sub             SP, SP, #0x60
    // 0x76736c: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x76736c: mov             x4, x1
    //     0x767370: mov             x0, x2
    //     0x767374: stur            x2, [fp, #-0x10]
    //     0x767378: mov             x2, x5
    //     0x76737c: stur            x5, [fp, #-0x20]
    //     0x767380: mov             x5, x3
    //     0x767384: stur            x3, [fp, #-0x18]
    //     0x767388: mov             x3, x6
    //     0x76738c: stur            x1, [fp, #-8]
    //     0x767390: stur            x6, [fp, #-0x28]
    //     0x767394: stur            x7, [fp, #-0x30]
    // 0x767398: CheckStackOverflow
    //     0x767398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76739c: cmp             SP, x16
    //     0x7673a0: b.ls            #0x76759c
    // 0x7673a4: LoadField: d2 = r5->field_7
    //     0x7673a4: ldur            d2, [x5, #7]
    // 0x7673a8: stur            d2, [fp, #-0x48]
    // 0x7673ac: LoadField: d3 = r5->field_f
    //     0x7673ac: ldur            d3, [x5, #0xf]
    // 0x7673b0: mov             v0.16b, v2.16b
    // 0x7673b4: mov             v1.16b, v3.16b
    // 0x7673b8: stur            d3, [fp, #-0x40]
    // 0x7673bc: r1 = Null
    //     0x7673bc: mov             x1, NULL
    // 0x7673c0: r0 = Matrix4.translationValues()
    //     0x7673c0: bl              #0x6f1620  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x7673c4: mov             x1, x0
    // 0x7673c8: ldur            x2, [fp, #-0x20]
    // 0x7673cc: stur            x0, [fp, #-0x20]
    // 0x7673d0: r0 = multiply()
    //     0x7673d0: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7673d4: ldur            d0, [fp, #-0x48]
    // 0x7673d8: fneg            d1, d0
    // 0x7673dc: ldur            d0, [fp, #-0x40]
    // 0x7673e0: fneg            d2, d0
    // 0x7673e4: ldur            x1, [fp, #-0x20]
    // 0x7673e8: mov             v0.16b, v1.16b
    // 0x7673ec: mov             v1.16b, v2.16b
    // 0x7673f0: r0 = translateByDouble()
    //     0x7673f0: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x7673f4: ldur            x0, [fp, #-0x10]
    // 0x7673f8: tbnz            w0, #4, #0x767490
    // 0x7673fc: ldur            x0, [fp, #-0x30]
    // 0x767400: cmp             w0, NULL
    // 0x767404: b.ne            #0x767434
    // 0x767408: r0 = TransformLayer()
    //     0x767408: bl              #0x629b50  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x76740c: mov             x2, x0
    // 0x767410: r0 = true
    //     0x767410: add             x0, NULL, #0x20  ; true
    // 0x767414: stur            x2, [fp, #-0x10]
    // 0x767418: StoreField: r2->field_57 = r0
    //     0x767418: stur            w0, [x2, #0x57]
    // 0x76741c: r0 = Instance_Offset
    //     0x76741c: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x767420: StoreField: r2->field_47 = r0
    //     0x767420: stur            w0, [x2, #0x47]
    // 0x767424: mov             x1, x2
    // 0x767428: r0 = Layer()
    //     0x767428: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x76742c: ldur            x3, [fp, #-0x10]
    // 0x767430: b               #0x767438
    // 0x767434: mov             x3, x0
    // 0x767438: ldur            x0, [fp, #-8]
    // 0x76743c: mov             x1, x3
    // 0x767440: ldur            x2, [fp, #-0x20]
    // 0x767444: stur            x3, [fp, #-0x10]
    // 0x767448: r0 = transform=()
    //     0x767448: bl              #0x767640  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x76744c: ldur            x0, [fp, #-8]
    // 0x767450: LoadField: r2 = r0->field_b
    //     0x767450: ldur            w2, [x0, #0xb]
    // 0x767454: DecompressPointer r2
    //     0x767454: add             x2, x2, HEAP, lsl #32
    // 0x767458: ldur            x1, [fp, #-0x20]
    // 0x76745c: r0 = inverseTransformRect()
    //     0x76745c: bl              #0x7675ac  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x767460: str             x0, [SP]
    // 0x767464: ldur            x1, [fp, #-8]
    // 0x767468: ldur            x2, [fp, #-0x10]
    // 0x76746c: ldur            x3, [fp, #-0x28]
    // 0x767470: ldur            x5, [fp, #-0x18]
    // 0x767474: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x767474: add             x4, PP, #0x29, lsl #12  ; [pp+0x299c8] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x767478: ldr             x4, [x4, #0x9c8]
    // 0x76747c: r0 = pushLayer()
    //     0x76747c: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x767480: ldur            x0, [fp, #-0x10]
    // 0x767484: LeaveFrame
    //     0x767484: mov             SP, fp
    //     0x767488: ldp             fp, lr, [SP], #0x10
    // 0x76748c: ret
    //     0x76748c: ret             
    // 0x767490: ldur            x1, [fp, #-8]
    // 0x767494: r0 = canvas()
    //     0x767494: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x767498: stur            x0, [fp, #-0x10]
    // 0x76749c: LoadField: r1 = r0->field_7
    //     0x76749c: ldur            w1, [x0, #7]
    // 0x7674a0: DecompressPointer r1
    //     0x7674a0: add             x1, x1, HEAP, lsl #32
    // 0x7674a4: cmp             w1, NULL
    // 0x7674a8: b.eq            #0x7675a4
    // 0x7674ac: LoadField: r2 = r1->field_7
    //     0x7674ac: ldur            x2, [x1, #7]
    // 0x7674b0: ldr             x1, [x2]
    // 0x7674b4: cbz             x1, #0x767574
    // 0x7674b8: ldur            x2, [fp, #-0x20]
    // 0x7674bc: mov             x3, x1
    // 0x7674c0: stur            x3, [fp, #-0x38]
    // 0x7674c4: r1 = <Never>
    //     0x7674c4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7674c8: ldr             x1, [x1, #0x378]
    // 0x7674cc: r0 = Pointer()
    //     0x7674cc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7674d0: mov             x1, x0
    // 0x7674d4: ldur            x0, [fp, #-0x38]
    // 0x7674d8: StoreField: r1->field_7 = r0
    //     0x7674d8: stur            x0, [x1, #7]
    // 0x7674dc: r0 = _save$Method$FfiNative()
    //     0x7674dc: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7674e0: ldur            x0, [fp, #-0x20]
    // 0x7674e4: LoadField: r2 = r0->field_7
    //     0x7674e4: ldur            w2, [x0, #7]
    // 0x7674e8: DecompressPointer r2
    //     0x7674e8: add             x2, x2, HEAP, lsl #32
    // 0x7674ec: ldur            x1, [fp, #-0x10]
    // 0x7674f0: r0 = transform()
    //     0x7674f0: bl              #0x6863c0  ; [dart:ui] _NativeCanvas::transform
    // 0x7674f4: ldur            x16, [fp, #-0x28]
    // 0x7674f8: ldur            lr, [fp, #-8]
    // 0x7674fc: stp             lr, x16, [SP, #8]
    // 0x767500: ldur            x16, [fp, #-0x18]
    // 0x767504: str             x16, [SP]
    // 0x767508: ldur            x0, [fp, #-0x28]
    // 0x76750c: ClosureCall
    //     0x76750c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x767510: ldur            x2, [x0, #0x1f]
    //     0x767514: blr             x2
    // 0x767518: ldur            x1, [fp, #-8]
    // 0x76751c: r0 = canvas()
    //     0x76751c: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x767520: stur            x0, [fp, #-8]
    // 0x767524: LoadField: r1 = r0->field_7
    //     0x767524: ldur            w1, [x0, #7]
    // 0x767528: DecompressPointer r1
    //     0x767528: add             x1, x1, HEAP, lsl #32
    // 0x76752c: cmp             w1, NULL
    // 0x767530: b.eq            #0x7675a8
    // 0x767534: LoadField: r2 = r1->field_7
    //     0x767534: ldur            x2, [x1, #7]
    // 0x767538: ldr             x1, [x2]
    // 0x76753c: cbz             x1, #0x767588
    // 0x767540: mov             x2, x1
    // 0x767544: stur            x2, [fp, #-0x38]
    // 0x767548: r1 = <Never>
    //     0x767548: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x76754c: ldr             x1, [x1, #0x378]
    // 0x767550: r0 = Pointer()
    //     0x767550: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x767554: mov             x1, x0
    // 0x767558: ldur            x0, [fp, #-0x38]
    // 0x76755c: StoreField: r1->field_7 = r0
    //     0x76755c: stur            x0, [x1, #7]
    // 0x767560: r0 = _restore$Method$FfiNative()
    //     0x767560: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x767564: r0 = Null
    //     0x767564: mov             x0, NULL
    // 0x767568: LeaveFrame
    //     0x767568: mov             SP, fp
    //     0x76756c: ldp             fp, lr, [SP], #0x10
    // 0x767570: ret
    //     0x767570: ret             
    // 0x767574: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x767574: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x767578: ldr             x16, [x16, #0x380]
    // 0x76757c: str             x16, [SP]
    // 0x767580: r0 = _throwNew()
    //     0x767580: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x767584: brk             #0
    // 0x767588: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x767588: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76758c: ldr             x16, [x16, #0x380]
    // 0x767590: str             x16, [SP]
    // 0x767594: r0 = _throwNew()
    //     0x767594: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x767598: brk             #0
    // 0x76759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76759c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7675a0: b               #0x7673a4
    // 0x7675a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7675a4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7675a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7675a8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ pushColorFilter(/* No info */) {
    // ** addr: 0x768738, size: 0x90
    // 0x768738: EnterFrame
    //     0x768738: stp             fp, lr, [SP, #-0x10]!
    //     0x76873c: mov             fp, SP
    // 0x768740: AllocStack(0x20)
    //     0x768740: sub             SP, SP, #0x20
    // 0x768744: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x768744: mov             x0, x2
    //     0x768748: stur            x1, [fp, #-8]
    //     0x76874c: stur            x2, [fp, #-0x10]
    //     0x768750: stur            x3, [fp, #-0x18]
    // 0x768754: CheckStackOverflow
    //     0x768754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768758: cmp             SP, x16
    //     0x76875c: b.ls            #0x7687c0
    // 0x768760: cmp             w5, NULL
    // 0x768764: b.ne            #0x768780
    // 0x768768: r0 = ColorFilterLayer()
    //     0x768768: bl              #0x76882c  ; AllocateColorFilterLayerStub -> ColorFilterLayer (size=0x4c)
    // 0x76876c: mov             x1, x0
    // 0x768770: stur            x0, [fp, #-0x20]
    // 0x768774: r0 = Layer()
    //     0x768774: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x768778: ldur            x0, [fp, #-0x20]
    // 0x76877c: b               #0x768784
    // 0x768780: mov             x0, x5
    // 0x768784: mov             x1, x0
    // 0x768788: stur            x0, [fp, #-0x20]
    // 0x76878c: r2 = Instance_ColorFilter
    //     0x76878c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] Obj!ColorFilter@bfde31
    //     0x768790: ldr             x2, [x2, #0x9f0]
    // 0x768794: r0 = colorFilter=()
    //     0x768794: bl              #0x7687c8  ; [package:flutter/src/rendering/layer.dart] ColorFilterLayer::colorFilter=
    // 0x768798: ldur            x1, [fp, #-8]
    // 0x76879c: ldur            x2, [fp, #-0x20]
    // 0x7687a0: ldur            x3, [fp, #-0x18]
    // 0x7687a4: ldur            x5, [fp, #-0x10]
    // 0x7687a8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7687a8: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7687ac: r0 = pushLayer()
    //     0x7687ac: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7687b0: ldur            x0, [fp, #-0x20]
    // 0x7687b4: LeaveFrame
    //     0x7687b4: mov             SP, fp
    //     0x7687b8: ldp             fp, lr, [SP], #0x10
    // 0x7687bc: ret
    //     0x7687bc: ret             
    // 0x7687c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7687c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7687c4: b               #0x768760
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x771114, size: 0x50
    // 0x771114: EnterFrame
    //     0x771114: stp             fp, lr, [SP, #-0x10]!
    //     0x771118: mov             fp, SP
    // 0x77111c: AllocStack(0x10)
    //     0x77111c: sub             SP, SP, #0x10
    // 0x771120: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x771120: mov             x0, x1
    //     0x771124: stur            x1, [fp, #-8]
    //     0x771128: stur            x2, [fp, #-0x10]
    // 0x77112c: CheckStackOverflow
    //     0x77112c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771130: cmp             SP, x16
    //     0x771134: b.ls            #0x77115c
    // 0x771138: mov             x1, x0
    // 0x77113c: r0 = stopRecordingIfNeeded()
    //     0x77113c: bl              #0x6271ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x771140: ldur            x1, [fp, #-8]
    // 0x771144: ldur            x2, [fp, #-0x10]
    // 0x771148: r0 = appendLayer()
    //     0x771148: bl              #0x75f0ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x77114c: r0 = Null
    //     0x77114c: mov             x0, NULL
    // 0x771150: LeaveFrame
    //     0x771150: mov             SP, fp
    //     0x771154: ldp             fp, lr, [SP], #0x10
    // 0x771158: ret
    //     0x771158: ret             
    // 0x77115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77115c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771160: b               #0x771138
  }
}

// class id: 3436, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 3449, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 3465, size: 0x8, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 3466, size: 0x10, field offset: 0x8
class _IncompleteSemanticsFragment extends _SemanticsFragment {
}

// class id: 3468, size: 0x4c, field offset: 0x8
class _RenderObjectSemantics extends _MixinApplication377&_SemanticsFragment&DiagnosticableTreeMixin {

  _ markNeedsUpdate(/* No info */) {
    // ** addr: 0x5457e8, size: 0x4a8
    // 0x5457e8: EnterFrame
    //     0x5457e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5457ec: mov             fp, SP
    // 0x5457f0: AllocStack(0x30)
    //     0x5457f0: sub             SP, SP, #0x30
    // 0x5457f4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x5457f4: mov             x0, x1
    //     0x5457f8: stur            x1, [fp, #-0x10]
    // 0x5457fc: CheckStackOverflow
    //     0x5457fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545800: cmp             SP, x16
    //     0x545804: b.ls            #0x545c70
    // 0x545808: LoadField: r3 = r0->field_7
    //     0x545808: ldur            w3, [x0, #7]
    // 0x54580c: DecompressPointer r3
    //     0x54580c: add             x3, x3, HEAP, lsl #32
    // 0x545810: stur            x3, [fp, #-8]
    // 0x545814: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x545814: ldur            w1, [x3, #0x17]
    // 0x545818: DecompressPointer r1
    //     0x545818: add             x1, x1, HEAP, lsl #32
    // 0x54581c: cmp             w1, NULL
    // 0x545820: b.eq            #0x545c78
    // 0x545824: LoadField: r2 = r1->field_3b
    //     0x545824: ldur            w2, [x1, #0x3b]
    // 0x545828: DecompressPointer r2
    //     0x545828: add             x2, x2, HEAP, lsl #32
    // 0x54582c: mov             x1, x2
    // 0x545830: mov             x2, x3
    // 0x545834: r0 = add()
    //     0x545834: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x545838: ldur            x0, [fp, #-0x10]
    // 0x54583c: LoadField: r2 = r0->field_1b
    //     0x54583c: ldur            w2, [x0, #0x1b]
    // 0x545840: DecompressPointer r2
    //     0x545840: add             x2, x2, HEAP, lsl #32
    // 0x545844: stur            x2, [fp, #-0x18]
    // 0x545848: cmp             w2, NULL
    // 0x54584c: b.eq            #0x545864
    // 0x545850: LoadField: r1 = r0->field_3b
    //     0x545850: ldur            w1, [x0, #0x3b]
    // 0x545854: DecompressPointer r1
    //     0x545854: add             x1, x1, HEAP, lsl #32
    // 0x545858: r0 = wasSemanticsBoundary()
    //     0x545858: bl              #0x548764  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::wasSemanticsBoundary
    // 0x54585c: mov             x2, x0
    // 0x545860: b               #0x545868
    // 0x545864: r2 = false
    //     0x545864: add             x2, NULL, #0x30  ; false
    // 0x545868: ldur            x0, [fp, #-0x10]
    // 0x54586c: stur            x2, [fp, #-0x28]
    // 0x545870: LoadField: r3 = r0->field_3b
    //     0x545870: ldur            w3, [x0, #0x3b]
    // 0x545874: DecompressPointer r3
    //     0x545874: add             x3, x3, HEAP, lsl #32
    // 0x545878: mov             x1, x3
    // 0x54587c: stur            x3, [fp, #-0x20]
    // 0x545880: r0 = clear()
    //     0x545880: bl              #0x54874c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x545884: ldur            x0, [fp, #-0x10]
    // 0x545888: r1 = false
    //     0x545888: add             x1, NULL, #0x30  ; false
    // 0x54588c: StoreField: r0->field_13 = r1
    //     0x54588c: stur            w1, [x0, #0x13]
    // 0x545890: ldur            x0, [fp, #-0x20]
    // 0x545894: LoadField: r1 = r0->field_13
    //     0x545894: ldur            w1, [x0, #0x13]
    // 0x545898: DecompressPointer r1
    //     0x545898: add             x1, x1, HEAP, lsl #32
    // 0x54589c: cmp             w1, NULL
    // 0x5458a0: b.ne            #0x5458b0
    // 0x5458a4: mov             x1, x0
    // 0x5458a8: r0 = original()
    //     0x5458a8: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5458ac: b               #0x5458b4
    // 0x5458b0: mov             x0, x1
    // 0x5458b4: ldur            x1, [fp, #-0x20]
    // 0x5458b8: LoadField: r2 = r0->field_2f
    //     0x5458b8: ldur            w2, [x0, #0x2f]
    // 0x5458bc: DecompressPointer r2
    //     0x5458bc: add             x2, x2, HEAP, lsl #32
    // 0x5458c0: cmp             w2, NULL
    // 0x5458c4: r16 = true
    //     0x5458c4: add             x16, NULL, #0x20  ; true
    // 0x5458c8: r17 = false
    //     0x5458c8: add             x17, NULL, #0x30  ; false
    // 0x5458cc: csel            x0, x16, x17, ne
    // 0x5458d0: stur            x0, [fp, #-0x10]
    // 0x5458d4: LoadField: r2 = r1->field_13
    //     0x5458d4: ldur            w2, [x1, #0x13]
    // 0x5458d8: DecompressPointer r2
    //     0x5458d8: add             x2, x2, HEAP, lsl #32
    // 0x5458dc: cmp             w2, NULL
    // 0x5458e0: b.ne            #0x5458ec
    // 0x5458e4: r0 = original()
    //     0x5458e4: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5458e8: b               #0x5458f0
    // 0x5458ec: mov             x0, x2
    // 0x5458f0: LoadField: r1 = r0->field_7
    //     0x5458f0: ldur            w1, [x0, #7]
    // 0x5458f4: DecompressPointer r1
    //     0x5458f4: add             x1, x1, HEAP, lsl #32
    // 0x5458f8: tbnz            w1, #4, #0x545904
    // 0x5458fc: ldur            x0, [fp, #-0x28]
    // 0x545900: b               #0x545908
    // 0x545904: r0 = false
    //     0x545904: add             x0, NULL, #0x30  ; false
    // 0x545908: ldur            x5, [fp, #-0x10]
    // 0x54590c: mov             x4, x0
    // 0x545910: ldur            x3, [fp, #-8]
    // 0x545914: ldur            x2, [fp, #-8]
    // 0x545918: stur            x5, [fp, #-0x10]
    // 0x54591c: stur            x4, [fp, #-0x20]
    // 0x545920: stur            x3, [fp, #-0x28]
    // 0x545924: CheckStackOverflow
    //     0x545924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545928: cmp             SP, x16
    //     0x54592c: b.ls            #0x545c7c
    // 0x545930: r0 = LoadClassIdInstr(r3)
    //     0x545930: ldur            x0, [x3, #-1]
    //     0x545934: ubfx            x0, x0, #0xc, #0x14
    // 0x545938: mov             x1, x3
    // 0x54593c: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x54593c: movz            x17, #0xdc2d
    //     0x545940: add             lr, x0, x17
    //     0x545944: ldr             lr, [x21, lr, lsl #3]
    //     0x545948: blr             lr
    // 0x54594c: cmp             w0, NULL
    // 0x545950: b.eq            #0x545b50
    // 0x545954: ldur            x0, [fp, #-0x10]
    // 0x545958: tbnz            w0, #4, #0x545964
    // 0x54595c: ldur            x2, [fp, #-0x20]
    // 0x545960: b               #0x54596c
    // 0x545964: ldur            x2, [fp, #-0x20]
    // 0x545968: tbz             w2, #4, #0x545b48
    // 0x54596c: ldur            x3, [fp, #-8]
    // 0x545970: ldur            x4, [fp, #-0x28]
    // 0x545974: cmp             w4, w3
    // 0x545978: b.eq            #0x545a20
    // 0x54597c: mov             x1, x4
    // 0x545980: LoadField: r0 = r1->field_43
    //     0x545980: ldur            w0, [x1, #0x43]
    // 0x545984: DecompressPointer r0
    //     0x545984: add             x0, x0, HEAP, lsl #32
    // 0x545988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54598c: cmp             w0, w16
    // 0x545990: b.ne            #0x54599c
    // 0x545994: r2 = _semantics
    //     0x545994: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x545998: r0 = InitLateFinalInstanceField()
    //     0x545998: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x54599c: mov             x2, x0
    // 0x5459a0: stur            x2, [fp, #-0x30]
    // 0x5459a4: LoadField: r1 = r2->field_7
    //     0x5459a4: ldur            w1, [x2, #7]
    // 0x5459a8: DecompressPointer r1
    //     0x5459a8: add             x1, x1, HEAP, lsl #32
    // 0x5459ac: r0 = LoadClassIdInstr(r1)
    //     0x5459ac: ldur            x0, [x1, #-1]
    //     0x5459b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5459b4: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x5459b4: movz            x17, #0xdc2d
    //     0x5459b8: add             lr, x0, x17
    //     0x5459bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5459c0: blr             lr
    // 0x5459c4: cmp             w0, NULL
    // 0x5459c8: b.ne            #0x5459d4
    // 0x5459cc: ldur            x0, [fp, #-0x10]
    // 0x5459d0: b               #0x545a20
    // 0x5459d4: ldur            x2, [fp, #-0x30]
    // 0x5459d8: mov             x1, x0
    // 0x5459dc: LoadField: r0 = r1->field_43
    //     0x5459dc: ldur            w0, [x1, #0x43]
    // 0x5459e0: DecompressPointer r0
    //     0x5459e0: add             x0, x0, HEAP, lsl #32
    // 0x5459e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5459e8: cmp             w0, w16
    // 0x5459ec: b.ne            #0x5459f8
    // 0x5459f0: r2 = _semantics
    //     0x5459f0: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x5459f4: r0 = InitLateFinalInstanceField()
    //     0x5459f4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x5459f8: ldur            x0, [fp, #-0x30]
    // 0x5459fc: LoadField: r1 = r0->field_33
    //     0x5459fc: ldur            w1, [x0, #0x33]
    // 0x545a00: DecompressPointer r1
    //     0x545a00: add             x1, x1, HEAP, lsl #32
    // 0x545a04: cmp             w1, NULL
    // 0x545a08: b.ne            #0x545a1c
    // 0x545a0c: ldur            x0, [fp, #-0x10]
    // 0x545a10: tbz             w0, #4, #0x545a20
    // 0x545a14: ldur            x0, [fp, #-0x28]
    // 0x545a18: b               #0x545b54
    // 0x545a1c: ldur            x0, [fp, #-0x10]
    // 0x545a20: ldur            x2, [fp, #-0x20]
    // 0x545a24: ldur            x1, [fp, #-0x28]
    // 0x545a28: LoadField: r0 = r1->field_43
    //     0x545a28: ldur            w0, [x1, #0x43]
    // 0x545a2c: DecompressPointer r0
    //     0x545a2c: add             x0, x0, HEAP, lsl #32
    // 0x545a30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x545a34: cmp             w0, w16
    // 0x545a38: b.ne            #0x545a44
    // 0x545a3c: r2 = _semantics
    //     0x545a3c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x545a40: r0 = InitLateFinalInstanceField()
    //     0x545a40: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x545a44: StoreField: r0->field_33 = rNULL
    //     0x545a44: stur            NULL, [x0, #0x33]
    // 0x545a48: StoreField: r0->field_f = rNULL
    //     0x545a48: stur            NULL, [x0, #0xf]
    // 0x545a4c: ldur            x1, [fp, #-0x20]
    // 0x545a50: tbnz            w1, #4, #0x545a5c
    // 0x545a54: r2 = false
    //     0x545a54: add             x2, NULL, #0x30  ; false
    // 0x545a58: b               #0x545a60
    // 0x545a5c: ldur            x2, [fp, #-0x10]
    // 0x545a60: stur            x2, [fp, #-0x10]
    // 0x545a64: LoadField: r1 = r0->field_3b
    //     0x545a64: ldur            w1, [x0, #0x3b]
    // 0x545a68: DecompressPointer r1
    //     0x545a68: add             x1, x1, HEAP, lsl #32
    // 0x545a6c: LoadField: r0 = r1->field_13
    //     0x545a6c: ldur            w0, [x1, #0x13]
    // 0x545a70: DecompressPointer r0
    //     0x545a70: add             x0, x0, HEAP, lsl #32
    // 0x545a74: cmp             w0, NULL
    // 0x545a78: b.ne            #0x545a80
    // 0x545a7c: r0 = original()
    //     0x545a7c: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x545a80: LoadField: r1 = r0->field_2f
    //     0x545a80: ldur            w1, [x0, #0x2f]
    // 0x545a84: DecompressPointer r1
    //     0x545a84: add             x1, x1, HEAP, lsl #32
    // 0x545a88: cmp             w1, NULL
    // 0x545a8c: b.eq            #0x545a98
    // 0x545a90: r5 = true
    //     0x545a90: add             x5, NULL, #0x20  ; true
    // 0x545a94: b               #0x545a9c
    // 0x545a98: ldur            x5, [fp, #-0x10]
    // 0x545a9c: ldur            x0, [fp, #-0x28]
    // 0x545aa0: stur            x5, [fp, #-0x10]
    // 0x545aa4: r1 = LoadClassIdInstr(r0)
    //     0x545aa4: ldur            x1, [x0, #-1]
    //     0x545aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x545aac: mov             x16, x0
    // 0x545ab0: mov             x0, x1
    // 0x545ab4: mov             x1, x16
    // 0x545ab8: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x545ab8: movz            x17, #0xdc2d
    //     0x545abc: add             lr, x0, x17
    //     0x545ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x545ac4: blr             lr
    // 0x545ac8: stur            x0, [fp, #-0x20]
    // 0x545acc: cmp             w0, NULL
    // 0x545ad0: b.eq            #0x545c84
    // 0x545ad4: mov             x1, x0
    // 0x545ad8: LoadField: r0 = r1->field_43
    //     0x545ad8: ldur            w0, [x1, #0x43]
    // 0x545adc: DecompressPointer r0
    //     0x545adc: add             x0, x0, HEAP, lsl #32
    // 0x545ae0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x545ae4: cmp             w0, w16
    // 0x545ae8: b.ne            #0x545af4
    // 0x545aec: r2 = _semantics
    //     0x545aec: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x545af0: r0 = InitLateFinalInstanceField()
    //     0x545af0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x545af4: LoadField: r1 = r0->field_3b
    //     0x545af4: ldur            w1, [x0, #0x3b]
    // 0x545af8: DecompressPointer r1
    //     0x545af8: add             x1, x1, HEAP, lsl #32
    // 0x545afc: LoadField: r0 = r1->field_13
    //     0x545afc: ldur            w0, [x1, #0x13]
    // 0x545b00: DecompressPointer r0
    //     0x545b00: add             x0, x0, HEAP, lsl #32
    // 0x545b04: cmp             w0, NULL
    // 0x545b08: b.ne            #0x545b10
    // 0x545b0c: r0 = original()
    //     0x545b0c: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x545b10: LoadField: r1 = r0->field_7
    //     0x545b10: ldur            w1, [x0, #7]
    // 0x545b14: DecompressPointer r1
    //     0x545b14: add             x1, x1, HEAP, lsl #32
    // 0x545b18: tbnz            w1, #4, #0x545b38
    // 0x545b1c: ldur            x3, [fp, #-0x20]
    // 0x545b20: LoadField: r0 = r3->field_43
    //     0x545b20: ldur            w0, [x3, #0x43]
    // 0x545b24: DecompressPointer r0
    //     0x545b24: add             x0, x0, HEAP, lsl #32
    // 0x545b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x545b28: ldur            w1, [x0, #0x17]
    // 0x545b2c: DecompressPointer r1
    //     0x545b2c: add             x1, x1, HEAP, lsl #32
    // 0x545b30: mov             x4, x1
    // 0x545b34: b               #0x545b40
    // 0x545b38: ldur            x3, [fp, #-0x20]
    // 0x545b3c: r4 = false
    //     0x545b3c: add             x4, NULL, #0x30  ; false
    // 0x545b40: ldur            x5, [fp, #-0x10]
    // 0x545b44: b               #0x545914
    // 0x545b48: ldur            x0, [fp, #-0x28]
    // 0x545b4c: b               #0x545b54
    // 0x545b50: ldur            x0, [fp, #-0x28]
    // 0x545b54: ldur            x2, [fp, #-8]
    // 0x545b58: cmp             w0, w2
    // 0x545b5c: b.eq            #0x545bdc
    // 0x545b60: ldur            x1, [fp, #-0x18]
    // 0x545b64: cmp             w1, NULL
    // 0x545b68: b.eq            #0x545bdc
    // 0x545b6c: mov             x1, x0
    // 0x545b70: LoadField: r0 = r1->field_43
    //     0x545b70: ldur            w0, [x1, #0x43]
    // 0x545b74: DecompressPointer r0
    //     0x545b74: add             x0, x0, HEAP, lsl #32
    // 0x545b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x545b7c: cmp             w0, w16
    // 0x545b80: b.ne            #0x545b8c
    // 0x545b84: r2 = _semantics
    //     0x545b84: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x545b88: r0 = InitLateFinalInstanceField()
    //     0x545b88: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x545b8c: mov             x1, x0
    // 0x545b90: stur            x0, [fp, #-0x10]
    // 0x545b94: r0 = parent()
    //     0x545b94: bl              #0x547198  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parent
    // 0x545b98: cmp             w0, NULL
    // 0x545b9c: b.eq            #0x545bdc
    // 0x545ba0: ldur            x0, [fp, #-0x10]
    // 0x545ba4: LoadField: r1 = r0->field_33
    //     0x545ba4: ldur            w1, [x0, #0x33]
    // 0x545ba8: DecompressPointer r1
    //     0x545ba8: add             x1, x1, HEAP, lsl #32
    // 0x545bac: cmp             w1, NULL
    // 0x545bb0: b.ne            #0x545bdc
    // 0x545bb4: ldur            x0, [fp, #-8]
    // 0x545bb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x545bb8: ldur            w1, [x0, #0x17]
    // 0x545bbc: DecompressPointer r1
    //     0x545bbc: add             x1, x1, HEAP, lsl #32
    // 0x545bc0: cmp             w1, NULL
    // 0x545bc4: b.eq            #0x545c88
    // 0x545bc8: LoadField: r2 = r1->field_37
    //     0x545bc8: ldur            w2, [x1, #0x37]
    // 0x545bcc: DecompressPointer r2
    //     0x545bcc: add             x2, x2, HEAP, lsl #32
    // 0x545bd0: mov             x1, x2
    // 0x545bd4: mov             x2, x0
    // 0x545bd8: r0 = remove()
    //     0x545bd8: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x545bdc: ldur            x1, [fp, #-0x28]
    // 0x545be0: LoadField: r0 = r1->field_43
    //     0x545be0: ldur            w0, [x1, #0x43]
    // 0x545be4: DecompressPointer r0
    //     0x545be4: add             x0, x0, HEAP, lsl #32
    // 0x545be8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x545bec: cmp             w0, w16
    // 0x545bf0: b.ne            #0x545bfc
    // 0x545bf4: r2 = _semantics
    //     0x545bf4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x545bf8: r0 = InitLateFinalInstanceField()
    //     0x545bf8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x545bfc: mov             x1, x0
    // 0x545c00: r0 = parentDataDirty()
    //     0x545c00: bl              #0x54712c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parentDataDirty
    // 0x545c04: tbnz            w0, #4, #0x545c1c
    // 0x545c08: ldur            x2, [fp, #-0x28]
    // 0x545c0c: LoadField: r1 = r2->field_43
    //     0x545c0c: ldur            w1, [x2, #0x43]
    // 0x545c10: DecompressPointer r1
    //     0x545c10: add             x1, x1, HEAP, lsl #32
    // 0x545c14: r0 = isRoot()
    //     0x545c14: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x545c18: tbnz            w0, #4, #0x545c60
    // 0x545c1c: ldur            x0, [fp, #-8]
    // 0x545c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x545c20: ldur            w1, [x0, #0x17]
    // 0x545c24: DecompressPointer r1
    //     0x545c24: add             x1, x1, HEAP, lsl #32
    // 0x545c28: cmp             w1, NULL
    // 0x545c2c: b.eq            #0x545c60
    // 0x545c30: LoadField: r2 = r1->field_37
    //     0x545c30: ldur            w2, [x1, #0x37]
    // 0x545c34: DecompressPointer r2
    //     0x545c34: add             x2, x2, HEAP, lsl #32
    // 0x545c38: mov             x1, x2
    // 0x545c3c: ldur            x2, [fp, #-0x28]
    // 0x545c40: r0 = add()
    //     0x545c40: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x545c44: tbnz            w0, #4, #0x545c60
    // 0x545c48: ldur            x0, [fp, #-8]
    // 0x545c4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x545c4c: ldur            w1, [x0, #0x17]
    // 0x545c50: DecompressPointer r1
    //     0x545c50: add             x1, x1, HEAP, lsl #32
    // 0x545c54: cmp             w1, NULL
    // 0x545c58: b.eq            #0x545c8c
    // 0x545c5c: r0 = requestVisualUpdate()
    //     0x545c5c: bl              #0x545cd4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x545c60: r0 = Null
    //     0x545c60: mov             x0, NULL
    // 0x545c64: LeaveFrame
    //     0x545c64: mov             SP, fp
    //     0x545c68: ldp             fp, lr, [SP], #0x10
    // 0x545c6c: ret
    //     0x545c6c: ret             
    // 0x545c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545c74: b               #0x545808
    // 0x545c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545c78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x545c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545c7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545c80: b               #0x545930
    // 0x545c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545c84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x545c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545c88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x545c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545c8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isRoot(/* No info */) {
    // ** addr: 0x547094, size: 0x98
    // 0x547094: EnterFrame
    //     0x547094: stp             fp, lr, [SP, #-0x10]!
    //     0x547098: mov             fp, SP
    // 0x54709c: CheckStackOverflow
    //     0x54709c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5470a0: cmp             SP, x16
    //     0x5470a4: b.ls            #0x547124
    // 0x5470a8: LoadField: r0 = r1->field_7
    //     0x5470a8: ldur            w0, [x1, #7]
    // 0x5470ac: DecompressPointer r0
    //     0x5470ac: add             x0, x0, HEAP, lsl #32
    // 0x5470b0: r1 = LoadClassIdInstr(r0)
    //     0x5470b0: ldur            x1, [x0, #-1]
    //     0x5470b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5470b8: mov             x16, x0
    // 0x5470bc: mov             x0, x1
    // 0x5470c0: mov             x1, x16
    // 0x5470c4: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x5470c4: movz            x17, #0xdc2d
    //     0x5470c8: add             lr, x0, x17
    //     0x5470cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5470d0: blr             lr
    // 0x5470d4: cmp             w0, NULL
    // 0x5470d8: b.ne            #0x5470e4
    // 0x5470dc: r1 = Null
    //     0x5470dc: mov             x1, NULL
    // 0x5470e0: b               #0x547108
    // 0x5470e4: mov             x1, x0
    // 0x5470e8: LoadField: r0 = r1->field_43
    //     0x5470e8: ldur            w0, [x1, #0x43]
    // 0x5470ec: DecompressPointer r0
    //     0x5470ec: add             x0, x0, HEAP, lsl #32
    // 0x5470f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5470f4: cmp             w0, w16
    // 0x5470f8: b.ne            #0x547104
    // 0x5470fc: r2 = _semantics
    //     0x5470fc: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x547100: r0 = InitLateFinalInstanceField()
    //     0x547100: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x547104: mov             x1, x0
    // 0x547108: cmp             w1, NULL
    // 0x54710c: r16 = true
    //     0x54710c: add             x16, NULL, #0x20  ; true
    // 0x547110: r17 = false
    //     0x547110: add             x17, NULL, #0x30  ; false
    // 0x547114: csel            x0, x16, x17, eq
    // 0x547118: LeaveFrame
    //     0x547118: mov             SP, fp
    //     0x54711c: ldp             fp, lr, [SP], #0x10
    // 0x547120: ret
    //     0x547120: ret             
    // 0x547124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547124: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547128: b               #0x5470a8
  }
  get _ parentDataDirty(/* No info */) {
    // ** addr: 0x54712c, size: 0x6c
    // 0x54712c: EnterFrame
    //     0x54712c: stp             fp, lr, [SP, #-0x10]!
    //     0x547130: mov             fp, SP
    // 0x547134: AllocStack(0x8)
    //     0x547134: sub             SP, SP, #8
    // 0x547138: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x547138: mov             x0, x1
    //     0x54713c: stur            x1, [fp, #-8]
    // 0x547140: CheckStackOverflow
    //     0x547140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547144: cmp             SP, x16
    //     0x547148: b.ls            #0x547190
    // 0x54714c: mov             x1, x0
    // 0x547150: r0 = isRoot()
    //     0x547150: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x547154: tbnz            w0, #4, #0x547168
    // 0x547158: r0 = false
    //     0x547158: add             x0, NULL, #0x30  ; false
    // 0x54715c: LeaveFrame
    //     0x54715c: mov             SP, fp
    //     0x547160: ldp             fp, lr, [SP], #0x10
    // 0x547164: ret
    //     0x547164: ret             
    // 0x547168: ldur            x1, [fp, #-8]
    // 0x54716c: LoadField: r2 = r1->field_33
    //     0x54716c: ldur            w2, [x1, #0x33]
    // 0x547170: DecompressPointer r2
    //     0x547170: add             x2, x2, HEAP, lsl #32
    // 0x547174: cmp             w2, NULL
    // 0x547178: r16 = true
    //     0x547178: add             x16, NULL, #0x20  ; true
    // 0x54717c: r17 = false
    //     0x54717c: add             x17, NULL, #0x30  ; false
    // 0x547180: csel            x0, x16, x17, eq
    // 0x547184: LeaveFrame
    //     0x547184: mov             SP, fp
    //     0x547188: ldp             fp, lr, [SP], #0x10
    // 0x54718c: ret
    //     0x54718c: ret             
    // 0x547190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547194: b               #0x54714c
  }
  get _ parent(/* No info */) {
    // ** addr: 0x547198, size: 0x84
    // 0x547198: EnterFrame
    //     0x547198: stp             fp, lr, [SP, #-0x10]!
    //     0x54719c: mov             fp, SP
    // 0x5471a0: CheckStackOverflow
    //     0x5471a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5471a4: cmp             SP, x16
    //     0x5471a8: b.ls            #0x547214
    // 0x5471ac: LoadField: r0 = r1->field_7
    //     0x5471ac: ldur            w0, [x1, #7]
    // 0x5471b0: DecompressPointer r0
    //     0x5471b0: add             x0, x0, HEAP, lsl #32
    // 0x5471b4: r1 = LoadClassIdInstr(r0)
    //     0x5471b4: ldur            x1, [x0, #-1]
    //     0x5471b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5471bc: mov             x16, x0
    // 0x5471c0: mov             x0, x1
    // 0x5471c4: mov             x1, x16
    // 0x5471c8: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x5471c8: movz            x17, #0xdc2d
    //     0x5471cc: add             lr, x0, x17
    //     0x5471d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5471d4: blr             lr
    // 0x5471d8: cmp             w0, NULL
    // 0x5471dc: b.ne            #0x5471e8
    // 0x5471e0: r0 = Null
    //     0x5471e0: mov             x0, NULL
    // 0x5471e4: b               #0x547208
    // 0x5471e8: mov             x1, x0
    // 0x5471ec: LoadField: r0 = r1->field_43
    //     0x5471ec: ldur            w0, [x1, #0x43]
    // 0x5471f0: DecompressPointer r0
    //     0x5471f0: add             x0, x0, HEAP, lsl #32
    // 0x5471f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5471f8: cmp             w0, w16
    // 0x5471fc: b.ne            #0x547208
    // 0x547200: r2 = _semantics
    //     0x547200: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x547204: r0 = InitLateFinalInstanceField()
    //     0x547204: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x547208: LeaveFrame
    //     0x547208: mov             SP, fp
    //     0x54720c: ldp             fp, lr, [SP], #0x10
    // 0x547210: ret
    //     0x547210: ret             
    // 0x547214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547218: b               #0x5471ac
  }
  _ _RenderObjectSemantics(/* No info */) {
    // ** addr: 0x5487e0, size: 0x18c
    // 0x5487e0: EnterFrame
    //     0x5487e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5487e4: mov             fp, SP
    // 0x5487e8: AllocStack(0x20)
    //     0x5487e8: sub             SP, SP, #0x20
    // 0x5487ec: r3 = false
    //     0x5487ec: add             x3, NULL, #0x30  ; false
    // 0x5487f0: r0 = Instance_Object
    //     0x5487f0: ldr             x0, [PP, #0x228]  ; [pp+0x228] Obj!Object@b50d61
    // 0x5487f4: mov             x5, x1
    // 0x5487f8: mov             x4, x2
    // 0x5487fc: stur            x1, [fp, #-8]
    // 0x548800: stur            x2, [fp, #-0x10]
    // 0x548804: CheckStackOverflow
    //     0x548804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548808: cmp             SP, x16
    //     0x54880c: b.ls            #0x548964
    // 0x548810: StoreField: r5->field_b = r3
    //     0x548810: stur            w3, [x5, #0xb]
    // 0x548814: StoreField: r5->field_13 = r3
    //     0x548814: stur            w3, [x5, #0x13]
    // 0x548818: ArrayStore: r5[0] = r3  ; List_4
    //     0x548818: stur            w3, [x5, #0x17]
    // 0x54881c: StoreField: r5->field_43 = r0
    //     0x54881c: stur            w0, [x5, #0x43]
    // 0x548820: r1 = <SemanticsNode>
    //     0x548820: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <SemanticsNode>
    // 0x548824: r2 = 0
    //     0x548824: movz            x2, #0
    // 0x548828: r0 = _GrowableList()
    //     0x548828: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x54882c: ldur            x3, [fp, #-8]
    // 0x548830: StoreField: r3->field_1f = r0
    //     0x548830: stur            w0, [x3, #0x1f]
    //     0x548834: ldurb           w16, [x3, #-1]
    //     0x548838: ldurb           w17, [x0, #-1]
    //     0x54883c: and             x16, x17, x16, lsr #2
    //     0x548840: tst             x16, HEAP, lsr #32
    //     0x548844: b.eq            #0x54884c
    //     0x548848: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x54884c: r1 = <_SemanticsFragment>
    //     0x54884c: ldr             x1, [PP, #0x238]  ; [pp+0x238] TypeArguments: <_SemanticsFragment>
    // 0x548850: r2 = 0
    //     0x548850: movz            x2, #0
    // 0x548854: r0 = _GrowableList()
    //     0x548854: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x548858: ldur            x3, [fp, #-8]
    // 0x54885c: StoreField: r3->field_23 = r0
    //     0x54885c: stur            w0, [x3, #0x23]
    //     0x548860: ldurb           w16, [x3, #-1]
    //     0x548864: ldurb           w17, [x0, #-1]
    //     0x548868: and             x16, x17, x16, lsr #2
    //     0x54886c: tst             x16, HEAP, lsr #32
    //     0x548870: b.eq            #0x548878
    //     0x548874: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x548878: r1 = <_RenderObjectSemantics>
    //     0x548878: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <_RenderObjectSemantics>
    // 0x54887c: r2 = 0
    //     0x54887c: movz            x2, #0
    // 0x548880: r0 = _GrowableList()
    //     0x548880: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x548884: ldur            x3, [fp, #-8]
    // 0x548888: StoreField: r3->field_27 = r0
    //     0x548888: stur            w0, [x3, #0x27]
    //     0x54888c: ldurb           w16, [x3, #-1]
    //     0x548890: ldurb           w17, [x0, #-1]
    //     0x548894: and             x16, x17, x16, lsr #2
    //     0x548898: tst             x16, HEAP, lsr #32
    //     0x54889c: b.eq            #0x5488a4
    //     0x5488a0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5488a4: r1 = <List<_SemanticsFragment>>
    //     0x5488a4: ldr             x1, [PP, #0x248]  ; [pp+0x248] TypeArguments: <List<_SemanticsFragment>>
    // 0x5488a8: r2 = 0
    //     0x5488a8: movz            x2, #0
    // 0x5488ac: r0 = _GrowableList()
    //     0x5488ac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5488b0: ldur            x1, [fp, #-8]
    // 0x5488b4: StoreField: r1->field_2b = r0
    //     0x5488b4: stur            w0, [x1, #0x2b]
    //     0x5488b8: ldurb           w16, [x1, #-1]
    //     0x5488bc: ldurb           w17, [x0, #-1]
    //     0x5488c0: and             x16, x17, x16, lsr #2
    //     0x5488c4: tst             x16, HEAP, lsr #32
    //     0x5488c8: b.eq            #0x5488d0
    //     0x5488cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5488d0: r16 = <SemanticsNode, List<_SemanticsFragment>>
    //     0x5488d0: ldr             x16, [PP, #0x250]  ; [pp+0x250] TypeArguments: <SemanticsNode, List<_SemanticsFragment>>
    // 0x5488d4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5488d8: stp             lr, x16, [SP]
    // 0x5488dc: r0 = Map._fromLiteral()
    //     0x5488dc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5488e0: ldur            x1, [fp, #-8]
    // 0x5488e4: StoreField: r1->field_2f = r0
    //     0x5488e4: stur            w0, [x1, #0x2f]
    //     0x5488e8: ldurb           w16, [x1, #-1]
    //     0x5488ec: ldurb           w17, [x0, #-1]
    //     0x5488f0: and             x16, x17, x16, lsr #2
    //     0x5488f4: tst             x16, HEAP, lsr #32
    //     0x5488f8: b.eq            #0x548900
    //     0x5488fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x548900: ldur            x0, [fp, #-0x10]
    // 0x548904: StoreField: r1->field_7 = r0
    //     0x548904: stur            w0, [x1, #7]
    //     0x548908: ldurb           w16, [x1, #-1]
    //     0x54890c: ldurb           w17, [x0, #-1]
    //     0x548910: and             x16, x17, x16, lsr #2
    //     0x548914: tst             x16, HEAP, lsr #32
    //     0x548918: b.eq            #0x548920
    //     0x54891c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x548920: r0 = _SemanticsConfigurationProvider()
    //     0x548920: bl              #0x54896c  ; Allocate_SemanticsConfigurationProviderStub -> _SemanticsConfigurationProvider (size=0x18)
    // 0x548924: r1 = false
    //     0x548924: add             x1, NULL, #0x30  ; false
    // 0x548928: StoreField: r0->field_b = r1
    //     0x548928: stur            w1, [x0, #0xb]
    // 0x54892c: ldur            x1, [fp, #-0x10]
    // 0x548930: StoreField: r0->field_7 = r1
    //     0x548930: stur            w1, [x0, #7]
    // 0x548934: ldur            x1, [fp, #-8]
    // 0x548938: StoreField: r1->field_3b = r0
    //     0x548938: stur            w0, [x1, #0x3b]
    //     0x54893c: ldurb           w16, [x1, #-1]
    //     0x548940: ldurb           w17, [x0, #-1]
    //     0x548944: and             x16, x17, x16, lsr #2
    //     0x548948: tst             x16, HEAP, lsr #32
    //     0x54894c: b.eq            #0x548954
    //     0x548950: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x548954: r0 = Null
    //     0x548954: mov             x0, NULL
    // 0x548958: LeaveFrame
    //     0x548958: mov             SP, fp
    //     0x54895c: ldp             fp, lr, [SP], #0x10
    // 0x548960: ret
    //     0x548960: ret             
    // 0x548964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548968: b               #0x548810
  }
  _ _buildSemanticsSubtree(/* No info */) {
    // ** addr: 0x61ad90, size: 0x3b4
    // 0x61ad90: EnterFrame
    //     0x61ad90: stp             fp, lr, [SP, #-0x10]!
    //     0x61ad94: mov             fp, SP
    // 0x61ad98: AllocStack(0x50)
    //     0x61ad98: sub             SP, SP, #0x50
    // 0x61ad9c: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61ad9c: mov             x3, x1
    //     0x61ada0: mov             x0, x2
    //     0x61ada4: stur            x1, [fp, #-8]
    //     0x61ada8: stur            x2, [fp, #-0x10]
    // 0x61adac: CheckStackOverflow
    //     0x61adac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61adb0: cmp             SP, x16
    //     0x61adb4: b.ls            #0x61b12c
    // 0x61adb8: r1 = <SemanticsNode>
    //     0x61adb8: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <SemanticsNode>
    // 0x61adbc: r2 = 0
    //     0x61adbc: movz            x2, #0
    // 0x61adc0: r0 = _GrowableList()
    //     0x61adc0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x61adc4: mov             x2, x0
    // 0x61adc8: ldur            x0, [fp, #-8]
    // 0x61adcc: stur            x2, [fp, #-0x38]
    // 0x61add0: LoadField: r3 = r0->field_27
    //     0x61add0: ldur            w3, [x0, #0x27]
    // 0x61add4: DecompressPointer r3
    //     0x61add4: add             x3, x3, HEAP, lsl #32
    // 0x61add8: stur            x3, [fp, #-0x30]
    // 0x61addc: LoadField: r1 = r3->field_b
    //     0x61addc: ldur            w1, [x3, #0xb]
    // 0x61ade0: r4 = LoadInt32Instr(r1)
    //     0x61ade0: sbfx            x4, x1, #1, #0x1f
    // 0x61ade4: stur            x4, [fp, #-0x28]
    // 0x61ade8: r1 = 0
    //     0x61ade8: movz            x1, #0
    // 0x61adec: ldur            x5, [fp, #-0x10]
    // 0x61adf0: CheckStackOverflow
    //     0x61adf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61adf4: cmp             SP, x16
    //     0x61adf8: b.ls            #0x61b134
    // 0x61adfc: LoadField: r6 = r3->field_b
    //     0x61adfc: ldur            w6, [x3, #0xb]
    // 0x61ae00: r7 = LoadInt32Instr(r6)
    //     0x61ae00: sbfx            x7, x6, #1, #0x1f
    // 0x61ae04: cmp             x4, x7
    // 0x61ae08: b.ne            #0x61b10c
    // 0x61ae0c: cmp             x1, x7
    // 0x61ae10: b.ge            #0x61af0c
    // 0x61ae14: LoadField: r6 = r3->field_f
    //     0x61ae14: ldur            w6, [x3, #0xf]
    // 0x61ae18: DecompressPointer r6
    //     0x61ae18: add             x6, x6, HEAP, lsl #32
    // 0x61ae1c: ArrayLoad: r7 = r6[r1]  ; Unknown_4
    //     0x61ae1c: add             x16, x6, x1, lsl #2
    //     0x61ae20: ldur            w7, [x16, #0xf]
    // 0x61ae24: DecompressPointer r7
    //     0x61ae24: add             x7, x7, HEAP, lsl #32
    // 0x61ae28: stur            x7, [fp, #-0x20]
    // 0x61ae2c: add             x6, x1, #1
    // 0x61ae30: mov             x1, x7
    // 0x61ae34: stur            x6, [fp, #-0x18]
    // 0x61ae38: r0 = isRoot()
    //     0x61ae38: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x61ae3c: tbnz            w0, #4, #0x61ae48
    // 0x61ae40: ldur            x3, [fp, #-0x20]
    // 0x61ae44: b               #0x61ae5c
    // 0x61ae48: ldur            x3, [fp, #-0x20]
    // 0x61ae4c: LoadField: r0 = r3->field_33
    //     0x61ae4c: ldur            w0, [x3, #0x33]
    // 0x61ae50: DecompressPointer r0
    //     0x61ae50: add             x0, x0, HEAP, lsl #32
    // 0x61ae54: cmp             w0, NULL
    // 0x61ae58: b.eq            #0x61aef4
    // 0x61ae5c: LoadField: r0 = r3->field_1b
    //     0x61ae5c: ldur            w0, [x3, #0x1b]
    // 0x61ae60: DecompressPointer r0
    //     0x61ae60: add             x0, x0, HEAP, lsl #32
    // 0x61ae64: cmp             w0, NULL
    // 0x61ae68: b.eq            #0x61aed0
    // 0x61ae6c: ldur            x4, [fp, #-0x10]
    // 0x61ae70: LoadField: r2 = r0->field_b
    //     0x61ae70: ldur            x2, [x0, #0xb]
    // 0x61ae74: LoadField: r5 = r4->field_f
    //     0x61ae74: ldur            w5, [x4, #0xf]
    // 0x61ae78: DecompressPointer r5
    //     0x61ae78: add             x5, x5, HEAP, lsl #32
    // 0x61ae7c: stur            x5, [fp, #-0x40]
    // 0x61ae80: r0 = BoxInt64Instr(r2)
    //     0x61ae80: sbfiz           x0, x2, #1, #0x1f
    //     0x61ae84: cmp             x2, x0, asr #1
    //     0x61ae88: b.eq            #0x61ae94
    //     0x61ae8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61ae90: stur            x2, [x0, #7]
    // 0x61ae94: mov             x1, x4
    // 0x61ae98: mov             x2, x0
    // 0x61ae9c: r0 = _getKeyOrData()
    //     0x61ae9c: bl              #0x5e9778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x61aea0: mov             x1, x0
    // 0x61aea4: ldur            x0, [fp, #-0x40]
    // 0x61aea8: cmp             w0, w1
    // 0x61aeac: b.eq            #0x61aec8
    // 0x61aeb0: ldur            x0, [fp, #-0x20]
    // 0x61aeb4: mov             x1, x0
    // 0x61aeb8: r0 = markNeedsBuild()
    //     0x61aeb8: bl              #0x61cf18  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x61aebc: ldur            x0, [fp, #-0x20]
    // 0x61aec0: StoreField: r0->field_1b = rNULL
    //     0x61aec0: stur            NULL, [x0, #0x1b]
    // 0x61aec4: b               #0x61aed4
    // 0x61aec8: ldur            x0, [fp, #-0x20]
    // 0x61aecc: b               #0x61aed4
    // 0x61aed0: mov             x0, x3
    // 0x61aed4: mov             x1, x0
    // 0x61aed8: ldur            x2, [fp, #-0x10]
    // 0x61aedc: r0 = _buildSemantics()
    //     0x61aedc: bl              #0x61e110  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x61aee0: ldur            x0, [fp, #-0x20]
    // 0x61aee4: LoadField: r2 = r0->field_1f
    //     0x61aee4: ldur            w2, [x0, #0x1f]
    // 0x61aee8: DecompressPointer r2
    //     0x61aee8: add             x2, x2, HEAP, lsl #32
    // 0x61aeec: ldur            x1, [fp, #-0x38]
    // 0x61aef0: r0 = addAll()
    //     0x61aef0: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x61aef4: ldur            x1, [fp, #-0x18]
    // 0x61aef8: ldur            x0, [fp, #-8]
    // 0x61aefc: ldur            x2, [fp, #-0x38]
    // 0x61af00: ldur            x3, [fp, #-0x30]
    // 0x61af04: ldur            x4, [fp, #-0x28]
    // 0x61af08: b               #0x61adec
    // 0x61af0c: LoadField: r3 = r0->field_1b
    //     0x61af0c: ldur            w3, [x0, #0x1b]
    // 0x61af10: DecompressPointer r3
    //     0x61af10: add             x3, x3, HEAP, lsl #32
    // 0x61af14: stur            x3, [fp, #-0x10]
    // 0x61af18: cmp             w3, NULL
    // 0x61af1c: b.eq            #0x61b13c
    // 0x61af20: ldur            x1, [fp, #-0x38]
    // 0x61af24: r2 = Closure: (SemanticsNode) => bool from Function 'shouldDrop': static.
    //     0x61af24: add             x2, PP, #9, lsl #12  ; [pp+0x95e8] Closure: (SemanticsNode) => bool from Function 'shouldDrop': static. (0x227b766de04)
    //     0x61af28: ldr             x2, [x2, #0x5e8]
    // 0x61af2c: r0 = removeWhere()
    //     0x61af2c: bl              #0x652a1c  ; [dart:collection] ListBase::removeWhere
    // 0x61af30: ldur            x0, [fp, #-8]
    // 0x61af34: LoadField: r2 = r0->field_3b
    //     0x61af34: ldur            w2, [x0, #0x3b]
    // 0x61af38: DecompressPointer r2
    //     0x61af38: add             x2, x2, HEAP, lsl #32
    // 0x61af3c: mov             x1, x2
    // 0x61af40: stur            x2, [fp, #-0x20]
    // 0x61af44: r0 = original()
    //     0x61af44: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61af48: LoadField: r1 = r0->field_c3
    //     0x61af48: ldur            w1, [x0, #0xc3]
    // 0x61af4c: DecompressPointer r1
    //     0x61af4c: add             x1, x1, HEAP, lsl #32
    // 0x61af50: LoadField: r0 = r1->field_47
    //     0x61af50: ldur            w0, [x1, #0x47]
    // 0x61af54: DecompressPointer r0
    //     0x61af54: add             x0, x0, HEAP, lsl #32
    // 0x61af58: tbnz            w0, #4, #0x61af68
    // 0x61af5c: ldur            x0, [fp, #-8]
    // 0x61af60: r2 = true
    //     0x61af60: add             x2, NULL, #0x20  ; true
    // 0x61af64: b               #0x61afbc
    // 0x61af68: ldur            x0, [fp, #-8]
    // 0x61af6c: LoadField: r1 = r0->field_33
    //     0x61af6c: ldur            w1, [x0, #0x33]
    // 0x61af70: DecompressPointer r1
    //     0x61af70: add             x1, x1, HEAP, lsl #32
    // 0x61af74: cmp             w1, NULL
    // 0x61af78: b.ne            #0x61af84
    // 0x61af7c: r1 = Null
    //     0x61af7c: mov             x1, NULL
    // 0x61af80: b               #0x61af90
    // 0x61af84: LoadField: r2 = r1->field_7
    //     0x61af84: ldur            w2, [x1, #7]
    // 0x61af88: DecompressPointer r2
    //     0x61af88: add             x2, x2, HEAP, lsl #32
    // 0x61af8c: mov             x1, x2
    // 0x61af90: cmp             w1, NULL
    // 0x61af94: b.eq            #0x61af9c
    // 0x61af98: tbz             w1, #4, #0x61afb8
    // 0x61af9c: LoadField: r1 = r0->field_37
    //     0x61af9c: ldur            w1, [x0, #0x37]
    // 0x61afa0: DecompressPointer r1
    //     0x61afa0: add             x1, x1, HEAP, lsl #32
    // 0x61afa4: cmp             w1, NULL
    // 0x61afa8: b.eq            #0x61b140
    // 0x61afac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61afac: ldur            w2, [x1, #0x17]
    // 0x61afb0: DecompressPointer r2
    //     0x61afb0: add             x2, x2, HEAP, lsl #32
    // 0x61afb4: b               #0x61afbc
    // 0x61afb8: r2 = false
    //     0x61afb8: add             x2, NULL, #0x30  ; false
    // 0x61afbc: ldur            x1, [fp, #-0x20]
    // 0x61afc0: stur            x2, [fp, #-0x40]
    // 0x61afc4: r1 = 1
    //     0x61afc4: movz            x1, #0x1
    // 0x61afc8: r0 = AllocateContext()
    //     0x61afc8: bl              #0xc6f200  ; AllocateContextStub
    // 0x61afcc: mov             x2, x0
    // 0x61afd0: ldur            x0, [fp, #-0x40]
    // 0x61afd4: stur            x2, [fp, #-0x48]
    // 0x61afd8: StoreField: r2->field_f = r0
    //     0x61afd8: stur            w0, [x2, #0xf]
    // 0x61afdc: ldur            x3, [fp, #-0x20]
    // 0x61afe0: LoadField: r1 = r3->field_13
    //     0x61afe0: ldur            w1, [x3, #0x13]
    // 0x61afe4: DecompressPointer r1
    //     0x61afe4: add             x1, x1, HEAP, lsl #32
    // 0x61afe8: cmp             w1, NULL
    // 0x61afec: b.ne            #0x61affc
    // 0x61aff0: mov             x1, x3
    // 0x61aff4: r0 = original()
    //     0x61aff4: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61aff8: mov             x1, x0
    // 0x61affc: ldur            x0, [fp, #-0x40]
    // 0x61b000: LoadField: r2 = r1->field_c3
    //     0x61b000: ldur            w2, [x1, #0xc3]
    // 0x61b004: DecompressPointer r2
    //     0x61b004: add             x2, x2, HEAP, lsl #32
    // 0x61b008: LoadField: r1 = r2->field_47
    //     0x61b008: ldur            w1, [x2, #0x47]
    // 0x61b00c: DecompressPointer r1
    //     0x61b00c: add             x1, x1, HEAP, lsl #32
    // 0x61b010: cmp             w1, w0
    // 0x61b014: b.eq            #0x61b034
    // 0x61b018: ldur            x2, [fp, #-0x48]
    // 0x61b01c: r1 = Function '<anonymous closure>':.
    //     0x61b01c: add             x1, PP, #9, lsl #12  ; [pp+0x95f0] AnonymousClosure: (0x61d2a4), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree (0x61ad90)
    //     0x61b020: ldr             x1, [x1, #0x5f0]
    // 0x61b024: r0 = AllocateClosure()
    //     0x61b024: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x61b028: ldur            x1, [fp, #-0x20]
    // 0x61b02c: mov             x2, x0
    // 0x61b030: r0 = updateConfig()
    //     0x61b030: bl              #0x61c8e0  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x61b034: ldur            x0, [fp, #-0x20]
    // 0x61b038: LoadField: r1 = r0->field_13
    //     0x61b038: ldur            w1, [x0, #0x13]
    // 0x61b03c: DecompressPointer r1
    //     0x61b03c: add             x1, x1, HEAP, lsl #32
    // 0x61b040: cmp             w1, NULL
    // 0x61b044: b.ne            #0x61b054
    // 0x61b048: mov             x1, x0
    // 0x61b04c: r0 = original()
    //     0x61b04c: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61b050: b               #0x61b058
    // 0x61b054: mov             x0, x1
    // 0x61b058: LoadField: r1 = r0->field_7
    //     0x61b058: ldur            w1, [x0, #7]
    // 0x61b05c: DecompressPointer r1
    //     0x61b05c: add             x1, x1, HEAP, lsl #32
    // 0x61b060: tbnz            w1, #4, #0x61b0c0
    // 0x61b064: ldur            x0, [fp, #-8]
    // 0x61b068: ldur            x1, [fp, #-0x20]
    // 0x61b06c: LoadField: r2 = r0->field_7
    //     0x61b06c: ldur            w2, [x0, #7]
    // 0x61b070: DecompressPointer r2
    //     0x61b070: add             x2, x2, HEAP, lsl #32
    // 0x61b074: stur            x2, [fp, #-0x40]
    // 0x61b078: LoadField: r0 = r1->field_13
    //     0x61b078: ldur            w0, [x1, #0x13]
    // 0x61b07c: DecompressPointer r0
    //     0x61b07c: add             x0, x0, HEAP, lsl #32
    // 0x61b080: cmp             w0, NULL
    // 0x61b084: b.ne            #0x61b094
    // 0x61b088: r0 = original()
    //     0x61b088: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61b08c: mov             x3, x0
    // 0x61b090: b               #0x61b098
    // 0x61b094: mov             x3, x0
    // 0x61b098: ldur            x1, [fp, #-0x40]
    // 0x61b09c: r0 = LoadClassIdInstr(r1)
    //     0x61b09c: ldur            x0, [x1, #-1]
    //     0x61b0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x61b0a4: ldur            x2, [fp, #-0x10]
    // 0x61b0a8: ldur            x5, [fp, #-0x38]
    // 0x61b0ac: r0 = GDT[cid_x0 + 0xc880]()
    //     0x61b0ac: movz            x17, #0xc880
    //     0x61b0b0: add             lr, x0, x17
    //     0x61b0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x61b0b8: blr             lr
    // 0x61b0bc: b               #0x61b0fc
    // 0x61b0c0: ldur            x1, [fp, #-0x20]
    // 0x61b0c4: LoadField: r0 = r1->field_13
    //     0x61b0c4: ldur            w0, [x1, #0x13]
    // 0x61b0c8: DecompressPointer r0
    //     0x61b0c8: add             x0, x0, HEAP, lsl #32
    // 0x61b0cc: cmp             w0, NULL
    // 0x61b0d0: b.ne            #0x61b0e0
    // 0x61b0d4: r0 = original()
    //     0x61b0d4: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61b0d8: mov             x2, x0
    // 0x61b0dc: b               #0x61b0e4
    // 0x61b0e0: mov             x2, x0
    // 0x61b0e4: ldur            x16, [fp, #-0x38]
    // 0x61b0e8: str             x16, [SP]
    // 0x61b0ec: ldur            x1, [fp, #-0x10]
    // 0x61b0f0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x61b0f0: add             x4, PP, #9, lsl #12  ; [pp+0x95f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x61b0f4: ldr             x4, [x4, #0x5f8]
    // 0x61b0f8: r0 = updateWith()
    //     0x61b0f8: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x61b0fc: r0 = Null
    //     0x61b0fc: mov             x0, NULL
    // 0x61b100: LeaveFrame
    //     0x61b100: mov             SP, fp
    //     0x61b104: ldp             fp, lr, [SP], #0x10
    // 0x61b108: ret
    //     0x61b108: ret             
    // 0x61b10c: mov             x0, x3
    // 0x61b110: r0 = ConcurrentModificationError()
    //     0x61b110: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61b114: mov             x1, x0
    // 0x61b118: ldur            x0, [fp, #-0x30]
    // 0x61b11c: StoreField: r1->field_b = r0
    //     0x61b11c: stur            w0, [x1, #0xb]
    // 0x61b120: mov             x0, x1
    // 0x61b124: r0 = Throw()
    //     0x61b124: bl              #0xc6e4f4  ; ThrowStub
    // 0x61b128: brk             #0
    // 0x61b12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b12c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b130: b               #0x61adb8
    // 0x61b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b138: b               #0x61adfc
    // 0x61b13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b13c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b140: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x61cf18, size: 0x38c
    // 0x61cf18: EnterFrame
    //     0x61cf18: stp             fp, lr, [SP, #-0x10]!
    //     0x61cf1c: mov             fp, SP
    // 0x61cf20: AllocStack(0x40)
    //     0x61cf20: sub             SP, SP, #0x40
    // 0x61cf24: r0 = false
    //     0x61cf24: add             x0, NULL, #0x30  ; false
    // 0x61cf28: mov             x2, x1
    // 0x61cf2c: stur            x1, [fp, #-8]
    // 0x61cf30: CheckStackOverflow
    //     0x61cf30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cf34: cmp             SP, x16
    //     0x61cf38: b.ls            #0x61d280
    // 0x61cf3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x61cf3c: stur            w0, [x2, #0x17]
    // 0x61cf40: mov             x1, x2
    // 0x61cf44: r0 = isRoot()
    //     0x61cf44: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x61cf48: tbnz            w0, #4, #0x61cf54
    // 0x61cf4c: ldur            x0, [fp, #-8]
    // 0x61cf50: b               #0x61cf68
    // 0x61cf54: ldur            x0, [fp, #-8]
    // 0x61cf58: LoadField: r1 = r0->field_33
    //     0x61cf58: ldur            w1, [x0, #0x33]
    // 0x61cf5c: DecompressPointer r1
    //     0x61cf5c: add             x1, x1, HEAP, lsl #32
    // 0x61cf60: cmp             w1, NULL
    // 0x61cf64: b.eq            #0x61cf84
    // 0x61cf68: mov             x1, x0
    // 0x61cf6c: r0 = shouldFormSemanticsNode()
    //     0x61cf6c: bl              #0x622974  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x61cf70: tbz             w0, #4, #0x61cf84
    // 0x61cf74: r0 = Null
    //     0x61cf74: mov             x0, NULL
    // 0x61cf78: LeaveFrame
    //     0x61cf78: mov             SP, fp
    //     0x61cf7c: ldp             fp, lr, [SP], #0x10
    // 0x61cf80: ret
    //     0x61cf80: ret             
    // 0x61cf84: ldur            x0, [fp, #-8]
    // 0x61cf88: LoadField: r1 = r0->field_2b
    //     0x61cf88: ldur            w1, [x0, #0x2b]
    // 0x61cf8c: DecompressPointer r1
    //     0x61cf8c: add             x1, x1, HEAP, lsl #32
    // 0x61cf90: stur            x1, [fp, #-0x20]
    // 0x61cf94: LoadField: r0 = r1->field_b
    //     0x61cf94: ldur            w0, [x1, #0xb]
    // 0x61cf98: r2 = LoadInt32Instr(r0)
    //     0x61cf98: sbfx            x2, x0, #1, #0x1f
    // 0x61cf9c: stur            x2, [fp, #-0x18]
    // 0x61cfa0: r0 = 0
    //     0x61cfa0: movz            x0, #0
    // 0x61cfa4: CheckStackOverflow
    //     0x61cfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cfa8: cmp             SP, x16
    //     0x61cfac: b.ls            #0x61d288
    // 0x61cfb0: LoadField: r3 = r1->field_b
    //     0x61cfb0: ldur            w3, [x1, #0xb]
    // 0x61cfb4: r4 = LoadInt32Instr(r3)
    //     0x61cfb4: sbfx            x4, x3, #1, #0x1f
    // 0x61cfb8: cmp             x2, x4
    // 0x61cfbc: b.ne            #0x61d260
    // 0x61cfc0: cmp             x0, x4
    // 0x61cfc4: b.ge            #0x61d250
    // 0x61cfc8: LoadField: r3 = r1->field_f
    //     0x61cfc8: ldur            w3, [x1, #0xf]
    // 0x61cfcc: DecompressPointer r3
    //     0x61cfcc: add             x3, x3, HEAP, lsl #32
    // 0x61cfd0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x61cfd0: add             x16, x3, x0, lsl #2
    //     0x61cfd4: ldur            w4, [x16, #0xf]
    // 0x61cfd8: DecompressPointer r4
    //     0x61cfd8: add             x4, x4, HEAP, lsl #32
    // 0x61cfdc: add             x3, x0, #1
    // 0x61cfe0: stur            x3, [fp, #-0x10]
    // 0x61cfe4: r0 = LoadClassIdInstr(r4)
    //     0x61cfe4: ldur            x0, [x4, #-1]
    //     0x61cfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x61cfec: r16 = <_RenderObjectSemantics>
    //     0x61cfec: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <_RenderObjectSemantics>
    // 0x61cff0: stp             x4, x16, [SP]
    // 0x61cff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61cff4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61cff8: r0 = GDT[cid_x0 + 0xefc8]()
    //     0x61cff8: movz            x17, #0xefc8
    //     0x61cffc: add             lr, x0, x17
    //     0x61d000: ldr             lr, [x21, lr, lsl #3]
    //     0x61d004: blr             lr
    // 0x61d008: LoadField: r2 = r0->field_7
    //     0x61d008: ldur            w2, [x0, #7]
    // 0x61d00c: DecompressPointer r2
    //     0x61d00c: add             x2, x2, HEAP, lsl #32
    // 0x61d010: stur            x2, [fp, #-8]
    // 0x61d014: LoadField: r1 = r0->field_b
    //     0x61d014: ldur            w1, [x0, #0xb]
    // 0x61d018: DecompressPointer r1
    //     0x61d018: add             x1, x1, HEAP, lsl #32
    // 0x61d01c: r0 = LoadClassIdInstr(r1)
    //     0x61d01c: ldur            x0, [x1, #-1]
    //     0x61d020: ubfx            x0, x0, #0xc, #0x14
    // 0x61d024: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x61d024: movz            x17, #0xf03a
    //     0x61d028: add             lr, x0, x17
    //     0x61d02c: ldr             lr, [x21, lr, lsl #3]
    //     0x61d030: blr             lr
    // 0x61d034: mov             x2, x0
    // 0x61d038: stur            x2, [fp, #-0x28]
    // 0x61d03c: CheckStackOverflow
    //     0x61d03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d040: cmp             SP, x16
    //     0x61d044: b.ls            #0x61d290
    // 0x61d048: CheckStackOverflow
    //     0x61d048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d04c: cmp             SP, x16
    //     0x61d050: b.ls            #0x61d298
    // 0x61d054: r0 = LoadClassIdInstr(r2)
    //     0x61d054: ldur            x0, [x2, #-1]
    //     0x61d058: ubfx            x0, x0, #0xc, #0x14
    // 0x61d05c: mov             x1, x2
    // 0x61d060: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x61d060: add             lr, x0, #0x6dc
    //     0x61d064: ldr             lr, [x21, lr, lsl #3]
    //     0x61d068: blr             lr
    // 0x61d06c: tbnz            w0, #4, #0x61d240
    // 0x61d070: ldur            x2, [fp, #-0x28]
    // 0x61d074: r0 = LoadClassIdInstr(r2)
    //     0x61d074: ldur            x0, [x2, #-1]
    //     0x61d078: ubfx            x0, x0, #0xc, #0x14
    // 0x61d07c: mov             x1, x2
    // 0x61d080: r0 = GDT[cid_x0 + 0x995]()
    //     0x61d080: add             lr, x0, #0x995
    //     0x61d084: ldr             lr, [x21, lr, lsl #3]
    //     0x61d088: blr             lr
    // 0x61d08c: ldur            x2, [fp, #-8]
    // 0x61d090: r1 = Null
    //     0x61d090: mov             x1, NULL
    // 0x61d094: cmp             w2, NULL
    // 0x61d098: b.eq            #0x61d130
    // 0x61d09c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61d09c: ldur            w3, [x2, #0x17]
    // 0x61d0a0: DecompressPointer r3
    //     0x61d0a0: add             x3, x3, HEAP, lsl #32
    // 0x61d0a4: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x61d0a8: cmp             w3, w16
    // 0x61d0ac: b.eq            #0x61d130
    // 0x61d0b0: r16 = Object?
    //     0x61d0b0: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x61d0b4: cmp             w3, w16
    // 0x61d0b8: b.eq            #0x61d130
    // 0x61d0bc: r16 = void?
    //     0x61d0bc: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x61d0c0: cmp             w3, w16
    // 0x61d0c4: b.eq            #0x61d130
    // 0x61d0c8: tbnz            w0, #0, #0x61d0e4
    // 0x61d0cc: r16 = int
    //     0x61d0cc: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x61d0d0: cmp             w3, w16
    // 0x61d0d4: b.eq            #0x61d130
    // 0x61d0d8: r16 = num
    //     0x61d0d8: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x61d0dc: cmp             w3, w16
    // 0x61d0e0: b.eq            #0x61d130
    // 0x61d0e4: r3 = SubtypeTestCache
    //     0x61d0e4: add             x3, PP, #9, lsl #12  ; [pp+0x9688] SubtypeTestCache
    //     0x61d0e8: ldr             x3, [x3, #0x688]
    // 0x61d0ec: r30 = Subtype6TestCacheStub
    //     0x61d0ec: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x61d0f0: LoadField: r30 = r30->field_7
    //     0x61d0f0: ldur            lr, [lr, #7]
    // 0x61d0f4: blr             lr
    // 0x61d0f8: cmp             w7, NULL
    // 0x61d0fc: b.eq            #0x61d108
    // 0x61d100: tbnz            w7, #4, #0x61d128
    // 0x61d104: b               #0x61d130
    // 0x61d108: r8 = X0
    //     0x61d108: add             x8, PP, #9, lsl #12  ; [pp+0x9690] TypeParameter: X0
    //     0x61d10c: ldr             x8, [x8, #0x690]
    // 0x61d110: r3 = SubtypeTestCache
    //     0x61d110: add             x3, PP, #9, lsl #12  ; [pp+0x9698] SubtypeTestCache
    //     0x61d114: ldr             x3, [x3, #0x698]
    // 0x61d118: r30 = InstanceOfStub
    //     0x61d118: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x61d11c: LoadField: r30 = r30->field_7
    //     0x61d11c: ldur            lr, [lr, #7]
    // 0x61d120: blr             lr
    // 0x61d124: b               #0x61d134
    // 0x61d128: r0 = false
    //     0x61d128: add             x0, NULL, #0x30  ; false
    // 0x61d12c: b               #0x61d134
    // 0x61d130: r0 = true
    //     0x61d130: add             x0, NULL, #0x20  ; true
    // 0x61d134: tbz             w0, #4, #0x61d140
    // 0x61d138: ldur            x2, [fp, #-0x28]
    // 0x61d13c: b               #0x61d048
    // 0x61d140: ldur            x2, [fp, #-0x28]
    // 0x61d144: r0 = LoadClassIdInstr(r2)
    //     0x61d144: ldur            x0, [x2, #-1]
    //     0x61d148: ubfx            x0, x0, #0xc, #0x14
    // 0x61d14c: mov             x1, x2
    // 0x61d150: r0 = GDT[cid_x0 + 0x995]()
    //     0x61d150: add             lr, x0, #0x995
    //     0x61d154: ldr             lr, [x21, lr, lsl #3]
    //     0x61d158: blr             lr
    // 0x61d15c: ldur            x2, [fp, #-8]
    // 0x61d160: mov             x3, x0
    // 0x61d164: r1 = Null
    //     0x61d164: mov             x1, NULL
    // 0x61d168: stur            x3, [fp, #-0x30]
    // 0x61d16c: cmp             w2, NULL
    // 0x61d170: b.eq            #0x61d190
    // 0x61d174: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61d174: ldur            w4, [x2, #0x17]
    // 0x61d178: DecompressPointer r4
    //     0x61d178: add             x4, x4, HEAP, lsl #32
    // 0x61d17c: r8 = X0
    //     0x61d17c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x61d180: LoadField: r9 = r4->field_7
    //     0x61d180: ldur            x9, [x4, #7]
    // 0x61d184: r3 = Null
    //     0x61d184: add             x3, PP, #9, lsl #12  ; [pp+0x96a0] Null
    //     0x61d188: ldr             x3, [x3, #0x6a0]
    // 0x61d18c: blr             x9
    // 0x61d190: ldur            x1, [fp, #-0x30]
    // 0x61d194: r0 = isRoot()
    //     0x61d194: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x61d198: tbnz            w0, #4, #0x61d1a4
    // 0x61d19c: ldur            x0, [fp, #-0x30]
    // 0x61d1a0: b               #0x61d1b8
    // 0x61d1a4: ldur            x0, [fp, #-0x30]
    // 0x61d1a8: LoadField: r1 = r0->field_33
    //     0x61d1a8: ldur            w1, [x0, #0x33]
    // 0x61d1ac: DecompressPointer r1
    //     0x61d1ac: add             x1, x1, HEAP, lsl #32
    // 0x61d1b0: cmp             w1, NULL
    // 0x61d1b4: b.eq            #0x61d238
    // 0x61d1b8: LoadField: r1 = r0->field_3b
    //     0x61d1b8: ldur            w1, [x0, #0x3b]
    // 0x61d1bc: DecompressPointer r1
    //     0x61d1bc: add             x1, x1, HEAP, lsl #32
    // 0x61d1c0: LoadField: r2 = r1->field_13
    //     0x61d1c0: ldur            w2, [x1, #0x13]
    // 0x61d1c4: DecompressPointer r2
    //     0x61d1c4: add             x2, x2, HEAP, lsl #32
    // 0x61d1c8: cmp             w2, NULL
    // 0x61d1cc: b.ne            #0x61d1d8
    // 0x61d1d0: r0 = original()
    //     0x61d1d0: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61d1d4: b               #0x61d1dc
    // 0x61d1d8: mov             x0, x2
    // 0x61d1dc: LoadField: r1 = r0->field_7
    //     0x61d1dc: ldur            w1, [x0, #7]
    // 0x61d1e0: DecompressPointer r1
    //     0x61d1e0: add             x1, x1, HEAP, lsl #32
    // 0x61d1e4: tbz             w1, #4, #0x61d238
    // 0x61d1e8: ldur            x1, [fp, #-0x30]
    // 0x61d1ec: r0 = isRoot()
    //     0x61d1ec: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x61d1f0: tbz             w0, #4, #0x61d238
    // 0x61d1f4: ldur            x1, [fp, #-0x30]
    // 0x61d1f8: r0 = contributesToSemanticsTree()
    //     0x61d1f8: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x61d1fc: tbz             w0, #4, #0x61d208
    // 0x61d200: ldur            x1, [fp, #-0x30]
    // 0x61d204: b               #0x61d234
    // 0x61d208: ldur            x1, [fp, #-0x30]
    // 0x61d20c: LoadField: r0 = r1->field_33
    //     0x61d20c: ldur            w0, [x1, #0x33]
    // 0x61d210: DecompressPointer r0
    //     0x61d210: add             x0, x0, HEAP, lsl #32
    // 0x61d214: cmp             w0, NULL
    // 0x61d218: b.eq            #0x61d2a0
    // 0x61d21c: LoadField: r2 = r0->field_13
    //     0x61d21c: ldur            w2, [x0, #0x13]
    // 0x61d220: DecompressPointer r2
    //     0x61d220: add             x2, x2, HEAP, lsl #32
    // 0x61d224: tbz             w2, #4, #0x61d238
    // 0x61d228: LoadField: r0 = r1->field_b
    //     0x61d228: ldur            w0, [x1, #0xb]
    // 0x61d22c: DecompressPointer r0
    //     0x61d22c: add             x0, x0, HEAP, lsl #32
    // 0x61d230: tbz             w0, #4, #0x61d238
    // 0x61d234: r0 = markNeedsBuild()
    //     0x61d234: bl              #0x61cf18  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x61d238: ldur            x2, [fp, #-0x28]
    // 0x61d23c: b               #0x61d03c
    // 0x61d240: ldur            x0, [fp, #-0x10]
    // 0x61d244: ldur            x1, [fp, #-0x20]
    // 0x61d248: ldur            x2, [fp, #-0x18]
    // 0x61d24c: b               #0x61cfa4
    // 0x61d250: r0 = Null
    //     0x61d250: mov             x0, NULL
    // 0x61d254: LeaveFrame
    //     0x61d254: mov             SP, fp
    //     0x61d258: ldp             fp, lr, [SP], #0x10
    // 0x61d25c: ret
    //     0x61d25c: ret             
    // 0x61d260: mov             x0, x1
    // 0x61d264: r0 = ConcurrentModificationError()
    //     0x61d264: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61d268: mov             x1, x0
    // 0x61d26c: ldur            x0, [fp, #-0x20]
    // 0x61d270: StoreField: r1->field_b = r0
    //     0x61d270: stur            w0, [x1, #0xb]
    // 0x61d274: mov             x0, x1
    // 0x61d278: r0 = Throw()
    //     0x61d278: bl              #0xc6e4f4  ; ThrowStub
    // 0x61d27c: brk             #0
    // 0x61d280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d284: b               #0x61cf3c
    // 0x61d288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d28c: b               #0x61cfb0
    // 0x61d290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d294: b               #0x61d048
    // 0x61d298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d29c: b               #0x61d054
    // 0x61d2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d2a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x61d2a4, size: 0x48
    // 0x61d2a4: EnterFrame
    //     0x61d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x61d2a8: mov             fp, SP
    // 0x61d2ac: ldr             x0, [fp, #0x18]
    // 0x61d2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d2b0: ldur            w1, [x0, #0x17]
    // 0x61d2b4: DecompressPointer r1
    //     0x61d2b4: add             x1, x1, HEAP, lsl #32
    // 0x61d2b8: CheckStackOverflow
    //     0x61d2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d2bc: cmp             SP, x16
    //     0x61d2c0: b.ls            #0x61d2e4
    // 0x61d2c4: LoadField: r2 = r1->field_f
    //     0x61d2c4: ldur            w2, [x1, #0xf]
    // 0x61d2c8: DecompressPointer r2
    //     0x61d2c8: add             x2, x2, HEAP, lsl #32
    // 0x61d2cc: ldr             x1, [fp, #0x10]
    // 0x61d2d0: r0 = isHidden=()
    //     0x61d2d0: bl              #0x61d2ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x61d2d4: r0 = Null
    //     0x61d2d4: mov             x0, NULL
    // 0x61d2d8: LeaveFrame
    //     0x61d2d8: mov             SP, fp
    //     0x61d2dc: ldp             fp, lr, [SP], #0x10
    // 0x61d2e0: ret
    //     0x61d2e0: ret             
    // 0x61d2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d2e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d2e8: b               #0x61d2c4
  }
  [closure] static bool shouldDrop(dynamic, SemanticsNode) {
    // ** addr: 0x61de04, size: 0x30
    // 0x61de04: EnterFrame
    //     0x61de04: stp             fp, lr, [SP, #-0x10]!
    //     0x61de08: mov             fp, SP
    // 0x61de0c: CheckStackOverflow
    //     0x61de0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61de10: cmp             SP, x16
    //     0x61de14: b.ls            #0x61de2c
    // 0x61de18: ldr             x1, [fp, #0x10]
    // 0x61de1c: r0 = isInvisible()
    //     0x61de1c: bl              #0x61de34  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isInvisible
    // 0x61de20: LeaveFrame
    //     0x61de20: mov             SP, fp
    //     0x61de24: ldp             fp, lr, [SP], #0x10
    // 0x61de28: ret
    //     0x61de28: ret             
    // 0x61de2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61de2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61de30: b               #0x61de18
  }
  _ _buildSemantics(/* No info */) {
    // ** addr: 0x61e110, size: 0x300
    // 0x61e110: EnterFrame
    //     0x61e110: stp             fp, lr, [SP, #-0x10]!
    //     0x61e114: mov             fp, SP
    // 0x61e118: AllocStack(0x40)
    //     0x61e118: sub             SP, SP, #0x40
    // 0x61e11c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61e11c: mov             x0, x1
    //     0x61e120: stur            x1, [fp, #-8]
    //     0x61e124: stur            x2, [fp, #-0x10]
    // 0x61e128: CheckStackOverflow
    //     0x61e128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e12c: cmp             SP, x16
    //     0x61e130: b.ls            #0x61e3f4
    // 0x61e134: LoadField: r1 = r0->field_1b
    //     0x61e134: ldur            w1, [x0, #0x1b]
    // 0x61e138: DecompressPointer r1
    //     0x61e138: add             x1, x1, HEAP, lsl #32
    // 0x61e13c: cmp             w1, NULL
    // 0x61e140: b.eq            #0x61e198
    // 0x61e144: LoadField: r3 = r0->field_1f
    //     0x61e144: ldur            w3, [x0, #0x1f]
    // 0x61e148: DecompressPointer r3
    //     0x61e148: add             x3, x3, HEAP, lsl #32
    // 0x61e14c: LoadField: r4 = r3->field_b
    //     0x61e14c: ldur            w4, [x3, #0xb]
    // 0x61e150: r5 = LoadInt32Instr(r4)
    //     0x61e150: sbfx            x5, x4, #1, #0x1f
    // 0x61e154: LoadField: r4 = r3->field_f
    //     0x61e154: ldur            w4, [x3, #0xf]
    // 0x61e158: DecompressPointer r4
    //     0x61e158: add             x4, x4, HEAP, lsl #32
    // 0x61e15c: r3 = 0
    //     0x61e15c: movz            x3, #0
    // 0x61e160: CheckStackOverflow
    //     0x61e160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e164: cmp             SP, x16
    //     0x61e168: b.ls            #0x61e3fc
    // 0x61e16c: cmp             x3, x5
    // 0x61e170: b.ge            #0x61e198
    // 0x61e174: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x61e174: add             x16, x4, x3, lsl #2
    //     0x61e178: ldur            w6, [x16, #0xf]
    // 0x61e17c: DecompressPointer r6
    //     0x61e17c: add             x6, x6, HEAP, lsl #32
    // 0x61e180: add             x7, x3, #1
    // 0x61e184: cmp             w6, w1
    // 0x61e188: b.eq            #0x61e190
    // 0x61e18c: StoreField: r6->field_6b = rNULL
    //     0x61e18c: stur            NULL, [x6, #0x6b]
    // 0x61e190: mov             x3, x7
    // 0x61e194: b               #0x61e160
    // 0x61e198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e198: ldur            w1, [x0, #0x17]
    // 0x61e19c: DecompressPointer r1
    //     0x61e19c: add             x1, x1, HEAP, lsl #32
    // 0x61e1a0: tbz             w1, #4, #0x61e1cc
    // 0x61e1a4: LoadField: r1 = r0->field_1f
    //     0x61e1a4: ldur            w1, [x0, #0x1f]
    // 0x61e1a8: DecompressPointer r1
    //     0x61e1a8: add             x1, x1, HEAP, lsl #32
    // 0x61e1ac: r0 = clear()
    //     0x61e1ac: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x61e1b0: ldur            x0, [fp, #-8]
    // 0x61e1b4: LoadField: r1 = r0->field_2f
    //     0x61e1b4: ldur            w1, [x0, #0x2f]
    // 0x61e1b8: DecompressPointer r1
    //     0x61e1b8: add             x1, x1, HEAP, lsl #32
    // 0x61e1bc: r0 = clear()
    //     0x61e1bc: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x61e1c0: ldur            x1, [fp, #-8]
    // 0x61e1c4: ldur            x2, [fp, #-0x10]
    // 0x61e1c8: r0 = _produceSemanticsNode()
    //     0x61e1c8: bl              #0x61e410  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_produceSemanticsNode
    // 0x61e1cc: ldur            x0, [fp, #-8]
    // 0x61e1d0: LoadField: r2 = r0->field_1b
    //     0x61e1d0: ldur            w2, [x0, #0x1b]
    // 0x61e1d4: DecompressPointer r2
    //     0x61e1d4: add             x2, x2, HEAP, lsl #32
    // 0x61e1d8: stur            x2, [fp, #-0x38]
    // 0x61e1dc: cmp             w2, NULL
    // 0x61e1e0: b.eq            #0x61e404
    // 0x61e1e4: LoadField: r3 = r0->field_1f
    //     0x61e1e4: ldur            w3, [x0, #0x1f]
    // 0x61e1e8: DecompressPointer r3
    //     0x61e1e8: add             x3, x3, HEAP, lsl #32
    // 0x61e1ec: stur            x3, [fp, #-0x30]
    // 0x61e1f0: LoadField: r1 = r3->field_b
    //     0x61e1f0: ldur            w1, [x3, #0xb]
    // 0x61e1f4: r4 = LoadInt32Instr(r1)
    //     0x61e1f4: sbfx            x4, x1, #1, #0x1f
    // 0x61e1f8: stur            x4, [fp, #-0x28]
    // 0x61e1fc: r1 = 0
    //     0x61e1fc: movz            x1, #0
    // 0x61e200: CheckStackOverflow
    //     0x61e200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e204: cmp             SP, x16
    //     0x61e208: b.ls            #0x61e408
    // 0x61e20c: LoadField: r5 = r3->field_b
    //     0x61e20c: ldur            w5, [x3, #0xb]
    // 0x61e210: r6 = LoadInt32Instr(r5)
    //     0x61e210: sbfx            x6, x5, #1, #0x1f
    // 0x61e214: cmp             x4, x6
    // 0x61e218: b.ne            #0x61e3d4
    // 0x61e21c: cmp             x1, x6
    // 0x61e220: b.ge            #0x61e3c4
    // 0x61e224: LoadField: r5 = r3->field_f
    //     0x61e224: ldur            w5, [x3, #0xf]
    // 0x61e228: DecompressPointer r5
    //     0x61e228: add             x5, x5, HEAP, lsl #32
    // 0x61e22c: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x61e22c: add             x16, x5, x1, lsl #2
    //     0x61e230: ldur            w6, [x16, #0xf]
    // 0x61e234: DecompressPointer r6
    //     0x61e234: add             x6, x6, HEAP, lsl #32
    // 0x61e238: stur            x6, [fp, #-0x20]
    // 0x61e23c: add             x5, x1, #1
    // 0x61e240: stur            x5, [fp, #-0x18]
    // 0x61e244: cmp             w6, w2
    // 0x61e248: b.eq            #0x61e3ac
    // 0x61e24c: LoadField: r1 = r0->field_33
    //     0x61e24c: ldur            w1, [x0, #0x33]
    // 0x61e250: DecompressPointer r1
    //     0x61e250: add             x1, x1, HEAP, lsl #32
    // 0x61e254: cmp             w1, NULL
    // 0x61e258: b.ne            #0x61e264
    // 0x61e25c: mov             x1, x6
    // 0x61e260: b               #0x61e360
    // 0x61e264: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x61e264: ldur            w7, [x1, #0x17]
    // 0x61e268: DecompressPointer r7
    //     0x61e268: add             x7, x7, HEAP, lsl #32
    // 0x61e26c: stur            x7, [fp, #-0x10]
    // 0x61e270: cmp             w7, NULL
    // 0x61e274: b.eq            #0x61e35c
    // 0x61e278: LoadField: r8 = r6->field_6b
    //     0x61e278: ldur            w8, [x6, #0x6b]
    // 0x61e27c: DecompressPointer r8
    //     0x61e27c: add             x8, x8, HEAP, lsl #32
    // 0x61e280: cmp             w8, NULL
    // 0x61e284: b.ne            #0x61e2e0
    // 0x61e288: r1 = <SemanticsTag>
    //     0x61e288: add             x1, PP, #9, lsl #12  ; [pp+0x94e0] TypeArguments: <SemanticsTag>
    //     0x61e28c: ldr             x1, [x1, #0x4e0]
    // 0x61e290: r0 = _Set()
    //     0x61e290: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x61e294: mov             x2, x0
    // 0x61e298: r3 = _Uint32List
    //     0x61e298: ldr             x3, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x61e29c: StoreField: r2->field_1b = r3
    //     0x61e29c: stur            w3, [x2, #0x1b]
    // 0x61e2a0: StoreField: r2->field_b = rZR
    //     0x61e2a0: stur            wzr, [x2, #0xb]
    // 0x61e2a4: r4 = const []
    //     0x61e2a4: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x61e2a8: StoreField: r2->field_f = r4
    //     0x61e2a8: stur            w4, [x2, #0xf]
    // 0x61e2ac: StoreField: r2->field_13 = rZR
    //     0x61e2ac: stur            wzr, [x2, #0x13]
    // 0x61e2b0: ArrayStore: r2[0] = rZR  ; List_4
    //     0x61e2b0: stur            wzr, [x2, #0x17]
    // 0x61e2b4: mov             x0, x2
    // 0x61e2b8: ldur            x1, [fp, #-0x20]
    // 0x61e2bc: StoreField: r1->field_6b = r0
    //     0x61e2bc: stur            w0, [x1, #0x6b]
    //     0x61e2c0: ldurb           w16, [x1, #-1]
    //     0x61e2c4: ldurb           w17, [x0, #-1]
    //     0x61e2c8: and             x16, x17, x16, lsr #2
    //     0x61e2cc: tst             x16, HEAP, lsr #32
    //     0x61e2d0: b.eq            #0x61e2d8
    //     0x61e2d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x61e2d8: mov             x5, x2
    // 0x61e2dc: b               #0x61e2ec
    // 0x61e2e0: r3 = _Uint32List
    //     0x61e2e0: ldr             x3, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x61e2e4: r4 = const []
    //     0x61e2e4: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x61e2e8: mov             x5, x8
    // 0x61e2ec: stur            x5, [fp, #-0x40]
    // 0x61e2f0: LoadField: r2 = r5->field_7
    //     0x61e2f0: ldur            w2, [x5, #7]
    // 0x61e2f4: DecompressPointer r2
    //     0x61e2f4: add             x2, x2, HEAP, lsl #32
    // 0x61e2f8: ldur            x0, [fp, #-0x10]
    // 0x61e2fc: r1 = Null
    //     0x61e2fc: mov             x1, NULL
    // 0x61e300: r8 = Iterable<X0>
    //     0x61e300: ldr             x8, [PP, #0xa60]  ; [pp+0xa60] Type: Iterable<X0>
    // 0x61e304: LoadField: r9 = r8->field_7
    //     0x61e304: ldur            x9, [x8, #7]
    // 0x61e308: r3 = Null
    //     0x61e308: add             x3, PP, #9, lsl #12  ; [pp+0x96b0] Null
    //     0x61e30c: ldr             x3, [x3, #0x6b0]
    // 0x61e310: blr             x9
    // 0x61e314: r0 = 88
    //     0x61e314: movz            x0, #0x58
    // 0x61e318: cmp             x0, #0x58
    // 0x61e31c: b.ne            #0x61e34c
    // 0x61e320: ldur            x3, [fp, #-0x40]
    // 0x61e324: LoadField: r1 = r3->field_13
    //     0x61e324: ldur            w1, [x3, #0x13]
    // 0x61e328: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x61e328: ldur            w2, [x3, #0x17]
    // 0x61e32c: r4 = LoadInt32Instr(r1)
    //     0x61e32c: sbfx            x4, x1, #1, #0x1f
    // 0x61e330: r1 = LoadInt32Instr(r2)
    //     0x61e330: sbfx            x1, x2, #1, #0x1f
    // 0x61e334: sub             x2, x4, x1
    // 0x61e338: cbnz            x2, #0x61e34c
    // 0x61e33c: mov             x1, x3
    // 0x61e340: ldur            x2, [fp, #-0x10]
    // 0x61e344: r0 = _quickCopy()
    //     0x61e344: bl              #0x59732c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x61e348: tbz             w0, #4, #0x61e3ac
    // 0x61e34c: ldur            x1, [fp, #-0x40]
    // 0x61e350: ldur            x2, [fp, #-0x10]
    // 0x61e354: r0 = addAll()
    //     0x61e354: bl              #0x5e99a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x61e358: b               #0x61e3ac
    // 0x61e35c: mov             x1, x6
    // 0x61e360: LoadField: r0 = r1->field_6b
    //     0x61e360: ldur            w0, [x1, #0x6b]
    // 0x61e364: DecompressPointer r0
    //     0x61e364: add             x0, x0, HEAP, lsl #32
    // 0x61e368: cmp             w0, NULL
    // 0x61e36c: b.ne            #0x61e378
    // 0x61e370: r0 = Null
    //     0x61e370: mov             x0, NULL
    // 0x61e374: b               #0x61e39c
    // 0x61e378: LoadField: r2 = r0->field_13
    //     0x61e378: ldur            w2, [x0, #0x13]
    // 0x61e37c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x61e37c: ldur            w3, [x0, #0x17]
    // 0x61e380: r0 = LoadInt32Instr(r2)
    //     0x61e380: sbfx            x0, x2, #1, #0x1f
    // 0x61e384: r2 = LoadInt32Instr(r3)
    //     0x61e384: sbfx            x2, x3, #1, #0x1f
    // 0x61e388: sub             x3, x0, x2
    // 0x61e38c: cbz             x3, #0x61e398
    // 0x61e390: r0 = false
    //     0x61e390: add             x0, NULL, #0x30  ; false
    // 0x61e394: b               #0x61e39c
    // 0x61e398: r0 = true
    //     0x61e398: add             x0, NULL, #0x20  ; true
    // 0x61e39c: cmp             w0, NULL
    // 0x61e3a0: b.eq            #0x61e3ac
    // 0x61e3a4: tbnz            w0, #4, #0x61e3ac
    // 0x61e3a8: StoreField: r1->field_6b = rNULL
    //     0x61e3a8: stur            NULL, [x1, #0x6b]
    // 0x61e3ac: ldur            x1, [fp, #-0x18]
    // 0x61e3b0: ldur            x0, [fp, #-8]
    // 0x61e3b4: ldur            x2, [fp, #-0x38]
    // 0x61e3b8: ldur            x3, [fp, #-0x30]
    // 0x61e3bc: ldur            x4, [fp, #-0x28]
    // 0x61e3c0: b               #0x61e200
    // 0x61e3c4: r0 = Null
    //     0x61e3c4: mov             x0, NULL
    // 0x61e3c8: LeaveFrame
    //     0x61e3c8: mov             SP, fp
    //     0x61e3cc: ldp             fp, lr, [SP], #0x10
    // 0x61e3d0: ret
    //     0x61e3d0: ret             
    // 0x61e3d4: mov             x0, x3
    // 0x61e3d8: r0 = ConcurrentModificationError()
    //     0x61e3d8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61e3dc: mov             x1, x0
    // 0x61e3e0: ldur            x0, [fp, #-0x30]
    // 0x61e3e4: StoreField: r1->field_b = r0
    //     0x61e3e4: stur            w0, [x1, #0xb]
    // 0x61e3e8: mov             x0, x1
    // 0x61e3ec: r0 = Throw()
    //     0x61e3ec: bl              #0xc6e4f4  ; ThrowStub
    // 0x61e3f0: brk             #0
    // 0x61e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e3f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e3f8: b               #0x61e134
    // 0x61e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e3fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e400: b               #0x61e16c
    // 0x61e404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e404: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e40c: b               #0x61e20c
  }
  _ _produceSemanticsNode(/* No info */) {
    // ** addr: 0x61e410, size: 0x1c4
    // 0x61e410: EnterFrame
    //     0x61e410: stp             fp, lr, [SP, #-0x10]!
    //     0x61e414: mov             fp, SP
    // 0x61e418: AllocStack(0x28)
    //     0x61e418: sub             SP, SP, #0x28
    // 0x61e41c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61e41c: mov             x0, x1
    //     0x61e420: stur            x1, [fp, #-8]
    //     0x61e424: stur            x2, [fp, #-0x10]
    // 0x61e428: CheckStackOverflow
    //     0x61e428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e42c: cmp             SP, x16
    //     0x61e430: b.ls            #0x61e5cc
    // 0x61e434: LoadField: r1 = r0->field_1b
    //     0x61e434: ldur            w1, [x0, #0x1b]
    // 0x61e438: DecompressPointer r1
    //     0x61e438: add             x1, x1, HEAP, lsl #32
    // 0x61e43c: cmp             w1, NULL
    // 0x61e440: b.ne            #0x61e478
    // 0x61e444: mov             x1, x0
    // 0x61e448: r0 = _createSemanticsNode()
    //     0x61e448: bl              #0x6219d8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_createSemanticsNode
    // 0x61e44c: mov             x1, x0
    // 0x61e450: ldur            x2, [fp, #-8]
    // 0x61e454: StoreField: r2->field_1b = r0
    //     0x61e454: stur            w0, [x2, #0x1b]
    //     0x61e458: ldurb           w16, [x2, #-1]
    //     0x61e45c: ldurb           w17, [x0, #-1]
    //     0x61e460: and             x16, x17, x16, lsr #2
    //     0x61e464: tst             x16, HEAP, lsr #32
    //     0x61e468: b.eq            #0x61e470
    //     0x61e46c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x61e470: mov             x0, x1
    // 0x61e474: b               #0x61e480
    // 0x61e478: mov             x2, x0
    // 0x61e47c: mov             x0, x1
    // 0x61e480: stur            x0, [fp, #-0x28]
    // 0x61e484: LoadField: r3 = r2->field_1f
    //     0x61e484: ldur            w3, [x2, #0x1f]
    // 0x61e488: DecompressPointer r3
    //     0x61e488: add             x3, x3, HEAP, lsl #32
    // 0x61e48c: stur            x3, [fp, #-0x20]
    // 0x61e490: LoadField: r1 = r3->field_b
    //     0x61e490: ldur            w1, [x3, #0xb]
    // 0x61e494: LoadField: r4 = r3->field_f
    //     0x61e494: ldur            w4, [x3, #0xf]
    // 0x61e498: DecompressPointer r4
    //     0x61e498: add             x4, x4, HEAP, lsl #32
    // 0x61e49c: LoadField: r5 = r4->field_b
    //     0x61e49c: ldur            w5, [x4, #0xb]
    // 0x61e4a0: r4 = LoadInt32Instr(r1)
    //     0x61e4a0: sbfx            x4, x1, #1, #0x1f
    // 0x61e4a4: stur            x4, [fp, #-0x18]
    // 0x61e4a8: r1 = LoadInt32Instr(r5)
    //     0x61e4a8: sbfx            x1, x5, #1, #0x1f
    // 0x61e4ac: cmp             x4, x1
    // 0x61e4b0: b.ne            #0x61e4bc
    // 0x61e4b4: mov             x1, x3
    // 0x61e4b8: r0 = _growToNextCapacity()
    //     0x61e4b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61e4bc: ldur            x3, [fp, #-8]
    // 0x61e4c0: ldur            x0, [fp, #-0x20]
    // 0x61e4c4: ldur            x2, [fp, #-0x18]
    // 0x61e4c8: add             x1, x2, #1
    // 0x61e4cc: lsl             x4, x1, #1
    // 0x61e4d0: StoreField: r0->field_b = r4
    //     0x61e4d0: stur            w4, [x0, #0xb]
    // 0x61e4d4: LoadField: r1 = r0->field_f
    //     0x61e4d4: ldur            w1, [x0, #0xf]
    // 0x61e4d8: DecompressPointer r1
    //     0x61e4d8: add             x1, x1, HEAP, lsl #32
    // 0x61e4dc: ldur            x0, [fp, #-0x28]
    // 0x61e4e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x61e4e0: add             x25, x1, x2, lsl #2
    //     0x61e4e4: add             x25, x25, #0xf
    //     0x61e4e8: str             w0, [x25]
    //     0x61e4ec: tbz             w0, #0, #0x61e508
    //     0x61e4f0: ldurb           w16, [x1, #-1]
    //     0x61e4f4: ldurb           w17, [x0, #-1]
    //     0x61e4f8: and             x16, x17, x16, lsr #2
    //     0x61e4fc: tst             x16, HEAP, lsr #32
    //     0x61e500: b.eq            #0x61e508
    //     0x61e504: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x61e508: LoadField: r0 = r3->field_33
    //     0x61e508: ldur            w0, [x3, #0x33]
    // 0x61e50c: DecompressPointer r0
    //     0x61e50c: add             x0, x0, HEAP, lsl #32
    // 0x61e510: cmp             w0, NULL
    // 0x61e514: b.ne            #0x61e520
    // 0x61e518: r0 = Null
    //     0x61e518: mov             x0, NULL
    // 0x61e51c: b               #0x61e52c
    // 0x61e520: LoadField: r1 = r0->field_7
    //     0x61e520: ldur            w1, [x0, #7]
    // 0x61e524: DecompressPointer r1
    //     0x61e524: add             x1, x1, HEAP, lsl #32
    // 0x61e528: mov             x0, x1
    // 0x61e52c: cmp             w0, NULL
    // 0x61e530: b.ne            #0x61e53c
    // 0x61e534: r2 = false
    //     0x61e534: add             x2, NULL, #0x30  ; false
    // 0x61e538: b               #0x61e540
    // 0x61e53c: mov             x2, x0
    // 0x61e540: ldur            x1, [fp, #-0x28]
    // 0x61e544: r0 = isMergedIntoParent=()
    //     0x61e544: bl              #0x61b878  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent=
    // 0x61e548: ldur            x2, [fp, #-8]
    // 0x61e54c: LoadField: r0 = r2->field_33
    //     0x61e54c: ldur            w0, [x2, #0x33]
    // 0x61e550: DecompressPointer r0
    //     0x61e550: add             x0, x0, HEAP, lsl #32
    // 0x61e554: cmp             w0, NULL
    // 0x61e558: b.ne            #0x61e564
    // 0x61e55c: r0 = Null
    //     0x61e55c: mov             x0, NULL
    // 0x61e560: b               #0x61e570
    // 0x61e564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e564: ldur            w1, [x0, #0x17]
    // 0x61e568: DecompressPointer r1
    //     0x61e568: add             x1, x1, HEAP, lsl #32
    // 0x61e56c: mov             x0, x1
    // 0x61e570: ldur            x1, [fp, #-0x28]
    // 0x61e574: StoreField: r1->field_6b = r0
    //     0x61e574: stur            w0, [x1, #0x6b]
    //     0x61e578: ldurb           w16, [x1, #-1]
    //     0x61e57c: ldurb           w17, [x0, #-1]
    //     0x61e580: and             x16, x17, x16, lsr #2
    //     0x61e584: tst             x16, HEAP, lsr #32
    //     0x61e588: b.eq            #0x61e590
    //     0x61e58c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x61e590: mov             x1, x2
    // 0x61e594: r0 = _updateSemanticsNodeGeometry()
    //     0x61e594: bl              #0x621928  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry
    // 0x61e598: ldur            x1, [fp, #-8]
    // 0x61e59c: ldur            x2, [fp, #-0x10]
    // 0x61e5a0: r0 = _mergeSiblingGroup()
    //     0x61e5a0: bl              #0x61e5d4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup
    // 0x61e5a4: ldur            x1, [fp, #-8]
    // 0x61e5a8: ldur            x2, [fp, #-0x10]
    // 0x61e5ac: r0 = _buildSemanticsSubtree()
    //     0x61e5ac: bl              #0x61ad90  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x61e5b0: ldur            x1, [fp, #-8]
    // 0x61e5b4: r2 = true
    //     0x61e5b4: add             x2, NULL, #0x20  ; true
    // 0x61e5b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x61e5b8: stur            w2, [x1, #0x17]
    // 0x61e5bc: r0 = Null
    //     0x61e5bc: mov             x0, NULL
    // 0x61e5c0: LeaveFrame
    //     0x61e5c0: mov             SP, fp
    //     0x61e5c4: ldp             fp, lr, [SP], #0x10
    // 0x61e5c8: ret
    //     0x61e5c8: ret             
    // 0x61e5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e5cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e5d0: b               #0x61e434
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x61e5d4, size: 0x96c
    // 0x61e5d4: EnterFrame
    //     0x61e5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x61e5d8: mov             fp, SP
    // 0x61e5dc: AllocStack(0xa8)
    //     0x61e5dc: sub             SP, SP, #0xa8
    // 0x61e5e0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x61e5e0: mov             x0, x1
    //     0x61e5e4: stur            x1, [fp, #-0x40]
    //     0x61e5e8: stur            x2, [fp, #-0x48]
    // 0x61e5ec: CheckStackOverflow
    //     0x61e5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e5f0: cmp             SP, x16
    //     0x61e5f4: b.ls            #0x61ef10
    // 0x61e5f8: LoadField: r3 = r0->field_2b
    //     0x61e5f8: ldur            w3, [x0, #0x2b]
    // 0x61e5fc: DecompressPointer r3
    //     0x61e5fc: add             x3, x3, HEAP, lsl #32
    // 0x61e600: stur            x3, [fp, #-0x38]
    // 0x61e604: LoadField: r1 = r3->field_b
    //     0x61e604: ldur            w1, [x3, #0xb]
    // 0x61e608: r4 = LoadInt32Instr(r1)
    //     0x61e608: sbfx            x4, x1, #1, #0x1f
    // 0x61e60c: stur            x4, [fp, #-0x30]
    // 0x61e610: LoadField: r5 = r0->field_2f
    //     0x61e610: ldur            w5, [x0, #0x2f]
    // 0x61e614: DecompressPointer r5
    //     0x61e614: add             x5, x5, HEAP, lsl #32
    // 0x61e618: stur            x5, [fp, #-0x28]
    // 0x61e61c: LoadField: r6 = r0->field_1f
    //     0x61e61c: ldur            w6, [x0, #0x1f]
    // 0x61e620: DecompressPointer r6
    //     0x61e620: add             x6, x6, HEAP, lsl #32
    // 0x61e624: stur            x6, [fp, #-0x20]
    // 0x61e628: LoadField: r7 = r0->field_7
    //     0x61e628: ldur            w7, [x0, #7]
    // 0x61e62c: DecompressPointer r7
    //     0x61e62c: add             x7, x7, HEAP, lsl #32
    // 0x61e630: stur            x7, [fp, #-0x18]
    // 0x61e634: r1 = 0
    //     0x61e634: movz            x1, #0
    // 0x61e638: CheckStackOverflow
    //     0x61e638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e63c: cmp             SP, x16
    //     0x61e640: b.ls            #0x61ef18
    // 0x61e644: LoadField: r8 = r3->field_b
    //     0x61e644: ldur            w8, [x3, #0xb]
    // 0x61e648: r9 = LoadInt32Instr(r8)
    //     0x61e648: sbfx            x9, x8, #1, #0x1f
    // 0x61e64c: cmp             x4, x9
    // 0x61e650: b.ne            #0x61eef0
    // 0x61e654: cmp             x1, x9
    // 0x61e658: b.ge            #0x61eeb8
    // 0x61e65c: LoadField: r8 = r3->field_f
    //     0x61e65c: ldur            w8, [x3, #0xf]
    // 0x61e660: DecompressPointer r8
    //     0x61e660: add             x8, x8, HEAP, lsl #32
    // 0x61e664: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x61e664: add             x16, x8, x1, lsl #2
    //     0x61e668: ldur            w9, [x16, #0xf]
    // 0x61e66c: DecompressPointer r9
    //     0x61e66c: add             x9, x9, HEAP, lsl #32
    // 0x61e670: stur            x9, [fp, #-0x10]
    // 0x61e674: add             x8, x1, #1
    // 0x61e678: stur            x8, [fp, #-8]
    // 0x61e67c: r1 = <_RenderObjectSemantics>
    //     0x61e67c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <_RenderObjectSemantics>
    // 0x61e680: r0 = AllocateGrowableArray()
    //     0x61e680: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x61e684: mov             x3, x0
    // 0x61e688: r2 = const []
    //     0x61e688: ldr             x2, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x61e68c: stur            x3, [fp, #-0x50]
    // 0x61e690: StoreField: r3->field_f = r2
    //     0x61e690: stur            w2, [x3, #0xf]
    // 0x61e694: StoreField: r3->field_b = rZR
    //     0x61e694: stur            wzr, [x3, #0xb]
    // 0x61e698: ldur            x4, [fp, #-0x10]
    // 0x61e69c: r0 = LoadClassIdInstr(r4)
    //     0x61e69c: ldur            x0, [x4, #-1]
    //     0x61e6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x61e6a4: mov             x1, x4
    // 0x61e6a8: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x61e6a8: movz            x17, #0xf03a
    //     0x61e6ac: add             lr, x0, x17
    //     0x61e6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x61e6b4: blr             lr
    // 0x61e6b8: mov             x2, x0
    // 0x61e6bc: stur            x2, [fp, #-0x68]
    // 0x61e6c0: r5 = Null
    //     0x61e6c0: mov             x5, NULL
    // 0x61e6c4: r4 = Null
    //     0x61e6c4: mov             x4, NULL
    // 0x61e6c8: ldur            x3, [fp, #-0x50]
    // 0x61e6cc: stur            x5, [fp, #-0x58]
    // 0x61e6d0: stur            x4, [fp, #-0x60]
    // 0x61e6d4: CheckStackOverflow
    //     0x61e6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e6d8: cmp             SP, x16
    //     0x61e6dc: b.ls            #0x61ef20
    // 0x61e6e0: r0 = LoadClassIdInstr(r2)
    //     0x61e6e0: ldur            x0, [x2, #-1]
    //     0x61e6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x61e6e8: mov             x1, x2
    // 0x61e6ec: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x61e6ec: add             lr, x0, #0x6dc
    //     0x61e6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x61e6f4: blr             lr
    // 0x61e6f8: tbnz            w0, #4, #0x61e930
    // 0x61e6fc: ldur            x2, [fp, #-0x68]
    // 0x61e700: r0 = LoadClassIdInstr(r2)
    //     0x61e700: ldur            x0, [x2, #-1]
    //     0x61e704: ubfx            x0, x0, #0xc, #0x14
    // 0x61e708: mov             x1, x2
    // 0x61e70c: r0 = GDT[cid_x0 + 0x995]()
    //     0x61e70c: add             lr, x0, #0x995
    //     0x61e710: ldr             lr, [x21, lr, lsl #3]
    //     0x61e714: blr             lr
    // 0x61e718: stur            x0, [fp, #-0x70]
    // 0x61e71c: r1 = 60
    //     0x61e71c: movz            x1, #0x3c
    // 0x61e720: branchIfSmi(r0, 0x61e72c)
    //     0x61e720: tbz             w0, #0, #0x61e72c
    // 0x61e724: r1 = LoadClassIdInstr(r0)
    //     0x61e724: ldur            x1, [x0, #-1]
    //     0x61e728: ubfx            x1, x1, #0xc, #0x14
    // 0x61e72c: cmp             x1, #0xd8c
    // 0x61e730: b.ne            #0x61e85c
    // 0x61e734: LoadField: r1 = r0->field_3b
    //     0x61e734: ldur            w1, [x0, #0x3b]
    // 0x61e738: DecompressPointer r1
    //     0x61e738: add             x1, x1, HEAP, lsl #32
    // 0x61e73c: LoadField: r2 = r1->field_13
    //     0x61e73c: ldur            w2, [x1, #0x13]
    // 0x61e740: DecompressPointer r2
    //     0x61e740: add             x2, x2, HEAP, lsl #32
    // 0x61e744: cmp             w2, NULL
    // 0x61e748: b.ne            #0x61e754
    // 0x61e74c: r0 = original()
    //     0x61e74c: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61e750: b               #0x61e758
    // 0x61e754: mov             x0, x2
    // 0x61e758: LoadField: r1 = r0->field_7
    //     0x61e758: ldur            w1, [x0, #7]
    // 0x61e75c: DecompressPointer r1
    //     0x61e75c: add             x1, x1, HEAP, lsl #32
    // 0x61e760: tbnz            w1, #4, #0x61e76c
    // 0x61e764: ldur            x0, [fp, #-0x70]
    // 0x61e768: b               #0x61e7c0
    // 0x61e76c: ldur            x1, [fp, #-0x70]
    // 0x61e770: r0 = isRoot()
    //     0x61e770: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x61e774: tbnz            w0, #4, #0x61e780
    // 0x61e778: ldur            x0, [fp, #-0x70]
    // 0x61e77c: b               #0x61e7c0
    // 0x61e780: ldur            x1, [fp, #-0x70]
    // 0x61e784: r0 = contributesToSemanticsTree()
    //     0x61e784: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x61e788: tbz             w0, #4, #0x61e794
    // 0x61e78c: ldur            x3, [fp, #-0x50]
    // 0x61e790: b               #0x61e848
    // 0x61e794: ldur            x0, [fp, #-0x70]
    // 0x61e798: LoadField: r1 = r0->field_33
    //     0x61e798: ldur            w1, [x0, #0x33]
    // 0x61e79c: DecompressPointer r1
    //     0x61e79c: add             x1, x1, HEAP, lsl #32
    // 0x61e7a0: cmp             w1, NULL
    // 0x61e7a4: b.eq            #0x61ef28
    // 0x61e7a8: LoadField: r2 = r1->field_13
    //     0x61e7a8: ldur            w2, [x1, #0x13]
    // 0x61e7ac: DecompressPointer r2
    //     0x61e7ac: add             x2, x2, HEAP, lsl #32
    // 0x61e7b0: tbz             w2, #4, #0x61e7c0
    // 0x61e7b4: LoadField: r1 = r0->field_b
    //     0x61e7b4: ldur            w1, [x0, #0xb]
    // 0x61e7b8: DecompressPointer r1
    //     0x61e7b8: add             x1, x1, HEAP, lsl #32
    // 0x61e7bc: tbnz            w1, #4, #0x61e844
    // 0x61e7c0: ldur            x2, [fp, #-0x50]
    // 0x61e7c4: LoadField: r1 = r2->field_b
    //     0x61e7c4: ldur            w1, [x2, #0xb]
    // 0x61e7c8: LoadField: r3 = r2->field_f
    //     0x61e7c8: ldur            w3, [x2, #0xf]
    // 0x61e7cc: DecompressPointer r3
    //     0x61e7cc: add             x3, x3, HEAP, lsl #32
    // 0x61e7d0: LoadField: r4 = r3->field_b
    //     0x61e7d0: ldur            w4, [x3, #0xb]
    // 0x61e7d4: r3 = LoadInt32Instr(r1)
    //     0x61e7d4: sbfx            x3, x1, #1, #0x1f
    // 0x61e7d8: stur            x3, [fp, #-0x78]
    // 0x61e7dc: r1 = LoadInt32Instr(r4)
    //     0x61e7dc: sbfx            x1, x4, #1, #0x1f
    // 0x61e7e0: cmp             x3, x1
    // 0x61e7e4: b.ne            #0x61e7f0
    // 0x61e7e8: mov             x1, x2
    // 0x61e7ec: r0 = _growToNextCapacity()
    //     0x61e7ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61e7f0: ldur            x3, [fp, #-0x50]
    // 0x61e7f4: ldur            x2, [fp, #-0x78]
    // 0x61e7f8: add             x0, x2, #1
    // 0x61e7fc: lsl             x1, x0, #1
    // 0x61e800: StoreField: r3->field_b = r1
    //     0x61e800: stur            w1, [x3, #0xb]
    // 0x61e804: LoadField: r1 = r3->field_f
    //     0x61e804: ldur            w1, [x3, #0xf]
    // 0x61e808: DecompressPointer r1
    //     0x61e808: add             x1, x1, HEAP, lsl #32
    // 0x61e80c: ldur            x0, [fp, #-0x70]
    // 0x61e810: ArrayStore: r1[r2] = r0  ; List_4
    //     0x61e810: add             x25, x1, x2, lsl #2
    //     0x61e814: add             x25, x25, #0xf
    //     0x61e818: str             w0, [x25]
    //     0x61e81c: tbz             w0, #0, #0x61e838
    //     0x61e820: ldurb           w16, [x1, #-1]
    //     0x61e824: ldurb           w17, [x0, #-1]
    //     0x61e828: and             x16, x17, x16, lsr #2
    //     0x61e82c: tst             x16, HEAP, lsr #32
    //     0x61e830: b.eq            #0x61e838
    //     0x61e834: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x61e838: ldur            x5, [fp, #-0x58]
    // 0x61e83c: ldur            x4, [fp, #-0x60]
    // 0x61e840: b               #0x61e928
    // 0x61e844: ldur            x3, [fp, #-0x50]
    // 0x61e848: ldur            x0, [fp, #-0x70]
    // 0x61e84c: LoadField: r2 = r0->field_27
    //     0x61e84c: ldur            w2, [x0, #0x27]
    // 0x61e850: DecompressPointer r2
    //     0x61e850: add             x2, x2, HEAP, lsl #32
    // 0x61e854: mov             x1, x3
    // 0x61e858: r0 = addAll()
    //     0x61e858: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x61e85c: ldur            x2, [fp, #-0x70]
    // 0x61e860: r0 = LoadClassIdInstr(r2)
    //     0x61e860: ldur            x0, [x2, #-1]
    //     0x61e864: ubfx            x0, x0, #0xc, #0x14
    // 0x61e868: mov             x1, x2
    // 0x61e86c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61e86c: sub             lr, x0, #1, lsl #12
    //     0x61e870: ldr             lr, [x21, lr, lsl #3]
    //     0x61e874: blr             lr
    // 0x61e878: cmp             w0, NULL
    // 0x61e87c: b.eq            #0x61e914
    // 0x61e880: ldur            x0, [fp, #-0x60]
    // 0x61e884: cmp             w0, NULL
    // 0x61e888: b.ne            #0x61e8b4
    // 0x61e88c: ldur            x2, [fp, #-0x70]
    // 0x61e890: r0 = LoadClassIdInstr(r2)
    //     0x61e890: ldur            x0, [x2, #-1]
    //     0x61e894: ubfx            x0, x0, #0xc, #0x14
    // 0x61e898: mov             x1, x2
    // 0x61e89c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x61e89c: sub             lr, x0, #0xfff
    //     0x61e8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x61e8a4: blr             lr
    // 0x61e8a8: LoadField: r1 = r0->field_1b
    //     0x61e8a8: ldur            w1, [x0, #0x1b]
    // 0x61e8ac: DecompressPointer r1
    //     0x61e8ac: add             x1, x1, HEAP, lsl #32
    // 0x61e8b0: mov             x0, x1
    // 0x61e8b4: ldur            x2, [fp, #-0x58]
    // 0x61e8b8: stur            x0, [fp, #-0x80]
    // 0x61e8bc: cmp             w2, NULL
    // 0x61e8c0: b.ne            #0x61e8d8
    // 0x61e8c4: r0 = SemanticsConfiguration()
    //     0x61e8c4: bl              #0x548740  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x61e8c8: mov             x1, x0
    // 0x61e8cc: stur            x0, [fp, #-0x88]
    // 0x61e8d0: r0 = SemanticsConfiguration()
    //     0x61e8d0: bl              #0x5472ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x61e8d4: ldur            x2, [fp, #-0x88]
    // 0x61e8d8: ldur            x1, [fp, #-0x70]
    // 0x61e8dc: stur            x2, [fp, #-0x88]
    // 0x61e8e0: r0 = LoadClassIdInstr(r1)
    //     0x61e8e0: ldur            x0, [x1, #-1]
    //     0x61e8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x61e8e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61e8e8: sub             lr, x0, #1, lsl #12
    //     0x61e8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x61e8f0: blr             lr
    // 0x61e8f4: cmp             w0, NULL
    // 0x61e8f8: b.eq            #0x61ef2c
    // 0x61e8fc: ldur            x1, [fp, #-0x88]
    // 0x61e900: mov             x2, x0
    // 0x61e904: r0 = absorb()
    //     0x61e904: bl              #0x620d68  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x61e908: ldur            x1, [fp, #-0x88]
    // 0x61e90c: ldur            x0, [fp, #-0x80]
    // 0x61e910: b               #0x61e920
    // 0x61e914: ldur            x2, [fp, #-0x58]
    // 0x61e918: ldur            x0, [fp, #-0x60]
    // 0x61e91c: mov             x1, x2
    // 0x61e920: mov             x5, x1
    // 0x61e924: mov             x4, x0
    // 0x61e928: ldur            x2, [fp, #-0x68]
    // 0x61e92c: b               #0x61e6c8
    // 0x61e930: ldur            x2, [fp, #-0x58]
    // 0x61e934: ldur            x0, [fp, #-0x60]
    // 0x61e938: ldur            x3, [fp, #-0x50]
    // 0x61e93c: r1 = <SemanticsNode>
    //     0x61e93c: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <SemanticsNode>
    // 0x61e940: r0 = AllocateGrowableArray()
    //     0x61e940: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x61e944: mov             x4, x0
    // 0x61e948: r3 = const []
    //     0x61e948: ldr             x3, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x61e94c: stur            x4, [fp, #-0x70]
    // 0x61e950: StoreField: r4->field_f = r3
    //     0x61e950: stur            w3, [x4, #0xf]
    // 0x61e954: StoreField: r4->field_b = rZR
    //     0x61e954: stur            wzr, [x4, #0xb]
    // 0x61e958: ldur            x5, [fp, #-0x50]
    // 0x61e95c: LoadField: r0 = r5->field_b
    //     0x61e95c: ldur            w0, [x5, #0xb]
    // 0x61e960: r6 = LoadInt32Instr(r0)
    //     0x61e960: sbfx            x6, x0, #1, #0x1f
    // 0x61e964: stur            x6, [fp, #-0x90]
    // 0x61e968: r0 = 0
    //     0x61e968: movz            x0, #0
    // 0x61e96c: CheckStackOverflow
    //     0x61e96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e970: cmp             SP, x16
    //     0x61e974: b.ls            #0x61ef30
    // 0x61e978: LoadField: r1 = r5->field_b
    //     0x61e978: ldur            w1, [x5, #0xb]
    // 0x61e97c: r2 = LoadInt32Instr(r1)
    //     0x61e97c: sbfx            x2, x1, #1, #0x1f
    // 0x61e980: cmp             x6, x2
    // 0x61e984: b.ne            #0x61eed0
    // 0x61e988: cmp             x0, x2
    // 0x61e98c: b.ge            #0x61ea2c
    // 0x61e990: LoadField: r1 = r5->field_f
    //     0x61e990: ldur            w1, [x5, #0xf]
    // 0x61e994: DecompressPointer r1
    //     0x61e994: add             x1, x1, HEAP, lsl #32
    // 0x61e998: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x61e998: add             x16, x1, x0, lsl #2
    //     0x61e99c: ldur            w7, [x16, #0xf]
    // 0x61e9a0: DecompressPointer r7
    //     0x61e9a0: add             x7, x7, HEAP, lsl #32
    // 0x61e9a4: stur            x7, [fp, #-0x68]
    // 0x61e9a8: add             x8, x0, #1
    // 0x61e9ac: stur            x8, [fp, #-0x78]
    // 0x61e9b0: cmp             w7, NULL
    // 0x61e9b4: b.ne            #0x61e9f0
    // 0x61e9b8: mov             x0, x7
    // 0x61e9bc: r2 = Null
    //     0x61e9bc: mov             x2, NULL
    // 0x61e9c0: r1 = Null
    //     0x61e9c0: mov             x1, NULL
    // 0x61e9c4: r4 = 60
    //     0x61e9c4: movz            x4, #0x3c
    // 0x61e9c8: branchIfSmi(r0, 0x61e9d4)
    //     0x61e9c8: tbz             w0, #0, #0x61e9d4
    // 0x61e9cc: r4 = LoadClassIdInstr(r0)
    //     0x61e9cc: ldur            x4, [x0, #-1]
    //     0x61e9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x61e9d4: cmp             x4, #0xd8c
    // 0x61e9d8: b.eq            #0x61e9f0
    // 0x61e9dc: r8 = _RenderObjectSemantics
    //     0x61e9dc: add             x8, PP, #9, lsl #12  ; [pp+0x96c0] Type: _RenderObjectSemantics
    //     0x61e9e0: ldr             x8, [x8, #0x6c0]
    // 0x61e9e4: r3 = Null
    //     0x61e9e4: add             x3, PP, #9, lsl #12  ; [pp+0x96c8] Null
    //     0x61e9e8: ldr             x3, [x3, #0x6c8]
    // 0x61e9ec: r0 = _RenderObjectSemantics()
    //     0x61e9ec: bl              #0x545c90  ; IsType__RenderObjectSemantics_Stub
    // 0x61e9f0: ldur            x0, [fp, #-0x68]
    // 0x61e9f4: mov             x1, x0
    // 0x61e9f8: ldur            x2, [fp, #-0x48]
    // 0x61e9fc: r0 = _buildSemantics()
    //     0x61e9fc: bl              #0x61e110  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x61ea00: ldur            x0, [fp, #-0x68]
    // 0x61ea04: LoadField: r2 = r0->field_1f
    //     0x61ea04: ldur            w2, [x0, #0x1f]
    // 0x61ea08: DecompressPointer r2
    //     0x61ea08: add             x2, x2, HEAP, lsl #32
    // 0x61ea0c: ldur            x1, [fp, #-0x70]
    // 0x61ea10: r0 = addAll()
    //     0x61ea10: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x61ea14: ldur            x0, [fp, #-0x78]
    // 0x61ea18: ldur            x4, [fp, #-0x70]
    // 0x61ea1c: ldur            x5, [fp, #-0x50]
    // 0x61ea20: ldur            x6, [fp, #-0x90]
    // 0x61ea24: r3 = const []
    //     0x61ea24: ldr             x3, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x61ea28: b               #0x61e96c
    // 0x61ea2c: ldur            x3, [fp, #-0x58]
    // 0x61ea30: cmp             w3, NULL
    // 0x61ea34: b.eq            #0x61ee94
    // 0x61ea38: ldur            x4, [fp, #-0x60]
    // 0x61ea3c: cmp             w4, NULL
    // 0x61ea40: b.eq            #0x61ea88
    // 0x61ea44: ldur            x5, [fp, #-0x48]
    // 0x61ea48: LoadField: r2 = r4->field_b
    //     0x61ea48: ldur            x2, [x4, #0xb]
    // 0x61ea4c: LoadField: r6 = r5->field_f
    //     0x61ea4c: ldur            w6, [x5, #0xf]
    // 0x61ea50: DecompressPointer r6
    //     0x61ea50: add             x6, x6, HEAP, lsl #32
    // 0x61ea54: stur            x6, [fp, #-0x68]
    // 0x61ea58: r0 = BoxInt64Instr(r2)
    //     0x61ea58: sbfiz           x0, x2, #1, #0x1f
    //     0x61ea5c: cmp             x2, x0, asr #1
    //     0x61ea60: b.eq            #0x61ea6c
    //     0x61ea64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61ea68: stur            x2, [x0, #7]
    // 0x61ea6c: mov             x1, x5
    // 0x61ea70: mov             x2, x0
    // 0x61ea74: r0 = _getKeyOrData()
    //     0x61ea74: bl              #0x5e9778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x61ea78: mov             x1, x0
    // 0x61ea7c: ldur            x0, [fp, #-0x68]
    // 0x61ea80: cmp             w0, w1
    // 0x61ea84: b.eq            #0x61eacc
    // 0x61ea88: ldur            x1, [fp, #-0x18]
    // 0x61ea8c: r0 = LoadClassIdInstr(r1)
    //     0x61ea8c: ldur            x0, [x1, #-1]
    //     0x61ea90: ubfx            x0, x0, #0xc, #0x14
    // 0x61ea94: str             x1, [SP]
    // 0x61ea98: r0 = GDT[cid_x0 + 0xcda2]()
    //     0x61ea98: movz            x17, #0xcda2
    //     0x61ea9c: add             lr, x0, x17
    //     0x61eaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x61eaa4: blr             lr
    // 0x61eaa8: stur            x0, [fp, #-0x68]
    // 0x61eaac: r0 = SemanticsNode()
    //     0x61eaac: bl              #0x620d5c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x61eab0: mov             x1, x0
    // 0x61eab4: ldur            x2, [fp, #-0x68]
    // 0x61eab8: stur            x0, [fp, #-0x68]
    // 0x61eabc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61eabc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61eac0: r0 = SemanticsNode()
    //     0x61eac0: bl              #0x6209f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x61eac4: ldur            x4, [fp, #-0x68]
    // 0x61eac8: b               #0x61ead0
    // 0x61eacc: ldur            x4, [fp, #-0x60]
    // 0x61ead0: ldur            x3, [fp, #-0x10]
    // 0x61ead4: stur            x4, [fp, #-0x68]
    // 0x61ead8: LoadField: r2 = r4->field_b
    //     0x61ead8: ldur            x2, [x4, #0xb]
    // 0x61eadc: r0 = BoxInt64Instr(r2)
    //     0x61eadc: sbfiz           x0, x2, #1, #0x1f
    //     0x61eae0: cmp             x2, x0, asr #1
    //     0x61eae4: b.eq            #0x61eaf0
    //     0x61eae8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61eaec: stur            x2, [x0, #7]
    // 0x61eaf0: ldur            x1, [fp, #-0x48]
    // 0x61eaf4: mov             x2, x0
    // 0x61eaf8: stur            x0, [fp, #-0x60]
    // 0x61eafc: r0 = _hashCode()
    //     0x61eafc: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x61eb00: ldur            x1, [fp, #-0x48]
    // 0x61eb04: ldur            x2, [fp, #-0x60]
    // 0x61eb08: mov             x3, x0
    // 0x61eb0c: r0 = _add()
    //     0x61eb0c: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x61eb10: ldur            x2, [fp, #-0x10]
    // 0x61eb14: r0 = LoadClassIdInstr(r2)
    //     0x61eb14: ldur            x0, [x2, #-1]
    //     0x61eb18: ubfx            x0, x0, #0xc, #0x14
    // 0x61eb1c: mov             x1, x2
    // 0x61eb20: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x61eb20: movz            x17, #0xf03a
    //     0x61eb24: add             lr, x0, x17
    //     0x61eb28: ldr             lr, [x21, lr, lsl #3]
    //     0x61eb2c: blr             lr
    // 0x61eb30: mov             x2, x0
    // 0x61eb34: stur            x2, [fp, #-0x60]
    // 0x61eb38: CheckStackOverflow
    //     0x61eb38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61eb3c: cmp             SP, x16
    //     0x61eb40: b.ls            #0x61ef38
    // 0x61eb44: r0 = LoadClassIdInstr(r2)
    //     0x61eb44: ldur            x0, [x2, #-1]
    //     0x61eb48: ubfx            x0, x0, #0xc, #0x14
    // 0x61eb4c: mov             x1, x2
    // 0x61eb50: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x61eb50: add             lr, x0, #0x6dc
    //     0x61eb54: ldr             lr, [x21, lr, lsl #3]
    //     0x61eb58: blr             lr
    // 0x61eb5c: tbnz            w0, #4, #0x61ec0c
    // 0x61eb60: ldur            x2, [fp, #-0x60]
    // 0x61eb64: r0 = LoadClassIdInstr(r2)
    //     0x61eb64: ldur            x0, [x2, #-1]
    //     0x61eb68: ubfx            x0, x0, #0xc, #0x14
    // 0x61eb6c: mov             x1, x2
    // 0x61eb70: r0 = GDT[cid_x0 + 0x995]()
    //     0x61eb70: add             lr, x0, #0x995
    //     0x61eb74: ldr             lr, [x21, lr, lsl #3]
    //     0x61eb78: blr             lr
    // 0x61eb7c: mov             x2, x0
    // 0x61eb80: stur            x2, [fp, #-0x80]
    // 0x61eb84: r0 = LoadClassIdInstr(r2)
    //     0x61eb84: ldur            x0, [x2, #-1]
    //     0x61eb88: ubfx            x0, x0, #0xc, #0x14
    // 0x61eb8c: mov             x1, x2
    // 0x61eb90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61eb90: sub             lr, x0, #1, lsl #12
    //     0x61eb94: ldr             lr, [x21, lr, lsl #3]
    //     0x61eb98: blr             lr
    // 0x61eb9c: cmp             w0, NULL
    // 0x61eba0: b.eq            #0x61ec04
    // 0x61eba4: ldur            x2, [fp, #-0x80]
    // 0x61eba8: r0 = LoadClassIdInstr(r2)
    //     0x61eba8: ldur            x0, [x2, #-1]
    //     0x61ebac: ubfx            x0, x0, #0xc, #0x14
    // 0x61ebb0: mov             x1, x2
    // 0x61ebb4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x61ebb4: sub             lr, x0, #0xfff
    //     0x61ebb8: ldr             lr, [x21, lr, lsl #3]
    //     0x61ebbc: blr             lr
    // 0x61ebc0: r2 = true
    //     0x61ebc0: add             x2, NULL, #0x20  ; true
    // 0x61ebc4: ArrayStore: r0[0] = r2  ; List_4
    //     0x61ebc4: stur            w2, [x0, #0x17]
    // 0x61ebc8: ldur            x1, [fp, #-0x80]
    // 0x61ebcc: r0 = LoadClassIdInstr(r1)
    //     0x61ebcc: ldur            x0, [x1, #-1]
    //     0x61ebd0: ubfx            x0, x0, #0xc, #0x14
    // 0x61ebd4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x61ebd4: sub             lr, x0, #0xfff
    //     0x61ebd8: ldr             lr, [x21, lr, lsl #3]
    //     0x61ebdc: blr             lr
    // 0x61ebe0: mov             x1, x0
    // 0x61ebe4: ldur            x0, [fp, #-0x68]
    // 0x61ebe8: StoreField: r1->field_1b = r0
    //     0x61ebe8: stur            w0, [x1, #0x1b]
    //     0x61ebec: ldurb           w16, [x1, #-1]
    //     0x61ebf0: ldurb           w17, [x0, #-1]
    //     0x61ebf4: and             x16, x17, x16, lsr #2
    //     0x61ebf8: tst             x16, HEAP, lsr #32
    //     0x61ebfc: b.eq            #0x61ec04
    //     0x61ec00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x61ec04: ldur            x2, [fp, #-0x60]
    // 0x61ec08: b               #0x61eb38
    // 0x61ec0c: ldur            x0, [fp, #-0x20]
    // 0x61ec10: ldur            x16, [fp, #-0x70]
    // 0x61ec14: str             x16, [SP]
    // 0x61ec18: ldur            x1, [fp, #-0x68]
    // 0x61ec1c: ldur            x2, [fp, #-0x58]
    // 0x61ec20: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x61ec20: add             x4, PP, #9, lsl #12  ; [pp+0x95f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x61ec24: ldr             x4, [x4, #0x5f8]
    // 0x61ec28: r0 = updateWith()
    //     0x61ec28: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x61ec2c: ldur            x16, [fp, #-0x68]
    // 0x61ec30: str             x16, [SP]
    // 0x61ec34: r0 = _getHash()
    //     0x61ec34: bl              #0x558160  ; [dart:core] ::_getHash
    // 0x61ec38: r5 = LoadInt32Instr(r0)
    //     0x61ec38: sbfx            x5, x0, #1, #0x1f
    // 0x61ec3c: ldur            x1, [fp, #-0x28]
    // 0x61ec40: ldur            x2, [fp, #-0x68]
    // 0x61ec44: ldur            x3, [fp, #-0x10]
    // 0x61ec48: r0 = _set()
    //     0x61ec48: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x61ec4c: ldur            x0, [fp, #-0x20]
    // 0x61ec50: LoadField: r1 = r0->field_b
    //     0x61ec50: ldur            w1, [x0, #0xb]
    // 0x61ec54: LoadField: r2 = r0->field_f
    //     0x61ec54: ldur            w2, [x0, #0xf]
    // 0x61ec58: DecompressPointer r2
    //     0x61ec58: add             x2, x2, HEAP, lsl #32
    // 0x61ec5c: LoadField: r3 = r2->field_b
    //     0x61ec5c: ldur            w3, [x2, #0xb]
    // 0x61ec60: r2 = LoadInt32Instr(r1)
    //     0x61ec60: sbfx            x2, x1, #1, #0x1f
    // 0x61ec64: stur            x2, [fp, #-0x78]
    // 0x61ec68: r1 = LoadInt32Instr(r3)
    //     0x61ec68: sbfx            x1, x3, #1, #0x1f
    // 0x61ec6c: cmp             x2, x1
    // 0x61ec70: b.ne            #0x61ec7c
    // 0x61ec74: mov             x1, x0
    // 0x61ec78: r0 = _growToNextCapacity()
    //     0x61ec78: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61ec7c: ldur            x3, [fp, #-0x20]
    // 0x61ec80: ldur            x2, [fp, #-0x78]
    // 0x61ec84: ldur            x4, [fp, #-0x10]
    // 0x61ec88: add             x0, x2, #1
    // 0x61ec8c: lsl             x1, x0, #1
    // 0x61ec90: StoreField: r3->field_b = r1
    //     0x61ec90: stur            w1, [x3, #0xb]
    // 0x61ec94: LoadField: r1 = r3->field_f
    //     0x61ec94: ldur            w1, [x3, #0xf]
    // 0x61ec98: DecompressPointer r1
    //     0x61ec98: add             x1, x1, HEAP, lsl #32
    // 0x61ec9c: ldur            x0, [fp, #-0x68]
    // 0x61eca0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x61eca0: add             x25, x1, x2, lsl #2
    //     0x61eca4: add             x25, x25, #0xf
    //     0x61eca8: str             w0, [x25]
    //     0x61ecac: tbz             w0, #0, #0x61ecc8
    //     0x61ecb0: ldurb           w16, [x1, #-1]
    //     0x61ecb4: ldurb           w17, [x0, #-1]
    //     0x61ecb8: and             x16, x17, x16, lsr #2
    //     0x61ecbc: tst             x16, HEAP, lsr #32
    //     0x61ecc0: b.eq            #0x61ecc8
    //     0x61ecc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x61ecc8: r1 = Function '<anonymous closure>':.
    //     0x61ecc8: add             x1, PP, #9, lsl #12  ; [pp+0x96d8] AnonymousClosure: (0x6218e0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x61e5d4)
    //     0x61eccc: ldr             x1, [x1, #0x6d8]
    // 0x61ecd0: r2 = Null
    //     0x61ecd0: mov             x2, NULL
    // 0x61ecd4: r0 = AllocateClosure()
    //     0x61ecd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x61ecd8: mov             x1, x0
    // 0x61ecdc: ldur            x0, [fp, #-0x10]
    // 0x61ece0: r2 = LoadClassIdInstr(r0)
    //     0x61ece0: ldur            x2, [x0, #-1]
    //     0x61ece4: ubfx            x2, x2, #0xc, #0x14
    // 0x61ece8: r16 = <Set<SemanticsTag>?>
    //     0x61ece8: add             x16, PP, #9, lsl #12  ; [pp+0x96e0] TypeArguments: <Set<SemanticsTag>?>
    //     0x61ecec: ldr             x16, [x16, #0x6e0]
    // 0x61ecf0: stp             x0, x16, [SP, #8]
    // 0x61ecf4: str             x1, [SP]
    // 0x61ecf8: mov             x0, x2
    // 0x61ecfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61ecfc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61ed00: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x61ed00: movz            x17, #0xf0ac
    //     0x61ed04: add             lr, x0, x17
    //     0x61ed08: ldr             lr, [x21, lr, lsl #3]
    //     0x61ed0c: blr             lr
    // 0x61ed10: r1 = <Set<SemanticsTag>>
    //     0x61ed10: add             x1, PP, #9, lsl #12  ; [pp+0x96e8] TypeArguments: <Set<SemanticsTag>>
    //     0x61ed14: ldr             x1, [x1, #0x6e8]
    // 0x61ed18: stur            x0, [fp, #-0x10]
    // 0x61ed1c: r0 = WhereTypeIterable()
    //     0x61ed1c: bl              #0x6209ec  ; AllocateWhereTypeIterableStub -> WhereTypeIterable<X0> (size=0x10)
    // 0x61ed20: mov             x2, x0
    // 0x61ed24: ldur            x0, [fp, #-0x10]
    // 0x61ed28: stur            x2, [fp, #-0x58]
    // 0x61ed2c: StoreField: r2->field_b = r0
    //     0x61ed2c: stur            w0, [x2, #0xb]
    // 0x61ed30: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x61ed30: add             x1, PP, #9, lsl #12  ; [pp+0x96f0] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x61ed34: ldr             x1, [x1, #0x6f0]
    // 0x61ed38: r0 = ExpandIterable()
    //     0x61ed38: bl              #0x53f0e8  ; AllocateExpandIterableStub -> ExpandIterable<C1X0, C1X1> (size=0x14)
    // 0x61ed3c: mov             x3, x0
    // 0x61ed40: ldur            x0, [fp, #-0x58]
    // 0x61ed44: stur            x3, [fp, #-0x10]
    // 0x61ed48: StoreField: r3->field_b = r0
    //     0x61ed48: stur            w0, [x3, #0xb]
    // 0x61ed4c: r1 = Function '<anonymous closure>':.
    //     0x61ed4c: add             x1, PP, #9, lsl #12  ; [pp+0x96f8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x61ed50: ldr             x1, [x1, #0x6f8]
    // 0x61ed54: r2 = Null
    //     0x61ed54: mov             x2, NULL
    // 0x61ed58: r0 = AllocateClosure()
    //     0x61ed58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x61ed5c: ldur            x2, [fp, #-0x10]
    // 0x61ed60: StoreField: r2->field_f = r0
    //     0x61ed60: stur            w0, [x2, #0xf]
    // 0x61ed64: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x61ed64: add             x1, PP, #9, lsl #12  ; [pp+0x96f0] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x61ed68: ldr             x1, [x1, #0x6f0]
    // 0x61ed6c: r0 = LinkedHashSet.of()
    //     0x61ed6c: bl              #0x54ade0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x61ed70: mov             x3, x0
    // 0x61ed74: stur            x3, [fp, #-0x58]
    // 0x61ed78: LoadField: r0 = r3->field_13
    //     0x61ed78: ldur            w0, [x3, #0x13]
    // 0x61ed7c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x61ed7c: ldur            w1, [x3, #0x17]
    // 0x61ed80: r2 = LoadInt32Instr(r0)
    //     0x61ed80: sbfx            x2, x0, #1, #0x1f
    // 0x61ed84: r0 = LoadInt32Instr(r1)
    //     0x61ed84: sbfx            x0, x1, #1, #0x1f
    // 0x61ed88: sub             x1, x2, x0
    // 0x61ed8c: cbz             x1, #0x61ee34
    // 0x61ed90: ldur            x4, [fp, #-0x68]
    // 0x61ed94: LoadField: r5 = r4->field_6b
    //     0x61ed94: ldur            w5, [x4, #0x6b]
    // 0x61ed98: DecompressPointer r5
    //     0x61ed98: add             x5, x5, HEAP, lsl #32
    // 0x61ed9c: stur            x5, [fp, #-0x10]
    // 0x61eda0: cmp             w5, NULL
    // 0x61eda4: b.ne            #0x61edcc
    // 0x61eda8: mov             x0, x3
    // 0x61edac: StoreField: r4->field_6b = r0
    //     0x61edac: stur            w0, [x4, #0x6b]
    //     0x61edb0: ldurb           w16, [x4, #-1]
    //     0x61edb4: ldurb           w17, [x0, #-1]
    //     0x61edb8: and             x16, x17, x16, lsr #2
    //     0x61edbc: tst             x16, HEAP, lsr #32
    //     0x61edc0: b.eq            #0x61edc8
    //     0x61edc4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x61edc8: b               #0x61ee34
    // 0x61edcc: LoadField: r2 = r5->field_7
    //     0x61edcc: ldur            w2, [x5, #7]
    // 0x61edd0: DecompressPointer r2
    //     0x61edd0: add             x2, x2, HEAP, lsl #32
    // 0x61edd4: mov             x0, x3
    // 0x61edd8: r1 = Null
    //     0x61edd8: mov             x1, NULL
    // 0x61eddc: r8 = Iterable<X0>
    //     0x61eddc: ldr             x8, [PP, #0xa60]  ; [pp+0xa60] Type: Iterable<X0>
    // 0x61ede0: LoadField: r9 = r8->field_7
    //     0x61ede0: ldur            x9, [x8, #7]
    // 0x61ede4: r3 = Null
    //     0x61ede4: add             x3, PP, #9, lsl #12  ; [pp+0x9700] Null
    //     0x61ede8: ldr             x3, [x3, #0x700]
    // 0x61edec: blr             x9
    // 0x61edf0: r0 = 88
    //     0x61edf0: movz            x0, #0x58
    // 0x61edf4: cmp             x0, #0x58
    // 0x61edf8: b.ne            #0x61ee28
    // 0x61edfc: ldur            x3, [fp, #-0x10]
    // 0x61ee00: LoadField: r1 = r3->field_13
    //     0x61ee00: ldur            w1, [x3, #0x13]
    // 0x61ee04: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x61ee04: ldur            w2, [x3, #0x17]
    // 0x61ee08: r4 = LoadInt32Instr(r1)
    //     0x61ee08: sbfx            x4, x1, #1, #0x1f
    // 0x61ee0c: r1 = LoadInt32Instr(r2)
    //     0x61ee0c: sbfx            x1, x2, #1, #0x1f
    // 0x61ee10: sub             x2, x4, x1
    // 0x61ee14: cbnz            x2, #0x61ee28
    // 0x61ee18: mov             x1, x3
    // 0x61ee1c: ldur            x2, [fp, #-0x58]
    // 0x61ee20: r0 = _quickCopy()
    //     0x61ee20: bl              #0x59732c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x61ee24: tbz             w0, #4, #0x61ee34
    // 0x61ee28: ldur            x1, [fp, #-0x10]
    // 0x61ee2c: ldur            x2, [fp, #-0x58]
    // 0x61ee30: r0 = addAll()
    //     0x61ee30: bl              #0x5e99a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x61ee34: ldur            x0, [fp, #-0x40]
    // 0x61ee38: LoadField: r1 = r0->field_33
    //     0x61ee38: ldur            w1, [x0, #0x33]
    // 0x61ee3c: DecompressPointer r1
    //     0x61ee3c: add             x1, x1, HEAP, lsl #32
    // 0x61ee40: cmp             w1, NULL
    // 0x61ee44: b.ne            #0x61ee50
    // 0x61ee48: r2 = Null
    //     0x61ee48: mov             x2, NULL
    // 0x61ee4c: b               #0x61ee58
    // 0x61ee50: LoadField: r2 = r1->field_7
    //     0x61ee50: ldur            w2, [x1, #7]
    // 0x61ee54: DecompressPointer r2
    //     0x61ee54: add             x2, x2, HEAP, lsl #32
    // 0x61ee58: cmp             w2, NULL
    // 0x61ee5c: b.ne            #0x61ee64
    // 0x61ee60: r2 = false
    //     0x61ee60: add             x2, NULL, #0x30  ; false
    // 0x61ee64: ldur            x1, [fp, #-0x68]
    // 0x61ee68: LoadField: r3 = r1->field_2b
    //     0x61ee68: ldur            w3, [x1, #0x2b]
    // 0x61ee6c: DecompressPointer r3
    //     0x61ee6c: add             x3, x3, HEAP, lsl #32
    // 0x61ee70: cmp             w3, w2
    // 0x61ee74: b.eq            #0x61ee94
    // 0x61ee78: StoreField: r1->field_2b = r2
    //     0x61ee78: stur            w2, [x1, #0x2b]
    // 0x61ee7c: LoadField: r2 = r1->field_43
    //     0x61ee7c: ldur            w2, [x1, #0x43]
    // 0x61ee80: DecompressPointer r2
    //     0x61ee80: add             x2, x2, HEAP, lsl #32
    // 0x61ee84: cmp             w2, NULL
    // 0x61ee88: b.eq            #0x61ee94
    // 0x61ee8c: mov             x1, x2
    // 0x61ee90: r0 = _markDirty()
    //     0x61ee90: bl              #0x60cfe4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x61ee94: ldur            x1, [fp, #-8]
    // 0x61ee98: ldur            x0, [fp, #-0x40]
    // 0x61ee9c: ldur            x2, [fp, #-0x48]
    // 0x61eea0: ldur            x3, [fp, #-0x38]
    // 0x61eea4: ldur            x5, [fp, #-0x28]
    // 0x61eea8: ldur            x6, [fp, #-0x20]
    // 0x61eeac: ldur            x7, [fp, #-0x18]
    // 0x61eeb0: ldur            x4, [fp, #-0x30]
    // 0x61eeb4: b               #0x61e638
    // 0x61eeb8: ldur            x1, [fp, #-0x40]
    // 0x61eebc: r0 = _updateSiblingNodesGeometries()
    //     0x61eebc: bl              #0x61ef40  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSiblingNodesGeometries
    // 0x61eec0: r0 = Null
    //     0x61eec0: mov             x0, NULL
    // 0x61eec4: LeaveFrame
    //     0x61eec4: mov             SP, fp
    //     0x61eec8: ldp             fp, lr, [SP], #0x10
    // 0x61eecc: ret
    //     0x61eecc: ret             
    // 0x61eed0: mov             x0, x5
    // 0x61eed4: r0 = ConcurrentModificationError()
    //     0x61eed4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61eed8: mov             x1, x0
    // 0x61eedc: ldur            x0, [fp, #-0x50]
    // 0x61eee0: StoreField: r1->field_b = r0
    //     0x61eee0: stur            w0, [x1, #0xb]
    // 0x61eee4: mov             x0, x1
    // 0x61eee8: r0 = Throw()
    //     0x61eee8: bl              #0xc6e4f4  ; ThrowStub
    // 0x61eeec: brk             #0
    // 0x61eef0: mov             x0, x3
    // 0x61eef4: r0 = ConcurrentModificationError()
    //     0x61eef4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61eef8: mov             x1, x0
    // 0x61eefc: ldur            x0, [fp, #-0x38]
    // 0x61ef00: StoreField: r1->field_b = r0
    //     0x61ef00: stur            w0, [x1, #0xb]
    // 0x61ef04: mov             x0, x1
    // 0x61ef08: r0 = Throw()
    //     0x61ef08: bl              #0xc6e4f4  ; ThrowStub
    // 0x61ef0c: brk             #0
    // 0x61ef10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef14: b               #0x61e5f8
    // 0x61ef18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef1c: b               #0x61e644
    // 0x61ef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef24: b               #0x61e6e0
    // 0x61ef28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ef28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ef2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ef2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef34: b               #0x61e978
    // 0x61ef38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef3c: b               #0x61eb44
  }
  _ _updateSiblingNodesGeometries(/* No info */) {
    // ** addr: 0x61ef40, size: 0x6d0
    // 0x61ef40: EnterFrame
    //     0x61ef40: stp             fp, lr, [SP, #-0x10]!
    //     0x61ef44: mov             fp, SP
    // 0x61ef48: AllocStack(0xa0)
    //     0x61ef48: sub             SP, SP, #0xa0
    // 0x61ef4c: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x18 */)
    //     0x61ef4c: mov             x2, x1
    //     0x61ef50: stur            x1, [fp, #-0x18]
    // 0x61ef54: CheckStackOverflow
    //     0x61ef54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ef58: cmp             SP, x16
    //     0x61ef5c: b.ls            #0x61f5e8
    // 0x61ef60: LoadField: r0 = r2->field_37
    //     0x61ef60: ldur            w0, [x2, #0x37]
    // 0x61ef64: DecompressPointer r0
    //     0x61ef64: add             x0, x0, HEAP, lsl #32
    // 0x61ef68: stur            x0, [fp, #-0x10]
    // 0x61ef6c: cmp             w0, NULL
    // 0x61ef70: b.eq            #0x61f5f0
    // 0x61ef74: LoadField: r3 = r2->field_2f
    //     0x61ef74: ldur            w3, [x2, #0x2f]
    // 0x61ef78: DecompressPointer r3
    //     0x61ef78: add             x3, x3, HEAP, lsl #32
    // 0x61ef7c: stur            x3, [fp, #-8]
    // 0x61ef80: r1 = <MapEntry<SemanticsNode, List<_SemanticsFragment>>, SemanticsNode, List<_SemanticsFragment>>
    //     0x61ef80: add             x1, PP, #9, lsl #12  ; [pp+0x9710] TypeArguments: <MapEntry<SemanticsNode, List<_SemanticsFragment>>, SemanticsNode, List<_SemanticsFragment>>
    //     0x61ef84: ldr             x1, [x1, #0x710]
    // 0x61ef88: r0 = _CompactEntriesIterable()
    //     0x61ef88: bl              #0x58220c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x61ef8c: mov             x1, x0
    // 0x61ef90: ldur            x0, [fp, #-8]
    // 0x61ef94: StoreField: r1->field_b = r0
    //     0x61ef94: stur            w0, [x1, #0xb]
    // 0x61ef98: r0 = iterator()
    //     0x61ef98: bl              #0x6b11e0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x61ef9c: mov             x2, x0
    // 0x61efa0: ldur            x0, [fp, #-0x10]
    // 0x61efa4: stur            x2, [fp, #-0x30]
    // 0x61efa8: LoadField: r6 = r0->field_7
    //     0x61efa8: ldur            w6, [x0, #7]
    // 0x61efac: DecompressPointer r6
    //     0x61efac: add             x6, x6, HEAP, lsl #32
    // 0x61efb0: stur            x6, [fp, #-0x28]
    // 0x61efb4: LoadField: r5 = r0->field_b
    //     0x61efb4: ldur            w5, [x0, #0xb]
    // 0x61efb8: DecompressPointer r5
    //     0x61efb8: add             x5, x5, HEAP, lsl #32
    // 0x61efbc: stur            x5, [fp, #-0x20]
    // 0x61efc0: LoadField: r3 = r0->field_f
    //     0x61efc0: ldur            w3, [x0, #0xf]
    // 0x61efc4: DecompressPointer r3
    //     0x61efc4: add             x3, x3, HEAP, lsl #32
    // 0x61efc8: stur            x3, [fp, #-8]
    // 0x61efcc: CheckStackOverflow
    //     0x61efcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61efd0: cmp             SP, x16
    //     0x61efd4: b.ls            #0x61f5f4
    // 0x61efd8: mov             x1, x2
    // 0x61efdc: r0 = moveNext()
    //     0x61efdc: bl              #0xb6d8ac  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x61efe0: tbnz            w0, #4, #0x61f5cc
    // 0x61efe4: ldur            x2, [fp, #-0x30]
    // 0x61efe8: LoadField: r3 = r2->field_2b
    //     0x61efe8: ldur            w3, [x2, #0x2b]
    // 0x61efec: DecompressPointer r3
    //     0x61efec: add             x3, x3, HEAP, lsl #32
    // 0x61eff0: stur            x3, [fp, #-0x10]
    // 0x61eff4: cmp             w3, NULL
    // 0x61eff8: b.eq            #0x61f5dc
    // 0x61effc: LoadField: r1 = r3->field_f
    //     0x61effc: ldur            w1, [x3, #0xf]
    // 0x61f000: DecompressPointer r1
    //     0x61f000: add             x1, x1, HEAP, lsl #32
    // 0x61f004: r0 = LoadClassIdInstr(r1)
    //     0x61f004: ldur            x0, [x1, #-1]
    //     0x61f008: ubfx            x0, x0, #0xc, #0x14
    // 0x61f00c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x61f00c: movz            x17, #0xf03a
    //     0x61f010: add             lr, x0, x17
    //     0x61f014: ldr             lr, [x21, lr, lsl #3]
    //     0x61f018: blr             lr
    // 0x61f01c: mov             x2, x0
    // 0x61f020: stur            x2, [fp, #-0x50]
    // 0x61f024: r5 = Null
    //     0x61f024: mov             x5, NULL
    // 0x61f028: r4 = Null
    //     0x61f028: mov             x4, NULL
    // 0x61f02c: r3 = Null
    //     0x61f02c: mov             x3, NULL
    // 0x61f030: stur            x5, [fp, #-0x38]
    // 0x61f034: stur            x4, [fp, #-0x40]
    // 0x61f038: stur            x3, [fp, #-0x48]
    // 0x61f03c: CheckStackOverflow
    //     0x61f03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f040: cmp             SP, x16
    //     0x61f044: b.ls            #0x61f5fc
    // 0x61f048: r0 = LoadClassIdInstr(r2)
    //     0x61f048: ldur            x0, [x2, #-1]
    //     0x61f04c: ubfx            x0, x0, #0xc, #0x14
    // 0x61f050: mov             x1, x2
    // 0x61f054: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x61f054: add             lr, x0, #0x6dc
    //     0x61f058: ldr             lr, [x21, lr, lsl #3]
    //     0x61f05c: blr             lr
    // 0x61f060: tbnz            w0, #4, #0x61f49c
    // 0x61f064: ldur            x2, [fp, #-0x50]
    // 0x61f068: r0 = LoadClassIdInstr(r2)
    //     0x61f068: ldur            x0, [x2, #-1]
    //     0x61f06c: ubfx            x0, x0, #0xc, #0x14
    // 0x61f070: mov             x1, x2
    // 0x61f074: r0 = GDT[cid_x0 + 0x995]()
    //     0x61f074: add             lr, x0, #0x995
    //     0x61f078: ldr             lr, [x21, lr, lsl #3]
    //     0x61f07c: blr             lr
    // 0x61f080: mov             x2, x0
    // 0x61f084: stur            x2, [fp, #-0x58]
    // 0x61f088: r0 = LoadClassIdInstr(r2)
    //     0x61f088: ldur            x0, [x2, #-1]
    //     0x61f08c: ubfx            x0, x0, #0xc, #0x14
    // 0x61f090: mov             x1, x2
    // 0x61f094: r0 = GDT[cid_x0 + -0xfff]()
    //     0x61f094: sub             lr, x0, #0xfff
    //     0x61f098: ldr             lr, [x21, lr, lsl #3]
    //     0x61f09c: blr             lr
    // 0x61f0a0: stur            x0, [fp, #-0x60]
    // 0x61f0a4: LoadField: r1 = r0->field_3b
    //     0x61f0a4: ldur            w1, [x0, #0x3b]
    // 0x61f0a8: DecompressPointer r1
    //     0x61f0a8: add             x1, x1, HEAP, lsl #32
    // 0x61f0ac: LoadField: r2 = r1->field_13
    //     0x61f0ac: ldur            w2, [x1, #0x13]
    // 0x61f0b0: DecompressPointer r2
    //     0x61f0b0: add             x2, x2, HEAP, lsl #32
    // 0x61f0b4: cmp             w2, NULL
    // 0x61f0b8: b.ne            #0x61f0c4
    // 0x61f0bc: r0 = original()
    //     0x61f0bc: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61f0c0: b               #0x61f0c8
    // 0x61f0c4: mov             x0, x2
    // 0x61f0c8: LoadField: r1 = r0->field_7
    //     0x61f0c8: ldur            w1, [x0, #7]
    // 0x61f0cc: DecompressPointer r1
    //     0x61f0cc: add             x1, x1, HEAP, lsl #32
    // 0x61f0d0: tbz             w1, #4, #0x61f118
    // 0x61f0d4: ldur            x1, [fp, #-0x60]
    // 0x61f0d8: r0 = isRoot()
    //     0x61f0d8: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x61f0dc: tbz             w0, #4, #0x61f118
    // 0x61f0e0: ldur            x1, [fp, #-0x60]
    // 0x61f0e4: r0 = contributesToSemanticsTree()
    //     0x61f0e4: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x61f0e8: tbnz            w0, #4, #0x61f128
    // 0x61f0ec: ldur            x0, [fp, #-0x60]
    // 0x61f0f0: LoadField: r1 = r0->field_33
    //     0x61f0f0: ldur            w1, [x0, #0x33]
    // 0x61f0f4: DecompressPointer r1
    //     0x61f0f4: add             x1, x1, HEAP, lsl #32
    // 0x61f0f8: cmp             w1, NULL
    // 0x61f0fc: b.eq            #0x61f604
    // 0x61f100: LoadField: r2 = r1->field_13
    //     0x61f100: ldur            w2, [x1, #0x13]
    // 0x61f104: DecompressPointer r2
    //     0x61f104: add             x2, x2, HEAP, lsl #32
    // 0x61f108: tbz             w2, #4, #0x61f118
    // 0x61f10c: LoadField: r1 = r0->field_b
    //     0x61f10c: ldur            w1, [x0, #0xb]
    // 0x61f110: DecompressPointer r1
    //     0x61f110: add             x1, x1, HEAP, lsl #32
    // 0x61f114: tbnz            w1, #4, #0x61f128
    // 0x61f118: ldur            x5, [fp, #-0x38]
    // 0x61f11c: ldur            x4, [fp, #-0x40]
    // 0x61f120: ldur            x3, [fp, #-0x48]
    // 0x61f124: b               #0x61f494
    // 0x61f128: ldur            x2, [fp, #-0x58]
    // 0x61f12c: r0 = LoadClassIdInstr(r2)
    //     0x61f12c: ldur            x0, [x2, #-1]
    //     0x61f130: ubfx            x0, x0, #0xc, #0x14
    // 0x61f134: mov             x1, x2
    // 0x61f138: r0 = GDT[cid_x0 + -0xfff]()
    //     0x61f138: sub             lr, x0, #0xfff
    //     0x61f13c: ldr             lr, [x21, lr, lsl #3]
    //     0x61f140: blr             lr
    // 0x61f144: mov             x1, x0
    // 0x61f148: ldur            x2, [fp, #-0x18]
    // 0x61f14c: ldur            x3, [fp, #-8]
    // 0x61f150: ldur            x5, [fp, #-0x20]
    // 0x61f154: ldur            x6, [fp, #-0x28]
    // 0x61f158: r0 = computeChildGeometry()
    //     0x61f158: bl              #0x61fe00  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x61f15c: mov             x2, x0
    // 0x61f160: stur            x2, [fp, #-0x68]
    // 0x61f164: LoadField: r3 = r2->field_b
    //     0x61f164: ldur            w3, [x2, #0xb]
    // 0x61f168: DecompressPointer r3
    //     0x61f168: add             x3, x3, HEAP, lsl #32
    // 0x61f16c: stur            x3, [fp, #-0x60]
    // 0x61f170: cmp             w3, NULL
    // 0x61f174: b.ne            #0x61f180
    // 0x61f178: r0 = Null
    //     0x61f178: mov             x0, NULL
    // 0x61f17c: b               #0x61f224
    // 0x61f180: ldur            x4, [fp, #-0x58]
    // 0x61f184: r0 = LoadClassIdInstr(r4)
    //     0x61f184: ldur            x0, [x4, #-1]
    //     0x61f188: ubfx            x0, x0, #0xc, #0x14
    // 0x61f18c: mov             x1, x4
    // 0x61f190: r0 = GDT[cid_x0 + -0xfff]()
    //     0x61f190: sub             lr, x0, #0xfff
    //     0x61f194: ldr             lr, [x21, lr, lsl #3]
    //     0x61f198: blr             lr
    // 0x61f19c: LoadField: r1 = r0->field_7
    //     0x61f19c: ldur            w1, [x0, #7]
    // 0x61f1a0: DecompressPointer r1
    //     0x61f1a0: add             x1, x1, HEAP, lsl #32
    // 0x61f1a4: r0 = LoadClassIdInstr(r1)
    //     0x61f1a4: ldur            x0, [x1, #-1]
    //     0x61f1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x61f1ac: r0 = GDT[cid_x0 + 0xd99c]()
    //     0x61f1ac: movz            x17, #0xd99c
    //     0x61f1b0: add             lr, x0, x17
    //     0x61f1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x61f1b8: blr             lr
    // 0x61f1bc: ldur            x2, [fp, #-0x60]
    // 0x61f1c0: LoadField: d0 = r2->field_7
    //     0x61f1c0: ldur            d0, [x2, #7]
    // 0x61f1c4: LoadField: d1 = r0->field_7
    //     0x61f1c4: ldur            d1, [x0, #7]
    // 0x61f1c8: fmax            v2.2d, v0.2d, v1.2d
    // 0x61f1cc: stur            d2, [fp, #-0x90]
    // 0x61f1d0: LoadField: d0 = r2->field_f
    //     0x61f1d0: ldur            d0, [x2, #0xf]
    // 0x61f1d4: LoadField: d1 = r0->field_f
    //     0x61f1d4: ldur            d1, [x0, #0xf]
    // 0x61f1d8: fmax            v3.2d, v0.2d, v1.2d
    // 0x61f1dc: stur            d3, [fp, #-0x88]
    // 0x61f1e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x61f1e0: ldur            d0, [x2, #0x17]
    // 0x61f1e4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x61f1e4: ldur            d1, [x0, #0x17]
    // 0x61f1e8: fmin            v4.2d, v0.2d, v1.2d
    // 0x61f1ec: stur            d4, [fp, #-0x80]
    // 0x61f1f0: LoadField: d0 = r2->field_1f
    //     0x61f1f0: ldur            d0, [x2, #0x1f]
    // 0x61f1f4: LoadField: d1 = r0->field_1f
    //     0x61f1f4: ldur            d1, [x0, #0x1f]
    // 0x61f1f8: fmin            v5.2d, v0.2d, v1.2d
    // 0x61f1fc: stur            d5, [fp, #-0x78]
    // 0x61f200: r0 = Rect()
    //     0x61f200: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61f204: ldur            d0, [fp, #-0x90]
    // 0x61f208: StoreField: r0->field_7 = d0
    //     0x61f208: stur            d0, [x0, #7]
    // 0x61f20c: ldur            d0, [fp, #-0x88]
    // 0x61f210: StoreField: r0->field_f = d0
    //     0x61f210: stur            d0, [x0, #0xf]
    // 0x61f214: ldur            d0, [fp, #-0x80]
    // 0x61f218: ArrayStore: r0[0] = d0  ; List_8
    //     0x61f218: stur            d0, [x0, #0x17]
    // 0x61f21c: ldur            d0, [fp, #-0x78]
    // 0x61f220: StoreField: r0->field_1f = d0
    //     0x61f220: stur            d0, [x0, #0x1f]
    // 0x61f224: cmp             w0, NULL
    // 0x61f228: b.ne            #0x61f26c
    // 0x61f22c: ldur            x1, [fp, #-0x58]
    // 0x61f230: r0 = LoadClassIdInstr(r1)
    //     0x61f230: ldur            x0, [x1, #-1]
    //     0x61f234: ubfx            x0, x0, #0xc, #0x14
    // 0x61f238: r0 = GDT[cid_x0 + -0xfff]()
    //     0x61f238: sub             lr, x0, #0xfff
    //     0x61f23c: ldr             lr, [x21, lr, lsl #3]
    //     0x61f240: blr             lr
    // 0x61f244: LoadField: r1 = r0->field_7
    //     0x61f244: ldur            w1, [x0, #7]
    // 0x61f248: DecompressPointer r1
    //     0x61f248: add             x1, x1, HEAP, lsl #32
    // 0x61f24c: r0 = LoadClassIdInstr(r1)
    //     0x61f24c: ldur            x0, [x1, #-1]
    //     0x61f250: ubfx            x0, x0, #0xc, #0x14
    // 0x61f254: r0 = GDT[cid_x0 + 0xd99c]()
    //     0x61f254: movz            x17, #0xd99c
    //     0x61f258: add             lr, x0, x17
    //     0x61f25c: ldr             lr, [x21, lr, lsl #3]
    //     0x61f260: blr             lr
    // 0x61f264: mov             x2, x0
    // 0x61f268: b               #0x61f270
    // 0x61f26c: mov             x2, x0
    // 0x61f270: ldur            x3, [fp, #-0x38]
    // 0x61f274: ldur            x0, [fp, #-0x68]
    // 0x61f278: LoadField: r4 = r0->field_7
    //     0x61f278: ldur            w4, [x0, #7]
    // 0x61f27c: DecompressPointer r4
    //     0x61f27c: add             x4, x4, HEAP, lsl #32
    // 0x61f280: mov             x1, x4
    // 0x61f284: stur            x4, [fp, #-0x58]
    // 0x61f288: r0 = transformRect()
    //     0x61f288: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x61f28c: mov             x1, x0
    // 0x61f290: ldur            x0, [fp, #-0x38]
    // 0x61f294: stur            x1, [fp, #-0x70]
    // 0x61f298: cmp             w0, NULL
    // 0x61f29c: b.ne            #0x61f2a8
    // 0x61f2a0: r0 = Null
    //     0x61f2a0: mov             x0, NULL
    // 0x61f2a4: b               #0x61f30c
    // 0x61f2a8: LoadField: d0 = r0->field_7
    //     0x61f2a8: ldur            d0, [x0, #7]
    // 0x61f2ac: LoadField: d1 = r1->field_7
    //     0x61f2ac: ldur            d1, [x1, #7]
    // 0x61f2b0: fmin            v2.2d, v0.2d, v1.2d
    // 0x61f2b4: stur            d2, [fp, #-0x90]
    // 0x61f2b8: LoadField: d0 = r0->field_f
    //     0x61f2b8: ldur            d0, [x0, #0xf]
    // 0x61f2bc: LoadField: d1 = r1->field_f
    //     0x61f2bc: ldur            d1, [x1, #0xf]
    // 0x61f2c0: fmin            v3.2d, v0.2d, v1.2d
    // 0x61f2c4: stur            d3, [fp, #-0x88]
    // 0x61f2c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x61f2c8: ldur            d0, [x0, #0x17]
    // 0x61f2cc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x61f2cc: ldur            d1, [x1, #0x17]
    // 0x61f2d0: fmax            v4.2d, v0.2d, v1.2d
    // 0x61f2d4: stur            d4, [fp, #-0x80]
    // 0x61f2d8: LoadField: d0 = r0->field_1f
    //     0x61f2d8: ldur            d0, [x0, #0x1f]
    // 0x61f2dc: LoadField: d1 = r1->field_1f
    //     0x61f2dc: ldur            d1, [x1, #0x1f]
    // 0x61f2e0: fmax            v5.2d, v0.2d, v1.2d
    // 0x61f2e4: stur            d5, [fp, #-0x78]
    // 0x61f2e8: r0 = Rect()
    //     0x61f2e8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61f2ec: ldur            d0, [fp, #-0x90]
    // 0x61f2f0: StoreField: r0->field_7 = d0
    //     0x61f2f0: stur            d0, [x0, #7]
    // 0x61f2f4: ldur            d0, [fp, #-0x88]
    // 0x61f2f8: StoreField: r0->field_f = d0
    //     0x61f2f8: stur            d0, [x0, #0xf]
    // 0x61f2fc: ldur            d0, [fp, #-0x80]
    // 0x61f300: ArrayStore: r0[0] = d0  ; List_8
    //     0x61f300: stur            d0, [x0, #0x17]
    // 0x61f304: ldur            d0, [fp, #-0x78]
    // 0x61f308: StoreField: r0->field_1f = d0
    //     0x61f308: stur            d0, [x0, #0x1f]
    // 0x61f30c: cmp             w0, NULL
    // 0x61f310: b.ne            #0x61f318
    // 0x61f314: ldur            x0, [fp, #-0x70]
    // 0x61f318: ldur            x2, [fp, #-0x60]
    // 0x61f31c: stur            x0, [fp, #-0x70]
    // 0x61f320: cmp             w2, NULL
    // 0x61f324: b.eq            #0x61f3c8
    // 0x61f328: ldur            x3, [fp, #-0x40]
    // 0x61f32c: ldur            x1, [fp, #-0x58]
    // 0x61f330: r0 = transformRect()
    //     0x61f330: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x61f334: mov             x1, x0
    // 0x61f338: ldur            x0, [fp, #-0x40]
    // 0x61f33c: stur            x1, [fp, #-0x60]
    // 0x61f340: cmp             w0, NULL
    // 0x61f344: b.ne            #0x61f350
    // 0x61f348: r0 = Null
    //     0x61f348: mov             x0, NULL
    // 0x61f34c: b               #0x61f3b4
    // 0x61f350: LoadField: d0 = r0->field_7
    //     0x61f350: ldur            d0, [x0, #7]
    // 0x61f354: LoadField: d1 = r1->field_7
    //     0x61f354: ldur            d1, [x1, #7]
    // 0x61f358: fmax            v2.2d, v0.2d, v1.2d
    // 0x61f35c: stur            d2, [fp, #-0x90]
    // 0x61f360: LoadField: d0 = r0->field_f
    //     0x61f360: ldur            d0, [x0, #0xf]
    // 0x61f364: LoadField: d1 = r1->field_f
    //     0x61f364: ldur            d1, [x1, #0xf]
    // 0x61f368: fmax            v3.2d, v0.2d, v1.2d
    // 0x61f36c: stur            d3, [fp, #-0x88]
    // 0x61f370: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x61f370: ldur            d0, [x0, #0x17]
    // 0x61f374: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x61f374: ldur            d1, [x1, #0x17]
    // 0x61f378: fmin            v4.2d, v0.2d, v1.2d
    // 0x61f37c: stur            d4, [fp, #-0x80]
    // 0x61f380: LoadField: d0 = r0->field_1f
    //     0x61f380: ldur            d0, [x0, #0x1f]
    // 0x61f384: LoadField: d1 = r1->field_1f
    //     0x61f384: ldur            d1, [x1, #0x1f]
    // 0x61f388: fmin            v5.2d, v0.2d, v1.2d
    // 0x61f38c: stur            d5, [fp, #-0x78]
    // 0x61f390: r0 = Rect()
    //     0x61f390: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61f394: ldur            d0, [fp, #-0x90]
    // 0x61f398: StoreField: r0->field_7 = d0
    //     0x61f398: stur            d0, [x0, #7]
    // 0x61f39c: ldur            d0, [fp, #-0x88]
    // 0x61f3a0: StoreField: r0->field_f = d0
    //     0x61f3a0: stur            d0, [x0, #0xf]
    // 0x61f3a4: ldur            d0, [fp, #-0x80]
    // 0x61f3a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x61f3a8: stur            d0, [x0, #0x17]
    // 0x61f3ac: ldur            d0, [fp, #-0x78]
    // 0x61f3b0: StoreField: r0->field_1f = d0
    //     0x61f3b0: stur            d0, [x0, #0x1f]
    // 0x61f3b4: cmp             w0, NULL
    // 0x61f3b8: b.ne            #0x61f3c0
    // 0x61f3bc: ldur            x0, [fp, #-0x60]
    // 0x61f3c0: mov             x3, x0
    // 0x61f3c4: b               #0x61f3d0
    // 0x61f3c8: ldur            x0, [fp, #-0x40]
    // 0x61f3cc: mov             x3, x0
    // 0x61f3d0: ldur            x0, [fp, #-0x68]
    // 0x61f3d4: stur            x3, [fp, #-0x40]
    // 0x61f3d8: LoadField: r2 = r0->field_f
    //     0x61f3d8: ldur            w2, [x0, #0xf]
    // 0x61f3dc: DecompressPointer r2
    //     0x61f3dc: add             x2, x2, HEAP, lsl #32
    // 0x61f3e0: cmp             w2, NULL
    // 0x61f3e4: b.eq            #0x61f480
    // 0x61f3e8: ldur            x0, [fp, #-0x48]
    // 0x61f3ec: ldur            x1, [fp, #-0x58]
    // 0x61f3f0: r0 = transformRect()
    //     0x61f3f0: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x61f3f4: ldur            x1, [fp, #-0x48]
    // 0x61f3f8: stur            x0, [fp, #-0x58]
    // 0x61f3fc: cmp             w1, NULL
    // 0x61f400: b.ne            #0x61f40c
    // 0x61f404: r0 = Null
    //     0x61f404: mov             x0, NULL
    // 0x61f408: b               #0x61f470
    // 0x61f40c: LoadField: d0 = r1->field_7
    //     0x61f40c: ldur            d0, [x1, #7]
    // 0x61f410: LoadField: d1 = r0->field_7
    //     0x61f410: ldur            d1, [x0, #7]
    // 0x61f414: fmax            v2.2d, v0.2d, v1.2d
    // 0x61f418: stur            d2, [fp, #-0x90]
    // 0x61f41c: LoadField: d0 = r1->field_f
    //     0x61f41c: ldur            d0, [x1, #0xf]
    // 0x61f420: LoadField: d1 = r0->field_f
    //     0x61f420: ldur            d1, [x0, #0xf]
    // 0x61f424: fmax            v3.2d, v0.2d, v1.2d
    // 0x61f428: stur            d3, [fp, #-0x88]
    // 0x61f42c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x61f42c: ldur            d0, [x1, #0x17]
    // 0x61f430: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x61f430: ldur            d1, [x0, #0x17]
    // 0x61f434: fmin            v4.2d, v0.2d, v1.2d
    // 0x61f438: stur            d4, [fp, #-0x80]
    // 0x61f43c: LoadField: d0 = r1->field_1f
    //     0x61f43c: ldur            d0, [x1, #0x1f]
    // 0x61f440: LoadField: d1 = r0->field_1f
    //     0x61f440: ldur            d1, [x0, #0x1f]
    // 0x61f444: fmin            v5.2d, v0.2d, v1.2d
    // 0x61f448: stur            d5, [fp, #-0x78]
    // 0x61f44c: r0 = Rect()
    //     0x61f44c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61f450: ldur            d0, [fp, #-0x90]
    // 0x61f454: StoreField: r0->field_7 = d0
    //     0x61f454: stur            d0, [x0, #7]
    // 0x61f458: ldur            d0, [fp, #-0x88]
    // 0x61f45c: StoreField: r0->field_f = d0
    //     0x61f45c: stur            d0, [x0, #0xf]
    // 0x61f460: ldur            d0, [fp, #-0x80]
    // 0x61f464: ArrayStore: r0[0] = d0  ; List_8
    //     0x61f464: stur            d0, [x0, #0x17]
    // 0x61f468: ldur            d0, [fp, #-0x78]
    // 0x61f46c: StoreField: r0->field_1f = d0
    //     0x61f46c: stur            d0, [x0, #0x1f]
    // 0x61f470: cmp             w0, NULL
    // 0x61f474: b.ne            #0x61f488
    // 0x61f478: ldur            x0, [fp, #-0x58]
    // 0x61f47c: b               #0x61f488
    // 0x61f480: ldur            x1, [fp, #-0x48]
    // 0x61f484: mov             x0, x1
    // 0x61f488: ldur            x5, [fp, #-0x70]
    // 0x61f48c: ldur            x4, [fp, #-0x40]
    // 0x61f490: mov             x3, x0
    // 0x61f494: ldur            x2, [fp, #-0x50]
    // 0x61f498: b               #0x61f030
    // 0x61f49c: ldur            x0, [fp, #-0x38]
    // 0x61f4a0: ldur            x1, [fp, #-0x48]
    // 0x61f4a4: ldur            x2, [fp, #-0x10]
    // 0x61f4a8: LoadField: r3 = r2->field_b
    //     0x61f4a8: ldur            w3, [x2, #0xb]
    // 0x61f4ac: DecompressPointer r3
    //     0x61f4ac: add             x3, x3, HEAP, lsl #32
    // 0x61f4b0: stur            x3, [fp, #-0x40]
    // 0x61f4b4: cmp             w0, NULL
    // 0x61f4b8: b.eq            #0x61f608
    // 0x61f4bc: cmp             w3, NULL
    // 0x61f4c0: b.eq            #0x61f60c
    // 0x61f4c4: LoadField: r2 = r3->field_1f
    //     0x61f4c4: ldur            w2, [x3, #0x1f]
    // 0x61f4c8: DecompressPointer r2
    //     0x61f4c8: add             x2, x2, HEAP, lsl #32
    // 0x61f4cc: stur            x2, [fp, #-0x10]
    // 0x61f4d0: cmp             w2, w0
    // 0x61f4d4: b.eq            #0x61f56c
    // 0x61f4d8: r16 = Rect
    //     0x61f4d8: add             x16, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0x61f4dc: ldr             x16, [x16, #0x720]
    // 0x61f4e0: r30 = Rect
    //     0x61f4e0: add             lr, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0x61f4e4: ldr             lr, [lr, #0x720]
    // 0x61f4e8: stp             lr, x16, [SP]
    // 0x61f4ec: r0 = ==()
    //     0x61f4ec: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x61f4f0: tbz             w0, #4, #0x61f4fc
    // 0x61f4f4: ldur            x0, [fp, #-0x38]
    // 0x61f4f8: b               #0x61f544
    // 0x61f4fc: ldur            x0, [fp, #-0x38]
    // 0x61f500: ldur            x1, [fp, #-0x10]
    // 0x61f504: LoadField: d0 = r0->field_7
    //     0x61f504: ldur            d0, [x0, #7]
    // 0x61f508: LoadField: d1 = r1->field_7
    //     0x61f508: ldur            d1, [x1, #7]
    // 0x61f50c: fcmp            d0, d1
    // 0x61f510: b.ne            #0x61f544
    // 0x61f514: LoadField: d0 = r0->field_f
    //     0x61f514: ldur            d0, [x0, #0xf]
    // 0x61f518: LoadField: d1 = r1->field_f
    //     0x61f518: ldur            d1, [x1, #0xf]
    // 0x61f51c: fcmp            d0, d1
    // 0x61f520: b.ne            #0x61f544
    // 0x61f524: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x61f524: ldur            d0, [x0, #0x17]
    // 0x61f528: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x61f528: ldur            d1, [x1, #0x17]
    // 0x61f52c: fcmp            d0, d1
    // 0x61f530: b.ne            #0x61f544
    // 0x61f534: LoadField: d0 = r0->field_1f
    //     0x61f534: ldur            d0, [x0, #0x1f]
    // 0x61f538: LoadField: d1 = r1->field_1f
    //     0x61f538: ldur            d1, [x1, #0x1f]
    // 0x61f53c: fcmp            d0, d1
    // 0x61f540: b.eq            #0x61f56c
    // 0x61f544: ldur            x2, [fp, #-0x40]
    // 0x61f548: StoreField: r2->field_1f = r0
    //     0x61f548: stur            w0, [x2, #0x1f]
    //     0x61f54c: ldurb           w16, [x2, #-1]
    //     0x61f550: ldurb           w17, [x0, #-1]
    //     0x61f554: and             x16, x17, x16, lsr #2
    //     0x61f558: tst             x16, HEAP, lsr #32
    //     0x61f55c: b.eq            #0x61f564
    //     0x61f560: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x61f564: mov             x1, x2
    // 0x61f568: r0 = _markDirty()
    //     0x61f568: bl              #0x60cfe4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x61f56c: ldur            x0, [fp, #-0x40]
    // 0x61f570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f570: ldur            w1, [x0, #0x17]
    // 0x61f574: DecompressPointer r1
    //     0x61f574: add             x1, x1, HEAP, lsl #32
    // 0x61f578: r2 = Null
    //     0x61f578: mov             x2, NULL
    // 0x61f57c: r0 = matrixEquals()
    //     0x61f57c: bl              #0x61f9cc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x61f580: tbz             w0, #4, #0x61f594
    // 0x61f584: ldur            x0, [fp, #-0x40]
    // 0x61f588: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x61f588: stur            NULL, [x0, #0x17]
    // 0x61f58c: mov             x1, x0
    // 0x61f590: r0 = _markDirty()
    //     0x61f590: bl              #0x60cfe4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x61f594: ldur            x1, [fp, #-0x40]
    // 0x61f598: ldur            x0, [fp, #-0x48]
    // 0x61f59c: StoreField: r1->field_23 = r0
    //     0x61f59c: stur            w0, [x1, #0x23]
    //     0x61f5a0: ldurb           w16, [x1, #-1]
    //     0x61f5a4: ldurb           w17, [x0, #-1]
    //     0x61f5a8: and             x16, x17, x16, lsr #2
    //     0x61f5ac: tst             x16, HEAP, lsr #32
    //     0x61f5b0: b.eq            #0x61f5b8
    //     0x61f5b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x61f5b8: ldur            x2, [fp, #-0x30]
    // 0x61f5bc: ldur            x6, [fp, #-0x28]
    // 0x61f5c0: ldur            x5, [fp, #-0x20]
    // 0x61f5c4: ldur            x3, [fp, #-8]
    // 0x61f5c8: b               #0x61efcc
    // 0x61f5cc: r0 = Null
    //     0x61f5cc: mov             x0, NULL
    // 0x61f5d0: LeaveFrame
    //     0x61f5d0: mov             SP, fp
    //     0x61f5d4: ldp             fp, lr, [SP], #0x10
    // 0x61f5d8: ret
    //     0x61f5d8: ret             
    // 0x61f5dc: r0 = noElement()
    //     0x61f5dc: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x61f5e0: r0 = Throw()
    //     0x61f5e0: bl              #0xc6e4f4  ; ThrowStub
    // 0x61f5e4: brk             #0
    // 0x61f5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f5e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f5ec: b               #0x61ef60
    // 0x61f5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f5f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f5f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f5f8: b               #0x61efd8
    // 0x61f5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f5fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f600: b               #0x61f048
    // 0x61f604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f604: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f608: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f60c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61f60c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Set<SemanticsTag>? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x6218e0, size: 0x48
    // 0x6218e0: ldr             x1, [SP]
    // 0x6218e4: r2 = LoadClassIdInstr(r1)
    //     0x6218e4: ldur            x2, [x1, #-1]
    //     0x6218e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6218ec: cmp             x2, #0xd8a
    // 0x6218f0: b.ne            #0x621900
    // 0x6218f4: LoadField: r2 = r1->field_b
    //     0x6218f4: ldur            w2, [x1, #0xb]
    // 0x6218f8: DecompressPointer r2
    //     0x6218f8: add             x2, x2, HEAP, lsl #32
    // 0x6218fc: mov             x1, x2
    // 0x621900: LoadField: r2 = r1->field_33
    //     0x621900: ldur            w2, [x1, #0x33]
    // 0x621904: DecompressPointer r2
    //     0x621904: add             x2, x2, HEAP, lsl #32
    // 0x621908: cmp             w2, NULL
    // 0x62190c: b.eq            #0x62191c
    // 0x621910: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x621910: ldur            w0, [x2, #0x17]
    // 0x621914: DecompressPointer r0
    //     0x621914: add             x0, x0, HEAP, lsl #32
    // 0x621918: ret
    //     0x621918: ret             
    // 0x62191c: EnterFrame
    //     0x62191c: stp             fp, lr, [SP, #-0x10]!
    //     0x621920: mov             fp, SP
    // 0x621924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621924: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemanticsNodeGeometry(/* No info */) {
    // ** addr: 0x621928, size: 0xb0
    // 0x621928: EnterFrame
    //     0x621928: stp             fp, lr, [SP, #-0x10]!
    //     0x62192c: mov             fp, SP
    // 0x621930: AllocStack(0x10)
    //     0x621930: sub             SP, SP, #0x10
    // 0x621934: CheckStackOverflow
    //     0x621934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621938: cmp             SP, x16
    //     0x62193c: b.ls            #0x6219c8
    // 0x621940: LoadField: r0 = r1->field_1b
    //     0x621940: ldur            w0, [x1, #0x1b]
    // 0x621944: DecompressPointer r0
    //     0x621944: add             x0, x0, HEAP, lsl #32
    // 0x621948: stur            x0, [fp, #-0x10]
    // 0x62194c: cmp             w0, NULL
    // 0x621950: b.eq            #0x6219d0
    // 0x621954: LoadField: r3 = r1->field_37
    //     0x621954: ldur            w3, [x1, #0x37]
    // 0x621958: DecompressPointer r3
    //     0x621958: add             x3, x3, HEAP, lsl #32
    // 0x62195c: stur            x3, [fp, #-8]
    // 0x621960: cmp             w3, NULL
    // 0x621964: b.eq            #0x6219d4
    // 0x621968: LoadField: r2 = r3->field_13
    //     0x621968: ldur            w2, [x3, #0x13]
    // 0x62196c: DecompressPointer r2
    //     0x62196c: add             x2, x2, HEAP, lsl #32
    // 0x621970: mov             x1, x0
    // 0x621974: r0 = rect=()
    //     0x621974: bl              #0x61f8ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x621978: ldur            x0, [fp, #-8]
    // 0x62197c: LoadField: r2 = r0->field_7
    //     0x62197c: ldur            w2, [x0, #7]
    // 0x621980: DecompressPointer r2
    //     0x621980: add             x2, x2, HEAP, lsl #32
    // 0x621984: ldur            x1, [fp, #-0x10]
    // 0x621988: r0 = transform=()
    //     0x621988: bl              #0x61f610  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x62198c: ldur            x1, [fp, #-8]
    // 0x621990: LoadField: r0 = r1->field_f
    //     0x621990: ldur            w0, [x1, #0xf]
    // 0x621994: DecompressPointer r0
    //     0x621994: add             x0, x0, HEAP, lsl #32
    // 0x621998: ldur            x1, [fp, #-0x10]
    // 0x62199c: StoreField: r1->field_23 = r0
    //     0x62199c: stur            w0, [x1, #0x23]
    //     0x6219a0: ldurb           w16, [x1, #-1]
    //     0x6219a4: ldurb           w17, [x0, #-1]
    //     0x6219a8: and             x16, x17, x16, lsr #2
    //     0x6219ac: tst             x16, HEAP, lsr #32
    //     0x6219b0: b.eq            #0x6219b8
    //     0x6219b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6219b8: r0 = Null
    //     0x6219b8: mov             x0, NULL
    // 0x6219bc: LeaveFrame
    //     0x6219bc: mov             SP, fp
    //     0x6219c0: ldp             fp, lr, [SP], #0x10
    // 0x6219c4: ret
    //     0x6219c4: ret             
    // 0x6219c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6219c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6219cc: b               #0x621940
    // 0x6219d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6219d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6219d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6219d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSemanticsNode(/* No info */) {
    // ** addr: 0x6219d8, size: 0x114
    // 0x6219d8: EnterFrame
    //     0x6219d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6219dc: mov             fp, SP
    // 0x6219e0: AllocStack(0x20)
    //     0x6219e0: sub             SP, SP, #0x20
    // 0x6219e4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x6219e4: mov             x0, x1
    //     0x6219e8: stur            x1, [fp, #-8]
    // 0x6219ec: CheckStackOverflow
    //     0x6219ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6219f0: cmp             SP, x16
    //     0x6219f4: b.ls            #0x621adc
    // 0x6219f8: mov             x1, x0
    // 0x6219fc: r0 = isRoot()
    //     0x6219fc: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x621a00: tbnz            w0, #4, #0x621a88
    // 0x621a04: ldur            x0, [fp, #-8]
    // 0x621a08: LoadField: r1 = r0->field_7
    //     0x621a08: ldur            w1, [x0, #7]
    // 0x621a0c: DecompressPointer r1
    //     0x621a0c: add             x1, x1, HEAP, lsl #32
    // 0x621a10: stur            x1, [fp, #-0x10]
    // 0x621a14: r0 = LoadClassIdInstr(r1)
    //     0x621a14: ldur            x0, [x1, #-1]
    //     0x621a18: ubfx            x0, x0, #0xc, #0x14
    // 0x621a1c: str             x1, [SP]
    // 0x621a20: r0 = GDT[cid_x0 + 0xcda2]()
    //     0x621a20: movz            x17, #0xcda2
    //     0x621a24: add             lr, x0, x17
    //     0x621a28: ldr             lr, [x21, lr, lsl #3]
    //     0x621a2c: blr             lr
    // 0x621a30: mov             x1, x0
    // 0x621a34: ldur            x0, [fp, #-0x10]
    // 0x621a38: stur            x1, [fp, #-0x18]
    // 0x621a3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x621a3c: ldur            w2, [x0, #0x17]
    // 0x621a40: DecompressPointer r2
    //     0x621a40: add             x2, x2, HEAP, lsl #32
    // 0x621a44: cmp             w2, NULL
    // 0x621a48: b.eq            #0x621ae4
    // 0x621a4c: LoadField: r0 = r2->field_2b
    //     0x621a4c: ldur            w0, [x2, #0x2b]
    // 0x621a50: DecompressPointer r0
    //     0x621a50: add             x0, x0, HEAP, lsl #32
    // 0x621a54: stur            x0, [fp, #-0x10]
    // 0x621a58: cmp             w0, NULL
    // 0x621a5c: b.eq            #0x621ae8
    // 0x621a60: r0 = SemanticsNode()
    //     0x621a60: bl              #0x620d5c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x621a64: mov             x1, x0
    // 0x621a68: ldur            x2, [fp, #-0x10]
    // 0x621a6c: ldur            x3, [fp, #-0x18]
    // 0x621a70: stur            x0, [fp, #-0x10]
    // 0x621a74: r0 = SemanticsNode.root()
    //     0x621a74: bl              #0x621aec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x621a78: ldur            x0, [fp, #-0x10]
    // 0x621a7c: LeaveFrame
    //     0x621a7c: mov             SP, fp
    //     0x621a80: ldp             fp, lr, [SP], #0x10
    // 0x621a84: ret
    //     0x621a84: ret             
    // 0x621a88: ldur            x0, [fp, #-8]
    // 0x621a8c: LoadField: r1 = r0->field_7
    //     0x621a8c: ldur            w1, [x0, #7]
    // 0x621a90: DecompressPointer r1
    //     0x621a90: add             x1, x1, HEAP, lsl #32
    // 0x621a94: r0 = LoadClassIdInstr(r1)
    //     0x621a94: ldur            x0, [x1, #-1]
    //     0x621a98: ubfx            x0, x0, #0xc, #0x14
    // 0x621a9c: str             x1, [SP]
    // 0x621aa0: r0 = GDT[cid_x0 + 0xcda2]()
    //     0x621aa0: movz            x17, #0xcda2
    //     0x621aa4: add             lr, x0, x17
    //     0x621aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x621aac: blr             lr
    // 0x621ab0: stur            x0, [fp, #-8]
    // 0x621ab4: r0 = SemanticsNode()
    //     0x621ab4: bl              #0x620d5c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x621ab8: mov             x1, x0
    // 0x621abc: ldur            x2, [fp, #-8]
    // 0x621ac0: stur            x0, [fp, #-8]
    // 0x621ac4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x621ac4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x621ac8: r0 = SemanticsNode()
    //     0x621ac8: bl              #0x6209f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x621acc: ldur            x0, [fp, #-8]
    // 0x621ad0: LeaveFrame
    //     0x621ad0: mov             SP, fp
    //     0x621ad4: ldp             fp, lr, [SP], #0x10
    // 0x621ad8: ret
    //     0x621ad8: ret             
    // 0x621adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621adc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621ae0: b               #0x6219f8
    // 0x621ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621ae4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621ae8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureGeometry(/* No info */) {
    // ** addr: 0x621e44, size: 0x130
    // 0x621e44: EnterFrame
    //     0x621e44: stp             fp, lr, [SP, #-0x10]!
    //     0x621e48: mov             fp, SP
    // 0x621e4c: AllocStack(0x28)
    //     0x621e4c: sub             SP, SP, #0x28
    // 0x621e50: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x621e50: mov             x0, x1
    //     0x621e54: stur            x1, [fp, #-8]
    // 0x621e58: CheckStackOverflow
    //     0x621e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621e5c: cmp             SP, x16
    //     0x621e60: b.ls            #0x621f6c
    // 0x621e64: mov             x1, x0
    // 0x621e68: r0 = isRoot()
    //     0x621e68: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x621e6c: tbnz            w0, #4, #0x621f44
    // 0x621e70: ldur            x2, [fp, #-8]
    // 0x621e74: LoadField: r0 = r2->field_37
    //     0x621e74: ldur            w0, [x2, #0x37]
    // 0x621e78: DecompressPointer r0
    //     0x621e78: add             x0, x0, HEAP, lsl #32
    // 0x621e7c: cmp             w0, NULL
    // 0x621e80: b.ne            #0x621e8c
    // 0x621e84: r3 = Null
    //     0x621e84: mov             x3, NULL
    // 0x621e88: b               #0x621e98
    // 0x621e8c: LoadField: r1 = r0->field_13
    //     0x621e8c: ldur            w1, [x0, #0x13]
    // 0x621e90: DecompressPointer r1
    //     0x621e90: add             x1, x1, HEAP, lsl #32
    // 0x621e94: mov             x3, x1
    // 0x621e98: stur            x3, [fp, #-0x18]
    // 0x621e9c: LoadField: r4 = r2->field_7
    //     0x621e9c: ldur            w4, [x2, #7]
    // 0x621ea0: DecompressPointer r4
    //     0x621ea0: add             x4, x4, HEAP, lsl #32
    // 0x621ea4: stur            x4, [fp, #-0x10]
    // 0x621ea8: r0 = LoadClassIdInstr(r4)
    //     0x621ea8: ldur            x0, [x4, #-1]
    //     0x621eac: ubfx            x0, x0, #0xc, #0x14
    // 0x621eb0: mov             x1, x4
    // 0x621eb4: r0 = GDT[cid_x0 + 0xd99c]()
    //     0x621eb4: movz            x17, #0xd99c
    //     0x621eb8: add             lr, x0, x17
    //     0x621ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x621ec0: blr             lr
    // 0x621ec4: mov             x1, x0
    // 0x621ec8: ldur            x0, [fp, #-0x18]
    // 0x621ecc: r2 = LoadClassIdInstr(r0)
    //     0x621ecc: ldur            x2, [x0, #-1]
    //     0x621ed0: ubfx            x2, x2, #0xc, #0x14
    // 0x621ed4: stp             x1, x0, [SP]
    // 0x621ed8: mov             x0, x2
    // 0x621edc: mov             lr, x0
    // 0x621ee0: ldr             lr, [x21, lr, lsl #3]
    // 0x621ee4: blr             lr
    // 0x621ee8: tbz             w0, #4, #0x621ef4
    // 0x621eec: ldur            x1, [fp, #-8]
    // 0x621ef0: r0 = markNeedsBuild()
    //     0x621ef0: bl              #0x61cf18  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x621ef4: ldur            x2, [fp, #-8]
    // 0x621ef8: ldur            x1, [fp, #-0x10]
    // 0x621efc: r0 = LoadClassIdInstr(r1)
    //     0x621efc: ldur            x0, [x1, #-1]
    //     0x621f00: ubfx            x0, x0, #0xc, #0x14
    // 0x621f04: r0 = GDT[cid_x0 + 0xd99c]()
    //     0x621f04: movz            x17, #0xd99c
    //     0x621f08: add             lr, x0, x17
    //     0x621f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x621f10: blr             lr
    // 0x621f14: mov             x2, x0
    // 0x621f18: r1 = Null
    //     0x621f18: mov             x1, NULL
    // 0x621f1c: r0 = _SemanticsGeometry.root()
    //     0x621f1c: bl              #0x6224dc  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry.root
    // 0x621f20: ldur            x1, [fp, #-8]
    // 0x621f24: StoreField: r1->field_37 = r0
    //     0x621f24: stur            w0, [x1, #0x37]
    //     0x621f28: ldurb           w16, [x1, #-1]
    //     0x621f2c: ldurb           w17, [x0, #-1]
    //     0x621f30: and             x16, x17, x16, lsr #2
    //     0x621f34: tst             x16, HEAP, lsr #32
    //     0x621f38: b.eq            #0x621f40
    //     0x621f3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x621f40: b               #0x621f48
    // 0x621f44: ldur            x1, [fp, #-8]
    // 0x621f48: r16 = true
    //     0x621f48: add             x16, NULL, #0x20  ; true
    // 0x621f4c: str             x16, [SP]
    // 0x621f50: r4 = const [0, 0x2, 0x1, 0x1, onlyDirtyChildren, 0x1, null]
    //     0x621f50: add             x4, PP, #9, lsl #12  ; [pp+0x9798] List(7) [0, 0x2, 0x1, 0x1, "onlyDirtyChildren", 0x1, Null]
    //     0x621f54: ldr             x4, [x4, #0x798]
    // 0x621f58: r0 = _updateChildGeometry()
    //     0x621f58: bl              #0x621f74  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x621f5c: r0 = Null
    //     0x621f5c: mov             x0, NULL
    // 0x621f60: LeaveFrame
    //     0x621f60: mov             SP, fp
    //     0x621f64: ldp             fp, lr, [SP], #0x10
    // 0x621f68: ret
    //     0x621f68: ret             
    // 0x621f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621f6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621f70: b               #0x621e64
  }
  _ _updateChildGeometry(/* No info */) {
    // ** addr: 0x621f74, size: 0x310
    // 0x621f74: EnterFrame
    //     0x621f74: stp             fp, lr, [SP, #-0x10]!
    //     0x621f78: mov             fp, SP
    // 0x621f7c: AllocStack(0x70)
    //     0x621f7c: sub             SP, SP, #0x70
    // 0x621f80: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x48 */, {dynamic onlyDirtyChildren = false /* r0, fp-0x40 */})
    //     0x621f80: mov             x2, x1
    //     0x621f84: stur            x1, [fp, #-0x48]
    //     0x621f88: ldur            w0, [x4, #0x13]
    //     0x621f8c: ldur            w1, [x4, #0x1f]
    //     0x621f90: add             x1, x1, HEAP, lsl #32
    //     0x621f94: add             x16, PP, #9, lsl #12  ; [pp+0x97a0] "onlyDirtyChildren"
    //     0x621f98: ldr             x16, [x16, #0x7a0]
    //     0x621f9c: cmp             w1, w16
    //     0x621fa0: b.ne            #0x621fbc
    //     0x621fa4: ldur            w1, [x4, #0x23]
    //     0x621fa8: add             x1, x1, HEAP, lsl #32
    //     0x621fac: sub             w3, w0, w1
    //     0x621fb0: add             x0, fp, w3, sxtw #2
    //     0x621fb4: ldr             x0, [x0, #8]
    //     0x621fb8: b               #0x621fc0
    //     0x621fbc: add             x0, NULL, #0x30  ; false
    //     0x621fc0: stur            x0, [fp, #-0x40]
    // 0x621fc4: CheckStackOverflow
    //     0x621fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621fc8: cmp             SP, x16
    //     0x621fcc: b.ls            #0x622268
    // 0x621fd0: LoadField: r3 = r2->field_37
    //     0x621fd0: ldur            w3, [x2, #0x37]
    // 0x621fd4: DecompressPointer r3
    //     0x621fd4: add             x3, x3, HEAP, lsl #32
    // 0x621fd8: stur            x3, [fp, #-0x38]
    // 0x621fdc: cmp             w3, NULL
    // 0x621fe0: b.eq            #0x622270
    // 0x621fe4: LoadField: r4 = r2->field_27
    //     0x621fe4: ldur            w4, [x2, #0x27]
    // 0x621fe8: DecompressPointer r4
    //     0x621fe8: add             x4, x4, HEAP, lsl #32
    // 0x621fec: stur            x4, [fp, #-0x30]
    // 0x621ff0: LoadField: r1 = r4->field_b
    //     0x621ff0: ldur            w1, [x4, #0xb]
    // 0x621ff4: r5 = LoadInt32Instr(r1)
    //     0x621ff4: sbfx            x5, x1, #1, #0x1f
    // 0x621ff8: stur            x5, [fp, #-0x28]
    // 0x621ffc: LoadField: r6 = r3->field_f
    //     0x621ffc: ldur            w6, [x3, #0xf]
    // 0x622000: DecompressPointer r6
    //     0x622000: add             x6, x6, HEAP, lsl #32
    // 0x622004: stur            x6, [fp, #-0x20]
    // 0x622008: LoadField: r7 = r3->field_b
    //     0x622008: ldur            w7, [x3, #0xb]
    // 0x62200c: DecompressPointer r7
    //     0x62200c: add             x7, x7, HEAP, lsl #32
    // 0x622010: stur            x7, [fp, #-0x18]
    // 0x622014: r1 = 0
    //     0x622014: movz            x1, #0
    // 0x622018: CheckStackOverflow
    //     0x622018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62201c: cmp             SP, x16
    //     0x622020: b.ls            #0x622274
    // 0x622024: LoadField: r8 = r4->field_b
    //     0x622024: ldur            w8, [x4, #0xb]
    // 0x622028: r9 = LoadInt32Instr(r8)
    //     0x622028: sbfx            x9, x8, #1, #0x1f
    // 0x62202c: cmp             x5, x9
    // 0x622030: b.ne            #0x622248
    // 0x622034: cmp             x1, x9
    // 0x622038: b.ge            #0x6220d0
    // 0x62203c: LoadField: r8 = r4->field_f
    //     0x62203c: ldur            w8, [x4, #0xf]
    // 0x622040: DecompressPointer r8
    //     0x622040: add             x8, x8, HEAP, lsl #32
    // 0x622044: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x622044: add             x16, x8, x1, lsl #2
    //     0x622048: ldur            w9, [x16, #0xf]
    // 0x62204c: DecompressPointer r9
    //     0x62204c: add             x9, x9, HEAP, lsl #32
    // 0x622050: stur            x9, [fp, #-0x10]
    // 0x622054: add             x8, x1, #1
    // 0x622058: stur            x8, [fp, #-8]
    // 0x62205c: tbnz            w0, #4, #0x622084
    // 0x622060: mov             x1, x9
    // 0x622064: r0 = isRoot()
    //     0x622064: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x622068: tbz             w0, #4, #0x6220ac
    // 0x62206c: ldur            x0, [fp, #-0x10]
    // 0x622070: LoadField: r1 = r0->field_37
    //     0x622070: ldur            w1, [x0, #0x37]
    // 0x622074: DecompressPointer r1
    //     0x622074: add             x1, x1, HEAP, lsl #32
    // 0x622078: cmp             w1, NULL
    // 0x62207c: b.eq            #0x622088
    // 0x622080: b               #0x6220ac
    // 0x622084: mov             x0, x9
    // 0x622088: mov             x1, x0
    // 0x62208c: ldur            x2, [fp, #-0x48]
    // 0x622090: ldur            x3, [fp, #-0x20]
    // 0x622094: ldur            x5, [fp, #-0x18]
    // 0x622098: r6 = Null
    //     0x622098: mov             x6, NULL
    // 0x62209c: r0 = computeChildGeometry()
    //     0x62209c: bl              #0x61fe00  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x6220a0: ldur            x1, [fp, #-0x10]
    // 0x6220a4: mov             x2, x0
    // 0x6220a8: r0 = _updateGeometry()
    //     0x6220a8: bl              #0x622284  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x6220ac: ldur            x1, [fp, #-8]
    // 0x6220b0: ldur            x2, [fp, #-0x48]
    // 0x6220b4: ldur            x0, [fp, #-0x40]
    // 0x6220b8: ldur            x3, [fp, #-0x38]
    // 0x6220bc: ldur            x4, [fp, #-0x30]
    // 0x6220c0: ldur            x6, [fp, #-0x20]
    // 0x6220c4: ldur            x7, [fp, #-0x18]
    // 0x6220c8: ldur            x5, [fp, #-0x28]
    // 0x6220cc: b               #0x622018
    // 0x6220d0: mov             x0, x2
    // 0x6220d4: LoadField: r4 = r0->field_2b
    //     0x6220d4: ldur            w4, [x0, #0x2b]
    // 0x6220d8: DecompressPointer r4
    //     0x6220d8: add             x4, x4, HEAP, lsl #32
    // 0x6220dc: stur            x4, [fp, #-0x10]
    // 0x6220e0: r1 = Function '<anonymous closure>':.
    //     0x6220e0: add             x1, PP, #9, lsl #12  ; [pp+0x97a8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x6220e4: ldr             x1, [x1, #0x7a8]
    // 0x6220e8: r2 = Null
    //     0x6220e8: mov             x2, NULL
    // 0x6220ec: r0 = AllocateClosure()
    //     0x6220ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6220f0: r16 = <_SemanticsFragment>
    //     0x6220f0: ldr             x16, [PP, #0x238]  ; [pp+0x238] TypeArguments: <_SemanticsFragment>
    // 0x6220f4: ldur            lr, [fp, #-0x10]
    // 0x6220f8: stp             lr, x16, [SP, #8]
    // 0x6220fc: str             x0, [SP]
    // 0x622100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x622100: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x622104: r0 = expand()
    //     0x622104: bl              #0x53f06c  ; [dart:collection] ListBase::expand
    // 0x622108: r16 = <_RenderObjectSemantics>
    //     0x622108: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <_RenderObjectSemantics>
    // 0x62210c: stp             x0, x16, [SP]
    // 0x622110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x622110: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x622114: r0 = whereType()
    //     0x622114: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x622118: r1 = Function '<anonymous closure>':.
    //     0x622118: add             x1, PP, #9, lsl #12  ; [pp+0x97b0] AnonymousClosure: (0x622454), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry (0x621f74)
    //     0x62211c: ldr             x1, [x1, #0x7b0]
    // 0x622120: r2 = Null
    //     0x622120: mov             x2, NULL
    // 0x622124: stur            x0, [fp, #-0x10]
    // 0x622128: r0 = AllocateClosure()
    //     0x622128: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x62212c: r16 = <_RenderObjectSemantics>
    //     0x62212c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <_RenderObjectSemantics>
    // 0x622130: ldur            lr, [fp, #-0x10]
    // 0x622134: stp             lr, x16, [SP, #8]
    // 0x622138: str             x0, [SP]
    // 0x62213c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62213c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x622140: r0 = expand()
    //     0x622140: bl              #0x5eeabc  ; [dart:core] Iterable::expand
    // 0x622144: mov             x1, x0
    // 0x622148: r0 = iterator()
    //     0x622148: bl              #0x6b16b0  ; [dart:_internal] ExpandIterable::iterator
    // 0x62214c: mov             x2, x0
    // 0x622150: ldur            x0, [fp, #-0x38]
    // 0x622154: stur            x2, [fp, #-0x58]
    // 0x622158: LoadField: r6 = r0->field_7
    //     0x622158: ldur            w6, [x0, #7]
    // 0x62215c: DecompressPointer r6
    //     0x62215c: add             x6, x6, HEAP, lsl #32
    // 0x622160: stur            x6, [fp, #-0x50]
    // 0x622164: LoadField: r0 = r2->field_7
    //     0x622164: ldur            w0, [x2, #7]
    // 0x622168: DecompressPointer r0
    //     0x622168: add             x0, x0, HEAP, lsl #32
    // 0x62216c: stur            x0, [fp, #-0x10]
    // 0x622170: ldur            x3, [fp, #-0x40]
    // 0x622174: CheckStackOverflow
    //     0x622174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622178: cmp             SP, x16
    //     0x62217c: b.ls            #0x62227c
    // 0x622180: mov             x1, x2
    // 0x622184: r0 = moveNext()
    //     0x622184: bl              #0xb7012c  ; [dart:_internal] ExpandIterator::moveNext
    // 0x622188: tbnz            w0, #4, #0x622238
    // 0x62218c: ldur            x3, [fp, #-0x58]
    // 0x622190: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x622190: ldur            w4, [x3, #0x17]
    // 0x622194: DecompressPointer r4
    //     0x622194: add             x4, x4, HEAP, lsl #32
    // 0x622198: stur            x4, [fp, #-0x38]
    // 0x62219c: cmp             w4, NULL
    // 0x6221a0: b.ne            #0x6221d4
    // 0x6221a4: mov             x0, x4
    // 0x6221a8: ldur            x2, [fp, #-0x10]
    // 0x6221ac: r1 = Null
    //     0x6221ac: mov             x1, NULL
    // 0x6221b0: cmp             w2, NULL
    // 0x6221b4: b.eq            #0x6221d4
    // 0x6221b8: LoadField: r4 = r2->field_1b
    //     0x6221b8: ldur            w4, [x2, #0x1b]
    // 0x6221bc: DecompressPointer r4
    //     0x6221bc: add             x4, x4, HEAP, lsl #32
    // 0x6221c0: r8 = X1
    //     0x6221c0: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x6221c4: LoadField: r9 = r4->field_7
    //     0x6221c4: ldur            x9, [x4, #7]
    // 0x6221c8: r3 = Null
    //     0x6221c8: add             x3, PP, #9, lsl #12  ; [pp+0x97b8] Null
    //     0x6221cc: ldr             x3, [x3, #0x7b8]
    // 0x6221d0: blr             x9
    // 0x6221d4: ldur            x0, [fp, #-0x40]
    // 0x6221d8: tbnz            w0, #4, #0x622200
    // 0x6221dc: ldur            x1, [fp, #-0x38]
    // 0x6221e0: r0 = isRoot()
    //     0x6221e0: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x6221e4: tbz             w0, #4, #0x622228
    // 0x6221e8: ldur            x0, [fp, #-0x38]
    // 0x6221ec: LoadField: r1 = r0->field_37
    //     0x6221ec: ldur            w1, [x0, #0x37]
    // 0x6221f0: DecompressPointer r1
    //     0x6221f0: add             x1, x1, HEAP, lsl #32
    // 0x6221f4: cmp             w1, NULL
    // 0x6221f8: b.eq            #0x622204
    // 0x6221fc: b               #0x622228
    // 0x622200: ldur            x0, [fp, #-0x38]
    // 0x622204: mov             x1, x0
    // 0x622208: ldur            x2, [fp, #-0x48]
    // 0x62220c: ldur            x3, [fp, #-0x20]
    // 0x622210: ldur            x5, [fp, #-0x18]
    // 0x622214: ldur            x6, [fp, #-0x50]
    // 0x622218: r0 = computeChildGeometry()
    //     0x622218: bl              #0x61fe00  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x62221c: ldur            x1, [fp, #-0x38]
    // 0x622220: mov             x2, x0
    // 0x622224: r0 = _updateGeometry()
    //     0x622224: bl              #0x622284  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x622228: ldur            x2, [fp, #-0x58]
    // 0x62222c: ldur            x6, [fp, #-0x50]
    // 0x622230: ldur            x0, [fp, #-0x10]
    // 0x622234: b               #0x622170
    // 0x622238: r0 = Null
    //     0x622238: mov             x0, NULL
    // 0x62223c: LeaveFrame
    //     0x62223c: mov             SP, fp
    //     0x622240: ldp             fp, lr, [SP], #0x10
    // 0x622244: ret
    //     0x622244: ret             
    // 0x622248: mov             x0, x4
    // 0x62224c: r0 = ConcurrentModificationError()
    //     0x62224c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x622250: mov             x1, x0
    // 0x622254: ldur            x0, [fp, #-0x30]
    // 0x622258: StoreField: r1->field_b = r0
    //     0x622258: stur            w0, [x1, #0xb]
    // 0x62225c: mov             x0, x1
    // 0x622260: r0 = Throw()
    //     0x622260: bl              #0xc6e4f4  ; ThrowStub
    // 0x622264: brk             #0
    // 0x622268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62226c: b               #0x621fd0
    // 0x622270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622270: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622278: b               #0x622024
    // 0x62227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62227c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622280: b               #0x622180
  }
  _ _updateGeometry(/* No info */) {
    // ** addr: 0x622284, size: 0x1d0
    // 0x622284: EnterFrame
    //     0x622284: stp             fp, lr, [SP, #-0x10]!
    //     0x622288: mov             fp, SP
    // 0x62228c: AllocStack(0x28)
    //     0x62228c: sub             SP, SP, #0x28
    // 0x622290: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x622290: mov             x3, x1
    //     0x622294: stur            x1, [fp, #-0x18]
    //     0x622298: stur            x2, [fp, #-0x20]
    // 0x62229c: CheckStackOverflow
    //     0x62229c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6222a0: cmp             SP, x16
    //     0x6222a4: b.ls            #0x62244c
    // 0x6222a8: LoadField: r4 = r3->field_37
    //     0x6222a8: ldur            w4, [x3, #0x37]
    // 0x6222ac: DecompressPointer r4
    //     0x6222ac: add             x4, x4, HEAP, lsl #32
    // 0x6222b0: mov             x0, x2
    // 0x6222b4: stur            x4, [fp, #-0x10]
    // 0x6222b8: StoreField: r3->field_37 = r0
    //     0x6222b8: stur            w0, [x3, #0x37]
    //     0x6222bc: ldurb           w16, [x3, #-1]
    //     0x6222c0: ldurb           w17, [x0, #-1]
    //     0x6222c4: and             x16, x17, x16, lsr #2
    //     0x6222c8: tst             x16, HEAP, lsr #32
    //     0x6222cc: b.eq            #0x6222d4
    //     0x6222d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6222d4: cmp             w4, NULL
    // 0x6222d8: b.eq            #0x622428
    // 0x6222dc: LoadField: r0 = r3->field_3b
    //     0x6222dc: ldur            w0, [x3, #0x3b]
    // 0x6222e0: DecompressPointer r0
    //     0x6222e0: add             x0, x0, HEAP, lsl #32
    // 0x6222e4: mov             x1, x0
    // 0x6222e8: stur            x0, [fp, #-8]
    // 0x6222ec: r0 = original()
    //     0x6222ec: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6222f0: LoadField: r1 = r0->field_c3
    //     0x6222f0: ldur            w1, [x0, #0xc3]
    // 0x6222f4: DecompressPointer r1
    //     0x6222f4: add             x1, x1, HEAP, lsl #32
    // 0x6222f8: LoadField: r0 = r1->field_47
    //     0x6222f8: ldur            w0, [x1, #0x47]
    // 0x6222fc: DecompressPointer r0
    //     0x6222fc: add             x0, x0, HEAP, lsl #32
    // 0x622300: tbnz            w0, #4, #0x622314
    // 0x622304: ldur            x0, [fp, #-0x18]
    // 0x622308: ldur            x2, [fp, #-0x20]
    // 0x62230c: r3 = true
    //     0x62230c: add             x3, NULL, #0x20  ; true
    // 0x622310: b               #0x622364
    // 0x622314: ldur            x0, [fp, #-0x18]
    // 0x622318: LoadField: r1 = r0->field_33
    //     0x622318: ldur            w1, [x0, #0x33]
    // 0x62231c: DecompressPointer r1
    //     0x62231c: add             x1, x1, HEAP, lsl #32
    // 0x622320: cmp             w1, NULL
    // 0x622324: b.ne            #0x622330
    // 0x622328: r1 = Null
    //     0x622328: mov             x1, NULL
    // 0x62232c: b               #0x62233c
    // 0x622330: LoadField: r2 = r1->field_7
    //     0x622330: ldur            w2, [x1, #7]
    // 0x622334: DecompressPointer r2
    //     0x622334: add             x2, x2, HEAP, lsl #32
    // 0x622338: mov             x1, x2
    // 0x62233c: cmp             w1, NULL
    // 0x622340: b.eq            #0x622348
    // 0x622344: tbz             w1, #4, #0x62235c
    // 0x622348: ldur            x2, [fp, #-0x20]
    // 0x62234c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x62234c: ldur            w1, [x2, #0x17]
    // 0x622350: DecompressPointer r1
    //     0x622350: add             x1, x1, HEAP, lsl #32
    // 0x622354: mov             x3, x1
    // 0x622358: b               #0x622364
    // 0x62235c: ldur            x2, [fp, #-0x20]
    // 0x622360: r3 = false
    //     0x622360: add             x3, NULL, #0x30  ; false
    // 0x622364: ldur            x1, [fp, #-0x10]
    // 0x622368: stur            x3, [fp, #-0x28]
    // 0x62236c: LoadField: r4 = r1->field_13
    //     0x62236c: ldur            w4, [x1, #0x13]
    // 0x622370: DecompressPointer r4
    //     0x622370: add             x4, x4, HEAP, lsl #32
    // 0x622374: mov             x1, x4
    // 0x622378: r0 = size()
    //     0x622378: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x62237c: mov             x2, x0
    // 0x622380: ldur            x0, [fp, #-0x20]
    // 0x622384: stur            x2, [fp, #-0x10]
    // 0x622388: LoadField: r1 = r0->field_13
    //     0x622388: ldur            w1, [x0, #0x13]
    // 0x62238c: DecompressPointer r1
    //     0x62238c: add             x1, x1, HEAP, lsl #32
    // 0x622390: r0 = size()
    //     0x622390: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x622394: LoadField: d0 = r0->field_7
    //     0x622394: ldur            d0, [x0, #7]
    // 0x622398: ldur            x1, [fp, #-0x10]
    // 0x62239c: LoadField: d1 = r1->field_7
    //     0x62239c: ldur            d1, [x1, #7]
    // 0x6223a0: fcmp            d0, d1
    // 0x6223a4: b.ne            #0x6223c4
    // 0x6223a8: LoadField: d0 = r0->field_f
    //     0x6223a8: ldur            d0, [x0, #0xf]
    // 0x6223ac: LoadField: d1 = r1->field_f
    //     0x6223ac: ldur            d1, [x1, #0xf]
    // 0x6223b0: fcmp            d0, d1
    // 0x6223b4: r16 = true
    //     0x6223b4: add             x16, NULL, #0x20  ; true
    // 0x6223b8: r17 = false
    //     0x6223b8: add             x17, NULL, #0x30  ; false
    // 0x6223bc: csel            x0, x16, x17, eq
    // 0x6223c0: b               #0x6223c8
    // 0x6223c4: r0 = false
    //     0x6223c4: add             x0, NULL, #0x30  ; false
    // 0x6223c8: ldur            x1, [fp, #-8]
    // 0x6223cc: eor             x2, x0, #0x10
    // 0x6223d0: stur            x2, [fp, #-0x10]
    // 0x6223d4: LoadField: r0 = r1->field_13
    //     0x6223d4: ldur            w0, [x1, #0x13]
    // 0x6223d8: DecompressPointer r0
    //     0x6223d8: add             x0, x0, HEAP, lsl #32
    // 0x6223dc: cmp             w0, NULL
    // 0x6223e0: b.ne            #0x6223f0
    // 0x6223e4: r0 = original()
    //     0x6223e4: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6223e8: mov             x1, x0
    // 0x6223ec: b               #0x6223f4
    // 0x6223f0: mov             x1, x0
    // 0x6223f4: ldur            x0, [fp, #-0x10]
    // 0x6223f8: LoadField: r2 = r1->field_c3
    //     0x6223f8: ldur            w2, [x1, #0xc3]
    // 0x6223fc: DecompressPointer r2
    //     0x6223fc: add             x2, x2, HEAP, lsl #32
    // 0x622400: LoadField: r1 = r2->field_47
    //     0x622400: ldur            w1, [x2, #0x47]
    // 0x622404: DecompressPointer r1
    //     0x622404: add             x1, x1, HEAP, lsl #32
    // 0x622408: tbz             w0, #4, #0x622428
    // 0x62240c: ldur            x0, [fp, #-0x28]
    // 0x622410: cmp             w1, w0
    // 0x622414: b.ne            #0x622428
    // 0x622418: r0 = Null
    //     0x622418: mov             x0, NULL
    // 0x62241c: LeaveFrame
    //     0x62241c: mov             SP, fp
    //     0x622420: ldp             fp, lr, [SP], #0x10
    // 0x622424: ret
    //     0x622424: ret             
    // 0x622428: ldur            x1, [fp, #-0x18]
    // 0x62242c: r0 = markNeedsBuild()
    //     0x62242c: bl              #0x61cf18  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x622430: ldur            x1, [fp, #-0x18]
    // 0x622434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x622434: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x622438: r0 = _updateChildGeometry()
    //     0x622438: bl              #0x621f74  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x62243c: r0 = Null
    //     0x62243c: mov             x0, NULL
    // 0x622440: LeaveFrame
    //     0x622440: mov             SP, fp
    //     0x622444: ldp             fp, lr, [SP], #0x10
    // 0x622448: ret
    //     0x622448: ret             
    // 0x62244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62244c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622450: b               #0x6222a8
  }
  [closure] List<_RenderObjectSemantics> <anonymous closure>(dynamic, _RenderObjectSemantics) {
    // ** addr: 0x622454, size: 0x88
    // 0x622454: EnterFrame
    //     0x622454: stp             fp, lr, [SP, #-0x10]!
    //     0x622458: mov             fp, SP
    // 0x62245c: AllocStack(0x8)
    //     0x62245c: sub             SP, SP, #8
    // 0x622460: CheckStackOverflow
    //     0x622460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622464: cmp             SP, x16
    //     0x622468: b.ls            #0x6224d4
    // 0x62246c: ldr             x1, [fp, #0x10]
    // 0x622470: r0 = shouldFormSemanticsNode()
    //     0x622470: bl              #0x622974  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x622474: tbnz            w0, #4, #0x6224b8
    // 0x622478: ldr             x3, [fp, #0x10]
    // 0x62247c: r0 = 2
    //     0x62247c: movz            x0, #0x2
    // 0x622480: mov             x2, x0
    // 0x622484: r1 = Null
    //     0x622484: mov             x1, NULL
    // 0x622488: r0 = AllocateArray()
    //     0x622488: bl              #0xc702f0  ; AllocateArrayStub
    // 0x62248c: mov             x2, x0
    // 0x622490: ldr             x0, [fp, #0x10]
    // 0x622494: stur            x2, [fp, #-8]
    // 0x622498: StoreField: r2->field_f = r0
    //     0x622498: stur            w0, [x2, #0xf]
    // 0x62249c: r1 = <_RenderObjectSemantics>
    //     0x62249c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <_RenderObjectSemantics>
    // 0x6224a0: r0 = AllocateGrowableArray()
    //     0x6224a0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6224a4: ldur            x1, [fp, #-8]
    // 0x6224a8: StoreField: r0->field_f = r1
    //     0x6224a8: stur            w1, [x0, #0xf]
    // 0x6224ac: r1 = 2
    //     0x6224ac: movz            x1, #0x2
    // 0x6224b0: StoreField: r0->field_b = r1
    //     0x6224b0: stur            w1, [x0, #0xb]
    // 0x6224b4: b               #0x6224c8
    // 0x6224b8: ldr             x0, [fp, #0x10]
    // 0x6224bc: LoadField: r1 = r0->field_27
    //     0x6224bc: ldur            w1, [x0, #0x27]
    // 0x6224c0: DecompressPointer r1
    //     0x6224c0: add             x1, x1, HEAP, lsl #32
    // 0x6224c4: mov             x0, x1
    // 0x6224c8: LeaveFrame
    //     0x6224c8: mov             SP, fp
    //     0x6224cc: ldp             fp, lr, [SP], #0x10
    // 0x6224d0: ret
    //     0x6224d0: ret             
    // 0x6224d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6224d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6224d8: b               #0x62246c
  }
  _ computeAncestorInfo(/* No info */) {
    // ** addr: 0x62254c, size: 0x304
    // 0x62254c: EnterFrame
    //     0x62254c: stp             fp, lr, [SP, #-0x10]!
    //     0x622550: mov             fp, SP
    // 0x622554: AllocStack(0x18)
    //     0x622554: sub             SP, SP, #0x18
    // 0x622558: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x622558: mov             x3, x1
    //     0x62255c: stur            x1, [fp, #-8]
    //     0x622560: stur            x2, [fp, #-0x10]
    // 0x622564: CheckStackOverflow
    //     0x622564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622568: cmp             SP, x16
    //     0x62256c: b.ls            #0x622838
    // 0x622570: LoadField: r0 = r3->field_43
    //     0x622570: ldur            w0, [x3, #0x43]
    // 0x622574: DecompressPointer r0
    //     0x622574: add             x0, x0, HEAP, lsl #32
    // 0x622578: cmp             w2, w0
    // 0x62257c: b.ne            #0x622590
    // 0x622580: r0 = Null
    //     0x622580: mov             x0, NULL
    // 0x622584: LeaveFrame
    //     0x622584: mov             SP, fp
    //     0x622588: ldp             fp, lr, [SP], #0x10
    // 0x62258c: ret
    //     0x62258c: ret             
    // 0x622590: mov             x0, x2
    // 0x622594: StoreField: r3->field_43 = r0
    //     0x622594: stur            w0, [x3, #0x43]
    //     0x622598: ldurb           w16, [x3, #-1]
    //     0x62259c: ldurb           w17, [x0, #-1]
    //     0x6225a0: and             x16, x17, x16, lsr #2
    //     0x6225a4: tst             x16, HEAP, lsr #32
    //     0x6225a8: b.eq            #0x6225b0
    //     0x6225ac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6225b0: mov             x1, x3
    // 0x6225b4: r0 = isRoot()
    //     0x6225b4: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x6225b8: tbnz            w0, #4, #0x6225f0
    // 0x6225bc: ldur            x2, [fp, #-8]
    // 0x6225c0: mov             x0, x2
    // 0x6225c4: StoreField: r2->field_47 = r0
    //     0x6225c4: stur            w0, [x2, #0x47]
    //     0x6225c8: ldurb           w16, [x2, #-1]
    //     0x6225cc: ldurb           w17, [x0, #-1]
    //     0x6225d0: and             x16, x17, x16, lsr #2
    //     0x6225d4: tst             x16, HEAP, lsr #32
    //     0x6225d8: b.eq            #0x6225e0
    //     0x6225dc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6225e0: r0 = Null
    //     0x6225e0: mov             x0, NULL
    // 0x6225e4: LeaveFrame
    //     0x6225e4: mov             SP, fp
    //     0x6225e8: ldp             fp, lr, [SP], #0x10
    // 0x6225ec: ret
    //     0x6225ec: ret             
    // 0x6225f0: ldur            x2, [fp, #-8]
    // 0x6225f4: StoreField: r2->field_47 = rNULL
    //     0x6225f4: stur            NULL, [x2, #0x47]
    // 0x6225f8: mov             x1, x2
    // 0x6225fc: r0 = isRoot()
    //     0x6225fc: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x622600: tbnz            w0, #4, #0x62260c
    // 0x622604: ldur            x0, [fp, #-8]
    // 0x622608: b               #0x622630
    // 0x62260c: ldur            x0, [fp, #-8]
    // 0x622610: LoadField: r1 = r0->field_33
    //     0x622610: ldur            w1, [x0, #0x33]
    // 0x622614: DecompressPointer r1
    //     0x622614: add             x1, x1, HEAP, lsl #32
    // 0x622618: cmp             w1, NULL
    // 0x62261c: b.ne            #0x622630
    // 0x622620: r0 = Null
    //     0x622620: mov             x0, NULL
    // 0x622624: LeaveFrame
    //     0x622624: mov             SP, fp
    //     0x622628: ldp             fp, lr, [SP], #0x10
    // 0x62262c: ret
    //     0x62262c: ret             
    // 0x622630: mov             x1, x0
    // 0x622634: r0 = shouldFormSemanticsNode()
    //     0x622634: bl              #0x622974  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x622638: tbnz            w0, #4, #0x622690
    // 0x62263c: ldur            x1, [fp, #-8]
    // 0x622640: r0 = isRoot()
    //     0x622640: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x622644: tbnz            w0, #4, #0x622650
    // 0x622648: ldur            x2, [fp, #-8]
    // 0x62264c: b               #0x622664
    // 0x622650: ldur            x2, [fp, #-8]
    // 0x622654: LoadField: r0 = r2->field_37
    //     0x622654: ldur            w0, [x2, #0x37]
    // 0x622658: DecompressPointer r0
    //     0x622658: add             x0, x0, HEAP, lsl #32
    // 0x62265c: cmp             w0, NULL
    // 0x622660: b.eq            #0x622684
    // 0x622664: mov             x0, x2
    // 0x622668: StoreField: r2->field_47 = r0
    //     0x622668: stur            w0, [x2, #0x47]
    //     0x62266c: ldurb           w16, [x2, #-1]
    //     0x622670: ldurb           w17, [x0, #-1]
    //     0x622674: and             x16, x17, x16, lsr #2
    //     0x622678: tst             x16, HEAP, lsr #32
    //     0x62267c: b.eq            #0x622684
    //     0x622680: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x622684: LoadField: r0 = r2->field_3f
    //     0x622684: ldur            w0, [x2, #0x3f]
    // 0x622688: DecompressPointer r0
    //     0x622688: add             x0, x0, HEAP, lsl #32
    // 0x62268c: b               #0x6227c0
    // 0x622690: ldur            x2, [fp, #-8]
    // 0x622694: mov             x0, x2
    // 0x622698: stur            x0, [fp, #-0x18]
    // 0x62269c: CheckStackOverflow
    //     0x62269c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6226a0: cmp             SP, x16
    //     0x6226a4: b.ls            #0x622840
    // 0x6226a8: cmp             w0, NULL
    // 0x6226ac: b.eq            #0x622848
    // 0x6226b0: mov             x1, x0
    // 0x6226b4: r0 = isRoot()
    //     0x6226b4: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x6226b8: tbnz            w0, #4, #0x6226c4
    // 0x6226bc: ldur            x0, [fp, #-0x18]
    // 0x6226c0: b               #0x6226d8
    // 0x6226c4: ldur            x0, [fp, #-0x18]
    // 0x6226c8: LoadField: r1 = r0->field_33
    //     0x6226c8: ldur            w1, [x0, #0x33]
    // 0x6226cc: DecompressPointer r1
    //     0x6226cc: add             x1, x1, HEAP, lsl #32
    // 0x6226d0: cmp             w1, NULL
    // 0x6226d4: b.eq            #0x6227c0
    // 0x6226d8: LoadField: r1 = r0->field_3b
    //     0x6226d8: ldur            w1, [x0, #0x3b]
    // 0x6226dc: DecompressPointer r1
    //     0x6226dc: add             x1, x1, HEAP, lsl #32
    // 0x6226e0: LoadField: r2 = r1->field_13
    //     0x6226e0: ldur            w2, [x1, #0x13]
    // 0x6226e4: DecompressPointer r2
    //     0x6226e4: add             x2, x2, HEAP, lsl #32
    // 0x6226e8: cmp             w2, NULL
    // 0x6226ec: b.ne            #0x622700
    // 0x6226f0: r0 = original()
    //     0x6226f0: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6226f4: mov             x1, x0
    // 0x6226f8: mov             x0, x1
    // 0x6226fc: b               #0x622704
    // 0x622700: mov             x0, x2
    // 0x622704: LoadField: r1 = r0->field_7
    //     0x622704: ldur            w1, [x0, #7]
    // 0x622708: DecompressPointer r1
    //     0x622708: add             x1, x1, HEAP, lsl #32
    // 0x62270c: tbz             w1, #4, #0x6227bc
    // 0x622710: ldur            x1, [fp, #-0x18]
    // 0x622714: r0 = isRoot()
    //     0x622714: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x622718: tbz             w0, #4, #0x6227b4
    // 0x62271c: ldur            x1, [fp, #-0x18]
    // 0x622720: r0 = contributesToSemanticsTree()
    //     0x622720: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x622724: tbz             w0, #4, #0x622730
    // 0x622728: ldur            x0, [fp, #-0x18]
    // 0x62272c: b               #0x62275c
    // 0x622730: ldur            x0, [fp, #-0x18]
    // 0x622734: LoadField: r1 = r0->field_33
    //     0x622734: ldur            w1, [x0, #0x33]
    // 0x622738: DecompressPointer r1
    //     0x622738: add             x1, x1, HEAP, lsl #32
    // 0x62273c: cmp             w1, NULL
    // 0x622740: b.eq            #0x62284c
    // 0x622744: LoadField: r2 = r1->field_13
    //     0x622744: ldur            w2, [x1, #0x13]
    // 0x622748: DecompressPointer r2
    //     0x622748: add             x2, x2, HEAP, lsl #32
    // 0x62274c: tbz             w2, #4, #0x6227c0
    // 0x622750: LoadField: r1 = r0->field_b
    //     0x622750: ldur            w1, [x0, #0xb]
    // 0x622754: DecompressPointer r1
    //     0x622754: add             x1, x1, HEAP, lsl #32
    // 0x622758: tbz             w1, #4, #0x6227c0
    // 0x62275c: LoadField: r1 = r0->field_7
    //     0x62275c: ldur            w1, [x0, #7]
    // 0x622760: DecompressPointer r1
    //     0x622760: add             x1, x1, HEAP, lsl #32
    // 0x622764: r0 = LoadClassIdInstr(r1)
    //     0x622764: ldur            x0, [x1, #-1]
    //     0x622768: ubfx            x0, x0, #0xc, #0x14
    // 0x62276c: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x62276c: movz            x17, #0xdc2d
    //     0x622770: add             lr, x0, x17
    //     0x622774: ldr             lr, [x21, lr, lsl #3]
    //     0x622778: blr             lr
    // 0x62277c: cmp             w0, NULL
    // 0x622780: b.ne            #0x62278c
    // 0x622784: r0 = Null
    //     0x622784: mov             x0, NULL
    // 0x622788: b               #0x6227ac
    // 0x62278c: mov             x1, x0
    // 0x622790: LoadField: r0 = r1->field_43
    //     0x622790: ldur            w0, [x1, #0x43]
    // 0x622794: DecompressPointer r0
    //     0x622794: add             x0, x0, HEAP, lsl #32
    // 0x622798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62279c: cmp             w0, w16
    // 0x6227a0: b.ne            #0x6227ac
    // 0x6227a4: r2 = _semantics
    //     0x6227a4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x6227a8: r0 = InitLateFinalInstanceField()
    //     0x6227a8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x6227ac: ldur            x2, [fp, #-8]
    // 0x6227b0: b               #0x622698
    // 0x6227b4: ldur            x0, [fp, #-0x18]
    // 0x6227b8: b               #0x6227c0
    // 0x6227bc: ldur            x0, [fp, #-0x18]
    // 0x6227c0: stur            x0, [fp, #-0x18]
    // 0x6227c4: cmp             w0, NULL
    // 0x6227c8: b.ne            #0x6227dc
    // 0x6227cc: r0 = Null
    //     0x6227cc: mov             x0, NULL
    // 0x6227d0: LeaveFrame
    //     0x6227d0: mov             SP, fp
    //     0x6227d4: ldp             fp, lr, [SP], #0x10
    // 0x6227d8: ret
    //     0x6227d8: ret             
    // 0x6227dc: ldur            x3, [fp, #-8]
    // 0x6227e0: LoadField: r1 = r3->field_47
    //     0x6227e0: ldur            w1, [x3, #0x47]
    // 0x6227e4: DecompressPointer r1
    //     0x6227e4: add             x1, x1, HEAP, lsl #32
    // 0x6227e8: cmp             w1, NULL
    // 0x6227ec: b.ne            #0x622828
    // 0x6227f0: mov             x1, x0
    // 0x6227f4: ldur            x2, [fp, #-0x10]
    // 0x6227f8: r0 = computeAncestorInfo()
    //     0x6227f8: bl              #0x62254c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::computeAncestorInfo
    // 0x6227fc: ldur            x1, [fp, #-0x18]
    // 0x622800: LoadField: r0 = r1->field_47
    //     0x622800: ldur            w0, [x1, #0x47]
    // 0x622804: DecompressPointer r0
    //     0x622804: add             x0, x0, HEAP, lsl #32
    // 0x622808: ldur            x1, [fp, #-8]
    // 0x62280c: StoreField: r1->field_47 = r0
    //     0x62280c: stur            w0, [x1, #0x47]
    //     0x622810: ldurb           w16, [x1, #-1]
    //     0x622814: ldurb           w17, [x0, #-1]
    //     0x622818: and             x16, x17, x16, lsr #2
    //     0x62281c: tst             x16, HEAP, lsr #32
    //     0x622820: b.eq            #0x622828
    //     0x622824: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x622828: r0 = Null
    //     0x622828: mov             x0, NULL
    // 0x62282c: LeaveFrame
    //     0x62282c: mov             SP, fp
    //     0x622830: ldp             fp, lr, [SP], #0x10
    // 0x622834: ret
    //     0x622834: ret             
    // 0x622838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62283c: b               #0x622570
    // 0x622840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622844: b               #0x6226a8
    // 0x622848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622848: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62284c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62284c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ contributesToSemanticsTree(/* No info */) {
    // ** addr: 0x622850, size: 0xb8
    // 0x622850: EnterFrame
    //     0x622850: stp             fp, lr, [SP, #-0x10]!
    //     0x622854: mov             fp, SP
    // 0x622858: AllocStack(0x10)
    //     0x622858: sub             SP, SP, #0x10
    // 0x62285c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x62285c: mov             x0, x1
    //     0x622860: stur            x1, [fp, #-0x10]
    // 0x622864: CheckStackOverflow
    //     0x622864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622868: cmp             SP, x16
    //     0x62286c: b.ls            #0x622900
    // 0x622870: LoadField: r2 = r0->field_3b
    //     0x622870: ldur            w2, [x0, #0x3b]
    // 0x622874: DecompressPointer r2
    //     0x622874: add             x2, x2, HEAP, lsl #32
    // 0x622878: stur            x2, [fp, #-8]
    // 0x62287c: LoadField: r1 = r2->field_13
    //     0x62287c: ldur            w1, [x2, #0x13]
    // 0x622880: DecompressPointer r1
    //     0x622880: add             x1, x1, HEAP, lsl #32
    // 0x622884: cmp             w1, NULL
    // 0x622888: b.ne            #0x622898
    // 0x62288c: mov             x1, x2
    // 0x622890: r0 = original()
    //     0x622890: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x622894: b               #0x62289c
    // 0x622898: mov             x0, x1
    // 0x62289c: LoadField: r1 = r0->field_1f
    //     0x62289c: ldur            w1, [x0, #0x1f]
    // 0x6228a0: DecompressPointer r1
    //     0x6228a0: add             x1, x1, HEAP, lsl #32
    // 0x6228a4: tbz             w1, #4, #0x6228e4
    // 0x6228a8: ldur            x0, [fp, #-0x10]
    // 0x6228ac: LoadField: r1 = r0->field_13
    //     0x6228ac: ldur            w1, [x0, #0x13]
    // 0x6228b0: DecompressPointer r1
    //     0x6228b0: add             x1, x1, HEAP, lsl #32
    // 0x6228b4: tbz             w1, #4, #0x6228e4
    // 0x6228b8: ldur            x1, [fp, #-8]
    // 0x6228bc: LoadField: r2 = r1->field_13
    //     0x6228bc: ldur            w2, [x1, #0x13]
    // 0x6228c0: DecompressPointer r2
    //     0x6228c0: add             x2, x2, HEAP, lsl #32
    // 0x6228c4: cmp             w2, NULL
    // 0x6228c8: b.ne            #0x6228d4
    // 0x6228cc: r0 = original()
    //     0x6228cc: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6228d0: b               #0x6228d8
    // 0x6228d4: mov             x0, x2
    // 0x6228d8: LoadField: r1 = r0->field_7
    //     0x6228d8: ldur            w1, [x0, #7]
    // 0x6228dc: DecompressPointer r1
    //     0x6228dc: add             x1, x1, HEAP, lsl #32
    // 0x6228e0: tbnz            w1, #4, #0x6228ec
    // 0x6228e4: r0 = true
    //     0x6228e4: add             x0, NULL, #0x20  ; true
    // 0x6228e8: b               #0x6228f4
    // 0x6228ec: ldur            x1, [fp, #-0x10]
    // 0x6228f0: r0 = isRoot()
    //     0x6228f0: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x6228f4: LeaveFrame
    //     0x6228f4: mov             SP, fp
    //     0x6228f8: ldp             fp, lr, [SP], #0x10
    // 0x6228fc: ret
    //     0x6228fc: ret             
    // 0x622900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622904: b               #0x622870
  }
  get _ geometryDirty(/* No info */) {
    // ** addr: 0x622908, size: 0x6c
    // 0x622908: EnterFrame
    //     0x622908: stp             fp, lr, [SP, #-0x10]!
    //     0x62290c: mov             fp, SP
    // 0x622910: AllocStack(0x8)
    //     0x622910: sub             SP, SP, #8
    // 0x622914: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x622914: mov             x0, x1
    //     0x622918: stur            x1, [fp, #-8]
    // 0x62291c: CheckStackOverflow
    //     0x62291c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622920: cmp             SP, x16
    //     0x622924: b.ls            #0x62296c
    // 0x622928: mov             x1, x0
    // 0x62292c: r0 = isRoot()
    //     0x62292c: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x622930: tbnz            w0, #4, #0x622944
    // 0x622934: r0 = false
    //     0x622934: add             x0, NULL, #0x30  ; false
    // 0x622938: LeaveFrame
    //     0x622938: mov             SP, fp
    //     0x62293c: ldp             fp, lr, [SP], #0x10
    // 0x622940: ret
    //     0x622940: ret             
    // 0x622944: ldur            x1, [fp, #-8]
    // 0x622948: LoadField: r2 = r1->field_37
    //     0x622948: ldur            w2, [x1, #0x37]
    // 0x62294c: DecompressPointer r2
    //     0x62294c: add             x2, x2, HEAP, lsl #32
    // 0x622950: cmp             w2, NULL
    // 0x622954: r16 = true
    //     0x622954: add             x16, NULL, #0x20  ; true
    // 0x622958: r17 = false
    //     0x622958: add             x17, NULL, #0x30  ; false
    // 0x62295c: csel            x0, x16, x17, eq
    // 0x622960: LeaveFrame
    //     0x622960: mov             SP, fp
    //     0x622964: ldp             fp, lr, [SP], #0x10
    // 0x622968: ret
    //     0x622968: ret             
    // 0x62296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62296c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622970: b               #0x622928
  }
  get _ shouldFormSemanticsNode(/* No info */) {
    // ** addr: 0x622974, size: 0xe4
    // 0x622974: EnterFrame
    //     0x622974: stp             fp, lr, [SP, #-0x10]!
    //     0x622978: mov             fp, SP
    // 0x62297c: AllocStack(0x8)
    //     0x62297c: sub             SP, SP, #8
    // 0x622980: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x622980: mov             x0, x1
    //     0x622984: stur            x1, [fp, #-8]
    // 0x622988: CheckStackOverflow
    //     0x622988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62298c: cmp             SP, x16
    //     0x622990: b.ls            #0x622a4c
    // 0x622994: LoadField: r1 = r0->field_3b
    //     0x622994: ldur            w1, [x0, #0x3b]
    // 0x622998: DecompressPointer r1
    //     0x622998: add             x1, x1, HEAP, lsl #32
    // 0x62299c: LoadField: r2 = r1->field_13
    //     0x62299c: ldur            w2, [x1, #0x13]
    // 0x6229a0: DecompressPointer r2
    //     0x6229a0: add             x2, x2, HEAP, lsl #32
    // 0x6229a4: cmp             w2, NULL
    // 0x6229a8: b.ne            #0x6229b4
    // 0x6229ac: r0 = original()
    //     0x6229ac: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6229b0: b               #0x6229b8
    // 0x6229b4: mov             x0, x2
    // 0x6229b8: LoadField: r1 = r0->field_7
    //     0x6229b8: ldur            w1, [x0, #7]
    // 0x6229bc: DecompressPointer r1
    //     0x6229bc: add             x1, x1, HEAP, lsl #32
    // 0x6229c0: tbnz            w1, #4, #0x6229d4
    // 0x6229c4: r0 = true
    //     0x6229c4: add             x0, NULL, #0x20  ; true
    // 0x6229c8: LeaveFrame
    //     0x6229c8: mov             SP, fp
    //     0x6229cc: ldp             fp, lr, [SP], #0x10
    // 0x6229d0: ret
    //     0x6229d0: ret             
    // 0x6229d4: ldur            x1, [fp, #-8]
    // 0x6229d8: r0 = isRoot()
    //     0x6229d8: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x6229dc: tbnz            w0, #4, #0x6229f0
    // 0x6229e0: r0 = true
    //     0x6229e0: add             x0, NULL, #0x20  ; true
    // 0x6229e4: LeaveFrame
    //     0x6229e4: mov             SP, fp
    //     0x6229e8: ldp             fp, lr, [SP], #0x10
    // 0x6229ec: ret
    //     0x6229ec: ret             
    // 0x6229f0: ldur            x1, [fp, #-8]
    // 0x6229f4: r0 = contributesToSemanticsTree()
    //     0x6229f4: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x6229f8: tbz             w0, #4, #0x622a0c
    // 0x6229fc: r0 = false
    //     0x6229fc: add             x0, NULL, #0x30  ; false
    // 0x622a00: LeaveFrame
    //     0x622a00: mov             SP, fp
    //     0x622a04: ldp             fp, lr, [SP], #0x10
    // 0x622a08: ret
    //     0x622a08: ret             
    // 0x622a0c: ldur            x1, [fp, #-8]
    // 0x622a10: LoadField: r2 = r1->field_33
    //     0x622a10: ldur            w2, [x1, #0x33]
    // 0x622a14: DecompressPointer r2
    //     0x622a14: add             x2, x2, HEAP, lsl #32
    // 0x622a18: cmp             w2, NULL
    // 0x622a1c: b.eq            #0x622a54
    // 0x622a20: LoadField: r3 = r2->field_13
    //     0x622a20: ldur            w3, [x2, #0x13]
    // 0x622a24: DecompressPointer r3
    //     0x622a24: add             x3, x3, HEAP, lsl #32
    // 0x622a28: tbnz            w3, #4, #0x622a34
    // 0x622a2c: r0 = true
    //     0x622a2c: add             x0, NULL, #0x20  ; true
    // 0x622a30: b               #0x622a40
    // 0x622a34: LoadField: r2 = r1->field_b
    //     0x622a34: ldur            w2, [x1, #0xb]
    // 0x622a38: DecompressPointer r2
    //     0x622a38: add             x2, x2, HEAP, lsl #32
    // 0x622a3c: mov             x0, x2
    // 0x622a40: LeaveFrame
    //     0x622a40: mov             SP, fp
    //     0x622a44: ldp             fp, lr, [SP], #0x10
    // 0x622a48: ret
    //     0x622a48: ret             
    // 0x622a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622a50: b               #0x622994
    // 0x622a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622a54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x622a58, size: 0xaf8
    // 0x622a58: EnterFrame
    //     0x622a58: stp             fp, lr, [SP, #-0x10]!
    //     0x622a5c: mov             fp, SP
    // 0x622a60: AllocStack(0x88)
    //     0x622a60: sub             SP, SP, #0x88
    // 0x622a64: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x622a64: mov             x0, x1
    //     0x622a68: stur            x1, [fp, #-0x10]
    // 0x622a6c: CheckStackOverflow
    //     0x622a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622a70: cmp             SP, x16
    //     0x622a74: b.ls            #0x623518
    // 0x622a78: LoadField: r2 = r0->field_3b
    //     0x622a78: ldur            w2, [x0, #0x3b]
    // 0x622a7c: DecompressPointer r2
    //     0x622a7c: add             x2, x2, HEAP, lsl #32
    // 0x622a80: mov             x1, x2
    // 0x622a84: stur            x2, [fp, #-8]
    // 0x622a88: r0 = reset()
    //     0x622a88: bl              #0x624efc  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::reset
    // 0x622a8c: ldur            x1, [fp, #-0x10]
    // 0x622a90: r0 = _getTagsForChildren()
    //     0x622a90: bl              #0x624ddc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getTagsForChildren
    // 0x622a94: ldur            x1, [fp, #-0x10]
    // 0x622a98: stur            x0, [fp, #-0x18]
    // 0x622a9c: r0 = isRoot()
    //     0x622a9c: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x622aa0: tbz             w0, #4, #0x622ad4
    // 0x622aa4: ldur            x0, [fp, #-8]
    // 0x622aa8: LoadField: r1 = r0->field_13
    //     0x622aa8: ldur            w1, [x0, #0x13]
    // 0x622aac: DecompressPointer r1
    //     0x622aac: add             x1, x1, HEAP, lsl #32
    // 0x622ab0: cmp             w1, NULL
    // 0x622ab4: b.ne            #0x622ac4
    // 0x622ab8: mov             x1, x0
    // 0x622abc: r0 = original()
    //     0x622abc: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x622ac0: b               #0x622ac8
    // 0x622ac4: mov             x0, x1
    // 0x622ac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622ac8: ldur            w1, [x0, #0x17]
    // 0x622acc: DecompressPointer r1
    //     0x622acc: add             x1, x1, HEAP, lsl #32
    // 0x622ad0: tbnz            w1, #4, #0x622ae0
    // 0x622ad4: ldur            x0, [fp, #-0x10]
    // 0x622ad8: r2 = true
    //     0x622ad8: add             x2, NULL, #0x20  ; true
    // 0x622adc: b               #0x622b30
    // 0x622ae0: ldur            x1, [fp, #-0x10]
    // 0x622ae4: r0 = contributesToSemanticsTree()
    //     0x622ae4: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x622ae8: tbz             w0, #4, #0x622b28
    // 0x622aec: ldur            x0, [fp, #-0x10]
    // 0x622af0: LoadField: r1 = r0->field_33
    //     0x622af0: ldur            w1, [x0, #0x33]
    // 0x622af4: DecompressPointer r1
    //     0x622af4: add             x1, x1, HEAP, lsl #32
    // 0x622af8: cmp             w1, NULL
    // 0x622afc: b.ne            #0x622b08
    // 0x622b00: r1 = Null
    //     0x622b00: mov             x1, NULL
    // 0x622b04: b               #0x622b14
    // 0x622b08: LoadField: r2 = r1->field_13
    //     0x622b08: ldur            w2, [x1, #0x13]
    // 0x622b0c: DecompressPointer r2
    //     0x622b0c: add             x2, x2, HEAP, lsl #32
    // 0x622b10: mov             x1, x2
    // 0x622b14: cmp             w1, NULL
    // 0x622b18: b.ne            #0x622b20
    // 0x622b1c: r1 = true
    //     0x622b1c: add             x1, NULL, #0x20  ; true
    // 0x622b20: mov             x2, x1
    // 0x622b24: b               #0x622b30
    // 0x622b28: ldur            x0, [fp, #-0x10]
    // 0x622b2c: r2 = false
    //     0x622b2c: add             x2, NULL, #0x30  ; false
    // 0x622b30: stur            x2, [fp, #-0x20]
    // 0x622b34: LoadField: r1 = r0->field_33
    //     0x622b34: ldur            w1, [x0, #0x33]
    // 0x622b38: DecompressPointer r1
    //     0x622b38: add             x1, x1, HEAP, lsl #32
    // 0x622b3c: cmp             w1, NULL
    // 0x622b40: b.ne            #0x622b4c
    // 0x622b44: r1 = Null
    //     0x622b44: mov             x1, NULL
    // 0x622b48: b               #0x622b58
    // 0x622b4c: LoadField: r3 = r1->field_b
    //     0x622b4c: ldur            w3, [x1, #0xb]
    // 0x622b50: DecompressPointer r3
    //     0x622b50: add             x3, x3, HEAP, lsl #32
    // 0x622b54: mov             x1, x3
    // 0x622b58: cmp             w1, NULL
    // 0x622b5c: b.eq            #0x622b70
    // 0x622b60: tbnz            w1, #4, #0x622b70
    // 0x622b64: mov             x1, x0
    // 0x622b68: r0 = true
    //     0x622b68: add             x0, NULL, #0x20  ; true
    // 0x622b6c: b               #0x622ba4
    // 0x622b70: ldur            x3, [fp, #-8]
    // 0x622b74: LoadField: r1 = r3->field_13
    //     0x622b74: ldur            w1, [x3, #0x13]
    // 0x622b78: DecompressPointer r1
    //     0x622b78: add             x1, x1, HEAP, lsl #32
    // 0x622b7c: cmp             w1, NULL
    // 0x622b80: b.ne            #0x622b90
    // 0x622b84: mov             x1, x3
    // 0x622b88: r0 = original()
    //     0x622b88: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x622b8c: b               #0x622b94
    // 0x622b90: mov             x0, x1
    // 0x622b94: LoadField: r1 = r0->field_13
    //     0x622b94: ldur            w1, [x0, #0x13]
    // 0x622b98: DecompressPointer r1
    //     0x622b98: add             x1, x1, HEAP, lsl #32
    // 0x622b9c: mov             x0, x1
    // 0x622ba0: ldur            x1, [fp, #-0x10]
    // 0x622ba4: stur            x0, [fp, #-0x28]
    // 0x622ba8: r1 = 4
    //     0x622ba8: movz            x1, #0x4
    // 0x622bac: r0 = AllocateContext()
    //     0x622bac: bl              #0xc6f200  ; AllocateContextStub
    // 0x622bb0: mov             x2, x0
    // 0x622bb4: ldur            x0, [fp, #-0x28]
    // 0x622bb8: stur            x2, [fp, #-0x30]
    // 0x622bbc: StoreField: r2->field_f = r0
    //     0x622bbc: stur            w0, [x2, #0xf]
    // 0x622bc0: ldur            x3, [fp, #-0x10]
    // 0x622bc4: LoadField: r1 = r3->field_33
    //     0x622bc4: ldur            w1, [x3, #0x33]
    // 0x622bc8: DecompressPointer r1
    //     0x622bc8: add             x1, x1, HEAP, lsl #32
    // 0x622bcc: cmp             w1, NULL
    // 0x622bd0: b.eq            #0x622bfc
    // 0x622bd4: LoadField: r4 = r1->field_f
    //     0x622bd4: ldur            w4, [x1, #0xf]
    // 0x622bd8: DecompressPointer r4
    //     0x622bd8: add             x4, x4, HEAP, lsl #32
    // 0x622bdc: r16 = Instance_AccessibilityFocusBlockType
    //     0x622bdc: add             x16, PP, #9, lsl #12  ; [pp+0x9768] Obj!AccessibilityFocusBlockType@c16961
    //     0x622be0: ldr             x16, [x16, #0x768]
    // 0x622be4: cmp             w4, w16
    // 0x622be8: b.ne            #0x622bfc
    // 0x622bec: r1 = Instance_AccessibilityFocusBlockType
    //     0x622bec: add             x1, PP, #9, lsl #12  ; [pp+0x9768] Obj!AccessibilityFocusBlockType@c16961
    //     0x622bf0: ldr             x1, [x1, #0x768]
    // 0x622bf4: StoreField: r2->field_13 = r1
    //     0x622bf4: stur            w1, [x2, #0x13]
    // 0x622bf8: b               #0x622c44
    // 0x622bfc: ldur            x4, [fp, #-8]
    // 0x622c00: LoadField: r1 = r4->field_13
    //     0x622c00: ldur            w1, [x4, #0x13]
    // 0x622c04: DecompressPointer r1
    //     0x622c04: add             x1, x1, HEAP, lsl #32
    // 0x622c08: cmp             w1, NULL
    // 0x622c0c: b.ne            #0x622c1c
    // 0x622c10: mov             x1, x4
    // 0x622c14: r0 = original()
    //     0x622c14: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x622c18: mov             x1, x0
    // 0x622c1c: ldur            x2, [fp, #-0x30]
    // 0x622c20: r0 = accessibilityFocusBlockType()
    //     0x622c20: bl              #0x624dd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::accessibilityFocusBlockType
    // 0x622c24: ldur            x2, [fp, #-0x30]
    // 0x622c28: StoreField: r2->field_13 = r0
    //     0x622c28: stur            w0, [x2, #0x13]
    //     0x622c2c: ldurb           w16, [x2, #-1]
    //     0x622c30: ldurb           w17, [x0, #-1]
    //     0x622c34: and             x16, x17, x16, lsr #2
    //     0x622c38: tst             x16, HEAP, lsr #32
    //     0x622c3c: b.eq            #0x622c44
    //     0x622c40: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x622c44: ldur            x0, [fp, #-8]
    // 0x622c48: LoadField: r1 = r0->field_13
    //     0x622c48: ldur            w1, [x0, #0x13]
    // 0x622c4c: DecompressPointer r1
    //     0x622c4c: add             x1, x1, HEAP, lsl #32
    // 0x622c50: cmp             w1, NULL
    // 0x622c54: b.ne            #0x622c64
    // 0x622c58: mov             x1, x0
    // 0x622c5c: r0 = original()
    //     0x622c5c: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x622c60: mov             x1, x0
    // 0x622c64: r0 = end()
    //     0x622c64: bl              #0xc69520  ; [package:source_span/src/span.dart] SourceSpanBase::end
    // 0x622c68: cmp             w0, NULL
    // 0x622c6c: b.ne            #0x622ca0
    // 0x622c70: ldur            x2, [fp, #-0x10]
    // 0x622c74: LoadField: r0 = r2->field_33
    //     0x622c74: ldur            w0, [x2, #0x33]
    // 0x622c78: DecompressPointer r0
    //     0x622c78: add             x0, x0, HEAP, lsl #32
    // 0x622c7c: cmp             w0, NULL
    // 0x622c80: b.ne            #0x622c8c
    // 0x622c84: r0 = Null
    //     0x622c84: mov             x0, NULL
    // 0x622c88: b               #0x622c98
    // 0x622c8c: LoadField: r1 = r0->field_1b
    //     0x622c8c: ldur            w1, [x0, #0x1b]
    // 0x622c90: DecompressPointer r1
    //     0x622c90: add             x1, x1, HEAP, lsl #32
    // 0x622c94: mov             x0, x1
    // 0x622c98: mov             x4, x0
    // 0x622c9c: b               #0x622ca8
    // 0x622ca0: ldur            x2, [fp, #-0x10]
    // 0x622ca4: mov             x4, x0
    // 0x622ca8: ldur            x3, [fp, #-0x30]
    // 0x622cac: mov             x0, x4
    // 0x622cb0: stur            x4, [fp, #-0x40]
    // 0x622cb4: ArrayStore: r3[0] = r0  ; List_4
    //     0x622cb4: stur            w0, [x3, #0x17]
    //     0x622cb8: ldurb           w16, [x3, #-1]
    //     0x622cbc: ldurb           w17, [x0, #-1]
    //     0x622cc0: and             x16, x17, x16, lsr #2
    //     0x622cc4: tst             x16, HEAP, lsr #32
    //     0x622cc8: b.eq            #0x622cd0
    //     0x622ccc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x622cd0: LoadField: r0 = r2->field_2b
    //     0x622cd0: ldur            w0, [x2, #0x2b]
    // 0x622cd4: DecompressPointer r0
    //     0x622cd4: add             x0, x0, HEAP, lsl #32
    // 0x622cd8: mov             x1, x0
    // 0x622cdc: stur            x0, [fp, #-0x38]
    // 0x622ce0: r0 = clear()
    //     0x622ce0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x622ce4: ldur            x0, [fp, #-0x10]
    // 0x622ce8: LoadField: r2 = r0->field_23
    //     0x622ce8: ldur            w2, [x0, #0x23]
    // 0x622cec: DecompressPointer r2
    //     0x622cec: add             x2, x2, HEAP, lsl #32
    // 0x622cf0: mov             x1, x2
    // 0x622cf4: stur            x2, [fp, #-0x48]
    // 0x622cf8: r0 = clear()
    //     0x622cf8: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x622cfc: ldur            x0, [fp, #-0x10]
    // 0x622d00: LoadField: r1 = r0->field_33
    //     0x622d00: ldur            w1, [x0, #0x33]
    // 0x622d04: DecompressPointer r1
    //     0x622d04: add             x1, x1, HEAP, lsl #32
    // 0x622d08: cmp             w1, NULL
    // 0x622d0c: b.ne            #0x622d18
    // 0x622d10: r1 = Null
    //     0x622d10: mov             x1, NULL
    // 0x622d14: b               #0x622d24
    // 0x622d18: LoadField: r2 = r1->field_7
    //     0x622d18: ldur            w2, [x1, #7]
    // 0x622d1c: DecompressPointer r2
    //     0x622d1c: add             x2, x2, HEAP, lsl #32
    // 0x622d20: mov             x1, x2
    // 0x622d24: cmp             w1, NULL
    // 0x622d28: b.eq            #0x622d3c
    // 0x622d2c: tbnz            w1, #4, #0x622d3c
    // 0x622d30: mov             x1, x0
    // 0x622d34: r6 = true
    //     0x622d34: add             x6, NULL, #0x20  ; true
    // 0x622d38: b               #0x622d70
    // 0x622d3c: ldur            x2, [fp, #-8]
    // 0x622d40: LoadField: r1 = r2->field_13
    //     0x622d40: ldur            w1, [x2, #0x13]
    // 0x622d44: DecompressPointer r1
    //     0x622d44: add             x1, x1, HEAP, lsl #32
    // 0x622d48: cmp             w1, NULL
    // 0x622d4c: b.ne            #0x622d5c
    // 0x622d50: mov             x1, x2
    // 0x622d54: r0 = original()
    //     0x622d54: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x622d58: b               #0x622d60
    // 0x622d5c: mov             x0, x1
    // 0x622d60: LoadField: r1 = r0->field_4f
    //     0x622d60: ldur            w1, [x0, #0x4f]
    // 0x622d64: DecompressPointer r1
    //     0x622d64: add             x1, x1, HEAP, lsl #32
    // 0x622d68: mov             x6, x1
    // 0x622d6c: ldur            x1, [fp, #-0x10]
    // 0x622d70: ldur            x2, [fp, #-0x30]
    // 0x622d74: ldur            x5, [fp, #-0x18]
    // 0x622d78: ldur            x4, [fp, #-0x20]
    // 0x622d7c: ldur            x3, [fp, #-0x28]
    // 0x622d80: ldur            x0, [fp, #-0x40]
    // 0x622d84: stur            x6, [fp, #-0x58]
    // 0x622d88: LoadField: r7 = r2->field_13
    //     0x622d88: ldur            w7, [x2, #0x13]
    // 0x622d8c: DecompressPointer r7
    //     0x622d8c: add             x7, x7, HEAP, lsl #32
    // 0x622d90: stur            x7, [fp, #-0x50]
    // 0x622d94: r0 = _SemanticsParentData()
    //     0x622d94: bl              #0x624dc4  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x20)
    // 0x622d98: mov             x1, x0
    // 0x622d9c: ldur            x0, [fp, #-0x58]
    // 0x622da0: StoreField: r1->field_7 = r0
    //     0x622da0: stur            w0, [x1, #7]
    // 0x622da4: ldur            x0, [fp, #-0x28]
    // 0x622da8: StoreField: r1->field_b = r0
    //     0x622da8: stur            w0, [x1, #0xb]
    // 0x622dac: ldur            x2, [fp, #-0x20]
    // 0x622db0: StoreField: r1->field_13 = r2
    //     0x622db0: stur            w2, [x1, #0x13]
    // 0x622db4: ldur            x2, [fp, #-0x18]
    // 0x622db8: ArrayStore: r1[0] = r2  ; List_4
    //     0x622db8: stur            w2, [x1, #0x17]
    // 0x622dbc: ldur            x3, [fp, #-0x40]
    // 0x622dc0: StoreField: r1->field_1b = r3
    //     0x622dc0: stur            w3, [x1, #0x1b]
    // 0x622dc4: ldur            x2, [fp, #-0x50]
    // 0x622dc8: StoreField: r1->field_f = r2
    //     0x622dc8: stur            w2, [x1, #0xf]
    // 0x622dcc: mov             x2, x1
    // 0x622dd0: ldur            x1, [fp, #-0x10]
    // 0x622dd4: r0 = _collectChildMergeUpAndSiblingGroup()
    //     0x622dd4: bl              #0x6240b0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup
    // 0x622dd8: mov             x3, x0
    // 0x622ddc: stur            x3, [fp, #-0x20]
    // 0x622de0: mov             x4, x1
    // 0x622de4: ldur            x1, [fp, #-0x48]
    // 0x622de8: mov             x2, x3
    // 0x622dec: stur            x4, [fp, #-0x18]
    // 0x622df0: r0 = addAll()
    //     0x622df0: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x622df4: ldur            x1, [fp, #-0x38]
    // 0x622df8: ldur            x2, [fp, #-0x18]
    // 0x622dfc: r0 = addAll()
    //     0x622dfc: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x622e00: ldur            x0, [fp, #-0x10]
    // 0x622e04: LoadField: r2 = r0->field_27
    //     0x622e04: ldur            w2, [x0, #0x27]
    // 0x622e08: DecompressPointer r2
    //     0x622e08: add             x2, x2, HEAP, lsl #32
    // 0x622e0c: mov             x1, x2
    // 0x622e10: stur            x2, [fp, #-0x18]
    // 0x622e14: r0 = toSet()
    //     0x622e14: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x622e18: ldur            x1, [fp, #-0x18]
    // 0x622e1c: stur            x0, [fp, #-0x50]
    // 0x622e20: r0 = clear()
    //     0x622e20: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x622e24: ldur            x1, [fp, #-0x10]
    // 0x622e28: r0 = contributesToSemanticsTree()
    //     0x622e28: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x622e2c: tbz             w0, #4, #0x622e40
    // 0x622e30: r0 = Null
    //     0x622e30: mov             x0, NULL
    // 0x622e34: LeaveFrame
    //     0x622e34: mov             SP, fp
    //     0x622e38: ldp             fp, lr, [SP], #0x10
    // 0x622e3c: ret
    //     0x622e3c: ret             
    // 0x622e40: ldur            x0, [fp, #-0x38]
    // 0x622e44: r16 = true
    //     0x622e44: add             x16, NULL, #0x20  ; true
    // 0x622e48: str             x16, [SP]
    // 0x622e4c: ldur            x1, [fp, #-0x10]
    // 0x622e50: ldur            x2, [fp, #-0x48]
    // 0x622e54: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x622e54: add             x4, PP, #9, lsl #12  ; [pp+0x97e8] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    //     0x622e58: ldr             x4, [x4, #0x7e8]
    // 0x622e5c: r0 = _marksConflictsInMergeGroup()
    //     0x622e5c: bl              #0x62361c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x622e60: ldur            x3, [fp, #-0x38]
    // 0x622e64: LoadField: r4 = r3->field_b
    //     0x622e64: ldur            w4, [x3, #0xb]
    // 0x622e68: stur            x4, [fp, #-0x58]
    // 0x622e6c: r0 = LoadInt32Instr(r4)
    //     0x622e6c: sbfx            x0, x4, #1, #0x1f
    // 0x622e70: r5 = 0
    //     0x622e70: movz            x5, #0
    // 0x622e74: stur            x5, [fp, #-0x60]
    // 0x622e78: CheckStackOverflow
    //     0x622e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622e7c: cmp             SP, x16
    //     0x622e80: b.ls            #0x623520
    // 0x622e84: cmp             x5, x0
    // 0x622e88: b.ge            #0x622ef0
    // 0x622e8c: mov             x1, x5
    // 0x622e90: cmp             x1, x0
    // 0x622e94: b.hs            #0x623528
    // 0x622e98: LoadField: r0 = r3->field_f
    //     0x622e98: ldur            w0, [x3, #0xf]
    // 0x622e9c: DecompressPointer r0
    //     0x622e9c: add             x0, x0, HEAP, lsl #32
    // 0x622ea0: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x622ea0: add             x16, x0, x5, lsl #2
    //     0x622ea4: ldur            w2, [x16, #0xf]
    // 0x622ea8: DecompressPointer r2
    //     0x622ea8: add             x2, x2, HEAP, lsl #32
    // 0x622eac: r16 = false
    //     0x622eac: add             x16, NULL, #0x30  ; false
    // 0x622eb0: str             x16, [SP]
    // 0x622eb4: ldur            x1, [fp, #-0x10]
    // 0x622eb8: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x622eb8: add             x4, PP, #9, lsl #12  ; [pp+0x97e8] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    //     0x622ebc: ldr             x4, [x4, #0x7e8]
    // 0x622ec0: r0 = _marksConflictsInMergeGroup()
    //     0x622ec0: bl              #0x62361c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x622ec4: ldur            x3, [fp, #-0x38]
    // 0x622ec8: LoadField: r0 = r3->field_b
    //     0x622ec8: ldur            w0, [x3, #0xb]
    // 0x622ecc: ldur            x1, [fp, #-0x58]
    // 0x622ed0: cmp             w0, w1
    // 0x622ed4: b.ne            #0x6234f8
    // 0x622ed8: ldur            x2, [fp, #-0x60]
    // 0x622edc: add             x5, x2, #1
    // 0x622ee0: r2 = LoadInt32Instr(r0)
    //     0x622ee0: sbfx            x2, x0, #1, #0x1f
    // 0x622ee4: mov             x0, x2
    // 0x622ee8: mov             x4, x1
    // 0x622eec: b               #0x622e74
    // 0x622ef0: ldur            x0, [fp, #-0x48]
    // 0x622ef4: r1 = Function '<anonymous closure>':.
    //     0x622ef4: add             x1, PP, #9, lsl #12  ; [pp+0x97f0] AnonymousClosure: (0x625210), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x622a58)
    //     0x622ef8: ldr             x1, [x1, #0x7f0]
    // 0x622efc: r2 = Null
    //     0x622efc: mov             x2, NULL
    // 0x622f00: r0 = AllocateClosure()
    //     0x622f00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x622f04: r16 = <SemanticsConfiguration?>
    //     0x622f04: add             x16, PP, #9, lsl #12  ; [pp+0x97f8] TypeArguments: <SemanticsConfiguration?>
    //     0x622f08: ldr             x16, [x16, #0x7f8]
    // 0x622f0c: ldur            lr, [fp, #-0x48]
    // 0x622f10: stp             lr, x16, [SP, #8]
    // 0x622f14: str             x0, [SP]
    // 0x622f18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x622f18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x622f1c: r0 = map()
    //     0x622f1c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x622f20: r16 = <SemanticsConfiguration>
    //     0x622f20: add             x16, PP, #9, lsl #12  ; [pp+0x9800] TypeArguments: <SemanticsConfiguration>
    //     0x622f24: ldr             x16, [x16, #0x800]
    // 0x622f28: stp             x0, x16, [SP]
    // 0x622f2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x622f2c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x622f30: r0 = whereType()
    //     0x622f30: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x622f34: ldur            x1, [fp, #-8]
    // 0x622f38: mov             x2, x0
    // 0x622f3c: r0 = absorbAll()
    //     0x622f3c: bl              #0x623550  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll
    // 0x622f40: ldur            x1, [fp, #-0x48]
    // 0x622f44: r0 = clear()
    //     0x622f44: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x622f48: ldur            x0, [fp, #-0x48]
    // 0x622f4c: LoadField: r1 = r0->field_b
    //     0x622f4c: ldur            w1, [x0, #0xb]
    // 0x622f50: LoadField: r2 = r0->field_f
    //     0x622f50: ldur            w2, [x0, #0xf]
    // 0x622f54: DecompressPointer r2
    //     0x622f54: add             x2, x2, HEAP, lsl #32
    // 0x622f58: LoadField: r3 = r2->field_b
    //     0x622f58: ldur            w3, [x2, #0xb]
    // 0x622f5c: r2 = LoadInt32Instr(r1)
    //     0x622f5c: sbfx            x2, x1, #1, #0x1f
    // 0x622f60: stur            x2, [fp, #-0x60]
    // 0x622f64: r1 = LoadInt32Instr(r3)
    //     0x622f64: sbfx            x1, x3, #1, #0x1f
    // 0x622f68: cmp             x2, x1
    // 0x622f6c: b.ne            #0x622f78
    // 0x622f70: mov             x1, x0
    // 0x622f74: r0 = _growToNextCapacity()
    //     0x622f74: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x622f78: ldur            x3, [fp, #-0x10]
    // 0x622f7c: ldur            x0, [fp, #-0x48]
    // 0x622f80: ldur            x4, [fp, #-0x20]
    // 0x622f84: ldur            x2, [fp, #-0x60]
    // 0x622f88: add             x1, x2, #1
    // 0x622f8c: lsl             x5, x1, #1
    // 0x622f90: StoreField: r0->field_b = r5
    //     0x622f90: stur            w5, [x0, #0xb]
    // 0x622f94: LoadField: r1 = r0->field_f
    //     0x622f94: ldur            w1, [x0, #0xf]
    // 0x622f98: DecompressPointer r1
    //     0x622f98: add             x1, x1, HEAP, lsl #32
    // 0x622f9c: mov             x0, x3
    // 0x622fa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x622fa0: add             x25, x1, x2, lsl #2
    //     0x622fa4: add             x25, x25, #0xf
    //     0x622fa8: str             w0, [x25]
    //     0x622fac: tbz             w0, #0, #0x622fc8
    //     0x622fb0: ldurb           w16, [x1, #-1]
    //     0x622fb4: ldurb           w17, [x0, #-1]
    //     0x622fb8: and             x16, x17, x16, lsr #2
    //     0x622fbc: tst             x16, HEAP, lsr #32
    //     0x622fc0: b.eq            #0x622fc8
    //     0x622fc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x622fc8: r0 = LoadClassIdInstr(r4)
    //     0x622fc8: ldur            x0, [x4, #-1]
    //     0x622fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x622fd0: r16 = <_RenderObjectSemantics>
    //     0x622fd0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <_RenderObjectSemantics>
    // 0x622fd4: stp             x4, x16, [SP]
    // 0x622fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x622fd8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x622fdc: r0 = GDT[cid_x0 + 0xefc8]()
    //     0x622fdc: movz            x17, #0xefc8
    //     0x622fe0: add             lr, x0, x17
    //     0x622fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x622fe8: blr             lr
    // 0x622fec: r1 = LoadClassIdInstr(r0)
    //     0x622fec: ldur            x1, [x0, #-1]
    //     0x622ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x622ff4: mov             x16, x0
    // 0x622ff8: mov             x0, x1
    // 0x622ffc: mov             x1, x16
    // 0x623000: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x623000: movz            x17, #0xf03a
    //     0x623004: add             lr, x0, x17
    //     0x623008: ldr             lr, [x21, lr, lsl #3]
    //     0x62300c: blr             lr
    // 0x623010: mov             x3, x0
    // 0x623014: ldur            x2, [fp, #-0x10]
    // 0x623018: stur            x3, [fp, #-0x48]
    // 0x62301c: LoadField: r4 = r2->field_7
    //     0x62301c: ldur            w4, [x2, #7]
    // 0x623020: DecompressPointer r4
    //     0x623020: add             x4, x4, HEAP, lsl #32
    // 0x623024: stur            x4, [fp, #-0x20]
    // 0x623028: ldur            x5, [fp, #-0x18]
    // 0x62302c: CheckStackOverflow
    //     0x62302c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623030: cmp             SP, x16
    //     0x623034: b.ls            #0x62352c
    // 0x623038: r0 = LoadClassIdInstr(r3)
    //     0x623038: ldur            x0, [x3, #-1]
    //     0x62303c: ubfx            x0, x0, #0xc, #0x14
    // 0x623040: mov             x1, x3
    // 0x623044: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x623044: add             lr, x0, #0x6dc
    //     0x623048: ldr             lr, [x21, lr, lsl #3]
    //     0x62304c: blr             lr
    // 0x623050: tbnz            w0, #4, #0x62320c
    // 0x623054: ldur            x2, [fp, #-0x48]
    // 0x623058: r0 = LoadClassIdInstr(r2)
    //     0x623058: ldur            x0, [x2, #-1]
    //     0x62305c: ubfx            x0, x0, #0xc, #0x14
    // 0x623060: mov             x1, x2
    // 0x623064: r0 = GDT[cid_x0 + 0x995]()
    //     0x623064: add             lr, x0, #0x995
    //     0x623068: ldr             lr, [x21, lr, lsl #3]
    //     0x62306c: blr             lr
    // 0x623070: mov             x1, x0
    // 0x623074: stur            x0, [fp, #-0x58]
    // 0x623078: r0 = shouldFormSemanticsNode()
    //     0x623078: bl              #0x622974  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x62307c: tbnz            w0, #4, #0x6231d0
    // 0x623080: ldur            x2, [fp, #-0x58]
    // 0x623084: LoadField: r0 = r2->field_27
    //     0x623084: ldur            w0, [x2, #0x27]
    // 0x623088: DecompressPointer r0
    //     0x623088: add             x0, x0, HEAP, lsl #32
    // 0x62308c: LoadField: r1 = r0->field_b
    //     0x62308c: ldur            w1, [x0, #0xb]
    // 0x623090: r3 = LoadInt32Instr(r1)
    //     0x623090: sbfx            x3, x1, #1, #0x1f
    // 0x623094: LoadField: r1 = r0->field_f
    //     0x623094: ldur            w1, [x0, #0xf]
    // 0x623098: DecompressPointer r1
    //     0x623098: add             x1, x1, HEAP, lsl #32
    // 0x62309c: r0 = 0
    //     0x62309c: movz            x0, #0
    // 0x6230a0: CheckStackOverflow
    //     0x6230a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6230a4: cmp             SP, x16
    //     0x6230a8: b.ls            #0x623534
    // 0x6230ac: cmp             x0, x3
    // 0x6230b0: b.ge            #0x6230ec
    // 0x6230b4: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x6230b4: add             x16, x1, x0, lsl #2
    //     0x6230b8: ldur            w4, [x16, #0xf]
    // 0x6230bc: DecompressPointer r4
    //     0x6230bc: add             x4, x4, HEAP, lsl #32
    // 0x6230c0: add             x5, x0, #1
    // 0x6230c4: mov             x0, x2
    // 0x6230c8: StoreField: r4->field_3f = r0
    //     0x6230c8: stur            w0, [x4, #0x3f]
    //     0x6230cc: ldurb           w16, [x4, #-1]
    //     0x6230d0: ldurb           w17, [x0, #-1]
    //     0x6230d4: and             x16, x17, x16, lsr #2
    //     0x6230d8: tst             x16, HEAP, lsr #32
    //     0x6230dc: b.eq            #0x6230e4
    //     0x6230e0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x6230e4: mov             x0, x5
    // 0x6230e8: b               #0x6230a0
    // 0x6230ec: mov             x1, x2
    // 0x6230f0: r0 = isRoot()
    //     0x6230f0: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x6230f4: tbz             w0, #4, #0x623154
    // 0x6230f8: ldur            x0, [fp, #-0x58]
    // 0x6230fc: LoadField: r1 = r0->field_37
    //     0x6230fc: ldur            w1, [x0, #0x37]
    // 0x623100: DecompressPointer r1
    //     0x623100: add             x1, x1, HEAP, lsl #32
    // 0x623104: cmp             w1, NULL
    // 0x623108: b.ne            #0x623154
    // 0x62310c: ldur            x3, [fp, #-0x20]
    // 0x623110: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x623110: ldur            w1, [x3, #0x17]
    // 0x623114: DecompressPointer r1
    //     0x623114: add             x1, x1, HEAP, lsl #32
    // 0x623118: cmp             w1, NULL
    // 0x62311c: b.eq            #0x62353c
    // 0x623120: LoadField: r4 = r1->field_3b
    //     0x623120: ldur            w4, [x1, #0x3b]
    // 0x623124: DecompressPointer r4
    //     0x623124: add             x4, x4, HEAP, lsl #32
    // 0x623128: stur            x4, [fp, #-0x70]
    // 0x62312c: LoadField: r5 = r0->field_7
    //     0x62312c: ldur            w5, [x0, #7]
    // 0x623130: DecompressPointer r5
    //     0x623130: add             x5, x5, HEAP, lsl #32
    // 0x623134: mov             x1, x4
    // 0x623138: mov             x2, x5
    // 0x62313c: stur            x5, [fp, #-0x68]
    // 0x623140: r0 = _hashCode()
    //     0x623140: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x623144: ldur            x1, [fp, #-0x70]
    // 0x623148: ldur            x2, [fp, #-0x68]
    // 0x62314c: mov             x3, x0
    // 0x623150: r0 = _add()
    //     0x623150: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x623154: ldur            x0, [fp, #-0x18]
    // 0x623158: LoadField: r1 = r0->field_b
    //     0x623158: ldur            w1, [x0, #0xb]
    // 0x62315c: LoadField: r2 = r0->field_f
    //     0x62315c: ldur            w2, [x0, #0xf]
    // 0x623160: DecompressPointer r2
    //     0x623160: add             x2, x2, HEAP, lsl #32
    // 0x623164: LoadField: r3 = r2->field_b
    //     0x623164: ldur            w3, [x2, #0xb]
    // 0x623168: r2 = LoadInt32Instr(r1)
    //     0x623168: sbfx            x2, x1, #1, #0x1f
    // 0x62316c: stur            x2, [fp, #-0x60]
    // 0x623170: r1 = LoadInt32Instr(r3)
    //     0x623170: sbfx            x1, x3, #1, #0x1f
    // 0x623174: cmp             x2, x1
    // 0x623178: b.ne            #0x623184
    // 0x62317c: mov             x1, x0
    // 0x623180: r0 = _growToNextCapacity()
    //     0x623180: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x623184: ldur            x3, [fp, #-0x18]
    // 0x623188: ldur            x2, [fp, #-0x60]
    // 0x62318c: add             x0, x2, #1
    // 0x623190: lsl             x1, x0, #1
    // 0x623194: StoreField: r3->field_b = r1
    //     0x623194: stur            w1, [x3, #0xb]
    // 0x623198: LoadField: r1 = r3->field_f
    //     0x623198: ldur            w1, [x3, #0xf]
    // 0x62319c: DecompressPointer r1
    //     0x62319c: add             x1, x1, HEAP, lsl #32
    // 0x6231a0: ldur            x0, [fp, #-0x58]
    // 0x6231a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6231a4: add             x25, x1, x2, lsl #2
    //     0x6231a8: add             x25, x25, #0xf
    //     0x6231ac: str             w0, [x25]
    //     0x6231b0: tbz             w0, #0, #0x6231cc
    //     0x6231b4: ldurb           w16, [x1, #-1]
    //     0x6231b8: ldurb           w17, [x0, #-1]
    //     0x6231bc: and             x16, x17, x16, lsr #2
    //     0x6231c0: tst             x16, HEAP, lsr #32
    //     0x6231c4: b.eq            #0x6231cc
    //     0x6231c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6231cc: b               #0x6231fc
    // 0x6231d0: ldur            x3, [fp, #-0x18]
    // 0x6231d4: ldur            x0, [fp, #-0x58]
    // 0x6231d8: LoadField: r2 = r0->field_27
    //     0x6231d8: ldur            w2, [x0, #0x27]
    // 0x6231dc: DecompressPointer r2
    //     0x6231dc: add             x2, x2, HEAP, lsl #32
    // 0x6231e0: mov             x1, x3
    // 0x6231e4: r0 = addAll()
    //     0x6231e4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x6231e8: ldur            x0, [fp, #-0x58]
    // 0x6231ec: LoadField: r2 = r0->field_2b
    //     0x6231ec: ldur            w2, [x0, #0x2b]
    // 0x6231f0: DecompressPointer r2
    //     0x6231f0: add             x2, x2, HEAP, lsl #32
    // 0x6231f4: ldur            x1, [fp, #-0x38]
    // 0x6231f8: r0 = addAll()
    //     0x6231f8: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x6231fc: ldur            x2, [fp, #-0x10]
    // 0x623200: ldur            x3, [fp, #-0x48]
    // 0x623204: ldur            x4, [fp, #-0x20]
    // 0x623208: b               #0x623028
    // 0x62320c: ldur            x1, [fp, #-0x10]
    // 0x623210: r0 = isRoot()
    //     0x623210: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x623214: tbz             w0, #4, #0x623248
    // 0x623218: ldur            x0, [fp, #-8]
    // 0x62321c: LoadField: r1 = r0->field_13
    //     0x62321c: ldur            w1, [x0, #0x13]
    // 0x623220: DecompressPointer r1
    //     0x623220: add             x1, x1, HEAP, lsl #32
    // 0x623224: cmp             w1, NULL
    // 0x623228: b.ne            #0x623238
    // 0x62322c: mov             x1, x0
    // 0x623230: r0 = original()
    //     0x623230: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x623234: b               #0x62323c
    // 0x623238: mov             x0, x1
    // 0x62323c: LoadField: r1 = r0->field_7
    //     0x62323c: ldur            w1, [x0, #7]
    // 0x623240: DecompressPointer r1
    //     0x623240: add             x1, x1, HEAP, lsl #32
    // 0x623244: tbnz            w1, #4, #0x6232ac
    // 0x623248: ldur            x2, [fp, #-0x18]
    // 0x62324c: LoadField: r0 = r2->field_b
    //     0x62324c: ldur            w0, [x2, #0xb]
    // 0x623250: r1 = LoadInt32Instr(r0)
    //     0x623250: sbfx            x1, x0, #1, #0x1f
    // 0x623254: LoadField: r3 = r2->field_f
    //     0x623254: ldur            w3, [x2, #0xf]
    // 0x623258: DecompressPointer r3
    //     0x623258: add             x3, x3, HEAP, lsl #32
    // 0x62325c: r0 = 0
    //     0x62325c: movz            x0, #0
    // 0x623260: CheckStackOverflow
    //     0x623260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623264: cmp             SP, x16
    //     0x623268: b.ls            #0x623540
    // 0x62326c: cmp             x0, x1
    // 0x623270: b.ge            #0x6232b0
    // 0x623274: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x623274: add             x16, x3, x0, lsl #2
    //     0x623278: ldur            w4, [x16, #0xf]
    // 0x62327c: DecompressPointer r4
    //     0x62327c: add             x4, x4, HEAP, lsl #32
    // 0x623280: add             x5, x0, #1
    // 0x623284: ldur            x0, [fp, #-0x10]
    // 0x623288: StoreField: r4->field_3f = r0
    //     0x623288: stur            w0, [x4, #0x3f]
    //     0x62328c: ldurb           w16, [x4, #-1]
    //     0x623290: ldurb           w17, [x0, #-1]
    //     0x623294: and             x16, x17, x16, lsr #2
    //     0x623298: tst             x16, HEAP, lsr #32
    //     0x62329c: b.eq            #0x6232a4
    //     0x6232a0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x6232a4: mov             x0, x5
    // 0x6232a8: b               #0x623260
    // 0x6232ac: ldur            x2, [fp, #-0x18]
    // 0x6232b0: ldur            x1, [fp, #-0x50]
    // 0x6232b4: r0 = removeAll()
    //     0x6232b4: bl              #0xb65b54  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeAll
    // 0x6232b8: ldur            x1, [fp, #-0x50]
    // 0x6232bc: r0 = iterator()
    //     0x6232bc: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6232c0: stur            x0, [fp, #-0x20]
    // 0x6232c4: LoadField: r2 = r0->field_7
    //     0x6232c4: ldur            w2, [x0, #7]
    // 0x6232c8: DecompressPointer r2
    //     0x6232c8: add             x2, x2, HEAP, lsl #32
    // 0x6232cc: stur            x2, [fp, #-0x18]
    // 0x6232d0: ldur            x3, [fp, #-0x10]
    // 0x6232d4: CheckStackOverflow
    //     0x6232d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6232d8: cmp             SP, x16
    //     0x6232dc: b.ls            #0x623548
    // 0x6232e0: mov             x1, x0
    // 0x6232e4: r0 = moveNext()
    //     0x6232e4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6232e8: tbnz            w0, #4, #0x623360
    // 0x6232ec: ldur            x3, [fp, #-0x20]
    // 0x6232f0: LoadField: r4 = r3->field_33
    //     0x6232f0: ldur            w4, [x3, #0x33]
    // 0x6232f4: DecompressPointer r4
    //     0x6232f4: add             x4, x4, HEAP, lsl #32
    // 0x6232f8: stur            x4, [fp, #-0x48]
    // 0x6232fc: cmp             w4, NULL
    // 0x623300: b.ne            #0x623334
    // 0x623304: mov             x0, x4
    // 0x623308: ldur            x2, [fp, #-0x18]
    // 0x62330c: r1 = Null
    //     0x62330c: mov             x1, NULL
    // 0x623310: cmp             w2, NULL
    // 0x623314: b.eq            #0x623334
    // 0x623318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x623318: ldur            w4, [x2, #0x17]
    // 0x62331c: DecompressPointer r4
    //     0x62331c: add             x4, x4, HEAP, lsl #32
    // 0x623320: r8 = X0
    //     0x623320: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x623324: LoadField: r9 = r4->field_7
    //     0x623324: ldur            x9, [x4, #7]
    // 0x623328: r3 = Null
    //     0x623328: add             x3, PP, #9, lsl #12  ; [pp+0x9808] Null
    //     0x62332c: ldr             x3, [x3, #0x808]
    // 0x623330: blr             x9
    // 0x623334: ldur            x1, [fp, #-0x10]
    // 0x623338: ldur            x0, [fp, #-0x48]
    // 0x62333c: LoadField: r2 = r0->field_3f
    //     0x62333c: ldur            w2, [x0, #0x3f]
    // 0x623340: DecompressPointer r2
    //     0x623340: add             x2, x2, HEAP, lsl #32
    // 0x623344: cmp             w2, w1
    // 0x623348: b.ne            #0x623350
    // 0x62334c: StoreField: r0->field_3f = rNULL
    //     0x62334c: stur            NULL, [x0, #0x3f]
    // 0x623350: mov             x3, x1
    // 0x623354: ldur            x0, [fp, #-0x20]
    // 0x623358: ldur            x2, [fp, #-0x18]
    // 0x62335c: b               #0x6232d4
    // 0x623360: ldur            x1, [fp, #-0x10]
    // 0x623364: LoadField: r0 = r1->field_33
    //     0x623364: ldur            w0, [x1, #0x33]
    // 0x623368: DecompressPointer r0
    //     0x623368: add             x0, x0, HEAP, lsl #32
    // 0x62336c: cmp             w0, NULL
    // 0x623370: b.ne            #0x62337c
    // 0x623374: r1 = Null
    //     0x623374: mov             x1, NULL
    // 0x623378: b               #0x623384
    // 0x62337c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62337c: ldur            w1, [x0, #0x17]
    // 0x623380: DecompressPointer r1
    //     0x623380: add             x1, x1, HEAP, lsl #32
    // 0x623384: ldur            x3, [fp, #-0x30]
    // 0x623388: mov             x0, x1
    // 0x62338c: StoreField: r3->field_1b = r0
    //     0x62338c: stur            w0, [x3, #0x1b]
    //     0x623390: ldurb           w16, [x3, #-1]
    //     0x623394: ldurb           w17, [x0, #-1]
    //     0x623398: and             x16, x17, x16, lsr #2
    //     0x62339c: tst             x16, HEAP, lsr #32
    //     0x6233a0: b.eq            #0x6233a8
    //     0x6233a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6233a8: cmp             w1, NULL
    // 0x6233ac: b.eq            #0x6233cc
    // 0x6233b0: mov             x2, x3
    // 0x6233b4: r1 = Function '<anonymous closure>':.
    //     0x6233b4: add             x1, PP, #9, lsl #12  ; [pp+0x9818] AnonymousClosure: (0x6250cc), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x622a58)
    //     0x6233b8: ldr             x1, [x1, #0x818]
    // 0x6233bc: r0 = AllocateClosure()
    //     0x6233bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6233c0: ldur            x1, [fp, #-8]
    // 0x6233c4: mov             x2, x0
    // 0x6233c8: r0 = updateConfig()
    //     0x6233c8: bl              #0x61c8e0  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x6233cc: ldur            x2, [fp, #-0x30]
    // 0x6233d0: ldur            x0, [fp, #-8]
    // 0x6233d4: LoadField: r3 = r2->field_13
    //     0x6233d4: ldur            w3, [x2, #0x13]
    // 0x6233d8: DecompressPointer r3
    //     0x6233d8: add             x3, x3, HEAP, lsl #32
    // 0x6233dc: stur            x3, [fp, #-0x10]
    // 0x6233e0: LoadField: r1 = r0->field_13
    //     0x6233e0: ldur            w1, [x0, #0x13]
    // 0x6233e4: DecompressPointer r1
    //     0x6233e4: add             x1, x1, HEAP, lsl #32
    // 0x6233e8: cmp             w1, NULL
    // 0x6233ec: b.ne            #0x6233fc
    // 0x6233f0: mov             x1, x0
    // 0x6233f4: r0 = original()
    //     0x6233f4: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6233f8: mov             x1, x0
    // 0x6233fc: ldur            x0, [fp, #-0x10]
    // 0x623400: r0 = accessibilityFocusBlockType()
    //     0x623400: bl              #0x624dd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::accessibilityFocusBlockType
    // 0x623404: mov             x1, x0
    // 0x623408: ldur            x0, [fp, #-0x10]
    // 0x62340c: cmp             w0, w1
    // 0x623410: b.eq            #0x623430
    // 0x623414: ldur            x2, [fp, #-0x30]
    // 0x623418: r1 = Function '<anonymous closure>':.
    //     0x623418: add             x1, PP, #9, lsl #12  ; [pp+0x9820] AnonymousClosure: (0x624fcc), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x622a58)
    //     0x62341c: ldr             x1, [x1, #0x820]
    // 0x623420: r0 = AllocateClosure()
    //     0x623420: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x623424: ldur            x1, [fp, #-8]
    // 0x623428: mov             x2, x0
    // 0x62342c: r0 = updateConfig()
    //     0x62342c: bl              #0x61c8e0  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x623430: ldur            x0, [fp, #-8]
    // 0x623434: LoadField: r1 = r0->field_13
    //     0x623434: ldur            w1, [x0, #0x13]
    // 0x623438: DecompressPointer r1
    //     0x623438: add             x1, x1, HEAP, lsl #32
    // 0x62343c: cmp             w1, NULL
    // 0x623440: b.ne            #0x623450
    // 0x623444: mov             x1, x0
    // 0x623448: r0 = original()
    //     0x623448: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x62344c: mov             x1, x0
    // 0x623450: ldur            x0, [fp, #-0x28]
    // 0x623454: LoadField: r2 = r1->field_13
    //     0x623454: ldur            w2, [x1, #0x13]
    // 0x623458: DecompressPointer r2
    //     0x623458: add             x2, x2, HEAP, lsl #32
    // 0x62345c: cmp             w0, w2
    // 0x623460: b.eq            #0x623480
    // 0x623464: ldur            x2, [fp, #-0x30]
    // 0x623468: r1 = Function '<anonymous closure>':.
    //     0x623468: add             x1, PP, #9, lsl #12  ; [pp+0x9828] AnonymousClosure: (0x624fa8), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x622a58)
    //     0x62346c: ldr             x1, [x1, #0x828]
    // 0x623470: r0 = AllocateClosure()
    //     0x623470: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x623474: ldur            x1, [fp, #-8]
    // 0x623478: mov             x2, x0
    // 0x62347c: r0 = updateConfig()
    //     0x62347c: bl              #0x61c8e0  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x623480: ldur            x0, [fp, #-8]
    // 0x623484: LoadField: r1 = r0->field_13
    //     0x623484: ldur            w1, [x0, #0x13]
    // 0x623488: DecompressPointer r1
    //     0x623488: add             x1, x1, HEAP, lsl #32
    // 0x62348c: cmp             w1, NULL
    // 0x623490: b.ne            #0x6234a0
    // 0x623494: mov             x1, x0
    // 0x623498: r0 = original()
    //     0x623498: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x62349c: mov             x1, x0
    // 0x6234a0: ldur            x0, [fp, #-0x40]
    // 0x6234a4: LoadField: r2 = r1->field_f
    //     0x6234a4: ldur            w2, [x1, #0xf]
    // 0x6234a8: DecompressPointer r2
    //     0x6234a8: add             x2, x2, HEAP, lsl #32
    // 0x6234ac: r1 = LoadClassIdInstr(r0)
    //     0x6234ac: ldur            x1, [x0, #-1]
    //     0x6234b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6234b4: stp             x2, x0, [SP]
    // 0x6234b8: mov             x0, x1
    // 0x6234bc: mov             lr, x0
    // 0x6234c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6234c4: blr             lr
    // 0x6234c8: tbz             w0, #4, #0x6234e8
    // 0x6234cc: ldur            x2, [fp, #-0x30]
    // 0x6234d0: r1 = Function '<anonymous closure>':.
    //     0x6234d0: add             x1, PP, #9, lsl #12  ; [pp+0x9830] AnonymousClosure: (0x624f64), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x622a58)
    //     0x6234d4: ldr             x1, [x1, #0x830]
    // 0x6234d8: r0 = AllocateClosure()
    //     0x6234d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6234dc: ldur            x1, [fp, #-8]
    // 0x6234e0: mov             x2, x0
    // 0x6234e4: r0 = updateConfig()
    //     0x6234e4: bl              #0x61c8e0  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x6234e8: r0 = Null
    //     0x6234e8: mov             x0, NULL
    // 0x6234ec: LeaveFrame
    //     0x6234ec: mov             SP, fp
    //     0x6234f0: ldp             fp, lr, [SP], #0x10
    // 0x6234f4: ret
    //     0x6234f4: ret             
    // 0x6234f8: mov             x0, x3
    // 0x6234fc: r0 = ConcurrentModificationError()
    //     0x6234fc: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x623500: mov             x1, x0
    // 0x623504: ldur            x0, [fp, #-0x38]
    // 0x623508: StoreField: r1->field_b = r0
    //     0x623508: stur            w0, [x1, #0xb]
    // 0x62350c: mov             x0, x1
    // 0x623510: r0 = Throw()
    //     0x623510: bl              #0xc6e4f4  ; ThrowStub
    // 0x623514: brk             #0
    // 0x623518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623518: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62351c: b               #0x622a78
    // 0x623520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623524: b               #0x622e84
    // 0x623528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x623528: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62352c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623530: b               #0x623038
    // 0x623534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623538: b               #0x6230ac
    // 0x62353c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62353c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623544: b               #0x62326c
    // 0x623548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62354c: b               #0x6232e0
  }
  _ _marksConflictsInMergeGroup(/* No info */) {
    // ** addr: 0x62361c, size: 0x45c
    // 0x62361c: EnterFrame
    //     0x62361c: stp             fp, lr, [SP, #-0x10]!
    //     0x623620: mov             fp, SP
    // 0x623624: AllocStack(0x60)
    //     0x623624: sub             SP, SP, #0x60
    // 0x623628: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r3, fp-0x8 */})
    //     0x623628: mov             x0, x1
    //     0x62362c: stur            x1, [fp, #-0x10]
    //     0x623630: stur            x2, [fp, #-0x18]
    //     0x623634: ldur            w1, [x4, #0x13]
    //     0x623638: ldur            w3, [x4, #0x1f]
    //     0x62363c: add             x3, x3, HEAP, lsl #32
    //     0x623640: add             x16, PP, #9, lsl #12  ; [pp+0x9868] "isMergeUp"
    //     0x623644: ldr             x16, [x16, #0x868]
    //     0x623648: cmp             w3, w16
    //     0x62364c: b.ne            #0x62366c
    //     0x623650: ldur            w3, [x4, #0x23]
    //     0x623654: add             x3, x3, HEAP, lsl #32
    //     0x623658: sub             w4, w1, w3
    //     0x62365c: add             x1, fp, w4, sxtw #2
    //     0x623660: ldr             x1, [x1, #8]
    //     0x623664: mov             x3, x1
    //     0x623668: b               #0x623670
    //     0x62366c: add             x3, NULL, #0x30  ; false
    //     0x623670: stur            x3, [fp, #-8]
    // 0x623674: CheckStackOverflow
    //     0x623674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623678: cmp             SP, x16
    //     0x62367c: b.ls            #0x623a50
    // 0x623680: r1 = <_SemanticsFragment>
    //     0x623680: ldr             x1, [PP, #0x238]  ; [pp+0x238] TypeArguments: <_SemanticsFragment>
    // 0x623684: r0 = _Set()
    //     0x623684: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x623688: mov             x1, x0
    // 0x62368c: r0 = _Uint32List
    //     0x62368c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x623690: stur            x1, [fp, #-0x30]
    // 0x623694: StoreField: r1->field_1b = r0
    //     0x623694: stur            w0, [x1, #0x1b]
    // 0x623698: StoreField: r1->field_b = rZR
    //     0x623698: stur            wzr, [x1, #0xb]
    // 0x62369c: r0 = const []
    //     0x62369c: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x6236a0: StoreField: r1->field_f = r0
    //     0x6236a0: stur            w0, [x1, #0xf]
    // 0x6236a4: StoreField: r1->field_13 = rZR
    //     0x6236a4: stur            wzr, [x1, #0x13]
    // 0x6236a8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6236a8: stur            wzr, [x1, #0x17]
    // 0x6236ac: ldur            x0, [fp, #-0x10]
    // 0x6236b0: LoadField: r2 = r0->field_3b
    //     0x6236b0: ldur            w2, [x0, #0x3b]
    // 0x6236b4: DecompressPointer r2
    //     0x6236b4: add             x2, x2, HEAP, lsl #32
    // 0x6236b8: stur            x2, [fp, #-0x28]
    // 0x6236bc: LoadField: r3 = r2->field_7
    //     0x6236bc: ldur            w3, [x2, #7]
    // 0x6236c0: DecompressPointer r3
    //     0x6236c0: add             x3, x3, HEAP, lsl #32
    // 0x6236c4: stur            x3, [fp, #-0x10]
    // 0x6236c8: r6 = 0
    //     0x6236c8: movz            x6, #0
    // 0x6236cc: ldur            x4, [fp, #-0x18]
    // 0x6236d0: ldur            x5, [fp, #-8]
    // 0x6236d4: stur            x6, [fp, #-0x20]
    // 0x6236d8: CheckStackOverflow
    //     0x6236d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6236dc: cmp             SP, x16
    //     0x6236e0: b.ls            #0x623a58
    // 0x6236e4: r0 = LoadClassIdInstr(r4)
    //     0x6236e4: ldur            x0, [x4, #-1]
    //     0x6236e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6236ec: str             x4, [SP]
    // 0x6236f0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x6236f0: movz            x17, #0xbadd
    //     0x6236f4: add             lr, x0, x17
    //     0x6236f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6236fc: blr             lr
    // 0x623700: r1 = LoadInt32Instr(r0)
    //     0x623700: sbfx            x1, x0, #1, #0x1f
    //     0x623704: tbz             w0, #0, #0x62370c
    //     0x623708: ldur            x1, [x0, #7]
    // 0x62370c: ldur            x2, [fp, #-0x20]
    // 0x623710: cmp             x2, x1
    // 0x623714: b.ge            #0x6239a0
    // 0x623718: ldur            x3, [fp, #-0x18]
    // 0x62371c: r0 = BoxInt64Instr(r2)
    //     0x62371c: sbfiz           x0, x2, #1, #0x1f
    //     0x623720: cmp             x2, x0, asr #1
    //     0x623724: b.eq            #0x623730
    //     0x623728: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62372c: stur            x2, [x0, #7]
    // 0x623730: r1 = LoadClassIdInstr(r3)
    //     0x623730: ldur            x1, [x3, #-1]
    //     0x623734: ubfx            x1, x1, #0xc, #0x14
    // 0x623738: stp             x0, x3, [SP]
    // 0x62373c: mov             x0, x1
    // 0x623740: r0 = GDT[cid_x0 + -0xaa]()
    //     0x623740: sub             lr, x0, #0xaa
    //     0x623744: ldr             lr, [x21, lr, lsl #3]
    //     0x623748: blr             lr
    // 0x62374c: mov             x3, x0
    // 0x623750: stur            x3, [fp, #-0x38]
    // 0x623754: r0 = LoadClassIdInstr(r3)
    //     0x623754: ldur            x0, [x3, #-1]
    //     0x623758: ubfx            x0, x0, #0xc, #0x14
    // 0x62375c: mov             x1, x3
    // 0x623760: r2 = false
    //     0x623760: add             x2, NULL, #0x30  ; false
    // 0x623764: r0 = GDT[cid_x0 + -0xffc]()
    //     0x623764: sub             lr, x0, #0xffc
    //     0x623768: ldr             lr, [x21, lr, lsl #3]
    //     0x62376c: blr             lr
    // 0x623770: ldur            x2, [fp, #-0x38]
    // 0x623774: r0 = LoadClassIdInstr(r2)
    //     0x623774: ldur            x0, [x2, #-1]
    //     0x623778: ubfx            x0, x0, #0xc, #0x14
    // 0x62377c: mov             x1, x2
    // 0x623780: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623780: sub             lr, x0, #1, lsl #12
    //     0x623784: ldr             lr, [x21, lr, lsl #3]
    //     0x623788: blr             lr
    // 0x62378c: cmp             w0, NULL
    // 0x623790: b.eq            #0x623988
    // 0x623794: ldur            x0, [fp, #-8]
    // 0x623798: tbnz            w0, #4, #0x62388c
    // 0x62379c: ldur            x1, [fp, #-0x28]
    // 0x6237a0: LoadField: r2 = r1->field_f
    //     0x6237a0: ldur            w2, [x1, #0xf]
    // 0x6237a4: DecompressPointer r2
    //     0x6237a4: add             x2, x2, HEAP, lsl #32
    // 0x6237a8: cmp             w2, NULL
    // 0x6237ac: b.ne            #0x62382c
    // 0x6237b0: ldur            x2, [fp, #-0x10]
    // 0x6237b4: r0 = SemanticsConfiguration()
    //     0x6237b4: bl              #0x548740  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x6237b8: mov             x1, x0
    // 0x6237bc: stur            x0, [fp, #-0x40]
    // 0x6237c0: r0 = SemanticsConfiguration()
    //     0x6237c0: bl              #0x5472ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x6237c4: ldur            x0, [fp, #-0x40]
    // 0x6237c8: ldur            x3, [fp, #-0x28]
    // 0x6237cc: StoreField: r3->field_f = r0
    //     0x6237cc: stur            w0, [x3, #0xf]
    //     0x6237d0: ldurb           w16, [x3, #-1]
    //     0x6237d4: ldurb           w17, [x0, #-1]
    //     0x6237d8: and             x16, x17, x16, lsr #2
    //     0x6237dc: tst             x16, HEAP, lsr #32
    //     0x6237e0: b.eq            #0x6237e8
    //     0x6237e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6237e8: ldur            x0, [fp, #-0x40]
    // 0x6237ec: StoreField: r3->field_13 = r0
    //     0x6237ec: stur            w0, [x3, #0x13]
    //     0x6237f0: ldurb           w16, [x3, #-1]
    //     0x6237f4: ldurb           w17, [x0, #-1]
    //     0x6237f8: and             x16, x17, x16, lsr #2
    //     0x6237fc: tst             x16, HEAP, lsr #32
    //     0x623800: b.eq            #0x623808
    //     0x623804: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x623808: ldur            x4, [fp, #-0x10]
    // 0x62380c: r0 = LoadClassIdInstr(r4)
    //     0x62380c: ldur            x0, [x4, #-1]
    //     0x623810: ubfx            x0, x0, #0xc, #0x14
    // 0x623814: mov             x1, x4
    // 0x623818: ldur            x2, [fp, #-0x40]
    // 0x62381c: r0 = GDT[cid_x0 + 0xc6ca]()
    //     0x62381c: movz            x17, #0xc6ca
    //     0x623820: add             lr, x0, x17
    //     0x623824: ldr             lr, [x21, lr, lsl #3]
    //     0x623828: blr             lr
    // 0x62382c: ldur            x3, [fp, #-0x38]
    // 0x623830: ldur            x2, [fp, #-0x28]
    // 0x623834: LoadField: r4 = r2->field_f
    //     0x623834: ldur            w4, [x2, #0xf]
    // 0x623838: DecompressPointer r4
    //     0x623838: add             x4, x4, HEAP, lsl #32
    // 0x62383c: stur            x4, [fp, #-0x40]
    // 0x623840: cmp             w4, NULL
    // 0x623844: b.eq            #0x623a60
    // 0x623848: r0 = LoadClassIdInstr(r3)
    //     0x623848: ldur            x0, [x3, #-1]
    //     0x62384c: ubfx            x0, x0, #0xc, #0x14
    // 0x623850: mov             x1, x3
    // 0x623854: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623854: sub             lr, x0, #1, lsl #12
    //     0x623858: ldr             lr, [x21, lr, lsl #3]
    //     0x62385c: blr             lr
    // 0x623860: ldur            x1, [fp, #-0x40]
    // 0x623864: mov             x2, x0
    // 0x623868: r0 = isCompatibleWith()
    //     0x623868: bl              #0x623a78  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x62386c: tbz             w0, #4, #0x62388c
    // 0x623870: ldur            x1, [fp, #-0x30]
    // 0x623874: ldur            x2, [fp, #-0x38]
    // 0x623878: r0 = _hashCode()
    //     0x623878: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x62387c: ldur            x1, [fp, #-0x30]
    // 0x623880: ldur            x2, [fp, #-0x38]
    // 0x623884: mov             x3, x0
    // 0x623888: r0 = _add()
    //     0x623888: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x62388c: r5 = 0
    //     0x62388c: movz            x5, #0
    // 0x623890: ldur            x4, [fp, #-0x18]
    // 0x623894: ldur            x3, [fp, #-0x20]
    // 0x623898: ldur            x2, [fp, #-0x38]
    // 0x62389c: stur            x5, [fp, #-0x48]
    // 0x6238a0: CheckStackOverflow
    //     0x6238a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6238a4: cmp             SP, x16
    //     0x6238a8: b.ls            #0x623a64
    // 0x6238ac: cmp             x5, x3
    // 0x6238b0: b.ge            #0x623988
    // 0x6238b4: r0 = BoxInt64Instr(r5)
    //     0x6238b4: sbfiz           x0, x5, #1, #0x1f
    //     0x6238b8: cmp             x5, x0, asr #1
    //     0x6238bc: b.eq            #0x6238c8
    //     0x6238c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6238c4: stur            x5, [x0, #7]
    // 0x6238c8: r1 = LoadClassIdInstr(r4)
    //     0x6238c8: ldur            x1, [x4, #-1]
    //     0x6238cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6238d0: stp             x0, x4, [SP]
    // 0x6238d4: mov             x0, x1
    // 0x6238d8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6238d8: sub             lr, x0, #0xaa
    //     0x6238dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6238e0: blr             lr
    // 0x6238e4: mov             x3, x0
    // 0x6238e8: ldur            x2, [fp, #-0x38]
    // 0x6238ec: stur            x3, [fp, #-0x40]
    // 0x6238f0: r0 = LoadClassIdInstr(r2)
    //     0x6238f0: ldur            x0, [x2, #-1]
    //     0x6238f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6238f8: mov             x1, x2
    // 0x6238fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6238fc: sub             lr, x0, #1, lsl #12
    //     0x623900: ldr             lr, [x21, lr, lsl #3]
    //     0x623904: blr             lr
    // 0x623908: mov             x2, x0
    // 0x62390c: stur            x2, [fp, #-0x50]
    // 0x623910: cmp             w2, NULL
    // 0x623914: b.eq            #0x623a6c
    // 0x623918: ldur            x3, [fp, #-0x40]
    // 0x62391c: r0 = LoadClassIdInstr(r3)
    //     0x62391c: ldur            x0, [x3, #-1]
    //     0x623920: ubfx            x0, x0, #0xc, #0x14
    // 0x623924: mov             x1, x3
    // 0x623928: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623928: sub             lr, x0, #1, lsl #12
    //     0x62392c: ldr             lr, [x21, lr, lsl #3]
    //     0x623930: blr             lr
    // 0x623934: ldur            x1, [fp, #-0x50]
    // 0x623938: mov             x2, x0
    // 0x62393c: r0 = isCompatibleWith()
    //     0x62393c: bl              #0x623a78  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x623940: tbz             w0, #4, #0x62397c
    // 0x623944: ldur            x1, [fp, #-0x30]
    // 0x623948: ldur            x2, [fp, #-0x38]
    // 0x62394c: r0 = _hashCode()
    //     0x62394c: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x623950: ldur            x1, [fp, #-0x30]
    // 0x623954: ldur            x2, [fp, #-0x38]
    // 0x623958: mov             x3, x0
    // 0x62395c: r0 = _add()
    //     0x62395c: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x623960: ldur            x1, [fp, #-0x30]
    // 0x623964: ldur            x2, [fp, #-0x40]
    // 0x623968: r0 = _hashCode()
    //     0x623968: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x62396c: ldur            x1, [fp, #-0x30]
    // 0x623970: ldur            x2, [fp, #-0x40]
    // 0x623974: mov             x3, x0
    // 0x623978: r0 = _add()
    //     0x623978: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x62397c: ldur            x0, [fp, #-0x48]
    // 0x623980: add             x5, x0, #1
    // 0x623984: b               #0x623890
    // 0x623988: ldur            x0, [fp, #-0x20]
    // 0x62398c: add             x6, x0, #1
    // 0x623990: ldur            x1, [fp, #-0x30]
    // 0x623994: ldur            x2, [fp, #-0x28]
    // 0x623998: ldur            x3, [fp, #-0x10]
    // 0x62399c: b               #0x6236cc
    // 0x6239a0: ldur            x1, [fp, #-0x30]
    // 0x6239a4: r0 = iterator()
    //     0x6239a4: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6239a8: stur            x0, [fp, #-0x10]
    // 0x6239ac: LoadField: r2 = r0->field_7
    //     0x6239ac: ldur            w2, [x0, #7]
    // 0x6239b0: DecompressPointer r2
    //     0x6239b0: add             x2, x2, HEAP, lsl #32
    // 0x6239b4: stur            x2, [fp, #-8]
    // 0x6239b8: CheckStackOverflow
    //     0x6239b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6239bc: cmp             SP, x16
    //     0x6239c0: b.ls            #0x623a70
    // 0x6239c4: mov             x1, x0
    // 0x6239c8: r0 = moveNext()
    //     0x6239c8: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6239cc: tbnz            w0, #4, #0x623a40
    // 0x6239d0: ldur            x3, [fp, #-0x10]
    // 0x6239d4: LoadField: r4 = r3->field_33
    //     0x6239d4: ldur            w4, [x3, #0x33]
    // 0x6239d8: DecompressPointer r4
    //     0x6239d8: add             x4, x4, HEAP, lsl #32
    // 0x6239dc: stur            x4, [fp, #-0x18]
    // 0x6239e0: cmp             w4, NULL
    // 0x6239e4: b.ne            #0x623a18
    // 0x6239e8: mov             x0, x4
    // 0x6239ec: ldur            x2, [fp, #-8]
    // 0x6239f0: r1 = Null
    //     0x6239f0: mov             x1, NULL
    // 0x6239f4: cmp             w2, NULL
    // 0x6239f8: b.eq            #0x623a18
    // 0x6239fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6239fc: ldur            w4, [x2, #0x17]
    // 0x623a00: DecompressPointer r4
    //     0x623a00: add             x4, x4, HEAP, lsl #32
    // 0x623a04: r8 = X0
    //     0x623a04: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x623a08: LoadField: r9 = r4->field_7
    //     0x623a08: ldur            x9, [x4, #7]
    // 0x623a0c: r3 = Null
    //     0x623a0c: add             x3, PP, #9, lsl #12  ; [pp+0x9870] Null
    //     0x623a10: ldr             x3, [x3, #0x870]
    // 0x623a14: blr             x9
    // 0x623a18: ldur            x1, [fp, #-0x18]
    // 0x623a1c: r0 = LoadClassIdInstr(r1)
    //     0x623a1c: ldur            x0, [x1, #-1]
    //     0x623a20: ubfx            x0, x0, #0xc, #0x14
    // 0x623a24: r2 = true
    //     0x623a24: add             x2, NULL, #0x20  ; true
    // 0x623a28: r0 = GDT[cid_x0 + -0xffc]()
    //     0x623a28: sub             lr, x0, #0xffc
    //     0x623a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x623a30: blr             lr
    // 0x623a34: ldur            x0, [fp, #-0x10]
    // 0x623a38: ldur            x2, [fp, #-8]
    // 0x623a3c: b               #0x6239b8
    // 0x623a40: r0 = Null
    //     0x623a40: mov             x0, NULL
    // 0x623a44: LeaveFrame
    //     0x623a44: mov             SP, fp
    //     0x623a48: ldp             fp, lr, [SP], #0x10
    // 0x623a4c: ret
    //     0x623a4c: ret             
    // 0x623a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623a50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623a54: b               #0x623680
    // 0x623a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623a5c: b               #0x6236e4
    // 0x623a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623a60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623a64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623a68: b               #0x6238ac
    // 0x623a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623a6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623a70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623a74: b               #0x6239c4
  }
  _ _collectChildMergeUpAndSiblingGroup(/* No info */) {
    // ** addr: 0x6240b0, size: 0x8c8
    // 0x6240b0: EnterFrame
    //     0x6240b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6240b4: mov             fp, SP
    // 0x6240b8: AllocStack(0xc0)
    //     0x6240b8: sub             SP, SP, #0xc0
    // 0x6240bc: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6240bc: stur            x1, [fp, #-8]
    //     0x6240c0: stur            x2, [fp, #-0x10]
    // 0x6240c4: CheckStackOverflow
    //     0x6240c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6240c8: cmp             SP, x16
    //     0x6240cc: b.ls            #0x624944
    // 0x6240d0: r1 = 2
    //     0x6240d0: movz            x1, #0x2
    // 0x6240d4: r0 = AllocateContext()
    //     0x6240d4: bl              #0xc6f200  ; AllocateContextStub
    // 0x6240d8: mov             x3, x0
    // 0x6240dc: ldur            x0, [fp, #-8]
    // 0x6240e0: stur            x3, [fp, #-0x18]
    // 0x6240e4: StoreField: r3->field_f = r0
    //     0x6240e4: stur            w0, [x3, #0xf]
    // 0x6240e8: r1 = <_SemanticsFragment>
    //     0x6240e8: ldr             x1, [PP, #0x238]  ; [pp+0x238] TypeArguments: <_SemanticsFragment>
    // 0x6240ec: r2 = 0
    //     0x6240ec: movz            x2, #0
    // 0x6240f0: r0 = _GrowableList()
    //     0x6240f0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6240f4: r1 = <List<_SemanticsFragment>>
    //     0x6240f4: ldr             x1, [PP, #0x248]  ; [pp+0x248] TypeArguments: <List<_SemanticsFragment>>
    // 0x6240f8: r2 = 0
    //     0x6240f8: movz            x2, #0
    // 0x6240fc: stur            x0, [fp, #-0x20]
    // 0x624100: r0 = _GrowableList()
    //     0x624100: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x624104: r1 = <SemanticsConfiguration>
    //     0x624104: add             x1, PP, #9, lsl #12  ; [pp+0x9800] TypeArguments: <SemanticsConfiguration>
    //     0x624108: ldr             x1, [x1, #0x800]
    // 0x62410c: r2 = 0
    //     0x62410c: movz            x2, #0
    // 0x624110: stur            x0, [fp, #-0x28]
    // 0x624114: r0 = _GrowableList()
    //     0x624114: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x624118: mov             x2, x0
    // 0x62411c: ldur            x0, [fp, #-8]
    // 0x624120: stur            x2, [fp, #-0x30]
    // 0x624124: LoadField: r1 = r0->field_3b
    //     0x624124: ldur            w1, [x0, #0x3b]
    // 0x624128: DecompressPointer r1
    //     0x624128: add             x1, x1, HEAP, lsl #32
    // 0x62412c: LoadField: r3 = r1->field_13
    //     0x62412c: ldur            w3, [x1, #0x13]
    // 0x624130: DecompressPointer r3
    //     0x624130: add             x3, x3, HEAP, lsl #32
    // 0x624134: cmp             w3, NULL
    // 0x624138: b.ne            #0x624144
    // 0x62413c: r0 = original()
    //     0x62413c: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x624140: b               #0x624148
    // 0x624144: mov             x0, x3
    // 0x624148: ldur            x2, [fp, #-0x18]
    // 0x62414c: LoadField: r1 = r0->field_2f
    //     0x62414c: ldur            w1, [x0, #0x2f]
    // 0x624150: DecompressPointer r1
    //     0x624150: add             x1, x1, HEAP, lsl #32
    // 0x624154: stur            x1, [fp, #-0x40]
    // 0x624158: cmp             w1, NULL
    // 0x62415c: r16 = true
    //     0x62415c: add             x16, NULL, #0x20  ; true
    // 0x624160: r17 = false
    //     0x624160: add             x17, NULL, #0x30  ; false
    // 0x624164: csel            x0, x16, x17, ne
    // 0x624168: stur            x0, [fp, #-0x38]
    // 0x62416c: r16 = <SemanticsConfiguration, _SemanticsFragment>
    //     0x62416c: add             x16, PP, #9, lsl #12  ; [pp+0x9880] TypeArguments: <SemanticsConfiguration, _SemanticsFragment>
    //     0x624170: ldr             x16, [x16, #0x880]
    // 0x624174: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x624178: stp             lr, x16, [SP]
    // 0x62417c: r0 = Map._fromLiteral()
    //     0x62417c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x624180: mov             x1, x0
    // 0x624184: ldur            x2, [fp, #-0x18]
    // 0x624188: stur            x1, [fp, #-0x78]
    // 0x62418c: StoreField: r2->field_13 = r0
    //     0x62418c: stur            w0, [x2, #0x13]
    //     0x624190: ldurb           w16, [x2, #-1]
    //     0x624194: ldurb           w17, [x0, #-1]
    //     0x624198: and             x16, x17, x16, lsr #2
    //     0x62419c: tst             x16, HEAP, lsr #32
    //     0x6241a0: b.eq            #0x6241a8
    //     0x6241a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6241a8: ldur            x0, [fp, #-0x38]
    // 0x6241ac: tbnz            w0, #4, #0x6241c0
    // 0x6241b0: ldur            x3, [fp, #-0x10]
    // 0x6241b4: LoadField: r4 = r3->field_13
    //     0x6241b4: ldur            w4, [x3, #0x13]
    // 0x6241b8: DecompressPointer r4
    //     0x6241b8: add             x4, x4, HEAP, lsl #32
    // 0x6241bc: b               #0x6241c8
    // 0x6241c0: ldur            x3, [fp, #-0x10]
    // 0x6241c4: r4 = false
    //     0x6241c4: add             x4, NULL, #0x30  ; false
    // 0x6241c8: stur            x4, [fp, #-0x70]
    // 0x6241cc: tbnz            w4, #4, #0x62424c
    // 0x6241d0: LoadField: r5 = r3->field_7
    //     0x6241d0: ldur            w5, [x3, #7]
    // 0x6241d4: DecompressPointer r5
    //     0x6241d4: add             x5, x5, HEAP, lsl #32
    // 0x6241d8: stur            x5, [fp, #-0x68]
    // 0x6241dc: LoadField: r6 = r3->field_b
    //     0x6241dc: ldur            w6, [x3, #0xb]
    // 0x6241e0: DecompressPointer r6
    //     0x6241e0: add             x6, x6, HEAP, lsl #32
    // 0x6241e4: stur            x6, [fp, #-0x60]
    // 0x6241e8: LoadField: r7 = r3->field_f
    //     0x6241e8: ldur            w7, [x3, #0xf]
    // 0x6241ec: DecompressPointer r7
    //     0x6241ec: add             x7, x7, HEAP, lsl #32
    // 0x6241f0: stur            x7, [fp, #-0x58]
    // 0x6241f4: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x6241f4: ldur            w8, [x3, #0x17]
    // 0x6241f8: DecompressPointer r8
    //     0x6241f8: add             x8, x8, HEAP, lsl #32
    // 0x6241fc: stur            x8, [fp, #-0x50]
    // 0x624200: LoadField: r9 = r3->field_1b
    //     0x624200: ldur            w9, [x3, #0x1b]
    // 0x624204: DecompressPointer r9
    //     0x624204: add             x9, x9, HEAP, lsl #32
    // 0x624208: stur            x9, [fp, #-0x48]
    // 0x62420c: r0 = _SemanticsParentData()
    //     0x62420c: bl              #0x624dc4  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x20)
    // 0x624210: mov             x1, x0
    // 0x624214: ldur            x0, [fp, #-0x68]
    // 0x624218: StoreField: r1->field_7 = r0
    //     0x624218: stur            w0, [x1, #7]
    // 0x62421c: ldur            x0, [fp, #-0x60]
    // 0x624220: StoreField: r1->field_b = r0
    //     0x624220: stur            w0, [x1, #0xb]
    // 0x624224: r0 = false
    //     0x624224: add             x0, NULL, #0x30  ; false
    // 0x624228: StoreField: r1->field_13 = r0
    //     0x624228: stur            w0, [x1, #0x13]
    // 0x62422c: ldur            x2, [fp, #-0x50]
    // 0x624230: ArrayStore: r1[0] = r2  ; List_4
    //     0x624230: stur            w2, [x1, #0x17]
    // 0x624234: ldur            x2, [fp, #-0x48]
    // 0x624238: StoreField: r1->field_1b = r2
    //     0x624238: stur            w2, [x1, #0x1b]
    // 0x62423c: ldur            x2, [fp, #-0x58]
    // 0x624240: StoreField: r1->field_f = r2
    //     0x624240: stur            w2, [x1, #0xf]
    // 0x624244: mov             x2, x1
    // 0x624248: b               #0x624254
    // 0x62424c: r0 = false
    //     0x62424c: add             x0, NULL, #0x30  ; false
    // 0x624250: ldur            x2, [fp, #-0x10]
    // 0x624254: ldur            x1, [fp, #-8]
    // 0x624258: stur            x2, [fp, #-0x48]
    // 0x62425c: r0 = _getNonBlockedChildren()
    //     0x62425c: bl              #0x624978  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x624260: mov             x1, x0
    // 0x624264: stur            x1, [fp, #-0x58]
    // 0x624268: LoadField: r0 = r1->field_b
    //     0x624268: ldur            w0, [x1, #0xb]
    // 0x62426c: r2 = LoadInt32Instr(r0)
    //     0x62426c: sbfx            x2, x0, #1, #0x1f
    // 0x624270: stur            x2, [fp, #-0x88]
    // 0x624274: r0 = 0
    //     0x624274: movz            x0, #0
    // 0x624278: ldur            x5, [fp, #-0x20]
    // 0x62427c: ldur            x4, [fp, #-0x30]
    // 0x624280: ldur            x3, [fp, #-0x38]
    // 0x624284: CheckStackOverflow
    //     0x624284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624288: cmp             SP, x16
    //     0x62428c: b.ls            #0x62494c
    // 0x624290: LoadField: r6 = r1->field_b
    //     0x624290: ldur            w6, [x1, #0xb]
    // 0x624294: r7 = LoadInt32Instr(r6)
    //     0x624294: sbfx            x7, x6, #1, #0x1f
    // 0x624298: cmp             x2, x7
    // 0x62429c: b.ne            #0x624924
    // 0x6242a0: cmp             x0, x7
    // 0x6242a4: b.ge            #0x624574
    // 0x6242a8: LoadField: r6 = r1->field_f
    //     0x6242a8: ldur            w6, [x1, #0xf]
    // 0x6242ac: DecompressPointer r6
    //     0x6242ac: add             x6, x6, HEAP, lsl #32
    // 0x6242b0: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x6242b0: add             x16, x6, x0, lsl #2
    //     0x6242b4: ldur            w7, [x16, #0xf]
    // 0x6242b8: DecompressPointer r7
    //     0x6242b8: add             x7, x7, HEAP, lsl #32
    // 0x6242bc: stur            x7, [fp, #-0x50]
    // 0x6242c0: add             x6, x0, #1
    // 0x6242c4: stur            x6, [fp, #-0x80]
    // 0x6242c8: LoadField: r0 = r7->field_33
    //     0x6242c8: ldur            w0, [x7, #0x33]
    // 0x6242cc: DecompressPointer r0
    //     0x6242cc: add             x0, x0, HEAP, lsl #32
    // 0x6242d0: r8 = LoadClassIdInstr(r0)
    //     0x6242d0: ldur            x8, [x0, #-1]
    //     0x6242d4: ubfx            x8, x8, #0xc, #0x14
    // 0x6242d8: ldur            x16, [fp, #-0x48]
    // 0x6242dc: stp             x16, x0, [SP]
    // 0x6242e0: mov             x0, x8
    // 0x6242e4: mov             lr, x0
    // 0x6242e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6242ec: blr             lr
    // 0x6242f0: tbz             w0, #4, #0x62432c
    // 0x6242f4: ldur            x0, [fp, #-0x50]
    // 0x6242f8: mov             x1, x0
    // 0x6242fc: r0 = markNeedsBuild()
    //     0x6242fc: bl              #0x61cf18  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x624300: ldur            x0, [fp, #-0x48]
    // 0x624304: ldur            x2, [fp, #-0x50]
    // 0x624308: StoreField: r2->field_33 = r0
    //     0x624308: stur            w0, [x2, #0x33]
    //     0x62430c: ldurb           w16, [x2, #-1]
    //     0x624310: ldurb           w17, [x0, #-1]
    //     0x624314: and             x16, x17, x16, lsr #2
    //     0x624318: tst             x16, HEAP, lsr #32
    //     0x62431c: b.eq            #0x624324
    //     0x624320: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x624324: mov             x1, x2
    // 0x624328: r0 = updateChildren()
    //     0x624328: bl              #0x622a58  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x62432c: ldur            x2, [fp, #-0x50]
    // 0x624330: LoadField: r3 = r2->field_23
    //     0x624330: ldur            w3, [x2, #0x23]
    // 0x624334: DecompressPointer r3
    //     0x624334: add             x3, x3, HEAP, lsl #32
    // 0x624338: stur            x3, [fp, #-0x68]
    // 0x62433c: LoadField: r0 = r3->field_b
    //     0x62433c: ldur            w0, [x3, #0xb]
    // 0x624340: r4 = LoadInt32Instr(r0)
    //     0x624340: sbfx            x4, x0, #1, #0x1f
    // 0x624344: stur            x4, [fp, #-0x98]
    // 0x624348: ldur            x7, [fp, #-0x20]
    // 0x62434c: r0 = 0
    //     0x62434c: movz            x0, #0
    // 0x624350: ldur            x6, [fp, #-0x30]
    // 0x624354: ldur            x5, [fp, #-0x38]
    // 0x624358: CheckStackOverflow
    //     0x624358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62435c: cmp             SP, x16
    //     0x624360: b.ls            #0x624954
    // 0x624364: LoadField: r1 = r3->field_b
    //     0x624364: ldur            w1, [x3, #0xb]
    // 0x624368: r8 = LoadInt32Instr(r1)
    //     0x624368: sbfx            x8, x1, #1, #0x1f
    // 0x62436c: cmp             x4, x8
    // 0x624370: b.ne            #0x6248c4
    // 0x624374: cmp             x0, x8
    // 0x624378: b.ge            #0x624540
    // 0x62437c: LoadField: r1 = r3->field_f
    //     0x62437c: ldur            w1, [x3, #0xf]
    // 0x624380: DecompressPointer r1
    //     0x624380: add             x1, x1, HEAP, lsl #32
    // 0x624384: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x624384: add             x16, x1, x0, lsl #2
    //     0x624388: ldur            w8, [x16, #0xf]
    // 0x62438c: DecompressPointer r8
    //     0x62438c: add             x8, x8, HEAP, lsl #32
    // 0x624390: stur            x8, [fp, #-0x60]
    // 0x624394: add             x9, x0, #1
    // 0x624398: stur            x9, [fp, #-0x90]
    // 0x62439c: tbnz            w5, #4, #0x6244b0
    // 0x6243a0: r0 = LoadClassIdInstr(r8)
    //     0x6243a0: ldur            x0, [x8, #-1]
    //     0x6243a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6243a8: mov             x1, x8
    // 0x6243ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6243ac: sub             lr, x0, #1, lsl #12
    //     0x6243b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6243b4: blr             lr
    // 0x6243b8: cmp             w0, NULL
    // 0x6243bc: b.eq            #0x6244b0
    // 0x6243c0: ldur            x2, [fp, #-0x30]
    // 0x6243c4: ldur            x3, [fp, #-0x60]
    // 0x6243c8: r0 = LoadClassIdInstr(r3)
    //     0x6243c8: ldur            x0, [x3, #-1]
    //     0x6243cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6243d0: mov             x1, x3
    // 0x6243d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6243d4: sub             lr, x0, #1, lsl #12
    //     0x6243d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6243dc: blr             lr
    // 0x6243e0: stur            x0, [fp, #-0xa8]
    // 0x6243e4: cmp             w0, NULL
    // 0x6243e8: b.eq            #0x62495c
    // 0x6243ec: ldur            x2, [fp, #-0x30]
    // 0x6243f0: LoadField: r1 = r2->field_b
    //     0x6243f0: ldur            w1, [x2, #0xb]
    // 0x6243f4: LoadField: r3 = r2->field_f
    //     0x6243f4: ldur            w3, [x2, #0xf]
    // 0x6243f8: DecompressPointer r3
    //     0x6243f8: add             x3, x3, HEAP, lsl #32
    // 0x6243fc: LoadField: r4 = r3->field_b
    //     0x6243fc: ldur            w4, [x3, #0xb]
    // 0x624400: r3 = LoadInt32Instr(r1)
    //     0x624400: sbfx            x3, x1, #1, #0x1f
    // 0x624404: stur            x3, [fp, #-0xa0]
    // 0x624408: r1 = LoadInt32Instr(r4)
    //     0x624408: sbfx            x1, x4, #1, #0x1f
    // 0x62440c: cmp             x3, x1
    // 0x624410: b.ne            #0x62441c
    // 0x624414: mov             x1, x2
    // 0x624418: r0 = _growToNextCapacity()
    //     0x624418: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62441c: ldur            x2, [fp, #-0x30]
    // 0x624420: ldur            x3, [fp, #-0xa0]
    // 0x624424: ldur            x4, [fp, #-0x60]
    // 0x624428: add             x0, x3, #1
    // 0x62442c: lsl             x1, x0, #1
    // 0x624430: StoreField: r2->field_b = r1
    //     0x624430: stur            w1, [x2, #0xb]
    // 0x624434: LoadField: r1 = r2->field_f
    //     0x624434: ldur            w1, [x2, #0xf]
    // 0x624438: DecompressPointer r1
    //     0x624438: add             x1, x1, HEAP, lsl #32
    // 0x62443c: ldur            x0, [fp, #-0xa8]
    // 0x624440: ArrayStore: r1[r3] = r0  ; List_4
    //     0x624440: add             x25, x1, x3, lsl #2
    //     0x624444: add             x25, x25, #0xf
    //     0x624448: str             w0, [x25]
    //     0x62444c: tbz             w0, #0, #0x624468
    //     0x624450: ldurb           w16, [x1, #-1]
    //     0x624454: ldurb           w17, [x0, #-1]
    //     0x624458: and             x16, x17, x16, lsr #2
    //     0x62445c: tst             x16, HEAP, lsr #32
    //     0x624460: b.eq            #0x624468
    //     0x624464: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x624468: r0 = LoadClassIdInstr(r4)
    //     0x624468: ldur            x0, [x4, #-1]
    //     0x62446c: ubfx            x0, x0, #0xc, #0x14
    // 0x624470: mov             x1, x4
    // 0x624474: r0 = GDT[cid_x0 + -0x1000]()
    //     0x624474: sub             lr, x0, #1, lsl #12
    //     0x624478: ldr             lr, [x21, lr, lsl #3]
    //     0x62447c: blr             lr
    // 0x624480: stur            x0, [fp, #-0xa8]
    // 0x624484: cmp             w0, NULL
    // 0x624488: b.eq            #0x624960
    // 0x62448c: str             x0, [SP]
    // 0x624490: r0 = _getHash()
    //     0x624490: bl              #0x558160  ; [dart:core] ::_getHash
    // 0x624494: r5 = LoadInt32Instr(r0)
    //     0x624494: sbfx            x5, x0, #1, #0x1f
    // 0x624498: ldur            x1, [fp, #-0x78]
    // 0x62449c: ldur            x2, [fp, #-0xa8]
    // 0x6244a0: ldur            x3, [fp, #-0x60]
    // 0x6244a4: r0 = _set()
    //     0x6244a4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6244a8: ldur            x2, [fp, #-0x20]
    // 0x6244ac: b               #0x624528
    // 0x6244b0: ldur            x0, [fp, #-0x20]
    // 0x6244b4: LoadField: r1 = r0->field_b
    //     0x6244b4: ldur            w1, [x0, #0xb]
    // 0x6244b8: LoadField: r2 = r0->field_f
    //     0x6244b8: ldur            w2, [x0, #0xf]
    // 0x6244bc: DecompressPointer r2
    //     0x6244bc: add             x2, x2, HEAP, lsl #32
    // 0x6244c0: LoadField: r3 = r2->field_b
    //     0x6244c0: ldur            w3, [x2, #0xb]
    // 0x6244c4: r2 = LoadInt32Instr(r1)
    //     0x6244c4: sbfx            x2, x1, #1, #0x1f
    // 0x6244c8: stur            x2, [fp, #-0xa0]
    // 0x6244cc: r1 = LoadInt32Instr(r3)
    //     0x6244cc: sbfx            x1, x3, #1, #0x1f
    // 0x6244d0: cmp             x2, x1
    // 0x6244d4: b.ne            #0x6244e0
    // 0x6244d8: mov             x1, x0
    // 0x6244dc: r0 = _growToNextCapacity()
    //     0x6244dc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6244e0: ldur            x2, [fp, #-0x20]
    // 0x6244e4: ldur            x3, [fp, #-0xa0]
    // 0x6244e8: add             x0, x3, #1
    // 0x6244ec: lsl             x1, x0, #1
    // 0x6244f0: StoreField: r2->field_b = r1
    //     0x6244f0: stur            w1, [x2, #0xb]
    // 0x6244f4: LoadField: r1 = r2->field_f
    //     0x6244f4: ldur            w1, [x2, #0xf]
    // 0x6244f8: DecompressPointer r1
    //     0x6244f8: add             x1, x1, HEAP, lsl #32
    // 0x6244fc: ldur            x0, [fp, #-0x60]
    // 0x624500: ArrayStore: r1[r3] = r0  ; List_4
    //     0x624500: add             x25, x1, x3, lsl #2
    //     0x624504: add             x25, x25, #0xf
    //     0x624508: str             w0, [x25]
    //     0x62450c: tbz             w0, #0, #0x624528
    //     0x624510: ldurb           w16, [x1, #-1]
    //     0x624514: ldurb           w17, [x0, #-1]
    //     0x624518: and             x16, x17, x16, lsr #2
    //     0x62451c: tst             x16, HEAP, lsr #32
    //     0x624520: b.eq            #0x624528
    //     0x624524: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x624528: ldur            x0, [fp, #-0x90]
    // 0x62452c: mov             x7, x2
    // 0x624530: ldur            x3, [fp, #-0x68]
    // 0x624534: ldur            x4, [fp, #-0x98]
    // 0x624538: ldur            x2, [fp, #-0x50]
    // 0x62453c: b               #0x624350
    // 0x624540: mov             x2, x7
    // 0x624544: ldur            x1, [fp, #-0x50]
    // 0x624548: r0 = contributesToSemanticsTree()
    //     0x624548: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x62454c: tbz             w0, #4, #0x624564
    // 0x624550: ldur            x0, [fp, #-0x50]
    // 0x624554: LoadField: r2 = r0->field_2b
    //     0x624554: ldur            w2, [x0, #0x2b]
    // 0x624558: DecompressPointer r2
    //     0x624558: add             x2, x2, HEAP, lsl #32
    // 0x62455c: ldur            x1, [fp, #-0x28]
    // 0x624560: r0 = addAll()
    //     0x624560: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x624564: ldur            x0, [fp, #-0x80]
    // 0x624568: ldur            x1, [fp, #-0x58]
    // 0x62456c: ldur            x2, [fp, #-0x88]
    // 0x624570: b               #0x624278
    // 0x624574: ldur            x2, [fp, #-8]
    // 0x624578: mov             x0, x3
    // 0x62457c: r1 = false
    //     0x62457c: add             x1, NULL, #0x30  ; false
    // 0x624580: StoreField: r2->field_13 = r1
    //     0x624580: stur            w1, [x2, #0x13]
    // 0x624584: tbnz            w0, #4, #0x624778
    // 0x624588: ldur            x0, [fp, #-0x40]
    // 0x62458c: cmp             w0, NULL
    // 0x624590: b.eq            #0x624964
    // 0x624594: ldur            x16, [fp, #-0x30]
    // 0x624598: stp             x16, x0, [SP]
    // 0x62459c: ClosureCall
    //     0x62459c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6245a0: ldur            x2, [x0, #0x1f]
    //     0x6245a4: blr             x2
    // 0x6245a8: stur            x0, [fp, #-0x38]
    // 0x6245ac: LoadField: r3 = r0->field_7
    //     0x6245ac: ldur            w3, [x0, #7]
    // 0x6245b0: DecompressPointer r3
    //     0x6245b0: add             x3, x3, HEAP, lsl #32
    // 0x6245b4: ldur            x2, [fp, #-0x18]
    // 0x6245b8: stur            x3, [fp, #-0x30]
    // 0x6245bc: r1 = Function '<anonymous closure>':.
    //     0x6245bc: add             x1, PP, #9, lsl #12  ; [pp+0x9888] AnonymousClosure: (0x624cfc), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x6240b0)
    //     0x6245c0: ldr             x1, [x1, #0x888]
    // 0x6245c4: r0 = AllocateClosure()
    //     0x6245c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6245c8: r16 = <_SemanticsFragment>
    //     0x6245c8: ldr             x16, [PP, #0x238]  ; [pp+0x238] TypeArguments: <_SemanticsFragment>
    // 0x6245cc: ldur            lr, [fp, #-0x30]
    // 0x6245d0: stp             lr, x16, [SP, #8]
    // 0x6245d4: str             x0, [SP]
    // 0x6245d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6245d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6245dc: r0 = map()
    //     0x6245dc: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x6245e0: ldur            x1, [fp, #-0x20]
    // 0x6245e4: mov             x2, x0
    // 0x6245e8: r0 = addAll()
    //     0x6245e8: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x6245ec: ldur            x0, [fp, #-0x38]
    // 0x6245f0: LoadField: r3 = r0->field_b
    //     0x6245f0: ldur            w3, [x0, #0xb]
    // 0x6245f4: DecompressPointer r3
    //     0x6245f4: add             x3, x3, HEAP, lsl #32
    // 0x6245f8: stur            x3, [fp, #-0x40]
    // 0x6245fc: LoadField: r0 = r3->field_b
    //     0x6245fc: ldur            w0, [x3, #0xb]
    // 0x624600: r4 = LoadInt32Instr(r0)
    //     0x624600: sbfx            x4, x0, #1, #0x1f
    // 0x624604: stur            x4, [fp, #-0x88]
    // 0x624608: ldur            x0, [fp, #-0x28]
    // 0x62460c: r1 = 0
    //     0x62460c: movz            x1, #0
    // 0x624610: CheckStackOverflow
    //     0x624610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624614: cmp             SP, x16
    //     0x624618: b.ls            #0x624968
    // 0x62461c: LoadField: r2 = r3->field_b
    //     0x62461c: ldur            w2, [x3, #0xb]
    // 0x624620: r5 = LoadInt32Instr(r2)
    //     0x624620: sbfx            x5, x2, #1, #0x1f
    // 0x624624: cmp             x4, x5
    // 0x624628: b.ne            #0x6248e4
    // 0x62462c: cmp             x1, x5
    // 0x624630: b.ge            #0x624770
    // 0x624634: LoadField: r2 = r3->field_f
    //     0x624634: ldur            w2, [x3, #0xf]
    // 0x624638: DecompressPointer r2
    //     0x624638: add             x2, x2, HEAP, lsl #32
    // 0x62463c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x62463c: add             x16, x2, x1, lsl #2
    //     0x624640: ldur            w5, [x16, #0xf]
    // 0x624644: DecompressPointer r5
    //     0x624644: add             x5, x5, HEAP, lsl #32
    // 0x624648: stur            x5, [fp, #-0x30]
    // 0x62464c: add             x6, x1, #1
    // 0x624650: ldur            x2, [fp, #-0x18]
    // 0x624654: stur            x6, [fp, #-0x80]
    // 0x624658: r1 = Function '<anonymous closure>':.
    //     0x624658: add             x1, PP, #9, lsl #12  ; [pp+0x9890] AnonymousClosure: (0x624cfc), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x6240b0)
    //     0x62465c: ldr             x1, [x1, #0x890]
    // 0x624660: r0 = AllocateClosure()
    //     0x624660: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x624664: mov             x1, x0
    // 0x624668: ldur            x0, [fp, #-0x30]
    // 0x62466c: r2 = LoadClassIdInstr(r0)
    //     0x62466c: ldur            x2, [x0, #-1]
    //     0x624670: ubfx            x2, x2, #0xc, #0x14
    // 0x624674: r16 = <_SemanticsFragment>
    //     0x624674: ldr             x16, [PP, #0x238]  ; [pp+0x238] TypeArguments: <_SemanticsFragment>
    // 0x624678: stp             x0, x16, [SP, #8]
    // 0x62467c: str             x1, [SP]
    // 0x624680: mov             x0, x2
    // 0x624684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x624684: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x624688: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x624688: movz            x17, #0xf0ac
    //     0x62468c: add             lr, x0, x17
    //     0x624690: ldr             lr, [x21, lr, lsl #3]
    //     0x624694: blr             lr
    // 0x624698: r1 = LoadClassIdInstr(r0)
    //     0x624698: ldur            x1, [x0, #-1]
    //     0x62469c: ubfx            x1, x1, #0xc, #0x14
    // 0x6246a0: mov             x16, x0
    // 0x6246a4: mov             x0, x1
    // 0x6246a8: mov             x1, x16
    // 0x6246ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6246ac: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6246b0: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x6246b0: movz            x17, #0xf43c
    //     0x6246b4: add             lr, x0, x17
    //     0x6246b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6246bc: blr             lr
    // 0x6246c0: mov             x3, x0
    // 0x6246c4: r2 = Null
    //     0x6246c4: mov             x2, NULL
    // 0x6246c8: r1 = Null
    //     0x6246c8: mov             x1, NULL
    // 0x6246cc: stur            x3, [fp, #-0x30]
    // 0x6246d0: r8 = List<_SemanticsFragment>
    //     0x6246d0: add             x8, PP, #9, lsl #12  ; [pp+0x9898] Type: List<_SemanticsFragment>
    //     0x6246d4: ldr             x8, [x8, #0x898]
    // 0x6246d8: r3 = Null
    //     0x6246d8: add             x3, PP, #9, lsl #12  ; [pp+0x98a0] Null
    //     0x6246dc: ldr             x3, [x3, #0x8a0]
    // 0x6246e0: r0 = List<_SemanticsFragment>()
    //     0x6246e0: bl              #0x548978  ; IsType_List<_SemanticsFragment>_Stub
    // 0x6246e4: ldur            x0, [fp, #-0x28]
    // 0x6246e8: LoadField: r1 = r0->field_b
    //     0x6246e8: ldur            w1, [x0, #0xb]
    // 0x6246ec: LoadField: r2 = r0->field_f
    //     0x6246ec: ldur            w2, [x0, #0xf]
    // 0x6246f0: DecompressPointer r2
    //     0x6246f0: add             x2, x2, HEAP, lsl #32
    // 0x6246f4: LoadField: r3 = r2->field_b
    //     0x6246f4: ldur            w3, [x2, #0xb]
    // 0x6246f8: r2 = LoadInt32Instr(r1)
    //     0x6246f8: sbfx            x2, x1, #1, #0x1f
    // 0x6246fc: stur            x2, [fp, #-0x90]
    // 0x624700: r1 = LoadInt32Instr(r3)
    //     0x624700: sbfx            x1, x3, #1, #0x1f
    // 0x624704: cmp             x2, x1
    // 0x624708: b.ne            #0x624714
    // 0x62470c: mov             x1, x0
    // 0x624710: r0 = _growToNextCapacity()
    //     0x624710: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x624714: ldur            x2, [fp, #-0x28]
    // 0x624718: ldur            x3, [fp, #-0x90]
    // 0x62471c: add             x0, x3, #1
    // 0x624720: lsl             x1, x0, #1
    // 0x624724: StoreField: r2->field_b = r1
    //     0x624724: stur            w1, [x2, #0xb]
    // 0x624728: LoadField: r1 = r2->field_f
    //     0x624728: ldur            w1, [x2, #0xf]
    // 0x62472c: DecompressPointer r1
    //     0x62472c: add             x1, x1, HEAP, lsl #32
    // 0x624730: ldur            x0, [fp, #-0x30]
    // 0x624734: ArrayStore: r1[r3] = r0  ; List_4
    //     0x624734: add             x25, x1, x3, lsl #2
    //     0x624738: add             x25, x25, #0xf
    //     0x62473c: str             w0, [x25]
    //     0x624740: tbz             w0, #0, #0x62475c
    //     0x624744: ldurb           w16, [x1, #-1]
    //     0x624748: ldurb           w17, [x0, #-1]
    //     0x62474c: and             x16, x17, x16, lsr #2
    //     0x624750: tst             x16, HEAP, lsr #32
    //     0x624754: b.eq            #0x62475c
    //     0x624758: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x62475c: ldur            x1, [fp, #-0x80]
    // 0x624760: mov             x0, x2
    // 0x624764: ldur            x3, [fp, #-0x40]
    // 0x624768: ldur            x4, [fp, #-0x88]
    // 0x62476c: b               #0x624610
    // 0x624770: mov             x2, x0
    // 0x624774: b               #0x62477c
    // 0x624778: ldur            x2, [fp, #-0x28]
    // 0x62477c: ldur            x0, [fp, #-8]
    // 0x624780: LoadField: r1 = r0->field_13
    //     0x624780: ldur            w1, [x0, #0x13]
    // 0x624784: DecompressPointer r1
    //     0x624784: add             x1, x1, HEAP, lsl #32
    // 0x624788: tbz             w1, #4, #0x6248b0
    // 0x62478c: ldur            x1, [fp, #-0x70]
    // 0x624790: tbnz            w1, #4, #0x6248b0
    // 0x624794: ldur            x1, [fp, #-0x20]
    // 0x624798: r0 = clear()
    //     0x624798: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x62479c: ldur            x1, [fp, #-0x28]
    // 0x6247a0: r0 = clear()
    //     0x6247a0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x6247a4: ldur            x1, [fp, #-8]
    // 0x6247a8: r0 = _getNonBlockedChildren()
    //     0x6247a8: bl              #0x624978  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x6247ac: mov             x1, x0
    // 0x6247b0: stur            x1, [fp, #-0x18]
    // 0x6247b4: LoadField: r0 = r1->field_b
    //     0x6247b4: ldur            w0, [x1, #0xb]
    // 0x6247b8: r2 = LoadInt32Instr(r0)
    //     0x6247b8: sbfx            x2, x0, #1, #0x1f
    // 0x6247bc: stur            x2, [fp, #-0x88]
    // 0x6247c0: r0 = 0
    //     0x6247c0: movz            x0, #0
    // 0x6247c4: CheckStackOverflow
    //     0x6247c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6247c8: cmp             SP, x16
    //     0x6247cc: b.ls            #0x624970
    // 0x6247d0: LoadField: r3 = r1->field_b
    //     0x6247d0: ldur            w3, [x1, #0xb]
    // 0x6247d4: r4 = LoadInt32Instr(r3)
    //     0x6247d4: sbfx            x4, x3, #1, #0x1f
    // 0x6247d8: cmp             x2, x4
    // 0x6247dc: b.ne            #0x624904
    // 0x6247e0: cmp             x0, x4
    // 0x6247e4: b.ge            #0x6248b0
    // 0x6247e8: LoadField: r3 = r1->field_f
    //     0x6247e8: ldur            w3, [x1, #0xf]
    // 0x6247ec: DecompressPointer r3
    //     0x6247ec: add             x3, x3, HEAP, lsl #32
    // 0x6247f0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x6247f0: add             x16, x3, x0, lsl #2
    //     0x6247f4: ldur            w4, [x16, #0xf]
    // 0x6247f8: DecompressPointer r4
    //     0x6247f8: add             x4, x4, HEAP, lsl #32
    // 0x6247fc: stur            x4, [fp, #-8]
    // 0x624800: add             x3, x0, #1
    // 0x624804: stur            x3, [fp, #-0x80]
    // 0x624808: LoadField: r0 = r4->field_33
    //     0x624808: ldur            w0, [x4, #0x33]
    // 0x62480c: DecompressPointer r0
    //     0x62480c: add             x0, x0, HEAP, lsl #32
    // 0x624810: r5 = LoadClassIdInstr(r0)
    //     0x624810: ldur            x5, [x0, #-1]
    //     0x624814: ubfx            x5, x5, #0xc, #0x14
    // 0x624818: ldur            x16, [fp, #-0x10]
    // 0x62481c: stp             x16, x0, [SP]
    // 0x624820: mov             x0, x5
    // 0x624824: mov             lr, x0
    // 0x624828: ldr             lr, [x21, lr, lsl #3]
    // 0x62482c: blr             lr
    // 0x624830: tbz             w0, #4, #0x62486c
    // 0x624834: ldur            x0, [fp, #-8]
    // 0x624838: mov             x1, x0
    // 0x62483c: r0 = markNeedsBuild()
    //     0x62483c: bl              #0x61cf18  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x624840: ldur            x0, [fp, #-0x10]
    // 0x624844: ldur            x2, [fp, #-8]
    // 0x624848: StoreField: r2->field_33 = r0
    //     0x624848: stur            w0, [x2, #0x33]
    //     0x62484c: ldurb           w16, [x2, #-1]
    //     0x624850: ldurb           w17, [x0, #-1]
    //     0x624854: and             x16, x17, x16, lsr #2
    //     0x624858: tst             x16, HEAP, lsr #32
    //     0x62485c: b.eq            #0x624864
    //     0x624860: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x624864: mov             x1, x2
    // 0x624868: r0 = updateChildren()
    //     0x624868: bl              #0x622a58  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x62486c: ldur            x0, [fp, #-8]
    // 0x624870: LoadField: r2 = r0->field_23
    //     0x624870: ldur            w2, [x0, #0x23]
    // 0x624874: DecompressPointer r2
    //     0x624874: add             x2, x2, HEAP, lsl #32
    // 0x624878: ldur            x1, [fp, #-0x20]
    // 0x62487c: r0 = addAll()
    //     0x62487c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x624880: ldur            x1, [fp, #-8]
    // 0x624884: r0 = contributesToSemanticsTree()
    //     0x624884: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x624888: tbz             w0, #4, #0x6248a0
    // 0x62488c: ldur            x0, [fp, #-8]
    // 0x624890: LoadField: r2 = r0->field_2b
    //     0x624890: ldur            w2, [x0, #0x2b]
    // 0x624894: DecompressPointer r2
    //     0x624894: add             x2, x2, HEAP, lsl #32
    // 0x624898: ldur            x1, [fp, #-0x28]
    // 0x62489c: r0 = addAll()
    //     0x62489c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x6248a0: ldur            x0, [fp, #-0x80]
    // 0x6248a4: ldur            x1, [fp, #-0x18]
    // 0x6248a8: ldur            x2, [fp, #-0x88]
    // 0x6248ac: b               #0x6247c4
    // 0x6248b0: ldur            x0, [fp, #-0x20]
    // 0x6248b4: ldur            x1, [fp, #-0x28]
    // 0x6248b8: LeaveFrame
    //     0x6248b8: mov             SP, fp
    //     0x6248bc: ldp             fp, lr, [SP], #0x10
    // 0x6248c0: ret
    //     0x6248c0: ret             
    // 0x6248c4: mov             x0, x3
    // 0x6248c8: r0 = ConcurrentModificationError()
    //     0x6248c8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6248cc: mov             x1, x0
    // 0x6248d0: ldur            x0, [fp, #-0x68]
    // 0x6248d4: StoreField: r1->field_b = r0
    //     0x6248d4: stur            w0, [x1, #0xb]
    // 0x6248d8: mov             x0, x1
    // 0x6248dc: r0 = Throw()
    //     0x6248dc: bl              #0xc6e4f4  ; ThrowStub
    // 0x6248e0: brk             #0
    // 0x6248e4: mov             x0, x3
    // 0x6248e8: r0 = ConcurrentModificationError()
    //     0x6248e8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6248ec: mov             x1, x0
    // 0x6248f0: ldur            x0, [fp, #-0x40]
    // 0x6248f4: StoreField: r1->field_b = r0
    //     0x6248f4: stur            w0, [x1, #0xb]
    // 0x6248f8: mov             x0, x1
    // 0x6248fc: r0 = Throw()
    //     0x6248fc: bl              #0xc6e4f4  ; ThrowStub
    // 0x624900: brk             #0
    // 0x624904: mov             x0, x1
    // 0x624908: r0 = ConcurrentModificationError()
    //     0x624908: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x62490c: mov             x1, x0
    // 0x624910: ldur            x0, [fp, #-0x18]
    // 0x624914: StoreField: r1->field_b = r0
    //     0x624914: stur            w0, [x1, #0xb]
    // 0x624918: mov             x0, x1
    // 0x62491c: r0 = Throw()
    //     0x62491c: bl              #0xc6e4f4  ; ThrowStub
    // 0x624920: brk             #0
    // 0x624924: mov             x0, x1
    // 0x624928: r0 = ConcurrentModificationError()
    //     0x624928: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x62492c: mov             x1, x0
    // 0x624930: ldur            x0, [fp, #-0x58]
    // 0x624934: StoreField: r1->field_b = r0
    //     0x624934: stur            w0, [x1, #0xb]
    // 0x624938: mov             x0, x1
    // 0x62493c: r0 = Throw()
    //     0x62493c: bl              #0xc6e4f4  ; ThrowStub
    // 0x624940: brk             #0
    // 0x624944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624948: b               #0x6240d0
    // 0x62494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62494c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624950: b               #0x624290
    // 0x624954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624958: b               #0x624364
    // 0x62495c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62495c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624960: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624964: r0 = NullErrorSharedWithoutFPURegs()
    //     0x624964: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x624968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62496c: b               #0x62461c
    // 0x624970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624974: b               #0x6247d0
  }
  _ _getNonBlockedChildren(/* No info */) {
    // ** addr: 0x624978, size: 0xa4
    // 0x624978: EnterFrame
    //     0x624978: stp             fp, lr, [SP, #-0x10]!
    //     0x62497c: mov             fp, SP
    // 0x624980: AllocStack(0x18)
    //     0x624980: sub             SP, SP, #0x18
    // 0x624984: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x624984: mov             x0, x1
    //     0x624988: stur            x1, [fp, #-8]
    // 0x62498c: CheckStackOverflow
    //     0x62498c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624990: cmp             SP, x16
    //     0x624994: b.ls            #0x624a14
    // 0x624998: r1 = <_RenderObjectSemantics>
    //     0x624998: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <_RenderObjectSemantics>
    // 0x62499c: r2 = 0
    //     0x62499c: movz            x2, #0
    // 0x6249a0: r0 = _GrowableList()
    //     0x6249a0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6249a4: stur            x0, [fp, #-0x10]
    // 0x6249a8: r1 = 1
    //     0x6249a8: movz            x1, #0x1
    // 0x6249ac: r0 = AllocateContext()
    //     0x6249ac: bl              #0xc6f200  ; AllocateContextStub
    // 0x6249b0: mov             x1, x0
    // 0x6249b4: ldur            x0, [fp, #-0x10]
    // 0x6249b8: StoreField: r1->field_f = r0
    //     0x6249b8: stur            w0, [x1, #0xf]
    // 0x6249bc: ldur            x2, [fp, #-8]
    // 0x6249c0: LoadField: r3 = r2->field_7
    //     0x6249c0: ldur            w3, [x2, #7]
    // 0x6249c4: DecompressPointer r3
    //     0x6249c4: add             x3, x3, HEAP, lsl #32
    // 0x6249c8: mov             x2, x1
    // 0x6249cc: stur            x3, [fp, #-0x18]
    // 0x6249d0: r1 = Function '<anonymous closure>':.
    //     0x6249d0: add             x1, PP, #9, lsl #12  ; [pp+0x98b0] AnonymousClosure: (0x624a1c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren (0x624978)
    //     0x6249d4: ldr             x1, [x1, #0x8b0]
    // 0x6249d8: r0 = AllocateClosure()
    //     0x6249d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6249dc: ldur            x1, [fp, #-0x18]
    // 0x6249e0: r2 = LoadClassIdInstr(r1)
    //     0x6249e0: ldur            x2, [x1, #-1]
    //     0x6249e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6249e8: mov             x16, x0
    // 0x6249ec: mov             x0, x2
    // 0x6249f0: mov             x2, x16
    // 0x6249f4: r0 = GDT[cid_x0 + 0xd47a]()
    //     0x6249f4: movz            x17, #0xd47a
    //     0x6249f8: add             lr, x0, x17
    //     0x6249fc: ldr             lr, [x21, lr, lsl #3]
    //     0x624a00: blr             lr
    // 0x624a04: ldur            x0, [fp, #-0x10]
    // 0x624a08: LeaveFrame
    //     0x624a08: mov             SP, fp
    //     0x624a0c: ldp             fp, lr, [SP], #0x10
    // 0x624a10: ret
    //     0x624a10: ret             
    // 0x624a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624a18: b               #0x624998
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x624a1c, size: 0x110
    // 0x624a1c: EnterFrame
    //     0x624a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x624a20: mov             fp, SP
    // 0x624a24: AllocStack(0x18)
    //     0x624a24: sub             SP, SP, #0x18
    // 0x624a28: SetupParameters([dynamic _ /* r0 */])
    //     0x624a28: ldr             x0, [fp, #0x18]
    //     0x624a2c: ldur            w2, [x0, #0x17]
    //     0x624a30: add             x2, x2, HEAP, lsl #32
    //     0x624a34: stur            x2, [fp, #-8]
    // 0x624a38: CheckStackOverflow
    //     0x624a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624a3c: cmp             SP, x16
    //     0x624a40: b.ls            #0x624b24
    // 0x624a44: ldr             x1, [fp, #0x10]
    // 0x624a48: LoadField: r0 = r1->field_43
    //     0x624a48: ldur            w0, [x1, #0x43]
    // 0x624a4c: DecompressPointer r0
    //     0x624a4c: add             x0, x0, HEAP, lsl #32
    // 0x624a50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624a54: cmp             w0, w16
    // 0x624a58: b.ne            #0x624a64
    // 0x624a5c: r2 = _semantics
    //     0x624a5c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x624a60: r0 = InitLateFinalInstanceField()
    //     0x624a60: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x624a64: mov             x1, x0
    // 0x624a68: r0 = isBlockingPreviousSibling()
    //     0x624a68: bl              #0x624b2c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x624a6c: tbnz            w0, #4, #0x624a80
    // 0x624a70: ldur            x0, [fp, #-8]
    // 0x624a74: LoadField: r1 = r0->field_f
    //     0x624a74: ldur            w1, [x0, #0xf]
    // 0x624a78: DecompressPointer r1
    //     0x624a78: add             x1, x1, HEAP, lsl #32
    // 0x624a7c: r0 = clear()
    //     0x624a7c: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x624a80: ldr             x1, [fp, #0x10]
    // 0x624a84: ldur            x0, [fp, #-8]
    // 0x624a88: LoadField: r2 = r0->field_f
    //     0x624a88: ldur            w2, [x0, #0xf]
    // 0x624a8c: DecompressPointer r2
    //     0x624a8c: add             x2, x2, HEAP, lsl #32
    // 0x624a90: stur            x2, [fp, #-0x18]
    // 0x624a94: LoadField: r0 = r1->field_43
    //     0x624a94: ldur            w0, [x1, #0x43]
    // 0x624a98: DecompressPointer r0
    //     0x624a98: add             x0, x0, HEAP, lsl #32
    // 0x624a9c: stur            x0, [fp, #-8]
    // 0x624aa0: LoadField: r1 = r2->field_b
    //     0x624aa0: ldur            w1, [x2, #0xb]
    // 0x624aa4: LoadField: r3 = r2->field_f
    //     0x624aa4: ldur            w3, [x2, #0xf]
    // 0x624aa8: DecompressPointer r3
    //     0x624aa8: add             x3, x3, HEAP, lsl #32
    // 0x624aac: LoadField: r4 = r3->field_b
    //     0x624aac: ldur            w4, [x3, #0xb]
    // 0x624ab0: r3 = LoadInt32Instr(r1)
    //     0x624ab0: sbfx            x3, x1, #1, #0x1f
    // 0x624ab4: stur            x3, [fp, #-0x10]
    // 0x624ab8: r1 = LoadInt32Instr(r4)
    //     0x624ab8: sbfx            x1, x4, #1, #0x1f
    // 0x624abc: cmp             x3, x1
    // 0x624ac0: b.ne            #0x624acc
    // 0x624ac4: mov             x1, x2
    // 0x624ac8: r0 = _growToNextCapacity()
    //     0x624ac8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x624acc: ldur            x2, [fp, #-0x18]
    // 0x624ad0: ldur            x3, [fp, #-0x10]
    // 0x624ad4: add             x4, x3, #1
    // 0x624ad8: lsl             x5, x4, #1
    // 0x624adc: StoreField: r2->field_b = r5
    //     0x624adc: stur            w5, [x2, #0xb]
    // 0x624ae0: LoadField: r1 = r2->field_f
    //     0x624ae0: ldur            w1, [x2, #0xf]
    // 0x624ae4: DecompressPointer r1
    //     0x624ae4: add             x1, x1, HEAP, lsl #32
    // 0x624ae8: ldur            x0, [fp, #-8]
    // 0x624aec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x624aec: add             x25, x1, x3, lsl #2
    //     0x624af0: add             x25, x25, #0xf
    //     0x624af4: str             w0, [x25]
    //     0x624af8: tbz             w0, #0, #0x624b14
    //     0x624afc: ldurb           w16, [x1, #-1]
    //     0x624b00: ldurb           w17, [x0, #-1]
    //     0x624b04: and             x16, x17, x16, lsr #2
    //     0x624b08: tst             x16, HEAP, lsr #32
    //     0x624b0c: b.eq            #0x624b14
    //     0x624b10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x624b14: r0 = Null
    //     0x624b14: mov             x0, NULL
    // 0x624b18: LeaveFrame
    //     0x624b18: mov             SP, fp
    //     0x624b1c: ldp             fp, lr, [SP], #0x10
    // 0x624b20: ret
    //     0x624b20: ret             
    // 0x624b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624b28: b               #0x624a44
  }
  get _ isBlockingPreviousSibling(/* No info */) {
    // ** addr: 0x624b2c, size: 0x150
    // 0x624b2c: EnterFrame
    //     0x624b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x624b30: mov             fp, SP
    // 0x624b34: AllocStack(0x18)
    //     0x624b34: sub             SP, SP, #0x18
    // 0x624b38: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */)
    //     0x624b38: stur            x1, [fp, #-8]
    // 0x624b3c: CheckStackOverflow
    //     0x624b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624b40: cmp             SP, x16
    //     0x624b44: b.ls            #0x624c70
    // 0x624b48: r1 = 1
    //     0x624b48: movz            x1, #0x1
    // 0x624b4c: r0 = AllocateContext()
    //     0x624b4c: bl              #0xc6f200  ; AllocateContextStub
    // 0x624b50: mov             x2, x0
    // 0x624b54: ldur            x0, [fp, #-8]
    // 0x624b58: stur            x2, [fp, #-0x18]
    // 0x624b5c: StoreField: r2->field_f = r0
    //     0x624b5c: stur            w0, [x2, #0xf]
    // 0x624b60: LoadField: r1 = r0->field_f
    //     0x624b60: ldur            w1, [x0, #0xf]
    // 0x624b64: DecompressPointer r1
    //     0x624b64: add             x1, x1, HEAP, lsl #32
    // 0x624b68: cmp             w1, NULL
    // 0x624b6c: b.eq            #0x624b80
    // 0x624b70: mov             x0, x1
    // 0x624b74: LeaveFrame
    //     0x624b74: mov             SP, fp
    //     0x624b78: ldp             fp, lr, [SP], #0x10
    // 0x624b7c: ret
    //     0x624b7c: ret             
    // 0x624b80: LoadField: r3 = r0->field_3b
    //     0x624b80: ldur            w3, [x0, #0x3b]
    // 0x624b84: DecompressPointer r3
    //     0x624b84: add             x3, x3, HEAP, lsl #32
    // 0x624b88: stur            x3, [fp, #-0x10]
    // 0x624b8c: LoadField: r1 = r3->field_13
    //     0x624b8c: ldur            w1, [x3, #0x13]
    // 0x624b90: DecompressPointer r1
    //     0x624b90: add             x1, x1, HEAP, lsl #32
    // 0x624b94: cmp             w1, NULL
    // 0x624b98: b.ne            #0x624ba8
    // 0x624b9c: mov             x1, x3
    // 0x624ba0: r0 = original()
    //     0x624ba0: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x624ba4: mov             x1, x0
    // 0x624ba8: ldur            x0, [fp, #-8]
    // 0x624bac: LoadField: r2 = r1->field_1b
    //     0x624bac: ldur            w2, [x1, #0x1b]
    // 0x624bb0: DecompressPointer r2
    //     0x624bb0: add             x2, x2, HEAP, lsl #32
    // 0x624bb4: StoreField: r0->field_f = r2
    //     0x624bb4: stur            w2, [x0, #0xf]
    // 0x624bb8: tbnz            w2, #4, #0x624bcc
    // 0x624bbc: r0 = true
    //     0x624bbc: add             x0, NULL, #0x20  ; true
    // 0x624bc0: LeaveFrame
    //     0x624bc0: mov             SP, fp
    //     0x624bc4: ldp             fp, lr, [SP], #0x10
    // 0x624bc8: ret
    //     0x624bc8: ret             
    // 0x624bcc: ldur            x1, [fp, #-0x10]
    // 0x624bd0: LoadField: r2 = r1->field_13
    //     0x624bd0: ldur            w2, [x1, #0x13]
    // 0x624bd4: DecompressPointer r2
    //     0x624bd4: add             x2, x2, HEAP, lsl #32
    // 0x624bd8: cmp             w2, NULL
    // 0x624bdc: b.ne            #0x624be8
    // 0x624be0: r0 = original()
    //     0x624be0: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x624be4: b               #0x624bec
    // 0x624be8: mov             x0, x2
    // 0x624bec: LoadField: r1 = r0->field_7
    //     0x624bec: ldur            w1, [x0, #7]
    // 0x624bf0: DecompressPointer r1
    //     0x624bf0: add             x1, x1, HEAP, lsl #32
    // 0x624bf4: tbnz            w1, #4, #0x624c08
    // 0x624bf8: r0 = false
    //     0x624bf8: add             x0, NULL, #0x30  ; false
    // 0x624bfc: LeaveFrame
    //     0x624bfc: mov             SP, fp
    //     0x624c00: ldp             fp, lr, [SP], #0x10
    // 0x624c04: ret
    //     0x624c04: ret             
    // 0x624c08: ldur            x0, [fp, #-8]
    // 0x624c0c: LoadField: r3 = r0->field_7
    //     0x624c0c: ldur            w3, [x0, #7]
    // 0x624c10: DecompressPointer r3
    //     0x624c10: add             x3, x3, HEAP, lsl #32
    // 0x624c14: ldur            x2, [fp, #-0x18]
    // 0x624c18: stur            x3, [fp, #-0x10]
    // 0x624c1c: r1 = Function '<anonymous closure>':.
    //     0x624c1c: add             x1, PP, #9, lsl #12  ; [pp+0x98b8] AnonymousClosure: (0x624c7c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling (0x624b2c)
    //     0x624c20: ldr             x1, [x1, #0x8b8]
    // 0x624c24: r0 = AllocateClosure()
    //     0x624c24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x624c28: ldur            x1, [fp, #-0x10]
    // 0x624c2c: r2 = LoadClassIdInstr(r1)
    //     0x624c2c: ldur            x2, [x1, #-1]
    //     0x624c30: ubfx            x2, x2, #0xc, #0x14
    // 0x624c34: mov             x16, x0
    // 0x624c38: mov             x0, x2
    // 0x624c3c: mov             x2, x16
    // 0x624c40: r0 = GDT[cid_x0 + 0xd47a]()
    //     0x624c40: movz            x17, #0xd47a
    //     0x624c44: add             lr, x0, x17
    //     0x624c48: ldr             lr, [x21, lr, lsl #3]
    //     0x624c4c: blr             lr
    // 0x624c50: ldur            x1, [fp, #-8]
    // 0x624c54: LoadField: r0 = r1->field_f
    //     0x624c54: ldur            w0, [x1, #0xf]
    // 0x624c58: DecompressPointer r0
    //     0x624c58: add             x0, x0, HEAP, lsl #32
    // 0x624c5c: cmp             w0, NULL
    // 0x624c60: b.eq            #0x624c78
    // 0x624c64: LeaveFrame
    //     0x624c64: mov             SP, fp
    //     0x624c68: ldp             fp, lr, [SP], #0x10
    // 0x624c6c: ret
    //     0x624c6c: ret             
    // 0x624c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624c74: b               #0x624b48
    // 0x624c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624c78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x624c7c, size: 0x80
    // 0x624c7c: EnterFrame
    //     0x624c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x624c80: mov             fp, SP
    // 0x624c84: AllocStack(0x8)
    //     0x624c84: sub             SP, SP, #8
    // 0x624c88: SetupParameters([dynamic _ /* r0 */])
    //     0x624c88: ldr             x0, [fp, #0x18]
    //     0x624c8c: ldur            w2, [x0, #0x17]
    //     0x624c90: add             x2, x2, HEAP, lsl #32
    //     0x624c94: stur            x2, [fp, #-8]
    // 0x624c98: CheckStackOverflow
    //     0x624c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624c9c: cmp             SP, x16
    //     0x624ca0: b.ls            #0x624cf4
    // 0x624ca4: ldr             x1, [fp, #0x10]
    // 0x624ca8: LoadField: r0 = r1->field_43
    //     0x624ca8: ldur            w0, [x1, #0x43]
    // 0x624cac: DecompressPointer r0
    //     0x624cac: add             x0, x0, HEAP, lsl #32
    // 0x624cb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624cb4: cmp             w0, w16
    // 0x624cb8: b.ne            #0x624cc4
    // 0x624cbc: r2 = _semantics
    //     0x624cbc: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x624cc0: r0 = InitLateFinalInstanceField()
    //     0x624cc0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x624cc4: mov             x1, x0
    // 0x624cc8: r0 = isBlockingPreviousSibling()
    //     0x624cc8: bl              #0x624b2c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x624ccc: tbnz            w0, #4, #0x624ce4
    // 0x624cd0: ldur            x1, [fp, #-8]
    // 0x624cd4: r2 = true
    //     0x624cd4: add             x2, NULL, #0x20  ; true
    // 0x624cd8: LoadField: r3 = r1->field_f
    //     0x624cd8: ldur            w3, [x1, #0xf]
    // 0x624cdc: DecompressPointer r3
    //     0x624cdc: add             x3, x3, HEAP, lsl #32
    // 0x624ce0: StoreField: r3->field_f = r2
    //     0x624ce0: stur            w2, [x3, #0xf]
    // 0x624ce4: r0 = Null
    //     0x624ce4: mov             x0, NULL
    // 0x624ce8: LeaveFrame
    //     0x624ce8: mov             SP, fp
    //     0x624cec: ldp             fp, lr, [SP], #0x10
    // 0x624cf0: ret
    //     0x624cf0: ret             
    // 0x624cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624cf8: b               #0x624ca4
  }
  [closure] _SemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x624cfc, size: 0xbc
    // 0x624cfc: EnterFrame
    //     0x624cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x624d00: mov             fp, SP
    // 0x624d04: AllocStack(0x10)
    //     0x624d04: sub             SP, SP, #0x10
    // 0x624d08: SetupParameters([dynamic _ /* r0 */])
    //     0x624d08: ldr             x0, [fp, #0x18]
    //     0x624d0c: ldur            w3, [x0, #0x17]
    //     0x624d10: add             x3, x3, HEAP, lsl #32
    //     0x624d14: stur            x3, [fp, #-0x10]
    // 0x624d18: CheckStackOverflow
    //     0x624d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624d1c: cmp             SP, x16
    //     0x624d20: b.ls            #0x624db0
    // 0x624d24: LoadField: r0 = r3->field_13
    //     0x624d24: ldur            w0, [x3, #0x13]
    // 0x624d28: DecompressPointer r0
    //     0x624d28: add             x0, x0, HEAP, lsl #32
    // 0x624d2c: mov             x1, x0
    // 0x624d30: ldr             x2, [fp, #0x10]
    // 0x624d34: stur            x0, [fp, #-8]
    // 0x624d38: r0 = _getValueOrData()
    //     0x624d38: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x624d3c: mov             x1, x0
    // 0x624d40: ldur            x0, [fp, #-8]
    // 0x624d44: LoadField: r2 = r0->field_f
    //     0x624d44: ldur            w2, [x0, #0xf]
    // 0x624d48: DecompressPointer r2
    //     0x624d48: add             x2, x2, HEAP, lsl #32
    // 0x624d4c: cmp             w2, w1
    // 0x624d50: b.ne            #0x624d5c
    // 0x624d54: r0 = Null
    //     0x624d54: mov             x0, NULL
    // 0x624d58: b               #0x624d60
    // 0x624d5c: mov             x0, x1
    // 0x624d60: cmp             w0, NULL
    // 0x624d64: b.eq            #0x624d74
    // 0x624d68: LeaveFrame
    //     0x624d68: mov             SP, fp
    //     0x624d6c: ldp             fp, lr, [SP], #0x10
    // 0x624d70: ret
    //     0x624d70: ret             
    // 0x624d74: ldr             x2, [fp, #0x10]
    // 0x624d78: ldur            x0, [fp, #-0x10]
    // 0x624d7c: r1 = true
    //     0x624d7c: add             x1, NULL, #0x20  ; true
    // 0x624d80: LoadField: r3 = r0->field_f
    //     0x624d80: ldur            w3, [x0, #0xf]
    // 0x624d84: DecompressPointer r3
    //     0x624d84: add             x3, x3, HEAP, lsl #32
    // 0x624d88: stur            x3, [fp, #-8]
    // 0x624d8c: StoreField: r3->field_13 = r1
    //     0x624d8c: stur            w1, [x3, #0x13]
    // 0x624d90: r0 = _IncompleteSemanticsFragment()
    //     0x624d90: bl              #0x624db8  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x10)
    // 0x624d94: ldr             x1, [fp, #0x10]
    // 0x624d98: StoreField: r0->field_7 = r1
    //     0x624d98: stur            w1, [x0, #7]
    // 0x624d9c: ldur            x1, [fp, #-8]
    // 0x624da0: StoreField: r0->field_b = r1
    //     0x624da0: stur            w1, [x0, #0xb]
    // 0x624da4: LeaveFrame
    //     0x624da4: mov             SP, fp
    //     0x624da8: ldp             fp, lr, [SP], #0x10
    // 0x624dac: ret
    //     0x624dac: ret             
    // 0x624db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624db0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624db4: b               #0x624d24
  }
  _ _getTagsForChildren(/* No info */) {
    // ** addr: 0x624ddc, size: 0x120
    // 0x624ddc: EnterFrame
    //     0x624ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x624de0: mov             fp, SP
    // 0x624de4: AllocStack(0x10)
    //     0x624de4: sub             SP, SP, #0x10
    // 0x624de8: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x624de8: mov             x0, x1
    //     0x624dec: stur            x1, [fp, #-8]
    // 0x624df0: CheckStackOverflow
    //     0x624df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624df4: cmp             SP, x16
    //     0x624df8: b.ls            #0x624ef0
    // 0x624dfc: mov             x1, x0
    // 0x624e00: r0 = contributesToSemanticsTree()
    //     0x624e00: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x624e04: tbnz            w0, #4, #0x624e40
    // 0x624e08: ldur            x0, [fp, #-8]
    // 0x624e0c: LoadField: r1 = r0->field_3b
    //     0x624e0c: ldur            w1, [x0, #0x3b]
    // 0x624e10: DecompressPointer r1
    //     0x624e10: add             x1, x1, HEAP, lsl #32
    // 0x624e14: r0 = original()
    //     0x624e14: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x624e18: LoadField: r1 = r0->field_bf
    //     0x624e18: ldur            w1, [x0, #0xbf]
    // 0x624e1c: DecompressPointer r1
    //     0x624e1c: add             x1, x1, HEAP, lsl #32
    // 0x624e20: cmp             w1, NULL
    // 0x624e24: b.ne            #0x624e30
    // 0x624e28: r0 = Null
    //     0x624e28: mov             x0, NULL
    // 0x624e2c: b               #0x624e34
    // 0x624e30: r0 = toSet()
    //     0x624e30: bl              #0x717e94  ; [dart:_compact_hash] _Set::toSet
    // 0x624e34: LeaveFrame
    //     0x624e34: mov             SP, fp
    //     0x624e38: ldp             fp, lr, [SP], #0x10
    // 0x624e3c: ret
    //     0x624e3c: ret             
    // 0x624e40: ldur            x0, [fp, #-8]
    // 0x624e44: LoadField: r2 = r0->field_3b
    //     0x624e44: ldur            w2, [x0, #0x3b]
    // 0x624e48: DecompressPointer r2
    //     0x624e48: add             x2, x2, HEAP, lsl #32
    // 0x624e4c: mov             x1, x2
    // 0x624e50: stur            x2, [fp, #-0x10]
    // 0x624e54: r0 = original()
    //     0x624e54: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x624e58: LoadField: r1 = r0->field_bf
    //     0x624e58: ldur            w1, [x0, #0xbf]
    // 0x624e5c: DecompressPointer r1
    //     0x624e5c: add             x1, x1, HEAP, lsl #32
    // 0x624e60: cmp             w1, NULL
    // 0x624e64: b.eq            #0x624e8c
    // 0x624e68: ldur            x1, [fp, #-0x10]
    // 0x624e6c: r0 = original()
    //     0x624e6c: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x624e70: LoadField: r1 = r0->field_bf
    //     0x624e70: ldur            w1, [x0, #0xbf]
    // 0x624e74: DecompressPointer r1
    //     0x624e74: add             x1, x1, HEAP, lsl #32
    // 0x624e78: cmp             w1, NULL
    // 0x624e7c: b.eq            #0x624ef8
    // 0x624e80: r0 = toSet()
    //     0x624e80: bl              #0x717e94  ; [dart:_compact_hash] _Set::toSet
    // 0x624e84: mov             x3, x0
    // 0x624e88: b               #0x624e90
    // 0x624e8c: r3 = Null
    //     0x624e8c: mov             x3, NULL
    // 0x624e90: ldur            x0, [fp, #-8]
    // 0x624e94: stur            x3, [fp, #-0x10]
    // 0x624e98: LoadField: r1 = r0->field_33
    //     0x624e98: ldur            w1, [x0, #0x33]
    // 0x624e9c: DecompressPointer r1
    //     0x624e9c: add             x1, x1, HEAP, lsl #32
    // 0x624ea0: cmp             w1, NULL
    // 0x624ea4: b.eq            #0x624ee0
    // 0x624ea8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x624ea8: ldur            w0, [x1, #0x17]
    // 0x624eac: DecompressPointer r0
    //     0x624eac: add             x0, x0, HEAP, lsl #32
    // 0x624eb0: cmp             w0, NULL
    // 0x624eb4: b.eq            #0x624ee0
    // 0x624eb8: cmp             w3, NULL
    // 0x624ebc: b.ne            #0x624ec8
    // 0x624ec0: mov             x1, x0
    // 0x624ec4: b               #0x624ed8
    // 0x624ec8: mov             x1, x3
    // 0x624ecc: mov             x2, x0
    // 0x624ed0: r0 = addAll()
    //     0x624ed0: bl              #0xaca794  ; [dart:_compact_hash] _Set::addAll
    // 0x624ed4: ldur            x1, [fp, #-0x10]
    // 0x624ed8: mov             x0, x1
    // 0x624edc: b               #0x624ee4
    // 0x624ee0: ldur            x0, [fp, #-0x10]
    // 0x624ee4: LeaveFrame
    //     0x624ee4: mov             SP, fp
    //     0x624ee8: ldp             fp, lr, [SP], #0x10
    // 0x624eec: ret
    //     0x624eec: ret             
    // 0x624ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624ef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624ef4: b               #0x624dfc
    // 0x624ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624ef8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x624f64, size: 0x44
    // 0x624f64: ldr             x1, [SP, #8]
    // 0x624f68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x624f68: ldur            w2, [x1, #0x17]
    // 0x624f6c: DecompressPointer r2
    //     0x624f6c: add             x2, x2, HEAP, lsl #32
    // 0x624f70: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x624f70: ldur            w0, [x2, #0x17]
    // 0x624f74: DecompressPointer r0
    //     0x624f74: add             x0, x0, HEAP, lsl #32
    // 0x624f78: ldr             x1, [SP]
    // 0x624f7c: StoreField: r1->field_f = r0
    //     0x624f7c: stur            w0, [x1, #0xf]
    //     0x624f80: ldurb           w16, [x1, #-1]
    //     0x624f84: ldurb           w17, [x0, #-1]
    //     0x624f88: and             x16, x17, x16, lsr #2
    //     0x624f8c: tst             x16, HEAP, lsr #32
    //     0x624f90: b.eq            #0x624fa0
    //     0x624f94: str             lr, [SP, #-8]!
    //     0x624f98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x624f9c: ldr             lr, [SP], #8
    // 0x624fa0: r0 = Null
    //     0x624fa0: mov             x0, NULL
    // 0x624fa4: ret
    //     0x624fa4: ret             
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x624fa8, size: 0x24
    // 0x624fa8: ldr             x1, [SP, #8]
    // 0x624fac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x624fac: ldur            w2, [x1, #0x17]
    // 0x624fb0: DecompressPointer r2
    //     0x624fb0: add             x2, x2, HEAP, lsl #32
    // 0x624fb4: LoadField: r1 = r2->field_f
    //     0x624fb4: ldur            w1, [x2, #0xf]
    // 0x624fb8: DecompressPointer r1
    //     0x624fb8: add             x1, x1, HEAP, lsl #32
    // 0x624fbc: ldr             x2, [SP]
    // 0x624fc0: StoreField: r2->field_13 = r1
    //     0x624fc0: stur            w1, [x2, #0x13]
    // 0x624fc4: r0 = Null
    //     0x624fc4: mov             x0, NULL
    // 0x624fc8: ret
    //     0x624fc8: ret             
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x624fcc, size: 0x48
    // 0x624fcc: EnterFrame
    //     0x624fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x624fd0: mov             fp, SP
    // 0x624fd4: ldr             x0, [fp, #0x18]
    // 0x624fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x624fd8: ldur            w1, [x0, #0x17]
    // 0x624fdc: DecompressPointer r1
    //     0x624fdc: add             x1, x1, HEAP, lsl #32
    // 0x624fe0: CheckStackOverflow
    //     0x624fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624fe4: cmp             SP, x16
    //     0x624fe8: b.ls            #0x62500c
    // 0x624fec: LoadField: r2 = r1->field_13
    //     0x624fec: ldur            w2, [x1, #0x13]
    // 0x624ff0: DecompressPointer r2
    //     0x624ff0: add             x2, x2, HEAP, lsl #32
    // 0x624ff4: ldr             x1, [fp, #0x10]
    // 0x624ff8: r0 = accessibilityFocusBlockType=()
    //     0x624ff8: bl              #0x625014  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::accessibilityFocusBlockType=
    // 0x624ffc: r0 = Null
    //     0x624ffc: mov             x0, NULL
    // 0x625000: LeaveFrame
    //     0x625000: mov             SP, fp
    //     0x625004: ldp             fp, lr, [SP], #0x10
    // 0x625008: ret
    //     0x625008: ret             
    // 0x62500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62500c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625010: b               #0x624fec
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x6250cc, size: 0x64
    // 0x6250cc: EnterFrame
    //     0x6250cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6250d0: mov             fp, SP
    // 0x6250d4: AllocStack(0x8)
    //     0x6250d4: sub             SP, SP, #8
    // 0x6250d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6250d8: ldr             x0, [fp, #0x18]
    //     0x6250dc: ldur            w1, [x0, #0x17]
    //     0x6250e0: add             x1, x1, HEAP, lsl #32
    // 0x6250e4: CheckStackOverflow
    //     0x6250e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6250e8: cmp             SP, x16
    //     0x6250ec: b.ls            #0x625128
    // 0x6250f0: LoadField: r0 = r1->field_1b
    //     0x6250f0: ldur            w0, [x1, #0x1b]
    // 0x6250f4: DecompressPointer r0
    //     0x6250f4: add             x0, x0, HEAP, lsl #32
    // 0x6250f8: ldr             x2, [fp, #0x10]
    // 0x6250fc: stur            x0, [fp, #-8]
    // 0x625100: r1 = Function 'addTagForChildren':.
    //     0x625100: add             x1, PP, #9, lsl #12  ; [pp+0x9840] AnonymousClosure: (0x625130), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x62516c)
    //     0x625104: ldr             x1, [x1, #0x840]
    // 0x625108: r0 = AllocateClosure()
    //     0x625108: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x62510c: ldur            x1, [fp, #-8]
    // 0x625110: mov             x2, x0
    // 0x625114: r0 = forEach()
    //     0x625114: bl              #0x70a848  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x625118: r0 = Null
    //     0x625118: mov             x0, NULL
    // 0x62511c: LeaveFrame
    //     0x62511c: mov             SP, fp
    //     0x625120: ldp             fp, lr, [SP], #0x10
    // 0x625124: ret
    //     0x625124: ret             
    // 0x625128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62512c: b               #0x6250f0
  }
  [closure] SemanticsConfiguration? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x625210, size: 0x90
    // 0x625210: EnterFrame
    //     0x625210: stp             fp, lr, [SP, #-0x10]!
    //     0x625214: mov             fp, SP
    // 0x625218: CheckStackOverflow
    //     0x625218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62521c: cmp             SP, x16
    //     0x625220: b.ls            #0x625298
    // 0x625224: ldr             x0, [fp, #0x10]
    // 0x625228: r1 = LoadClassIdInstr(r0)
    //     0x625228: ldur            x1, [x0, #-1]
    //     0x62522c: ubfx            x1, x1, #0xc, #0x14
    // 0x625230: cmp             x1, #0xd8a
    // 0x625234: b.ne            #0x625248
    // 0x625238: LoadField: r1 = r0->field_7
    //     0x625238: ldur            w1, [x0, #7]
    // 0x62523c: DecompressPointer r1
    //     0x62523c: add             x1, x1, HEAP, lsl #32
    // 0x625240: mov             x0, x1
    // 0x625244: b               #0x62528c
    // 0x625248: mov             x1, x0
    // 0x62524c: r0 = shouldFormSemanticsNode()
    //     0x62524c: bl              #0x622974  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x625250: tbnz            w0, #4, #0x62525c
    // 0x625254: r1 = Null
    //     0x625254: mov             x1, NULL
    // 0x625258: b               #0x625288
    // 0x62525c: ldr             x0, [fp, #0x10]
    // 0x625260: LoadField: r1 = r0->field_3b
    //     0x625260: ldur            w1, [x0, #0x3b]
    // 0x625264: DecompressPointer r1
    //     0x625264: add             x1, x1, HEAP, lsl #32
    // 0x625268: LoadField: r0 = r1->field_13
    //     0x625268: ldur            w0, [x1, #0x13]
    // 0x62526c: DecompressPointer r0
    //     0x62526c: add             x0, x0, HEAP, lsl #32
    // 0x625270: cmp             w0, NULL
    // 0x625274: b.ne            #0x625284
    // 0x625278: r0 = original()
    //     0x625278: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x62527c: mov             x1, x0
    // 0x625280: b               #0x625288
    // 0x625284: mov             x1, x0
    // 0x625288: mov             x0, x1
    // 0x62528c: LeaveFrame
    //     0x62528c: mov             SP, fp
    //     0x625290: ldp             fp, lr, [SP], #0x10
    // 0x625294: ret
    //     0x625294: ret             
    // 0x625298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62529c: b               #0x625224
  }
  _ clear(/* No info */) {
    // ** addr: 0x784bc0, size: 0xa0
    // 0x784bc0: EnterFrame
    //     0x784bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x784bc4: mov             fp, SP
    // 0x784bc8: AllocStack(0x8)
    //     0x784bc8: sub             SP, SP, #8
    // 0x784bcc: r0 = false
    //     0x784bcc: add             x0, NULL, #0x30  ; false
    // 0x784bd0: mov             x2, x1
    // 0x784bd4: stur            x1, [fp, #-8]
    // 0x784bd8: CheckStackOverflow
    //     0x784bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784bdc: cmp             SP, x16
    //     0x784be0: b.ls            #0x784c58
    // 0x784be4: ArrayStore: r2[0] = r0  ; List_4
    //     0x784be4: stur            w0, [x2, #0x17]
    // 0x784be8: StoreField: r2->field_1b = rNULL
    //     0x784be8: stur            NULL, [x2, #0x1b]
    // 0x784bec: StoreField: r2->field_33 = rNULL
    //     0x784bec: stur            NULL, [x2, #0x33]
    // 0x784bf0: StoreField: r2->field_37 = rNULL
    //     0x784bf0: stur            NULL, [x2, #0x37]
    // 0x784bf4: StoreField: r2->field_f = rNULL
    //     0x784bf4: stur            NULL, [x2, #0xf]
    // 0x784bf8: StoreField: r2->field_13 = r0
    //     0x784bf8: stur            w0, [x2, #0x13]
    // 0x784bfc: LoadField: r1 = r2->field_23
    //     0x784bfc: ldur            w1, [x2, #0x23]
    // 0x784c00: DecompressPointer r1
    //     0x784c00: add             x1, x1, HEAP, lsl #32
    // 0x784c04: r0 = clear()
    //     0x784c04: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x784c08: ldur            x0, [fp, #-8]
    // 0x784c0c: LoadField: r1 = r0->field_2b
    //     0x784c0c: ldur            w1, [x0, #0x2b]
    // 0x784c10: DecompressPointer r1
    //     0x784c10: add             x1, x1, HEAP, lsl #32
    // 0x784c14: r0 = clear()
    //     0x784c14: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x784c18: ldur            x0, [fp, #-8]
    // 0x784c1c: LoadField: r1 = r0->field_27
    //     0x784c1c: ldur            w1, [x0, #0x27]
    // 0x784c20: DecompressPointer r1
    //     0x784c20: add             x1, x1, HEAP, lsl #32
    // 0x784c24: r0 = clear()
    //     0x784c24: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x784c28: ldur            x0, [fp, #-8]
    // 0x784c2c: LoadField: r1 = r0->field_1f
    //     0x784c2c: ldur            w1, [x0, #0x1f]
    // 0x784c30: DecompressPointer r1
    //     0x784c30: add             x1, x1, HEAP, lsl #32
    // 0x784c34: r0 = clear()
    //     0x784c34: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x784c38: ldur            x0, [fp, #-8]
    // 0x784c3c: LoadField: r1 = r0->field_3b
    //     0x784c3c: ldur            w1, [x0, #0x3b]
    // 0x784c40: DecompressPointer r1
    //     0x784c40: add             x1, x1, HEAP, lsl #32
    // 0x784c44: r0 = clear()
    //     0x784c44: bl              #0x54874c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x784c48: r0 = Null
    //     0x784c48: mov             x0, NULL
    // 0x784c4c: LeaveFrame
    //     0x784c4c: mov             SP, fp
    //     0x784c50: ldp             fp, lr, [SP], #0x10
    // 0x784c54: ret
    //     0x784c54: ret             
    // 0x784c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784c58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784c5c: b               #0x784be4
  }
  _ markSiblingConfigurationConflict(/* No info */) {
    // ** addr: 0xbd5948, size: 0xc
    // 0xbd5948: StoreField: r1->field_b = r2
    //     0xbd5948: stur            w2, [x1, #0xb]
    // 0xbd594c: r0 = Null
    //     0xbd594c: mov             x0, NULL
    // 0xbd5950: ret
    //     0xbd5950: ret             
  }
  get _ configToMergeUp(/* No info */) {
    // ** addr: 0xbd5954, size: 0x78
    // 0xbd5954: EnterFrame
    //     0xbd5954: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5958: mov             fp, SP
    // 0xbd595c: AllocStack(0x8)
    //     0xbd595c: sub             SP, SP, #8
    // 0xbd5960: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0xbd5960: mov             x0, x1
    //     0xbd5964: stur            x1, [fp, #-8]
    // 0xbd5968: CheckStackOverflow
    //     0xbd5968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd596c: cmp             SP, x16
    //     0xbd5970: b.ls            #0xbd59c4
    // 0xbd5974: mov             x1, x0
    // 0xbd5978: r0 = shouldFormSemanticsNode()
    //     0xbd5978: bl              #0x622974  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0xbd597c: tbnz            w0, #4, #0xbd5988
    // 0xbd5980: r0 = Null
    //     0xbd5980: mov             x0, NULL
    // 0xbd5984: b               #0xbd59b8
    // 0xbd5988: ldur            x0, [fp, #-8]
    // 0xbd598c: LoadField: r1 = r0->field_3b
    //     0xbd598c: ldur            w1, [x0, #0x3b]
    // 0xbd5990: DecompressPointer r1
    //     0xbd5990: add             x1, x1, HEAP, lsl #32
    // 0xbd5994: LoadField: r0 = r1->field_13
    //     0xbd5994: ldur            w0, [x1, #0x13]
    // 0xbd5998: DecompressPointer r0
    //     0xbd5998: add             x0, x0, HEAP, lsl #32
    // 0xbd599c: cmp             w0, NULL
    // 0xbd59a0: b.ne            #0xbd59b0
    // 0xbd59a4: r0 = original()
    //     0xbd59a4: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0xbd59a8: mov             x1, x0
    // 0xbd59ac: b               #0xbd59b4
    // 0xbd59b0: mov             x1, x0
    // 0xbd59b4: mov             x0, x1
    // 0xbd59b8: LeaveFrame
    //     0xbd59b8: mov             SP, fp
    //     0xbd59bc: ldp             fp, lr, [SP], #0x10
    // 0xbd59c0: ret
    //     0xbd59c0: ret             
    // 0xbd59c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd59c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd59c8: b               #0xbd5974
  }
}

// class id: 3769, size: 0x48, field offset: 0x8
class PipelineOwner extends _MixinApplication9&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x545cd4, size: 0x44
    // 0x545cd4: EnterFrame
    //     0x545cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x545cd8: mov             fp, SP
    // 0x545cdc: CheckStackOverflow
    //     0x545cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545ce0: cmp             SP, x16
    //     0x545ce4: b.ls            #0x545d10
    // 0x545ce8: LoadField: r0 = r1->field_43
    //     0x545ce8: ldur            w0, [x1, #0x43]
    // 0x545cec: DecompressPointer r0
    //     0x545cec: add             x0, x0, HEAP, lsl #32
    // 0x545cf0: cmp             w0, NULL
    // 0x545cf4: b.eq            #0x545d00
    // 0x545cf8: mov             x1, x0
    // 0x545cfc: r0 = requestVisualUpdate()
    //     0x545cfc: bl              #0x545d3c  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x545d00: r0 = Null
    //     0x545d00: mov             x0, NULL
    // 0x545d04: LeaveFrame
    //     0x545d04: mov             SP, fp
    //     0x545d08: ldp             fp, lr, [SP], #0x10
    // 0x545d0c: ret
    //     0x545d0c: ret             
    // 0x545d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545d10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545d14: b               #0x545ce8
  }
  _ attach(/* No info */) {
    // ** addr: 0x5e3bd8, size: 0x124
    // 0x5e3bd8: EnterFrame
    //     0x5e3bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3bdc: mov             fp, SP
    // 0x5e3be0: AllocStack(0x20)
    //     0x5e3be0: sub             SP, SP, #0x20
    // 0x5e3be4: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5e3be4: mov             x4, x1
    //     0x5e3be8: mov             x3, x2
    //     0x5e3bec: stur            x1, [fp, #-8]
    //     0x5e3bf0: stur            x2, [fp, #-0x10]
    // 0x5e3bf4: CheckStackOverflow
    //     0x5e3bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3bf8: cmp             SP, x16
    //     0x5e3bfc: b.ls            #0x5e3cec
    // 0x5e3c00: mov             x0, x3
    // 0x5e3c04: StoreField: r4->field_43 = r0
    //     0x5e3c04: stur            w0, [x4, #0x43]
    //     0x5e3c08: ldurb           w16, [x4, #-1]
    //     0x5e3c0c: ldurb           w17, [x0, #-1]
    //     0x5e3c10: and             x16, x17, x16, lsr #2
    //     0x5e3c14: tst             x16, HEAP, lsr #32
    //     0x5e3c18: b.eq            #0x5e3c20
    //     0x5e3c1c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5e3c20: mov             x2, x4
    // 0x5e3c24: r1 = Function '_updateSemanticsOwner@43266271':.
    //     0x5e3c24: add             x1, PP, #9, lsl #12  ; [pp+0x9b88] AnonymousClosure: (0x5e41bc), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x5e3cfc)
    //     0x5e3c28: ldr             x1, [x1, #0xb88]
    // 0x5e3c2c: r0 = AllocateClosure()
    //     0x5e3c2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e3c30: ldur            x1, [fp, #-0x10]
    // 0x5e3c34: mov             x2, x0
    // 0x5e3c38: r0 = addListener()
    //     0x5e3c38: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e3c3c: ldur            x1, [fp, #-8]
    // 0x5e3c40: r0 = _updateSemanticsOwner()
    //     0x5e3c40: bl              #0x5e3cfc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x5e3c44: ldur            x0, [fp, #-8]
    // 0x5e3c48: LoadField: r1 = r0->field_3f
    //     0x5e3c48: ldur            w1, [x0, #0x3f]
    // 0x5e3c4c: DecompressPointer r1
    //     0x5e3c4c: add             x1, x1, HEAP, lsl #32
    // 0x5e3c50: r0 = iterator()
    //     0x5e3c50: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e3c54: stur            x0, [fp, #-0x18]
    // 0x5e3c58: LoadField: r2 = r0->field_7
    //     0x5e3c58: ldur            w2, [x0, #7]
    // 0x5e3c5c: DecompressPointer r2
    //     0x5e3c5c: add             x2, x2, HEAP, lsl #32
    // 0x5e3c60: stur            x2, [fp, #-8]
    // 0x5e3c64: CheckStackOverflow
    //     0x5e3c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3c68: cmp             SP, x16
    //     0x5e3c6c: b.ls            #0x5e3cf4
    // 0x5e3c70: mov             x1, x0
    // 0x5e3c74: r0 = moveNext()
    //     0x5e3c74: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e3c78: tbnz            w0, #4, #0x5e3cdc
    // 0x5e3c7c: ldur            x3, [fp, #-0x18]
    // 0x5e3c80: LoadField: r4 = r3->field_33
    //     0x5e3c80: ldur            w4, [x3, #0x33]
    // 0x5e3c84: DecompressPointer r4
    //     0x5e3c84: add             x4, x4, HEAP, lsl #32
    // 0x5e3c88: stur            x4, [fp, #-0x20]
    // 0x5e3c8c: cmp             w4, NULL
    // 0x5e3c90: b.ne            #0x5e3cc4
    // 0x5e3c94: mov             x0, x4
    // 0x5e3c98: ldur            x2, [fp, #-8]
    // 0x5e3c9c: r1 = Null
    //     0x5e3c9c: mov             x1, NULL
    // 0x5e3ca0: cmp             w2, NULL
    // 0x5e3ca4: b.eq            #0x5e3cc4
    // 0x5e3ca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e3ca8: ldur            w4, [x2, #0x17]
    // 0x5e3cac: DecompressPointer r4
    //     0x5e3cac: add             x4, x4, HEAP, lsl #32
    // 0x5e3cb0: r8 = X0
    //     0x5e3cb0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5e3cb4: LoadField: r9 = r4->field_7
    //     0x5e3cb4: ldur            x9, [x4, #7]
    // 0x5e3cb8: r3 = Null
    //     0x5e3cb8: add             x3, PP, #9, lsl #12  ; [pp+0x9b90] Null
    //     0x5e3cbc: ldr             x3, [x3, #0xb90]
    // 0x5e3cc0: blr             x9
    // 0x5e3cc4: ldur            x1, [fp, #-0x20]
    // 0x5e3cc8: ldur            x2, [fp, #-0x10]
    // 0x5e3ccc: r0 = attach()
    //     0x5e3ccc: bl              #0x5e3bd8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x5e3cd0: ldur            x0, [fp, #-0x18]
    // 0x5e3cd4: ldur            x2, [fp, #-8]
    // 0x5e3cd8: b               #0x5e3c64
    // 0x5e3cdc: r0 = Null
    //     0x5e3cdc: mov             x0, NULL
    // 0x5e3ce0: LeaveFrame
    //     0x5e3ce0: mov             SP, fp
    //     0x5e3ce4: ldp             fp, lr, [SP], #0x10
    // 0x5e3ce8: ret
    //     0x5e3ce8: ret             
    // 0x5e3cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3cf0: b               #0x5e3c00
    // 0x5e3cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3cf8: b               #0x5e3c70
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x5e3cfc, size: 0x128
    // 0x5e3cfc: EnterFrame
    //     0x5e3cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3d00: mov             fp, SP
    // 0x5e3d04: AllocStack(0x18)
    //     0x5e3d04: sub             SP, SP, #0x18
    // 0x5e3d08: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x5e3d08: mov             x0, x1
    //     0x5e3d0c: stur            x1, [fp, #-8]
    // 0x5e3d10: CheckStackOverflow
    //     0x5e3d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3d14: cmp             SP, x16
    //     0x5e3d18: b.ls            #0x5e3e1c
    // 0x5e3d1c: LoadField: r1 = r0->field_43
    //     0x5e3d1c: ldur            w1, [x0, #0x43]
    // 0x5e3d20: DecompressPointer r1
    //     0x5e3d20: add             x1, x1, HEAP, lsl #32
    // 0x5e3d24: cmp             w1, NULL
    // 0x5e3d28: b.ne            #0x5e3d34
    // 0x5e3d2c: r0 = Null
    //     0x5e3d2c: mov             x0, NULL
    // 0x5e3d30: b               #0x5e3d38
    // 0x5e3d34: r0 = semanticsEnabled()
    //     0x5e3d34: bl              #0x5e4088  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x5e3d38: cmp             w0, NULL
    // 0x5e3d3c: b.ne            #0x5e3d48
    // 0x5e3d40: ldur            x2, [fp, #-8]
    // 0x5e3d44: b               #0x5e3dcc
    // 0x5e3d48: tbnz            w0, #4, #0x5e3dc8
    // 0x5e3d4c: ldur            x0, [fp, #-8]
    // 0x5e3d50: LoadField: r1 = r0->field_2b
    //     0x5e3d50: ldur            w1, [x0, #0x2b]
    // 0x5e3d54: DecompressPointer r1
    //     0x5e3d54: add             x1, x1, HEAP, lsl #32
    // 0x5e3d58: cmp             w1, NULL
    // 0x5e3d5c: b.ne            #0x5e3e0c
    // 0x5e3d60: LoadField: r2 = r0->field_f
    //     0x5e3d60: ldur            w2, [x0, #0xf]
    // 0x5e3d64: DecompressPointer r2
    //     0x5e3d64: add             x2, x2, HEAP, lsl #32
    // 0x5e3d68: stur            x2, [fp, #-0x10]
    // 0x5e3d6c: r0 = SemanticsOwner()
    //     0x5e3d6c: bl              #0x5e407c  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x3c)
    // 0x5e3d70: mov             x1, x0
    // 0x5e3d74: ldur            x2, [fp, #-0x10]
    // 0x5e3d78: stur            x0, [fp, #-0x10]
    // 0x5e3d7c: r0 = SemanticsOwner()
    //     0x5e3d7c: bl              #0x5e3e24  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x5e3d80: ldur            x0, [fp, #-0x10]
    // 0x5e3d84: ldur            x2, [fp, #-8]
    // 0x5e3d88: StoreField: r2->field_2b = r0
    //     0x5e3d88: stur            w0, [x2, #0x2b]
    //     0x5e3d8c: ldurb           w16, [x2, #-1]
    //     0x5e3d90: ldurb           w17, [x0, #-1]
    //     0x5e3d94: and             x16, x17, x16, lsr #2
    //     0x5e3d98: tst             x16, HEAP, lsr #32
    //     0x5e3d9c: b.eq            #0x5e3da4
    //     0x5e3da0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5e3da4: LoadField: r0 = r2->field_b
    //     0x5e3da4: ldur            w0, [x2, #0xb]
    // 0x5e3da8: DecompressPointer r0
    //     0x5e3da8: add             x0, x0, HEAP, lsl #32
    // 0x5e3dac: cmp             w0, NULL
    // 0x5e3db0: b.eq            #0x5e3e0c
    // 0x5e3db4: str             x0, [SP]
    // 0x5e3db8: ClosureCall
    //     0x5e3db8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5e3dbc: ldur            x2, [x0, #0x1f]
    //     0x5e3dc0: blr             x2
    // 0x5e3dc4: b               #0x5e3e0c
    // 0x5e3dc8: ldur            x2, [fp, #-8]
    // 0x5e3dcc: LoadField: r1 = r2->field_2b
    //     0x5e3dcc: ldur            w1, [x2, #0x2b]
    // 0x5e3dd0: DecompressPointer r1
    //     0x5e3dd0: add             x1, x1, HEAP, lsl #32
    // 0x5e3dd4: cmp             w1, NULL
    // 0x5e3dd8: b.eq            #0x5e3e0c
    // 0x5e3ddc: r0 = dispose()
    //     0x5e3ddc: bl              #0xa8440c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x5e3de0: ldur            x0, [fp, #-8]
    // 0x5e3de4: StoreField: r0->field_2b = rNULL
    //     0x5e3de4: stur            NULL, [x0, #0x2b]
    // 0x5e3de8: LoadField: r1 = r0->field_13
    //     0x5e3de8: ldur            w1, [x0, #0x13]
    // 0x5e3dec: DecompressPointer r1
    //     0x5e3dec: add             x1, x1, HEAP, lsl #32
    // 0x5e3df0: cmp             w1, NULL
    // 0x5e3df4: b.eq            #0x5e3e0c
    // 0x5e3df8: str             x1, [SP]
    // 0x5e3dfc: mov             x0, x1
    // 0x5e3e00: ClosureCall
    //     0x5e3e00: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5e3e04: ldur            x2, [x0, #0x1f]
    //     0x5e3e08: blr             x2
    // 0x5e3e0c: r0 = Null
    //     0x5e3e0c: mov             x0, NULL
    // 0x5e3e10: LeaveFrame
    //     0x5e3e10: mov             SP, fp
    //     0x5e3e14: ldp             fp, lr, [SP], #0x10
    // 0x5e3e18: ret
    //     0x5e3e18: ret             
    // 0x5e3e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3e1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3e20: b               #0x5e3d1c
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x5e41bc, size: 0x38
    // 0x5e41bc: EnterFrame
    //     0x5e41bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e41c0: mov             fp, SP
    // 0x5e41c4: ldr             x0, [fp, #0x10]
    // 0x5e41c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e41c8: ldur            w1, [x0, #0x17]
    // 0x5e41cc: DecompressPointer r1
    //     0x5e41cc: add             x1, x1, HEAP, lsl #32
    // 0x5e41d0: CheckStackOverflow
    //     0x5e41d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e41d4: cmp             SP, x16
    //     0x5e41d8: b.ls            #0x5e41ec
    // 0x5e41dc: r0 = _updateSemanticsOwner()
    //     0x5e41dc: bl              #0x5e3cfc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x5e41e0: LeaveFrame
    //     0x5e41e0: mov             SP, fp
    //     0x5e41e4: ldp             fp, lr, [SP], #0x10
    // 0x5e41e8: ret
    //     0x5e41e8: ret             
    // 0x5e41ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e41ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e41f0: b               #0x5e41dc
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x5e4658, size: 0x29c
    // 0x5e4658: EnterFrame
    //     0x5e4658: stp             fp, lr, [SP, #-0x10]!
    //     0x5e465c: mov             fp, SP
    // 0x5e4660: AllocStack(0x20)
    //     0x5e4660: sub             SP, SP, #0x20
    // 0x5e4664: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r4, fp-0x8 */})
    //     0x5e4664: mov             x3, x1
    //     0x5e4668: mov             x0, x2
    //     0x5e466c: stur            x1, [fp, #-0x18]
    //     0x5e4670: stur            x2, [fp, #-0x20]
    //     0x5e4674: ldur            w1, [x4, #0x13]
    //     0x5e4678: ldur            w2, [x4, #0x1f]
    //     0x5e467c: add             x2, x2, HEAP, lsl #32
    //     0x5e4680: add             x16, PP, #9, lsl #12  ; [pp+0x9bd0] "onSemanticsOwnerCreated"
    //     0x5e4684: ldr             x16, [x16, #0xbd0]
    //     0x5e4688: cmp             w2, w16
    //     0x5e468c: b.ne            #0x5e46b0
    //     0x5e4690: ldur            w2, [x4, #0x23]
    //     0x5e4694: add             x2, x2, HEAP, lsl #32
    //     0x5e4698: sub             w5, w1, w2
    //     0x5e469c: add             x2, fp, w5, sxtw #2
    //     0x5e46a0: ldr             x2, [x2, #8]
    //     0x5e46a4: mov             x5, x2
    //     0x5e46a8: movz            x2, #0x1
    //     0x5e46ac: b               #0x5e46b8
    //     0x5e46b0: mov             x5, NULL
    //     0x5e46b4: movz            x2, #0
    //     0x5e46b8: stur            x5, [fp, #-0x10]
    //     0x5e46bc: lsl             x6, x2, #1
    //     0x5e46c0: lsl             w2, w6, #1
    //     0x5e46c4: add             w6, w2, #8
    //     0x5e46c8: add             x16, x4, w6, sxtw #1
    //     0x5e46cc: ldur            w7, [x16, #0xf]
    //     0x5e46d0: add             x7, x7, HEAP, lsl #32
    //     0x5e46d4: add             x16, PP, #9, lsl #12  ; [pp+0x9bd8] "onSemanticsOwnerDisposed"
    //     0x5e46d8: ldr             x16, [x16, #0xbd8]
    //     0x5e46dc: cmp             w7, w16
    //     0x5e46e0: b.ne            #0x5e4708
    //     0x5e46e4: add             w6, w2, #0xa
    //     0x5e46e8: add             x16, x4, w6, sxtw #1
    //     0x5e46ec: ldur            w2, [x16, #0xf]
    //     0x5e46f0: add             x2, x2, HEAP, lsl #32
    //     0x5e46f4: sub             w4, w1, w2
    //     0x5e46f8: add             x1, fp, w4, sxtw #2
    //     0x5e46fc: ldr             x1, [x1, #8]
    //     0x5e4700: mov             x4, x1
    //     0x5e4704: b               #0x5e470c
    //     0x5e4708: mov             x4, NULL
    //     0x5e470c: add             x1, NULL, #0x30  ; false
    //     0x5e4710: stur            x4, [fp, #-8]
    // 0x5e470c: r1 = false
    // 0x5e4714: CheckStackOverflow
    //     0x5e4714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4718: cmp             SP, x16
    //     0x5e471c: b.ls            #0x5e48ec
    // 0x5e4720: StoreField: r3->field_1b = r1
    //     0x5e4720: stur            w1, [x3, #0x1b]
    // 0x5e4724: StoreField: r3->field_2f = rZR
    //     0x5e4724: stur            xzr, [x3, #0x2f]
    // 0x5e4728: r1 = <RenderObject>
    //     0x5e4728: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x5e472c: r2 = 0
    //     0x5e472c: movz            x2, #0
    // 0x5e4730: r0 = _GrowableList()
    //     0x5e4730: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e4734: ldur            x3, [fp, #-0x18]
    // 0x5e4738: StoreField: r3->field_1f = r0
    //     0x5e4738: stur            w0, [x3, #0x1f]
    //     0x5e473c: ldurb           w16, [x3, #-1]
    //     0x5e4740: ldurb           w17, [x0, #-1]
    //     0x5e4744: and             x16, x17, x16, lsr #2
    //     0x5e4748: tst             x16, HEAP, lsr #32
    //     0x5e474c: b.eq            #0x5e4754
    //     0x5e4750: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5e4754: r1 = <RenderObject>
    //     0x5e4754: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x5e4758: r2 = 0
    //     0x5e4758: movz            x2, #0
    // 0x5e475c: r0 = _GrowableList()
    //     0x5e475c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e4760: ldur            x3, [fp, #-0x18]
    // 0x5e4764: StoreField: r3->field_23 = r0
    //     0x5e4764: stur            w0, [x3, #0x23]
    //     0x5e4768: ldurb           w16, [x3, #-1]
    //     0x5e476c: ldurb           w17, [x0, #-1]
    //     0x5e4770: and             x16, x17, x16, lsr #2
    //     0x5e4774: tst             x16, HEAP, lsr #32
    //     0x5e4778: b.eq            #0x5e4780
    //     0x5e477c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5e4780: r1 = <RenderObject>
    //     0x5e4780: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x5e4784: r2 = 0
    //     0x5e4784: movz            x2, #0
    // 0x5e4788: r0 = _GrowableList()
    //     0x5e4788: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e478c: ldur            x2, [fp, #-0x18]
    // 0x5e4790: StoreField: r2->field_27 = r0
    //     0x5e4790: stur            w0, [x2, #0x27]
    //     0x5e4794: ldurb           w16, [x2, #-1]
    //     0x5e4798: ldurb           w17, [x0, #-1]
    //     0x5e479c: and             x16, x17, x16, lsr #2
    //     0x5e47a0: tst             x16, HEAP, lsr #32
    //     0x5e47a4: b.eq            #0x5e47ac
    //     0x5e47a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5e47ac: r1 = <RenderObject>
    //     0x5e47ac: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x5e47b0: r0 = _Set()
    //     0x5e47b0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e47b4: r2 = _Uint32List
    //     0x5e47b4: ldr             x2, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5e47b8: StoreField: r0->field_1b = r2
    //     0x5e47b8: stur            w2, [x0, #0x1b]
    // 0x5e47bc: StoreField: r0->field_b = rZR
    //     0x5e47bc: stur            wzr, [x0, #0xb]
    // 0x5e47c0: r3 = const []
    //     0x5e47c0: ldr             x3, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5e47c4: StoreField: r0->field_f = r3
    //     0x5e47c4: stur            w3, [x0, #0xf]
    // 0x5e47c8: StoreField: r0->field_13 = rZR
    //     0x5e47c8: stur            wzr, [x0, #0x13]
    // 0x5e47cc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5e47cc: stur            wzr, [x0, #0x17]
    // 0x5e47d0: ldur            x4, [fp, #-0x18]
    // 0x5e47d4: StoreField: r4->field_37 = r0
    //     0x5e47d4: stur            w0, [x4, #0x37]
    //     0x5e47d8: ldurb           w16, [x4, #-1]
    //     0x5e47dc: ldurb           w17, [x0, #-1]
    //     0x5e47e0: and             x16, x17, x16, lsr #2
    //     0x5e47e4: tst             x16, HEAP, lsr #32
    //     0x5e47e8: b.eq            #0x5e47f0
    //     0x5e47ec: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5e47f0: r1 = <RenderObject>
    //     0x5e47f0: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x5e47f4: r0 = _Set()
    //     0x5e47f4: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e47f8: r2 = _Uint32List
    //     0x5e47f8: ldr             x2, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5e47fc: StoreField: r0->field_1b = r2
    //     0x5e47fc: stur            w2, [x0, #0x1b]
    // 0x5e4800: StoreField: r0->field_b = rZR
    //     0x5e4800: stur            wzr, [x0, #0xb]
    // 0x5e4804: r3 = const []
    //     0x5e4804: ldr             x3, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5e4808: StoreField: r0->field_f = r3
    //     0x5e4808: stur            w3, [x0, #0xf]
    // 0x5e480c: StoreField: r0->field_13 = rZR
    //     0x5e480c: stur            wzr, [x0, #0x13]
    // 0x5e4810: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5e4810: stur            wzr, [x0, #0x17]
    // 0x5e4814: ldur            x4, [fp, #-0x18]
    // 0x5e4818: StoreField: r4->field_3b = r0
    //     0x5e4818: stur            w0, [x4, #0x3b]
    //     0x5e481c: ldurb           w16, [x4, #-1]
    //     0x5e4820: ldurb           w17, [x0, #-1]
    //     0x5e4824: and             x16, x17, x16, lsr #2
    //     0x5e4828: tst             x16, HEAP, lsr #32
    //     0x5e482c: b.eq            #0x5e4834
    //     0x5e4830: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5e4834: r1 = <PipelineOwner>
    //     0x5e4834: add             x1, PP, #9, lsl #12  ; [pp+0x9be0] TypeArguments: <PipelineOwner>
    //     0x5e4838: ldr             x1, [x1, #0xbe0]
    // 0x5e483c: r0 = _Set()
    //     0x5e483c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e4840: r1 = _Uint32List
    //     0x5e4840: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5e4844: StoreField: r0->field_1b = r1
    //     0x5e4844: stur            w1, [x0, #0x1b]
    // 0x5e4848: StoreField: r0->field_b = rZR
    //     0x5e4848: stur            wzr, [x0, #0xb]
    // 0x5e484c: r1 = const []
    //     0x5e484c: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5e4850: StoreField: r0->field_f = r1
    //     0x5e4850: stur            w1, [x0, #0xf]
    // 0x5e4854: StoreField: r0->field_13 = rZR
    //     0x5e4854: stur            wzr, [x0, #0x13]
    // 0x5e4858: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5e4858: stur            wzr, [x0, #0x17]
    // 0x5e485c: ldur            x1, [fp, #-0x18]
    // 0x5e4860: StoreField: r1->field_3f = r0
    //     0x5e4860: stur            w0, [x1, #0x3f]
    //     0x5e4864: ldurb           w16, [x1, #-1]
    //     0x5e4868: ldurb           w17, [x0, #-1]
    //     0x5e486c: and             x16, x17, x16, lsr #2
    //     0x5e4870: tst             x16, HEAP, lsr #32
    //     0x5e4874: b.eq            #0x5e487c
    //     0x5e4878: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e487c: ldur            x0, [fp, #-0x10]
    // 0x5e4880: StoreField: r1->field_b = r0
    //     0x5e4880: stur            w0, [x1, #0xb]
    //     0x5e4884: ldurb           w16, [x1, #-1]
    //     0x5e4888: ldurb           w17, [x0, #-1]
    //     0x5e488c: and             x16, x17, x16, lsr #2
    //     0x5e4890: tst             x16, HEAP, lsr #32
    //     0x5e4894: b.eq            #0x5e489c
    //     0x5e4898: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e489c: ldur            x0, [fp, #-0x20]
    // 0x5e48a0: StoreField: r1->field_f = r0
    //     0x5e48a0: stur            w0, [x1, #0xf]
    //     0x5e48a4: ldurb           w16, [x1, #-1]
    //     0x5e48a8: ldurb           w17, [x0, #-1]
    //     0x5e48ac: and             x16, x17, x16, lsr #2
    //     0x5e48b0: tst             x16, HEAP, lsr #32
    //     0x5e48b4: b.eq            #0x5e48bc
    //     0x5e48b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e48bc: ldur            x0, [fp, #-8]
    // 0x5e48c0: StoreField: r1->field_13 = r0
    //     0x5e48c0: stur            w0, [x1, #0x13]
    //     0x5e48c4: ldurb           w16, [x1, #-1]
    //     0x5e48c8: ldurb           w17, [x0, #-1]
    //     0x5e48cc: and             x16, x17, x16, lsr #2
    //     0x5e48d0: tst             x16, HEAP, lsr #32
    //     0x5e48d4: b.eq            #0x5e48dc
    //     0x5e48d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e48dc: r0 = Null
    //     0x5e48dc: mov             x0, NULL
    // 0x5e48e0: LeaveFrame
    //     0x5e48e0: mov             SP, fp
    //     0x5e48e4: ldp             fp, lr, [SP], #0x10
    // 0x5e48e8: ret
    //     0x5e48e8: ret             
    // 0x5e48ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e48ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e48f0: b               #0x5e4720
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x60b594, size: 0xf88
    // 0x60b594: EnterFrame
    //     0x60b594: stp             fp, lr, [SP, #-0x10]!
    //     0x60b598: mov             fp, SP
    // 0x60b59c: AllocStack(0x88)
    //     0x60b59c: sub             SP, SP, #0x88
    // 0x60b5a0: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x8 */)
    //     0x60b5a0: stur            x1, [fp, #-8]
    // 0x60b5a4: CheckStackOverflow
    //     0x60b5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b5a8: cmp             SP, x16
    //     0x60b5ac: b.ls            #0x60c4b0
    // 0x60b5b0: r1 = 1
    //     0x60b5b0: movz            x1, #0x1
    // 0x60b5b4: r0 = AllocateContext()
    //     0x60b5b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x60b5b8: mov             x3, x0
    // 0x60b5bc: ldur            x0, [fp, #-8]
    // 0x60b5c0: stur            x3, [fp, #-0x18]
    // 0x60b5c4: StoreField: r3->field_f = r0
    //     0x60b5c4: stur            w0, [x3, #0xf]
    // 0x60b5c8: LoadField: r1 = r0->field_2b
    //     0x60b5c8: ldur            w1, [x0, #0x2b]
    // 0x60b5cc: DecompressPointer r1
    //     0x60b5cc: add             x1, x1, HEAP, lsl #32
    // 0x60b5d0: cmp             w1, NULL
    // 0x60b5d4: b.ne            #0x60b5e8
    // 0x60b5d8: r0 = Null
    //     0x60b5d8: mov             x0, NULL
    // 0x60b5dc: LeaveFrame
    //     0x60b5dc: mov             SP, fp
    //     0x60b5e0: ldp             fp, lr, [SP], #0x10
    // 0x60b5e4: ret
    //     0x60b5e4: ret             
    // 0x60b5e8: LoadField: r4 = r0->field_37
    //     0x60b5e8: ldur            w4, [x0, #0x37]
    // 0x60b5ec: DecompressPointer r4
    //     0x60b5ec: add             x4, x4, HEAP, lsl #32
    // 0x60b5f0: mov             x2, x3
    // 0x60b5f4: stur            x4, [fp, #-0x10]
    // 0x60b5f8: r1 = Function '<anonymous closure>':.
    //     0x60b5f8: add             x1, PP, #9, lsl #12  ; [pp+0x9238] AnonymousClosure: (0x6253ec), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x60b594)
    //     0x60b5fc: ldr             x1, [x1, #0x238]
    // 0x60b600: r0 = AllocateClosure()
    //     0x60b600: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60b604: ldur            x1, [fp, #-0x10]
    // 0x60b608: mov             x2, x0
    // 0x60b60c: r0 = where()
    //     0x60b60c: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x60b610: mov             x1, x0
    // 0x60b614: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60b614: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60b618: r0 = toList()
    //     0x60b618: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x60b61c: r1 = Function '<anonymous closure>':.
    //     0x60b61c: add             x1, PP, #9, lsl #12  ; [pp+0x9240] AnonymousClosure: (0x6253b0), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x60b594)
    //     0x60b620: ldr             x1, [x1, #0x240]
    // 0x60b624: r2 = Null
    //     0x60b624: mov             x2, NULL
    // 0x60b628: stur            x0, [fp, #-0x20]
    // 0x60b62c: r0 = AllocateClosure()
    //     0x60b62c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60b630: str             x0, [SP]
    // 0x60b634: ldur            x1, [fp, #-0x20]
    // 0x60b638: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60b638: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x60b63c: r0 = sort()
    //     0x60b63c: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x60b640: ldur            x1, [fp, #-0x10]
    // 0x60b644: r0 = clear()
    //     0x60b644: bl              #0x56f594  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x60b648: ldur            x1, [fp, #-8]
    // 0x60b64c: r0 = alignment()
    //     0x60b64c: bl              #0xc1454c  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::alignment
    // 0x60b650: ldur            x3, [fp, #-0x20]
    // 0x60b654: LoadField: r4 = r3->field_7
    //     0x60b654: ldur            w4, [x3, #7]
    // 0x60b658: DecompressPointer r4
    //     0x60b658: add             x4, x4, HEAP, lsl #32
    // 0x60b65c: stur            x4, [fp, #-0x38]
    // 0x60b660: LoadField: r0 = r3->field_b
    //     0x60b660: ldur            w0, [x3, #0xb]
    // 0x60b664: r5 = LoadInt32Instr(r0)
    //     0x60b664: sbfx            x5, x0, #1, #0x1f
    // 0x60b668: stur            x5, [fp, #-0x30]
    // 0x60b66c: r0 = 0
    //     0x60b66c: movz            x0, #0
    // 0x60b670: CheckStackOverflow
    //     0x60b670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b674: cmp             SP, x16
    //     0x60b678: b.ls            #0x60c4b8
    // 0x60b67c: LoadField: r1 = r3->field_b
    //     0x60b67c: ldur            w1, [x3, #0xb]
    // 0x60b680: r2 = LoadInt32Instr(r1)
    //     0x60b680: sbfx            x2, x1, #1, #0x1f
    // 0x60b684: cmp             x5, x2
    // 0x60b688: b.ne            #0x60c490
    // 0x60b68c: cmp             x0, x2
    // 0x60b690: b.ge            #0x60b754
    // 0x60b694: LoadField: r1 = r3->field_f
    //     0x60b694: ldur            w1, [x3, #0xf]
    // 0x60b698: DecompressPointer r1
    //     0x60b698: add             x1, x1, HEAP, lsl #32
    // 0x60b69c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x60b69c: add             x16, x1, x0, lsl #2
    //     0x60b6a0: ldur            w6, [x16, #0xf]
    // 0x60b6a4: DecompressPointer r6
    //     0x60b6a4: add             x6, x6, HEAP, lsl #32
    // 0x60b6a8: stur            x6, [fp, #-0x10]
    // 0x60b6ac: add             x7, x0, #1
    // 0x60b6b0: stur            x7, [fp, #-0x28]
    // 0x60b6b4: cmp             w6, NULL
    // 0x60b6b8: b.ne            #0x60b6ec
    // 0x60b6bc: mov             x0, x6
    // 0x60b6c0: mov             x2, x4
    // 0x60b6c4: r1 = Null
    //     0x60b6c4: mov             x1, NULL
    // 0x60b6c8: cmp             w2, NULL
    // 0x60b6cc: b.eq            #0x60b6ec
    // 0x60b6d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60b6d0: ldur            w4, [x2, #0x17]
    // 0x60b6d4: DecompressPointer r4
    //     0x60b6d4: add             x4, x4, HEAP, lsl #32
    // 0x60b6d8: r8 = X0
    //     0x60b6d8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x60b6dc: LoadField: r9 = r4->field_7
    //     0x60b6dc: ldur            x9, [x4, #7]
    // 0x60b6e0: r3 = Null
    //     0x60b6e0: add             x3, PP, #9, lsl #12  ; [pp+0x9248] Null
    //     0x60b6e4: ldr             x3, [x3, #0x248]
    // 0x60b6e8: blr             x9
    // 0x60b6ec: ldur            x1, [fp, #-0x10]
    // 0x60b6f0: LoadField: r0 = r1->field_43
    //     0x60b6f0: ldur            w0, [x1, #0x43]
    // 0x60b6f4: DecompressPointer r0
    //     0x60b6f4: add             x0, x0, HEAP, lsl #32
    // 0x60b6f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60b6fc: cmp             w0, w16
    // 0x60b700: b.ne            #0x60b70c
    // 0x60b704: r2 = _semantics
    //     0x60b704: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x60b708: r0 = InitLateFinalInstanceField()
    //     0x60b708: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x60b70c: mov             x1, x0
    // 0x60b710: stur            x0, [fp, #-0x40]
    // 0x60b714: r0 = isRoot()
    //     0x60b714: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x60b718: tbz             w0, #4, #0x60b730
    // 0x60b71c: ldur            x0, [fp, #-0x40]
    // 0x60b720: LoadField: r1 = r0->field_33
    //     0x60b720: ldur            w1, [x0, #0x33]
    // 0x60b724: DecompressPointer r1
    //     0x60b724: add             x1, x1, HEAP, lsl #32
    // 0x60b728: cmp             w1, NULL
    // 0x60b72c: b.eq            #0x60b740
    // 0x60b730: ldur            x0, [fp, #-0x10]
    // 0x60b734: LoadField: r1 = r0->field_43
    //     0x60b734: ldur            w1, [x0, #0x43]
    // 0x60b738: DecompressPointer r1
    //     0x60b738: add             x1, x1, HEAP, lsl #32
    // 0x60b73c: r0 = updateChildren()
    //     0x60b73c: bl              #0x622a58  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x60b740: ldur            x0, [fp, #-0x28]
    // 0x60b744: ldur            x3, [fp, #-0x20]
    // 0x60b748: ldur            x4, [fp, #-0x38]
    // 0x60b74c: ldur            x5, [fp, #-0x30]
    // 0x60b750: b               #0x60b670
    // 0x60b754: ldur            x0, [fp, #-8]
    // 0x60b758: LoadField: r3 = r0->field_3b
    //     0x60b758: ldur            w3, [x0, #0x3b]
    // 0x60b75c: DecompressPointer r3
    //     0x60b75c: add             x3, x3, HEAP, lsl #32
    // 0x60b760: ldur            x2, [fp, #-0x18]
    // 0x60b764: stur            x3, [fp, #-0x10]
    // 0x60b768: r1 = Function '<anonymous closure>':.
    //     0x60b768: add             x1, PP, #9, lsl #12  ; [pp+0x9258] AnonymousClosure: (0x6252ec), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x60b594)
    //     0x60b76c: ldr             x1, [x1, #0x258]
    // 0x60b770: r0 = AllocateClosure()
    //     0x60b770: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60b774: ldur            x1, [fp, #-0x10]
    // 0x60b778: mov             x2, x0
    // 0x60b77c: r0 = where()
    //     0x60b77c: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x60b780: mov             x1, x0
    // 0x60b784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60b784: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60b788: r0 = toList()
    //     0x60b788: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x60b78c: ldur            x1, [fp, #-0x10]
    // 0x60b790: stur            x0, [fp, #-0x10]
    // 0x60b794: r0 = clear()
    //     0x60b794: bl              #0x56f594  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x60b798: ldur            x3, [fp, #-0x10]
    // 0x60b79c: LoadField: r4 = r3->field_7
    //     0x60b79c: ldur            w4, [x3, #7]
    // 0x60b7a0: DecompressPointer r4
    //     0x60b7a0: add             x4, x4, HEAP, lsl #32
    // 0x60b7a4: stur            x4, [fp, #-0x40]
    // 0x60b7a8: LoadField: r0 = r3->field_b
    //     0x60b7a8: ldur            w0, [x3, #0xb]
    // 0x60b7ac: r5 = LoadInt32Instr(r0)
    //     0x60b7ac: sbfx            x5, x0, #1, #0x1f
    // 0x60b7b0: stur            x5, [fp, #-0x30]
    // 0x60b7b4: r0 = 0
    //     0x60b7b4: movz            x0, #0
    // 0x60b7b8: CheckStackOverflow
    //     0x60b7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b7bc: cmp             SP, x16
    //     0x60b7c0: b.ls            #0x60c4c0
    // 0x60b7c4: LoadField: r1 = r3->field_b
    //     0x60b7c4: ldur            w1, [x3, #0xb]
    // 0x60b7c8: r2 = LoadInt32Instr(r1)
    //     0x60b7c8: sbfx            x2, x1, #1, #0x1f
    // 0x60b7cc: stur            x2, [fp, #-0x60]
    // 0x60b7d0: cmp             x5, x2
    // 0x60b7d4: b.ne            #0x60c470
    // 0x60b7d8: cmp             x0, x2
    // 0x60b7dc: b.ge            #0x60bbc0
    // 0x60b7e0: LoadField: r1 = r3->field_f
    //     0x60b7e0: ldur            w1, [x3, #0xf]
    // 0x60b7e4: DecompressPointer r1
    //     0x60b7e4: add             x1, x1, HEAP, lsl #32
    // 0x60b7e8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x60b7e8: add             x16, x1, x0, lsl #2
    //     0x60b7ec: ldur            w6, [x16, #0xf]
    // 0x60b7f0: DecompressPointer r6
    //     0x60b7f0: add             x6, x6, HEAP, lsl #32
    // 0x60b7f4: stur            x6, [fp, #-0x18]
    // 0x60b7f8: add             x7, x0, #1
    // 0x60b7fc: stur            x7, [fp, #-0x28]
    // 0x60b800: cmp             w6, NULL
    // 0x60b804: b.ne            #0x60b838
    // 0x60b808: mov             x0, x6
    // 0x60b80c: mov             x2, x4
    // 0x60b810: r1 = Null
    //     0x60b810: mov             x1, NULL
    // 0x60b814: cmp             w2, NULL
    // 0x60b818: b.eq            #0x60b838
    // 0x60b81c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60b81c: ldur            w4, [x2, #0x17]
    // 0x60b820: DecompressPointer r4
    //     0x60b820: add             x4, x4, HEAP, lsl #32
    // 0x60b824: r8 = X0
    //     0x60b824: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x60b828: LoadField: r9 = r4->field_7
    //     0x60b828: ldur            x9, [x4, #7]
    // 0x60b82c: r3 = Null
    //     0x60b82c: add             x3, PP, #9, lsl #12  ; [pp+0x9260] Null
    //     0x60b830: ldr             x3, [x3, #0x260]
    // 0x60b834: blr             x9
    // 0x60b838: ldur            x1, [fp, #-0x18]
    // 0x60b83c: LoadField: r0 = r1->field_43
    //     0x60b83c: ldur            w0, [x1, #0x43]
    // 0x60b840: DecompressPointer r0
    //     0x60b840: add             x0, x0, HEAP, lsl #32
    // 0x60b844: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60b848: cmp             w0, w16
    // 0x60b84c: b.ne            #0x60b858
    // 0x60b850: r2 = _semantics
    //     0x60b850: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x60b854: r0 = InitLateFinalInstanceField()
    //     0x60b854: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x60b858: mov             x1, x0
    // 0x60b85c: r0 = shouldFormSemanticsNode()
    //     0x60b85c: bl              #0x622974  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x60b860: tbnz            w0, #4, #0x60b878
    // 0x60b864: ldur            x0, [fp, #-0x18]
    // 0x60b868: LoadField: r1 = r0->field_43
    //     0x60b868: ldur            w1, [x0, #0x43]
    // 0x60b86c: DecompressPointer r1
    //     0x60b86c: add             x1, x1, HEAP, lsl #32
    // 0x60b870: r0 = geometryDirty()
    //     0x60b870: bl              #0x622908  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::geometryDirty
    // 0x60b874: tbz             w0, #4, #0x60bbac
    // 0x60b878: ldur            x0, [fp, #-0x18]
    // 0x60b87c: LoadField: r1 = r0->field_43
    //     0x60b87c: ldur            w1, [x0, #0x43]
    // 0x60b880: DecompressPointer r1
    //     0x60b880: add             x1, x1, HEAP, lsl #32
    // 0x60b884: r0 = shouldFormSemanticsNode()
    //     0x60b884: bl              #0x622974  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x60b888: tbnz            w0, #4, #0x60b8b4
    // 0x60b88c: ldur            x0, [fp, #-0x18]
    // 0x60b890: LoadField: r1 = r0->field_1f
    //     0x60b890: ldur            w1, [x0, #0x1f]
    // 0x60b894: DecompressPointer r1
    //     0x60b894: add             x1, x1, HEAP, lsl #32
    // 0x60b898: cmp             w1, NULL
    // 0x60b89c: b.eq            #0x60b8b8
    // 0x60b8a0: tbnz            w1, #4, #0x60b8b8
    // 0x60b8a4: LoadField: r1 = r0->field_43
    //     0x60b8a4: ldur            w1, [x0, #0x43]
    // 0x60b8a8: DecompressPointer r1
    //     0x60b8a8: add             x1, x1, HEAP, lsl #32
    // 0x60b8ac: StoreField: r1->field_37 = rNULL
    //     0x60b8ac: stur            NULL, [x1, #0x37]
    // 0x60b8b0: b               #0x60bbac
    // 0x60b8b4: ldur            x0, [fp, #-0x18]
    // 0x60b8b8: LoadField: r1 = r0->field_43
    //     0x60b8b8: ldur            w1, [x0, #0x43]
    // 0x60b8bc: DecompressPointer r1
    //     0x60b8bc: add             x1, x1, HEAP, lsl #32
    // 0x60b8c0: r0 = contributesToSemanticsTree()
    //     0x60b8c0: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x60b8c4: tbz             w0, #4, #0x60bb54
    // 0x60b8c8: ldur            x0, [fp, #-0x18]
    // 0x60b8cc: LoadField: r1 = r0->field_43
    //     0x60b8cc: ldur            w1, [x0, #0x43]
    // 0x60b8d0: DecompressPointer r1
    //     0x60b8d0: add             x1, x1, HEAP, lsl #32
    // 0x60b8d4: LoadField: r0 = r1->field_23
    //     0x60b8d4: ldur            w0, [x1, #0x23]
    // 0x60b8d8: DecompressPointer r0
    //     0x60b8d8: add             x0, x0, HEAP, lsl #32
    // 0x60b8dc: r16 = <_RenderObjectSemantics>
    //     0x60b8dc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <_RenderObjectSemantics>
    // 0x60b8e0: stp             x0, x16, [SP]
    // 0x60b8e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60b8e4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60b8e8: r0 = whereType()
    //     0x60b8e8: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x60b8ec: mov             x1, x0
    // 0x60b8f0: r0 = iterator()
    //     0x60b8f0: bl              #0x6b1958  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x60b8f4: LoadField: r2 = r0->field_b
    //     0x60b8f4: ldur            w2, [x0, #0xb]
    // 0x60b8f8: DecompressPointer r2
    //     0x60b8f8: add             x2, x2, HEAP, lsl #32
    // 0x60b8fc: stur            x2, [fp, #-0x50]
    // 0x60b900: LoadField: r3 = r0->field_7
    //     0x60b900: ldur            w3, [x0, #7]
    // 0x60b904: DecompressPointer r3
    //     0x60b904: add             x3, x3, HEAP, lsl #32
    // 0x60b908: stur            x3, [fp, #-0x48]
    // 0x60b90c: CheckStackOverflow
    //     0x60b90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b910: cmp             SP, x16
    //     0x60b914: b.ls            #0x60c4c8
    // 0x60b918: CheckStackOverflow
    //     0x60b918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b91c: cmp             SP, x16
    //     0x60b920: b.ls            #0x60c4d0
    // 0x60b924: r0 = LoadClassIdInstr(r2)
    //     0x60b924: ldur            x0, [x2, #-1]
    //     0x60b928: ubfx            x0, x0, #0xc, #0x14
    // 0x60b92c: mov             x1, x2
    // 0x60b930: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x60b930: add             lr, x0, #0x6dc
    //     0x60b934: ldr             lr, [x21, lr, lsl #3]
    //     0x60b938: blr             lr
    // 0x60b93c: tbnz            w0, #4, #0x60bbac
    // 0x60b940: ldur            x2, [fp, #-0x50]
    // 0x60b944: r0 = LoadClassIdInstr(r2)
    //     0x60b944: ldur            x0, [x2, #-1]
    //     0x60b948: ubfx            x0, x0, #0xc, #0x14
    // 0x60b94c: mov             x1, x2
    // 0x60b950: r0 = GDT[cid_x0 + 0x995]()
    //     0x60b950: add             lr, x0, #0x995
    //     0x60b954: ldr             lr, [x21, lr, lsl #3]
    //     0x60b958: blr             lr
    // 0x60b95c: ldur            x2, [fp, #-0x48]
    // 0x60b960: r1 = Null
    //     0x60b960: mov             x1, NULL
    // 0x60b964: cmp             w2, NULL
    // 0x60b968: b.eq            #0x60ba00
    // 0x60b96c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60b96c: ldur            w3, [x2, #0x17]
    // 0x60b970: DecompressPointer r3
    //     0x60b970: add             x3, x3, HEAP, lsl #32
    // 0x60b974: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x60b978: cmp             w3, w16
    // 0x60b97c: b.eq            #0x60ba00
    // 0x60b980: r16 = Object?
    //     0x60b980: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x60b984: cmp             w3, w16
    // 0x60b988: b.eq            #0x60ba00
    // 0x60b98c: r16 = void?
    //     0x60b98c: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x60b990: cmp             w3, w16
    // 0x60b994: b.eq            #0x60ba00
    // 0x60b998: tbnz            w0, #0, #0x60b9b4
    // 0x60b99c: r16 = int
    //     0x60b99c: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x60b9a0: cmp             w3, w16
    // 0x60b9a4: b.eq            #0x60ba00
    // 0x60b9a8: r16 = num
    //     0x60b9a8: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x60b9ac: cmp             w3, w16
    // 0x60b9b0: b.eq            #0x60ba00
    // 0x60b9b4: r3 = SubtypeTestCache
    //     0x60b9b4: add             x3, PP, #9, lsl #12  ; [pp+0x9270] SubtypeTestCache
    //     0x60b9b8: ldr             x3, [x3, #0x270]
    // 0x60b9bc: r30 = Subtype6TestCacheStub
    //     0x60b9bc: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x60b9c0: LoadField: r30 = r30->field_7
    //     0x60b9c0: ldur            lr, [lr, #7]
    // 0x60b9c4: blr             lr
    // 0x60b9c8: cmp             w7, NULL
    // 0x60b9cc: b.eq            #0x60b9d8
    // 0x60b9d0: tbnz            w7, #4, #0x60b9f8
    // 0x60b9d4: b               #0x60ba00
    // 0x60b9d8: r8 = X0
    //     0x60b9d8: add             x8, PP, #9, lsl #12  ; [pp+0x9278] TypeParameter: X0
    //     0x60b9dc: ldr             x8, [x8, #0x278]
    // 0x60b9e0: r3 = SubtypeTestCache
    //     0x60b9e0: add             x3, PP, #9, lsl #12  ; [pp+0x9280] SubtypeTestCache
    //     0x60b9e4: ldr             x3, [x3, #0x280]
    // 0x60b9e8: r30 = InstanceOfStub
    //     0x60b9e8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x60b9ec: LoadField: r30 = r30->field_7
    //     0x60b9ec: ldur            lr, [lr, #7]
    // 0x60b9f0: blr             lr
    // 0x60b9f4: b               #0x60ba04
    // 0x60b9f8: r0 = false
    //     0x60b9f8: add             x0, NULL, #0x30  ; false
    // 0x60b9fc: b               #0x60ba04
    // 0x60ba00: r0 = true
    //     0x60ba00: add             x0, NULL, #0x20  ; true
    // 0x60ba04: tbz             w0, #4, #0x60ba14
    // 0x60ba08: ldur            x2, [fp, #-0x50]
    // 0x60ba0c: ldur            x3, [fp, #-0x48]
    // 0x60ba10: b               #0x60b918
    // 0x60ba14: ldur            x2, [fp, #-0x50]
    // 0x60ba18: r0 = LoadClassIdInstr(r2)
    //     0x60ba18: ldur            x0, [x2, #-1]
    //     0x60ba1c: ubfx            x0, x0, #0xc, #0x14
    // 0x60ba20: mov             x1, x2
    // 0x60ba24: r0 = GDT[cid_x0 + 0x995]()
    //     0x60ba24: add             lr, x0, #0x995
    //     0x60ba28: ldr             lr, [x21, lr, lsl #3]
    //     0x60ba2c: blr             lr
    // 0x60ba30: ldur            x2, [fp, #-0x48]
    // 0x60ba34: mov             x3, x0
    // 0x60ba38: r1 = Null
    //     0x60ba38: mov             x1, NULL
    // 0x60ba3c: stur            x3, [fp, #-0x58]
    // 0x60ba40: cmp             w2, NULL
    // 0x60ba44: b.eq            #0x60ba64
    // 0x60ba48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60ba48: ldur            w4, [x2, #0x17]
    // 0x60ba4c: DecompressPointer r4
    //     0x60ba4c: add             x4, x4, HEAP, lsl #32
    // 0x60ba50: r8 = X0
    //     0x60ba50: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x60ba54: LoadField: r9 = r4->field_7
    //     0x60ba54: ldur            x9, [x4, #7]
    // 0x60ba58: r3 = Null
    //     0x60ba58: add             x3, PP, #9, lsl #12  ; [pp+0x9288] Null
    //     0x60ba5c: ldr             x3, [x3, #0x288]
    // 0x60ba60: blr             x9
    // 0x60ba64: ldur            x0, [fp, #-0x58]
    // 0x60ba68: LoadField: r1 = r0->field_3b
    //     0x60ba68: ldur            w1, [x0, #0x3b]
    // 0x60ba6c: DecompressPointer r1
    //     0x60ba6c: add             x1, x1, HEAP, lsl #32
    // 0x60ba70: LoadField: r2 = r1->field_13
    //     0x60ba70: ldur            w2, [x1, #0x13]
    // 0x60ba74: DecompressPointer r2
    //     0x60ba74: add             x2, x2, HEAP, lsl #32
    // 0x60ba78: cmp             w2, NULL
    // 0x60ba7c: b.ne            #0x60ba88
    // 0x60ba80: r0 = original()
    //     0x60ba80: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x60ba84: b               #0x60ba8c
    // 0x60ba88: mov             x0, x2
    // 0x60ba8c: LoadField: r1 = r0->field_7
    //     0x60ba8c: ldur            w1, [x0, #7]
    // 0x60ba90: DecompressPointer r1
    //     0x60ba90: add             x1, x1, HEAP, lsl #32
    // 0x60ba94: tbnz            w1, #4, #0x60baa0
    // 0x60ba98: ldur            x0, [fp, #-0x58]
    // 0x60ba9c: b               #0x60baf4
    // 0x60baa0: ldur            x1, [fp, #-0x58]
    // 0x60baa4: r0 = isRoot()
    //     0x60baa4: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x60baa8: tbnz            w0, #4, #0x60bab4
    // 0x60baac: ldur            x0, [fp, #-0x58]
    // 0x60bab0: b               #0x60baf4
    // 0x60bab4: ldur            x1, [fp, #-0x58]
    // 0x60bab8: r0 = contributesToSemanticsTree()
    //     0x60bab8: bl              #0x622850  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x60babc: tbz             w0, #4, #0x60bac8
    // 0x60bac0: ldur            x0, [fp, #-0x58]
    // 0x60bac4: b               #0x60bafc
    // 0x60bac8: ldur            x0, [fp, #-0x58]
    // 0x60bacc: LoadField: r1 = r0->field_33
    //     0x60bacc: ldur            w1, [x0, #0x33]
    // 0x60bad0: DecompressPointer r1
    //     0x60bad0: add             x1, x1, HEAP, lsl #32
    // 0x60bad4: cmp             w1, NULL
    // 0x60bad8: b.eq            #0x60c4d8
    // 0x60badc: LoadField: r2 = r1->field_13
    //     0x60badc: ldur            w2, [x1, #0x13]
    // 0x60bae0: DecompressPointer r2
    //     0x60bae0: add             x2, x2, HEAP, lsl #32
    // 0x60bae4: tbz             w2, #4, #0x60baf4
    // 0x60bae8: LoadField: r1 = r0->field_b
    //     0x60bae8: ldur            w1, [x0, #0xb]
    // 0x60baec: DecompressPointer r1
    //     0x60baec: add             x1, x1, HEAP, lsl #32
    // 0x60baf0: tbnz            w1, #4, #0x60bafc
    // 0x60baf4: StoreField: r0->field_37 = rNULL
    //     0x60baf4: stur            NULL, [x0, #0x37]
    // 0x60baf8: b               #0x60bb48
    // 0x60bafc: LoadField: r1 = r0->field_27
    //     0x60bafc: ldur            w1, [x0, #0x27]
    // 0x60bb00: DecompressPointer r1
    //     0x60bb00: add             x1, x1, HEAP, lsl #32
    // 0x60bb04: LoadField: r0 = r1->field_b
    //     0x60bb04: ldur            w0, [x1, #0xb]
    // 0x60bb08: r2 = LoadInt32Instr(r0)
    //     0x60bb08: sbfx            x2, x0, #1, #0x1f
    // 0x60bb0c: LoadField: r0 = r1->field_f
    //     0x60bb0c: ldur            w0, [x1, #0xf]
    // 0x60bb10: DecompressPointer r0
    //     0x60bb10: add             x0, x0, HEAP, lsl #32
    // 0x60bb14: r1 = 0
    //     0x60bb14: movz            x1, #0
    // 0x60bb18: CheckStackOverflow
    //     0x60bb18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60bb1c: cmp             SP, x16
    //     0x60bb20: b.ls            #0x60c4dc
    // 0x60bb24: cmp             x1, x2
    // 0x60bb28: b.ge            #0x60bb48
    // 0x60bb2c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x60bb2c: add             x16, x0, x1, lsl #2
    //     0x60bb30: ldur            w3, [x16, #0xf]
    // 0x60bb34: DecompressPointer r3
    //     0x60bb34: add             x3, x3, HEAP, lsl #32
    // 0x60bb38: add             x4, x1, #1
    // 0x60bb3c: StoreField: r3->field_37 = rNULL
    //     0x60bb3c: stur            NULL, [x3, #0x37]
    // 0x60bb40: mov             x1, x4
    // 0x60bb44: b               #0x60bb18
    // 0x60bb48: ldur            x2, [fp, #-0x50]
    // 0x60bb4c: ldur            x3, [fp, #-0x48]
    // 0x60bb50: b               #0x60b90c
    // 0x60bb54: ldur            x0, [fp, #-0x18]
    // 0x60bb58: LoadField: r1 = r0->field_43
    //     0x60bb58: ldur            w1, [x0, #0x43]
    // 0x60bb5c: DecompressPointer r1
    //     0x60bb5c: add             x1, x1, HEAP, lsl #32
    // 0x60bb60: LoadField: r0 = r1->field_27
    //     0x60bb60: ldur            w0, [x1, #0x27]
    // 0x60bb64: DecompressPointer r0
    //     0x60bb64: add             x0, x0, HEAP, lsl #32
    // 0x60bb68: LoadField: r1 = r0->field_b
    //     0x60bb68: ldur            w1, [x0, #0xb]
    // 0x60bb6c: r2 = LoadInt32Instr(r1)
    //     0x60bb6c: sbfx            x2, x1, #1, #0x1f
    // 0x60bb70: LoadField: r1 = r0->field_f
    //     0x60bb70: ldur            w1, [x0, #0xf]
    // 0x60bb74: DecompressPointer r1
    //     0x60bb74: add             x1, x1, HEAP, lsl #32
    // 0x60bb78: r0 = 0
    //     0x60bb78: movz            x0, #0
    // 0x60bb7c: CheckStackOverflow
    //     0x60bb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60bb80: cmp             SP, x16
    //     0x60bb84: b.ls            #0x60c4e4
    // 0x60bb88: cmp             x0, x2
    // 0x60bb8c: b.ge            #0x60bbac
    // 0x60bb90: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x60bb90: add             x16, x1, x0, lsl #2
    //     0x60bb94: ldur            w3, [x16, #0xf]
    // 0x60bb98: DecompressPointer r3
    //     0x60bb98: add             x3, x3, HEAP, lsl #32
    // 0x60bb9c: add             x4, x0, #1
    // 0x60bba0: StoreField: r3->field_37 = rNULL
    //     0x60bba0: stur            NULL, [x3, #0x37]
    // 0x60bba4: mov             x0, x4
    // 0x60bba8: b               #0x60bb7c
    // 0x60bbac: ldur            x0, [fp, #-0x28]
    // 0x60bbb0: ldur            x3, [fp, #-0x10]
    // 0x60bbb4: ldur            x4, [fp, #-0x40]
    // 0x60bbb8: ldur            x5, [fp, #-0x30]
    // 0x60bbbc: b               #0x60b7b8
    // 0x60bbc0: r0 = Object()
    //     0x60bbc0: bl              #0x4fe53c  ; AllocateObjectStub -> Object (size=0x8)
    // 0x60bbc4: r1 = <_RenderObjectSemantics>
    //     0x60bbc4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <_RenderObjectSemantics>
    // 0x60bbc8: stur            x0, [fp, #-0x18]
    // 0x60bbcc: r0 = _Set()
    //     0x60bbcc: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x60bbd0: mov             x4, x0
    // 0x60bbd4: r3 = _Uint32List
    //     0x60bbd4: ldr             x3, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x60bbd8: stur            x4, [fp, #-0x50]
    // 0x60bbdc: StoreField: r4->field_1b = r3
    //     0x60bbdc: stur            w3, [x4, #0x1b]
    // 0x60bbe0: StoreField: r4->field_b = rZR
    //     0x60bbe0: stur            wzr, [x4, #0xb]
    // 0x60bbe4: r5 = const []
    //     0x60bbe4: ldr             x5, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x60bbe8: StoreField: r4->field_f = r5
    //     0x60bbe8: stur            w5, [x4, #0xf]
    // 0x60bbec: StoreField: r4->field_13 = rZR
    //     0x60bbec: stur            wzr, [x4, #0x13]
    // 0x60bbf0: ArrayStore: r4[0] = rZR  ; List_4
    //     0x60bbf0: stur            wzr, [x4, #0x17]
    // 0x60bbf4: r0 = 0
    //     0x60bbf4: movz            x0, #0
    // 0x60bbf8: ldur            x7, [fp, #-0x10]
    // 0x60bbfc: ldur            x6, [fp, #-0x60]
    // 0x60bc00: CheckStackOverflow
    //     0x60bc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60bc04: cmp             SP, x16
    //     0x60bc08: b.ls            #0x60c4ec
    // 0x60bc0c: LoadField: r1 = r7->field_b
    //     0x60bc0c: ldur            w1, [x7, #0xb]
    // 0x60bc10: r2 = LoadInt32Instr(r1)
    //     0x60bc10: sbfx            x2, x1, #1, #0x1f
    // 0x60bc14: cmp             x6, x2
    // 0x60bc18: b.ne            #0x60c450
    // 0x60bc1c: cmp             x0, x2
    // 0x60bc20: b.ge            #0x60bce4
    // 0x60bc24: LoadField: r1 = r7->field_f
    //     0x60bc24: ldur            w1, [x7, #0xf]
    // 0x60bc28: DecompressPointer r1
    //     0x60bc28: add             x1, x1, HEAP, lsl #32
    // 0x60bc2c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x60bc2c: add             x16, x1, x0, lsl #2
    //     0x60bc30: ldur            w8, [x16, #0xf]
    // 0x60bc34: DecompressPointer r8
    //     0x60bc34: add             x8, x8, HEAP, lsl #32
    // 0x60bc38: stur            x8, [fp, #-0x48]
    // 0x60bc3c: add             x9, x0, #1
    // 0x60bc40: stur            x9, [fp, #-0x28]
    // 0x60bc44: cmp             w8, NULL
    // 0x60bc48: b.ne            #0x60bc7c
    // 0x60bc4c: mov             x0, x8
    // 0x60bc50: ldur            x2, [fp, #-0x40]
    // 0x60bc54: r1 = Null
    //     0x60bc54: mov             x1, NULL
    // 0x60bc58: cmp             w2, NULL
    // 0x60bc5c: b.eq            #0x60bc7c
    // 0x60bc60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60bc60: ldur            w4, [x2, #0x17]
    // 0x60bc64: DecompressPointer r4
    //     0x60bc64: add             x4, x4, HEAP, lsl #32
    // 0x60bc68: r8 = X0
    //     0x60bc68: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x60bc6c: LoadField: r9 = r4->field_7
    //     0x60bc6c: ldur            x9, [x4, #7]
    // 0x60bc70: r3 = Null
    //     0x60bc70: add             x3, PP, #9, lsl #12  ; [pp+0x9298] Null
    //     0x60bc74: ldr             x3, [x3, #0x298]
    // 0x60bc78: blr             x9
    // 0x60bc7c: ldur            x0, [fp, #-0x48]
    // 0x60bc80: mov             x1, x0
    // 0x60bc84: LoadField: r0 = r1->field_43
    //     0x60bc84: ldur            w0, [x1, #0x43]
    // 0x60bc88: DecompressPointer r0
    //     0x60bc88: add             x0, x0, HEAP, lsl #32
    // 0x60bc8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60bc90: cmp             w0, w16
    // 0x60bc94: b.ne            #0x60bca0
    // 0x60bc98: r2 = _semantics
    //     0x60bc98: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x60bc9c: r0 = InitLateFinalInstanceField()
    //     0x60bc9c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x60bca0: mov             x1, x0
    // 0x60bca4: ldur            x2, [fp, #-0x18]
    // 0x60bca8: r0 = computeAncestorInfo()
    //     0x60bca8: bl              #0x62254c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::computeAncestorInfo
    // 0x60bcac: ldur            x0, [fp, #-0x48]
    // 0x60bcb0: LoadField: r1 = r0->field_43
    //     0x60bcb0: ldur            w1, [x0, #0x43]
    // 0x60bcb4: DecompressPointer r1
    //     0x60bcb4: add             x1, x1, HEAP, lsl #32
    // 0x60bcb8: LoadField: r2 = r1->field_47
    //     0x60bcb8: ldur            w2, [x1, #0x47]
    // 0x60bcbc: DecompressPointer r2
    //     0x60bcbc: add             x2, x2, HEAP, lsl #32
    // 0x60bcc0: cmp             w2, NULL
    // 0x60bcc4: b.eq            #0x60bcd0
    // 0x60bcc8: ldur            x1, [fp, #-0x50]
    // 0x60bccc: r0 = add()
    //     0x60bccc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x60bcd0: ldur            x0, [fp, #-0x28]
    // 0x60bcd4: ldur            x4, [fp, #-0x50]
    // 0x60bcd8: r3 = _Uint32List
    //     0x60bcd8: ldr             x3, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x60bcdc: r5 = const []
    //     0x60bcdc: ldr             x5, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x60bce0: b               #0x60bbf8
    // 0x60bce4: ldur            x1, [fp, #-0x50]
    // 0x60bce8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60bce8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60bcec: r0 = toList()
    //     0x60bcec: bl              #0x7095e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x60bcf0: r1 = Function '<anonymous closure>':.
    //     0x60bcf0: add             x1, PP, #9, lsl #12  ; [pp+0x92a8] AnonymousClosure: (0x6252a0), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x60b594)
    //     0x60bcf4: ldr             x1, [x1, #0x2a8]
    // 0x60bcf8: r2 = Null
    //     0x60bcf8: mov             x2, NULL
    // 0x60bcfc: stur            x0, [fp, #-0x40]
    // 0x60bd00: r0 = AllocateClosure()
    //     0x60bd00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60bd04: str             x0, [SP]
    // 0x60bd08: ldur            x1, [fp, #-0x40]
    // 0x60bd0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60bd0c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x60bd10: r0 = sort()
    //     0x60bd10: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x60bd14: ldur            x3, [fp, #-0x40]
    // 0x60bd18: LoadField: r4 = r3->field_7
    //     0x60bd18: ldur            w4, [x3, #7]
    // 0x60bd1c: DecompressPointer r4
    //     0x60bd1c: add             x4, x4, HEAP, lsl #32
    // 0x60bd20: stur            x4, [fp, #-0x50]
    // 0x60bd24: LoadField: r0 = r3->field_b
    //     0x60bd24: ldur            w0, [x3, #0xb]
    // 0x60bd28: r5 = LoadInt32Instr(r0)
    //     0x60bd28: sbfx            x5, x0, #1, #0x1f
    // 0x60bd2c: stur            x5, [fp, #-0x30]
    // 0x60bd30: r0 = 0
    //     0x60bd30: movz            x0, #0
    // 0x60bd34: CheckStackOverflow
    //     0x60bd34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60bd38: cmp             SP, x16
    //     0x60bd3c: b.ls            #0x60c4f4
    // 0x60bd40: LoadField: r1 = r3->field_b
    //     0x60bd40: ldur            w1, [x3, #0xb]
    // 0x60bd44: r2 = LoadInt32Instr(r1)
    //     0x60bd44: sbfx            x2, x1, #1, #0x1f
    // 0x60bd48: cmp             x5, x2
    // 0x60bd4c: b.ne            #0x60c430
    // 0x60bd50: cmp             x0, x2
    // 0x60bd54: b.ge            #0x60bdcc
    // 0x60bd58: LoadField: r1 = r3->field_f
    //     0x60bd58: ldur            w1, [x3, #0xf]
    // 0x60bd5c: DecompressPointer r1
    //     0x60bd5c: add             x1, x1, HEAP, lsl #32
    // 0x60bd60: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x60bd60: add             x16, x1, x0, lsl #2
    //     0x60bd64: ldur            w6, [x16, #0xf]
    // 0x60bd68: DecompressPointer r6
    //     0x60bd68: add             x6, x6, HEAP, lsl #32
    // 0x60bd6c: stur            x6, [fp, #-0x48]
    // 0x60bd70: add             x7, x0, #1
    // 0x60bd74: stur            x7, [fp, #-0x28]
    // 0x60bd78: cmp             w6, NULL
    // 0x60bd7c: b.ne            #0x60bdb0
    // 0x60bd80: mov             x0, x6
    // 0x60bd84: mov             x2, x4
    // 0x60bd88: r1 = Null
    //     0x60bd88: mov             x1, NULL
    // 0x60bd8c: cmp             w2, NULL
    // 0x60bd90: b.eq            #0x60bdb0
    // 0x60bd94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60bd94: ldur            w4, [x2, #0x17]
    // 0x60bd98: DecompressPointer r4
    //     0x60bd98: add             x4, x4, HEAP, lsl #32
    // 0x60bd9c: r8 = X0
    //     0x60bd9c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x60bda0: LoadField: r9 = r4->field_7
    //     0x60bda0: ldur            x9, [x4, #7]
    // 0x60bda4: r3 = Null
    //     0x60bda4: add             x3, PP, #9, lsl #12  ; [pp+0x92b0] Null
    //     0x60bda8: ldr             x3, [x3, #0x2b0]
    // 0x60bdac: blr             x9
    // 0x60bdb0: ldur            x1, [fp, #-0x48]
    // 0x60bdb4: r0 = ensureGeometry()
    //     0x60bdb4: bl              #0x621e44  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::ensureGeometry
    // 0x60bdb8: ldur            x0, [fp, #-0x28]
    // 0x60bdbc: ldur            x3, [fp, #-0x40]
    // 0x60bdc0: ldur            x4, [fp, #-0x50]
    // 0x60bdc4: ldur            x5, [fp, #-0x30]
    // 0x60bdc8: b               #0x60bd34
    // 0x60bdcc: ldur            x0, [fp, #-0x20]
    // 0x60bdd0: ldur            x1, [fp, #-0x38]
    // 0x60bdd4: r0 = ReversedListIterable()
    //     0x60bdd4: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x60bdd8: mov             x1, x0
    // 0x60bddc: ldur            x0, [fp, #-0x20]
    // 0x60bde0: StoreField: r1->field_b = r0
    //     0x60bde0: stur            w0, [x1, #0xb]
    // 0x60bde4: r0 = iterator()
    //     0x60bde4: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x60bde8: mov             x1, x0
    // 0x60bdec: stur            x1, [fp, #-0x50]
    // 0x60bdf0: LoadField: r2 = r1->field_b
    //     0x60bdf0: ldur            w2, [x1, #0xb]
    // 0x60bdf4: DecompressPointer r2
    //     0x60bdf4: add             x2, x2, HEAP, lsl #32
    // 0x60bdf8: stur            x2, [fp, #-0x48]
    // 0x60bdfc: LoadField: r3 = r1->field_f
    //     0x60bdfc: ldur            x3, [x1, #0xf]
    // 0x60be00: stur            x3, [fp, #-0x28]
    // 0x60be04: LoadField: r4 = r1->field_7
    //     0x60be04: ldur            w4, [x1, #7]
    // 0x60be08: DecompressPointer r4
    //     0x60be08: add             x4, x4, HEAP, lsl #32
    // 0x60be0c: stur            x4, [fp, #-0x38]
    // 0x60be10: CheckStackOverflow
    //     0x60be10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60be14: cmp             SP, x16
    //     0x60be18: b.ls            #0x60c4fc
    // 0x60be1c: r0 = LoadClassIdInstr(r2)
    //     0x60be1c: ldur            x0, [x2, #-1]
    //     0x60be20: ubfx            x0, x0, #0xc, #0x14
    // 0x60be24: str             x2, [SP]
    // 0x60be28: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x60be28: movz            x17, #0xbadd
    //     0x60be2c: add             lr, x0, x17
    //     0x60be30: ldr             lr, [x21, lr, lsl #3]
    //     0x60be34: blr             lr
    // 0x60be38: r1 = LoadInt32Instr(r0)
    //     0x60be38: sbfx            x1, x0, #1, #0x1f
    //     0x60be3c: tbz             w0, #0, #0x60be44
    //     0x60be40: ldur            x1, [x0, #7]
    // 0x60be44: ldur            x3, [fp, #-0x28]
    // 0x60be48: cmp             x3, x1
    // 0x60be4c: b.ne            #0x60c410
    // 0x60be50: ldur            x4, [fp, #-0x50]
    // 0x60be54: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x60be54: ldur            x2, [x4, #0x17]
    // 0x60be58: cmp             x2, x1
    // 0x60be5c: b.ge            #0x60c32c
    // 0x60be60: ldur            x5, [fp, #-0x48]
    // 0x60be64: r0 = LoadClassIdInstr(r5)
    //     0x60be64: ldur            x0, [x5, #-1]
    //     0x60be68: ubfx            x0, x0, #0xc, #0x14
    // 0x60be6c: mov             x1, x5
    // 0x60be70: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x60be70: movz            x17, #0x2fe1
    //     0x60be74: movk            x17, #0x1, lsl #16
    //     0x60be78: add             lr, x0, x17
    //     0x60be7c: ldr             lr, [x21, lr, lsl #3]
    //     0x60be80: blr             lr
    // 0x60be84: mov             x4, x0
    // 0x60be88: ldur            x3, [fp, #-0x50]
    // 0x60be8c: stur            x4, [fp, #-0x58]
    // 0x60be90: StoreField: r3->field_1f = r0
    //     0x60be90: stur            w0, [x3, #0x1f]
    //     0x60be94: tbz             w0, #0, #0x60beb0
    //     0x60be98: ldurb           w16, [x3, #-1]
    //     0x60be9c: ldurb           w17, [x0, #-1]
    //     0x60bea0: and             x16, x17, x16, lsr #2
    //     0x60bea4: tst             x16, HEAP, lsr #32
    //     0x60bea8: b.eq            #0x60beb0
    //     0x60beac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x60beb0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x60beb0: ldur            x0, [x3, #0x17]
    // 0x60beb4: add             x1, x0, #1
    // 0x60beb8: ArrayStore: r3[0] = r1  ; List_8
    //     0x60beb8: stur            x1, [x3, #0x17]
    // 0x60bebc: cmp             w4, NULL
    // 0x60bec0: b.ne            #0x60bef4
    // 0x60bec4: mov             x0, x4
    // 0x60bec8: ldur            x2, [fp, #-0x38]
    // 0x60becc: r1 = Null
    //     0x60becc: mov             x1, NULL
    // 0x60bed0: cmp             w2, NULL
    // 0x60bed4: b.eq            #0x60bef4
    // 0x60bed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60bed8: ldur            w4, [x2, #0x17]
    // 0x60bedc: DecompressPointer r4
    //     0x60bedc: add             x4, x4, HEAP, lsl #32
    // 0x60bee0: r8 = X0
    //     0x60bee0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x60bee4: LoadField: r9 = r4->field_7
    //     0x60bee4: ldur            x9, [x4, #7]
    // 0x60bee8: r3 = Null
    //     0x60bee8: add             x3, PP, #9, lsl #12  ; [pp+0x92c0] Null
    //     0x60beec: ldr             x3, [x3, #0x2c0]
    // 0x60bef0: blr             x9
    // 0x60bef4: ldur            x0, [fp, #-0x58]
    // 0x60bef8: mov             x1, x0
    // 0x60befc: LoadField: r0 = r1->field_43
    //     0x60befc: ldur            w0, [x1, #0x43]
    // 0x60bf00: DecompressPointer r0
    //     0x60bf00: add             x0, x0, HEAP, lsl #32
    // 0x60bf04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60bf08: cmp             w0, w16
    // 0x60bf0c: b.ne            #0x60bf18
    // 0x60bf10: r2 = _semantics
    //     0x60bf10: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x60bf14: r0 = InitLateFinalInstanceField()
    //     0x60bf14: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x60bf18: mov             x1, x0
    // 0x60bf1c: ldur            x2, [fp, #-0x18]
    // 0x60bf20: r0 = computeAncestorInfo()
    //     0x60bf20: bl              #0x62254c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::computeAncestorInfo
    // 0x60bf24: r1 = <_RenderObjectSemantics>
    //     0x60bf24: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <_RenderObjectSemantics>
    // 0x60bf28: r2 = 0
    //     0x60bf28: movz            x2, #0
    // 0x60bf2c: r0 = _GrowableList()
    //     0x60bf2c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x60bf30: mov             x2, x0
    // 0x60bf34: ldur            x0, [fp, #-0x58]
    // 0x60bf38: stur            x2, [fp, #-0x68]
    // 0x60bf3c: LoadField: r1 = r0->field_43
    //     0x60bf3c: ldur            w1, [x0, #0x43]
    // 0x60bf40: DecompressPointer r1
    //     0x60bf40: add             x1, x1, HEAP, lsl #32
    // 0x60bf44: r0 = geometryDirty()
    //     0x60bf44: bl              #0x622908  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::geometryDirty
    // 0x60bf48: tbnz            w0, #4, #0x60bff0
    // 0x60bf4c: ldur            x0, [fp, #-0x58]
    // 0x60bf50: LoadField: r1 = r0->field_43
    //     0x60bf50: ldur            w1, [x0, #0x43]
    // 0x60bf54: DecompressPointer r1
    //     0x60bf54: add             x1, x1, HEAP, lsl #32
    // 0x60bf58: LoadField: r0 = r1->field_47
    //     0x60bf58: ldur            w0, [x1, #0x47]
    // 0x60bf5c: DecompressPointer r0
    //     0x60bf5c: add             x0, x0, HEAP, lsl #32
    // 0x60bf60: stur            x0, [fp, #-0x70]
    // 0x60bf64: cmp             w0, NULL
    // 0x60bf68: b.eq            #0x60bfe8
    // 0x60bf6c: ldur            x2, [fp, #-0x68]
    // 0x60bf70: LoadField: r1 = r2->field_b
    //     0x60bf70: ldur            w1, [x2, #0xb]
    // 0x60bf74: LoadField: r3 = r2->field_f
    //     0x60bf74: ldur            w3, [x2, #0xf]
    // 0x60bf78: DecompressPointer r3
    //     0x60bf78: add             x3, x3, HEAP, lsl #32
    // 0x60bf7c: LoadField: r4 = r3->field_b
    //     0x60bf7c: ldur            w4, [x3, #0xb]
    // 0x60bf80: r3 = LoadInt32Instr(r1)
    //     0x60bf80: sbfx            x3, x1, #1, #0x1f
    // 0x60bf84: stur            x3, [fp, #-0x30]
    // 0x60bf88: r1 = LoadInt32Instr(r4)
    //     0x60bf88: sbfx            x1, x4, #1, #0x1f
    // 0x60bf8c: cmp             x3, x1
    // 0x60bf90: b.ne            #0x60bf9c
    // 0x60bf94: mov             x1, x2
    // 0x60bf98: r0 = _growToNextCapacity()
    //     0x60bf98: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60bf9c: ldur            x2, [fp, #-0x68]
    // 0x60bfa0: ldur            x3, [fp, #-0x30]
    // 0x60bfa4: add             x0, x3, #1
    // 0x60bfa8: lsl             x1, x0, #1
    // 0x60bfac: StoreField: r2->field_b = r1
    //     0x60bfac: stur            w1, [x2, #0xb]
    // 0x60bfb0: LoadField: r1 = r2->field_f
    //     0x60bfb0: ldur            w1, [x2, #0xf]
    // 0x60bfb4: DecompressPointer r1
    //     0x60bfb4: add             x1, x1, HEAP, lsl #32
    // 0x60bfb8: ldur            x0, [fp, #-0x70]
    // 0x60bfbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60bfbc: add             x25, x1, x3, lsl #2
    //     0x60bfc0: add             x25, x25, #0xf
    //     0x60bfc4: str             w0, [x25]
    //     0x60bfc8: tbz             w0, #0, #0x60bfe4
    //     0x60bfcc: ldurb           w16, [x1, #-1]
    //     0x60bfd0: ldurb           w17, [x0, #-1]
    //     0x60bfd4: and             x16, x17, x16, lsr #2
    //     0x60bfd8: tst             x16, HEAP, lsr #32
    //     0x60bfdc: b.eq            #0x60bfe4
    //     0x60bfe0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x60bfe4: b               #0x60c204
    // 0x60bfe8: ldur            x2, [fp, #-0x68]
    // 0x60bfec: b               #0x60c204
    // 0x60bff0: ldur            x2, [fp, #-0x68]
    // 0x60bff4: ldur            x0, [fp, #-0x58]
    // 0x60bff8: LoadField: r1 = r0->field_43
    //     0x60bff8: ldur            w1, [x0, #0x43]
    // 0x60bffc: DecompressPointer r1
    //     0x60bffc: add             x1, x1, HEAP, lsl #32
    // 0x60c000: LoadField: r3 = r1->field_37
    //     0x60c000: ldur            w3, [x1, #0x37]
    // 0x60c004: DecompressPointer r3
    //     0x60c004: add             x3, x3, HEAP, lsl #32
    // 0x60c008: cmp             w3, NULL
    // 0x60c00c: b.eq            #0x60c504
    // 0x60c010: mov             x1, x3
    // 0x60c014: r0 = isVisible()
    //     0x60c014: bl              #0x621dc8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::isVisible
    // 0x60c018: tbz             w0, #4, #0x60c17c
    // 0x60c01c: ldur            x0, [fp, #-0x58]
    // 0x60c020: LoadField: r1 = r0->field_43
    //     0x60c020: ldur            w1, [x0, #0x43]
    // 0x60c024: DecompressPointer r1
    //     0x60c024: add             x1, x1, HEAP, lsl #32
    // 0x60c028: r0 = isRoot()
    //     0x60c028: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x60c02c: tbz             w0, #4, #0x60c174
    // 0x60c030: ldur            x0, [fp, #-0x58]
    // 0x60c034: LoadField: r1 = r0->field_43
    //     0x60c034: ldur            w1, [x0, #0x43]
    // 0x60c038: DecompressPointer r1
    //     0x60c038: add             x1, x1, HEAP, lsl #32
    // 0x60c03c: LoadField: r2 = r1->field_3f
    //     0x60c03c: ldur            w2, [x1, #0x3f]
    // 0x60c040: DecompressPointer r2
    //     0x60c040: add             x2, x2, HEAP, lsl #32
    // 0x60c044: stur            x2, [fp, #-0x70]
    // 0x60c048: cmp             w2, NULL
    // 0x60c04c: b.eq            #0x60c16c
    // 0x60c050: mov             x1, x2
    // 0x60c054: r0 = geometryDirty()
    //     0x60c054: bl              #0x622908  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::geometryDirty
    // 0x60c058: tbz             w0, #4, #0x60c0d8
    // 0x60c05c: ldur            x0, [fp, #-0x68]
    // 0x60c060: LoadField: r1 = r0->field_b
    //     0x60c060: ldur            w1, [x0, #0xb]
    // 0x60c064: LoadField: r2 = r0->field_f
    //     0x60c064: ldur            w2, [x0, #0xf]
    // 0x60c068: DecompressPointer r2
    //     0x60c068: add             x2, x2, HEAP, lsl #32
    // 0x60c06c: LoadField: r3 = r2->field_b
    //     0x60c06c: ldur            w3, [x2, #0xb]
    // 0x60c070: r2 = LoadInt32Instr(r1)
    //     0x60c070: sbfx            x2, x1, #1, #0x1f
    // 0x60c074: stur            x2, [fp, #-0x30]
    // 0x60c078: r1 = LoadInt32Instr(r3)
    //     0x60c078: sbfx            x1, x3, #1, #0x1f
    // 0x60c07c: cmp             x2, x1
    // 0x60c080: b.ne            #0x60c08c
    // 0x60c084: mov             x1, x0
    // 0x60c088: r0 = _growToNextCapacity()
    //     0x60c088: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c08c: ldur            x2, [fp, #-0x68]
    // 0x60c090: ldur            x3, [fp, #-0x30]
    // 0x60c094: add             x0, x3, #1
    // 0x60c098: lsl             x1, x0, #1
    // 0x60c09c: StoreField: r2->field_b = r1
    //     0x60c09c: stur            w1, [x2, #0xb]
    // 0x60c0a0: LoadField: r1 = r2->field_f
    //     0x60c0a0: ldur            w1, [x2, #0xf]
    // 0x60c0a4: DecompressPointer r1
    //     0x60c0a4: add             x1, x1, HEAP, lsl #32
    // 0x60c0a8: ldur            x0, [fp, #-0x70]
    // 0x60c0ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c0ac: add             x25, x1, x3, lsl #2
    //     0x60c0b0: add             x25, x25, #0xf
    //     0x60c0b4: str             w0, [x25]
    //     0x60c0b8: tbz             w0, #0, #0x60c0d4
    //     0x60c0bc: ldurb           w16, [x1, #-1]
    //     0x60c0c0: ldurb           w17, [x0, #-1]
    //     0x60c0c4: and             x16, x17, x16, lsr #2
    //     0x60c0c8: tst             x16, HEAP, lsr #32
    //     0x60c0cc: b.eq            #0x60c0d4
    //     0x60c0d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x60c0d4: b               #0x60c180
    // 0x60c0d8: ldur            x2, [fp, #-0x68]
    // 0x60c0dc: ldur            x0, [fp, #-0x70]
    // 0x60c0e0: LoadField: r3 = r0->field_47
    //     0x60c0e0: ldur            w3, [x0, #0x47]
    // 0x60c0e4: DecompressPointer r3
    //     0x60c0e4: add             x3, x3, HEAP, lsl #32
    // 0x60c0e8: stur            x3, [fp, #-0x78]
    // 0x60c0ec: cmp             w3, NULL
    // 0x60c0f0: b.eq            #0x60c180
    // 0x60c0f4: LoadField: r0 = r2->field_b
    //     0x60c0f4: ldur            w0, [x2, #0xb]
    // 0x60c0f8: LoadField: r1 = r2->field_f
    //     0x60c0f8: ldur            w1, [x2, #0xf]
    // 0x60c0fc: DecompressPointer r1
    //     0x60c0fc: add             x1, x1, HEAP, lsl #32
    // 0x60c100: LoadField: r4 = r1->field_b
    //     0x60c100: ldur            w4, [x1, #0xb]
    // 0x60c104: r5 = LoadInt32Instr(r0)
    //     0x60c104: sbfx            x5, x0, #1, #0x1f
    // 0x60c108: stur            x5, [fp, #-0x30]
    // 0x60c10c: r0 = LoadInt32Instr(r4)
    //     0x60c10c: sbfx            x0, x4, #1, #0x1f
    // 0x60c110: cmp             x5, x0
    // 0x60c114: b.ne            #0x60c120
    // 0x60c118: mov             x1, x2
    // 0x60c11c: r0 = _growToNextCapacity()
    //     0x60c11c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c120: ldur            x2, [fp, #-0x68]
    // 0x60c124: ldur            x3, [fp, #-0x30]
    // 0x60c128: add             x0, x3, #1
    // 0x60c12c: lsl             x1, x0, #1
    // 0x60c130: StoreField: r2->field_b = r1
    //     0x60c130: stur            w1, [x2, #0xb]
    // 0x60c134: LoadField: r1 = r2->field_f
    //     0x60c134: ldur            w1, [x2, #0xf]
    // 0x60c138: DecompressPointer r1
    //     0x60c138: add             x1, x1, HEAP, lsl #32
    // 0x60c13c: ldur            x0, [fp, #-0x78]
    // 0x60c140: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c140: add             x25, x1, x3, lsl #2
    //     0x60c144: add             x25, x25, #0xf
    //     0x60c148: str             w0, [x25]
    //     0x60c14c: tbz             w0, #0, #0x60c168
    //     0x60c150: ldurb           w16, [x1, #-1]
    //     0x60c154: ldurb           w17, [x0, #-1]
    //     0x60c158: and             x16, x17, x16, lsr #2
    //     0x60c15c: tst             x16, HEAP, lsr #32
    //     0x60c160: b.eq            #0x60c168
    //     0x60c164: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x60c168: b               #0x60c180
    // 0x60c16c: ldur            x2, [fp, #-0x68]
    // 0x60c170: b               #0x60c180
    // 0x60c174: ldur            x2, [fp, #-0x68]
    // 0x60c178: b               #0x60c180
    // 0x60c17c: ldur            x2, [fp, #-0x68]
    // 0x60c180: ldur            x0, [fp, #-0x58]
    // 0x60c184: LoadField: r3 = r0->field_43
    //     0x60c184: ldur            w3, [x0, #0x43]
    // 0x60c188: DecompressPointer r3
    //     0x60c188: add             x3, x3, HEAP, lsl #32
    // 0x60c18c: stur            x3, [fp, #-0x70]
    // 0x60c190: LoadField: r0 = r2->field_b
    //     0x60c190: ldur            w0, [x2, #0xb]
    // 0x60c194: LoadField: r1 = r2->field_f
    //     0x60c194: ldur            w1, [x2, #0xf]
    // 0x60c198: DecompressPointer r1
    //     0x60c198: add             x1, x1, HEAP, lsl #32
    // 0x60c19c: LoadField: r4 = r1->field_b
    //     0x60c19c: ldur            w4, [x1, #0xb]
    // 0x60c1a0: r5 = LoadInt32Instr(r0)
    //     0x60c1a0: sbfx            x5, x0, #1, #0x1f
    // 0x60c1a4: stur            x5, [fp, #-0x30]
    // 0x60c1a8: r0 = LoadInt32Instr(r4)
    //     0x60c1a8: sbfx            x0, x4, #1, #0x1f
    // 0x60c1ac: cmp             x5, x0
    // 0x60c1b0: b.ne            #0x60c1bc
    // 0x60c1b4: mov             x1, x2
    // 0x60c1b8: r0 = _growToNextCapacity()
    //     0x60c1b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c1bc: ldur            x2, [fp, #-0x68]
    // 0x60c1c0: ldur            x3, [fp, #-0x30]
    // 0x60c1c4: add             x0, x3, #1
    // 0x60c1c8: lsl             x1, x0, #1
    // 0x60c1cc: StoreField: r2->field_b = r1
    //     0x60c1cc: stur            w1, [x2, #0xb]
    // 0x60c1d0: LoadField: r1 = r2->field_f
    //     0x60c1d0: ldur            w1, [x2, #0xf]
    // 0x60c1d4: DecompressPointer r1
    //     0x60c1d4: add             x1, x1, HEAP, lsl #32
    // 0x60c1d8: ldur            x0, [fp, #-0x70]
    // 0x60c1dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c1dc: add             x25, x1, x3, lsl #2
    //     0x60c1e0: add             x25, x25, #0xf
    //     0x60c1e4: str             w0, [x25]
    //     0x60c1e8: tbz             w0, #0, #0x60c204
    //     0x60c1ec: ldurb           w16, [x1, #-1]
    //     0x60c1f0: ldurb           w17, [x0, #-1]
    //     0x60c1f4: and             x16, x17, x16, lsr #2
    //     0x60c1f8: tst             x16, HEAP, lsr #32
    //     0x60c1fc: b.eq            #0x60c204
    //     0x60c200: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x60c204: LoadField: r0 = r2->field_b
    //     0x60c204: ldur            w0, [x2, #0xb]
    // 0x60c208: r3 = LoadInt32Instr(r0)
    //     0x60c208: sbfx            x3, x0, #1, #0x1f
    // 0x60c20c: stur            x3, [fp, #-0x60]
    // 0x60c210: r0 = 0
    //     0x60c210: movz            x0, #0
    // 0x60c214: CheckStackOverflow
    //     0x60c214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60c218: cmp             SP, x16
    //     0x60c21c: b.ls            #0x60c508
    // 0x60c220: LoadField: r1 = r2->field_b
    //     0x60c220: ldur            w1, [x2, #0xb]
    // 0x60c224: r4 = LoadInt32Instr(r1)
    //     0x60c224: sbfx            x4, x1, #1, #0x1f
    // 0x60c228: cmp             x3, x4
    // 0x60c22c: b.ne            #0x60c3f0
    // 0x60c230: cmp             x0, x4
    // 0x60c234: b.ge            #0x60c318
    // 0x60c238: LoadField: r1 = r2->field_f
    //     0x60c238: ldur            w1, [x2, #0xf]
    // 0x60c23c: DecompressPointer r1
    //     0x60c23c: add             x1, x1, HEAP, lsl #32
    // 0x60c240: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x60c240: add             x16, x1, x0, lsl #2
    //     0x60c244: ldur            w4, [x16, #0xf]
    // 0x60c248: DecompressPointer r4
    //     0x60c248: add             x4, x4, HEAP, lsl #32
    // 0x60c24c: stur            x4, [fp, #-0x58]
    // 0x60c250: add             x5, x0, #1
    // 0x60c254: mov             x1, x4
    // 0x60c258: stur            x5, [fp, #-0x30]
    // 0x60c25c: r0 = isRoot()
    //     0x60c25c: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x60c260: tbnz            w0, #4, #0x60c26c
    // 0x60c264: ldur            x0, [fp, #-0x58]
    // 0x60c268: b               #0x60c280
    // 0x60c26c: ldur            x0, [fp, #-0x58]
    // 0x60c270: LoadField: r1 = r0->field_33
    //     0x60c270: ldur            w1, [x0, #0x33]
    // 0x60c274: DecompressPointer r1
    //     0x60c274: add             x1, x1, HEAP, lsl #32
    // 0x60c278: cmp             w1, NULL
    // 0x60c27c: b.eq            #0x60c308
    // 0x60c280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60c280: ldur            w1, [x0, #0x17]
    // 0x60c284: DecompressPointer r1
    //     0x60c284: add             x1, x1, HEAP, lsl #32
    // 0x60c288: tbz             w1, #4, #0x60c2cc
    // 0x60c28c: r1 = <int>
    //     0x60c28c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x60c290: r0 = _Set()
    //     0x60c290: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x60c294: mov             x1, x0
    // 0x60c298: stur            x0, [fp, #-0x70]
    // 0x60c29c: r0 = _NativeScene._()
    //     0x60c29c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x60c2a0: ldur            x2, [fp, #-0x70]
    // 0x60c2a4: r0 = _Uint32List
    //     0x60c2a4: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x60c2a8: StoreField: r2->field_1b = r0
    //     0x60c2a8: stur            w0, [x2, #0x1b]
    // 0x60c2ac: StoreField: r2->field_b = rZR
    //     0x60c2ac: stur            wzr, [x2, #0xb]
    // 0x60c2b0: r3 = const []
    //     0x60c2b0: ldr             x3, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x60c2b4: StoreField: r2->field_f = r3
    //     0x60c2b4: stur            w3, [x2, #0xf]
    // 0x60c2b8: StoreField: r2->field_13 = rZR
    //     0x60c2b8: stur            wzr, [x2, #0x13]
    // 0x60c2bc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x60c2bc: stur            wzr, [x2, #0x17]
    // 0x60c2c0: ldur            x1, [fp, #-0x58]
    // 0x60c2c4: r0 = _buildSemantics()
    //     0x60c2c4: bl              #0x61e110  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x60c2c8: b               #0x60c308
    // 0x60c2cc: r1 = <int>
    //     0x60c2cc: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x60c2d0: r0 = _Set()
    //     0x60c2d0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x60c2d4: mov             x1, x0
    // 0x60c2d8: stur            x0, [fp, #-0x70]
    // 0x60c2dc: r0 = _NativeScene._()
    //     0x60c2dc: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x60c2e0: ldur            x2, [fp, #-0x70]
    // 0x60c2e4: r0 = _Uint32List
    //     0x60c2e4: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x60c2e8: StoreField: r2->field_1b = r0
    //     0x60c2e8: stur            w0, [x2, #0x1b]
    // 0x60c2ec: StoreField: r2->field_b = rZR
    //     0x60c2ec: stur            wzr, [x2, #0xb]
    // 0x60c2f0: r3 = const []
    //     0x60c2f0: ldr             x3, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x60c2f4: StoreField: r2->field_f = r3
    //     0x60c2f4: stur            w3, [x2, #0xf]
    // 0x60c2f8: StoreField: r2->field_13 = rZR
    //     0x60c2f8: stur            wzr, [x2, #0x13]
    // 0x60c2fc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x60c2fc: stur            wzr, [x2, #0x17]
    // 0x60c300: ldur            x1, [fp, #-0x58]
    // 0x60c304: r0 = _buildSemanticsSubtree()
    //     0x60c304: bl              #0x61ad90  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x60c308: ldur            x0, [fp, #-0x30]
    // 0x60c30c: ldur            x2, [fp, #-0x68]
    // 0x60c310: ldur            x3, [fp, #-0x60]
    // 0x60c314: b               #0x60c214
    // 0x60c318: ldur            x1, [fp, #-0x50]
    // 0x60c31c: ldur            x4, [fp, #-0x38]
    // 0x60c320: ldur            x2, [fp, #-0x48]
    // 0x60c324: ldur            x3, [fp, #-0x28]
    // 0x60c328: b               #0x60be10
    // 0x60c32c: ldur            x2, [fp, #-8]
    // 0x60c330: mov             x0, x4
    // 0x60c334: StoreField: r0->field_1f = rNULL
    //     0x60c334: stur            NULL, [x0, #0x1f]
    // 0x60c338: LoadField: r1 = r2->field_2b
    //     0x60c338: ldur            w1, [x2, #0x2b]
    // 0x60c33c: DecompressPointer r1
    //     0x60c33c: add             x1, x1, HEAP, lsl #32
    // 0x60c340: cmp             w1, NULL
    // 0x60c344: b.eq            #0x60c510
    // 0x60c348: r0 = sendSemanticsUpdate()
    //     0x60c348: bl              #0x60c51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x60c34c: ldur            x0, [fp, #-8]
    // 0x60c350: LoadField: r1 = r0->field_3f
    //     0x60c350: ldur            w1, [x0, #0x3f]
    // 0x60c354: DecompressPointer r1
    //     0x60c354: add             x1, x1, HEAP, lsl #32
    // 0x60c358: r0 = iterator()
    //     0x60c358: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x60c35c: stur            x0, [fp, #-0x18]
    // 0x60c360: LoadField: r2 = r0->field_7
    //     0x60c360: ldur            w2, [x0, #7]
    // 0x60c364: DecompressPointer r2
    //     0x60c364: add             x2, x2, HEAP, lsl #32
    // 0x60c368: stur            x2, [fp, #-8]
    // 0x60c36c: CheckStackOverflow
    //     0x60c36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60c370: cmp             SP, x16
    //     0x60c374: b.ls            #0x60c514
    // 0x60c378: mov             x1, x0
    // 0x60c37c: r0 = moveNext()
    //     0x60c37c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x60c380: tbnz            w0, #4, #0x60c3e0
    // 0x60c384: ldur            x3, [fp, #-0x18]
    // 0x60c388: LoadField: r4 = r3->field_33
    //     0x60c388: ldur            w4, [x3, #0x33]
    // 0x60c38c: DecompressPointer r4
    //     0x60c38c: add             x4, x4, HEAP, lsl #32
    // 0x60c390: stur            x4, [fp, #-0x38]
    // 0x60c394: cmp             w4, NULL
    // 0x60c398: b.ne            #0x60c3cc
    // 0x60c39c: mov             x0, x4
    // 0x60c3a0: ldur            x2, [fp, #-8]
    // 0x60c3a4: r1 = Null
    //     0x60c3a4: mov             x1, NULL
    // 0x60c3a8: cmp             w2, NULL
    // 0x60c3ac: b.eq            #0x60c3cc
    // 0x60c3b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60c3b0: ldur            w4, [x2, #0x17]
    // 0x60c3b4: DecompressPointer r4
    //     0x60c3b4: add             x4, x4, HEAP, lsl #32
    // 0x60c3b8: r8 = X0
    //     0x60c3b8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x60c3bc: LoadField: r9 = r4->field_7
    //     0x60c3bc: ldur            x9, [x4, #7]
    // 0x60c3c0: r3 = Null
    //     0x60c3c0: add             x3, PP, #9, lsl #12  ; [pp+0x92d0] Null
    //     0x60c3c4: ldr             x3, [x3, #0x2d0]
    // 0x60c3c8: blr             x9
    // 0x60c3cc: ldur            x1, [fp, #-0x38]
    // 0x60c3d0: r0 = flushSemantics()
    //     0x60c3d0: bl              #0x60b594  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x60c3d4: ldur            x0, [fp, #-0x18]
    // 0x60c3d8: ldur            x2, [fp, #-8]
    // 0x60c3dc: b               #0x60c36c
    // 0x60c3e0: r0 = Null
    //     0x60c3e0: mov             x0, NULL
    // 0x60c3e4: LeaveFrame
    //     0x60c3e4: mov             SP, fp
    //     0x60c3e8: ldp             fp, lr, [SP], #0x10
    // 0x60c3ec: ret
    //     0x60c3ec: ret             
    // 0x60c3f0: mov             x0, x2
    // 0x60c3f4: r0 = ConcurrentModificationError()
    //     0x60c3f4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60c3f8: mov             x1, x0
    // 0x60c3fc: ldur            x0, [fp, #-0x68]
    // 0x60c400: StoreField: r1->field_b = r0
    //     0x60c400: stur            w0, [x1, #0xb]
    // 0x60c404: mov             x0, x1
    // 0x60c408: r0 = Throw()
    //     0x60c408: bl              #0xc6e4f4  ; ThrowStub
    // 0x60c40c: brk             #0
    // 0x60c410: ldur            x0, [fp, #-0x48]
    // 0x60c414: r0 = ConcurrentModificationError()
    //     0x60c414: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60c418: mov             x1, x0
    // 0x60c41c: ldur            x0, [fp, #-0x48]
    // 0x60c420: StoreField: r1->field_b = r0
    //     0x60c420: stur            w0, [x1, #0xb]
    // 0x60c424: mov             x0, x1
    // 0x60c428: r0 = Throw()
    //     0x60c428: bl              #0xc6e4f4  ; ThrowStub
    // 0x60c42c: brk             #0
    // 0x60c430: mov             x0, x3
    // 0x60c434: r0 = ConcurrentModificationError()
    //     0x60c434: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60c438: mov             x1, x0
    // 0x60c43c: ldur            x0, [fp, #-0x40]
    // 0x60c440: StoreField: r1->field_b = r0
    //     0x60c440: stur            w0, [x1, #0xb]
    // 0x60c444: mov             x0, x1
    // 0x60c448: r0 = Throw()
    //     0x60c448: bl              #0xc6e4f4  ; ThrowStub
    // 0x60c44c: brk             #0
    // 0x60c450: mov             x0, x7
    // 0x60c454: r0 = ConcurrentModificationError()
    //     0x60c454: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60c458: mov             x1, x0
    // 0x60c45c: ldur            x0, [fp, #-0x10]
    // 0x60c460: StoreField: r1->field_b = r0
    //     0x60c460: stur            w0, [x1, #0xb]
    // 0x60c464: mov             x0, x1
    // 0x60c468: r0 = Throw()
    //     0x60c468: bl              #0xc6e4f4  ; ThrowStub
    // 0x60c46c: brk             #0
    // 0x60c470: mov             x0, x3
    // 0x60c474: r0 = ConcurrentModificationError()
    //     0x60c474: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60c478: mov             x1, x0
    // 0x60c47c: ldur            x0, [fp, #-0x10]
    // 0x60c480: StoreField: r1->field_b = r0
    //     0x60c480: stur            w0, [x1, #0xb]
    // 0x60c484: mov             x0, x1
    // 0x60c488: r0 = Throw()
    //     0x60c488: bl              #0xc6e4f4  ; ThrowStub
    // 0x60c48c: brk             #0
    // 0x60c490: mov             x0, x3
    // 0x60c494: r0 = ConcurrentModificationError()
    //     0x60c494: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60c498: mov             x1, x0
    // 0x60c49c: ldur            x0, [fp, #-0x20]
    // 0x60c4a0: StoreField: r1->field_b = r0
    //     0x60c4a0: stur            w0, [x1, #0xb]
    // 0x60c4a4: mov             x0, x1
    // 0x60c4a8: r0 = Throw()
    //     0x60c4a8: bl              #0xc6e4f4  ; ThrowStub
    // 0x60c4ac: brk             #0
    // 0x60c4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c4b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c4b4: b               #0x60b5b0
    // 0x60c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c4b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c4bc: b               #0x60b67c
    // 0x60c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c4c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c4c4: b               #0x60b7c4
    // 0x60c4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c4c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c4cc: b               #0x60b918
    // 0x60c4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c4d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c4d4: b               #0x60b924
    // 0x60c4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c4d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c4dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c4e0: b               #0x60bb24
    // 0x60c4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c4e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c4e8: b               #0x60bb88
    // 0x60c4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c4ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c4f0: b               #0x60bc0c
    // 0x60c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c4f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c4f8: b               #0x60bd40
    // 0x60c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c4fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c500: b               #0x60be1c
    // 0x60c504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c50c: b               #0x60c220
    // 0x60c510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c510: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c518: b               #0x60c378
  }
  [closure] int <anonymous closure>(dynamic, _RenderObjectSemantics, _RenderObjectSemantics) {
    // ** addr: 0x6252a0, size: 0x4c
    // 0x6252a0: ldr             x2, [SP, #8]
    // 0x6252a4: LoadField: r3 = r2->field_7
    //     0x6252a4: ldur            w3, [x2, #7]
    // 0x6252a8: DecompressPointer r3
    //     0x6252a8: add             x3, x3, HEAP, lsl #32
    // 0x6252ac: LoadField: r2 = r3->field_b
    //     0x6252ac: ldur            x2, [x3, #0xb]
    // 0x6252b0: ldr             x3, [SP]
    // 0x6252b4: LoadField: r4 = r3->field_7
    //     0x6252b4: ldur            w4, [x3, #7]
    // 0x6252b8: DecompressPointer r4
    //     0x6252b8: add             x4, x4, HEAP, lsl #32
    // 0x6252bc: LoadField: r3 = r4->field_b
    //     0x6252bc: ldur            x3, [x4, #0xb]
    // 0x6252c0: sub             x4, x2, x3
    // 0x6252c4: r0 = BoxInt64Instr(r4)
    //     0x6252c4: sbfiz           x0, x4, #1, #0x1f
    //     0x6252c8: cmp             x4, x0, asr #1
    //     0x6252cc: b.eq            #0x6252e8
    //     0x6252d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6252d4: mov             fp, SP
    //     0x6252d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6252dc: mov             SP, fp
    //     0x6252e0: ldp             fp, lr, [SP], #0x10
    //     0x6252e4: stur            x4, [x0, #7]
    // 0x6252e8: ret
    //     0x6252e8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x6252ec, size: 0xc4
    // 0x6252ec: EnterFrame
    //     0x6252ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6252f0: mov             fp, SP
    // 0x6252f4: AllocStack(0x8)
    //     0x6252f4: sub             SP, SP, #8
    // 0x6252f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6252f8: ldr             x0, [fp, #0x18]
    //     0x6252fc: ldur            w1, [x0, #0x17]
    //     0x625300: add             x1, x1, HEAP, lsl #32
    // 0x625304: CheckStackOverflow
    //     0x625304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625308: cmp             SP, x16
    //     0x62530c: b.ls            #0x6253a8
    // 0x625310: ldr             x0, [fp, #0x10]
    // 0x625314: LoadField: r2 = r0->field_1b
    //     0x625314: ldur            w2, [x0, #0x1b]
    // 0x625318: DecompressPointer r2
    //     0x625318: add             x2, x2, HEAP, lsl #32
    // 0x62531c: tbz             w2, #4, #0x625398
    // 0x625320: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x625320: ldur            w2, [x0, #0x17]
    // 0x625324: DecompressPointer r2
    //     0x625324: add             x2, x2, HEAP, lsl #32
    // 0x625328: LoadField: r3 = r1->field_f
    //     0x625328: ldur            w3, [x1, #0xf]
    // 0x62532c: DecompressPointer r3
    //     0x62532c: add             x3, x3, HEAP, lsl #32
    // 0x625330: cmp             w2, w3
    // 0x625334: b.ne            #0x625398
    // 0x625338: mov             x1, x0
    // 0x62533c: LoadField: r0 = r1->field_43
    //     0x62533c: ldur            w0, [x1, #0x43]
    // 0x625340: DecompressPointer r0
    //     0x625340: add             x0, x0, HEAP, lsl #32
    // 0x625344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625348: cmp             w0, w16
    // 0x62534c: b.ne            #0x625358
    // 0x625350: r2 = _semantics
    //     0x625350: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x625354: r0 = InitLateFinalInstanceField()
    //     0x625354: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x625358: mov             x1, x0
    // 0x62535c: stur            x0, [fp, #-8]
    // 0x625360: r0 = isRoot()
    //     0x625360: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x625364: tbnz            w0, #4, #0x625370
    // 0x625368: r1 = false
    //     0x625368: add             x1, NULL, #0x30  ; false
    // 0x62536c: b               #0x62538c
    // 0x625370: ldur            x1, [fp, #-8]
    // 0x625374: LoadField: r2 = r1->field_33
    //     0x625374: ldur            w2, [x1, #0x33]
    // 0x625378: DecompressPointer r2
    //     0x625378: add             x2, x2, HEAP, lsl #32
    // 0x62537c: cmp             w2, NULL
    // 0x625380: r16 = true
    //     0x625380: add             x16, NULL, #0x20  ; true
    // 0x625384: r17 = false
    //     0x625384: add             x17, NULL, #0x30  ; false
    // 0x625388: csel            x1, x16, x17, eq
    // 0x62538c: eor             x2, x1, #0x10
    // 0x625390: mov             x0, x2
    // 0x625394: b               #0x62539c
    // 0x625398: r0 = false
    //     0x625398: add             x0, NULL, #0x30  ; false
    // 0x62539c: LeaveFrame
    //     0x62539c: mov             SP, fp
    //     0x6253a0: ldp             fp, lr, [SP], #0x10
    // 0x6253a4: ret
    //     0x6253a4: ret             
    // 0x6253a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6253a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6253ac: b               #0x625310
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x6253b0, size: 0x3c
    // 0x6253b0: ldr             x2, [SP, #8]
    // 0x6253b4: LoadField: r3 = r2->field_b
    //     0x6253b4: ldur            x3, [x2, #0xb]
    // 0x6253b8: ldr             x2, [SP]
    // 0x6253bc: LoadField: r4 = r2->field_b
    //     0x6253bc: ldur            x4, [x2, #0xb]
    // 0x6253c0: sub             x2, x3, x4
    // 0x6253c4: r0 = BoxInt64Instr(r2)
    //     0x6253c4: sbfiz           x0, x2, #1, #0x1f
    //     0x6253c8: cmp             x2, x0, asr #1
    //     0x6253cc: b.eq            #0x6253e8
    //     0x6253d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6253d4: mov             fp, SP
    //     0x6253d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6253dc: mov             SP, fp
    //     0x6253e0: ldp             fp, lr, [SP], #0x10
    //     0x6253e4: stur            x2, [x0, #7]
    // 0x6253e8: ret
    //     0x6253e8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x6253ec, size: 0x4c
    // 0x6253ec: ldr             x1, [SP, #8]
    // 0x6253f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6253f0: ldur            w2, [x1, #0x17]
    // 0x6253f4: DecompressPointer r2
    //     0x6253f4: add             x2, x2, HEAP, lsl #32
    // 0x6253f8: ldr             x1, [SP]
    // 0x6253fc: LoadField: r3 = r1->field_1b
    //     0x6253fc: ldur            w3, [x1, #0x1b]
    // 0x625400: DecompressPointer r3
    //     0x625400: add             x3, x3, HEAP, lsl #32
    // 0x625404: tbz             w3, #4, #0x625430
    // 0x625408: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x625408: ldur            w3, [x1, #0x17]
    // 0x62540c: DecompressPointer r3
    //     0x62540c: add             x3, x3, HEAP, lsl #32
    // 0x625410: LoadField: r1 = r2->field_f
    //     0x625410: ldur            w1, [x2, #0xf]
    // 0x625414: DecompressPointer r1
    //     0x625414: add             x1, x1, HEAP, lsl #32
    // 0x625418: cmp             w3, w1
    // 0x62541c: r16 = true
    //     0x62541c: add             x16, NULL, #0x20  ; true
    // 0x625420: r17 = false
    //     0x625420: add             x17, NULL, #0x30  ; false
    // 0x625424: csel            x2, x16, x17, eq
    // 0x625428: mov             x0, x2
    // 0x62542c: b               #0x625434
    // 0x625430: r0 = false
    //     0x625430: add             x0, NULL, #0x30  ; false
    // 0x625434: ret
    //     0x625434: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x626c40, size: 0x2a0
    // 0x626c40: EnterFrame
    //     0x626c40: stp             fp, lr, [SP, #-0x10]!
    //     0x626c44: mov             fp, SP
    // 0x626c48: AllocStack(0x38)
    //     0x626c48: sub             SP, SP, #0x38
    // 0x626c4c: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x626c4c: mov             x0, x1
    //     0x626c50: stur            x1, [fp, #-0x10]
    // 0x626c54: CheckStackOverflow
    //     0x626c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x626c58: cmp             SP, x16
    //     0x626c5c: b.ls            #0x626ec4
    // 0x626c60: LoadField: r3 = r0->field_27
    //     0x626c60: ldur            w3, [x0, #0x27]
    // 0x626c64: DecompressPointer r3
    //     0x626c64: add             x3, x3, HEAP, lsl #32
    // 0x626c68: stur            x3, [fp, #-8]
    // 0x626c6c: r1 = <RenderObject>
    //     0x626c6c: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x626c70: r2 = 0
    //     0x626c70: movz            x2, #0
    // 0x626c74: r0 = _GrowableList()
    //     0x626c74: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x626c78: ldur            x3, [fp, #-0x10]
    // 0x626c7c: StoreField: r3->field_27 = r0
    //     0x626c7c: stur            w0, [x3, #0x27]
    //     0x626c80: ldurb           w16, [x3, #-1]
    //     0x626c84: ldurb           w17, [x0, #-1]
    //     0x626c88: and             x16, x17, x16, lsr #2
    //     0x626c8c: tst             x16, HEAP, lsr #32
    //     0x626c90: b.eq            #0x626c98
    //     0x626c94: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x626c98: r1 = Function '<anonymous closure>':.
    //     0x626c98: add             x1, PP, #9, lsl #12  ; [pp+0x99e8] AnonymousClosure: (0x627bc8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x626c40)
    //     0x626c9c: ldr             x1, [x1, #0x9e8]
    // 0x626ca0: r2 = Null
    //     0x626ca0: mov             x2, NULL
    // 0x626ca4: r0 = AllocateClosure()
    //     0x626ca4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x626ca8: str             x0, [SP]
    // 0x626cac: ldur            x1, [fp, #-8]
    // 0x626cb0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x626cb0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x626cb4: r0 = sort()
    //     0x626cb4: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x626cb8: ldur            x0, [fp, #-8]
    // 0x626cbc: LoadField: r1 = r0->field_b
    //     0x626cbc: ldur            w1, [x0, #0xb]
    // 0x626cc0: r2 = LoadInt32Instr(r1)
    //     0x626cc0: sbfx            x2, x1, #1, #0x1f
    // 0x626cc4: stur            x2, [fp, #-0x20]
    // 0x626cc8: r1 = 0
    //     0x626cc8: movz            x1, #0
    // 0x626ccc: ldur            x3, [fp, #-0x10]
    // 0x626cd0: CheckStackOverflow
    //     0x626cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x626cd4: cmp             SP, x16
    //     0x626cd8: b.ls            #0x626ecc
    // 0x626cdc: LoadField: r4 = r0->field_b
    //     0x626cdc: ldur            w4, [x0, #0xb]
    // 0x626ce0: r5 = LoadInt32Instr(r4)
    //     0x626ce0: sbfx            x5, x4, #1, #0x1f
    // 0x626ce4: cmp             x2, x5
    // 0x626ce8: b.ne            #0x626ea8
    // 0x626cec: cmp             x1, x5
    // 0x626cf0: b.ge            #0x626e04
    // 0x626cf4: LoadField: r4 = r0->field_f
    //     0x626cf4: ldur            w4, [x0, #0xf]
    // 0x626cf8: DecompressPointer r4
    //     0x626cf8: add             x4, x4, HEAP, lsl #32
    // 0x626cfc: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x626cfc: add             x16, x4, x1, lsl #2
    //     0x626d00: ldur            w5, [x16, #0xf]
    // 0x626d04: DecompressPointer r5
    //     0x626d04: add             x5, x5, HEAP, lsl #32
    // 0x626d08: stur            x5, [fp, #-0x30]
    // 0x626d0c: add             x4, x1, #1
    // 0x626d10: stur            x4, [fp, #-0x18]
    // 0x626d14: LoadField: r1 = r5->field_3b
    //     0x626d14: ldur            w1, [x5, #0x3b]
    // 0x626d18: DecompressPointer r1
    //     0x626d18: add             x1, x1, HEAP, lsl #32
    // 0x626d1c: tbz             w1, #4, #0x626d2c
    // 0x626d20: LoadField: r6 = r5->field_3f
    //     0x626d20: ldur            w6, [x5, #0x3f]
    // 0x626d24: DecompressPointer r6
    //     0x626d24: add             x6, x6, HEAP, lsl #32
    // 0x626d28: tbnz            w6, #4, #0x626df4
    // 0x626d2c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x626d2c: ldur            w6, [x5, #0x17]
    // 0x626d30: DecompressPointer r6
    //     0x626d30: add             x6, x6, HEAP, lsl #32
    // 0x626d34: cmp             w6, w3
    // 0x626d38: b.ne            #0x626df4
    // 0x626d3c: LoadField: r6 = r5->field_2f
    //     0x626d3c: ldur            w6, [x5, #0x2f]
    // 0x626d40: DecompressPointer r6
    //     0x626d40: add             x6, x6, HEAP, lsl #32
    // 0x626d44: LoadField: r7 = r6->field_b
    //     0x626d44: ldur            w7, [x6, #0xb]
    // 0x626d48: DecompressPointer r7
    //     0x626d48: add             x7, x7, HEAP, lsl #32
    // 0x626d4c: stur            x7, [fp, #-0x28]
    // 0x626d50: cmp             w7, NULL
    // 0x626d54: b.eq            #0x626ed4
    // 0x626d58: LoadField: r6 = r7->field_2b
    //     0x626d58: ldur            w6, [x7, #0x2b]
    // 0x626d5c: DecompressPointer r6
    //     0x626d5c: add             x6, x6, HEAP, lsl #32
    // 0x626d60: cmp             w6, NULL
    // 0x626d64: b.eq            #0x626de8
    // 0x626d68: tbnz            w1, #4, #0x626d80
    // 0x626d6c: mov             x1, x5
    // 0x626d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x626d70: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x626d74: r0 = _repaintCompositedChild()
    //     0x626d74: bl              #0x627088  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x626d78: r0 = false
    //     0x626d78: add             x0, NULL, #0x30  ; false
    // 0x626d7c: b               #0x626df4
    // 0x626d80: mov             x0, x7
    // 0x626d84: r2 = Null
    //     0x626d84: mov             x2, NULL
    // 0x626d88: r1 = Null
    //     0x626d88: mov             x1, NULL
    // 0x626d8c: r4 = LoadClassIdInstr(r0)
    //     0x626d8c: ldur            x4, [x0, #-1]
    //     0x626d90: ubfx            x4, x4, #0xc, #0x14
    // 0x626d94: sub             x4, x4, #0xeb1
    // 0x626d98: cmp             x4, #3
    // 0x626d9c: b.ls            #0x626db4
    // 0x626da0: r8 = OffsetLayer
    //     0x626da0: add             x8, PP, #9, lsl #12  ; [pp+0x99f0] Type: OffsetLayer
    //     0x626da4: ldr             x8, [x8, #0x9f0]
    // 0x626da8: r3 = Null
    //     0x626da8: add             x3, PP, #9, lsl #12  ; [pp+0x99f8] Null
    //     0x626dac: ldr             x3, [x3, #0x9f8]
    // 0x626db0: r0 = DefaultTypeTest()
    //     0x626db0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x626db4: ldur            x3, [fp, #-0x30]
    // 0x626db8: r0 = LoadClassIdInstr(r3)
    //     0x626db8: ldur            x0, [x3, #-1]
    //     0x626dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x626dc0: mov             x1, x3
    // 0x626dc4: ldur            x2, [fp, #-0x28]
    // 0x626dc8: r0 = GDT[cid_x0 + 0xcbec]()
    //     0x626dc8: movz            x17, #0xcbec
    //     0x626dcc: add             lr, x0, x17
    //     0x626dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x626dd4: blr             lr
    // 0x626dd8: ldur            x1, [fp, #-0x30]
    // 0x626ddc: r0 = false
    //     0x626ddc: add             x0, NULL, #0x30  ; false
    // 0x626de0: StoreField: r1->field_3f = r0
    //     0x626de0: stur            w0, [x1, #0x3f]
    // 0x626de4: b               #0x626df4
    // 0x626de8: mov             x1, x5
    // 0x626dec: r0 = false
    //     0x626dec: add             x0, NULL, #0x30  ; false
    // 0x626df0: r0 = _skippedPaintingOnLayer()
    //     0x626df0: bl              #0x626f9c  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x626df4: ldur            x1, [fp, #-0x18]
    // 0x626df8: ldur            x0, [fp, #-8]
    // 0x626dfc: ldur            x2, [fp, #-0x20]
    // 0x626e00: b               #0x626ccc
    // 0x626e04: mov             x0, x3
    // 0x626e08: LoadField: r1 = r0->field_3f
    //     0x626e08: ldur            w1, [x0, #0x3f]
    // 0x626e0c: DecompressPointer r1
    //     0x626e0c: add             x1, x1, HEAP, lsl #32
    // 0x626e10: r0 = iterator()
    //     0x626e10: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x626e14: stur            x0, [fp, #-0x28]
    // 0x626e18: LoadField: r2 = r0->field_7
    //     0x626e18: ldur            w2, [x0, #7]
    // 0x626e1c: DecompressPointer r2
    //     0x626e1c: add             x2, x2, HEAP, lsl #32
    // 0x626e20: stur            x2, [fp, #-0x10]
    // 0x626e24: CheckStackOverflow
    //     0x626e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x626e28: cmp             SP, x16
    //     0x626e2c: b.ls            #0x626ed8
    // 0x626e30: mov             x1, x0
    // 0x626e34: r0 = moveNext()
    //     0x626e34: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x626e38: tbnz            w0, #4, #0x626e98
    // 0x626e3c: ldur            x3, [fp, #-0x28]
    // 0x626e40: LoadField: r4 = r3->field_33
    //     0x626e40: ldur            w4, [x3, #0x33]
    // 0x626e44: DecompressPointer r4
    //     0x626e44: add             x4, x4, HEAP, lsl #32
    // 0x626e48: stur            x4, [fp, #-0x30]
    // 0x626e4c: cmp             w4, NULL
    // 0x626e50: b.ne            #0x626e84
    // 0x626e54: mov             x0, x4
    // 0x626e58: ldur            x2, [fp, #-0x10]
    // 0x626e5c: r1 = Null
    //     0x626e5c: mov             x1, NULL
    // 0x626e60: cmp             w2, NULL
    // 0x626e64: b.eq            #0x626e84
    // 0x626e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x626e68: ldur            w4, [x2, #0x17]
    // 0x626e6c: DecompressPointer r4
    //     0x626e6c: add             x4, x4, HEAP, lsl #32
    // 0x626e70: r8 = X0
    //     0x626e70: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x626e74: LoadField: r9 = r4->field_7
    //     0x626e74: ldur            x9, [x4, #7]
    // 0x626e78: r3 = Null
    //     0x626e78: add             x3, PP, #9, lsl #12  ; [pp+0x9a08] Null
    //     0x626e7c: ldr             x3, [x3, #0xa08]
    // 0x626e80: blr             x9
    // 0x626e84: ldur            x1, [fp, #-0x30]
    // 0x626e88: r0 = flushPaint()
    //     0x626e88: bl              #0x626c40  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x626e8c: ldur            x0, [fp, #-0x28]
    // 0x626e90: ldur            x2, [fp, #-0x10]
    // 0x626e94: b               #0x626e24
    // 0x626e98: r0 = Null
    //     0x626e98: mov             x0, NULL
    // 0x626e9c: LeaveFrame
    //     0x626e9c: mov             SP, fp
    //     0x626ea0: ldp             fp, lr, [SP], #0x10
    // 0x626ea4: ret
    //     0x626ea4: ret             
    // 0x626ea8: r0 = ConcurrentModificationError()
    //     0x626ea8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x626eac: mov             x1, x0
    // 0x626eb0: ldur            x0, [fp, #-8]
    // 0x626eb4: StoreField: r1->field_b = r0
    //     0x626eb4: stur            w0, [x1, #0xb]
    // 0x626eb8: mov             x0, x1
    // 0x626ebc: r0 = Throw()
    //     0x626ebc: bl              #0xc6e4f4  ; ThrowStub
    // 0x626ec0: brk             #0
    // 0x626ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626ec4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626ec8: b               #0x626c60
    // 0x626ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626ecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626ed0: b               #0x626cdc
    // 0x626ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626ed4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626edc: b               #0x626e30
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x627bc8, size: 0x3c
    // 0x627bc8: ldr             x2, [SP]
    // 0x627bcc: LoadField: r3 = r2->field_b
    //     0x627bcc: ldur            x3, [x2, #0xb]
    // 0x627bd0: ldr             x2, [SP, #8]
    // 0x627bd4: LoadField: r4 = r2->field_b
    //     0x627bd4: ldur            x4, [x2, #0xb]
    // 0x627bd8: sub             x2, x3, x4
    // 0x627bdc: r0 = BoxInt64Instr(r2)
    //     0x627bdc: sbfiz           x0, x2, #1, #0x1f
    //     0x627be0: cmp             x2, x0, asr #1
    //     0x627be4: b.eq            #0x627c00
    //     0x627be8: stp             fp, lr, [SP, #-0x10]!
    //     0x627bec: mov             fp, SP
    //     0x627bf0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x627bf4: mov             SP, fp
    //     0x627bf8: ldp             fp, lr, [SP], #0x10
    //     0x627bfc: stur            x2, [x0, #7]
    // 0x627c00: ret
    //     0x627c00: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x627c04, size: 0x1bc
    // 0x627c04: EnterFrame
    //     0x627c04: stp             fp, lr, [SP, #-0x10]!
    //     0x627c08: mov             fp, SP
    // 0x627c0c: AllocStack(0x38)
    //     0x627c0c: sub             SP, SP, #0x38
    // 0x627c10: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x627c10: mov             x0, x1
    //     0x627c14: stur            x1, [fp, #-0x10]
    // 0x627c18: CheckStackOverflow
    //     0x627c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627c1c: cmp             SP, x16
    //     0x627c20: b.ls            #0x627da8
    // 0x627c24: LoadField: r3 = r0->field_23
    //     0x627c24: ldur            w3, [x0, #0x23]
    // 0x627c28: DecompressPointer r3
    //     0x627c28: add             x3, x3, HEAP, lsl #32
    // 0x627c2c: stur            x3, [fp, #-8]
    // 0x627c30: r1 = Function '<anonymous closure>':.
    //     0x627c30: add             x1, PP, #9, lsl #12  ; [pp+0x9a88] AnonymousClosure: (0x6253b0), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x60b594)
    //     0x627c34: ldr             x1, [x1, #0xa88]
    // 0x627c38: r2 = Null
    //     0x627c38: mov             x2, NULL
    // 0x627c3c: r0 = AllocateClosure()
    //     0x627c3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x627c40: str             x0, [SP]
    // 0x627c44: ldur            x1, [fp, #-8]
    // 0x627c48: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x627c48: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x627c4c: r0 = sort()
    //     0x627c4c: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x627c50: ldur            x0, [fp, #-8]
    // 0x627c54: LoadField: r1 = r0->field_b
    //     0x627c54: ldur            w1, [x0, #0xb]
    // 0x627c58: r2 = LoadInt32Instr(r1)
    //     0x627c58: sbfx            x2, x1, #1, #0x1f
    // 0x627c5c: stur            x2, [fp, #-0x20]
    // 0x627c60: r1 = 0
    //     0x627c60: movz            x1, #0
    // 0x627c64: ldur            x3, [fp, #-0x10]
    // 0x627c68: CheckStackOverflow
    //     0x627c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627c6c: cmp             SP, x16
    //     0x627c70: b.ls            #0x627db0
    // 0x627c74: LoadField: r4 = r0->field_b
    //     0x627c74: ldur            w4, [x0, #0xb]
    // 0x627c78: r5 = LoadInt32Instr(r4)
    //     0x627c78: sbfx            x5, x4, #1, #0x1f
    // 0x627c7c: cmp             x2, x5
    // 0x627c80: b.ne            #0x627d8c
    // 0x627c84: cmp             x1, x5
    // 0x627c88: b.ge            #0x627cdc
    // 0x627c8c: LoadField: r4 = r0->field_f
    //     0x627c8c: ldur            w4, [x0, #0xf]
    // 0x627c90: DecompressPointer r4
    //     0x627c90: add             x4, x4, HEAP, lsl #32
    // 0x627c94: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x627c94: add             x16, x4, x1, lsl #2
    //     0x627c98: ldur            w5, [x16, #0xf]
    // 0x627c9c: DecompressPointer r5
    //     0x627c9c: add             x5, x5, HEAP, lsl #32
    // 0x627ca0: add             x4, x1, #1
    // 0x627ca4: stur            x4, [fp, #-0x18]
    // 0x627ca8: LoadField: r1 = r5->field_33
    //     0x627ca8: ldur            w1, [x5, #0x33]
    // 0x627cac: DecompressPointer r1
    //     0x627cac: add             x1, x1, HEAP, lsl #32
    // 0x627cb0: tbnz            w1, #4, #0x627ccc
    // 0x627cb4: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x627cb4: ldur            w1, [x5, #0x17]
    // 0x627cb8: DecompressPointer r1
    //     0x627cb8: add             x1, x1, HEAP, lsl #32
    // 0x627cbc: cmp             w1, w3
    // 0x627cc0: b.ne            #0x627ccc
    // 0x627cc4: mov             x1, x5
    // 0x627cc8: r0 = _updateCompositingBits()
    //     0x627cc8: bl              #0x627dc0  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x627ccc: ldur            x1, [fp, #-0x18]
    // 0x627cd0: ldur            x0, [fp, #-8]
    // 0x627cd4: ldur            x2, [fp, #-0x20]
    // 0x627cd8: b               #0x627c64
    // 0x627cdc: mov             x0, x3
    // 0x627ce0: ldur            x1, [fp, #-8]
    // 0x627ce4: r0 = clear()
    //     0x627ce4: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x627ce8: ldur            x0, [fp, #-0x10]
    // 0x627cec: LoadField: r1 = r0->field_3f
    //     0x627cec: ldur            w1, [x0, #0x3f]
    // 0x627cf0: DecompressPointer r1
    //     0x627cf0: add             x1, x1, HEAP, lsl #32
    // 0x627cf4: r0 = iterator()
    //     0x627cf4: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x627cf8: stur            x0, [fp, #-0x28]
    // 0x627cfc: LoadField: r2 = r0->field_7
    //     0x627cfc: ldur            w2, [x0, #7]
    // 0x627d00: DecompressPointer r2
    //     0x627d00: add             x2, x2, HEAP, lsl #32
    // 0x627d04: stur            x2, [fp, #-0x10]
    // 0x627d08: CheckStackOverflow
    //     0x627d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627d0c: cmp             SP, x16
    //     0x627d10: b.ls            #0x627db8
    // 0x627d14: mov             x1, x0
    // 0x627d18: r0 = moveNext()
    //     0x627d18: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x627d1c: tbnz            w0, #4, #0x627d7c
    // 0x627d20: ldur            x3, [fp, #-0x28]
    // 0x627d24: LoadField: r4 = r3->field_33
    //     0x627d24: ldur            w4, [x3, #0x33]
    // 0x627d28: DecompressPointer r4
    //     0x627d28: add             x4, x4, HEAP, lsl #32
    // 0x627d2c: stur            x4, [fp, #-0x30]
    // 0x627d30: cmp             w4, NULL
    // 0x627d34: b.ne            #0x627d68
    // 0x627d38: mov             x0, x4
    // 0x627d3c: ldur            x2, [fp, #-0x10]
    // 0x627d40: r1 = Null
    //     0x627d40: mov             x1, NULL
    // 0x627d44: cmp             w2, NULL
    // 0x627d48: b.eq            #0x627d68
    // 0x627d4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x627d4c: ldur            w4, [x2, #0x17]
    // 0x627d50: DecompressPointer r4
    //     0x627d50: add             x4, x4, HEAP, lsl #32
    // 0x627d54: r8 = X0
    //     0x627d54: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x627d58: LoadField: r9 = r4->field_7
    //     0x627d58: ldur            x9, [x4, #7]
    // 0x627d5c: r3 = Null
    //     0x627d5c: add             x3, PP, #9, lsl #12  ; [pp+0x9a90] Null
    //     0x627d60: ldr             x3, [x3, #0xa90]
    // 0x627d64: blr             x9
    // 0x627d68: ldur            x1, [fp, #-0x30]
    // 0x627d6c: r0 = flushCompositingBits()
    //     0x627d6c: bl              #0x627c04  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x627d70: ldur            x0, [fp, #-0x28]
    // 0x627d74: ldur            x2, [fp, #-0x10]
    // 0x627d78: b               #0x627d08
    // 0x627d7c: r0 = Null
    //     0x627d7c: mov             x0, NULL
    // 0x627d80: LeaveFrame
    //     0x627d80: mov             SP, fp
    //     0x627d84: ldp             fp, lr, [SP], #0x10
    // 0x627d88: ret
    //     0x627d88: ret             
    // 0x627d8c: r0 = ConcurrentModificationError()
    //     0x627d8c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x627d90: mov             x1, x0
    // 0x627d94: ldur            x0, [fp, #-8]
    // 0x627d98: StoreField: r1->field_b = r0
    //     0x627d98: stur            w0, [x1, #0xb]
    // 0x627d9c: mov             x0, x1
    // 0x627da0: r0 = Throw()
    //     0x627da0: bl              #0xc6e4f4  ; ThrowStub
    // 0x627da4: brk             #0
    // 0x627da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627da8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627dac: b               #0x627c24
    // 0x627db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627db0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627db4: b               #0x627c74
    // 0x627db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627dbc: b               #0x627d14
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x628078, size: 0x290
    // 0x628078: EnterFrame
    //     0x628078: stp             fp, lr, [SP, #-0x10]!
    //     0x62807c: mov             fp, SP
    // 0x628080: AllocStack(0x98)
    //     0x628080: sub             SP, SP, #0x98
    // 0x628084: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x68 */)
    //     0x628084: mov             x0, x1
    //     0x628088: stur            x1, [fp, #-0x68]
    // 0x62808c: CheckStackOverflow
    //     0x62808c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628090: cmp             SP, x16
    //     0x628094: b.ls            #0x6282e8
    // 0x628098: CheckStackOverflow
    //     0x628098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62809c: cmp             SP, x16
    //     0x6280a0: b.ls            #0x6282f0
    // 0x6280a4: LoadField: r2 = r0->field_1f
    //     0x6280a4: ldur            w2, [x0, #0x1f]
    // 0x6280a8: DecompressPointer r2
    //     0x6280a8: add             x2, x2, HEAP, lsl #32
    // 0x6280ac: stur            x2, [fp, #-0x60]
    // 0x6280b0: LoadField: r1 = r2->field_b
    //     0x6280b0: ldur            w1, [x2, #0xb]
    // 0x6280b4: cbz             w1, #0x628220
    // 0x6280b8: r1 = <RenderObject>
    //     0x6280b8: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x6280bc: r0 = AllocateGrowableArray()
    //     0x6280bc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6280c0: r3 = const []
    //     0x6280c0: ldr             x3, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x6280c4: StoreField: r0->field_f = r3
    //     0x6280c4: stur            w3, [x0, #0xf]
    // 0x6280c8: StoreField: r0->field_b = rZR
    //     0x6280c8: stur            wzr, [x0, #0xb]
    // 0x6280cc: ldur            x4, [fp, #-0x68]
    // 0x6280d0: StoreField: r4->field_1f = r0
    //     0x6280d0: stur            w0, [x4, #0x1f]
    //     0x6280d4: ldurb           w16, [x4, #-1]
    //     0x6280d8: ldurb           w17, [x0, #-1]
    //     0x6280dc: and             x16, x17, x16, lsr #2
    //     0x6280e0: tst             x16, HEAP, lsr #32
    //     0x6280e4: b.eq            #0x6280ec
    //     0x6280e8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x6280ec: r1 = Function '<anonymous closure>':.
    //     0x6280ec: add             x1, PP, #9, lsl #12  ; [pp+0x9ac0] AnonymousClosure: (0x6253b0), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x60b594)
    //     0x6280f0: ldr             x1, [x1, #0xac0]
    // 0x6280f4: r2 = Null
    //     0x6280f4: mov             x2, NULL
    // 0x6280f8: r0 = AllocateClosure()
    //     0x6280f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6280fc: stur            x0, [fp, #-0x70]
    // 0x628100: r16 = <RenderObject>
    //     0x628100: ldr             x16, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x628104: ldur            lr, [fp, #-0x60]
    // 0x628108: stp             lr, x16, [SP, #8]
    // 0x62810c: str             x0, [SP]
    // 0x628110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x628110: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x628114: r0 = sort()
    //     0x628114: bl              #0x5a7784  ; [dart:_internal] Sort::sort
    // 0x628118: r6 = 0
    //     0x628118: movz            x6, #0
    // 0x62811c: ldur            x0, [fp, #-0x68]
    // 0x628120: ldur            x5, [fp, #-0x60]
    // 0x628124: r4 = false
    //     0x628124: add             x4, NULL, #0x30  ; false
    // 0x628128: stur            x6, [fp, #-0x80]
    // 0x62812c: CheckStackOverflow
    //     0x62812c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628130: cmp             SP, x16
    //     0x628134: b.ls            #0x6282f8
    // 0x628138: LoadField: r7 = r5->field_b
    //     0x628138: ldur            w7, [x5, #0xb]
    // 0x62813c: stur            x7, [fp, #-0x78]
    // 0x628140: r3 = LoadInt32Instr(r7)
    //     0x628140: sbfx            x3, x7, #1, #0x1f
    // 0x628144: cmp             x6, x3
    // 0x628148: b.ge            #0x628210
    // 0x62814c: LoadField: r1 = r0->field_1b
    //     0x62814c: ldur            w1, [x0, #0x1b]
    // 0x628150: DecompressPointer r1
    //     0x628150: add             x1, x1, HEAP, lsl #32
    // 0x628154: tbnz            w1, #4, #0x6281bc
    // 0x628158: StoreField: r0->field_1b = r4
    //     0x628158: stur            w4, [x0, #0x1b]
    // 0x62815c: LoadField: r8 = r0->field_1f
    //     0x62815c: ldur            w8, [x0, #0x1f]
    // 0x628160: DecompressPointer r8
    //     0x628160: add             x8, x8, HEAP, lsl #32
    // 0x628164: stur            x8, [fp, #-0x70]
    // 0x628168: LoadField: r1 = r8->field_b
    //     0x628168: ldur            w1, [x8, #0xb]
    // 0x62816c: cbnz            w1, #0x62817c
    // 0x628170: mov             x0, x5
    // 0x628174: mov             x2, x6
    // 0x628178: b               #0x6281c4
    // 0x62817c: mov             x1, x6
    // 0x628180: mov             x2, x7
    // 0x628184: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x628184: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x628188: r0 = checkValidRange()
    //     0x628188: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x62818c: r1 = <RenderObject>
    //     0x62818c: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x628190: r0 = SubListIterable()
    //     0x628190: bl              #0x51406c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x628194: mov             x1, x0
    // 0x628198: ldur            x2, [fp, #-0x60]
    // 0x62819c: ldur            x3, [fp, #-0x80]
    // 0x6281a0: ldur            x5, [fp, #-0x78]
    // 0x6281a4: stur            x0, [fp, #-0x78]
    // 0x6281a8: r0 = SubListIterable()
    //     0x6281a8: bl              #0x513f50  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x6281ac: ldur            x1, [fp, #-0x70]
    // 0x6281b0: ldur            x2, [fp, #-0x78]
    // 0x6281b4: r0 = addAll()
    //     0x6281b4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x6281b8: b               #0x628210
    // 0x6281bc: ldur            x0, [fp, #-0x60]
    // 0x6281c0: ldur            x2, [fp, #-0x80]
    // 0x6281c4: LoadField: r1 = r0->field_f
    //     0x6281c4: ldur            w1, [x0, #0xf]
    // 0x6281c8: DecompressPointer r1
    //     0x6281c8: add             x1, x1, HEAP, lsl #32
    // 0x6281cc: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x6281cc: add             x16, x1, x2, lsl #2
    //     0x6281d0: ldur            w3, [x16, #0xf]
    // 0x6281d4: DecompressPointer r3
    //     0x6281d4: add             x3, x3, HEAP, lsl #32
    // 0x6281d8: stur            x3, [fp, #-0x70]
    // 0x6281dc: LoadField: r1 = r3->field_1b
    //     0x6281dc: ldur            w1, [x3, #0x1b]
    // 0x6281e0: DecompressPointer r1
    //     0x6281e0: add             x1, x1, HEAP, lsl #32
    // 0x6281e4: tbnz            w1, #4, #0x628204
    // 0x6281e8: ldur            x4, [fp, #-0x68]
    // 0x6281ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6281ec: ldur            w1, [x3, #0x17]
    // 0x6281f0: DecompressPointer r1
    //     0x6281f0: add             x1, x1, HEAP, lsl #32
    // 0x6281f4: cmp             w1, w4
    // 0x6281f8: b.ne            #0x628204
    // 0x6281fc: mov             x1, x3
    // 0x628200: r0 = _layoutWithoutResize()
    //     0x628200: bl              #0x628308  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x628204: ldur            x0, [fp, #-0x80]
    // 0x628208: add             x6, x0, #1
    // 0x62820c: b               #0x62811c
    // 0x628210: ldur            x0, [fp, #-0x68]
    // 0x628214: r2 = false
    //     0x628214: add             x2, NULL, #0x30  ; false
    // 0x628218: StoreField: r0->field_1b = r2
    //     0x628218: stur            w2, [x0, #0x1b]
    // 0x62821c: b               #0x628098
    // 0x628220: r2 = false
    //     0x628220: add             x2, NULL, #0x30  ; false
    // 0x628224: LoadField: r1 = r0->field_3f
    //     0x628224: ldur            w1, [x0, #0x3f]
    // 0x628228: DecompressPointer r1
    //     0x628228: add             x1, x1, HEAP, lsl #32
    // 0x62822c: r0 = iterator()
    //     0x62822c: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x628230: stur            x0, [fp, #-0x70]
    // 0x628234: LoadField: r2 = r0->field_7
    //     0x628234: ldur            w2, [x0, #7]
    // 0x628238: DecompressPointer r2
    //     0x628238: add             x2, x2, HEAP, lsl #32
    // 0x62823c: stur            x2, [fp, #-0x60]
    // 0x628240: CheckStackOverflow
    //     0x628240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628244: cmp             SP, x16
    //     0x628248: b.ls            #0x628300
    // 0x62824c: mov             x1, x0
    // 0x628250: r0 = moveNext()
    //     0x628250: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x628254: tbnz            w0, #4, #0x6282b4
    // 0x628258: ldur            x3, [fp, #-0x70]
    // 0x62825c: LoadField: r4 = r3->field_33
    //     0x62825c: ldur            w4, [x3, #0x33]
    // 0x628260: DecompressPointer r4
    //     0x628260: add             x4, x4, HEAP, lsl #32
    // 0x628264: stur            x4, [fp, #-0x78]
    // 0x628268: cmp             w4, NULL
    // 0x62826c: b.ne            #0x6282a0
    // 0x628270: mov             x0, x4
    // 0x628274: ldur            x2, [fp, #-0x60]
    // 0x628278: r1 = Null
    //     0x628278: mov             x1, NULL
    // 0x62827c: cmp             w2, NULL
    // 0x628280: b.eq            #0x6282a0
    // 0x628284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x628284: ldur            w4, [x2, #0x17]
    // 0x628288: DecompressPointer r4
    //     0x628288: add             x4, x4, HEAP, lsl #32
    // 0x62828c: r8 = X0
    //     0x62828c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x628290: LoadField: r9 = r4->field_7
    //     0x628290: ldur            x9, [x4, #7]
    // 0x628294: r3 = Null
    //     0x628294: add             x3, PP, #9, lsl #12  ; [pp+0x9ac8] Null
    //     0x628298: ldr             x3, [x3, #0xac8]
    // 0x62829c: blr             x9
    // 0x6282a0: ldur            x1, [fp, #-0x78]
    // 0x6282a4: r0 = flushLayout()
    //     0x6282a4: bl              #0x628078  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x6282a8: ldur            x0, [fp, #-0x70]
    // 0x6282ac: ldur            x2, [fp, #-0x60]
    // 0x6282b0: b               #0x628240
    // 0x6282b4: ldur            x2, [fp, #-0x68]
    // 0x6282b8: r3 = false
    //     0x6282b8: add             x3, NULL, #0x30  ; false
    // 0x6282bc: StoreField: r2->field_1b = r3
    //     0x6282bc: stur            w3, [x2, #0x1b]
    // 0x6282c0: r0 = Null
    //     0x6282c0: mov             x0, NULL
    // 0x6282c4: LeaveFrame
    //     0x6282c4: mov             SP, fp
    //     0x6282c8: ldp             fp, lr, [SP], #0x10
    // 0x6282cc: ret
    //     0x6282cc: ret             
    // 0x6282d0: sub             SP, fp, #0x98
    // 0x6282d4: ldur            x2, [fp, #-0x68]
    // 0x6282d8: r3 = false
    //     0x6282d8: add             x3, NULL, #0x30  ; false
    // 0x6282dc: StoreField: r2->field_1b = r3
    //     0x6282dc: stur            w3, [x2, #0x1b]
    // 0x6282e0: r0 = ReThrow()
    //     0x6282e0: bl              #0xc6e4c8  ; ReThrowStub
    // 0x6282e4: brk             #0
    // 0x6282e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6282e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6282ec: b               #0x628098
    // 0x6282f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6282f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6282f4: b               #0x6280a4
    // 0x6282f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6282f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6282fc: b               #0x628138
    // 0x628300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628300: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628304: b               #0x62824c
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x70025c, size: 0xa8
    // 0x70025c: EnterFrame
    //     0x70025c: stp             fp, lr, [SP, #-0x10]!
    //     0x700260: mov             fp, SP
    // 0x700264: AllocStack(0x10)
    //     0x700264: sub             SP, SP, #0x10
    // 0x700268: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x700268: mov             x0, x2
    //     0x70026c: stur            x2, [fp, #-0x10]
    //     0x700270: mov             x2, x1
    //     0x700274: stur            x1, [fp, #-8]
    // 0x700278: CheckStackOverflow
    //     0x700278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70027c: cmp             SP, x16
    //     0x700280: b.ls            #0x7002fc
    // 0x700284: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x700284: ldur            w1, [x2, #0x17]
    // 0x700288: DecompressPointer r1
    //     0x700288: add             x1, x1, HEAP, lsl #32
    // 0x70028c: cmp             w1, w0
    // 0x700290: b.ne            #0x7002a4
    // 0x700294: r0 = Null
    //     0x700294: mov             x0, NULL
    // 0x700298: LeaveFrame
    //     0x700298: mov             SP, fp
    //     0x70029c: ldp             fp, lr, [SP], #0x10
    // 0x7002a0: ret
    //     0x7002a0: ret             
    // 0x7002a4: cmp             w1, NULL
    // 0x7002a8: b.ne            #0x7002b4
    // 0x7002ac: mov             x1, x0
    // 0x7002b0: b               #0x7002c0
    // 0x7002b4: r0 = detach()
    //     0x7002b4: bl              #0x7245c8  ; [dart:mixin_deduplication] _MixinApplication368&RenderObject&RenderObjectWithChildMixin::detach
    // 0x7002b8: ldur            x2, [fp, #-8]
    // 0x7002bc: ldur            x1, [fp, #-0x10]
    // 0x7002c0: mov             x0, x1
    // 0x7002c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7002c4: stur            w0, [x2, #0x17]
    //     0x7002c8: ldurb           w16, [x2, #-1]
    //     0x7002cc: ldurb           w17, [x0, #-1]
    //     0x7002d0: and             x16, x17, x16, lsr #2
    //     0x7002d4: tst             x16, HEAP, lsr #32
    //     0x7002d8: b.eq            #0x7002e0
    //     0x7002dc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7002e0: cmp             w1, NULL
    // 0x7002e4: b.eq            #0x7002ec
    // 0x7002e8: r0 = attach()
    //     0x7002e8: bl              #0x726d9c  ; [dart:mixin_deduplication] _MixinApplication368&RenderObject&RenderObjectWithChildMixin::attach
    // 0x7002ec: r0 = Null
    //     0x7002ec: mov             x0, NULL
    // 0x7002f0: LeaveFrame
    //     0x7002f0: mov             SP, fp
    //     0x7002f4: ldp             fp, lr, [SP], #0x10
    // 0x7002f8: ret
    //     0x7002f8: ret             
    // 0x7002fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7002fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700300: b               #0x700284
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x70042c, size: 0x6c
    // 0x70042c: EnterFrame
    //     0x70042c: stp             fp, lr, [SP, #-0x10]!
    //     0x700430: mov             fp, SP
    // 0x700434: AllocStack(0x10)
    //     0x700434: sub             SP, SP, #0x10
    // 0x700438: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x700438: mov             x3, x1
    //     0x70043c: mov             x0, x2
    //     0x700440: stur            x1, [fp, #-8]
    //     0x700444: stur            x2, [fp, #-0x10]
    // 0x700448: CheckStackOverflow
    //     0x700448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70044c: cmp             SP, x16
    //     0x700450: b.ls            #0x700490
    // 0x700454: LoadField: r1 = r3->field_3f
    //     0x700454: ldur            w1, [x3, #0x3f]
    // 0x700458: DecompressPointer r1
    //     0x700458: add             x1, x1, HEAP, lsl #32
    // 0x70045c: mov             x2, x0
    // 0x700460: r0 = remove()
    //     0x700460: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x700464: ldur            x0, [fp, #-8]
    // 0x700468: LoadField: r1 = r0->field_43
    //     0x700468: ldur            w1, [x0, #0x43]
    // 0x70046c: DecompressPointer r1
    //     0x70046c: add             x1, x1, HEAP, lsl #32
    // 0x700470: cmp             w1, NULL
    // 0x700474: b.eq            #0x700480
    // 0x700478: ldur            x1, [fp, #-0x10]
    // 0x70047c: r0 = detach()
    //     0x70047c: bl              #0x700498  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x700480: r0 = Null
    //     0x700480: mov             x0, NULL
    // 0x700484: LeaveFrame
    //     0x700484: mov             SP, fp
    //     0x700488: ldp             fp, lr, [SP], #0x10
    // 0x70048c: ret
    //     0x70048c: ret             
    // 0x700490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700494: b               #0x700454
  }
  _ detach(/* No info */) {
    // ** addr: 0x700498, size: 0x1dc
    // 0x700498: EnterFrame
    //     0x700498: stp             fp, lr, [SP, #-0x10]!
    //     0x70049c: mov             fp, SP
    // 0x7004a0: AllocStack(0x28)
    //     0x7004a0: sub             SP, SP, #0x28
    // 0x7004a4: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x7004a4: mov             x0, x1
    //     0x7004a8: stur            x1, [fp, #-0x10]
    // 0x7004ac: CheckStackOverflow
    //     0x7004ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7004b0: cmp             SP, x16
    //     0x7004b4: b.ls            #0x700654
    // 0x7004b8: LoadField: r3 = r0->field_43
    //     0x7004b8: ldur            w3, [x0, #0x43]
    // 0x7004bc: DecompressPointer r3
    //     0x7004bc: add             x3, x3, HEAP, lsl #32
    // 0x7004c0: stur            x3, [fp, #-8]
    // 0x7004c4: cmp             w3, NULL
    // 0x7004c8: b.eq            #0x70065c
    // 0x7004cc: mov             x2, x0
    // 0x7004d0: r1 = Function '_updateSemanticsOwner@43266271':.
    //     0x7004d0: add             x1, PP, #9, lsl #12  ; [pp+0x9b88] AnonymousClosure: (0x5e41bc), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x5e3cfc)
    //     0x7004d4: ldr             x1, [x1, #0xb88]
    // 0x7004d8: r0 = AllocateClosure()
    //     0x7004d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7004dc: ldur            x1, [fp, #-8]
    // 0x7004e0: mov             x2, x0
    // 0x7004e4: r0 = removeListener()
    //     0x7004e4: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7004e8: ldur            x0, [fp, #-0x10]
    // 0x7004ec: StoreField: r0->field_43 = rNULL
    //     0x7004ec: stur            NULL, [x0, #0x43]
    // 0x7004f0: LoadField: r1 = r0->field_3f
    //     0x7004f0: ldur            w1, [x0, #0x3f]
    // 0x7004f4: DecompressPointer r1
    //     0x7004f4: add             x1, x1, HEAP, lsl #32
    // 0x7004f8: r0 = iterator()
    //     0x7004f8: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7004fc: stur            x0, [fp, #-0x10]
    // 0x700500: LoadField: r2 = r0->field_7
    //     0x700500: ldur            w2, [x0, #7]
    // 0x700504: DecompressPointer r2
    //     0x700504: add             x2, x2, HEAP, lsl #32
    // 0x700508: stur            x2, [fp, #-8]
    // 0x70050c: CheckStackOverflow
    //     0x70050c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700510: cmp             SP, x16
    //     0x700514: b.ls            #0x700660
    // 0x700518: mov             x1, x0
    // 0x70051c: r0 = moveNext()
    //     0x70051c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x700520: tbnz            w0, #4, #0x700644
    // 0x700524: ldur            x3, [fp, #-0x10]
    // 0x700528: LoadField: r4 = r3->field_33
    //     0x700528: ldur            w4, [x3, #0x33]
    // 0x70052c: DecompressPointer r4
    //     0x70052c: add             x4, x4, HEAP, lsl #32
    // 0x700530: stur            x4, [fp, #-0x18]
    // 0x700534: cmp             w4, NULL
    // 0x700538: b.ne            #0x70056c
    // 0x70053c: mov             x0, x4
    // 0x700540: ldur            x2, [fp, #-8]
    // 0x700544: r1 = Null
    //     0x700544: mov             x1, NULL
    // 0x700548: cmp             w2, NULL
    // 0x70054c: b.eq            #0x70056c
    // 0x700550: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x700550: ldur            w4, [x2, #0x17]
    // 0x700554: DecompressPointer r4
    //     0x700554: add             x4, x4, HEAP, lsl #32
    // 0x700558: r8 = X0
    //     0x700558: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x70055c: LoadField: r9 = r4->field_7
    //     0x70055c: ldur            x9, [x4, #7]
    // 0x700560: r3 = Null
    //     0x700560: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db38] Null
    //     0x700564: ldr             x3, [x3, #0xb38]
    // 0x700568: blr             x9
    // 0x70056c: ldur            x0, [fp, #-0x18]
    // 0x700570: LoadField: r3 = r0->field_43
    //     0x700570: ldur            w3, [x0, #0x43]
    // 0x700574: DecompressPointer r3
    //     0x700574: add             x3, x3, HEAP, lsl #32
    // 0x700578: stur            x3, [fp, #-0x20]
    // 0x70057c: cmp             w3, NULL
    // 0x700580: b.eq            #0x700668
    // 0x700584: mov             x2, x0
    // 0x700588: r1 = Function '_updateSemanticsOwner@43266271':.
    //     0x700588: add             x1, PP, #9, lsl #12  ; [pp+0x9b88] AnonymousClosure: (0x5e41bc), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x5e3cfc)
    //     0x70058c: ldr             x1, [x1, #0xb88]
    // 0x700590: r0 = AllocateClosure()
    //     0x700590: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x700594: ldur            x1, [fp, #-0x20]
    // 0x700598: mov             x2, x0
    // 0x70059c: r0 = removeListener()
    //     0x70059c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7005a0: ldur            x0, [fp, #-0x18]
    // 0x7005a4: StoreField: r0->field_43 = rNULL
    //     0x7005a4: stur            NULL, [x0, #0x43]
    // 0x7005a8: LoadField: r1 = r0->field_3f
    //     0x7005a8: ldur            w1, [x0, #0x3f]
    // 0x7005ac: DecompressPointer r1
    //     0x7005ac: add             x1, x1, HEAP, lsl #32
    // 0x7005b0: r0 = iterator()
    //     0x7005b0: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7005b4: stur            x0, [fp, #-0x20]
    // 0x7005b8: LoadField: r2 = r0->field_7
    //     0x7005b8: ldur            w2, [x0, #7]
    // 0x7005bc: DecompressPointer r2
    //     0x7005bc: add             x2, x2, HEAP, lsl #32
    // 0x7005c0: stur            x2, [fp, #-0x18]
    // 0x7005c4: CheckStackOverflow
    //     0x7005c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7005c8: cmp             SP, x16
    //     0x7005cc: b.ls            #0x70066c
    // 0x7005d0: mov             x1, x0
    // 0x7005d4: r0 = moveNext()
    //     0x7005d4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7005d8: tbnz            w0, #4, #0x700638
    // 0x7005dc: ldur            x3, [fp, #-0x20]
    // 0x7005e0: LoadField: r4 = r3->field_33
    //     0x7005e0: ldur            w4, [x3, #0x33]
    // 0x7005e4: DecompressPointer r4
    //     0x7005e4: add             x4, x4, HEAP, lsl #32
    // 0x7005e8: stur            x4, [fp, #-0x28]
    // 0x7005ec: cmp             w4, NULL
    // 0x7005f0: b.ne            #0x700624
    // 0x7005f4: mov             x0, x4
    // 0x7005f8: ldur            x2, [fp, #-0x18]
    // 0x7005fc: r1 = Null
    //     0x7005fc: mov             x1, NULL
    // 0x700600: cmp             w2, NULL
    // 0x700604: b.eq            #0x700624
    // 0x700608: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x700608: ldur            w4, [x2, #0x17]
    // 0x70060c: DecompressPointer r4
    //     0x70060c: add             x4, x4, HEAP, lsl #32
    // 0x700610: r8 = X0
    //     0x700610: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x700614: LoadField: r9 = r4->field_7
    //     0x700614: ldur            x9, [x4, #7]
    // 0x700618: r3 = Null
    //     0x700618: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db48] Null
    //     0x70061c: ldr             x3, [x3, #0xb48]
    // 0x700620: blr             x9
    // 0x700624: ldur            x1, [fp, #-0x28]
    // 0x700628: r0 = detach()
    //     0x700628: bl              #0x700498  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x70062c: ldur            x0, [fp, #-0x20]
    // 0x700630: ldur            x2, [fp, #-0x18]
    // 0x700634: b               #0x7005c4
    // 0x700638: ldur            x0, [fp, #-0x10]
    // 0x70063c: ldur            x2, [fp, #-8]
    // 0x700640: b               #0x70050c
    // 0x700644: r0 = Null
    //     0x700644: mov             x0, NULL
    // 0x700648: LeaveFrame
    //     0x700648: mov             SP, fp
    //     0x70064c: ldp             fp, lr, [SP], #0x10
    // 0x700650: ret
    //     0x700650: ret             
    // 0x700654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700658: b               #0x7004b8
    // 0x70065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70065c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700664: b               #0x700518
    // 0x700668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700668: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70066c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70066c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700670: b               #0x7005d0
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x7291b0, size: 0x7c
    // 0x7291b0: EnterFrame
    //     0x7291b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7291b4: mov             fp, SP
    // 0x7291b8: AllocStack(0x58)
    //     0x7291b8: sub             SP, SP, #0x58
    // 0x7291bc: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x7291bc: stur            x1, [fp, #-0x48]
    //     0x7291c0: mov             x16, x2
    //     0x7291c4: mov             x2, x1
    //     0x7291c8: mov             x1, x16
    //     0x7291cc: stur            x1, [fp, #-0x50]
    // 0x7291d0: CheckStackOverflow
    //     0x7291d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7291d4: cmp             SP, x16
    //     0x7291d8: b.ls            #0x729224
    // 0x7291dc: str             x1, [SP]
    // 0x7291e0: mov             x0, x1
    // 0x7291e4: ClosureCall
    //     0x7291e4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7291e8: ldur            x2, [x0, #0x1f]
    //     0x7291ec: blr             x2
    // 0x7291f0: ldur            x2, [fp, #-0x48]
    // 0x7291f4: r3 = true
    //     0x7291f4: add             x3, NULL, #0x20  ; true
    // 0x7291f8: StoreField: r2->field_1b = r3
    //     0x7291f8: stur            w3, [x2, #0x1b]
    // 0x7291fc: r0 = Null
    //     0x7291fc: mov             x0, NULL
    // 0x729200: LeaveFrame
    //     0x729200: mov             SP, fp
    //     0x729204: ldp             fp, lr, [SP], #0x10
    // 0x729208: ret
    //     0x729208: ret             
    // 0x72920c: sub             SP, fp, #0x58
    // 0x729210: ldur            x2, [fp, #-0x48]
    // 0x729214: r3 = true
    //     0x729214: add             x3, NULL, #0x20  ; true
    // 0x729218: StoreField: r2->field_1b = r3
    //     0x729218: stur            w3, [x2, #0x1b]
    // 0x72921c: r0 = ReThrow()
    //     0x72921c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x729220: brk             #0
    // 0x729224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729228: b               #0x7291dc
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x75e4f4, size: 0x6c
    // 0x75e4f4: EnterFrame
    //     0x75e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x75e4f8: mov             fp, SP
    // 0x75e4fc: AllocStack(0x10)
    //     0x75e4fc: sub             SP, SP, #0x10
    // 0x75e500: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75e500: mov             x3, x1
    //     0x75e504: mov             x0, x2
    //     0x75e508: stur            x1, [fp, #-8]
    //     0x75e50c: stur            x2, [fp, #-0x10]
    // 0x75e510: CheckStackOverflow
    //     0x75e510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e514: cmp             SP, x16
    //     0x75e518: b.ls            #0x75e558
    // 0x75e51c: LoadField: r1 = r3->field_3f
    //     0x75e51c: ldur            w1, [x3, #0x3f]
    // 0x75e520: DecompressPointer r1
    //     0x75e520: add             x1, x1, HEAP, lsl #32
    // 0x75e524: mov             x2, x0
    // 0x75e528: r0 = add()
    //     0x75e528: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x75e52c: ldur            x0, [fp, #-8]
    // 0x75e530: LoadField: r2 = r0->field_43
    //     0x75e530: ldur            w2, [x0, #0x43]
    // 0x75e534: DecompressPointer r2
    //     0x75e534: add             x2, x2, HEAP, lsl #32
    // 0x75e538: cmp             w2, NULL
    // 0x75e53c: b.eq            #0x75e548
    // 0x75e540: ldur            x1, [fp, #-0x10]
    // 0x75e544: r0 = attach()
    //     0x75e544: bl              #0x5e3bd8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x75e548: r0 = Null
    //     0x75e548: mov             x0, NULL
    // 0x75e54c: LeaveFrame
    //     0x75e54c: mov             SP, fp
    //     0x75e550: ldp             fp, lr, [SP], #0x10
    // 0x75e554: ret
    //     0x75e554: ret             
    // 0x75e558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e55c: b               #0x75e51c
  }
}

// class id: 3785, size: 0x48, field offset: 0x8
abstract class RenderObject extends _MixinApplication9&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late final _RenderObjectSemantics _semantics; // offset: 0x44
  late bool _needsCompositing; // offset: 0x38
  late bool _wasRepaintBoundary; // offset: 0x2c

  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x545730, size: 0x80
    // 0x545730: EnterFrame
    //     0x545730: stp             fp, lr, [SP, #-0x10]!
    //     0x545734: mov             fp, SP
    // 0x545738: CheckStackOverflow
    //     0x545738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54573c: cmp             SP, x16
    //     0x545740: b.ls            #0x5457a8
    // 0x545744: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x545744: ldur            w0, [x1, #0x17]
    // 0x545748: DecompressPointer r0
    //     0x545748: add             x0, x0, HEAP, lsl #32
    // 0x54574c: cmp             w0, NULL
    // 0x545750: b.eq            #0x545764
    // 0x545754: LoadField: r2 = r0->field_2b
    //     0x545754: ldur            w2, [x0, #0x2b]
    // 0x545758: DecompressPointer r2
    //     0x545758: add             x2, x2, HEAP, lsl #32
    // 0x54575c: cmp             w2, NULL
    // 0x545760: b.ne            #0x545774
    // 0x545764: r0 = Null
    //     0x545764: mov             x0, NULL
    // 0x545768: LeaveFrame
    //     0x545768: mov             SP, fp
    //     0x54576c: ldp             fp, lr, [SP], #0x10
    // 0x545770: ret
    //     0x545770: ret             
    // 0x545774: LoadField: r0 = r1->field_43
    //     0x545774: ldur            w0, [x1, #0x43]
    // 0x545778: DecompressPointer r0
    //     0x545778: add             x0, x0, HEAP, lsl #32
    // 0x54577c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x545780: cmp             w0, w16
    // 0x545784: b.ne            #0x545790
    // 0x545788: r2 = _semantics
    //     0x545788: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x54578c: r0 = InitLateFinalInstanceField()
    //     0x54578c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x545790: mov             x1, x0
    // 0x545794: r0 = markNeedsUpdate()
    //     0x545794: bl              #0x5457e8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsUpdate
    // 0x545798: r0 = Null
    //     0x545798: mov             x0, NULL
    // 0x54579c: LeaveFrame
    //     0x54579c: mov             SP, fp
    //     0x5457a0: ldp             fp, lr, [SP], #0x10
    // 0x5457a4: ret
    //     0x5457a4: ret             
    // 0x5457a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5457a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5457ac: b               #0x545744
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x5457b0, size: 0x38
    // 0x5457b0: EnterFrame
    //     0x5457b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5457b4: mov             fp, SP
    // 0x5457b8: ldr             x0, [fp, #0x10]
    // 0x5457bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5457bc: ldur            w1, [x0, #0x17]
    // 0x5457c0: DecompressPointer r1
    //     0x5457c0: add             x1, x1, HEAP, lsl #32
    // 0x5457c4: CheckStackOverflow
    //     0x5457c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5457c8: cmp             SP, x16
    //     0x5457cc: b.ls            #0x5457e0
    // 0x5457d0: r0 = markNeedsSemanticsUpdate()
    //     0x5457d0: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5457d4: LeaveFrame
    //     0x5457d4: mov             SP, fp
    //     0x5457d8: ldp             fp, lr, [SP], #0x10
    // 0x5457dc: ret
    //     0x5457dc: ret             
    // 0x5457e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5457e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5457e4: b               #0x5457d0
  }
  _RenderObjectSemantics _semantics(RenderObject) {
    // ** addr: 0x54879c, size: 0x44
    // 0x54879c: EnterFrame
    //     0x54879c: stp             fp, lr, [SP, #-0x10]!
    //     0x5487a0: mov             fp, SP
    // 0x5487a4: AllocStack(0x8)
    //     0x5487a4: sub             SP, SP, #8
    // 0x5487a8: CheckStackOverflow
    //     0x5487a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5487ac: cmp             SP, x16
    //     0x5487b0: b.ls            #0x5487d8
    // 0x5487b4: r0 = _RenderObjectSemantics()
    //     0x5487b4: bl              #0x548a34  ; Allocate_RenderObjectSemanticsStub -> _RenderObjectSemantics (size=0x4c)
    // 0x5487b8: mov             x1, x0
    // 0x5487bc: ldr             x2, [fp, #0x10]
    // 0x5487c0: stur            x0, [fp, #-8]
    // 0x5487c4: r0 = _RenderObjectSemantics()
    //     0x5487c4: bl              #0x5487e0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_RenderObjectSemantics
    // 0x5487c8: ldur            x0, [fp, #-8]
    // 0x5487cc: LeaveFrame
    //     0x5487cc: mov             SP, fp
    //     0x5487d0: ldp             fp, lr, [SP], #0x10
    // 0x5487d4: ret
    //     0x5487d4: ret             
    // 0x5487d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5487d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5487dc: b               #0x5487b4
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x5ae188, size: 0x6c8
    // 0x5ae188: EnterFrame
    //     0x5ae188: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae18c: mov             fp, SP
    // 0x5ae190: AllocStack(0x68)
    //     0x5ae190: sub             SP, SP, #0x68
    // 0x5ae194: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x5ae194: mov             x3, x1
    //     0x5ae198: stur            x1, [fp, #-0x30]
    //     0x5ae19c: stur            x2, [fp, #-0x38]
    // 0x5ae1a0: CheckStackOverflow
    //     0x5ae1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae1a4: cmp             SP, x16
    //     0x5ae1a8: b.ls            #0x5ae824
    // 0x5ae1ac: cmp             w2, NULL
    // 0x5ae1b0: b.ne            #0x5ae1dc
    // 0x5ae1b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5ae1b4: ldur            w0, [x3, #0x17]
    // 0x5ae1b8: DecompressPointer r0
    //     0x5ae1b8: add             x0, x0, HEAP, lsl #32
    // 0x5ae1bc: cmp             w0, NULL
    // 0x5ae1c0: b.eq            #0x5ae82c
    // 0x5ae1c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ae1c4: ldur            w1, [x0, #0x17]
    // 0x5ae1c8: DecompressPointer r1
    //     0x5ae1c8: add             x1, x1, HEAP, lsl #32
    // 0x5ae1cc: cmp             w1, NULL
    // 0x5ae1d0: b.eq            #0x5ae830
    // 0x5ae1d4: mov             x0, x1
    // 0x5ae1d8: b               #0x5ae1e0
    // 0x5ae1dc: mov             x0, x2
    // 0x5ae1e0: mov             x1, x3
    // 0x5ae1e4: mov             x4, x0
    // 0x5ae1e8: r6 = Null
    //     0x5ae1e8: mov             x6, NULL
    // 0x5ae1ec: r5 = Null
    //     0x5ae1ec: mov             x5, NULL
    // 0x5ae1f0: stur            x6, [fp, #-0x18]
    // 0x5ae1f4: stur            x5, [fp, #-0x20]
    // 0x5ae1f8: stur            x4, [fp, #-0x28]
    // 0x5ae1fc: CheckStackOverflow
    //     0x5ae1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae200: cmp             SP, x16
    //     0x5ae204: b.ls            #0x5ae834
    // 0x5ae208: cmp             w1, w4
    // 0x5ae20c: b.eq            #0x5ae3fc
    // 0x5ae210: LoadField: r7 = r1->field_b
    //     0x5ae210: ldur            x7, [x1, #0xb]
    // 0x5ae214: stur            x7, [fp, #-0x10]
    // 0x5ae218: LoadField: r8 = r4->field_b
    //     0x5ae218: ldur            x8, [x4, #0xb]
    // 0x5ae21c: stur            x8, [fp, #-8]
    // 0x5ae220: cmp             x7, x8
    // 0x5ae224: b.lt            #0x5ae2e0
    // 0x5ae228: r0 = LoadClassIdInstr(r1)
    //     0x5ae228: ldur            x0, [x1, #-1]
    //     0x5ae22c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae230: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x5ae230: movz            x17, #0xdc2d
    //     0x5ae234: add             lr, x0, x17
    //     0x5ae238: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae23c: blr             lr
    // 0x5ae240: stur            x0, [fp, #-0x40]
    // 0x5ae244: cmp             w0, NULL
    // 0x5ae248: b.eq            #0x5ae76c
    // 0x5ae24c: ldur            x2, [fp, #-0x18]
    // 0x5ae250: cmp             w2, NULL
    // 0x5ae254: b.ne            #0x5ae2a0
    // 0x5ae258: ldur            x3, [fp, #-0x30]
    // 0x5ae25c: r4 = 2
    //     0x5ae25c: movz            x4, #0x2
    // 0x5ae260: mov             x2, x4
    // 0x5ae264: r1 = Null
    //     0x5ae264: mov             x1, NULL
    // 0x5ae268: r0 = AllocateArray()
    //     0x5ae268: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ae26c: mov             x2, x0
    // 0x5ae270: ldur            x0, [fp, #-0x30]
    // 0x5ae274: stur            x2, [fp, #-0x48]
    // 0x5ae278: StoreField: r2->field_f = r0
    //     0x5ae278: stur            w0, [x2, #0xf]
    // 0x5ae27c: r1 = <RenderObject>
    //     0x5ae27c: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x5ae280: r0 = AllocateGrowableArray()
    //     0x5ae280: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5ae284: mov             x2, x0
    // 0x5ae288: ldur            x0, [fp, #-0x48]
    // 0x5ae28c: StoreField: r2->field_f = r0
    //     0x5ae28c: stur            w0, [x2, #0xf]
    // 0x5ae290: r1 = 2
    //     0x5ae290: movz            x1, #0x2
    // 0x5ae294: StoreField: r2->field_b = r1
    //     0x5ae294: stur            w1, [x2, #0xb]
    // 0x5ae298: mov             x0, x2
    // 0x5ae29c: b               #0x5ae2a8
    // 0x5ae2a0: r1 = 2
    //     0x5ae2a0: movz            x1, #0x2
    // 0x5ae2a4: mov             x0, x2
    // 0x5ae2a8: stur            x2, [fp, #-0x48]
    // 0x5ae2ac: r3 = LoadClassIdInstr(r0)
    //     0x5ae2ac: ldur            x3, [x0, #-1]
    //     0x5ae2b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5ae2b4: ldur            x16, [fp, #-0x40]
    // 0x5ae2b8: stp             x16, x0, [SP]
    // 0x5ae2bc: mov             x0, x3
    // 0x5ae2c0: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x5ae2c0: movz            x17, #0x488c
    //     0x5ae2c4: movk            x17, #0x1, lsl #16
    //     0x5ae2c8: add             lr, x0, x17
    //     0x5ae2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae2d0: blr             lr
    // 0x5ae2d4: ldur            x6, [fp, #-0x48]
    // 0x5ae2d8: ldur            x2, [fp, #-0x40]
    // 0x5ae2dc: b               #0x5ae2ec
    // 0x5ae2e0: mov             x2, x6
    // 0x5ae2e4: mov             x6, x2
    // 0x5ae2e8: mov             x2, x1
    // 0x5ae2ec: ldur            x0, [fp, #-0x10]
    // 0x5ae2f0: ldur            x1, [fp, #-8]
    // 0x5ae2f4: stur            x6, [fp, #-0x40]
    // 0x5ae2f8: stur            x2, [fp, #-0x48]
    // 0x5ae2fc: cmp             x0, x1
    // 0x5ae300: b.gt            #0x5ae3d8
    // 0x5ae304: ldur            x0, [fp, #-0x28]
    // 0x5ae308: r1 = LoadClassIdInstr(r0)
    //     0x5ae308: ldur            x1, [x0, #-1]
    //     0x5ae30c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae310: mov             x16, x0
    // 0x5ae314: mov             x0, x1
    // 0x5ae318: mov             x1, x16
    // 0x5ae31c: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x5ae31c: movz            x17, #0xdc2d
    //     0x5ae320: add             lr, x0, x17
    //     0x5ae324: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae328: blr             lr
    // 0x5ae32c: stur            x0, [fp, #-0x50]
    // 0x5ae330: cmp             w0, NULL
    // 0x5ae334: b.eq            #0x5ae7c8
    // 0x5ae338: ldur            x3, [fp, #-0x20]
    // 0x5ae33c: cmp             w3, NULL
    // 0x5ae340: b.ne            #0x5ae394
    // 0x5ae344: ldur            x4, [fp, #-0x38]
    // 0x5ae348: r3 = 2
    //     0x5ae348: movz            x3, #0x2
    // 0x5ae34c: cmp             w4, NULL
    // 0x5ae350: b.eq            #0x5ae83c
    // 0x5ae354: mov             x2, x3
    // 0x5ae358: r1 = Null
    //     0x5ae358: mov             x1, NULL
    // 0x5ae35c: r0 = AllocateArray()
    //     0x5ae35c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ae360: mov             x2, x0
    // 0x5ae364: ldur            x0, [fp, #-0x38]
    // 0x5ae368: stur            x2, [fp, #-0x58]
    // 0x5ae36c: StoreField: r2->field_f = r0
    //     0x5ae36c: stur            w0, [x2, #0xf]
    // 0x5ae370: r1 = <RenderObject>
    //     0x5ae370: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x5ae374: r0 = AllocateGrowableArray()
    //     0x5ae374: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5ae378: mov             x2, x0
    // 0x5ae37c: ldur            x0, [fp, #-0x58]
    // 0x5ae380: StoreField: r2->field_f = r0
    //     0x5ae380: stur            w0, [x2, #0xf]
    // 0x5ae384: r1 = 2
    //     0x5ae384: movz            x1, #0x2
    // 0x5ae388: StoreField: r2->field_b = r1
    //     0x5ae388: stur            w1, [x2, #0xb]
    // 0x5ae38c: mov             x0, x2
    // 0x5ae390: b               #0x5ae3a0
    // 0x5ae394: r1 = 2
    //     0x5ae394: movz            x1, #0x2
    // 0x5ae398: mov             x0, x3
    // 0x5ae39c: mov             x2, x3
    // 0x5ae3a0: stur            x2, [fp, #-0x58]
    // 0x5ae3a4: r3 = LoadClassIdInstr(r0)
    //     0x5ae3a4: ldur            x3, [x0, #-1]
    //     0x5ae3a8: ubfx            x3, x3, #0xc, #0x14
    // 0x5ae3ac: ldur            x16, [fp, #-0x50]
    // 0x5ae3b0: stp             x16, x0, [SP]
    // 0x5ae3b4: mov             x0, x3
    // 0x5ae3b8: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x5ae3b8: movz            x17, #0x488c
    //     0x5ae3bc: movk            x17, #0x1, lsl #16
    //     0x5ae3c0: add             lr, x0, x17
    //     0x5ae3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae3c8: blr             lr
    // 0x5ae3cc: ldur            x5, [fp, #-0x58]
    // 0x5ae3d0: ldur            x4, [fp, #-0x50]
    // 0x5ae3d4: b               #0x5ae3e8
    // 0x5ae3d8: ldur            x3, [fp, #-0x20]
    // 0x5ae3dc: ldur            x0, [fp, #-0x28]
    // 0x5ae3e0: mov             x5, x3
    // 0x5ae3e4: mov             x4, x0
    // 0x5ae3e8: ldur            x6, [fp, #-0x40]
    // 0x5ae3ec: ldur            x1, [fp, #-0x48]
    // 0x5ae3f0: ldur            x3, [fp, #-0x30]
    // 0x5ae3f4: ldur            x2, [fp, #-0x38]
    // 0x5ae3f8: b               #0x5ae1f0
    // 0x5ae3fc: mov             x2, x6
    // 0x5ae400: mov             x3, x5
    // 0x5ae404: cmp             w2, NULL
    // 0x5ae408: b.eq            #0x5ae578
    // 0x5ae40c: ldur            x0, [fp, #-0x38]
    // 0x5ae410: r0 = Matrix4()
    //     0x5ae410: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ae414: r4 = 32
    //     0x5ae414: movz            x4, #0x20
    // 0x5ae418: stur            x0, [fp, #-0x28]
    // 0x5ae41c: r0 = AllocateFloat64Array()
    //     0x5ae41c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x5ae420: mov             x1, x0
    // 0x5ae424: ldur            x0, [fp, #-0x28]
    // 0x5ae428: StoreField: r0->field_7 = r1
    //     0x5ae428: stur            w1, [x0, #7]
    // 0x5ae42c: mov             x1, x0
    // 0x5ae430: r0 = setIdentity()
    //     0x5ae430: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5ae434: ldur            x0, [fp, #-0x38]
    // 0x5ae438: cmp             w0, NULL
    // 0x5ae43c: b.ne            #0x5ae474
    // 0x5ae440: ldur            x1, [fp, #-0x18]
    // 0x5ae444: r0 = LoadClassIdInstr(r1)
    //     0x5ae444: ldur            x0, [x1, #-1]
    //     0x5ae448: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae44c: str             x1, [SP]
    // 0x5ae450: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5ae450: movz            x17, #0xbadd
    //     0x5ae454: add             lr, x0, x17
    //     0x5ae458: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae45c: blr             lr
    // 0x5ae460: r1 = LoadInt32Instr(r0)
    //     0x5ae460: sbfx            x1, x0, #1, #0x1f
    //     0x5ae464: tbz             w0, #0, #0x5ae46c
    //     0x5ae468: ldur            x1, [x0, #7]
    // 0x5ae46c: sub             x0, x1, #2
    // 0x5ae470: b               #0x5ae4a4
    // 0x5ae474: ldur            x1, [fp, #-0x18]
    // 0x5ae478: r0 = LoadClassIdInstr(r1)
    //     0x5ae478: ldur            x0, [x1, #-1]
    //     0x5ae47c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae480: str             x1, [SP]
    // 0x5ae484: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5ae484: movz            x17, #0xbadd
    //     0x5ae488: add             lr, x0, x17
    //     0x5ae48c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae490: blr             lr
    // 0x5ae494: r1 = LoadInt32Instr(r0)
    //     0x5ae494: sbfx            x1, x0, #1, #0x1f
    //     0x5ae498: tbz             w0, #0, #0x5ae4a0
    //     0x5ae49c: ldur            x1, [x0, #7]
    // 0x5ae4a0: sub             x0, x1, #1
    // 0x5ae4a4: mov             x3, x0
    // 0x5ae4a8: ldur            x2, [fp, #-0x18]
    // 0x5ae4ac: stur            x3, [fp, #-8]
    // 0x5ae4b0: CheckStackOverflow
    //     0x5ae4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae4b4: cmp             SP, x16
    //     0x5ae4b8: b.ls            #0x5ae840
    // 0x5ae4bc: cmp             x3, #0
    // 0x5ae4c0: b.le            #0x5ae570
    // 0x5ae4c4: r0 = BoxInt64Instr(r3)
    //     0x5ae4c4: sbfiz           x0, x3, #1, #0x1f
    //     0x5ae4c8: cmp             x3, x0, asr #1
    //     0x5ae4cc: b.eq            #0x5ae4d8
    //     0x5ae4d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae4d4: stur            x3, [x0, #7]
    // 0x5ae4d8: r1 = LoadClassIdInstr(r2)
    //     0x5ae4d8: ldur            x1, [x2, #-1]
    //     0x5ae4dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae4e0: stp             x0, x2, [SP]
    // 0x5ae4e4: mov             x0, x1
    // 0x5ae4e8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ae4e8: sub             lr, x0, #0xaa
    //     0x5ae4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae4f0: blr             lr
    // 0x5ae4f4: mov             x2, x0
    // 0x5ae4f8: ldur            x0, [fp, #-8]
    // 0x5ae4fc: stur            x2, [fp, #-0x40]
    // 0x5ae500: sub             x3, x0, #1
    // 0x5ae504: stur            x3, [fp, #-0x10]
    // 0x5ae508: r0 = BoxInt64Instr(r3)
    //     0x5ae508: sbfiz           x0, x3, #1, #0x1f
    //     0x5ae50c: cmp             x3, x0, asr #1
    //     0x5ae510: b.eq            #0x5ae51c
    //     0x5ae514: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae518: stur            x3, [x0, #7]
    // 0x5ae51c: ldur            x1, [fp, #-0x18]
    // 0x5ae520: r4 = LoadClassIdInstr(r1)
    //     0x5ae520: ldur            x4, [x1, #-1]
    //     0x5ae524: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae528: stp             x0, x1, [SP]
    // 0x5ae52c: mov             x0, x4
    // 0x5ae530: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ae530: sub             lr, x0, #0xaa
    //     0x5ae534: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae538: blr             lr
    // 0x5ae53c: ldur            x1, [fp, #-0x40]
    // 0x5ae540: r2 = LoadClassIdInstr(r1)
    //     0x5ae540: ldur            x2, [x1, #-1]
    //     0x5ae544: ubfx            x2, x2, #0xc, #0x14
    // 0x5ae548: mov             x16, x0
    // 0x5ae54c: mov             x0, x2
    // 0x5ae550: mov             x2, x16
    // 0x5ae554: ldur            x3, [fp, #-0x28]
    // 0x5ae558: r0 = GDT[cid_x0 + 0xd70b]()
    //     0x5ae558: movz            x17, #0xd70b
    //     0x5ae55c: add             lr, x0, x17
    //     0x5ae560: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae564: blr             lr
    // 0x5ae568: ldur            x3, [fp, #-0x10]
    // 0x5ae56c: b               #0x5ae4a8
    // 0x5ae570: ldur            x1, [fp, #-0x28]
    // 0x5ae574: b               #0x5ae57c
    // 0x5ae578: r1 = Null
    //     0x5ae578: mov             x1, NULL
    // 0x5ae57c: ldur            x0, [fp, #-0x20]
    // 0x5ae580: stur            x1, [fp, #-0x28]
    // 0x5ae584: cmp             w0, NULL
    // 0x5ae588: b.ne            #0x5ae5d0
    // 0x5ae58c: cmp             w1, NULL
    // 0x5ae590: b.ne            #0x5ae5c0
    // 0x5ae594: r0 = Matrix4()
    //     0x5ae594: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ae598: r4 = 32
    //     0x5ae598: movz            x4, #0x20
    // 0x5ae59c: stur            x0, [fp, #-0x18]
    // 0x5ae5a0: r0 = AllocateFloat64Array()
    //     0x5ae5a0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x5ae5a4: mov             x1, x0
    // 0x5ae5a8: ldur            x0, [fp, #-0x18]
    // 0x5ae5ac: StoreField: r0->field_7 = r1
    //     0x5ae5ac: stur            w1, [x0, #7]
    // 0x5ae5b0: mov             x1, x0
    // 0x5ae5b4: r0 = setIdentity()
    //     0x5ae5b4: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5ae5b8: ldur            x0, [fp, #-0x18]
    // 0x5ae5bc: b               #0x5ae5c4
    // 0x5ae5c0: mov             x0, x1
    // 0x5ae5c4: LeaveFrame
    //     0x5ae5c4: mov             SP, fp
    //     0x5ae5c8: ldp             fp, lr, [SP], #0x10
    // 0x5ae5cc: ret
    //     0x5ae5cc: ret             
    // 0x5ae5d0: r0 = Matrix4()
    //     0x5ae5d0: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ae5d4: r4 = 32
    //     0x5ae5d4: movz            x4, #0x20
    // 0x5ae5d8: stur            x0, [fp, #-0x18]
    // 0x5ae5dc: r0 = AllocateFloat64Array()
    //     0x5ae5dc: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x5ae5e0: mov             x1, x0
    // 0x5ae5e4: ldur            x0, [fp, #-0x18]
    // 0x5ae5e8: StoreField: r0->field_7 = r1
    //     0x5ae5e8: stur            w1, [x0, #7]
    // 0x5ae5ec: mov             x1, x0
    // 0x5ae5f0: r0 = setIdentity()
    //     0x5ae5f0: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5ae5f4: ldur            x1, [fp, #-0x20]
    // 0x5ae5f8: r0 = LoadClassIdInstr(r1)
    //     0x5ae5f8: ldur            x0, [x1, #-1]
    //     0x5ae5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae600: str             x1, [SP]
    // 0x5ae604: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5ae604: movz            x17, #0xbadd
    //     0x5ae608: add             lr, x0, x17
    //     0x5ae60c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae610: blr             lr
    // 0x5ae614: r1 = LoadInt32Instr(r0)
    //     0x5ae614: sbfx            x1, x0, #1, #0x1f
    //     0x5ae618: tbz             w0, #0, #0x5ae620
    //     0x5ae61c: ldur            x1, [x0, #7]
    // 0x5ae620: sub             x0, x1, #1
    // 0x5ae624: mov             x3, x0
    // 0x5ae628: ldur            x2, [fp, #-0x20]
    // 0x5ae62c: stur            x3, [fp, #-8]
    // 0x5ae630: CheckStackOverflow
    //     0x5ae630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae634: cmp             SP, x16
    //     0x5ae638: b.ls            #0x5ae848
    // 0x5ae63c: cmp             x3, #0
    // 0x5ae640: b.le            #0x5ae6f0
    // 0x5ae644: r0 = BoxInt64Instr(r3)
    //     0x5ae644: sbfiz           x0, x3, #1, #0x1f
    //     0x5ae648: cmp             x3, x0, asr #1
    //     0x5ae64c: b.eq            #0x5ae658
    //     0x5ae650: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae654: stur            x3, [x0, #7]
    // 0x5ae658: r1 = LoadClassIdInstr(r2)
    //     0x5ae658: ldur            x1, [x2, #-1]
    //     0x5ae65c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae660: stp             x0, x2, [SP]
    // 0x5ae664: mov             x0, x1
    // 0x5ae668: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ae668: sub             lr, x0, #0xaa
    //     0x5ae66c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae670: blr             lr
    // 0x5ae674: mov             x2, x0
    // 0x5ae678: ldur            x0, [fp, #-8]
    // 0x5ae67c: stur            x2, [fp, #-0x40]
    // 0x5ae680: sub             x3, x0, #1
    // 0x5ae684: stur            x3, [fp, #-0x10]
    // 0x5ae688: r0 = BoxInt64Instr(r3)
    //     0x5ae688: sbfiz           x0, x3, #1, #0x1f
    //     0x5ae68c: cmp             x3, x0, asr #1
    //     0x5ae690: b.eq            #0x5ae69c
    //     0x5ae694: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae698: stur            x3, [x0, #7]
    // 0x5ae69c: ldur            x1, [fp, #-0x20]
    // 0x5ae6a0: r4 = LoadClassIdInstr(r1)
    //     0x5ae6a0: ldur            x4, [x1, #-1]
    //     0x5ae6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae6a8: stp             x0, x1, [SP]
    // 0x5ae6ac: mov             x0, x4
    // 0x5ae6b0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ae6b0: sub             lr, x0, #0xaa
    //     0x5ae6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae6b8: blr             lr
    // 0x5ae6bc: ldur            x1, [fp, #-0x40]
    // 0x5ae6c0: r2 = LoadClassIdInstr(r1)
    //     0x5ae6c0: ldur            x2, [x1, #-1]
    //     0x5ae6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5ae6c8: mov             x16, x0
    // 0x5ae6cc: mov             x0, x2
    // 0x5ae6d0: mov             x2, x16
    // 0x5ae6d4: ldur            x3, [fp, #-0x18]
    // 0x5ae6d8: r0 = GDT[cid_x0 + 0xd70b]()
    //     0x5ae6d8: movz            x17, #0xd70b
    //     0x5ae6dc: add             lr, x0, x17
    //     0x5ae6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae6e4: blr             lr
    // 0x5ae6e8: ldur            x3, [fp, #-0x10]
    // 0x5ae6ec: b               #0x5ae628
    // 0x5ae6f0: ldur            x1, [fp, #-0x18]
    // 0x5ae6f4: r0 = invert()
    //     0x5ae6f4: bl              #0x5aedb8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x5ae6f8: mov             v1.16b, v0.16b
    // 0x5ae6fc: d0 = 0.000000
    //     0x5ae6fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5ae700: fcmp            d1, d0
    // 0x5ae704: b.ne            #0x5ae730
    // 0x5ae708: r0 = Matrix4()
    //     0x5ae708: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ae70c: r4 = 32
    //     0x5ae70c: movz            x4, #0x20
    // 0x5ae710: stur            x0, [fp, #-0x20]
    // 0x5ae714: r0 = AllocateFloat64Array()
    //     0x5ae714: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x5ae718: mov             x1, x0
    // 0x5ae71c: ldur            x0, [fp, #-0x20]
    // 0x5ae720: StoreField: r0->field_7 = r1
    //     0x5ae720: stur            w1, [x0, #7]
    // 0x5ae724: LeaveFrame
    //     0x5ae724: mov             SP, fp
    //     0x5ae728: ldp             fp, lr, [SP], #0x10
    // 0x5ae72c: ret
    //     0x5ae72c: ret             
    // 0x5ae730: ldur            x0, [fp, #-0x28]
    // 0x5ae734: cmp             w0, NULL
    // 0x5ae738: b.ne            #0x5ae744
    // 0x5ae73c: r0 = Null
    //     0x5ae73c: mov             x0, NULL
    // 0x5ae740: b               #0x5ae754
    // 0x5ae744: mov             x1, x0
    // 0x5ae748: ldur            x2, [fp, #-0x18]
    // 0x5ae74c: r0 = multiply()
    //     0x5ae74c: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5ae750: ldur            x0, [fp, #-0x28]
    // 0x5ae754: cmp             w0, NULL
    // 0x5ae758: b.ne            #0x5ae760
    // 0x5ae75c: ldur            x0, [fp, #-0x18]
    // 0x5ae760: LeaveFrame
    //     0x5ae760: mov             SP, fp
    //     0x5ae764: ldp             fp, lr, [SP], #0x10
    // 0x5ae768: ret
    //     0x5ae768: ret             
    // 0x5ae76c: ldur            x3, [fp, #-0x30]
    // 0x5ae770: ldur            x0, [fp, #-0x38]
    // 0x5ae774: r1 = Null
    //     0x5ae774: mov             x1, NULL
    // 0x5ae778: r2 = 8
    //     0x5ae778: movz            x2, #0x8
    // 0x5ae77c: r0 = AllocateArray()
    //     0x5ae77c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ae780: mov             x1, x0
    // 0x5ae784: ldur            x0, [fp, #-0x38]
    // 0x5ae788: StoreField: r1->field_f = r0
    //     0x5ae788: stur            w0, [x1, #0xf]
    // 0x5ae78c: r16 = " and "
    //     0x5ae78c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc8] " and "
    //     0x5ae790: ldr             x16, [x16, #0xdc8]
    // 0x5ae794: StoreField: r1->field_13 = r16
    //     0x5ae794: stur            w16, [x1, #0x13]
    // 0x5ae798: ldur            x3, [fp, #-0x30]
    // 0x5ae79c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5ae79c: stur            w3, [x1, #0x17]
    // 0x5ae7a0: r16 = " are not in the same render tree."
    //     0x5ae7a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd0] " are not in the same render tree."
    //     0x5ae7a4: ldr             x16, [x16, #0xdd0]
    // 0x5ae7a8: StoreField: r1->field_1b = r16
    //     0x5ae7a8: stur            w16, [x1, #0x1b]
    // 0x5ae7ac: str             x1, [SP]
    // 0x5ae7b0: r0 = _interpolate()
    //     0x5ae7b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5ae7b4: mov             x2, x0
    // 0x5ae7b8: r1 = Null
    //     0x5ae7b8: mov             x1, NULL
    // 0x5ae7bc: r0 = FlutterError()
    //     0x5ae7bc: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5ae7c0: r0 = Throw()
    //     0x5ae7c0: bl              #0xc6e4f4  ; ThrowStub
    // 0x5ae7c4: brk             #0
    // 0x5ae7c8: ldur            x3, [fp, #-0x30]
    // 0x5ae7cc: ldur            x0, [fp, #-0x38]
    // 0x5ae7d0: r1 = Null
    //     0x5ae7d0: mov             x1, NULL
    // 0x5ae7d4: r2 = 8
    //     0x5ae7d4: movz            x2, #0x8
    // 0x5ae7d8: r0 = AllocateArray()
    //     0x5ae7d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ae7dc: mov             x1, x0
    // 0x5ae7e0: ldur            x0, [fp, #-0x38]
    // 0x5ae7e4: StoreField: r1->field_f = r0
    //     0x5ae7e4: stur            w0, [x1, #0xf]
    // 0x5ae7e8: r16 = " and "
    //     0x5ae7e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc8] " and "
    //     0x5ae7ec: ldr             x16, [x16, #0xdc8]
    // 0x5ae7f0: StoreField: r1->field_13 = r16
    //     0x5ae7f0: stur            w16, [x1, #0x13]
    // 0x5ae7f4: ldur            x0, [fp, #-0x30]
    // 0x5ae7f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ae7f8: stur            w0, [x1, #0x17]
    // 0x5ae7fc: r16 = " are not in the same render tree."
    //     0x5ae7fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd0] " are not in the same render tree."
    //     0x5ae800: ldr             x16, [x16, #0xdd0]
    // 0x5ae804: StoreField: r1->field_1b = r16
    //     0x5ae804: stur            w16, [x1, #0x1b]
    // 0x5ae808: str             x1, [SP]
    // 0x5ae80c: r0 = _interpolate()
    //     0x5ae80c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5ae810: mov             x2, x0
    // 0x5ae814: r1 = Null
    //     0x5ae814: mov             x1, NULL
    // 0x5ae818: r0 = FlutterError()
    //     0x5ae818: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5ae81c: r0 = Throw()
    //     0x5ae81c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5ae820: brk             #0
    // 0x5ae824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae828: b               #0x5ae1ac
    // 0x5ae82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae82c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae830: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae838: b               #0x5ae208
    // 0x5ae83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae83c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae844: b               #0x5ae4bc
    // 0x5ae848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae84c: b               #0x5ae63c
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x5b7128, size: 0x44
    // 0x5b7128: EnterFrame
    //     0x5b7128: stp             fp, lr, [SP, #-0x10]!
    //     0x5b712c: mov             fp, SP
    // 0x5b7130: LoadField: r0 = r1->field_27
    //     0x5b7130: ldur            w0, [x1, #0x27]
    // 0x5b7134: DecompressPointer r0
    //     0x5b7134: add             x0, x0, HEAP, lsl #32
    // 0x5b7138: cmp             w0, NULL
    // 0x5b713c: b.eq            #0x5b714c
    // 0x5b7140: LeaveFrame
    //     0x5b7140: mov             SP, fp
    //     0x5b7144: ldp             fp, lr, [SP], #0x10
    // 0x5b7148: ret
    //     0x5b7148: ret             
    // 0x5b714c: r0 = StateError()
    //     0x5b714c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b7150: mov             x1, x0
    // 0x5b7154: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5b7154: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5b7158: ldr             x0, [x0, #0x188]
    // 0x5b715c: StoreField: r1->field_b = r0
    //     0x5b715c: stur            w0, [x1, #0xb]
    // 0x5b7160: mov             x0, x1
    // 0x5b7164: r0 = Throw()
    //     0x5b7164: bl              #0xc6e4f4  ; ThrowStub
    // 0x5b7168: brk             #0
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x5df240, size: 0x1bc
    // 0x5df240: EnterFrame
    //     0x5df240: stp             fp, lr, [SP, #-0x10]!
    //     0x5df244: mov             fp, SP
    // 0x5df248: AllocStack(0x18)
    //     0x5df248: sub             SP, SP, #0x18
    // 0x5df24c: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x5df24c: mov             x2, x1
    //     0x5df250: stur            x1, [fp, #-8]
    // 0x5df254: CheckStackOverflow
    //     0x5df254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df258: cmp             SP, x16
    //     0x5df25c: b.ls            #0x5df3e8
    // 0x5df260: LoadField: r0 = r2->field_33
    //     0x5df260: ldur            w0, [x2, #0x33]
    // 0x5df264: DecompressPointer r0
    //     0x5df264: add             x0, x0, HEAP, lsl #32
    // 0x5df268: tbnz            w0, #4, #0x5df27c
    // 0x5df26c: r0 = Null
    //     0x5df26c: mov             x0, NULL
    // 0x5df270: LeaveFrame
    //     0x5df270: mov             SP, fp
    //     0x5df274: ldp             fp, lr, [SP], #0x10
    // 0x5df278: ret
    //     0x5df278: ret             
    // 0x5df27c: r0 = true
    //     0x5df27c: add             x0, NULL, #0x20  ; true
    // 0x5df280: StoreField: r2->field_33 = r0
    //     0x5df280: stur            w0, [x2, #0x33]
    // 0x5df284: r0 = LoadClassIdInstr(r2)
    //     0x5df284: ldur            x0, [x2, #-1]
    //     0x5df288: ubfx            x0, x0, #0xc, #0x14
    // 0x5df28c: mov             x1, x2
    // 0x5df290: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x5df290: movz            x17, #0xdc2d
    //     0x5df294: add             lr, x0, x17
    //     0x5df298: ldr             lr, [x21, lr, lsl #3]
    //     0x5df29c: blr             lr
    // 0x5df2a0: mov             x2, x0
    // 0x5df2a4: stur            x2, [fp, #-0x10]
    // 0x5df2a8: cmp             w2, NULL
    // 0x5df2ac: b.eq            #0x5df344
    // 0x5df2b0: LoadField: r0 = r2->field_33
    //     0x5df2b0: ldur            w0, [x2, #0x33]
    // 0x5df2b4: DecompressPointer r0
    //     0x5df2b4: add             x0, x0, HEAP, lsl #32
    // 0x5df2b8: tbnz            w0, #4, #0x5df2cc
    // 0x5df2bc: r0 = Null
    //     0x5df2bc: mov             x0, NULL
    // 0x5df2c0: LeaveFrame
    //     0x5df2c0: mov             SP, fp
    //     0x5df2c4: ldp             fp, lr, [SP], #0x10
    // 0x5df2c8: ret
    //     0x5df2c8: ret             
    // 0x5df2cc: ldur            x3, [fp, #-8]
    // 0x5df2d0: LoadField: r0 = r3->field_2b
    //     0x5df2d0: ldur            w0, [x3, #0x2b]
    // 0x5df2d4: DecompressPointer r0
    //     0x5df2d4: add             x0, x0, HEAP, lsl #32
    // 0x5df2d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5df2dc: cmp             w0, w16
    // 0x5df2e0: b.eq            #0x5df3f0
    // 0x5df2e4: tbnz            w0, #4, #0x5df30c
    // 0x5df2e8: r0 = LoadClassIdInstr(r3)
    //     0x5df2e8: ldur            x0, [x3, #-1]
    //     0x5df2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5df2f0: mov             x1, x3
    // 0x5df2f4: r0 = GDT[cid_x0 + 0xd2c4]()
    //     0x5df2f4: movz            x17, #0xd2c4
    //     0x5df2f8: add             lr, x0, x17
    //     0x5df2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5df300: blr             lr
    // 0x5df304: tbz             w0, #4, #0x5df344
    // 0x5df308: ldur            x2, [fp, #-0x10]
    // 0x5df30c: r0 = LoadClassIdInstr(r2)
    //     0x5df30c: ldur            x0, [x2, #-1]
    //     0x5df310: ubfx            x0, x0, #0xc, #0x14
    // 0x5df314: mov             x1, x2
    // 0x5df318: r0 = GDT[cid_x0 + 0xd2c4]()
    //     0x5df318: movz            x17, #0xd2c4
    //     0x5df31c: add             lr, x0, x17
    //     0x5df320: ldr             lr, [x21, lr, lsl #3]
    //     0x5df324: blr             lr
    // 0x5df328: tbz             w0, #4, #0x5df344
    // 0x5df32c: ldur            x1, [fp, #-0x10]
    // 0x5df330: r0 = markNeedsCompositingBitsUpdate()
    //     0x5df330: bl              #0x5df240  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5df334: r0 = Null
    //     0x5df334: mov             x0, NULL
    // 0x5df338: LeaveFrame
    //     0x5df338: mov             SP, fp
    //     0x5df33c: ldp             fp, lr, [SP], #0x10
    // 0x5df340: ret
    //     0x5df340: ret             
    // 0x5df344: ldur            x0, [fp, #-8]
    // 0x5df348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5df348: ldur            w1, [x0, #0x17]
    // 0x5df34c: DecompressPointer r1
    //     0x5df34c: add             x1, x1, HEAP, lsl #32
    // 0x5df350: cmp             w1, NULL
    // 0x5df354: b.eq            #0x5df3d8
    // 0x5df358: LoadField: r2 = r1->field_23
    //     0x5df358: ldur            w2, [x1, #0x23]
    // 0x5df35c: DecompressPointer r2
    //     0x5df35c: add             x2, x2, HEAP, lsl #32
    // 0x5df360: stur            x2, [fp, #-0x10]
    // 0x5df364: LoadField: r1 = r2->field_b
    //     0x5df364: ldur            w1, [x2, #0xb]
    // 0x5df368: LoadField: r3 = r2->field_f
    //     0x5df368: ldur            w3, [x2, #0xf]
    // 0x5df36c: DecompressPointer r3
    //     0x5df36c: add             x3, x3, HEAP, lsl #32
    // 0x5df370: LoadField: r4 = r3->field_b
    //     0x5df370: ldur            w4, [x3, #0xb]
    // 0x5df374: r3 = LoadInt32Instr(r1)
    //     0x5df374: sbfx            x3, x1, #1, #0x1f
    // 0x5df378: stur            x3, [fp, #-0x18]
    // 0x5df37c: r1 = LoadInt32Instr(r4)
    //     0x5df37c: sbfx            x1, x4, #1, #0x1f
    // 0x5df380: cmp             x3, x1
    // 0x5df384: b.ne            #0x5df390
    // 0x5df388: mov             x1, x2
    // 0x5df38c: r0 = _growToNextCapacity()
    //     0x5df38c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5df390: ldur            x2, [fp, #-0x10]
    // 0x5df394: ldur            x3, [fp, #-0x18]
    // 0x5df398: add             x4, x3, #1
    // 0x5df39c: lsl             x5, x4, #1
    // 0x5df3a0: StoreField: r2->field_b = r5
    //     0x5df3a0: stur            w5, [x2, #0xb]
    // 0x5df3a4: LoadField: r1 = r2->field_f
    //     0x5df3a4: ldur            w1, [x2, #0xf]
    // 0x5df3a8: DecompressPointer r1
    //     0x5df3a8: add             x1, x1, HEAP, lsl #32
    // 0x5df3ac: ldur            x0, [fp, #-8]
    // 0x5df3b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5df3b0: add             x25, x1, x3, lsl #2
    //     0x5df3b4: add             x25, x25, #0xf
    //     0x5df3b8: str             w0, [x25]
    //     0x5df3bc: tbz             w0, #0, #0x5df3d8
    //     0x5df3c0: ldurb           w16, [x1, #-1]
    //     0x5df3c4: ldurb           w17, [x0, #-1]
    //     0x5df3c8: and             x16, x17, x16, lsr #2
    //     0x5df3cc: tst             x16, HEAP, lsr #32
    //     0x5df3d0: b.eq            #0x5df3d8
    //     0x5df3d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5df3d8: r0 = Null
    //     0x5df3d8: mov             x0, NULL
    // 0x5df3dc: LeaveFrame
    //     0x5df3dc: mov             SP, fp
    //     0x5df3e0: ldp             fp, lr, [SP], #0x10
    // 0x5df3e4: ret
    //     0x5df3e4: ret             
    // 0x5df3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df3e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df3ec: b               #0x5df260
    // 0x5df3f0: r9 = _wasRepaintBoundary
    //     0x5df3f0: add             x9, PP, #9, lsl #12  ; [pp+0x9ab8] Field <RenderObject._wasRepaintBoundary@43266271>: late (offset: 0x2c)
    //     0x5df3f4: ldr             x9, [x9, #0xab8]
    // 0x5df3f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df3f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5df3fc, size: 0x48
    // 0x5df3fc: EnterFrame
    //     0x5df3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5df400: mov             fp, SP
    // 0x5df404: CheckStackOverflow
    //     0x5df404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df408: cmp             SP, x16
    //     0x5df40c: b.ls            #0x5df43c
    // 0x5df410: ldr             x1, [fp, #0x10]
    // 0x5df414: r0 = LoadClassIdInstr(r1)
    //     0x5df414: ldur            x0, [x1, #-1]
    //     0x5df418: ubfx            x0, x0, #0xc, #0x14
    // 0x5df41c: r0 = GDT[cid_x0 + 0xc514]()
    //     0x5df41c: movz            x17, #0xc514
    //     0x5df420: add             lr, x0, x17
    //     0x5df424: ldr             lr, [x21, lr, lsl #3]
    //     0x5df428: blr             lr
    // 0x5df42c: r0 = Null
    //     0x5df42c: mov             x0, NULL
    // 0x5df430: LeaveFrame
    //     0x5df430: mov             SP, fp
    //     0x5df434: ldp             fp, lr, [SP], #0x10
    // 0x5df438: ret
    //     0x5df438: ret             
    // 0x5df43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df43c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df440: b               #0x5df410
  }
  get _ layer(/* No info */) {
    // ** addr: 0x626958, size: 0x14
    // 0x626958: LoadField: r2 = r1->field_2f
    //     0x626958: ldur            w2, [x1, #0x2f]
    // 0x62695c: DecompressPointer r2
    //     0x62695c: add             x2, x2, HEAP, lsl #32
    // 0x626960: LoadField: r0 = r2->field_b
    //     0x626960: ldur            w0, [x2, #0xb]
    // 0x626964: DecompressPointer r0
    //     0x626964: add             x0, x0, HEAP, lsl #32
    // 0x626968: ret
    //     0x626968: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x626f9c, size: 0xec
    // 0x626f9c: EnterFrame
    //     0x626f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x626fa0: mov             fp, SP
    // 0x626fa4: AllocStack(0x8)
    //     0x626fa4: sub             SP, SP, #8
    // 0x626fa8: CheckStackOverflow
    //     0x626fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x626fac: cmp             SP, x16
    //     0x626fb0: b.ls            #0x627078
    // 0x626fb4: r0 = LoadClassIdInstr(r1)
    //     0x626fb4: ldur            x0, [x1, #-1]
    //     0x626fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x626fbc: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x626fbc: movz            x17, #0xdc2d
    //     0x626fc0: add             lr, x0, x17
    //     0x626fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x626fc8: blr             lr
    // 0x626fcc: mov             x2, x0
    // 0x626fd0: stur            x2, [fp, #-8]
    // 0x626fd4: CheckStackOverflow
    //     0x626fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x626fd8: cmp             SP, x16
    //     0x626fdc: b.ls            #0x627080
    // 0x626fe0: cmp             w2, NULL
    // 0x626fe4: b.eq            #0x627068
    // 0x626fe8: r0 = LoadClassIdInstr(r2)
    //     0x626fe8: ldur            x0, [x2, #-1]
    //     0x626fec: ubfx            x0, x0, #0xc, #0x14
    // 0x626ff0: mov             x1, x2
    // 0x626ff4: r0 = GDT[cid_x0 + 0xd2c4]()
    //     0x626ff4: movz            x17, #0xd2c4
    //     0x626ff8: add             lr, x0, x17
    //     0x626ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x627000: blr             lr
    // 0x627004: tbnz            w0, #4, #0x627040
    // 0x627008: ldur            x1, [fp, #-8]
    // 0x62700c: LoadField: r0 = r1->field_2f
    //     0x62700c: ldur            w0, [x1, #0x2f]
    // 0x627010: DecompressPointer r0
    //     0x627010: add             x0, x0, HEAP, lsl #32
    // 0x627014: LoadField: r2 = r0->field_b
    //     0x627014: ldur            w2, [x0, #0xb]
    // 0x627018: DecompressPointer r2
    //     0x627018: add             x2, x2, HEAP, lsl #32
    // 0x62701c: cmp             w2, NULL
    // 0x627020: b.eq            #0x627068
    // 0x627024: LoadField: r0 = r2->field_2b
    //     0x627024: ldur            w0, [x2, #0x2b]
    // 0x627028: DecompressPointer r0
    //     0x627028: add             x0, x0, HEAP, lsl #32
    // 0x62702c: cmp             w0, NULL
    // 0x627030: b.ne            #0x627068
    // 0x627034: r2 = true
    //     0x627034: add             x2, NULL, #0x20  ; true
    // 0x627038: StoreField: r1->field_3b = r2
    //     0x627038: stur            w2, [x1, #0x3b]
    // 0x62703c: b               #0x627048
    // 0x627040: ldur            x1, [fp, #-8]
    // 0x627044: r2 = true
    //     0x627044: add             x2, NULL, #0x20  ; true
    // 0x627048: r0 = LoadClassIdInstr(r1)
    //     0x627048: ldur            x0, [x1, #-1]
    //     0x62704c: ubfx            x0, x0, #0xc, #0x14
    // 0x627050: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x627050: movz            x17, #0xdc2d
    //     0x627054: add             lr, x0, x17
    //     0x627058: ldr             lr, [x21, lr, lsl #3]
    //     0x62705c: blr             lr
    // 0x627060: mov             x2, x0
    // 0x627064: b               #0x626fd0
    // 0x627068: r0 = Null
    //     0x627068: mov             x0, NULL
    // 0x62706c: LeaveFrame
    //     0x62706c: mov             SP, fp
    //     0x627070: ldp             fp, lr, [SP], #0x10
    // 0x627074: ret
    //     0x627074: ret             
    // 0x627078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62707c: b               #0x626fb4
    // 0x627080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627084: b               #0x626fe0
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x627710, size: 0xd0
    // 0x627710: EnterFrame
    //     0x627710: stp             fp, lr, [SP, #-0x10]!
    //     0x627714: mov             fp, SP
    // 0x627718: AllocStack(0x68)
    //     0x627718: sub             SP, SP, #0x68
    // 0x62771c: SetupParameters(RenderObject this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x62771c: mov             x4, x1
    //     0x627720: stur            x1, [fp, #-0x58]
    //     0x627724: stur            x2, [fp, #-0x60]
    //     0x627728: stur            x3, [fp, #-0x68]
    // 0x62772c: CheckStackOverflow
    //     0x62772c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627730: cmp             SP, x16
    //     0x627734: b.ls            #0x6277d8
    // 0x627738: LoadField: r0 = r4->field_1b
    //     0x627738: ldur            w0, [x4, #0x1b]
    // 0x62773c: DecompressPointer r0
    //     0x62773c: add             x0, x0, HEAP, lsl #32
    // 0x627740: tbnz            w0, #4, #0x627754
    // 0x627744: r0 = Null
    //     0x627744: mov             x0, NULL
    // 0x627748: LeaveFrame
    //     0x627748: mov             SP, fp
    //     0x62774c: ldp             fp, lr, [SP], #0x10
    // 0x627750: ret
    //     0x627750: ret             
    // 0x627754: r0 = false
    //     0x627754: add             x0, NULL, #0x30  ; false
    // 0x627758: StoreField: r4->field_3b = r0
    //     0x627758: stur            w0, [x4, #0x3b]
    // 0x62775c: StoreField: r4->field_3f = r0
    //     0x62775c: stur            w0, [x4, #0x3f]
    // 0x627760: r0 = LoadClassIdInstr(r4)
    //     0x627760: ldur            x0, [x4, #-1]
    //     0x627764: ubfx            x0, x0, #0xc, #0x14
    // 0x627768: mov             x1, x4
    // 0x62776c: r0 = GDT[cid_x0 + 0xd2c4]()
    //     0x62776c: movz            x17, #0xd2c4
    //     0x627770: add             lr, x0, x17
    //     0x627774: ldr             lr, [x21, lr, lsl #3]
    //     0x627778: blr             lr
    // 0x62777c: ldur            x4, [fp, #-0x58]
    // 0x627780: StoreField: r4->field_2b = r0
    //     0x627780: stur            w0, [x4, #0x2b]
    // 0x627784: r0 = LoadClassIdInstr(r4)
    //     0x627784: ldur            x0, [x4, #-1]
    //     0x627788: ubfx            x0, x0, #0xc, #0x14
    // 0x62778c: mov             x1, x4
    // 0x627790: ldur            x2, [fp, #-0x60]
    // 0x627794: ldur            x3, [fp, #-0x68]
    // 0x627798: r0 = GDT[cid_x0 + 0xc1b6]()
    //     0x627798: movz            x17, #0xc1b6
    //     0x62779c: add             lr, x0, x17
    //     0x6277a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6277a4: blr             lr
    // 0x6277a8: b               #0x6277c8
    // 0x6277ac: sub             SP, fp, #0x68
    // 0x6277b0: mov             x5, x1
    // 0x6277b4: ldur            x1, [fp, #-0x58]
    // 0x6277b8: mov             x3, x0
    // 0x6277bc: r2 = "paint"
    //     0x6277bc: add             x2, PP, #9, lsl #12  ; [pp+0x9a58] "paint"
    //     0x6277c0: ldr             x2, [x2, #0xa58]
    // 0x6277c4: r0 = _reportException()
    //     0x6277c4: bl              #0x6277e0  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x6277c8: r0 = Null
    //     0x6277c8: mov             x0, NULL
    // 0x6277cc: LeaveFrame
    //     0x6277cc: mov             SP, fp
    //     0x6277d0: ldp             fp, lr, [SP], #0x10
    // 0x6277d4: ret
    //     0x6277d4: ret             
    // 0x6277d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6277d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6277dc: b               #0x627738
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x6277e0, size: 0xb4
    // 0x6277e0: EnterFrame
    //     0x6277e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6277e4: mov             fp, SP
    // 0x6277e8: AllocStack(0x20)
    //     0x6277e8: sub             SP, SP, #0x20
    // 0x6277ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6277ec: mov             x0, x2
    //     0x6277f0: stur            x2, [fp, #-8]
    //     0x6277f4: stur            x3, [fp, #-0x10]
    //     0x6277f8: stur            x5, [fp, #-0x18]
    // 0x6277fc: CheckStackOverflow
    //     0x6277fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627800: cmp             SP, x16
    //     0x627804: b.ls            #0x62788c
    // 0x627808: r1 = Null
    //     0x627808: mov             x1, NULL
    // 0x62780c: r2 = 6
    //     0x62780c: movz            x2, #0x6
    // 0x627810: r0 = AllocateArray()
    //     0x627810: bl              #0xc702f0  ; AllocateArrayStub
    // 0x627814: r16 = "during "
    //     0x627814: add             x16, PP, #9, lsl #12  ; [pp+0x9a60] "during "
    //     0x627818: ldr             x16, [x16, #0xa60]
    // 0x62781c: StoreField: r0->field_f = r16
    //     0x62781c: stur            w16, [x0, #0xf]
    // 0x627820: ldur            x1, [fp, #-8]
    // 0x627824: StoreField: r0->field_13 = r1
    //     0x627824: stur            w1, [x0, #0x13]
    // 0x627828: r16 = "()"
    //     0x627828: add             x16, PP, #9, lsl #12  ; [pp+0x9a68] "()"
    //     0x62782c: ldr             x16, [x16, #0xa68]
    // 0x627830: ArrayStore: r0[0] = r16  ; List_4
    //     0x627830: stur            w16, [x0, #0x17]
    // 0x627834: str             x0, [SP]
    // 0x627838: r0 = _interpolate()
    //     0x627838: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x62783c: r1 = <List<Object>>
    //     0x62783c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x627840: stur            x0, [fp, #-8]
    // 0x627844: r0 = ErrorDescription()
    //     0x627844: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x627848: mov             x1, x0
    // 0x62784c: ldur            x2, [fp, #-8]
    // 0x627850: r3 = Instance_DiagnosticLevel
    //     0x627850: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x627854: r0 = _ErrorDiagnostic()
    //     0x627854: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x627858: r0 = FlutterErrorDetails()
    //     0x627858: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x62785c: mov             x1, x0
    // 0x627860: ldur            x0, [fp, #-0x10]
    // 0x627864: StoreField: r1->field_7 = r0
    //     0x627864: stur            w0, [x1, #7]
    // 0x627868: ldur            x0, [fp, #-0x18]
    // 0x62786c: StoreField: r1->field_b = r0
    //     0x62786c: stur            w0, [x1, #0xb]
    // 0x627870: r0 = false
    //     0x627870: add             x0, NULL, #0x30  ; false
    // 0x627874: StoreField: r1->field_f = r0
    //     0x627874: stur            w0, [x1, #0xf]
    // 0x627878: r0 = reportError()
    //     0x627878: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x62787c: r0 = Null
    //     0x62787c: mov             x0, NULL
    // 0x627880: LeaveFrame
    //     0x627880: mov             SP, fp
    //     0x627884: ldp             fp, lr, [SP], #0x10
    // 0x627888: ret
    //     0x627888: ret             
    // 0x62788c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62788c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627890: b               #0x627808
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x627dc0, size: 0x234
    // 0x627dc0: EnterFrame
    //     0x627dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x627dc4: mov             fp, SP
    // 0x627dc8: AllocStack(0x20)
    //     0x627dc8: sub             SP, SP, #0x20
    // 0x627dcc: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x627dcc: stur            x1, [fp, #-8]
    // 0x627dd0: CheckStackOverflow
    //     0x627dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627dd4: cmp             SP, x16
    //     0x627dd8: b.ls            #0x627fd4
    // 0x627ddc: r1 = 1
    //     0x627ddc: movz            x1, #0x1
    // 0x627de0: r0 = AllocateContext()
    //     0x627de0: bl              #0xc6f200  ; AllocateContextStub
    // 0x627de4: mov             x3, x0
    // 0x627de8: ldur            x0, [fp, #-8]
    // 0x627dec: stur            x3, [fp, #-0x18]
    // 0x627df0: StoreField: r3->field_f = r0
    //     0x627df0: stur            w0, [x3, #0xf]
    // 0x627df4: LoadField: r1 = r0->field_33
    //     0x627df4: ldur            w1, [x0, #0x33]
    // 0x627df8: DecompressPointer r1
    //     0x627df8: add             x1, x1, HEAP, lsl #32
    // 0x627dfc: tbz             w1, #4, #0x627e10
    // 0x627e00: r0 = Null
    //     0x627e00: mov             x0, NULL
    // 0x627e04: LeaveFrame
    //     0x627e04: mov             SP, fp
    //     0x627e08: ldp             fp, lr, [SP], #0x10
    // 0x627e0c: ret
    //     0x627e0c: ret             
    // 0x627e10: r4 = false
    //     0x627e10: add             x4, NULL, #0x30  ; false
    // 0x627e14: LoadField: r5 = r0->field_37
    //     0x627e14: ldur            w5, [x0, #0x37]
    // 0x627e18: DecompressPointer r5
    //     0x627e18: add             x5, x5, HEAP, lsl #32
    // 0x627e1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x627e20: cmp             w5, w16
    // 0x627e24: b.eq            #0x627fdc
    // 0x627e28: stur            x5, [fp, #-0x10]
    // 0x627e2c: StoreField: r0->field_37 = r4
    //     0x627e2c: stur            w4, [x0, #0x37]
    // 0x627e30: mov             x2, x3
    // 0x627e34: r1 = Function '<anonymous closure>':.
    //     0x627e34: add             x1, PP, #9, lsl #12  ; [pp+0x9aa0] AnonymousClosure: (0x627ff4), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x627dc0)
    //     0x627e38: ldr             x1, [x1, #0xaa0]
    // 0x627e3c: r0 = AllocateClosure()
    //     0x627e3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x627e40: ldur            x3, [fp, #-8]
    // 0x627e44: r1 = LoadClassIdInstr(r3)
    //     0x627e44: ldur            x1, [x3, #-1]
    //     0x627e48: ubfx            x1, x1, #0xc, #0x14
    // 0x627e4c: mov             x2, x0
    // 0x627e50: mov             x0, x1
    // 0x627e54: mov             x1, x3
    // 0x627e58: r0 = GDT[cid_x0 + 0xcf58]()
    //     0x627e58: movz            x17, #0xcf58
    //     0x627e5c: add             lr, x0, x17
    //     0x627e60: ldr             lr, [x21, lr, lsl #3]
    //     0x627e64: blr             lr
    // 0x627e68: ldur            x2, [fp, #-8]
    // 0x627e6c: r0 = LoadClassIdInstr(r2)
    //     0x627e6c: ldur            x0, [x2, #-1]
    //     0x627e70: ubfx            x0, x0, #0xc, #0x14
    // 0x627e74: mov             x1, x2
    // 0x627e78: r0 = GDT[cid_x0 + 0xd2c4]()
    //     0x627e78: movz            x17, #0xd2c4
    //     0x627e7c: add             lr, x0, x17
    //     0x627e80: ldr             lr, [x21, lr, lsl #3]
    //     0x627e84: blr             lr
    // 0x627e88: tbz             w0, #4, #0x627eb0
    // 0x627e8c: ldur            x2, [fp, #-8]
    // 0x627e90: r0 = LoadClassIdInstr(r2)
    //     0x627e90: ldur            x0, [x2, #-1]
    //     0x627e94: ubfx            x0, x0, #0xc, #0x14
    // 0x627e98: mov             x1, x2
    // 0x627e9c: r0 = GDT[cid_x0 + 0xc95b]()
    //     0x627e9c: movz            x17, #0xc95b
    //     0x627ea0: add             lr, x0, x17
    //     0x627ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x627ea8: blr             lr
    // 0x627eac: tbnz            w0, #4, #0x627ec0
    // 0x627eb0: ldur            x2, [fp, #-8]
    // 0x627eb4: r0 = true
    //     0x627eb4: add             x0, NULL, #0x20  ; true
    // 0x627eb8: StoreField: r2->field_37 = r0
    //     0x627eb8: stur            w0, [x2, #0x37]
    // 0x627ebc: b               #0x627ec4
    // 0x627ec0: ldur            x2, [fp, #-8]
    // 0x627ec4: r0 = LoadClassIdInstr(r2)
    //     0x627ec4: ldur            x0, [x2, #-1]
    //     0x627ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x627ecc: mov             x1, x2
    // 0x627ed0: r0 = GDT[cid_x0 + 0xd2c4]()
    //     0x627ed0: movz            x17, #0xd2c4
    //     0x627ed4: add             lr, x0, x17
    //     0x627ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x627edc: blr             lr
    // 0x627ee0: tbz             w0, #4, #0x627f84
    // 0x627ee4: ldur            x0, [fp, #-8]
    // 0x627ee8: LoadField: r1 = r0->field_2b
    //     0x627ee8: ldur            w1, [x0, #0x2b]
    // 0x627eec: DecompressPointer r1
    //     0x627eec: add             x1, x1, HEAP, lsl #32
    // 0x627ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x627ef4: cmp             w1, w16
    // 0x627ef8: b.eq            #0x627fe8
    // 0x627efc: tbnz            w1, #4, #0x627f78
    // 0x627f00: r3 = false
    //     0x627f00: add             x3, NULL, #0x30  ; false
    // 0x627f04: StoreField: r0->field_3b = r3
    //     0x627f04: stur            w3, [x0, #0x3b]
    // 0x627f08: StoreField: r0->field_3f = r3
    //     0x627f08: stur            w3, [x0, #0x3f]
    // 0x627f0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x627f0c: ldur            w1, [x0, #0x17]
    // 0x627f10: DecompressPointer r1
    //     0x627f10: add             x1, x1, HEAP, lsl #32
    // 0x627f14: cmp             w1, NULL
    // 0x627f18: b.ne            #0x627f28
    // 0x627f1c: mov             x1, x0
    // 0x627f20: mov             x0, x3
    // 0x627f24: b               #0x627f58
    // 0x627f28: LoadField: r4 = r1->field_27
    //     0x627f28: ldur            w4, [x1, #0x27]
    // 0x627f2c: DecompressPointer r4
    //     0x627f2c: add             x4, x4, HEAP, lsl #32
    // 0x627f30: ldur            x2, [fp, #-0x18]
    // 0x627f34: stur            x4, [fp, #-0x20]
    // 0x627f38: r1 = Function '<anonymous closure>':.
    //     0x627f38: add             x1, PP, #9, lsl #12  ; [pp+0x9aa8] AnonymousClosure: (0x61c38c), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach (0x61c0d8)
    //     0x627f3c: ldr             x1, [x1, #0xaa8]
    // 0x627f40: r0 = AllocateClosure()
    //     0x627f40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x627f44: ldur            x1, [fp, #-0x20]
    // 0x627f48: mov             x2, x0
    // 0x627f4c: r0 = removeWhere()
    //     0x627f4c: bl              #0x652a1c  ; [dart:collection] ListBase::removeWhere
    // 0x627f50: ldur            x1, [fp, #-8]
    // 0x627f54: r0 = false
    //     0x627f54: add             x0, NULL, #0x30  ; false
    // 0x627f58: StoreField: r1->field_33 = r0
    //     0x627f58: stur            w0, [x1, #0x33]
    // 0x627f5c: r0 = LoadClassIdInstr(r1)
    //     0x627f5c: ldur            x0, [x1, #-1]
    //     0x627f60: ubfx            x0, x0, #0xc, #0x14
    // 0x627f64: r0 = GDT[cid_x0 + 0xdebe]()
    //     0x627f64: movz            x17, #0xdebe
    //     0x627f68: add             lr, x0, x17
    //     0x627f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x627f70: blr             lr
    // 0x627f74: b               #0x627fc4
    // 0x627f78: mov             x1, x0
    // 0x627f7c: r0 = false
    //     0x627f7c: add             x0, NULL, #0x30  ; false
    // 0x627f80: b               #0x627f8c
    // 0x627f84: ldur            x1, [fp, #-8]
    // 0x627f88: r0 = false
    //     0x627f88: add             x0, NULL, #0x30  ; false
    // 0x627f8c: ldur            x2, [fp, #-0x10]
    // 0x627f90: LoadField: r3 = r1->field_37
    //     0x627f90: ldur            w3, [x1, #0x37]
    // 0x627f94: DecompressPointer r3
    //     0x627f94: add             x3, x3, HEAP, lsl #32
    // 0x627f98: cmp             w2, w3
    // 0x627f9c: b.eq            #0x627fc0
    // 0x627fa0: StoreField: r1->field_33 = r0
    //     0x627fa0: stur            w0, [x1, #0x33]
    // 0x627fa4: r0 = LoadClassIdInstr(r1)
    //     0x627fa4: ldur            x0, [x1, #-1]
    //     0x627fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x627fac: r0 = GDT[cid_x0 + 0xdebe]()
    //     0x627fac: movz            x17, #0xdebe
    //     0x627fb0: add             lr, x0, x17
    //     0x627fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x627fb8: blr             lr
    // 0x627fbc: b               #0x627fc4
    // 0x627fc0: StoreField: r1->field_33 = r0
    //     0x627fc0: stur            w0, [x1, #0x33]
    // 0x627fc4: r0 = Null
    //     0x627fc4: mov             x0, NULL
    // 0x627fc8: LeaveFrame
    //     0x627fc8: mov             SP, fp
    //     0x627fcc: ldp             fp, lr, [SP], #0x10
    // 0x627fd0: ret
    //     0x627fd0: ret             
    // 0x627fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627fd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627fd8: b               #0x627ddc
    // 0x627fdc: r9 = _needsCompositing
    //     0x627fdc: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x627fe0: ldr             x9, [x9, #0xab0]
    // 0x627fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627fe4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x627fe8: r9 = _wasRepaintBoundary
    //     0x627fe8: add             x9, PP, #9, lsl #12  ; [pp+0x9ab8] Field <RenderObject._wasRepaintBoundary@43266271>: late (offset: 0x2c)
    //     0x627fec: ldr             x9, [x9, #0xab8]
    // 0x627ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627ff0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x627ff4, size: 0x84
    // 0x627ff4: EnterFrame
    //     0x627ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x627ff8: mov             fp, SP
    // 0x627ffc: AllocStack(0x8)
    //     0x627ffc: sub             SP, SP, #8
    // 0x628000: SetupParameters([dynamic _ /* r0 */])
    //     0x628000: ldr             x0, [fp, #0x18]
    //     0x628004: ldur            w2, [x0, #0x17]
    //     0x628008: add             x2, x2, HEAP, lsl #32
    //     0x62800c: stur            x2, [fp, #-8]
    // 0x628010: CheckStackOverflow
    //     0x628010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628014: cmp             SP, x16
    //     0x628018: b.ls            #0x628064
    // 0x62801c: ldr             x1, [fp, #0x10]
    // 0x628020: r0 = _updateCompositingBits()
    //     0x628020: bl              #0x627dc0  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x628024: ldr             x1, [fp, #0x10]
    // 0x628028: LoadField: r2 = r1->field_37
    //     0x628028: ldur            w2, [x1, #0x37]
    // 0x62802c: DecompressPointer r2
    //     0x62802c: add             x2, x2, HEAP, lsl #32
    // 0x628030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x628034: cmp             w2, w16
    // 0x628038: b.eq            #0x62806c
    // 0x62803c: tbnz            w2, #4, #0x628054
    // 0x628040: ldur            x1, [fp, #-8]
    // 0x628044: r2 = true
    //     0x628044: add             x2, NULL, #0x20  ; true
    // 0x628048: LoadField: r3 = r1->field_f
    //     0x628048: ldur            w3, [x1, #0xf]
    // 0x62804c: DecompressPointer r3
    //     0x62804c: add             x3, x3, HEAP, lsl #32
    // 0x628050: StoreField: r3->field_37 = r2
    //     0x628050: stur            w2, [x3, #0x37]
    // 0x628054: r0 = Null
    //     0x628054: mov             x0, NULL
    // 0x628058: LeaveFrame
    //     0x628058: mov             SP, fp
    //     0x62805c: ldp             fp, lr, [SP], #0x10
    // 0x628060: ret
    //     0x628060: ret             
    // 0x628064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628064: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628068: b               #0x62801c
    // 0x62806c: r9 = _needsCompositing
    //     0x62806c: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x628070: ldr             x9, [x9, #0xab0]
    // 0x628074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x628074: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x628308, size: 0xa0
    // 0x628308: EnterFrame
    //     0x628308: stp             fp, lr, [SP, #-0x10]!
    //     0x62830c: mov             fp, SP
    // 0x628310: AllocStack(0x58)
    //     0x628310: sub             SP, SP, #0x58
    // 0x628314: SetupParameters(RenderObject this /* r1 => r2, fp-0x58 */)
    //     0x628314: mov             x2, x1
    //     0x628318: stur            x1, [fp, #-0x58]
    // 0x62831c: CheckStackOverflow
    //     0x62831c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628320: cmp             SP, x16
    //     0x628324: b.ls            #0x6283a0
    // 0x628328: r0 = LoadClassIdInstr(r2)
    //     0x628328: ldur            x0, [x2, #-1]
    //     0x62832c: ubfx            x0, x0, #0xc, #0x14
    // 0x628330: mov             x1, x2
    // 0x628334: r0 = GDT[cid_x0 + 0xc7a5]()
    //     0x628334: movz            x17, #0xc7a5
    //     0x628338: add             lr, x0, x17
    //     0x62833c: ldr             lr, [x21, lr, lsl #3]
    //     0x628340: blr             lr
    // 0x628344: ldur            x1, [fp, #-0x58]
    // 0x628348: r0 = markNeedsSemanticsUpdate()
    //     0x628348: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x62834c: b               #0x62836c
    // 0x628350: sub             SP, fp, #0x58
    // 0x628354: mov             x5, x1
    // 0x628358: ldur            x1, [fp, #-0x58]
    // 0x62835c: mov             x3, x0
    // 0x628360: r2 = "performLayout"
    //     0x628360: add             x2, PP, #9, lsl #12  ; [pp+0x9ad8] "performLayout"
    //     0x628364: ldr             x2, [x2, #0xad8]
    // 0x628368: r0 = _reportException()
    //     0x628368: bl              #0x6277e0  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x62836c: ldur            x1, [fp, #-0x58]
    // 0x628370: r0 = false
    //     0x628370: add             x0, NULL, #0x30  ; false
    // 0x628374: StoreField: r1->field_1b = r0
    //     0x628374: stur            w0, [x1, #0x1b]
    // 0x628378: r0 = LoadClassIdInstr(r1)
    //     0x628378: ldur            x0, [x1, #-1]
    //     0x62837c: ubfx            x0, x0, #0xc, #0x14
    // 0x628380: r0 = GDT[cid_x0 + 0xdebe]()
    //     0x628380: movz            x17, #0xdebe
    //     0x628384: add             lr, x0, x17
    //     0x628388: ldr             lr, [x21, lr, lsl #3]
    //     0x62838c: blr             lr
    // 0x628390: r0 = Null
    //     0x628390: mov             x0, NULL
    // 0x628394: LeaveFrame
    //     0x628394: mov             SP, fp
    //     0x628398: ldp             fp, lr, [SP], #0x10
    // 0x62839c: ret
    //     0x62839c: ret             
    // 0x6283a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6283a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6283a4: b               #0x628328
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x629964, size: 0x88
    // 0x629964: EnterFrame
    //     0x629964: stp             fp, lr, [SP, #-0x10]!
    //     0x629968: mov             fp, SP
    // 0x62996c: AllocStack(0x18)
    //     0x62996c: sub             SP, SP, #0x18
    // 0x629970: SetupParameters(RenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x629970: mov             x3, x1
    //     0x629974: stur            x1, [fp, #-0x10]
    //     0x629978: stur            x2, [fp, #-0x18]
    // 0x62997c: CheckStackOverflow
    //     0x62997c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629980: cmp             SP, x16
    //     0x629984: b.ls            #0x6299e0
    // 0x629988: LoadField: r4 = r3->field_2f
    //     0x629988: ldur            w4, [x3, #0x2f]
    // 0x62998c: DecompressPointer r4
    //     0x62998c: add             x4, x4, HEAP, lsl #32
    // 0x629990: stur            x4, [fp, #-8]
    // 0x629994: LoadField: r1 = r4->field_b
    //     0x629994: ldur            w1, [x4, #0xb]
    // 0x629998: DecompressPointer r1
    //     0x629998: add             x1, x1, HEAP, lsl #32
    // 0x62999c: cmp             w1, NULL
    // 0x6299a0: b.eq            #0x6299e8
    // 0x6299a4: r0 = LoadClassIdInstr(r1)
    //     0x6299a4: ldur            x0, [x1, #-1]
    //     0x6299a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6299ac: r0 = GDT[cid_x0 + 0xe263]()
    //     0x6299ac: movz            x17, #0xe263
    //     0x6299b0: add             lr, x0, x17
    //     0x6299b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6299b8: blr             lr
    // 0x6299bc: ldur            x1, [fp, #-8]
    // 0x6299c0: ldur            x2, [fp, #-0x18]
    // 0x6299c4: r0 = layer=()
    //     0x6299c4: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6299c8: ldur            x1, [fp, #-0x10]
    // 0x6299cc: r0 = markNeedsPaint()
    //     0x6299cc: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6299d0: r0 = Null
    //     0x6299d0: mov             x0, NULL
    // 0x6299d4: LeaveFrame
    //     0x6299d4: mov             SP, fp
    //     0x6299d8: ldp             fp, lr, [SP], #0x10
    // 0x6299dc: ret
    //     0x6299dc: ret             
    // 0x6299e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6299e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6299e4: b               #0x629988
    // 0x6299e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6299e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x69680c, size: 0xe8
    // 0x69680c: EnterFrame
    //     0x69680c: stp             fp, lr, [SP, #-0x10]!
    //     0x696810: mov             fp, SP
    // 0x696814: AllocStack(0x10)
    //     0x696814: sub             SP, SP, #0x10
    // 0x696818: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x696818: mov             x3, x1
    //     0x69681c: stur            x1, [fp, #-8]
    //     0x696820: stur            x2, [fp, #-0x10]
    // 0x696824: CheckStackOverflow
    //     0x696824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696828: cmp             SP, x16
    //     0x69682c: b.ls            #0x6968e8
    // 0x696830: LoadField: r0 = r2->field_1f
    //     0x696830: ldur            w0, [x2, #0x1f]
    // 0x696834: DecompressPointer r0
    //     0x696834: add             x0, x0, HEAP, lsl #32
    // 0x696838: cmp             w0, NULL
    // 0x69683c: b.eq            #0x696848
    // 0x696840: tbz             w0, #4, #0x696848
    // 0x696844: StoreField: r2->field_1f = rNULL
    //     0x696844: stur            NULL, [x2, #0x1f]
    // 0x696848: LoadField: r1 = r2->field_7
    //     0x696848: ldur            w1, [x2, #7]
    // 0x69684c: DecompressPointer r1
    //     0x69684c: add             x1, x1, HEAP, lsl #32
    // 0x696850: cmp             w1, NULL
    // 0x696854: b.eq            #0x6968f0
    // 0x696858: r0 = LoadClassIdInstr(r1)
    //     0x696858: ldur            x0, [x1, #-1]
    //     0x69685c: ubfx            x0, x0, #0xc, #0x14
    // 0x696860: r0 = GDT[cid_x0 + 0xadaa]()
    //     0x696860: movz            x17, #0xadaa
    //     0x696864: add             lr, x0, x17
    //     0x696868: ldr             lr, [x21, lr, lsl #3]
    //     0x69686c: blr             lr
    // 0x696870: ldur            x1, [fp, #-0x10]
    // 0x696874: StoreField: r1->field_7 = rNULL
    //     0x696874: stur            NULL, [x1, #7]
    // 0x696878: StoreField: r1->field_13 = rNULL
    //     0x696878: stur            NULL, [x1, #0x13]
    // 0x69687c: ldur            x2, [fp, #-8]
    // 0x696880: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x696880: ldur            w0, [x2, #0x17]
    // 0x696884: DecompressPointer r0
    //     0x696884: add             x0, x0, HEAP, lsl #32
    // 0x696888: cmp             w0, NULL
    // 0x69688c: b.eq            #0x6968a8
    // 0x696890: r0 = LoadClassIdInstr(r1)
    //     0x696890: ldur            x0, [x1, #-1]
    //     0x696894: ubfx            x0, x0, #0xc, #0x14
    // 0x696898: r0 = GDT[cid_x0 + 0xdde3]()
    //     0x696898: movz            x17, #0xdde3
    //     0x69689c: add             lr, x0, x17
    //     0x6968a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6968a4: blr             lr
    // 0x6968a8: ldur            x2, [fp, #-8]
    // 0x6968ac: r0 = LoadClassIdInstr(r2)
    //     0x6968ac: ldur            x0, [x2, #-1]
    //     0x6968b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6968b4: mov             x1, x2
    // 0x6968b8: r0 = GDT[cid_x0 + 0xd630]()
    //     0x6968b8: movz            x17, #0xd630
    //     0x6968bc: add             lr, x0, x17
    //     0x6968c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6968c4: blr             lr
    // 0x6968c8: ldur            x1, [fp, #-8]
    // 0x6968cc: r0 = markNeedsCompositingBitsUpdate()
    //     0x6968cc: bl              #0x5df240  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x6968d0: ldur            x1, [fp, #-8]
    // 0x6968d4: r0 = markNeedsSemanticsUpdate()
    //     0x6968d4: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6968d8: r0 = Null
    //     0x6968d8: mov             x0, NULL
    // 0x6968dc: LeaveFrame
    //     0x6968dc: mov             SP, fp
    //     0x6968e0: ldp             fp, lr, [SP], #0x10
    // 0x6968e4: ret
    //     0x6968e4: ret             
    // 0x6968e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6968e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6968ec: b               #0x696830
    // 0x6968f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6968f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x69dbfc, size: 0x9c
    // 0x69dbfc: EnterFrame
    //     0x69dbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x69dc00: mov             fp, SP
    // 0x69dc04: AllocStack(0x8)
    //     0x69dc04: sub             SP, SP, #8
    // 0x69dc08: r0 = true
    //     0x69dc08: add             x0, NULL, #0x20  ; true
    // 0x69dc0c: mov             x2, x1
    // 0x69dc10: stur            x1, [fp, #-8]
    // 0x69dc14: CheckStackOverflow
    //     0x69dc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69dc18: cmp             SP, x16
    //     0x69dc1c: b.ls            #0x69dc8c
    // 0x69dc20: StoreField: r2->field_1b = r0
    //     0x69dc20: stur            w0, [x2, #0x1b]
    // 0x69dc24: r0 = LoadClassIdInstr(r2)
    //     0x69dc24: ldur            x0, [x2, #-1]
    //     0x69dc28: ubfx            x0, x0, #0xc, #0x14
    // 0x69dc2c: mov             x1, x2
    // 0x69dc30: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x69dc30: movz            x17, #0xdc2d
    //     0x69dc34: add             lr, x0, x17
    //     0x69dc38: ldr             lr, [x21, lr, lsl #3]
    //     0x69dc3c: blr             lr
    // 0x69dc40: cmp             w0, NULL
    // 0x69dc44: b.eq            #0x69dc94
    // 0x69dc48: ldur            x1, [fp, #-8]
    // 0x69dc4c: LoadField: r2 = r1->field_23
    //     0x69dc4c: ldur            w2, [x1, #0x23]
    // 0x69dc50: DecompressPointer r2
    //     0x69dc50: add             x2, x2, HEAP, lsl #32
    // 0x69dc54: tbz             w2, #4, #0x69dc7c
    // 0x69dc58: r1 = LoadClassIdInstr(r0)
    //     0x69dc58: ldur            x1, [x0, #-1]
    //     0x69dc5c: ubfx            x1, x1, #0xc, #0x14
    // 0x69dc60: mov             x16, x0
    // 0x69dc64: mov             x0, x1
    // 0x69dc68: mov             x1, x16
    // 0x69dc6c: r0 = GDT[cid_x0 + 0xd630]()
    //     0x69dc6c: movz            x17, #0xd630
    //     0x69dc70: add             lr, x0, x17
    //     0x69dc74: ldr             lr, [x21, lr, lsl #3]
    //     0x69dc78: blr             lr
    // 0x69dc7c: r0 = Null
    //     0x69dc7c: mov             x0, NULL
    // 0x69dc80: LeaveFrame
    //     0x69dc80: mov             SP, fp
    //     0x69dc84: ldp             fp, lr, [SP], #0x10
    // 0x69dc88: ret
    //     0x69dc88: ret             
    // 0x69dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dc8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dc90: b               #0x69dc20
    // 0x69dc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69dc94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x721080, size: 0x1f0
    // 0x721080: EnterFrame
    //     0x721080: stp             fp, lr, [SP, #-0x10]!
    //     0x721084: mov             fp, SP
    // 0x721088: AllocStack(0x18)
    //     0x721088: sub             SP, SP, #0x18
    // 0x72108c: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x72108c: mov             x2, x1
    //     0x721090: stur            x1, [fp, #-8]
    // 0x721094: CheckStackOverflow
    //     0x721094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721098: cmp             SP, x16
    //     0x72109c: b.ls            #0x721254
    // 0x7210a0: LoadField: r0 = r2->field_3b
    //     0x7210a0: ldur            w0, [x2, #0x3b]
    // 0x7210a4: DecompressPointer r0
    //     0x7210a4: add             x0, x0, HEAP, lsl #32
    // 0x7210a8: tbnz            w0, #4, #0x7210bc
    // 0x7210ac: r0 = Null
    //     0x7210ac: mov             x0, NULL
    // 0x7210b0: LeaveFrame
    //     0x7210b0: mov             SP, fp
    //     0x7210b4: ldp             fp, lr, [SP], #0x10
    // 0x7210b8: ret
    //     0x7210b8: ret             
    // 0x7210bc: r0 = true
    //     0x7210bc: add             x0, NULL, #0x20  ; true
    // 0x7210c0: StoreField: r2->field_3b = r0
    //     0x7210c0: stur            w0, [x2, #0x3b]
    // 0x7210c4: r0 = LoadClassIdInstr(r2)
    //     0x7210c4: ldur            x0, [x2, #-1]
    //     0x7210c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7210cc: mov             x1, x2
    // 0x7210d0: r0 = GDT[cid_x0 + 0xd2c4]()
    //     0x7210d0: movz            x17, #0xd2c4
    //     0x7210d4: add             lr, x0, x17
    //     0x7210d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7210dc: blr             lr
    // 0x7210e0: tbnz            w0, #4, #0x7211b4
    // 0x7210e4: ldur            x0, [fp, #-8]
    // 0x7210e8: LoadField: r1 = r0->field_2b
    //     0x7210e8: ldur            w1, [x0, #0x2b]
    // 0x7210ec: DecompressPointer r1
    //     0x7210ec: add             x1, x1, HEAP, lsl #32
    // 0x7210f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7210f4: cmp             w1, w16
    // 0x7210f8: b.eq            #0x72125c
    // 0x7210fc: tbnz            w1, #4, #0x7211ac
    // 0x721100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721100: ldur            w1, [x0, #0x17]
    // 0x721104: DecompressPointer r1
    //     0x721104: add             x1, x1, HEAP, lsl #32
    // 0x721108: cmp             w1, NULL
    // 0x72110c: b.eq            #0x721244
    // 0x721110: LoadField: r2 = r1->field_27
    //     0x721110: ldur            w2, [x1, #0x27]
    // 0x721114: DecompressPointer r2
    //     0x721114: add             x2, x2, HEAP, lsl #32
    // 0x721118: stur            x2, [fp, #-0x18]
    // 0x72111c: LoadField: r1 = r2->field_b
    //     0x72111c: ldur            w1, [x2, #0xb]
    // 0x721120: LoadField: r3 = r2->field_f
    //     0x721120: ldur            w3, [x2, #0xf]
    // 0x721124: DecompressPointer r3
    //     0x721124: add             x3, x3, HEAP, lsl #32
    // 0x721128: LoadField: r4 = r3->field_b
    //     0x721128: ldur            w4, [x3, #0xb]
    // 0x72112c: r3 = LoadInt32Instr(r1)
    //     0x72112c: sbfx            x3, x1, #1, #0x1f
    // 0x721130: stur            x3, [fp, #-0x10]
    // 0x721134: r1 = LoadInt32Instr(r4)
    //     0x721134: sbfx            x1, x4, #1, #0x1f
    // 0x721138: cmp             x3, x1
    // 0x72113c: b.ne            #0x721148
    // 0x721140: mov             x1, x2
    // 0x721144: r0 = _growToNextCapacity()
    //     0x721144: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x721148: ldur            x2, [fp, #-8]
    // 0x72114c: ldur            x0, [fp, #-0x18]
    // 0x721150: ldur            x3, [fp, #-0x10]
    // 0x721154: add             x1, x3, #1
    // 0x721158: lsl             x4, x1, #1
    // 0x72115c: StoreField: r0->field_b = r4
    //     0x72115c: stur            w4, [x0, #0xb]
    // 0x721160: LoadField: r1 = r0->field_f
    //     0x721160: ldur            w1, [x0, #0xf]
    // 0x721164: DecompressPointer r1
    //     0x721164: add             x1, x1, HEAP, lsl #32
    // 0x721168: mov             x0, x2
    // 0x72116c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72116c: add             x25, x1, x3, lsl #2
    //     0x721170: add             x25, x25, #0xf
    //     0x721174: str             w0, [x25]
    //     0x721178: tbz             w0, #0, #0x721194
    //     0x72117c: ldurb           w16, [x1, #-1]
    //     0x721180: ldurb           w17, [x0, #-1]
    //     0x721184: and             x16, x17, x16, lsr #2
    //     0x721188: tst             x16, HEAP, lsr #32
    //     0x72118c: b.eq            #0x721194
    //     0x721190: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x721194: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x721194: ldur            w1, [x2, #0x17]
    // 0x721198: DecompressPointer r1
    //     0x721198: add             x1, x1, HEAP, lsl #32
    // 0x72119c: cmp             w1, NULL
    // 0x7211a0: b.eq            #0x721268
    // 0x7211a4: r0 = requestVisualUpdate()
    //     0x7211a4: bl              #0x545cd4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x7211a8: b               #0x721244
    // 0x7211ac: mov             x2, x0
    // 0x7211b0: b               #0x7211b8
    // 0x7211b4: ldur            x2, [fp, #-8]
    // 0x7211b8: r0 = LoadClassIdInstr(r2)
    //     0x7211b8: ldur            x0, [x2, #-1]
    //     0x7211bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7211c0: mov             x1, x2
    // 0x7211c4: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x7211c4: movz            x17, #0xdc2d
    //     0x7211c8: add             lr, x0, x17
    //     0x7211cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7211d0: blr             lr
    // 0x7211d4: cmp             w0, NULL
    // 0x7211d8: b.eq            #0x721228
    // 0x7211dc: ldur            x1, [fp, #-8]
    // 0x7211e0: r0 = LoadClassIdInstr(r1)
    //     0x7211e0: ldur            x0, [x1, #-1]
    //     0x7211e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7211e8: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x7211e8: movz            x17, #0xdc2d
    //     0x7211ec: add             lr, x0, x17
    //     0x7211f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7211f4: blr             lr
    // 0x7211f8: cmp             w0, NULL
    // 0x7211fc: b.eq            #0x72126c
    // 0x721200: r1 = LoadClassIdInstr(r0)
    //     0x721200: ldur            x1, [x0, #-1]
    //     0x721204: ubfx            x1, x1, #0xc, #0x14
    // 0x721208: mov             x16, x0
    // 0x72120c: mov             x0, x1
    // 0x721210: mov             x1, x16
    // 0x721214: r0 = GDT[cid_x0 + 0xdebe]()
    //     0x721214: movz            x17, #0xdebe
    //     0x721218: add             lr, x0, x17
    //     0x72121c: ldr             lr, [x21, lr, lsl #3]
    //     0x721220: blr             lr
    // 0x721224: b               #0x721244
    // 0x721228: ldur            x1, [fp, #-8]
    // 0x72122c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72122c: ldur            w0, [x1, #0x17]
    // 0x721230: DecompressPointer r0
    //     0x721230: add             x0, x0, HEAP, lsl #32
    // 0x721234: cmp             w0, NULL
    // 0x721238: b.eq            #0x721244
    // 0x72123c: mov             x1, x0
    // 0x721240: r0 = requestVisualUpdate()
    //     0x721240: bl              #0x545cd4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x721244: r0 = Null
    //     0x721244: mov             x0, NULL
    // 0x721248: LeaveFrame
    //     0x721248: mov             SP, fp
    //     0x72124c: ldp             fp, lr, [SP], #0x10
    // 0x721250: ret
    //     0x721250: ret             
    // 0x721254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721254: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721258: b               #0x7210a0
    // 0x72125c: r9 = _wasRepaintBoundary
    //     0x72125c: add             x9, PP, #9, lsl #12  ; [pp+0x9ab8] Field <RenderObject._wasRepaintBoundary@43266271>: late (offset: 0x2c)
    //     0x721260: ldr             x9, [x9, #0xab8]
    // 0x721264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721264: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721268: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72126c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72126c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x721270, size: 0x38
    // 0x721270: EnterFrame
    //     0x721270: stp             fp, lr, [SP, #-0x10]!
    //     0x721274: mov             fp, SP
    // 0x721278: ldr             x0, [fp, #0x10]
    // 0x72127c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72127c: ldur            w1, [x0, #0x17]
    // 0x721280: DecompressPointer r1
    //     0x721280: add             x1, x1, HEAP, lsl #32
    // 0x721284: CheckStackOverflow
    //     0x721284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721288: cmp             SP, x16
    //     0x72128c: b.ls            #0x7212a0
    // 0x721290: r0 = markNeedsPaint()
    //     0x721290: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x721294: LeaveFrame
    //     0x721294: mov             SP, fp
    //     0x721298: ldp             fp, lr, [SP], #0x10
    // 0x72129c: ret
    //     0x72129c: ret             
    // 0x7212a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7212a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7212a4: b               #0x721290
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x7214d4, size: 0x174
    // 0x7214d4: EnterFrame
    //     0x7214d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7214d8: mov             fp, SP
    // 0x7214dc: AllocStack(0x18)
    //     0x7214dc: sub             SP, SP, #0x18
    // 0x7214e0: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x7214e0: mov             x2, x1
    //     0x7214e4: stur            x1, [fp, #-8]
    // 0x7214e8: CheckStackOverflow
    //     0x7214e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7214ec: cmp             SP, x16
    //     0x7214f0: b.ls            #0x721630
    // 0x7214f4: LoadField: r0 = r2->field_3f
    //     0x7214f4: ldur            w0, [x2, #0x3f]
    // 0x7214f8: DecompressPointer r0
    //     0x7214f8: add             x0, x0, HEAP, lsl #32
    // 0x7214fc: tbz             w0, #4, #0x72150c
    // 0x721500: LoadField: r0 = r2->field_3b
    //     0x721500: ldur            w0, [x2, #0x3b]
    // 0x721504: DecompressPointer r0
    //     0x721504: add             x0, x0, HEAP, lsl #32
    // 0x721508: tbnz            w0, #4, #0x72151c
    // 0x72150c: r0 = Null
    //     0x72150c: mov             x0, NULL
    // 0x721510: LeaveFrame
    //     0x721510: mov             SP, fp
    //     0x721514: ldp             fp, lr, [SP], #0x10
    // 0x721518: ret
    //     0x721518: ret             
    // 0x72151c: r0 = true
    //     0x72151c: add             x0, NULL, #0x20  ; true
    // 0x721520: StoreField: r2->field_3f = r0
    //     0x721520: stur            w0, [x2, #0x3f]
    // 0x721524: r0 = LoadClassIdInstr(r2)
    //     0x721524: ldur            x0, [x2, #-1]
    //     0x721528: ubfx            x0, x0, #0xc, #0x14
    // 0x72152c: mov             x1, x2
    // 0x721530: r0 = GDT[cid_x0 + 0xd2c4]()
    //     0x721530: movz            x17, #0xd2c4
    //     0x721534: add             lr, x0, x17
    //     0x721538: ldr             lr, [x21, lr, lsl #3]
    //     0x72153c: blr             lr
    // 0x721540: tbnz            w0, #4, #0x721614
    // 0x721544: ldur            x0, [fp, #-8]
    // 0x721548: LoadField: r1 = r0->field_2b
    //     0x721548: ldur            w1, [x0, #0x2b]
    // 0x72154c: DecompressPointer r1
    //     0x72154c: add             x1, x1, HEAP, lsl #32
    // 0x721550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x721554: cmp             w1, w16
    // 0x721558: b.eq            #0x721638
    // 0x72155c: tbnz            w1, #4, #0x72160c
    // 0x721560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721560: ldur            w1, [x0, #0x17]
    // 0x721564: DecompressPointer r1
    //     0x721564: add             x1, x1, HEAP, lsl #32
    // 0x721568: cmp             w1, NULL
    // 0x72156c: b.eq            #0x721620
    // 0x721570: LoadField: r2 = r1->field_27
    //     0x721570: ldur            w2, [x1, #0x27]
    // 0x721574: DecompressPointer r2
    //     0x721574: add             x2, x2, HEAP, lsl #32
    // 0x721578: stur            x2, [fp, #-0x18]
    // 0x72157c: LoadField: r1 = r2->field_b
    //     0x72157c: ldur            w1, [x2, #0xb]
    // 0x721580: LoadField: r3 = r2->field_f
    //     0x721580: ldur            w3, [x2, #0xf]
    // 0x721584: DecompressPointer r3
    //     0x721584: add             x3, x3, HEAP, lsl #32
    // 0x721588: LoadField: r4 = r3->field_b
    //     0x721588: ldur            w4, [x3, #0xb]
    // 0x72158c: r3 = LoadInt32Instr(r1)
    //     0x72158c: sbfx            x3, x1, #1, #0x1f
    // 0x721590: stur            x3, [fp, #-0x10]
    // 0x721594: r1 = LoadInt32Instr(r4)
    //     0x721594: sbfx            x1, x4, #1, #0x1f
    // 0x721598: cmp             x3, x1
    // 0x72159c: b.ne            #0x7215a8
    // 0x7215a0: mov             x1, x2
    // 0x7215a4: r0 = _growToNextCapacity()
    //     0x7215a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7215a8: ldur            x2, [fp, #-8]
    // 0x7215ac: ldur            x0, [fp, #-0x18]
    // 0x7215b0: ldur            x3, [fp, #-0x10]
    // 0x7215b4: add             x1, x3, #1
    // 0x7215b8: lsl             x4, x1, #1
    // 0x7215bc: StoreField: r0->field_b = r4
    //     0x7215bc: stur            w4, [x0, #0xb]
    // 0x7215c0: LoadField: r1 = r0->field_f
    //     0x7215c0: ldur            w1, [x0, #0xf]
    // 0x7215c4: DecompressPointer r1
    //     0x7215c4: add             x1, x1, HEAP, lsl #32
    // 0x7215c8: mov             x0, x2
    // 0x7215cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7215cc: add             x25, x1, x3, lsl #2
    //     0x7215d0: add             x25, x25, #0xf
    //     0x7215d4: str             w0, [x25]
    //     0x7215d8: tbz             w0, #0, #0x7215f4
    //     0x7215dc: ldurb           w16, [x1, #-1]
    //     0x7215e0: ldurb           w17, [x0, #-1]
    //     0x7215e4: and             x16, x17, x16, lsr #2
    //     0x7215e8: tst             x16, HEAP, lsr #32
    //     0x7215ec: b.eq            #0x7215f4
    //     0x7215f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7215f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7215f4: ldur            w1, [x2, #0x17]
    // 0x7215f8: DecompressPointer r1
    //     0x7215f8: add             x1, x1, HEAP, lsl #32
    // 0x7215fc: cmp             w1, NULL
    // 0x721600: b.eq            #0x721644
    // 0x721604: r0 = requestVisualUpdate()
    //     0x721604: bl              #0x545cd4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x721608: b               #0x721620
    // 0x72160c: mov             x2, x0
    // 0x721610: b               #0x721618
    // 0x721614: ldur            x2, [fp, #-8]
    // 0x721618: mov             x1, x2
    // 0x72161c: r0 = markNeedsPaint()
    //     0x72161c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x721620: r0 = Null
    //     0x721620: mov             x0, NULL
    // 0x721624: LeaveFrame
    //     0x721624: mov             SP, fp
    //     0x721628: ldp             fp, lr, [SP], #0x10
    // 0x72162c: ret
    //     0x72162c: ret             
    // 0x721630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721634: b               #0x7214f4
    // 0x721638: r9 = _wasRepaintBoundary
    //     0x721638: add             x9, PP, #9, lsl #12  ; [pp+0x9ab8] Field <RenderObject._wasRepaintBoundary@43266271>: late (offset: 0x2c)
    //     0x72163c: ldr             x9, [x9, #0xab8]
    // 0x721640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721640: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721644: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x721a48, size: 0x3c
    // 0x721a48: EnterFrame
    //     0x721a48: stp             fp, lr, [SP, #-0x10]!
    //     0x721a4c: mov             fp, SP
    // 0x721a50: CheckStackOverflow
    //     0x721a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721a54: cmp             SP, x16
    //     0x721a58: b.ls            #0x721a7c
    // 0x721a5c: LoadField: r0 = r1->field_2f
    //     0x721a5c: ldur            w0, [x1, #0x2f]
    // 0x721a60: DecompressPointer r0
    //     0x721a60: add             x0, x0, HEAP, lsl #32
    // 0x721a64: mov             x1, x0
    // 0x721a68: r0 = layer=()
    //     0x721a68: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x721a6c: r0 = Null
    //     0x721a6c: mov             x0, NULL
    // 0x721a70: LeaveFrame
    //     0x721a70: mov             SP, fp
    //     0x721a74: ldp             fp, lr, [SP], #0x10
    // 0x721a78: ret
    //     0x721a78: ret             
    // 0x721a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721a7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721a80: b               #0x721a5c
  }
  _ detach(/* No info */) {
    // ** addr: 0x724328, size: 0xc
    // 0x724328: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x724328: stur            NULL, [x1, #0x17]
    // 0x72432c: r0 = Null
    //     0x72432c: mov             x0, NULL
    // 0x724330: ret
    //     0x724330: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x726938, size: 0x1a0
    // 0x726938: EnterFrame
    //     0x726938: stp             fp, lr, [SP, #-0x10]!
    //     0x72693c: mov             fp, SP
    // 0x726940: AllocStack(0x10)
    //     0x726940: sub             SP, SP, #0x10
    // 0x726944: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x726944: mov             x0, x2
    //     0x726948: mov             x2, x1
    //     0x72694c: stur            x1, [fp, #-8]
    // 0x726950: CheckStackOverflow
    //     0x726950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726954: cmp             SP, x16
    //     0x726958: b.ls            #0x726ad0
    // 0x72695c: ArrayStore: r2[0] = r0  ; List_4
    //     0x72695c: stur            w0, [x2, #0x17]
    //     0x726960: ldurb           w16, [x2, #-1]
    //     0x726964: ldurb           w17, [x0, #-1]
    //     0x726968: and             x16, x17, x16, lsr #2
    //     0x72696c: tst             x16, HEAP, lsr #32
    //     0x726970: b.eq            #0x726978
    //     0x726974: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x726978: LoadField: r0 = r2->field_1b
    //     0x726978: ldur            w0, [x2, #0x1b]
    // 0x72697c: DecompressPointer r0
    //     0x72697c: add             x0, x0, HEAP, lsl #32
    // 0x726980: tbnz            w0, #4, #0x7269b8
    // 0x726984: LoadField: r0 = r2->field_1f
    //     0x726984: ldur            w0, [x2, #0x1f]
    // 0x726988: DecompressPointer r0
    //     0x726988: add             x0, x0, HEAP, lsl #32
    // 0x72698c: cmp             w0, NULL
    // 0x726990: b.eq            #0x7269b8
    // 0x726994: r3 = false
    //     0x726994: add             x3, NULL, #0x30  ; false
    // 0x726998: StoreField: r2->field_1b = r3
    //     0x726998: stur            w3, [x2, #0x1b]
    // 0x72699c: r0 = LoadClassIdInstr(r2)
    //     0x72699c: ldur            x0, [x2, #-1]
    //     0x7269a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7269a4: mov             x1, x2
    // 0x7269a8: r0 = GDT[cid_x0 + 0xd630]()
    //     0x7269a8: movz            x17, #0xd630
    //     0x7269ac: add             lr, x0, x17
    //     0x7269b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7269b4: blr             lr
    // 0x7269b8: ldur            x0, [fp, #-8]
    // 0x7269bc: LoadField: r1 = r0->field_33
    //     0x7269bc: ldur            w1, [x0, #0x33]
    // 0x7269c0: DecompressPointer r1
    //     0x7269c0: add             x1, x1, HEAP, lsl #32
    // 0x7269c4: tbnz            w1, #4, #0x7269d8
    // 0x7269c8: r2 = false
    //     0x7269c8: add             x2, NULL, #0x30  ; false
    // 0x7269cc: StoreField: r0->field_33 = r2
    //     0x7269cc: stur            w2, [x0, #0x33]
    // 0x7269d0: mov             x1, x0
    // 0x7269d4: r0 = markNeedsCompositingBitsUpdate()
    //     0x7269d4: bl              #0x5df240  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x7269d8: ldur            x2, [fp, #-8]
    // 0x7269dc: LoadField: r0 = r2->field_3b
    //     0x7269dc: ldur            w0, [x2, #0x3b]
    // 0x7269e0: DecompressPointer r0
    //     0x7269e0: add             x0, x0, HEAP, lsl #32
    // 0x7269e4: tbnz            w0, #4, #0x726a24
    // 0x7269e8: LoadField: r0 = r2->field_2f
    //     0x7269e8: ldur            w0, [x2, #0x2f]
    // 0x7269ec: DecompressPointer r0
    //     0x7269ec: add             x0, x0, HEAP, lsl #32
    // 0x7269f0: LoadField: r1 = r0->field_b
    //     0x7269f0: ldur            w1, [x0, #0xb]
    // 0x7269f4: DecompressPointer r1
    //     0x7269f4: add             x1, x1, HEAP, lsl #32
    // 0x7269f8: cmp             w1, NULL
    // 0x7269fc: b.eq            #0x726a24
    // 0x726a00: r0 = false
    //     0x726a00: add             x0, NULL, #0x30  ; false
    // 0x726a04: StoreField: r2->field_3b = r0
    //     0x726a04: stur            w0, [x2, #0x3b]
    // 0x726a08: r0 = LoadClassIdInstr(r2)
    //     0x726a08: ldur            x0, [x2, #-1]
    //     0x726a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x726a10: mov             x1, x2
    // 0x726a14: r0 = GDT[cid_x0 + 0xdebe]()
    //     0x726a14: movz            x17, #0xdebe
    //     0x726a18: add             lr, x0, x17
    //     0x726a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x726a20: blr             lr
    // 0x726a24: ldur            x1, [fp, #-8]
    // 0x726a28: LoadField: r0 = r1->field_43
    //     0x726a28: ldur            w0, [x1, #0x43]
    // 0x726a2c: DecompressPointer r0
    //     0x726a2c: add             x0, x0, HEAP, lsl #32
    // 0x726a30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x726a34: cmp             w0, w16
    // 0x726a38: b.ne            #0x726a44
    // 0x726a3c: r2 = _semantics
    //     0x726a3c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x726a40: r0 = InitLateFinalInstanceField()
    //     0x726a40: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x726a44: LoadField: r1 = r0->field_3b
    //     0x726a44: ldur            w1, [x0, #0x3b]
    // 0x726a48: DecompressPointer r1
    //     0x726a48: add             x1, x1, HEAP, lsl #32
    // 0x726a4c: LoadField: r0 = r1->field_13
    //     0x726a4c: ldur            w0, [x1, #0x13]
    // 0x726a50: DecompressPointer r0
    //     0x726a50: add             x0, x0, HEAP, lsl #32
    // 0x726a54: cmp             w0, NULL
    // 0x726a58: b.ne            #0x726a60
    // 0x726a5c: r0 = original()
    //     0x726a5c: bl              #0x54721c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x726a60: LoadField: r1 = r0->field_7
    //     0x726a60: ldur            w1, [x0, #7]
    // 0x726a64: DecompressPointer r1
    //     0x726a64: add             x1, x1, HEAP, lsl #32
    // 0x726a68: tbnz            w1, #4, #0x726ac0
    // 0x726a6c: ldur            x0, [fp, #-8]
    // 0x726a70: LoadField: r2 = r0->field_43
    //     0x726a70: ldur            w2, [x0, #0x43]
    // 0x726a74: DecompressPointer r2
    //     0x726a74: add             x2, x2, HEAP, lsl #32
    // 0x726a78: mov             x1, x2
    // 0x726a7c: stur            x2, [fp, #-0x10]
    // 0x726a80: r0 = isRoot()
    //     0x726a80: bl              #0x547094  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x726a84: tbz             w0, #4, #0x726aa4
    // 0x726a88: ldur            x0, [fp, #-0x10]
    // 0x726a8c: LoadField: r1 = r0->field_33
    //     0x726a8c: ldur            w1, [x0, #0x33]
    // 0x726a90: DecompressPointer r1
    //     0x726a90: add             x1, x1, HEAP, lsl #32
    // 0x726a94: cmp             w1, NULL
    // 0x726a98: b.ne            #0x726aa4
    // 0x726a9c: ldur            x1, [fp, #-8]
    // 0x726aa0: b               #0x726abc
    // 0x726aa4: ldur            x1, [fp, #-8]
    // 0x726aa8: LoadField: r0 = r1->field_43
    //     0x726aa8: ldur            w0, [x1, #0x43]
    // 0x726aac: DecompressPointer r0
    //     0x726aac: add             x0, x0, HEAP, lsl #32
    // 0x726ab0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x726ab0: ldur            w2, [x0, #0x17]
    // 0x726ab4: DecompressPointer r2
    //     0x726ab4: add             x2, x2, HEAP, lsl #32
    // 0x726ab8: tbz             w2, #4, #0x726ac0
    // 0x726abc: r0 = markNeedsSemanticsUpdate()
    //     0x726abc: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x726ac0: r0 = Null
    //     0x726ac0: mov             x0, NULL
    // 0x726ac4: LeaveFrame
    //     0x726ac4: mov             SP, fp
    //     0x726ac8: ldp             fp, lr, [SP], #0x10
    // 0x726acc: ret
    //     0x726acc: ret             
    // 0x726ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726ad0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726ad4: b               #0x72695c
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x727630, size: 0xf0
    // 0x727630: EnterFrame
    //     0x727630: stp             fp, lr, [SP, #-0x10]!
    //     0x727634: mov             fp, SP
    // 0x727638: AllocStack(0x10)
    //     0x727638: sub             SP, SP, #0x10
    // 0x72763c: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x72763c: mov             x4, x1
    //     0x727640: mov             x3, x2
    //     0x727644: stur            x1, [fp, #-8]
    //     0x727648: stur            x2, [fp, #-0x10]
    // 0x72764c: CheckStackOverflow
    //     0x72764c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727650: cmp             SP, x16
    //     0x727654: b.ls            #0x727718
    // 0x727658: r0 = LoadClassIdInstr(r4)
    //     0x727658: ldur            x0, [x4, #-1]
    //     0x72765c: ubfx            x0, x0, #0xc, #0x14
    // 0x727660: mov             x1, x4
    // 0x727664: mov             x2, x3
    // 0x727668: r0 = GDT[cid_x0 + 0xc5ef]()
    //     0x727668: movz            x17, #0xc5ef
    //     0x72766c: add             lr, x0, x17
    //     0x727670: ldr             lr, [x21, lr, lsl #3]
    //     0x727674: blr             lr
    // 0x727678: ldur            x2, [fp, #-8]
    // 0x72767c: r0 = LoadClassIdInstr(r2)
    //     0x72767c: ldur            x0, [x2, #-1]
    //     0x727680: ubfx            x0, x0, #0xc, #0x14
    // 0x727684: mov             x1, x2
    // 0x727688: r0 = GDT[cid_x0 + 0xd630]()
    //     0x727688: movz            x17, #0xd630
    //     0x72768c: add             lr, x0, x17
    //     0x727690: ldr             lr, [x21, lr, lsl #3]
    //     0x727694: blr             lr
    // 0x727698: ldur            x1, [fp, #-8]
    // 0x72769c: r0 = markNeedsCompositingBitsUpdate()
    //     0x72769c: bl              #0x5df240  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x7276a0: ldur            x1, [fp, #-8]
    // 0x7276a4: r0 = markNeedsSemanticsUpdate()
    //     0x7276a4: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7276a8: ldur            x0, [fp, #-8]
    // 0x7276ac: ldur            x3, [fp, #-0x10]
    // 0x7276b0: StoreField: r3->field_13 = r0
    //     0x7276b0: stur            w0, [x3, #0x13]
    //     0x7276b4: ldurb           w16, [x3, #-1]
    //     0x7276b8: ldurb           w17, [x0, #-1]
    //     0x7276bc: and             x16, x17, x16, lsr #2
    //     0x7276c0: tst             x16, HEAP, lsr #32
    //     0x7276c4: b.eq            #0x7276cc
    //     0x7276c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7276cc: ldur            x4, [fp, #-8]
    // 0x7276d0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7276d0: ldur            w2, [x4, #0x17]
    // 0x7276d4: DecompressPointer r2
    //     0x7276d4: add             x2, x2, HEAP, lsl #32
    // 0x7276d8: cmp             w2, NULL
    // 0x7276dc: b.eq            #0x7276fc
    // 0x7276e0: r0 = LoadClassIdInstr(r3)
    //     0x7276e0: ldur            x0, [x3, #-1]
    //     0x7276e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7276e8: mov             x1, x3
    // 0x7276ec: r0 = GDT[cid_x0 + 0xdd08]()
    //     0x7276ec: movz            x17, #0xdd08
    //     0x7276f0: add             lr, x0, x17
    //     0x7276f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7276f8: blr             lr
    // 0x7276fc: ldur            x1, [fp, #-8]
    // 0x727700: ldur            x2, [fp, #-0x10]
    // 0x727704: r0 = redepthChild()
    //     0x727704: bl              #0x727720  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x727708: r0 = Null
    //     0x727708: mov             x0, NULL
    // 0x72770c: LeaveFrame
    //     0x72770c: mov             SP, fp
    //     0x727710: ldp             fp, lr, [SP], #0x10
    // 0x727714: ret
    //     0x727714: ret             
    // 0x727718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72771c: b               #0x727658
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x727720, size: 0x64
    // 0x727720: EnterFrame
    //     0x727720: stp             fp, lr, [SP, #-0x10]!
    //     0x727724: mov             fp, SP
    // 0x727728: mov             x0, x1
    // 0x72772c: mov             x1, x2
    // 0x727730: CheckStackOverflow
    //     0x727730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727734: cmp             SP, x16
    //     0x727738: b.ls            #0x72777c
    // 0x72773c: LoadField: r2 = r1->field_b
    //     0x72773c: ldur            x2, [x1, #0xb]
    // 0x727740: LoadField: r3 = r0->field_b
    //     0x727740: ldur            x3, [x0, #0xb]
    // 0x727744: cmp             x2, x3
    // 0x727748: b.gt            #0x72776c
    // 0x72774c: add             x0, x3, #1
    // 0x727750: StoreField: r1->field_b = r0
    //     0x727750: stur            x0, [x1, #0xb]
    // 0x727754: r0 = LoadClassIdInstr(r1)
    //     0x727754: ldur            x0, [x1, #-1]
    //     0x727758: ubfx            x0, x0, #0xc, #0x14
    // 0x72775c: r0 = GDT[cid_x0 + 0xd033]()
    //     0x72775c: movz            x17, #0xd033
    //     0x727760: add             lr, x0, x17
    //     0x727764: ldr             lr, [x21, lr, lsl #3]
    //     0x727768: blr             lr
    // 0x72776c: r0 = Null
    //     0x72776c: mov             x0, NULL
    // 0x727770: LeaveFrame
    //     0x727770: mov             SP, fp
    //     0x727774: ldp             fp, lr, [SP], #0x10
    // 0x727778: ret
    //     0x727778: ret             
    // 0x72777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72777c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727780: b               #0x72773c
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x727784, size: 0x3c
    // 0x727784: EnterFrame
    //     0x727784: stp             fp, lr, [SP, #-0x10]!
    //     0x727788: mov             fp, SP
    // 0x72778c: ldr             x0, [fp, #0x18]
    // 0x727790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x727790: ldur            w1, [x0, #0x17]
    // 0x727794: DecompressPointer r1
    //     0x727794: add             x1, x1, HEAP, lsl #32
    // 0x727798: CheckStackOverflow
    //     0x727798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72779c: cmp             SP, x16
    //     0x7277a0: b.ls            #0x7277b8
    // 0x7277a4: ldr             x2, [fp, #0x10]
    // 0x7277a8: r0 = redepthChild()
    //     0x7277a8: bl              #0x727720  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x7277ac: LeaveFrame
    //     0x7277ac: mov             SP, fp
    //     0x7277b0: ldp             fp, lr, [SP], #0x10
    // 0x7277b4: ret
    //     0x7277b4: ret             
    // 0x7277b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7277b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7277bc: b               #0x7277a4
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x7290a8, size: 0x108
    // 0x7290a8: EnterFrame
    //     0x7290a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7290ac: mov             fp, SP
    // 0x7290b0: AllocStack(0x60)
    //     0x7290b0: sub             SP, SP, #0x60
    // 0x7290b4: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x7290b4: ldur            w0, [x4, #0xf]
    //     0x7290b8: stur            x0, [fp, #-0x58]
    //     0x7290bc: cbnz            w0, #0x7290c8
    //     0x7290c0: mov             x3, NULL
    //     0x7290c4: b               #0x7290d8
    //     0x7290c8: ldur            w1, [x4, #0x17]
    //     0x7290cc: add             x2, fp, w1, sxtw #2
    //     0x7290d0: ldr             x2, [x2, #0x10]
    //     0x7290d4: mov             x3, x2
    //     0x7290d8: ldr             x2, [fp, #0x18]
    //     0x7290dc: ldr             x1, [fp, #0x10]
    //     0x7290e0: stur            x3, [fp, #-0x50]
    // 0x7290e4: CheckStackOverflow
    //     0x7290e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7290e8: cmp             SP, x16
    //     0x7290ec: b.ls            #0x7291a4
    // 0x7290f0: r1 = 2
    //     0x7290f0: movz            x1, #0x2
    // 0x7290f4: r0 = AllocateContext()
    //     0x7290f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x7290f8: mov             x3, x0
    // 0x7290fc: ldr             x0, [fp, #0x18]
    // 0x729100: stur            x3, [fp, #-0x60]
    // 0x729104: StoreField: r3->field_f = r0
    //     0x729104: stur            w0, [x3, #0xf]
    // 0x729108: ldr             x1, [fp, #0x10]
    // 0x72910c: StoreField: r3->field_13 = r1
    //     0x72910c: stur            w1, [x3, #0x13]
    // 0x729110: ldur            x1, [fp, #-0x58]
    // 0x729114: cbnz            w1, #0x729124
    // 0x729118: r4 = <Constraints>
    //     0x729118: add             x4, PP, #0x20, lsl #12  ; [pp+0x20190] TypeArguments: <Constraints>
    //     0x72911c: ldr             x4, [x4, #0x190]
    // 0x729120: b               #0x729128
    // 0x729124: ldur            x4, [fp, #-0x50]
    // 0x729128: r1 = true
    //     0x729128: add             x1, NULL, #0x20  ; true
    // 0x72912c: stur            x4, [fp, #-0x58]
    // 0x729130: StoreField: r0->field_23 = r1
    //     0x729130: stur            w1, [x0, #0x23]
    // 0x729134: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x729134: ldur            w5, [x0, #0x17]
    // 0x729138: DecompressPointer r5
    //     0x729138: add             x5, x5, HEAP, lsl #32
    // 0x72913c: stur            x5, [fp, #-0x50]
    // 0x729140: cmp             w5, NULL
    // 0x729144: b.eq            #0x7291ac
    // 0x729148: mov             x2, x3
    // 0x72914c: r1 = Function '<anonymous closure>':.
    //     0x72914c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] AnonymousClosure: (0x72922c), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x7290a8)
    //     0x729150: ldr             x1, [x1, #0x198]
    // 0x729154: r0 = AllocateClosure()
    //     0x729154: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x729158: mov             x1, x0
    // 0x72915c: ldur            x0, [fp, #-0x58]
    // 0x729160: StoreField: r1->field_b = r0
    //     0x729160: stur            w0, [x1, #0xb]
    // 0x729164: mov             x2, x1
    // 0x729168: ldur            x1, [fp, #-0x50]
    // 0x72916c: r0 = _enableMutationsToDirtySubtrees()
    //     0x72916c: bl              #0x7291b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x729170: ldr             x2, [fp, #0x18]
    // 0x729174: r3 = false
    //     0x729174: add             x3, NULL, #0x30  ; false
    // 0x729178: StoreField: r2->field_23 = r3
    //     0x729178: stur            w3, [x2, #0x23]
    // 0x72917c: r0 = Null
    //     0x72917c: mov             x0, NULL
    // 0x729180: LeaveFrame
    //     0x729180: mov             SP, fp
    //     0x729184: ldp             fp, lr, [SP], #0x10
    // 0x729188: ret
    //     0x729188: ret             
    // 0x72918c: sub             SP, fp, #0x60
    // 0x729190: ldr             x2, [fp, #0x18]
    // 0x729194: r3 = false
    //     0x729194: add             x3, NULL, #0x30  ; false
    // 0x729198: StoreField: r2->field_23 = r3
    //     0x729198: stur            w3, [x2, #0x23]
    // 0x72919c: r0 = ReThrow()
    //     0x72919c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x7291a0: brk             #0
    // 0x7291a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7291a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7291a8: b               #0x7290f0
    // 0x7291ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7291ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72922c, size: 0xd4
    // 0x72922c: EnterFrame
    //     0x72922c: stp             fp, lr, [SP, #-0x10]!
    //     0x729230: mov             fp, SP
    // 0x729234: AllocStack(0x20)
    //     0x729234: sub             SP, SP, #0x20
    // 0x729238: SetupParameters([dynamic _ /* r0 */])
    //     0x729238: ldr             x0, [fp, #0x10]
    //     0x72923c: ldur            w1, [x0, #0x17]
    //     0x729240: add             x1, x1, HEAP, lsl #32
    // 0x729244: CheckStackOverflow
    //     0x729244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729248: cmp             SP, x16
    //     0x72924c: b.ls            #0x7292f8
    // 0x729250: LoadField: r2 = r0->field_b
    //     0x729250: ldur            w2, [x0, #0xb]
    // 0x729254: DecompressPointer r2
    //     0x729254: add             x2, x2, HEAP, lsl #32
    // 0x729258: stur            x2, [fp, #-0x10]
    // 0x72925c: LoadField: r3 = r1->field_13
    //     0x72925c: ldur            w3, [x1, #0x13]
    // 0x729260: DecompressPointer r3
    //     0x729260: add             x3, x3, HEAP, lsl #32
    // 0x729264: stur            x3, [fp, #-8]
    // 0x729268: LoadField: r0 = r1->field_f
    //     0x729268: ldur            w0, [x1, #0xf]
    // 0x72926c: DecompressPointer r0
    //     0x72926c: add             x0, x0, HEAP, lsl #32
    // 0x729270: r1 = LoadClassIdInstr(r0)
    //     0x729270: ldur            x1, [x0, #-1]
    //     0x729274: ubfx            x1, x1, #0xc, #0x14
    // 0x729278: mov             x16, x0
    // 0x72927c: mov             x0, x1
    // 0x729280: mov             x1, x16
    // 0x729284: r0 = GDT[cid_x0 + 0xc297]()
    //     0x729284: movz            x17, #0xc297
    //     0x729288: add             lr, x0, x17
    //     0x72928c: ldr             lr, [x21, lr, lsl #3]
    //     0x729290: blr             lr
    // 0x729294: ldur            x1, [fp, #-0x10]
    // 0x729298: mov             x3, x0
    // 0x72929c: r2 = Null
    //     0x72929c: mov             x2, NULL
    // 0x7292a0: stur            x3, [fp, #-0x10]
    // 0x7292a4: cmp             w1, NULL
    // 0x7292a8: b.eq            #0x7292cc
    // 0x7292ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7292ac: ldur            w4, [x1, #0x17]
    // 0x7292b0: DecompressPointer r4
    //     0x7292b0: add             x4, x4, HEAP, lsl #32
    // 0x7292b4: r8 = Y0 bound Constraints
    //     0x7292b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x201a0] TypeParameter: Y0 bound Constraints
    //     0x7292b8: ldr             x8, [x8, #0x1a0]
    // 0x7292bc: LoadField: r9 = r4->field_7
    //     0x7292bc: ldur            x9, [x4, #7]
    // 0x7292c0: r3 = Null
    //     0x7292c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x201a8] Null
    //     0x7292c4: ldr             x3, [x3, #0x1a8]
    // 0x7292c8: blr             x9
    // 0x7292cc: ldur            x16, [fp, #-8]
    // 0x7292d0: ldur            lr, [fp, #-0x10]
    // 0x7292d4: stp             lr, x16, [SP]
    // 0x7292d8: ldur            x0, [fp, #-8]
    // 0x7292dc: ClosureCall
    //     0x7292dc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7292e0: ldur            x2, [x0, #0x1f]
    //     0x7292e4: blr             x2
    // 0x7292e8: r0 = Null
    //     0x7292e8: mov             x0, NULL
    // 0x7292ec: LeaveFrame
    //     0x7292ec: mov             SP, fp
    //     0x7292f0: ldp             fp, lr, [SP], #0x10
    // 0x7292f4: ret
    //     0x7292f4: ret             
    // 0x7292f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7292f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7292fc: b               #0x729250
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x729348, size: 0x140
    // 0x729348: EnterFrame
    //     0x729348: stp             fp, lr, [SP, #-0x10]!
    //     0x72934c: mov             fp, SP
    // 0x729350: AllocStack(0x20)
    //     0x729350: sub             SP, SP, #0x20
    // 0x729354: SetupParameters(RenderObject this /* r1 => r0, fp-0x20 */)
    //     0x729354: mov             x0, x1
    //     0x729358: stur            x1, [fp, #-0x20]
    // 0x72935c: CheckStackOverflow
    //     0x72935c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729360: cmp             SP, x16
    //     0x729364: b.ls            #0x729480
    // 0x729368: LoadField: r1 = r0->field_1b
    //     0x729368: ldur            w1, [x0, #0x1b]
    // 0x72936c: DecompressPointer r1
    //     0x72936c: add             x1, x1, HEAP, lsl #32
    // 0x729370: tbnz            w1, #4, #0x729384
    // 0x729374: r0 = Null
    //     0x729374: mov             x0, NULL
    // 0x729378: LeaveFrame
    //     0x729378: mov             SP, fp
    //     0x72937c: ldp             fp, lr, [SP], #0x10
    // 0x729380: ret
    //     0x729380: ret             
    // 0x729384: r1 = true
    //     0x729384: add             x1, NULL, #0x20  ; true
    // 0x729388: StoreField: r0->field_1b = r1
    //     0x729388: stur            w1, [x0, #0x1b]
    // 0x72938c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72938c: ldur            w2, [x0, #0x17]
    // 0x729390: DecompressPointer r2
    //     0x729390: add             x2, x2, HEAP, lsl #32
    // 0x729394: stur            x2, [fp, #-0x18]
    // 0x729398: cmp             w2, NULL
    // 0x72939c: b.eq            #0x729440
    // 0x7293a0: LoadField: r1 = r0->field_1f
    //     0x7293a0: ldur            w1, [x0, #0x1f]
    // 0x7293a4: DecompressPointer r1
    //     0x7293a4: add             x1, x1, HEAP, lsl #32
    // 0x7293a8: cmp             w1, NULL
    // 0x7293ac: b.eq            #0x729440
    // 0x7293b0: tbnz            w1, #4, #0x729440
    // 0x7293b4: LoadField: r3 = r2->field_1f
    //     0x7293b4: ldur            w3, [x2, #0x1f]
    // 0x7293b8: DecompressPointer r3
    //     0x7293b8: add             x3, x3, HEAP, lsl #32
    // 0x7293bc: stur            x3, [fp, #-0x10]
    // 0x7293c0: LoadField: r1 = r3->field_b
    //     0x7293c0: ldur            w1, [x3, #0xb]
    // 0x7293c4: LoadField: r4 = r3->field_f
    //     0x7293c4: ldur            w4, [x3, #0xf]
    // 0x7293c8: DecompressPointer r4
    //     0x7293c8: add             x4, x4, HEAP, lsl #32
    // 0x7293cc: LoadField: r5 = r4->field_b
    //     0x7293cc: ldur            w5, [x4, #0xb]
    // 0x7293d0: r4 = LoadInt32Instr(r1)
    //     0x7293d0: sbfx            x4, x1, #1, #0x1f
    // 0x7293d4: stur            x4, [fp, #-8]
    // 0x7293d8: r1 = LoadInt32Instr(r5)
    //     0x7293d8: sbfx            x1, x5, #1, #0x1f
    // 0x7293dc: cmp             x4, x1
    // 0x7293e0: b.ne            #0x7293ec
    // 0x7293e4: mov             x1, x3
    // 0x7293e8: r0 = _growToNextCapacity()
    //     0x7293e8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7293ec: ldur            x0, [fp, #-0x10]
    // 0x7293f0: ldur            x2, [fp, #-8]
    // 0x7293f4: add             x1, x2, #1
    // 0x7293f8: lsl             x3, x1, #1
    // 0x7293fc: StoreField: r0->field_b = r3
    //     0x7293fc: stur            w3, [x0, #0xb]
    // 0x729400: LoadField: r1 = r0->field_f
    //     0x729400: ldur            w1, [x0, #0xf]
    // 0x729404: DecompressPointer r1
    //     0x729404: add             x1, x1, HEAP, lsl #32
    // 0x729408: ldur            x0, [fp, #-0x20]
    // 0x72940c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72940c: add             x25, x1, x2, lsl #2
    //     0x729410: add             x25, x25, #0xf
    //     0x729414: str             w0, [x25]
    //     0x729418: tbz             w0, #0, #0x729434
    //     0x72941c: ldurb           w16, [x1, #-1]
    //     0x729420: ldurb           w17, [x0, #-1]
    //     0x729424: and             x16, x17, x16, lsr #2
    //     0x729428: tst             x16, HEAP, lsr #32
    //     0x72942c: b.eq            #0x729434
    //     0x729430: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x729434: ldur            x1, [fp, #-0x18]
    // 0x729438: r0 = requestVisualUpdate()
    //     0x729438: bl              #0x545cd4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x72943c: b               #0x729470
    // 0x729440: ldur            x2, [fp, #-0x20]
    // 0x729444: r0 = LoadClassIdInstr(r2)
    //     0x729444: ldur            x0, [x2, #-1]
    //     0x729448: ubfx            x0, x0, #0xc, #0x14
    // 0x72944c: mov             x1, x2
    // 0x729450: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x729450: movz            x17, #0xdc2d
    //     0x729454: add             lr, x0, x17
    //     0x729458: ldr             lr, [x21, lr, lsl #3]
    //     0x72945c: blr             lr
    // 0x729460: cmp             w0, NULL
    // 0x729464: b.eq            #0x729470
    // 0x729468: ldur            x1, [fp, #-0x20]
    // 0x72946c: r0 = markParentNeedsLayout()
    //     0x72946c: bl              #0x69dbfc  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x729470: r0 = Null
    //     0x729470: mov             x0, NULL
    // 0x729474: LeaveFrame
    //     0x729474: mov             SP, fp
    //     0x729478: ldp             fp, lr, [SP], #0x10
    // 0x72947c: ret
    //     0x72947c: ret             
    // 0x729480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729484: b               #0x729368
  }
  _ layout(/* No info */) {
    // ** addr: 0x729804, size: 0x3a0
    // 0x729804: EnterFrame
    //     0x729804: stp             fp, lr, [SP, #-0x10]!
    //     0x729808: mov             fp, SP
    // 0x72980c: AllocStack(0xa0)
    //     0x72980c: sub             SP, SP, #0xa0
    // 0x729810: SetupParameters(RenderObject this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x729810: mov             x3, x1
    //     0x729814: stur            x1, [fp, #-0x80]
    //     0x729818: stur            x2, [fp, #-0x88]
    //     0x72981c: ldur            w0, [x4, #0x13]
    //     0x729820: ldur            w1, [x4, #0x1f]
    //     0x729824: add             x1, x1, HEAP, lsl #32
    //     0x729828: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a28] "parentUsesSize"
    //     0x72982c: ldr             x16, [x16, #0xa28]
    //     0x729830: cmp             w1, w16
    //     0x729834: b.ne            #0x729850
    //     0x729838: ldur            w1, [x4, #0x23]
    //     0x72983c: add             x1, x1, HEAP, lsl #32
    //     0x729840: sub             w4, w0, w1
    //     0x729844: add             x0, fp, w4, sxtw #2
    //     0x729848: ldr             x0, [x0, #8]
    //     0x72984c: b               #0x729854
    //     0x729850: add             x0, NULL, #0x30  ; false
    // 0x729854: CheckStackOverflow
    //     0x729854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729858: cmp             SP, x16
    //     0x72985c: b.ls            #0x729b9c
    // 0x729860: tbnz            w0, #4, #0x7298c4
    // 0x729864: r0 = LoadClassIdInstr(r3)
    //     0x729864: ldur            x0, [x3, #-1]
    //     0x729868: ubfx            x0, x0, #0xc, #0x14
    // 0x72986c: mov             x1, x3
    // 0x729870: r0 = GDT[cid_x0 + 0xca36]()
    //     0x729870: movz            x17, #0xca36
    //     0x729874: add             lr, x0, x17
    //     0x729878: ldr             lr, [x21, lr, lsl #3]
    //     0x72987c: blr             lr
    // 0x729880: tbnz            w0, #4, #0x72988c
    // 0x729884: ldur            x2, [fp, #-0x88]
    // 0x729888: b               #0x7298c4
    // 0x72988c: ldur            x2, [fp, #-0x88]
    // 0x729890: r0 = LoadClassIdInstr(r2)
    //     0x729890: ldur            x0, [x2, #-1]
    //     0x729894: ubfx            x0, x0, #0xc, #0x14
    // 0x729898: sub             x16, x0, #0x891
    // 0x72989c: cmp             x16, #1
    // 0x7298a0: b.hi            #0x7298cc
    // 0x7298a4: LoadField: d0 = r2->field_7
    //     0x7298a4: ldur            d0, [x2, #7]
    // 0x7298a8: LoadField: d1 = r2->field_f
    //     0x7298a8: ldur            d1, [x2, #0xf]
    // 0x7298ac: fcmp            d0, d1
    // 0x7298b0: b.lt            #0x7298cc
    // 0x7298b4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7298b4: ldur            d0, [x2, #0x17]
    // 0x7298b8: LoadField: d1 = r2->field_1f
    //     0x7298b8: ldur            d1, [x2, #0x1f]
    // 0x7298bc: fcmp            d0, d1
    // 0x7298c0: b.lt            #0x7298cc
    // 0x7298c4: r0 = true
    //     0x7298c4: add             x0, NULL, #0x20  ; true
    // 0x7298c8: b               #0x729900
    // 0x7298cc: ldur            x3, [fp, #-0x80]
    // 0x7298d0: r0 = LoadClassIdInstr(r3)
    //     0x7298d0: ldur            x0, [x3, #-1]
    //     0x7298d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7298d8: mov             x1, x3
    // 0x7298dc: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x7298dc: movz            x17, #0xdc2d
    //     0x7298e0: add             lr, x0, x17
    //     0x7298e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7298e8: blr             lr
    // 0x7298ec: cmp             w0, NULL
    // 0x7298f0: r16 = true
    //     0x7298f0: add             x16, NULL, #0x20  ; true
    // 0x7298f4: r17 = false
    //     0x7298f4: add             x17, NULL, #0x30  ; false
    // 0x7298f8: csel            x1, x16, x17, eq
    // 0x7298fc: mov             x0, x1
    // 0x729900: ldur            x1, [fp, #-0x80]
    // 0x729904: StoreField: r1->field_1f = r0
    //     0x729904: stur            w0, [x1, #0x1f]
    // 0x729908: LoadField: r0 = r1->field_1b
    //     0x729908: ldur            w0, [x1, #0x1b]
    // 0x72990c: DecompressPointer r0
    //     0x72990c: add             x0, x0, HEAP, lsl #32
    // 0x729910: tbz             w0, #4, #0x729a60
    // 0x729914: ldur            x0, [fp, #-0x88]
    // 0x729918: LoadField: r2 = r1->field_27
    //     0x729918: ldur            w2, [x1, #0x27]
    // 0x72991c: DecompressPointer r2
    //     0x72991c: add             x2, x2, HEAP, lsl #32
    // 0x729920: stur            x2, [fp, #-0x90]
    // 0x729924: r3 = LoadClassIdInstr(r0)
    //     0x729924: ldur            x3, [x0, #-1]
    //     0x729928: ubfx            x3, x3, #0xc, #0x14
    // 0x72992c: cmp             x3, #0x891
    // 0x729930: b.ne            #0x7299b8
    // 0x729934: cmp             w2, NULL
    // 0x729938: b.eq            #0x729a60
    // 0x72993c: cmp             w0, w2
    // 0x729940: b.eq            #0x729a50
    // 0x729944: stp             x0, x2, [SP]
    // 0x729948: r0 = _haveSameRuntimeType()
    //     0x729948: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0x72994c: tbnz            w0, #4, #0x729a60
    // 0x729950: ldur            x0, [fp, #-0x90]
    // 0x729954: r1 = LoadClassIdInstr(r0)
    //     0x729954: ldur            x1, [x0, #-1]
    //     0x729958: ubfx            x1, x1, #0xc, #0x14
    // 0x72995c: sub             x16, x1, #0x891
    // 0x729960: cmp             x16, #1
    // 0x729964: b.hi            #0x7299b0
    // 0x729968: ldur            x1, [fp, #-0x88]
    // 0x72996c: LoadField: d0 = r0->field_7
    //     0x72996c: ldur            d0, [x0, #7]
    // 0x729970: LoadField: d1 = r1->field_7
    //     0x729970: ldur            d1, [x1, #7]
    // 0x729974: fcmp            d0, d1
    // 0x729978: b.ne            #0x729a60
    // 0x72997c: LoadField: d0 = r0->field_f
    //     0x72997c: ldur            d0, [x0, #0xf]
    // 0x729980: LoadField: d1 = r1->field_f
    //     0x729980: ldur            d1, [x1, #0xf]
    // 0x729984: fcmp            d0, d1
    // 0x729988: b.ne            #0x729a60
    // 0x72998c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x72998c: ldur            d0, [x0, #0x17]
    // 0x729990: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x729990: ldur            d1, [x1, #0x17]
    // 0x729994: fcmp            d0, d1
    // 0x729998: b.ne            #0x729a60
    // 0x72999c: LoadField: d0 = r0->field_1f
    //     0x72999c: ldur            d0, [x0, #0x1f]
    // 0x7299a0: LoadField: d1 = r1->field_1f
    //     0x7299a0: ldur            d1, [x1, #0x1f]
    // 0x7299a4: fcmp            d0, d1
    // 0x7299a8: b.ne            #0x729a60
    // 0x7299ac: b               #0x729a50
    // 0x7299b0: ldur            x1, [fp, #-0x88]
    // 0x7299b4: b               #0x729a60
    // 0x7299b8: mov             x1, x0
    // 0x7299bc: mov             x0, x2
    // 0x7299c0: cmp             x3, #0x892
    // 0x7299c4: b.ne            #0x729a30
    // 0x7299c8: cmp             w0, NULL
    // 0x7299cc: b.eq            #0x729a60
    // 0x7299d0: stp             x0, x1, [SP]
    // 0x7299d4: r0 = ==()
    //     0x7299d4: bl              #0xbbadb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x7299d8: tbnz            w0, #4, #0x729a60
    // 0x7299dc: ldur            x0, [fp, #-0x90]
    // 0x7299e0: r1 = LoadClassIdInstr(r0)
    //     0x7299e0: ldur            x1, [x0, #-1]
    //     0x7299e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7299e8: cmp             x1, #0x892
    // 0x7299ec: b.ne            #0x729a28
    // 0x7299f0: ldur            x1, [fp, #-0x88]
    // 0x7299f4: LoadField: d0 = r0->field_37
    //     0x7299f4: ldur            d0, [x0, #0x37]
    // 0x7299f8: LoadField: d1 = r1->field_37
    //     0x7299f8: ldur            d1, [x1, #0x37]
    // 0x7299fc: fcmp            d0, d1
    // 0x729a00: b.ne            #0x729a60
    // 0x729a04: LoadField: d0 = r0->field_27
    //     0x729a04: ldur            d0, [x0, #0x27]
    // 0x729a08: LoadField: d1 = r1->field_27
    //     0x729a08: ldur            d1, [x1, #0x27]
    // 0x729a0c: fcmp            d0, d1
    // 0x729a10: b.ne            #0x729a60
    // 0x729a14: LoadField: d0 = r0->field_2f
    //     0x729a14: ldur            d0, [x0, #0x2f]
    // 0x729a18: LoadField: d1 = r1->field_2f
    //     0x729a18: ldur            d1, [x1, #0x2f]
    // 0x729a1c: fcmp            d0, d1
    // 0x729a20: b.ne            #0x729a60
    // 0x729a24: b               #0x729a50
    // 0x729a28: ldur            x1, [fp, #-0x88]
    // 0x729a2c: b               #0x729a60
    // 0x729a30: r2 = LoadClassIdInstr(r1)
    //     0x729a30: ldur            x2, [x1, #-1]
    //     0x729a34: ubfx            x2, x2, #0xc, #0x14
    // 0x729a38: stp             x0, x1, [SP]
    // 0x729a3c: mov             x0, x2
    // 0x729a40: mov             lr, x0
    // 0x729a44: ldr             lr, [x21, lr, lsl #3]
    // 0x729a48: blr             lr
    // 0x729a4c: tbnz            w0, #4, #0x729a60
    // 0x729a50: r0 = Null
    //     0x729a50: mov             x0, NULL
    // 0x729a54: LeaveFrame
    //     0x729a54: mov             SP, fp
    //     0x729a58: ldp             fp, lr, [SP], #0x10
    // 0x729a5c: ret
    //     0x729a5c: ret             
    // 0x729a60: ldur            x2, [fp, #-0x80]
    // 0x729a64: ldur            x0, [fp, #-0x88]
    // 0x729a68: StoreField: r2->field_27 = r0
    //     0x729a68: stur            w0, [x2, #0x27]
    //     0x729a6c: ldurb           w16, [x2, #-1]
    //     0x729a70: ldurb           w17, [x0, #-1]
    //     0x729a74: and             x16, x17, x16, lsr #2
    //     0x729a78: tst             x16, HEAP, lsr #32
    //     0x729a7c: b.eq            #0x729a84
    //     0x729a80: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x729a84: r0 = LoadClassIdInstr(r2)
    //     0x729a84: ldur            x0, [x2, #-1]
    //     0x729a88: ubfx            x0, x0, #0xc, #0x14
    // 0x729a8c: mov             x1, x2
    // 0x729a90: r0 = GDT[cid_x0 + 0xca36]()
    //     0x729a90: movz            x17, #0xca36
    //     0x729a94: add             lr, x0, x17
    //     0x729a98: ldr             lr, [x21, lr, lsl #3]
    //     0x729a9c: blr             lr
    // 0x729aa0: tbnz            w0, #4, #0x729b10
    // 0x729aa4: ldur            x2, [fp, #-0x80]
    // 0x729aa8: r0 = LoadClassIdInstr(r2)
    //     0x729aa8: ldur            x0, [x2, #-1]
    //     0x729aac: ubfx            x0, x0, #0xc, #0x14
    // 0x729ab0: mov             x1, x2
    // 0x729ab4: r0 = GDT[cid_x0 + 0xe071]()
    //     0x729ab4: movz            x17, #0xe071
    //     0x729ab8: add             lr, x0, x17
    //     0x729abc: ldr             lr, [x21, lr, lsl #3]
    //     0x729ac0: blr             lr
    // 0x729ac4: r1 = Null
    //     0x729ac4: mov             x1, NULL
    // 0x729ac8: r0 = Null
    //     0x729ac8: mov             x0, NULL
    // 0x729acc: b               #0x729b04
    // 0x729ad0: sub             SP, fp, #0xa0
    // 0x729ad4: mov             x5, x1
    // 0x729ad8: mov             x3, x0
    // 0x729adc: mov             x4, x0
    // 0x729ae0: stur            x0, [fp, #-0x88]
    // 0x729ae4: mov             x0, x1
    // 0x729ae8: stur            x1, [fp, #-0x90]
    // 0x729aec: ldur            x1, [fp, #-0x80]
    // 0x729af0: r2 = "performResize"
    //     0x729af0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a30] "performResize"
    //     0x729af4: ldr             x2, [x2, #0xa30]
    // 0x729af8: r0 = _reportException()
    //     0x729af8: bl              #0x6277e0  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x729afc: ldur            x1, [fp, #-0x90]
    // 0x729b00: ldur            x0, [fp, #-0x88]
    // 0x729b04: mov             x3, x1
    // 0x729b08: mov             x2, x0
    // 0x729b0c: b               #0x729b18
    // 0x729b10: r3 = Null
    //     0x729b10: mov             x3, NULL
    // 0x729b14: r2 = Null
    //     0x729b14: mov             x2, NULL
    // 0x729b18: stur            x3, [fp, #-0x88]
    // 0x729b1c: stur            x2, [fp, #-0x90]
    // 0x729b20: ldur            x4, [fp, #-0x80]
    // 0x729b24: r0 = LoadClassIdInstr(r4)
    //     0x729b24: ldur            x0, [x4, #-1]
    //     0x729b28: ubfx            x0, x0, #0xc, #0x14
    // 0x729b2c: mov             x1, x4
    // 0x729b30: r0 = GDT[cid_x0 + 0xc7a5]()
    //     0x729b30: movz            x17, #0xc7a5
    //     0x729b34: add             lr, x0, x17
    //     0x729b38: ldr             lr, [x21, lr, lsl #3]
    //     0x729b3c: blr             lr
    // 0x729b40: ldur            x1, [fp, #-0x80]
    // 0x729b44: r0 = markNeedsSemanticsUpdate()
    //     0x729b44: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x729b48: b               #0x729b68
    // 0x729b4c: sub             SP, fp, #0xa0
    // 0x729b50: mov             x5, x1
    // 0x729b54: ldur            x1, [fp, #-0x80]
    // 0x729b58: mov             x3, x0
    // 0x729b5c: r2 = "performLayout"
    //     0x729b5c: add             x2, PP, #9, lsl #12  ; [pp+0x9ad8] "performLayout"
    //     0x729b60: ldr             x2, [x2, #0xad8]
    // 0x729b64: r0 = _reportException()
    //     0x729b64: bl              #0x6277e0  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x729b68: ldur            x1, [fp, #-0x80]
    // 0x729b6c: r0 = false
    //     0x729b6c: add             x0, NULL, #0x30  ; false
    // 0x729b70: StoreField: r1->field_1b = r0
    //     0x729b70: stur            w0, [x1, #0x1b]
    // 0x729b74: r0 = LoadClassIdInstr(r1)
    //     0x729b74: ldur            x0, [x1, #-1]
    //     0x729b78: ubfx            x0, x0, #0xc, #0x14
    // 0x729b7c: r0 = GDT[cid_x0 + 0xdebe]()
    //     0x729b7c: movz            x17, #0xdebe
    //     0x729b80: add             lr, x0, x17
    //     0x729b84: ldr             lr, [x21, lr, lsl #3]
    //     0x729b88: blr             lr
    // 0x729b8c: r0 = Null
    //     0x729b8c: mov             x0, NULL
    // 0x729b90: LeaveFrame
    //     0x729b90: mov             SP, fp
    //     0x729b94: ldp             fp, lr, [SP], #0x10
    // 0x729b98: ret
    //     0x729b98: ret             
    // 0x729b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729ba0: b               #0x729860
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x72ad5c, size: 0x44
    // 0x72ad5c: EnterFrame
    //     0x72ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ad60: mov             fp, SP
    // 0x72ad64: CheckStackOverflow
    //     0x72ad64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ad68: cmp             SP, x16
    //     0x72ad6c: b.ls            #0x72ad98
    // 0x72ad70: r0 = LoadClassIdInstr(r1)
    //     0x72ad70: ldur            x0, [x1, #-1]
    //     0x72ad74: ubfx            x0, x0, #0xc, #0x14
    // 0x72ad78: r0 = GDT[cid_x0 + 0xcf58]()
    //     0x72ad78: movz            x17, #0xcf58
    //     0x72ad7c: add             lr, x0, x17
    //     0x72ad80: ldr             lr, [x21, lr, lsl #3]
    //     0x72ad84: blr             lr
    // 0x72ad88: r0 = Null
    //     0x72ad88: mov             x0, NULL
    // 0x72ad8c: LeaveFrame
    //     0x72ad8c: mov             SP, fp
    //     0x72ad90: ldp             fp, lr, [SP], #0x10
    // 0x72ad94: ret
    //     0x72ad94: ret             
    // 0x72ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ad98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ad9c: b               #0x72ad70
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72bca0, size: 0x40
    // 0x72bca0: EnterFrame
    //     0x72bca0: stp             fp, lr, [SP, #-0x10]!
    //     0x72bca4: mov             fp, SP
    // 0x72bca8: CheckStackOverflow
    //     0x72bca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bcac: cmp             SP, x16
    //     0x72bcb0: b.ls            #0x72bcd8
    // 0x72bcb4: LoadField: r0 = r1->field_2f
    //     0x72bcb4: ldur            w0, [x1, #0x2f]
    // 0x72bcb8: DecompressPointer r0
    //     0x72bcb8: add             x0, x0, HEAP, lsl #32
    // 0x72bcbc: mov             x1, x0
    // 0x72bcc0: r2 = Null
    //     0x72bcc0: mov             x2, NULL
    // 0x72bcc4: r0 = layer=()
    //     0x72bcc4: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72bcc8: r0 = Null
    //     0x72bcc8: mov             x0, NULL
    // 0x72bccc: LeaveFrame
    //     0x72bccc: mov             SP, fp
    //     0x72bcd0: ldp             fp, lr, [SP], #0x10
    // 0x72bcd4: ret
    //     0x72bcd4: ret             
    // 0x72bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bcd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bcdc: b               #0x72bcb4
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x72d848, size: 0x200
    // 0x72d848: EnterFrame
    //     0x72d848: stp             fp, lr, [SP, #-0x10]!
    //     0x72d84c: mov             fp, SP
    // 0x72d850: AllocStack(0x48)
    //     0x72d850: sub             SP, SP, #0x48
    // 0x72d854: SetupParameters(RenderObject this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x72d854: mov             x2, x1
    //     0x72d858: stur            x1, [fp, #-0x28]
    //     0x72d85c: ldur            w0, [x4, #0x13]
    //     0x72d860: ldur            w1, [x4, #0x1f]
    //     0x72d864: add             x1, x1, HEAP, lsl #32
    //     0x72d868: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x72d86c: cmp             w1, w16
    //     0x72d870: b.ne            #0x72d894
    //     0x72d874: ldur            w1, [x4, #0x23]
    //     0x72d878: add             x1, x1, HEAP, lsl #32
    //     0x72d87c: sub             w3, w0, w1
    //     0x72d880: add             x1, fp, w3, sxtw #2
    //     0x72d884: ldr             x1, [x1, #8]
    //     0x72d888: mov             x3, x1
    //     0x72d88c: movz            x1, #0x1
    //     0x72d890: b               #0x72d8a0
    //     0x72d894: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x72d898: ldr             x3, [x3, #0x6d8]
    //     0x72d89c: movz            x1, #0
    //     0x72d8a0: stur            x3, [fp, #-0x20]
    //     0x72d8a4: lsl             x5, x1, #1
    //     0x72d8a8: lsl             w6, w5, #1
    //     0x72d8ac: add             w7, w6, #8
    //     0x72d8b0: add             x16, x4, w7, sxtw #1
    //     0x72d8b4: ldur            w8, [x16, #0xf]
    //     0x72d8b8: add             x8, x8, HEAP, lsl #32
    //     0x72d8bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] "descendant"
    //     0x72d8c0: ldr             x16, [x16, #0x6e0]
    //     0x72d8c4: cmp             w8, w16
    //     0x72d8c8: b.ne            #0x72d8fc
    //     0x72d8cc: add             w1, w6, #0xa
    //     0x72d8d0: add             x16, x4, w1, sxtw #1
    //     0x72d8d4: ldur            w6, [x16, #0xf]
    //     0x72d8d8: add             x6, x6, HEAP, lsl #32
    //     0x72d8dc: sub             w1, w0, w6
    //     0x72d8e0: add             x6, fp, w1, sxtw #2
    //     0x72d8e4: ldr             x6, [x6, #8]
    //     0x72d8e8: add             w1, w5, #2
    //     0x72d8ec: sbfx            x5, x1, #1, #0x1f
    //     0x72d8f0: mov             x1, x5
    //     0x72d8f4: mov             x5, x6
    //     0x72d8f8: b               #0x72d900
    //     0x72d8fc: mov             x5, NULL
    //     0x72d900: stur            x5, [fp, #-0x18]
    //     0x72d904: lsl             x6, x1, #1
    //     0x72d908: lsl             w7, w6, #1
    //     0x72d90c: add             w8, w7, #8
    //     0x72d910: add             x16, x4, w8, sxtw #1
    //     0x72d914: ldur            w9, [x16, #0xf]
    //     0x72d918: add             x9, x9, HEAP, lsl #32
    //     0x72d91c: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x72d920: cmp             w9, w16
    //     0x72d924: b.ne            #0x72d958
    //     0x72d928: add             w1, w7, #0xa
    //     0x72d92c: add             x16, x4, w1, sxtw #1
    //     0x72d930: ldur            w7, [x16, #0xf]
    //     0x72d934: add             x7, x7, HEAP, lsl #32
    //     0x72d938: sub             w1, w0, w7
    //     0x72d93c: add             x7, fp, w1, sxtw #2
    //     0x72d940: ldr             x7, [x7, #8]
    //     0x72d944: add             w1, w6, #2
    //     0x72d948: sbfx            x6, x1, #1, #0x1f
    //     0x72d94c: mov             x1, x6
    //     0x72d950: mov             x6, x7
    //     0x72d954: b               #0x72d95c
    //     0x72d958: ldr             x6, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    //     0x72d95c: stur            x6, [fp, #-0x10]
    //     0x72d960: lsl             x7, x1, #1
    //     0x72d964: lsl             w1, w7, #1
    //     0x72d968: add             w7, w1, #8
    //     0x72d96c: add             x16, x4, w7, sxtw #1
    //     0x72d970: ldur            w8, [x16, #0xf]
    //     0x72d974: add             x8, x8, HEAP, lsl #32
    //     0x72d978: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] "rect"
    //     0x72d97c: ldr             x16, [x16, #0x6e8]
    //     0x72d980: cmp             w8, w16
    //     0x72d984: b.ne            #0x72d9ac
    //     0x72d988: add             w7, w1, #0xa
    //     0x72d98c: add             x16, x4, w7, sxtw #1
    //     0x72d990: ldur            w1, [x16, #0xf]
    //     0x72d994: add             x1, x1, HEAP, lsl #32
    //     0x72d998: sub             w4, w0, w1
    //     0x72d99c: add             x0, fp, w4, sxtw #2
    //     0x72d9a0: ldr             x0, [x0, #8]
    //     0x72d9a4: mov             x4, x0
    //     0x72d9a8: b               #0x72d9b0
    //     0x72d9ac: mov             x4, NULL
    //     0x72d9b0: stur            x4, [fp, #-8]
    // 0x72d9b4: CheckStackOverflow
    //     0x72d9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d9b8: cmp             SP, x16
    //     0x72d9bc: b.ls            #0x72da40
    // 0x72d9c0: r0 = LoadClassIdInstr(r2)
    //     0x72d9c0: ldur            x0, [x2, #-1]
    //     0x72d9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x72d9c8: mov             x1, x2
    // 0x72d9cc: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x72d9cc: movz            x17, #0xdc2d
    //     0x72d9d0: add             lr, x0, x17
    //     0x72d9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x72d9d8: blr             lr
    // 0x72d9dc: cmp             w0, NULL
    // 0x72d9e0: b.eq            #0x72da30
    // 0x72d9e4: ldur            x1, [fp, #-0x18]
    // 0x72d9e8: cmp             w1, NULL
    // 0x72d9ec: b.ne            #0x72d9f4
    // 0x72d9f0: ldur            x1, [fp, #-0x28]
    // 0x72d9f4: r2 = LoadClassIdInstr(r0)
    //     0x72d9f4: ldur            x2, [x0, #-1]
    //     0x72d9f8: ubfx            x2, x2, #0xc, #0x14
    // 0x72d9fc: ldur            x16, [fp, #-8]
    // 0x72da00: stp             x16, x1, [SP, #0x10]
    // 0x72da04: ldur            x16, [fp, #-0x10]
    // 0x72da08: ldur            lr, [fp, #-0x20]
    // 0x72da0c: stp             lr, x16, [SP]
    // 0x72da10: mov             x1, x0
    // 0x72da14: mov             x0, x2
    // 0x72da18: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x72da18: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x72da1c: ldr             x4, [x4, #0x6f0]
    // 0x72da20: r0 = GDT[cid_x0 + 0xd10e]()
    //     0x72da20: movz            x17, #0xd10e
    //     0x72da24: add             lr, x0, x17
    //     0x72da28: ldr             lr, [x21, lr, lsl #3]
    //     0x72da2c: blr             lr
    // 0x72da30: r0 = Null
    //     0x72da30: mov             x0, NULL
    // 0x72da34: LeaveFrame
    //     0x72da34: mov             SP, fp
    //     0x72da38: ldp             fp, lr, [SP], #0x10
    // 0x72da3c: ret
    //     0x72da3c: ret             
    // 0x72da40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72da40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72da44: b               #0x72d9c0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x72da48, size: 0x198
    // 0x72da48: EnterFrame
    //     0x72da48: stp             fp, lr, [SP, #-0x10]!
    //     0x72da4c: mov             fp, SP
    // 0x72da50: AllocStack(0x20)
    //     0x72da50: sub             SP, SP, #0x20
    // 0x72da54: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x72da54: ldur            w0, [x4, #0x13]
    //     0x72da58: sub             x1, x0, #2
    //     0x72da5c: add             x2, fp, w1, sxtw #2
    //     0x72da60: ldr             x2, [x2, #0x10]
    //     0x72da64: ldur            w1, [x4, #0x1f]
    //     0x72da68: add             x1, x1, HEAP, lsl #32
    //     0x72da6c: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x72da70: cmp             w1, w16
    //     0x72da74: b.ne            #0x72da98
    //     0x72da78: ldur            w1, [x4, #0x23]
    //     0x72da7c: add             x1, x1, HEAP, lsl #32
    //     0x72da80: sub             w3, w0, w1
    //     0x72da84: add             x1, fp, w3, sxtw #2
    //     0x72da88: ldr             x1, [x1, #8]
    //     0x72da8c: mov             x3, x1
    //     0x72da90: movz            x1, #0x1
    //     0x72da94: b               #0x72daa4
    //     0x72da98: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x72da9c: ldr             x3, [x3, #0x6d8]
    //     0x72daa0: movz            x1, #0
    //     0x72daa4: lsl             x5, x1, #1
    //     0x72daa8: lsl             w6, w5, #1
    //     0x72daac: add             w7, w6, #8
    //     0x72dab0: add             x16, x4, w7, sxtw #1
    //     0x72dab4: ldur            w8, [x16, #0xf]
    //     0x72dab8: add             x8, x8, HEAP, lsl #32
    //     0x72dabc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] "descendant"
    //     0x72dac0: ldr             x16, [x16, #0x6e0]
    //     0x72dac4: cmp             w8, w16
    //     0x72dac8: b.ne            #0x72dafc
    //     0x72dacc: add             w1, w6, #0xa
    //     0x72dad0: add             x16, x4, w1, sxtw #1
    //     0x72dad4: ldur            w6, [x16, #0xf]
    //     0x72dad8: add             x6, x6, HEAP, lsl #32
    //     0x72dadc: sub             w1, w0, w6
    //     0x72dae0: add             x6, fp, w1, sxtw #2
    //     0x72dae4: ldr             x6, [x6, #8]
    //     0x72dae8: add             w1, w5, #2
    //     0x72daec: sbfx            x5, x1, #1, #0x1f
    //     0x72daf0: mov             x1, x5
    //     0x72daf4: mov             x5, x6
    //     0x72daf8: b               #0x72db00
    //     0x72dafc: mov             x5, NULL
    //     0x72db00: lsl             x6, x1, #1
    //     0x72db04: lsl             w7, w6, #1
    //     0x72db08: add             w8, w7, #8
    //     0x72db0c: add             x16, x4, w8, sxtw #1
    //     0x72db10: ldur            w9, [x16, #0xf]
    //     0x72db14: add             x9, x9, HEAP, lsl #32
    //     0x72db18: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x72db1c: cmp             w9, w16
    //     0x72db20: b.ne            #0x72db54
    //     0x72db24: add             w1, w7, #0xa
    //     0x72db28: add             x16, x4, w1, sxtw #1
    //     0x72db2c: ldur            w7, [x16, #0xf]
    //     0x72db30: add             x7, x7, HEAP, lsl #32
    //     0x72db34: sub             w1, w0, w7
    //     0x72db38: add             x7, fp, w1, sxtw #2
    //     0x72db3c: ldr             x7, [x7, #8]
    //     0x72db40: add             w1, w6, #2
    //     0x72db44: sbfx            x6, x1, #1, #0x1f
    //     0x72db48: mov             x1, x6
    //     0x72db4c: mov             x6, x7
    //     0x72db50: b               #0x72db58
    //     0x72db54: ldr             x6, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    //     0x72db58: lsl             x7, x1, #1
    //     0x72db5c: lsl             w1, w7, #1
    //     0x72db60: add             w7, w1, #8
    //     0x72db64: add             x16, x4, w7, sxtw #1
    //     0x72db68: ldur            w8, [x16, #0xf]
    //     0x72db6c: add             x8, x8, HEAP, lsl #32
    //     0x72db70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] "rect"
    //     0x72db74: ldr             x16, [x16, #0x6e8]
    //     0x72db78: cmp             w8, w16
    //     0x72db7c: b.ne            #0x72dba0
    //     0x72db80: add             w7, w1, #0xa
    //     0x72db84: add             x16, x4, w7, sxtw #1
    //     0x72db88: ldur            w1, [x16, #0xf]
    //     0x72db8c: add             x1, x1, HEAP, lsl #32
    //     0x72db90: sub             w4, w0, w1
    //     0x72db94: add             x0, fp, w4, sxtw #2
    //     0x72db98: ldr             x0, [x0, #8]
    //     0x72db9c: b               #0x72dba4
    //     0x72dba0: mov             x0, NULL
    //     0x72dba4: ldur            w1, [x2, #0x17]
    //     0x72dba8: add             x1, x1, HEAP, lsl #32
    // 0x72dbac: CheckStackOverflow
    //     0x72dbac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72dbb0: cmp             SP, x16
    //     0x72dbb4: b.ls            #0x72dbd8
    // 0x72dbb8: stp             x0, x5, [SP, #0x10]
    // 0x72dbbc: stp             x3, x6, [SP]
    // 0x72dbc0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x72dbc0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x72dbc4: ldr             x4, [x4, #0x6f0]
    // 0x72dbc8: r0 = showOnScreen()
    //     0x72dbc8: bl              #0x72d848  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x72dbcc: LeaveFrame
    //     0x72dbcc: mov             SP, fp
    //     0x72dbd0: ldp             fp, lr, [SP], #0x10
    // 0x72dbd4: ret
    //     0x72dbd4: ret             
    // 0x72dbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dbd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dbdc: b               #0x72dbb8
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x7301e4, size: 0x24
    // 0x7301e4: EnterFrame
    //     0x7301e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7301e8: mov             fp, SP
    // 0x7301ec: ldr             x2, [fp, #0x10]
    // 0x7301f0: r1 = Function 'showOnScreen':.
    //     0x7301f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x110c0] AnonymousClosure: (0x72da48), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x72d848)
    //     0x7301f4: ldr             x1, [x1, #0xc0]
    // 0x7301f8: r0 = AllocateClosure()
    //     0x7301f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7301fc: LeaveFrame
    //     0x7301fc: mov             SP, fp
    //     0x730200: ldp             fp, lr, [SP], #0x10
    // 0x730204: ret
    //     0x730204: ret             
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x730924, size: 0x9c
    // 0x730924: EnterFrame
    //     0x730924: stp             fp, lr, [SP, #-0x10]!
    //     0x730928: mov             fp, SP
    // 0x73092c: AllocStack(0x10)
    //     0x73092c: sub             SP, SP, #0x10
    // 0x730930: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x730930: mov             x3, x2
    //     0x730934: stur            x2, [fp, #-8]
    // 0x730938: CheckStackOverflow
    //     0x730938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73093c: cmp             SP, x16
    //     0x730940: b.ls            #0x7309b8
    // 0x730944: mov             x0, x3
    // 0x730948: r2 = Null
    //     0x730948: mov             x2, NULL
    // 0x73094c: r1 = Null
    //     0x73094c: mov             x1, NULL
    // 0x730950: r4 = 60
    //     0x730950: movz            x4, #0x3c
    // 0x730954: branchIfSmi(r0, 0x730960)
    //     0x730954: tbz             w0, #0, #0x730960
    // 0x730958: r4 = LoadClassIdInstr(r0)
    //     0x730958: ldur            x4, [x0, #-1]
    //     0x73095c: ubfx            x4, x4, #0xc, #0x14
    // 0x730960: sub             x4, x4, #0xeb1
    // 0x730964: cmp             x4, #3
    // 0x730968: b.ls            #0x730980
    // 0x73096c: r8 = OffsetLayer?
    //     0x73096c: add             x8, PP, #9, lsl #12  ; [pp+0x9a18] Type: OffsetLayer?
    //     0x730970: ldr             x8, [x8, #0xa18]
    // 0x730974: r3 = Null
    //     0x730974: add             x3, PP, #0x11, lsl #12  ; [pp+0x110e0] Null
    //     0x730978: ldr             x3, [x3, #0xe0]
    // 0x73097c: r0 = DefaultNullableTypeTest()
    //     0x73097c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x730980: ldur            x0, [fp, #-8]
    // 0x730984: cmp             w0, NULL
    // 0x730988: b.ne            #0x7309ac
    // 0x73098c: r0 = OffsetLayer()
    //     0x73098c: bl              #0x7309c0  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x730990: mov             x2, x0
    // 0x730994: r0 = Instance_Offset
    //     0x730994: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x730998: stur            x2, [fp, #-0x10]
    // 0x73099c: StoreField: r2->field_47 = r0
    //     0x73099c: stur            w0, [x2, #0x47]
    // 0x7309a0: mov             x1, x2
    // 0x7309a4: r0 = Layer()
    //     0x7309a4: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7309a8: ldur            x0, [fp, #-0x10]
    // 0x7309ac: LeaveFrame
    //     0x7309ac: mov             SP, fp
    //     0x7309b0: ldp             fp, lr, [SP], #0x10
    // 0x7309b4: ret
    //     0x7309b4: ret             
    // 0x7309b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7309b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7309bc: b               #0x730944
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x7360bc, size: 0x4c
    // 0x7360bc: EnterFrame
    //     0x7360bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7360c0: mov             fp, SP
    // 0x7360c4: AllocStack(0x8)
    //     0x7360c4: sub             SP, SP, #8
    // 0x7360c8: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x7360c8: mov             x0, x1
    //     0x7360cc: mov             x1, x2
    //     0x7360d0: mov             x2, x3
    // 0x7360d4: CheckStackOverflow
    //     0x7360d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7360d8: cmp             SP, x16
    //     0x7360dc: b.ls            #0x736100
    // 0x7360e0: str             x5, [SP]
    // 0x7360e4: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x7360e4: add             x4, PP, #9, lsl #12  ; [pp+0x95f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x7360e8: ldr             x4, [x4, #0x5f8]
    // 0x7360ec: r0 = updateWith()
    //     0x7360ec: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x7360f0: r0 = Null
    //     0x7360f0: mov             x0, NULL
    // 0x7360f4: LeaveFrame
    //     0x7360f4: mov             SP, fp
    //     0x7360f8: ldp             fp, lr, [SP], #0x10
    // 0x7360fc: ret
    //     0x7360fc: ret             
    // 0x736100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736104: b               #0x7360e0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75b514, size: 0xa8
    // 0x75b514: EnterFrame
    //     0x75b514: stp             fp, lr, [SP, #-0x10]!
    //     0x75b518: mov             fp, SP
    // 0x75b51c: AllocStack(0x8)
    //     0x75b51c: sub             SP, SP, #8
    // 0x75b520: SetupParameters(RenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75b520: mov             x0, x2
    //     0x75b524: mov             x4, x1
    //     0x75b528: mov             x3, x2
    //     0x75b52c: stur            x2, [fp, #-8]
    // 0x75b530: r2 = Null
    //     0x75b530: mov             x2, NULL
    // 0x75b534: r1 = Null
    //     0x75b534: mov             x1, NULL
    // 0x75b538: r4 = 60
    //     0x75b538: movz            x4, #0x3c
    // 0x75b53c: branchIfSmi(r0, 0x75b548)
    //     0x75b53c: tbz             w0, #0, #0x75b548
    // 0x75b540: r4 = LoadClassIdInstr(r0)
    //     0x75b540: ldur            x4, [x0, #-1]
    //     0x75b544: ubfx            x4, x4, #0xc, #0x14
    // 0x75b548: sub             x4, x4, #0xece
    // 0x75b54c: cmp             x4, #0xe0
    // 0x75b550: b.ls            #0x75b568
    // 0x75b554: r8 = RenderObject
    //     0x75b554: add             x8, PP, #9, lsl #12  ; [pp+0x9738] Type: RenderObject
    //     0x75b558: ldr             x8, [x8, #0x738]
    // 0x75b55c: r3 = Null
    //     0x75b55c: add             x3, PP, #0x11, lsl #12  ; [pp+0x110f0] Null
    //     0x75b560: ldr             x3, [x3, #0xf0]
    // 0x75b564: r0 = RenderObject()
    //     0x75b564: bl              #0x544ea4  ; IsType_RenderObject_Stub
    // 0x75b568: ldur            x0, [fp, #-8]
    // 0x75b56c: LoadField: r1 = r0->field_7
    //     0x75b56c: ldur            w1, [x0, #7]
    // 0x75b570: DecompressPointer r1
    //     0x75b570: add             x1, x1, HEAP, lsl #32
    // 0x75b574: r2 = LoadClassIdInstr(r1)
    //     0x75b574: ldur            x2, [x1, #-1]
    //     0x75b578: ubfx            x2, x2, #0xc, #0x14
    // 0x75b57c: sub             x16, x2, #0xd6c
    // 0x75b580: cmp             x16, #0x1c
    // 0x75b584: b.ls            #0x75b5ac
    // 0x75b588: r0 = ParentData()
    //     0x75b588: bl              #0x75a380  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x75b58c: ldur            x1, [fp, #-8]
    // 0x75b590: StoreField: r1->field_7 = r0
    //     0x75b590: stur            w0, [x1, #7]
    //     0x75b594: ldurb           w16, [x1, #-1]
    //     0x75b598: ldurb           w17, [x0, #-1]
    //     0x75b59c: and             x16, x17, x16, lsr #2
    //     0x75b5a0: tst             x16, HEAP, lsr #32
    //     0x75b5a4: b.eq            #0x75b5ac
    //     0x75b5a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75b5ac: r0 = Null
    //     0x75b5ac: mov             x0, NULL
    // 0x75b5b0: LeaveFrame
    //     0x75b5b0: mov             SP, fp
    //     0x75b5b4: ldp             fp, lr, [SP], #0x10
    // 0x75b5b8: ret
    //     0x75b5b8: ret             
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x75b5ec, size: 0xbc
    // 0x75b5ec: EnterFrame
    //     0x75b5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75b5f0: mov             fp, SP
    // 0x75b5f4: AllocStack(0x8)
    //     0x75b5f4: sub             SP, SP, #8
    // 0x75b5f8: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x75b5f8: mov             x2, x1
    //     0x75b5fc: stur            x1, [fp, #-8]
    // 0x75b600: CheckStackOverflow
    //     0x75b600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b604: cmp             SP, x16
    //     0x75b608: b.ls            #0x75b6a0
    // 0x75b60c: r0 = LoadClassIdInstr(r2)
    //     0x75b60c: ldur            x0, [x2, #-1]
    //     0x75b610: ubfx            x0, x0, #0xc, #0x14
    // 0x75b614: mov             x1, x2
    // 0x75b618: r0 = GDT[cid_x0 + 0xd630]()
    //     0x75b618: movz            x17, #0xd630
    //     0x75b61c: add             lr, x0, x17
    //     0x75b620: ldr             lr, [x21, lr, lsl #3]
    //     0x75b624: blr             lr
    // 0x75b628: ldur            x1, [fp, #-8]
    // 0x75b62c: r0 = markNeedsCompositingBitsUpdate()
    //     0x75b62c: bl              #0x5df240  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x75b630: ldur            x2, [fp, #-8]
    // 0x75b634: r0 = LoadClassIdInstr(r2)
    //     0x75b634: ldur            x0, [x2, #-1]
    //     0x75b638: ubfx            x0, x0, #0xc, #0x14
    // 0x75b63c: mov             x1, x2
    // 0x75b640: r0 = GDT[cid_x0 + 0xdebe]()
    //     0x75b640: movz            x17, #0xdebe
    //     0x75b644: add             lr, x0, x17
    //     0x75b648: ldr             lr, [x21, lr, lsl #3]
    //     0x75b64c: blr             lr
    // 0x75b650: ldur            x1, [fp, #-8]
    // 0x75b654: r0 = markNeedsSemanticsUpdate()
    //     0x75b654: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x75b658: r1 = Function '<anonymous closure>':.
    //     0x75b658: add             x1, PP, #0xe, lsl #12  ; [pp+0xeef0] AnonymousClosure: (0x5df3fc), in [package:flutter/src/rendering/object.dart] RenderObject::reassemble (0x75b5ec)
    //     0x75b65c: ldr             x1, [x1, #0xef0]
    // 0x75b660: r2 = Null
    //     0x75b660: mov             x2, NULL
    // 0x75b664: r0 = AllocateClosure()
    //     0x75b664: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x75b668: ldur            x1, [fp, #-8]
    // 0x75b66c: r2 = LoadClassIdInstr(r1)
    //     0x75b66c: ldur            x2, [x1, #-1]
    //     0x75b670: ubfx            x2, x2, #0xc, #0x14
    // 0x75b674: mov             x16, x0
    // 0x75b678: mov             x0, x2
    // 0x75b67c: mov             x2, x16
    // 0x75b680: r0 = GDT[cid_x0 + 0xcf58]()
    //     0x75b680: movz            x17, #0xcf58
    //     0x75b684: add             lr, x0, x17
    //     0x75b688: ldr             lr, [x21, lr, lsl #3]
    //     0x75b68c: blr             lr
    // 0x75b690: r0 = Null
    //     0x75b690: mov             x0, NULL
    // 0x75b694: LeaveFrame
    //     0x75b694: mov             SP, fp
    //     0x75b698: ldp             fp, lr, [SP], #0x10
    // 0x75b69c: ret
    //     0x75b69c: ret             
    // 0x75b6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b6a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b6a4: b               #0x75b60c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7792a4, size: 0x5c
    // 0x7792a4: EnterFrame
    //     0x7792a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7792a8: mov             fp, SP
    // 0x7792ac: mov             x0, x3
    // 0x7792b0: mov             x5, x1
    // 0x7792b4: mov             x4, x2
    // 0x7792b8: r2 = Null
    //     0x7792b8: mov             x2, NULL
    // 0x7792bc: r1 = Null
    //     0x7792bc: mov             x1, NULL
    // 0x7792c0: r4 = 60
    //     0x7792c0: movz            x4, #0x3c
    // 0x7792c4: branchIfSmi(r0, 0x7792d0)
    //     0x7792c4: tbz             w0, #0, #0x7792d0
    // 0x7792c8: r4 = LoadClassIdInstr(r0)
    //     0x7792c8: ldur            x4, [x0, #-1]
    //     0x7792cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7792d0: sub             x4, x4, #0x9a4
    // 0x7792d4: cmp             x4, #2
    // 0x7792d8: b.ls            #0x7792f0
    // 0x7792dc: r8 = HitTestEntry<HitTestTarget>
    //     0x7792dc: add             x8, PP, #0x11, lsl #12  ; [pp+0x110c8] Type: HitTestEntry<HitTestTarget>
    //     0x7792e0: ldr             x8, [x8, #0xc8]
    // 0x7792e4: r3 = Null
    //     0x7792e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x110d0] Null
    //     0x7792e8: ldr             x3, [x3, #0xd0]
    // 0x7792ec: r0 = HitTestEntry<HitTestTarget>()
    //     0x7792ec: bl              #0x53e17c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x7792f0: r0 = Null
    //     0x7792f0: mov             x0, NULL
    // 0x7792f4: LeaveFrame
    //     0x7792f4: mov             SP, fp
    //     0x7792f8: ldp             fp, lr, [SP], #0x10
    // 0x7792fc: ret
    //     0x7792fc: ret             
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x77b6c8, size: 0x114
    // 0x77b6c8: EnterFrame
    //     0x77b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x77b6cc: mov             fp, SP
    // 0x77b6d0: AllocStack(0x10)
    //     0x77b6d0: sub             SP, SP, #0x10
    // 0x77b6d4: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77b6d4: mov             x0, x1
    //     0x77b6d8: stur            x1, [fp, #-8]
    //     0x77b6dc: stur            x2, [fp, #-0x10]
    // 0x77b6e0: CheckStackOverflow
    //     0x77b6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b6e4: cmp             SP, x16
    //     0x77b6e8: b.ls            #0x77b7cc
    // 0x77b6ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b6ec: ldur            w1, [x0, #0x17]
    // 0x77b6f0: DecompressPointer r1
    //     0x77b6f0: add             x1, x1, HEAP, lsl #32
    // 0x77b6f4: cmp             w1, NULL
    // 0x77b6f8: b.eq            #0x77b7d4
    // 0x77b6fc: LoadField: r3 = r1->field_2b
    //     0x77b6fc: ldur            w3, [x1, #0x2b]
    // 0x77b700: DecompressPointer r3
    //     0x77b700: add             x3, x3, HEAP, lsl #32
    // 0x77b704: cmp             w3, NULL
    // 0x77b708: b.ne            #0x77b71c
    // 0x77b70c: r0 = Null
    //     0x77b70c: mov             x0, NULL
    // 0x77b710: LeaveFrame
    //     0x77b710: mov             SP, fp
    //     0x77b714: ldp             fp, lr, [SP], #0x10
    // 0x77b718: ret
    //     0x77b718: ret             
    // 0x77b71c: mov             x1, x0
    // 0x77b720: LoadField: r0 = r1->field_43
    //     0x77b720: ldur            w0, [x1, #0x43]
    // 0x77b724: DecompressPointer r0
    //     0x77b724: add             x0, x0, HEAP, lsl #32
    // 0x77b728: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77b72c: cmp             w0, w16
    // 0x77b730: b.ne            #0x77b73c
    // 0x77b734: r2 = _semantics
    //     0x77b734: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x77b738: r0 = InitLateFinalInstanceField()
    //     0x77b738: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x77b73c: LoadField: r1 = r0->field_1b
    //     0x77b73c: ldur            w1, [x0, #0x1b]
    // 0x77b740: DecompressPointer r1
    //     0x77b740: add             x1, x1, HEAP, lsl #32
    // 0x77b744: cmp             w1, NULL
    // 0x77b748: b.eq            #0x77b764
    // 0x77b74c: LoadField: r0 = r1->field_2b
    //     0x77b74c: ldur            w0, [x1, #0x2b]
    // 0x77b750: DecompressPointer r0
    //     0x77b750: add             x0, x0, HEAP, lsl #32
    // 0x77b754: tbz             w0, #4, #0x77b764
    // 0x77b758: ldur            x2, [fp, #-0x10]
    // 0x77b75c: r0 = sendEvent()
    //     0x77b75c: bl              #0x77b7dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x77b760: b               #0x77b7bc
    // 0x77b764: ldur            x2, [fp, #-8]
    // 0x77b768: r0 = LoadClassIdInstr(r2)
    //     0x77b768: ldur            x0, [x2, #-1]
    //     0x77b76c: ubfx            x0, x0, #0xc, #0x14
    // 0x77b770: mov             x1, x2
    // 0x77b774: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x77b774: movz            x17, #0xdc2d
    //     0x77b778: add             lr, x0, x17
    //     0x77b77c: ldr             lr, [x21, lr, lsl #3]
    //     0x77b780: blr             lr
    // 0x77b784: cmp             w0, NULL
    // 0x77b788: b.eq            #0x77b7bc
    // 0x77b78c: ldur            x1, [fp, #-8]
    // 0x77b790: r0 = LoadClassIdInstr(r1)
    //     0x77b790: ldur            x0, [x1, #-1]
    //     0x77b794: ubfx            x0, x0, #0xc, #0x14
    // 0x77b798: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x77b798: movz            x17, #0xdc2d
    //     0x77b79c: add             lr, x0, x17
    //     0x77b7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x77b7a4: blr             lr
    // 0x77b7a8: cmp             w0, NULL
    // 0x77b7ac: b.eq            #0x77b7d8
    // 0x77b7b0: mov             x1, x0
    // 0x77b7b4: ldur            x2, [fp, #-0x10]
    // 0x77b7b8: r0 = sendSemanticsEvent()
    //     0x77b7b8: bl              #0x77b6c8  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x77b7bc: r0 = Null
    //     0x77b7bc: mov             x0, NULL
    // 0x77b7c0: LeaveFrame
    //     0x77b7c0: mov             SP, fp
    //     0x77b7c4: ldp             fp, lr, [SP], #0x10
    // 0x77b7c8: ret
    //     0x77b7c8: ret             
    // 0x77b7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b7cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b7d0: b               #0x77b6ec
    // 0x77b7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b7d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b7d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x784b28, size: 0x98
    // 0x784b28: EnterFrame
    //     0x784b28: stp             fp, lr, [SP, #-0x10]!
    //     0x784b2c: mov             fp, SP
    // 0x784b30: AllocStack(0x8)
    //     0x784b30: sub             SP, SP, #8
    // 0x784b34: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x784b34: mov             x0, x1
    //     0x784b38: stur            x1, [fp, #-8]
    // 0x784b3c: CheckStackOverflow
    //     0x784b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784b40: cmp             SP, x16
    //     0x784b44: b.ls            #0x784bb8
    // 0x784b48: mov             x1, x0
    // 0x784b4c: LoadField: r0 = r1->field_43
    //     0x784b4c: ldur            w0, [x1, #0x43]
    // 0x784b50: DecompressPointer r0
    //     0x784b50: add             x0, x0, HEAP, lsl #32
    // 0x784b54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784b58: cmp             w0, w16
    // 0x784b5c: b.ne            #0x784b68
    // 0x784b60: r2 = _semantics
    //     0x784b60: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <RenderObject._semantics@43266271>: late final (offset: 0x44)
    // 0x784b64: r0 = InitLateFinalInstanceField()
    //     0x784b64: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x784b68: mov             x1, x0
    // 0x784b6c: r0 = clear()
    //     0x784b6c: bl              #0x784bc0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::clear
    // 0x784b70: r1 = Function '<anonymous closure>':.
    //     0x784b70: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfe8] AnonymousClosure: (0x784c60), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x784b28)
    //     0x784b74: ldr             x1, [x1, #0xfe8]
    // 0x784b78: r2 = Null
    //     0x784b78: mov             x2, NULL
    // 0x784b7c: r0 = AllocateClosure()
    //     0x784b7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x784b80: ldur            x1, [fp, #-8]
    // 0x784b84: r2 = LoadClassIdInstr(r1)
    //     0x784b84: ldur            x2, [x1, #-1]
    //     0x784b88: ubfx            x2, x2, #0xc, #0x14
    // 0x784b8c: mov             x16, x0
    // 0x784b90: mov             x0, x2
    // 0x784b94: mov             x2, x16
    // 0x784b98: r0 = GDT[cid_x0 + 0xcf58]()
    //     0x784b98: movz            x17, #0xcf58
    //     0x784b9c: add             lr, x0, x17
    //     0x784ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x784ba4: blr             lr
    // 0x784ba8: r0 = Null
    //     0x784ba8: mov             x0, NULL
    // 0x784bac: LeaveFrame
    //     0x784bac: mov             SP, fp
    //     0x784bb0: ldp             fp, lr, [SP], #0x10
    // 0x784bb4: ret
    //     0x784bb4: ret             
    // 0x784bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784bbc: b               #0x784b48
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x784c60, size: 0x48
    // 0x784c60: EnterFrame
    //     0x784c60: stp             fp, lr, [SP, #-0x10]!
    //     0x784c64: mov             fp, SP
    // 0x784c68: CheckStackOverflow
    //     0x784c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784c6c: cmp             SP, x16
    //     0x784c70: b.ls            #0x784ca0
    // 0x784c74: ldr             x1, [fp, #0x10]
    // 0x784c78: r0 = LoadClassIdInstr(r1)
    //     0x784c78: ldur            x0, [x1, #-1]
    //     0x784c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x784c80: r0 = GDT[cid_x0 + 0xbb44]()
    //     0x784c80: movz            x17, #0xbb44
    //     0x784c84: add             lr, x0, x17
    //     0x784c88: ldr             lr, [x21, lr, lsl #3]
    //     0x784c8c: blr             lr
    // 0x784c90: r0 = Null
    //     0x784c90: mov             x0, NULL
    // 0x784c94: LeaveFrame
    //     0x784c94: mov             SP, fp
    //     0x784c98: ldp             fp, lr, [SP], #0x10
    // 0x784c9c: ret
    //     0x784c9c: ret             
    // 0x784ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784ca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784ca4: b               #0x784c74
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0xa72094, size: 0x108
    // 0xa72094: EnterFrame
    //     0xa72094: stp             fp, lr, [SP, #-0x10]!
    //     0xa72098: mov             fp, SP
    // 0xa7209c: AllocStack(0x8)
    //     0xa7209c: sub             SP, SP, #8
    // 0xa720a0: r3 = true
    //     0xa720a0: add             x3, NULL, #0x20  ; true
    // 0xa720a4: r2 = false
    //     0xa720a4: add             x2, NULL, #0x30  ; false
    // 0xa720a8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa720ac: mov             x4, x1
    // 0xa720b0: stur            x1, [fp, #-8]
    // 0xa720b4: CheckStackOverflow
    //     0xa720b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa720b8: cmp             SP, x16
    //     0xa720bc: b.ls            #0xa72194
    // 0xa720c0: StoreField: r4->field_b = rZR
    //     0xa720c0: stur            xzr, [x4, #0xb]
    // 0xa720c4: StoreField: r4->field_1b = r3
    //     0xa720c4: stur            w3, [x4, #0x1b]
    // 0xa720c8: StoreField: r4->field_23 = r2
    //     0xa720c8: stur            w2, [x4, #0x23]
    // 0xa720cc: StoreField: r4->field_2b = r0
    //     0xa720cc: stur            w0, [x4, #0x2b]
    // 0xa720d0: StoreField: r4->field_33 = r2
    //     0xa720d0: stur            w2, [x4, #0x33]
    // 0xa720d4: StoreField: r4->field_37 = r0
    //     0xa720d4: stur            w0, [x4, #0x37]
    // 0xa720d8: StoreField: r4->field_3b = r3
    //     0xa720d8: stur            w3, [x4, #0x3b]
    // 0xa720dc: StoreField: r4->field_3f = r2
    //     0xa720dc: stur            w2, [x4, #0x3f]
    // 0xa720e0: StoreField: r4->field_43 = r0
    //     0xa720e0: stur            w0, [x4, #0x43]
    // 0xa720e4: r1 = <ContainerLayer>
    //     0xa720e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <ContainerLayer>
    //     0xa720e8: ldr             x1, [x1, #0xfc0]
    // 0xa720ec: r0 = LayerHandle()
    //     0xa720ec: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa720f0: ldur            x2, [fp, #-8]
    // 0xa720f4: StoreField: r2->field_2f = r0
    //     0xa720f4: stur            w0, [x2, #0x2f]
    //     0xa720f8: ldurb           w16, [x2, #-1]
    //     0xa720fc: ldurb           w17, [x0, #-1]
    //     0xa72100: and             x16, x17, x16, lsr #2
    //     0xa72104: tst             x16, HEAP, lsr #32
    //     0xa72108: b.eq            #0xa72110
    //     0xa7210c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa72110: r0 = LoadClassIdInstr(r2)
    //     0xa72110: ldur            x0, [x2, #-1]
    //     0xa72114: ubfx            x0, x0, #0xc, #0x14
    // 0xa72118: mov             x1, x2
    // 0xa7211c: r0 = GDT[cid_x0 + 0xd2c4]()
    //     0xa7211c: movz            x17, #0xd2c4
    //     0xa72120: add             lr, x0, x17
    //     0xa72124: ldr             lr, [x21, lr, lsl #3]
    //     0xa72128: blr             lr
    // 0xa7212c: tbnz            w0, #4, #0xa72138
    // 0xa72130: r0 = true
    //     0xa72130: add             x0, NULL, #0x20  ; true
    // 0xa72134: b               #0xa72158
    // 0xa72138: ldur            x2, [fp, #-8]
    // 0xa7213c: r0 = LoadClassIdInstr(r2)
    //     0xa7213c: ldur            x0, [x2, #-1]
    //     0xa72140: ubfx            x0, x0, #0xc, #0x14
    // 0xa72144: mov             x1, x2
    // 0xa72148: r0 = GDT[cid_x0 + 0xc95b]()
    //     0xa72148: movz            x17, #0xc95b
    //     0xa7214c: add             lr, x0, x17
    //     0xa72150: ldr             lr, [x21, lr, lsl #3]
    //     0xa72154: blr             lr
    // 0xa72158: ldur            x2, [fp, #-8]
    // 0xa7215c: StoreField: r2->field_37 = r0
    //     0xa7215c: stur            w0, [x2, #0x37]
    // 0xa72160: r0 = LoadClassIdInstr(r2)
    //     0xa72160: ldur            x0, [x2, #-1]
    //     0xa72164: ubfx            x0, x0, #0xc, #0x14
    // 0xa72168: mov             x1, x2
    // 0xa7216c: r0 = GDT[cid_x0 + 0xd2c4]()
    //     0xa7216c: movz            x17, #0xd2c4
    //     0xa72170: add             lr, x0, x17
    //     0xa72174: ldr             lr, [x21, lr, lsl #3]
    //     0xa72178: blr             lr
    // 0xa7217c: ldur            x1, [fp, #-8]
    // 0xa72180: StoreField: r1->field_2b = r0
    //     0xa72180: stur            w0, [x1, #0x2b]
    // 0xa72184: r0 = Null
    //     0xa72184: mov             x0, NULL
    // 0xa72188: LeaveFrame
    //     0xa72188: mov             SP, fp
    //     0xa7218c: ldp             fp, lr, [SP], #0x10
    // 0xa72190: ret
    //     0xa72190: ret             
    // 0xa72194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72198: b               #0xa720c0
  }
  _ toString(/* No info */) {
    // ** addr: 0xa98c5c, size: 0x48
    // 0xa98c5c: EnterFrame
    //     0xa98c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98c60: mov             fp, SP
    // 0xa98c64: AllocStack(0x8)
    //     0xa98c64: sub             SP, SP, #8
    // 0xa98c68: SetupParameters(RenderObject this /* r0 */)
    //     0xa98c68: ldur            w0, [x4, #0x13]
    //     0xa98c6c: sub             x1, x0, #2
    //     0xa98c70: add             x0, fp, w1, sxtw #2
    //     0xa98c74: ldr             x0, [x0, #0x10]
    // 0xa98c78: CheckStackOverflow
    //     0xa98c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa98c7c: cmp             SP, x16
    //     0xa98c80: b.ls            #0xa98c9c
    // 0xa98c84: str             x0, [SP]
    // 0xa98c88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa98c88: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa98c8c: r0 = toString()
    //     0xa98c8c: bl              #0xa98d4c  ; [dart:mixin_deduplication] _MixinApplication9&Object&DiagnosticableTreeMixin::toString
    // 0xa98c90: LeaveFrame
    //     0xa98c90: mov             SP, fp
    //     0xa98c94: ldp             fp, lr, [SP], #0x10
    // 0xa98c98: ret
    //     0xa98c98: ret             
    // 0xa98c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98c9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98ca0: b               #0xa98c84
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0xab3b40, size: 0xa8
    // 0xab3b40: EnterFrame
    //     0xab3b40: stp             fp, lr, [SP, #-0x10]!
    //     0xab3b44: mov             fp, SP
    // 0xab3b48: AllocStack(0x8)
    //     0xab3b48: sub             SP, SP, #8
    // 0xab3b4c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0xab3b4c: mov             x0, x1
    //     0xab3b50: stur            x1, [fp, #-8]
    // 0xab3b54: CheckStackOverflow
    //     0xab3b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3b58: cmp             SP, x16
    //     0xab3b5c: b.ls            #0xab3bd4
    // 0xab3b60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab3b60: ldur            w1, [x0, #0x17]
    // 0xab3b64: DecompressPointer r1
    //     0xab3b64: add             x1, x1, HEAP, lsl #32
    // 0xab3b68: cmp             w1, NULL
    // 0xab3b6c: b.eq            #0xab3bdc
    // 0xab3b70: LoadField: r2 = r1->field_37
    //     0xab3b70: ldur            w2, [x1, #0x37]
    // 0xab3b74: DecompressPointer r2
    //     0xab3b74: add             x2, x2, HEAP, lsl #32
    // 0xab3b78: mov             x1, x2
    // 0xab3b7c: mov             x2, x0
    // 0xab3b80: r0 = add()
    //     0xab3b80: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xab3b84: ldur            x0, [fp, #-8]
    // 0xab3b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab3b88: ldur            w1, [x0, #0x17]
    // 0xab3b8c: DecompressPointer r1
    //     0xab3b8c: add             x1, x1, HEAP, lsl #32
    // 0xab3b90: cmp             w1, NULL
    // 0xab3b94: b.eq            #0xab3be0
    // 0xab3b98: LoadField: r2 = r1->field_3b
    //     0xab3b98: ldur            w2, [x1, #0x3b]
    // 0xab3b9c: DecompressPointer r2
    //     0xab3b9c: add             x2, x2, HEAP, lsl #32
    // 0xab3ba0: mov             x1, x2
    // 0xab3ba4: mov             x2, x0
    // 0xab3ba8: r0 = add()
    //     0xab3ba8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xab3bac: ldur            x0, [fp, #-8]
    // 0xab3bb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab3bb0: ldur            w1, [x0, #0x17]
    // 0xab3bb4: DecompressPointer r1
    //     0xab3bb4: add             x1, x1, HEAP, lsl #32
    // 0xab3bb8: cmp             w1, NULL
    // 0xab3bbc: b.eq            #0xab3be4
    // 0xab3bc0: r0 = requestVisualUpdate()
    //     0xab3bc0: bl              #0x545cd4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0xab3bc4: r0 = Null
    //     0xab3bc4: mov             x0, NULL
    // 0xab3bc8: LeaveFrame
    //     0xab3bc8: mov             SP, fp
    //     0xab3bcc: ldp             fp, lr, [SP], #0x10
    // 0xab3bd0: ret
    //     0xab3bd0: ret             
    // 0xab3bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3bd8: b               #0xab3b60
    // 0xab3bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3bdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab3be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3be0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab3be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3be4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0xab3ca4, size: 0xdc
    // 0xab3ca4: EnterFrame
    //     0xab3ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xab3ca8: mov             fp, SP
    // 0xab3cac: AllocStack(0x18)
    //     0xab3cac: sub             SP, SP, #0x18
    // 0xab3cb0: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0xab3cb0: mov             x0, x1
    //     0xab3cb4: stur            x1, [fp, #-8]
    // 0xab3cb8: CheckStackOverflow
    //     0xab3cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3cbc: cmp             SP, x16
    //     0xab3cc0: b.ls            #0xab3d74
    // 0xab3cc4: LoadField: r1 = r0->field_2f
    //     0xab3cc4: ldur            w1, [x0, #0x2f]
    // 0xab3cc8: DecompressPointer r1
    //     0xab3cc8: add             x1, x1, HEAP, lsl #32
    // 0xab3ccc: r0 = layer=()
    //     0xab3ccc: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xab3cd0: ldur            x0, [fp, #-8]
    // 0xab3cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab3cd4: ldur            w1, [x0, #0x17]
    // 0xab3cd8: DecompressPointer r1
    //     0xab3cd8: add             x1, x1, HEAP, lsl #32
    // 0xab3cdc: cmp             w1, NULL
    // 0xab3ce0: b.eq            #0xab3d7c
    // 0xab3ce4: LoadField: r2 = r1->field_27
    //     0xab3ce4: ldur            w2, [x1, #0x27]
    // 0xab3ce8: DecompressPointer r2
    //     0xab3ce8: add             x2, x2, HEAP, lsl #32
    // 0xab3cec: stur            x2, [fp, #-0x18]
    // 0xab3cf0: LoadField: r1 = r2->field_b
    //     0xab3cf0: ldur            w1, [x2, #0xb]
    // 0xab3cf4: LoadField: r3 = r2->field_f
    //     0xab3cf4: ldur            w3, [x2, #0xf]
    // 0xab3cf8: DecompressPointer r3
    //     0xab3cf8: add             x3, x3, HEAP, lsl #32
    // 0xab3cfc: LoadField: r4 = r3->field_b
    //     0xab3cfc: ldur            w4, [x3, #0xb]
    // 0xab3d00: r3 = LoadInt32Instr(r1)
    //     0xab3d00: sbfx            x3, x1, #1, #0x1f
    // 0xab3d04: stur            x3, [fp, #-0x10]
    // 0xab3d08: r1 = LoadInt32Instr(r4)
    //     0xab3d08: sbfx            x1, x4, #1, #0x1f
    // 0xab3d0c: cmp             x3, x1
    // 0xab3d10: b.ne            #0xab3d1c
    // 0xab3d14: mov             x1, x2
    // 0xab3d18: r0 = _growToNextCapacity()
    //     0xab3d18: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab3d1c: ldur            x2, [fp, #-0x18]
    // 0xab3d20: ldur            x3, [fp, #-0x10]
    // 0xab3d24: add             x4, x3, #1
    // 0xab3d28: lsl             x5, x4, #1
    // 0xab3d2c: StoreField: r2->field_b = r5
    //     0xab3d2c: stur            w5, [x2, #0xb]
    // 0xab3d30: LoadField: r1 = r2->field_f
    //     0xab3d30: ldur            w1, [x2, #0xf]
    // 0xab3d34: DecompressPointer r1
    //     0xab3d34: add             x1, x1, HEAP, lsl #32
    // 0xab3d38: ldur            x0, [fp, #-8]
    // 0xab3d3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab3d3c: add             x25, x1, x3, lsl #2
    //     0xab3d40: add             x25, x25, #0xf
    //     0xab3d44: str             w0, [x25]
    //     0xab3d48: tbz             w0, #0, #0xab3d64
    //     0xab3d4c: ldurb           w16, [x1, #-1]
    //     0xab3d50: ldurb           w17, [x0, #-1]
    //     0xab3d54: and             x16, x17, x16, lsr #2
    //     0xab3d58: tst             x16, HEAP, lsr #32
    //     0xab3d5c: b.eq            #0xab3d64
    //     0xab3d60: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab3d64: r0 = Null
    //     0xab3d64: mov             x0, NULL
    // 0xab3d68: LeaveFrame
    //     0xab3d68: mov             SP, fp
    //     0xab3d6c: ldp             fp, lr, [SP], #0x10
    // 0xab3d70: ret
    //     0xab3d70: ret             
    // 0xab3d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3d74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3d78: b               #0xab3cc4
    // 0xab3d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3d7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0xab3d80, size: 0xd4
    // 0xab3d80: EnterFrame
    //     0xab3d80: stp             fp, lr, [SP, #-0x10]!
    //     0xab3d84: mov             fp, SP
    // 0xab3d88: AllocStack(0x18)
    //     0xab3d88: sub             SP, SP, #0x18
    // 0xab3d8c: r0 = true
    //     0xab3d8c: add             x0, NULL, #0x20  ; true
    // 0xab3d90: mov             x2, x1
    // 0xab3d94: stur            x1, [fp, #-0x18]
    // 0xab3d98: CheckStackOverflow
    //     0xab3d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3d9c: cmp             SP, x16
    //     0xab3da0: b.ls            #0xab3e48
    // 0xab3da4: StoreField: r2->field_1f = r0
    //     0xab3da4: stur            w0, [x2, #0x1f]
    // 0xab3da8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xab3da8: ldur            w0, [x2, #0x17]
    // 0xab3dac: DecompressPointer r0
    //     0xab3dac: add             x0, x0, HEAP, lsl #32
    // 0xab3db0: cmp             w0, NULL
    // 0xab3db4: b.eq            #0xab3e50
    // 0xab3db8: LoadField: r3 = r0->field_1f
    //     0xab3db8: ldur            w3, [x0, #0x1f]
    // 0xab3dbc: DecompressPointer r3
    //     0xab3dbc: add             x3, x3, HEAP, lsl #32
    // 0xab3dc0: stur            x3, [fp, #-0x10]
    // 0xab3dc4: LoadField: r0 = r3->field_b
    //     0xab3dc4: ldur            w0, [x3, #0xb]
    // 0xab3dc8: LoadField: r1 = r3->field_f
    //     0xab3dc8: ldur            w1, [x3, #0xf]
    // 0xab3dcc: DecompressPointer r1
    //     0xab3dcc: add             x1, x1, HEAP, lsl #32
    // 0xab3dd0: LoadField: r4 = r1->field_b
    //     0xab3dd0: ldur            w4, [x1, #0xb]
    // 0xab3dd4: r5 = LoadInt32Instr(r0)
    //     0xab3dd4: sbfx            x5, x0, #1, #0x1f
    // 0xab3dd8: stur            x5, [fp, #-8]
    // 0xab3ddc: r0 = LoadInt32Instr(r4)
    //     0xab3ddc: sbfx            x0, x4, #1, #0x1f
    // 0xab3de0: cmp             x5, x0
    // 0xab3de4: b.ne            #0xab3df0
    // 0xab3de8: mov             x1, x3
    // 0xab3dec: r0 = _growToNextCapacity()
    //     0xab3dec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab3df0: ldur            x2, [fp, #-0x10]
    // 0xab3df4: ldur            x3, [fp, #-8]
    // 0xab3df8: add             x4, x3, #1
    // 0xab3dfc: lsl             x5, x4, #1
    // 0xab3e00: StoreField: r2->field_b = r5
    //     0xab3e00: stur            w5, [x2, #0xb]
    // 0xab3e04: LoadField: r1 = r2->field_f
    //     0xab3e04: ldur            w1, [x2, #0xf]
    // 0xab3e08: DecompressPointer r1
    //     0xab3e08: add             x1, x1, HEAP, lsl #32
    // 0xab3e0c: ldur            x0, [fp, #-0x18]
    // 0xab3e10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab3e10: add             x25, x1, x3, lsl #2
    //     0xab3e14: add             x25, x25, #0xf
    //     0xab3e18: str             w0, [x25]
    //     0xab3e1c: tbz             w0, #0, #0xab3e38
    //     0xab3e20: ldurb           w16, [x1, #-1]
    //     0xab3e24: ldurb           w17, [x0, #-1]
    //     0xab3e28: and             x16, x17, x16, lsr #2
    //     0xab3e2c: tst             x16, HEAP, lsr #32
    //     0xab3e30: b.eq            #0xab3e38
    //     0xab3e34: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab3e38: r0 = Null
    //     0xab3e38: mov             x0, NULL
    // 0xab3e3c: LeaveFrame
    //     0xab3e3c: mov             SP, fp
    //     0xab3e40: ldp             fp, lr, [SP], #0x10
    // 0xab3e44: ret
    //     0xab3e44: ret             
    // 0xab3e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3e48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3e4c: b               #0xab3da4
    // 0xab3e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3e50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0xb38bf8, size: 0x48
    // 0xb38bf8: EnterFrame
    //     0xb38bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb38bfc: mov             fp, SP
    // 0xb38c00: AllocStack(0x8)
    //     0xb38c00: sub             SP, SP, #8
    // 0xb38c04: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0xb38c04: mov             x0, x1
    //     0xb38c08: stur            x1, [fp, #-8]
    // 0xb38c0c: CheckStackOverflow
    //     0xb38c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38c10: cmp             SP, x16
    //     0xb38c14: b.ls            #0xb38c38
    // 0xb38c18: mov             x1, x0
    // 0xb38c1c: r0 = markNeedsLayout()
    //     0xb38c1c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb38c20: ldur            x1, [fp, #-8]
    // 0xb38c24: r0 = markParentNeedsLayout()
    //     0xb38c24: bl              #0x69dbfc  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xb38c28: r0 = Null
    //     0xb38c28: mov             x0, NULL
    // 0xb38c2c: LeaveFrame
    //     0xb38c2c: mov             SP, fp
    //     0xb38c30: ldp             fp, lr, [SP], #0x10
    // 0xb38c34: ret
    //     0xb38c34: ret             
    // 0xb38c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38c38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38c3c: b               #0xb38c18
  }
}

// class id: 3788, size: 0x48, field offset: 0x48
abstract class SemanticsAnnotationsMixin extends RenderObject {
}

// class id: 3792, size: 0x48, field offset: 0x48
abstract class RenderObjectWithLayoutCallbackMixin extends RenderObject {
}

// class id: 3793, size: 0x48, field offset: 0x48
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 3834, size: 0x4c, field offset: 0x48
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 3835, size: 0x4c, field offset: 0x48
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}
