// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 878, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x1baeec, size: 0x88
    // 0x1baeec: EnterFrame
    //     0x1baeec: stp             fp, lr, [SP, #-0x10]!
    //     0x1baef0: mov             fp, SP
    // 0x1baef4: AllocStack(0x28)
    //     0x1baef4: sub             SP, SP, #0x28
    // 0x1baef8: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1baef8: stur            x1, [fp, #-8]
    //     0x1baefc: stur            x2, [fp, #-0x10]
    //     0x1baf00: stur            x3, [fp, #-0x18]
    //     0x1baf04: stur            x5, [fp, #-0x20]
    //     0x1baf08: stur            x6, [fp, #-0x28]
    // 0x1baf0c: CheckStackOverflow
    //     0x1baf0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1baf10: cmp             SP, x16
    //     0x1baf14: b.ls            #0x1baf6c
    // 0x1baf18: r1 = 2
    //     0x1baf18: mov             x1, #2
    // 0x1baf1c: r0 = AllocateContext()
    //     0x1baf1c: bl              #0x32987c  ; AllocateContextStub
    // 0x1baf20: mov             x1, x0
    // 0x1baf24: ldur            x0, [fp, #-8]
    // 0x1baf28: StoreField: r1->field_f = r0
    //     0x1baf28: stur            w0, [x1, #0xf]
    // 0x1baf2c: ldur            x2, [fp, #-0x10]
    // 0x1baf30: StoreField: r1->field_13 = r2
    //     0x1baf30: stur            w2, [x1, #0x13]
    // 0x1baf34: mov             x2, x1
    // 0x1baf38: r1 = Function '<anonymous closure>':.
    //     0x1baf38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f98] AnonymousClosure: (0x1bb41c), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x1baeec)
    //     0x1baf3c: ldr             x1, [x1, #0xf98]
    // 0x1baf40: r0 = AllocateClosure()
    //     0x1baf40: bl              #0x329c40  ; AllocateClosureStub
    // 0x1baf44: ldur            x1, [fp, #-8]
    // 0x1baf48: mov             x2, x0
    // 0x1baf4c: ldur            x3, [fp, #-0x18]
    // 0x1baf50: ldur            x5, [fp, #-0x20]
    // 0x1baf54: ldur            x6, [fp, #-0x28]
    // 0x1baf58: r0 = _clipAndPaint()
    //     0x1baf58: bl              #0x1baf74  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x1baf5c: r0 = Null
    //     0x1baf5c: mov             x0, NULL
    // 0x1baf60: LeaveFrame
    //     0x1baf60: mov             SP, fp
    //     0x1baf64: ldp             fp, lr, [SP], #0x10
    // 0x1baf68: ret
    //     0x1baf68: ret             
    // 0x1baf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1baf6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1baf70: b               #0x1baf18
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x1baf74, size: 0x2cc
    // 0x1baf74: EnterFrame
    //     0x1baf74: stp             fp, lr, [SP, #-0x10]!
    //     0x1baf78: mov             fp, SP
    // 0x1baf7c: AllocStack(0x68)
    //     0x1baf7c: sub             SP, SP, #0x68
    // 0x1baf80: SetupParameters(ClipContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x1baf80: mov             x4, x1
    //     0x1baf84: mov             x0, x6
    //     0x1baf88: stur            x1, [fp, #-8]
    //     0x1baf8c: stur            x2, [fp, #-0x10]
    //     0x1baf90: stur            x3, [fp, #-0x18]
    //     0x1baf94: stur            x5, [fp, #-0x20]
    //     0x1baf98: stur            x6, [fp, #-0x28]
    // 0x1baf9c: CheckStackOverflow
    //     0x1baf9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bafa0: cmp             SP, x16
    //     0x1bafa4: b.ls            #0x1bb228
    // 0x1bafa8: mov             x1, x4
    // 0x1bafac: r0 = canvas()
    //     0x1bafac: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1bafb0: stur            x0, [fp, #-0x38]
    // 0x1bafb4: LoadField: r1 = r0->field_7
    //     0x1bafb4: ldur            w1, [x0, #7]
    // 0x1bafb8: DecompressPointer r1
    //     0x1bafb8: add             x1, x1, HEAP, lsl #32
    // 0x1bafbc: cmp             w1, NULL
    // 0x1bafc0: b.eq            #0x1bb230
    // 0x1bafc4: LoadField: r2 = r1->field_7
    //     0x1bafc4: ldur            x2, [x1, #7]
    // 0x1bafc8: ldr             x1, [x2]
    // 0x1bafcc: cbz             x1, #0x1bb1e8
    // 0x1bafd0: ldur            x2, [fp, #-0x18]
    // 0x1bafd4: mov             x3, x1
    // 0x1bafd8: stur            x3, [fp, #-0x30]
    // 0x1bafdc: r1 = <Never>
    //     0x1bafdc: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bafe0: r0 = Pointer()
    //     0x1bafe0: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bafe4: mov             x1, x0
    // 0x1bafe8: ldur            x0, [fp, #-0x30]
    // 0x1bafec: StoreField: r1->field_7 = r0
    //     0x1bafec: stur            x0, [x1, #7]
    // 0x1baff0: r0 = _save$Method$FfiNative()
    //     0x1baff0: bl              #0x1b9afc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1baff4: ldur            x1, [fp, #-0x18]
    // 0x1baff8: LoadField: r0 = r1->field_7
    //     0x1baff8: ldur            x0, [x1, #7]
    // 0x1baffc: cmp             x0, #1
    // 0x1bb000: b.gt            #0x1bb030
    // 0x1bb004: cmp             x0, #0
    // 0x1bb008: b.le            #0x1bb11c
    // 0x1bb00c: ldur            x16, [fp, #-0x10]
    // 0x1bb010: r30 = false
    //     0x1bb010: add             lr, NULL, #0x30  ; false
    // 0x1bb014: stp             lr, x16, [SP]
    // 0x1bb018: ldur            x0, [fp, #-0x10]
    // 0x1bb01c: ClosureCall
    //     0x1bb01c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bb020: ldur            x2, [x0, #0x1f]
    //     0x1bb024: blr             x2
    // 0x1bb028: ldur            x1, [fp, #-0x18]
    // 0x1bb02c: b               #0x1bb11c
    // 0x1bb030: cmp             x0, #2
    // 0x1bb034: b.gt            #0x1bb05c
    // 0x1bb038: ldur            x16, [fp, #-0x10]
    // 0x1bb03c: r30 = true
    //     0x1bb03c: add             lr, NULL, #0x20  ; true
    // 0x1bb040: stp             lr, x16, [SP]
    // 0x1bb044: ldur            x0, [fp, #-0x10]
    // 0x1bb048: ClosureCall
    //     0x1bb048: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bb04c: ldur            x2, [x0, #0x1f]
    //     0x1bb050: blr             x2
    // 0x1bb054: ldur            x1, [fp, #-0x18]
    // 0x1bb058: b               #0x1bb11c
    // 0x1bb05c: ldur            x1, [fp, #-0x20]
    // 0x1bb060: ldur            x16, [fp, #-0x10]
    // 0x1bb064: r30 = true
    //     0x1bb064: add             lr, NULL, #0x20  ; true
    // 0x1bb068: stp             lr, x16, [SP]
    // 0x1bb06c: ldur            x0, [fp, #-0x10]
    // 0x1bb070: ClosureCall
    //     0x1bb070: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bb074: ldur            x2, [x0, #0x1f]
    //     0x1bb078: blr             x2
    // 0x1bb07c: ldur            x1, [fp, #-8]
    // 0x1bb080: r0 = canvas()
    //     0x1bb080: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1bb084: stur            x0, [fp, #-0x10]
    // 0x1bb088: r16 = 136
    //     0x1bb088: mov             x16, #0x88
    // 0x1bb08c: stp             x16, NULL, [SP]
    // 0x1bb090: r0 = ByteData()
    //     0x1bb090: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x1bb094: mov             x2, x0
    // 0x1bb098: ldur            x0, [fp, #-0x20]
    // 0x1bb09c: stur            x2, [fp, #-0x38]
    // 0x1bb0a0: LoadField: d0 = r0->field_7
    //     0x1bb0a0: ldur            d0, [x0, #7]
    // 0x1bb0a4: stur            d0, [fp, #-0x58]
    // 0x1bb0a8: LoadField: d1 = r0->field_f
    //     0x1bb0a8: ldur            d1, [x0, #0xf]
    // 0x1bb0ac: stur            d1, [fp, #-0x50]
    // 0x1bb0b0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x1bb0b0: ldur            d2, [x0, #0x17]
    // 0x1bb0b4: stur            d2, [fp, #-0x48]
    // 0x1bb0b8: LoadField: d3 = r0->field_1f
    //     0x1bb0b8: ldur            d3, [x0, #0x1f]
    // 0x1bb0bc: ldur            x0, [fp, #-0x10]
    // 0x1bb0c0: stur            d3, [fp, #-0x40]
    // 0x1bb0c4: LoadField: r1 = r0->field_7
    //     0x1bb0c4: ldur            w1, [x0, #7]
    // 0x1bb0c8: DecompressPointer r1
    //     0x1bb0c8: add             x1, x1, HEAP, lsl #32
    // 0x1bb0cc: cmp             w1, NULL
    // 0x1bb0d0: b.eq            #0x1bb234
    // 0x1bb0d4: LoadField: r3 = r1->field_7
    //     0x1bb0d4: ldur            x3, [x1, #7]
    // 0x1bb0d8: ldr             x1, [x3]
    // 0x1bb0dc: cbz             x1, #0x1bb1f8
    // 0x1bb0e0: mov             x3, x1
    // 0x1bb0e4: stur            x3, [fp, #-0x30]
    // 0x1bb0e8: r1 = <Never>
    //     0x1bb0e8: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bb0ec: r0 = Pointer()
    //     0x1bb0ec: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bb0f0: mov             x1, x0
    // 0x1bb0f4: ldur            x0, [fp, #-0x30]
    // 0x1bb0f8: StoreField: r1->field_7 = r0
    //     0x1bb0f8: stur            x0, [x1, #7]
    // 0x1bb0fc: ldur            d0, [fp, #-0x58]
    // 0x1bb100: ldur            d1, [fp, #-0x50]
    // 0x1bb104: ldur            d2, [fp, #-0x48]
    // 0x1bb108: ldur            d3, [fp, #-0x40]
    // 0x1bb10c: ldur            x3, [fp, #-0x38]
    // 0x1bb110: r2 = Null
    //     0x1bb110: mov             x2, NULL
    // 0x1bb114: r0 = __saveLayer$Method$FfiNative()
    //     0x1bb114: bl              #0x1bb240  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x1bb118: ldur            x1, [fp, #-0x18]
    // 0x1bb11c: ldur            x16, [fp, #-0x28]
    // 0x1bb120: str             x16, [SP]
    // 0x1bb124: ldur            x0, [fp, #-0x28]
    // 0x1bb128: ClosureCall
    //     0x1bb128: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1bb12c: ldur            x2, [x0, #0x1f]
    //     0x1bb130: blr             x2
    // 0x1bb134: ldur            x0, [fp, #-0x18]
    // 0x1bb138: r16 = Instance_Clip
    //     0x1bb138: add             x16, PP, #0x10, lsl #12  ; [pp+0x10548] Obj!Clip@40aaa1
    //     0x1bb13c: ldr             x16, [x16, #0x548]
    // 0x1bb140: cmp             w0, w16
    // 0x1bb144: b.ne            #0x1bb190
    // 0x1bb148: ldur            x1, [fp, #-8]
    // 0x1bb14c: r0 = canvas()
    //     0x1bb14c: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1bb150: stur            x0, [fp, #-0x10]
    // 0x1bb154: LoadField: r1 = r0->field_7
    //     0x1bb154: ldur            w1, [x0, #7]
    // 0x1bb158: DecompressPointer r1
    //     0x1bb158: add             x1, x1, HEAP, lsl #32
    // 0x1bb15c: cmp             w1, NULL
    // 0x1bb160: b.eq            #0x1bb238
    // 0x1bb164: LoadField: r2 = r1->field_7
    //     0x1bb164: ldur            x2, [x1, #7]
    // 0x1bb168: ldr             x1, [x2]
    // 0x1bb16c: cbz             x1, #0x1bb208
    // 0x1bb170: mov             x2, x1
    // 0x1bb174: stur            x2, [fp, #-0x30]
    // 0x1bb178: r1 = <Never>
    //     0x1bb178: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bb17c: r0 = Pointer()
    //     0x1bb17c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bb180: mov             x1, x0
    // 0x1bb184: ldur            x0, [fp, #-0x30]
    // 0x1bb188: StoreField: r1->field_7 = r0
    //     0x1bb188: stur            x0, [x1, #7]
    // 0x1bb18c: r0 = _restore$Method$FfiNative()
    //     0x1bb18c: bl              #0x1b92a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1bb190: ldur            x1, [fp, #-8]
    // 0x1bb194: r0 = canvas()
    //     0x1bb194: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1bb198: stur            x0, [fp, #-8]
    // 0x1bb19c: LoadField: r1 = r0->field_7
    //     0x1bb19c: ldur            w1, [x0, #7]
    // 0x1bb1a0: DecompressPointer r1
    //     0x1bb1a0: add             x1, x1, HEAP, lsl #32
    // 0x1bb1a4: cmp             w1, NULL
    // 0x1bb1a8: b.eq            #0x1bb23c
    // 0x1bb1ac: LoadField: r2 = r1->field_7
    //     0x1bb1ac: ldur            x2, [x1, #7]
    // 0x1bb1b0: ldr             x1, [x2]
    // 0x1bb1b4: cbz             x1, #0x1bb218
    // 0x1bb1b8: mov             x2, x1
    // 0x1bb1bc: stur            x2, [fp, #-0x30]
    // 0x1bb1c0: r1 = <Never>
    //     0x1bb1c0: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bb1c4: r0 = Pointer()
    //     0x1bb1c4: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bb1c8: mov             x1, x0
    // 0x1bb1cc: ldur            x0, [fp, #-0x30]
    // 0x1bb1d0: StoreField: r1->field_7 = r0
    //     0x1bb1d0: stur            x0, [x1, #7]
    // 0x1bb1d4: r0 = _restore$Method$FfiNative()
    //     0x1bb1d4: bl              #0x1b92a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1bb1d8: r0 = Null
    //     0x1bb1d8: mov             x0, NULL
    // 0x1bb1dc: LeaveFrame
    //     0x1bb1dc: mov             SP, fp
    //     0x1bb1e0: ldp             fp, lr, [SP], #0x10
    // 0x1bb1e4: ret
    //     0x1bb1e4: ret             
    // 0x1bb1e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bb1e8: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bb1ec: str             x16, [SP]
    // 0x1bb1f0: r0 = _throwNew()
    //     0x1bb1f0: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1bb1f4: brk             #0
    // 0x1bb1f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bb1f8: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bb1fc: str             x16, [SP]
    // 0x1bb200: r0 = _throwNew()
    //     0x1bb200: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1bb204: brk             #0
    // 0x1bb208: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bb208: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bb20c: str             x16, [SP]
    // 0x1bb210: r0 = _throwNew()
    //     0x1bb210: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1bb214: brk             #0
    // 0x1bb218: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bb218: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bb21c: str             x16, [SP]
    // 0x1bb220: r0 = _throwNew()
    //     0x1bb220: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1bb224: brk             #0
    // 0x1bb228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb228: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb22c: b               #0x1bafa8
    // 0x1bb230: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bb230: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1bb234: r0 = NullErrorSharedWithFPURegs()
    //     0x1bb234: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x1bb238: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bb238: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1bb23c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bb23c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x1bb41c, size: 0x168
    // 0x1bb41c: EnterFrame
    //     0x1bb41c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb420: mov             fp, SP
    // 0x1bb424: AllocStack(0x30)
    //     0x1bb424: sub             SP, SP, #0x30
    // 0x1bb428: SetupParameters([dynamic _ /* r0 */])
    //     0x1bb428: ldr             x0, [fp, #0x18]
    //     0x1bb42c: ldur            w2, [x0, #0x17]
    //     0x1bb430: add             x2, x2, HEAP, lsl #32
    //     0x1bb434: stur            x2, [fp, #-8]
    // 0x1bb438: CheckStackOverflow
    //     0x1bb438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bb43c: cmp             SP, x16
    //     0x1bb440: b.ls            #0x1bb578
    // 0x1bb444: LoadField: r1 = r2->field_f
    //     0x1bb444: ldur            w1, [x2, #0xf]
    // 0x1bb448: DecompressPointer r1
    //     0x1bb448: add             x1, x1, HEAP, lsl #32
    // 0x1bb44c: r0 = canvas()
    //     0x1bb44c: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1bb450: mov             x1, x0
    // 0x1bb454: ldur            x0, [fp, #-8]
    // 0x1bb458: stur            x1, [fp, #-0x18]
    // 0x1bb45c: LoadField: r2 = r0->field_13
    //     0x1bb45c: ldur            w2, [x0, #0x13]
    // 0x1bb460: DecompressPointer r2
    //     0x1bb460: add             x2, x2, HEAP, lsl #32
    // 0x1bb464: stur            x2, [fp, #-0x10]
    // 0x1bb468: LoadField: d0 = r2->field_b
    //     0x1bb468: ldur            d0, [x2, #0xb]
    // 0x1bb46c: fcvt            s1, d0
    // 0x1bb470: stur            d1, [fp, #-0x28]
    // 0x1bb474: r4 = 24
    //     0x1bb474: mov             x4, #0x18
    // 0x1bb478: r0 = AllocateFloat32Array()
    //     0x1bb478: bl              #0x32a008  ; AllocateFloat32ArrayStub
    // 0x1bb47c: ldur            d0, [fp, #-0x28]
    // 0x1bb480: stur            x0, [fp, #-8]
    // 0x1bb484: ArrayStore: r0[0] = d0  ; List_8
    //     0x1bb484: stur            s0, [x0, #0x17]
    // 0x1bb488: ldur            x1, [fp, #-0x10]
    // 0x1bb48c: LoadField: d0 = r1->field_13
    //     0x1bb48c: ldur            d0, [x1, #0x13]
    // 0x1bb490: fcvt            s1, d0
    // 0x1bb494: StoreField: r0->field_1b = d1
    //     0x1bb494: stur            s1, [x0, #0x1b]
    // 0x1bb498: LoadField: d0 = r1->field_1b
    //     0x1bb498: ldur            d0, [x1, #0x1b]
    // 0x1bb49c: fcvt            s1, d0
    // 0x1bb4a0: StoreField: r0->field_1f = d1
    //     0x1bb4a0: stur            s1, [x0, #0x1f]
    // 0x1bb4a4: LoadField: d0 = r1->field_23
    //     0x1bb4a4: ldur            d0, [x1, #0x23]
    // 0x1bb4a8: fcvt            s1, d0
    // 0x1bb4ac: StoreField: r0->field_23 = d1
    //     0x1bb4ac: stur            s1, [x0, #0x23]
    // 0x1bb4b0: LoadField: d0 = r1->field_2b
    //     0x1bb4b0: ldur            d0, [x1, #0x2b]
    // 0x1bb4b4: fcvt            s1, d0
    // 0x1bb4b8: StoreField: r0->field_27 = d1
    //     0x1bb4b8: stur            s1, [x0, #0x27]
    // 0x1bb4bc: LoadField: d0 = r1->field_33
    //     0x1bb4bc: ldur            d0, [x1, #0x33]
    // 0x1bb4c0: fcvt            s1, d0
    // 0x1bb4c4: StoreField: r0->field_2b = d1
    //     0x1bb4c4: stur            s1, [x0, #0x2b]
    // 0x1bb4c8: LoadField: d0 = r1->field_3b
    //     0x1bb4c8: ldur            d0, [x1, #0x3b]
    // 0x1bb4cc: fcvt            s1, d0
    // 0x1bb4d0: StoreField: r0->field_2f = d1
    //     0x1bb4d0: stur            s1, [x0, #0x2f]
    // 0x1bb4d4: LoadField: d0 = r1->field_43
    //     0x1bb4d4: ldur            d0, [x1, #0x43]
    // 0x1bb4d8: fcvt            s1, d0
    // 0x1bb4dc: StoreField: r0->field_33 = d1
    //     0x1bb4dc: stur            s1, [x0, #0x33]
    // 0x1bb4e0: LoadField: d0 = r1->field_4b
    //     0x1bb4e0: ldur            d0, [x1, #0x4b]
    // 0x1bb4e4: fcvt            s1, d0
    // 0x1bb4e8: StoreField: r0->field_37 = d1
    //     0x1bb4e8: stur            s1, [x0, #0x37]
    // 0x1bb4ec: LoadField: d0 = r1->field_53
    //     0x1bb4ec: ldur            d0, [x1, #0x53]
    // 0x1bb4f0: fcvt            s1, d0
    // 0x1bb4f4: StoreField: r0->field_3b = d1
    //     0x1bb4f4: stur            s1, [x0, #0x3b]
    // 0x1bb4f8: LoadField: d0 = r1->field_5b
    //     0x1bb4f8: ldur            d0, [x1, #0x5b]
    // 0x1bb4fc: fcvt            s1, d0
    // 0x1bb500: StoreField: r0->field_3f = d1
    //     0x1bb500: stur            s1, [x0, #0x3f]
    // 0x1bb504: LoadField: d0 = r1->field_63
    //     0x1bb504: ldur            d0, [x1, #0x63]
    // 0x1bb508: fcvt            s1, d0
    // 0x1bb50c: StoreField: r0->field_43 = d1
    //     0x1bb50c: stur            s1, [x0, #0x43]
    // 0x1bb510: ldur            x2, [fp, #-0x18]
    // 0x1bb514: LoadField: r1 = r2->field_7
    //     0x1bb514: ldur            w1, [x2, #7]
    // 0x1bb518: DecompressPointer r1
    //     0x1bb518: add             x1, x1, HEAP, lsl #32
    // 0x1bb51c: cmp             w1, NULL
    // 0x1bb520: b.eq            #0x1bb580
    // 0x1bb524: LoadField: r3 = r1->field_7
    //     0x1bb524: ldur            x3, [x1, #7]
    // 0x1bb528: ldr             x1, [x3]
    // 0x1bb52c: cbz             x1, #0x1bb568
    // 0x1bb530: mov             x3, x1
    // 0x1bb534: stur            x3, [fp, #-0x20]
    // 0x1bb538: r1 = <Never>
    //     0x1bb538: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bb53c: r0 = Pointer()
    //     0x1bb53c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bb540: mov             x1, x0
    // 0x1bb544: ldur            x0, [fp, #-0x20]
    // 0x1bb548: StoreField: r1->field_7 = r0
    //     0x1bb548: stur            x0, [x1, #7]
    // 0x1bb54c: ldur            x2, [fp, #-8]
    // 0x1bb550: ldr             x3, [fp, #0x10]
    // 0x1bb554: r0 = __clipRRect$Method$FfiNative()
    //     0x1bb554: bl              #0x1bb584  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x1bb558: r0 = Null
    //     0x1bb558: mov             x0, NULL
    // 0x1bb55c: LeaveFrame
    //     0x1bb55c: mov             SP, fp
    //     0x1bb560: ldp             fp, lr, [SP], #0x10
    // 0x1bb564: ret
    //     0x1bb564: ret             
    // 0x1bb568: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bb568: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bb56c: str             x16, [SP]
    // 0x1bb570: r0 = _throwNew()
    //     0x1bb570: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1bb574: brk             #0
    // 0x1bb578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb578: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb57c: b               #0x1bb444
    // 0x1bb580: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bb580: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x1bbcdc, size: 0x88
    // 0x1bbcdc: EnterFrame
    //     0x1bbcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbce0: mov             fp, SP
    // 0x1bbce4: AllocStack(0x28)
    //     0x1bbce4: sub             SP, SP, #0x28
    // 0x1bbce8: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1bbce8: stur            x1, [fp, #-8]
    //     0x1bbcec: stur            x2, [fp, #-0x10]
    //     0x1bbcf0: stur            x3, [fp, #-0x18]
    //     0x1bbcf4: stur            x5, [fp, #-0x20]
    //     0x1bbcf8: stur            x6, [fp, #-0x28]
    // 0x1bbcfc: CheckStackOverflow
    //     0x1bbcfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bbd00: cmp             SP, x16
    //     0x1bbd04: b.ls            #0x1bbd5c
    // 0x1bbd08: r1 = 2
    //     0x1bbd08: mov             x1, #2
    // 0x1bbd0c: r0 = AllocateContext()
    //     0x1bbd0c: bl              #0x32987c  ; AllocateContextStub
    // 0x1bbd10: mov             x1, x0
    // 0x1bbd14: ldur            x0, [fp, #-8]
    // 0x1bbd18: StoreField: r1->field_f = r0
    //     0x1bbd18: stur            w0, [x1, #0xf]
    // 0x1bbd1c: ldur            x2, [fp, #-0x10]
    // 0x1bbd20: StoreField: r1->field_13 = r2
    //     0x1bbd20: stur            w2, [x1, #0x13]
    // 0x1bbd24: mov             x2, x1
    // 0x1bbd28: r1 = Function '<anonymous closure>':.
    //     0x1bbd28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10520] AnonymousClosure: (0x1bbd64), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x1bbcdc)
    //     0x1bbd2c: ldr             x1, [x1, #0x520]
    // 0x1bbd30: r0 = AllocateClosure()
    //     0x1bbd30: bl              #0x329c40  ; AllocateClosureStub
    // 0x1bbd34: ldur            x1, [fp, #-8]
    // 0x1bbd38: mov             x2, x0
    // 0x1bbd3c: ldur            x3, [fp, #-0x18]
    // 0x1bbd40: ldur            x5, [fp, #-0x20]
    // 0x1bbd44: ldur            x6, [fp, #-0x28]
    // 0x1bbd48: r0 = _clipAndPaint()
    //     0x1bbd48: bl              #0x1baf74  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x1bbd4c: r0 = Null
    //     0x1bbd4c: mov             x0, NULL
    // 0x1bbd50: LeaveFrame
    //     0x1bbd50: mov             SP, fp
    //     0x1bbd54: ldp             fp, lr, [SP], #0x10
    // 0x1bbd58: ret
    //     0x1bbd58: ret             
    // 0x1bbd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbd5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbd60: b               #0x1bbd08
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x1bbd64, size: 0x70
    // 0x1bbd64: EnterFrame
    //     0x1bbd64: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbd68: mov             fp, SP
    // 0x1bbd6c: AllocStack(0x10)
    //     0x1bbd6c: sub             SP, SP, #0x10
    // 0x1bbd70: SetupParameters([dynamic _ /* r0 */])
    //     0x1bbd70: ldr             x0, [fp, #0x18]
    //     0x1bbd74: ldur            w2, [x0, #0x17]
    //     0x1bbd78: add             x2, x2, HEAP, lsl #32
    //     0x1bbd7c: stur            x2, [fp, #-8]
    // 0x1bbd80: CheckStackOverflow
    //     0x1bbd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bbd84: cmp             SP, x16
    //     0x1bbd88: b.ls            #0x1bbdcc
    // 0x1bbd8c: LoadField: r1 = r2->field_f
    //     0x1bbd8c: ldur            w1, [x2, #0xf]
    // 0x1bbd90: DecompressPointer r1
    //     0x1bbd90: add             x1, x1, HEAP, lsl #32
    // 0x1bbd94: r0 = canvas()
    //     0x1bbd94: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1bbd98: mov             x1, x0
    // 0x1bbd9c: ldur            x0, [fp, #-8]
    // 0x1bbda0: LoadField: r2 = r0->field_13
    //     0x1bbda0: ldur            w2, [x0, #0x13]
    // 0x1bbda4: DecompressPointer r2
    //     0x1bbda4: add             x2, x2, HEAP, lsl #32
    // 0x1bbda8: ldr             x16, [fp, #0x10]
    // 0x1bbdac: str             x16, [SP]
    // 0x1bbdb0: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x1bbdb0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10528] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x1bbdb4: ldr             x4, [x4, #0x528]
    // 0x1bbdb8: r0 = clipRect()
    //     0x1bbdb8: bl              #0x1b97e4  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1bbdbc: r0 = Null
    //     0x1bbdbc: mov             x0, NULL
    // 0x1bbdc0: LeaveFrame
    //     0x1bbdc0: mov             SP, fp
    //     0x1bbdc4: ldp             fp, lr, [SP], #0x10
    // 0x1bbdc8: ret
    //     0x1bbdc8: ret             
    // 0x1bbdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbdcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbdd0: b               #0x1bbd8c
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x1bc9a4, size: 0x88
    // 0x1bc9a4: EnterFrame
    //     0x1bc9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc9a8: mov             fp, SP
    // 0x1bc9ac: AllocStack(0x28)
    //     0x1bc9ac: sub             SP, SP, #0x28
    // 0x1bc9b0: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1bc9b0: stur            x1, [fp, #-8]
    //     0x1bc9b4: stur            x2, [fp, #-0x10]
    //     0x1bc9b8: stur            x3, [fp, #-0x18]
    //     0x1bc9bc: stur            x5, [fp, #-0x20]
    //     0x1bc9c0: stur            x6, [fp, #-0x28]
    // 0x1bc9c4: CheckStackOverflow
    //     0x1bc9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bc9c8: cmp             SP, x16
    //     0x1bc9cc: b.ls            #0x1bca24
    // 0x1bc9d0: r1 = 2
    //     0x1bc9d0: mov             x1, #2
    // 0x1bc9d4: r0 = AllocateContext()
    //     0x1bc9d4: bl              #0x32987c  ; AllocateContextStub
    // 0x1bc9d8: mov             x1, x0
    // 0x1bc9dc: ldur            x0, [fp, #-8]
    // 0x1bc9e0: StoreField: r1->field_f = r0
    //     0x1bc9e0: stur            w0, [x1, #0xf]
    // 0x1bc9e4: ldur            x2, [fp, #-0x10]
    // 0x1bc9e8: StoreField: r1->field_13 = r2
    //     0x1bc9e8: stur            w2, [x1, #0x13]
    // 0x1bc9ec: mov             x2, x1
    // 0x1bc9f0: r1 = Function '<anonymous closure>':.
    //     0x1bc9f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f08] AnonymousClosure: (0x1bca2c), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x1bc9a4)
    //     0x1bc9f4: ldr             x1, [x1, #0xf08]
    // 0x1bc9f8: r0 = AllocateClosure()
    //     0x1bc9f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1bc9fc: ldur            x1, [fp, #-8]
    // 0x1bca00: mov             x2, x0
    // 0x1bca04: ldur            x3, [fp, #-0x18]
    // 0x1bca08: ldur            x5, [fp, #-0x20]
    // 0x1bca0c: ldur            x6, [fp, #-0x28]
    // 0x1bca10: r0 = _clipAndPaint()
    //     0x1bca10: bl              #0x1baf74  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x1bca14: r0 = Null
    //     0x1bca14: mov             x0, NULL
    // 0x1bca18: LeaveFrame
    //     0x1bca18: mov             SP, fp
    //     0x1bca1c: ldp             fp, lr, [SP], #0x10
    // 0x1bca20: ret
    //     0x1bca20: ret             
    // 0x1bca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bca24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bca28: b               #0x1bc9d0
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x1bca2c, size: 0xfc
    // 0x1bca2c: EnterFrame
    //     0x1bca2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bca30: mov             fp, SP
    // 0x1bca34: AllocStack(0x28)
    //     0x1bca34: sub             SP, SP, #0x28
    // 0x1bca38: SetupParameters([dynamic _ /* r0 */])
    //     0x1bca38: ldr             x0, [fp, #0x18]
    //     0x1bca3c: ldur            w2, [x0, #0x17]
    //     0x1bca40: add             x2, x2, HEAP, lsl #32
    //     0x1bca44: stur            x2, [fp, #-8]
    // 0x1bca48: CheckStackOverflow
    //     0x1bca48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bca4c: cmp             SP, x16
    //     0x1bca50: b.ls            #0x1bcb18
    // 0x1bca54: LoadField: r1 = r2->field_f
    //     0x1bca54: ldur            w1, [x2, #0xf]
    // 0x1bca58: DecompressPointer r1
    //     0x1bca58: add             x1, x1, HEAP, lsl #32
    // 0x1bca5c: r0 = canvas()
    //     0x1bca5c: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1bca60: mov             x2, x0
    // 0x1bca64: ldur            x0, [fp, #-8]
    // 0x1bca68: stur            x2, [fp, #-0x20]
    // 0x1bca6c: LoadField: r3 = r0->field_13
    //     0x1bca6c: ldur            w3, [x0, #0x13]
    // 0x1bca70: DecompressPointer r3
    //     0x1bca70: add             x3, x3, HEAP, lsl #32
    // 0x1bca74: stur            x3, [fp, #-0x18]
    // 0x1bca78: LoadField: r0 = r2->field_7
    //     0x1bca78: ldur            w0, [x2, #7]
    // 0x1bca7c: DecompressPointer r0
    //     0x1bca7c: add             x0, x0, HEAP, lsl #32
    // 0x1bca80: cmp             w0, NULL
    // 0x1bca84: b.eq            #0x1bcb20
    // 0x1bca88: LoadField: r1 = r0->field_7
    //     0x1bca88: ldur            x1, [x0, #7]
    // 0x1bca8c: ldr             x0, [x1]
    // 0x1bca90: cbz             x0, #0x1bcb08
    // 0x1bca94: stur            x0, [fp, #-0x10]
    // 0x1bca98: r1 = <Never>
    //     0x1bca98: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bca9c: r0 = Pointer()
    //     0x1bca9c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bcaa0: mov             x2, x0
    // 0x1bcaa4: ldur            x0, [fp, #-0x10]
    // 0x1bcaa8: stur            x2, [fp, #-8]
    // 0x1bcaac: StoreField: r2->field_7 = r0
    //     0x1bcaac: stur            x0, [x2, #7]
    // 0x1bcab0: ldur            x0, [fp, #-0x18]
    // 0x1bcab4: LoadField: r1 = r0->field_7
    //     0x1bcab4: ldur            w1, [x0, #7]
    // 0x1bcab8: DecompressPointer r1
    //     0x1bcab8: add             x1, x1, HEAP, lsl #32
    // 0x1bcabc: cmp             w1, NULL
    // 0x1bcac0: b.eq            #0x1bcb24
    // 0x1bcac4: LoadField: r3 = r1->field_7
    //     0x1bcac4: ldur            x3, [x1, #7]
    // 0x1bcac8: ldr             x1, [x3]
    // 0x1bcacc: mov             x3, x1
    // 0x1bcad0: stur            x3, [fp, #-0x10]
    // 0x1bcad4: r1 = <Never>
    //     0x1bcad4: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bcad8: r0 = Pointer()
    //     0x1bcad8: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bcadc: mov             x1, x0
    // 0x1bcae0: ldur            x0, [fp, #-0x10]
    // 0x1bcae4: StoreField: r1->field_7 = r0
    //     0x1bcae4: stur            x0, [x1, #7]
    // 0x1bcae8: mov             x2, x1
    // 0x1bcaec: ldur            x1, [fp, #-8]
    // 0x1bcaf0: ldr             x3, [fp, #0x10]
    // 0x1bcaf4: r0 = __clipPath$Method$FfiNative()
    //     0x1bcaf4: bl              #0x1bcb28  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x1bcaf8: r0 = Null
    //     0x1bcaf8: mov             x0, NULL
    // 0x1bcafc: LeaveFrame
    //     0x1bcafc: mov             SP, fp
    //     0x1bcb00: ldp             fp, lr, [SP], #0x10
    // 0x1bcb04: ret
    //     0x1bcb04: ret             
    // 0x1bcb08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bcb08: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bcb0c: str             x16, [SP]
    // 0x1bcb10: r0 = _throwNew()
    //     0x1bcb10: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1bcb14: brk             #0
    // 0x1bcb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcb18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcb1c: b               #0x1bca54
    // 0x1bcb20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bcb20: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1bcb24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bcb24: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}
