// lib: , url: package:chewie/src/center_seek_button.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 5093, size: 0x2c, field offset: 0xc
//   const constructor, 
class CenterSeekButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x786428, size: 0x1a4
    // 0x786428: EnterFrame
    //     0x786428: stp             fp, lr, [SP, #-0x10]!
    //     0x78642c: mov             fp, SP
    // 0x786430: AllocStack(0x28)
    //     0x786430: sub             SP, SP, #0x28
    // 0x786434: SetupParameters(CenterSeekButton this /* r1 => r1, fp-0x8 */)
    //     0x786434: stur            x1, [fp, #-8]
    // 0x786438: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x786438: ldur            w0, [x1, #0x17]
    // 0x78643c: DecompressPointer r0
    //     0x78643c: add             x0, x0, HEAP, lsl #32
    // 0x786440: tbnz            w0, #4, #0x78644c
    // 0x786444: d0 = 1.000000
    //     0x786444: fmov            d0, #1.00000000
    // 0x786448: b               #0x786450
    // 0x78644c: d0 = 0.000000
    //     0x78644c: eor             v0.16b, v0.16b, v0.16b
    // 0x786450: stur            d0, [fp, #-0x28]
    // 0x786454: r0 = BoxDecoration()
    //     0x786454: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x786458: mov             x1, x0
    // 0x78645c: r0 = Instance_Color
    //     0x78645c: ldr             x0, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0x786460: stur            x1, [fp, #-0x18]
    // 0x786464: StoreField: r1->field_7 = r0
    //     0x786464: stur            w0, [x1, #7]
    // 0x786468: r0 = Instance_BoxShape
    //     0x786468: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x78646c: ldr             x0, [x0, #0x388]
    // 0x786470: StoreField: r1->field_23 = r0
    //     0x786470: stur            w0, [x1, #0x23]
    // 0x786474: ldur            x0, [fp, #-8]
    // 0x786478: LoadField: r2 = r0->field_b
    //     0x786478: ldur            w2, [x0, #0xb]
    // 0x78647c: DecompressPointer r2
    //     0x78647c: add             x2, x2, HEAP, lsl #32
    // 0x786480: stur            x2, [fp, #-0x10]
    // 0x786484: r0 = Icon()
    //     0x786484: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x786488: mov             x1, x0
    // 0x78648c: ldur            x0, [fp, #-0x10]
    // 0x786490: stur            x1, [fp, #-0x20]
    // 0x786494: StoreField: r1->field_b = r0
    //     0x786494: stur            w0, [x1, #0xb]
    // 0x786498: r0 = Instance_Color
    //     0x786498: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x78649c: StoreField: r1->field_23 = r0
    //     0x78649c: stur            w0, [x1, #0x23]
    // 0x7864a0: ldur            x0, [fp, #-8]
    // 0x7864a4: LoadField: r2 = r0->field_1b
    //     0x7864a4: ldur            w2, [x0, #0x1b]
    // 0x7864a8: DecompressPointer r2
    //     0x7864a8: add             x2, x2, HEAP, lsl #32
    // 0x7864ac: stur            x2, [fp, #-0x10]
    // 0x7864b0: r0 = IconButton()
    //     0x7864b0: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7864b4: mov             x1, x0
    // 0x7864b8: r0 = 26.000000
    //     0x7864b8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c608] 26
    //     0x7864bc: ldr             x0, [x0, #0x608]
    // 0x7864c0: stur            x1, [fp, #-8]
    // 0x7864c4: StoreField: r1->field_b = r0
    //     0x7864c4: stur            w0, [x1, #0xb]
    // 0x7864c8: r0 = Instance_EdgeInsets
    //     0x7864c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!EdgeInsets@bfa9a1
    //     0x7864cc: ldr             x0, [x0, #0x218]
    // 0x7864d0: StoreField: r1->field_13 = r0
    //     0x7864d0: stur            w0, [x1, #0x13]
    // 0x7864d4: ldur            x0, [fp, #-0x10]
    // 0x7864d8: StoreField: r1->field_3b = r0
    //     0x7864d8: stur            w0, [x1, #0x3b]
    // 0x7864dc: r0 = false
    //     0x7864dc: add             x0, NULL, #0x30  ; false
    // 0x7864e0: StoreField: r1->field_4f = r0
    //     0x7864e0: stur            w0, [x1, #0x4f]
    // 0x7864e4: ldur            x2, [fp, #-0x20]
    // 0x7864e8: StoreField: r1->field_1f = r2
    //     0x7864e8: stur            w2, [x1, #0x1f]
    // 0x7864ec: r2 = Instance__IconButtonVariant
    //     0x7864ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x7864f0: ldr             x2, [x2, #0x1f8]
    // 0x7864f4: StoreField: r1->field_6f = r2
    //     0x7864f4: stur            w2, [x1, #0x6f]
    // 0x7864f8: r0 = DecoratedBox()
    //     0x7864f8: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7864fc: mov             x1, x0
    // 0x786500: ldur            x0, [fp, #-0x18]
    // 0x786504: stur            x1, [fp, #-0x10]
    // 0x786508: StoreField: r1->field_f = r0
    //     0x786508: stur            w0, [x1, #0xf]
    // 0x78650c: r0 = Instance_DecorationPosition
    //     0x78650c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x786510: ldr             x0, [x0, #0x80]
    // 0x786514: StoreField: r1->field_13 = r0
    //     0x786514: stur            w0, [x1, #0x13]
    // 0x786518: ldur            x0, [fp, #-8]
    // 0x78651c: StoreField: r1->field_b = r0
    //     0x78651c: stur            w0, [x1, #0xb]
    // 0x786520: r0 = AnimatedOpacity()
    //     0x786520: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x786524: mov             x1, x0
    // 0x786528: ldur            x0, [fp, #-0x10]
    // 0x78652c: stur            x1, [fp, #-8]
    // 0x786530: ArrayStore: r1[0] = r0  ; List_4
    //     0x786530: stur            w0, [x1, #0x17]
    // 0x786534: ldur            d0, [fp, #-0x28]
    // 0x786538: StoreField: r1->field_1b = d0
    //     0x786538: stur            d0, [x1, #0x1b]
    // 0x78653c: r0 = false
    //     0x78653c: add             x0, NULL, #0x30  ; false
    // 0x786540: StoreField: r1->field_23 = r0
    //     0x786540: stur            w0, [x1, #0x23]
    // 0x786544: r0 = Instance__Linear
    //     0x786544: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x786548: StoreField: r1->field_b = r0
    //     0x786548: stur            w0, [x1, #0xb]
    // 0x78654c: r0 = Instance_Duration
    //     0x78654c: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x786550: StoreField: r1->field_f = r0
    //     0x786550: stur            w0, [x1, #0xf]
    // 0x786554: r0 = UnconstrainedBox()
    //     0x786554: bl              #0x7863bc  ; AllocateUnconstrainedBoxStub -> UnconstrainedBox (size=0x20)
    // 0x786558: mov             x1, x0
    // 0x78655c: ldur            x0, [fp, #-8]
    // 0x786560: stur            x1, [fp, #-0x10]
    // 0x786564: StoreField: r1->field_1b = r0
    //     0x786564: stur            w0, [x1, #0x1b]
    // 0x786568: r0 = Instance_Alignment
    //     0x786568: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x78656c: ldr             x0, [x0, #0xd50]
    // 0x786570: StoreField: r1->field_f = r0
    //     0x786570: stur            w0, [x1, #0xf]
    // 0x786574: r2 = Instance_Clip
    //     0x786574: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x786578: ldr             x2, [x2, #0xd68]
    // 0x78657c: ArrayStore: r1[0] = r2  ; List_4
    //     0x78657c: stur            w2, [x1, #0x17]
    // 0x786580: r0 = Center()
    //     0x786580: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x786584: mov             x1, x0
    // 0x786588: r0 = Instance_Alignment
    //     0x786588: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x78658c: ldr             x0, [x0, #0xd50]
    // 0x786590: stur            x1, [fp, #-8]
    // 0x786594: StoreField: r1->field_f = r0
    //     0x786594: stur            w0, [x1, #0xf]
    // 0x786598: ldur            x0, [fp, #-0x10]
    // 0x78659c: StoreField: r1->field_b = r0
    //     0x78659c: stur            w0, [x1, #0xb]
    // 0x7865a0: r0 = ColoredBox()
    //     0x7865a0: bl              #0x7863a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x7865a4: r1 = Instance_Color
    //     0x7865a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x7865a8: ldr             x1, [x1, #0xf30]
    // 0x7865ac: StoreField: r0->field_f = r1
    //     0x7865ac: stur            w1, [x0, #0xf]
    // 0x7865b0: r1 = true
    //     0x7865b0: add             x1, NULL, #0x20  ; true
    // 0x7865b4: StoreField: r0->field_13 = r1
    //     0x7865b4: stur            w1, [x0, #0x13]
    // 0x7865b8: ldur            x1, [fp, #-8]
    // 0x7865bc: StoreField: r0->field_b = r1
    //     0x7865bc: stur            w1, [x0, #0xb]
    // 0x7865c0: LeaveFrame
    //     0x7865c0: mov             SP, fp
    //     0x7865c4: ldp             fp, lr, [SP], #0x10
    // 0x7865c8: ret
    //     0x7865c8: ret             
  }
}
