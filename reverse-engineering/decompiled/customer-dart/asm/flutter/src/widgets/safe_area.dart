// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049232, size: 0x8
class :: {
}

// class id: 4960, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a9df8, size: 0x180
    // 0x7a9df8: EnterFrame
    //     0x7a9df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9dfc: mov             fp, SP
    // 0x7a9e00: AllocStack(0x80)
    //     0x7a9e00: sub             SP, SP, #0x80
    // 0x7a9e04: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a9e04: mov             x0, x2
    //     0x7a9e08: stur            x2, [fp, #-0x10]
    //     0x7a9e0c: mov             x2, x1
    //     0x7a9e10: stur            x1, [fp, #-8]
    // 0x7a9e14: CheckStackOverflow
    //     0x7a9e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9e18: cmp             SP, x16
    //     0x7a9e1c: b.ls            #0x7a9f70
    // 0x7a9e20: mov             x1, x0
    // 0x7a9e24: r0 = paddingOf()
    //     0x7a9e24: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7a9e28: mov             x1, x0
    // 0x7a9e2c: ldur            x0, [fp, #-8]
    // 0x7a9e30: LoadField: r2 = r0->field_b
    //     0x7a9e30: ldur            w2, [x0, #0xb]
    // 0x7a9e34: DecompressPointer r2
    //     0x7a9e34: add             x2, x2, HEAP, lsl #32
    // 0x7a9e38: stur            x2, [fp, #-0x30]
    // 0x7a9e3c: tbnz            w2, #4, #0x7a9e48
    // 0x7a9e40: LoadField: d0 = r1->field_7
    //     0x7a9e40: ldur            d0, [x1, #7]
    // 0x7a9e44: b               #0x7a9e4c
    // 0x7a9e48: d0 = 0.000000
    //     0x7a9e48: eor             v0.16b, v0.16b, v0.16b
    // 0x7a9e4c: LoadField: r3 = r0->field_1b
    //     0x7a9e4c: ldur            w3, [x0, #0x1b]
    // 0x7a9e50: DecompressPointer r3
    //     0x7a9e50: add             x3, x3, HEAP, lsl #32
    // 0x7a9e54: LoadField: d1 = r3->field_7
    //     0x7a9e54: ldur            d1, [x3, #7]
    // 0x7a9e58: fmax            v2.2d, v0.2d, v1.2d
    // 0x7a9e5c: stur            d2, [fp, #-0x60]
    // 0x7a9e60: LoadField: r4 = r0->field_f
    //     0x7a9e60: ldur            w4, [x0, #0xf]
    // 0x7a9e64: DecompressPointer r4
    //     0x7a9e64: add             x4, x4, HEAP, lsl #32
    // 0x7a9e68: stur            x4, [fp, #-0x28]
    // 0x7a9e6c: tbnz            w4, #4, #0x7a9e78
    // 0x7a9e70: LoadField: d0 = r1->field_f
    //     0x7a9e70: ldur            d0, [x1, #0xf]
    // 0x7a9e74: b               #0x7a9e7c
    // 0x7a9e78: d0 = 0.000000
    //     0x7a9e78: eor             v0.16b, v0.16b, v0.16b
    // 0x7a9e7c: LoadField: d1 = r3->field_f
    //     0x7a9e7c: ldur            d1, [x3, #0xf]
    // 0x7a9e80: fmax            v3.2d, v0.2d, v1.2d
    // 0x7a9e84: stur            d3, [fp, #-0x58]
    // 0x7a9e88: LoadField: r5 = r0->field_13
    //     0x7a9e88: ldur            w5, [x0, #0x13]
    // 0x7a9e8c: DecompressPointer r5
    //     0x7a9e8c: add             x5, x5, HEAP, lsl #32
    // 0x7a9e90: stur            x5, [fp, #-0x20]
    // 0x7a9e94: tbnz            w5, #4, #0x7a9ea0
    // 0x7a9e98: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7a9e98: ldur            d0, [x1, #0x17]
    // 0x7a9e9c: b               #0x7a9ea4
    // 0x7a9ea0: d0 = 0.000000
    //     0x7a9ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x7a9ea4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7a9ea4: ldur            d1, [x3, #0x17]
    // 0x7a9ea8: fmax            v4.2d, v0.2d, v1.2d
    // 0x7a9eac: stur            d4, [fp, #-0x50]
    // 0x7a9eb0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7a9eb0: ldur            w6, [x0, #0x17]
    // 0x7a9eb4: DecompressPointer r6
    //     0x7a9eb4: add             x6, x6, HEAP, lsl #32
    // 0x7a9eb8: stur            x6, [fp, #-0x18]
    // 0x7a9ebc: tbnz            w6, #4, #0x7a9ec8
    // 0x7a9ec0: LoadField: d0 = r1->field_1f
    //     0x7a9ec0: ldur            d0, [x1, #0x1f]
    // 0x7a9ec4: b               #0x7a9ecc
    // 0x7a9ec8: d0 = 0.000000
    //     0x7a9ec8: eor             v0.16b, v0.16b, v0.16b
    // 0x7a9ecc: LoadField: d1 = r3->field_1f
    //     0x7a9ecc: ldur            d1, [x3, #0x1f]
    // 0x7a9ed0: fmax            v5.2d, v0.2d, v1.2d
    // 0x7a9ed4: stur            d5, [fp, #-0x48]
    // 0x7a9ed8: r0 = EdgeInsets()
    //     0x7a9ed8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a9edc: ldur            d0, [fp, #-0x60]
    // 0x7a9ee0: stur            x0, [fp, #-0x40]
    // 0x7a9ee4: StoreField: r0->field_7 = d0
    //     0x7a9ee4: stur            d0, [x0, #7]
    // 0x7a9ee8: ldur            d0, [fp, #-0x58]
    // 0x7a9eec: StoreField: r0->field_f = d0
    //     0x7a9eec: stur            d0, [x0, #0xf]
    // 0x7a9ef0: ldur            d0, [fp, #-0x50]
    // 0x7a9ef4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a9ef4: stur            d0, [x0, #0x17]
    // 0x7a9ef8: ldur            d0, [fp, #-0x48]
    // 0x7a9efc: StoreField: r0->field_1f = d0
    //     0x7a9efc: stur            d0, [x0, #0x1f]
    // 0x7a9f00: ldur            x1, [fp, #-8]
    // 0x7a9f04: LoadField: r2 = r1->field_23
    //     0x7a9f04: ldur            w2, [x1, #0x23]
    // 0x7a9f08: DecompressPointer r2
    //     0x7a9f08: add             x2, x2, HEAP, lsl #32
    // 0x7a9f0c: stur            x2, [fp, #-0x38]
    // 0x7a9f10: r1 = <_MediaQueryAspect>
    //     0x7a9f10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x7a9f14: ldr             x1, [x1, #0xe00]
    // 0x7a9f18: r0 = MediaQuery()
    //     0x7a9f18: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7a9f1c: stur            x0, [fp, #-8]
    // 0x7a9f20: ldur            x16, [fp, #-0x30]
    // 0x7a9f24: ldur            lr, [fp, #-0x28]
    // 0x7a9f28: stp             lr, x16, [SP, #0x10]
    // 0x7a9f2c: ldur            x16, [fp, #-0x20]
    // 0x7a9f30: ldur            lr, [fp, #-0x18]
    // 0x7a9f34: stp             lr, x16, [SP]
    // 0x7a9f38: mov             x1, x0
    // 0x7a9f3c: ldur            x2, [fp, #-0x38]
    // 0x7a9f40: ldur            x3, [fp, #-0x10]
    // 0x7a9f44: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x6, removeLeft, 0x3, removeRight, 0x5, removeTop, 0x4, null]
    //     0x7a9f44: add             x4, PP, #0x18, lsl #12  ; [pp+0x18840] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x6, "removeLeft", 0x3, "removeRight", 0x5, "removeTop", 0x4, Null]
    //     0x7a9f48: ldr             x4, [x4, #0x840]
    // 0x7a9f4c: r0 = MediaQuery.removePadding()
    //     0x7a9f4c: bl              #0x6d23c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x7a9f50: r0 = Padding()
    //     0x7a9f50: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a9f54: ldur            x1, [fp, #-0x40]
    // 0x7a9f58: StoreField: r0->field_f = r1
    //     0x7a9f58: stur            w1, [x0, #0xf]
    // 0x7a9f5c: ldur            x1, [fp, #-8]
    // 0x7a9f60: StoreField: r0->field_b = r1
    //     0x7a9f60: stur            w1, [x0, #0xb]
    // 0x7a9f64: LeaveFrame
    //     0x7a9f64: mov             SP, fp
    //     0x7a9f68: ldp             fp, lr, [SP], #0x10
    // 0x7a9f6c: ret
    //     0x7a9f6c: ret             
    // 0x7a9f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9f70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9f74: b               #0x7a9e20
  }
}
