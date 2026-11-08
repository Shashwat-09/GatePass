// lib: , url: package:vector_graphics_compiler/src/image/image_info.dart

// class id: 1050157, size: 0x8
class :: {
}

// class id: 374, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageSizeData extends Object {

  factory _ ImageSizeData.fromBytes(/* No info */) {
    // ** addr: 0xbdfb1c, size: 0x214
    // 0xbdfb1c: EnterFrame
    //     0xbdfb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdfb20: mov             fp, SP
    // 0xbdfb24: AllocStack(0x10)
    //     0xbdfb24: sub             SP, SP, #0x10
    // 0xbdfb28: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbdfb28: mov             x0, x2
    //     0xbdfb2c: stur            x2, [fp, #-8]
    // 0xbdfb30: CheckStackOverflow
    //     0xbdfb30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdfb34: cmp             SP, x16
    //     0xbdfb38: b.ls            #0xbdfd28
    // 0xbdfb3c: LoadField: r1 = r0->field_13
    //     0xbdfb3c: ldur            w1, [x0, #0x13]
    // 0xbdfb40: cbz             w1, #0xbdfcd4
    // 0xbdfb44: mov             x1, x0
    // 0xbdfb48: r0 = matches()
    //     0xbdfb48: bl              #0xbe05f8  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::matches
    // 0xbdfb4c: tbnz            w0, #4, #0xbdfb94
    // 0xbdfb50: ldur            x1, [fp, #-8]
    // 0xbdfb54: r0 = _ByteBuffer()
    //     0xbdfb54: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbdfb58: mov             x1, x0
    // 0xbdfb5c: ldur            x0, [fp, #-8]
    // 0xbdfb60: StoreField: r1->field_7 = r0
    //     0xbdfb60: stur            w0, [x1, #7]
    // 0xbdfb64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdfb64: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdfb68: r0 = asByteData()
    //     0xbdfb68: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xbdfb6c: stur            x0, [fp, #-0x10]
    // 0xbdfb70: r0 = PngImageSizeData()
    //     0xbdfb70: bl              #0xbe05ec  ; AllocatePngImageSizeDataStub -> PngImageSizeData (size=0x18)
    // 0xbdfb74: mov             x1, x0
    // 0xbdfb78: ldur            x2, [fp, #-0x10]
    // 0xbdfb7c: stur            x0, [fp, #-0x10]
    // 0xbdfb80: r0 = PngImageSizeData._()
    //     0xbdfb80: bl              #0xbe04e8  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::PngImageSizeData._
    // 0xbdfb84: ldur            x0, [fp, #-0x10]
    // 0xbdfb88: LeaveFrame
    //     0xbdfb88: mov             SP, fp
    //     0xbdfb8c: ldp             fp, lr, [SP], #0x10
    // 0xbdfb90: ret
    //     0xbdfb90: ret             
    // 0xbdfb94: ldur            x0, [fp, #-8]
    // 0xbdfb98: mov             x1, x0
    // 0xbdfb9c: r0 = matches()
    //     0xbdfb9c: bl              #0xbe03e4  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::matches
    // 0xbdfba0: tbnz            w0, #4, #0xbdfbe8
    // 0xbdfba4: ldur            x1, [fp, #-8]
    // 0xbdfba8: r0 = _ByteBuffer()
    //     0xbdfba8: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbdfbac: mov             x1, x0
    // 0xbdfbb0: ldur            x0, [fp, #-8]
    // 0xbdfbb4: StoreField: r1->field_7 = r0
    //     0xbdfbb4: stur            w0, [x1, #7]
    // 0xbdfbb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdfbb8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdfbbc: r0 = asByteData()
    //     0xbdfbbc: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xbdfbc0: stur            x0, [fp, #-0x10]
    // 0xbdfbc4: r0 = GifImageSizeData()
    //     0xbdfbc4: bl              #0xbe03d8  ; AllocateGifImageSizeDataStub -> GifImageSizeData (size=0x18)
    // 0xbdfbc8: mov             x1, x0
    // 0xbdfbcc: ldur            x2, [fp, #-0x10]
    // 0xbdfbd0: stur            x0, [fp, #-0x10]
    // 0xbdfbd4: r0 = GifImageSizeData._()
    //     0xbdfbd4: bl              #0xbe035c  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::GifImageSizeData._
    // 0xbdfbd8: ldur            x0, [fp, #-0x10]
    // 0xbdfbdc: LeaveFrame
    //     0xbdfbdc: mov             SP, fp
    //     0xbdfbe0: ldp             fp, lr, [SP], #0x10
    // 0xbdfbe4: ret
    //     0xbdfbe4: ret             
    // 0xbdfbe8: ldur            x0, [fp, #-8]
    // 0xbdfbec: mov             x1, x0
    // 0xbdfbf0: r0 = matches()
    //     0xbdfbf0: bl              #0xbe02c0  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::matches
    // 0xbdfbf4: tbnz            w0, #4, #0xbdfc2c
    // 0xbdfbf8: ldur            x1, [fp, #-8]
    // 0xbdfbfc: r0 = _ByteBuffer()
    //     0xbdfbfc: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbdfc00: mov             x1, x0
    // 0xbdfc04: ldur            x0, [fp, #-8]
    // 0xbdfc08: StoreField: r1->field_7 = r0
    //     0xbdfc08: stur            w0, [x1, #7]
    // 0xbdfc0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdfc0c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdfc10: r0 = asByteData()
    //     0xbdfc10: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xbdfc14: mov             x2, x0
    // 0xbdfc18: r1 = Null
    //     0xbdfc18: mov             x1, NULL
    // 0xbdfc1c: r0 = JpegImageSizeData._fromBytes()
    //     0xbdfc1c: bl              #0xbe0000  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::JpegImageSizeData._fromBytes
    // 0xbdfc20: LeaveFrame
    //     0xbdfc20: mov             SP, fp
    //     0xbdfc24: ldp             fp, lr, [SP], #0x10
    // 0xbdfc28: ret
    //     0xbdfc28: ret             
    // 0xbdfc2c: ldur            x0, [fp, #-8]
    // 0xbdfc30: mov             x1, x0
    // 0xbdfc34: r0 = matches()
    //     0xbdfc34: bl              #0xbdfec4  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::matches
    // 0xbdfc38: tbnz            w0, #4, #0xbdfc80
    // 0xbdfc3c: ldur            x1, [fp, #-8]
    // 0xbdfc40: r0 = _ByteBuffer()
    //     0xbdfc40: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbdfc44: mov             x1, x0
    // 0xbdfc48: ldur            x0, [fp, #-8]
    // 0xbdfc4c: StoreField: r1->field_7 = r0
    //     0xbdfc4c: stur            w0, [x1, #7]
    // 0xbdfc50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdfc50: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdfc54: r0 = asByteData()
    //     0xbdfc54: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xbdfc58: stur            x0, [fp, #-0x10]
    // 0xbdfc5c: r0 = WebPImageSizeData()
    //     0xbdfc5c: bl              #0xbdfeb8  ; AllocateWebPImageSizeDataStub -> WebPImageSizeData (size=0x18)
    // 0xbdfc60: mov             x1, x0
    // 0xbdfc64: ldur            x2, [fp, #-0x10]
    // 0xbdfc68: stur            x0, [fp, #-0x10]
    // 0xbdfc6c: r0 = WebPImageSizeData._()
    //     0xbdfc6c: bl              #0xbdfe3c  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::WebPImageSizeData._
    // 0xbdfc70: ldur            x0, [fp, #-0x10]
    // 0xbdfc74: LeaveFrame
    //     0xbdfc74: mov             SP, fp
    //     0xbdfc78: ldp             fp, lr, [SP], #0x10
    // 0xbdfc7c: ret
    //     0xbdfc7c: ret             
    // 0xbdfc80: ldur            x0, [fp, #-8]
    // 0xbdfc84: mov             x1, x0
    // 0xbdfc88: r0 = matches()
    //     0xbdfc88: bl              #0xbdfdc0  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::matches
    // 0xbdfc8c: tbnz            w0, #4, #0xbdfcfc
    // 0xbdfc90: ldur            x0, [fp, #-8]
    // 0xbdfc94: r0 = _ByteBuffer()
    //     0xbdfc94: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbdfc98: mov             x1, x0
    // 0xbdfc9c: ldur            x0, [fp, #-8]
    // 0xbdfca0: StoreField: r1->field_7 = r0
    //     0xbdfca0: stur            w0, [x1, #7]
    // 0xbdfca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdfca4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdfca8: r0 = asByteData()
    //     0xbdfca8: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xbdfcac: stur            x0, [fp, #-8]
    // 0xbdfcb0: r0 = BmpImageSizeData()
    //     0xbdfcb0: bl              #0xbdfdb4  ; AllocateBmpImageSizeDataStub -> BmpImageSizeData (size=0x18)
    // 0xbdfcb4: mov             x1, x0
    // 0xbdfcb8: ldur            x2, [fp, #-8]
    // 0xbdfcbc: stur            x0, [fp, #-8]
    // 0xbdfcc0: r0 = BmpImageSizeData._()
    //     0xbdfcc0: bl              #0xbdfd30  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::BmpImageSizeData._
    // 0xbdfcc4: ldur            x0, [fp, #-8]
    // 0xbdfcc8: LeaveFrame
    //     0xbdfcc8: mov             SP, fp
    //     0xbdfccc: ldp             fp, lr, [SP], #0x10
    // 0xbdfcd0: ret
    //     0xbdfcd0: ret             
    // 0xbdfcd4: r0 = ArgumentError()
    //     0xbdfcd4: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbdfcd8: mov             x1, x0
    // 0xbdfcdc: r0 = "bytes was empty"
    //     0xbdfcdc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43598] "bytes was empty"
    //     0xbdfce0: ldr             x0, [x0, #0x598]
    // 0xbdfce4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdfce4: stur            w0, [x1, #0x17]
    // 0xbdfce8: r0 = false
    //     0xbdfce8: add             x0, NULL, #0x30  ; false
    // 0xbdfcec: StoreField: r1->field_b = r0
    //     0xbdfcec: stur            w0, [x1, #0xb]
    // 0xbdfcf0: mov             x0, x1
    // 0xbdfcf4: r0 = Throw()
    //     0xbdfcf4: bl              #0xc6e4f4  ; ThrowStub
    // 0xbdfcf8: brk             #0
    // 0xbdfcfc: r0 = false
    //     0xbdfcfc: add             x0, NULL, #0x30  ; false
    // 0xbdfd00: r0 = ArgumentError()
    //     0xbdfd00: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbdfd04: mov             x1, x0
    // 0xbdfd08: r0 = "unknown image type"
    //     0xbdfd08: add             x0, PP, #0x43, lsl #12  ; [pp+0x435a0] "unknown image type"
    //     0xbdfd0c: ldr             x0, [x0, #0x5a0]
    // 0xbdfd10: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdfd10: stur            w0, [x1, #0x17]
    // 0xbdfd14: r0 = false
    //     0xbdfd14: add             x0, NULL, #0x30  ; false
    // 0xbdfd18: StoreField: r1->field_b = r0
    //     0xbdfd18: stur            w0, [x1, #0xb]
    // 0xbdfd1c: mov             x0, x1
    // 0xbdfd20: r0 = Throw()
    //     0xbdfd20: bl              #0xc6e4f4  ; ThrowStub
    // 0xbdfd24: brk             #0
    // 0xbdfd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdfd28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdfd2c: b               #0xbdfb3c
  }
}

// class id: 375, size: 0x18, field offset: 0x18
class BmpImageSizeData extends ImageSizeData {

  _ BmpImageSizeData._(/* No info */) {
    // ** addr: 0xbdfd30, size: 0x84
    // 0xbdfd30: EnterFrame
    //     0xbdfd30: stp             fp, lr, [SP, #-0x10]!
    //     0xbdfd34: mov             fp, SP
    // 0xbdfd38: mov             x3, x1
    // 0xbdfd3c: LoadField: r4 = r2->field_13
    //     0xbdfd3c: ldur            w4, [x2, #0x13]
    // 0xbdfd40: r5 = LoadInt32Instr(r4)
    //     0xbdfd40: sbfx            x5, x4, #1, #0x1f
    // 0xbdfd44: mov             x0, x5
    // 0xbdfd48: r1 = 21
    //     0xbdfd48: movz            x1, #0x15
    // 0xbdfd4c: cmp             x1, x0
    // 0xbdfd50: b.hs            #0xbdfdac
    // 0xbdfd54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbdfd54: ldur            w4, [x2, #0x17]
    // 0xbdfd58: DecompressPointer r4
    //     0xbdfd58: add             x4, x4, HEAP, lsl #32
    // 0xbdfd5c: LoadField: r6 = r2->field_1b
    //     0xbdfd5c: ldur            w6, [x2, #0x1b]
    // 0xbdfd60: r2 = LoadInt32Instr(r6)
    //     0xbdfd60: sbfx            x2, x6, #1, #0x1f
    // 0xbdfd64: add             x6, x2, #0x12
    // 0xbdfd68: LoadField: r7 = r4->field_7
    //     0xbdfd68: ldur            x7, [x4, #7]
    // 0xbdfd6c: ldrsw           x8, [x7, x6]
    // 0xbdfd70: mov             x0, x5
    // 0xbdfd74: r1 = 25
    //     0xbdfd74: movz            x1, #0x19
    // 0xbdfd78: cmp             x1, x0
    // 0xbdfd7c: b.hs            #0xbdfdb0
    // 0xbdfd80: add             x1, x2, #0x16
    // 0xbdfd84: LoadField: r2 = r4->field_7
    //     0xbdfd84: ldur            x2, [x4, #7]
    // 0xbdfd88: ldrsw           x4, [x2, x1]
    // 0xbdfd8c: sxtw            x8, w8
    // 0xbdfd90: StoreField: r3->field_7 = r8
    //     0xbdfd90: stur            x8, [x3, #7]
    // 0xbdfd94: sxtw            x4, w4
    // 0xbdfd98: StoreField: r3->field_f = r4
    //     0xbdfd98: stur            x4, [x3, #0xf]
    // 0xbdfd9c: r0 = Null
    //     0xbdfd9c: mov             x0, NULL
    // 0xbdfda0: LeaveFrame
    //     0xbdfda0: mov             SP, fp
    //     0xbdfda4: ldp             fp, lr, [SP], #0x10
    // 0xbdfda8: ret
    //     0xbdfda8: ret             
    // 0xbdfdac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfdac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdfdb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfdb0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xbdfdc0, size: 0x7c
    // 0xbdfdc0: EnterFrame
    //     0xbdfdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xbdfdc4: mov             fp, SP
    // 0xbdfdc8: mov             x2, x1
    // 0xbdfdcc: LoadField: r3 = r2->field_13
    //     0xbdfdcc: ldur            w3, [x2, #0x13]
    // 0xbdfdd0: r4 = LoadInt32Instr(r3)
    //     0xbdfdd0: sbfx            x4, x3, #1, #0x1f
    // 0xbdfdd4: cmp             x4, #0x16
    // 0xbdfdd8: b.le            #0xbdfe24
    // 0xbdfddc: mov             x0, x4
    // 0xbdfde0: r1 = 0
    //     0xbdfde0: movz            x1, #0
    // 0xbdfde4: cmp             x1, x0
    // 0xbdfde8: b.hs            #0xbdfe34
    // 0xbdfdec: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xbdfdec: ldrb            w3, [x2, #0x17]
    // 0xbdfdf0: cmp             x3, #0x42
    // 0xbdfdf4: b.ne            #0xbdfe24
    // 0xbdfdf8: mov             x0, x4
    // 0xbdfdfc: r1 = 1
    //     0xbdfdfc: movz            x1, #0x1
    // 0xbdfe00: cmp             x1, x0
    // 0xbdfe04: b.hs            #0xbdfe38
    // 0xbdfe08: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xbdfe08: ldrb            w1, [x2, #0x18]
    // 0xbdfe0c: cmp             x1, #0x4d
    // 0xbdfe10: r16 = true
    //     0xbdfe10: add             x16, NULL, #0x20  ; true
    // 0xbdfe14: r17 = false
    //     0xbdfe14: add             x17, NULL, #0x30  ; false
    // 0xbdfe18: csel            x2, x16, x17, eq
    // 0xbdfe1c: mov             x0, x2
    // 0xbdfe20: b               #0xbdfe28
    // 0xbdfe24: r0 = false
    //     0xbdfe24: add             x0, NULL, #0x30  ; false
    // 0xbdfe28: LeaveFrame
    //     0xbdfe28: mov             SP, fp
    //     0xbdfe2c: ldp             fp, lr, [SP], #0x10
    // 0xbdfe30: ret
    //     0xbdfe30: ret             
    // 0xbdfe34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfe34: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdfe38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfe38: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 376, size: 0x18, field offset: 0x18
class WebPImageSizeData extends ImageSizeData {

  _ WebPImageSizeData._(/* No info */) {
    // ** addr: 0xbdfe3c, size: 0x7c
    // 0xbdfe3c: EnterFrame
    //     0xbdfe3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdfe40: mov             fp, SP
    // 0xbdfe44: mov             x3, x1
    // 0xbdfe48: LoadField: r4 = r2->field_13
    //     0xbdfe48: ldur            w4, [x2, #0x13]
    // 0xbdfe4c: r5 = LoadInt32Instr(r4)
    //     0xbdfe4c: sbfx            x5, x4, #1, #0x1f
    // 0xbdfe50: mov             x0, x5
    // 0xbdfe54: r1 = 27
    //     0xbdfe54: movz            x1, #0x1b
    // 0xbdfe58: cmp             x1, x0
    // 0xbdfe5c: b.hs            #0xbdfeb0
    // 0xbdfe60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbdfe60: ldur            w4, [x2, #0x17]
    // 0xbdfe64: DecompressPointer r4
    //     0xbdfe64: add             x4, x4, HEAP, lsl #32
    // 0xbdfe68: LoadField: r6 = r2->field_1b
    //     0xbdfe68: ldur            w6, [x2, #0x1b]
    // 0xbdfe6c: r2 = LoadInt32Instr(r6)
    //     0xbdfe6c: sbfx            x2, x6, #1, #0x1f
    // 0xbdfe70: add             x6, x2, #0x1a
    // 0xbdfe74: LoadField: r7 = r4->field_7
    //     0xbdfe74: ldur            x7, [x4, #7]
    // 0xbdfe78: ldrh            w8, [x7, x6]
    // 0xbdfe7c: mov             x0, x5
    // 0xbdfe80: r1 = 29
    //     0xbdfe80: movz            x1, #0x1d
    // 0xbdfe84: cmp             x1, x0
    // 0xbdfe88: b.hs            #0xbdfeb4
    // 0xbdfe8c: add             x1, x2, #0x1c
    // 0xbdfe90: LoadField: r2 = r4->field_7
    //     0xbdfe90: ldur            x2, [x4, #7]
    // 0xbdfe94: ldrh            w4, [x2, x1]
    // 0xbdfe98: StoreField: r3->field_7 = r8
    //     0xbdfe98: stur            x8, [x3, #7]
    // 0xbdfe9c: StoreField: r3->field_f = r4
    //     0xbdfe9c: stur            x4, [x3, #0xf]
    // 0xbdfea0: r0 = Null
    //     0xbdfea0: mov             x0, NULL
    // 0xbdfea4: LeaveFrame
    //     0xbdfea4: mov             SP, fp
    //     0xbdfea8: ldp             fp, lr, [SP], #0x10
    // 0xbdfeac: ret
    //     0xbdfeac: ret             
    // 0xbdfeb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfeb0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdfeb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfeb4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xbdfec4, size: 0x13c
    // 0xbdfec4: EnterFrame
    //     0xbdfec4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdfec8: mov             fp, SP
    // 0xbdfecc: mov             x2, x1
    // 0xbdfed0: LoadField: r3 = r2->field_13
    //     0xbdfed0: ldur            w3, [x2, #0x13]
    // 0xbdfed4: r4 = LoadInt32Instr(r3)
    //     0xbdfed4: sbfx            x4, x3, #1, #0x1f
    // 0xbdfed8: cmp             x4, #0x1c
    // 0xbdfedc: b.le            #0xbdffd0
    // 0xbdfee0: mov             x0, x4
    // 0xbdfee4: r1 = 0
    //     0xbdfee4: movz            x1, #0
    // 0xbdfee8: cmp             x1, x0
    // 0xbdfeec: b.hs            #0xbdffe0
    // 0xbdfef0: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xbdfef0: ldrb            w3, [x2, #0x17]
    // 0xbdfef4: cmp             x3, #0x52
    // 0xbdfef8: b.ne            #0xbdffd0
    // 0xbdfefc: mov             x0, x4
    // 0xbdff00: r1 = 1
    //     0xbdff00: movz            x1, #0x1
    // 0xbdff04: cmp             x1, x0
    // 0xbdff08: b.hs            #0xbdffe4
    // 0xbdff0c: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xbdff0c: ldrb            w3, [x2, #0x18]
    // 0xbdff10: cmp             x3, #0x49
    // 0xbdff14: b.ne            #0xbdffd0
    // 0xbdff18: mov             x0, x4
    // 0xbdff1c: r1 = 2
    //     0xbdff1c: movz            x1, #0x2
    // 0xbdff20: cmp             x1, x0
    // 0xbdff24: b.hs            #0xbdffe8
    // 0xbdff28: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xbdff28: ldrb            w3, [x2, #0x19]
    // 0xbdff2c: cmp             x3, #0x46
    // 0xbdff30: b.ne            #0xbdffd0
    // 0xbdff34: mov             x0, x4
    // 0xbdff38: r1 = 3
    //     0xbdff38: movz            x1, #0x3
    // 0xbdff3c: cmp             x1, x0
    // 0xbdff40: b.hs            #0xbdffec
    // 0xbdff44: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xbdff44: ldrb            w3, [x2, #0x1a]
    // 0xbdff48: cmp             x3, #0x46
    // 0xbdff4c: b.ne            #0xbdffd0
    // 0xbdff50: mov             x0, x4
    // 0xbdff54: r1 = 8
    //     0xbdff54: movz            x1, #0x8
    // 0xbdff58: cmp             x1, x0
    // 0xbdff5c: b.hs            #0xbdfff0
    // 0xbdff60: ArrayLoad: r3 = r2[8]  ; TypedUnsigned_1
    //     0xbdff60: ldrb            w3, [x2, #0x1f]
    // 0xbdff64: cmp             x3, #0x57
    // 0xbdff68: b.ne            #0xbdffd0
    // 0xbdff6c: mov             x0, x4
    // 0xbdff70: r1 = 9
    //     0xbdff70: movz            x1, #0x9
    // 0xbdff74: cmp             x1, x0
    // 0xbdff78: b.hs            #0xbdfff4
    // 0xbdff7c: ArrayLoad: r3 = r2[9]  ; TypedUnsigned_1
    //     0xbdff7c: ldrb            w3, [x2, #0x20]
    // 0xbdff80: cmp             x3, #0x45
    // 0xbdff84: b.ne            #0xbdffd0
    // 0xbdff88: mov             x0, x4
    // 0xbdff8c: r1 = 10
    //     0xbdff8c: movz            x1, #0xa
    // 0xbdff90: cmp             x1, x0
    // 0xbdff94: b.hs            #0xbdfff8
    // 0xbdff98: ArrayLoad: r3 = r2[10]  ; TypedUnsigned_1
    //     0xbdff98: ldrb            w3, [x2, #0x21]
    // 0xbdff9c: cmp             x3, #0x42
    // 0xbdffa0: b.ne            #0xbdffd0
    // 0xbdffa4: mov             x0, x4
    // 0xbdffa8: r1 = 11
    //     0xbdffa8: movz            x1, #0xb
    // 0xbdffac: cmp             x1, x0
    // 0xbdffb0: b.hs            #0xbdfffc
    // 0xbdffb4: ArrayLoad: r1 = r2[11]  ; TypedUnsigned_1
    //     0xbdffb4: ldrb            w1, [x2, #0x22]
    // 0xbdffb8: cmp             x1, #0x50
    // 0xbdffbc: r16 = true
    //     0xbdffbc: add             x16, NULL, #0x20  ; true
    // 0xbdffc0: r17 = false
    //     0xbdffc0: add             x17, NULL, #0x30  ; false
    // 0xbdffc4: csel            x2, x16, x17, eq
    // 0xbdffc8: mov             x0, x2
    // 0xbdffcc: b               #0xbdffd4
    // 0xbdffd0: r0 = false
    //     0xbdffd0: add             x0, NULL, #0x30  ; false
    // 0xbdffd4: LeaveFrame
    //     0xbdffd4: mov             SP, fp
    //     0xbdffd8: ldp             fp, lr, [SP], #0x10
    // 0xbdffdc: ret
    //     0xbdffdc: ret             
    // 0xbdffe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdffe0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdffe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdffe4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdffe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdffe8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdffec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdffec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdfff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfff0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdfff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfff4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdfff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfff8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdfffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfffc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 377, size: 0x18, field offset: 0x18
class JpegImageSizeData extends ImageSizeData {

  factory _ JpegImageSizeData._fromBytes(/* No info */) {
    // ** addr: 0xbe0000, size: 0x2b4
    // 0xbe0000: EnterFrame
    //     0xbe0000: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0004: mov             fp, SP
    // 0xbe0008: AllocStack(0x10)
    //     0xbe0008: sub             SP, SP, #0x10
    // 0xbe000c: LoadField: r0 = r2->field_13
    //     0xbe000c: ldur            w0, [x2, #0x13]
    // 0xbe0010: r3 = LoadInt32Instr(r0)
    //     0xbe0010: sbfx            x3, x0, #1, #0x1f
    // 0xbe0014: mov             x0, x3
    // 0xbe0018: r1 = 5
    //     0xbe0018: movz            x1, #0x5
    // 0xbe001c: cmp             x1, x0
    // 0xbe0020: b.hs            #0xbe0284
    // 0xbe0024: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbe0024: ldur            w4, [x2, #0x17]
    // 0xbe0028: DecompressPointer r4
    //     0xbe0028: add             x4, x4, HEAP, lsl #32
    // 0xbe002c: LoadField: r0 = r2->field_1b
    //     0xbe002c: ldur            w0, [x2, #0x1b]
    // 0xbe0030: r2 = LoadInt32Instr(r0)
    //     0xbe0030: sbfx            x2, x0, #1, #0x1f
    // 0xbe0034: add             x0, x2, #4
    // 0xbe0038: LoadField: r1 = r4->field_7
    //     0xbe0038: ldur            x1, [x4, #7]
    // 0xbe003c: ldrh            w5, [x1, x0]
    // 0xbe0040: mov             x0, x5
    // 0xbe0044: ubfx            x0, x0, #0, #0x20
    // 0xbe0048: and             w1, w0, #0xff00
    // 0xbe004c: ubfx            x1, x1, #0, #0x20
    // 0xbe0050: asr             x0, x1, #8
    // 0xbe0054: ubfx            x5, x5, #0, #0x20
    // 0xbe0058: and             w1, w5, #0xff
    // 0xbe005c: ubfx            x1, x1, #0, #0x20
    // 0xbe0060: lsl             x5, x1, #8
    // 0xbe0064: orr             x1, x0, x5
    // 0xbe0068: add             x0, x1, #4
    // 0xbe006c: mov             x6, x0
    // 0xbe0070: r5 = const [0xc0, 0xc1, 0xc2]
    //     0xbe0070: add             x5, PP, #0x43, lsl #12  ; [pp+0x435a8] List<int>(3)
    //     0xbe0074: ldr             x5, [x5, #0x5a8]
    // 0xbe0078: CheckStackOverflow
    //     0xbe0078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe007c: cmp             SP, x16
    //     0xbe0080: b.ls            #0xbe0288
    // 0xbe0084: cmp             x6, x3
    // 0xbe0088: b.ge            #0xbe0264
    // 0xbe008c: add             x0, x2, x6
    // 0xbe0090: LoadField: r1 = r4->field_7
    //     0xbe0090: ldur            x1, [x4, #7]
    // 0xbe0094: ldrb            w7, [x1, x0]
    // 0xbe0098: cmp             x7, #0xff
    // 0xbe009c: b.ne            #0xbe0244
    // 0xbe00a0: add             x7, x6, #1
    // 0xbe00a4: mov             x0, x3
    // 0xbe00a8: mov             x1, x7
    // 0xbe00ac: cmp             x1, x0
    // 0xbe00b0: b.hs            #0xbe0290
    // 0xbe00b4: add             x0, x2, x7
    // 0xbe00b8: LoadField: r1 = r4->field_7
    //     0xbe00b8: ldur            x1, [x4, #7]
    // 0xbe00bc: ldrb            w7, [x1, x0]
    // 0xbe00c0: r0 = 0
    //     0xbe00c0: movz            x0, #0
    // 0xbe00c4: CheckStackOverflow
    //     0xbe00c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe00c8: cmp             SP, x16
    //     0xbe00cc: b.ls            #0xbe0294
    // 0xbe00d0: cmp             x0, #3
    // 0xbe00d4: b.ge            #0xbe01e4
    // 0xbe00d8: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0xbe00d8: add             x16, x5, x0, lsl #2
    //     0xbe00dc: ldur            w1, [x16, #0xf]
    // 0xbe00e0: DecompressPointer r1
    //     0xbe00e0: add             x1, x1, HEAP, lsl #32
    // 0xbe00e4: r8 = LoadInt32Instr(r1)
    //     0xbe00e4: sbfx            x8, x1, #1, #0x1f
    //     0xbe00e8: tbz             w1, #0, #0xbe00f0
    //     0xbe00ec: ldur            x8, [x1, #7]
    // 0xbe00f0: cmp             x8, x7
    // 0xbe00f4: b.eq            #0xbe0104
    // 0xbe00f8: add             x1, x0, #1
    // 0xbe00fc: mov             x0, x1
    // 0xbe0100: b               #0xbe00c4
    // 0xbe0104: add             x5, x6, #5
    // 0xbe0108: add             x1, x5, #1
    // 0xbe010c: mov             x0, x3
    // 0xbe0110: cmp             x1, x0
    // 0xbe0114: b.hs            #0xbe029c
    // 0xbe0118: mov             x0, x3
    // 0xbe011c: mov             x1, x5
    // 0xbe0120: cmp             x1, x0
    // 0xbe0124: b.hs            #0xbe02a0
    // 0xbe0128: add             x0, x2, x5
    // 0xbe012c: LoadField: r1 = r4->field_7
    //     0xbe012c: ldur            x1, [x4, #7]
    // 0xbe0130: ldrh            w5, [x1, x0]
    // 0xbe0134: mov             x0, x5
    // 0xbe0138: ubfx            x0, x0, #0, #0x20
    // 0xbe013c: and             w1, w0, #0xff00
    // 0xbe0140: ubfx            x1, x1, #0, #0x20
    // 0xbe0144: asr             x0, x1, #8
    // 0xbe0148: ubfx            x5, x5, #0, #0x20
    // 0xbe014c: and             w1, w5, #0xff
    // 0xbe0150: ubfx            x1, x1, #0, #0x20
    // 0xbe0154: lsl             x5, x1, #8
    // 0xbe0158: orr             x7, x0, x5
    // 0xbe015c: stur            x7, [fp, #-0x10]
    // 0xbe0160: add             x5, x6, #7
    // 0xbe0164: add             x1, x5, #1
    // 0xbe0168: mov             x0, x3
    // 0xbe016c: cmp             x1, x0
    // 0xbe0170: b.hs            #0xbe02a4
    // 0xbe0174: mov             x0, x3
    // 0xbe0178: mov             x1, x5
    // 0xbe017c: cmp             x1, x0
    // 0xbe0180: b.hs            #0xbe02a8
    // 0xbe0184: add             x0, x2, x5
    // 0xbe0188: LoadField: r1 = r4->field_7
    //     0xbe0188: ldur            x1, [x4, #7]
    // 0xbe018c: ldrh            w2, [x1, x0]
    // 0xbe0190: mov             x0, x2
    // 0xbe0194: ubfx            x0, x0, #0, #0x20
    // 0xbe0198: and             w1, w0, #0xff00
    // 0xbe019c: ubfx            x1, x1, #0, #0x20
    // 0xbe01a0: asr             x0, x1, #8
    // 0xbe01a4: ubfx            x2, x2, #0, #0x20
    // 0xbe01a8: and             w1, w2, #0xff
    // 0xbe01ac: ubfx            x1, x1, #0, #0x20
    // 0xbe01b0: lsl             x2, x1, #8
    // 0xbe01b4: orr             x1, x0, x2
    // 0xbe01b8: stur            x1, [fp, #-8]
    // 0xbe01bc: r0 = JpegImageSizeData()
    //     0xbe01bc: bl              #0xbe02b4  ; AllocateJpegImageSizeDataStub -> JpegImageSizeData (size=0x18)
    // 0xbe01c0: mov             x1, x0
    // 0xbe01c4: ldur            x0, [fp, #-8]
    // 0xbe01c8: StoreField: r1->field_7 = r0
    //     0xbe01c8: stur            x0, [x1, #7]
    // 0xbe01cc: ldur            x0, [fp, #-0x10]
    // 0xbe01d0: StoreField: r1->field_f = r0
    //     0xbe01d0: stur            x0, [x1, #0xf]
    // 0xbe01d4: mov             x0, x1
    // 0xbe01d8: LeaveFrame
    //     0xbe01d8: mov             SP, fp
    //     0xbe01dc: ldp             fp, lr, [SP], #0x10
    // 0xbe01e0: ret
    //     0xbe01e0: ret             
    // 0xbe01e4: add             x7, x6, #2
    // 0xbe01e8: add             x1, x7, #1
    // 0xbe01ec: mov             x0, x3
    // 0xbe01f0: cmp             x1, x0
    // 0xbe01f4: b.hs            #0xbe02ac
    // 0xbe01f8: mov             x0, x3
    // 0xbe01fc: mov             x1, x7
    // 0xbe0200: cmp             x1, x0
    // 0xbe0204: b.hs            #0xbe02b0
    // 0xbe0208: add             x0, x2, x7
    // 0xbe020c: LoadField: r1 = r4->field_7
    //     0xbe020c: ldur            x1, [x4, #7]
    // 0xbe0210: ldrh            w6, [x1, x0]
    // 0xbe0214: mov             x0, x6
    // 0xbe0218: ubfx            x0, x0, #0, #0x20
    // 0xbe021c: and             w1, w0, #0xff00
    // 0xbe0220: ubfx            x1, x1, #0, #0x20
    // 0xbe0224: asr             x0, x1, #8
    // 0xbe0228: ubfx            x6, x6, #0, #0x20
    // 0xbe022c: and             w1, w6, #0xff
    // 0xbe0230: ubfx            x1, x1, #0, #0x20
    // 0xbe0234: lsl             x6, x1, #8
    // 0xbe0238: orr             x1, x0, x6
    // 0xbe023c: add             x6, x7, x1
    // 0xbe0240: b               #0xbe0078
    // 0xbe0244: r0 = StateError()
    //     0xbe0244: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbe0248: mov             x1, x0
    // 0xbe024c: r0 = "Invalid JPEG file"
    //     0xbe024c: add             x0, PP, #0x43, lsl #12  ; [pp+0x435b0] "Invalid JPEG file"
    //     0xbe0250: ldr             x0, [x0, #0x5b0]
    // 0xbe0254: StoreField: r1->field_b = r0
    //     0xbe0254: stur            w0, [x1, #0xb]
    // 0xbe0258: mov             x0, x1
    // 0xbe025c: r0 = Throw()
    //     0xbe025c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe0260: brk             #0
    // 0xbe0264: r0 = StateError()
    //     0xbe0264: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbe0268: mov             x1, x0
    // 0xbe026c: r0 = "Invalid JPEG"
    //     0xbe026c: add             x0, PP, #0x43, lsl #12  ; [pp+0x435b8] "Invalid JPEG"
    //     0xbe0270: ldr             x0, [x0, #0x5b8]
    // 0xbe0274: StoreField: r1->field_b = r0
    //     0xbe0274: stur            w0, [x1, #0xb]
    // 0xbe0278: mov             x0, x1
    // 0xbe027c: r0 = Throw()
    //     0xbe027c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe0280: brk             #0
    // 0xbe0284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0284: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe028c: b               #0xbe0084
    // 0xbe0290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0290: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0298: b               #0xbe00d0
    // 0xbe029c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe029c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe02a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe02a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe02a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe02a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe02a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe02a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe02ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe02ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe02b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe02b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xbe02c0, size: 0x9c
    // 0xbe02c0: EnterFrame
    //     0xbe02c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe02c4: mov             fp, SP
    // 0xbe02c8: mov             x2, x1
    // 0xbe02cc: LoadField: r3 = r2->field_13
    //     0xbe02cc: ldur            w3, [x2, #0x13]
    // 0xbe02d0: r4 = LoadInt32Instr(r3)
    //     0xbe02d0: sbfx            x4, x3, #1, #0x1f
    // 0xbe02d4: cmp             x4, #0xc
    // 0xbe02d8: b.le            #0xbe0340
    // 0xbe02dc: mov             x0, x4
    // 0xbe02e0: r1 = 0
    //     0xbe02e0: movz            x1, #0
    // 0xbe02e4: cmp             x1, x0
    // 0xbe02e8: b.hs            #0xbe0350
    // 0xbe02ec: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xbe02ec: ldrb            w3, [x2, #0x17]
    // 0xbe02f0: cmp             x3, #0xff
    // 0xbe02f4: b.ne            #0xbe0340
    // 0xbe02f8: mov             x0, x4
    // 0xbe02fc: r1 = 1
    //     0xbe02fc: movz            x1, #0x1
    // 0xbe0300: cmp             x1, x0
    // 0xbe0304: b.hs            #0xbe0354
    // 0xbe0308: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xbe0308: ldrb            w3, [x2, #0x18]
    // 0xbe030c: cmp             x3, #0xd8
    // 0xbe0310: b.ne            #0xbe0340
    // 0xbe0314: mov             x0, x4
    // 0xbe0318: r1 = 2
    //     0xbe0318: movz            x1, #0x2
    // 0xbe031c: cmp             x1, x0
    // 0xbe0320: b.hs            #0xbe0358
    // 0xbe0324: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0xbe0324: ldrb            w1, [x2, #0x19]
    // 0xbe0328: cmp             x1, #0xff
    // 0xbe032c: r16 = true
    //     0xbe032c: add             x16, NULL, #0x20  ; true
    // 0xbe0330: r17 = false
    //     0xbe0330: add             x17, NULL, #0x30  ; false
    // 0xbe0334: csel            x2, x16, x17, eq
    // 0xbe0338: mov             x0, x2
    // 0xbe033c: b               #0xbe0344
    // 0xbe0340: r0 = false
    //     0xbe0340: add             x0, NULL, #0x30  ; false
    // 0xbe0344: LeaveFrame
    //     0xbe0344: mov             SP, fp
    //     0xbe0348: ldp             fp, lr, [SP], #0x10
    // 0xbe034c: ret
    //     0xbe034c: ret             
    // 0xbe0350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0350: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0354: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0358: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 378, size: 0x18, field offset: 0x18
class GifImageSizeData extends ImageSizeData {

  _ GifImageSizeData._(/* No info */) {
    // ** addr: 0xbe035c, size: 0x7c
    // 0xbe035c: EnterFrame
    //     0xbe035c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0360: mov             fp, SP
    // 0xbe0364: mov             x3, x1
    // 0xbe0368: LoadField: r4 = r2->field_13
    //     0xbe0368: ldur            w4, [x2, #0x13]
    // 0xbe036c: r5 = LoadInt32Instr(r4)
    //     0xbe036c: sbfx            x5, x4, #1, #0x1f
    // 0xbe0370: mov             x0, x5
    // 0xbe0374: r1 = 7
    //     0xbe0374: movz            x1, #0x7
    // 0xbe0378: cmp             x1, x0
    // 0xbe037c: b.hs            #0xbe03d0
    // 0xbe0380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbe0380: ldur            w4, [x2, #0x17]
    // 0xbe0384: DecompressPointer r4
    //     0xbe0384: add             x4, x4, HEAP, lsl #32
    // 0xbe0388: LoadField: r6 = r2->field_1b
    //     0xbe0388: ldur            w6, [x2, #0x1b]
    // 0xbe038c: r2 = LoadInt32Instr(r6)
    //     0xbe038c: sbfx            x2, x6, #1, #0x1f
    // 0xbe0390: add             x6, x2, #6
    // 0xbe0394: LoadField: r7 = r4->field_7
    //     0xbe0394: ldur            x7, [x4, #7]
    // 0xbe0398: ldrh            w8, [x7, x6]
    // 0xbe039c: mov             x0, x5
    // 0xbe03a0: r1 = 9
    //     0xbe03a0: movz            x1, #0x9
    // 0xbe03a4: cmp             x1, x0
    // 0xbe03a8: b.hs            #0xbe03d4
    // 0xbe03ac: add             x1, x2, #8
    // 0xbe03b0: LoadField: r2 = r4->field_7
    //     0xbe03b0: ldur            x2, [x4, #7]
    // 0xbe03b4: ldrh            w4, [x2, x1]
    // 0xbe03b8: StoreField: r3->field_7 = r8
    //     0xbe03b8: stur            x8, [x3, #7]
    // 0xbe03bc: StoreField: r3->field_f = r4
    //     0xbe03bc: stur            x4, [x3, #0xf]
    // 0xbe03c0: r0 = Null
    //     0xbe03c0: mov             x0, NULL
    // 0xbe03c4: LeaveFrame
    //     0xbe03c4: mov             SP, fp
    //     0xbe03c8: ldp             fp, lr, [SP], #0x10
    // 0xbe03cc: ret
    //     0xbe03cc: ret             
    // 0xbe03d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe03d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe03d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe03d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xbe03e4, size: 0x104
    // 0xbe03e4: EnterFrame
    //     0xbe03e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe03e8: mov             fp, SP
    // 0xbe03ec: mov             x2, x1
    // 0xbe03f0: LoadField: r3 = r2->field_13
    //     0xbe03f0: ldur            w3, [x2, #0x13]
    // 0xbe03f4: r4 = LoadInt32Instr(r3)
    //     0xbe03f4: sbfx            x4, x3, #1, #0x1f
    // 0xbe03f8: cmp             x4, #8
    // 0xbe03fc: b.le            #0xbe04c0
    // 0xbe0400: mov             x0, x4
    // 0xbe0404: r1 = 0
    //     0xbe0404: movz            x1, #0
    // 0xbe0408: cmp             x1, x0
    // 0xbe040c: b.hs            #0xbe04d0
    // 0xbe0410: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xbe0410: ldrb            w3, [x2, #0x17]
    // 0xbe0414: cmp             x3, #0x47
    // 0xbe0418: b.ne            #0xbe04c0
    // 0xbe041c: mov             x0, x4
    // 0xbe0420: r1 = 1
    //     0xbe0420: movz            x1, #0x1
    // 0xbe0424: cmp             x1, x0
    // 0xbe0428: b.hs            #0xbe04d4
    // 0xbe042c: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xbe042c: ldrb            w3, [x2, #0x18]
    // 0xbe0430: cmp             x3, #0x49
    // 0xbe0434: b.ne            #0xbe04c0
    // 0xbe0438: mov             x0, x4
    // 0xbe043c: r1 = 2
    //     0xbe043c: movz            x1, #0x2
    // 0xbe0440: cmp             x1, x0
    // 0xbe0444: b.hs            #0xbe04d8
    // 0xbe0448: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xbe0448: ldrb            w3, [x2, #0x19]
    // 0xbe044c: cmp             x3, #0x46
    // 0xbe0450: b.ne            #0xbe04c0
    // 0xbe0454: mov             x0, x4
    // 0xbe0458: r1 = 3
    //     0xbe0458: movz            x1, #0x3
    // 0xbe045c: cmp             x1, x0
    // 0xbe0460: b.hs            #0xbe04dc
    // 0xbe0464: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xbe0464: ldrb            w3, [x2, #0x1a]
    // 0xbe0468: cmp             x3, #0x38
    // 0xbe046c: b.ne            #0xbe04c0
    // 0xbe0470: mov             x0, x4
    // 0xbe0474: r1 = 4
    //     0xbe0474: movz            x1, #0x4
    // 0xbe0478: cmp             x1, x0
    // 0xbe047c: b.hs            #0xbe04e0
    // 0xbe0480: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0xbe0480: ldrb            w3, [x2, #0x1b]
    // 0xbe0484: cmp             x3, #0x37
    // 0xbe0488: b.eq            #0xbe0494
    // 0xbe048c: cmp             x3, #0x39
    // 0xbe0490: b.ne            #0xbe04c0
    // 0xbe0494: mov             x0, x4
    // 0xbe0498: r1 = 5
    //     0xbe0498: movz            x1, #0x5
    // 0xbe049c: cmp             x1, x0
    // 0xbe04a0: b.hs            #0xbe04e4
    // 0xbe04a4: ArrayLoad: r1 = r2[5]  ; TypedUnsigned_1
    //     0xbe04a4: ldrb            w1, [x2, #0x1c]
    // 0xbe04a8: cmp             x1, #0x61
    // 0xbe04ac: r16 = true
    //     0xbe04ac: add             x16, NULL, #0x20  ; true
    // 0xbe04b0: r17 = false
    //     0xbe04b0: add             x17, NULL, #0x30  ; false
    // 0xbe04b4: csel            x2, x16, x17, eq
    // 0xbe04b8: mov             x0, x2
    // 0xbe04bc: b               #0xbe04c4
    // 0xbe04c0: r0 = false
    //     0xbe04c0: add             x0, NULL, #0x30  ; false
    // 0xbe04c4: LeaveFrame
    //     0xbe04c4: mov             SP, fp
    //     0xbe04c8: ldp             fp, lr, [SP], #0x10
    // 0xbe04cc: ret
    //     0xbe04cc: ret             
    // 0xbe04d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe04d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe04d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe04d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe04d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe04d8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe04dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe04dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe04e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe04e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe04e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe04e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 379, size: 0x18, field offset: 0x18
class PngImageSizeData extends ImageSizeData {

  _ PngImageSizeData._(/* No info */) {
    // ** addr: 0xbe04e8, size: 0x104
    // 0xbe04e8: EnterFrame
    //     0xbe04e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe04ec: mov             fp, SP
    // 0xbe04f0: mov             x3, x1
    // 0xbe04f4: LoadField: r4 = r2->field_13
    //     0xbe04f4: ldur            w4, [x2, #0x13]
    // 0xbe04f8: r5 = LoadInt32Instr(r4)
    //     0xbe04f8: sbfx            x5, x4, #1, #0x1f
    // 0xbe04fc: mov             x0, x5
    // 0xbe0500: r1 = 19
    //     0xbe0500: movz            x1, #0x13
    // 0xbe0504: cmp             x1, x0
    // 0xbe0508: b.hs            #0xbe05e4
    // 0xbe050c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbe050c: ldur            w4, [x2, #0x17]
    // 0xbe0510: DecompressPointer r4
    //     0xbe0510: add             x4, x4, HEAP, lsl #32
    // 0xbe0514: LoadField: r6 = r2->field_1b
    //     0xbe0514: ldur            w6, [x2, #0x1b]
    // 0xbe0518: r2 = LoadInt32Instr(r6)
    //     0xbe0518: sbfx            x2, x6, #1, #0x1f
    // 0xbe051c: add             x6, x2, #0x10
    // 0xbe0520: LoadField: r7 = r4->field_7
    //     0xbe0520: ldur            x7, [x4, #7]
    // 0xbe0524: ldr             w8, [x7, x6]
    // 0xbe0528: and             w6, w8, #0xff00ff00
    // 0xbe052c: ubfx            x6, x6, #0, #0x20
    // 0xbe0530: asr             x7, x6, #8
    // 0xbe0534: and             w6, w8, #0xff00ff
    // 0xbe0538: ubfx            x6, x6, #0, #0x20
    // 0xbe053c: lsl             x8, x6, #8
    // 0xbe0540: orr             x6, x7, x8
    // 0xbe0544: mov             x7, x6
    // 0xbe0548: ubfx            x7, x7, #0, #0x20
    // 0xbe054c: and             w8, w7, #0xffff0000
    // 0xbe0550: ubfx            x8, x8, #0, #0x20
    // 0xbe0554: asr             x7, x8, #0x10
    // 0xbe0558: ubfx            x6, x6, #0, #0x20
    // 0xbe055c: and             w8, w6, #0xffff
    // 0xbe0560: ubfx            x8, x8, #0, #0x20
    // 0xbe0564: lsl             x6, x8, #0x10
    // 0xbe0568: orr             x8, x7, x6
    // 0xbe056c: mov             x0, x5
    // 0xbe0570: r1 = 23
    //     0xbe0570: movz            x1, #0x17
    // 0xbe0574: cmp             x1, x0
    // 0xbe0578: b.hs            #0xbe05e8
    // 0xbe057c: add             x1, x2, #0x14
    // 0xbe0580: LoadField: r2 = r4->field_7
    //     0xbe0580: ldur            x2, [x4, #7]
    // 0xbe0584: ldr             w4, [x2, x1]
    // 0xbe0588: and             w1, w4, #0xff00ff00
    // 0xbe058c: ubfx            x1, x1, #0, #0x20
    // 0xbe0590: asr             x2, x1, #8
    // 0xbe0594: and             w1, w4, #0xff00ff
    // 0xbe0598: ubfx            x1, x1, #0, #0x20
    // 0xbe059c: lsl             x4, x1, #8
    // 0xbe05a0: orr             x1, x2, x4
    // 0xbe05a4: mov             x2, x1
    // 0xbe05a8: ubfx            x2, x2, #0, #0x20
    // 0xbe05ac: and             w4, w2, #0xffff0000
    // 0xbe05b0: ubfx            x4, x4, #0, #0x20
    // 0xbe05b4: asr             x2, x4, #0x10
    // 0xbe05b8: ubfx            x1, x1, #0, #0x20
    // 0xbe05bc: and             w4, w1, #0xffff
    // 0xbe05c0: ubfx            x4, x4, #0, #0x20
    // 0xbe05c4: lsl             x1, x4, #0x10
    // 0xbe05c8: orr             x4, x2, x1
    // 0xbe05cc: StoreField: r3->field_7 = r8
    //     0xbe05cc: stur            x8, [x3, #7]
    // 0xbe05d0: StoreField: r3->field_f = r4
    //     0xbe05d0: stur            x4, [x3, #0xf]
    // 0xbe05d4: r0 = Null
    //     0xbe05d4: mov             x0, NULL
    // 0xbe05d8: LeaveFrame
    //     0xbe05d8: mov             SP, fp
    //     0xbe05dc: ldp             fp, lr, [SP], #0x10
    // 0xbe05e0: ret
    //     0xbe05e0: ret             
    // 0xbe05e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe05e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe05e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe05e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xbe05f8, size: 0x13c
    // 0xbe05f8: EnterFrame
    //     0xbe05f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe05fc: mov             fp, SP
    // 0xbe0600: mov             x2, x1
    // 0xbe0604: LoadField: r3 = r2->field_13
    //     0xbe0604: ldur            w3, [x2, #0x13]
    // 0xbe0608: r4 = LoadInt32Instr(r3)
    //     0xbe0608: sbfx            x4, x3, #1, #0x1f
    // 0xbe060c: cmp             x4, #0x14
    // 0xbe0610: b.le            #0xbe0704
    // 0xbe0614: mov             x0, x4
    // 0xbe0618: r1 = 0
    //     0xbe0618: movz            x1, #0
    // 0xbe061c: cmp             x1, x0
    // 0xbe0620: b.hs            #0xbe0714
    // 0xbe0624: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xbe0624: ldrb            w3, [x2, #0x17]
    // 0xbe0628: cmp             x3, #0x89
    // 0xbe062c: b.ne            #0xbe0704
    // 0xbe0630: mov             x0, x4
    // 0xbe0634: r1 = 1
    //     0xbe0634: movz            x1, #0x1
    // 0xbe0638: cmp             x1, x0
    // 0xbe063c: b.hs            #0xbe0718
    // 0xbe0640: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xbe0640: ldrb            w3, [x2, #0x18]
    // 0xbe0644: cmp             x3, #0x50
    // 0xbe0648: b.ne            #0xbe0704
    // 0xbe064c: mov             x0, x4
    // 0xbe0650: r1 = 2
    //     0xbe0650: movz            x1, #0x2
    // 0xbe0654: cmp             x1, x0
    // 0xbe0658: b.hs            #0xbe071c
    // 0xbe065c: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xbe065c: ldrb            w3, [x2, #0x19]
    // 0xbe0660: cmp             x3, #0x4e
    // 0xbe0664: b.ne            #0xbe0704
    // 0xbe0668: mov             x0, x4
    // 0xbe066c: r1 = 3
    //     0xbe066c: movz            x1, #0x3
    // 0xbe0670: cmp             x1, x0
    // 0xbe0674: b.hs            #0xbe0720
    // 0xbe0678: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xbe0678: ldrb            w3, [x2, #0x1a]
    // 0xbe067c: cmp             x3, #0x47
    // 0xbe0680: b.ne            #0xbe0704
    // 0xbe0684: mov             x0, x4
    // 0xbe0688: r1 = 4
    //     0xbe0688: movz            x1, #0x4
    // 0xbe068c: cmp             x1, x0
    // 0xbe0690: b.hs            #0xbe0724
    // 0xbe0694: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0xbe0694: ldrb            w3, [x2, #0x1b]
    // 0xbe0698: cmp             x3, #0xd
    // 0xbe069c: b.ne            #0xbe0704
    // 0xbe06a0: mov             x0, x4
    // 0xbe06a4: r1 = 5
    //     0xbe06a4: movz            x1, #0x5
    // 0xbe06a8: cmp             x1, x0
    // 0xbe06ac: b.hs            #0xbe0728
    // 0xbe06b0: ArrayLoad: r3 = r2[5]  ; TypedUnsigned_1
    //     0xbe06b0: ldrb            w3, [x2, #0x1c]
    // 0xbe06b4: cmp             x3, #0xa
    // 0xbe06b8: b.ne            #0xbe0704
    // 0xbe06bc: mov             x0, x4
    // 0xbe06c0: r1 = 6
    //     0xbe06c0: movz            x1, #0x6
    // 0xbe06c4: cmp             x1, x0
    // 0xbe06c8: b.hs            #0xbe072c
    // 0xbe06cc: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0xbe06cc: ldrb            w3, [x2, #0x1d]
    // 0xbe06d0: cmp             x3, #0x1a
    // 0xbe06d4: b.ne            #0xbe0704
    // 0xbe06d8: mov             x0, x4
    // 0xbe06dc: r1 = 7
    //     0xbe06dc: movz            x1, #0x7
    // 0xbe06e0: cmp             x1, x0
    // 0xbe06e4: b.hs            #0xbe0730
    // 0xbe06e8: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0xbe06e8: ldrb            w1, [x2, #0x1e]
    // 0xbe06ec: cmp             x1, #0xa
    // 0xbe06f0: r16 = true
    //     0xbe06f0: add             x16, NULL, #0x20  ; true
    // 0xbe06f4: r17 = false
    //     0xbe06f4: add             x17, NULL, #0x30  ; false
    // 0xbe06f8: csel            x2, x16, x17, eq
    // 0xbe06fc: mov             x0, x2
    // 0xbe0700: b               #0xbe0708
    // 0xbe0704: r0 = false
    //     0xbe0704: add             x0, NULL, #0x30  ; false
    // 0xbe0708: LeaveFrame
    //     0xbe0708: mov             SP, fp
    //     0xbe070c: ldp             fp, lr, [SP], #0x10
    // 0xbe0710: ret
    //     0xbe0710: ret             
    // 0xbe0714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0714: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0718: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe071c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe071c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0720: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0724: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0728: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe072c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe072c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0730: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6497, size: 0x14, field offset: 0x14
enum ImageFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e1f0, size: 0x64
    // 0xb1e1f0: EnterFrame
    //     0xb1e1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e1f4: mov             fp, SP
    // 0xb1e1f8: AllocStack(0x10)
    //     0xb1e1f8: sub             SP, SP, #0x10
    // 0xb1e1fc: SetupParameters(ImageFormat this /* r1 => r0, fp-0x8 */)
    //     0xb1e1fc: mov             x0, x1
    //     0xb1e200: stur            x1, [fp, #-8]
    // 0xb1e204: CheckStackOverflow
    //     0xb1e204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e208: cmp             SP, x16
    //     0xb1e20c: b.ls            #0xb1e24c
    // 0xb1e210: r1 = Null
    //     0xb1e210: mov             x1, NULL
    // 0xb1e214: r2 = 4
    //     0xb1e214: movz            x2, #0x4
    // 0xb1e218: r0 = AllocateArray()
    //     0xb1e218: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e21c: r16 = "ImageFormat."
    //     0xb1e21c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc10] "ImageFormat."
    //     0xb1e220: ldr             x16, [x16, #0xc10]
    // 0xb1e224: StoreField: r0->field_f = r16
    //     0xb1e224: stur            w16, [x0, #0xf]
    // 0xb1e228: ldur            x1, [fp, #-8]
    // 0xb1e22c: LoadField: r2 = r1->field_f
    //     0xb1e22c: ldur            w2, [x1, #0xf]
    // 0xb1e230: DecompressPointer r2
    //     0xb1e230: add             x2, x2, HEAP, lsl #32
    // 0xb1e234: StoreField: r0->field_13 = r2
    //     0xb1e234: stur            w2, [x0, #0x13]
    // 0xb1e238: str             x0, [SP]
    // 0xb1e23c: r0 = _interpolate()
    //     0xb1e23c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e240: LeaveFrame
    //     0xb1e240: mov             SP, fp
    //     0xb1e244: ldp             fp, lr, [SP], #0x10
    // 0xb1e248: ret
    //     0xb1e248: ret             
    // 0xb1e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e24c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e250: b               #0xb1e210
  }
}
