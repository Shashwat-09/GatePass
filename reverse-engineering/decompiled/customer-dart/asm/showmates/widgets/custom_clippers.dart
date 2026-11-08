// lib: , url: package:showmates/widgets/custom_clippers.dart

// class id: 1050070, size: 0x8
class :: {
}

// class id: 2646, size: 0x20, field offset: 0x10
class DolDurmaClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xad87d4, size: 0x44c
    // 0xad87d4: EnterFrame
    //     0xad87d4: stp             fp, lr, [SP, #-0x10]!
    //     0xad87d8: mov             fp, SP
    // 0xad87dc: AllocStack(0x58)
    //     0xad87dc: sub             SP, SP, #0x58
    // 0xad87e0: SetupParameters(DolDurmaClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad87e0: stur            x1, [fp, #-8]
    //     0xad87e4: stur            x2, [fp, #-0x10]
    // 0xad87e8: CheckStackOverflow
    //     0xad87e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad87ec: cmp             SP, x16
    //     0xad87f0: b.ls            #0xad8bf4
    // 0xad87f4: r0 = _NativePath()
    //     0xad87f4: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xad87f8: mov             x1, x0
    // 0xad87fc: stur            x0, [fp, #-0x18]
    // 0xad8800: r0 = __constructor$Method$FfiNative()
    //     0xad8800: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xad8804: ldur            x0, [fp, #-0x18]
    // 0xad8808: LoadField: r1 = r0->field_7
    //     0xad8808: ldur            w1, [x0, #7]
    // 0xad880c: DecompressPointer r1
    //     0xad880c: add             x1, x1, HEAP, lsl #32
    // 0xad8810: cmp             w1, NULL
    // 0xad8814: b.eq            #0xad8bfc
    // 0xad8818: LoadField: r2 = r1->field_7
    //     0xad8818: ldur            x2, [x1, #7]
    // 0xad881c: ldr             x1, [x2]
    // 0xad8820: cbz             x1, #0xad8b40
    // 0xad8824: ldur            x3, [fp, #-8]
    // 0xad8828: ldur            x2, [fp, #-0x10]
    // 0xad882c: mov             x4, x1
    // 0xad8830: stur            x4, [fp, #-0x20]
    // 0xad8834: r1 = <Never>
    //     0xad8834: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad8838: ldr             x1, [x1, #0x378]
    // 0xad883c: r0 = Pointer()
    //     0xad883c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad8840: mov             x1, x0
    // 0xad8844: ldur            x0, [fp, #-0x20]
    // 0xad8848: StoreField: r1->field_7 = r0
    //     0xad8848: stur            x0, [x1, #7]
    // 0xad884c: d0 = 0.000000
    //     0xad884c: eor             v0.16b, v0.16b, v0.16b
    // 0xad8850: d1 = 0.000000
    //     0xad8850: eor             v1.16b, v1.16b, v1.16b
    // 0xad8854: r0 = _moveTo$Method$FfiNative()
    //     0xad8854: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xad8858: ldur            x0, [fp, #-0x10]
    // 0xad885c: LoadField: d0 = r0->field_7
    //     0xad885c: ldur            d0, [x0, #7]
    // 0xad8860: ldur            x1, [fp, #-8]
    // 0xad8864: stur            d0, [fp, #-0x40]
    // 0xad8868: LoadField: d1 = r1->field_f
    //     0xad8868: ldur            d1, [x1, #0xf]
    // 0xad886c: fsub            d2, d0, d1
    // 0xad8870: stur            d2, [fp, #-0x38]
    // 0xad8874: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xad8874: ldur            d1, [x1, #0x17]
    // 0xad8878: stur            d1, [fp, #-0x30]
    // 0xad887c: fsub            d3, d2, d1
    // 0xad8880: ldur            x2, [fp, #-0x18]
    // 0xad8884: stur            d3, [fp, #-0x28]
    // 0xad8888: LoadField: r1 = r2->field_7
    //     0xad8888: ldur            w1, [x2, #7]
    // 0xad888c: DecompressPointer r1
    //     0xad888c: add             x1, x1, HEAP, lsl #32
    // 0xad8890: cmp             w1, NULL
    // 0xad8894: b.eq            #0xad8c00
    // 0xad8898: LoadField: r3 = r1->field_7
    //     0xad8898: ldur            x3, [x1, #7]
    // 0xad889c: ldr             x1, [x3]
    // 0xad88a0: cbz             x1, #0xad8b54
    // 0xad88a4: mov             x3, x1
    // 0xad88a8: stur            x3, [fp, #-0x20]
    // 0xad88ac: r1 = <Never>
    //     0xad88ac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad88b0: ldr             x1, [x1, #0x378]
    // 0xad88b4: r0 = Pointer()
    //     0xad88b4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad88b8: mov             x1, x0
    // 0xad88bc: ldur            x0, [fp, #-0x20]
    // 0xad88c0: StoreField: r1->field_7 = r0
    //     0xad88c0: stur            x0, [x1, #7]
    // 0xad88c4: ldur            d0, [fp, #-0x28]
    // 0xad88c8: d1 = 0.000000
    //     0xad88c8: eor             v1.16b, v1.16b, v1.16b
    // 0xad88cc: r0 = _lineTo$Method$FfiNative()
    //     0xad88cc: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xad88d0: ldur            d0, [fp, #-0x30]
    // 0xad88d4: d1 = 2.000000
    //     0xad88d4: fmov            d1, #2.00000000
    // 0xad88d8: fdiv            d2, d0, d1
    // 0xad88dc: ldur            d0, [fp, #-0x38]
    // 0xad88e0: stur            d2, [fp, #-0x48]
    // 0xad88e4: fsub            d1, d0, d2
    // 0xad88e8: ldur            x0, [fp, #-0x18]
    // 0xad88ec: stur            d1, [fp, #-0x30]
    // 0xad88f0: LoadField: r1 = r0->field_7
    //     0xad88f0: ldur            w1, [x0, #7]
    // 0xad88f4: DecompressPointer r1
    //     0xad88f4: add             x1, x1, HEAP, lsl #32
    // 0xad88f8: cmp             w1, NULL
    // 0xad88fc: b.eq            #0xad8c04
    // 0xad8900: LoadField: r2 = r1->field_7
    //     0xad8900: ldur            x2, [x1, #7]
    // 0xad8904: ldr             x1, [x2]
    // 0xad8908: cbz             x1, #0xad8b68
    // 0xad890c: mov             x2, x1
    // 0xad8910: stur            x2, [fp, #-0x20]
    // 0xad8914: r1 = <Never>
    //     0xad8914: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad8918: ldr             x1, [x1, #0x378]
    // 0xad891c: r0 = Pointer()
    //     0xad891c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad8920: mov             x1, x0
    // 0xad8924: ldur            x0, [fp, #-0x20]
    // 0xad8928: StoreField: r1->field_7 = r0
    //     0xad8928: stur            x0, [x1, #7]
    // 0xad892c: ldur            d0, [fp, #-0x30]
    // 0xad8930: ldur            d1, [fp, #-0x48]
    // 0xad8934: ldur            d2, [fp, #-0x38]
    // 0xad8938: d3 = 0.000000
    //     0xad8938: eor             v3.16b, v3.16b, v3.16b
    // 0xad893c: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0xad893c: bl              #0xad8c20  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0xad8940: ldur            x0, [fp, #-0x18]
    // 0xad8944: LoadField: r1 = r0->field_7
    //     0xad8944: ldur            w1, [x0, #7]
    // 0xad8948: DecompressPointer r1
    //     0xad8948: add             x1, x1, HEAP, lsl #32
    // 0xad894c: cmp             w1, NULL
    // 0xad8950: b.eq            #0xad8c08
    // 0xad8954: LoadField: r2 = r1->field_7
    //     0xad8954: ldur            x2, [x1, #7]
    // 0xad8958: ldr             x1, [x2]
    // 0xad895c: cbz             x1, #0xad8b7c
    // 0xad8960: ldur            x2, [fp, #-0x10]
    // 0xad8964: mov             x3, x1
    // 0xad8968: stur            x3, [fp, #-0x20]
    // 0xad896c: r1 = <Never>
    //     0xad896c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad8970: ldr             x1, [x1, #0x378]
    // 0xad8974: r0 = Pointer()
    //     0xad8974: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad8978: mov             x1, x0
    // 0xad897c: ldur            x0, [fp, #-0x20]
    // 0xad8980: StoreField: r1->field_7 = r0
    //     0xad8980: stur            x0, [x1, #7]
    // 0xad8984: ldur            d0, [fp, #-0x40]
    // 0xad8988: d1 = 0.000000
    //     0xad8988: eor             v1.16b, v1.16b, v1.16b
    // 0xad898c: r0 = _lineTo$Method$FfiNative()
    //     0xad898c: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xad8990: ldur            x0, [fp, #-0x10]
    // 0xad8994: LoadField: d1 = r0->field_f
    //     0xad8994: ldur            d1, [x0, #0xf]
    // 0xad8998: ldur            x0, [fp, #-0x18]
    // 0xad899c: stur            d1, [fp, #-0x50]
    // 0xad89a0: LoadField: r1 = r0->field_7
    //     0xad89a0: ldur            w1, [x0, #7]
    // 0xad89a4: DecompressPointer r1
    //     0xad89a4: add             x1, x1, HEAP, lsl #32
    // 0xad89a8: cmp             w1, NULL
    // 0xad89ac: b.eq            #0xad8c0c
    // 0xad89b0: LoadField: r2 = r1->field_7
    //     0xad89b0: ldur            x2, [x1, #7]
    // 0xad89b4: ldr             x1, [x2]
    // 0xad89b8: cbz             x1, #0xad8b90
    // 0xad89bc: mov             x2, x1
    // 0xad89c0: stur            x2, [fp, #-0x20]
    // 0xad89c4: r1 = <Never>
    //     0xad89c4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad89c8: ldr             x1, [x1, #0x378]
    // 0xad89cc: r0 = Pointer()
    //     0xad89cc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad89d0: mov             x1, x0
    // 0xad89d4: ldur            x0, [fp, #-0x20]
    // 0xad89d8: StoreField: r1->field_7 = r0
    //     0xad89d8: stur            x0, [x1, #7]
    // 0xad89dc: ldur            d0, [fp, #-0x40]
    // 0xad89e0: ldur            d1, [fp, #-0x50]
    // 0xad89e4: r0 = _lineTo$Method$FfiNative()
    //     0xad89e4: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xad89e8: ldur            x0, [fp, #-0x18]
    // 0xad89ec: LoadField: r1 = r0->field_7
    //     0xad89ec: ldur            w1, [x0, #7]
    // 0xad89f0: DecompressPointer r1
    //     0xad89f0: add             x1, x1, HEAP, lsl #32
    // 0xad89f4: cmp             w1, NULL
    // 0xad89f8: b.eq            #0xad8c10
    // 0xad89fc: LoadField: r2 = r1->field_7
    //     0xad89fc: ldur            x2, [x1, #7]
    // 0xad8a00: ldr             x1, [x2]
    // 0xad8a04: cbz             x1, #0xad8ba4
    // 0xad8a08: ldur            d0, [fp, #-0x48]
    // 0xad8a0c: ldur            d1, [fp, #-0x50]
    // 0xad8a10: mov             x2, x1
    // 0xad8a14: stur            x2, [fp, #-0x20]
    // 0xad8a18: r1 = <Never>
    //     0xad8a18: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad8a1c: ldr             x1, [x1, #0x378]
    // 0xad8a20: r0 = Pointer()
    //     0xad8a20: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad8a24: mov             x1, x0
    // 0xad8a28: ldur            x0, [fp, #-0x20]
    // 0xad8a2c: StoreField: r1->field_7 = r0
    //     0xad8a2c: stur            x0, [x1, #7]
    // 0xad8a30: ldur            d0, [fp, #-0x38]
    // 0xad8a34: ldur            d1, [fp, #-0x50]
    // 0xad8a38: r0 = _lineTo$Method$FfiNative()
    //     0xad8a38: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xad8a3c: ldur            d0, [fp, #-0x48]
    // 0xad8a40: ldur            d3, [fp, #-0x50]
    // 0xad8a44: fsub            d1, d3, d0
    // 0xad8a48: ldur            x0, [fp, #-0x18]
    // 0xad8a4c: stur            d1, [fp, #-0x38]
    // 0xad8a50: LoadField: r1 = r0->field_7
    //     0xad8a50: ldur            w1, [x0, #7]
    // 0xad8a54: DecompressPointer r1
    //     0xad8a54: add             x1, x1, HEAP, lsl #32
    // 0xad8a58: cmp             w1, NULL
    // 0xad8a5c: b.eq            #0xad8c14
    // 0xad8a60: LoadField: r2 = r1->field_7
    //     0xad8a60: ldur            x2, [x1, #7]
    // 0xad8a64: ldr             x1, [x2]
    // 0xad8a68: cbz             x1, #0xad8bb8
    // 0xad8a6c: mov             x2, x1
    // 0xad8a70: stur            x2, [fp, #-0x20]
    // 0xad8a74: r1 = <Never>
    //     0xad8a74: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad8a78: ldr             x1, [x1, #0x378]
    // 0xad8a7c: r0 = Pointer()
    //     0xad8a7c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad8a80: mov             x1, x0
    // 0xad8a84: ldur            x0, [fp, #-0x20]
    // 0xad8a88: StoreField: r1->field_7 = r0
    //     0xad8a88: stur            x0, [x1, #7]
    // 0xad8a8c: ldur            d0, [fp, #-0x30]
    // 0xad8a90: ldur            d1, [fp, #-0x38]
    // 0xad8a94: ldur            d2, [fp, #-0x28]
    // 0xad8a98: ldur            d3, [fp, #-0x50]
    // 0xad8a9c: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0xad8a9c: bl              #0xad8c20  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0xad8aa0: ldur            x0, [fp, #-0x18]
    // 0xad8aa4: LoadField: r1 = r0->field_7
    //     0xad8aa4: ldur            w1, [x0, #7]
    // 0xad8aa8: DecompressPointer r1
    //     0xad8aa8: add             x1, x1, HEAP, lsl #32
    // 0xad8aac: cmp             w1, NULL
    // 0xad8ab0: b.eq            #0xad8c18
    // 0xad8ab4: LoadField: r2 = r1->field_7
    //     0xad8ab4: ldur            x2, [x1, #7]
    // 0xad8ab8: ldr             x1, [x2]
    // 0xad8abc: cbz             x1, #0xad8bcc
    // 0xad8ac0: mov             x2, x1
    // 0xad8ac4: stur            x2, [fp, #-0x20]
    // 0xad8ac8: r1 = <Never>
    //     0xad8ac8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad8acc: ldr             x1, [x1, #0x378]
    // 0xad8ad0: r0 = Pointer()
    //     0xad8ad0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad8ad4: mov             x1, x0
    // 0xad8ad8: ldur            x0, [fp, #-0x20]
    // 0xad8adc: StoreField: r1->field_7 = r0
    //     0xad8adc: stur            x0, [x1, #7]
    // 0xad8ae0: ldur            d1, [fp, #-0x50]
    // 0xad8ae4: d0 = 0.000000
    //     0xad8ae4: eor             v0.16b, v0.16b, v0.16b
    // 0xad8ae8: r0 = _lineTo$Method$FfiNative()
    //     0xad8ae8: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xad8aec: ldur            x0, [fp, #-0x18]
    // 0xad8af0: LoadField: r1 = r0->field_7
    //     0xad8af0: ldur            w1, [x0, #7]
    // 0xad8af4: DecompressPointer r1
    //     0xad8af4: add             x1, x1, HEAP, lsl #32
    // 0xad8af8: cmp             w1, NULL
    // 0xad8afc: b.eq            #0xad8c1c
    // 0xad8b00: LoadField: r2 = r1->field_7
    //     0xad8b00: ldur            x2, [x1, #7]
    // 0xad8b04: ldr             x1, [x2]
    // 0xad8b08: cbz             x1, #0xad8be0
    // 0xad8b0c: mov             x2, x1
    // 0xad8b10: stur            x2, [fp, #-0x20]
    // 0xad8b14: r1 = <Never>
    //     0xad8b14: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad8b18: ldr             x1, [x1, #0x378]
    // 0xad8b1c: r0 = Pointer()
    //     0xad8b1c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad8b20: mov             x1, x0
    // 0xad8b24: ldur            x0, [fp, #-0x20]
    // 0xad8b28: StoreField: r1->field_7 = r0
    //     0xad8b28: stur            x0, [x1, #7]
    // 0xad8b2c: r0 = _close$Method$FfiNative()
    //     0xad8b2c: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xad8b30: ldur            x0, [fp, #-0x18]
    // 0xad8b34: LeaveFrame
    //     0xad8b34: mov             SP, fp
    //     0xad8b38: ldp             fp, lr, [SP], #0x10
    // 0xad8b3c: ret
    //     0xad8b3c: ret             
    // 0xad8b40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8b40: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8b44: ldr             x16, [x16, #0x380]
    // 0xad8b48: str             x16, [SP]
    // 0xad8b4c: r0 = _throwNew()
    //     0xad8b4c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad8b50: brk             #0
    // 0xad8b54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8b54: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8b58: ldr             x16, [x16, #0x380]
    // 0xad8b5c: str             x16, [SP]
    // 0xad8b60: r0 = _throwNew()
    //     0xad8b60: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad8b64: brk             #0
    // 0xad8b68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8b68: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8b6c: ldr             x16, [x16, #0x380]
    // 0xad8b70: str             x16, [SP]
    // 0xad8b74: r0 = _throwNew()
    //     0xad8b74: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad8b78: brk             #0
    // 0xad8b7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8b7c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8b80: ldr             x16, [x16, #0x380]
    // 0xad8b84: str             x16, [SP]
    // 0xad8b88: r0 = _throwNew()
    //     0xad8b88: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad8b8c: brk             #0
    // 0xad8b90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8b90: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8b94: ldr             x16, [x16, #0x380]
    // 0xad8b98: str             x16, [SP]
    // 0xad8b9c: r0 = _throwNew()
    //     0xad8b9c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad8ba0: brk             #0
    // 0xad8ba4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8ba4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8ba8: ldr             x16, [x16, #0x380]
    // 0xad8bac: str             x16, [SP]
    // 0xad8bb0: r0 = _throwNew()
    //     0xad8bb0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad8bb4: brk             #0
    // 0xad8bb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8bb8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8bbc: ldr             x16, [x16, #0x380]
    // 0xad8bc0: str             x16, [SP]
    // 0xad8bc4: r0 = _throwNew()
    //     0xad8bc4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad8bc8: brk             #0
    // 0xad8bcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8bcc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8bd0: ldr             x16, [x16, #0x380]
    // 0xad8bd4: str             x16, [SP]
    // 0xad8bd8: r0 = _throwNew()
    //     0xad8bd8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad8bdc: brk             #0
    // 0xad8be0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8be0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad8be4: ldr             x16, [x16, #0x380]
    // 0xad8be8: str             x16, [SP]
    // 0xad8bec: r0 = _throwNew()
    //     0xad8bec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad8bf0: brk             #0
    // 0xad8bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8bf8: b               #0xad87f4
    // 0xad8bfc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xad8bfc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xad8c00: r0 = NullErrorSharedWithFPURegs()
    //     0xad8c00: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xad8c04: r0 = NullErrorSharedWithFPURegs()
    //     0xad8c04: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xad8c08: r0 = NullErrorSharedWithoutFPURegs()
    //     0xad8c08: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xad8c0c: r0 = NullErrorSharedWithFPURegs()
    //     0xad8c0c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xad8c10: r0 = NullErrorSharedWithoutFPURegs()
    //     0xad8c10: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xad8c14: r0 = NullErrorSharedWithFPURegs()
    //     0xad8c14: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xad8c18: r0 = NullErrorSharedWithoutFPURegs()
    //     0xad8c18: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xad8c1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xad8c1c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xad94bc, size: 0x58
    // 0xad94bc: EnterFrame
    //     0xad94bc: stp             fp, lr, [SP, #-0x10]!
    //     0xad94c0: mov             fp, SP
    // 0xad94c4: mov             x0, x2
    // 0xad94c8: mov             x4, x1
    // 0xad94cc: mov             x3, x2
    // 0xad94d0: r2 = Null
    //     0xad94d0: mov             x2, NULL
    // 0xad94d4: r1 = Null
    //     0xad94d4: mov             x1, NULL
    // 0xad94d8: r4 = 60
    //     0xad94d8: movz            x4, #0x3c
    // 0xad94dc: branchIfSmi(r0, 0xad94e8)
    //     0xad94dc: tbz             w0, #0, #0xad94e8
    // 0xad94e0: r4 = LoadClassIdInstr(r0)
    //     0xad94e0: ldur            x4, [x0, #-1]
    //     0xad94e4: ubfx            x4, x4, #0xc, #0x14
    // 0xad94e8: cmp             x4, #0xa56
    // 0xad94ec: b.eq            #0xad9504
    // 0xad94f0: r8 = DolDurmaClipper
    //     0xad94f0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39370] Type: DolDurmaClipper
    //     0xad94f4: ldr             x8, [x8, #0x370]
    // 0xad94f8: r3 = Null
    //     0xad94f8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39378] Null
    //     0xad94fc: ldr             x3, [x3, #0x378]
    // 0xad9500: r0 = DefaultTypeTest()
    //     0xad9500: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad9504: r0 = true
    //     0xad9504: add             x0, NULL, #0x20  ; true
    // 0xad9508: LeaveFrame
    //     0xad9508: mov             SP, fp
    //     0xad950c: ldp             fp, lr, [SP], #0x10
    // 0xad9510: ret
    //     0xad9510: ret             
  }
}
