// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 2679, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x676580, size: 0x9c
    // 0x676580: EnterFrame
    //     0x676580: stp             fp, lr, [SP, #-0x10]!
    //     0x676584: mov             fp, SP
    // 0x676588: AllocStack(0x20)
    //     0x676588: sub             SP, SP, #0x20
    // 0x67658c: SetupParameters(_LiveTextIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x67658c: mov             x4, x1
    //     0x676590: mov             x3, x2
    //     0x676594: stur            x1, [fp, #-8]
    //     0x676598: stur            x2, [fp, #-0x10]
    // 0x67659c: CheckStackOverflow
    //     0x67659c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6765a0: cmp             SP, x16
    //     0x6765a4: b.ls            #0x676614
    // 0x6765a8: mov             x0, x3
    // 0x6765ac: r2 = Null
    //     0x6765ac: mov             x2, NULL
    // 0x6765b0: r1 = Null
    //     0x6765b0: mov             x1, NULL
    // 0x6765b4: r4 = 60
    //     0x6765b4: movz            x4, #0x3c
    // 0x6765b8: branchIfSmi(r0, 0x6765c4)
    //     0x6765b8: tbz             w0, #0, #0x6765c4
    // 0x6765bc: r4 = LoadClassIdInstr(r0)
    //     0x6765bc: ldur            x4, [x0, #-1]
    //     0x6765c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6765c4: cmp             x4, #0xa77
    // 0x6765c8: b.eq            #0x6765e0
    // 0x6765cc: r8 = _LiveTextIconPainter
    //     0x6765cc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49de0] Type: _LiveTextIconPainter
    //     0x6765d0: ldr             x8, [x8, #0xde0]
    // 0x6765d4: r3 = Null
    //     0x6765d4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49de8] Null
    //     0x6765d8: ldr             x3, [x3, #0xde8]
    // 0x6765dc: r0 = DefaultTypeTest()
    //     0x6765dc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6765e0: ldur            x0, [fp, #-0x10]
    // 0x6765e4: LoadField: r1 = r0->field_b
    //     0x6765e4: ldur            w1, [x0, #0xb]
    // 0x6765e8: DecompressPointer r1
    //     0x6765e8: add             x1, x1, HEAP, lsl #32
    // 0x6765ec: ldur            x0, [fp, #-8]
    // 0x6765f0: LoadField: r2 = r0->field_b
    //     0x6765f0: ldur            w2, [x0, #0xb]
    // 0x6765f4: DecompressPointer r2
    //     0x6765f4: add             x2, x2, HEAP, lsl #32
    // 0x6765f8: stp             x2, x1, [SP]
    // 0x6765fc: r0 = ==()
    //     0x6765fc: bl              #0xb8d9fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x676600: eor             x1, x0, #0x10
    // 0x676604: mov             x0, x1
    // 0x676608: LeaveFrame
    //     0x676608: mov             SP, fp
    //     0x67660c: ldp             fp, lr, [SP], #0x10
    // 0x676610: ret
    //     0x676610: ret             
    // 0x676614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676618: b               #0x6765a8
  }
  _ paint(/* No info */) {
    // ** addr: 0x685e50, size: 0x570
    // 0x685e50: EnterFrame
    //     0x685e50: stp             fp, lr, [SP, #-0x10]!
    //     0x685e54: mov             fp, SP
    // 0x685e58: AllocStack(0x70)
    //     0x685e58: sub             SP, SP, #0x70
    // 0x685e5c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x685e5c: mov             x0, x2
    //     0x685e60: stur            x2, [fp, #-0x10]
    //     0x685e64: stur            x3, [fp, #-0x18]
    // 0x685e68: CheckStackOverflow
    //     0x685e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x685e6c: cmp             SP, x16
    //     0x685e70: b.ls            #0x68638c
    // 0x685e74: LoadField: r4 = r1->field_f
    //     0x685e74: ldur            w4, [x1, #0xf]
    // 0x685e78: DecompressPointer r4
    //     0x685e78: add             x4, x4, HEAP, lsl #32
    // 0x685e7c: stur            x4, [fp, #-8]
    // 0x685e80: LoadField: r2 = r1->field_b
    //     0x685e80: ldur            w2, [x1, #0xb]
    // 0x685e84: DecompressPointer r2
    //     0x685e84: add             x2, x2, HEAP, lsl #32
    // 0x685e88: mov             x1, x4
    // 0x685e8c: r0 = color=()
    //     0x685e8c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x685e90: ldur            x0, [fp, #-0x10]
    // 0x685e94: LoadField: r1 = r0->field_7
    //     0x685e94: ldur            w1, [x0, #7]
    // 0x685e98: DecompressPointer r1
    //     0x685e98: add             x1, x1, HEAP, lsl #32
    // 0x685e9c: cmp             w1, NULL
    // 0x685ea0: b.eq            #0x686394
    // 0x685ea4: LoadField: r2 = r1->field_7
    //     0x685ea4: ldur            x2, [x1, #7]
    // 0x685ea8: ldr             x1, [x2]
    // 0x685eac: cbz             x1, #0x6862ec
    // 0x685eb0: ldur            x2, [fp, #-0x18]
    // 0x685eb4: mov             x3, x1
    // 0x685eb8: stur            x3, [fp, #-0x20]
    // 0x685ebc: r1 = <Never>
    //     0x685ebc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x685ec0: ldr             x1, [x1, #0x378]
    // 0x685ec4: r0 = Pointer()
    //     0x685ec4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x685ec8: mov             x1, x0
    // 0x685ecc: ldur            x0, [fp, #-0x20]
    // 0x685ed0: StoreField: r1->field_7 = r0
    //     0x685ed0: stur            x0, [x1, #7]
    // 0x685ed4: r0 = _save$Method$FfiNative()
    //     0x685ed4: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x685ed8: ldur            x0, [fp, #-0x18]
    // 0x685edc: LoadField: d0 = r0->field_7
    //     0x685edc: ldur            d0, [x0, #7]
    // 0x685ee0: stur            d0, [fp, #-0x68]
    // 0x685ee4: d1 = 2.000000
    //     0x685ee4: fmov            d1, #2.00000000
    // 0x685ee8: fdiv            d2, d0, d1
    // 0x685eec: stur            d2, [fp, #-0x60]
    // 0x685ef0: LoadField: d3 = r0->field_f
    //     0x685ef0: ldur            d3, [x0, #0xf]
    // 0x685ef4: stur            d3, [fp, #-0x58]
    // 0x685ef8: fdiv            d4, d3, d1
    // 0x685efc: ldur            x0, [fp, #-0x10]
    // 0x685f00: stur            d4, [fp, #-0x50]
    // 0x685f04: LoadField: r1 = r0->field_7
    //     0x685f04: ldur            w1, [x0, #7]
    // 0x685f08: DecompressPointer r1
    //     0x685f08: add             x1, x1, HEAP, lsl #32
    // 0x685f0c: cmp             w1, NULL
    // 0x685f10: b.eq            #0x686398
    // 0x685f14: LoadField: r2 = r1->field_7
    //     0x685f14: ldur            x2, [x1, #7]
    // 0x685f18: ldr             x1, [x2]
    // 0x685f1c: cbz             x1, #0x686300
    // 0x685f20: mov             x2, x1
    // 0x685f24: stur            x2, [fp, #-0x20]
    // 0x685f28: r1 = <Never>
    //     0x685f28: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x685f2c: ldr             x1, [x1, #0x378]
    // 0x685f30: r0 = Pointer()
    //     0x685f30: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x685f34: mov             x1, x0
    // 0x685f38: ldur            x0, [fp, #-0x20]
    // 0x685f3c: StoreField: r1->field_7 = r0
    //     0x685f3c: stur            x0, [x1, #7]
    // 0x685f40: ldur            d0, [fp, #-0x60]
    // 0x685f44: ldur            d1, [fp, #-0x50]
    // 0x685f48: r0 = _translate$Method$FfiNative()
    //     0x685f48: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x685f4c: ldur            d0, [fp, #-0x68]
    // 0x685f50: fneg            d1, d0
    // 0x685f54: d0 = 2.000000
    //     0x685f54: fmov            d0, #2.00000000
    // 0x685f58: fdiv            d2, d1, d0
    // 0x685f5c: ldur            d1, [fp, #-0x58]
    // 0x685f60: stur            d2, [fp, #-0x60]
    // 0x685f64: fneg            d3, d1
    // 0x685f68: fdiv            d1, d3, d0
    // 0x685f6c: stur            d1, [fp, #-0x50]
    // 0x685f70: r0 = _NativePath()
    //     0x685f70: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x685f74: mov             x1, x0
    // 0x685f78: stur            x0, [fp, #-0x18]
    // 0x685f7c: r0 = __constructor$Method$FfiNative()
    //     0x685f7c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x685f80: ldur            d1, [fp, #-0x50]
    // 0x685f84: d0 = 3.500000
    //     0x685f84: fmov            d0, #3.50000000
    // 0x685f88: fadd            d2, d1, d0
    // 0x685f8c: ldur            x0, [fp, #-0x18]
    // 0x685f90: stur            d2, [fp, #-0x58]
    // 0x685f94: LoadField: r1 = r0->field_7
    //     0x685f94: ldur            w1, [x0, #7]
    // 0x685f98: DecompressPointer r1
    //     0x685f98: add             x1, x1, HEAP, lsl #32
    // 0x685f9c: cmp             w1, NULL
    // 0x685fa0: b.eq            #0x68639c
    // 0x685fa4: LoadField: r2 = r1->field_7
    //     0x685fa4: ldur            x2, [x1, #7]
    // 0x685fa8: ldr             x1, [x2]
    // 0x685fac: cbz             x1, #0x686314
    // 0x685fb0: mov             x2, x1
    // 0x685fb4: stur            x2, [fp, #-0x20]
    // 0x685fb8: r1 = <Never>
    //     0x685fb8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x685fbc: ldr             x1, [x1, #0x378]
    // 0x685fc0: r0 = Pointer()
    //     0x685fc0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x685fc4: mov             x1, x0
    // 0x685fc8: ldur            x0, [fp, #-0x20]
    // 0x685fcc: StoreField: r1->field_7 = r0
    //     0x685fcc: stur            x0, [x1, #7]
    // 0x685fd0: ldur            d0, [fp, #-0x60]
    // 0x685fd4: ldur            d1, [fp, #-0x58]
    // 0x685fd8: r0 = _moveTo$Method$FfiNative()
    //     0x685fd8: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x685fdc: ldur            d1, [fp, #-0x50]
    // 0x685fe0: d0 = 1.000000
    //     0x685fe0: fmov            d0, #1.00000000
    // 0x685fe4: fadd            d2, d1, d0
    // 0x685fe8: ldur            x0, [fp, #-0x18]
    // 0x685fec: stur            d2, [fp, #-0x58]
    // 0x685ff0: LoadField: r1 = r0->field_7
    //     0x685ff0: ldur            w1, [x0, #7]
    // 0x685ff4: DecompressPointer r1
    //     0x685ff4: add             x1, x1, HEAP, lsl #32
    // 0x685ff8: cmp             w1, NULL
    // 0x685ffc: b.eq            #0x6863a0
    // 0x686000: LoadField: r2 = r1->field_7
    //     0x686000: ldur            x2, [x1, #7]
    // 0x686004: ldr             x1, [x2]
    // 0x686008: cbz             x1, #0x686328
    // 0x68600c: ldur            d3, [fp, #-0x60]
    // 0x686010: mov             x2, x1
    // 0x686014: stur            x2, [fp, #-0x20]
    // 0x686018: r1 = <Never>
    //     0x686018: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68601c: ldr             x1, [x1, #0x378]
    // 0x686020: r0 = Pointer()
    //     0x686020: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x686024: mov             x1, x0
    // 0x686028: ldur            x0, [fp, #-0x20]
    // 0x68602c: StoreField: r1->field_7 = r0
    //     0x68602c: stur            x0, [x1, #7]
    // 0x686030: ldur            d0, [fp, #-0x60]
    // 0x686034: ldur            d1, [fp, #-0x58]
    // 0x686038: r0 = _lineTo$Method$FfiNative()
    //     0x686038: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x68603c: ldur            d1, [fp, #-0x60]
    // 0x686040: d0 = 1.000000
    //     0x686040: fmov            d0, #1.00000000
    // 0x686044: fadd            d2, d1, d0
    // 0x686048: stur            d2, [fp, #-0x58]
    // 0x68604c: r0 = Offset()
    //     0x68604c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x686050: ldur            d0, [fp, #-0x58]
    // 0x686054: StoreField: r0->field_7 = d0
    //     0x686054: stur            d0, [x0, #7]
    // 0x686058: ldur            d1, [fp, #-0x50]
    // 0x68605c: StoreField: r0->field_f = d1
    //     0x68605c: stur            d1, [x0, #0xf]
    // 0x686060: ldur            x1, [fp, #-0x18]
    // 0x686064: mov             x2, x0
    // 0x686068: r3 = Instance_Radius
    //     0x686068: add             x3, PP, #0x49, lsl #12  ; [pp+0x49df8] Obj!Radius@c03e61
    //     0x68606c: ldr             x3, [x3, #0xdf8]
    // 0x686070: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x686070: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x686074: r0 = arcToPoint()
    //     0x686074: bl              #0x6867f8  ; [dart:ui] _NativePath::arcToPoint
    // 0x686078: ldur            d0, [fp, #-0x60]
    // 0x68607c: d1 = 3.500000
    //     0x68607c: fmov            d1, #3.50000000
    // 0x686080: fadd            d2, d0, d1
    // 0x686084: ldur            x0, [fp, #-0x18]
    // 0x686088: stur            d2, [fp, #-0x58]
    // 0x68608c: LoadField: r1 = r0->field_7
    //     0x68608c: ldur            w1, [x0, #7]
    // 0x686090: DecompressPointer r1
    //     0x686090: add             x1, x1, HEAP, lsl #32
    // 0x686094: cmp             w1, NULL
    // 0x686098: b.eq            #0x6863a4
    // 0x68609c: LoadField: r2 = r1->field_7
    //     0x68609c: ldur            x2, [x1, #7]
    // 0x6860a0: ldr             x1, [x2]
    // 0x6860a4: cbz             x1, #0x68633c
    // 0x6860a8: ldur            x5, [fp, #-8]
    // 0x6860ac: mov             x2, x1
    // 0x6860b0: stur            x2, [fp, #-0x20]
    // 0x6860b4: r1 = <Never>
    //     0x6860b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6860b8: ldr             x1, [x1, #0x378]
    // 0x6860bc: r0 = Pointer()
    //     0x6860bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6860c0: mov             x1, x0
    // 0x6860c4: ldur            x0, [fp, #-0x20]
    // 0x6860c8: StoreField: r1->field_7 = r0
    //     0x6860c8: stur            x0, [x1, #7]
    // 0x6860cc: ldur            d0, [fp, #-0x58]
    // 0x6860d0: ldur            d1, [fp, #-0x50]
    // 0x6860d4: r0 = _lineTo$Method$FfiNative()
    //     0x6860d4: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6860d8: r0 = Matrix4()
    //     0x6860d8: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6860dc: r4 = 32
    //     0x6860dc: movz            x4, #0x20
    // 0x6860e0: stur            x0, [fp, #-0x28]
    // 0x6860e4: r0 = AllocateFloat64Array()
    //     0x6860e4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6860e8: mov             x2, x0
    // 0x6860ec: ldur            x0, [fp, #-0x28]
    // 0x6860f0: stur            x2, [fp, #-0x30]
    // 0x6860f4: StoreField: r0->field_7 = r2
    //     0x6860f4: stur            w2, [x0, #7]
    // 0x6860f8: mov             x1, x0
    // 0x6860fc: r0 = setIdentity()
    //     0x6860fc: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x686100: ldur            x1, [fp, #-0x28]
    // 0x686104: d0 = 1.570796
    //     0x686104: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x686108: ldr             d0, [x17, #0xa8]
    // 0x68610c: r0 = rotateZ()
    //     0x68610c: bl              #0x686640  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x686110: ldur            x5, [fp, #-8]
    // 0x686114: LoadField: r0 = r5->field_7
    //     0x686114: ldur            w0, [x5, #7]
    // 0x686118: DecompressPointer r0
    //     0x686118: add             x0, x0, HEAP, lsl #32
    // 0x68611c: stur            x0, [fp, #-0x40]
    // 0x686120: r4 = 0
    //     0x686120: movz            x4, #0
    // 0x686124: ldur            x3, [fp, #-0x10]
    // 0x686128: ldur            x2, [fp, #-0x18]
    // 0x68612c: stur            x4, [fp, #-0x38]
    // 0x686130: CheckStackOverflow
    //     0x686130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686134: cmp             SP, x16
    //     0x686138: b.ls            #0x6863a8
    // 0x68613c: cmp             x4, #4
    // 0x686140: b.ge            #0x686240
    // 0x686144: LoadField: r6 = r5->field_b
    //     0x686144: ldur            w6, [x5, #0xb]
    // 0x686148: DecompressPointer r6
    //     0x686148: add             x6, x6, HEAP, lsl #32
    // 0x68614c: stur            x6, [fp, #-0x28]
    // 0x686150: LoadField: r1 = r3->field_7
    //     0x686150: ldur            w1, [x3, #7]
    // 0x686154: DecompressPointer r1
    //     0x686154: add             x1, x1, HEAP, lsl #32
    // 0x686158: cmp             w1, NULL
    // 0x68615c: b.eq            #0x6863b0
    // 0x686160: LoadField: r7 = r1->field_7
    //     0x686160: ldur            x7, [x1, #7]
    // 0x686164: ldr             x1, [x7]
    // 0x686168: cbz             x1, #0x686364
    // 0x68616c: mov             x7, x1
    // 0x686170: stur            x7, [fp, #-0x20]
    // 0x686174: r1 = <Never>
    //     0x686174: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x686178: ldr             x1, [x1, #0x378]
    // 0x68617c: r0 = Pointer()
    //     0x68617c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x686180: mov             x2, x0
    // 0x686184: ldur            x0, [fp, #-0x20]
    // 0x686188: stur            x2, [fp, #-0x48]
    // 0x68618c: StoreField: r2->field_7 = r0
    //     0x68618c: stur            x0, [x2, #7]
    // 0x686190: ldur            x0, [fp, #-0x18]
    // 0x686194: LoadField: r1 = r0->field_7
    //     0x686194: ldur            w1, [x0, #7]
    // 0x686198: DecompressPointer r1
    //     0x686198: add             x1, x1, HEAP, lsl #32
    // 0x68619c: cmp             w1, NULL
    // 0x6861a0: b.eq            #0x6863b4
    // 0x6861a4: LoadField: r3 = r1->field_7
    //     0x6861a4: ldur            x3, [x1, #7]
    // 0x6861a8: ldr             x1, [x3]
    // 0x6861ac: mov             x3, x1
    // 0x6861b0: stur            x3, [fp, #-0x20]
    // 0x6861b4: r1 = <Never>
    //     0x6861b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6861b8: ldr             x1, [x1, #0x378]
    // 0x6861bc: r0 = Pointer()
    //     0x6861bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6861c0: mov             x1, x0
    // 0x6861c4: ldur            x0, [fp, #-0x20]
    // 0x6861c8: StoreField: r1->field_7 = r0
    //     0x6861c8: stur            x0, [x1, #7]
    // 0x6861cc: mov             x2, x1
    // 0x6861d0: ldur            x1, [fp, #-0x48]
    // 0x6861d4: ldur            x3, [fp, #-0x28]
    // 0x6861d8: ldur            x5, [fp, #-0x40]
    // 0x6861dc: r0 = __drawPath$Method$FfiNative()
    //     0x6861dc: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6861e0: ldur            x0, [fp, #-0x10]
    // 0x6861e4: LoadField: r1 = r0->field_7
    //     0x6861e4: ldur            w1, [x0, #7]
    // 0x6861e8: DecompressPointer r1
    //     0x6861e8: add             x1, x1, HEAP, lsl #32
    // 0x6861ec: cmp             w1, NULL
    // 0x6861f0: b.eq            #0x6863b8
    // 0x6861f4: LoadField: r2 = r1->field_7
    //     0x6861f4: ldur            x2, [x1, #7]
    // 0x6861f8: ldr             x1, [x2]
    // 0x6861fc: cbz             x1, #0x686350
    // 0x686200: ldur            x2, [fp, #-0x38]
    // 0x686204: mov             x3, x1
    // 0x686208: stur            x3, [fp, #-0x20]
    // 0x68620c: r1 = <Never>
    //     0x68620c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x686210: ldr             x1, [x1, #0x378]
    // 0x686214: r0 = Pointer()
    //     0x686214: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x686218: mov             x1, x0
    // 0x68621c: ldur            x0, [fp, #-0x20]
    // 0x686220: StoreField: r1->field_7 = r0
    //     0x686220: stur            x0, [x1, #7]
    // 0x686224: ldur            x2, [fp, #-0x30]
    // 0x686228: r0 = __transform$Method$FfiNative()
    //     0x686228: bl              #0x68648c  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x68622c: ldur            x0, [fp, #-0x38]
    // 0x686230: add             x4, x0, #1
    // 0x686234: ldur            x5, [fp, #-8]
    // 0x686238: ldur            x0, [fp, #-0x40]
    // 0x68623c: b               #0x686124
    // 0x686240: mov             x0, x3
    // 0x686244: mov             x1, x0
    // 0x686248: ldur            x5, [fp, #-8]
    // 0x68624c: r2 = Instance_Offset
    //     0x68624c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49e00] Obj!Offset@c04a31
    //     0x686250: ldr             x2, [x2, #0xe00]
    // 0x686254: r3 = Instance_Offset
    //     0x686254: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e08] Obj!Offset@c04a11
    //     0x686258: ldr             x3, [x3, #0xe08]
    // 0x68625c: r0 = drawLine()
    //     0x68625c: bl              #0x670394  ; [dart:ui] _NativeCanvas::drawLine
    // 0x686260: ldur            x1, [fp, #-0x10]
    // 0x686264: ldur            x5, [fp, #-8]
    // 0x686268: r2 = Instance_Offset
    //     0x686268: add             x2, PP, #0x49, lsl #12  ; [pp+0x49e10] Obj!Offset@c049f1
    //     0x68626c: ldr             x2, [x2, #0xe10]
    // 0x686270: r3 = Instance_Offset
    //     0x686270: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e18] Obj!Offset@c049d1
    //     0x686274: ldr             x3, [x3, #0xe18]
    // 0x686278: r0 = drawLine()
    //     0x686278: bl              #0x670394  ; [dart:ui] _NativeCanvas::drawLine
    // 0x68627c: ldur            x1, [fp, #-0x10]
    // 0x686280: ldur            x5, [fp, #-8]
    // 0x686284: r2 = Instance_Offset
    //     0x686284: add             x2, PP, #0x49, lsl #12  ; [pp+0x49e20] Obj!Offset@c049b1
    //     0x686288: ldr             x2, [x2, #0xe20]
    // 0x68628c: r3 = Instance_Offset
    //     0x68628c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e28] Obj!Offset@c04991
    //     0x686290: ldr             x3, [x3, #0xe28]
    // 0x686294: r0 = drawLine()
    //     0x686294: bl              #0x670394  ; [dart:ui] _NativeCanvas::drawLine
    // 0x686298: ldur            x0, [fp, #-0x10]
    // 0x68629c: LoadField: r1 = r0->field_7
    //     0x68629c: ldur            w1, [x0, #7]
    // 0x6862a0: DecompressPointer r1
    //     0x6862a0: add             x1, x1, HEAP, lsl #32
    // 0x6862a4: cmp             w1, NULL
    // 0x6862a8: b.eq            #0x6863bc
    // 0x6862ac: LoadField: r2 = r1->field_7
    //     0x6862ac: ldur            x2, [x1, #7]
    // 0x6862b0: ldr             x1, [x2]
    // 0x6862b4: cbz             x1, #0x686378
    // 0x6862b8: mov             x2, x1
    // 0x6862bc: stur            x2, [fp, #-0x20]
    // 0x6862c0: r1 = <Never>
    //     0x6862c0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6862c4: ldr             x1, [x1, #0x378]
    // 0x6862c8: r0 = Pointer()
    //     0x6862c8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6862cc: mov             x1, x0
    // 0x6862d0: ldur            x0, [fp, #-0x20]
    // 0x6862d4: StoreField: r1->field_7 = r0
    //     0x6862d4: stur            x0, [x1, #7]
    // 0x6862d8: r0 = _restore$Method$FfiNative()
    //     0x6862d8: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x6862dc: r0 = Null
    //     0x6862dc: mov             x0, NULL
    // 0x6862e0: LeaveFrame
    //     0x6862e0: mov             SP, fp
    //     0x6862e4: ldp             fp, lr, [SP], #0x10
    // 0x6862e8: ret
    //     0x6862e8: ret             
    // 0x6862ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6862ec: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6862f0: ldr             x16, [x16, #0x380]
    // 0x6862f4: str             x16, [SP]
    // 0x6862f8: r0 = _throwNew()
    //     0x6862f8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x6862fc: brk             #0
    // 0x686300: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686300: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686304: ldr             x16, [x16, #0x380]
    // 0x686308: str             x16, [SP]
    // 0x68630c: r0 = _throwNew()
    //     0x68630c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x686310: brk             #0
    // 0x686314: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686314: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686318: ldr             x16, [x16, #0x380]
    // 0x68631c: str             x16, [SP]
    // 0x686320: r0 = _throwNew()
    //     0x686320: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x686324: brk             #0
    // 0x686328: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686328: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68632c: ldr             x16, [x16, #0x380]
    // 0x686330: str             x16, [SP]
    // 0x686334: r0 = _throwNew()
    //     0x686334: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x686338: brk             #0
    // 0x68633c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68633c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686340: ldr             x16, [x16, #0x380]
    // 0x686344: str             x16, [SP]
    // 0x686348: r0 = _throwNew()
    //     0x686348: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68634c: brk             #0
    // 0x686350: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686350: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686354: ldr             x16, [x16, #0x380]
    // 0x686358: str             x16, [SP]
    // 0x68635c: r0 = _throwNew()
    //     0x68635c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x686360: brk             #0
    // 0x686364: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686364: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686368: ldr             x16, [x16, #0x380]
    // 0x68636c: str             x16, [SP]
    // 0x686370: r0 = _throwNew()
    //     0x686370: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x686374: brk             #0
    // 0x686378: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686378: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68637c: ldr             x16, [x16, #0x380]
    // 0x686380: str             x16, [SP]
    // 0x686384: r0 = _throwNew()
    //     0x686384: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x686388: brk             #0
    // 0x68638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68638c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686390: b               #0x685e74
    // 0x686394: r0 = NullErrorSharedWithoutFPURegs()
    //     0x686394: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x686398: r0 = NullErrorSharedWithFPURegs()
    //     0x686398: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x68639c: r0 = NullErrorSharedWithFPURegs()
    //     0x68639c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6863a0: r0 = NullErrorSharedWithFPURegs()
    //     0x6863a0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6863a4: r0 = NullErrorSharedWithFPURegs()
    //     0x6863a4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6863a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6863a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6863ac: b               #0x68613c
    // 0x6863b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6863b0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6863b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6863b4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6863b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6863b8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6863bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6863bc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x8c9130, size: 0xcc
    // 0x8c9130: EnterFrame
    //     0x8c9130: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9134: mov             fp, SP
    // 0x8c9138: AllocStack(0x28)
    //     0x8c9138: sub             SP, SP, #0x28
    // 0x8c913c: SetupParameters(_LiveTextIconPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c913c: mov             x0, x2
    //     0x8c9140: stur            x1, [fp, #-8]
    //     0x8c9144: stur            x2, [fp, #-0x10]
    // 0x8c9148: CheckStackOverflow
    //     0x8c9148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c914c: cmp             SP, x16
    //     0x8c9150: b.ls            #0x8c91f4
    // 0x8c9154: r16 = 136
    //     0x8c9154: movz            x16, #0x88
    // 0x8c9158: stp             x16, NULL, [SP]
    // 0x8c915c: r0 = ByteData()
    //     0x8c915c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x8c9160: stur            x0, [fp, #-0x18]
    // 0x8c9164: r0 = Paint()
    //     0x8c9164: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8c9168: ldur            x1, [fp, #-0x18]
    // 0x8c916c: StoreField: r0->field_7 = r1
    //     0x8c916c: stur            w1, [x0, #7]
    // 0x8c9170: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c9170: ldur            w2, [x1, #0x17]
    // 0x8c9174: DecompressPointer r2
    //     0x8c9174: add             x2, x2, HEAP, lsl #32
    // 0x8c9178: LoadField: r1 = r2->field_7
    //     0x8c9178: ldur            x1, [x2, #7]
    // 0x8c917c: r3 = 1
    //     0x8c917c: movz            x3, #0x1
    // 0x8c9180: str             w3, [x1, #0x24]
    // 0x8c9184: LoadField: r1 = r2->field_7
    //     0x8c9184: ldur            x1, [x2, #7]
    // 0x8c9188: str             w3, [x1, #0x28]
    // 0x8c918c: LoadField: r1 = r2->field_7
    //     0x8c918c: ldur            x1, [x2, #7]
    // 0x8c9190: d0 = 0.000000
    //     0x8c9190: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d130] IMM: 0x3f800000
    //     0x8c9194: ldr             s0, [x17, #0x130]
    // 0x8c9198: str             s0, [x1, #0x20]
    // 0x8c919c: LoadField: r1 = r2->field_7
    //     0x8c919c: ldur            x1, [x2, #7]
    // 0x8c91a0: str             w3, [x1, #0x1c]
    // 0x8c91a4: ldur            x1, [fp, #-8]
    // 0x8c91a8: StoreField: r1->field_f = r0
    //     0x8c91a8: stur            w0, [x1, #0xf]
    //     0x8c91ac: ldurb           w16, [x1, #-1]
    //     0x8c91b0: ldurb           w17, [x0, #-1]
    //     0x8c91b4: and             x16, x17, x16, lsr #2
    //     0x8c91b8: tst             x16, HEAP, lsr #32
    //     0x8c91bc: b.eq            #0x8c91c4
    //     0x8c91c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c91c4: ldur            x0, [fp, #-0x10]
    // 0x8c91c8: StoreField: r1->field_b = r0
    //     0x8c91c8: stur            w0, [x1, #0xb]
    //     0x8c91cc: ldurb           w16, [x1, #-1]
    //     0x8c91d0: ldurb           w17, [x0, #-1]
    //     0x8c91d4: and             x16, x17, x16, lsr #2
    //     0x8c91d8: tst             x16, HEAP, lsr #32
    //     0x8c91dc: b.eq            #0x8c91e4
    //     0x8c91e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c91e4: r0 = Null
    //     0x8c91e4: mov             x0, NULL
    // 0x8c91e8: LeaveFrame
    //     0x8c91e8: mov             SP, fp
    //     0x8c91ec: ldp             fp, lr, [SP], #0x10
    // 0x8c91f0: ret
    //     0x8c91f0: ret             
    // 0x8c91f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c91f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c91f8: b               #0x8c9154
  }
}

// class id: 4558, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8c8d3c, size: 0x184
    // 0x8c8d3c: EnterFrame
    //     0x8c8d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8d40: mov             fp, SP
    // 0x8c8d44: AllocStack(0x48)
    //     0x8c8d44: sub             SP, SP, #0x48
    // 0x8c8d48: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c8d48: mov             x3, x1
    //     0x8c8d4c: mov             x0, x2
    //     0x8c8d50: stur            x1, [fp, #-8]
    //     0x8c8d54: stur            x2, [fp, #-0x10]
    // 0x8c8d58: CheckStackOverflow
    //     0x8c8d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8d5c: cmp             SP, x16
    //     0x8c8d60: b.ls            #0x8c8eb4
    // 0x8c8d64: mov             x1, x3
    // 0x8c8d68: mov             x2, x0
    // 0x8c8d6c: r0 = _getContentWidget()
    //     0x8c8d6c: bl              #0x8c8ec0  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x8c8d70: mov             x3, x0
    // 0x8c8d74: ldur            x0, [fp, #-8]
    // 0x8c8d78: stur            x3, [fp, #-0x18]
    // 0x8c8d7c: LoadField: r1 = r0->field_13
    //     0x8c8d7c: ldur            w1, [x0, #0x13]
    // 0x8c8d80: DecompressPointer r1
    //     0x8c8d80: add             x1, x1, HEAP, lsl #32
    // 0x8c8d84: tbnz            w1, #4, #0x8c8da0
    // 0x8c8d88: ldur            x2, [fp, #-0x10]
    // 0x8c8d8c: r1 = Instance_CupertinoDynamicColor
    //     0x8c8d8c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43dc8] Obj!CupertinoDynamicColor@c0ee41
    //     0x8c8d90: ldr             x1, [x1, #0xdc8]
    // 0x8c8d94: r0 = resolveFrom()
    //     0x8c8d94: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8c8d98: mov             x1, x0
    // 0x8c8d9c: b               #0x8c8da8
    // 0x8c8da0: r1 = Instance_Color
    //     0x8c8da0: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8c8da4: ldr             x1, [x1, #0xf30]
    // 0x8c8da8: ldur            x2, [fp, #-8]
    // 0x8c8dac: ldur            x0, [fp, #-0x18]
    // 0x8c8db0: stur            x1, [fp, #-0x20]
    // 0x8c8db4: LoadField: r3 = r2->field_b
    //     0x8c8db4: ldur            w3, [x2, #0xb]
    // 0x8c8db8: DecompressPointer r3
    //     0x8c8db8: add             x3, x3, HEAP, lsl #32
    // 0x8c8dbc: cmp             w3, NULL
    // 0x8c8dc0: b.eq            #0x8c8ebc
    // 0x8c8dc4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8c8dc4: ldur            w4, [x3, #0x17]
    // 0x8c8dc8: DecompressPointer r4
    //     0x8c8dc8: add             x4, x4, HEAP, lsl #32
    // 0x8c8dcc: stur            x4, [fp, #-0x10]
    // 0x8c8dd0: r0 = CupertinoButton()
    //     0x8c8dd0: bl              #0x8c5c7c  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x5c)
    // 0x8c8dd4: mov             x1, x0
    // 0x8c8dd8: ldur            x0, [fp, #-0x18]
    // 0x8c8ddc: stur            x1, [fp, #-0x28]
    // 0x8c8de0: StoreField: r1->field_b = r0
    //     0x8c8de0: stur            w0, [x1, #0xb]
    // 0x8c8de4: r0 = Instance_CupertinoButtonSize
    //     0x8c8de4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43dd0] Obj!CupertinoButtonSize@c18c41
    //     0x8c8de8: ldr             x0, [x0, #0xdd0]
    // 0x8c8dec: StoreField: r1->field_3b = r0
    //     0x8c8dec: stur            w0, [x1, #0x3b]
    // 0x8c8df0: r0 = Instance_EdgeInsets
    //     0x8c8df0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43dd8] Obj!EdgeInsets@bfb031
    //     0x8c8df4: ldr             x0, [x0, #0xdd8]
    // 0x8c8df8: StoreField: r1->field_f = r0
    //     0x8c8df8: stur            w0, [x1, #0xf]
    // 0x8c8dfc: ldur            x0, [fp, #-0x20]
    // 0x8c8e00: StoreField: r1->field_13 = r0
    //     0x8c8e00: stur            w0, [x1, #0x13]
    // 0x8c8e04: r0 = Instance_Color
    //     0x8c8e04: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8c8e08: ldr             x0, [x0, #0xf30]
    // 0x8c8e0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c8e0c: stur            w0, [x1, #0x17]
    // 0x8c8e10: d0 = 1.000000
    //     0x8c8e10: fmov            d0, #1.00000000
    // 0x8c8e14: StoreField: r1->field_2f = d0
    //     0x8c8e14: stur            d0, [x1, #0x2f]
    // 0x8c8e18: r0 = Instance_Alignment
    //     0x8c8e18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c8e1c: ldr             x0, [x0, #0xd50]
    // 0x8c8e20: StoreField: r1->field_3f = r0
    //     0x8c8e20: stur            w0, [x1, #0x3f]
    // 0x8c8e24: r0 = false
    //     0x8c8e24: add             x0, NULL, #0x30  ; false
    // 0x8c8e28: StoreField: r1->field_4f = r0
    //     0x8c8e28: stur            w0, [x1, #0x4f]
    // 0x8c8e2c: ldur            x0, [fp, #-0x10]
    // 0x8c8e30: StoreField: r1->field_1f = r0
    //     0x8c8e30: stur            w0, [x1, #0x1f]
    // 0x8c8e34: r0 = Instance__CupertinoButtonStyle
    //     0x8c8e34: add             x0, PP, #0x43, lsl #12  ; [pp+0x43de0] Obj!_CupertinoButtonStyle@c18c21
    //     0x8c8e38: ldr             x0, [x0, #0xde0]
    // 0x8c8e3c: StoreField: r1->field_57 = r0
    //     0x8c8e3c: stur            w0, [x1, #0x57]
    // 0x8c8e40: r0 = GestureDetector()
    //     0x8c8e40: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8c8e44: ldur            x2, [fp, #-8]
    // 0x8c8e48: r1 = Function '_onTapDown@653370134':.
    //     0x8c8e48: add             x1, PP, #0x43, lsl #12  ; [pp+0x43de8] AnonymousClosure: (0x8c93a0), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x8c93dc)
    //     0x8c8e4c: ldr             x1, [x1, #0xde8]
    // 0x8c8e50: stur            x0, [fp, #-0x10]
    // 0x8c8e54: r0 = AllocateClosure()
    //     0x8c8e54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c8e58: ldur            x2, [fp, #-8]
    // 0x8c8e5c: r1 = Function '_onTapUp@653370134':.
    //     0x8c8e5c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43df0] AnonymousClosure: (0x8c92c4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x8c9300)
    //     0x8c8e60: ldr             x1, [x1, #0xdf0]
    // 0x8c8e64: stur            x0, [fp, #-0x18]
    // 0x8c8e68: r0 = AllocateClosure()
    //     0x8c8e68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c8e6c: ldur            x2, [fp, #-8]
    // 0x8c8e70: r1 = Function '_onTapCancel@653370134':.
    //     0x8c8e70: add             x1, PP, #0x43, lsl #12  ; [pp+0x43df8] AnonymousClosure: (0x8c9208), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x8c9240)
    //     0x8c8e74: ldr             x1, [x1, #0xdf8]
    // 0x8c8e78: stur            x0, [fp, #-8]
    // 0x8c8e7c: r0 = AllocateClosure()
    //     0x8c8e7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c8e80: ldur            x16, [fp, #-0x18]
    // 0x8c8e84: ldur            lr, [fp, #-8]
    // 0x8c8e88: stp             lr, x16, [SP, #0x10]
    // 0x8c8e8c: ldur            x16, [fp, #-0x28]
    // 0x8c8e90: stp             x16, x0, [SP]
    // 0x8c8e94: ldur            x1, [fp, #-0x10]
    // 0x8c8e98: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x8c8e98: add             x4, PP, #0x43, lsl #12  ; [pp+0x43e00] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x8c8e9c: ldr             x4, [x4, #0xe00]
    // 0x8c8ea0: r0 = GestureDetector()
    //     0x8c8ea0: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8c8ea4: ldur            x0, [fp, #-0x10]
    // 0x8c8ea8: LeaveFrame
    //     0x8c8ea8: mov             SP, fp
    //     0x8c8eac: ldp             fp, lr, [SP], #0x10
    // 0x8c8eb0: ret
    //     0x8c8eb0: ret             
    // 0x8c8eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8eb8: b               #0x8c8d64
    // 0x8c8ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8ebc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x8c8ec0, size: 0x270
    // 0x8c8ec0: EnterFrame
    //     0x8c8ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8ec4: mov             fp, SP
    // 0x8c8ec8: AllocStack(0x28)
    //     0x8c8ec8: sub             SP, SP, #0x28
    // 0x8c8ecc: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c8ecc: mov             x3, x1
    //     0x8c8ed0: mov             x0, x2
    //     0x8c8ed4: stur            x1, [fp, #-8]
    //     0x8c8ed8: stur            x2, [fp, #-0x10]
    // 0x8c8edc: CheckStackOverflow
    //     0x8c8edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8ee0: cmp             SP, x16
    //     0x8c8ee4: b.ls            #0x8c9118
    // 0x8c8ee8: LoadField: r1 = r3->field_b
    //     0x8c8ee8: ldur            w1, [x3, #0xb]
    // 0x8c8eec: DecompressPointer r1
    //     0x8c8eec: add             x1, x1, HEAP, lsl #32
    // 0x8c8ef0: cmp             w1, NULL
    // 0x8c8ef4: b.eq            #0x8c9120
    // 0x8c8ef8: LoadField: r2 = r1->field_13
    //     0x8c8ef8: ldur            w2, [x1, #0x13]
    // 0x8c8efc: DecompressPointer r2
    //     0x8c8efc: add             x2, x2, HEAP, lsl #32
    // 0x8c8f00: cmp             w2, NULL
    // 0x8c8f04: b.eq            #0x8c8f18
    // 0x8c8f08: mov             x0, x2
    // 0x8c8f0c: LeaveFrame
    //     0x8c8f0c: mov             SP, fp
    //     0x8c8f10: ldp             fp, lr, [SP], #0x10
    // 0x8c8f14: ret
    //     0x8c8f14: ret             
    // 0x8c8f18: LoadField: r2 = r1->field_f
    //     0x8c8f18: ldur            w2, [x1, #0xf]
    // 0x8c8f1c: DecompressPointer r2
    //     0x8c8f1c: add             x2, x2, HEAP, lsl #32
    // 0x8c8f20: cmp             w2, NULL
    // 0x8c8f24: b.eq            #0x8c9124
    // 0x8c8f28: mov             x1, x0
    // 0x8c8f2c: r0 = getButtonLabel()
    //     0x8c8f2c: bl              #0x793eb0  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x8c8f30: mov             x3, x0
    // 0x8c8f34: ldur            x0, [fp, #-8]
    // 0x8c8f38: stur            x3, [fp, #-0x18]
    // 0x8c8f3c: LoadField: r1 = r0->field_b
    //     0x8c8f3c: ldur            w1, [x0, #0xb]
    // 0x8c8f40: DecompressPointer r1
    //     0x8c8f40: add             x1, x1, HEAP, lsl #32
    // 0x8c8f44: cmp             w1, NULL
    // 0x8c8f48: b.eq            #0x8c9128
    // 0x8c8f4c: ldur            x2, [fp, #-0x10]
    // 0x8c8f50: r1 = Instance_CupertinoDynamicColor
    //     0x8c8f50: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e20] Obj!CupertinoDynamicColor@c0ec41
    //     0x8c8f54: ldr             x1, [x1, #0xe20]
    // 0x8c8f58: r0 = resolveFrom()
    //     0x8c8f58: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8c8f5c: str             x0, [SP]
    // 0x8c8f60: r1 = Instance_TextStyle
    //     0x8c8f60: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e28] Obj!TextStyle@c0c761
    //     0x8c8f64: ldr             x1, [x1, #0xe28]
    // 0x8c8f68: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8c8f68: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8c8f6c: ldr             x4, [x4, #0xe60]
    // 0x8c8f70: r0 = copyWith()
    //     0x8c8f70: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8c8f74: stur            x0, [fp, #-0x20]
    // 0x8c8f78: r0 = Text()
    //     0x8c8f78: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8c8f7c: mov             x1, x0
    // 0x8c8f80: ldur            x0, [fp, #-0x18]
    // 0x8c8f84: StoreField: r1->field_b = r0
    //     0x8c8f84: stur            w0, [x1, #0xb]
    // 0x8c8f88: ldur            x0, [fp, #-0x20]
    // 0x8c8f8c: StoreField: r1->field_13 = r0
    //     0x8c8f8c: stur            w0, [x1, #0x13]
    // 0x8c8f90: r0 = Instance_TextOverflow
    //     0x8c8f90: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x8c8f94: ldr             x0, [x0, #0x8e8]
    // 0x8c8f98: StoreField: r1->field_2b = r0
    //     0x8c8f98: stur            w0, [x1, #0x2b]
    // 0x8c8f9c: ldur            x0, [fp, #-8]
    // 0x8c8fa0: LoadField: r2 = r0->field_b
    //     0x8c8fa0: ldur            w2, [x0, #0xb]
    // 0x8c8fa4: DecompressPointer r2
    //     0x8c8fa4: add             x2, x2, HEAP, lsl #32
    // 0x8c8fa8: cmp             w2, NULL
    // 0x8c8fac: b.eq            #0x8c912c
    // 0x8c8fb0: LoadField: r0 = r2->field_f
    //     0x8c8fb0: ldur            w0, [x2, #0xf]
    // 0x8c8fb4: DecompressPointer r0
    //     0x8c8fb4: add             x0, x0, HEAP, lsl #32
    // 0x8c8fb8: cmp             w0, NULL
    // 0x8c8fbc: b.ne            #0x8c8fc8
    // 0x8c8fc0: r0 = Null
    //     0x8c8fc0: mov             x0, NULL
    // 0x8c8fc4: b               #0x8c8fd4
    // 0x8c8fc8: LoadField: r2 = r0->field_b
    //     0x8c8fc8: ldur            w2, [x0, #0xb]
    // 0x8c8fcc: DecompressPointer r2
    //     0x8c8fcc: add             x2, x2, HEAP, lsl #32
    // 0x8c8fd0: mov             x0, x2
    // 0x8c8fd4: r16 = Instance_ContextMenuButtonType
    //     0x8c8fd4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b80] Obj!ContextMenuButtonType@c15f41
    //     0x8c8fd8: ldr             x16, [x16, #0xb80]
    // 0x8c8fdc: cmp             w0, w16
    // 0x8c8fe0: b.eq            #0x8c906c
    // 0x8c8fe4: r16 = Instance_ContextMenuButtonType
    //     0x8c8fe4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b88] Obj!ContextMenuButtonType@c15f21
    //     0x8c8fe8: ldr             x16, [x16, #0xb88]
    // 0x8c8fec: cmp             w0, w16
    // 0x8c8ff0: b.eq            #0x8c906c
    // 0x8c8ff4: r16 = Instance_ContextMenuButtonType
    //     0x8c8ff4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b90] Obj!ContextMenuButtonType@c15f01
    //     0x8c8ff8: ldr             x16, [x16, #0xb90]
    // 0x8c8ffc: cmp             w0, w16
    // 0x8c9000: b.eq            #0x8c906c
    // 0x8c9004: r16 = Instance_ContextMenuButtonType
    //     0x8c9004: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ba0] Obj!ContextMenuButtonType@c15ee1
    //     0x8c9008: ldr             x16, [x16, #0xba0]
    // 0x8c900c: cmp             w0, w16
    // 0x8c9010: b.eq            #0x8c906c
    // 0x8c9014: r16 = Instance_ContextMenuButtonType
    //     0x8c9014: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Obj!ContextMenuButtonType@c15e21
    //     0x8c9018: ldr             x16, [x16, #0x9e0]
    // 0x8c901c: cmp             w0, w16
    // 0x8c9020: b.eq            #0x8c906c
    // 0x8c9024: r16 = Instance_ContextMenuButtonType
    //     0x8c9024: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ba8] Obj!ContextMenuButtonType@c15ec1
    //     0x8c9028: ldr             x16, [x16, #0xba8]
    // 0x8c902c: cmp             w0, w16
    // 0x8c9030: b.eq            #0x8c906c
    // 0x8c9034: r16 = Instance_ContextMenuButtonType
    //     0x8c9034: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bb0] Obj!ContextMenuButtonType@c15ea1
    //     0x8c9038: ldr             x16, [x16, #0xbb0]
    // 0x8c903c: cmp             w0, w16
    // 0x8c9040: b.eq            #0x8c906c
    // 0x8c9044: r16 = Instance_ContextMenuButtonType
    //     0x8c9044: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b98] Obj!ContextMenuButtonType@c15e81
    //     0x8c9048: ldr             x16, [x16, #0xb98]
    // 0x8c904c: cmp             w0, w16
    // 0x8c9050: b.eq            #0x8c906c
    // 0x8c9054: r16 = Instance_ContextMenuButtonType
    //     0x8c9054: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b50] Obj!ContextMenuButtonType@c15e41
    //     0x8c9058: ldr             x16, [x16, #0xb50]
    // 0x8c905c: cmp             w0, w16
    // 0x8c9060: b.eq            #0x8c906c
    // 0x8c9064: cmp             w0, NULL
    // 0x8c9068: b.ne            #0x8c907c
    // 0x8c906c: mov             x0, x1
    // 0x8c9070: LeaveFrame
    //     0x8c9070: mov             SP, fp
    //     0x8c9074: ldp             fp, lr, [SP], #0x10
    // 0x8c9078: ret
    //     0x8c9078: ret             
    // 0x8c907c: r16 = Instance_ContextMenuButtonType
    //     0x8c907c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bb8] Obj!ContextMenuButtonType@c15e61
    //     0x8c9080: ldr             x16, [x16, #0xbb8]
    // 0x8c9084: cmp             w0, w16
    // 0x8c9088: b.ne            #0x8c9108
    // 0x8c908c: ldur            x2, [fp, #-0x10]
    // 0x8c9090: r1 = Instance_CupertinoDynamicColor
    //     0x8c9090: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e20] Obj!CupertinoDynamicColor@c0ec41
    //     0x8c9094: ldr             x1, [x1, #0xe20]
    // 0x8c9098: r0 = resolveFrom()
    //     0x8c9098: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8c909c: stur            x0, [fp, #-8]
    // 0x8c90a0: r0 = _LiveTextIconPainter()
    //     0x8c90a0: bl              #0x8c91fc  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x8c90a4: mov             x1, x0
    // 0x8c90a8: ldur            x2, [fp, #-8]
    // 0x8c90ac: stur            x0, [fp, #-8]
    // 0x8c90b0: r0 = _LiveTextIconPainter()
    //     0x8c90b0: bl              #0x8c9130  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x8c90b4: r0 = CustomPaint()
    //     0x8c90b4: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8c90b8: mov             x1, x0
    // 0x8c90bc: ldur            x0, [fp, #-8]
    // 0x8c90c0: stur            x1, [fp, #-0x10]
    // 0x8c90c4: StoreField: r1->field_f = r0
    //     0x8c90c4: stur            w0, [x1, #0xf]
    // 0x8c90c8: r0 = Instance_Size
    //     0x8c90c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x8c90cc: ldr             x0, [x0, #0xfa8]
    // 0x8c90d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c90d0: stur            w0, [x1, #0x17]
    // 0x8c90d4: r0 = false
    //     0x8c90d4: add             x0, NULL, #0x30  ; false
    // 0x8c90d8: StoreField: r1->field_1b = r0
    //     0x8c90d8: stur            w0, [x1, #0x1b]
    // 0x8c90dc: StoreField: r1->field_1f = r0
    //     0x8c90dc: stur            w0, [x1, #0x1f]
    // 0x8c90e0: r0 = SizedBox()
    //     0x8c90e0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8c90e4: r1 = 13.000000
    //     0x8c90e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c718] 13
    //     0x8c90e8: ldr             x1, [x1, #0x718]
    // 0x8c90ec: StoreField: r0->field_f = r1
    //     0x8c90ec: stur            w1, [x0, #0xf]
    // 0x8c90f0: StoreField: r0->field_13 = r1
    //     0x8c90f0: stur            w1, [x0, #0x13]
    // 0x8c90f4: ldur            x1, [fp, #-0x10]
    // 0x8c90f8: StoreField: r0->field_b = r1
    //     0x8c90f8: stur            w1, [x0, #0xb]
    // 0x8c90fc: LeaveFrame
    //     0x8c90fc: mov             SP, fp
    //     0x8c9100: ldp             fp, lr, [SP], #0x10
    // 0x8c9104: ret
    //     0x8c9104: ret             
    // 0x8c9108: r0 = Null
    //     0x8c9108: mov             x0, NULL
    // 0x8c910c: LeaveFrame
    //     0x8c910c: mov             SP, fp
    //     0x8c9110: ldp             fp, lr, [SP], #0x10
    // 0x8c9114: ret
    //     0x8c9114: ret             
    // 0x8c9118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9118: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c911c: b               #0x8c8ee8
    // 0x8c9120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9120: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9124: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9128: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c912c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c912c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x8c9208, size: 0x38
    // 0x8c9208: EnterFrame
    //     0x8c9208: stp             fp, lr, [SP, #-0x10]!
    //     0x8c920c: mov             fp, SP
    // 0x8c9210: ldr             x0, [fp, #0x10]
    // 0x8c9214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c9214: ldur            w1, [x0, #0x17]
    // 0x8c9218: DecompressPointer r1
    //     0x8c9218: add             x1, x1, HEAP, lsl #32
    // 0x8c921c: CheckStackOverflow
    //     0x8c921c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c9220: cmp             SP, x16
    //     0x8c9224: b.ls            #0x8c9238
    // 0x8c9228: r0 = _onTapCancel()
    //     0x8c9228: bl              #0x8c9240  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x8c922c: LeaveFrame
    //     0x8c922c: mov             SP, fp
    //     0x8c9230: ldp             fp, lr, [SP], #0x10
    // 0x8c9234: ret
    //     0x8c9234: ret             
    // 0x8c9238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c923c: b               #0x8c9228
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x8c9240, size: 0x64
    // 0x8c9240: EnterFrame
    //     0x8c9240: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9244: mov             fp, SP
    // 0x8c9248: AllocStack(0x8)
    //     0x8c9248: sub             SP, SP, #8
    // 0x8c924c: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8c924c: stur            x1, [fp, #-8]
    // 0x8c9250: CheckStackOverflow
    //     0x8c9250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c9254: cmp             SP, x16
    //     0x8c9258: b.ls            #0x8c929c
    // 0x8c925c: r1 = 1
    //     0x8c925c: movz            x1, #0x1
    // 0x8c9260: r0 = AllocateContext()
    //     0x8c9260: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c9264: mov             x1, x0
    // 0x8c9268: ldur            x0, [fp, #-8]
    // 0x8c926c: StoreField: r1->field_f = r0
    //     0x8c926c: stur            w0, [x1, #0xf]
    // 0x8c9270: mov             x2, x1
    // 0x8c9274: r1 = Function '<anonymous closure>':.
    //     0x8c9274: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e08] AnonymousClosure: (0x8c92a4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x8c9240)
    //     0x8c9278: ldr             x1, [x1, #0xe08]
    // 0x8c927c: r0 = AllocateClosure()
    //     0x8c927c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c9280: ldur            x1, [fp, #-8]
    // 0x8c9284: mov             x2, x0
    // 0x8c9288: r0 = setState()
    //     0x8c9288: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c928c: r0 = Null
    //     0x8c928c: mov             x0, NULL
    // 0x8c9290: LeaveFrame
    //     0x8c9290: mov             SP, fp
    //     0x8c9294: ldp             fp, lr, [SP], #0x10
    // 0x8c9298: ret
    //     0x8c9298: ret             
    // 0x8c929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c929c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c92a0: b               #0x8c925c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c92a4, size: 0x20
    // 0x8c92a4: r0 = false
    //     0x8c92a4: add             x0, NULL, #0x30  ; false
    // 0x8c92a8: ldr             x1, [SP]
    // 0x8c92ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c92ac: ldur            w2, [x1, #0x17]
    // 0x8c92b0: DecompressPointer r2
    //     0x8c92b0: add             x2, x2, HEAP, lsl #32
    // 0x8c92b4: LoadField: r1 = r2->field_f
    //     0x8c92b4: ldur            w1, [x2, #0xf]
    // 0x8c92b8: DecompressPointer r1
    //     0x8c92b8: add             x1, x1, HEAP, lsl #32
    // 0x8c92bc: StoreField: r1->field_13 = r0
    //     0x8c92bc: stur            w0, [x1, #0x13]
    // 0x8c92c0: ret
    //     0x8c92c0: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x8c92c4, size: 0x3c
    // 0x8c92c4: EnterFrame
    //     0x8c92c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c92c8: mov             fp, SP
    // 0x8c92cc: ldr             x0, [fp, #0x18]
    // 0x8c92d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c92d0: ldur            w1, [x0, #0x17]
    // 0x8c92d4: DecompressPointer r1
    //     0x8c92d4: add             x1, x1, HEAP, lsl #32
    // 0x8c92d8: CheckStackOverflow
    //     0x8c92d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c92dc: cmp             SP, x16
    //     0x8c92e0: b.ls            #0x8c92f8
    // 0x8c92e4: ldr             x2, [fp, #0x10]
    // 0x8c92e8: r0 = _onTapUp()
    //     0x8c92e8: bl              #0x8c9300  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x8c92ec: LeaveFrame
    //     0x8c92ec: mov             SP, fp
    //     0x8c92f0: ldp             fp, lr, [SP], #0x10
    // 0x8c92f4: ret
    //     0x8c92f4: ret             
    // 0x8c92f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c92f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c92fc: b               #0x8c92e4
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x8c9300, size: 0xa0
    // 0x8c9300: EnterFrame
    //     0x8c9300: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9304: mov             fp, SP
    // 0x8c9308: AllocStack(0x10)
    //     0x8c9308: sub             SP, SP, #0x10
    // 0x8c930c: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8c930c: stur            x1, [fp, #-8]
    // 0x8c9310: CheckStackOverflow
    //     0x8c9310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c9314: cmp             SP, x16
    //     0x8c9318: b.ls            #0x8c9390
    // 0x8c931c: r1 = 1
    //     0x8c931c: movz            x1, #0x1
    // 0x8c9320: r0 = AllocateContext()
    //     0x8c9320: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c9324: mov             x1, x0
    // 0x8c9328: ldur            x0, [fp, #-8]
    // 0x8c932c: StoreField: r1->field_f = r0
    //     0x8c932c: stur            w0, [x1, #0xf]
    // 0x8c9330: mov             x2, x1
    // 0x8c9334: r1 = Function '<anonymous closure>':.
    //     0x8c9334: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e10] AnonymousClosure: (0x8c92a4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x8c9240)
    //     0x8c9338: ldr             x1, [x1, #0xe10]
    // 0x8c933c: r0 = AllocateClosure()
    //     0x8c933c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c9340: ldur            x1, [fp, #-8]
    // 0x8c9344: mov             x2, x0
    // 0x8c9348: r0 = setState()
    //     0x8c9348: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c934c: ldur            x0, [fp, #-8]
    // 0x8c9350: LoadField: r1 = r0->field_b
    //     0x8c9350: ldur            w1, [x0, #0xb]
    // 0x8c9354: DecompressPointer r1
    //     0x8c9354: add             x1, x1, HEAP, lsl #32
    // 0x8c9358: cmp             w1, NULL
    // 0x8c935c: b.eq            #0x8c9398
    // 0x8c9360: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c9360: ldur            w0, [x1, #0x17]
    // 0x8c9364: DecompressPointer r0
    //     0x8c9364: add             x0, x0, HEAP, lsl #32
    // 0x8c9368: cmp             w0, NULL
    // 0x8c936c: b.eq            #0x8c939c
    // 0x8c9370: str             x0, [SP]
    // 0x8c9374: ClosureCall
    //     0x8c9374: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8c9378: ldur            x2, [x0, #0x1f]
    //     0x8c937c: blr             x2
    // 0x8c9380: r0 = Null
    //     0x8c9380: mov             x0, NULL
    // 0x8c9384: LeaveFrame
    //     0x8c9384: mov             SP, fp
    //     0x8c9388: ldp             fp, lr, [SP], #0x10
    // 0x8c938c: ret
    //     0x8c938c: ret             
    // 0x8c9390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9394: b               #0x8c931c
    // 0x8c9398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9398: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c939c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c939c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8c93a0, size: 0x3c
    // 0x8c93a0: EnterFrame
    //     0x8c93a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c93a4: mov             fp, SP
    // 0x8c93a8: ldr             x0, [fp, #0x18]
    // 0x8c93ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c93ac: ldur            w1, [x0, #0x17]
    // 0x8c93b0: DecompressPointer r1
    //     0x8c93b0: add             x1, x1, HEAP, lsl #32
    // 0x8c93b4: CheckStackOverflow
    //     0x8c93b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c93b8: cmp             SP, x16
    //     0x8c93bc: b.ls            #0x8c93d4
    // 0x8c93c0: ldr             x2, [fp, #0x10]
    // 0x8c93c4: r0 = _onTapDown()
    //     0x8c93c4: bl              #0x8c93dc  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x8c93c8: LeaveFrame
    //     0x8c93c8: mov             SP, fp
    //     0x8c93cc: ldp             fp, lr, [SP], #0x10
    // 0x8c93d0: ret
    //     0x8c93d0: ret             
    // 0x8c93d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c93d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c93d8: b               #0x8c93c0
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x8c93dc, size: 0x64
    // 0x8c93dc: EnterFrame
    //     0x8c93dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c93e0: mov             fp, SP
    // 0x8c93e4: AllocStack(0x8)
    //     0x8c93e4: sub             SP, SP, #8
    // 0x8c93e8: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8c93e8: stur            x1, [fp, #-8]
    // 0x8c93ec: CheckStackOverflow
    //     0x8c93ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c93f0: cmp             SP, x16
    //     0x8c93f4: b.ls            #0x8c9438
    // 0x8c93f8: r1 = 1
    //     0x8c93f8: movz            x1, #0x1
    // 0x8c93fc: r0 = AllocateContext()
    //     0x8c93fc: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c9400: mov             x1, x0
    // 0x8c9404: ldur            x0, [fp, #-8]
    // 0x8c9408: StoreField: r1->field_f = r0
    //     0x8c9408: stur            w0, [x1, #0xf]
    // 0x8c940c: mov             x2, x1
    // 0x8c9410: r1 = Function '<anonymous closure>':.
    //     0x8c9410: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e18] AnonymousClosure: (0x8c9440), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x8c93dc)
    //     0x8c9414: ldr             x1, [x1, #0xe18]
    // 0x8c9418: r0 = AllocateClosure()
    //     0x8c9418: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c941c: ldur            x1, [fp, #-8]
    // 0x8c9420: mov             x2, x0
    // 0x8c9424: r0 = setState()
    //     0x8c9424: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c9428: r0 = Null
    //     0x8c9428: mov             x0, NULL
    // 0x8c942c: LeaveFrame
    //     0x8c942c: mov             SP, fp
    //     0x8c9430: ldp             fp, lr, [SP], #0x10
    // 0x8c9434: ret
    //     0x8c9434: ret             
    // 0x8c9438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9438: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c943c: b               #0x8c93f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c9440, size: 0x20
    // 0x8c9440: r0 = true
    //     0x8c9440: add             x0, NULL, #0x20  ; true
    // 0x8c9444: ldr             x1, [SP]
    // 0x8c9448: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c9448: ldur            w2, [x1, #0x17]
    // 0x8c944c: DecompressPointer r2
    //     0x8c944c: add             x2, x2, HEAP, lsl #32
    // 0x8c9450: LoadField: r1 = r2->field_f
    //     0x8c9450: ldur            w1, [x2, #0xf]
    // 0x8c9454: DecompressPointer r1
    //     0x8c9454: add             x1, x1, HEAP, lsl #32
    // 0x8c9458: StoreField: r1->field_13 = r0
    //     0x8c9458: stur            w0, [x1, #0x13]
    // 0x8c945c: ret
    //     0x8c945c: ret             
  }
}

// class id: 5371, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x793eb0, size: 0x1ec
    // 0x793eb0: EnterFrame
    //     0x793eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x793eb4: mov             fp, SP
    // 0x793eb8: AllocStack(0x8)
    //     0x793eb8: sub             SP, SP, #8
    // 0x793ebc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x793ebc: stur            x2, [fp, #-8]
    // 0x793ec0: CheckStackOverflow
    //     0x793ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793ec4: cmp             SP, x16
    //     0x793ec8: b.ls            #0x794094
    // 0x793ecc: LoadField: r0 = r2->field_f
    //     0x793ecc: ldur            w0, [x2, #0xf]
    // 0x793ed0: DecompressPointer r0
    //     0x793ed0: add             x0, x0, HEAP, lsl #32
    // 0x793ed4: cmp             w0, NULL
    // 0x793ed8: b.eq            #0x793ee8
    // 0x793edc: LeaveFrame
    //     0x793edc: mov             SP, fp
    //     0x793ee0: ldp             fp, lr, [SP], #0x10
    // 0x793ee4: ret
    //     0x793ee4: ret             
    // 0x793ee8: r0 = of()
    //     0x793ee8: bl              #0x7940c0  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x793eec: mov             x1, x0
    // 0x793ef0: ldur            x0, [fp, #-8]
    // 0x793ef4: LoadField: r2 = r0->field_b
    //     0x793ef4: ldur            w2, [x0, #0xb]
    // 0x793ef8: DecompressPointer r2
    //     0x793ef8: add             x2, x2, HEAP, lsl #32
    // 0x793efc: r16 = Instance_ContextMenuButtonType
    //     0x793efc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b80] Obj!ContextMenuButtonType@c15f41
    //     0x793f00: ldr             x16, [x16, #0xb80]
    // 0x793f04: cmp             w2, w16
    // 0x793f08: b.ne            #0x793f2c
    // 0x793f0c: r0 = LoadClassIdInstr(r1)
    //     0x793f0c: ldur            x0, [x1, #-1]
    //     0x793f10: ubfx            x0, x0, #0xc, #0x14
    // 0x793f14: r0 = GDT[cid_x0 + 0x12218]()
    //     0x793f14: movz            x17, #0x2218
    //     0x793f18: movk            x17, #0x1, lsl #16
    //     0x793f1c: add             lr, x0, x17
    //     0x793f20: ldr             lr, [x21, lr, lsl #3]
    //     0x793f24: blr             lr
    // 0x793f28: b               #0x794088
    // 0x793f2c: r16 = Instance_ContextMenuButtonType
    //     0x793f2c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b88] Obj!ContextMenuButtonType@c15f21
    //     0x793f30: ldr             x16, [x16, #0xb88]
    // 0x793f34: cmp             w2, w16
    // 0x793f38: b.ne            #0x793f5c
    // 0x793f3c: r0 = LoadClassIdInstr(r1)
    //     0x793f3c: ldur            x0, [x1, #-1]
    //     0x793f40: ubfx            x0, x0, #0xc, #0x14
    // 0x793f44: r0 = GDT[cid_x0 + 0x12091]()
    //     0x793f44: movz            x17, #0x2091
    //     0x793f48: movk            x17, #0x1, lsl #16
    //     0x793f4c: add             lr, x0, x17
    //     0x793f50: ldr             lr, [x21, lr, lsl #3]
    //     0x793f54: blr             lr
    // 0x793f58: b               #0x794088
    // 0x793f5c: r16 = Instance_ContextMenuButtonType
    //     0x793f5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b90] Obj!ContextMenuButtonType@c15f01
    //     0x793f60: ldr             x16, [x16, #0xb90]
    // 0x793f64: cmp             w2, w16
    // 0x793f68: b.ne            #0x793f8c
    // 0x793f6c: r0 = LoadClassIdInstr(r1)
    //     0x793f6c: ldur            x0, [x1, #-1]
    //     0x793f70: ubfx            x0, x0, #0xc, #0x14
    // 0x793f74: r0 = GDT[cid_x0 + 0x11a05]()
    //     0x793f74: movz            x17, #0x1a05
    //     0x793f78: movk            x17, #0x1, lsl #16
    //     0x793f7c: add             lr, x0, x17
    //     0x793f80: ldr             lr, [x21, lr, lsl #3]
    //     0x793f84: blr             lr
    // 0x793f88: b               #0x794088
    // 0x793f8c: r16 = Instance_ContextMenuButtonType
    //     0x793f8c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ba0] Obj!ContextMenuButtonType@c15ee1
    //     0x793f90: ldr             x16, [x16, #0xba0]
    // 0x793f94: cmp             w2, w16
    // 0x793f98: b.ne            #0x793fbc
    // 0x793f9c: r0 = LoadClassIdInstr(r1)
    //     0x793f9c: ldur            x0, [x1, #-1]
    //     0x793fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x793fa4: r0 = GDT[cid_x0 + 0x11379]()
    //     0x793fa4: movz            x17, #0x1379
    //     0x793fa8: movk            x17, #0x1, lsl #16
    //     0x793fac: add             lr, x0, x17
    //     0x793fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x793fb4: blr             lr
    // 0x793fb8: b               #0x794088
    // 0x793fbc: r16 = Instance_ContextMenuButtonType
    //     0x793fbc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ba8] Obj!ContextMenuButtonType@c15ec1
    //     0x793fc0: ldr             x16, [x16, #0xba8]
    // 0x793fc4: cmp             w2, w16
    // 0x793fc8: b.ne            #0x793fec
    // 0x793fcc: r0 = LoadClassIdInstr(r1)
    //     0x793fcc: ldur            x0, [x1, #-1]
    //     0x793fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x793fd4: r0 = GDT[cid_x0 + 0x11b8c]()
    //     0x793fd4: movz            x17, #0x1b8c
    //     0x793fd8: movk            x17, #0x1, lsl #16
    //     0x793fdc: add             lr, x0, x17
    //     0x793fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x793fe4: blr             lr
    // 0x793fe8: b               #0x794088
    // 0x793fec: r16 = Instance_ContextMenuButtonType
    //     0x793fec: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bb0] Obj!ContextMenuButtonType@c15ea1
    //     0x793ff0: ldr             x16, [x16, #0xbb0]
    // 0x793ff4: cmp             w2, w16
    // 0x793ff8: b.ne            #0x79401c
    // 0x793ffc: r0 = LoadClassIdInstr(r1)
    //     0x793ffc: ldur            x0, [x1, #-1]
    //     0x794000: ubfx            x0, x0, #0xc, #0x14
    // 0x794004: r0 = GDT[cid_x0 + 0x11500]()
    //     0x794004: movz            x17, #0x1500
    //     0x794008: movk            x17, #0x1, lsl #16
    //     0x79400c: add             lr, x0, x17
    //     0x794010: ldr             lr, [x21, lr, lsl #3]
    //     0x794014: blr             lr
    // 0x794018: b               #0x794088
    // 0x79401c: r16 = Instance_ContextMenuButtonType
    //     0x79401c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b98] Obj!ContextMenuButtonType@c15e81
    //     0x794020: ldr             x16, [x16, #0xb98]
    // 0x794024: cmp             w2, w16
    // 0x794028: b.ne            #0x79404c
    // 0x79402c: r0 = LoadClassIdInstr(r1)
    //     0x79402c: ldur            x0, [x1, #-1]
    //     0x794030: ubfx            x0, x0, #0xc, #0x14
    // 0x794034: r0 = GDT[cid_x0 + 0x10ece]()
    //     0x794034: movz            x17, #0xece
    //     0x794038: movk            x17, #0x1, lsl #16
    //     0x79403c: add             lr, x0, x17
    //     0x794040: ldr             lr, [x21, lr, lsl #3]
    //     0x794044: blr             lr
    // 0x794048: b               #0x794088
    // 0x79404c: r16 = Instance_ContextMenuButtonType
    //     0x79404c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bb8] Obj!ContextMenuButtonType@c15e61
    //     0x794050: ldr             x16, [x16, #0xbb8]
    // 0x794054: cmp             w2, w16
    // 0x794058: b.eq            #0x79407c
    // 0x79405c: r16 = Instance_ContextMenuButtonType
    //     0x79405c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Obj!ContextMenuButtonType@c15e21
    //     0x794060: ldr             x16, [x16, #0x9e0]
    // 0x794064: cmp             w2, w16
    // 0x794068: b.eq            #0x79407c
    // 0x79406c: r16 = Instance_ContextMenuButtonType
    //     0x79406c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b50] Obj!ContextMenuButtonType@c15e41
    //     0x794070: ldr             x16, [x16, #0xb50]
    // 0x794074: cmp             w2, w16
    // 0x794078: b.ne            #0x794084
    // 0x79407c: r0 = ""
    //     0x79407c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x794080: b               #0x794088
    // 0x794084: r0 = Null
    //     0x794084: mov             x0, NULL
    // 0x794088: LeaveFrame
    //     0x794088: mov             SP, fp
    //     0x79408c: ldp             fp, lr, [SP], #0x10
    // 0x794090: ret
    //     0x794090: ret             
    // 0x794094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794098: b               #0x793ecc
  }
  _ createState(/* No info */) {
    // ** addr: 0xb25b10, size: 0x2c
    // 0xb25b10: EnterFrame
    //     0xb25b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb25b14: mov             fp, SP
    // 0xb25b18: mov             x0, x1
    // 0xb25b1c: r1 = <CupertinoTextSelectionToolbarButton>
    //     0xb25b1c: add             x1, PP, #0x40, lsl #12  ; [pp+0x407b8] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0xb25b20: ldr             x1, [x1, #0x7b8]
    // 0xb25b24: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0xb25b24: bl              #0xb25b3c  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0xb25b28: r1 = false
    //     0xb25b28: add             x1, NULL, #0x30  ; false
    // 0xb25b2c: StoreField: r0->field_13 = r1
    //     0xb25b2c: stur            w1, [x0, #0x13]
    // 0xb25b30: LeaveFrame
    //     0xb25b30: mov             SP, fp
    //     0xb25b34: ldp             fp, lr, [SP], #0x10
    // 0xb25b38: ret
    //     0xb25b38: ret             
  }
}
