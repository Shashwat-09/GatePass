// lib: , url: package:device_preview/src/views/tool_panel/widgets/search_field.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 4574, size: 0x18, field offset: 0x14
class ToolbarSearchFieldState extends State<dynamic> {

  late final TextEditingController _controller; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x8c525c, size: 0x29c
    // 0x8c525c: EnterFrame
    //     0x8c525c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5260: mov             fp, SP
    // 0x8c5264: AllocStack(0x30)
    //     0x8c5264: sub             SP, SP, #0x30
    // 0x8c5268: SetupParameters(ToolbarSearchFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8c5268: mov             x0, x1
    //     0x8c526c: stur            x1, [fp, #-8]
    //     0x8c5270: mov             x1, x2
    // 0x8c5274: CheckStackOverflow
    //     0x8c5274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c5278: cmp             SP, x16
    //     0x8c527c: b.ls            #0x8c54ec
    // 0x8c5280: r0 = of()
    //     0x8c5280: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c5284: LoadField: r2 = r0->field_67
    //     0x8c5284: ldur            w2, [x0, #0x67]
    // 0x8c5288: DecompressPointer r2
    //     0x8c5288: add             x2, x2, HEAP, lsl #32
    // 0x8c528c: ldur            x1, [fp, #-8]
    // 0x8c5290: stur            x2, [fp, #-0x10]
    // 0x8c5294: LoadField: r0 = r1->field_13
    //     0x8c5294: ldur            w0, [x1, #0x13]
    // 0x8c5298: DecompressPointer r0
    //     0x8c5298: add             x0, x0, HEAP, lsl #32
    // 0x8c529c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c52a0: cmp             w0, w16
    // 0x8c52a4: b.ne            #0x8c52b4
    // 0x8c52a8: r2 = _controller
    //     0x8c52a8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32068] Field <ToolbarSearchFieldState._controller@965293391>: late final (offset: 0x14)
    //     0x8c52ac: ldr             x2, [x2, #0x68]
    // 0x8c52b0: r0 = InitLateFinalInstanceField()
    //     0x8c52b0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8c52b4: ldur            x2, [fp, #-8]
    // 0x8c52b8: stur            x0, [fp, #-0x18]
    // 0x8c52bc: LoadField: r1 = r2->field_b
    //     0x8c52bc: ldur            w1, [x2, #0xb]
    // 0x8c52c0: DecompressPointer r1
    //     0x8c52c0: add             x1, x1, HEAP, lsl #32
    // 0x8c52c4: cmp             w1, NULL
    // 0x8c52c8: b.eq            #0x8c54f4
    // 0x8c52cc: r0 = InkWell()
    //     0x8c52cc: bl              #0x79b668  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x8c52d0: mov             x3, x0
    // 0x8c52d4: r0 = Instance_Icon
    //     0x8c52d4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ed8] Obj!Icon@c10701
    //     0x8c52d8: ldr             x0, [x0, #0xed8]
    // 0x8c52dc: stur            x3, [fp, #-0x20]
    // 0x8c52e0: StoreField: r3->field_b = r0
    //     0x8c52e0: stur            w0, [x3, #0xb]
    // 0x8c52e4: ldur            x2, [fp, #-8]
    // 0x8c52e8: r1 = Function '_clear@965293391':.
    //     0x8c52e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32070] AnonymousClosure: (0x8c54f8), in [package:device_preview/src/views/tool_panel/widgets/search_field.dart] ToolbarSearchFieldState::_clear (0x8c5530)
    //     0x8c52ec: ldr             x1, [x1, #0x70]
    // 0x8c52f0: r0 = AllocateClosure()
    //     0x8c52f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c52f4: mov             x1, x0
    // 0x8c52f8: ldur            x0, [fp, #-0x20]
    // 0x8c52fc: StoreField: r0->field_f = r1
    //     0x8c52fc: stur            w1, [x0, #0xf]
    // 0x8c5300: r1 = true
    //     0x8c5300: add             x1, NULL, #0x20  ; true
    // 0x8c5304: StoreField: r0->field_47 = r1
    //     0x8c5304: stur            w1, [x0, #0x47]
    // 0x8c5308: r2 = Instance_BoxShape
    //     0x8c5308: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8c530c: ldr             x2, [x2, #0xd38]
    // 0x8c5310: StoreField: r0->field_4b = r2
    //     0x8c5310: stur            w2, [x0, #0x4b]
    // 0x8c5314: StoreField: r0->field_73 = r1
    //     0x8c5314: stur            w1, [x0, #0x73]
    // 0x8c5318: r2 = false
    //     0x8c5318: add             x2, NULL, #0x30  ; false
    // 0x8c531c: StoreField: r0->field_77 = r2
    //     0x8c531c: stur            w2, [x0, #0x77]
    // 0x8c5320: StoreField: r0->field_87 = r1
    //     0x8c5320: stur            w1, [x0, #0x87]
    // 0x8c5324: StoreField: r0->field_7f = r2
    //     0x8c5324: stur            w2, [x0, #0x7f]
    // 0x8c5328: r0 = InputDecoration()
    //     0x8c5328: bl              #0x7d50c4  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x8c532c: mov             x1, x0
    // 0x8c5330: r0 = "Search by locale name or code"
    //     0x8c5330: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f848] "Search by locale name or code"
    //     0x8c5334: ldr             x0, [x0, #0x848]
    // 0x8c5338: stur            x1, [fp, #-8]
    // 0x8c533c: StoreField: r1->field_2f = r0
    //     0x8c533c: stur            w0, [x1, #0x2f]
    // 0x8c5340: r0 = true
    //     0x8c5340: add             x0, NULL, #0x20  ; true
    // 0x8c5344: StoreField: r1->field_47 = r0
    //     0x8c5344: stur            w0, [x1, #0x47]
    // 0x8c5348: StoreField: r1->field_4b = r0
    //     0x8c5348: stur            w0, [x1, #0x4b]
    // 0x8c534c: r2 = false
    //     0x8c534c: add             x2, NULL, #0x30  ; false
    // 0x8c5350: StoreField: r1->field_4f = r2
    //     0x8c5350: stur            w2, [x1, #0x4f]
    // 0x8c5354: r3 = Instance_Icon
    //     0x8c5354: add             x3, PP, #0x32, lsl #12  ; [pp+0x32078] Obj!Icon@c10741
    //     0x8c5358: ldr             x3, [x3, #0x78]
    // 0x8c535c: StoreField: r1->field_77 = r3
    //     0x8c535c: stur            w3, [x1, #0x77]
    // 0x8c5360: ldur            x3, [fp, #-0x20]
    // 0x8c5364: StoreField: r1->field_93 = r3
    //     0x8c5364: stur            w3, [x1, #0x93]
    // 0x8c5368: StoreField: r1->field_b3 = r0
    //     0x8c5368: stur            w0, [x1, #0xb3]
    // 0x8c536c: r3 = Instance__NoInputBorder
    //     0x8c536c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32080] Obj!_NoInputBorder@bfbdc1
    //     0x8c5370: ldr             x3, [x3, #0x80]
    // 0x8c5374: StoreField: r1->field_d7 = r3
    //     0x8c5374: stur            w3, [x1, #0xd7]
    // 0x8c5378: StoreField: r1->field_db = r0
    //     0x8c5378: stur            w0, [x1, #0xdb]
    // 0x8c537c: r0 = TextField()
    //     0x8c537c: bl              #0x885e6c  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x8c5380: mov             x1, x0
    // 0x8c5384: r0 = EditableText
    //     0x8c5384: add             x0, PP, #0xb, lsl #12  ; [pp+0xb778] Type: EditableText
    //     0x8c5388: ldr             x0, [x0, #0x778]
    // 0x8c538c: stur            x1, [fp, #-0x20]
    // 0x8c5390: StoreField: r1->field_f = r0
    //     0x8c5390: stur            w0, [x1, #0xf]
    // 0x8c5394: ldur            x0, [fp, #-0x18]
    // 0x8c5398: StoreField: r1->field_13 = r0
    //     0x8c5398: stur            w0, [x1, #0x13]
    // 0x8c539c: ldur            x0, [fp, #-8]
    // 0x8c53a0: StoreField: r1->field_1b = r0
    //     0x8c53a0: stur            w0, [x1, #0x1b]
    // 0x8c53a4: r0 = Instance_TextCapitalization
    //     0x8c53a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!TextCapitalization@c16201
    //     0x8c53a8: ldr             x0, [x0, #0xc78]
    // 0x8c53ac: StoreField: r1->field_27 = r0
    //     0x8c53ac: stur            w0, [x1, #0x27]
    // 0x8c53b0: r0 = Instance_TextAlign
    //     0x8c53b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x8c53b4: ldr             x0, [x0, #0x118]
    // 0x8c53b8: StoreField: r1->field_33 = r0
    //     0x8c53b8: stur            w0, [x1, #0x33]
    // 0x8c53bc: r0 = false
    //     0x8c53bc: add             x0, NULL, #0x30  ; false
    // 0x8c53c0: StoreField: r1->field_6b = r0
    //     0x8c53c0: stur            w0, [x1, #0x6b]
    // 0x8c53c4: StoreField: r1->field_3f = r0
    //     0x8c53c4: stur            w0, [x1, #0x3f]
    // 0x8c53c8: r2 = "•"
    //     0x8c53c8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a00] "•"
    //     0x8c53cc: ldr             x2, [x2, #0xa00]
    // 0x8c53d0: StoreField: r1->field_47 = r2
    //     0x8c53d0: stur            w2, [x1, #0x47]
    // 0x8c53d4: StoreField: r1->field_4b = r0
    //     0x8c53d4: stur            w0, [x1, #0x4b]
    // 0x8c53d8: r2 = true
    //     0x8c53d8: add             x2, NULL, #0x20  ; true
    // 0x8c53dc: StoreField: r1->field_5b = r2
    //     0x8c53dc: stur            w2, [x1, #0x5b]
    // 0x8c53e0: r3 = 2
    //     0x8c53e0: movz            x3, #0x2
    // 0x8c53e4: StoreField: r1->field_5f = r3
    //     0x8c53e4: stur            w3, [x1, #0x5f]
    // 0x8c53e8: StoreField: r1->field_67 = r0
    //     0x8c53e8: stur            w0, [x1, #0x67]
    // 0x8c53ec: d0 = 2.000000
    //     0x8c53ec: fmov            d0, #2.00000000
    // 0x8c53f0: StoreField: r1->field_9b = d0
    //     0x8c53f0: stur            d0, [x1, #0x9b]
    // 0x8c53f4: r3 = Instance_EdgeInsets
    //     0x8c53f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!EdgeInsets@bfa881
    //     0x8c53f8: ldr             x3, [x3, #0x840]
    // 0x8c53fc: StoreField: r1->field_c3 = r3
    //     0x8c53fc: stur            w3, [x1, #0xc3]
    // 0x8c5400: r3 = Instance_DragStartBehavior
    //     0x8c5400: add             x3, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x8c5404: ldr             x3, [x3, #0x768]
    // 0x8c5408: StoreField: r1->field_d3 = r3
    //     0x8c5408: stur            w3, [x1, #0xd3]
    // 0x8c540c: StoreField: r1->field_db = r0
    //     0x8c540c: stur            w0, [x1, #0xdb]
    // 0x8c5410: r3 = const []
    //     0x8c5410: ldr             x3, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0x8c5414: StoreField: r1->field_f7 = r3
    //     0x8c5414: stur            w3, [x1, #0xf7]
    // 0x8c5418: r3 = Instance_Clip
    //     0x8c5418: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8c541c: ldr             x3, [x3, #0x258]
    // 0x8c5420: StoreField: r1->field_fb = r3
    //     0x8c5420: stur            w3, [x1, #0xfb]
    // 0x8c5424: r17 = 259
    //     0x8c5424: movz            x17, #0x103
    // 0x8c5428: str             w2, [x1, x17]
    // 0x8c542c: r17 = 263
    //     0x8c542c: movz            x17, #0x107
    // 0x8c5430: str             w2, [x1, x17]
    // 0x8c5434: r17 = 267
    //     0x8c5434: movz            x17, #0x10b
    // 0x8c5438: str             w2, [x1, x17]
    // 0x8c543c: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@134181401': static.
    //     0x8c543c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32088] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@134181401': static. (0x227b78d5f58)
    //     0x8c5440: ldr             x3, [x3, #0x88]
    // 0x8c5444: r17 = 279
    //     0x8c5444: movz            x17, #0x117
    // 0x8c5448: str             w3, [x1, x17]
    // 0x8c544c: r17 = 283
    //     0x8c544c: movz            x17, #0x11b
    // 0x8c5450: str             w2, [x1, x17]
    // 0x8c5454: r3 = Instance_SmartDashesType
    //     0x8c5454: add             x3, PP, #0x31, lsl #12  ; [pp+0x319e0] Obj!SmartDashesType@c16401
    //     0x8c5458: ldr             x3, [x3, #0x9e0]
    // 0x8c545c: StoreField: r1->field_53 = r3
    //     0x8c545c: stur            w3, [x1, #0x53]
    // 0x8c5460: r3 = Instance_SmartQuotesType
    //     0x8c5460: add             x3, PP, #0x31, lsl #12  ; [pp+0x319f0] Obj!SmartQuotesType@c163c1
    //     0x8c5464: ldr             x3, [x3, #0x9f0]
    // 0x8c5468: StoreField: r1->field_57 = r3
    //     0x8c5468: stur            w3, [x1, #0x57]
    // 0x8c546c: r3 = Instance_TextInputType
    //     0x8c546c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac30] Obj!TextInputType@bf9721
    //     0x8c5470: ldr             x3, [x3, #0xc30]
    // 0x8c5474: StoreField: r1->field_1f = r3
    //     0x8c5474: stur            w3, [x1, #0x1f]
    // 0x8c5478: StoreField: r1->field_c7 = r2
    //     0x8c5478: stur            w2, [x1, #0xc7]
    // 0x8c547c: r0 = Container()
    //     0x8c547c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8c5480: stur            x0, [fp, #-8]
    // 0x8c5484: ldur            x16, [fp, #-0x10]
    // 0x8c5488: ldur            lr, [fp, #-0x20]
    // 0x8c548c: stp             lr, x16, [SP]
    // 0x8c5490: mov             x1, x0
    // 0x8c5494: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x8c5494: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ad08] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x8c5498: ldr             x4, [x4, #0xd08]
    // 0x8c549c: r0 = Container()
    //     0x8c549c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8c54a0: r0 = Material()
    //     0x8c54a0: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x8c54a4: r1 = Instance_MaterialType
    //     0x8c54a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x214d8] Obj!MaterialType@c17f81
    //     0x8c54a8: ldr             x1, [x1, #0x4d8]
    // 0x8c54ac: StoreField: r0->field_f = r1
    //     0x8c54ac: stur            w1, [x0, #0xf]
    // 0x8c54b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8c54b0: stur            xzr, [x0, #0x17]
    // 0x8c54b4: r1 = true
    //     0x8c54b4: add             x1, NULL, #0x20  ; true
    // 0x8c54b8: StoreField: r0->field_33 = r1
    //     0x8c54b8: stur            w1, [x0, #0x33]
    // 0x8c54bc: r1 = Instance_Clip
    //     0x8c54bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8c54c0: ldr             x1, [x1, #0xd68]
    // 0x8c54c4: StoreField: r0->field_37 = r1
    //     0x8c54c4: stur            w1, [x0, #0x37]
    // 0x8c54c8: r1 = Instance_Duration
    //     0x8c54c8: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8c54cc: StoreField: r0->field_3b = r1
    //     0x8c54cc: stur            w1, [x0, #0x3b]
    // 0x8c54d0: ldur            x1, [fp, #-8]
    // 0x8c54d4: StoreField: r0->field_b = r1
    //     0x8c54d4: stur            w1, [x0, #0xb]
    // 0x8c54d8: r1 = false
    //     0x8c54d8: add             x1, NULL, #0x30  ; false
    // 0x8c54dc: StoreField: r0->field_13 = r1
    //     0x8c54dc: stur            w1, [x0, #0x13]
    // 0x8c54e0: LeaveFrame
    //     0x8c54e0: mov             SP, fp
    //     0x8c54e4: ldp             fp, lr, [SP], #0x10
    // 0x8c54e8: ret
    //     0x8c54e8: ret             
    // 0x8c54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c54ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c54f0: b               #0x8c5280
    // 0x8c54f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c54f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _clear(dynamic) {
    // ** addr: 0x8c54f8, size: 0x38
    // 0x8c54f8: EnterFrame
    //     0x8c54f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c54fc: mov             fp, SP
    // 0x8c5500: ldr             x0, [fp, #0x10]
    // 0x8c5504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c5504: ldur            w1, [x0, #0x17]
    // 0x8c5508: DecompressPointer r1
    //     0x8c5508: add             x1, x1, HEAP, lsl #32
    // 0x8c550c: CheckStackOverflow
    //     0x8c550c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c5510: cmp             SP, x16
    //     0x8c5514: b.ls            #0x8c5528
    // 0x8c5518: r0 = _clear()
    //     0x8c5518: bl              #0x8c5530  ; [package:device_preview/src/views/tool_panel/widgets/search_field.dart] ToolbarSearchFieldState::_clear
    // 0x8c551c: LeaveFrame
    //     0x8c551c: mov             SP, fp
    //     0x8c5520: ldp             fp, lr, [SP], #0x10
    // 0x8c5524: ret
    //     0x8c5524: ret             
    // 0x8c5528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c552c: b               #0x8c5518
  }
  _ _clear(/* No info */) {
    // ** addr: 0x8c5530, size: 0x130
    // 0x8c5530: EnterFrame
    //     0x8c5530: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5534: mov             fp, SP
    // 0x8c5538: AllocStack(0x18)
    //     0x8c5538: sub             SP, SP, #0x18
    // 0x8c553c: SetupParameters(ToolbarSearchFieldState this /* r1 => r1, fp-0x8 */)
    //     0x8c553c: stur            x1, [fp, #-8]
    // 0x8c5540: CheckStackOverflow
    //     0x8c5540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c5544: cmp             SP, x16
    //     0x8c5548: b.ls            #0x8c5654
    // 0x8c554c: r1 = 1
    //     0x8c554c: movz            x1, #0x1
    // 0x8c5550: r0 = AllocateContext()
    //     0x8c5550: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c5554: mov             x1, x0
    // 0x8c5558: ldur            x0, [fp, #-8]
    // 0x8c555c: StoreField: r1->field_f = r0
    //     0x8c555c: stur            w0, [x1, #0xf]
    // 0x8c5560: r0 = LoadStaticField(0x48c)
    //     0x8c5560: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8c5564: ldr             x0, [x0, #0x918]
    // 0x8c5568: cmp             w0, NULL
    // 0x8c556c: b.eq            #0x8c565c
    // 0x8c5570: LoadField: r3 = r0->field_53
    //     0x8c5570: ldur            w3, [x0, #0x53]
    // 0x8c5574: DecompressPointer r3
    //     0x8c5574: add             x3, x3, HEAP, lsl #32
    // 0x8c5578: stur            x3, [fp, #-0x10]
    // 0x8c557c: LoadField: r0 = r3->field_7
    //     0x8c557c: ldur            w0, [x3, #7]
    // 0x8c5580: DecompressPointer r0
    //     0x8c5580: add             x0, x0, HEAP, lsl #32
    // 0x8c5584: mov             x2, x1
    // 0x8c5588: stur            x0, [fp, #-8]
    // 0x8c558c: r1 = Function '<anonymous closure>':.
    //     0x8c558c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32090] AnonymousClosure: (0x8c5660), in [package:device_preview/src/views/tool_panel/widgets/search_field.dart] ToolbarSearchFieldState::_clear (0x8c5530)
    //     0x8c5590: ldr             x1, [x1, #0x90]
    // 0x8c5594: r0 = AllocateClosure()
    //     0x8c5594: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c5598: ldur            x2, [fp, #-8]
    // 0x8c559c: mov             x3, x0
    // 0x8c55a0: r1 = Null
    //     0x8c55a0: mov             x1, NULL
    // 0x8c55a4: stur            x3, [fp, #-8]
    // 0x8c55a8: cmp             w2, NULL
    // 0x8c55ac: b.eq            #0x8c55cc
    // 0x8c55b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c55b0: ldur            w4, [x2, #0x17]
    // 0x8c55b4: DecompressPointer r4
    //     0x8c55b4: add             x4, x4, HEAP, lsl #32
    // 0x8c55b8: r8 = X0
    //     0x8c55b8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8c55bc: LoadField: r9 = r4->field_7
    //     0x8c55bc: ldur            x9, [x4, #7]
    // 0x8c55c0: r3 = Null
    //     0x8c55c0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32098] Null
    //     0x8c55c4: ldr             x3, [x3, #0x98]
    // 0x8c55c8: blr             x9
    // 0x8c55cc: ldur            x0, [fp, #-0x10]
    // 0x8c55d0: LoadField: r1 = r0->field_b
    //     0x8c55d0: ldur            w1, [x0, #0xb]
    // 0x8c55d4: LoadField: r2 = r0->field_f
    //     0x8c55d4: ldur            w2, [x0, #0xf]
    // 0x8c55d8: DecompressPointer r2
    //     0x8c55d8: add             x2, x2, HEAP, lsl #32
    // 0x8c55dc: LoadField: r3 = r2->field_b
    //     0x8c55dc: ldur            w3, [x2, #0xb]
    // 0x8c55e0: r2 = LoadInt32Instr(r1)
    //     0x8c55e0: sbfx            x2, x1, #1, #0x1f
    // 0x8c55e4: stur            x2, [fp, #-0x18]
    // 0x8c55e8: r1 = LoadInt32Instr(r3)
    //     0x8c55e8: sbfx            x1, x3, #1, #0x1f
    // 0x8c55ec: cmp             x2, x1
    // 0x8c55f0: b.ne            #0x8c55fc
    // 0x8c55f4: mov             x1, x0
    // 0x8c55f8: r0 = _growToNextCapacity()
    //     0x8c55f8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c55fc: ldur            x2, [fp, #-0x10]
    // 0x8c5600: ldur            x3, [fp, #-0x18]
    // 0x8c5604: add             x4, x3, #1
    // 0x8c5608: lsl             x5, x4, #1
    // 0x8c560c: StoreField: r2->field_b = r5
    //     0x8c560c: stur            w5, [x2, #0xb]
    // 0x8c5610: LoadField: r1 = r2->field_f
    //     0x8c5610: ldur            w1, [x2, #0xf]
    // 0x8c5614: DecompressPointer r1
    //     0x8c5614: add             x1, x1, HEAP, lsl #32
    // 0x8c5618: ldur            x0, [fp, #-8]
    // 0x8c561c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c561c: add             x25, x1, x3, lsl #2
    //     0x8c5620: add             x25, x25, #0xf
    //     0x8c5624: str             w0, [x25]
    //     0x8c5628: tbz             w0, #0, #0x8c5644
    //     0x8c562c: ldurb           w16, [x1, #-1]
    //     0x8c5630: ldurb           w17, [x0, #-1]
    //     0x8c5634: and             x16, x17, x16, lsr #2
    //     0x8c5638: tst             x16, HEAP, lsr #32
    //     0x8c563c: b.eq            #0x8c5644
    //     0x8c5640: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8c5644: r0 = Null
    //     0x8c5644: mov             x0, NULL
    // 0x8c5648: LeaveFrame
    //     0x8c5648: mov             SP, fp
    //     0x8c564c: ldp             fp, lr, [SP], #0x10
    // 0x8c5650: ret
    //     0x8c5650: ret             
    // 0x8c5654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5658: b               #0x8c554c
    // 0x8c565c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c565c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8c5660, size: 0x6c
    // 0x8c5660: EnterFrame
    //     0x8c5660: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5664: mov             fp, SP
    // 0x8c5668: ldr             x0, [fp, #0x18]
    // 0x8c566c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c566c: ldur            w1, [x0, #0x17]
    // 0x8c5670: DecompressPointer r1
    //     0x8c5670: add             x1, x1, HEAP, lsl #32
    // 0x8c5674: CheckStackOverflow
    //     0x8c5674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c5678: cmp             SP, x16
    //     0x8c567c: b.ls            #0x8c56c4
    // 0x8c5680: LoadField: r0 = r1->field_f
    //     0x8c5680: ldur            w0, [x1, #0xf]
    // 0x8c5684: DecompressPointer r0
    //     0x8c5684: add             x0, x0, HEAP, lsl #32
    // 0x8c5688: mov             x1, x0
    // 0x8c568c: LoadField: r0 = r1->field_13
    //     0x8c568c: ldur            w0, [x1, #0x13]
    // 0x8c5690: DecompressPointer r0
    //     0x8c5690: add             x0, x0, HEAP, lsl #32
    // 0x8c5694: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c5698: cmp             w0, w16
    // 0x8c569c: b.ne            #0x8c56ac
    // 0x8c56a0: r2 = _controller
    //     0x8c56a0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32068] Field <ToolbarSearchFieldState._controller@965293391>: late final (offset: 0x14)
    //     0x8c56a4: ldr             x2, [x2, #0x68]
    // 0x8c56a8: r0 = InitLateFinalInstanceField()
    //     0x8c56a8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8c56ac: mov             x1, x0
    // 0x8c56b0: r0 = clear()
    //     0x8c56b0: bl              #0x5ccea8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x8c56b4: r0 = Null
    //     0x8c56b4: mov             x0, NULL
    // 0x8c56b8: LeaveFrame
    //     0x8c56b8: mov             SP, fp
    //     0x8c56bc: ldp             fp, lr, [SP], #0x10
    // 0x8c56c0: ret
    //     0x8c56c0: ret             
    // 0x8c56c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c56c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c56c8: b               #0x8c5680
  }
  TextEditingController _controller(ToolbarSearchFieldState) {
    // ** addr: 0x8c56cc, size: 0x78
    // 0x8c56cc: EnterFrame
    //     0x8c56cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c56d0: mov             fp, SP
    // 0x8c56d4: AllocStack(0x18)
    //     0x8c56d4: sub             SP, SP, #0x18
    // 0x8c56d8: CheckStackOverflow
    //     0x8c56d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c56dc: cmp             SP, x16
    //     0x8c56e0: b.ls            #0x8c5738
    // 0x8c56e4: ldr             x0, [fp, #0x10]
    // 0x8c56e8: LoadField: r1 = r0->field_b
    //     0x8c56e8: ldur            w1, [x0, #0xb]
    // 0x8c56ec: DecompressPointer r1
    //     0x8c56ec: add             x1, x1, HEAP, lsl #32
    // 0x8c56f0: cmp             w1, NULL
    // 0x8c56f4: b.eq            #0x8c5740
    // 0x8c56f8: LoadField: r0 = r1->field_b
    //     0x8c56f8: ldur            w0, [x1, #0xb]
    // 0x8c56fc: DecompressPointer r0
    //     0x8c56fc: add             x0, x0, HEAP, lsl #32
    // 0x8c5700: stur            x0, [fp, #-8]
    // 0x8c5704: r1 = <TextEditingValue>
    //     0x8c5704: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0x8c5708: r0 = TextEditingController()
    //     0x8c5708: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8c570c: stur            x0, [fp, #-0x10]
    // 0x8c5710: ldur            x16, [fp, #-8]
    // 0x8c5714: str             x16, [SP]
    // 0x8c5718: mov             x1, x0
    // 0x8c571c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8c571c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ac0] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8c5720: ldr             x4, [x4, #0xac0]
    // 0x8c5724: r0 = TextEditingController()
    //     0x8c5724: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8c5728: ldur            x0, [fp, #-0x10]
    // 0x8c572c: LeaveFrame
    //     0x8c572c: mov             SP, fp
    //     0x8c5730: ldp             fp, lr, [SP], #0x10
    // 0x8c5734: ret
    //     0x8c5734: ret             
    // 0x8c5738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5738: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c573c: b               #0x8c56e4
    // 0x8c5740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5740: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1a118, size: 0x88
    // 0xa1a118: EnterFrame
    //     0xa1a118: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a11c: mov             fp, SP
    // 0xa1a120: AllocStack(0x10)
    //     0xa1a120: sub             SP, SP, #0x10
    // 0xa1a124: SetupParameters(ToolbarSearchFieldState this /* r1 => r1, fp-0x8 */)
    //     0xa1a124: stur            x1, [fp, #-8]
    // 0xa1a128: CheckStackOverflow
    //     0xa1a128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1a12c: cmp             SP, x16
    //     0xa1a130: b.ls            #0xa1a198
    // 0xa1a134: r1 = 1
    //     0xa1a134: movz            x1, #0x1
    // 0xa1a138: r0 = AllocateContext()
    //     0xa1a138: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1a13c: ldur            x1, [fp, #-8]
    // 0xa1a140: stur            x0, [fp, #-0x10]
    // 0xa1a144: StoreField: r0->field_f = r1
    //     0xa1a144: stur            w1, [x0, #0xf]
    // 0xa1a148: LoadField: r0 = r1->field_13
    //     0xa1a148: ldur            w0, [x1, #0x13]
    // 0xa1a14c: DecompressPointer r0
    //     0xa1a14c: add             x0, x0, HEAP, lsl #32
    // 0xa1a150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1a154: cmp             w0, w16
    // 0xa1a158: b.ne            #0xa1a168
    // 0xa1a15c: r2 = _controller
    //     0xa1a15c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32068] Field <ToolbarSearchFieldState._controller@965293391>: late final (offset: 0x14)
    //     0xa1a160: ldr             x2, [x2, #0x68]
    // 0xa1a164: r0 = InitLateFinalInstanceField()
    //     0xa1a164: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa1a168: ldur            x2, [fp, #-0x10]
    // 0xa1a16c: r1 = Function '<anonymous closure>':.
    //     0xa1a16c: add             x1, PP, #0x32, lsl #12  ; [pp+0x320e8] AnonymousClosure: (0xa1a1a0), in [package:device_preview/src/views/tool_panel/widgets/search_field.dart] ToolbarSearchFieldState::initState (0xa1a118)
    //     0xa1a170: ldr             x1, [x1, #0xe8]
    // 0xa1a174: stur            x0, [fp, #-8]
    // 0xa1a178: r0 = AllocateClosure()
    //     0xa1a178: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1a17c: ldur            x1, [fp, #-8]
    // 0xa1a180: mov             x2, x0
    // 0xa1a184: r0 = addListener()
    //     0xa1a184: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa1a188: r0 = Null
    //     0xa1a188: mov             x0, NULL
    // 0xa1a18c: LeaveFrame
    //     0xa1a18c: mov             SP, fp
    //     0xa1a190: ldp             fp, lr, [SP], #0x10
    // 0xa1a194: ret
    //     0xa1a194: ret             
    // 0xa1a198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a19c: b               #0xa1a134
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1a1a0, size: 0xe0
    // 0xa1a1a0: EnterFrame
    //     0xa1a1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a1a4: mov             fp, SP
    // 0xa1a1a8: AllocStack(0x18)
    //     0xa1a1a8: sub             SP, SP, #0x18
    // 0xa1a1ac: SetupParameters([dynamic _ /* r0 */])
    //     0xa1a1ac: ldr             x0, [fp, #0x10]
    //     0xa1a1b0: ldur            w1, [x0, #0x17]
    //     0xa1a1b4: add             x1, x1, HEAP, lsl #32
    // 0xa1a1b8: CheckStackOverflow
    //     0xa1a1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1a1bc: cmp             SP, x16
    //     0xa1a1c0: b.ls            #0xa1a274
    // 0xa1a1c4: LoadField: r0 = r1->field_f
    //     0xa1a1c4: ldur            w0, [x1, #0xf]
    // 0xa1a1c8: DecompressPointer r0
    //     0xa1a1c8: add             x0, x0, HEAP, lsl #32
    // 0xa1a1cc: LoadField: r2 = r0->field_b
    //     0xa1a1cc: ldur            w2, [x0, #0xb]
    // 0xa1a1d0: DecompressPointer r2
    //     0xa1a1d0: add             x2, x2, HEAP, lsl #32
    // 0xa1a1d4: stur            x2, [fp, #-8]
    // 0xa1a1d8: cmp             w2, NULL
    // 0xa1a1dc: b.eq            #0xa1a27c
    // 0xa1a1e0: mov             x1, x0
    // 0xa1a1e4: LoadField: r0 = r1->field_13
    //     0xa1a1e4: ldur            w0, [x1, #0x13]
    // 0xa1a1e8: DecompressPointer r0
    //     0xa1a1e8: add             x0, x0, HEAP, lsl #32
    // 0xa1a1ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1a1f0: cmp             w0, w16
    // 0xa1a1f4: b.ne            #0xa1a204
    // 0xa1a1f8: r2 = _controller
    //     0xa1a1f8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32068] Field <ToolbarSearchFieldState._controller@965293391>: late final (offset: 0x14)
    //     0xa1a1fc: ldr             x2, [x2, #0x68]
    // 0xa1a200: r0 = InitLateFinalInstanceField()
    //     0xa1a200: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa1a204: LoadField: r1 = r0->field_27
    //     0xa1a204: ldur            w1, [x0, #0x27]
    // 0xa1a208: DecompressPointer r1
    //     0xa1a208: add             x1, x1, HEAP, lsl #32
    // 0xa1a20c: LoadField: r0 = r1->field_7
    //     0xa1a20c: ldur            w0, [x1, #7]
    // 0xa1a210: DecompressPointer r0
    //     0xa1a210: add             x0, x0, HEAP, lsl #32
    // 0xa1a214: mov             x1, x0
    // 0xa1a218: r2 = " "
    //     0xa1a218: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa1a21c: r3 = ""
    //     0xa1a21c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa1a220: r0 = replaceAll()
    //     0xa1a220: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xa1a224: r1 = LoadClassIdInstr(r0)
    //     0xa1a224: ldur            x1, [x0, #-1]
    //     0xa1a228: ubfx            x1, x1, #0xc, #0x14
    // 0xa1a22c: str             x0, [SP]
    // 0xa1a230: mov             x0, x1
    // 0xa1a234: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1a234: sub             lr, x0, #1, lsl #12
    //     0xa1a238: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a23c: blr             lr
    // 0xa1a240: mov             x1, x0
    // 0xa1a244: ldur            x0, [fp, #-8]
    // 0xa1a248: LoadField: r2 = r0->field_13
    //     0xa1a248: ldur            w2, [x0, #0x13]
    // 0xa1a24c: DecompressPointer r2
    //     0xa1a24c: add             x2, x2, HEAP, lsl #32
    // 0xa1a250: stp             x1, x2, [SP]
    // 0xa1a254: mov             x0, x2
    // 0xa1a258: ClosureCall
    //     0xa1a258: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa1a25c: ldur            x2, [x0, #0x1f]
    //     0xa1a260: blr             x2
    // 0xa1a264: r0 = Null
    //     0xa1a264: mov             x0, NULL
    // 0xa1a268: LeaveFrame
    //     0xa1a268: mov             SP, fp
    //     0xa1a26c: ldp             fp, lr, [SP], #0x10
    // 0xa1a270: ret
    //     0xa1a270: ret             
    // 0xa1a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a278: b               #0xa1a1c4
    // 0xa1a27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a27c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa58508, size: 0x230
    // 0xa58508: EnterFrame
    //     0xa58508: stp             fp, lr, [SP, #-0x10]!
    //     0xa5850c: mov             fp, SP
    // 0xa58510: AllocStack(0x40)
    //     0xa58510: sub             SP, SP, #0x40
    // 0xa58514: SetupParameters(ToolbarSearchFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa58514: mov             x0, x2
    //     0xa58518: stur            x1, [fp, #-8]
    //     0xa5851c: stur            x2, [fp, #-0x10]
    // 0xa58520: CheckStackOverflow
    //     0xa58520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58524: cmp             SP, x16
    //     0xa58528: b.ls            #0xa58728
    // 0xa5852c: r1 = 1
    //     0xa5852c: movz            x1, #0x1
    // 0xa58530: r0 = AllocateContext()
    //     0xa58530: bl              #0xc6f200  ; AllocateContextStub
    // 0xa58534: mov             x4, x0
    // 0xa58538: ldur            x3, [fp, #-8]
    // 0xa5853c: stur            x4, [fp, #-0x18]
    // 0xa58540: StoreField: r4->field_f = r3
    //     0xa58540: stur            w3, [x4, #0xf]
    // 0xa58544: ldur            x0, [fp, #-0x10]
    // 0xa58548: r2 = Null
    //     0xa58548: mov             x2, NULL
    // 0xa5854c: r1 = Null
    //     0xa5854c: mov             x1, NULL
    // 0xa58550: r4 = 60
    //     0xa58550: movz            x4, #0x3c
    // 0xa58554: branchIfSmi(r0, 0xa58560)
    //     0xa58554: tbz             w0, #0, #0xa58560
    // 0xa58558: r4 = LoadClassIdInstr(r0)
    //     0xa58558: ldur            x4, [x0, #-1]
    //     0xa5855c: ubfx            x4, x4, #0xc, #0x14
    // 0xa58560: r17 = 5395
    //     0xa58560: movz            x17, #0x1513
    // 0xa58564: cmp             x4, x17
    // 0xa58568: b.eq            #0xa58580
    // 0xa5856c: r8 = ToolbarSearchField
    //     0xa5856c: add             x8, PP, #0x32, lsl #12  ; [pp+0x320a8] Type: ToolbarSearchField
    //     0xa58570: ldr             x8, [x8, #0xa8]
    // 0xa58574: r3 = Null
    //     0xa58574: add             x3, PP, #0x32, lsl #12  ; [pp+0x320b0] Null
    //     0xa58578: ldr             x3, [x3, #0xb0]
    // 0xa5857c: r0 = ToolbarSearchField()
    //     0xa5857c: bl              #0x8c4eec  ; IsType_ToolbarSearchField_Stub
    // 0xa58580: ldur            x0, [fp, #-8]
    // 0xa58584: LoadField: r1 = r0->field_b
    //     0xa58584: ldur            w1, [x0, #0xb]
    // 0xa58588: DecompressPointer r1
    //     0xa58588: add             x1, x1, HEAP, lsl #32
    // 0xa5858c: cmp             w1, NULL
    // 0xa58590: b.eq            #0xa58730
    // 0xa58594: LoadField: r2 = r1->field_b
    //     0xa58594: ldur            w2, [x1, #0xb]
    // 0xa58598: DecompressPointer r2
    //     0xa58598: add             x2, x2, HEAP, lsl #32
    // 0xa5859c: mov             x1, x0
    // 0xa585a0: stur            x2, [fp, #-0x20]
    // 0xa585a4: LoadField: r0 = r1->field_13
    //     0xa585a4: ldur            w0, [x1, #0x13]
    // 0xa585a8: DecompressPointer r0
    //     0xa585a8: add             x0, x0, HEAP, lsl #32
    // 0xa585ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa585b0: cmp             w0, w16
    // 0xa585b4: b.ne            #0xa585c4
    // 0xa585b8: r2 = _controller
    //     0xa585b8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32068] Field <ToolbarSearchFieldState._controller@965293391>: late final (offset: 0x14)
    //     0xa585bc: ldr             x2, [x2, #0x68]
    // 0xa585c0: r0 = InitLateFinalInstanceField()
    //     0xa585c0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa585c4: LoadField: r1 = r0->field_27
    //     0xa585c4: ldur            w1, [x0, #0x27]
    // 0xa585c8: DecompressPointer r1
    //     0xa585c8: add             x1, x1, HEAP, lsl #32
    // 0xa585cc: LoadField: r0 = r1->field_7
    //     0xa585cc: ldur            w0, [x1, #7]
    // 0xa585d0: DecompressPointer r0
    //     0xa585d0: add             x0, x0, HEAP, lsl #32
    // 0xa585d4: ldur            x1, [fp, #-0x20]
    // 0xa585d8: r2 = LoadClassIdInstr(r1)
    //     0xa585d8: ldur            x2, [x1, #-1]
    //     0xa585dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa585e0: stp             x0, x1, [SP]
    // 0xa585e4: mov             x0, x2
    // 0xa585e8: mov             lr, x0
    // 0xa585ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa585f0: blr             lr
    // 0xa585f4: tbz             w0, #4, #0xa586dc
    // 0xa585f8: r0 = LoadStaticField(0x48c)
    //     0xa585f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa585fc: ldr             x0, [x0, #0x918]
    // 0xa58600: cmp             w0, NULL
    // 0xa58604: b.eq            #0xa58734
    // 0xa58608: LoadField: r3 = r0->field_53
    //     0xa58608: ldur            w3, [x0, #0x53]
    // 0xa5860c: DecompressPointer r3
    //     0xa5860c: add             x3, x3, HEAP, lsl #32
    // 0xa58610: stur            x3, [fp, #-0x28]
    // 0xa58614: LoadField: r0 = r3->field_7
    //     0xa58614: ldur            w0, [x3, #7]
    // 0xa58618: DecompressPointer r0
    //     0xa58618: add             x0, x0, HEAP, lsl #32
    // 0xa5861c: ldur            x2, [fp, #-0x18]
    // 0xa58620: stur            x0, [fp, #-0x20]
    // 0xa58624: r1 = Function '<anonymous closure>':.
    //     0xa58624: add             x1, PP, #0x32, lsl #12  ; [pp+0x320c0] AnonymousClosure: (0xa58738), in [package:device_preview/src/views/tool_panel/widgets/search_field.dart] ToolbarSearchFieldState::didUpdateWidget (0xa58508)
    //     0xa58628: ldr             x1, [x1, #0xc0]
    // 0xa5862c: r0 = AllocateClosure()
    //     0xa5862c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa58630: ldur            x2, [fp, #-0x20]
    // 0xa58634: mov             x3, x0
    // 0xa58638: r1 = Null
    //     0xa58638: mov             x1, NULL
    // 0xa5863c: stur            x3, [fp, #-0x18]
    // 0xa58640: cmp             w2, NULL
    // 0xa58644: b.eq            #0xa58664
    // 0xa58648: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa58648: ldur            w4, [x2, #0x17]
    // 0xa5864c: DecompressPointer r4
    //     0xa5864c: add             x4, x4, HEAP, lsl #32
    // 0xa58650: r8 = X0
    //     0xa58650: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa58654: LoadField: r9 = r4->field_7
    //     0xa58654: ldur            x9, [x4, #7]
    // 0xa58658: r3 = Null
    //     0xa58658: add             x3, PP, #0x32, lsl #12  ; [pp+0x320c8] Null
    //     0xa5865c: ldr             x3, [x3, #0xc8]
    // 0xa58660: blr             x9
    // 0xa58664: ldur            x0, [fp, #-0x28]
    // 0xa58668: LoadField: r1 = r0->field_b
    //     0xa58668: ldur            w1, [x0, #0xb]
    // 0xa5866c: LoadField: r2 = r0->field_f
    //     0xa5866c: ldur            w2, [x0, #0xf]
    // 0xa58670: DecompressPointer r2
    //     0xa58670: add             x2, x2, HEAP, lsl #32
    // 0xa58674: LoadField: r3 = r2->field_b
    //     0xa58674: ldur            w3, [x2, #0xb]
    // 0xa58678: r2 = LoadInt32Instr(r1)
    //     0xa58678: sbfx            x2, x1, #1, #0x1f
    // 0xa5867c: stur            x2, [fp, #-0x30]
    // 0xa58680: r1 = LoadInt32Instr(r3)
    //     0xa58680: sbfx            x1, x3, #1, #0x1f
    // 0xa58684: cmp             x2, x1
    // 0xa58688: b.ne            #0xa58694
    // 0xa5868c: mov             x1, x0
    // 0xa58690: r0 = _growToNextCapacity()
    //     0xa58690: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa58694: ldur            x0, [fp, #-0x28]
    // 0xa58698: ldur            x2, [fp, #-0x30]
    // 0xa5869c: add             x1, x2, #1
    // 0xa586a0: lsl             x3, x1, #1
    // 0xa586a4: StoreField: r0->field_b = r3
    //     0xa586a4: stur            w3, [x0, #0xb]
    // 0xa586a8: LoadField: r1 = r0->field_f
    //     0xa586a8: ldur            w1, [x0, #0xf]
    // 0xa586ac: DecompressPointer r1
    //     0xa586ac: add             x1, x1, HEAP, lsl #32
    // 0xa586b0: ldur            x0, [fp, #-0x18]
    // 0xa586b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa586b4: add             x25, x1, x2, lsl #2
    //     0xa586b8: add             x25, x25, #0xf
    //     0xa586bc: str             w0, [x25]
    //     0xa586c0: tbz             w0, #0, #0xa586dc
    //     0xa586c4: ldurb           w16, [x1, #-1]
    //     0xa586c8: ldurb           w17, [x0, #-1]
    //     0xa586cc: and             x16, x17, x16, lsr #2
    //     0xa586d0: tst             x16, HEAP, lsr #32
    //     0xa586d4: b.eq            #0xa586dc
    //     0xa586d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa586dc: ldur            x0, [fp, #-8]
    // 0xa586e0: LoadField: r2 = r0->field_7
    //     0xa586e0: ldur            w2, [x0, #7]
    // 0xa586e4: DecompressPointer r2
    //     0xa586e4: add             x2, x2, HEAP, lsl #32
    // 0xa586e8: ldur            x0, [fp, #-0x10]
    // 0xa586ec: r1 = Null
    //     0xa586ec: mov             x1, NULL
    // 0xa586f0: cmp             w2, NULL
    // 0xa586f4: b.eq            #0xa58718
    // 0xa586f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa586f8: ldur            w4, [x2, #0x17]
    // 0xa586fc: DecompressPointer r4
    //     0xa586fc: add             x4, x4, HEAP, lsl #32
    // 0xa58700: r8 = X0 bound StatefulWidget
    //     0xa58700: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa58704: ldr             x8, [x8, #0x888]
    // 0xa58708: LoadField: r9 = r4->field_7
    //     0xa58708: ldur            x9, [x4, #7]
    // 0xa5870c: r3 = Null
    //     0xa5870c: add             x3, PP, #0x32, lsl #12  ; [pp+0x320d8] Null
    //     0xa58710: ldr             x3, [x3, #0xd8]
    // 0xa58714: blr             x9
    // 0xa58718: r0 = Null
    //     0xa58718: mov             x0, NULL
    // 0xa5871c: LeaveFrame
    //     0xa5871c: mov             SP, fp
    //     0xa58720: ldp             fp, lr, [SP], #0x10
    // 0xa58724: ret
    //     0xa58724: ret             
    // 0xa58728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5872c: b               #0xa5852c
    // 0xa58730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58730: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58734: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa58738, size: 0x98
    // 0xa58738: EnterFrame
    //     0xa58738: stp             fp, lr, [SP, #-0x10]!
    //     0xa5873c: mov             fp, SP
    // 0xa58740: AllocStack(0x8)
    //     0xa58740: sub             SP, SP, #8
    // 0xa58744: SetupParameters([dynamic _ /* r0 */])
    //     0xa58744: ldr             x0, [fp, #0x18]
    //     0xa58748: ldur            w2, [x0, #0x17]
    //     0xa5874c: add             x2, x2, HEAP, lsl #32
    //     0xa58750: stur            x2, [fp, #-8]
    // 0xa58754: CheckStackOverflow
    //     0xa58754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58758: cmp             SP, x16
    //     0xa5875c: b.ls            #0xa587c4
    // 0xa58760: LoadField: r1 = r2->field_f
    //     0xa58760: ldur            w1, [x2, #0xf]
    // 0xa58764: DecompressPointer r1
    //     0xa58764: add             x1, x1, HEAP, lsl #32
    // 0xa58768: LoadField: r0 = r1->field_13
    //     0xa58768: ldur            w0, [x1, #0x13]
    // 0xa5876c: DecompressPointer r0
    //     0xa5876c: add             x0, x0, HEAP, lsl #32
    // 0xa58770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa58774: cmp             w0, w16
    // 0xa58778: b.ne            #0xa58788
    // 0xa5877c: r2 = _controller
    //     0xa5877c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32068] Field <ToolbarSearchFieldState._controller@965293391>: late final (offset: 0x14)
    //     0xa58780: ldr             x2, [x2, #0x68]
    // 0xa58784: r0 = InitLateFinalInstanceField()
    //     0xa58784: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa58788: mov             x1, x0
    // 0xa5878c: ldur            x0, [fp, #-8]
    // 0xa58790: LoadField: r2 = r0->field_f
    //     0xa58790: ldur            w2, [x0, #0xf]
    // 0xa58794: DecompressPointer r2
    //     0xa58794: add             x2, x2, HEAP, lsl #32
    // 0xa58798: LoadField: r0 = r2->field_b
    //     0xa58798: ldur            w0, [x2, #0xb]
    // 0xa5879c: DecompressPointer r0
    //     0xa5879c: add             x0, x0, HEAP, lsl #32
    // 0xa587a0: cmp             w0, NULL
    // 0xa587a4: b.eq            #0xa587cc
    // 0xa587a8: LoadField: r2 = r0->field_b
    //     0xa587a8: ldur            w2, [x0, #0xb]
    // 0xa587ac: DecompressPointer r2
    //     0xa587ac: add             x2, x2, HEAP, lsl #32
    // 0xa587b0: r0 = text=()
    //     0xa587b0: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa587b4: r0 = Null
    //     0xa587b4: mov             x0, NULL
    // 0xa587b8: LeaveFrame
    //     0xa587b8: mov             SP, fp
    //     0xa587bc: ldp             fp, lr, [SP], #0x10
    // 0xa587c0: ret
    //     0xa587c0: ret             
    // 0xa587c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa587c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa587c8: b               #0xa58760
    // 0xa587cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa587cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ee68, size: 0x24
    // 0xa5ee68: EnterFrame
    //     0xa5ee68: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ee6c: mov             fp, SP
    // 0xa5ee70: ldr             x2, [fp, #0x10]
    // 0xa5ee74: r1 = Function 'dispose':.
    //     0xa5ee74: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d18] AnonymousClosure: (0xa5ee8c), in [package:device_preview/src/views/tool_panel/widgets/search_field.dart] ToolbarSearchFieldState::dispose (0xa6bea4)
    //     0xa5ee78: ldr             x1, [x1, #0xd18]
    // 0xa5ee7c: r0 = AllocateClosure()
    //     0xa5ee7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ee80: LeaveFrame
    //     0xa5ee80: mov             SP, fp
    //     0xa5ee84: ldp             fp, lr, [SP], #0x10
    // 0xa5ee88: ret
    //     0xa5ee88: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ee8c, size: 0x38
    // 0xa5ee8c: EnterFrame
    //     0xa5ee8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ee90: mov             fp, SP
    // 0xa5ee94: ldr             x0, [fp, #0x10]
    // 0xa5ee98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ee98: ldur            w1, [x0, #0x17]
    // 0xa5ee9c: DecompressPointer r1
    //     0xa5ee9c: add             x1, x1, HEAP, lsl #32
    // 0xa5eea0: CheckStackOverflow
    //     0xa5eea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5eea4: cmp             SP, x16
    //     0xa5eea8: b.ls            #0xa5eebc
    // 0xa5eeac: r0 = dispose()
    //     0xa5eeac: bl              #0xa6bea4  ; [package:device_preview/src/views/tool_panel/widgets/search_field.dart] ToolbarSearchFieldState::dispose
    // 0xa5eeb0: LeaveFrame
    //     0xa5eeb0: mov             SP, fp
    //     0xa5eeb4: ldp             fp, lr, [SP], #0x10
    // 0xa5eeb8: ret
    //     0xa5eeb8: ret             
    // 0xa5eebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5eebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5eec0: b               #0xa5eeac
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6bea4, size: 0x54
    // 0xa6bea4: EnterFrame
    //     0xa6bea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bea8: mov             fp, SP
    // 0xa6beac: CheckStackOverflow
    //     0xa6beac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6beb0: cmp             SP, x16
    //     0xa6beb4: b.ls            #0xa6bef0
    // 0xa6beb8: LoadField: r0 = r1->field_13
    //     0xa6beb8: ldur            w0, [x1, #0x13]
    // 0xa6bebc: DecompressPointer r0
    //     0xa6bebc: add             x0, x0, HEAP, lsl #32
    // 0xa6bec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6bec4: cmp             w0, w16
    // 0xa6bec8: b.ne            #0xa6bed8
    // 0xa6becc: r2 = _controller
    //     0xa6becc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32068] Field <ToolbarSearchFieldState._controller@965293391>: late final (offset: 0x14)
    //     0xa6bed0: ldr             x2, [x2, #0x68]
    // 0xa6bed4: r0 = InitLateFinalInstanceField()
    //     0xa6bed4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa6bed8: mov             x1, x0
    // 0xa6bedc: r0 = dispose()
    //     0xa6bedc: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6bee0: r0 = Null
    //     0xa6bee0: mov             x0, NULL
    // 0xa6bee4: LeaveFrame
    //     0xa6bee4: mov             SP, fp
    //     0xa6bee8: ldp             fp, lr, [SP], #0x10
    // 0xa6beec: ret
    //     0xa6beec: ret             
    // 0xa6bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bef4: b               #0xa6beb8
  }
}

// class id: 5395, size: 0x18, field offset: 0xc
//   const constructor, 
class ToolbarSearchField extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb252e0, size: 0x2c
    // 0xb252e0: EnterFrame
    //     0xb252e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb252e4: mov             fp, SP
    // 0xb252e8: mov             x0, x1
    // 0xb252ec: r1 = <ToolbarSearchField>
    //     0xb252ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bce0] TypeArguments: <ToolbarSearchField>
    //     0xb252f0: ldr             x1, [x1, #0xce0]
    // 0xb252f4: r0 = ToolbarSearchFieldState()
    //     0xb252f4: bl              #0xb2530c  ; AllocateToolbarSearchFieldStateStub -> ToolbarSearchFieldState (size=0x18)
    // 0xb252f8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb252fc: StoreField: r0->field_13 = r1
    //     0xb252fc: stur            w1, [x0, #0x13]
    // 0xb25300: LeaveFrame
    //     0xb25300: mov             SP, fp
    //     0xb25304: ldp             fp, lr, [SP], #0x10
    // 0xb25308: ret
    //     0xb25308: ret             
  }
}
