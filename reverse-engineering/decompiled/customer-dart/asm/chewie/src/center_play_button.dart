// lib: , url: package:chewie/src/center_play_button.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 5094, size: 0x24, field offset: 0xc
//   const constructor, 
class CenterPlayButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7861a0, size: 0x204
    // 0x7861a0: EnterFrame
    //     0x7861a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7861a4: mov             fp, SP
    // 0x7861a8: AllocStack(0x28)
    //     0x7861a8: sub             SP, SP, #0x28
    // 0x7861ac: SetupParameters(CenterPlayButton this /* r1 => r1, fp-0x10 */)
    //     0x7861ac: stur            x1, [fp, #-0x10]
    // 0x7861b0: LoadField: r0 = r1->field_13
    //     0x7861b0: ldur            w0, [x1, #0x13]
    // 0x7861b4: DecompressPointer r0
    //     0x7861b4: add             x0, x0, HEAP, lsl #32
    // 0x7861b8: tbnz            w0, #4, #0x7861c4
    // 0x7861bc: d0 = 1.000000
    //     0x7861bc: fmov            d0, #1.00000000
    // 0x7861c0: b               #0x7861c8
    // 0x7861c4: d0 = 0.000000
    //     0x7861c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7861c8: stur            d0, [fp, #-0x28]
    // 0x7861cc: LoadField: r0 = r1->field_b
    //     0x7861cc: ldur            w0, [x1, #0xb]
    // 0x7861d0: DecompressPointer r0
    //     0x7861d0: add             x0, x0, HEAP, lsl #32
    // 0x7861d4: stur            x0, [fp, #-8]
    // 0x7861d8: r0 = BoxDecoration()
    //     0x7861d8: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7861dc: mov             x1, x0
    // 0x7861e0: ldur            x0, [fp, #-8]
    // 0x7861e4: stur            x1, [fp, #-0x18]
    // 0x7861e8: StoreField: r1->field_7 = r0
    //     0x7861e8: stur            w0, [x1, #7]
    // 0x7861ec: r0 = Instance_BoxShape
    //     0x7861ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x7861f0: ldr             x0, [x0, #0x388]
    // 0x7861f4: StoreField: r1->field_23 = r0
    //     0x7861f4: stur            w0, [x1, #0x23]
    // 0x7861f8: ldur            x0, [fp, #-0x10]
    // 0x7861fc: LoadField: r2 = r0->field_1b
    //     0x7861fc: ldur            w2, [x0, #0x1b]
    // 0x786200: DecompressPointer r2
    //     0x786200: add             x2, x2, HEAP, lsl #32
    // 0x786204: tbnz            w2, #4, #0x786238
    // 0x786208: LoadField: r2 = r0->field_f
    //     0x786208: ldur            w2, [x0, #0xf]
    // 0x78620c: DecompressPointer r2
    //     0x78620c: add             x2, x2, HEAP, lsl #32
    // 0x786210: stur            x2, [fp, #-8]
    // 0x786214: r0 = Icon()
    //     0x786214: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x786218: mov             x1, x0
    // 0x78621c: r0 = Instance_IconData
    //     0x78621c: add             x0, PP, #0x56, lsl #12  ; [pp+0x560e8] Obj!IconData@bf8361
    //     0x786220: ldr             x0, [x0, #0xe8]
    // 0x786224: StoreField: r1->field_b = r0
    //     0x786224: stur            w0, [x1, #0xb]
    // 0x786228: ldur            x0, [fp, #-8]
    // 0x78622c: StoreField: r1->field_23 = r0
    //     0x78622c: stur            w0, [x1, #0x23]
    // 0x786230: mov             x2, x1
    // 0x786234: b               #0x78626c
    // 0x786238: LoadField: r1 = r0->field_f
    //     0x786238: ldur            w1, [x0, #0xf]
    // 0x78623c: DecompressPointer r1
    //     0x78623c: add             x1, x1, HEAP, lsl #32
    // 0x786240: stur            x1, [fp, #-0x20]
    // 0x786244: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x786244: ldur            w2, [x0, #0x17]
    // 0x786248: DecompressPointer r2
    //     0x786248: add             x2, x2, HEAP, lsl #32
    // 0x78624c: stur            x2, [fp, #-8]
    // 0x786250: r0 = AnimatedPlayPause()
    //     0x786250: bl              #0x786410  ; AllocateAnimatedPlayPauseStub -> AnimatedPlayPause (size=0x18)
    // 0x786254: mov             x1, x0
    // 0x786258: ldur            x0, [fp, #-8]
    // 0x78625c: StoreField: r1->field_f = r0
    //     0x78625c: stur            w0, [x1, #0xf]
    // 0x786260: ldur            x0, [fp, #-0x20]
    // 0x786264: StoreField: r1->field_13 = r0
    //     0x786264: stur            w0, [x1, #0x13]
    // 0x786268: mov             x2, x1
    // 0x78626c: ldur            x0, [fp, #-0x10]
    // 0x786270: ldur            d0, [fp, #-0x28]
    // 0x786274: ldur            x1, [fp, #-0x18]
    // 0x786278: stur            x2, [fp, #-0x20]
    // 0x78627c: LoadField: r3 = r0->field_1f
    //     0x78627c: ldur            w3, [x0, #0x1f]
    // 0x786280: DecompressPointer r3
    //     0x786280: add             x3, x3, HEAP, lsl #32
    // 0x786284: stur            x3, [fp, #-8]
    // 0x786288: r0 = IconButton()
    //     0x786288: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x78628c: mov             x1, x0
    // 0x786290: r0 = 32.000000
    //     0x786290: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e258] 32
    //     0x786294: ldr             x0, [x0, #0x258]
    // 0x786298: stur            x1, [fp, #-0x10]
    // 0x78629c: StoreField: r1->field_b = r0
    //     0x78629c: stur            w0, [x1, #0xb]
    // 0x7862a0: r0 = Instance_EdgeInsets
    //     0x7862a0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fb0] Obj!EdgeInsets@bfa971
    //     0x7862a4: ldr             x0, [x0, #0xfb0]
    // 0x7862a8: StoreField: r1->field_13 = r0
    //     0x7862a8: stur            w0, [x1, #0x13]
    // 0x7862ac: ldur            x0, [fp, #-8]
    // 0x7862b0: StoreField: r1->field_3b = r0
    //     0x7862b0: stur            w0, [x1, #0x3b]
    // 0x7862b4: r0 = false
    //     0x7862b4: add             x0, NULL, #0x30  ; false
    // 0x7862b8: StoreField: r1->field_4f = r0
    //     0x7862b8: stur            w0, [x1, #0x4f]
    // 0x7862bc: ldur            x2, [fp, #-0x20]
    // 0x7862c0: StoreField: r1->field_1f = r2
    //     0x7862c0: stur            w2, [x1, #0x1f]
    // 0x7862c4: r2 = Instance__IconButtonVariant
    //     0x7862c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x7862c8: ldr             x2, [x2, #0x1f8]
    // 0x7862cc: StoreField: r1->field_6f = r2
    //     0x7862cc: stur            w2, [x1, #0x6f]
    // 0x7862d0: r0 = DecoratedBox()
    //     0x7862d0: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7862d4: mov             x1, x0
    // 0x7862d8: ldur            x0, [fp, #-0x18]
    // 0x7862dc: stur            x1, [fp, #-8]
    // 0x7862e0: StoreField: r1->field_f = r0
    //     0x7862e0: stur            w0, [x1, #0xf]
    // 0x7862e4: r0 = Instance_DecorationPosition
    //     0x7862e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x7862e8: ldr             x0, [x0, #0x80]
    // 0x7862ec: StoreField: r1->field_13 = r0
    //     0x7862ec: stur            w0, [x1, #0x13]
    // 0x7862f0: ldur            x0, [fp, #-0x10]
    // 0x7862f4: StoreField: r1->field_b = r0
    //     0x7862f4: stur            w0, [x1, #0xb]
    // 0x7862f8: r0 = AnimatedOpacity()
    //     0x7862f8: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x7862fc: mov             x1, x0
    // 0x786300: ldur            x0, [fp, #-8]
    // 0x786304: stur            x1, [fp, #-0x10]
    // 0x786308: ArrayStore: r1[0] = r0  ; List_4
    //     0x786308: stur            w0, [x1, #0x17]
    // 0x78630c: ldur            d0, [fp, #-0x28]
    // 0x786310: StoreField: r1->field_1b = d0
    //     0x786310: stur            d0, [x1, #0x1b]
    // 0x786314: r0 = false
    //     0x786314: add             x0, NULL, #0x30  ; false
    // 0x786318: StoreField: r1->field_23 = r0
    //     0x786318: stur            w0, [x1, #0x23]
    // 0x78631c: r0 = Instance__Linear
    //     0x78631c: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x786320: StoreField: r1->field_b = r0
    //     0x786320: stur            w0, [x1, #0xb]
    // 0x786324: r0 = Instance_Duration
    //     0x786324: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x786328: StoreField: r1->field_f = r0
    //     0x786328: stur            w0, [x1, #0xf]
    // 0x78632c: r0 = UnconstrainedBox()
    //     0x78632c: bl              #0x7863bc  ; AllocateUnconstrainedBoxStub -> UnconstrainedBox (size=0x20)
    // 0x786330: mov             x1, x0
    // 0x786334: ldur            x0, [fp, #-0x10]
    // 0x786338: stur            x1, [fp, #-8]
    // 0x78633c: StoreField: r1->field_1b = r0
    //     0x78633c: stur            w0, [x1, #0x1b]
    // 0x786340: r0 = Instance_Alignment
    //     0x786340: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x786344: ldr             x0, [x0, #0xd50]
    // 0x786348: StoreField: r1->field_f = r0
    //     0x786348: stur            w0, [x1, #0xf]
    // 0x78634c: r2 = Instance_Clip
    //     0x78634c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x786350: ldr             x2, [x2, #0xd68]
    // 0x786354: ArrayStore: r1[0] = r2  ; List_4
    //     0x786354: stur            w2, [x1, #0x17]
    // 0x786358: r0 = Center()
    //     0x786358: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x78635c: mov             x1, x0
    // 0x786360: r0 = Instance_Alignment
    //     0x786360: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x786364: ldr             x0, [x0, #0xd50]
    // 0x786368: stur            x1, [fp, #-0x10]
    // 0x78636c: StoreField: r1->field_f = r0
    //     0x78636c: stur            w0, [x1, #0xf]
    // 0x786370: ldur            x0, [fp, #-8]
    // 0x786374: StoreField: r1->field_b = r0
    //     0x786374: stur            w0, [x1, #0xb]
    // 0x786378: r0 = ColoredBox()
    //     0x786378: bl              #0x7863a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x78637c: r1 = Instance_Color
    //     0x78637c: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x786380: ldr             x1, [x1, #0xf30]
    // 0x786384: StoreField: r0->field_f = r1
    //     0x786384: stur            w1, [x0, #0xf]
    // 0x786388: r1 = true
    //     0x786388: add             x1, NULL, #0x20  ; true
    // 0x78638c: StoreField: r0->field_13 = r1
    //     0x78638c: stur            w1, [x0, #0x13]
    // 0x786390: ldur            x1, [fp, #-0x10]
    // 0x786394: StoreField: r0->field_b = r1
    //     0x786394: stur            w1, [x0, #0xb]
    // 0x786398: LeaveFrame
    //     0x786398: mov             SP, fp
    //     0x78639c: ldp             fp, lr, [SP], #0x10
    // 0x7863a0: ret
    //     0x7863a0: ret             
  }
}
