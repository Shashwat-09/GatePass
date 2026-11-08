// lib: , url: package:vector_graphics/src/render_vector_graphic.dart

// class id: 1050146, size: 0x8
class :: {
}

// class id: 3838, size: 0x64, field offset: 0x50
class RenderPictureVectorGraphic extends RenderBox {

  _ detach(/* No info */) {
    // ** addr: 0x724334, size: 0x30
    // 0x724334: EnterFrame
    //     0x724334: stp             fp, lr, [SP, #-0x10]!
    //     0x724338: mov             fp, SP
    // 0x72433c: CheckStackOverflow
    //     0x72433c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724340: cmp             SP, x16
    //     0x724344: b.ls            #0x72435c
    // 0x724348: r0 = detach()
    //     0x724348: bl              #0x724328  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x72434c: r0 = Null
    //     0x72434c: mov             x0, NULL
    // 0x724350: LeaveFrame
    //     0x724350: mov             SP, fp
    //     0x724354: ldp             fp, lr, [SP], #0x10
    // 0x724358: ret
    //     0x724358: ret             
    // 0x72435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72435c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724360: b               #0x724348
  }
  _ attach(/* No info */) {
    // ** addr: 0x726ad8, size: 0x30
    // 0x726ad8: EnterFrame
    //     0x726ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x726adc: mov             fp, SP
    // 0x726ae0: CheckStackOverflow
    //     0x726ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726ae4: cmp             SP, x16
    //     0x726ae8: b.ls            #0x726b00
    // 0x726aec: r0 = attach()
    //     0x726aec: bl              #0x726938  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x726af0: r0 = Null
    //     0x726af0: mov             x0, NULL
    // 0x726af4: LeaveFrame
    //     0x726af4: mov             SP, fp
    //     0x726af8: ldp             fp, lr, [SP], #0x10
    // 0x726afc: ret
    //     0x726afc: ret             
    // 0x726b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726b00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726b04: b               #0x726aec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72bc3c, size: 0x30
    // 0x72bc3c: EnterFrame
    //     0x72bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bc40: mov             fp, SP
    // 0x72bc44: CheckStackOverflow
    //     0x72bc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bc48: cmp             SP, x16
    //     0x72bc4c: b.ls            #0x72bc64
    // 0x72bc50: r0 = dispose()
    //     0x72bc50: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72bc54: r0 = Null
    //     0x72bc54: mov             x0, NULL
    // 0x72bc58: LeaveFrame
    //     0x72bc58: mov             SP, fp
    //     0x72bc5c: ldp             fp, lr, [SP], #0x10
    // 0x72bc60: ret
    //     0x72bc60: ret             
    // 0x72bc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bc64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bc68: b               #0x72bc50
  }
  _ paint(/* No info */) {
    // ** addr: 0x773bc4, size: 0x4f0
    // 0x773bc4: EnterFrame
    //     0x773bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x773bc8: mov             fp, SP
    // 0x773bcc: AllocStack(0x70)
    //     0x773bcc: sub             SP, SP, #0x70
    // 0x773bd0: d1 = 0.000000
    //     0x773bd0: eor             v1.16b, v1.16b, v1.16b
    // 0x773bd4: d0 = 1.000000
    //     0x773bd4: fmov            d0, #1.00000000
    // 0x773bd8: mov             x0, x1
    // 0x773bdc: stur            x1, [fp, #-8]
    // 0x773be0: mov             x1, x2
    // 0x773be4: stur            x2, [fp, #-0x10]
    // 0x773be8: stur            x3, [fp, #-0x18]
    // 0x773bec: CheckStackOverflow
    //     0x773bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773bf0: cmp             SP, x16
    //     0x773bf4: b.ls            #0x77408c
    // 0x773bf8: fcmp            d1, d0
    // 0x773bfc: b.lt            #0x773c10
    // 0x773c00: r0 = Null
    //     0x773c00: mov             x0, NULL
    // 0x773c04: LeaveFrame
    //     0x773c04: mov             SP, fp
    //     0x773c08: ldp             fp, lr, [SP], #0x10
    // 0x773c0c: ret
    //     0x773c0c: ret             
    // 0x773c10: r16 = 136
    //     0x773c10: movz            x16, #0x88
    // 0x773c14: stp             x16, NULL, [SP]
    // 0x773c18: r0 = ByteData()
    //     0x773c18: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x773c1c: stur            x0, [fp, #-0x20]
    // 0x773c20: r0 = Paint()
    //     0x773c20: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x773c24: ldur            x3, [fp, #-0x20]
    // 0x773c28: stur            x0, [fp, #-0x28]
    // 0x773c2c: StoreField: r0->field_7 = r3
    //     0x773c2c: stur            w3, [x0, #7]
    // 0x773c30: ldur            x4, [fp, #-8]
    // 0x773c34: LoadField: r2 = r4->field_53
    //     0x773c34: ldur            w2, [x4, #0x53]
    // 0x773c38: DecompressPointer r2
    //     0x773c38: add             x2, x2, HEAP, lsl #32
    // 0x773c3c: cmp             w2, NULL
    // 0x773c40: b.eq            #0x773c4c
    // 0x773c44: mov             x1, x0
    // 0x773c48: r0 = colorFilter=()
    //     0x773c48: bl              #0x772b98  ; [dart:ui] Paint::colorFilter=
    // 0x773c4c: r0 = Color()
    //     0x773c4c: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x773c50: mov             x1, x0
    // 0x773c54: r0 = Instance_ColorSpace
    //     0x773c54: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x773c58: StoreField: r1->field_27 = r0
    //     0x773c58: stur            w0, [x1, #0x27]
    // 0x773c5c: d0 = 1.000000
    //     0x773c5c: fmov            d0, #1.00000000
    // 0x773c60: StoreField: r1->field_7 = d0
    //     0x773c60: stur            d0, [x1, #7]
    // 0x773c64: StoreField: r1->field_f = rZR
    //     0x773c64: stur            xzr, [x1, #0xf]
    // 0x773c68: ArrayStore: r1[0] = rZR  ; List_8
    //     0x773c68: stur            xzr, [x1, #0x17]
    // 0x773c6c: StoreField: r1->field_1f = rZR
    //     0x773c6c: stur            xzr, [x1, #0x1f]
    // 0x773c70: mov             x2, x1
    // 0x773c74: ldur            x1, [fp, #-0x28]
    // 0x773c78: r0 = color=()
    //     0x773c78: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x773c7c: ldur            x1, [fp, #-0x10]
    // 0x773c80: r0 = canvas()
    //     0x773c80: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x773c84: stur            x0, [fp, #-0x38]
    // 0x773c88: LoadField: r1 = r0->field_7
    //     0x773c88: ldur            w1, [x0, #7]
    // 0x773c8c: DecompressPointer r1
    //     0x773c8c: add             x1, x1, HEAP, lsl #32
    // 0x773c90: cmp             w1, NULL
    // 0x773c94: b.eq            #0x774094
    // 0x773c98: LoadField: r2 = r1->field_7
    //     0x773c98: ldur            x2, [x1, #7]
    // 0x773c9c: ldr             x1, [x2]
    // 0x773ca0: cbz             x1, #0x774000
    // 0x773ca4: mov             x2, x1
    // 0x773ca8: stur            x2, [fp, #-0x30]
    // 0x773cac: r1 = <Never>
    //     0x773cac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773cb0: ldr             x1, [x1, #0x378]
    // 0x773cb4: r0 = Pointer()
    //     0x773cb4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773cb8: mov             x1, x0
    // 0x773cbc: ldur            x0, [fp, #-0x30]
    // 0x773cc0: StoreField: r1->field_7 = r0
    //     0x773cc0: stur            x0, [x1, #7]
    // 0x773cc4: r0 = _getSaveCount$Method$FfiNative()
    //     0x773cc4: bl              #0x77422c  ; [dart:ui] _NativeCanvas::_getSaveCount$Method$FfiNative
    // 0x773cc8: stur            x0, [fp, #-0x30]
    // 0x773ccc: ldur            x16, [fp, #-0x18]
    // 0x773cd0: r30 = Instance_Offset
    //     0x773cd0: ldr             lr, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x773cd4: stp             lr, x16, [SP]
    // 0x773cd8: r0 = ==()
    //     0x773cd8: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x773cdc: tbz             w0, #4, #0x773d98
    // 0x773ce0: ldur            x1, [fp, #-0x10]
    // 0x773ce4: r0 = canvas()
    //     0x773ce4: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x773ce8: stur            x0, [fp, #-0x38]
    // 0x773cec: LoadField: r1 = r0->field_7
    //     0x773cec: ldur            w1, [x0, #7]
    // 0x773cf0: DecompressPointer r1
    //     0x773cf0: add             x1, x1, HEAP, lsl #32
    // 0x773cf4: cmp             w1, NULL
    // 0x773cf8: b.eq            #0x774098
    // 0x773cfc: LoadField: r2 = r1->field_7
    //     0x773cfc: ldur            x2, [x1, #7]
    // 0x773d00: ldr             x1, [x2]
    // 0x773d04: cbz             x1, #0x774014
    // 0x773d08: ldur            x2, [fp, #-0x18]
    // 0x773d0c: mov             x3, x1
    // 0x773d10: stur            x3, [fp, #-0x40]
    // 0x773d14: r1 = <Never>
    //     0x773d14: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773d18: ldr             x1, [x1, #0x378]
    // 0x773d1c: r0 = Pointer()
    //     0x773d1c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773d20: mov             x1, x0
    // 0x773d24: ldur            x0, [fp, #-0x40]
    // 0x773d28: StoreField: r1->field_7 = r0
    //     0x773d28: stur            x0, [x1, #7]
    // 0x773d2c: r0 = _save$Method$FfiNative()
    //     0x773d2c: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x773d30: ldur            x1, [fp, #-0x10]
    // 0x773d34: r0 = canvas()
    //     0x773d34: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x773d38: mov             x2, x0
    // 0x773d3c: ldur            x0, [fp, #-0x18]
    // 0x773d40: stur            x2, [fp, #-0x38]
    // 0x773d44: LoadField: d0 = r0->field_7
    //     0x773d44: ldur            d0, [x0, #7]
    // 0x773d48: stur            d0, [fp, #-0x50]
    // 0x773d4c: LoadField: d1 = r0->field_f
    //     0x773d4c: ldur            d1, [x0, #0xf]
    // 0x773d50: stur            d1, [fp, #-0x48]
    // 0x773d54: LoadField: r0 = r2->field_7
    //     0x773d54: ldur            w0, [x2, #7]
    // 0x773d58: DecompressPointer r0
    //     0x773d58: add             x0, x0, HEAP, lsl #32
    // 0x773d5c: cmp             w0, NULL
    // 0x773d60: b.eq            #0x77409c
    // 0x773d64: LoadField: r1 = r0->field_7
    //     0x773d64: ldur            x1, [x0, #7]
    // 0x773d68: ldr             x0, [x1]
    // 0x773d6c: cbz             x0, #0x774028
    // 0x773d70: stur            x0, [fp, #-0x40]
    // 0x773d74: r1 = <Never>
    //     0x773d74: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773d78: ldr             x1, [x1, #0x378]
    // 0x773d7c: r0 = Pointer()
    //     0x773d7c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773d80: mov             x1, x0
    // 0x773d84: ldur            x0, [fp, #-0x40]
    // 0x773d88: StoreField: r1->field_7 = r0
    //     0x773d88: stur            x0, [x1, #7]
    // 0x773d8c: ldur            d0, [fp, #-0x50]
    // 0x773d90: ldur            d1, [fp, #-0x48]
    // 0x773d94: r0 = _translate$Method$FfiNative()
    //     0x773d94: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x773d98: d0 = 1.000000
    //     0x773d98: fmov            d0, #1.00000000
    // 0x773d9c: fcmp            d0, d0
    // 0x773da0: b.eq            #0x773dac
    // 0x773da4: ldur            x0, [fp, #-8]
    // 0x773da8: b               #0x773dc0
    // 0x773dac: ldur            x0, [fp, #-8]
    // 0x773db0: LoadField: r1 = r0->field_53
    //     0x773db0: ldur            w1, [x0, #0x53]
    // 0x773db4: DecompressPointer r1
    //     0x773db4: add             x1, x1, HEAP, lsl #32
    // 0x773db8: cmp             w1, NULL
    // 0x773dbc: b.eq            #0x773eec
    // 0x773dc0: ldur            x1, [fp, #-0x10]
    // 0x773dc4: r0 = canvas()
    //     0x773dc4: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x773dc8: stur            x0, [fp, #-0x18]
    // 0x773dcc: LoadField: r1 = r0->field_7
    //     0x773dcc: ldur            w1, [x0, #7]
    // 0x773dd0: DecompressPointer r1
    //     0x773dd0: add             x1, x1, HEAP, lsl #32
    // 0x773dd4: cmp             w1, NULL
    // 0x773dd8: b.eq            #0x7740a0
    // 0x773ddc: LoadField: r2 = r1->field_7
    //     0x773ddc: ldur            x2, [x1, #7]
    // 0x773de0: ldr             x1, [x2]
    // 0x773de4: cbz             x1, #0x77403c
    // 0x773de8: ldur            x2, [fp, #-0x28]
    // 0x773dec: mov             x3, x1
    // 0x773df0: stur            x3, [fp, #-0x40]
    // 0x773df4: r1 = <Never>
    //     0x773df4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773df8: ldr             x1, [x1, #0x378]
    // 0x773dfc: r0 = Pointer()
    //     0x773dfc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773e00: mov             x1, x0
    // 0x773e04: ldur            x0, [fp, #-0x40]
    // 0x773e08: StoreField: r1->field_7 = r0
    //     0x773e08: stur            x0, [x1, #7]
    // 0x773e0c: r0 = _save$Method$FfiNative()
    //     0x773e0c: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x773e10: ldur            x1, [fp, #-0x10]
    // 0x773e14: r0 = canvas()
    //     0x773e14: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x773e18: ldur            x1, [fp, #-8]
    // 0x773e1c: stur            x0, [fp, #-0x18]
    // 0x773e20: r0 = size()
    //     0x773e20: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x773e24: mov             x2, x0
    // 0x773e28: r1 = Instance_Offset
    //     0x773e28: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x773e2c: r0 = &()
    //     0x773e2c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x773e30: ldur            x1, [fp, #-0x18]
    // 0x773e34: mov             x2, x0
    // 0x773e38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x773e38: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x773e3c: r0 = clipRect()
    //     0x773e3c: bl              #0x68bad8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x773e40: ldur            x1, [fp, #-0x10]
    // 0x773e44: r0 = canvas()
    //     0x773e44: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x773e48: ldur            x1, [fp, #-8]
    // 0x773e4c: stur            x0, [fp, #-0x18]
    // 0x773e50: r0 = size()
    //     0x773e50: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x773e54: mov             x2, x0
    // 0x773e58: r1 = Instance_Offset
    //     0x773e58: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x773e5c: r0 = &()
    //     0x773e5c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x773e60: LoadField: d0 = r0->field_7
    //     0x773e60: ldur            d0, [x0, #7]
    // 0x773e64: stur            d0, [fp, #-0x60]
    // 0x773e68: LoadField: d1 = r0->field_f
    //     0x773e68: ldur            d1, [x0, #0xf]
    // 0x773e6c: stur            d1, [fp, #-0x58]
    // 0x773e70: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x773e70: ldur            d2, [x0, #0x17]
    // 0x773e74: stur            d2, [fp, #-0x50]
    // 0x773e78: LoadField: d3 = r0->field_1f
    //     0x773e78: ldur            d3, [x0, #0x1f]
    // 0x773e7c: ldur            x0, [fp, #-0x28]
    // 0x773e80: stur            d3, [fp, #-0x48]
    // 0x773e84: LoadField: r2 = r0->field_b
    //     0x773e84: ldur            w2, [x0, #0xb]
    // 0x773e88: DecompressPointer r2
    //     0x773e88: add             x2, x2, HEAP, lsl #32
    // 0x773e8c: ldur            x0, [fp, #-0x18]
    // 0x773e90: stur            x2, [fp, #-0x38]
    // 0x773e94: LoadField: r1 = r0->field_7
    //     0x773e94: ldur            w1, [x0, #7]
    // 0x773e98: DecompressPointer r1
    //     0x773e98: add             x1, x1, HEAP, lsl #32
    // 0x773e9c: cmp             w1, NULL
    // 0x773ea0: b.eq            #0x7740a4
    // 0x773ea4: LoadField: r3 = r1->field_7
    //     0x773ea4: ldur            x3, [x1, #7]
    // 0x773ea8: ldr             x1, [x3]
    // 0x773eac: cbz             x1, #0x774050
    // 0x773eb0: mov             x3, x1
    // 0x773eb4: stur            x3, [fp, #-0x40]
    // 0x773eb8: r1 = <Never>
    //     0x773eb8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773ebc: ldr             x1, [x1, #0x378]
    // 0x773ec0: r0 = Pointer()
    //     0x773ec0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773ec4: mov             x1, x0
    // 0x773ec8: ldur            x0, [fp, #-0x40]
    // 0x773ecc: StoreField: r1->field_7 = r0
    //     0x773ecc: stur            x0, [x1, #7]
    // 0x773ed0: ldur            d0, [fp, #-0x60]
    // 0x773ed4: ldur            d1, [fp, #-0x58]
    // 0x773ed8: ldur            d2, [fp, #-0x50]
    // 0x773edc: ldur            d3, [fp, #-0x48]
    // 0x773ee0: ldur            x2, [fp, #-0x38]
    // 0x773ee4: ldur            x3, [fp, #-0x20]
    // 0x773ee8: r0 = __saveLayer$Method$FfiNative()
    //     0x773ee8: bl              #0x764180  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x773eec: ldur            x0, [fp, #-8]
    // 0x773ef0: ldur            x1, [fp, #-0x10]
    // 0x773ef4: r0 = canvas()
    //     0x773ef4: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x773ef8: mov             x2, x0
    // 0x773efc: ldur            x0, [fp, #-8]
    // 0x773f00: stur            x2, [fp, #-0x18]
    // 0x773f04: LoadField: r1 = r0->field_4f
    //     0x773f04: ldur            w1, [x0, #0x4f]
    // 0x773f08: DecompressPointer r1
    //     0x773f08: add             x1, x1, HEAP, lsl #32
    // 0x773f0c: LoadField: r0 = r1->field_7
    //     0x773f0c: ldur            w0, [x1, #7]
    // 0x773f10: DecompressPointer r0
    //     0x773f10: add             x0, x0, HEAP, lsl #32
    // 0x773f14: stur            x0, [fp, #-8]
    // 0x773f18: LoadField: r1 = r2->field_7
    //     0x773f18: ldur            w1, [x2, #7]
    // 0x773f1c: DecompressPointer r1
    //     0x773f1c: add             x1, x1, HEAP, lsl #32
    // 0x773f20: cmp             w1, NULL
    // 0x773f24: b.eq            #0x7740a8
    // 0x773f28: LoadField: r3 = r1->field_7
    //     0x773f28: ldur            x3, [x1, #7]
    // 0x773f2c: ldr             x1, [x3]
    // 0x773f30: cbz             x1, #0x774064
    // 0x773f34: mov             x3, x1
    // 0x773f38: stur            x3, [fp, #-0x40]
    // 0x773f3c: r1 = <Never>
    //     0x773f3c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773f40: ldr             x1, [x1, #0x378]
    // 0x773f44: r0 = Pointer()
    //     0x773f44: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773f48: mov             x2, x0
    // 0x773f4c: ldur            x0, [fp, #-0x40]
    // 0x773f50: stur            x2, [fp, #-0x20]
    // 0x773f54: StoreField: r2->field_7 = r0
    //     0x773f54: stur            x0, [x2, #7]
    // 0x773f58: ldur            x0, [fp, #-8]
    // 0x773f5c: LoadField: r1 = r0->field_7
    //     0x773f5c: ldur            w1, [x0, #7]
    // 0x773f60: DecompressPointer r1
    //     0x773f60: add             x1, x1, HEAP, lsl #32
    // 0x773f64: cmp             w1, NULL
    // 0x773f68: b.eq            #0x7740ac
    // 0x773f6c: LoadField: r3 = r1->field_7
    //     0x773f6c: ldur            x3, [x1, #7]
    // 0x773f70: ldr             x1, [x3]
    // 0x773f74: mov             x3, x1
    // 0x773f78: stur            x3, [fp, #-0x40]
    // 0x773f7c: r1 = <Never>
    //     0x773f7c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773f80: ldr             x1, [x1, #0x378]
    // 0x773f84: r0 = Pointer()
    //     0x773f84: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773f88: mov             x1, x0
    // 0x773f8c: ldur            x0, [fp, #-0x40]
    // 0x773f90: StoreField: r1->field_7 = r0
    //     0x773f90: stur            x0, [x1, #7]
    // 0x773f94: mov             x2, x1
    // 0x773f98: ldur            x1, [fp, #-0x20]
    // 0x773f9c: r0 = __drawPicture$Method$FfiNative()
    //     0x773f9c: bl              #0x774158  ; [dart:ui] _NativeCanvas::__drawPicture$Method$FfiNative
    // 0x773fa0: ldur            x1, [fp, #-0x10]
    // 0x773fa4: r0 = canvas()
    //     0x773fa4: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x773fa8: stur            x0, [fp, #-8]
    // 0x773fac: LoadField: r1 = r0->field_7
    //     0x773fac: ldur            w1, [x0, #7]
    // 0x773fb0: DecompressPointer r1
    //     0x773fb0: add             x1, x1, HEAP, lsl #32
    // 0x773fb4: cmp             w1, NULL
    // 0x773fb8: b.eq            #0x7740b0
    // 0x773fbc: LoadField: r2 = r1->field_7
    //     0x773fbc: ldur            x2, [x1, #7]
    // 0x773fc0: ldr             x1, [x2]
    // 0x773fc4: cbz             x1, #0x774078
    // 0x773fc8: mov             x2, x1
    // 0x773fcc: stur            x2, [fp, #-0x40]
    // 0x773fd0: r1 = <Never>
    //     0x773fd0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773fd4: ldr             x1, [x1, #0x378]
    // 0x773fd8: r0 = Pointer()
    //     0x773fd8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773fdc: mov             x1, x0
    // 0x773fe0: ldur            x0, [fp, #-0x40]
    // 0x773fe4: StoreField: r1->field_7 = r0
    //     0x773fe4: stur            x0, [x1, #7]
    // 0x773fe8: ldur            x2, [fp, #-0x30]
    // 0x773fec: r0 = _restoreToCount$Method$FfiNative()
    //     0x773fec: bl              #0x7740b4  ; [dart:ui] _NativeCanvas::_restoreToCount$Method$FfiNative
    // 0x773ff0: r0 = Null
    //     0x773ff0: mov             x0, NULL
    // 0x773ff4: LeaveFrame
    //     0x773ff4: mov             SP, fp
    //     0x773ff8: ldp             fp, lr, [SP], #0x10
    // 0x773ffc: ret
    //     0x773ffc: ret             
    // 0x774000: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x774000: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x774004: ldr             x16, [x16, #0x380]
    // 0x774008: str             x16, [SP]
    // 0x77400c: r0 = _throwNew()
    //     0x77400c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x774010: brk             #0
    // 0x774014: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x774014: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x774018: ldr             x16, [x16, #0x380]
    // 0x77401c: str             x16, [SP]
    // 0x774020: r0 = _throwNew()
    //     0x774020: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x774024: brk             #0
    // 0x774028: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x774028: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77402c: ldr             x16, [x16, #0x380]
    // 0x774030: str             x16, [SP]
    // 0x774034: r0 = _throwNew()
    //     0x774034: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x774038: brk             #0
    // 0x77403c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77403c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x774040: ldr             x16, [x16, #0x380]
    // 0x774044: str             x16, [SP]
    // 0x774048: r0 = _throwNew()
    //     0x774048: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x77404c: brk             #0
    // 0x774050: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x774050: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x774054: ldr             x16, [x16, #0x380]
    // 0x774058: str             x16, [SP]
    // 0x77405c: r0 = _throwNew()
    //     0x77405c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x774060: brk             #0
    // 0x774064: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x774064: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x774068: ldr             x16, [x16, #0x380]
    // 0x77406c: str             x16, [SP]
    // 0x774070: r0 = _throwNew()
    //     0x774070: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x774074: brk             #0
    // 0x774078: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x774078: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77407c: ldr             x16, [x16, #0x380]
    // 0x774080: str             x16, [SP]
    // 0x774084: r0 = _throwNew()
    //     0x774084: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x774088: brk             #0
    // 0x77408c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77408c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x774090: b               #0x773bf8
    // 0x774094: r0 = NullErrorSharedWithoutFPURegs()
    //     0x774094: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x774098: r0 = NullErrorSharedWithoutFPURegs()
    //     0x774098: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x77409c: r0 = NullErrorSharedWithFPURegs()
    //     0x77409c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x7740a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7740a0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7740a4: r0 = NullErrorSharedWithFPURegs()
    //     0x7740a4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x7740a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7740a8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7740ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7740ac: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7740b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7740b0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ colorFilter=(/* No info */) {
    // ** addr: 0xb3c0b0, size: 0xa4
    // 0xb3c0b0: EnterFrame
    //     0xb3c0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c0b4: mov             fp, SP
    // 0xb3c0b8: AllocStack(0x20)
    //     0xb3c0b8: sub             SP, SP, #0x20
    // 0xb3c0bc: SetupParameters(RenderPictureVectorGraphic this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb3c0bc: stur            x1, [fp, #-8]
    //     0xb3c0c0: mov             x16, x2
    //     0xb3c0c4: mov             x2, x1
    //     0xb3c0c8: mov             x1, x16
    //     0xb3c0cc: stur            x1, [fp, #-0x10]
    // 0xb3c0d0: CheckStackOverflow
    //     0xb3c0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c0d4: cmp             SP, x16
    //     0xb3c0d8: b.ls            #0xb3c14c
    // 0xb3c0dc: LoadField: r0 = r2->field_53
    //     0xb3c0dc: ldur            w0, [x2, #0x53]
    // 0xb3c0e0: DecompressPointer r0
    //     0xb3c0e0: add             x0, x0, HEAP, lsl #32
    // 0xb3c0e4: r3 = LoadClassIdInstr(r0)
    //     0xb3c0e4: ldur            x3, [x0, #-1]
    //     0xb3c0e8: ubfx            x3, x3, #0xc, #0x14
    // 0xb3c0ec: stp             x1, x0, [SP]
    // 0xb3c0f0: mov             x0, x3
    // 0xb3c0f4: mov             lr, x0
    // 0xb3c0f8: ldr             lr, [x21, lr, lsl #3]
    // 0xb3c0fc: blr             lr
    // 0xb3c100: tbnz            w0, #4, #0xb3c114
    // 0xb3c104: r0 = Null
    //     0xb3c104: mov             x0, NULL
    // 0xb3c108: LeaveFrame
    //     0xb3c108: mov             SP, fp
    //     0xb3c10c: ldp             fp, lr, [SP], #0x10
    // 0xb3c110: ret
    //     0xb3c110: ret             
    // 0xb3c114: ldur            x1, [fp, #-8]
    // 0xb3c118: ldur            x0, [fp, #-0x10]
    // 0xb3c11c: StoreField: r1->field_53 = r0
    //     0xb3c11c: stur            w0, [x1, #0x53]
    //     0xb3c120: ldurb           w16, [x1, #-1]
    //     0xb3c124: ldurb           w17, [x0, #-1]
    //     0xb3c128: and             x16, x17, x16, lsr #2
    //     0xb3c12c: tst             x16, HEAP, lsr #32
    //     0xb3c130: b.eq            #0xb3c138
    //     0xb3c134: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3c138: r0 = markNeedsPaint()
    //     0xb3c138: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3c13c: r0 = Null
    //     0xb3c13c: mov             x0, NULL
    // 0xb3c140: LeaveFrame
    //     0xb3c140: mov             SP, fp
    //     0xb3c144: ldp             fp, lr, [SP], #0x10
    // 0xb3c148: ret
    //     0xb3c148: ret             
    // 0xb3c14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c14c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c150: b               #0xb3c0dc
  }
  set _ pictureInfo=(/* No info */) {
    // ** addr: 0xb3c154, size: 0x70
    // 0xb3c154: EnterFrame
    //     0xb3c154: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c158: mov             fp, SP
    // 0xb3c15c: mov             x0, x2
    // 0xb3c160: CheckStackOverflow
    //     0xb3c160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c164: cmp             SP, x16
    //     0xb3c168: b.ls            #0xb3c1bc
    // 0xb3c16c: LoadField: r2 = r1->field_4f
    //     0xb3c16c: ldur            w2, [x1, #0x4f]
    // 0xb3c170: DecompressPointer r2
    //     0xb3c170: add             x2, x2, HEAP, lsl #32
    // 0xb3c174: cmp             w0, w2
    // 0xb3c178: b.ne            #0xb3c18c
    // 0xb3c17c: r0 = Null
    //     0xb3c17c: mov             x0, NULL
    // 0xb3c180: LeaveFrame
    //     0xb3c180: mov             SP, fp
    //     0xb3c184: ldp             fp, lr, [SP], #0x10
    // 0xb3c188: ret
    //     0xb3c188: ret             
    // 0xb3c18c: StoreField: r1->field_4f = r0
    //     0xb3c18c: stur            w0, [x1, #0x4f]
    //     0xb3c190: ldurb           w16, [x1, #-1]
    //     0xb3c194: ldurb           w17, [x0, #-1]
    //     0xb3c198: and             x16, x17, x16, lsr #2
    //     0xb3c19c: tst             x16, HEAP, lsr #32
    //     0xb3c1a0: b.eq            #0xb3c1a8
    //     0xb3c1a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3c1a8: r0 = markNeedsPaint()
    //     0xb3c1a8: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3c1ac: r0 = Null
    //     0xb3c1ac: mov             x0, NULL
    // 0xb3c1b0: LeaveFrame
    //     0xb3c1b0: mov             SP, fp
    //     0xb3c1b4: ldp             fp, lr, [SP], #0x10
    // 0xb3c1b8: ret
    //     0xb3c1b8: ret             
    // 0xb3c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c1bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c1c0: b               #0xb3c16c
  }
}
