// lib: , url: package:showmates_organizer/screens/no_internet_screen.dart

// class id: 1049184, size: 0x8
class :: {
}

// class id: 1705, size: 0x10, field offset: 0xc
//   const constructor, 
class NoInternetScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x298354, size: 0x1d8
    // 0x298354: EnterFrame
    //     0x298354: stp             fp, lr, [SP, #-0x10]!
    //     0x298358: mov             fp, SP
    // 0x29835c: AllocStack(0x20)
    //     0x29835c: sub             SP, SP, #0x20
    // 0x298360: SetupParameters(NoInternetScreen this /* r1 => r1, fp-0x8 */)
    //     0x298360: stur            x1, [fp, #-8]
    // 0x298364: CheckStackOverflow
    //     0x298364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x298368: cmp             SP, x16
    //     0x29836c: b.ls            #0x298524
    // 0x298370: r0 = Image()
    //     0x298370: bl              #0x21917c  ; AllocateImageStub -> Image (size=0x5c)
    // 0x298374: mov             x1, x0
    // 0x298378: d0 = 150.000000
    //     0x298378: add             x17, PP, #0xd, lsl #12  ; [pp+0xdee8] IMM: double(150) from 0x4062c00000000000
    //     0x29837c: ldr             d0, [x17, #0xee8]
    // 0x298380: stur            x0, [fp, #-0x10]
    // 0x298384: r0 = Image.asset()
    //     0x298384: bl              #0x2190b8  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x298388: r1 = Instance_Color
    //     0x298388: add             x1, PP, #9, lsl #12  ; [pp+0x9ae0] Obj!Color@407e21
    //     0x29838c: ldr             x1, [x1, #0xae0]
    // 0x298390: r2 = Instance_EdgeInsets
    //     0x298390: add             x2, PP, #0xd, lsl #12  ; [pp+0xdef0] Obj!EdgeInsets@3fb451
    //     0x298394: ldr             x2, [x2, #0xef0]
    // 0x298398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x298398: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29839c: r0 = styleFrom()
    //     0x29839c: bl              #0x298550  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x2983a0: mov             x1, x0
    // 0x2983a4: ldur            x0, [fp, #-8]
    // 0x2983a8: stur            x1, [fp, #-0x20]
    // 0x2983ac: LoadField: r2 = r0->field_b
    //     0x2983ac: ldur            w2, [x0, #0xb]
    // 0x2983b0: DecompressPointer r2
    //     0x2983b0: add             x2, x2, HEAP, lsl #32
    // 0x2983b4: stur            x2, [fp, #-0x18]
    // 0x2983b8: r0 = ElevatedButton()
    //     0x2983b8: bl              #0x298544  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x2983bc: mov             x3, x0
    // 0x2983c0: ldur            x0, [fp, #-0x18]
    // 0x2983c4: stur            x3, [fp, #-8]
    // 0x2983c8: StoreField: r3->field_b = r0
    //     0x2983c8: stur            w0, [x3, #0xb]
    // 0x2983cc: ldur            x0, [fp, #-0x20]
    // 0x2983d0: StoreField: r3->field_1b = r0
    //     0x2983d0: stur            w0, [x3, #0x1b]
    // 0x2983d4: r0 = false
    //     0x2983d4: add             x0, NULL, #0x30  ; false
    // 0x2983d8: StoreField: r3->field_27 = r0
    //     0x2983d8: stur            w0, [x3, #0x27]
    // 0x2983dc: r0 = true
    //     0x2983dc: add             x0, NULL, #0x20  ; true
    // 0x2983e0: StoreField: r3->field_2f = r0
    //     0x2983e0: stur            w0, [x3, #0x2f]
    // 0x2983e4: r0 = Instance_Text
    //     0x2983e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdef8] Obj!Text@406111
    //     0x2983e8: ldr             x0, [x0, #0xef8]
    // 0x2983ec: StoreField: r3->field_37 = r0
    //     0x2983ec: stur            w0, [x3, #0x37]
    // 0x2983f0: r1 = Null
    //     0x2983f0: mov             x1, NULL
    // 0x2983f4: r2 = 14
    //     0x2983f4: mov             x2, #0xe
    // 0x2983f8: r0 = AllocateArray()
    //     0x2983f8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2983fc: mov             x2, x0
    // 0x298400: ldur            x0, [fp, #-0x10]
    // 0x298404: stur            x2, [fp, #-0x18]
    // 0x298408: StoreField: r2->field_f = r0
    //     0x298408: stur            w0, [x2, #0xf]
    // 0x29840c: r16 = Instance_SizedBox
    //     0x29840c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf00] Obj!SizedBox@406041
    //     0x298410: ldr             x16, [x16, #0xf00]
    // 0x298414: StoreField: r2->field_13 = r16
    //     0x298414: stur            w16, [x2, #0x13]
    // 0x298418: r16 = Instance_Text
    //     0x298418: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf08] Obj!Text@4060c1
    //     0x29841c: ldr             x16, [x16, #0xf08]
    // 0x298420: ArrayStore: r2[0] = r16  ; List_4
    //     0x298420: stur            w16, [x2, #0x17]
    // 0x298424: r16 = Instance_SizedBox
    //     0x298424: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf10] Obj!SizedBox@406021
    //     0x298428: ldr             x16, [x16, #0xf10]
    // 0x29842c: StoreField: r2->field_1b = r16
    //     0x29842c: stur            w16, [x2, #0x1b]
    // 0x298430: r16 = Instance_Text
    //     0x298430: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf18] Obj!Text@406071
    //     0x298434: ldr             x16, [x16, #0xf18]
    // 0x298438: StoreField: r2->field_1f = r16
    //     0x298438: stur            w16, [x2, #0x1f]
    // 0x29843c: r16 = Instance_SizedBox
    //     0x29843c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf20] Obj!SizedBox@406001
    //     0x298440: ldr             x16, [x16, #0xf20]
    // 0x298444: StoreField: r2->field_23 = r16
    //     0x298444: stur            w16, [x2, #0x23]
    // 0x298448: ldur            x0, [fp, #-8]
    // 0x29844c: StoreField: r2->field_27 = r0
    //     0x29844c: stur            w0, [x2, #0x27]
    // 0x298450: r1 = <Widget>
    //     0x298450: add             x1, PP, #0xb, lsl #12  ; [pp+0xbab0] TypeArguments: <Widget>
    //     0x298454: ldr             x1, [x1, #0xab0]
    // 0x298458: r0 = AllocateGrowableArray()
    //     0x298458: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x29845c: mov             x1, x0
    // 0x298460: ldur            x0, [fp, #-0x18]
    // 0x298464: stur            x1, [fp, #-8]
    // 0x298468: StoreField: r1->field_f = r0
    //     0x298468: stur            w0, [x1, #0xf]
    // 0x29846c: r0 = 14
    //     0x29846c: mov             x0, #0xe
    // 0x298470: StoreField: r1->field_b = r0
    //     0x298470: stur            w0, [x1, #0xb]
    // 0x298474: r0 = Column()
    //     0x298474: bl              #0x298538  ; AllocateColumnStub -> Column (size=0x38)
    // 0x298478: mov             x1, x0
    // 0x29847c: r0 = Instance_Axis
    //     0x29847c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf28] Obj!Axis@409741
    //     0x298480: ldr             x0, [x0, #0xf28]
    // 0x298484: stur            x1, [fp, #-0x10]
    // 0x298488: StoreField: r1->field_f = r0
    //     0x298488: stur            w0, [x1, #0xf]
    // 0x29848c: r0 = Instance_MainAxisAlignment
    //     0x29848c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf30] Obj!MainAxisAlignment@409581
    //     0x298490: ldr             x0, [x0, #0xf30]
    // 0x298494: StoreField: r1->field_13 = r0
    //     0x298494: stur            w0, [x1, #0x13]
    // 0x298498: r0 = Instance_MainAxisSize
    //     0x298498: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf38] Obj!MainAxisSize@4095a1
    //     0x29849c: ldr             x0, [x0, #0xf38]
    // 0x2984a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x2984a0: stur            w0, [x1, #0x17]
    // 0x2984a4: r0 = Instance_CrossAxisAlignment
    //     0x2984a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf40] Obj!CrossAxisAlignment@4094c1
    //     0x2984a8: ldr             x0, [x0, #0xf40]
    // 0x2984ac: StoreField: r1->field_1b = r0
    //     0x2984ac: stur            w0, [x1, #0x1b]
    // 0x2984b0: r0 = Instance_VerticalDirection
    //     0x2984b0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf48] Obj!VerticalDirection@409721
    //     0x2984b4: ldr             x0, [x0, #0xf48]
    // 0x2984b8: StoreField: r1->field_23 = r0
    //     0x2984b8: stur            w0, [x1, #0x23]
    // 0x2984bc: r0 = Instance_Clip
    //     0x2984bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x2984c0: ldr             x0, [x0, #0x6d8]
    // 0x2984c4: StoreField: r1->field_2b = r0
    //     0x2984c4: stur            w0, [x1, #0x2b]
    // 0x2984c8: StoreField: r1->field_2f = rZR
    //     0x2984c8: stur            xzr, [x1, #0x2f]
    // 0x2984cc: ldur            x2, [fp, #-8]
    // 0x2984d0: StoreField: r1->field_b = r2
    //     0x2984d0: stur            w2, [x1, #0xb]
    // 0x2984d4: r0 = Center()
    //     0x2984d4: bl              #0x2190ac  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x2984d8: mov             x1, x0
    // 0x2984dc: r0 = Instance_Alignment
    //     0x2984dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x2984e0: ldr             x0, [x0, #0x9a8]
    // 0x2984e4: stur            x1, [fp, #-8]
    // 0x2984e8: StoreField: r1->field_f = r0
    //     0x2984e8: stur            w0, [x1, #0xf]
    // 0x2984ec: ldur            x0, [fp, #-0x10]
    // 0x2984f0: StoreField: r1->field_b = r0
    //     0x2984f0: stur            w0, [x1, #0xb]
    // 0x2984f4: r0 = Container()
    //     0x2984f4: bl              #0x29852c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x2984f8: r1 = Instance_Color
    //     0x2984f8: add             x1, PP, #9, lsl #12  ; [pp+0x9ae8] Obj!Color@407be1
    //     0x2984fc: ldr             x1, [x1, #0xae8]
    // 0x298500: ArrayStore: r0[0] = r1  ; List_4
    //     0x298500: stur            w1, [x0, #0x17]
    // 0x298504: ldur            x1, [fp, #-8]
    // 0x298508: StoreField: r0->field_b = r1
    //     0x298508: stur            w1, [x0, #0xb]
    // 0x29850c: r1 = Instance_Clip
    //     0x29850c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x298510: ldr             x1, [x1, #0x6d8]
    // 0x298514: StoreField: r0->field_2f = r1
    //     0x298514: stur            w1, [x0, #0x2f]
    // 0x298518: LeaveFrame
    //     0x298518: mov             SP, fp
    //     0x29851c: ldp             fp, lr, [SP], #0x10
    // 0x298520: ret
    //     0x298520: ret             
    // 0x298524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298524: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298528: b               #0x298370
  }
}
