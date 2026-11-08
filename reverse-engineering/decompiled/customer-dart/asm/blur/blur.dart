// lib: , url: package:blur/blur.dart

// class id: 1048629, size: 0x8
class :: {
}

// class id: 5096, size: 0x30, field offset: 0xc
//   const constructor, 
class Blur extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78521c, size: 0x1d0
    // 0x78521c: EnterFrame
    //     0x78521c: stp             fp, lr, [SP, #-0x10]!
    //     0x785220: mov             fp, SP
    // 0x785224: AllocStack(0x38)
    //     0x785224: sub             SP, SP, #0x38
    // 0x785228: CheckStackOverflow
    //     0x785228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78522c: cmp             SP, x16
    //     0x785230: b.ls            #0x7853e4
    // 0x785234: LoadField: r0 = r1->field_b
    //     0x785234: ldur            w0, [x1, #0xb]
    // 0x785238: DecompressPointer r0
    //     0x785238: add             x0, x0, HEAP, lsl #32
    // 0x78523c: stur            x0, [fp, #-8]
    // 0x785240: r0 = _GaussianBlurImageFilter()
    //     0x785240: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x785244: mov             x2, x0
    // 0x785248: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x78524c: stur            x2, [fp, #-0x10]
    // 0x785250: StoreField: r2->field_1f = r0
    //     0x785250: stur            w0, [x2, #0x1f]
    // 0x785254: d0 = 7.000000
    //     0x785254: fmov            d0, #7.00000000
    // 0x785258: StoreField: r2->field_7 = d0
    //     0x785258: stur            d0, [x2, #7]
    // 0x78525c: StoreField: r2->field_f = d0
    //     0x78525c: stur            d0, [x2, #0xf]
    // 0x785260: r16 = 0.500000
    //     0x785260: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x785264: ldr             x16, [x16, #0x110]
    // 0x785268: str             x16, [SP]
    // 0x78526c: r1 = Instance_Color
    //     0x78526c: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x785270: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x785270: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x785274: ldr             x4, [x4, #0xd70]
    // 0x785278: r0 = withValues()
    //     0x785278: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x78527c: stur            x0, [fp, #-0x18]
    // 0x785280: r0 = BoxDecoration()
    //     0x785280: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x785284: mov             x1, x0
    // 0x785288: ldur            x0, [fp, #-0x18]
    // 0x78528c: stur            x1, [fp, #-0x20]
    // 0x785290: StoreField: r1->field_7 = r0
    //     0x785290: stur            w0, [x1, #7]
    // 0x785294: r0 = Instance_BoxShape
    //     0x785294: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x785298: ldr             x0, [x0, #0xd38]
    // 0x78529c: StoreField: r1->field_23 = r0
    //     0x78529c: stur            w0, [x1, #0x23]
    // 0x7852a0: r0 = Container()
    //     0x7852a0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7852a4: stur            x0, [fp, #-0x18]
    // 0x7852a8: ldur            x16, [fp, #-0x20]
    // 0x7852ac: r30 = Instance_Alignment
    //     0x7852ac: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7852b0: ldr             lr, [lr, #0xd50]
    // 0x7852b4: stp             lr, x16, [SP, #8]
    // 0x7852b8: str             NULL, [SP]
    // 0x7852bc: mov             x1, x0
    // 0x7852c0: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, decoration, 0x1, null]
    //     0x7852c0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b8f8] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "decoration", 0x1, Null]
    //     0x7852c4: ldr             x4, [x4, #0x8f8]
    // 0x7852c8: r0 = Container()
    //     0x7852c8: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7852cc: r0 = BackdropFilter()
    //     0x7852cc: bl              #0x7853f8  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x7852d0: mov             x2, x0
    // 0x7852d4: ldur            x0, [fp, #-0x10]
    // 0x7852d8: stur            x2, [fp, #-0x20]
    // 0x7852dc: StoreField: r2->field_f = r0
    //     0x7852dc: stur            w0, [x2, #0xf]
    // 0x7852e0: r0 = Instance_BlendMode
    //     0x7852e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x7852e4: ldr             x0, [x0, #0xca8]
    // 0x7852e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7852e8: stur            w0, [x2, #0x17]
    // 0x7852ec: r0 = true
    //     0x7852ec: add             x0, NULL, #0x20  ; true
    // 0x7852f0: StoreField: r2->field_1b = r0
    //     0x7852f0: stur            w0, [x2, #0x1b]
    // 0x7852f4: r0 = false
    //     0x7852f4: add             x0, NULL, #0x30  ; false
    // 0x7852f8: StoreField: r2->field_23 = r0
    //     0x7852f8: stur            w0, [x2, #0x23]
    // 0x7852fc: ldur            x0, [fp, #-0x18]
    // 0x785300: StoreField: r2->field_b = r0
    //     0x785300: stur            w0, [x2, #0xb]
    // 0x785304: r1 = <StackParentData>
    //     0x785304: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x785308: ldr             x1, [x1, #0x968]
    // 0x78530c: r0 = Positioned()
    //     0x78530c: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x785310: mov             x3, x0
    // 0x785314: r0 = 0.000000
    //     0x785314: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x785318: stur            x3, [fp, #-0x10]
    // 0x78531c: StoreField: r3->field_13 = r0
    //     0x78531c: stur            w0, [x3, #0x13]
    // 0x785320: ArrayStore: r3[0] = r0  ; List_4
    //     0x785320: stur            w0, [x3, #0x17]
    // 0x785324: StoreField: r3->field_1b = r0
    //     0x785324: stur            w0, [x3, #0x1b]
    // 0x785328: StoreField: r3->field_1f = r0
    //     0x785328: stur            w0, [x3, #0x1f]
    // 0x78532c: ldur            x0, [fp, #-0x20]
    // 0x785330: StoreField: r3->field_b = r0
    //     0x785330: stur            w0, [x3, #0xb]
    // 0x785334: r1 = Null
    //     0x785334: mov             x1, NULL
    // 0x785338: r2 = 4
    //     0x785338: movz            x2, #0x4
    // 0x78533c: r0 = AllocateArray()
    //     0x78533c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x785340: mov             x2, x0
    // 0x785344: ldur            x0, [fp, #-8]
    // 0x785348: stur            x2, [fp, #-0x18]
    // 0x78534c: StoreField: r2->field_f = r0
    //     0x78534c: stur            w0, [x2, #0xf]
    // 0x785350: ldur            x0, [fp, #-0x10]
    // 0x785354: StoreField: r2->field_13 = r0
    //     0x785354: stur            w0, [x2, #0x13]
    // 0x785358: r1 = <Widget>
    //     0x785358: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x78535c: ldr             x1, [x1, #0x2b0]
    // 0x785360: r0 = AllocateGrowableArray()
    //     0x785360: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x785364: mov             x1, x0
    // 0x785368: ldur            x0, [fp, #-0x18]
    // 0x78536c: stur            x1, [fp, #-8]
    // 0x785370: StoreField: r1->field_f = r0
    //     0x785370: stur            w0, [x1, #0xf]
    // 0x785374: r0 = 4
    //     0x785374: movz            x0, #0x4
    // 0x785378: StoreField: r1->field_b = r0
    //     0x785378: stur            w0, [x1, #0xb]
    // 0x78537c: r0 = Stack()
    //     0x78537c: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x785380: mov             x1, x0
    // 0x785384: r0 = Instance_AlignmentDirectional
    //     0x785384: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x785388: ldr             x0, [x0, #0x248]
    // 0x78538c: stur            x1, [fp, #-0x10]
    // 0x785390: StoreField: r1->field_f = r0
    //     0x785390: stur            w0, [x1, #0xf]
    // 0x785394: r0 = Instance_StackFit
    //     0x785394: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x785398: ldr             x0, [x0, #0x250]
    // 0x78539c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78539c: stur            w0, [x1, #0x17]
    // 0x7853a0: r0 = Instance_Clip
    //     0x7853a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7853a4: ldr             x0, [x0, #0x258]
    // 0x7853a8: StoreField: r1->field_1b = r0
    //     0x7853a8: stur            w0, [x1, #0x1b]
    // 0x7853ac: ldur            x0, [fp, #-8]
    // 0x7853b0: StoreField: r1->field_b = r0
    //     0x7853b0: stur            w0, [x1, #0xb]
    // 0x7853b4: r0 = ClipRRect()
    //     0x7853b4: bl              #0x7853ec  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7853b8: r1 = Instance_BorderRadius
    //     0x7853b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0x7853bc: ldr             x1, [x1, #0x900]
    // 0x7853c0: StoreField: r0->field_f = r1
    //     0x7853c0: stur            w1, [x0, #0xf]
    // 0x7853c4: r1 = Instance_Clip
    //     0x7853c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x7853c8: ldr             x1, [x1, #0x2d0]
    // 0x7853cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7853cc: stur            w1, [x0, #0x17]
    // 0x7853d0: ldur            x1, [fp, #-0x10]
    // 0x7853d4: StoreField: r0->field_b = r1
    //     0x7853d4: stur            w1, [x0, #0xb]
    // 0x7853d8: LeaveFrame
    //     0x7853d8: mov             SP, fp
    //     0x7853dc: ldp             fp, lr, [SP], #0x10
    // 0x7853e0: ret
    //     0x7853e0: ret             
    // 0x7853e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7853e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7853e8: b               #0x785234
  }
}
