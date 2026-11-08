// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 1712, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2974bc, size: 0xf8
    // 0x2974bc: EnterFrame
    //     0x2974bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2974c0: mov             fp, SP
    // 0x2974c4: AllocStack(0x40)
    //     0x2974c4: sub             SP, SP, #0x40
    // 0x2974c8: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2974c8: mov             x0, x2
    //     0x2974cc: stur            x2, [fp, #-0x10]
    //     0x2974d0: mov             x2, x1
    //     0x2974d4: stur            x1, [fp, #-8]
    // 0x2974d8: CheckStackOverflow
    //     0x2974d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2974dc: cmp             SP, x16
    //     0x2974e0: b.ls            #0x2975ac
    // 0x2974e4: mov             x1, x0
    // 0x2974e8: r0 = paddingOf()
    //     0x2974e8: bl              #0x1fcbdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x2974ec: LoadField: d0 = r0->field_7
    //     0x2974ec: ldur            d0, [x0, #7]
    // 0x2974f0: r1 = Instance_EdgeInsets
    //     0x2974f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!EdgeInsets@3fb3c1
    //     0x2974f4: ldr             x1, [x1, #0xad8]
    // 0x2974f8: LoadField: d1 = r1->field_7
    //     0x2974f8: ldur            d1, [x1, #7]
    // 0x2974fc: fmax            v2.2d, v0.2d, v1.2d
    // 0x297500: stur            d2, [fp, #-0x40]
    // 0x297504: LoadField: d0 = r0->field_f
    //     0x297504: ldur            d0, [x0, #0xf]
    // 0x297508: LoadField: d1 = r1->field_f
    //     0x297508: ldur            d1, [x1, #0xf]
    // 0x29750c: fmax            v3.2d, v0.2d, v1.2d
    // 0x297510: stur            d3, [fp, #-0x38]
    // 0x297514: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x297514: ldur            d0, [x0, #0x17]
    // 0x297518: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x297518: ldur            d1, [x1, #0x17]
    // 0x29751c: fmax            v4.2d, v0.2d, v1.2d
    // 0x297520: stur            d4, [fp, #-0x30]
    // 0x297524: LoadField: d0 = r0->field_1f
    //     0x297524: ldur            d0, [x0, #0x1f]
    // 0x297528: LoadField: d1 = r1->field_1f
    //     0x297528: ldur            d1, [x1, #0x1f]
    // 0x29752c: fmax            v5.2d, v0.2d, v1.2d
    // 0x297530: stur            d5, [fp, #-0x28]
    // 0x297534: r0 = EdgeInsets()
    //     0x297534: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x297538: ldur            d0, [fp, #-0x40]
    // 0x29753c: stur            x0, [fp, #-0x20]
    // 0x297540: StoreField: r0->field_7 = d0
    //     0x297540: stur            d0, [x0, #7]
    // 0x297544: ldur            d0, [fp, #-0x38]
    // 0x297548: StoreField: r0->field_f = d0
    //     0x297548: stur            d0, [x0, #0xf]
    // 0x29754c: ldur            d0, [fp, #-0x30]
    // 0x297550: ArrayStore: r0[0] = d0  ; List_8
    //     0x297550: stur            d0, [x0, #0x17]
    // 0x297554: ldur            d0, [fp, #-0x28]
    // 0x297558: StoreField: r0->field_1f = d0
    //     0x297558: stur            d0, [x0, #0x1f]
    // 0x29755c: ldur            x1, [fp, #-8]
    // 0x297560: LoadField: r2 = r1->field_23
    //     0x297560: ldur            w2, [x1, #0x23]
    // 0x297564: DecompressPointer r2
    //     0x297564: add             x2, x2, HEAP, lsl #32
    // 0x297568: stur            x2, [fp, #-0x18]
    // 0x29756c: r1 = <_MediaQueryAspect>
    //     0x29756c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3f0] TypeArguments: <_MediaQueryAspect>
    //     0x297570: ldr             x1, [x1, #0x3f0]
    // 0x297574: r0 = MediaQuery()
    //     0x297574: bl              #0x206164  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x297578: mov             x1, x0
    // 0x29757c: ldur            x2, [fp, #-0x18]
    // 0x297580: ldur            x3, [fp, #-0x10]
    // 0x297584: stur            x0, [fp, #-8]
    // 0x297588: r0 = MediaQuery.removePadding()
    //     0x297588: bl              #0x2975b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x29758c: r0 = Padding()
    //     0x29758c: bl              #0x1ff22c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x297590: ldur            x1, [fp, #-0x20]
    // 0x297594: StoreField: r0->field_f = r1
    //     0x297594: stur            w1, [x0, #0xf]
    // 0x297598: ldur            x1, [fp, #-8]
    // 0x29759c: StoreField: r0->field_b = r1
    //     0x29759c: stur            w1, [x0, #0xb]
    // 0x2975a0: LeaveFrame
    //     0x2975a0: mov             SP, fp
    //     0x2975a4: ldp             fp, lr, [SP], #0x10
    // 0x2975a8: ret
    //     0x2975a8: ret             
    // 0x2975ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2975ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2975b0: b               #0x2974e4
  }
}
