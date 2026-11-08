// lib: , url: package:showmates/widgets/upcoming_price_veil.dart

// class id: 1050077, size: 0x8
class :: {
}

// class id: 4880, size: 0x24, field offset: 0xc
//   const constructor, 
class UpcomingPriceVeil extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x81c574, size: 0x100
    // 0x81c574: EnterFrame
    //     0x81c574: stp             fp, lr, [SP, #-0x10]!
    //     0x81c578: mov             fp, SP
    // 0x81c57c: AllocStack(0x20)
    //     0x81c57c: sub             SP, SP, #0x20
    // 0x81c580: SetupParameters(UpcomingPriceVeil this /* r1 => r1, fp-0x8 */)
    //     0x81c580: stur            x1, [fp, #-8]
    // 0x81c584: LoadField: r0 = r1->field_f
    //     0x81c584: ldur            w0, [x1, #0xf]
    // 0x81c588: DecompressPointer r0
    //     0x81c588: add             x0, x0, HEAP, lsl #32
    // 0x81c58c: tbz             w0, #4, #0x81c5a4
    // 0x81c590: LoadField: r0 = r1->field_b
    //     0x81c590: ldur            w0, [x1, #0xb]
    // 0x81c594: DecompressPointer r0
    //     0x81c594: add             x0, x0, HEAP, lsl #32
    // 0x81c598: LeaveFrame
    //     0x81c598: mov             SP, fp
    //     0x81c59c: ldp             fp, lr, [SP], #0x10
    // 0x81c5a0: ret
    //     0x81c5a0: ret             
    // 0x81c5a4: r0 = _GaussianBlurImageFilter()
    //     0x81c5a4: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x81c5a8: mov             x1, x0
    // 0x81c5ac: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x81c5b0: stur            x1, [fp, #-0x10]
    // 0x81c5b4: StoreField: r1->field_1f = r0
    //     0x81c5b4: stur            w0, [x1, #0x1f]
    // 0x81c5b8: d0 = 1.400000
    //     0x81c5b8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e030] IMM: double(1.4) from 0x3ff6666666666666
    //     0x81c5bc: ldr             d0, [x17, #0x30]
    // 0x81c5c0: StoreField: r1->field_7 = d0
    //     0x81c5c0: stur            d0, [x1, #7]
    // 0x81c5c4: StoreField: r1->field_f = d0
    //     0x81c5c4: stur            d0, [x1, #0xf]
    // 0x81c5c8: r0 = Instance_TileMode
    //     0x81c5c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a210] Obj!TileMode@c1a9e1
    //     0x81c5cc: ldr             x0, [x0, #0x210]
    // 0x81c5d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x81c5d0: stur            w0, [x1, #0x17]
    // 0x81c5d4: r0 = EdgeInsets()
    //     0x81c5d4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81c5d8: d0 = 1.400000
    //     0x81c5d8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e030] IMM: double(1.4) from 0x3ff6666666666666
    //     0x81c5dc: ldr             d0, [x17, #0x30]
    // 0x81c5e0: stur            x0, [fp, #-0x20]
    // 0x81c5e4: StoreField: r0->field_7 = d0
    //     0x81c5e4: stur            d0, [x0, #7]
    // 0x81c5e8: d1 = 0.700000
    //     0x81c5e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x81c5ec: ldr             d1, [x17, #0xa30]
    // 0x81c5f0: StoreField: r0->field_f = d1
    //     0x81c5f0: stur            d1, [x0, #0xf]
    // 0x81c5f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x81c5f4: stur            d0, [x0, #0x17]
    // 0x81c5f8: StoreField: r0->field_1f = d1
    //     0x81c5f8: stur            d1, [x0, #0x1f]
    // 0x81c5fc: ldur            x1, [fp, #-8]
    // 0x81c600: LoadField: r2 = r1->field_b
    //     0x81c600: ldur            w2, [x1, #0xb]
    // 0x81c604: DecompressPointer r2
    //     0x81c604: add             x2, x2, HEAP, lsl #32
    // 0x81c608: stur            x2, [fp, #-0x18]
    // 0x81c60c: r0 = Padding()
    //     0x81c60c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81c610: mov             x1, x0
    // 0x81c614: ldur            x0, [fp, #-0x20]
    // 0x81c618: stur            x1, [fp, #-8]
    // 0x81c61c: StoreField: r1->field_f = r0
    //     0x81c61c: stur            w0, [x1, #0xf]
    // 0x81c620: ldur            x0, [fp, #-0x18]
    // 0x81c624: StoreField: r1->field_b = r0
    //     0x81c624: stur            w0, [x1, #0xb]
    // 0x81c628: r0 = ImageFiltered()
    //     0x81c628: bl              #0x81c264  ; AllocateImageFilteredStub -> ImageFiltered (size=0x18)
    // 0x81c62c: mov             x1, x0
    // 0x81c630: ldur            x0, [fp, #-0x10]
    // 0x81c634: stur            x1, [fp, #-0x18]
    // 0x81c638: StoreField: r1->field_f = r0
    //     0x81c638: stur            w0, [x1, #0xf]
    // 0x81c63c: r0 = true
    //     0x81c63c: add             x0, NULL, #0x20  ; true
    // 0x81c640: StoreField: r1->field_13 = r0
    //     0x81c640: stur            w0, [x1, #0x13]
    // 0x81c644: ldur            x0, [fp, #-8]
    // 0x81c648: StoreField: r1->field_b = r0
    //     0x81c648: stur            w0, [x1, #0xb]
    // 0x81c64c: r0 = Opacity()
    //     0x81c64c: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x81c650: d0 = 0.750000
    //     0x81c650: fmov            d0, #0.75000000
    // 0x81c654: StoreField: r0->field_f = d0
    //     0x81c654: stur            d0, [x0, #0xf]
    // 0x81c658: r1 = false
    //     0x81c658: add             x1, NULL, #0x30  ; false
    // 0x81c65c: ArrayStore: r0[0] = r1  ; List_4
    //     0x81c65c: stur            w1, [x0, #0x17]
    // 0x81c660: ldur            x1, [fp, #-0x18]
    // 0x81c664: StoreField: r0->field_b = r1
    //     0x81c664: stur            w1, [x0, #0xb]
    // 0x81c668: LeaveFrame
    //     0x81c668: mov             SP, fp
    //     0x81c66c: ldp             fp, lr, [SP], #0x10
    // 0x81c670: ret
    //     0x81c670: ret             
  }
}
