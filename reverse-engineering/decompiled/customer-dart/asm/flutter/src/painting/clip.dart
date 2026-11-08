// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1049035, size: 0x8
class :: {
}

// class id: 2253, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x763e0c, size: 0x88
    // 0x763e0c: EnterFrame
    //     0x763e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x763e10: mov             fp, SP
    // 0x763e14: AllocStack(0x28)
    //     0x763e14: sub             SP, SP, #0x28
    // 0x763e18: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x763e18: stur            x1, [fp, #-8]
    //     0x763e1c: stur            x2, [fp, #-0x10]
    //     0x763e20: stur            x3, [fp, #-0x18]
    //     0x763e24: stur            x5, [fp, #-0x20]
    //     0x763e28: stur            x6, [fp, #-0x28]
    // 0x763e2c: CheckStackOverflow
    //     0x763e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763e30: cmp             SP, x16
    //     0x763e34: b.ls            #0x763e8c
    // 0x763e38: r1 = 2
    //     0x763e38: movz            x1, #0x2
    // 0x763e3c: r0 = AllocateContext()
    //     0x763e3c: bl              #0xc6f200  ; AllocateContextStub
    // 0x763e40: mov             x1, x0
    // 0x763e44: ldur            x0, [fp, #-8]
    // 0x763e48: StoreField: r1->field_f = r0
    //     0x763e48: stur            w0, [x1, #0xf]
    // 0x763e4c: ldur            x2, [fp, #-0x10]
    // 0x763e50: StoreField: r1->field_13 = r2
    //     0x763e50: stur            w2, [x1, #0x13]
    // 0x763e54: mov             x2, x1
    // 0x763e58: r1 = Function '<anonymous closure>':.
    //     0x763e58: add             x1, PP, #0x29, lsl #12  ; [pp+0x299d8] AnonymousClosure: (0x76435c), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x763e0c)
    //     0x763e5c: ldr             x1, [x1, #0x9d8]
    // 0x763e60: r0 = AllocateClosure()
    //     0x763e60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x763e64: ldur            x1, [fp, #-8]
    // 0x763e68: mov             x2, x0
    // 0x763e6c: ldur            x3, [fp, #-0x18]
    // 0x763e70: ldur            x5, [fp, #-0x20]
    // 0x763e74: ldur            x6, [fp, #-0x28]
    // 0x763e78: r0 = _clipAndPaint()
    //     0x763e78: bl              #0x763e94  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x763e7c: r0 = Null
    //     0x763e7c: mov             x0, NULL
    // 0x763e80: LeaveFrame
    //     0x763e80: mov             SP, fp
    //     0x763e84: ldp             fp, lr, [SP], #0x10
    // 0x763e88: ret
    //     0x763e88: ret             
    // 0x763e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763e8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763e90: b               #0x763e38
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x763e94, size: 0x2ec
    // 0x763e94: EnterFrame
    //     0x763e94: stp             fp, lr, [SP, #-0x10]!
    //     0x763e98: mov             fp, SP
    // 0x763e9c: AllocStack(0x68)
    //     0x763e9c: sub             SP, SP, #0x68
    // 0x763ea0: SetupParameters(ClipContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x763ea0: mov             x4, x1
    //     0x763ea4: mov             x0, x6
    //     0x763ea8: stur            x1, [fp, #-8]
    //     0x763eac: stur            x2, [fp, #-0x10]
    //     0x763eb0: stur            x3, [fp, #-0x18]
    //     0x763eb4: stur            x5, [fp, #-0x20]
    //     0x763eb8: stur            x6, [fp, #-0x28]
    // 0x763ebc: CheckStackOverflow
    //     0x763ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763ec0: cmp             SP, x16
    //     0x763ec4: b.ls            #0x764168
    // 0x763ec8: mov             x1, x4
    // 0x763ecc: r0 = canvas()
    //     0x763ecc: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x763ed0: stur            x0, [fp, #-0x38]
    // 0x763ed4: LoadField: r1 = r0->field_7
    //     0x763ed4: ldur            w1, [x0, #7]
    // 0x763ed8: DecompressPointer r1
    //     0x763ed8: add             x1, x1, HEAP, lsl #32
    // 0x763edc: cmp             w1, NULL
    // 0x763ee0: b.eq            #0x764170
    // 0x763ee4: LoadField: r2 = r1->field_7
    //     0x763ee4: ldur            x2, [x1, #7]
    // 0x763ee8: ldr             x1, [x2]
    // 0x763eec: cbz             x1, #0x764118
    // 0x763ef0: ldur            x2, [fp, #-0x18]
    // 0x763ef4: mov             x3, x1
    // 0x763ef8: stur            x3, [fp, #-0x30]
    // 0x763efc: r1 = <Never>
    //     0x763efc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x763f00: ldr             x1, [x1, #0x378]
    // 0x763f04: r0 = Pointer()
    //     0x763f04: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x763f08: mov             x1, x0
    // 0x763f0c: ldur            x0, [fp, #-0x30]
    // 0x763f10: StoreField: r1->field_7 = r0
    //     0x763f10: stur            x0, [x1, #7]
    // 0x763f14: r0 = _save$Method$FfiNative()
    //     0x763f14: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x763f18: ldur            x1, [fp, #-0x18]
    // 0x763f1c: LoadField: r0 = r1->field_7
    //     0x763f1c: ldur            x0, [x1, #7]
    // 0x763f20: cmp             x0, #1
    // 0x763f24: b.gt            #0x763f54
    // 0x763f28: cmp             x0, #0
    // 0x763f2c: b.le            #0x764044
    // 0x763f30: ldur            x16, [fp, #-0x10]
    // 0x763f34: r30 = false
    //     0x763f34: add             lr, NULL, #0x30  ; false
    // 0x763f38: stp             lr, x16, [SP]
    // 0x763f3c: ldur            x0, [fp, #-0x10]
    // 0x763f40: ClosureCall
    //     0x763f40: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x763f44: ldur            x2, [x0, #0x1f]
    //     0x763f48: blr             x2
    // 0x763f4c: ldur            x1, [fp, #-0x18]
    // 0x763f50: b               #0x764044
    // 0x763f54: cmp             x0, #2
    // 0x763f58: b.gt            #0x763f80
    // 0x763f5c: ldur            x16, [fp, #-0x10]
    // 0x763f60: r30 = true
    //     0x763f60: add             lr, NULL, #0x20  ; true
    // 0x763f64: stp             lr, x16, [SP]
    // 0x763f68: ldur            x0, [fp, #-0x10]
    // 0x763f6c: ClosureCall
    //     0x763f6c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x763f70: ldur            x2, [x0, #0x1f]
    //     0x763f74: blr             x2
    // 0x763f78: ldur            x1, [fp, #-0x18]
    // 0x763f7c: b               #0x764044
    // 0x763f80: ldur            x1, [fp, #-0x20]
    // 0x763f84: ldur            x16, [fp, #-0x10]
    // 0x763f88: r30 = true
    //     0x763f88: add             lr, NULL, #0x20  ; true
    // 0x763f8c: stp             lr, x16, [SP]
    // 0x763f90: ldur            x0, [fp, #-0x10]
    // 0x763f94: ClosureCall
    //     0x763f94: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x763f98: ldur            x2, [x0, #0x1f]
    //     0x763f9c: blr             x2
    // 0x763fa0: ldur            x1, [fp, #-8]
    // 0x763fa4: r0 = canvas()
    //     0x763fa4: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x763fa8: stur            x0, [fp, #-0x10]
    // 0x763fac: r16 = 136
    //     0x763fac: movz            x16, #0x88
    // 0x763fb0: stp             x16, NULL, [SP]
    // 0x763fb4: r0 = ByteData()
    //     0x763fb4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x763fb8: mov             x2, x0
    // 0x763fbc: ldur            x0, [fp, #-0x20]
    // 0x763fc0: stur            x2, [fp, #-0x38]
    // 0x763fc4: LoadField: d0 = r0->field_7
    //     0x763fc4: ldur            d0, [x0, #7]
    // 0x763fc8: stur            d0, [fp, #-0x58]
    // 0x763fcc: LoadField: d1 = r0->field_f
    //     0x763fcc: ldur            d1, [x0, #0xf]
    // 0x763fd0: stur            d1, [fp, #-0x50]
    // 0x763fd4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x763fd4: ldur            d2, [x0, #0x17]
    // 0x763fd8: stur            d2, [fp, #-0x48]
    // 0x763fdc: LoadField: d3 = r0->field_1f
    //     0x763fdc: ldur            d3, [x0, #0x1f]
    // 0x763fe0: ldur            x0, [fp, #-0x10]
    // 0x763fe4: stur            d3, [fp, #-0x40]
    // 0x763fe8: LoadField: r1 = r0->field_7
    //     0x763fe8: ldur            w1, [x0, #7]
    // 0x763fec: DecompressPointer r1
    //     0x763fec: add             x1, x1, HEAP, lsl #32
    // 0x763ff0: cmp             w1, NULL
    // 0x763ff4: b.eq            #0x764174
    // 0x763ff8: LoadField: r3 = r1->field_7
    //     0x763ff8: ldur            x3, [x1, #7]
    // 0x763ffc: ldr             x1, [x3]
    // 0x764000: cbz             x1, #0x76412c
    // 0x764004: mov             x3, x1
    // 0x764008: stur            x3, [fp, #-0x30]
    // 0x76400c: r1 = <Never>
    //     0x76400c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x764010: ldr             x1, [x1, #0x378]
    // 0x764014: r0 = Pointer()
    //     0x764014: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x764018: mov             x1, x0
    // 0x76401c: ldur            x0, [fp, #-0x30]
    // 0x764020: StoreField: r1->field_7 = r0
    //     0x764020: stur            x0, [x1, #7]
    // 0x764024: ldur            d0, [fp, #-0x58]
    // 0x764028: ldur            d1, [fp, #-0x50]
    // 0x76402c: ldur            d2, [fp, #-0x48]
    // 0x764030: ldur            d3, [fp, #-0x40]
    // 0x764034: ldur            x3, [fp, #-0x38]
    // 0x764038: r2 = Null
    //     0x764038: mov             x2, NULL
    // 0x76403c: r0 = __saveLayer$Method$FfiNative()
    //     0x76403c: bl              #0x764180  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x764040: ldur            x1, [fp, #-0x18]
    // 0x764044: ldur            x16, [fp, #-0x28]
    // 0x764048: str             x16, [SP]
    // 0x76404c: ldur            x0, [fp, #-0x28]
    // 0x764050: ClosureCall
    //     0x764050: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x764054: ldur            x2, [x0, #0x1f]
    //     0x764058: blr             x2
    // 0x76405c: ldur            x0, [fp, #-0x18]
    // 0x764060: r16 = Instance_Clip
    //     0x764060: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a00] Obj!Clip@c1ab61
    //     0x764064: ldr             x16, [x16, #0xa00]
    // 0x764068: cmp             w0, w16
    // 0x76406c: b.ne            #0x7640bc
    // 0x764070: ldur            x1, [fp, #-8]
    // 0x764074: r0 = canvas()
    //     0x764074: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x764078: stur            x0, [fp, #-0x10]
    // 0x76407c: LoadField: r1 = r0->field_7
    //     0x76407c: ldur            w1, [x0, #7]
    // 0x764080: DecompressPointer r1
    //     0x764080: add             x1, x1, HEAP, lsl #32
    // 0x764084: cmp             w1, NULL
    // 0x764088: b.eq            #0x764178
    // 0x76408c: LoadField: r2 = r1->field_7
    //     0x76408c: ldur            x2, [x1, #7]
    // 0x764090: ldr             x1, [x2]
    // 0x764094: cbz             x1, #0x764140
    // 0x764098: mov             x2, x1
    // 0x76409c: stur            x2, [fp, #-0x30]
    // 0x7640a0: r1 = <Never>
    //     0x7640a0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7640a4: ldr             x1, [x1, #0x378]
    // 0x7640a8: r0 = Pointer()
    //     0x7640a8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7640ac: mov             x1, x0
    // 0x7640b0: ldur            x0, [fp, #-0x30]
    // 0x7640b4: StoreField: r1->field_7 = r0
    //     0x7640b4: stur            x0, [x1, #7]
    // 0x7640b8: r0 = _restore$Method$FfiNative()
    //     0x7640b8: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7640bc: ldur            x1, [fp, #-8]
    // 0x7640c0: r0 = canvas()
    //     0x7640c0: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7640c4: stur            x0, [fp, #-8]
    // 0x7640c8: LoadField: r1 = r0->field_7
    //     0x7640c8: ldur            w1, [x0, #7]
    // 0x7640cc: DecompressPointer r1
    //     0x7640cc: add             x1, x1, HEAP, lsl #32
    // 0x7640d0: cmp             w1, NULL
    // 0x7640d4: b.eq            #0x76417c
    // 0x7640d8: LoadField: r2 = r1->field_7
    //     0x7640d8: ldur            x2, [x1, #7]
    // 0x7640dc: ldr             x1, [x2]
    // 0x7640e0: cbz             x1, #0x764154
    // 0x7640e4: mov             x2, x1
    // 0x7640e8: stur            x2, [fp, #-0x30]
    // 0x7640ec: r1 = <Never>
    //     0x7640ec: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7640f0: ldr             x1, [x1, #0x378]
    // 0x7640f4: r0 = Pointer()
    //     0x7640f4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7640f8: mov             x1, x0
    // 0x7640fc: ldur            x0, [fp, #-0x30]
    // 0x764100: StoreField: r1->field_7 = r0
    //     0x764100: stur            x0, [x1, #7]
    // 0x764104: r0 = _restore$Method$FfiNative()
    //     0x764104: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x764108: r0 = Null
    //     0x764108: mov             x0, NULL
    // 0x76410c: LeaveFrame
    //     0x76410c: mov             SP, fp
    //     0x764110: ldp             fp, lr, [SP], #0x10
    // 0x764114: ret
    //     0x764114: ret             
    // 0x764118: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x764118: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76411c: ldr             x16, [x16, #0x380]
    // 0x764120: str             x16, [SP]
    // 0x764124: r0 = _throwNew()
    //     0x764124: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x764128: brk             #0
    // 0x76412c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76412c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x764130: ldr             x16, [x16, #0x380]
    // 0x764134: str             x16, [SP]
    // 0x764138: r0 = _throwNew()
    //     0x764138: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76413c: brk             #0
    // 0x764140: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x764140: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x764144: ldr             x16, [x16, #0x380]
    // 0x764148: str             x16, [SP]
    // 0x76414c: r0 = _throwNew()
    //     0x76414c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x764150: brk             #0
    // 0x764154: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x764154: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x764158: ldr             x16, [x16, #0x380]
    // 0x76415c: str             x16, [SP]
    // 0x764160: r0 = _throwNew()
    //     0x764160: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x764164: brk             #0
    // 0x764168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76416c: b               #0x763ec8
    // 0x764170: r0 = NullErrorSharedWithoutFPURegs()
    //     0x764170: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x764174: r0 = NullErrorSharedWithFPURegs()
    //     0x764174: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x764178: r0 = NullErrorSharedWithoutFPURegs()
    //     0x764178: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x76417c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76417c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x76435c, size: 0x70
    // 0x76435c: EnterFrame
    //     0x76435c: stp             fp, lr, [SP, #-0x10]!
    //     0x764360: mov             fp, SP
    // 0x764364: AllocStack(0x10)
    //     0x764364: sub             SP, SP, #0x10
    // 0x764368: SetupParameters([dynamic _ /* r0 */])
    //     0x764368: ldr             x0, [fp, #0x18]
    //     0x76436c: ldur            w2, [x0, #0x17]
    //     0x764370: add             x2, x2, HEAP, lsl #32
    //     0x764374: stur            x2, [fp, #-8]
    // 0x764378: CheckStackOverflow
    //     0x764378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76437c: cmp             SP, x16
    //     0x764380: b.ls            #0x7643c4
    // 0x764384: LoadField: r1 = r2->field_f
    //     0x764384: ldur            w1, [x2, #0xf]
    // 0x764388: DecompressPointer r1
    //     0x764388: add             x1, x1, HEAP, lsl #32
    // 0x76438c: r0 = canvas()
    //     0x76438c: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x764390: mov             x1, x0
    // 0x764394: ldur            x0, [fp, #-8]
    // 0x764398: LoadField: r2 = r0->field_13
    //     0x764398: ldur            w2, [x0, #0x13]
    // 0x76439c: DecompressPointer r2
    //     0x76439c: add             x2, x2, HEAP, lsl #32
    // 0x7643a0: ldr             x16, [fp, #0x10]
    // 0x7643a4: str             x16, [SP]
    // 0x7643a8: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x7643a8: add             x4, PP, #0x29, lsl #12  ; [pp+0x299e0] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x7643ac: ldr             x4, [x4, #0x9e0]
    // 0x7643b0: r0 = clipRect()
    //     0x7643b0: bl              #0x68bad8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7643b4: r0 = Null
    //     0x7643b4: mov             x0, NULL
    // 0x7643b8: LeaveFrame
    //     0x7643b8: mov             SP, fp
    //     0x7643bc: ldp             fp, lr, [SP], #0x10
    // 0x7643c0: ret
    //     0x7643c0: ret             
    // 0x7643c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7643c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7643c8: b               #0x764384
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x764880, size: 0x88
    // 0x764880: EnterFrame
    //     0x764880: stp             fp, lr, [SP, #-0x10]!
    //     0x764884: mov             fp, SP
    // 0x764888: AllocStack(0x28)
    //     0x764888: sub             SP, SP, #0x28
    // 0x76488c: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x76488c: stur            x1, [fp, #-8]
    //     0x764890: stur            x2, [fp, #-0x10]
    //     0x764894: stur            x3, [fp, #-0x18]
    //     0x764898: stur            x5, [fp, #-0x20]
    //     0x76489c: stur            x6, [fp, #-0x28]
    // 0x7648a0: CheckStackOverflow
    //     0x7648a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7648a4: cmp             SP, x16
    //     0x7648a8: b.ls            #0x764900
    // 0x7648ac: r1 = 2
    //     0x7648ac: movz            x1, #0x2
    // 0x7648b0: r0 = AllocateContext()
    //     0x7648b0: bl              #0xc6f200  ; AllocateContextStub
    // 0x7648b4: mov             x1, x0
    // 0x7648b8: ldur            x0, [fp, #-8]
    // 0x7648bc: StoreField: r1->field_f = r0
    //     0x7648bc: stur            w0, [x1, #0xf]
    // 0x7648c0: ldur            x2, [fp, #-0x10]
    // 0x7648c4: StoreField: r1->field_13 = r2
    //     0x7648c4: stur            w2, [x1, #0x13]
    // 0x7648c8: mov             x2, x1
    // 0x7648cc: r1 = Function '<anonymous closure>':.
    //     0x7648cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ce0] AnonymousClosure: (0x764908), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x764880)
    //     0x7648d0: ldr             x1, [x1, #0xce0]
    // 0x7648d4: r0 = AllocateClosure()
    //     0x7648d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7648d8: ldur            x1, [fp, #-8]
    // 0x7648dc: mov             x2, x0
    // 0x7648e0: ldur            x3, [fp, #-0x18]
    // 0x7648e4: ldur            x5, [fp, #-0x20]
    // 0x7648e8: ldur            x6, [fp, #-0x28]
    // 0x7648ec: r0 = _clipAndPaint()
    //     0x7648ec: bl              #0x763e94  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x7648f0: r0 = Null
    //     0x7648f0: mov             x0, NULL
    // 0x7648f4: LeaveFrame
    //     0x7648f4: mov             SP, fp
    //     0x7648f8: ldp             fp, lr, [SP], #0x10
    // 0x7648fc: ret
    //     0x7648fc: ret             
    // 0x764900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764904: b               #0x7648ac
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x764908, size: 0x170
    // 0x764908: EnterFrame
    //     0x764908: stp             fp, lr, [SP, #-0x10]!
    //     0x76490c: mov             fp, SP
    // 0x764910: AllocStack(0x30)
    //     0x764910: sub             SP, SP, #0x30
    // 0x764914: SetupParameters([dynamic _ /* r0 */])
    //     0x764914: ldr             x0, [fp, #0x18]
    //     0x764918: ldur            w2, [x0, #0x17]
    //     0x76491c: add             x2, x2, HEAP, lsl #32
    //     0x764920: stur            x2, [fp, #-8]
    // 0x764924: CheckStackOverflow
    //     0x764924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764928: cmp             SP, x16
    //     0x76492c: b.ls            #0x764a6c
    // 0x764930: LoadField: r1 = r2->field_f
    //     0x764930: ldur            w1, [x2, #0xf]
    // 0x764934: DecompressPointer r1
    //     0x764934: add             x1, x1, HEAP, lsl #32
    // 0x764938: r0 = canvas()
    //     0x764938: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x76493c: mov             x1, x0
    // 0x764940: ldur            x0, [fp, #-8]
    // 0x764944: stur            x1, [fp, #-0x18]
    // 0x764948: LoadField: r2 = r0->field_13
    //     0x764948: ldur            w2, [x0, #0x13]
    // 0x76494c: DecompressPointer r2
    //     0x76494c: add             x2, x2, HEAP, lsl #32
    // 0x764950: stur            x2, [fp, #-0x10]
    // 0x764954: LoadField: d0 = r2->field_b
    //     0x764954: ldur            d0, [x2, #0xb]
    // 0x764958: fcvt            s1, d0
    // 0x76495c: stur            d1, [fp, #-0x28]
    // 0x764960: r4 = 24
    //     0x764960: movz            x4, #0x18
    // 0x764964: r0 = AllocateFloat32Array()
    //     0x764964: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0x764968: ldur            d0, [fp, #-0x28]
    // 0x76496c: stur            x0, [fp, #-8]
    // 0x764970: ArrayStore: r0[0] = d0  ; List_8
    //     0x764970: stur            s0, [x0, #0x17]
    // 0x764974: ldur            x1, [fp, #-0x10]
    // 0x764978: LoadField: d0 = r1->field_13
    //     0x764978: ldur            d0, [x1, #0x13]
    // 0x76497c: fcvt            s1, d0
    // 0x764980: StoreField: r0->field_1b = d1
    //     0x764980: stur            s1, [x0, #0x1b]
    // 0x764984: LoadField: d0 = r1->field_1b
    //     0x764984: ldur            d0, [x1, #0x1b]
    // 0x764988: fcvt            s1, d0
    // 0x76498c: StoreField: r0->field_1f = d1
    //     0x76498c: stur            s1, [x0, #0x1f]
    // 0x764990: LoadField: d0 = r1->field_23
    //     0x764990: ldur            d0, [x1, #0x23]
    // 0x764994: fcvt            s1, d0
    // 0x764998: StoreField: r0->field_23 = d1
    //     0x764998: stur            s1, [x0, #0x23]
    // 0x76499c: LoadField: d0 = r1->field_2b
    //     0x76499c: ldur            d0, [x1, #0x2b]
    // 0x7649a0: fcvt            s1, d0
    // 0x7649a4: StoreField: r0->field_27 = d1
    //     0x7649a4: stur            s1, [x0, #0x27]
    // 0x7649a8: LoadField: d0 = r1->field_33
    //     0x7649a8: ldur            d0, [x1, #0x33]
    // 0x7649ac: fcvt            s1, d0
    // 0x7649b0: StoreField: r0->field_2b = d1
    //     0x7649b0: stur            s1, [x0, #0x2b]
    // 0x7649b4: LoadField: d0 = r1->field_3b
    //     0x7649b4: ldur            d0, [x1, #0x3b]
    // 0x7649b8: fcvt            s1, d0
    // 0x7649bc: StoreField: r0->field_2f = d1
    //     0x7649bc: stur            s1, [x0, #0x2f]
    // 0x7649c0: LoadField: d0 = r1->field_43
    //     0x7649c0: ldur            d0, [x1, #0x43]
    // 0x7649c4: fcvt            s1, d0
    // 0x7649c8: StoreField: r0->field_33 = d1
    //     0x7649c8: stur            s1, [x0, #0x33]
    // 0x7649cc: LoadField: d0 = r1->field_4b
    //     0x7649cc: ldur            d0, [x1, #0x4b]
    // 0x7649d0: fcvt            s1, d0
    // 0x7649d4: StoreField: r0->field_37 = d1
    //     0x7649d4: stur            s1, [x0, #0x37]
    // 0x7649d8: LoadField: d0 = r1->field_53
    //     0x7649d8: ldur            d0, [x1, #0x53]
    // 0x7649dc: fcvt            s1, d0
    // 0x7649e0: StoreField: r0->field_3b = d1
    //     0x7649e0: stur            s1, [x0, #0x3b]
    // 0x7649e4: LoadField: d0 = r1->field_5b
    //     0x7649e4: ldur            d0, [x1, #0x5b]
    // 0x7649e8: fcvt            s1, d0
    // 0x7649ec: StoreField: r0->field_3f = d1
    //     0x7649ec: stur            s1, [x0, #0x3f]
    // 0x7649f0: LoadField: d0 = r1->field_63
    //     0x7649f0: ldur            d0, [x1, #0x63]
    // 0x7649f4: fcvt            s1, d0
    // 0x7649f8: StoreField: r0->field_43 = d1
    //     0x7649f8: stur            s1, [x0, #0x43]
    // 0x7649fc: ldur            x2, [fp, #-0x18]
    // 0x764a00: LoadField: r1 = r2->field_7
    //     0x764a00: ldur            w1, [x2, #7]
    // 0x764a04: DecompressPointer r1
    //     0x764a04: add             x1, x1, HEAP, lsl #32
    // 0x764a08: cmp             w1, NULL
    // 0x764a0c: b.eq            #0x764a74
    // 0x764a10: LoadField: r3 = r1->field_7
    //     0x764a10: ldur            x3, [x1, #7]
    // 0x764a14: ldr             x1, [x3]
    // 0x764a18: cbz             x1, #0x764a58
    // 0x764a1c: mov             x3, x1
    // 0x764a20: stur            x3, [fp, #-0x20]
    // 0x764a24: r1 = <Never>
    //     0x764a24: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x764a28: ldr             x1, [x1, #0x378]
    // 0x764a2c: r0 = Pointer()
    //     0x764a2c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x764a30: mov             x1, x0
    // 0x764a34: ldur            x0, [fp, #-0x20]
    // 0x764a38: StoreField: r1->field_7 = r0
    //     0x764a38: stur            x0, [x1, #7]
    // 0x764a3c: ldur            x2, [fp, #-8]
    // 0x764a40: ldr             x3, [fp, #0x10]
    // 0x764a44: r0 = __clipRRect$Method$FfiNative()
    //     0x764a44: bl              #0x764a78  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x764a48: r0 = Null
    //     0x764a48: mov             x0, NULL
    // 0x764a4c: LeaveFrame
    //     0x764a4c: mov             SP, fp
    //     0x764a50: ldp             fp, lr, [SP], #0x10
    // 0x764a54: ret
    //     0x764a54: ret             
    // 0x764a58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x764a58: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x764a5c: ldr             x16, [x16, #0x380]
    // 0x764a60: str             x16, [SP]
    // 0x764a64: r0 = _throwNew()
    //     0x764a64: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x764a68: brk             #0
    // 0x764a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764a6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764a70: b               #0x764930
    // 0x764a74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x764a74: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipRSuperellipseAndPaint(/* No info */) {
    // ** addr: 0x76503c, size: 0x88
    // 0x76503c: EnterFrame
    //     0x76503c: stp             fp, lr, [SP, #-0x10]!
    //     0x765040: mov             fp, SP
    // 0x765044: AllocStack(0x28)
    //     0x765044: sub             SP, SP, #0x28
    // 0x765048: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x765048: stur            x1, [fp, #-8]
    //     0x76504c: stur            x2, [fp, #-0x10]
    //     0x765050: stur            x3, [fp, #-0x18]
    //     0x765054: stur            x5, [fp, #-0x20]
    //     0x765058: stur            x6, [fp, #-0x28]
    // 0x76505c: CheckStackOverflow
    //     0x76505c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765060: cmp             SP, x16
    //     0x765064: b.ls            #0x7650bc
    // 0x765068: r1 = 2
    //     0x765068: movz            x1, #0x2
    // 0x76506c: r0 = AllocateContext()
    //     0x76506c: bl              #0xc6f200  ; AllocateContextStub
    // 0x765070: mov             x1, x0
    // 0x765074: ldur            x0, [fp, #-8]
    // 0x765078: StoreField: r1->field_f = r0
    //     0x765078: stur            w0, [x1, #0xf]
    // 0x76507c: ldur            x2, [fp, #-0x10]
    // 0x765080: StoreField: r1->field_13 = r2
    //     0x765080: stur            w2, [x1, #0x13]
    // 0x765084: mov             x2, x1
    // 0x765088: r1 = Function '<anonymous closure>':.
    //     0x765088: add             x1, PP, #0x56, lsl #12  ; [pp+0x56428] AnonymousClosure: (0x7650c4), in [package:flutter/src/painting/clip.dart] ClipContext::clipRSuperellipseAndPaint (0x76503c)
    //     0x76508c: ldr             x1, [x1, #0x428]
    // 0x765090: r0 = AllocateClosure()
    //     0x765090: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x765094: ldur            x1, [fp, #-8]
    // 0x765098: mov             x2, x0
    // 0x76509c: ldur            x3, [fp, #-0x18]
    // 0x7650a0: ldur            x5, [fp, #-0x20]
    // 0x7650a4: ldur            x6, [fp, #-0x28]
    // 0x7650a8: r0 = _clipAndPaint()
    //     0x7650a8: bl              #0x763e94  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x7650ac: r0 = Null
    //     0x7650ac: mov             x0, NULL
    // 0x7650b0: LeaveFrame
    //     0x7650b0: mov             SP, fp
    //     0x7650b4: ldp             fp, lr, [SP], #0x10
    // 0x7650b8: ret
    //     0x7650b8: ret             
    // 0x7650bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7650bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7650c0: b               #0x765068
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7650c4, size: 0x118
    // 0x7650c4: EnterFrame
    //     0x7650c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7650c8: mov             fp, SP
    // 0x7650cc: AllocStack(0x28)
    //     0x7650cc: sub             SP, SP, #0x28
    // 0x7650d0: SetupParameters([dynamic _ /* r0 */])
    //     0x7650d0: ldr             x0, [fp, #0x18]
    //     0x7650d4: ldur            w2, [x0, #0x17]
    //     0x7650d8: add             x2, x2, HEAP, lsl #32
    //     0x7650dc: stur            x2, [fp, #-8]
    // 0x7650e0: CheckStackOverflow
    //     0x7650e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7650e4: cmp             SP, x16
    //     0x7650e8: b.ls            #0x7651cc
    // 0x7650ec: LoadField: r1 = r2->field_f
    //     0x7650ec: ldur            w1, [x2, #0xf]
    // 0x7650f0: DecompressPointer r1
    //     0x7650f0: add             x1, x1, HEAP, lsl #32
    // 0x7650f4: r0 = canvas()
    //     0x7650f4: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7650f8: mov             x2, x0
    // 0x7650fc: ldur            x0, [fp, #-8]
    // 0x765100: stur            x2, [fp, #-0x10]
    // 0x765104: LoadField: r1 = r0->field_13
    //     0x765104: ldur            w1, [x0, #0x13]
    // 0x765108: DecompressPointer r1
    //     0x765108: add             x1, x1, HEAP, lsl #32
    // 0x76510c: r0 = _native()
    //     0x76510c: bl              #0x715528  ; [dart:ui] RSuperellipse::_native
    // 0x765110: mov             x2, x0
    // 0x765114: ldur            x0, [fp, #-0x10]
    // 0x765118: stur            x2, [fp, #-8]
    // 0x76511c: LoadField: r1 = r0->field_7
    //     0x76511c: ldur            w1, [x0, #7]
    // 0x765120: DecompressPointer r1
    //     0x765120: add             x1, x1, HEAP, lsl #32
    // 0x765124: cmp             w1, NULL
    // 0x765128: b.eq            #0x7651d4
    // 0x76512c: LoadField: r3 = r1->field_7
    //     0x76512c: ldur            x3, [x1, #7]
    // 0x765130: ldr             x1, [x3]
    // 0x765134: cbz             x1, #0x7651b8
    // 0x765138: mov             x3, x1
    // 0x76513c: stur            x3, [fp, #-0x18]
    // 0x765140: r1 = <Never>
    //     0x765140: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x765144: ldr             x1, [x1, #0x378]
    // 0x765148: r0 = Pointer()
    //     0x765148: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76514c: mov             x2, x0
    // 0x765150: ldur            x0, [fp, #-0x18]
    // 0x765154: stur            x2, [fp, #-0x20]
    // 0x765158: StoreField: r2->field_7 = r0
    //     0x765158: stur            x0, [x2, #7]
    // 0x76515c: ldur            x0, [fp, #-8]
    // 0x765160: LoadField: r1 = r0->field_7
    //     0x765160: ldur            w1, [x0, #7]
    // 0x765164: DecompressPointer r1
    //     0x765164: add             x1, x1, HEAP, lsl #32
    // 0x765168: cmp             w1, NULL
    // 0x76516c: b.eq            #0x7651d8
    // 0x765170: LoadField: r3 = r1->field_7
    //     0x765170: ldur            x3, [x1, #7]
    // 0x765174: ldr             x1, [x3]
    // 0x765178: mov             x3, x1
    // 0x76517c: stur            x3, [fp, #-0x18]
    // 0x765180: r1 = <Never>
    //     0x765180: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x765184: ldr             x1, [x1, #0x378]
    // 0x765188: r0 = Pointer()
    //     0x765188: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76518c: mov             x1, x0
    // 0x765190: ldur            x0, [fp, #-0x18]
    // 0x765194: StoreField: r1->field_7 = r0
    //     0x765194: stur            x0, [x1, #7]
    // 0x765198: mov             x2, x1
    // 0x76519c: ldur            x1, [fp, #-0x20]
    // 0x7651a0: ldr             x3, [fp, #0x10]
    // 0x7651a4: r0 = __clipRSuperellipse$Method$FfiNative()
    //     0x7651a4: bl              #0x7651dc  ; [dart:ui] _NativeCanvas::__clipRSuperellipse$Method$FfiNative
    // 0x7651a8: r0 = Null
    //     0x7651a8: mov             x0, NULL
    // 0x7651ac: LeaveFrame
    //     0x7651ac: mov             SP, fp
    //     0x7651b0: ldp             fp, lr, [SP], #0x10
    // 0x7651b4: ret
    //     0x7651b4: ret             
    // 0x7651b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7651b8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7651bc: ldr             x16, [x16, #0x380]
    // 0x7651c0: str             x16, [SP]
    // 0x7651c4: r0 = _throwNew()
    //     0x7651c4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x7651c8: brk             #0
    // 0x7651cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7651cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7651d0: b               #0x7650ec
    // 0x7651d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7651d4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7651d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7651d8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x7656fc, size: 0x88
    // 0x7656fc: EnterFrame
    //     0x7656fc: stp             fp, lr, [SP, #-0x10]!
    //     0x765700: mov             fp, SP
    // 0x765704: AllocStack(0x28)
    //     0x765704: sub             SP, SP, #0x28
    // 0x765708: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x765708: stur            x1, [fp, #-8]
    //     0x76570c: stur            x2, [fp, #-0x10]
    //     0x765710: stur            x3, [fp, #-0x18]
    //     0x765714: stur            x5, [fp, #-0x20]
    //     0x765718: stur            x6, [fp, #-0x28]
    // 0x76571c: CheckStackOverflow
    //     0x76571c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765720: cmp             SP, x16
    //     0x765724: b.ls            #0x76577c
    // 0x765728: r1 = 2
    //     0x765728: movz            x1, #0x2
    // 0x76572c: r0 = AllocateContext()
    //     0x76572c: bl              #0xc6f200  ; AllocateContextStub
    // 0x765730: mov             x1, x0
    // 0x765734: ldur            x0, [fp, #-8]
    // 0x765738: StoreField: r1->field_f = r0
    //     0x765738: stur            w0, [x1, #0xf]
    // 0x76573c: ldur            x2, [fp, #-0x10]
    // 0x765740: StoreField: r1->field_13 = r2
    //     0x765740: stur            w2, [x1, #0x13]
    // 0x765744: mov             x2, x1
    // 0x765748: r1 = Function '<anonymous closure>':.
    //     0x765748: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ede0] AnonymousClosure: (0x765784), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x7656fc)
    //     0x76574c: ldr             x1, [x1, #0xde0]
    // 0x765750: r0 = AllocateClosure()
    //     0x765750: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x765754: ldur            x1, [fp, #-8]
    // 0x765758: mov             x2, x0
    // 0x76575c: ldur            x3, [fp, #-0x18]
    // 0x765760: ldur            x5, [fp, #-0x20]
    // 0x765764: ldur            x6, [fp, #-0x28]
    // 0x765768: r0 = _clipAndPaint()
    //     0x765768: bl              #0x763e94  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x76576c: r0 = Null
    //     0x76576c: mov             x0, NULL
    // 0x765770: LeaveFrame
    //     0x765770: mov             SP, fp
    //     0x765774: ldp             fp, lr, [SP], #0x10
    // 0x765778: ret
    //     0x765778: ret             
    // 0x76577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76577c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765780: b               #0x765728
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x765784, size: 0x108
    // 0x765784: EnterFrame
    //     0x765784: stp             fp, lr, [SP, #-0x10]!
    //     0x765788: mov             fp, SP
    // 0x76578c: AllocStack(0x28)
    //     0x76578c: sub             SP, SP, #0x28
    // 0x765790: SetupParameters([dynamic _ /* r0 */])
    //     0x765790: ldr             x0, [fp, #0x18]
    //     0x765794: ldur            w2, [x0, #0x17]
    //     0x765798: add             x2, x2, HEAP, lsl #32
    //     0x76579c: stur            x2, [fp, #-8]
    // 0x7657a0: CheckStackOverflow
    //     0x7657a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7657a4: cmp             SP, x16
    //     0x7657a8: b.ls            #0x76587c
    // 0x7657ac: LoadField: r1 = r2->field_f
    //     0x7657ac: ldur            w1, [x2, #0xf]
    // 0x7657b0: DecompressPointer r1
    //     0x7657b0: add             x1, x1, HEAP, lsl #32
    // 0x7657b4: r0 = canvas()
    //     0x7657b4: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7657b8: mov             x2, x0
    // 0x7657bc: ldur            x0, [fp, #-8]
    // 0x7657c0: stur            x2, [fp, #-0x20]
    // 0x7657c4: LoadField: r3 = r0->field_13
    //     0x7657c4: ldur            w3, [x0, #0x13]
    // 0x7657c8: DecompressPointer r3
    //     0x7657c8: add             x3, x3, HEAP, lsl #32
    // 0x7657cc: stur            x3, [fp, #-0x18]
    // 0x7657d0: LoadField: r0 = r2->field_7
    //     0x7657d0: ldur            w0, [x2, #7]
    // 0x7657d4: DecompressPointer r0
    //     0x7657d4: add             x0, x0, HEAP, lsl #32
    // 0x7657d8: cmp             w0, NULL
    // 0x7657dc: b.eq            #0x765884
    // 0x7657e0: LoadField: r1 = r0->field_7
    //     0x7657e0: ldur            x1, [x0, #7]
    // 0x7657e4: ldr             x0, [x1]
    // 0x7657e8: cbz             x0, #0x765868
    // 0x7657ec: stur            x0, [fp, #-0x10]
    // 0x7657f0: r1 = <Never>
    //     0x7657f0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7657f4: ldr             x1, [x1, #0x378]
    // 0x7657f8: r0 = Pointer()
    //     0x7657f8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7657fc: mov             x2, x0
    // 0x765800: ldur            x0, [fp, #-0x10]
    // 0x765804: stur            x2, [fp, #-8]
    // 0x765808: StoreField: r2->field_7 = r0
    //     0x765808: stur            x0, [x2, #7]
    // 0x76580c: ldur            x0, [fp, #-0x18]
    // 0x765810: LoadField: r1 = r0->field_7
    //     0x765810: ldur            w1, [x0, #7]
    // 0x765814: DecompressPointer r1
    //     0x765814: add             x1, x1, HEAP, lsl #32
    // 0x765818: cmp             w1, NULL
    // 0x76581c: b.eq            #0x765888
    // 0x765820: LoadField: r3 = r1->field_7
    //     0x765820: ldur            x3, [x1, #7]
    // 0x765824: ldr             x1, [x3]
    // 0x765828: mov             x3, x1
    // 0x76582c: stur            x3, [fp, #-0x10]
    // 0x765830: r1 = <Never>
    //     0x765830: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x765834: ldr             x1, [x1, #0x378]
    // 0x765838: r0 = Pointer()
    //     0x765838: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76583c: mov             x1, x0
    // 0x765840: ldur            x0, [fp, #-0x10]
    // 0x765844: StoreField: r1->field_7 = r0
    //     0x765844: stur            x0, [x1, #7]
    // 0x765848: mov             x2, x1
    // 0x76584c: ldur            x1, [fp, #-8]
    // 0x765850: ldr             x3, [fp, #0x10]
    // 0x765854: r0 = __clipPath$Method$FfiNative()
    //     0x765854: bl              #0x68a478  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x765858: r0 = Null
    //     0x765858: mov             x0, NULL
    // 0x76585c: LeaveFrame
    //     0x76585c: mov             SP, fp
    //     0x765860: ldp             fp, lr, [SP], #0x10
    // 0x765864: ret
    //     0x765864: ret             
    // 0x765868: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x765868: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76586c: ldr             x16, [x16, #0x380]
    // 0x765870: str             x16, [SP]
    // 0x765874: r0 = _throwNew()
    //     0x765874: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x765878: brk             #0
    // 0x76587c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76587c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765880: b               #0x7657ac
    // 0x765884: r0 = NullErrorSharedWithoutFPURegs()
    //     0x765884: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x765888: r0 = NullErrorSharedWithoutFPURegs()
    //     0x765888: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
