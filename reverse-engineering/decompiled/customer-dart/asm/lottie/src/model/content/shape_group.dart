// lib: , url: package:lottie/src/model/content/shape_group.dart

// class id: 1049666, size: 0x8
class :: {
}

// class id: 980, size: 0x14, field offset: 0x8
class ShapeGroup extends Object
    implements ContentModel {

  _ toString(/* No info */) {
    // ** addr: 0xaa87d0, size: 0x80
    // 0xaa87d0: EnterFrame
    //     0xaa87d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa87d4: mov             fp, SP
    // 0xaa87d8: AllocStack(0x8)
    //     0xaa87d8: sub             SP, SP, #8
    // 0xaa87dc: CheckStackOverflow
    //     0xaa87dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa87e0: cmp             SP, x16
    //     0xaa87e4: b.ls            #0xaa8848
    // 0xaa87e8: r1 = Null
    //     0xaa87e8: mov             x1, NULL
    // 0xaa87ec: r2 = 10
    //     0xaa87ec: movz            x2, #0xa
    // 0xaa87f0: r0 = AllocateArray()
    //     0xaa87f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa87f4: r16 = "ShapeGroup{name: \'"
    //     0xaa87f4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] "ShapeGroup{name: \'"
    //     0xaa87f8: ldr             x16, [x16, #0x1c0]
    // 0xaa87fc: StoreField: r0->field_f = r16
    //     0xaa87fc: stur            w16, [x0, #0xf]
    // 0xaa8800: ldr             x1, [fp, #0x10]
    // 0xaa8804: LoadField: r2 = r1->field_7
    //     0xaa8804: ldur            w2, [x1, #7]
    // 0xaa8808: DecompressPointer r2
    //     0xaa8808: add             x2, x2, HEAP, lsl #32
    // 0xaa880c: StoreField: r0->field_13 = r2
    //     0xaa880c: stur            w2, [x0, #0x13]
    // 0xaa8810: r16 = "\' Shapes: "
    //     0xaa8810: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1c8] "\' Shapes: "
    //     0xaa8814: ldr             x16, [x16, #0x1c8]
    // 0xaa8818: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa8818: stur            w16, [x0, #0x17]
    // 0xaa881c: LoadField: r2 = r1->field_b
    //     0xaa881c: ldur            w2, [x1, #0xb]
    // 0xaa8820: DecompressPointer r2
    //     0xaa8820: add             x2, x2, HEAP, lsl #32
    // 0xaa8824: StoreField: r0->field_1b = r2
    //     0xaa8824: stur            w2, [x0, #0x1b]
    // 0xaa8828: r16 = "}"
    //     0xaa8828: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa882c: ldr             x16, [x16, #0x120]
    // 0xaa8830: StoreField: r0->field_1f = r16
    //     0xaa8830: stur            w16, [x0, #0x1f]
    // 0xaa8834: str             x0, [SP]
    // 0xaa8838: r0 = _interpolate()
    //     0xaa8838: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa883c: LeaveFrame
    //     0xaa883c: mov             SP, fp
    //     0xaa8840: ldp             fp, lr, [SP], #0x10
    // 0xaa8844: ret
    //     0xaa8844: ret             
    // 0xaa8848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa884c: b               #0xaa87e8
  }
  _ toContent(/* No info */) {
    // ** addr: 0xc3b2b0, size: 0x5c
    // 0xc3b2b0: EnterFrame
    //     0xc3b2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b2b4: mov             fp, SP
    // 0xc3b2b8: AllocStack(0x18)
    //     0xc3b2b8: sub             SP, SP, #0x18
    // 0xc3b2bc: SetupParameters(ShapeGroup this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc3b2bc: mov             x5, x1
    //     0xc3b2c0: stur            x1, [fp, #-8]
    //     0xc3b2c4: stur            x2, [fp, #-0x10]
    //     0xc3b2c8: stur            x3, [fp, #-0x18]
    // 0xc3b2cc: CheckStackOverflow
    //     0xc3b2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3b2d0: cmp             SP, x16
    //     0xc3b2d4: b.ls            #0xc3b304
    // 0xc3b2d8: r0 = ContentGroup()
    //     0xc3b2d8: bl              #0xa81934  ; AllocateContentGroupStub -> ContentGroup (size=0x24)
    // 0xc3b2dc: mov             x1, x0
    // 0xc3b2e0: ldur            x2, [fp, #-0x10]
    // 0xc3b2e4: ldur            x3, [fp, #-0x18]
    // 0xc3b2e8: ldur            x5, [fp, #-8]
    // 0xc3b2ec: stur            x0, [fp, #-8]
    // 0xc3b2f0: r0 = ContentGroup()
    //     0xc3b2f0: bl              #0xa8001c  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::ContentGroup
    // 0xc3b2f4: ldur            x0, [fp, #-8]
    // 0xc3b2f8: LeaveFrame
    //     0xc3b2f8: mov             SP, fp
    //     0xc3b2fc: ldp             fp, lr, [SP], #0x10
    // 0xc3b300: ret
    //     0xc3b300: ret             
    // 0xc3b304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b308: b               #0xc3b2d8
  }
}
