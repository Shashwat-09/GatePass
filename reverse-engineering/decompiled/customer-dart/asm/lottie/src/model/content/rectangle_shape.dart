// lib: , url: package:lottie/src/model/content/rectangle_shape.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 984, size: 0x1c, field offset: 0x8
class RectangleShape extends Object
    implements ContentModel {

  _ toString(/* No info */) {
    // ** addr: 0xaa86e8, size: 0x80
    // 0xaa86e8: EnterFrame
    //     0xaa86e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa86ec: mov             fp, SP
    // 0xaa86f0: AllocStack(0x8)
    //     0xaa86f0: sub             SP, SP, #8
    // 0xaa86f4: CheckStackOverflow
    //     0xaa86f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa86f8: cmp             SP, x16
    //     0xaa86fc: b.ls            #0xaa8760
    // 0xaa8700: r1 = Null
    //     0xaa8700: mov             x1, NULL
    // 0xaa8704: r2 = 10
    //     0xaa8704: movz            x2, #0xa
    // 0xaa8708: r0 = AllocateArray()
    //     0xaa8708: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa870c: r16 = "RectangleShape{position="
    //     0xaa870c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b150] "RectangleShape{position="
    //     0xaa8710: ldr             x16, [x16, #0x150]
    // 0xaa8714: StoreField: r0->field_f = r16
    //     0xaa8714: stur            w16, [x0, #0xf]
    // 0xaa8718: ldr             x1, [fp, #0x10]
    // 0xaa871c: LoadField: r2 = r1->field_b
    //     0xaa871c: ldur            w2, [x1, #0xb]
    // 0xaa8720: DecompressPointer r2
    //     0xaa8720: add             x2, x2, HEAP, lsl #32
    // 0xaa8724: StoreField: r0->field_13 = r2
    //     0xaa8724: stur            w2, [x0, #0x13]
    // 0xaa8728: r16 = ", size="
    //     0xaa8728: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b158] ", size="
    //     0xaa872c: ldr             x16, [x16, #0x158]
    // 0xaa8730: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa8730: stur            w16, [x0, #0x17]
    // 0xaa8734: LoadField: r2 = r1->field_f
    //     0xaa8734: ldur            w2, [x1, #0xf]
    // 0xaa8738: DecompressPointer r2
    //     0xaa8738: add             x2, x2, HEAP, lsl #32
    // 0xaa873c: StoreField: r0->field_1b = r2
    //     0xaa873c: stur            w2, [x0, #0x1b]
    // 0xaa8740: r16 = "}"
    //     0xaa8740: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa8744: ldr             x16, [x16, #0x120]
    // 0xaa8748: StoreField: r0->field_1f = r16
    //     0xaa8748: stur            w16, [x0, #0x1f]
    // 0xaa874c: str             x0, [SP]
    // 0xaa8750: r0 = _interpolate()
    //     0xaa8750: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa8754: LeaveFrame
    //     0xaa8754: mov             SP, fp
    //     0xaa8758: ldp             fp, lr, [SP], #0x10
    // 0xaa875c: ret
    //     0xaa875c: ret             
    // 0xaa8760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8764: b               #0xaa8700
  }
  _ toContent(/* No info */) {
    // ** addr: 0xc39ce8, size: 0x5c
    // 0xc39ce8: EnterFrame
    //     0xc39ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xc39cec: mov             fp, SP
    // 0xc39cf0: AllocStack(0x18)
    //     0xc39cf0: sub             SP, SP, #0x18
    // 0xc39cf4: SetupParameters(RectangleShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc39cf4: mov             x5, x1
    //     0xc39cf8: stur            x1, [fp, #-8]
    //     0xc39cfc: stur            x2, [fp, #-0x10]
    //     0xc39d00: stur            x3, [fp, #-0x18]
    // 0xc39d04: CheckStackOverflow
    //     0xc39d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc39d08: cmp             SP, x16
    //     0xc39d0c: b.ls            #0xc39d3c
    // 0xc39d10: r0 = RectangleContent()
    //     0xc39d10: bl              #0xc3a2d0  ; AllocateRectangleContentStub -> RectangleContent (size=0x30)
    // 0xc39d14: mov             x1, x0
    // 0xc39d18: ldur            x2, [fp, #-0x10]
    // 0xc39d1c: ldur            x3, [fp, #-0x18]
    // 0xc39d20: ldur            x5, [fp, #-8]
    // 0xc39d24: stur            x0, [fp, #-8]
    // 0xc39d28: r0 = RectangleContent()
    //     0xc39d28: bl              #0xc39d44  ; [package:lottie/src/animation/content/rectangle_content.dart] RectangleContent::RectangleContent
    // 0xc39d2c: ldur            x0, [fp, #-8]
    // 0xc39d30: LeaveFrame
    //     0xc39d30: mov             SP, fp
    //     0xc39d34: ldp             fp, lr, [SP], #0x10
    // 0xc39d38: ret
    //     0xc39d38: ret             
    // 0xc39d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39d40: b               #0xc39d10
  }
}
