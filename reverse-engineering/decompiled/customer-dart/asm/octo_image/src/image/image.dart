// lib: , url: package:octo_image/src/image/image.dart

// class id: 1049777, size: 0x8
class :: {
}

// class id: 4477, size: 0x1c, field offset: 0x14
class _OctoImageState extends State<dynamic> {

  late ImageHandler _imageHandler; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x946474, size: 0xa0
    // 0x946474: EnterFrame
    //     0x946474: stp             fp, lr, [SP, #-0x10]!
    //     0x946478: mov             fp, SP
    // 0x94647c: AllocStack(0x18)
    //     0x94647c: sub             SP, SP, #0x18
    // 0x946480: CheckStackOverflow
    //     0x946480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946484: cmp             SP, x16
    //     0x946488: b.ls            #0x9464fc
    // 0x94648c: LoadField: r0 = r1->field_b
    //     0x94648c: ldur            w0, [x1, #0xb]
    // 0x946490: DecompressPointer r0
    //     0x946490: add             x0, x0, HEAP, lsl #32
    // 0x946494: cmp             w0, NULL
    // 0x946498: b.eq            #0x946504
    // 0x94649c: LoadField: r2 = r0->field_33
    //     0x94649c: ldur            w2, [x0, #0x33]
    // 0x9464a0: DecompressPointer r2
    //     0x9464a0: add             x2, x2, HEAP, lsl #32
    // 0x9464a4: stur            x2, [fp, #-0x10]
    // 0x9464a8: LoadField: r3 = r0->field_37
    //     0x9464a8: ldur            w3, [x0, #0x37]
    // 0x9464ac: DecompressPointer r3
    //     0x9464ac: add             x3, x3, HEAP, lsl #32
    // 0x9464b0: stur            x3, [fp, #-8]
    // 0x9464b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9464b4: ldur            w0, [x1, #0x17]
    // 0x9464b8: DecompressPointer r0
    //     0x9464b8: add             x0, x0, HEAP, lsl #32
    // 0x9464bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9464c0: cmp             w0, w16
    // 0x9464c4: b.eq            #0x946508
    // 0x9464c8: mov             x1, x0
    // 0x9464cc: r0 = build()
    //     0x9464cc: bl              #0x946514  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::build
    // 0x9464d0: stur            x0, [fp, #-0x18]
    // 0x9464d4: r0 = SizedBox()
    //     0x9464d4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9464d8: ldur            x1, [fp, #-0x10]
    // 0x9464dc: StoreField: r0->field_f = r1
    //     0x9464dc: stur            w1, [x0, #0xf]
    // 0x9464e0: ldur            x1, [fp, #-8]
    // 0x9464e4: StoreField: r0->field_13 = r1
    //     0x9464e4: stur            w1, [x0, #0x13]
    // 0x9464e8: ldur            x1, [fp, #-0x18]
    // 0x9464ec: StoreField: r0->field_b = r1
    //     0x9464ec: stur            w1, [x0, #0xb]
    // 0x9464f0: LeaveFrame
    //     0x9464f0: mov             SP, fp
    //     0x9464f4: ldp             fp, lr, [SP], #0x10
    // 0x9464f8: ret
    //     0x9464f8: ret             
    // 0x9464fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9464fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946500: b               #0x94648c
    // 0x946504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x946508: r9 = _imageHandler
    //     0x946508: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Field <_OctoImageState@825416564._imageHandler@825416564>: late (offset: 0x18)
    //     0x94650c: ldr             x9, [x9, #0xf28]
    // 0x946510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946510: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2f8ec, size: 0x104
    // 0xa2f8ec: EnterFrame
    //     0xa2f8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f8f0: mov             fp, SP
    // 0xa2f8f4: AllocStack(0x68)
    //     0xa2f8f4: sub             SP, SP, #0x68
    // 0xa2f8f8: SetupParameters(_OctoImageState this /* r1 => r1, fp-0x48 */)
    //     0xa2f8f8: stur            x1, [fp, #-0x48]
    // 0xa2f8fc: CheckStackOverflow
    //     0xa2f8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f900: cmp             SP, x16
    //     0xa2f904: b.ls            #0xa2f9e4
    // 0xa2f908: LoadField: r0 = r1->field_b
    //     0xa2f908: ldur            w0, [x1, #0xb]
    // 0xa2f90c: DecompressPointer r0
    //     0xa2f90c: add             x0, x0, HEAP, lsl #32
    // 0xa2f910: cmp             w0, NULL
    // 0xa2f914: b.eq            #0xa2f9ec
    // 0xa2f918: LoadField: r7 = r0->field_b
    //     0xa2f918: ldur            w7, [x0, #0xb]
    // 0xa2f91c: DecompressPointer r7
    //     0xa2f91c: add             x7, x7, HEAP, lsl #32
    // 0xa2f920: stur            x7, [fp, #-0x40]
    // 0xa2f924: LoadField: r2 = r0->field_13
    //     0xa2f924: ldur            w2, [x0, #0x13]
    // 0xa2f928: DecompressPointer r2
    //     0xa2f928: add             x2, x2, HEAP, lsl #32
    // 0xa2f92c: stur            x2, [fp, #-0x38]
    // 0xa2f930: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa2f930: ldur            w3, [x0, #0x17]
    // 0xa2f934: DecompressPointer r3
    //     0xa2f934: add             x3, x3, HEAP, lsl #32
    // 0xa2f938: stur            x3, [fp, #-0x30]
    // 0xa2f93c: LoadField: r4 = r0->field_1b
    //     0xa2f93c: ldur            w4, [x0, #0x1b]
    // 0xa2f940: DecompressPointer r4
    //     0xa2f940: add             x4, x4, HEAP, lsl #32
    // 0xa2f944: stur            x4, [fp, #-0x28]
    // 0xa2f948: LoadField: r5 = r0->field_3b
    //     0xa2f948: ldur            w5, [x0, #0x3b]
    // 0xa2f94c: DecompressPointer r5
    //     0xa2f94c: add             x5, x5, HEAP, lsl #32
    // 0xa2f950: stur            x5, [fp, #-0x20]
    // 0xa2f954: LoadField: r6 = r0->field_33
    //     0xa2f954: ldur            w6, [x0, #0x33]
    // 0xa2f958: DecompressPointer r6
    //     0xa2f958: add             x6, x6, HEAP, lsl #32
    // 0xa2f95c: stur            x6, [fp, #-0x18]
    // 0xa2f960: LoadField: r8 = r0->field_37
    //     0xa2f960: ldur            w8, [x0, #0x37]
    // 0xa2f964: DecompressPointer r8
    //     0xa2f964: add             x8, x8, HEAP, lsl #32
    // 0xa2f968: stur            x8, [fp, #-0x10]
    // 0xa2f96c: LoadField: r9 = r0->field_3f
    //     0xa2f96c: ldur            w9, [x0, #0x3f]
    // 0xa2f970: DecompressPointer r9
    //     0xa2f970: add             x9, x9, HEAP, lsl #32
    // 0xa2f974: stur            x9, [fp, #-8]
    // 0xa2f978: r0 = ImageHandler()
    //     0xa2f978: bl              #0xa2fbdc  ; AllocateImageHandlerStub -> ImageHandler (size=0x64)
    // 0xa2f97c: stur            x0, [fp, #-0x50]
    // 0xa2f980: ldur            x16, [fp, #-0x38]
    // 0xa2f984: ldur            lr, [fp, #-0x30]
    // 0xa2f988: stp             lr, x16, [SP, #8]
    // 0xa2f98c: ldur            x16, [fp, #-0x18]
    // 0xa2f990: str             x16, [SP]
    // 0xa2f994: mov             x1, x0
    // 0xa2f998: ldur            x2, [fp, #-8]
    // 0xa2f99c: ldur            x3, [fp, #-0x28]
    // 0xa2f9a0: ldur            x5, [fp, #-0x20]
    // 0xa2f9a4: ldur            x6, [fp, #-0x10]
    // 0xa2f9a8: ldur            x7, [fp, #-0x40]
    // 0xa2f9ac: r0 = ImageHandler()
    //     0xa2f9ac: bl              #0xa2f9f0  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::ImageHandler
    // 0xa2f9b0: ldur            x0, [fp, #-0x50]
    // 0xa2f9b4: ldur            x1, [fp, #-0x48]
    // 0xa2f9b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2f9b8: stur            w0, [x1, #0x17]
    //     0xa2f9bc: ldurb           w16, [x1, #-1]
    //     0xa2f9c0: ldurb           w17, [x0, #-1]
    //     0xa2f9c4: and             x16, x17, x16, lsr #2
    //     0xa2f9c8: tst             x16, HEAP, lsr #32
    //     0xa2f9cc: b.eq            #0xa2f9d4
    //     0xa2f9d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2f9d4: r0 = Null
    //     0xa2f9d4: mov             x0, NULL
    // 0xa2f9d8: LeaveFrame
    //     0xa2f9d8: mov             SP, fp
    //     0xa2f9dc: ldp             fp, lr, [SP], #0x10
    // 0xa2f9e0: ret
    //     0xa2f9e0: ret             
    // 0xa2f9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f9e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f9e8: b               #0xa2f908
    // 0xa2f9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f9ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5c3d4, size: 0x1f4
    // 0xa5c3d4: EnterFrame
    //     0xa5c3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c3d8: mov             fp, SP
    // 0xa5c3dc: AllocStack(0x68)
    //     0xa5c3dc: sub             SP, SP, #0x68
    // 0xa5c3e0: SetupParameters(_OctoImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5c3e0: mov             x4, x1
    //     0xa5c3e4: mov             x3, x2
    //     0xa5c3e8: stur            x1, [fp, #-8]
    //     0xa5c3ec: stur            x2, [fp, #-0x10]
    // 0xa5c3f0: CheckStackOverflow
    //     0xa5c3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5c3f4: cmp             SP, x16
    //     0xa5c3f8: b.ls            #0xa5c5b4
    // 0xa5c3fc: mov             x0, x3
    // 0xa5c400: r2 = Null
    //     0xa5c400: mov             x2, NULL
    // 0xa5c404: r1 = Null
    //     0xa5c404: mov             x1, NULL
    // 0xa5c408: r4 = 60
    //     0xa5c408: movz            x4, #0x3c
    // 0xa5c40c: branchIfSmi(r0, 0xa5c418)
    //     0xa5c40c: tbz             w0, #0, #0xa5c418
    // 0xa5c410: r4 = LoadClassIdInstr(r0)
    //     0xa5c410: ldur            x4, [x0, #-1]
    //     0xa5c414: ubfx            x4, x4, #0xc, #0x14
    // 0xa5c418: r17 = 5191
    //     0xa5c418: movz            x17, #0x1447
    // 0xa5c41c: cmp             x4, x17
    // 0xa5c420: b.eq            #0xa5c438
    // 0xa5c424: r8 = OctoImage
    //     0xa5c424: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf88] Type: OctoImage
    //     0xa5c428: ldr             x8, [x8, #0xf88]
    // 0xa5c42c: r3 = Null
    //     0xa5c42c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf90] Null
    //     0xa5c430: ldr             x3, [x3, #0xf90]
    // 0xa5c434: r0 = OctoImage()
    //     0xa5c434: bl              #0x785dec  ; IsType_OctoImage_Stub
    // 0xa5c438: ldur            x3, [fp, #-8]
    // 0xa5c43c: LoadField: r2 = r3->field_7
    //     0xa5c43c: ldur            w2, [x3, #7]
    // 0xa5c440: DecompressPointer r2
    //     0xa5c440: add             x2, x2, HEAP, lsl #32
    // 0xa5c444: ldur            x0, [fp, #-0x10]
    // 0xa5c448: r1 = Null
    //     0xa5c448: mov             x1, NULL
    // 0xa5c44c: cmp             w2, NULL
    // 0xa5c450: b.eq            #0xa5c474
    // 0xa5c454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5c454: ldur            w4, [x2, #0x17]
    // 0xa5c458: DecompressPointer r4
    //     0xa5c458: add             x4, x4, HEAP, lsl #32
    // 0xa5c45c: r8 = X0 bound StatefulWidget
    //     0xa5c45c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5c460: ldr             x8, [x8, #0x888]
    // 0xa5c464: LoadField: r9 = r4->field_7
    //     0xa5c464: ldur            x9, [x4, #7]
    // 0xa5c468: r3 = Null
    //     0xa5c468: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfa0] Null
    //     0xa5c46c: ldr             x3, [x3, #0xfa0]
    // 0xa5c470: blr             x9
    // 0xa5c474: ldur            x0, [fp, #-0x10]
    // 0xa5c478: LoadField: r1 = r0->field_b
    //     0xa5c478: ldur            w1, [x0, #0xb]
    // 0xa5c47c: DecompressPointer r1
    //     0xa5c47c: add             x1, x1, HEAP, lsl #32
    // 0xa5c480: ldur            x2, [fp, #-8]
    // 0xa5c484: LoadField: r0 = r2->field_b
    //     0xa5c484: ldur            w0, [x2, #0xb]
    // 0xa5c488: DecompressPointer r0
    //     0xa5c488: add             x0, x0, HEAP, lsl #32
    // 0xa5c48c: cmp             w0, NULL
    // 0xa5c490: b.eq            #0xa5c5bc
    // 0xa5c494: LoadField: r3 = r0->field_b
    //     0xa5c494: ldur            w3, [x0, #0xb]
    // 0xa5c498: DecompressPointer r3
    //     0xa5c498: add             x3, x3, HEAP, lsl #32
    // 0xa5c49c: r0 = LoadClassIdInstr(r1)
    //     0xa5c49c: ldur            x0, [x1, #-1]
    //     0xa5c4a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5c4a4: stp             x3, x1, [SP]
    // 0xa5c4a8: mov             lr, x0
    // 0xa5c4ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa5c4b0: blr             lr
    // 0xa5c4b4: tbz             w0, #4, #0xa5c4d4
    // 0xa5c4b8: ldur            x0, [fp, #-8]
    // 0xa5c4bc: LoadField: r1 = r0->field_b
    //     0xa5c4bc: ldur            w1, [x0, #0xb]
    // 0xa5c4c0: DecompressPointer r1
    //     0xa5c4c0: add             x1, x1, HEAP, lsl #32
    // 0xa5c4c4: cmp             w1, NULL
    // 0xa5c4c8: b.eq            #0xa5c5c0
    // 0xa5c4cc: StoreField: r0->field_13 = rNULL
    //     0xa5c4cc: stur            NULL, [x0, #0x13]
    // 0xa5c4d0: b               #0xa5c4d8
    // 0xa5c4d4: ldur            x0, [fp, #-8]
    // 0xa5c4d8: LoadField: r1 = r0->field_b
    //     0xa5c4d8: ldur            w1, [x0, #0xb]
    // 0xa5c4dc: DecompressPointer r1
    //     0xa5c4dc: add             x1, x1, HEAP, lsl #32
    // 0xa5c4e0: cmp             w1, NULL
    // 0xa5c4e4: b.eq            #0xa5c5c4
    // 0xa5c4e8: LoadField: r7 = r1->field_b
    //     0xa5c4e8: ldur            w7, [x1, #0xb]
    // 0xa5c4ec: DecompressPointer r7
    //     0xa5c4ec: add             x7, x7, HEAP, lsl #32
    // 0xa5c4f0: stur            x7, [fp, #-0x48]
    // 0xa5c4f4: LoadField: r2 = r1->field_13
    //     0xa5c4f4: ldur            w2, [x1, #0x13]
    // 0xa5c4f8: DecompressPointer r2
    //     0xa5c4f8: add             x2, x2, HEAP, lsl #32
    // 0xa5c4fc: stur            x2, [fp, #-0x40]
    // 0xa5c500: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa5c500: ldur            w3, [x1, #0x17]
    // 0xa5c504: DecompressPointer r3
    //     0xa5c504: add             x3, x3, HEAP, lsl #32
    // 0xa5c508: stur            x3, [fp, #-0x38]
    // 0xa5c50c: LoadField: r4 = r1->field_1b
    //     0xa5c50c: ldur            w4, [x1, #0x1b]
    // 0xa5c510: DecompressPointer r4
    //     0xa5c510: add             x4, x4, HEAP, lsl #32
    // 0xa5c514: stur            x4, [fp, #-0x30]
    // 0xa5c518: LoadField: r5 = r1->field_3b
    //     0xa5c518: ldur            w5, [x1, #0x3b]
    // 0xa5c51c: DecompressPointer r5
    //     0xa5c51c: add             x5, x5, HEAP, lsl #32
    // 0xa5c520: stur            x5, [fp, #-0x28]
    // 0xa5c524: LoadField: r6 = r1->field_33
    //     0xa5c524: ldur            w6, [x1, #0x33]
    // 0xa5c528: DecompressPointer r6
    //     0xa5c528: add             x6, x6, HEAP, lsl #32
    // 0xa5c52c: stur            x6, [fp, #-0x20]
    // 0xa5c530: LoadField: r8 = r1->field_37
    //     0xa5c530: ldur            w8, [x1, #0x37]
    // 0xa5c534: DecompressPointer r8
    //     0xa5c534: add             x8, x8, HEAP, lsl #32
    // 0xa5c538: stur            x8, [fp, #-0x18]
    // 0xa5c53c: LoadField: r9 = r1->field_3f
    //     0xa5c53c: ldur            w9, [x1, #0x3f]
    // 0xa5c540: DecompressPointer r9
    //     0xa5c540: add             x9, x9, HEAP, lsl #32
    // 0xa5c544: stur            x9, [fp, #-0x10]
    // 0xa5c548: r0 = ImageHandler()
    //     0xa5c548: bl              #0xa2fbdc  ; AllocateImageHandlerStub -> ImageHandler (size=0x64)
    // 0xa5c54c: stur            x0, [fp, #-0x50]
    // 0xa5c550: ldur            x16, [fp, #-0x40]
    // 0xa5c554: ldur            lr, [fp, #-0x38]
    // 0xa5c558: stp             lr, x16, [SP, #8]
    // 0xa5c55c: ldur            x16, [fp, #-0x20]
    // 0xa5c560: str             x16, [SP]
    // 0xa5c564: mov             x1, x0
    // 0xa5c568: ldur            x2, [fp, #-0x10]
    // 0xa5c56c: ldur            x3, [fp, #-0x30]
    // 0xa5c570: ldur            x5, [fp, #-0x28]
    // 0xa5c574: ldur            x6, [fp, #-0x18]
    // 0xa5c578: ldur            x7, [fp, #-0x48]
    // 0xa5c57c: r0 = ImageHandler()
    //     0xa5c57c: bl              #0xa2f9f0  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::ImageHandler
    // 0xa5c580: ldur            x0, [fp, #-0x50]
    // 0xa5c584: ldur            x1, [fp, #-8]
    // 0xa5c588: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5c588: stur            w0, [x1, #0x17]
    //     0xa5c58c: ldurb           w16, [x1, #-1]
    //     0xa5c590: ldurb           w17, [x0, #-1]
    //     0xa5c594: and             x16, x17, x16, lsr #2
    //     0xa5c598: tst             x16, HEAP, lsr #32
    //     0xa5c59c: b.eq            #0xa5c5a4
    //     0xa5c5a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5c5a4: r0 = Null
    //     0xa5c5a4: mov             x0, NULL
    // 0xa5c5a8: LeaveFrame
    //     0xa5c5a8: mov             SP, fp
    //     0xa5c5ac: ldp             fp, lr, [SP], #0x10
    // 0xa5c5b0: ret
    //     0xa5c5b0: ret             
    // 0xa5c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c5b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c5b8: b               #0xa5c3fc
    // 0xa5c5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c5bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c5c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c5c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5191, size: 0x5c, field offset: 0xc
class OctoImage extends StatefulWidget {

  _ OctoImage(/* No info */) {
    // ** addr: 0x785c30, size: 0x1bc
    // 0x785c30: EnterFrame
    //     0x785c30: stp             fp, lr, [SP, #-0x10]!
    //     0x785c34: mov             fp, SP
    // 0x785c38: AllocStack(0x10)
    //     0x785c38: sub             SP, SP, #0x10
    // 0x785c3c: SetupParameters(OctoImage this /* r1 => r6, fp-0x10 */, dynamic _ /* r6 => r2 */, [dynamic _ /* r4 */, dynamic _ /* r3 */])
    //     0x785c3c: stur            x1, [fp, #-8]
    //     0x785c40: mov             x16, x6
    //     0x785c44: mov             x6, x1
    //     0x785c48: mov             x1, x16
    //     0x785c4c: stur            x2, [fp, #-0x10]
    //     0x785c50: mov             x16, x5
    //     0x785c54: mov             x5, x2
    //     0x785c58: mov             x2, x16
    //     0x785c5c: mov             x4, x3
    //     0x785c60: mov             x3, x7
    // 0x785c64: CheckStackOverflow
    //     0x785c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785c68: cmp             SP, x16
    //     0x785c6c: b.ls            #0x785de4
    // 0x785c70: ldr             x0, [fp, #0x20]
    // 0x785c74: StoreField: r6->field_13 = r0
    //     0x785c74: stur            w0, [x6, #0x13]
    //     0x785c78: ldurb           w16, [x6, #-1]
    //     0x785c7c: ldurb           w17, [x0, #-1]
    //     0x785c80: and             x16, x17, x16, lsr #2
    //     0x785c84: tst             x16, HEAP, lsr #32
    //     0x785c88: b.eq            #0x785c90
    //     0x785c8c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x785c90: ldr             x0, [fp, #0x18]
    // 0x785c94: ArrayStore: r6[0] = r0  ; List_4
    //     0x785c94: stur            w0, [x6, #0x17]
    //     0x785c98: ldurb           w16, [x6, #-1]
    //     0x785c9c: ldurb           w17, [x0, #-1]
    //     0x785ca0: and             x16, x17, x16, lsr #2
    //     0x785ca4: tst             x16, HEAP, lsr #32
    //     0x785ca8: b.eq            #0x785cb0
    //     0x785cac: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x785cb0: mov             x0, x4
    // 0x785cb4: StoreField: r6->field_1b = r0
    //     0x785cb4: stur            w0, [x6, #0x1b]
    //     0x785cb8: ldurb           w16, [x6, #-1]
    //     0x785cbc: ldurb           w17, [x0, #-1]
    //     0x785cc0: and             x16, x17, x16, lsr #2
    //     0x785cc4: tst             x16, HEAP, lsr #32
    //     0x785cc8: b.eq            #0x785cd0
    //     0x785ccc: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x785cd0: ldr             x0, [fp, #0x10]
    // 0x785cd4: StoreField: r6->field_33 = r0
    //     0x785cd4: stur            w0, [x6, #0x33]
    //     0x785cd8: ldurb           w16, [x6, #-1]
    //     0x785cdc: ldurb           w17, [x0, #-1]
    //     0x785ce0: and             x16, x17, x16, lsr #2
    //     0x785ce4: tst             x16, HEAP, lsr #32
    //     0x785ce8: b.eq            #0x785cf0
    //     0x785cec: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x785cf0: mov             x0, x1
    // 0x785cf4: StoreField: r6->field_37 = r0
    //     0x785cf4: stur            w0, [x6, #0x37]
    //     0x785cf8: ldurb           w16, [x6, #-1]
    //     0x785cfc: ldurb           w17, [x0, #-1]
    //     0x785d00: and             x16, x17, x16, lsr #2
    //     0x785d04: tst             x16, HEAP, lsr #32
    //     0x785d08: b.eq            #0x785d10
    //     0x785d0c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x785d10: mov             x0, x2
    // 0x785d14: StoreField: r6->field_3b = r0
    //     0x785d14: stur            w0, [x6, #0x3b]
    //     0x785d18: ldurb           w16, [x6, #-1]
    //     0x785d1c: ldurb           w17, [x0, #-1]
    //     0x785d20: and             x16, x17, x16, lsr #2
    //     0x785d24: tst             x16, HEAP, lsr #32
    //     0x785d28: b.eq            #0x785d30
    //     0x785d2c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x785d30: ldr             x1, [fp, #0x28]
    // 0x785d34: ldr             x2, [fp, #0x30]
    // 0x785d38: r0 = resizeIfNeeded()
    //     0x785d38: bl              #0x785e10  ; [package:flutter/src/painting/image_provider.dart] ResizeImage::resizeIfNeeded
    // 0x785d3c: ldur            x1, [fp, #-8]
    // 0x785d40: StoreField: r1->field_b = r0
    //     0x785d40: stur            w0, [x1, #0xb]
    //     0x785d44: ldurb           w16, [x1, #-1]
    //     0x785d48: ldurb           w17, [x0, #-1]
    //     0x785d4c: and             x16, x17, x16, lsr #2
    //     0x785d50: tst             x16, HEAP, lsr #32
    //     0x785d54: b.eq            #0x785d5c
    //     0x785d58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x785d5c: r2 = Instance_Duration
    //     0x785d5c: ldr             x2, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x785d60: StoreField: r1->field_23 = r2
    //     0x785d60: stur            w2, [x1, #0x23]
    // 0x785d64: r2 = Instance_Cubic
    //     0x785d64: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Cubic@bfc7b1
    //     0x785d68: ldr             x2, [x2, #0x350]
    // 0x785d6c: StoreField: r1->field_27 = r2
    //     0x785d6c: stur            w2, [x1, #0x27]
    // 0x785d70: r2 = Instance_Duration
    //     0x785d70: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x785d74: ldr             x2, [x2, #0x5f8]
    // 0x785d78: StoreField: r1->field_2b = r2
    //     0x785d78: stur            w2, [x1, #0x2b]
    // 0x785d7c: r2 = Instance_Cubic
    //     0x785d7c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0x785d80: ldr             x2, [x2, #0x358]
    // 0x785d84: StoreField: r1->field_2f = r2
    //     0x785d84: stur            w2, [x1, #0x2f]
    // 0x785d88: ldur            x0, [fp, #-0x10]
    // 0x785d8c: StoreField: r1->field_3f = r0
    //     0x785d8c: stur            w0, [x1, #0x3f]
    //     0x785d90: ldurb           w16, [x1, #-1]
    //     0x785d94: ldurb           w17, [x0, #-1]
    //     0x785d98: and             x16, x17, x16, lsr #2
    //     0x785d9c: tst             x16, HEAP, lsr #32
    //     0x785da0: b.eq            #0x785da8
    //     0x785da4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x785da8: r2 = Instance_ImageRepeat
    //     0x785da8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x785dac: ldr             x2, [x2, #0xea8]
    // 0x785db0: StoreField: r1->field_43 = r2
    //     0x785db0: stur            w2, [x1, #0x43]
    // 0x785db4: r2 = false
    //     0x785db4: add             x2, NULL, #0x30  ; false
    // 0x785db8: StoreField: r1->field_47 = r2
    //     0x785db8: stur            w2, [x1, #0x47]
    // 0x785dbc: r3 = Instance_FilterQuality
    //     0x785dbc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a360] Obj!FilterQuality@c1acc1
    //     0x785dc0: ldr             x3, [x3, #0x360]
    // 0x785dc4: StoreField: r1->field_53 = r3
    //     0x785dc4: stur            w3, [x1, #0x53]
    // 0x785dc8: r3 = Instance_Duration
    //     0x785dc8: ldr             x3, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x785dcc: StoreField: r1->field_1f = r3
    //     0x785dcc: stur            w3, [x1, #0x1f]
    // 0x785dd0: StoreField: r1->field_57 = r2
    //     0x785dd0: stur            w2, [x1, #0x57]
    // 0x785dd4: r0 = Null
    //     0x785dd4: mov             x0, NULL
    // 0x785dd8: LeaveFrame
    //     0x785dd8: mov             SP, fp
    //     0x785ddc: ldp             fp, lr, [SP], #0x10
    // 0x785de0: ret
    //     0x785de0: ret             
    // 0x785de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785de4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785de8: b               #0x785c70
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2b0c8, size: 0x2c
    // 0xb2b0c8: EnterFrame
    //     0xb2b0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b0cc: mov             fp, SP
    // 0xb2b0d0: mov             x0, x1
    // 0xb2b0d4: r1 = <OctoImage>
    //     0xb2b0d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f898] TypeArguments: <OctoImage>
    //     0xb2b0d8: ldr             x1, [x1, #0x898]
    // 0xb2b0dc: r0 = _OctoImageState()
    //     0xb2b0dc: bl              #0xb2b0f4  ; Allocate_OctoImageStateStub -> _OctoImageState (size=0x1c)
    // 0xb2b0e0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2b0e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2b0e4: stur            w1, [x0, #0x17]
    // 0xb2b0e8: LeaveFrame
    //     0xb2b0e8: mov             SP, fp
    //     0xb2b0ec: ldp             fp, lr, [SP], #0x10
    // 0xb2b0f0: ret
    //     0xb2b0f0: ret             
  }
}
