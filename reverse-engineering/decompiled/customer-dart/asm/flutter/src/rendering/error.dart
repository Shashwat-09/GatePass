// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 3846, size: 0x58, field offset: 0x50
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0xb10
  static late EdgeInsets padding; // offset: 0xb08
  late final Paragraph? _paragraph; // offset: 0x54

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6d02f4, size: 0x24
    // 0x6d02f4: EnterFrame
    //     0x6d02f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d02f8: mov             fp, SP
    // 0x6d02fc: ldr             x2, [fp, #0x10]
    // 0x6d0300: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6d0300: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ab0] AnonymousClosure: (0x6d0318), in [package:flutter/src/rendering/error.dart] RenderErrorBox::computeMaxIntrinsicWidth (0xa71a5c)
    //     0x6d0304: ldr             x1, [x1, #0xab0]
    // 0x6d0308: r0 = AllocateClosure()
    //     0x6d0308: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d030c: LeaveFrame
    //     0x6d030c: mov             SP, fp
    //     0x6d0310: ldp             fp, lr, [SP], #0x10
    // 0x6d0314: ret
    //     0x6d0314: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6d0318, size: 0xc
    // 0x6d0318: r0 = 100000.000000
    //     0x6d0318: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ab8] 1e+05
    //     0x6d031c: ldr             x0, [x0, #0xab8]
    // 0x6d0320: ret
    //     0x6d0320: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d9d58, size: 0x24
    // 0x6d9d58: EnterFrame
    //     0x6d9d58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9d5c: mov             fp, SP
    // 0x6d9d60: ldr             x2, [fp, #0x10]
    // 0x6d9d64: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d9d64: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ac0] AnonymousClosure: (0x6d0318), in [package:flutter/src/rendering/error.dart] RenderErrorBox::computeMaxIntrinsicWidth (0xa71a5c)
    //     0x6d9d68: ldr             x1, [x1, #0xac0]
    // 0x6d9d6c: r0 = AllocateClosure()
    //     0x6d9d6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d9d70: LeaveFrame
    //     0x6d9d70: mov             SP, fp
    //     0x6d9d74: ldp             fp, lr, [SP], #0x10
    // 0x6d9d78: ret
    //     0x6d9d78: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6efd7c, size: 0x3c
    // 0x6efd7c: EnterFrame
    //     0x6efd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6efd80: mov             fp, SP
    // 0x6efd84: mov             x0, x1
    // 0x6efd88: mov             x1, x2
    // 0x6efd8c: CheckStackOverflow
    //     0x6efd8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6efd90: cmp             SP, x16
    //     0x6efd94: b.ls            #0x6efdb0
    // 0x6efd98: r2 = Instance_Size
    //     0x6efd98: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd80] Obj!Size@c041d1
    //     0x6efd9c: ldr             x2, [x2, #0xd80]
    // 0x6efda0: r0 = constrain()
    //     0x6efda0: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6efda4: LeaveFrame
    //     0x6efda4: mov             SP, fp
    //     0x6efda8: ldp             fp, lr, [SP], #0x10
    // 0x6efdac: ret
    //     0x6efdac: ret             
    // 0x6efdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efdb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efdb4: b               #0x6efd98
  }
  _ paint(/* No info */) {
    // ** addr: 0x771ca0, size: 0x33c
    // 0x771ca0: EnterFrame
    //     0x771ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x771ca4: mov             fp, SP
    // 0x771ca8: AllocStack(0xd8)
    //     0x771ca8: sub             SP, SP, #0xd8
    // 0x771cac: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r0, fp-0x78 */)
    //     0x771cac: mov             x0, x3
    //     0x771cb0: stur            x3, [fp, #-0x78]
    //     0x771cb4: mov             x3, x1
    //     0x771cb8: stur            x1, [fp, #-0x68]
    //     0x771cbc: stur            x2, [fp, #-0x70]
    // 0x771cc0: CheckStackOverflow
    //     0x771cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771cc4: cmp             SP, x16
    //     0x771cc8: b.ls            #0x771fbc
    // 0x771ccc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x771ccc: ldur            w1, [x2, #0x17]
    // 0x771cd0: DecompressPointer r1
    //     0x771cd0: add             x1, x1, HEAP, lsl #32
    // 0x771cd4: cmp             w1, NULL
    // 0x771cd8: b.ne            #0x771ce4
    // 0x771cdc: mov             x1, x2
    // 0x771ce0: r0 = _startRecording()
    //     0x771ce0: bl              #0x75fdf4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x771ce4: ldur            x2, [fp, #-0x68]
    // 0x771ce8: ldur            x0, [fp, #-0x70]
    // 0x771cec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x771cec: ldur            w3, [x0, #0x17]
    // 0x771cf0: DecompressPointer r3
    //     0x771cf0: add             x3, x3, HEAP, lsl #32
    // 0x771cf4: stur            x3, [fp, #-0x80]
    // 0x771cf8: cmp             w3, NULL
    // 0x771cfc: b.eq            #0x771fc4
    // 0x771d00: mov             x1, x2
    // 0x771d04: r0 = size()
    //     0x771d04: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x771d08: ldur            x1, [fp, #-0x78]
    // 0x771d0c: mov             x2, x0
    // 0x771d10: r0 = &()
    //     0x771d10: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x771d14: stur            x0, [fp, #-0x88]
    // 0x771d18: r0 = Paint()
    //     0x771d18: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x771d1c: stur            x0, [fp, #-0x90]
    // 0x771d20: r16 = 136
    //     0x771d20: movz            x16, #0x88
    // 0x771d24: stp             x16, NULL, [SP]
    // 0x771d28: r0 = ByteData()
    //     0x771d28: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x771d2c: ldur            x1, [fp, #-0x90]
    // 0x771d30: StoreField: r1->field_7 = r0
    //     0x771d30: stur            w0, [x1, #7]
    //     0x771d34: ldurb           w16, [x1, #-1]
    //     0x771d38: ldurb           w17, [x0, #-1]
    //     0x771d3c: and             x16, x17, x16, lsr #2
    //     0x771d40: tst             x16, HEAP, lsr #32
    //     0x771d44: b.eq            #0x771d4c
    //     0x771d48: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x771d4c: r0 = LoadStaticField(0xb10)
    //     0x771d4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x771d50: ldr             x0, [x0, #0x1620]
    // 0x771d54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x771d58: cmp             w0, w16
    // 0x771d5c: b.ne            #0x771d6c
    // 0x771d60: r2 = backgroundColor
    //     0x771d60: add             x2, PP, #0x18, lsl #12  ; [pp+0x18760] Field <RenderErrorBox.backgroundColor>: static late (offset: 0xb10)
    //     0x771d64: ldr             x2, [x2, #0x760]
    // 0x771d68: r0 = InitLateStaticField()
    //     0x771d68: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x771d6c: ldur            x1, [fp, #-0x90]
    // 0x771d70: r2 = Instance_Color
    //     0x771d70: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Obj!Color@c01341
    //     0x771d74: ldr             x2, [x2, #0x768]
    // 0x771d78: r0 = color=()
    //     0x771d78: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x771d7c: ldur            x1, [fp, #-0x80]
    // 0x771d80: ldur            x2, [fp, #-0x88]
    // 0x771d84: ldur            x3, [fp, #-0x90]
    // 0x771d88: r0 = drawRect()
    //     0x771d88: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x771d8c: ldur            x0, [fp, #-0x68]
    // 0x771d90: LoadField: r1 = r0->field_53
    //     0x771d90: ldur            w1, [x0, #0x53]
    // 0x771d94: DecompressPointer r1
    //     0x771d94: add             x1, x1, HEAP, lsl #32
    // 0x771d98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x771d9c: cmp             w1, w16
    // 0x771da0: b.eq            #0x771fc8
    // 0x771da4: cmp             w1, NULL
    // 0x771da8: b.eq            #0x771f80
    // 0x771dac: mov             x1, x0
    // 0x771db0: r0 = size()
    //     0x771db0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x771db4: LoadField: d0 = r0->field_7
    //     0x771db4: ldur            d0, [x0, #7]
    // 0x771db8: stur            d0, [fp, #-0xa8]
    // 0x771dbc: r0 = LoadStaticField(0xb08)
    //     0x771dbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x771dc0: ldr             x0, [x0, #0x1610]
    // 0x771dc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x771dc8: cmp             w0, w16
    // 0x771dcc: b.ne            #0x771ddc
    // 0x771dd0: r2 = padding
    //     0x771dd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18770] Field <RenderErrorBox.padding>: static late (offset: 0xb08)
    //     0x771dd4: ldr             x2, [x2, #0x770]
    // 0x771dd8: r0 = InitLateStaticField()
    //     0x771dd8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x771ddc: ldur            d0, [fp, #-0xa8]
    // 0x771de0: d1 = 328.000000
    //     0x771de0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18778] IMM: double(328) from 0x4074800000000000
    //     0x771de4: ldr             d1, [x17, #0x778]
    // 0x771de8: fcmp            d0, d1
    // 0x771dec: b.le            #0x771e0c
    // 0x771df0: d1 = 128.000000
    //     0x771df0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18780] IMM: double(128) from 0x4060000000000000
    //     0x771df4: ldr             d1, [x17, #0x780]
    // 0x771df8: fsub            d2, d0, d1
    // 0x771dfc: mov             v1.16b, v2.16b
    // 0x771e00: d0 = 64.000000
    //     0x771e00: add             x17, PP, #0x18, lsl #12  ; [pp+0x18788] IMM: double(64) from 0x4050000000000000
    //     0x771e04: ldr             d0, [x17, #0x788]
    // 0x771e08: b               #0x771e14
    // 0x771e0c: mov             v1.16b, v0.16b
    // 0x771e10: d0 = 0.000000
    //     0x771e10: eor             v0.16b, v0.16b, v0.16b
    // 0x771e14: ldur            x1, [fp, #-0x68]
    // 0x771e18: stur            d1, [fp, #-0xa8]
    // 0x771e1c: stur            d0, [fp, #-0xb0]
    // 0x771e20: LoadField: r0 = r1->field_53
    //     0x771e20: ldur            w0, [x1, #0x53]
    // 0x771e24: DecompressPointer r0
    //     0x771e24: add             x0, x0, HEAP, lsl #32
    // 0x771e28: stur            x0, [fp, #-0x80]
    // 0x771e2c: r0 = ParagraphConstraints()
    //     0x771e2c: bl              #0x771fdc  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x771e30: ldur            d0, [fp, #-0xa8]
    // 0x771e34: StoreField: r0->field_7 = d0
    //     0x771e34: stur            d0, [x0, #7]
    // 0x771e38: ldur            x0, [fp, #-0x80]
    // 0x771e3c: LoadField: r1 = r0->field_7
    //     0x771e3c: ldur            w1, [x0, #7]
    // 0x771e40: DecompressPointer r1
    //     0x771e40: add             x1, x1, HEAP, lsl #32
    // 0x771e44: cmp             w1, NULL
    // 0x771e48: b.eq            #0x771fd4
    // 0x771e4c: LoadField: r2 = r1->field_7
    //     0x771e4c: ldur            x2, [x1, #7]
    // 0x771e50: ldr             x3, [x2]
    // 0x771e54: stur            x3, [fp, #-0x98]
    // 0x771e58: cbz             x3, #0x771f90
    // 0x771e5c: ldur            x2, [fp, #-0x68]
    // 0x771e60: r1 = <Never>
    //     0x771e60: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x771e64: ldr             x1, [x1, #0x378]
    // 0x771e68: r0 = Pointer()
    //     0x771e68: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x771e6c: ldur            x1, [fp, #-0x98]
    // 0x771e70: StoreField: r0->field_7 = r1
    //     0x771e70: stur            x1, [x0, #7]
    // 0x771e74: mov             x1, x0
    // 0x771e78: ldur            d0, [fp, #-0xa8]
    // 0x771e7c: r0 = __layout$Method$FfiNative()
    //     0x771e7c: bl              #0x5b523c  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x771e80: ldur            x1, [fp, #-0x68]
    // 0x771e84: r0 = size()
    //     0x771e84: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x771e88: LoadField: d0 = r0->field_f
    //     0x771e88: ldur            d0, [x0, #0xf]
    // 0x771e8c: stur            d0, [fp, #-0xc0]
    // 0x771e90: r0 = Instance_EdgeInsets
    //     0x771e90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18790] Obj!EdgeInsets@bfa941
    //     0x771e94: ldr             x0, [x0, #0x790]
    // 0x771e98: LoadField: d1 = r0->field_f
    //     0x771e98: ldur            d1, [x0, #0xf]
    // 0x771e9c: ldur            x2, [fp, #-0x68]
    // 0x771ea0: stur            d1, [fp, #-0xb8]
    // 0x771ea4: LoadField: r3 = r2->field_53
    //     0x771ea4: ldur            w3, [x2, #0x53]
    // 0x771ea8: DecompressPointer r3
    //     0x771ea8: add             x3, x3, HEAP, lsl #32
    // 0x771eac: stur            x3, [fp, #-0x88]
    // 0x771eb0: LoadField: r1 = r3->field_7
    //     0x771eb0: ldur            w1, [x3, #7]
    // 0x771eb4: DecompressPointer r1
    //     0x771eb4: add             x1, x1, HEAP, lsl #32
    // 0x771eb8: cmp             w1, NULL
    // 0x771ebc: b.eq            #0x771fd8
    // 0x771ec0: LoadField: r4 = r1->field_7
    //     0x771ec0: ldur            x4, [x1, #7]
    // 0x771ec4: ldr             x5, [x4]
    // 0x771ec8: stur            x5, [fp, #-0x98]
    // 0x771ecc: cbz             x5, #0x771fa8
    // 0x771ed0: r1 = <Never>
    //     0x771ed0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x771ed4: ldr             x1, [x1, #0x378]
    // 0x771ed8: r0 = Pointer()
    //     0x771ed8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x771edc: ldur            x1, [fp, #-0x98]
    // 0x771ee0: StoreField: r0->field_7 = r1
    //     0x771ee0: stur            x1, [x0, #7]
    // 0x771ee4: mov             x1, x0
    // 0x771ee8: r0 = _height$Getter$FfiNative()
    //     0x771ee8: bl              #0x5bc620  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x771eec: ldur            d1, [fp, #-0xb8]
    // 0x771ef0: fadd            d2, d1, d0
    // 0x771ef4: r0 = Instance_EdgeInsets
    //     0x771ef4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18790] Obj!EdgeInsets@bfa941
    //     0x771ef8: ldr             x0, [x0, #0x790]
    // 0x771efc: LoadField: d0 = r0->field_1f
    //     0x771efc: ldur            d0, [x0, #0x1f]
    // 0x771f00: fadd            d1, d2, d0
    // 0x771f04: ldur            d0, [fp, #-0xc0]
    // 0x771f08: fcmp            d0, d1
    // 0x771f0c: b.le            #0x771f18
    // 0x771f10: d1 = 96.000000
    //     0x771f10: ldr             d1, [PP, #0x2a20]  ; [pp+0x2a20] IMM: double(96) from 0x4058000000000000
    // 0x771f14: b               #0x771f1c
    // 0x771f18: d1 = 0.000000
    //     0x771f18: eor             v1.16b, v1.16b, v1.16b
    // 0x771f1c: ldur            x0, [fp, #-0x68]
    // 0x771f20: ldur            d0, [fp, #-0xb0]
    // 0x771f24: ldur            x1, [fp, #-0x70]
    // 0x771f28: stur            d1, [fp, #-0xc8]
    // 0x771f2c: r0 = canvas()
    //     0x771f2c: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x771f30: mov             x1, x0
    // 0x771f34: ldur            x0, [fp, #-0x68]
    // 0x771f38: stur            x1, [fp, #-0xa0]
    // 0x771f3c: LoadField: r2 = r0->field_53
    //     0x771f3c: ldur            w2, [x0, #0x53]
    // 0x771f40: DecompressPointer r2
    //     0x771f40: add             x2, x2, HEAP, lsl #32
    // 0x771f44: stur            x2, [fp, #-0x90]
    // 0x771f48: r0 = Offset()
    //     0x771f48: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x771f4c: ldur            d0, [fp, #-0xb0]
    // 0x771f50: StoreField: r0->field_7 = d0
    //     0x771f50: stur            d0, [x0, #7]
    // 0x771f54: ldur            d1, [fp, #-0xc8]
    // 0x771f58: StoreField: r0->field_f = d1
    //     0x771f58: stur            d1, [x0, #0xf]
    // 0x771f5c: ldur            x1, [fp, #-0x78]
    // 0x771f60: mov             x2, x0
    // 0x771f64: r0 = +()
    //     0x771f64: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x771f68: ldur            x1, [fp, #-0xa0]
    // 0x771f6c: ldur            x2, [fp, #-0x90]
    // 0x771f70: mov             x3, x0
    // 0x771f74: r0 = drawParagraph()
    //     0x771f74: bl              #0x68acc4  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x771f78: b               #0x771f80
    // 0x771f7c: sub             SP, fp, #0xd8
    // 0x771f80: r0 = Null
    //     0x771f80: mov             x0, NULL
    // 0x771f84: LeaveFrame
    //     0x771f84: mov             SP, fp
    //     0x771f88: ldp             fp, lr, [SP], #0x10
    // 0x771f8c: ret
    //     0x771f8c: ret             
    // 0x771f90: ldur            x0, [fp, #-0x68]
    // 0x771f94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x771f94: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x771f98: ldr             x16, [x16, #0x380]
    // 0x771f9c: str             x16, [SP]
    // 0x771fa0: r0 = _throwNew()
    //     0x771fa0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x771fa4: brk             #0
    // 0x771fa8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x771fa8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x771fac: ldr             x16, [x16, #0x380]
    // 0x771fb0: str             x16, [SP]
    // 0x771fb4: r0 = _throwNew()
    //     0x771fb4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x771fb8: brk             #0
    // 0x771fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771fc0: b               #0x771ccc
    // 0x771fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771fc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771fc8: r9 = _paragraph
    //     0x771fc8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18798] Field <RenderErrorBox._paragraph@466451017>: late final (offset: 0x54)
    //     0x771fcc: ldr             x9, [x9, #0x798]
    // 0x771fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x771fd0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x771fd4: r0 = NullErrorSharedWithFPURegs()
    //     0x771fd4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x771fd8: r0 = NullErrorSharedWithFPURegs()
    //     0x771fd8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x771fe8, size: 0xc
    // 0x771fe8: r0 = Instance_EdgeInsets
    //     0x771fe8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18790] Obj!EdgeInsets@bfa941
    //     0x771fec: ldr             x0, [x0, #0x790]
    // 0x771ff0: ret
    //     0x771ff0: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x771ff4, size: 0xc
    // 0x771ff4: r0 = Instance_Color
    //     0x771ff4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18768] Obj!Color@c01341
    //     0x771ff8: ldr             x0, [x0, #0x768]
    // 0x771ffc: ret
    //     0x771ffc: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa71a5c, size: 0xc
    // 0xa71a5c: d0 = 100000.000000
    //     0xa71a5c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a010] IMM: double(1e+05) from 0x40f86a0000000000
    //     0xa71a60: ldr             d0, [x17, #0x10]
    // 0xa71a64: ret
    //     0xa71a64: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0xa7d7e0, size: 0xa8
    // 0xa7d7e0: EnterFrame
    //     0xa7d7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d7e4: mov             fp, SP
    // 0xa7d7e8: AllocStack(0x48)
    //     0xa7d7e8: sub             SP, SP, #0x48
    // 0xa7d7ec: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7d7f0: r0 = ""
    //     0xa7d7f0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa7d7f4: stur            x1, [fp, #-0x40]
    // 0xa7d7f8: CheckStackOverflow
    //     0xa7d7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d7fc: cmp             SP, x16
    //     0xa7d800: b.ls            #0xa7d880
    // 0xa7d804: StoreField: r1->field_53 = r2
    //     0xa7d804: stur            w2, [x1, #0x53]
    // 0xa7d808: StoreField: r1->field_4f = r0
    //     0xa7d808: stur            w0, [x1, #0x4f]
    // 0xa7d80c: r0 = _LayoutCacheStorage()
    //     0xa7d80c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7d810: ldur            x2, [fp, #-0x40]
    // 0xa7d814: StoreField: r2->field_47 = r0
    //     0xa7d814: stur            w0, [x2, #0x47]
    //     0xa7d818: ldurb           w16, [x2, #-1]
    //     0xa7d81c: ldurb           w17, [x0, #-1]
    //     0xa7d820: and             x16, x17, x16, lsr #2
    //     0xa7d824: tst             x16, HEAP, lsr #32
    //     0xa7d828: b.eq            #0xa7d830
    //     0xa7d82c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7d830: mov             x1, x2
    // 0xa7d834: r0 = RenderObject()
    //     0xa7d834: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7d838: ldur            x0, [fp, #-0x40]
    // 0xa7d83c: LoadField: r1 = r0->field_53
    //     0xa7d83c: ldur            w1, [x0, #0x53]
    // 0xa7d840: DecompressPointer r1
    //     0xa7d840: add             x1, x1, HEAP, lsl #32
    // 0xa7d844: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7d848: cmp             w1, w16
    // 0xa7d84c: b.ne            #0xa7d86c
    // 0xa7d850: StoreField: r0->field_53 = rNULL
    //     0xa7d850: stur            NULL, [x0, #0x53]
    // 0xa7d854: b               #0xa7d85c
    // 0xa7d858: sub             SP, fp, #0x48
    // 0xa7d85c: r0 = Null
    //     0xa7d85c: mov             x0, NULL
    // 0xa7d860: LeaveFrame
    //     0xa7d860: mov             SP, fp
    //     0xa7d864: ldp             fp, lr, [SP], #0x10
    // 0xa7d868: ret
    //     0xa7d868: ret             
    // 0xa7d86c: r16 = "_paragraph@466451017"
    //     0xa7d86c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c28] "_paragraph@466451017"
    //     0xa7d870: ldr             x16, [x16, #0xc28]
    // 0xa7d874: str             x16, [SP]
    // 0xa7d878: r0 = _throwFieldAlreadyInitialized()
    //     0xa7d878: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa7d87c: brk             #0
    // 0xa7d880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d880: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d884: b               #0xa7d804
  }
}
