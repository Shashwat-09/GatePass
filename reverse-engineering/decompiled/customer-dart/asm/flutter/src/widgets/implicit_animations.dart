// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 2594, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb1314c, size: 0x94
    // 0xb1314c: EnterFrame
    //     0xb1314c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13150: mov             fp, SP
    // 0xb13154: CheckStackOverflow
    //     0xb13154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13158: cmp             SP, x16
    //     0xb1315c: b.ls            #0xb131b8
    // 0xb13160: LoadField: r0 = r1->field_b
    //     0xb13160: ldur            w0, [x1, #0xb]
    // 0xb13164: DecompressPointer r0
    //     0xb13164: add             x0, x0, HEAP, lsl #32
    // 0xb13168: LoadField: r2 = r1->field_f
    //     0xb13168: ldur            w2, [x1, #0xf]
    // 0xb1316c: DecompressPointer r2
    //     0xb1316c: add             x2, x2, HEAP, lsl #32
    // 0xb13170: r3 = inline_Allocate_Double()
    //     0xb13170: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xb13174: add             x3, x3, #0x10
    //     0xb13178: cmp             x1, x3
    //     0xb1317c: b.ls            #0xb131c0
    //     0xb13180: str             x3, [THR, #0x60]  ; THR::top
    //     0xb13184: sub             x3, x3, #0xf
    //     0xb13188: movz            x1, #0xe19c
    //     0xb1318c: movk            x1, #0x3, lsl #16
    //     0xb13190: stur            x1, [x3, #-1]
    // 0xb13194: dmb             ishst
    // 0xb13198: StoreField: r3->field_7 = d0
    //     0xb13198: stur            d0, [x3, #7]
    // 0xb1319c: mov             x1, x0
    // 0xb131a0: r0 = lerp()
    //     0xb131a0: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb131a4: cmp             w0, NULL
    // 0xb131a8: b.eq            #0xb131dc
    // 0xb131ac: LeaveFrame
    //     0xb131ac: mov             SP, fp
    //     0xb131b0: ldp             fp, lr, [SP], #0x10
    // 0xb131b4: ret
    //     0xb131b4: ret             
    // 0xb131b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb131b8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb131bc: b               #0xb13160
    // 0xb131c0: SaveReg d0
    //     0xb131c0: str             q0, [SP, #-0x10]!
    // 0xb131c4: stp             x0, x2, [SP, #-0x10]!
    // 0xb131c8: r0 = AllocateDouble()
    //     0xb131c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb131cc: mov             x3, x0
    // 0xb131d0: ldp             x0, x2, [SP], #0x10
    // 0xb131d4: RestoreReg d0
    //     0xb131d4: ldr             q0, [SP], #0x10
    // 0xb131d8: b               #0xb13198
    // 0xb131dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2595, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb11f10, size: 0x1ac
    // 0xb11f10: EnterFrame
    //     0xb11f10: stp             fp, lr, [SP, #-0x10]!
    //     0xb11f14: mov             fp, SP
    // 0xb11f18: AllocStack(0x48)
    //     0xb11f18: sub             SP, SP, #0x48
    // 0xb11f1c: SetupParameters(Matrix4Tween this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xb11f1c: stur            x1, [fp, #-8]
    //     0xb11f20: stur            d0, [fp, #-0x40]
    // 0xb11f24: CheckStackOverflow
    //     0xb11f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11f28: cmp             SP, x16
    //     0xb11f2c: b.ls            #0xb120ac
    // 0xb11f30: r0 = Vector3()
    //     0xb11f30: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb11f34: r4 = 6
    //     0xb11f34: movz            x4, #0x6
    // 0xb11f38: stur            x0, [fp, #-0x10]
    // 0xb11f3c: r0 = AllocateFloat64Array()
    //     0xb11f3c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xb11f40: ldur            x2, [fp, #-0x10]
    // 0xb11f44: StoreField: r2->field_7 = r0
    //     0xb11f44: stur            w0, [x2, #7]
    // 0xb11f48: r0 = Vector3()
    //     0xb11f48: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb11f4c: r4 = 6
    //     0xb11f4c: movz            x4, #0x6
    // 0xb11f50: stur            x0, [fp, #-0x18]
    // 0xb11f54: r0 = AllocateFloat64Array()
    //     0xb11f54: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xb11f58: ldur            x2, [fp, #-0x18]
    // 0xb11f5c: StoreField: r2->field_7 = r0
    //     0xb11f5c: stur            w0, [x2, #7]
    // 0xb11f60: r1 = Null
    //     0xb11f60: mov             x1, NULL
    // 0xb11f64: r0 = Quaternion.identity()
    //     0xb11f64: bl              #0xb13110  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xb11f68: r1 = Null
    //     0xb11f68: mov             x1, NULL
    // 0xb11f6c: stur            x0, [fp, #-0x20]
    // 0xb11f70: r0 = Quaternion.identity()
    //     0xb11f70: bl              #0xb13110  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xb11f74: stur            x0, [fp, #-0x28]
    // 0xb11f78: r0 = Vector3()
    //     0xb11f78: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb11f7c: r4 = 6
    //     0xb11f7c: movz            x4, #0x6
    // 0xb11f80: stur            x0, [fp, #-0x30]
    // 0xb11f84: r0 = AllocateFloat64Array()
    //     0xb11f84: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xb11f88: ldur            x5, [fp, #-0x30]
    // 0xb11f8c: StoreField: r5->field_7 = r0
    //     0xb11f8c: stur            w0, [x5, #7]
    // 0xb11f90: r0 = Vector3()
    //     0xb11f90: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb11f94: r4 = 6
    //     0xb11f94: movz            x4, #0x6
    // 0xb11f98: stur            x0, [fp, #-0x38]
    // 0xb11f9c: r0 = AllocateFloat64Array()
    //     0xb11f9c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xb11fa0: mov             x1, x0
    // 0xb11fa4: ldur            x0, [fp, #-0x38]
    // 0xb11fa8: StoreField: r0->field_7 = r1
    //     0xb11fa8: stur            w1, [x0, #7]
    // 0xb11fac: ldur            x4, [fp, #-8]
    // 0xb11fb0: LoadField: r1 = r4->field_b
    //     0xb11fb0: ldur            w1, [x4, #0xb]
    // 0xb11fb4: DecompressPointer r1
    //     0xb11fb4: add             x1, x1, HEAP, lsl #32
    // 0xb11fb8: cmp             w1, NULL
    // 0xb11fbc: b.eq            #0xb120b4
    // 0xb11fc0: ldur            x2, [fp, #-0x10]
    // 0xb11fc4: ldur            x3, [fp, #-0x20]
    // 0xb11fc8: ldur            x5, [fp, #-0x30]
    // 0xb11fcc: r0 = decompose()
    //     0xb11fcc: bl              #0xb126cc  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xb11fd0: ldur            x0, [fp, #-8]
    // 0xb11fd4: LoadField: r1 = r0->field_f
    //     0xb11fd4: ldur            w1, [x0, #0xf]
    // 0xb11fd8: DecompressPointer r1
    //     0xb11fd8: add             x1, x1, HEAP, lsl #32
    // 0xb11fdc: cmp             w1, NULL
    // 0xb11fe0: b.eq            #0xb120b8
    // 0xb11fe4: ldur            x2, [fp, #-0x18]
    // 0xb11fe8: ldur            x3, [fp, #-0x28]
    // 0xb11fec: ldur            x5, [fp, #-0x38]
    // 0xb11ff0: r0 = decompose()
    //     0xb11ff0: bl              #0xb126cc  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xb11ff4: ldur            d1, [fp, #-0x40]
    // 0xb11ff8: d0 = 1.000000
    //     0xb11ff8: fmov            d0, #1.00000000
    // 0xb11ffc: fsub            d2, d0, d1
    // 0xb12000: ldur            x1, [fp, #-0x10]
    // 0xb12004: mov             v0.16b, v2.16b
    // 0xb12008: stur            d2, [fp, #-0x48]
    // 0xb1200c: r0 = scaled()
    //     0xb1200c: bl              #0x5f870c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb12010: ldur            x1, [fp, #-0x18]
    // 0xb12014: ldur            d0, [fp, #-0x40]
    // 0xb12018: stur            x0, [fp, #-8]
    // 0xb1201c: r0 = scaled()
    //     0xb1201c: bl              #0x5f870c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb12020: ldur            x1, [fp, #-8]
    // 0xb12024: mov             x2, x0
    // 0xb12028: r0 = +()
    //     0xb12028: bl              #0x5f82ac  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xb1202c: ldur            x1, [fp, #-0x20]
    // 0xb12030: ldur            d0, [fp, #-0x48]
    // 0xb12034: stur            x0, [fp, #-8]
    // 0xb12038: r0 = scaled()
    //     0xb12038: bl              #0xb1263c  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xb1203c: ldur            x1, [fp, #-0x28]
    // 0xb12040: ldur            d0, [fp, #-0x40]
    // 0xb12044: stur            x0, [fp, #-0x10]
    // 0xb12048: r0 = scaled()
    //     0xb12048: bl              #0xb1263c  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xb1204c: ldur            x1, [fp, #-0x10]
    // 0xb12050: mov             x2, x0
    // 0xb12054: r0 = +()
    //     0xb12054: bl              #0xaafb4c  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0xb12058: mov             x1, x0
    // 0xb1205c: r0 = normalized()
    //     0xb1205c: bl              #0xb12460  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0xb12060: ldur            x1, [fp, #-0x30]
    // 0xb12064: ldur            d0, [fp, #-0x48]
    // 0xb12068: stur            x0, [fp, #-0x10]
    // 0xb1206c: r0 = scaled()
    //     0xb1206c: bl              #0x5f870c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb12070: ldur            x1, [fp, #-0x38]
    // 0xb12074: ldur            d0, [fp, #-0x40]
    // 0xb12078: stur            x0, [fp, #-0x18]
    // 0xb1207c: r0 = scaled()
    //     0xb1207c: bl              #0x5f870c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb12080: ldur            x1, [fp, #-0x18]
    // 0xb12084: mov             x2, x0
    // 0xb12088: r0 = +()
    //     0xb12088: bl              #0x5f82ac  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xb1208c: ldur            x2, [fp, #-8]
    // 0xb12090: ldur            x3, [fp, #-0x10]
    // 0xb12094: mov             x5, x0
    // 0xb12098: r1 = Null
    //     0xb12098: mov             x1, NULL
    // 0xb1209c: r0 = Matrix4.compose()
    //     0xb1209c: bl              #0xb120bc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0xb120a0: LeaveFrame
    //     0xb120a0: mov             SP, fp
    //     0xb120a4: ldp             fp, lr, [SP], #0x10
    // 0xb120a8: ret
    //     0xb120a8: ret             
    // 0xb120ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb120ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb120b0: b               #0xb11f30
    // 0xb120b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb120b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb120b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb120b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2596, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb11ea4, size: 0x40
    // 0xb11ea4: EnterFrame
    //     0xb11ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb11ea8: mov             fp, SP
    // 0xb11eac: CheckStackOverflow
    //     0xb11eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11eb0: cmp             SP, x16
    //     0xb11eb4: b.ls            #0xb11edc
    // 0xb11eb8: LoadField: r0 = r1->field_b
    //     0xb11eb8: ldur            w0, [x1, #0xb]
    // 0xb11ebc: DecompressPointer r0
    //     0xb11ebc: add             x0, x0, HEAP, lsl #32
    // 0xb11ec0: LoadField: r2 = r1->field_f
    //     0xb11ec0: ldur            w2, [x1, #0xf]
    // 0xb11ec4: DecompressPointer r2
    //     0xb11ec4: add             x2, x2, HEAP, lsl #32
    // 0xb11ec8: mov             x1, x0
    // 0xb11ecc: r0 = lerp()
    //     0xb11ecc: bl              #0x7122e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb11ed0: LeaveFrame
    //     0xb11ed0: mov             SP, fp
    //     0xb11ed4: ldp             fp, lr, [SP], #0x10
    // 0xb11ed8: ret
    //     0xb11ed8: ret             
    // 0xb11edc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb11edc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb11ee0: b               #0xb11eb8
  }
}

// class id: 2597, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb11e10, size: 0x94
    // 0xb11e10: EnterFrame
    //     0xb11e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb11e14: mov             fp, SP
    // 0xb11e18: CheckStackOverflow
    //     0xb11e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11e1c: cmp             SP, x16
    //     0xb11e20: b.ls            #0xb11e7c
    // 0xb11e24: LoadField: r0 = r1->field_b
    //     0xb11e24: ldur            w0, [x1, #0xb]
    // 0xb11e28: DecompressPointer r0
    //     0xb11e28: add             x0, x0, HEAP, lsl #32
    // 0xb11e2c: LoadField: r2 = r1->field_f
    //     0xb11e2c: ldur            w2, [x1, #0xf]
    // 0xb11e30: DecompressPointer r2
    //     0xb11e30: add             x2, x2, HEAP, lsl #32
    // 0xb11e34: r3 = inline_Allocate_Double()
    //     0xb11e34: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xb11e38: add             x3, x3, #0x10
    //     0xb11e3c: cmp             x1, x3
    //     0xb11e40: b.ls            #0xb11e84
    //     0xb11e44: str             x3, [THR, #0x60]  ; THR::top
    //     0xb11e48: sub             x3, x3, #0xf
    //     0xb11e4c: movz            x1, #0xe19c
    //     0xb11e50: movk            x1, #0x3, lsl #16
    //     0xb11e54: stur            x1, [x3, #-1]
    // 0xb11e58: dmb             ishst
    // 0xb11e5c: StoreField: r3->field_7 = d0
    //     0xb11e5c: stur            d0, [x3, #7]
    // 0xb11e60: mov             x1, x0
    // 0xb11e64: r0 = lerp()
    //     0xb11e64: bl              #0xb0b618  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb11e68: cmp             w0, NULL
    // 0xb11e6c: b.eq            #0xb11ea0
    // 0xb11e70: LeaveFrame
    //     0xb11e70: mov             SP, fp
    //     0xb11e74: ldp             fp, lr, [SP], #0x10
    // 0xb11e78: ret
    //     0xb11e78: ret             
    // 0xb11e7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb11e7c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb11e80: b               #0xb11e24
    // 0xb11e84: SaveReg d0
    //     0xb11e84: str             q0, [SP, #-0x10]!
    // 0xb11e88: stp             x0, x2, [SP, #-0x10]!
    // 0xb11e8c: r0 = AllocateDouble()
    //     0xb11e8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb11e90: mov             x3, x0
    // 0xb11e94: ldp             x0, x2, [SP], #0x10
    // 0xb11e98: RestoreReg d0
    //     0xb11e98: ldr             q0, [SP], #0x10
    // 0xb11e9c: b               #0xb11e5c
    // 0xb11ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11ea0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2598, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb11dc4, size: 0x4c
    // 0xb11dc4: EnterFrame
    //     0xb11dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb11dc8: mov             fp, SP
    // 0xb11dcc: CheckStackOverflow
    //     0xb11dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11dd0: cmp             SP, x16
    //     0xb11dd4: b.ls            #0xb11e04
    // 0xb11dd8: LoadField: r0 = r1->field_b
    //     0xb11dd8: ldur            w0, [x1, #0xb]
    // 0xb11ddc: DecompressPointer r0
    //     0xb11ddc: add             x0, x0, HEAP, lsl #32
    // 0xb11de0: LoadField: r2 = r1->field_f
    //     0xb11de0: ldur            w2, [x1, #0xf]
    // 0xb11de4: DecompressPointer r2
    //     0xb11de4: add             x2, x2, HEAP, lsl #32
    // 0xb11de8: mov             x1, x0
    // 0xb11dec: r0 = lerp()
    //     0xb11dec: bl              #0x5f8cf4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb11df0: cmp             w0, NULL
    // 0xb11df4: b.eq            #0xb11e0c
    // 0xb11df8: LeaveFrame
    //     0xb11df8: mov             SP, fp
    //     0xb11dfc: ldp             fp, lr, [SP], #0x10
    // 0xb11e00: ret
    //     0xb11e00: ret             
    // 0xb11e04: r0 = StackOverflowSharedWithFPURegs()
    //     0xb11e04: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb11e08: b               #0xb11dd8
    // 0xb11e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11e0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2599, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb11d78, size: 0x4c
    // 0xb11d78: EnterFrame
    //     0xb11d78: stp             fp, lr, [SP, #-0x10]!
    //     0xb11d7c: mov             fp, SP
    // 0xb11d80: CheckStackOverflow
    //     0xb11d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11d84: cmp             SP, x16
    //     0xb11d88: b.ls            #0xb11db8
    // 0xb11d8c: LoadField: r0 = r1->field_b
    //     0xb11d8c: ldur            w0, [x1, #0xb]
    // 0xb11d90: DecompressPointer r0
    //     0xb11d90: add             x0, x0, HEAP, lsl #32
    // 0xb11d94: LoadField: r2 = r1->field_f
    //     0xb11d94: ldur            w2, [x1, #0xf]
    // 0xb11d98: DecompressPointer r2
    //     0xb11d98: add             x2, x2, HEAP, lsl #32
    // 0xb11d9c: mov             x1, x0
    // 0xb11da0: r0 = lerp()
    //     0xb11da0: bl              #0xb06144  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xb11da4: cmp             w0, NULL
    // 0xb11da8: b.eq            #0xb11dc0
    // 0xb11dac: LeaveFrame
    //     0xb11dac: mov             SP, fp
    //     0xb11db0: ldp             fp, lr, [SP], #0x10
    // 0xb11db4: ret
    //     0xb11db4: ret             
    // 0xb11db8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb11db8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb11dbc: b               #0xb11d8c
    // 0xb11dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11dc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2600, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb11d2c, size: 0x4c
    // 0xb11d2c: EnterFrame
    //     0xb11d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb11d30: mov             fp, SP
    // 0xb11d34: CheckStackOverflow
    //     0xb11d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11d38: cmp             SP, x16
    //     0xb11d3c: b.ls            #0xb11d6c
    // 0xb11d40: LoadField: r0 = r1->field_b
    //     0xb11d40: ldur            w0, [x1, #0xb]
    // 0xb11d44: DecompressPointer r0
    //     0xb11d44: add             x0, x0, HEAP, lsl #32
    // 0xb11d48: LoadField: r2 = r1->field_f
    //     0xb11d48: ldur            w2, [x1, #0xf]
    // 0xb11d4c: DecompressPointer r2
    //     0xb11d4c: add             x2, x2, HEAP, lsl #32
    // 0xb11d50: mov             x1, x0
    // 0xb11d54: r0 = lerp()
    //     0xb11d54: bl              #0xb0a084  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb11d58: cmp             w0, NULL
    // 0xb11d5c: b.eq            #0xb11d74
    // 0xb11d60: LeaveFrame
    //     0xb11d60: mov             SP, fp
    //     0xb11d64: ldp             fp, lr, [SP], #0x10
    // 0xb11d68: ret
    //     0xb11d68: ret             
    // 0xb11d6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb11d6c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb11d70: b               #0xb11d40
    // 0xb11d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11d74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4767, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _MixinApplication83&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late CurvedAnimation _animation; // offset: 0x20
  late final AnimationController controller; // offset: 0x1c

  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x86d0ac, size: 0x30
    // 0x86d0ac: EnterFrame
    //     0x86d0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x86d0b0: mov             fp, SP
    // 0x86d0b4: CheckStackOverflow
    //     0x86d0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d0b8: cmp             SP, x16
    //     0x86d0bc: b.ls            #0x86d0d4
    // 0x86d0c0: ldr             x1, [fp, #0x10]
    // 0x86d0c4: r0 = _createCurve()
    //     0x86d0c4: bl              #0x86d0dc  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x86d0c8: LeaveFrame
    //     0x86d0c8: mov             SP, fp
    //     0x86d0cc: ldp             fp, lr, [SP], #0x10
    // 0x86d0d0: ret
    //     0x86d0d0: ret             
    // 0x86d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d0d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d0d8: b               #0x86d0c0
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x86d0dc, size: 0xa8
    // 0x86d0dc: EnterFrame
    //     0x86d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x86d0e0: mov             fp, SP
    // 0x86d0e4: AllocStack(0x10)
    //     0x86d0e4: sub             SP, SP, #0x10
    // 0x86d0e8: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x86d0e8: mov             x0, x1
    //     0x86d0ec: stur            x1, [fp, #-8]
    // 0x86d0f0: CheckStackOverflow
    //     0x86d0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d0f4: cmp             SP, x16
    //     0x86d0f8: b.ls            #0x86d178
    // 0x86d0fc: mov             x1, x0
    // 0x86d100: LoadField: r0 = r1->field_1b
    //     0x86d100: ldur            w0, [x1, #0x1b]
    // 0x86d104: DecompressPointer r0
    //     0x86d104: add             x0, x0, HEAP, lsl #32
    // 0x86d108: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86d10c: cmp             w0, w16
    // 0x86d110: b.ne            #0x86d120
    // 0x86d114: r2 = controller
    //     0x86d114: add             x2, PP, #0x29, lsl #12  ; [pp+0x29308] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x86d118: ldr             x2, [x2, #0x308]
    // 0x86d11c: r0 = InitLateFinalInstanceField()
    //     0x86d11c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x86d120: mov             x2, x0
    // 0x86d124: ldur            x0, [fp, #-8]
    // 0x86d128: stur            x2, [fp, #-0x10]
    // 0x86d12c: LoadField: r1 = r0->field_b
    //     0x86d12c: ldur            w1, [x0, #0xb]
    // 0x86d130: DecompressPointer r1
    //     0x86d130: add             x1, x1, HEAP, lsl #32
    // 0x86d134: cmp             w1, NULL
    // 0x86d138: b.eq            #0x86d180
    // 0x86d13c: LoadField: r0 = r1->field_b
    //     0x86d13c: ldur            w0, [x1, #0xb]
    // 0x86d140: DecompressPointer r0
    //     0x86d140: add             x0, x0, HEAP, lsl #32
    // 0x86d144: stur            x0, [fp, #-8]
    // 0x86d148: r1 = <double>
    //     0x86d148: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86d14c: r0 = CurvedAnimation()
    //     0x86d14c: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x86d150: mov             x1, x0
    // 0x86d154: ldur            x2, [fp, #-8]
    // 0x86d158: ldur            x3, [fp, #-0x10]
    // 0x86d15c: stur            x0, [fp, #-8]
    // 0x86d160: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x86d160: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x86d164: r0 = CurvedAnimation()
    //     0x86d164: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x86d168: ldur            x0, [fp, #-8]
    // 0x86d16c: LeaveFrame
    //     0x86d16c: mov             SP, fp
    //     0x86d170: ldp             fp, lr, [SP], #0x10
    // 0x86d174: ret
    //     0x86d174: ret             
    // 0x86d178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d17c: b               #0x86d0fc
    // 0x86d180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d180: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x86d184, size: 0x7c
    // 0x86d184: EnterFrame
    //     0x86d184: stp             fp, lr, [SP, #-0x10]!
    //     0x86d188: mov             fp, SP
    // 0x86d18c: AllocStack(0x18)
    //     0x86d18c: sub             SP, SP, #0x18
    // 0x86d190: CheckStackOverflow
    //     0x86d190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d194: cmp             SP, x16
    //     0x86d198: b.ls            #0x86d1f4
    // 0x86d19c: ldr             x2, [fp, #0x10]
    // 0x86d1a0: LoadField: r0 = r2->field_b
    //     0x86d1a0: ldur            w0, [x2, #0xb]
    // 0x86d1a4: DecompressPointer r0
    //     0x86d1a4: add             x0, x0, HEAP, lsl #32
    // 0x86d1a8: cmp             w0, NULL
    // 0x86d1ac: b.eq            #0x86d1fc
    // 0x86d1b0: LoadField: r3 = r0->field_f
    //     0x86d1b0: ldur            w3, [x0, #0xf]
    // 0x86d1b4: DecompressPointer r3
    //     0x86d1b4: add             x3, x3, HEAP, lsl #32
    // 0x86d1b8: stur            x3, [fp, #-8]
    // 0x86d1bc: r1 = <double>
    //     0x86d1bc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86d1c0: r0 = AnimationController()
    //     0x86d1c0: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x86d1c4: stur            x0, [fp, #-0x10]
    // 0x86d1c8: ldur            x16, [fp, #-8]
    // 0x86d1cc: str             x16, [SP]
    // 0x86d1d0: mov             x1, x0
    // 0x86d1d4: ldr             x2, [fp, #0x10]
    // 0x86d1d8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x86d1d8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x86d1dc: ldr             x4, [x4, #0xc18]
    // 0x86d1e0: r0 = AnimationController()
    //     0x86d1e0: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x86d1e4: ldur            x0, [fp, #-0x10]
    // 0x86d1e8: LeaveFrame
    //     0x86d1e8: mov             SP, fp
    //     0x86d1ec: ldp             fp, lr, [SP], #0x10
    // 0x86d1f0: ret
    //     0x86d1f0: ret             
    // 0x86d1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d1f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d1f8: b               #0x86d19c
    // 0x86d1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d1fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa06d98, size: 0xb0
    // 0xa06d98: EnterFrame
    //     0xa06d98: stp             fp, lr, [SP, #-0x10]!
    //     0xa06d9c: mov             fp, SP
    // 0xa06da0: AllocStack(0x10)
    //     0xa06da0: sub             SP, SP, #0x10
    // 0xa06da4: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0xa06da4: stur            x1, [fp, #-8]
    // 0xa06da8: CheckStackOverflow
    //     0xa06da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa06dac: cmp             SP, x16
    //     0xa06db0: b.ls            #0xa06e40
    // 0xa06db4: r1 = 1
    //     0xa06db4: movz            x1, #0x1
    // 0xa06db8: r0 = AllocateContext()
    //     0xa06db8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa06dbc: mov             x2, x0
    // 0xa06dc0: ldur            x0, [fp, #-8]
    // 0xa06dc4: stur            x2, [fp, #-0x10]
    // 0xa06dc8: StoreField: r2->field_f = r0
    //     0xa06dc8: stur            w0, [x2, #0xf]
    // 0xa06dcc: mov             x1, x0
    // 0xa06dd0: LoadField: r0 = r1->field_1b
    //     0xa06dd0: ldur            w0, [x1, #0x1b]
    // 0xa06dd4: DecompressPointer r0
    //     0xa06dd4: add             x0, x0, HEAP, lsl #32
    // 0xa06dd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa06ddc: cmp             w0, w16
    // 0xa06de0: b.ne            #0xa06df0
    // 0xa06de4: r2 = controller
    //     0xa06de4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29308] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0xa06de8: ldr             x2, [x2, #0x308]
    // 0xa06dec: r0 = InitLateFinalInstanceField()
    //     0xa06dec: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa06df0: ldur            x2, [fp, #-0x10]
    // 0xa06df4: r1 = Function '<anonymous closure>':.
    //     0xa06df4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29368] AnonymousClosure: (0xa06ff0), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0xa06d98)
    //     0xa06df8: ldr             x1, [x1, #0x368]
    // 0xa06dfc: stur            x0, [fp, #-0x10]
    // 0xa06e00: r0 = AllocateClosure()
    //     0xa06e00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa06e04: ldur            x1, [fp, #-0x10]
    // 0xa06e08: mov             x2, x0
    // 0xa06e0c: r0 = addStatusListener()
    //     0xa06e0c: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa06e10: ldur            x1, [fp, #-8]
    // 0xa06e14: r0 = _constructTweens()
    //     0xa06e14: bl              #0xa06e48  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0xa06e18: ldur            x1, [fp, #-8]
    // 0xa06e1c: r0 = LoadClassIdInstr(r1)
    //     0xa06e1c: ldur            x0, [x1, #-1]
    //     0xa06e20: ubfx            x0, x0, #0xc, #0x14
    // 0xa06e24: r0 = GDT[cid_x0 + 0xe05]()
    //     0xa06e24: add             lr, x0, #0xe05
    //     0xa06e28: ldr             lr, [x21, lr, lsl #3]
    //     0xa06e2c: blr             lr
    // 0xa06e30: r0 = Null
    //     0xa06e30: mov             x0, NULL
    // 0xa06e34: LeaveFrame
    //     0xa06e34: mov             SP, fp
    //     0xa06e38: ldp             fp, lr, [SP], #0x10
    // 0xa06e3c: ret
    //     0xa06e3c: ret             
    // 0xa06e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06e44: b               #0xa06db4
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0xa06e48, size: 0x88
    // 0xa06e48: EnterFrame
    //     0xa06e48: stp             fp, lr, [SP, #-0x10]!
    //     0xa06e4c: mov             fp, SP
    // 0xa06e50: AllocStack(0x10)
    //     0xa06e50: sub             SP, SP, #0x10
    // 0xa06e54: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0xa06e54: stur            x1, [fp, #-8]
    // 0xa06e58: CheckStackOverflow
    //     0xa06e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa06e5c: cmp             SP, x16
    //     0xa06e60: b.ls            #0xa06ec8
    // 0xa06e64: r1 = 1
    //     0xa06e64: movz            x1, #0x1
    // 0xa06e68: r0 = AllocateContext()
    //     0xa06e68: bl              #0xc6f200  ; AllocateContextStub
    // 0xa06e6c: mov             x3, x0
    // 0xa06e70: r0 = false
    //     0xa06e70: add             x0, NULL, #0x30  ; false
    // 0xa06e74: stur            x3, [fp, #-0x10]
    // 0xa06e78: StoreField: r3->field_f = r0
    //     0xa06e78: stur            w0, [x3, #0xf]
    // 0xa06e7c: mov             x2, x3
    // 0xa06e80: r1 = Function '<anonymous closure>':.
    //     0xa06e80: add             x1, PP, #0x29, lsl #12  ; [pp+0x29360] AnonymousClosure: (0xa06ed0), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0xa06e48)
    //     0xa06e84: ldr             x1, [x1, #0x360]
    // 0xa06e88: r0 = AllocateClosure()
    //     0xa06e88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa06e8c: ldur            x1, [fp, #-8]
    // 0xa06e90: r2 = LoadClassIdInstr(r1)
    //     0xa06e90: ldur            x2, [x1, #-1]
    //     0xa06e94: ubfx            x2, x2, #0xc, #0x14
    // 0xa06e98: mov             x16, x0
    // 0xa06e9c: mov             x0, x2
    // 0xa06ea0: mov             x2, x16
    // 0xa06ea4: r0 = GDT[cid_x0 + 0xdd2]()
    //     0xa06ea4: add             lr, x0, #0xdd2
    //     0xa06ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xa06eac: blr             lr
    // 0xa06eb0: ldur            x1, [fp, #-0x10]
    // 0xa06eb4: LoadField: r0 = r1->field_f
    //     0xa06eb4: ldur            w0, [x1, #0xf]
    // 0xa06eb8: DecompressPointer r0
    //     0xa06eb8: add             x0, x0, HEAP, lsl #32
    // 0xa06ebc: LeaveFrame
    //     0xa06ebc: mov             SP, fp
    //     0xa06ec0: ldp             fp, lr, [SP], #0x10
    // 0xa06ec4: ret
    //     0xa06ec4: ret             
    // 0xa06ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06ecc: b               #0xa06e64
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0xa06ed0, size: 0x120
    // 0xa06ed0: EnterFrame
    //     0xa06ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa06ed4: mov             fp, SP
    // 0xa06ed8: AllocStack(0x20)
    //     0xa06ed8: sub             SP, SP, #0x20
    // 0xa06edc: SetupParameters([dynamic _ /* r0 */])
    //     0xa06edc: ldr             x0, [fp, #0x28]
    //     0xa06ee0: ldur            w1, [x0, #0x17]
    //     0xa06ee4: add             x1, x1, HEAP, lsl #32
    //     0xa06ee8: stur            x1, [fp, #-8]
    // 0xa06eec: CheckStackOverflow
    //     0xa06eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa06ef0: cmp             SP, x16
    //     0xa06ef4: b.ls            #0xa06fe8
    // 0xa06ef8: ldr             x2, [fp, #0x18]
    // 0xa06efc: cmp             w2, NULL
    // 0xa06f00: b.eq            #0xa06fd8
    // 0xa06f04: ldr             x0, [fp, #0x20]
    // 0xa06f08: cmp             w0, NULL
    // 0xa06f0c: b.ne            #0xa06f30
    // 0xa06f10: ldr             x16, [fp, #0x10]
    // 0xa06f14: stp             x2, x16, [SP]
    // 0xa06f18: ldr             x0, [fp, #0x10]
    // 0xa06f1c: ClosureCall
    //     0xa06f1c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa06f20: ldur            x2, [x0, #0x1f]
    //     0xa06f24: blr             x2
    // 0xa06f28: mov             x1, x0
    // 0xa06f2c: b               #0xa06f34
    // 0xa06f30: mov             x1, x0
    // 0xa06f34: stur            x1, [fp, #-0x10]
    // 0xa06f38: LoadField: r0 = r1->field_f
    //     0xa06f38: ldur            w0, [x1, #0xf]
    // 0xa06f3c: DecompressPointer r0
    //     0xa06f3c: add             x0, x0, HEAP, lsl #32
    // 0xa06f40: cmp             w0, NULL
    // 0xa06f44: b.ne            #0xa06f58
    // 0xa06f48: LoadField: r0 = r1->field_b
    //     0xa06f48: ldur            w0, [x1, #0xb]
    // 0xa06f4c: DecompressPointer r0
    //     0xa06f4c: add             x0, x0, HEAP, lsl #32
    // 0xa06f50: mov             x2, x0
    // 0xa06f54: b               #0xa06f5c
    // 0xa06f58: mov             x2, x0
    // 0xa06f5c: ldr             x0, [fp, #0x18]
    // 0xa06f60: r3 = 60
    //     0xa06f60: movz            x3, #0x3c
    // 0xa06f64: branchIfSmi(r0, 0xa06f70)
    //     0xa06f64: tbz             w0, #0, #0xa06f70
    // 0xa06f68: r3 = LoadClassIdInstr(r0)
    //     0xa06f68: ldur            x3, [x0, #-1]
    //     0xa06f6c: ubfx            x3, x3, #0xc, #0x14
    // 0xa06f70: stp             x2, x0, [SP]
    // 0xa06f74: mov             x0, x3
    // 0xa06f78: mov             lr, x0
    // 0xa06f7c: ldr             lr, [x21, lr, lsl #3]
    // 0xa06f80: blr             lr
    // 0xa06f84: tbz             w0, #4, #0xa06f98
    // 0xa06f88: ldur            x0, [fp, #-8]
    // 0xa06f8c: r1 = true
    //     0xa06f8c: add             x1, NULL, #0x20  ; true
    // 0xa06f90: StoreField: r0->field_f = r1
    //     0xa06f90: stur            w1, [x0, #0xf]
    // 0xa06f94: b               #0xa06fd0
    // 0xa06f98: ldur            x3, [fp, #-0x10]
    // 0xa06f9c: LoadField: r0 = r3->field_f
    //     0xa06f9c: ldur            w0, [x3, #0xf]
    // 0xa06fa0: DecompressPointer r0
    //     0xa06fa0: add             x0, x0, HEAP, lsl #32
    // 0xa06fa4: cmp             w0, NULL
    // 0xa06fa8: b.ne            #0xa06fd0
    // 0xa06fac: LoadField: r2 = r3->field_b
    //     0xa06fac: ldur            w2, [x3, #0xb]
    // 0xa06fb0: DecompressPointer r2
    //     0xa06fb0: add             x2, x2, HEAP, lsl #32
    // 0xa06fb4: r0 = LoadClassIdInstr(r3)
    //     0xa06fb4: ldur            x0, [x3, #-1]
    //     0xa06fb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa06fbc: mov             x1, x3
    // 0xa06fc0: r0 = GDT[cid_x0 + 0x4869]()
    //     0xa06fc0: movz            x17, #0x4869
    //     0xa06fc4: add             lr, x0, x17
    //     0xa06fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa06fcc: blr             lr
    // 0xa06fd0: ldur            x0, [fp, #-0x10]
    // 0xa06fd4: b               #0xa06fdc
    // 0xa06fd8: r0 = Null
    //     0xa06fd8: mov             x0, NULL
    // 0xa06fdc: LeaveFrame
    //     0xa06fdc: mov             SP, fp
    //     0xa06fe0: ldp             fp, lr, [SP], #0x10
    // 0xa06fe4: ret
    //     0xa06fe4: ret             
    // 0xa06fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06fe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06fec: b               #0xa06ef8
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa06ff0, size: 0x48
    // 0xa06ff0: ldr             x1, [SP, #8]
    // 0xa06ff4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa06ff4: ldur            w2, [x1, #0x17]
    // 0xa06ff8: DecompressPointer r2
    //     0xa06ff8: add             x2, x2, HEAP, lsl #32
    // 0xa06ffc: ldr             x1, [SP]
    // 0xa07000: r16 = Instance_AnimationStatus
    //     0xa07000: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa07004: cmp             w1, w16
    // 0xa07008: b.ne            #0xa07024
    // 0xa0700c: LoadField: r1 = r2->field_f
    //     0xa0700c: ldur            w1, [x2, #0xf]
    // 0xa07010: DecompressPointer r1
    //     0xa07010: add             x1, x1, HEAP, lsl #32
    // 0xa07014: LoadField: r2 = r1->field_b
    //     0xa07014: ldur            w2, [x1, #0xb]
    // 0xa07018: DecompressPointer r2
    //     0xa07018: add             x2, x2, HEAP, lsl #32
    // 0xa0701c: cmp             w2, NULL
    // 0xa07020: b.eq            #0xa0702c
    // 0xa07024: r0 = Null
    //     0xa07024: mov             x0, NULL
    // 0xa07028: ret
    //     0xa07028: ret             
    // 0xa0702c: EnterFrame
    //     0xa0702c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07030: mov             fp, SP
    // 0xa07034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07034: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa4ffac, size: 0x23c
    // 0xa4ffac: EnterFrame
    //     0xa4ffac: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ffb0: mov             fp, SP
    // 0xa4ffb4: AllocStack(0x28)
    //     0xa4ffb4: sub             SP, SP, #0x28
    // 0xa4ffb8: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa4ffb8: mov             x0, x2
    //     0xa4ffbc: stur            x1, [fp, #-8]
    //     0xa4ffc0: stur            x2, [fp, #-0x10]
    // 0xa4ffc4: CheckStackOverflow
    //     0xa4ffc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4ffc8: cmp             SP, x16
    //     0xa4ffcc: b.ls            #0xa501d8
    // 0xa4ffd0: r1 = 1
    //     0xa4ffd0: movz            x1, #0x1
    // 0xa4ffd4: r0 = AllocateContext()
    //     0xa4ffd4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4ffd8: mov             x4, x0
    // 0xa4ffdc: ldur            x3, [fp, #-8]
    // 0xa4ffe0: stur            x4, [fp, #-0x20]
    // 0xa4ffe4: StoreField: r4->field_f = r3
    //     0xa4ffe4: stur            w3, [x4, #0xf]
    // 0xa4ffe8: LoadField: r5 = r3->field_7
    //     0xa4ffe8: ldur            w5, [x3, #7]
    // 0xa4ffec: DecompressPointer r5
    //     0xa4ffec: add             x5, x5, HEAP, lsl #32
    // 0xa4fff0: ldur            x0, [fp, #-0x10]
    // 0xa4fff4: mov             x2, x5
    // 0xa4fff8: stur            x5, [fp, #-0x18]
    // 0xa4fffc: r1 = Null
    //     0xa4fffc: mov             x1, NULL
    // 0xa50000: cmp             w2, NULL
    // 0xa50004: b.eq            #0xa50028
    // 0xa50008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa50008: ldur            w4, [x2, #0x17]
    // 0xa5000c: DecompressPointer r4
    //     0xa5000c: add             x4, x4, HEAP, lsl #32
    // 0xa50010: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0xa50010: add             x8, PP, #0x29, lsl #12  ; [pp+0x29330] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0xa50014: ldr             x8, [x8, #0x330]
    // 0xa50018: LoadField: r9 = r4->field_7
    //     0xa50018: ldur            x9, [x4, #7]
    // 0xa5001c: r3 = Null
    //     0xa5001c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29338] Null
    //     0xa50020: ldr             x3, [x3, #0x338]
    // 0xa50024: blr             x9
    // 0xa50028: ldur            x0, [fp, #-0x10]
    // 0xa5002c: ldur            x2, [fp, #-0x18]
    // 0xa50030: r1 = Null
    //     0xa50030: mov             x1, NULL
    // 0xa50034: cmp             w2, NULL
    // 0xa50038: b.eq            #0xa5005c
    // 0xa5003c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5003c: ldur            w4, [x2, #0x17]
    // 0xa50040: DecompressPointer r4
    //     0xa50040: add             x4, x4, HEAP, lsl #32
    // 0xa50044: r8 = X0 bound StatefulWidget
    //     0xa50044: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa50048: ldr             x8, [x8, #0x888]
    // 0xa5004c: LoadField: r9 = r4->field_7
    //     0xa5004c: ldur            x9, [x4, #7]
    // 0xa50050: r3 = Null
    //     0xa50050: add             x3, PP, #0x29, lsl #12  ; [pp+0x29348] Null
    //     0xa50054: ldr             x3, [x3, #0x348]
    // 0xa50058: blr             x9
    // 0xa5005c: ldur            x0, [fp, #-8]
    // 0xa50060: LoadField: r1 = r0->field_b
    //     0xa50060: ldur            w1, [x0, #0xb]
    // 0xa50064: DecompressPointer r1
    //     0xa50064: add             x1, x1, HEAP, lsl #32
    // 0xa50068: cmp             w1, NULL
    // 0xa5006c: b.eq            #0xa501e0
    // 0xa50070: LoadField: r2 = r1->field_b
    //     0xa50070: ldur            w2, [x1, #0xb]
    // 0xa50074: DecompressPointer r2
    //     0xa50074: add             x2, x2, HEAP, lsl #32
    // 0xa50078: ldur            x1, [fp, #-0x10]
    // 0xa5007c: LoadField: r3 = r1->field_b
    //     0xa5007c: ldur            w3, [x1, #0xb]
    // 0xa50080: DecompressPointer r3
    //     0xa50080: add             x3, x3, HEAP, lsl #32
    // 0xa50084: cmp             w2, w3
    // 0xa50088: b.eq            #0xa500e4
    // 0xa5008c: mov             x1, x0
    // 0xa50090: LoadField: r0 = r1->field_1f
    //     0xa50090: ldur            w0, [x1, #0x1f]
    // 0xa50094: DecompressPointer r0
    //     0xa50094: add             x0, x0, HEAP, lsl #32
    // 0xa50098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5009c: cmp             w0, w16
    // 0xa500a0: b.ne            #0xa500b0
    // 0xa500a4: r2 = _animation
    //     0xa500a4: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0xa500a8: ldr             x2, [x2, #0x2f8]
    // 0xa500ac: r0 = InitLateInstanceField()
    //     0xa500ac: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0xa500b0: mov             x1, x0
    // 0xa500b4: r0 = dispose()
    //     0xa500b4: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa500b8: ldur            x1, [fp, #-8]
    // 0xa500bc: r0 = _createCurve()
    //     0xa500bc: bl              #0x86d0dc  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0xa500c0: ldur            x2, [fp, #-8]
    // 0xa500c4: StoreField: r2->field_1f = r0
    //     0xa500c4: stur            w0, [x2, #0x1f]
    //     0xa500c8: ldurb           w16, [x2, #-1]
    //     0xa500cc: ldurb           w17, [x0, #-1]
    //     0xa500d0: and             x16, x17, x16, lsr #2
    //     0xa500d4: tst             x16, HEAP, lsr #32
    //     0xa500d8: b.eq            #0xa500e0
    //     0xa500dc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa500e0: b               #0xa500e8
    // 0xa500e4: mov             x2, x0
    // 0xa500e8: mov             x1, x2
    // 0xa500ec: LoadField: r0 = r1->field_1b
    //     0xa500ec: ldur            w0, [x1, #0x1b]
    // 0xa500f0: DecompressPointer r0
    //     0xa500f0: add             x0, x0, HEAP, lsl #32
    // 0xa500f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa500f8: cmp             w0, w16
    // 0xa500fc: b.ne            #0xa5010c
    // 0xa50100: r2 = controller
    //     0xa50100: add             x2, PP, #0x29, lsl #12  ; [pp+0x29308] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0xa50104: ldr             x2, [x2, #0x308]
    // 0xa50108: r0 = InitLateFinalInstanceField()
    //     0xa50108: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa5010c: mov             x1, x0
    // 0xa50110: ldur            x2, [fp, #-8]
    // 0xa50114: LoadField: r0 = r2->field_b
    //     0xa50114: ldur            w0, [x2, #0xb]
    // 0xa50118: DecompressPointer r0
    //     0xa50118: add             x0, x0, HEAP, lsl #32
    // 0xa5011c: cmp             w0, NULL
    // 0xa50120: b.eq            #0xa501e4
    // 0xa50124: LoadField: r3 = r0->field_f
    //     0xa50124: ldur            w3, [x0, #0xf]
    // 0xa50128: DecompressPointer r3
    //     0xa50128: add             x3, x3, HEAP, lsl #32
    // 0xa5012c: mov             x0, x3
    // 0xa50130: StoreField: r1->field_27 = r0
    //     0xa50130: stur            w0, [x1, #0x27]
    //     0xa50134: ldurb           w16, [x1, #-1]
    //     0xa50138: ldurb           w17, [x0, #-1]
    //     0xa5013c: and             x16, x17, x16, lsr #2
    //     0xa50140: tst             x16, HEAP, lsr #32
    //     0xa50144: b.eq            #0xa5014c
    //     0xa50148: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5014c: mov             x1, x2
    // 0xa50150: r0 = _constructTweens()
    //     0xa50150: bl              #0xa06e48  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0xa50154: tbnz            w0, #4, #0xa501c8
    // 0xa50158: ldur            x0, [fp, #-8]
    // 0xa5015c: ldur            x2, [fp, #-0x20]
    // 0xa50160: r1 = Function '<anonymous closure>':.
    //     0xa50160: add             x1, PP, #0x29, lsl #12  ; [pp+0x29358] AnonymousClosure: (0xa501e8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0xa4ffac)
    //     0xa50164: ldr             x1, [x1, #0x358]
    // 0xa50168: r0 = AllocateClosure()
    //     0xa50168: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5016c: ldur            x3, [fp, #-8]
    // 0xa50170: r1 = LoadClassIdInstr(r3)
    //     0xa50170: ldur            x1, [x3, #-1]
    //     0xa50174: ubfx            x1, x1, #0xc, #0x14
    // 0xa50178: mov             x2, x0
    // 0xa5017c: mov             x0, x1
    // 0xa50180: mov             x1, x3
    // 0xa50184: r0 = GDT[cid_x0 + 0xdd2]()
    //     0xa50184: add             lr, x0, #0xdd2
    //     0xa50188: ldr             lr, [x21, lr, lsl #3]
    //     0xa5018c: blr             lr
    // 0xa50190: ldur            x0, [fp, #-8]
    // 0xa50194: LoadField: r1 = r0->field_1b
    //     0xa50194: ldur            w1, [x0, #0x1b]
    // 0xa50198: DecompressPointer r1
    //     0xa50198: add             x1, x1, HEAP, lsl #32
    // 0xa5019c: r16 = 0.000000
    //     0xa5019c: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa501a0: str             x16, [SP]
    // 0xa501a4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0xa501a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a08] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0xa501a8: ldr             x4, [x4, #0xa08]
    // 0xa501ac: r0 = forward()
    //     0xa501ac: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa501b0: ldur            x1, [fp, #-8]
    // 0xa501b4: r0 = LoadClassIdInstr(r1)
    //     0xa501b4: ldur            x0, [x1, #-1]
    //     0xa501b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa501bc: r0 = GDT[cid_x0 + 0xe05]()
    //     0xa501bc: add             lr, x0, #0xe05
    //     0xa501c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa501c4: blr             lr
    // 0xa501c8: r0 = Null
    //     0xa501c8: mov             x0, NULL
    // 0xa501cc: LeaveFrame
    //     0xa501cc: mov             SP, fp
    //     0xa501d0: ldp             fp, lr, [SP], #0x10
    // 0xa501d4: ret
    //     0xa501d4: ret             
    // 0xa501d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa501d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa501dc: b               #0xa4ffd0
    // 0xa501e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa501e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa501e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa501e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0xa501e8, size: 0xd0
    // 0xa501e8: EnterFrame
    //     0xa501e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa501ec: mov             fp, SP
    // 0xa501f0: ldr             x0, [fp, #0x28]
    // 0xa501f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa501f4: ldur            w1, [x0, #0x17]
    // 0xa501f8: DecompressPointer r1
    //     0xa501f8: add             x1, x1, HEAP, lsl #32
    // 0xa501fc: CheckStackOverflow
    //     0xa501fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa50200: cmp             SP, x16
    //     0xa50204: b.ls            #0xa502b0
    // 0xa50208: ldr             x0, [fp, #0x20]
    // 0xa5020c: cmp             w0, NULL
    // 0xa50210: b.ne            #0xa5021c
    // 0xa50214: r0 = Null
    //     0xa50214: mov             x0, NULL
    // 0xa50218: b               #0xa502a4
    // 0xa5021c: LoadField: r2 = r1->field_f
    //     0xa5021c: ldur            w2, [x1, #0xf]
    // 0xa50220: DecompressPointer r2
    //     0xa50220: add             x2, x2, HEAP, lsl #32
    // 0xa50224: mov             x1, x2
    // 0xa50228: LoadField: r0 = r1->field_1f
    //     0xa50228: ldur            w0, [x1, #0x1f]
    // 0xa5022c: DecompressPointer r0
    //     0xa5022c: add             x0, x0, HEAP, lsl #32
    // 0xa50230: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa50234: cmp             w0, w16
    // 0xa50238: b.ne            #0xa50248
    // 0xa5023c: r2 = _animation
    //     0xa5023c: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0xa50240: ldr             x2, [x2, #0x2f8]
    // 0xa50244: r0 = InitLateInstanceField()
    //     0xa50244: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0xa50248: ldr             x1, [fp, #0x20]
    // 0xa5024c: mov             x2, x0
    // 0xa50250: r0 = evaluate()
    //     0xa50250: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa50254: ldr             x3, [fp, #0x20]
    // 0xa50258: r1 = LoadClassIdInstr(r3)
    //     0xa50258: ldur            x1, [x3, #-1]
    //     0xa5025c: ubfx            x1, x1, #0xc, #0x14
    // 0xa50260: mov             x2, x0
    // 0xa50264: mov             x0, x1
    // 0xa50268: mov             x1, x3
    // 0xa5026c: r0 = GDT[cid_x0 + 0x6344]()
    //     0xa5026c: movz            x17, #0x6344
    //     0xa50270: add             lr, x0, x17
    //     0xa50274: ldr             lr, [x21, lr, lsl #3]
    //     0xa50278: blr             lr
    // 0xa5027c: ldr             x3, [fp, #0x20]
    // 0xa50280: r0 = LoadClassIdInstr(r3)
    //     0xa50280: ldur            x0, [x3, #-1]
    //     0xa50284: ubfx            x0, x0, #0xc, #0x14
    // 0xa50288: mov             x1, x3
    // 0xa5028c: ldr             x2, [fp, #0x18]
    // 0xa50290: r0 = GDT[cid_x0 + 0x4869]()
    //     0xa50290: movz            x17, #0x4869
    //     0xa50294: add             lr, x0, x17
    //     0xa50298: ldr             lr, [x21, lr, lsl #3]
    //     0xa5029c: blr             lr
    // 0xa502a0: ldr             x0, [fp, #0x20]
    // 0xa502a4: LeaveFrame
    //     0xa502a4: mov             SP, fp
    //     0xa502a8: ldp             fp, lr, [SP], #0x10
    // 0xa502ac: ret
    //     0xa502ac: ret             
    // 0xa502b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa502b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa502b4: b               #0xa50208
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d0d8, size: 0x24
    // 0xa5d0d8: EnterFrame
    //     0xa5d0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d0dc: mov             fp, SP
    // 0xa5d0e0: ldr             x2, [fp, #0x10]
    // 0xa5d0e4: r1 = Function 'dispose':.
    //     0xa5d0e4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46600] AnonymousClosure: (0xa5d0fc), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::dispose (0xa6571c)
    //     0xa5d0e8: ldr             x1, [x1, #0x600]
    // 0xa5d0ec: r0 = AllocateClosure()
    //     0xa5d0ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d0f0: LeaveFrame
    //     0xa5d0f0: mov             SP, fp
    //     0xa5d0f4: ldp             fp, lr, [SP], #0x10
    // 0xa5d0f8: ret
    //     0xa5d0f8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d0fc, size: 0x38
    // 0xa5d0fc: EnterFrame
    //     0xa5d0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d100: mov             fp, SP
    // 0xa5d104: ldr             x0, [fp, #0x10]
    // 0xa5d108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d108: ldur            w1, [x0, #0x17]
    // 0xa5d10c: DecompressPointer r1
    //     0xa5d10c: add             x1, x1, HEAP, lsl #32
    // 0xa5d110: CheckStackOverflow
    //     0xa5d110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d114: cmp             SP, x16
    //     0xa5d118: b.ls            #0xa5d12c
    // 0xa5d11c: r0 = dispose()
    //     0xa5d11c: bl              #0xa6571c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::dispose
    // 0xa5d120: LeaveFrame
    //     0xa5d120: mov             SP, fp
    //     0xa5d124: ldp             fp, lr, [SP], #0x10
    // 0xa5d128: ret
    //     0xa5d128: ret             
    // 0xa5d12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d12c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d130: b               #0xa5d11c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6571c, size: 0x98
    // 0xa6571c: EnterFrame
    //     0xa6571c: stp             fp, lr, [SP, #-0x10]!
    //     0xa65720: mov             fp, SP
    // 0xa65724: AllocStack(0x8)
    //     0xa65724: sub             SP, SP, #8
    // 0xa65728: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0xa65728: mov             x0, x1
    //     0xa6572c: stur            x1, [fp, #-8]
    // 0xa65730: CheckStackOverflow
    //     0xa65730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65734: cmp             SP, x16
    //     0xa65738: b.ls            #0xa657ac
    // 0xa6573c: mov             x1, x0
    // 0xa65740: LoadField: r0 = r1->field_1f
    //     0xa65740: ldur            w0, [x1, #0x1f]
    // 0xa65744: DecompressPointer r0
    //     0xa65744: add             x0, x0, HEAP, lsl #32
    // 0xa65748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6574c: cmp             w0, w16
    // 0xa65750: b.ne            #0xa65760
    // 0xa65754: r2 = _animation
    //     0xa65754: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0xa65758: ldr             x2, [x2, #0x2f8]
    // 0xa6575c: r0 = InitLateInstanceField()
    //     0xa6575c: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0xa65760: mov             x1, x0
    // 0xa65764: r0 = dispose()
    //     0xa65764: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa65768: ldur            x1, [fp, #-8]
    // 0xa6576c: LoadField: r0 = r1->field_1b
    //     0xa6576c: ldur            w0, [x1, #0x1b]
    // 0xa65770: DecompressPointer r0
    //     0xa65770: add             x0, x0, HEAP, lsl #32
    // 0xa65774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa65778: cmp             w0, w16
    // 0xa6577c: b.ne            #0xa6578c
    // 0xa65780: r2 = controller
    //     0xa65780: add             x2, PP, #0x29, lsl #12  ; [pp+0x29308] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0xa65784: ldr             x2, [x2, #0x308]
    // 0xa65788: r0 = InitLateFinalInstanceField()
    //     0xa65788: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa6578c: mov             x1, x0
    // 0xa65790: r0 = dispose()
    //     0xa65790: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa65794: ldur            x1, [fp, #-8]
    // 0xa65798: r0 = dispose()
    //     0xa65798: bl              #0xa657b4  ; [dart:mixin_deduplication] _MixinApplication83&State&SingleTickerProviderStateMixin::dispose
    // 0xa6579c: r0 = Null
    //     0xa6579c: mov             x0, NULL
    // 0xa657a0: LeaveFrame
    //     0xa657a0: mov             SP, fp
    //     0xa657a4: ldp             fp, lr, [SP], #0x10
    // 0xa657a8: ret
    //     0xa657a8: ret             
    // 0xa657ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa657ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa657b0: b               #0xa6573c
  }
}

// class id: 4768, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x86dae0, size: 0x78
    // 0x86dae0: EnterFrame
    //     0x86dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x86dae4: mov             fp, SP
    // 0x86dae8: AllocStack(0x10)
    //     0x86dae8: sub             SP, SP, #0x10
    // 0x86daec: LoadField: r0 = r1->field_27
    //     0x86daec: ldur            w0, [x1, #0x27]
    // 0x86daf0: DecompressPointer r0
    //     0x86daf0: add             x0, x0, HEAP, lsl #32
    // 0x86daf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86daf8: cmp             w0, w16
    // 0x86dafc: b.eq            #0x86db48
    // 0x86db00: stur            x0, [fp, #-0x10]
    // 0x86db04: LoadField: r2 = r1->field_b
    //     0x86db04: ldur            w2, [x1, #0xb]
    // 0x86db08: DecompressPointer r2
    //     0x86db08: add             x2, x2, HEAP, lsl #32
    // 0x86db0c: cmp             w2, NULL
    // 0x86db10: b.eq            #0x86db54
    // 0x86db14: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x86db14: ldur            w1, [x2, #0x17]
    // 0x86db18: DecompressPointer r1
    //     0x86db18: add             x1, x1, HEAP, lsl #32
    // 0x86db1c: stur            x1, [fp, #-8]
    // 0x86db20: r0 = FadeTransition()
    //     0x86db20: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x86db24: ldur            x1, [fp, #-0x10]
    // 0x86db28: StoreField: r0->field_f = r1
    //     0x86db28: stur            w1, [x0, #0xf]
    // 0x86db2c: r1 = false
    //     0x86db2c: add             x1, NULL, #0x30  ; false
    // 0x86db30: StoreField: r0->field_13 = r1
    //     0x86db30: stur            w1, [x0, #0x13]
    // 0x86db34: ldur            x1, [fp, #-8]
    // 0x86db38: StoreField: r0->field_b = r1
    //     0x86db38: stur            w1, [x0, #0xb]
    // 0x86db3c: LeaveFrame
    //     0x86db3c: mov             SP, fp
    //     0x86db40: ldp             fp, lr, [SP], #0x10
    // 0x86db44: ret
    //     0x86db44: ret             
    // 0x86db48: r9 = _opacityAnimation
    //     0x86db48: add             x9, PP, #0x42, lsl #12  ; [pp+0x42688] Field <_AnimatedOpacityState@104443363._opacityAnimation@104443363>: late (offset: 0x28)
    //     0x86db4c: ldr             x9, [x9, #0x688]
    // 0x86db50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86db50: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86db54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86db54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0xb5f044, size: 0xa8
    // 0xb5f044: EnterFrame
    //     0xb5f044: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f048: mov             fp, SP
    // 0xb5f04c: AllocStack(0x8)
    //     0xb5f04c: sub             SP, SP, #8
    // 0xb5f050: SetupParameters(_AnimatedOpacityState this /* r1 => r0, fp-0x8 */)
    //     0xb5f050: mov             x0, x1
    //     0xb5f054: stur            x1, [fp, #-8]
    // 0xb5f058: CheckStackOverflow
    //     0xb5f058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5f05c: cmp             SP, x16
    //     0xb5f060: b.ls            #0xb5f0e0
    // 0xb5f064: mov             x1, x0
    // 0xb5f068: LoadField: r0 = r1->field_1f
    //     0xb5f068: ldur            w0, [x1, #0x1f]
    // 0xb5f06c: DecompressPointer r0
    //     0xb5f06c: add             x0, x0, HEAP, lsl #32
    // 0xb5f070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb5f074: cmp             w0, w16
    // 0xb5f078: b.ne            #0xb5f088
    // 0xb5f07c: r2 = _animation
    //     0xb5f07c: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0xb5f080: ldr             x2, [x2, #0x2f8]
    // 0xb5f084: r0 = InitLateInstanceField()
    //     0xb5f084: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0xb5f088: mov             x1, x0
    // 0xb5f08c: ldur            x0, [fp, #-8]
    // 0xb5f090: LoadField: r2 = r0->field_23
    //     0xb5f090: ldur            w2, [x0, #0x23]
    // 0xb5f094: DecompressPointer r2
    //     0xb5f094: add             x2, x2, HEAP, lsl #32
    // 0xb5f098: cmp             w2, NULL
    // 0xb5f09c: b.eq            #0xb5f0e8
    // 0xb5f0a0: mov             x16, x1
    // 0xb5f0a4: mov             x1, x2
    // 0xb5f0a8: mov             x2, x16
    // 0xb5f0ac: r0 = animate()
    //     0xb5f0ac: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xb5f0b0: ldur            x1, [fp, #-8]
    // 0xb5f0b4: StoreField: r1->field_27 = r0
    //     0xb5f0b4: stur            w0, [x1, #0x27]
    //     0xb5f0b8: ldurb           w16, [x1, #-1]
    //     0xb5f0bc: ldurb           w17, [x0, #-1]
    //     0xb5f0c0: and             x16, x17, x16, lsr #2
    //     0xb5f0c4: tst             x16, HEAP, lsr #32
    //     0xb5f0c8: b.eq            #0xb5f0d0
    //     0xb5f0cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb5f0d0: r0 = Null
    //     0xb5f0d0: mov             x0, NULL
    // 0xb5f0d4: LeaveFrame
    //     0xb5f0d4: mov             SP, fp
    //     0xb5f0d8: ldp             fp, lr, [SP], #0x10
    // 0xb5f0dc: ret
    //     0xb5f0dc: ret             
    // 0xb5f0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f0e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f0e4: b               #0xb5f064
    // 0xb5f0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5f0e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb6228c, size: 0x10c
    // 0xb6228c: EnterFrame
    //     0xb6228c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62290: mov             fp, SP
    // 0xb62294: AllocStack(0x40)
    //     0xb62294: sub             SP, SP, #0x40
    // 0xb62298: SetupParameters(_AnimatedOpacityState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb62298: mov             x3, x1
    //     0xb6229c: mov             x0, x2
    //     0xb622a0: stur            x1, [fp, #-0x18]
    //     0xb622a4: stur            x2, [fp, #-0x20]
    // 0xb622a8: CheckStackOverflow
    //     0xb622a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb622ac: cmp             SP, x16
    //     0xb622b0: b.ls            #0xb62368
    // 0xb622b4: LoadField: r4 = r3->field_23
    //     0xb622b4: ldur            w4, [x3, #0x23]
    // 0xb622b8: DecompressPointer r4
    //     0xb622b8: add             x4, x4, HEAP, lsl #32
    // 0xb622bc: stur            x4, [fp, #-0x10]
    // 0xb622c0: LoadField: r1 = r3->field_b
    //     0xb622c0: ldur            w1, [x3, #0xb]
    // 0xb622c4: DecompressPointer r1
    //     0xb622c4: add             x1, x1, HEAP, lsl #32
    // 0xb622c8: cmp             w1, NULL
    // 0xb622cc: b.eq            #0xb62370
    // 0xb622d0: LoadField: d0 = r1->field_1b
    //     0xb622d0: ldur            d0, [x1, #0x1b]
    // 0xb622d4: r5 = inline_Allocate_Double()
    //     0xb622d4: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb622d8: add             x5, x5, #0x10
    //     0xb622dc: cmp             x1, x5
    //     0xb622e0: b.ls            #0xb62374
    //     0xb622e4: str             x5, [THR, #0x60]  ; THR::top
    //     0xb622e8: sub             x5, x5, #0xf
    //     0xb622ec: movz            x1, #0xe19c
    //     0xb622f0: movk            x1, #0x3, lsl #16
    //     0xb622f4: stur            x1, [x5, #-1]
    // 0xb622f8: dmb             ishst
    // 0xb622fc: StoreField: r5->field_7 = d0
    //     0xb622fc: stur            d0, [x5, #7]
    // 0xb62300: stur            x5, [fp, #-8]
    // 0xb62304: r1 = Function '<anonymous closure>':.
    //     0xb62304: add             x1, PP, #0x42, lsl #12  ; [pp+0x42690] AnonymousClosure: (0xb62398), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0xb6228c)
    //     0xb62308: ldr             x1, [x1, #0x690]
    // 0xb6230c: r2 = Null
    //     0xb6230c: mov             x2, NULL
    // 0xb62310: r0 = AllocateClosure()
    //     0xb62310: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb62314: ldur            x16, [fp, #-0x20]
    // 0xb62318: ldur            lr, [fp, #-0x10]
    // 0xb6231c: stp             lr, x16, [SP, #0x10]
    // 0xb62320: ldur            x16, [fp, #-8]
    // 0xb62324: stp             x0, x16, [SP]
    // 0xb62328: ldur            x0, [fp, #-0x20]
    // 0xb6232c: ClosureCall
    //     0xb6232c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb62330: ldur            x2, [x0, #0x1f]
    //     0xb62334: blr             x2
    // 0xb62338: ldur            x1, [fp, #-0x18]
    // 0xb6233c: StoreField: r1->field_23 = r0
    //     0xb6233c: stur            w0, [x1, #0x23]
    //     0xb62340: ldurb           w16, [x1, #-1]
    //     0xb62344: ldurb           w17, [x0, #-1]
    //     0xb62348: and             x16, x17, x16, lsr #2
    //     0xb6234c: tst             x16, HEAP, lsr #32
    //     0xb62350: b.eq            #0xb62358
    //     0xb62354: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb62358: r0 = Null
    //     0xb62358: mov             x0, NULL
    // 0xb6235c: LeaveFrame
    //     0xb6235c: mov             SP, fp
    //     0xb62360: ldp             fp, lr, [SP], #0x10
    // 0xb62364: ret
    //     0xb62364: ret             
    // 0xb62368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6236c: b               #0xb622b4
    // 0xb62370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62370: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb62374: SaveReg d0
    //     0xb62374: str             q0, [SP, #-0x10]!
    // 0xb62378: stp             x3, x4, [SP, #-0x10]!
    // 0xb6237c: SaveReg r0
    //     0xb6237c: str             x0, [SP, #-8]!
    // 0xb62380: r0 = AllocateDouble()
    //     0xb62380: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb62384: mov             x5, x0
    // 0xb62388: RestoreReg r0
    //     0xb62388: ldr             x0, [SP], #8
    // 0xb6238c: ldp             x3, x4, [SP], #0x10
    // 0xb62390: RestoreReg d0
    //     0xb62390: ldr             q0, [SP], #0x10
    // 0xb62394: b               #0xb622fc
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb62398, size: 0x5c
    // 0xb62398: EnterFrame
    //     0xb62398: stp             fp, lr, [SP, #-0x10]!
    //     0xb6239c: mov             fp, SP
    // 0xb623a0: ldr             x0, [fp, #0x10]
    // 0xb623a4: r2 = Null
    //     0xb623a4: mov             x2, NULL
    // 0xb623a8: r1 = Null
    //     0xb623a8: mov             x1, NULL
    // 0xb623ac: r4 = 60
    //     0xb623ac: movz            x4, #0x3c
    // 0xb623b0: branchIfSmi(r0, 0xb623bc)
    //     0xb623b0: tbz             w0, #0, #0xb623bc
    // 0xb623b4: r4 = LoadClassIdInstr(r0)
    //     0xb623b4: ldur            x4, [x0, #-1]
    //     0xb623b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb623bc: cmp             x4, #0x3e
    // 0xb623c0: b.eq            #0xb623d8
    // 0xb623c4: r8 = double
    //     0xb623c4: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xb623c8: ldr             x8, [x8, #0x6a8]
    // 0xb623cc: r3 = Null
    //     0xb623cc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42698] Null
    //     0xb623d0: ldr             x3, [x3, #0x698]
    // 0xb623d4: r0 = double()
    //     0xb623d4: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xb623d8: r1 = <double>
    //     0xb623d8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb623dc: r0 = Tween()
    //     0xb623dc: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb623e0: ldr             x1, [fp, #0x10]
    // 0xb623e4: StoreField: r0->field_b = r1
    //     0xb623e4: stur            w1, [x0, #0xb]
    // 0xb623e8: LeaveFrame
    //     0xb623e8: mov             SP, fp
    //     0xb623ec: ldp             fp, lr, [SP], #0x10
    // 0xb623f0: ret
    //     0xb623f0: ret             
  }
}

// class id: 4769, size: 0x2c, field offset: 0x24
class _AnimatedRotationState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _turnsAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x86da34, size: 0x88
    // 0x86da34: EnterFrame
    //     0x86da34: stp             fp, lr, [SP, #-0x10]!
    //     0x86da38: mov             fp, SP
    // 0x86da3c: AllocStack(0x10)
    //     0x86da3c: sub             SP, SP, #0x10
    // 0x86da40: LoadField: r0 = r1->field_27
    //     0x86da40: ldur            w0, [x1, #0x27]
    // 0x86da44: DecompressPointer r0
    //     0x86da44: add             x0, x0, HEAP, lsl #32
    // 0x86da48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86da4c: cmp             w0, w16
    // 0x86da50: b.eq            #0x86daac
    // 0x86da54: stur            x0, [fp, #-0x10]
    // 0x86da58: LoadField: r2 = r1->field_b
    //     0x86da58: ldur            w2, [x1, #0xb]
    // 0x86da5c: DecompressPointer r2
    //     0x86da5c: add             x2, x2, HEAP, lsl #32
    // 0x86da60: cmp             w2, NULL
    // 0x86da64: b.eq            #0x86dab8
    // 0x86da68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x86da68: ldur            w1, [x2, #0x17]
    // 0x86da6c: DecompressPointer r1
    //     0x86da6c: add             x1, x1, HEAP, lsl #32
    // 0x86da70: stur            x1, [fp, #-8]
    // 0x86da74: r0 = RotationTransition()
    //     0x86da74: bl              #0x858ac8  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x86da78: r1 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@459170175': static.
    //     0x86da78: add             x1, PP, #0x37, lsl #12  ; [pp+0x37858] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@459170175': static. (0x227b78a8ad4)
    //     0x86da7c: ldr             x1, [x1, #0x858]
    // 0x86da80: StoreField: r0->field_f = r1
    //     0x86da80: stur            w1, [x0, #0xf]
    // 0x86da84: r1 = Instance_Alignment
    //     0x86da84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x86da88: ldr             x1, [x1, #0xd50]
    // 0x86da8c: StoreField: r0->field_13 = r1
    //     0x86da8c: stur            w1, [x0, #0x13]
    // 0x86da90: ldur            x1, [fp, #-8]
    // 0x86da94: StoreField: r0->field_1b = r1
    //     0x86da94: stur            w1, [x0, #0x1b]
    // 0x86da98: ldur            x1, [fp, #-0x10]
    // 0x86da9c: StoreField: r0->field_b = r1
    //     0x86da9c: stur            w1, [x0, #0xb]
    // 0x86daa0: LeaveFrame
    //     0x86daa0: mov             SP, fp
    //     0x86daa4: ldp             fp, lr, [SP], #0x10
    // 0x86daa8: ret
    //     0x86daa8: ret             
    // 0x86daac: r9 = _turnsAnimation
    //     0x86daac: add             x9, PP, #0x42, lsl #12  ; [pp+0x42668] Field <_AnimatedRotationState@104443363._turnsAnimation@104443363>: late (offset: 0x28)
    //     0x86dab0: ldr             x9, [x9, #0x668]
    // 0x86dab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86dab4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86dab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dab8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb62124, size: 0x10c
    // 0xb62124: EnterFrame
    //     0xb62124: stp             fp, lr, [SP, #-0x10]!
    //     0xb62128: mov             fp, SP
    // 0xb6212c: AllocStack(0x40)
    //     0xb6212c: sub             SP, SP, #0x40
    // 0xb62130: SetupParameters(_AnimatedRotationState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb62130: mov             x3, x1
    //     0xb62134: mov             x0, x2
    //     0xb62138: stur            x1, [fp, #-0x18]
    //     0xb6213c: stur            x2, [fp, #-0x20]
    // 0xb62140: CheckStackOverflow
    //     0xb62140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb62144: cmp             SP, x16
    //     0xb62148: b.ls            #0xb62200
    // 0xb6214c: LoadField: r4 = r3->field_23
    //     0xb6214c: ldur            w4, [x3, #0x23]
    // 0xb62150: DecompressPointer r4
    //     0xb62150: add             x4, x4, HEAP, lsl #32
    // 0xb62154: stur            x4, [fp, #-0x10]
    // 0xb62158: LoadField: r1 = r3->field_b
    //     0xb62158: ldur            w1, [x3, #0xb]
    // 0xb6215c: DecompressPointer r1
    //     0xb6215c: add             x1, x1, HEAP, lsl #32
    // 0xb62160: cmp             w1, NULL
    // 0xb62164: b.eq            #0xb62208
    // 0xb62168: LoadField: d0 = r1->field_1b
    //     0xb62168: ldur            d0, [x1, #0x1b]
    // 0xb6216c: r5 = inline_Allocate_Double()
    //     0xb6216c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb62170: add             x5, x5, #0x10
    //     0xb62174: cmp             x1, x5
    //     0xb62178: b.ls            #0xb6220c
    //     0xb6217c: str             x5, [THR, #0x60]  ; THR::top
    //     0xb62180: sub             x5, x5, #0xf
    //     0xb62184: movz            x1, #0xe19c
    //     0xb62188: movk            x1, #0x3, lsl #16
    //     0xb6218c: stur            x1, [x5, #-1]
    // 0xb62190: dmb             ishst
    // 0xb62194: StoreField: r5->field_7 = d0
    //     0xb62194: stur            d0, [x5, #7]
    // 0xb62198: stur            x5, [fp, #-8]
    // 0xb6219c: r1 = Function '<anonymous closure>':.
    //     0xb6219c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42670] AnonymousClosure: (0xb62230), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedRotationState::forEachTween (0xb62124)
    //     0xb621a0: ldr             x1, [x1, #0x670]
    // 0xb621a4: r2 = Null
    //     0xb621a4: mov             x2, NULL
    // 0xb621a8: r0 = AllocateClosure()
    //     0xb621a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb621ac: ldur            x16, [fp, #-0x20]
    // 0xb621b0: ldur            lr, [fp, #-0x10]
    // 0xb621b4: stp             lr, x16, [SP, #0x10]
    // 0xb621b8: ldur            x16, [fp, #-8]
    // 0xb621bc: stp             x0, x16, [SP]
    // 0xb621c0: ldur            x0, [fp, #-0x20]
    // 0xb621c4: ClosureCall
    //     0xb621c4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb621c8: ldur            x2, [x0, #0x1f]
    //     0xb621cc: blr             x2
    // 0xb621d0: ldur            x1, [fp, #-0x18]
    // 0xb621d4: StoreField: r1->field_23 = r0
    //     0xb621d4: stur            w0, [x1, #0x23]
    //     0xb621d8: ldurb           w16, [x1, #-1]
    //     0xb621dc: ldurb           w17, [x0, #-1]
    //     0xb621e0: and             x16, x17, x16, lsr #2
    //     0xb621e4: tst             x16, HEAP, lsr #32
    //     0xb621e8: b.eq            #0xb621f0
    //     0xb621ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb621f0: r0 = Null
    //     0xb621f0: mov             x0, NULL
    // 0xb621f4: LeaveFrame
    //     0xb621f4: mov             SP, fp
    //     0xb621f8: ldp             fp, lr, [SP], #0x10
    // 0xb621fc: ret
    //     0xb621fc: ret             
    // 0xb62200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62204: b               #0xb6214c
    // 0xb62208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62208: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6220c: SaveReg d0
    //     0xb6220c: str             q0, [SP, #-0x10]!
    // 0xb62210: stp             x3, x4, [SP, #-0x10]!
    // 0xb62214: SaveReg r0
    //     0xb62214: str             x0, [SP, #-8]!
    // 0xb62218: r0 = AllocateDouble()
    //     0xb62218: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb6221c: mov             x5, x0
    // 0xb62220: RestoreReg r0
    //     0xb62220: ldr             x0, [SP], #8
    // 0xb62224: ldp             x3, x4, [SP], #0x10
    // 0xb62228: RestoreReg d0
    //     0xb62228: ldr             q0, [SP], #0x10
    // 0xb6222c: b               #0xb62194
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb62230, size: 0x5c
    // 0xb62230: EnterFrame
    //     0xb62230: stp             fp, lr, [SP, #-0x10]!
    //     0xb62234: mov             fp, SP
    // 0xb62238: ldr             x0, [fp, #0x10]
    // 0xb6223c: r2 = Null
    //     0xb6223c: mov             x2, NULL
    // 0xb62240: r1 = Null
    //     0xb62240: mov             x1, NULL
    // 0xb62244: r4 = 60
    //     0xb62244: movz            x4, #0x3c
    // 0xb62248: branchIfSmi(r0, 0xb62254)
    //     0xb62248: tbz             w0, #0, #0xb62254
    // 0xb6224c: r4 = LoadClassIdInstr(r0)
    //     0xb6224c: ldur            x4, [x0, #-1]
    //     0xb62250: ubfx            x4, x4, #0xc, #0x14
    // 0xb62254: cmp             x4, #0x3e
    // 0xb62258: b.eq            #0xb62270
    // 0xb6225c: r8 = double
    //     0xb6225c: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xb62260: ldr             x8, [x8, #0x6a8]
    // 0xb62264: r3 = Null
    //     0xb62264: add             x3, PP, #0x42, lsl #12  ; [pp+0x42678] Null
    //     0xb62268: ldr             x3, [x3, #0x678]
    // 0xb6226c: r0 = double()
    //     0xb6226c: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xb62270: r1 = <double>
    //     0xb62270: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb62274: r0 = Tween()
    //     0xb62274: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb62278: ldr             x1, [fp, #0x10]
    // 0xb6227c: StoreField: r0->field_b = r1
    //     0xb6227c: stur            w1, [x0, #0xb]
    // 0xb62280: LeaveFrame
    //     0xb62280: mov             SP, fp
    //     0xb62284: ldp             fp, lr, [SP], #0x10
    // 0xb62288: ret
    //     0xb62288: ret             
  }
}

// class id: 4770, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0xa06c88, size: 0x84
    // 0xa06c88: EnterFrame
    //     0xa06c88: stp             fp, lr, [SP, #-0x10]!
    //     0xa06c8c: mov             fp, SP
    // 0xa06c90: AllocStack(0x8)
    //     0xa06c90: sub             SP, SP, #8
    // 0xa06c94: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0xa06c94: mov             x0, x1
    //     0xa06c98: stur            x1, [fp, #-8]
    // 0xa06c9c: CheckStackOverflow
    //     0xa06c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa06ca0: cmp             SP, x16
    //     0xa06ca4: b.ls            #0xa06d04
    // 0xa06ca8: mov             x1, x0
    // 0xa06cac: r0 = initState()
    //     0xa06cac: bl              #0xa06d98  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0xa06cb0: ldur            x1, [fp, #-8]
    // 0xa06cb4: LoadField: r0 = r1->field_1b
    //     0xa06cb4: ldur            w0, [x1, #0x1b]
    // 0xa06cb8: DecompressPointer r0
    //     0xa06cb8: add             x0, x0, HEAP, lsl #32
    // 0xa06cbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa06cc0: cmp             w0, w16
    // 0xa06cc4: b.ne            #0xa06cd4
    // 0xa06cc8: r2 = controller
    //     0xa06cc8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29308] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0xa06ccc: ldr             x2, [x2, #0x308]
    // 0xa06cd0: r0 = InitLateFinalInstanceField()
    //     0xa06cd0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa06cd4: ldur            x2, [fp, #-8]
    // 0xa06cd8: r1 = Function '_handleAnimationChanged@104443363':.
    //     0xa06cd8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29320] AnonymousClosure: (0xa06d0c), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0xa06d44)
    //     0xa06cdc: ldr             x1, [x1, #0x320]
    // 0xa06ce0: stur            x0, [fp, #-8]
    // 0xa06ce4: r0 = AllocateClosure()
    //     0xa06ce4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa06ce8: ldur            x1, [fp, #-8]
    // 0xa06cec: mov             x2, x0
    // 0xa06cf0: r0 = addListener()
    //     0xa06cf0: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xa06cf4: r0 = Null
    //     0xa06cf4: mov             x0, NULL
    // 0xa06cf8: LeaveFrame
    //     0xa06cf8: mov             SP, fp
    //     0xa06cfc: ldp             fp, lr, [SP], #0x10
    // 0xa06d00: ret
    //     0xa06d00: ret             
    // 0xa06d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06d04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06d08: b               #0xa06ca8
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0xa06d0c, size: 0x38
    // 0xa06d0c: EnterFrame
    //     0xa06d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa06d10: mov             fp, SP
    // 0xa06d14: ldr             x0, [fp, #0x10]
    // 0xa06d18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa06d18: ldur            w1, [x0, #0x17]
    // 0xa06d1c: DecompressPointer r1
    //     0xa06d1c: add             x1, x1, HEAP, lsl #32
    // 0xa06d20: CheckStackOverflow
    //     0xa06d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa06d24: cmp             SP, x16
    //     0xa06d28: b.ls            #0xa06d3c
    // 0xa06d2c: r0 = _handleAnimationChanged()
    //     0xa06d2c: bl              #0xa06d44  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0xa06d30: LeaveFrame
    //     0xa06d30: mov             SP, fp
    //     0xa06d34: ldp             fp, lr, [SP], #0x10
    // 0xa06d38: ret
    //     0xa06d38: ret             
    // 0xa06d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06d40: b               #0xa06d2c
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0xa06d44, size: 0x54
    // 0xa06d44: EnterFrame
    //     0xa06d44: stp             fp, lr, [SP, #-0x10]!
    //     0xa06d48: mov             fp, SP
    // 0xa06d4c: AllocStack(0x8)
    //     0xa06d4c: sub             SP, SP, #8
    // 0xa06d50: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0xa06d50: mov             x0, x1
    //     0xa06d54: stur            x1, [fp, #-8]
    // 0xa06d58: CheckStackOverflow
    //     0xa06d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa06d5c: cmp             SP, x16
    //     0xa06d60: b.ls            #0xa06d90
    // 0xa06d64: r1 = Function '<anonymous closure>':.
    //     0xa06d64: add             x1, PP, #0x29, lsl #12  ; [pp+0x29328] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa06d68: ldr             x1, [x1, #0x328]
    // 0xa06d6c: r2 = Null
    //     0xa06d6c: mov             x2, NULL
    // 0xa06d70: r0 = AllocateClosure()
    //     0xa06d70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa06d74: ldur            x1, [fp, #-8]
    // 0xa06d78: mov             x2, x0
    // 0xa06d7c: r0 = setState()
    //     0xa06d7c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa06d80: r0 = Null
    //     0xa06d80: mov             x0, NULL
    // 0xa06d84: LeaveFrame
    //     0xa06d84: mov             SP, fp
    //     0xa06d88: ldp             fp, lr, [SP], #0x10
    // 0xa06d8c: ret
    //     0xa06d8c: ret             
    // 0xa06d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06d90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06d94: b               #0xa06d64
  }
}

// class id: 4771, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x86d89c, size: 0x18c
    // 0x86d89c: EnterFrame
    //     0x86d89c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d8a0: mov             fp, SP
    // 0x86d8a4: AllocStack(0x30)
    //     0x86d8a4: sub             SP, SP, #0x30
    // 0x86d8a8: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x18 */)
    //     0x86d8a8: mov             x0, x1
    //     0x86d8ac: stur            x1, [fp, #-0x18]
    // 0x86d8b0: CheckStackOverflow
    //     0x86d8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d8b4: cmp             SP, x16
    //     0x86d8b8: b.ls            #0x86da04
    // 0x86d8bc: LoadField: r1 = r0->field_b
    //     0x86d8bc: ldur            w1, [x0, #0xb]
    // 0x86d8c0: DecompressPointer r1
    //     0x86d8c0: add             x1, x1, HEAP, lsl #32
    // 0x86d8c4: cmp             w1, NULL
    // 0x86d8c8: b.eq            #0x86da0c
    // 0x86d8cc: LoadField: r2 = r1->field_1f
    //     0x86d8cc: ldur            w2, [x1, #0x1f]
    // 0x86d8d0: DecompressPointer r2
    //     0x86d8d0: add             x2, x2, HEAP, lsl #32
    // 0x86d8d4: stur            x2, [fp, #-0x10]
    // 0x86d8d8: LoadField: r3 = r0->field_23
    //     0x86d8d8: ldur            w3, [x0, #0x23]
    // 0x86d8dc: DecompressPointer r3
    //     0x86d8dc: add             x3, x3, HEAP, lsl #32
    // 0x86d8e0: stur            x3, [fp, #-8]
    // 0x86d8e4: cmp             w3, NULL
    // 0x86d8e8: b.eq            #0x86da10
    // 0x86d8ec: mov             x1, x0
    // 0x86d8f0: LoadField: r0 = r1->field_1f
    //     0x86d8f0: ldur            w0, [x1, #0x1f]
    // 0x86d8f4: DecompressPointer r0
    //     0x86d8f4: add             x0, x0, HEAP, lsl #32
    // 0x86d8f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86d8fc: cmp             w0, w16
    // 0x86d900: b.ne            #0x86d910
    // 0x86d904: r2 = _animation
    //     0x86d904: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0x86d908: ldr             x2, [x2, #0x2f8]
    // 0x86d90c: r0 = InitLateInstanceField()
    //     0x86d90c: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x86d910: ldur            x1, [fp, #-8]
    // 0x86d914: mov             x2, x0
    // 0x86d918: r0 = evaluate()
    //     0x86d918: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d91c: mov             x3, x0
    // 0x86d920: ldur            x0, [fp, #-0x18]
    // 0x86d924: stur            x3, [fp, #-8]
    // 0x86d928: LoadField: r1 = r0->field_27
    //     0x86d928: ldur            w1, [x0, #0x27]
    // 0x86d92c: DecompressPointer r1
    //     0x86d92c: add             x1, x1, HEAP, lsl #32
    // 0x86d930: cmp             w1, NULL
    // 0x86d934: b.eq            #0x86da14
    // 0x86d938: LoadField: r2 = r0->field_1f
    //     0x86d938: ldur            w2, [x0, #0x1f]
    // 0x86d93c: DecompressPointer r2
    //     0x86d93c: add             x2, x2, HEAP, lsl #32
    // 0x86d940: r0 = evaluate()
    //     0x86d940: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d944: mov             x3, x0
    // 0x86d948: ldur            x0, [fp, #-0x18]
    // 0x86d94c: stur            x3, [fp, #-0x28]
    // 0x86d950: LoadField: r1 = r0->field_b
    //     0x86d950: ldur            w1, [x0, #0xb]
    // 0x86d954: DecompressPointer r1
    //     0x86d954: add             x1, x1, HEAP, lsl #32
    // 0x86d958: cmp             w1, NULL
    // 0x86d95c: b.eq            #0x86da18
    // 0x86d960: LoadField: r4 = r1->field_2f
    //     0x86d960: ldur            w4, [x1, #0x2f]
    // 0x86d964: DecompressPointer r4
    //     0x86d964: add             x4, x4, HEAP, lsl #32
    // 0x86d968: stur            x4, [fp, #-0x20]
    // 0x86d96c: LoadField: r1 = r0->field_2f
    //     0x86d96c: ldur            w1, [x0, #0x2f]
    // 0x86d970: DecompressPointer r1
    //     0x86d970: add             x1, x1, HEAP, lsl #32
    // 0x86d974: cmp             w1, NULL
    // 0x86d978: b.eq            #0x86da1c
    // 0x86d97c: LoadField: r2 = r0->field_1f
    //     0x86d97c: ldur            w2, [x0, #0x1f]
    // 0x86d980: DecompressPointer r2
    //     0x86d980: add             x2, x2, HEAP, lsl #32
    // 0x86d984: r0 = evaluate()
    //     0x86d984: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d988: stur            x0, [fp, #-0x30]
    // 0x86d98c: cmp             w0, NULL
    // 0x86d990: b.eq            #0x86da20
    // 0x86d994: ldur            x1, [fp, #-0x18]
    // 0x86d998: LoadField: r2 = r1->field_b
    //     0x86d998: ldur            w2, [x1, #0xb]
    // 0x86d99c: DecompressPointer r2
    //     0x86d99c: add             x2, x2, HEAP, lsl #32
    // 0x86d9a0: cmp             w2, NULL
    // 0x86d9a4: b.eq            #0x86da24
    // 0x86d9a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x86d9a8: ldur            w1, [x2, #0x17]
    // 0x86d9ac: DecompressPointer r1
    //     0x86d9ac: add             x1, x1, HEAP, lsl #32
    // 0x86d9b0: stur            x1, [fp, #-0x18]
    // 0x86d9b4: r0 = PhysicalModel()
    //     0x86d9b4: bl              #0x86da28  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x86d9b8: r1 = Instance_BoxShape
    //     0x86d9b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x86d9bc: ldr             x1, [x1, #0xd38]
    // 0x86d9c0: StoreField: r0->field_f = r1
    //     0x86d9c0: stur            w1, [x0, #0xf]
    // 0x86d9c4: ldur            x1, [fp, #-0x10]
    // 0x86d9c8: StoreField: r0->field_13 = r1
    //     0x86d9c8: stur            w1, [x0, #0x13]
    // 0x86d9cc: ldur            x1, [fp, #-8]
    // 0x86d9d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x86d9d0: stur            w1, [x0, #0x17]
    // 0x86d9d4: ldur            x1, [fp, #-0x28]
    // 0x86d9d8: LoadField: d0 = r1->field_7
    //     0x86d9d8: ldur            d0, [x1, #7]
    // 0x86d9dc: StoreField: r0->field_1b = d0
    //     0x86d9dc: stur            d0, [x0, #0x1b]
    // 0x86d9e0: ldur            x1, [fp, #-0x20]
    // 0x86d9e4: StoreField: r0->field_23 = r1
    //     0x86d9e4: stur            w1, [x0, #0x23]
    // 0x86d9e8: ldur            x1, [fp, #-0x30]
    // 0x86d9ec: StoreField: r0->field_27 = r1
    //     0x86d9ec: stur            w1, [x0, #0x27]
    // 0x86d9f0: ldur            x1, [fp, #-0x18]
    // 0x86d9f4: StoreField: r0->field_b = r1
    //     0x86d9f4: stur            w1, [x0, #0xb]
    // 0x86d9f8: LeaveFrame
    //     0x86d9f8: mov             SP, fp
    //     0x86d9fc: ldp             fp, lr, [SP], #0x10
    // 0x86da00: ret
    //     0x86da00: ret             
    // 0x86da04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86da04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86da08: b               #0x86d8bc
    // 0x86da0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86da0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86da10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86da10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86da14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86da14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86da18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86da18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86da1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86da1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86da20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86da20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86da24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86da24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb61d08, size: 0x27c
    // 0xb61d08: EnterFrame
    //     0xb61d08: stp             fp, lr, [SP, #-0x10]!
    //     0xb61d0c: mov             fp, SP
    // 0xb61d10: AllocStack(0x40)
    //     0xb61d10: sub             SP, SP, #0x40
    // 0xb61d14: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb61d14: mov             x3, x1
    //     0xb61d18: mov             x0, x2
    //     0xb61d1c: stur            x1, [fp, #-0x10]
    //     0xb61d20: stur            x2, [fp, #-0x18]
    // 0xb61d24: CheckStackOverflow
    //     0xb61d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb61d28: cmp             SP, x16
    //     0xb61d2c: b.ls            #0xb61f50
    // 0xb61d30: LoadField: r4 = r3->field_23
    //     0xb61d30: ldur            w4, [x3, #0x23]
    // 0xb61d34: DecompressPointer r4
    //     0xb61d34: add             x4, x4, HEAP, lsl #32
    // 0xb61d38: stur            x4, [fp, #-8]
    // 0xb61d3c: LoadField: r1 = r3->field_b
    //     0xb61d3c: ldur            w1, [x3, #0xb]
    // 0xb61d40: DecompressPointer r1
    //     0xb61d40: add             x1, x1, HEAP, lsl #32
    // 0xb61d44: cmp             w1, NULL
    // 0xb61d48: b.eq            #0xb61f58
    // 0xb61d4c: r1 = Function '<anonymous closure>':.
    //     0xb61d4c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f040] AnonymousClosure: (0xb620b8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb61d08)
    //     0xb61d50: ldr             x1, [x1, #0x40]
    // 0xb61d54: r2 = Null
    //     0xb61d54: mov             x2, NULL
    // 0xb61d58: r0 = AllocateClosure()
    //     0xb61d58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb61d5c: ldur            x16, [fp, #-0x18]
    // 0xb61d60: ldur            lr, [fp, #-8]
    // 0xb61d64: stp             lr, x16, [SP, #0x10]
    // 0xb61d68: r16 = Instance_BorderRadius
    //     0xb61d68: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xb61d6c: ldr             x16, [x16, #0x900]
    // 0xb61d70: stp             x0, x16, [SP]
    // 0xb61d74: ldur            x0, [fp, #-0x18]
    // 0xb61d78: ClosureCall
    //     0xb61d78: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb61d7c: ldur            x2, [x0, #0x1f]
    //     0xb61d80: blr             x2
    // 0xb61d84: ldur            x3, [fp, #-0x10]
    // 0xb61d88: StoreField: r3->field_23 = r0
    //     0xb61d88: stur            w0, [x3, #0x23]
    //     0xb61d8c: ldurb           w16, [x3, #-1]
    //     0xb61d90: ldurb           w17, [x0, #-1]
    //     0xb61d94: and             x16, x17, x16, lsr #2
    //     0xb61d98: tst             x16, HEAP, lsr #32
    //     0xb61d9c: b.eq            #0xb61da4
    //     0xb61da0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb61da4: LoadField: r0 = r3->field_27
    //     0xb61da4: ldur            w0, [x3, #0x27]
    // 0xb61da8: DecompressPointer r0
    //     0xb61da8: add             x0, x0, HEAP, lsl #32
    // 0xb61dac: stur            x0, [fp, #-0x20]
    // 0xb61db0: LoadField: r1 = r3->field_b
    //     0xb61db0: ldur            w1, [x3, #0xb]
    // 0xb61db4: DecompressPointer r1
    //     0xb61db4: add             x1, x1, HEAP, lsl #32
    // 0xb61db8: cmp             w1, NULL
    // 0xb61dbc: b.eq            #0xb61f5c
    // 0xb61dc0: LoadField: d0 = r1->field_27
    //     0xb61dc0: ldur            d0, [x1, #0x27]
    // 0xb61dc4: r4 = inline_Allocate_Double()
    //     0xb61dc4: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0xb61dc8: add             x4, x4, #0x10
    //     0xb61dcc: cmp             x1, x4
    //     0xb61dd0: b.ls            #0xb61f60
    //     0xb61dd4: str             x4, [THR, #0x60]  ; THR::top
    //     0xb61dd8: sub             x4, x4, #0xf
    //     0xb61ddc: movz            x1, #0xe19c
    //     0xb61de0: movk            x1, #0x3, lsl #16
    //     0xb61de4: stur            x1, [x4, #-1]
    // 0xb61de8: dmb             ishst
    // 0xb61dec: StoreField: r4->field_7 = d0
    //     0xb61dec: stur            d0, [x4, #7]
    // 0xb61df0: stur            x4, [fp, #-8]
    // 0xb61df4: r1 = Function '<anonymous closure>':.
    //     0xb61df4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f048] AnonymousClosure: (0xb6205c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb61d08)
    //     0xb61df8: ldr             x1, [x1, #0x48]
    // 0xb61dfc: r2 = Null
    //     0xb61dfc: mov             x2, NULL
    // 0xb61e00: r0 = AllocateClosure()
    //     0xb61e00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb61e04: ldur            x16, [fp, #-0x18]
    // 0xb61e08: ldur            lr, [fp, #-0x20]
    // 0xb61e0c: stp             lr, x16, [SP, #0x10]
    // 0xb61e10: ldur            x16, [fp, #-8]
    // 0xb61e14: stp             x0, x16, [SP]
    // 0xb61e18: ldur            x0, [fp, #-0x18]
    // 0xb61e1c: ClosureCall
    //     0xb61e1c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb61e20: ldur            x2, [x0, #0x1f]
    //     0xb61e24: blr             x2
    // 0xb61e28: ldur            x3, [fp, #-0x10]
    // 0xb61e2c: StoreField: r3->field_27 = r0
    //     0xb61e2c: stur            w0, [x3, #0x27]
    //     0xb61e30: ldurb           w16, [x3, #-1]
    //     0xb61e34: ldurb           w17, [x0, #-1]
    //     0xb61e38: and             x16, x17, x16, lsr #2
    //     0xb61e3c: tst             x16, HEAP, lsr #32
    //     0xb61e40: b.eq            #0xb61e48
    //     0xb61e44: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb61e48: LoadField: r0 = r3->field_2b
    //     0xb61e48: ldur            w0, [x3, #0x2b]
    // 0xb61e4c: DecompressPointer r0
    //     0xb61e4c: add             x0, x0, HEAP, lsl #32
    // 0xb61e50: stur            x0, [fp, #-0x20]
    // 0xb61e54: LoadField: r1 = r3->field_b
    //     0xb61e54: ldur            w1, [x3, #0xb]
    // 0xb61e58: DecompressPointer r1
    //     0xb61e58: add             x1, x1, HEAP, lsl #32
    // 0xb61e5c: cmp             w1, NULL
    // 0xb61e60: b.eq            #0xb61f7c
    // 0xb61e64: LoadField: r4 = r1->field_2f
    //     0xb61e64: ldur            w4, [x1, #0x2f]
    // 0xb61e68: DecompressPointer r4
    //     0xb61e68: add             x4, x4, HEAP, lsl #32
    // 0xb61e6c: stur            x4, [fp, #-8]
    // 0xb61e70: r1 = Function '<anonymous closure>':.
    //     0xb61e70: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f050] AnonymousClosure: (0xb61ff0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb61d08)
    //     0xb61e74: ldr             x1, [x1, #0x50]
    // 0xb61e78: r2 = Null
    //     0xb61e78: mov             x2, NULL
    // 0xb61e7c: r0 = AllocateClosure()
    //     0xb61e7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb61e80: ldur            x16, [fp, #-0x18]
    // 0xb61e84: ldur            lr, [fp, #-0x20]
    // 0xb61e88: stp             lr, x16, [SP, #0x10]
    // 0xb61e8c: ldur            x16, [fp, #-8]
    // 0xb61e90: stp             x0, x16, [SP]
    // 0xb61e94: ldur            x0, [fp, #-0x18]
    // 0xb61e98: ClosureCall
    //     0xb61e98: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb61e9c: ldur            x2, [x0, #0x1f]
    //     0xb61ea0: blr             x2
    // 0xb61ea4: ldur            x3, [fp, #-0x10]
    // 0xb61ea8: StoreField: r3->field_2b = r0
    //     0xb61ea8: stur            w0, [x3, #0x2b]
    //     0xb61eac: ldurb           w16, [x3, #-1]
    //     0xb61eb0: ldurb           w17, [x0, #-1]
    //     0xb61eb4: and             x16, x17, x16, lsr #2
    //     0xb61eb8: tst             x16, HEAP, lsr #32
    //     0xb61ebc: b.eq            #0xb61ec4
    //     0xb61ec0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb61ec4: LoadField: r0 = r3->field_2f
    //     0xb61ec4: ldur            w0, [x3, #0x2f]
    // 0xb61ec8: DecompressPointer r0
    //     0xb61ec8: add             x0, x0, HEAP, lsl #32
    // 0xb61ecc: stur            x0, [fp, #-0x20]
    // 0xb61ed0: LoadField: r1 = r3->field_b
    //     0xb61ed0: ldur            w1, [x3, #0xb]
    // 0xb61ed4: DecompressPointer r1
    //     0xb61ed4: add             x1, x1, HEAP, lsl #32
    // 0xb61ed8: cmp             w1, NULL
    // 0xb61edc: b.eq            #0xb61f80
    // 0xb61ee0: LoadField: r4 = r1->field_37
    //     0xb61ee0: ldur            w4, [x1, #0x37]
    // 0xb61ee4: DecompressPointer r4
    //     0xb61ee4: add             x4, x4, HEAP, lsl #32
    // 0xb61ee8: stur            x4, [fp, #-8]
    // 0xb61eec: r1 = Function '<anonymous closure>':.
    //     0xb61eec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f058] AnonymousClosure: (0xb61f84), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb61d08)
    //     0xb61ef0: ldr             x1, [x1, #0x58]
    // 0xb61ef4: r2 = Null
    //     0xb61ef4: mov             x2, NULL
    // 0xb61ef8: r0 = AllocateClosure()
    //     0xb61ef8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb61efc: ldur            x16, [fp, #-0x18]
    // 0xb61f00: ldur            lr, [fp, #-0x20]
    // 0xb61f04: stp             lr, x16, [SP, #0x10]
    // 0xb61f08: ldur            x16, [fp, #-8]
    // 0xb61f0c: stp             x0, x16, [SP]
    // 0xb61f10: ldur            x0, [fp, #-0x18]
    // 0xb61f14: ClosureCall
    //     0xb61f14: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb61f18: ldur            x2, [x0, #0x1f]
    //     0xb61f1c: blr             x2
    // 0xb61f20: ldur            x1, [fp, #-0x10]
    // 0xb61f24: StoreField: r1->field_2f = r0
    //     0xb61f24: stur            w0, [x1, #0x2f]
    //     0xb61f28: ldurb           w16, [x1, #-1]
    //     0xb61f2c: ldurb           w17, [x0, #-1]
    //     0xb61f30: and             x16, x17, x16, lsr #2
    //     0xb61f34: tst             x16, HEAP, lsr #32
    //     0xb61f38: b.eq            #0xb61f40
    //     0xb61f3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb61f40: r0 = Null
    //     0xb61f40: mov             x0, NULL
    // 0xb61f44: LeaveFrame
    //     0xb61f44: mov             SP, fp
    //     0xb61f48: ldp             fp, lr, [SP], #0x10
    // 0xb61f4c: ret
    //     0xb61f4c: ret             
    // 0xb61f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61f54: b               #0xb61d30
    // 0xb61f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61f58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb61f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61f5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb61f60: SaveReg d0
    //     0xb61f60: str             q0, [SP, #-0x10]!
    // 0xb61f64: stp             x0, x3, [SP, #-0x10]!
    // 0xb61f68: r0 = AllocateDouble()
    //     0xb61f68: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb61f6c: mov             x4, x0
    // 0xb61f70: ldp             x0, x3, [SP], #0x10
    // 0xb61f74: RestoreReg d0
    //     0xb61f74: ldr             q0, [SP], #0x10
    // 0xb61f78: b               #0xb61dec
    // 0xb61f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61f7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb61f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61f80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61f84, size: 0x6c
    // 0xb61f84: EnterFrame
    //     0xb61f84: stp             fp, lr, [SP, #-0x10]!
    //     0xb61f88: mov             fp, SP
    // 0xb61f8c: ldr             x0, [fp, #0x10]
    // 0xb61f90: r2 = Null
    //     0xb61f90: mov             x2, NULL
    // 0xb61f94: r1 = Null
    //     0xb61f94: mov             x1, NULL
    // 0xb61f98: r4 = 60
    //     0xb61f98: movz            x4, #0x3c
    // 0xb61f9c: branchIfSmi(r0, 0xb61fa8)
    //     0xb61f9c: tbz             w0, #0, #0xb61fa8
    // 0xb61fa0: r4 = LoadClassIdInstr(r0)
    //     0xb61fa0: ldur            x4, [x0, #-1]
    //     0xb61fa4: ubfx            x4, x4, #0xc, #0x14
    // 0xb61fa8: sub             x4, x4, #0xc90
    // 0xb61fac: cmp             x4, #5
    // 0xb61fb0: b.ls            #0xb61fd0
    // 0xb61fb4: cmp             x4, #0x43c
    // 0xb61fb8: b.eq            #0xb61fd0
    // 0xb61fbc: r8 = Color
    //     0xb61fbc: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f060] Type: Color
    //     0xb61fc0: ldr             x8, [x8, #0x60]
    // 0xb61fc4: r3 = Null
    //     0xb61fc4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f068] Null
    //     0xb61fc8: ldr             x3, [x3, #0x68]
    // 0xb61fcc: r0 = Color()
    //     0xb61fcc: bl              #0x52ff1c  ; IsType_Color_Stub
    // 0xb61fd0: r1 = <Color?>
    //     0xb61fd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb61fd4: ldr             x1, [x1, #0xfc0]
    // 0xb61fd8: r0 = ColorTween()
    //     0xb61fd8: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb61fdc: ldr             x1, [fp, #0x10]
    // 0xb61fe0: StoreField: r0->field_b = r1
    //     0xb61fe0: stur            w1, [x0, #0xb]
    // 0xb61fe4: LeaveFrame
    //     0xb61fe4: mov             SP, fp
    //     0xb61fe8: ldp             fp, lr, [SP], #0x10
    // 0xb61fec: ret
    //     0xb61fec: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61ff0, size: 0x6c
    // 0xb61ff0: EnterFrame
    //     0xb61ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb61ff4: mov             fp, SP
    // 0xb61ff8: ldr             x0, [fp, #0x10]
    // 0xb61ffc: r2 = Null
    //     0xb61ffc: mov             x2, NULL
    // 0xb62000: r1 = Null
    //     0xb62000: mov             x1, NULL
    // 0xb62004: r4 = 60
    //     0xb62004: movz            x4, #0x3c
    // 0xb62008: branchIfSmi(r0, 0xb62014)
    //     0xb62008: tbz             w0, #0, #0xb62014
    // 0xb6200c: r4 = LoadClassIdInstr(r0)
    //     0xb6200c: ldur            x4, [x0, #-1]
    //     0xb62010: ubfx            x4, x4, #0xc, #0x14
    // 0xb62014: sub             x4, x4, #0xc90
    // 0xb62018: cmp             x4, #5
    // 0xb6201c: b.ls            #0xb6203c
    // 0xb62020: cmp             x4, #0x43c
    // 0xb62024: b.eq            #0xb6203c
    // 0xb62028: r8 = Color
    //     0xb62028: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f060] Type: Color
    //     0xb6202c: ldr             x8, [x8, #0x60]
    // 0xb62030: r3 = Null
    //     0xb62030: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f078] Null
    //     0xb62034: ldr             x3, [x3, #0x78]
    // 0xb62038: r0 = Color()
    //     0xb62038: bl              #0x52ff1c  ; IsType_Color_Stub
    // 0xb6203c: r1 = <Color?>
    //     0xb6203c: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb62040: ldr             x1, [x1, #0xfc0]
    // 0xb62044: r0 = ColorTween()
    //     0xb62044: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb62048: ldr             x1, [fp, #0x10]
    // 0xb6204c: StoreField: r0->field_b = r1
    //     0xb6204c: stur            w1, [x0, #0xb]
    // 0xb62050: LeaveFrame
    //     0xb62050: mov             SP, fp
    //     0xb62054: ldp             fp, lr, [SP], #0x10
    // 0xb62058: ret
    //     0xb62058: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb6205c, size: 0x5c
    // 0xb6205c: EnterFrame
    //     0xb6205c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62060: mov             fp, SP
    // 0xb62064: ldr             x0, [fp, #0x10]
    // 0xb62068: r2 = Null
    //     0xb62068: mov             x2, NULL
    // 0xb6206c: r1 = Null
    //     0xb6206c: mov             x1, NULL
    // 0xb62070: r4 = 60
    //     0xb62070: movz            x4, #0x3c
    // 0xb62074: branchIfSmi(r0, 0xb62080)
    //     0xb62074: tbz             w0, #0, #0xb62080
    // 0xb62078: r4 = LoadClassIdInstr(r0)
    //     0xb62078: ldur            x4, [x0, #-1]
    //     0xb6207c: ubfx            x4, x4, #0xc, #0x14
    // 0xb62080: cmp             x4, #0x3e
    // 0xb62084: b.eq            #0xb6209c
    // 0xb62088: r8 = double
    //     0xb62088: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xb6208c: ldr             x8, [x8, #0x6a8]
    // 0xb62090: r3 = Null
    //     0xb62090: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f088] Null
    //     0xb62094: ldr             x3, [x3, #0x88]
    // 0xb62098: r0 = double()
    //     0xb62098: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xb6209c: r1 = <double>
    //     0xb6209c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb620a0: r0 = Tween()
    //     0xb620a0: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb620a4: ldr             x1, [fp, #0x10]
    // 0xb620a8: StoreField: r0->field_b = r1
    //     0xb620a8: stur            w1, [x0, #0xb]
    // 0xb620ac: LeaveFrame
    //     0xb620ac: mov             SP, fp
    //     0xb620b0: ldp             fp, lr, [SP], #0x10
    // 0xb620b4: ret
    //     0xb620b4: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb620b8, size: 0x60
    // 0xb620b8: EnterFrame
    //     0xb620b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb620bc: mov             fp, SP
    // 0xb620c0: ldr             x0, [fp, #0x10]
    // 0xb620c4: r2 = Null
    //     0xb620c4: mov             x2, NULL
    // 0xb620c8: r1 = Null
    //     0xb620c8: mov             x1, NULL
    // 0xb620cc: r4 = 60
    //     0xb620cc: movz            x4, #0x3c
    // 0xb620d0: branchIfSmi(r0, 0xb620dc)
    //     0xb620d0: tbz             w0, #0, #0xb620dc
    // 0xb620d4: r4 = LoadClassIdInstr(r0)
    //     0xb620d4: ldur            x4, [x0, #-1]
    //     0xb620d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb620dc: cmp             x4, #0x8d2
    // 0xb620e0: b.eq            #0xb620f8
    // 0xb620e4: r8 = BorderRadius
    //     0xb620e4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21510] Type: BorderRadius
    //     0xb620e8: ldr             x8, [x8, #0x510]
    // 0xb620ec: r3 = Null
    //     0xb620ec: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f098] Null
    //     0xb620f0: ldr             x3, [x3, #0x98]
    // 0xb620f4: r0 = DefaultTypeTest()
    //     0xb620f4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb620f8: r1 = <BorderRadius?>
    //     0xb620f8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] TypeArguments: <BorderRadius?>
    //     0xb620fc: ldr             x1, [x1, #0xa8]
    // 0xb62100: r0 = BorderRadiusTween()
    //     0xb62100: bl              #0xb62118  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0xb62104: ldr             x1, [fp, #0x10]
    // 0xb62108: StoreField: r0->field_b = r1
    //     0xb62108: stur            w1, [x0, #0xb]
    // 0xb6210c: LeaveFrame
    //     0xb6210c: mov             SP, fp
    //     0xb62110: ldp             fp, lr, [SP], #0x10
    // 0xb62114: ret
    //     0xb62114: ret             
  }
}

// class id: 4772, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x86d7c0, size: 0xdc
    // 0x86d7c0: EnterFrame
    //     0x86d7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d7c4: mov             fp, SP
    // 0x86d7c8: AllocStack(0x18)
    //     0x86d7c8: sub             SP, SP, #0x18
    // 0x86d7cc: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x86d7cc: mov             x0, x1
    //     0x86d7d0: stur            x1, [fp, #-0x10]
    // 0x86d7d4: CheckStackOverflow
    //     0x86d7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d7d8: cmp             SP, x16
    //     0x86d7dc: b.ls            #0x86d88c
    // 0x86d7e0: LoadField: r2 = r0->field_23
    //     0x86d7e0: ldur            w2, [x0, #0x23]
    // 0x86d7e4: DecompressPointer r2
    //     0x86d7e4: add             x2, x2, HEAP, lsl #32
    // 0x86d7e8: stur            x2, [fp, #-8]
    // 0x86d7ec: cmp             w2, NULL
    // 0x86d7f0: b.eq            #0x86d894
    // 0x86d7f4: mov             x1, x0
    // 0x86d7f8: LoadField: r0 = r1->field_1f
    //     0x86d7f8: ldur            w0, [x1, #0x1f]
    // 0x86d7fc: DecompressPointer r0
    //     0x86d7fc: add             x0, x0, HEAP, lsl #32
    // 0x86d800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86d804: cmp             w0, w16
    // 0x86d808: b.ne            #0x86d818
    // 0x86d80c: r2 = _animation
    //     0x86d80c: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0x86d810: ldr             x2, [x2, #0x2f8]
    // 0x86d814: r0 = InitLateInstanceField()
    //     0x86d814: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x86d818: ldur            x1, [fp, #-8]
    // 0x86d81c: mov             x2, x0
    // 0x86d820: r0 = evaluate()
    //     0x86d820: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d824: mov             x1, x0
    // 0x86d828: ldur            x0, [fp, #-0x10]
    // 0x86d82c: stur            x1, [fp, #-0x18]
    // 0x86d830: LoadField: r2 = r0->field_b
    //     0x86d830: ldur            w2, [x0, #0xb]
    // 0x86d834: DecompressPointer r2
    //     0x86d834: add             x2, x2, HEAP, lsl #32
    // 0x86d838: cmp             w2, NULL
    // 0x86d83c: b.eq            #0x86d898
    // 0x86d840: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x86d840: ldur            w0, [x2, #0x17]
    // 0x86d844: DecompressPointer r0
    //     0x86d844: add             x0, x0, HEAP, lsl #32
    // 0x86d848: stur            x0, [fp, #-8]
    // 0x86d84c: r0 = DefaultTextStyle()
    //     0x86d84c: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x86d850: ldur            x1, [fp, #-0x18]
    // 0x86d854: StoreField: r0->field_f = r1
    //     0x86d854: stur            w1, [x0, #0xf]
    // 0x86d858: r1 = true
    //     0x86d858: add             x1, NULL, #0x20  ; true
    // 0x86d85c: ArrayStore: r0[0] = r1  ; List_4
    //     0x86d85c: stur            w1, [x0, #0x17]
    // 0x86d860: r1 = Instance_TextOverflow
    //     0x86d860: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x86d864: ldr             x1, [x1, #0xbd0]
    // 0x86d868: StoreField: r0->field_1b = r1
    //     0x86d868: stur            w1, [x0, #0x1b]
    // 0x86d86c: r1 = Instance_TextWidthBasis
    //     0x86d86c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x86d870: ldr             x1, [x1, #0xbd8]
    // 0x86d874: StoreField: r0->field_23 = r1
    //     0x86d874: stur            w1, [x0, #0x23]
    // 0x86d878: ldur            x1, [fp, #-8]
    // 0x86d87c: StoreField: r0->field_b = r1
    //     0x86d87c: stur            w1, [x0, #0xb]
    // 0x86d880: LeaveFrame
    //     0x86d880: mov             SP, fp
    //     0x86d884: ldp             fp, lr, [SP], #0x10
    // 0x86d888: ret
    //     0x86d888: ret             
    // 0x86d88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d88c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d890: b               #0x86d7e0
    // 0x86d894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d894: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d898: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb61bd4, size: 0xc0
    // 0xb61bd4: EnterFrame
    //     0xb61bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb61bd8: mov             fp, SP
    // 0xb61bdc: AllocStack(0x40)
    //     0xb61bdc: sub             SP, SP, #0x40
    // 0xb61be0: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb61be0: mov             x3, x1
    //     0xb61be4: mov             x0, x2
    //     0xb61be8: stur            x1, [fp, #-0x18]
    //     0xb61bec: stur            x2, [fp, #-0x20]
    // 0xb61bf0: CheckStackOverflow
    //     0xb61bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb61bf4: cmp             SP, x16
    //     0xb61bf8: b.ls            #0xb61c88
    // 0xb61bfc: LoadField: r4 = r3->field_23
    //     0xb61bfc: ldur            w4, [x3, #0x23]
    // 0xb61c00: DecompressPointer r4
    //     0xb61c00: add             x4, x4, HEAP, lsl #32
    // 0xb61c04: stur            x4, [fp, #-0x10]
    // 0xb61c08: LoadField: r1 = r3->field_b
    //     0xb61c08: ldur            w1, [x3, #0xb]
    // 0xb61c0c: DecompressPointer r1
    //     0xb61c0c: add             x1, x1, HEAP, lsl #32
    // 0xb61c10: cmp             w1, NULL
    // 0xb61c14: b.eq            #0xb61c90
    // 0xb61c18: LoadField: r5 = r1->field_1b
    //     0xb61c18: ldur            w5, [x1, #0x1b]
    // 0xb61c1c: DecompressPointer r5
    //     0xb61c1c: add             x5, x5, HEAP, lsl #32
    // 0xb61c20: stur            x5, [fp, #-8]
    // 0xb61c24: r1 = Function '<anonymous closure>':.
    //     0xb61c24: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e670] AnonymousClosure: (0xb61c94), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0xb61bd4)
    //     0xb61c28: ldr             x1, [x1, #0x670]
    // 0xb61c2c: r2 = Null
    //     0xb61c2c: mov             x2, NULL
    // 0xb61c30: r0 = AllocateClosure()
    //     0xb61c30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb61c34: ldur            x16, [fp, #-0x20]
    // 0xb61c38: ldur            lr, [fp, #-0x10]
    // 0xb61c3c: stp             lr, x16, [SP, #0x10]
    // 0xb61c40: ldur            x16, [fp, #-8]
    // 0xb61c44: stp             x0, x16, [SP]
    // 0xb61c48: ldur            x0, [fp, #-0x20]
    // 0xb61c4c: ClosureCall
    //     0xb61c4c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb61c50: ldur            x2, [x0, #0x1f]
    //     0xb61c54: blr             x2
    // 0xb61c58: ldur            x1, [fp, #-0x18]
    // 0xb61c5c: StoreField: r1->field_23 = r0
    //     0xb61c5c: stur            w0, [x1, #0x23]
    //     0xb61c60: ldurb           w16, [x1, #-1]
    //     0xb61c64: ldurb           w17, [x0, #-1]
    //     0xb61c68: and             x16, x17, x16, lsr #2
    //     0xb61c6c: tst             x16, HEAP, lsr #32
    //     0xb61c70: b.eq            #0xb61c78
    //     0xb61c74: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb61c78: r0 = Null
    //     0xb61c78: mov             x0, NULL
    // 0xb61c7c: LeaveFrame
    //     0xb61c7c: mov             SP, fp
    //     0xb61c80: ldp             fp, lr, [SP], #0x10
    // 0xb61c84: ret
    //     0xb61c84: ret             
    // 0xb61c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61c88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61c8c: b               #0xb61bfc
    // 0xb61c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61c90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61c94, size: 0x68
    // 0xb61c94: EnterFrame
    //     0xb61c94: stp             fp, lr, [SP, #-0x10]!
    //     0xb61c98: mov             fp, SP
    // 0xb61c9c: ldr             x0, [fp, #0x10]
    // 0xb61ca0: r2 = Null
    //     0xb61ca0: mov             x2, NULL
    // 0xb61ca4: r1 = Null
    //     0xb61ca4: mov             x1, NULL
    // 0xb61ca8: r4 = 60
    //     0xb61ca8: movz            x4, #0x3c
    // 0xb61cac: branchIfSmi(r0, 0xb61cb8)
    //     0xb61cac: tbz             w0, #0, #0xb61cb8
    // 0xb61cb0: r4 = LoadClassIdInstr(r0)
    //     0xb61cb0: ldur            x4, [x0, #-1]
    //     0xb61cb4: ubfx            x4, x4, #0xc, #0x14
    // 0xb61cb8: r17 = -4111
    //     0xb61cb8: movn            x17, #0x100e
    // 0xb61cbc: add             x4, x4, x17
    // 0xb61cc0: cmp             x4, #2
    // 0xb61cc4: b.ls            #0xb61cdc
    // 0xb61cc8: r8 = TextStyle
    //     0xb61cc8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e678] Type: TextStyle
    //     0xb61ccc: ldr             x8, [x8, #0x678]
    // 0xb61cd0: r3 = Null
    //     0xb61cd0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e680] Null
    //     0xb61cd4: ldr             x3, [x3, #0x680]
    // 0xb61cd8: r0 = TextStyle()
    //     0xb61cd8: bl              #0x551dc0  ; IsType_TextStyle_Stub
    // 0xb61cdc: r1 = <TextStyle>
    //     0xb61cdc: add             x1, PP, #0xf, lsl #12  ; [pp+0xffd0] TypeArguments: <TextStyle>
    //     0xb61ce0: ldr             x1, [x1, #0xfd0]
    // 0xb61ce4: r0 = TextStyleTween()
    //     0xb61ce4: bl              #0xb61cfc  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0xb61ce8: ldr             x1, [fp, #0x10]
    // 0xb61cec: StoreField: r0->field_b = r1
    //     0xb61cec: stur            w1, [x0, #0xb]
    // 0xb61cf0: LeaveFrame
    //     0xb61cf0: mov             SP, fp
    //     0xb61cf4: ldp             fp, lr, [SP], #0x10
    // 0xb61cf8: ret
    //     0xb61cf8: ret             
  }
}

// class id: 4773, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x86d5a8, size: 0x1f4
    // 0x86d5a8: EnterFrame
    //     0x86d5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x86d5ac: mov             fp, SP
    // 0x86d5b0: AllocStack(0x30)
    //     0x86d5b0: sub             SP, SP, #0x30
    // 0x86d5b4: SetupParameters(_AnimatedPositionedState this /* r1 => r0, fp-0x10 */)
    //     0x86d5b4: mov             x0, x1
    //     0x86d5b8: stur            x1, [fp, #-0x10]
    // 0x86d5bc: CheckStackOverflow
    //     0x86d5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d5c0: cmp             SP, x16
    //     0x86d5c4: b.ls            #0x86d790
    // 0x86d5c8: LoadField: r2 = r0->field_23
    //     0x86d5c8: ldur            w2, [x0, #0x23]
    // 0x86d5cc: DecompressPointer r2
    //     0x86d5cc: add             x2, x2, HEAP, lsl #32
    // 0x86d5d0: stur            x2, [fp, #-8]
    // 0x86d5d4: cmp             w2, NULL
    // 0x86d5d8: b.ne            #0x86d5e4
    // 0x86d5dc: r2 = Null
    //     0x86d5dc: mov             x2, NULL
    // 0x86d5e0: b               #0x86d61c
    // 0x86d5e4: mov             x1, x0
    // 0x86d5e8: LoadField: r0 = r1->field_1f
    //     0x86d5e8: ldur            w0, [x1, #0x1f]
    // 0x86d5ec: DecompressPointer r0
    //     0x86d5ec: add             x0, x0, HEAP, lsl #32
    // 0x86d5f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86d5f4: cmp             w0, w16
    // 0x86d5f8: b.ne            #0x86d608
    // 0x86d5fc: r2 = _animation
    //     0x86d5fc: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0x86d600: ldr             x2, [x2, #0x2f8]
    // 0x86d604: r0 = InitLateInstanceField()
    //     0x86d604: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x86d608: ldur            x1, [fp, #-8]
    // 0x86d60c: mov             x2, x0
    // 0x86d610: r0 = evaluate()
    //     0x86d610: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d614: mov             x2, x0
    // 0x86d618: ldur            x0, [fp, #-0x10]
    // 0x86d61c: stur            x2, [fp, #-0x18]
    // 0x86d620: LoadField: r3 = r0->field_27
    //     0x86d620: ldur            w3, [x0, #0x27]
    // 0x86d624: DecompressPointer r3
    //     0x86d624: add             x3, x3, HEAP, lsl #32
    // 0x86d628: stur            x3, [fp, #-8]
    // 0x86d62c: cmp             w3, NULL
    // 0x86d630: b.ne            #0x86d63c
    // 0x86d634: r2 = Null
    //     0x86d634: mov             x2, NULL
    // 0x86d638: b               #0x86d674
    // 0x86d63c: mov             x1, x0
    // 0x86d640: LoadField: r0 = r1->field_1f
    //     0x86d640: ldur            w0, [x1, #0x1f]
    // 0x86d644: DecompressPointer r0
    //     0x86d644: add             x0, x0, HEAP, lsl #32
    // 0x86d648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86d64c: cmp             w0, w16
    // 0x86d650: b.ne            #0x86d660
    // 0x86d654: r2 = _animation
    //     0x86d654: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0x86d658: ldr             x2, [x2, #0x2f8]
    // 0x86d65c: r0 = InitLateInstanceField()
    //     0x86d65c: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x86d660: ldur            x1, [fp, #-8]
    // 0x86d664: mov             x2, x0
    // 0x86d668: r0 = evaluate()
    //     0x86d668: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d66c: mov             x2, x0
    // 0x86d670: ldur            x0, [fp, #-0x10]
    // 0x86d674: stur            x2, [fp, #-0x20]
    // 0x86d678: LoadField: r3 = r0->field_2b
    //     0x86d678: ldur            w3, [x0, #0x2b]
    // 0x86d67c: DecompressPointer r3
    //     0x86d67c: add             x3, x3, HEAP, lsl #32
    // 0x86d680: stur            x3, [fp, #-8]
    // 0x86d684: cmp             w3, NULL
    // 0x86d688: b.ne            #0x86d694
    // 0x86d68c: r2 = Null
    //     0x86d68c: mov             x2, NULL
    // 0x86d690: b               #0x86d6cc
    // 0x86d694: mov             x1, x0
    // 0x86d698: LoadField: r0 = r1->field_1f
    //     0x86d698: ldur            w0, [x1, #0x1f]
    // 0x86d69c: DecompressPointer r0
    //     0x86d69c: add             x0, x0, HEAP, lsl #32
    // 0x86d6a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86d6a4: cmp             w0, w16
    // 0x86d6a8: b.ne            #0x86d6b8
    // 0x86d6ac: r2 = _animation
    //     0x86d6ac: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0x86d6b0: ldr             x2, [x2, #0x2f8]
    // 0x86d6b4: r0 = InitLateInstanceField()
    //     0x86d6b4: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x86d6b8: ldur            x1, [fp, #-8]
    // 0x86d6bc: mov             x2, x0
    // 0x86d6c0: r0 = evaluate()
    //     0x86d6c0: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d6c4: mov             x2, x0
    // 0x86d6c8: ldur            x0, [fp, #-0x10]
    // 0x86d6cc: stur            x2, [fp, #-0x28]
    // 0x86d6d0: LoadField: r3 = r0->field_2f
    //     0x86d6d0: ldur            w3, [x0, #0x2f]
    // 0x86d6d4: DecompressPointer r3
    //     0x86d6d4: add             x3, x3, HEAP, lsl #32
    // 0x86d6d8: stur            x3, [fp, #-8]
    // 0x86d6dc: cmp             w3, NULL
    // 0x86d6e0: b.ne            #0x86d6ec
    // 0x86d6e4: r5 = Null
    //     0x86d6e4: mov             x5, NULL
    // 0x86d6e8: b               #0x86d728
    // 0x86d6ec: mov             x1, x0
    // 0x86d6f0: LoadField: r0 = r1->field_1f
    //     0x86d6f0: ldur            w0, [x1, #0x1f]
    // 0x86d6f4: DecompressPointer r0
    //     0x86d6f4: add             x0, x0, HEAP, lsl #32
    // 0x86d6f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86d6fc: cmp             w0, w16
    // 0x86d700: b.ne            #0x86d710
    // 0x86d704: r2 = _animation
    //     0x86d704: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0x86d708: ldr             x2, [x2, #0x2f8]
    // 0x86d70c: r0 = InitLateInstanceField()
    //     0x86d70c: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x86d710: ldur            x1, [fp, #-8]
    // 0x86d714: mov             x2, x0
    // 0x86d718: r0 = evaluate()
    //     0x86d718: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d71c: mov             x5, x0
    // 0x86d720: ldur            x0, [fp, #-0x10]
    // 0x86d724: ldur            x2, [fp, #-0x28]
    // 0x86d728: ldur            x4, [fp, #-0x18]
    // 0x86d72c: ldur            x3, [fp, #-0x20]
    // 0x86d730: stur            x5, [fp, #-0x30]
    // 0x86d734: LoadField: r1 = r0->field_b
    //     0x86d734: ldur            w1, [x0, #0xb]
    // 0x86d738: DecompressPointer r1
    //     0x86d738: add             x1, x1, HEAP, lsl #32
    // 0x86d73c: cmp             w1, NULL
    // 0x86d740: b.eq            #0x86d798
    // 0x86d744: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x86d744: ldur            w0, [x1, #0x17]
    // 0x86d748: DecompressPointer r0
    //     0x86d748: add             x0, x0, HEAP, lsl #32
    // 0x86d74c: stur            x0, [fp, #-8]
    // 0x86d750: r1 = <StackParentData>
    //     0x86d750: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x86d754: ldr             x1, [x1, #0x968]
    // 0x86d758: r0 = Positioned()
    //     0x86d758: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x86d75c: ldur            x1, [fp, #-0x18]
    // 0x86d760: StoreField: r0->field_13 = r1
    //     0x86d760: stur            w1, [x0, #0x13]
    // 0x86d764: ldur            x1, [fp, #-0x20]
    // 0x86d768: ArrayStore: r0[0] = r1  ; List_4
    //     0x86d768: stur            w1, [x0, #0x17]
    // 0x86d76c: ldur            x1, [fp, #-0x28]
    // 0x86d770: StoreField: r0->field_1b = r1
    //     0x86d770: stur            w1, [x0, #0x1b]
    // 0x86d774: ldur            x1, [fp, #-0x30]
    // 0x86d778: StoreField: r0->field_1f = r1
    //     0x86d778: stur            w1, [x0, #0x1f]
    // 0x86d77c: ldur            x1, [fp, #-8]
    // 0x86d780: StoreField: r0->field_b = r1
    //     0x86d780: stur            w1, [x0, #0xb]
    // 0x86d784: LeaveFrame
    //     0x86d784: mov             SP, fp
    //     0x86d788: ldp             fp, lr, [SP], #0x10
    // 0x86d78c: ret
    //     0x86d78c: ret             
    // 0x86d790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d790: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d794: b               #0x86d5c8
    // 0x86d798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d798: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb6164c, size: 0x360
    // 0xb6164c: EnterFrame
    //     0xb6164c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61650: mov             fp, SP
    // 0xb61654: AllocStack(0x40)
    //     0xb61654: sub             SP, SP, #0x40
    // 0xb61658: SetupParameters(_AnimatedPositionedState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb61658: mov             x3, x1
    //     0xb6165c: mov             x0, x2
    //     0xb61660: stur            x1, [fp, #-0x18]
    //     0xb61664: stur            x2, [fp, #-0x20]
    // 0xb61668: CheckStackOverflow
    //     0xb61668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6166c: cmp             SP, x16
    //     0xb61670: b.ls            #0xb6194c
    // 0xb61674: LoadField: r4 = r3->field_23
    //     0xb61674: ldur            w4, [x3, #0x23]
    // 0xb61678: DecompressPointer r4
    //     0xb61678: add             x4, x4, HEAP, lsl #32
    // 0xb6167c: stur            x4, [fp, #-0x10]
    // 0xb61680: LoadField: r1 = r3->field_b
    //     0xb61680: ldur            w1, [x3, #0xb]
    // 0xb61684: DecompressPointer r1
    //     0xb61684: add             x1, x1, HEAP, lsl #32
    // 0xb61688: cmp             w1, NULL
    // 0xb6168c: b.eq            #0xb61954
    // 0xb61690: LoadField: d0 = r1->field_1b
    //     0xb61690: ldur            d0, [x1, #0x1b]
    // 0xb61694: r5 = inline_Allocate_Double()
    //     0xb61694: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb61698: add             x5, x5, #0x10
    //     0xb6169c: cmp             x1, x5
    //     0xb616a0: b.ls            #0xb61958
    //     0xb616a4: str             x5, [THR, #0x60]  ; THR::top
    //     0xb616a8: sub             x5, x5, #0xf
    //     0xb616ac: movz            x1, #0xe19c
    //     0xb616b0: movk            x1, #0x3, lsl #16
    //     0xb616b4: stur            x1, [x5, #-1]
    // 0xb616b8: dmb             ishst
    // 0xb616bc: StoreField: r5->field_7 = d0
    //     0xb616bc: stur            d0, [x5, #7]
    // 0xb616c0: stur            x5, [fp, #-8]
    // 0xb616c4: r1 = Function '<anonymous closure>':.
    //     0xb616c4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53770] AnonymousClosure: (0xb61b78), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb6164c)
    //     0xb616c8: ldr             x1, [x1, #0x770]
    // 0xb616cc: r2 = Null
    //     0xb616cc: mov             x2, NULL
    // 0xb616d0: r0 = AllocateClosure()
    //     0xb616d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb616d4: ldur            x16, [fp, #-0x20]
    // 0xb616d8: ldur            lr, [fp, #-0x10]
    // 0xb616dc: stp             lr, x16, [SP, #0x10]
    // 0xb616e0: ldur            x16, [fp, #-8]
    // 0xb616e4: stp             x0, x16, [SP]
    // 0xb616e8: ldur            x0, [fp, #-0x20]
    // 0xb616ec: ClosureCall
    //     0xb616ec: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb616f0: ldur            x2, [x0, #0x1f]
    //     0xb616f4: blr             x2
    // 0xb616f8: ldur            x3, [fp, #-0x18]
    // 0xb616fc: StoreField: r3->field_23 = r0
    //     0xb616fc: stur            w0, [x3, #0x23]
    //     0xb61700: ldurb           w16, [x3, #-1]
    //     0xb61704: ldurb           w17, [x0, #-1]
    //     0xb61708: and             x16, x17, x16, lsr #2
    //     0xb6170c: tst             x16, HEAP, lsr #32
    //     0xb61710: b.eq            #0xb61718
    //     0xb61714: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb61718: LoadField: r0 = r3->field_27
    //     0xb61718: ldur            w0, [x3, #0x27]
    // 0xb6171c: DecompressPointer r0
    //     0xb6171c: add             x0, x0, HEAP, lsl #32
    // 0xb61720: stur            x0, [fp, #-0x10]
    // 0xb61724: LoadField: r1 = r3->field_b
    //     0xb61724: ldur            w1, [x3, #0xb]
    // 0xb61728: DecompressPointer r1
    //     0xb61728: add             x1, x1, HEAP, lsl #32
    // 0xb6172c: cmp             w1, NULL
    // 0xb61730: b.eq            #0xb6197c
    // 0xb61734: LoadField: d0 = r1->field_23
    //     0xb61734: ldur            d0, [x1, #0x23]
    // 0xb61738: r4 = inline_Allocate_Double()
    //     0xb61738: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0xb6173c: add             x4, x4, #0x10
    //     0xb61740: cmp             x1, x4
    //     0xb61744: b.ls            #0xb61980
    //     0xb61748: str             x4, [THR, #0x60]  ; THR::top
    //     0xb6174c: sub             x4, x4, #0xf
    //     0xb61750: movz            x1, #0xe19c
    //     0xb61754: movk            x1, #0x3, lsl #16
    //     0xb61758: stur            x1, [x4, #-1]
    // 0xb6175c: dmb             ishst
    // 0xb61760: StoreField: r4->field_7 = d0
    //     0xb61760: stur            d0, [x4, #7]
    // 0xb61764: stur            x4, [fp, #-8]
    // 0xb61768: r1 = Function '<anonymous closure>':.
    //     0xb61768: add             x1, PP, #0x53, lsl #12  ; [pp+0x53778] AnonymousClosure: (0xb61b1c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb6164c)
    //     0xb6176c: ldr             x1, [x1, #0x778]
    // 0xb61770: r2 = Null
    //     0xb61770: mov             x2, NULL
    // 0xb61774: r0 = AllocateClosure()
    //     0xb61774: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb61778: ldur            x16, [fp, #-0x20]
    // 0xb6177c: ldur            lr, [fp, #-0x10]
    // 0xb61780: stp             lr, x16, [SP, #0x10]
    // 0xb61784: ldur            x16, [fp, #-8]
    // 0xb61788: stp             x0, x16, [SP]
    // 0xb6178c: ldur            x0, [fp, #-0x20]
    // 0xb61790: ClosureCall
    //     0xb61790: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb61794: ldur            x2, [x0, #0x1f]
    //     0xb61798: blr             x2
    // 0xb6179c: ldur            x3, [fp, #-0x18]
    // 0xb617a0: StoreField: r3->field_27 = r0
    //     0xb617a0: stur            w0, [x3, #0x27]
    //     0xb617a4: ldurb           w16, [x3, #-1]
    //     0xb617a8: ldurb           w17, [x0, #-1]
    //     0xb617ac: and             x16, x17, x16, lsr #2
    //     0xb617b0: tst             x16, HEAP, lsr #32
    //     0xb617b4: b.eq            #0xb617bc
    //     0xb617b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb617bc: LoadField: r0 = r3->field_2b
    //     0xb617bc: ldur            w0, [x3, #0x2b]
    // 0xb617c0: DecompressPointer r0
    //     0xb617c0: add             x0, x0, HEAP, lsl #32
    // 0xb617c4: stur            x0, [fp, #-0x10]
    // 0xb617c8: LoadField: r1 = r3->field_b
    //     0xb617c8: ldur            w1, [x3, #0xb]
    // 0xb617cc: DecompressPointer r1
    //     0xb617cc: add             x1, x1, HEAP, lsl #32
    // 0xb617d0: cmp             w1, NULL
    // 0xb617d4: b.eq            #0xb6199c
    // 0xb617d8: LoadField: r4 = r1->field_2b
    //     0xb617d8: ldur            w4, [x1, #0x2b]
    // 0xb617dc: DecompressPointer r4
    //     0xb617dc: add             x4, x4, HEAP, lsl #32
    // 0xb617e0: stur            x4, [fp, #-8]
    // 0xb617e4: r1 = Function '<anonymous closure>':.
    //     0xb617e4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53780] AnonymousClosure: (0xb61ac0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb6164c)
    //     0xb617e8: ldr             x1, [x1, #0x780]
    // 0xb617ec: r2 = Null
    //     0xb617ec: mov             x2, NULL
    // 0xb617f0: r0 = AllocateClosure()
    //     0xb617f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb617f4: ldur            x16, [fp, #-0x20]
    // 0xb617f8: ldur            lr, [fp, #-0x10]
    // 0xb617fc: stp             lr, x16, [SP, #0x10]
    // 0xb61800: ldur            x16, [fp, #-8]
    // 0xb61804: stp             x0, x16, [SP]
    // 0xb61808: ldur            x0, [fp, #-0x20]
    // 0xb6180c: ClosureCall
    //     0xb6180c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb61810: ldur            x2, [x0, #0x1f]
    //     0xb61814: blr             x2
    // 0xb61818: ldur            x3, [fp, #-0x18]
    // 0xb6181c: StoreField: r3->field_2b = r0
    //     0xb6181c: stur            w0, [x3, #0x2b]
    //     0xb61820: ldurb           w16, [x3, #-1]
    //     0xb61824: ldurb           w17, [x0, #-1]
    //     0xb61828: and             x16, x17, x16, lsr #2
    //     0xb6182c: tst             x16, HEAP, lsr #32
    //     0xb61830: b.eq            #0xb61838
    //     0xb61834: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb61838: LoadField: r0 = r3->field_2f
    //     0xb61838: ldur            w0, [x3, #0x2f]
    // 0xb6183c: DecompressPointer r0
    //     0xb6183c: add             x0, x0, HEAP, lsl #32
    // 0xb61840: stur            x0, [fp, #-0x10]
    // 0xb61844: LoadField: r1 = r3->field_b
    //     0xb61844: ldur            w1, [x3, #0xb]
    // 0xb61848: DecompressPointer r1
    //     0xb61848: add             x1, x1, HEAP, lsl #32
    // 0xb6184c: cmp             w1, NULL
    // 0xb61850: b.eq            #0xb619a0
    // 0xb61854: LoadField: r4 = r1->field_2f
    //     0xb61854: ldur            w4, [x1, #0x2f]
    // 0xb61858: DecompressPointer r4
    //     0xb61858: add             x4, x4, HEAP, lsl #32
    // 0xb6185c: stur            x4, [fp, #-8]
    // 0xb61860: r1 = Function '<anonymous closure>':.
    //     0xb61860: add             x1, PP, #0x53, lsl #12  ; [pp+0x53788] AnonymousClosure: (0xb61a64), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb6164c)
    //     0xb61864: ldr             x1, [x1, #0x788]
    // 0xb61868: r2 = Null
    //     0xb61868: mov             x2, NULL
    // 0xb6186c: r0 = AllocateClosure()
    //     0xb6186c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb61870: ldur            x16, [fp, #-0x20]
    // 0xb61874: ldur            lr, [fp, #-0x10]
    // 0xb61878: stp             lr, x16, [SP, #0x10]
    // 0xb6187c: ldur            x16, [fp, #-8]
    // 0xb61880: stp             x0, x16, [SP]
    // 0xb61884: ldur            x0, [fp, #-0x20]
    // 0xb61888: ClosureCall
    //     0xb61888: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb6188c: ldur            x2, [x0, #0x1f]
    //     0xb61890: blr             x2
    // 0xb61894: ldur            x3, [fp, #-0x18]
    // 0xb61898: StoreField: r3->field_2f = r0
    //     0xb61898: stur            w0, [x3, #0x2f]
    //     0xb6189c: ldurb           w16, [x3, #-1]
    //     0xb618a0: ldurb           w17, [x0, #-1]
    //     0xb618a4: and             x16, x17, x16, lsr #2
    //     0xb618a8: tst             x16, HEAP, lsr #32
    //     0xb618ac: b.eq            #0xb618b4
    //     0xb618b0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb618b4: LoadField: r0 = r3->field_b
    //     0xb618b4: ldur            w0, [x3, #0xb]
    // 0xb618b8: DecompressPointer r0
    //     0xb618b8: add             x0, x0, HEAP, lsl #32
    // 0xb618bc: cmp             w0, NULL
    // 0xb618c0: b.eq            #0xb619a4
    // 0xb618c4: r1 = Function '<anonymous closure>':.
    //     0xb618c4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53790] AnonymousClosure: (0xb61a08), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb6164c)
    //     0xb618c8: ldr             x1, [x1, #0x790]
    // 0xb618cc: r2 = Null
    //     0xb618cc: mov             x2, NULL
    // 0xb618d0: r0 = AllocateClosure()
    //     0xb618d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb618d4: ldur            x16, [fp, #-0x20]
    // 0xb618d8: stp             NULL, x16, [SP, #0x10]
    // 0xb618dc: stp             x0, NULL, [SP]
    // 0xb618e0: ldur            x0, [fp, #-0x20]
    // 0xb618e4: ClosureCall
    //     0xb618e4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb618e8: ldur            x2, [x0, #0x1f]
    //     0xb618ec: blr             x2
    // 0xb618f0: ldur            x0, [fp, #-0x18]
    // 0xb618f4: StoreField: r0->field_33 = rNULL
    //     0xb618f4: stur            NULL, [x0, #0x33]
    // 0xb618f8: LoadField: r1 = r0->field_b
    //     0xb618f8: ldur            w1, [x0, #0xb]
    // 0xb618fc: DecompressPointer r1
    //     0xb618fc: add             x1, x1, HEAP, lsl #32
    // 0xb61900: cmp             w1, NULL
    // 0xb61904: b.eq            #0xb619a8
    // 0xb61908: r1 = Function '<anonymous closure>':.
    //     0xb61908: add             x1, PP, #0x53, lsl #12  ; [pp+0x53798] AnonymousClosure: (0xb619ac), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb6164c)
    //     0xb6190c: ldr             x1, [x1, #0x798]
    // 0xb61910: r2 = Null
    //     0xb61910: mov             x2, NULL
    // 0xb61914: r0 = AllocateClosure()
    //     0xb61914: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb61918: ldur            x16, [fp, #-0x20]
    // 0xb6191c: stp             NULL, x16, [SP, #0x10]
    // 0xb61920: stp             x0, NULL, [SP]
    // 0xb61924: ldur            x0, [fp, #-0x20]
    // 0xb61928: ClosureCall
    //     0xb61928: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb6192c: ldur            x2, [x0, #0x1f]
    //     0xb61930: blr             x2
    // 0xb61934: ldur            x1, [fp, #-0x18]
    // 0xb61938: StoreField: r1->field_37 = rNULL
    //     0xb61938: stur            NULL, [x1, #0x37]
    // 0xb6193c: r0 = Null
    //     0xb6193c: mov             x0, NULL
    // 0xb61940: LeaveFrame
    //     0xb61940: mov             SP, fp
    //     0xb61944: ldp             fp, lr, [SP], #0x10
    // 0xb61948: ret
    //     0xb61948: ret             
    // 0xb6194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6194c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61950: b               #0xb61674
    // 0xb61954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61954: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb61958: SaveReg d0
    //     0xb61958: str             q0, [SP, #-0x10]!
    // 0xb6195c: stp             x3, x4, [SP, #-0x10]!
    // 0xb61960: SaveReg r0
    //     0xb61960: str             x0, [SP, #-8]!
    // 0xb61964: r0 = AllocateDouble()
    //     0xb61964: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb61968: mov             x5, x0
    // 0xb6196c: RestoreReg r0
    //     0xb6196c: ldr             x0, [SP], #8
    // 0xb61970: ldp             x3, x4, [SP], #0x10
    // 0xb61974: RestoreReg d0
    //     0xb61974: ldr             q0, [SP], #0x10
    // 0xb61978: b               #0xb616bc
    // 0xb6197c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6197c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb61980: SaveReg d0
    //     0xb61980: str             q0, [SP, #-0x10]!
    // 0xb61984: stp             x0, x3, [SP, #-0x10]!
    // 0xb61988: r0 = AllocateDouble()
    //     0xb61988: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb6198c: mov             x4, x0
    // 0xb61990: ldp             x0, x3, [SP], #0x10
    // 0xb61994: RestoreReg d0
    //     0xb61994: ldr             q0, [SP], #0x10
    // 0xb61998: b               #0xb61760
    // 0xb6199c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6199c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb619a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb619a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb619a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb619a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb619a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb619a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb619ac, size: 0x5c
    // 0xb619ac: EnterFrame
    //     0xb619ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb619b0: mov             fp, SP
    // 0xb619b4: ldr             x0, [fp, #0x10]
    // 0xb619b8: r2 = Null
    //     0xb619b8: mov             x2, NULL
    // 0xb619bc: r1 = Null
    //     0xb619bc: mov             x1, NULL
    // 0xb619c0: r4 = 60
    //     0xb619c0: movz            x4, #0x3c
    // 0xb619c4: branchIfSmi(r0, 0xb619d0)
    //     0xb619c4: tbz             w0, #0, #0xb619d0
    // 0xb619c8: r4 = LoadClassIdInstr(r0)
    //     0xb619c8: ldur            x4, [x0, #-1]
    //     0xb619cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb619d0: cmp             x4, #0x3e
    // 0xb619d4: b.eq            #0xb619ec
    // 0xb619d8: r8 = double
    //     0xb619d8: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xb619dc: ldr             x8, [x8, #0x6a8]
    // 0xb619e0: r3 = Null
    //     0xb619e0: add             x3, PP, #0x53, lsl #12  ; [pp+0x537a0] Null
    //     0xb619e4: ldr             x3, [x3, #0x7a0]
    // 0xb619e8: r0 = double()
    //     0xb619e8: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xb619ec: r1 = <double>
    //     0xb619ec: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb619f0: r0 = Tween()
    //     0xb619f0: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb619f4: ldr             x1, [fp, #0x10]
    // 0xb619f8: StoreField: r0->field_b = r1
    //     0xb619f8: stur            w1, [x0, #0xb]
    // 0xb619fc: LeaveFrame
    //     0xb619fc: mov             SP, fp
    //     0xb61a00: ldp             fp, lr, [SP], #0x10
    // 0xb61a04: ret
    //     0xb61a04: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61a08, size: 0x5c
    // 0xb61a08: EnterFrame
    //     0xb61a08: stp             fp, lr, [SP, #-0x10]!
    //     0xb61a0c: mov             fp, SP
    // 0xb61a10: ldr             x0, [fp, #0x10]
    // 0xb61a14: r2 = Null
    //     0xb61a14: mov             x2, NULL
    // 0xb61a18: r1 = Null
    //     0xb61a18: mov             x1, NULL
    // 0xb61a1c: r4 = 60
    //     0xb61a1c: movz            x4, #0x3c
    // 0xb61a20: branchIfSmi(r0, 0xb61a2c)
    //     0xb61a20: tbz             w0, #0, #0xb61a2c
    // 0xb61a24: r4 = LoadClassIdInstr(r0)
    //     0xb61a24: ldur            x4, [x0, #-1]
    //     0xb61a28: ubfx            x4, x4, #0xc, #0x14
    // 0xb61a2c: cmp             x4, #0x3e
    // 0xb61a30: b.eq            #0xb61a48
    // 0xb61a34: r8 = double
    //     0xb61a34: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xb61a38: ldr             x8, [x8, #0x6a8]
    // 0xb61a3c: r3 = Null
    //     0xb61a3c: add             x3, PP, #0x53, lsl #12  ; [pp+0x537b0] Null
    //     0xb61a40: ldr             x3, [x3, #0x7b0]
    // 0xb61a44: r0 = double()
    //     0xb61a44: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xb61a48: r1 = <double>
    //     0xb61a48: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb61a4c: r0 = Tween()
    //     0xb61a4c: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb61a50: ldr             x1, [fp, #0x10]
    // 0xb61a54: StoreField: r0->field_b = r1
    //     0xb61a54: stur            w1, [x0, #0xb]
    // 0xb61a58: LeaveFrame
    //     0xb61a58: mov             SP, fp
    //     0xb61a5c: ldp             fp, lr, [SP], #0x10
    // 0xb61a60: ret
    //     0xb61a60: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61a64, size: 0x5c
    // 0xb61a64: EnterFrame
    //     0xb61a64: stp             fp, lr, [SP, #-0x10]!
    //     0xb61a68: mov             fp, SP
    // 0xb61a6c: ldr             x0, [fp, #0x10]
    // 0xb61a70: r2 = Null
    //     0xb61a70: mov             x2, NULL
    // 0xb61a74: r1 = Null
    //     0xb61a74: mov             x1, NULL
    // 0xb61a78: r4 = 60
    //     0xb61a78: movz            x4, #0x3c
    // 0xb61a7c: branchIfSmi(r0, 0xb61a88)
    //     0xb61a7c: tbz             w0, #0, #0xb61a88
    // 0xb61a80: r4 = LoadClassIdInstr(r0)
    //     0xb61a80: ldur            x4, [x0, #-1]
    //     0xb61a84: ubfx            x4, x4, #0xc, #0x14
    // 0xb61a88: cmp             x4, #0x3e
    // 0xb61a8c: b.eq            #0xb61aa4
    // 0xb61a90: r8 = double
    //     0xb61a90: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xb61a94: ldr             x8, [x8, #0x6a8]
    // 0xb61a98: r3 = Null
    //     0xb61a98: add             x3, PP, #0x53, lsl #12  ; [pp+0x537c0] Null
    //     0xb61a9c: ldr             x3, [x3, #0x7c0]
    // 0xb61aa0: r0 = double()
    //     0xb61aa0: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xb61aa4: r1 = <double>
    //     0xb61aa4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb61aa8: r0 = Tween()
    //     0xb61aa8: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb61aac: ldr             x1, [fp, #0x10]
    // 0xb61ab0: StoreField: r0->field_b = r1
    //     0xb61ab0: stur            w1, [x0, #0xb]
    // 0xb61ab4: LeaveFrame
    //     0xb61ab4: mov             SP, fp
    //     0xb61ab8: ldp             fp, lr, [SP], #0x10
    // 0xb61abc: ret
    //     0xb61abc: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61ac0, size: 0x5c
    // 0xb61ac0: EnterFrame
    //     0xb61ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb61ac4: mov             fp, SP
    // 0xb61ac8: ldr             x0, [fp, #0x10]
    // 0xb61acc: r2 = Null
    //     0xb61acc: mov             x2, NULL
    // 0xb61ad0: r1 = Null
    //     0xb61ad0: mov             x1, NULL
    // 0xb61ad4: r4 = 60
    //     0xb61ad4: movz            x4, #0x3c
    // 0xb61ad8: branchIfSmi(r0, 0xb61ae4)
    //     0xb61ad8: tbz             w0, #0, #0xb61ae4
    // 0xb61adc: r4 = LoadClassIdInstr(r0)
    //     0xb61adc: ldur            x4, [x0, #-1]
    //     0xb61ae0: ubfx            x4, x4, #0xc, #0x14
    // 0xb61ae4: cmp             x4, #0x3e
    // 0xb61ae8: b.eq            #0xb61b00
    // 0xb61aec: r8 = double
    //     0xb61aec: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xb61af0: ldr             x8, [x8, #0x6a8]
    // 0xb61af4: r3 = Null
    //     0xb61af4: add             x3, PP, #0x53, lsl #12  ; [pp+0x537d0] Null
    //     0xb61af8: ldr             x3, [x3, #0x7d0]
    // 0xb61afc: r0 = double()
    //     0xb61afc: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xb61b00: r1 = <double>
    //     0xb61b00: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb61b04: r0 = Tween()
    //     0xb61b04: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb61b08: ldr             x1, [fp, #0x10]
    // 0xb61b0c: StoreField: r0->field_b = r1
    //     0xb61b0c: stur            w1, [x0, #0xb]
    // 0xb61b10: LeaveFrame
    //     0xb61b10: mov             SP, fp
    //     0xb61b14: ldp             fp, lr, [SP], #0x10
    // 0xb61b18: ret
    //     0xb61b18: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61b1c, size: 0x5c
    // 0xb61b1c: EnterFrame
    //     0xb61b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61b20: mov             fp, SP
    // 0xb61b24: ldr             x0, [fp, #0x10]
    // 0xb61b28: r2 = Null
    //     0xb61b28: mov             x2, NULL
    // 0xb61b2c: r1 = Null
    //     0xb61b2c: mov             x1, NULL
    // 0xb61b30: r4 = 60
    //     0xb61b30: movz            x4, #0x3c
    // 0xb61b34: branchIfSmi(r0, 0xb61b40)
    //     0xb61b34: tbz             w0, #0, #0xb61b40
    // 0xb61b38: r4 = LoadClassIdInstr(r0)
    //     0xb61b38: ldur            x4, [x0, #-1]
    //     0xb61b3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb61b40: cmp             x4, #0x3e
    // 0xb61b44: b.eq            #0xb61b5c
    // 0xb61b48: r8 = double
    //     0xb61b48: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xb61b4c: ldr             x8, [x8, #0x6a8]
    // 0xb61b50: r3 = Null
    //     0xb61b50: add             x3, PP, #0x53, lsl #12  ; [pp+0x537e0] Null
    //     0xb61b54: ldr             x3, [x3, #0x7e0]
    // 0xb61b58: r0 = double()
    //     0xb61b58: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xb61b5c: r1 = <double>
    //     0xb61b5c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb61b60: r0 = Tween()
    //     0xb61b60: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb61b64: ldr             x1, [fp, #0x10]
    // 0xb61b68: StoreField: r0->field_b = r1
    //     0xb61b68: stur            w1, [x0, #0xb]
    // 0xb61b6c: LeaveFrame
    //     0xb61b6c: mov             SP, fp
    //     0xb61b70: ldp             fp, lr, [SP], #0x10
    // 0xb61b74: ret
    //     0xb61b74: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61b78, size: 0x5c
    // 0xb61b78: EnterFrame
    //     0xb61b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb61b7c: mov             fp, SP
    // 0xb61b80: ldr             x0, [fp, #0x10]
    // 0xb61b84: r2 = Null
    //     0xb61b84: mov             x2, NULL
    // 0xb61b88: r1 = Null
    //     0xb61b88: mov             x1, NULL
    // 0xb61b8c: r4 = 60
    //     0xb61b8c: movz            x4, #0x3c
    // 0xb61b90: branchIfSmi(r0, 0xb61b9c)
    //     0xb61b90: tbz             w0, #0, #0xb61b9c
    // 0xb61b94: r4 = LoadClassIdInstr(r0)
    //     0xb61b94: ldur            x4, [x0, #-1]
    //     0xb61b98: ubfx            x4, x4, #0xc, #0x14
    // 0xb61b9c: cmp             x4, #0x3e
    // 0xb61ba0: b.eq            #0xb61bb8
    // 0xb61ba4: r8 = double
    //     0xb61ba4: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xb61ba8: ldr             x8, [x8, #0x6a8]
    // 0xb61bac: r3 = Null
    //     0xb61bac: add             x3, PP, #0x53, lsl #12  ; [pp+0x537f0] Null
    //     0xb61bb0: ldr             x3, [x3, #0x7f0]
    // 0xb61bb4: r0 = double()
    //     0xb61bb4: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xb61bb8: r1 = <double>
    //     0xb61bb8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb61bbc: r0 = Tween()
    //     0xb61bbc: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb61bc0: ldr             x1, [fp, #0x10]
    // 0xb61bc4: StoreField: r0->field_b = r1
    //     0xb61bc4: stur            w1, [x0, #0xb]
    // 0xb61bc8: LeaveFrame
    //     0xb61bc8: mov             SP, fp
    //     0xb61bcc: ldp             fp, lr, [SP], #0x10
    // 0xb61bd0: ret
    //     0xb61bd0: ret             
  }
}

// class id: 4774, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x86d4cc, size: 0xdc
    // 0x86d4cc: EnterFrame
    //     0x86d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x86d4d0: mov             fp, SP
    // 0x86d4d4: AllocStack(0x18)
    //     0x86d4d4: sub             SP, SP, #0x18
    // 0x86d4d8: SetupParameters(_AnimatedPaddingState this /* r1 => r0, fp-0x10 */)
    //     0x86d4d8: mov             x0, x1
    //     0x86d4dc: stur            x1, [fp, #-0x10]
    // 0x86d4e0: CheckStackOverflow
    //     0x86d4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d4e4: cmp             SP, x16
    //     0x86d4e8: b.ls            #0x86d598
    // 0x86d4ec: LoadField: r2 = r0->field_23
    //     0x86d4ec: ldur            w2, [x0, #0x23]
    // 0x86d4f0: DecompressPointer r2
    //     0x86d4f0: add             x2, x2, HEAP, lsl #32
    // 0x86d4f4: stur            x2, [fp, #-8]
    // 0x86d4f8: cmp             w2, NULL
    // 0x86d4fc: b.eq            #0x86d5a0
    // 0x86d500: mov             x1, x0
    // 0x86d504: LoadField: r0 = r1->field_1f
    //     0x86d504: ldur            w0, [x1, #0x1f]
    // 0x86d508: DecompressPointer r0
    //     0x86d508: add             x0, x0, HEAP, lsl #32
    // 0x86d50c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86d510: cmp             w0, w16
    // 0x86d514: b.ne            #0x86d524
    // 0x86d518: r2 = _animation
    //     0x86d518: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0x86d51c: ldr             x2, [x2, #0x2f8]
    // 0x86d520: r0 = InitLateInstanceField()
    //     0x86d520: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x86d524: ldur            x1, [fp, #-8]
    // 0x86d528: mov             x2, x0
    // 0x86d52c: r0 = evaluate()
    //     0x86d52c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d530: r1 = LoadClassIdInstr(r0)
    //     0x86d530: ldur            x1, [x0, #-1]
    //     0x86d534: ubfx            x1, x1, #0xc, #0x14
    // 0x86d538: mov             x16, x0
    // 0x86d53c: mov             x0, x1
    // 0x86d540: mov             x1, x16
    // 0x86d544: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x86d544: sub             lr, x0, #0xf7b
    //     0x86d548: ldr             lr, [x21, lr, lsl #3]
    //     0x86d54c: blr             lr
    // 0x86d550: mov             x1, x0
    // 0x86d554: ldur            x0, [fp, #-0x10]
    // 0x86d558: stur            x1, [fp, #-0x18]
    // 0x86d55c: LoadField: r2 = r0->field_b
    //     0x86d55c: ldur            w2, [x0, #0xb]
    // 0x86d560: DecompressPointer r2
    //     0x86d560: add             x2, x2, HEAP, lsl #32
    // 0x86d564: cmp             w2, NULL
    // 0x86d568: b.eq            #0x86d5a4
    // 0x86d56c: LoadField: r0 = r2->field_1b
    //     0x86d56c: ldur            w0, [x2, #0x1b]
    // 0x86d570: DecompressPointer r0
    //     0x86d570: add             x0, x0, HEAP, lsl #32
    // 0x86d574: stur            x0, [fp, #-8]
    // 0x86d578: r0 = Padding()
    //     0x86d578: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x86d57c: ldur            x1, [fp, #-0x18]
    // 0x86d580: StoreField: r0->field_f = r1
    //     0x86d580: stur            w1, [x0, #0xf]
    // 0x86d584: ldur            x1, [fp, #-8]
    // 0x86d588: StoreField: r0->field_b = r1
    //     0x86d588: stur            w1, [x0, #0xb]
    // 0x86d58c: LeaveFrame
    //     0x86d58c: mov             SP, fp
    //     0x86d590: ldp             fp, lr, [SP], #0x10
    // 0x86d594: ret
    //     0x86d594: ret             
    // 0x86d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d598: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d59c: b               #0x86d4ec
    // 0x86d5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d5a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d5a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb61528, size: 0xc0
    // 0xb61528: EnterFrame
    //     0xb61528: stp             fp, lr, [SP, #-0x10]!
    //     0xb6152c: mov             fp, SP
    // 0xb61530: AllocStack(0x40)
    //     0xb61530: sub             SP, SP, #0x40
    // 0xb61534: SetupParameters(_AnimatedPaddingState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb61534: mov             x3, x1
    //     0xb61538: mov             x0, x2
    //     0xb6153c: stur            x1, [fp, #-0x18]
    //     0xb61540: stur            x2, [fp, #-0x20]
    // 0xb61544: CheckStackOverflow
    //     0xb61544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb61548: cmp             SP, x16
    //     0xb6154c: b.ls            #0xb615dc
    // 0xb61550: LoadField: r4 = r3->field_23
    //     0xb61550: ldur            w4, [x3, #0x23]
    // 0xb61554: DecompressPointer r4
    //     0xb61554: add             x4, x4, HEAP, lsl #32
    // 0xb61558: stur            x4, [fp, #-0x10]
    // 0xb6155c: LoadField: r1 = r3->field_b
    //     0xb6155c: ldur            w1, [x3, #0xb]
    // 0xb61560: DecompressPointer r1
    //     0xb61560: add             x1, x1, HEAP, lsl #32
    // 0xb61564: cmp             w1, NULL
    // 0xb61568: b.eq            #0xb615e4
    // 0xb6156c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb6156c: ldur            w5, [x1, #0x17]
    // 0xb61570: DecompressPointer r5
    //     0xb61570: add             x5, x5, HEAP, lsl #32
    // 0xb61574: stur            x5, [fp, #-8]
    // 0xb61578: r1 = Function '<anonymous closure>':.
    //     0xb61578: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] AnonymousClosure: (0xb615e8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0xb61528)
    //     0xb6157c: ldr             x1, [x1, #0x690]
    // 0xb61580: r2 = Null
    //     0xb61580: mov             x2, NULL
    // 0xb61584: r0 = AllocateClosure()
    //     0xb61584: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb61588: ldur            x16, [fp, #-0x20]
    // 0xb6158c: ldur            lr, [fp, #-0x10]
    // 0xb61590: stp             lr, x16, [SP, #0x10]
    // 0xb61594: ldur            x16, [fp, #-8]
    // 0xb61598: stp             x0, x16, [SP]
    // 0xb6159c: ldur            x0, [fp, #-0x20]
    // 0xb615a0: ClosureCall
    //     0xb615a0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb615a4: ldur            x2, [x0, #0x1f]
    //     0xb615a8: blr             x2
    // 0xb615ac: ldur            x1, [fp, #-0x18]
    // 0xb615b0: StoreField: r1->field_23 = r0
    //     0xb615b0: stur            w0, [x1, #0x23]
    //     0xb615b4: ldurb           w16, [x1, #-1]
    //     0xb615b8: ldurb           w17, [x0, #-1]
    //     0xb615bc: and             x16, x17, x16, lsr #2
    //     0xb615c0: tst             x16, HEAP, lsr #32
    //     0xb615c4: b.eq            #0xb615cc
    //     0xb615c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb615cc: r0 = Null
    //     0xb615cc: mov             x0, NULL
    // 0xb615d0: LeaveFrame
    //     0xb615d0: mov             SP, fp
    //     0xb615d4: ldp             fp, lr, [SP], #0x10
    // 0xb615d8: ret
    //     0xb615d8: ret             
    // 0xb615dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb615dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb615e0: b               #0xb61550
    // 0xb615e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb615e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb615e8, size: 0x64
    // 0xb615e8: EnterFrame
    //     0xb615e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb615ec: mov             fp, SP
    // 0xb615f0: ldr             x0, [fp, #0x10]
    // 0xb615f4: r2 = Null
    //     0xb615f4: mov             x2, NULL
    // 0xb615f8: r1 = Null
    //     0xb615f8: mov             x1, NULL
    // 0xb615fc: r4 = 60
    //     0xb615fc: movz            x4, #0x3c
    // 0xb61600: branchIfSmi(r0, 0xb6160c)
    //     0xb61600: tbz             w0, #0, #0xb6160c
    // 0xb61604: r4 = LoadClassIdInstr(r0)
    //     0xb61604: ldur            x4, [x0, #-1]
    //     0xb61608: ubfx            x4, x4, #0xc, #0x14
    // 0xb6160c: sub             x4, x4, #0x8c4
    // 0xb61610: cmp             x4, #2
    // 0xb61614: b.ls            #0xb6162c
    // 0xb61618: r8 = EdgeInsetsGeometry
    //     0xb61618: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e600] Type: EdgeInsetsGeometry
    //     0xb6161c: ldr             x8, [x8, #0x600]
    // 0xb61620: r3 = Null
    //     0xb61620: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e698] Null
    //     0xb61624: ldr             x3, [x3, #0x698]
    // 0xb61628: r0 = EdgeInsetsGeometry()
    //     0xb61628: bl              #0x5654dc  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb6162c: r1 = <EdgeInsetsGeometry>
    //     0xb6162c: add             x1, PP, #0xf, lsl #12  ; [pp+0xffd8] TypeArguments: <EdgeInsetsGeometry>
    //     0xb61630: ldr             x1, [x1, #0xfd8]
    // 0xb61634: r0 = EdgeInsetsGeometryTween()
    //     0xb61634: bl              #0xb61314  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb61638: ldr             x1, [fp, #0x10]
    // 0xb6163c: StoreField: r0->field_b = r1
    //     0xb6163c: stur            w1, [x0, #0xb]
    // 0xb61640: LeaveFrame
    //     0xb61640: mov             SP, fp
    //     0xb61644: ldp             fp, lr, [SP], #0x10
    // 0xb61648: ret
    //     0xb61648: ret             
  }
}

// class id: 4775, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x86d2bc, size: 0x210
    // 0x86d2bc: EnterFrame
    //     0x86d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x86d2c0: mov             fp, SP
    // 0x86d2c4: AllocStack(0x90)
    //     0x86d2c4: sub             SP, SP, #0x90
    // 0x86d2c8: SetupParameters(_AnimatedContainerState this /* r1 => r0, fp-0x8 */)
    //     0x86d2c8: mov             x0, x1
    //     0x86d2cc: stur            x1, [fp, #-8]
    // 0x86d2d0: CheckStackOverflow
    //     0x86d2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d2d4: cmp             SP, x16
    //     0x86d2d8: b.ls            #0x86d4c0
    // 0x86d2dc: mov             x1, x0
    // 0x86d2e0: LoadField: r0 = r1->field_1f
    //     0x86d2e0: ldur            w0, [x1, #0x1f]
    // 0x86d2e4: DecompressPointer r0
    //     0x86d2e4: add             x0, x0, HEAP, lsl #32
    // 0x86d2e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86d2ec: cmp             w0, w16
    // 0x86d2f0: b.ne            #0x86d300
    // 0x86d2f4: r2 = _animation
    //     0x86d2f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0x86d2f8: ldr             x2, [x2, #0x2f8]
    // 0x86d2fc: r0 = InitLateInstanceField()
    //     0x86d2fc: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x86d300: mov             x3, x0
    // 0x86d304: ldur            x0, [fp, #-8]
    // 0x86d308: stur            x3, [fp, #-0x10]
    // 0x86d30c: LoadField: r1 = r0->field_23
    //     0x86d30c: ldur            w1, [x0, #0x23]
    // 0x86d310: DecompressPointer r1
    //     0x86d310: add             x1, x1, HEAP, lsl #32
    // 0x86d314: cmp             w1, NULL
    // 0x86d318: b.ne            #0x86d324
    // 0x86d31c: r3 = Null
    //     0x86d31c: mov             x3, NULL
    // 0x86d320: b               #0x86d334
    // 0x86d324: mov             x2, x3
    // 0x86d328: r0 = evaluate()
    //     0x86d328: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d32c: mov             x3, x0
    // 0x86d330: ldur            x0, [fp, #-8]
    // 0x86d334: stur            x3, [fp, #-0x18]
    // 0x86d338: LoadField: r1 = r0->field_27
    //     0x86d338: ldur            w1, [x0, #0x27]
    // 0x86d33c: DecompressPointer r1
    //     0x86d33c: add             x1, x1, HEAP, lsl #32
    // 0x86d340: cmp             w1, NULL
    // 0x86d344: b.ne            #0x86d350
    // 0x86d348: r3 = Null
    //     0x86d348: mov             x3, NULL
    // 0x86d34c: b               #0x86d360
    // 0x86d350: ldur            x2, [fp, #-0x10]
    // 0x86d354: r0 = evaluate()
    //     0x86d354: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d358: mov             x3, x0
    // 0x86d35c: ldur            x0, [fp, #-8]
    // 0x86d360: stur            x3, [fp, #-0x20]
    // 0x86d364: LoadField: r1 = r0->field_2b
    //     0x86d364: ldur            w1, [x0, #0x2b]
    // 0x86d368: DecompressPointer r1
    //     0x86d368: add             x1, x1, HEAP, lsl #32
    // 0x86d36c: cmp             w1, NULL
    // 0x86d370: b.ne            #0x86d37c
    // 0x86d374: r3 = Null
    //     0x86d374: mov             x3, NULL
    // 0x86d378: b               #0x86d38c
    // 0x86d37c: ldur            x2, [fp, #-0x10]
    // 0x86d380: r0 = evaluate()
    //     0x86d380: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d384: mov             x3, x0
    // 0x86d388: ldur            x0, [fp, #-8]
    // 0x86d38c: stur            x3, [fp, #-0x28]
    // 0x86d390: LoadField: r1 = r0->field_33
    //     0x86d390: ldur            w1, [x0, #0x33]
    // 0x86d394: DecompressPointer r1
    //     0x86d394: add             x1, x1, HEAP, lsl #32
    // 0x86d398: cmp             w1, NULL
    // 0x86d39c: b.ne            #0x86d3a8
    // 0x86d3a0: r3 = Null
    //     0x86d3a0: mov             x3, NULL
    // 0x86d3a4: b               #0x86d3b8
    // 0x86d3a8: ldur            x2, [fp, #-0x10]
    // 0x86d3ac: r0 = evaluate()
    //     0x86d3ac: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d3b0: mov             x3, x0
    // 0x86d3b4: ldur            x0, [fp, #-8]
    // 0x86d3b8: stur            x3, [fp, #-0x30]
    // 0x86d3bc: LoadField: r1 = r0->field_37
    //     0x86d3bc: ldur            w1, [x0, #0x37]
    // 0x86d3c0: DecompressPointer r1
    //     0x86d3c0: add             x1, x1, HEAP, lsl #32
    // 0x86d3c4: cmp             w1, NULL
    // 0x86d3c8: b.ne            #0x86d3d4
    // 0x86d3cc: r3 = Null
    //     0x86d3cc: mov             x3, NULL
    // 0x86d3d0: b               #0x86d3e4
    // 0x86d3d4: ldur            x2, [fp, #-0x10]
    // 0x86d3d8: r0 = evaluate()
    //     0x86d3d8: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d3dc: mov             x3, x0
    // 0x86d3e0: ldur            x0, [fp, #-8]
    // 0x86d3e4: stur            x3, [fp, #-0x38]
    // 0x86d3e8: LoadField: r1 = r0->field_3b
    //     0x86d3e8: ldur            w1, [x0, #0x3b]
    // 0x86d3ec: DecompressPointer r1
    //     0x86d3ec: add             x1, x1, HEAP, lsl #32
    // 0x86d3f0: cmp             w1, NULL
    // 0x86d3f4: b.ne            #0x86d400
    // 0x86d3f8: r3 = Null
    //     0x86d3f8: mov             x3, NULL
    // 0x86d3fc: b               #0x86d410
    // 0x86d400: ldur            x2, [fp, #-0x10]
    // 0x86d404: r0 = evaluate()
    //     0x86d404: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d408: mov             x3, x0
    // 0x86d40c: ldur            x0, [fp, #-8]
    // 0x86d410: stur            x3, [fp, #-0x40]
    // 0x86d414: LoadField: r1 = r0->field_3f
    //     0x86d414: ldur            w1, [x0, #0x3f]
    // 0x86d418: DecompressPointer r1
    //     0x86d418: add             x1, x1, HEAP, lsl #32
    // 0x86d41c: cmp             w1, NULL
    // 0x86d420: b.ne            #0x86d42c
    // 0x86d424: r1 = Null
    //     0x86d424: mov             x1, NULL
    // 0x86d428: b               #0x86d43c
    // 0x86d42c: ldur            x2, [fp, #-0x10]
    // 0x86d430: r0 = evaluate()
    //     0x86d430: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d434: mov             x1, x0
    // 0x86d438: ldur            x0, [fp, #-8]
    // 0x86d43c: stur            x1, [fp, #-0x10]
    // 0x86d440: LoadField: r2 = r0->field_b
    //     0x86d440: ldur            w2, [x0, #0xb]
    // 0x86d444: DecompressPointer r2
    //     0x86d444: add             x2, x2, HEAP, lsl #32
    // 0x86d448: cmp             w2, NULL
    // 0x86d44c: b.eq            #0x86d4c8
    // 0x86d450: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x86d450: ldur            w0, [x2, #0x17]
    // 0x86d454: DecompressPointer r0
    //     0x86d454: add             x0, x0, HEAP, lsl #32
    // 0x86d458: stur            x0, [fp, #-8]
    // 0x86d45c: r0 = Container()
    //     0x86d45c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x86d460: stur            x0, [fp, #-0x48]
    // 0x86d464: ldur            x16, [fp, #-0x18]
    // 0x86d468: ldur            lr, [fp, #-0x20]
    // 0x86d46c: stp             lr, x16, [SP, #0x38]
    // 0x86d470: ldur            x16, [fp, #-0x28]
    // 0x86d474: ldur            lr, [fp, #-0x30]
    // 0x86d478: stp             lr, x16, [SP, #0x28]
    // 0x86d47c: ldur            x16, [fp, #-0x38]
    // 0x86d480: ldur            lr, [fp, #-0x40]
    // 0x86d484: stp             lr, x16, [SP, #0x18]
    // 0x86d488: ldur            x16, [fp, #-0x10]
    // 0x86d48c: r30 = Instance_Clip
    //     0x86d48c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x86d490: ldr             lr, [lr, #0xd68]
    // 0x86d494: stp             lr, x16, [SP, #8]
    // 0x86d498: ldur            x16, [fp, #-8]
    // 0x86d49c: str             x16, [SP]
    // 0x86d4a0: mov             x1, x0
    // 0x86d4a4: r4 = const [0, 0xa, 0x9, 0x1, alignment, 0x1, child, 0x9, clipBehavior, 0x8, constraints, 0x4, decoration, 0x3, margin, 0x5, padding, 0x2, transform, 0x6, transformAlignment, 0x7, null]
    //     0x86d4a4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29300] List(23) [0, 0xa, 0x9, 0x1, "alignment", 0x1, "child", 0x9, "clipBehavior", 0x8, "constraints", 0x4, "decoration", 0x3, "margin", 0x5, "padding", 0x2, "transform", 0x6, "transformAlignment", 0x7, Null]
    //     0x86d4a8: ldr             x4, [x4, #0x300]
    // 0x86d4ac: r0 = Container()
    //     0x86d4ac: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x86d4b0: ldur            x0, [fp, #-0x48]
    // 0x86d4b4: LeaveFrame
    //     0x86d4b4: mov             SP, fp
    //     0x86d4b8: ldp             fp, lr, [SP], #0x10
    // 0x86d4bc: ret
    //     0x86d4bc: ret             
    // 0x86d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d4c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d4c4: b               #0x86d2dc
    // 0x86d4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d4c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb60dd0, size: 0x408
    // 0xb60dd0: EnterFrame
    //     0xb60dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb60dd4: mov             fp, SP
    // 0xb60dd8: AllocStack(0x40)
    //     0xb60dd8: sub             SP, SP, #0x40
    // 0xb60ddc: SetupParameters(_AnimatedContainerState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb60ddc: mov             x3, x1
    //     0xb60de0: mov             x0, x2
    //     0xb60de4: stur            x1, [fp, #-0x18]
    //     0xb60de8: stur            x2, [fp, #-0x20]
    // 0xb60dec: CheckStackOverflow
    //     0xb60dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb60df0: cmp             SP, x16
    //     0xb60df4: b.ls            #0xb611b0
    // 0xb60df8: LoadField: r4 = r3->field_23
    //     0xb60df8: ldur            w4, [x3, #0x23]
    // 0xb60dfc: DecompressPointer r4
    //     0xb60dfc: add             x4, x4, HEAP, lsl #32
    // 0xb60e00: stur            x4, [fp, #-0x10]
    // 0xb60e04: LoadField: r1 = r3->field_b
    //     0xb60e04: ldur            w1, [x3, #0xb]
    // 0xb60e08: DecompressPointer r1
    //     0xb60e08: add             x1, x1, HEAP, lsl #32
    // 0xb60e0c: cmp             w1, NULL
    // 0xb60e10: b.eq            #0xb611b8
    // 0xb60e14: LoadField: r5 = r1->field_1b
    //     0xb60e14: ldur            w5, [x1, #0x1b]
    // 0xb60e18: DecompressPointer r5
    //     0xb60e18: add             x5, x5, HEAP, lsl #32
    // 0xb60e1c: stur            x5, [fp, #-8]
    // 0xb60e20: r1 = Function '<anonymous closure>':.
    //     0xb60e20: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e598] AnonymousClosure: (0xb614c4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb60dd0)
    //     0xb60e24: ldr             x1, [x1, #0x598]
    // 0xb60e28: r2 = Null
    //     0xb60e28: mov             x2, NULL
    // 0xb60e2c: r0 = AllocateClosure()
    //     0xb60e2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb60e30: ldur            x16, [fp, #-0x20]
    // 0xb60e34: ldur            lr, [fp, #-0x10]
    // 0xb60e38: stp             lr, x16, [SP, #0x10]
    // 0xb60e3c: ldur            x16, [fp, #-8]
    // 0xb60e40: stp             x0, x16, [SP]
    // 0xb60e44: ldur            x0, [fp, #-0x20]
    // 0xb60e48: ClosureCall
    //     0xb60e48: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb60e4c: ldur            x2, [x0, #0x1f]
    //     0xb60e50: blr             x2
    // 0xb60e54: ldur            x3, [fp, #-0x18]
    // 0xb60e58: StoreField: r3->field_23 = r0
    //     0xb60e58: stur            w0, [x3, #0x23]
    //     0xb60e5c: ldurb           w16, [x3, #-1]
    //     0xb60e60: ldurb           w17, [x0, #-1]
    //     0xb60e64: and             x16, x17, x16, lsr #2
    //     0xb60e68: tst             x16, HEAP, lsr #32
    //     0xb60e6c: b.eq            #0xb60e74
    //     0xb60e70: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb60e74: LoadField: r0 = r3->field_27
    //     0xb60e74: ldur            w0, [x3, #0x27]
    // 0xb60e78: DecompressPointer r0
    //     0xb60e78: add             x0, x0, HEAP, lsl #32
    // 0xb60e7c: stur            x0, [fp, #-0x10]
    // 0xb60e80: LoadField: r1 = r3->field_b
    //     0xb60e80: ldur            w1, [x3, #0xb]
    // 0xb60e84: DecompressPointer r1
    //     0xb60e84: add             x1, x1, HEAP, lsl #32
    // 0xb60e88: cmp             w1, NULL
    // 0xb60e8c: b.eq            #0xb611bc
    // 0xb60e90: LoadField: r4 = r1->field_1f
    //     0xb60e90: ldur            w4, [x1, #0x1f]
    // 0xb60e94: DecompressPointer r4
    //     0xb60e94: add             x4, x4, HEAP, lsl #32
    // 0xb60e98: stur            x4, [fp, #-8]
    // 0xb60e9c: r1 = Function '<anonymous closure>':.
    //     0xb60e9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5a0] AnonymousClosure: (0xb61460), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb60dd0)
    //     0xb60ea0: ldr             x1, [x1, #0x5a0]
    // 0xb60ea4: r2 = Null
    //     0xb60ea4: mov             x2, NULL
    // 0xb60ea8: r0 = AllocateClosure()
    //     0xb60ea8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb60eac: ldur            x16, [fp, #-0x20]
    // 0xb60eb0: ldur            lr, [fp, #-0x10]
    // 0xb60eb4: stp             lr, x16, [SP, #0x10]
    // 0xb60eb8: ldur            x16, [fp, #-8]
    // 0xb60ebc: stp             x0, x16, [SP]
    // 0xb60ec0: ldur            x0, [fp, #-0x20]
    // 0xb60ec4: ClosureCall
    //     0xb60ec4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb60ec8: ldur            x2, [x0, #0x1f]
    //     0xb60ecc: blr             x2
    // 0xb60ed0: ldur            x3, [fp, #-0x18]
    // 0xb60ed4: StoreField: r3->field_27 = r0
    //     0xb60ed4: stur            w0, [x3, #0x27]
    //     0xb60ed8: ldurb           w16, [x3, #-1]
    //     0xb60edc: ldurb           w17, [x0, #-1]
    //     0xb60ee0: and             x16, x17, x16, lsr #2
    //     0xb60ee4: tst             x16, HEAP, lsr #32
    //     0xb60ee8: b.eq            #0xb60ef0
    //     0xb60eec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb60ef0: LoadField: r0 = r3->field_2b
    //     0xb60ef0: ldur            w0, [x3, #0x2b]
    // 0xb60ef4: DecompressPointer r0
    //     0xb60ef4: add             x0, x0, HEAP, lsl #32
    // 0xb60ef8: stur            x0, [fp, #-0x10]
    // 0xb60efc: LoadField: r1 = r3->field_b
    //     0xb60efc: ldur            w1, [x3, #0xb]
    // 0xb60f00: DecompressPointer r1
    //     0xb60f00: add             x1, x1, HEAP, lsl #32
    // 0xb60f04: cmp             w1, NULL
    // 0xb60f08: b.eq            #0xb611c0
    // 0xb60f0c: LoadField: r4 = r1->field_23
    //     0xb60f0c: ldur            w4, [x1, #0x23]
    // 0xb60f10: DecompressPointer r4
    //     0xb60f10: add             x4, x4, HEAP, lsl #32
    // 0xb60f14: stur            x4, [fp, #-8]
    // 0xb60f18: r1 = Function '<anonymous closure>':.
    //     0xb60f18: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] AnonymousClosure: (0xb613f8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb60dd0)
    //     0xb60f1c: ldr             x1, [x1, #0x5a8]
    // 0xb60f20: r2 = Null
    //     0xb60f20: mov             x2, NULL
    // 0xb60f24: r0 = AllocateClosure()
    //     0xb60f24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb60f28: ldur            x16, [fp, #-0x20]
    // 0xb60f2c: ldur            lr, [fp, #-0x10]
    // 0xb60f30: stp             lr, x16, [SP, #0x10]
    // 0xb60f34: ldur            x16, [fp, #-8]
    // 0xb60f38: stp             x0, x16, [SP]
    // 0xb60f3c: ldur            x0, [fp, #-0x20]
    // 0xb60f40: ClosureCall
    //     0xb60f40: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb60f44: ldur            x2, [x0, #0x1f]
    //     0xb60f48: blr             x2
    // 0xb60f4c: ldur            x3, [fp, #-0x18]
    // 0xb60f50: StoreField: r3->field_2b = r0
    //     0xb60f50: stur            w0, [x3, #0x2b]
    //     0xb60f54: ldurb           w16, [x3, #-1]
    //     0xb60f58: ldurb           w17, [x0, #-1]
    //     0xb60f5c: and             x16, x17, x16, lsr #2
    //     0xb60f60: tst             x16, HEAP, lsr #32
    //     0xb60f64: b.eq            #0xb60f6c
    //     0xb60f68: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb60f6c: LoadField: r0 = r3->field_b
    //     0xb60f6c: ldur            w0, [x3, #0xb]
    // 0xb60f70: DecompressPointer r0
    //     0xb60f70: add             x0, x0, HEAP, lsl #32
    // 0xb60f74: cmp             w0, NULL
    // 0xb60f78: b.eq            #0xb611c4
    // 0xb60f7c: r1 = Function '<anonymous closure>':.
    //     0xb60f7c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] AnonymousClosure: (0xb61390), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb60dd0)
    //     0xb60f80: ldr             x1, [x1, #0x5b0]
    // 0xb60f84: r2 = Null
    //     0xb60f84: mov             x2, NULL
    // 0xb60f88: r0 = AllocateClosure()
    //     0xb60f88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb60f8c: ldur            x16, [fp, #-0x20]
    // 0xb60f90: stp             NULL, x16, [SP, #0x10]
    // 0xb60f94: stp             x0, NULL, [SP]
    // 0xb60f98: ldur            x0, [fp, #-0x20]
    // 0xb60f9c: ClosureCall
    //     0xb60f9c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb60fa0: ldur            x2, [x0, #0x1f]
    //     0xb60fa4: blr             x2
    // 0xb60fa8: ldur            x0, [fp, #-0x18]
    // 0xb60fac: StoreField: r0->field_2f = rNULL
    //     0xb60fac: stur            NULL, [x0, #0x2f]
    // 0xb60fb0: LoadField: r3 = r0->field_33
    //     0xb60fb0: ldur            w3, [x0, #0x33]
    // 0xb60fb4: DecompressPointer r3
    //     0xb60fb4: add             x3, x3, HEAP, lsl #32
    // 0xb60fb8: stur            x3, [fp, #-0x10]
    // 0xb60fbc: LoadField: r1 = r0->field_b
    //     0xb60fbc: ldur            w1, [x0, #0xb]
    // 0xb60fc0: DecompressPointer r1
    //     0xb60fc0: add             x1, x1, HEAP, lsl #32
    // 0xb60fc4: cmp             w1, NULL
    // 0xb60fc8: b.eq            #0xb611c8
    // 0xb60fcc: LoadField: r4 = r1->field_2b
    //     0xb60fcc: ldur            w4, [x1, #0x2b]
    // 0xb60fd0: DecompressPointer r4
    //     0xb60fd0: add             x4, x4, HEAP, lsl #32
    // 0xb60fd4: stur            x4, [fp, #-8]
    // 0xb60fd8: r1 = Function '<anonymous closure>':.
    //     0xb60fd8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5b8] AnonymousClosure: (0xb61320), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb60dd0)
    //     0xb60fdc: ldr             x1, [x1, #0x5b8]
    // 0xb60fe0: r2 = Null
    //     0xb60fe0: mov             x2, NULL
    // 0xb60fe4: r0 = AllocateClosure()
    //     0xb60fe4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb60fe8: ldur            x16, [fp, #-0x20]
    // 0xb60fec: ldur            lr, [fp, #-0x10]
    // 0xb60ff0: stp             lr, x16, [SP, #0x10]
    // 0xb60ff4: ldur            x16, [fp, #-8]
    // 0xb60ff8: stp             x0, x16, [SP]
    // 0xb60ffc: ldur            x0, [fp, #-0x20]
    // 0xb61000: ClosureCall
    //     0xb61000: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb61004: ldur            x2, [x0, #0x1f]
    //     0xb61008: blr             x2
    // 0xb6100c: ldur            x3, [fp, #-0x18]
    // 0xb61010: StoreField: r3->field_33 = r0
    //     0xb61010: stur            w0, [x3, #0x33]
    //     0xb61014: ldurb           w16, [x3, #-1]
    //     0xb61018: ldurb           w17, [x0, #-1]
    //     0xb6101c: and             x16, x17, x16, lsr #2
    //     0xb61020: tst             x16, HEAP, lsr #32
    //     0xb61024: b.eq            #0xb6102c
    //     0xb61028: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb6102c: LoadField: r0 = r3->field_37
    //     0xb6102c: ldur            w0, [x3, #0x37]
    // 0xb61030: DecompressPointer r0
    //     0xb61030: add             x0, x0, HEAP, lsl #32
    // 0xb61034: stur            x0, [fp, #-0x10]
    // 0xb61038: LoadField: r1 = r3->field_b
    //     0xb61038: ldur            w1, [x3, #0xb]
    // 0xb6103c: DecompressPointer r1
    //     0xb6103c: add             x1, x1, HEAP, lsl #32
    // 0xb61040: cmp             w1, NULL
    // 0xb61044: b.eq            #0xb611cc
    // 0xb61048: LoadField: r4 = r1->field_2f
    //     0xb61048: ldur            w4, [x1, #0x2f]
    // 0xb6104c: DecompressPointer r4
    //     0xb6104c: add             x4, x4, HEAP, lsl #32
    // 0xb61050: stur            x4, [fp, #-8]
    // 0xb61054: r1 = Function '<anonymous closure>':.
    //     0xb61054: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] AnonymousClosure: (0xb612b0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb60dd0)
    //     0xb61058: ldr             x1, [x1, #0x5c0]
    // 0xb6105c: r2 = Null
    //     0xb6105c: mov             x2, NULL
    // 0xb61060: r0 = AllocateClosure()
    //     0xb61060: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb61064: ldur            x16, [fp, #-0x20]
    // 0xb61068: ldur            lr, [fp, #-0x10]
    // 0xb6106c: stp             lr, x16, [SP, #0x10]
    // 0xb61070: ldur            x16, [fp, #-8]
    // 0xb61074: stp             x0, x16, [SP]
    // 0xb61078: ldur            x0, [fp, #-0x20]
    // 0xb6107c: ClosureCall
    //     0xb6107c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb61080: ldur            x2, [x0, #0x1f]
    //     0xb61084: blr             x2
    // 0xb61088: ldur            x3, [fp, #-0x18]
    // 0xb6108c: StoreField: r3->field_37 = r0
    //     0xb6108c: stur            w0, [x3, #0x37]
    //     0xb61090: ldurb           w16, [x3, #-1]
    //     0xb61094: ldurb           w17, [x0, #-1]
    //     0xb61098: and             x16, x17, x16, lsr #2
    //     0xb6109c: tst             x16, HEAP, lsr #32
    //     0xb610a0: b.eq            #0xb610a8
    //     0xb610a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb610a8: LoadField: r0 = r3->field_3b
    //     0xb610a8: ldur            w0, [x3, #0x3b]
    // 0xb610ac: DecompressPointer r0
    //     0xb610ac: add             x0, x0, HEAP, lsl #32
    // 0xb610b0: stur            x0, [fp, #-0x10]
    // 0xb610b4: LoadField: r1 = r3->field_b
    //     0xb610b4: ldur            w1, [x3, #0xb]
    // 0xb610b8: DecompressPointer r1
    //     0xb610b8: add             x1, x1, HEAP, lsl #32
    // 0xb610bc: cmp             w1, NULL
    // 0xb610c0: b.eq            #0xb611d0
    // 0xb610c4: LoadField: r4 = r1->field_33
    //     0xb610c4: ldur            w4, [x1, #0x33]
    // 0xb610c8: DecompressPointer r4
    //     0xb610c8: add             x4, x4, HEAP, lsl #32
    // 0xb610cc: stur            x4, [fp, #-8]
    // 0xb610d0: r1 = Function '<anonymous closure>':.
    //     0xb610d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] AnonymousClosure: (0xb61248), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb60dd0)
    //     0xb610d4: ldr             x1, [x1, #0x5c8]
    // 0xb610d8: r2 = Null
    //     0xb610d8: mov             x2, NULL
    // 0xb610dc: r0 = AllocateClosure()
    //     0xb610dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb610e0: ldur            x16, [fp, #-0x20]
    // 0xb610e4: ldur            lr, [fp, #-0x10]
    // 0xb610e8: stp             lr, x16, [SP, #0x10]
    // 0xb610ec: ldur            x16, [fp, #-8]
    // 0xb610f0: stp             x0, x16, [SP]
    // 0xb610f4: ldur            x0, [fp, #-0x20]
    // 0xb610f8: ClosureCall
    //     0xb610f8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb610fc: ldur            x2, [x0, #0x1f]
    //     0xb61100: blr             x2
    // 0xb61104: ldur            x3, [fp, #-0x18]
    // 0xb61108: StoreField: r3->field_3b = r0
    //     0xb61108: stur            w0, [x3, #0x3b]
    //     0xb6110c: ldurb           w16, [x3, #-1]
    //     0xb61110: ldurb           w17, [x0, #-1]
    //     0xb61114: and             x16, x17, x16, lsr #2
    //     0xb61118: tst             x16, HEAP, lsr #32
    //     0xb6111c: b.eq            #0xb61124
    //     0xb61120: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb61124: LoadField: r0 = r3->field_3f
    //     0xb61124: ldur            w0, [x3, #0x3f]
    // 0xb61128: DecompressPointer r0
    //     0xb61128: add             x0, x0, HEAP, lsl #32
    // 0xb6112c: stur            x0, [fp, #-0x10]
    // 0xb61130: LoadField: r1 = r3->field_b
    //     0xb61130: ldur            w1, [x3, #0xb]
    // 0xb61134: DecompressPointer r1
    //     0xb61134: add             x1, x1, HEAP, lsl #32
    // 0xb61138: cmp             w1, NULL
    // 0xb6113c: b.eq            #0xb611d4
    // 0xb61140: LoadField: r4 = r1->field_37
    //     0xb61140: ldur            w4, [x1, #0x37]
    // 0xb61144: DecompressPointer r4
    //     0xb61144: add             x4, x4, HEAP, lsl #32
    // 0xb61148: stur            x4, [fp, #-8]
    // 0xb6114c: r1 = Function '<anonymous closure>':.
    //     0xb6114c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5d0] AnonymousClosure: (0xb611d8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb60dd0)
    //     0xb61150: ldr             x1, [x1, #0x5d0]
    // 0xb61154: r2 = Null
    //     0xb61154: mov             x2, NULL
    // 0xb61158: r0 = AllocateClosure()
    //     0xb61158: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb6115c: ldur            x16, [fp, #-0x20]
    // 0xb61160: ldur            lr, [fp, #-0x10]
    // 0xb61164: stp             lr, x16, [SP, #0x10]
    // 0xb61168: ldur            x16, [fp, #-8]
    // 0xb6116c: stp             x0, x16, [SP]
    // 0xb61170: ldur            x0, [fp, #-0x20]
    // 0xb61174: ClosureCall
    //     0xb61174: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb61178: ldur            x2, [x0, #0x1f]
    //     0xb6117c: blr             x2
    // 0xb61180: ldur            x1, [fp, #-0x18]
    // 0xb61184: StoreField: r1->field_3f = r0
    //     0xb61184: stur            w0, [x1, #0x3f]
    //     0xb61188: ldurb           w16, [x1, #-1]
    //     0xb6118c: ldurb           w17, [x0, #-1]
    //     0xb61190: and             x16, x17, x16, lsr #2
    //     0xb61194: tst             x16, HEAP, lsr #32
    //     0xb61198: b.eq            #0xb611a0
    //     0xb6119c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb611a0: r0 = Null
    //     0xb611a0: mov             x0, NULL
    // 0xb611a4: LeaveFrame
    //     0xb611a4: mov             SP, fp
    //     0xb611a8: ldp             fp, lr, [SP], #0x10
    // 0xb611ac: ret
    //     0xb611ac: ret             
    // 0xb611b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb611b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb611b4: b               #0xb60df8
    // 0xb611b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb611b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb611bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb611bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb611c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb611c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb611c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb611c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb611c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb611c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb611cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb611cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb611d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb611d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb611d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb611d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb611d8, size: 0x64
    // 0xb611d8: EnterFrame
    //     0xb611d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb611dc: mov             fp, SP
    // 0xb611e0: ldr             x0, [fp, #0x10]
    // 0xb611e4: r2 = Null
    //     0xb611e4: mov             x2, NULL
    // 0xb611e8: r1 = Null
    //     0xb611e8: mov             x1, NULL
    // 0xb611ec: r4 = 60
    //     0xb611ec: movz            x4, #0x3c
    // 0xb611f0: branchIfSmi(r0, 0xb611fc)
    //     0xb611f0: tbz             w0, #0, #0xb611fc
    // 0xb611f4: r4 = LoadClassIdInstr(r0)
    //     0xb611f4: ldur            x4, [x0, #-1]
    //     0xb611f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb611fc: sub             x4, x4, #0x8d5
    // 0xb61200: cmp             x4, #2
    // 0xb61204: b.ls            #0xb6121c
    // 0xb61208: r8 = AlignmentGeometry
    //     0xb61208: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d878] Type: AlignmentGeometry
    //     0xb6120c: ldr             x8, [x8, #0x878]
    // 0xb61210: r3 = Null
    //     0xb61210: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Null
    //     0xb61214: ldr             x3, [x3, #0x5d8]
    // 0xb61218: r0 = DefaultTypeTest()
    //     0xb61218: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb6121c: r1 = <AlignmentGeometry?>
    //     0xb6121c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] TypeArguments: <AlignmentGeometry?>
    //     0xb61220: ldr             x1, [x1, #0x5e8]
    // 0xb61224: r0 = AlignmentGeometryTween()
    //     0xb61224: bl              #0xb6123c  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xb61228: ldr             x1, [fp, #0x10]
    // 0xb6122c: StoreField: r0->field_b = r1
    //     0xb6122c: stur            w1, [x0, #0xb]
    // 0xb61230: LeaveFrame
    //     0xb61230: mov             SP, fp
    //     0xb61234: ldp             fp, lr, [SP], #0x10
    // 0xb61238: ret
    //     0xb61238: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61248, size: 0x5c
    // 0xb61248: EnterFrame
    //     0xb61248: stp             fp, lr, [SP, #-0x10]!
    //     0xb6124c: mov             fp, SP
    // 0xb61250: ldr             x0, [fp, #0x10]
    // 0xb61254: r2 = Null
    //     0xb61254: mov             x2, NULL
    // 0xb61258: r1 = Null
    //     0xb61258: mov             x1, NULL
    // 0xb6125c: r4 = 60
    //     0xb6125c: movz            x4, #0x3c
    // 0xb61260: branchIfSmi(r0, 0xb6126c)
    //     0xb61260: tbz             w0, #0, #0xb6126c
    // 0xb61264: r4 = LoadClassIdInstr(r0)
    //     0xb61264: ldur            x4, [x0, #-1]
    //     0xb61268: ubfx            x4, x4, #0xc, #0x14
    // 0xb6126c: cmp             x4, #0xdc4
    // 0xb61270: b.eq            #0xb61288
    // 0xb61274: r8 = Matrix4
    //     0xb61274: add             x8, PP, #0x29, lsl #12  ; [pp+0x29bc0] Type: Matrix4
    //     0xb61278: ldr             x8, [x8, #0xbc0]
    // 0xb6127c: r3 = Null
    //     0xb6127c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] Null
    //     0xb61280: ldr             x3, [x3, #0x5f0]
    // 0xb61284: r0 = Matrix4()
    //     0xb61284: bl              #0x53e130  ; IsType_Matrix4_Stub
    // 0xb61288: r1 = <Matrix4>
    //     0xb61288: ldr             x1, [PP, #0x13b8]  ; [pp+0x13b8] TypeArguments: <Matrix4>
    // 0xb6128c: r0 = Matrix4Tween()
    //     0xb6128c: bl              #0xb612a4  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0xb61290: ldr             x1, [fp, #0x10]
    // 0xb61294: StoreField: r0->field_b = r1
    //     0xb61294: stur            w1, [x0, #0xb]
    // 0xb61298: LeaveFrame
    //     0xb61298: mov             SP, fp
    //     0xb6129c: ldp             fp, lr, [SP], #0x10
    // 0xb612a0: ret
    //     0xb612a0: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb612b0, size: 0x64
    // 0xb612b0: EnterFrame
    //     0xb612b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb612b4: mov             fp, SP
    // 0xb612b8: ldr             x0, [fp, #0x10]
    // 0xb612bc: r2 = Null
    //     0xb612bc: mov             x2, NULL
    // 0xb612c0: r1 = Null
    //     0xb612c0: mov             x1, NULL
    // 0xb612c4: r4 = 60
    //     0xb612c4: movz            x4, #0x3c
    // 0xb612c8: branchIfSmi(r0, 0xb612d4)
    //     0xb612c8: tbz             w0, #0, #0xb612d4
    // 0xb612cc: r4 = LoadClassIdInstr(r0)
    //     0xb612cc: ldur            x4, [x0, #-1]
    //     0xb612d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb612d4: sub             x4, x4, #0x8c4
    // 0xb612d8: cmp             x4, #2
    // 0xb612dc: b.ls            #0xb612f4
    // 0xb612e0: r8 = EdgeInsetsGeometry
    //     0xb612e0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e600] Type: EdgeInsetsGeometry
    //     0xb612e4: ldr             x8, [x8, #0x600]
    // 0xb612e8: r3 = Null
    //     0xb612e8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e608] Null
    //     0xb612ec: ldr             x3, [x3, #0x608]
    // 0xb612f0: r0 = EdgeInsetsGeometry()
    //     0xb612f0: bl              #0x5654dc  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb612f4: r1 = <EdgeInsetsGeometry>
    //     0xb612f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xffd8] TypeArguments: <EdgeInsetsGeometry>
    //     0xb612f8: ldr             x1, [x1, #0xfd8]
    // 0xb612fc: r0 = EdgeInsetsGeometryTween()
    //     0xb612fc: bl              #0xb61314  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb61300: ldr             x1, [fp, #0x10]
    // 0xb61304: StoreField: r0->field_b = r1
    //     0xb61304: stur            w1, [x0, #0xb]
    // 0xb61308: LeaveFrame
    //     0xb61308: mov             SP, fp
    //     0xb6130c: ldp             fp, lr, [SP], #0x10
    // 0xb61310: ret
    //     0xb61310: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61320, size: 0x64
    // 0xb61320: EnterFrame
    //     0xb61320: stp             fp, lr, [SP, #-0x10]!
    //     0xb61324: mov             fp, SP
    // 0xb61328: ldr             x0, [fp, #0x10]
    // 0xb6132c: r2 = Null
    //     0xb6132c: mov             x2, NULL
    // 0xb61330: r1 = Null
    //     0xb61330: mov             x1, NULL
    // 0xb61334: r4 = 60
    //     0xb61334: movz            x4, #0x3c
    // 0xb61338: branchIfSmi(r0, 0xb61344)
    //     0xb61338: tbz             w0, #0, #0xb61344
    // 0xb6133c: r4 = LoadClassIdInstr(r0)
    //     0xb6133c: ldur            x4, [x0, #-1]
    //     0xb61340: ubfx            x4, x4, #0xc, #0x14
    // 0xb61344: sub             x4, x4, #0x891
    // 0xb61348: cmp             x4, #1
    // 0xb6134c: b.ls            #0xb61364
    // 0xb61350: r8 = BoxConstraints
    //     0xb61350: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0xb61354: ldr             x8, [x8, #0x130]
    // 0xb61358: r3 = Null
    //     0xb61358: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e618] Null
    //     0xb6135c: ldr             x3, [x3, #0x618]
    // 0xb61360: r0 = BoxConstraints()
    //     0xb61360: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0xb61364: r1 = <BoxConstraints>
    //     0xb61364: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0xb61368: ldr             x1, [x1, #0x3c0]
    // 0xb6136c: r0 = BoxConstraintsTween()
    //     0xb6136c: bl              #0xb61384  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0xb61370: ldr             x1, [fp, #0x10]
    // 0xb61374: StoreField: r0->field_b = r1
    //     0xb61374: stur            w1, [x0, #0xb]
    // 0xb61378: LeaveFrame
    //     0xb61378: mov             SP, fp
    //     0xb6137c: ldp             fp, lr, [SP], #0x10
    // 0xb61380: ret
    //     0xb61380: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61390, size: 0x68
    // 0xb61390: EnterFrame
    //     0xb61390: stp             fp, lr, [SP, #-0x10]!
    //     0xb61394: mov             fp, SP
    // 0xb61398: ldr             x0, [fp, #0x10]
    // 0xb6139c: r2 = Null
    //     0xb6139c: mov             x2, NULL
    // 0xb613a0: r1 = Null
    //     0xb613a0: mov             x1, NULL
    // 0xb613a4: r4 = 60
    //     0xb613a4: movz            x4, #0x3c
    // 0xb613a8: branchIfSmi(r0, 0xb613b4)
    //     0xb613a8: tbz             w0, #0, #0xb613b4
    // 0xb613ac: r4 = LoadClassIdInstr(r0)
    //     0xb613ac: ldur            x4, [x0, #-1]
    //     0xb613b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb613b4: r17 = -4296
    //     0xb613b4: movn            x17, #0x10c7
    // 0xb613b8: add             x4, x4, x17
    // 0xb613bc: cmp             x4, #3
    // 0xb613c0: b.ls            #0xb613d8
    // 0xb613c4: r8 = Decoration
    //     0xb613c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e628] Type: Decoration
    //     0xb613c8: ldr             x8, [x8, #0x628]
    // 0xb613cc: r3 = Null
    //     0xb613cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e630] Null
    //     0xb613d0: ldr             x3, [x3, #0x630]
    // 0xb613d4: r0 = Decoration()
    //     0xb613d4: bl              #0x6d08ec  ; IsType_Decoration_Stub
    // 0xb613d8: r1 = <Decoration>
    //     0xb613d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e430] TypeArguments: <Decoration>
    //     0xb613dc: ldr             x1, [x1, #0x430]
    // 0xb613e0: r0 = DecorationTween()
    //     0xb613e0: bl              #0xa1a640  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xb613e4: ldr             x1, [fp, #0x10]
    // 0xb613e8: StoreField: r0->field_b = r1
    //     0xb613e8: stur            w1, [x0, #0xb]
    // 0xb613ec: LeaveFrame
    //     0xb613ec: mov             SP, fp
    //     0xb613f0: ldp             fp, lr, [SP], #0x10
    // 0xb613f4: ret
    //     0xb613f4: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb613f8, size: 0x68
    // 0xb613f8: EnterFrame
    //     0xb613f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb613fc: mov             fp, SP
    // 0xb61400: ldr             x0, [fp, #0x10]
    // 0xb61404: r2 = Null
    //     0xb61404: mov             x2, NULL
    // 0xb61408: r1 = Null
    //     0xb61408: mov             x1, NULL
    // 0xb6140c: r4 = 60
    //     0xb6140c: movz            x4, #0x3c
    // 0xb61410: branchIfSmi(r0, 0xb6141c)
    //     0xb61410: tbz             w0, #0, #0xb6141c
    // 0xb61414: r4 = LoadClassIdInstr(r0)
    //     0xb61414: ldur            x4, [x0, #-1]
    //     0xb61418: ubfx            x4, x4, #0xc, #0x14
    // 0xb6141c: r17 = -4296
    //     0xb6141c: movn            x17, #0x10c7
    // 0xb61420: add             x4, x4, x17
    // 0xb61424: cmp             x4, #3
    // 0xb61428: b.ls            #0xb61440
    // 0xb6142c: r8 = Decoration
    //     0xb6142c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e628] Type: Decoration
    //     0xb61430: ldr             x8, [x8, #0x628]
    // 0xb61434: r3 = Null
    //     0xb61434: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e640] Null
    //     0xb61438: ldr             x3, [x3, #0x640]
    // 0xb6143c: r0 = Decoration()
    //     0xb6143c: bl              #0x6d08ec  ; IsType_Decoration_Stub
    // 0xb61440: r1 = <Decoration>
    //     0xb61440: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e430] TypeArguments: <Decoration>
    //     0xb61444: ldr             x1, [x1, #0x430]
    // 0xb61448: r0 = DecorationTween()
    //     0xb61448: bl              #0xa1a640  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xb6144c: ldr             x1, [fp, #0x10]
    // 0xb61450: StoreField: r0->field_b = r1
    //     0xb61450: stur            w1, [x0, #0xb]
    // 0xb61454: LeaveFrame
    //     0xb61454: mov             SP, fp
    //     0xb61458: ldp             fp, lr, [SP], #0x10
    // 0xb6145c: ret
    //     0xb6145c: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb61460, size: 0x64
    // 0xb61460: EnterFrame
    //     0xb61460: stp             fp, lr, [SP, #-0x10]!
    //     0xb61464: mov             fp, SP
    // 0xb61468: ldr             x0, [fp, #0x10]
    // 0xb6146c: r2 = Null
    //     0xb6146c: mov             x2, NULL
    // 0xb61470: r1 = Null
    //     0xb61470: mov             x1, NULL
    // 0xb61474: r4 = 60
    //     0xb61474: movz            x4, #0x3c
    // 0xb61478: branchIfSmi(r0, 0xb61484)
    //     0xb61478: tbz             w0, #0, #0xb61484
    // 0xb6147c: r4 = LoadClassIdInstr(r0)
    //     0xb6147c: ldur            x4, [x0, #-1]
    //     0xb61480: ubfx            x4, x4, #0xc, #0x14
    // 0xb61484: sub             x4, x4, #0x8c4
    // 0xb61488: cmp             x4, #2
    // 0xb6148c: b.ls            #0xb614a4
    // 0xb61490: r8 = EdgeInsetsGeometry
    //     0xb61490: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e600] Type: EdgeInsetsGeometry
    //     0xb61494: ldr             x8, [x8, #0x600]
    // 0xb61498: r3 = Null
    //     0xb61498: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e650] Null
    //     0xb6149c: ldr             x3, [x3, #0x650]
    // 0xb614a0: r0 = EdgeInsetsGeometry()
    //     0xb614a0: bl              #0x5654dc  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb614a4: r1 = <EdgeInsetsGeometry>
    //     0xb614a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xffd8] TypeArguments: <EdgeInsetsGeometry>
    //     0xb614a8: ldr             x1, [x1, #0xfd8]
    // 0xb614ac: r0 = EdgeInsetsGeometryTween()
    //     0xb614ac: bl              #0xb61314  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb614b0: ldr             x1, [fp, #0x10]
    // 0xb614b4: StoreField: r0->field_b = r1
    //     0xb614b4: stur            w1, [x0, #0xb]
    // 0xb614b8: LeaveFrame
    //     0xb614b8: mov             SP, fp
    //     0xb614bc: ldp             fp, lr, [SP], #0x10
    // 0xb614c0: ret
    //     0xb614c0: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb614c4, size: 0x64
    // 0xb614c4: EnterFrame
    //     0xb614c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb614c8: mov             fp, SP
    // 0xb614cc: ldr             x0, [fp, #0x10]
    // 0xb614d0: r2 = Null
    //     0xb614d0: mov             x2, NULL
    // 0xb614d4: r1 = Null
    //     0xb614d4: mov             x1, NULL
    // 0xb614d8: r4 = 60
    //     0xb614d8: movz            x4, #0x3c
    // 0xb614dc: branchIfSmi(r0, 0xb614e8)
    //     0xb614dc: tbz             w0, #0, #0xb614e8
    // 0xb614e0: r4 = LoadClassIdInstr(r0)
    //     0xb614e0: ldur            x4, [x0, #-1]
    //     0xb614e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb614e8: sub             x4, x4, #0x8d5
    // 0xb614ec: cmp             x4, #2
    // 0xb614f0: b.ls            #0xb61508
    // 0xb614f4: r8 = AlignmentGeometry
    //     0xb614f4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d878] Type: AlignmentGeometry
    //     0xb614f8: ldr             x8, [x8, #0x878]
    // 0xb614fc: r3 = Null
    //     0xb614fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e660] Null
    //     0xb61500: ldr             x3, [x3, #0x660]
    // 0xb61504: r0 = DefaultTypeTest()
    //     0xb61504: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb61508: r1 = <AlignmentGeometry?>
    //     0xb61508: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] TypeArguments: <AlignmentGeometry?>
    //     0xb6150c: ldr             x1, [x1, #0x5e8]
    // 0xb61510: r0 = AlignmentGeometryTween()
    //     0xb61510: bl              #0xb6123c  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xb61514: ldr             x1, [fp, #0x10]
    // 0xb61518: StoreField: r0->field_b = r1
    //     0xb61518: stur            w1, [x0, #0xb]
    // 0xb6151c: LeaveFrame
    //     0xb6151c: mov             SP, fp
    //     0xb61520: ldp             fp, lr, [SP], #0x10
    // 0xb61524: ret
    //     0xb61524: ret             
  }
}

// class id: 5325, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 5326, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26d30, size: 0x30
    // 0xb26d30: EnterFrame
    //     0xb26d30: stp             fp, lr, [SP, #-0x10]!
    //     0xb26d34: mov             fp, SP
    // 0xb26d38: mov             x0, x1
    // 0xb26d3c: r1 = <AnimatedPhysicalModel>
    //     0xb26d3c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] TypeArguments: <AnimatedPhysicalModel>
    //     0xb26d40: ldr             x1, [x1, #0xcf0]
    // 0xb26d44: r0 = _AnimatedPhysicalModelState()
    //     0xb26d44: bl              #0xb26d60  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0xb26d48: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26d4c: StoreField: r0->field_1b = r1
    //     0xb26d4c: stur            w1, [x0, #0x1b]
    // 0xb26d50: StoreField: r0->field_1f = r1
    //     0xb26d50: stur            w1, [x0, #0x1f]
    // 0xb26d54: LeaveFrame
    //     0xb26d54: mov             SP, fp
    //     0xb26d58: ldp             fp, lr, [SP], #0x10
    // 0xb26d5c: ret
    //     0xb26d5c: ret             
  }
}

// class id: 5327, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26cf4, size: 0x30
    // 0xb26cf4: EnterFrame
    //     0xb26cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb26cf8: mov             fp, SP
    // 0xb26cfc: mov             x0, x1
    // 0xb26d00: r1 = <AnimatedDefaultTextStyle>
    //     0xb26d00: add             x1, PP, #0x29, lsl #12  ; [pp+0x29318] TypeArguments: <AnimatedDefaultTextStyle>
    //     0xb26d04: ldr             x1, [x1, #0x318]
    // 0xb26d08: r0 = _AnimatedDefaultTextStyleState()
    //     0xb26d08: bl              #0xb26d24  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0xb26d0c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26d10: StoreField: r0->field_1b = r1
    //     0xb26d10: stur            w1, [x0, #0x1b]
    // 0xb26d14: StoreField: r0->field_1f = r1
    //     0xb26d14: stur            w1, [x0, #0x1f]
    // 0xb26d18: LeaveFrame
    //     0xb26d18: mov             SP, fp
    //     0xb26d1c: ldp             fp, lr, [SP], #0x10
    // 0xb26d20: ret
    //     0xb26d20: ret             
  }
}

// class id: 5328, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26cb4, size: 0x34
    // 0xb26cb4: EnterFrame
    //     0xb26cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb26cb8: mov             fp, SP
    // 0xb26cbc: mov             x0, x1
    // 0xb26cc0: r1 = <AnimatedOpacity>
    //     0xb26cc0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0b0] TypeArguments: <AnimatedOpacity>
    //     0xb26cc4: ldr             x1, [x1, #0xb0]
    // 0xb26cc8: r0 = _AnimatedOpacityState()
    //     0xb26cc8: bl              #0xb26ce8  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0xb26ccc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26cd0: StoreField: r0->field_27 = r1
    //     0xb26cd0: stur            w1, [x0, #0x27]
    // 0xb26cd4: StoreField: r0->field_1b = r1
    //     0xb26cd4: stur            w1, [x0, #0x1b]
    // 0xb26cd8: StoreField: r0->field_1f = r1
    //     0xb26cd8: stur            w1, [x0, #0x1f]
    // 0xb26cdc: LeaveFrame
    //     0xb26cdc: mov             SP, fp
    //     0xb26ce0: ldp             fp, lr, [SP], #0x10
    // 0xb26ce4: ret
    //     0xb26ce4: ret             
  }
}

// class id: 5329, size: 0x2c, field offset: 0x18
//   const constructor, 
class AnimatedRotation extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26c74, size: 0x34
    // 0xb26c74: EnterFrame
    //     0xb26c74: stp             fp, lr, [SP, #-0x10]!
    //     0xb26c78: mov             fp, SP
    // 0xb26c7c: mov             x0, x1
    // 0xb26c80: r1 = <AnimatedRotation>
    //     0xb26c80: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0b8] TypeArguments: <AnimatedRotation>
    //     0xb26c84: ldr             x1, [x1, #0xb8]
    // 0xb26c88: r0 = _AnimatedRotationState()
    //     0xb26c88: bl              #0xb26ca8  ; Allocate_AnimatedRotationStateStub -> _AnimatedRotationState (size=0x2c)
    // 0xb26c8c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26c90: StoreField: r0->field_27 = r1
    //     0xb26c90: stur            w1, [x0, #0x27]
    // 0xb26c94: StoreField: r0->field_1b = r1
    //     0xb26c94: stur            w1, [x0, #0x1b]
    // 0xb26c98: StoreField: r0->field_1f = r1
    //     0xb26c98: stur            w1, [x0, #0x1f]
    // 0xb26c9c: LeaveFrame
    //     0xb26c9c: mov             SP, fp
    //     0xb26ca0: ldp             fp, lr, [SP], #0x10
    // 0xb26ca4: ret
    //     0xb26ca4: ret             
  }
}

// class id: 5330, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26c38, size: 0x30
    // 0xb26c38: EnterFrame
    //     0xb26c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb26c3c: mov             fp, SP
    // 0xb26c40: mov             x0, x1
    // 0xb26c44: r1 = <AnimatedPositioned>
    //     0xb26c44: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a00] TypeArguments: <AnimatedPositioned>
    //     0xb26c48: ldr             x1, [x1, #0xa00]
    // 0xb26c4c: r0 = _AnimatedPositionedState()
    //     0xb26c4c: bl              #0xb26c68  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0xb26c50: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26c54: StoreField: r0->field_1b = r1
    //     0xb26c54: stur            w1, [x0, #0x1b]
    // 0xb26c58: StoreField: r0->field_1f = r1
    //     0xb26c58: stur            w1, [x0, #0x1f]
    // 0xb26c5c: LeaveFrame
    //     0xb26c5c: mov             SP, fp
    //     0xb26c60: ldp             fp, lr, [SP], #0x10
    // 0xb26c64: ret
    //     0xb26c64: ret             
  }
}

// class id: 5331, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26bfc, size: 0x30
    // 0xb26bfc: EnterFrame
    //     0xb26bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb26c00: mov             fp, SP
    // 0xb26c04: mov             x0, x1
    // 0xb26c08: r1 = <AnimatedPadding>
    //     0xb26c08: add             x1, PP, #0x29, lsl #12  ; [pp+0x29310] TypeArguments: <AnimatedPadding>
    //     0xb26c0c: ldr             x1, [x1, #0x310]
    // 0xb26c10: r0 = _AnimatedPaddingState()
    //     0xb26c10: bl              #0xb26c2c  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0xb26c14: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26c18: StoreField: r0->field_1b = r1
    //     0xb26c18: stur            w1, [x0, #0x1b]
    // 0xb26c1c: StoreField: r0->field_1f = r1
    //     0xb26c1c: stur            w1, [x0, #0x1f]
    // 0xb26c20: LeaveFrame
    //     0xb26c20: mov             SP, fp
    //     0xb26c24: ldp             fp, lr, [SP], #0x10
    // 0xb26c28: ret
    //     0xb26c28: ret             
  }
}

// class id: 5332, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x78a700, size: 0x5cc
    // 0x78a700: EnterFrame
    //     0x78a700: stp             fp, lr, [SP, #-0x10]!
    //     0x78a704: mov             fp, SP
    // 0x78a708: AllocStack(0x40)
    //     0x78a708: sub             SP, SP, #0x40
    // 0x78a70c: SetupParameters(AnimatedContainer this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r1 */)
    //     0x78a70c: stur            x1, [fp, #-0x20]
    //     0x78a710: mov             x16, x2
    //     0x78a714: mov             x2, x1
    //     0x78a718: mov             x1, x16
    //     0x78a71c: mov             x16, x3
    //     0x78a720: mov             x3, x2
    //     0x78a724: mov             x2, x16
    //     0x78a728: stur            x2, [fp, #-0x28]
    // 0x78a72c: LoadField: r0 = r4->field_13
    //     0x78a72c: ldur            w0, [x4, #0x13]
    // 0x78a730: LoadField: r5 = r4->field_1f
    //     0x78a730: ldur            w5, [x4, #0x1f]
    // 0x78a734: DecompressPointer r5
    //     0x78a734: add             x5, x5, HEAP, lsl #32
    // 0x78a738: r16 = "alignment"
    //     0x78a738: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] "alignment"
    //     0x78a73c: ldr             x16, [x16, #0xf10]
    // 0x78a740: cmp             w5, w16
    // 0x78a744: b.ne            #0x78a768
    // 0x78a748: LoadField: r5 = r4->field_23
    //     0x78a748: ldur            w5, [x4, #0x23]
    // 0x78a74c: DecompressPointer r5
    //     0x78a74c: add             x5, x5, HEAP, lsl #32
    // 0x78a750: sub             w6, w0, w5
    // 0x78a754: add             x5, fp, w6, sxtw #2
    // 0x78a758: ldr             x5, [x5, #8]
    // 0x78a75c: mov             x6, x5
    // 0x78a760: r5 = 1
    //     0x78a760: movz            x5, #0x1
    // 0x78a764: b               #0x78a770
    // 0x78a768: r6 = Null
    //     0x78a768: mov             x6, NULL
    // 0x78a76c: r5 = 0
    //     0x78a76c: movz            x5, #0
    // 0x78a770: lsl             x7, x5, #1
    // 0x78a774: lsl             w8, w7, #1
    // 0x78a778: add             w9, w8, #8
    // 0x78a77c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x78a77c: add             x16, x4, w9, sxtw #1
    //     0x78a780: ldur            w10, [x16, #0xf]
    // 0x78a784: DecompressPointer r10
    //     0x78a784: add             x10, x10, HEAP, lsl #32
    // 0x78a788: r16 = "constraints"
    //     0x78a788: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "constraints"
    //     0x78a78c: ldr             x16, [x16, #0xd70]
    // 0x78a790: cmp             w10, w16
    // 0x78a794: b.ne            #0x78a7c8
    // 0x78a798: add             w5, w8, #0xa
    // 0x78a79c: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x78a79c: add             x16, x4, w5, sxtw #1
    //     0x78a7a0: ldur            w8, [x16, #0xf]
    // 0x78a7a4: DecompressPointer r8
    //     0x78a7a4: add             x8, x8, HEAP, lsl #32
    // 0x78a7a8: sub             w5, w0, w8
    // 0x78a7ac: add             x8, fp, w5, sxtw #2
    // 0x78a7b0: ldr             x8, [x8, #8]
    // 0x78a7b4: add             w5, w7, #2
    // 0x78a7b8: r7 = LoadInt32Instr(r5)
    //     0x78a7b8: sbfx            x7, x5, #1, #0x1f
    // 0x78a7bc: mov             x5, x7
    // 0x78a7c0: mov             x7, x8
    // 0x78a7c4: b               #0x78a7cc
    // 0x78a7c8: r7 = Null
    //     0x78a7c8: mov             x7, NULL
    // 0x78a7cc: lsl             x8, x5, #1
    // 0x78a7d0: lsl             w9, w8, #1
    // 0x78a7d4: add             w10, w9, #8
    // 0x78a7d8: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x78a7d8: add             x16, x4, w10, sxtw #1
    //     0x78a7dc: ldur            w11, [x16, #0xf]
    // 0x78a7e0: DecompressPointer r11
    //     0x78a7e0: add             x11, x11, HEAP, lsl #32
    // 0x78a7e4: r16 = "curve"
    //     0x78a7e4: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    // 0x78a7e8: cmp             w11, w16
    // 0x78a7ec: b.ne            #0x78a820
    // 0x78a7f0: add             w5, w9, #0xa
    // 0x78a7f4: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x78a7f4: add             x16, x4, w5, sxtw #1
    //     0x78a7f8: ldur            w9, [x16, #0xf]
    // 0x78a7fc: DecompressPointer r9
    //     0x78a7fc: add             x9, x9, HEAP, lsl #32
    // 0x78a800: sub             w5, w0, w9
    // 0x78a804: add             x9, fp, w5, sxtw #2
    // 0x78a808: ldr             x9, [x9, #8]
    // 0x78a80c: add             w5, w8, #2
    // 0x78a810: r8 = LoadInt32Instr(r5)
    //     0x78a810: sbfx            x8, x5, #1, #0x1f
    // 0x78a814: mov             x5, x8
    // 0x78a818: mov             x8, x9
    // 0x78a81c: b               #0x78a824
    // 0x78a820: r8 = Instance__Linear
    //     0x78a820: ldr             x8, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x78a824: stur            x8, [fp, #-0x18]
    // 0x78a828: lsl             x9, x5, #1
    // 0x78a82c: lsl             w10, w9, #1
    // 0x78a830: add             w11, w10, #8
    // 0x78a834: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x78a834: add             x16, x4, w11, sxtw #1
    //     0x78a838: ldur            w12, [x16, #0xf]
    // 0x78a83c: DecompressPointer r12
    //     0x78a83c: add             x12, x12, HEAP, lsl #32
    // 0x78a840: r16 = "decoration"
    //     0x78a840: ldr             x16, [PP, #0x1cd8]  ; [pp+0x1cd8] "decoration"
    // 0x78a844: cmp             w12, w16
    // 0x78a848: b.ne            #0x78a87c
    // 0x78a84c: add             w5, w10, #0xa
    // 0x78a850: ArrayLoad: r10 = r4[r5]  ; Unknown_4
    //     0x78a850: add             x16, x4, w5, sxtw #1
    //     0x78a854: ldur            w10, [x16, #0xf]
    // 0x78a858: DecompressPointer r10
    //     0x78a858: add             x10, x10, HEAP, lsl #32
    // 0x78a85c: sub             w5, w0, w10
    // 0x78a860: add             x10, fp, w5, sxtw #2
    // 0x78a864: ldr             x10, [x10, #8]
    // 0x78a868: add             w5, w9, #2
    // 0x78a86c: r9 = LoadInt32Instr(r5)
    //     0x78a86c: sbfx            x9, x5, #1, #0x1f
    // 0x78a870: mov             x5, x9
    // 0x78a874: mov             x9, x10
    // 0x78a878: b               #0x78a880
    // 0x78a87c: r9 = Null
    //     0x78a87c: mov             x9, NULL
    // 0x78a880: lsl             x10, x5, #1
    // 0x78a884: lsl             w11, w10, #1
    // 0x78a888: add             w12, w11, #8
    // 0x78a88c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x78a88c: add             x16, x4, w12, sxtw #1
    //     0x78a890: ldur            w13, [x16, #0xf]
    // 0x78a894: DecompressPointer r13
    //     0x78a894: add             x13, x13, HEAP, lsl #32
    // 0x78a898: r16 = "height"
    //     0x78a898: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x78a89c: cmp             w13, w16
    // 0x78a8a0: b.ne            #0x78a8d4
    // 0x78a8a4: add             w5, w11, #0xa
    // 0x78a8a8: ArrayLoad: r11 = r4[r5]  ; Unknown_4
    //     0x78a8a8: add             x16, x4, w5, sxtw #1
    //     0x78a8ac: ldur            w11, [x16, #0xf]
    // 0x78a8b0: DecompressPointer r11
    //     0x78a8b0: add             x11, x11, HEAP, lsl #32
    // 0x78a8b4: sub             w5, w0, w11
    // 0x78a8b8: add             x11, fp, w5, sxtw #2
    // 0x78a8bc: ldr             x11, [x11, #8]
    // 0x78a8c0: add             w5, w10, #2
    // 0x78a8c4: r10 = LoadInt32Instr(r5)
    //     0x78a8c4: sbfx            x10, x5, #1, #0x1f
    // 0x78a8c8: mov             x5, x10
    // 0x78a8cc: mov             x10, x11
    // 0x78a8d0: b               #0x78a8d8
    // 0x78a8d4: r10 = Null
    //     0x78a8d4: mov             x10, NULL
    // 0x78a8d8: stur            x10, [fp, #-0x10]
    // 0x78a8dc: lsl             x11, x5, #1
    // 0x78a8e0: lsl             w12, w11, #1
    // 0x78a8e4: add             w13, w12, #8
    // 0x78a8e8: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x78a8e8: add             x16, x4, w13, sxtw #1
    //     0x78a8ec: ldur            w14, [x16, #0xf]
    // 0x78a8f0: DecompressPointer r14
    //     0x78a8f0: add             x14, x14, HEAP, lsl #32
    // 0x78a8f4: r16 = "margin"
    //     0x78a8f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x78a8f8: ldr             x16, [x16, #0xd78]
    // 0x78a8fc: cmp             w14, w16
    // 0x78a900: b.ne            #0x78a934
    // 0x78a904: add             w5, w12, #0xa
    // 0x78a908: ArrayLoad: r12 = r4[r5]  ; Unknown_4
    //     0x78a908: add             x16, x4, w5, sxtw #1
    //     0x78a90c: ldur            w12, [x16, #0xf]
    // 0x78a910: DecompressPointer r12
    //     0x78a910: add             x12, x12, HEAP, lsl #32
    // 0x78a914: sub             w5, w0, w12
    // 0x78a918: add             x12, fp, w5, sxtw #2
    // 0x78a91c: ldr             x12, [x12, #8]
    // 0x78a920: add             w5, w11, #2
    // 0x78a924: r11 = LoadInt32Instr(r5)
    //     0x78a924: sbfx            x11, x5, #1, #0x1f
    // 0x78a928: mov             x5, x11
    // 0x78a92c: mov             x11, x12
    // 0x78a930: b               #0x78a938
    // 0x78a934: r11 = Null
    //     0x78a934: mov             x11, NULL
    // 0x78a938: lsl             x12, x5, #1
    // 0x78a93c: lsl             w13, w12, #1
    // 0x78a940: add             w14, w13, #8
    // 0x78a944: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x78a944: add             x16, x4, w14, sxtw #1
    //     0x78a948: ldur            w19, [x16, #0xf]
    // 0x78a94c: DecompressPointer r19
    //     0x78a94c: add             x19, x19, HEAP, lsl #32
    // 0x78a950: r16 = "padding"
    //     0x78a950: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] "padding"
    //     0x78a954: ldr             x16, [x16, #0xfa0]
    // 0x78a958: cmp             w19, w16
    // 0x78a95c: b.ne            #0x78a990
    // 0x78a960: add             w5, w13, #0xa
    // 0x78a964: ArrayLoad: r13 = r4[r5]  ; Unknown_4
    //     0x78a964: add             x16, x4, w5, sxtw #1
    //     0x78a968: ldur            w13, [x16, #0xf]
    // 0x78a96c: DecompressPointer r13
    //     0x78a96c: add             x13, x13, HEAP, lsl #32
    // 0x78a970: sub             w5, w0, w13
    // 0x78a974: add             x13, fp, w5, sxtw #2
    // 0x78a978: ldr             x13, [x13, #8]
    // 0x78a97c: add             w5, w12, #2
    // 0x78a980: r12 = LoadInt32Instr(r5)
    //     0x78a980: sbfx            x12, x5, #1, #0x1f
    // 0x78a984: mov             x5, x12
    // 0x78a988: mov             x12, x13
    // 0x78a98c: b               #0x78a994
    // 0x78a990: r12 = Null
    //     0x78a990: mov             x12, NULL
    // 0x78a994: lsl             x13, x5, #1
    // 0x78a998: lsl             w14, w13, #1
    // 0x78a99c: add             w19, w14, #8
    // 0x78a9a0: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x78a9a0: add             x16, x4, w19, sxtw #1
    //     0x78a9a4: ldur            w20, [x16, #0xf]
    // 0x78a9a8: DecompressPointer r20
    //     0x78a9a8: add             x20, x20, HEAP, lsl #32
    // 0x78a9ac: r16 = "transform"
    //     0x78a9ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] "transform"
    //     0x78a9b0: ldr             x16, [x16, #0xc38]
    // 0x78a9b4: cmp             w20, w16
    // 0x78a9b8: b.ne            #0x78a9ec
    // 0x78a9bc: add             w5, w14, #0xa
    // 0x78a9c0: ArrayLoad: r14 = r4[r5]  ; Unknown_4
    //     0x78a9c0: add             x16, x4, w5, sxtw #1
    //     0x78a9c4: ldur            w14, [x16, #0xf]
    // 0x78a9c8: DecompressPointer r14
    //     0x78a9c8: add             x14, x14, HEAP, lsl #32
    // 0x78a9cc: sub             w5, w0, w14
    // 0x78a9d0: add             x14, fp, w5, sxtw #2
    // 0x78a9d4: ldr             x14, [x14, #8]
    // 0x78a9d8: add             w5, w13, #2
    // 0x78a9dc: r13 = LoadInt32Instr(r5)
    //     0x78a9dc: sbfx            x13, x5, #1, #0x1f
    // 0x78a9e0: mov             x5, x13
    // 0x78a9e4: mov             x13, x14
    // 0x78a9e8: b               #0x78a9f0
    // 0x78a9ec: r13 = Null
    //     0x78a9ec: mov             x13, NULL
    // 0x78a9f0: lsl             x14, x5, #1
    // 0x78a9f4: lsl             w19, w14, #1
    // 0x78a9f8: add             w20, w19, #8
    // 0x78a9fc: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x78a9fc: add             x16, x4, w20, sxtw #1
    //     0x78aa00: ldur            w23, [x16, #0xf]
    // 0x78aa04: DecompressPointer r23
    //     0x78aa04: add             x23, x23, HEAP, lsl #32
    // 0x78aa08: r16 = "transformAlignment"
    //     0x78aa08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d80] "transformAlignment"
    //     0x78aa0c: ldr             x16, [x16, #0xd80]
    // 0x78aa10: cmp             w23, w16
    // 0x78aa14: b.ne            #0x78aa48
    // 0x78aa18: add             w5, w19, #0xa
    // 0x78aa1c: ArrayLoad: r19 = r4[r5]  ; Unknown_4
    //     0x78aa1c: add             x16, x4, w5, sxtw #1
    //     0x78aa20: ldur            w19, [x16, #0xf]
    // 0x78aa24: DecompressPointer r19
    //     0x78aa24: add             x19, x19, HEAP, lsl #32
    // 0x78aa28: sub             w5, w0, w19
    // 0x78aa2c: add             x19, fp, w5, sxtw #2
    // 0x78aa30: ldr             x19, [x19, #8]
    // 0x78aa34: add             w5, w14, #2
    // 0x78aa38: r14 = LoadInt32Instr(r5)
    //     0x78aa38: sbfx            x14, x5, #1, #0x1f
    // 0x78aa3c: mov             x5, x14
    // 0x78aa40: mov             x14, x19
    // 0x78aa44: b               #0x78aa4c
    // 0x78aa48: r14 = Null
    //     0x78aa48: mov             x14, NULL
    // 0x78aa4c: lsl             x19, x5, #1
    // 0x78aa50: lsl             w5, w19, #1
    // 0x78aa54: add             w19, w5, #8
    // 0x78aa58: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x78aa58: add             x16, x4, w19, sxtw #1
    //     0x78aa5c: ldur            w20, [x16, #0xf]
    // 0x78aa60: DecompressPointer r20
    //     0x78aa60: add             x20, x20, HEAP, lsl #32
    // 0x78aa64: r16 = "width"
    //     0x78aa64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x78aa68: ldr             x16, [x16, #0xbc0]
    // 0x78aa6c: cmp             w20, w16
    // 0x78aa70: b.ne            #0x78aa98
    // 0x78aa74: add             w19, w5, #0xa
    // 0x78aa78: ArrayLoad: r5 = r4[r19]  ; Unknown_4
    //     0x78aa78: add             x16, x4, w19, sxtw #1
    //     0x78aa7c: ldur            w5, [x16, #0xf]
    // 0x78aa80: DecompressPointer r5
    //     0x78aa80: add             x5, x5, HEAP, lsl #32
    // 0x78aa84: sub             w4, w0, w5
    // 0x78aa88: add             x0, fp, w4, sxtw #2
    // 0x78aa8c: ldr             x0, [x0, #8]
    // 0x78aa90: mov             x5, x0
    // 0x78aa94: b               #0x78aa9c
    // 0x78aa98: r5 = Null
    //     0x78aa98: mov             x5, NULL
    // 0x78aa9c: r4 = Instance_Clip
    //     0x78aa9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x78aaa0: ldr             x4, [x4, #0xd68]
    // 0x78aaa4: stur            x5, [fp, #-8]
    // 0x78aaa8: CheckStackOverflow
    //     0x78aaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78aaac: cmp             SP, x16
    //     0x78aab0: b.ls            #0x78acc4
    // 0x78aab4: mov             x0, x6
    // 0x78aab8: StoreField: r3->field_1b = r0
    //     0x78aab8: stur            w0, [x3, #0x1b]
    //     0x78aabc: ldurb           w16, [x3, #-1]
    //     0x78aac0: ldurb           w17, [x0, #-1]
    //     0x78aac4: and             x16, x17, x16, lsr #2
    //     0x78aac8: tst             x16, HEAP, lsr #32
    //     0x78aacc: b.eq            #0x78aad4
    //     0x78aad0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78aad4: mov             x0, x12
    // 0x78aad8: StoreField: r3->field_1f = r0
    //     0x78aad8: stur            w0, [x3, #0x1f]
    //     0x78aadc: ldurb           w16, [x3, #-1]
    //     0x78aae0: ldurb           w17, [x0, #-1]
    //     0x78aae4: and             x16, x17, x16, lsr #2
    //     0x78aae8: tst             x16, HEAP, lsr #32
    //     0x78aaec: b.eq            #0x78aaf4
    //     0x78aaf0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78aaf4: mov             x0, x11
    // 0x78aaf8: StoreField: r3->field_2f = r0
    //     0x78aaf8: stur            w0, [x3, #0x2f]
    //     0x78aafc: ldurb           w16, [x3, #-1]
    //     0x78ab00: ldurb           w17, [x0, #-1]
    //     0x78ab04: and             x16, x17, x16, lsr #2
    //     0x78ab08: tst             x16, HEAP, lsr #32
    //     0x78ab0c: b.eq            #0x78ab14
    //     0x78ab10: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78ab14: mov             x0, x13
    // 0x78ab18: StoreField: r3->field_33 = r0
    //     0x78ab18: stur            w0, [x3, #0x33]
    //     0x78ab1c: ldurb           w16, [x3, #-1]
    //     0x78ab20: ldurb           w17, [x0, #-1]
    //     0x78ab24: and             x16, x17, x16, lsr #2
    //     0x78ab28: tst             x16, HEAP, lsr #32
    //     0x78ab2c: b.eq            #0x78ab34
    //     0x78ab30: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78ab34: mov             x0, x14
    // 0x78ab38: StoreField: r3->field_37 = r0
    //     0x78ab38: stur            w0, [x3, #0x37]
    //     0x78ab3c: ldurb           w16, [x3, #-1]
    //     0x78ab40: ldurb           w17, [x0, #-1]
    //     0x78ab44: and             x16, x17, x16, lsr #2
    //     0x78ab48: tst             x16, HEAP, lsr #32
    //     0x78ab4c: b.eq            #0x78ab54
    //     0x78ab50: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78ab54: mov             x0, x1
    // 0x78ab58: ArrayStore: r3[0] = r0  ; List_4
    //     0x78ab58: stur            w0, [x3, #0x17]
    //     0x78ab5c: ldurb           w16, [x3, #-1]
    //     0x78ab60: ldurb           w17, [x0, #-1]
    //     0x78ab64: and             x16, x17, x16, lsr #2
    //     0x78ab68: tst             x16, HEAP, lsr #32
    //     0x78ab6c: b.eq            #0x78ab74
    //     0x78ab70: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78ab74: StoreField: r3->field_3b = r4
    //     0x78ab74: stur            w4, [x3, #0x3b]
    // 0x78ab78: cmp             w9, NULL
    // 0x78ab7c: b.ne            #0x78ab88
    // 0x78ab80: r0 = Null
    //     0x78ab80: mov             x0, NULL
    // 0x78ab84: b               #0x78ab8c
    // 0x78ab88: mov             x0, x9
    // 0x78ab8c: StoreField: r3->field_23 = r0
    //     0x78ab8c: stur            w0, [x3, #0x23]
    //     0x78ab90: ldurb           w16, [x3, #-1]
    //     0x78ab94: ldurb           w17, [x0, #-1]
    //     0x78ab98: and             x16, x17, x16, lsr #2
    //     0x78ab9c: tst             x16, HEAP, lsr #32
    //     0x78aba0: b.eq            #0x78aba8
    //     0x78aba4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78aba8: cmp             w5, NULL
    // 0x78abac: b.eq            #0x78ac50
    // 0x78abb0: cmp             w7, NULL
    // 0x78abb4: b.ne            #0x78abc0
    // 0x78abb8: r0 = Null
    //     0x78abb8: mov             x0, NULL
    // 0x78abbc: b               #0x78abd4
    // 0x78abc0: stp             x10, x5, [SP]
    // 0x78abc4: mov             x1, x7
    // 0x78abc8: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x78abc8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18650] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x78abcc: ldr             x4, [x4, #0x650]
    // 0x78abd0: r0 = tighten()
    //     0x78abd0: bl              #0x6daa30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x78abd4: cmp             w0, NULL
    // 0x78abd8: b.ne            #0x78ac44
    // 0x78abdc: ldur            x0, [fp, #-0x10]
    // 0x78abe0: ldur            x1, [fp, #-8]
    // 0x78abe4: LoadField: d0 = r1->field_7
    //     0x78abe4: ldur            d0, [x1, #7]
    // 0x78abe8: stur            d0, [fp, #-0x30]
    // 0x78abec: r0 = BoxConstraints()
    //     0x78abec: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x78abf0: ldur            d0, [fp, #-0x30]
    // 0x78abf4: StoreField: r0->field_7 = d0
    //     0x78abf4: stur            d0, [x0, #7]
    // 0x78abf8: ldur            x1, [fp, #-8]
    // 0x78abfc: LoadField: d0 = r1->field_7
    //     0x78abfc: ldur            d0, [x1, #7]
    // 0x78ac00: StoreField: r0->field_f = d0
    //     0x78ac00: stur            d0, [x0, #0xf]
    // 0x78ac04: ldur            x1, [fp, #-0x10]
    // 0x78ac08: cmp             w1, NULL
    // 0x78ac0c: b.ne            #0x78ac18
    // 0x78ac10: d0 = 0.000000
    //     0x78ac10: eor             v0.16b, v0.16b, v0.16b
    // 0x78ac14: b               #0x78ac1c
    // 0x78ac18: LoadField: d0 = r1->field_7
    //     0x78ac18: ldur            d0, [x1, #7]
    // 0x78ac1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78ac1c: stur            d0, [x0, #0x17]
    // 0x78ac20: cmp             w1, NULL
    // 0x78ac24: b.ne            #0x78ac34
    // 0x78ac28: d0 = inf
    //     0x78ac28: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x78ac2c: ldr             d0, [x17, #0x658]
    // 0x78ac30: b               #0x78ac38
    // 0x78ac34: LoadField: d0 = r1->field_7
    //     0x78ac34: ldur            d0, [x1, #7]
    // 0x78ac38: StoreField: r0->field_1f = d0
    //     0x78ac38: stur            d0, [x0, #0x1f]
    // 0x78ac3c: mov             x1, x0
    // 0x78ac40: b               #0x78ac48
    // 0x78ac44: mov             x1, x0
    // 0x78ac48: mov             x0, x1
    // 0x78ac4c: b               #0x78ac54
    // 0x78ac50: mov             x0, x7
    // 0x78ac54: ldur            x1, [fp, #-0x20]
    // 0x78ac58: StoreField: r1->field_2b = r0
    //     0x78ac58: stur            w0, [x1, #0x2b]
    //     0x78ac5c: ldurb           w16, [x1, #-1]
    //     0x78ac60: ldurb           w17, [x0, #-1]
    //     0x78ac64: and             x16, x17, x16, lsr #2
    //     0x78ac68: tst             x16, HEAP, lsr #32
    //     0x78ac6c: b.eq            #0x78ac74
    //     0x78ac70: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x78ac74: ldur            x0, [fp, #-0x18]
    // 0x78ac78: StoreField: r1->field_b = r0
    //     0x78ac78: stur            w0, [x1, #0xb]
    //     0x78ac7c: ldurb           w16, [x1, #-1]
    //     0x78ac80: ldurb           w17, [x0, #-1]
    //     0x78ac84: and             x16, x17, x16, lsr #2
    //     0x78ac88: tst             x16, HEAP, lsr #32
    //     0x78ac8c: b.eq            #0x78ac94
    //     0x78ac90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x78ac94: ldur            x0, [fp, #-0x28]
    // 0x78ac98: StoreField: r1->field_f = r0
    //     0x78ac98: stur            w0, [x1, #0xf]
    //     0x78ac9c: ldurb           w16, [x1, #-1]
    //     0x78aca0: ldurb           w17, [x0, #-1]
    //     0x78aca4: and             x16, x17, x16, lsr #2
    //     0x78aca8: tst             x16, HEAP, lsr #32
    //     0x78acac: b.eq            #0x78acb4
    //     0x78acb0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x78acb4: r0 = Null
    //     0x78acb4: mov             x0, NULL
    // 0x78acb8: LeaveFrame
    //     0x78acb8: mov             SP, fp
    //     0x78acbc: ldp             fp, lr, [SP], #0x10
    // 0x78acc0: ret
    //     0x78acc0: ret             
    // 0x78acc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78acc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78acc8: b               #0x78aab4
  }
  _ createState(/* No info */) {
    // ** addr: 0xb26bc0, size: 0x30
    // 0xb26bc0: EnterFrame
    //     0xb26bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb26bc4: mov             fp, SP
    // 0xb26bc8: mov             x0, x1
    // 0xb26bcc: r1 = <AnimatedContainer>
    //     0xb26bcc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6c8] TypeArguments: <AnimatedContainer>
    //     0xb26bd0: ldr             x1, [x1, #0x6c8]
    // 0xb26bd4: r0 = _AnimatedContainerState()
    //     0xb26bd4: bl              #0xb26bf0  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0xb26bd8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26bdc: StoreField: r0->field_1b = r1
    //     0xb26bdc: stur            w1, [x0, #0x1b]
    // 0xb26be0: StoreField: r0->field_1f = r1
    //     0xb26be0: stur            w1, [x0, #0x1f]
    // 0xb26be4: LeaveFrame
    //     0xb26be4: mov             SP, fp
    //     0xb26be8: ldp             fp, lr, [SP], #0x10
    // 0xb26bec: ret
    //     0xb26bec: ret             
  }
}
