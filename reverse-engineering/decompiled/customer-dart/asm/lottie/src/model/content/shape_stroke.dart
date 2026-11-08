// lib: , url: package:lottie/src/model/content/shape_stroke.dart

// class id: 1049668, size: 0x8
class :: {
}

// class id: 978, size: 0x34, field offset: 0x8
class ShapeStroke extends Object
    implements ContentModel {

  _ ShapeStroke(/* No info */) {
    // ** addr: 0x932180, size: 0x130
    // 0x932180: EnterFrame
    //     0x932180: stp             fp, lr, [SP, #-0x10]!
    //     0x932184: mov             fp, SP
    // 0x932188: ldr             x0, [fp, #0x20]
    // 0x93218c: mov             x4, x2
    // 0x932190: mov             x2, x5
    // 0x932194: mov             x5, x1
    // 0x932198: mov             x1, x7
    // 0x93219c: StoreField: r5->field_7 = r0
    //     0x93219c: stur            w0, [x5, #7]
    //     0x9321a0: ldurb           w16, [x5, #-1]
    //     0x9321a4: ldurb           w17, [x0, #-1]
    //     0x9321a8: and             x16, x17, x16, lsr #2
    //     0x9321ac: tst             x16, HEAP, lsr #32
    //     0x9321b0: b.eq            #0x9321b8
    //     0x9321b4: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x9321b8: mov             x0, x2
    // 0x9321bc: StoreField: r5->field_b = r0
    //     0x9321bc: stur            w0, [x5, #0xb]
    //     0x9321c0: ldurb           w16, [x5, #-1]
    //     0x9321c4: ldurb           w17, [x0, #-1]
    //     0x9321c8: and             x16, x17, x16, lsr #2
    //     0x9321cc: tst             x16, HEAP, lsr #32
    //     0x9321d0: b.eq            #0x9321d8
    //     0x9321d4: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x9321d8: ldr             x0, [fp, #0x28]
    // 0x9321dc: StoreField: r5->field_f = r0
    //     0x9321dc: stur            w0, [x5, #0xf]
    //     0x9321e0: ldurb           w16, [x5, #-1]
    //     0x9321e4: ldurb           w17, [x0, #-1]
    //     0x9321e8: and             x16, x17, x16, lsr #2
    //     0x9321ec: tst             x16, HEAP, lsr #32
    //     0x9321f0: b.eq            #0x9321f8
    //     0x9321f4: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x9321f8: mov             x0, x3
    // 0x9321fc: StoreField: r5->field_13 = r0
    //     0x9321fc: stur            w0, [x5, #0x13]
    //     0x932200: ldurb           w16, [x5, #-1]
    //     0x932204: ldurb           w17, [x0, #-1]
    //     0x932208: and             x16, x17, x16, lsr #2
    //     0x93220c: tst             x16, HEAP, lsr #32
    //     0x932210: b.eq            #0x932218
    //     0x932214: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x932218: ldr             x0, [fp, #0x18]
    // 0x93221c: ArrayStore: r5[0] = r0  ; List_4
    //     0x93221c: stur            w0, [x5, #0x17]
    //     0x932220: ldurb           w16, [x5, #-1]
    //     0x932224: ldurb           w17, [x0, #-1]
    //     0x932228: and             x16, x17, x16, lsr #2
    //     0x93222c: tst             x16, HEAP, lsr #32
    //     0x932230: b.eq            #0x932238
    //     0x932234: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x932238: ldr             x0, [fp, #0x10]
    // 0x93223c: StoreField: r5->field_1b = r0
    //     0x93223c: stur            w0, [x5, #0x1b]
    //     0x932240: ldurb           w16, [x5, #-1]
    //     0x932244: ldurb           w17, [x0, #-1]
    //     0x932248: and             x16, x17, x16, lsr #2
    //     0x93224c: tst             x16, HEAP, lsr #32
    //     0x932250: b.eq            #0x932258
    //     0x932254: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x932258: mov             x0, x4
    // 0x93225c: StoreField: r5->field_1f = r0
    //     0x93225c: stur            w0, [x5, #0x1f]
    //     0x932260: ldurb           w16, [x5, #-1]
    //     0x932264: ldurb           w17, [x0, #-1]
    //     0x932268: and             x16, x17, x16, lsr #2
    //     0x93226c: tst             x16, HEAP, lsr #32
    //     0x932270: b.eq            #0x932278
    //     0x932274: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x932278: mov             x0, x1
    // 0x93227c: StoreField: r5->field_23 = r0
    //     0x93227c: stur            w0, [x5, #0x23]
    //     0x932280: ldurb           w16, [x5, #-1]
    //     0x932284: ldurb           w17, [x0, #-1]
    //     0x932288: and             x16, x17, x16, lsr #2
    //     0x93228c: tst             x16, HEAP, lsr #32
    //     0x932290: b.eq            #0x932298
    //     0x932294: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x932298: StoreField: r5->field_27 = d0
    //     0x932298: stur            d0, [x5, #0x27]
    // 0x93229c: StoreField: r5->field_2f = r6
    //     0x93229c: stur            w6, [x5, #0x2f]
    // 0x9322a0: r0 = Null
    //     0x9322a0: mov             x0, NULL
    // 0x9322a4: LeaveFrame
    //     0x9322a4: mov             SP, fp
    //     0x9322a8: ldp             fp, lr, [SP], #0x10
    // 0x9322ac: ret
    //     0x9322ac: ret             
  }
  _ toContent(/* No info */) {
    // ** addr: 0xc3b614, size: 0x5c
    // 0xc3b614: EnterFrame
    //     0xc3b614: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b618: mov             fp, SP
    // 0xc3b61c: AllocStack(0x18)
    //     0xc3b61c: sub             SP, SP, #0x18
    // 0xc3b620: SetupParameters(ShapeStroke this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc3b620: mov             x5, x1
    //     0xc3b624: stur            x1, [fp, #-8]
    //     0xc3b628: stur            x2, [fp, #-0x10]
    //     0xc3b62c: stur            x3, [fp, #-0x18]
    // 0xc3b630: CheckStackOverflow
    //     0xc3b630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3b634: cmp             SP, x16
    //     0xc3b638: b.ls            #0xc3b668
    // 0xc3b63c: r0 = StrokeContent()
    //     0xc3b63c: bl              #0xc3b984  ; AllocateStrokeContentStub -> StrokeContent (size=0x58)
    // 0xc3b640: mov             x1, x0
    // 0xc3b644: ldur            x2, [fp, #-0x10]
    // 0xc3b648: ldur            x3, [fp, #-0x18]
    // 0xc3b64c: ldur            x5, [fp, #-8]
    // 0xc3b650: stur            x0, [fp, #-8]
    // 0xc3b654: r0 = StrokeContent()
    //     0xc3b654: bl              #0xc3b670  ; [package:lottie/src/animation/content/stroke_content.dart] StrokeContent::StrokeContent
    // 0xc3b658: ldur            x0, [fp, #-8]
    // 0xc3b65c: LeaveFrame
    //     0xc3b65c: mov             SP, fp
    //     0xc3b660: ldp             fp, lr, [SP], #0x10
    // 0xc3b664: ret
    //     0xc3b664: ret             
    // 0xc3b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b66c: b               #0xc3b63c
  }
}

// class id: 6541, size: 0x14, field offset: 0x14
enum LineJoinType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d2c8, size: 0x64
    // 0xb1d2c8: EnterFrame
    //     0xb1d2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d2cc: mov             fp, SP
    // 0xb1d2d0: AllocStack(0x10)
    //     0xb1d2d0: sub             SP, SP, #0x10
    // 0xb1d2d4: SetupParameters(LineJoinType this /* r1 => r0, fp-0x8 */)
    //     0xb1d2d4: mov             x0, x1
    //     0xb1d2d8: stur            x1, [fp, #-8]
    // 0xb1d2dc: CheckStackOverflow
    //     0xb1d2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d2e0: cmp             SP, x16
    //     0xb1d2e4: b.ls            #0xb1d324
    // 0xb1d2e8: r1 = Null
    //     0xb1d2e8: mov             x1, NULL
    // 0xb1d2ec: r2 = 4
    //     0xb1d2ec: movz            x2, #0x4
    // 0xb1d2f0: r0 = AllocateArray()
    //     0xb1d2f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d2f4: r16 = "LineJoinType."
    //     0xb1d2f4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b178] "LineJoinType."
    //     0xb1d2f8: ldr             x16, [x16, #0x178]
    // 0xb1d2fc: StoreField: r0->field_f = r16
    //     0xb1d2fc: stur            w16, [x0, #0xf]
    // 0xb1d300: ldur            x1, [fp, #-8]
    // 0xb1d304: LoadField: r2 = r1->field_f
    //     0xb1d304: ldur            w2, [x1, #0xf]
    // 0xb1d308: DecompressPointer r2
    //     0xb1d308: add             x2, x2, HEAP, lsl #32
    // 0xb1d30c: StoreField: r0->field_13 = r2
    //     0xb1d30c: stur            w2, [x0, #0x13]
    // 0xb1d310: str             x0, [SP]
    // 0xb1d314: r0 = _interpolate()
    //     0xb1d314: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d318: LeaveFrame
    //     0xb1d318: mov             SP, fp
    //     0xb1d31c: ldp             fp, lr, [SP], #0x10
    // 0xb1d320: ret
    //     0xb1d320: ret             
    // 0xb1d324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d328: b               #0xb1d2e8
  }
}

// class id: 6542, size: 0x14, field offset: 0x14
enum LineCapType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d264, size: 0x64
    // 0xb1d264: EnterFrame
    //     0xb1d264: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d268: mov             fp, SP
    // 0xb1d26c: AllocStack(0x10)
    //     0xb1d26c: sub             SP, SP, #0x10
    // 0xb1d270: SetupParameters(LineCapType this /* r1 => r0, fp-0x8 */)
    //     0xb1d270: mov             x0, x1
    //     0xb1d274: stur            x1, [fp, #-8]
    // 0xb1d278: CheckStackOverflow
    //     0xb1d278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d27c: cmp             SP, x16
    //     0xb1d280: b.ls            #0xb1d2c0
    // 0xb1d284: r1 = Null
    //     0xb1d284: mov             x1, NULL
    // 0xb1d288: r2 = 4
    //     0xb1d288: movz            x2, #0x4
    // 0xb1d28c: r0 = AllocateArray()
    //     0xb1d28c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d290: r16 = "LineCapType."
    //     0xb1d290: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b170] "LineCapType."
    //     0xb1d294: ldr             x16, [x16, #0x170]
    // 0xb1d298: StoreField: r0->field_f = r16
    //     0xb1d298: stur            w16, [x0, #0xf]
    // 0xb1d29c: ldur            x1, [fp, #-8]
    // 0xb1d2a0: LoadField: r2 = r1->field_f
    //     0xb1d2a0: ldur            w2, [x1, #0xf]
    // 0xb1d2a4: DecompressPointer r2
    //     0xb1d2a4: add             x2, x2, HEAP, lsl #32
    // 0xb1d2a8: StoreField: r0->field_13 = r2
    //     0xb1d2a8: stur            w2, [x0, #0x13]
    // 0xb1d2ac: str             x0, [SP]
    // 0xb1d2b0: r0 = _interpolate()
    //     0xb1d2b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d2b4: LeaveFrame
    //     0xb1d2b4: mov             SP, fp
    //     0xb1d2b8: ldp             fp, lr, [SP], #0x10
    // 0xb1d2bc: ret
    //     0xb1d2bc: ret             
    // 0xb1d2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d2c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d2c4: b               #0xb1d284
  }
}
