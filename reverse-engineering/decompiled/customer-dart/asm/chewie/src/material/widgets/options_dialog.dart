// lib: , url: package:chewie/src/material/widgets/options_dialog.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 4579, size: 0x14, field offset: 0x14
class _OptionsDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8c4174, size: 0x224
    // 0x8c4174: EnterFrame
    //     0x8c4174: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4178: mov             fp, SP
    // 0x8c417c: AllocStack(0x30)
    //     0x8c417c: sub             SP, SP, #0x30
    // 0x8c4180: SetupParameters(_OptionsDialogState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c4180: stur            x1, [fp, #-8]
    //     0x8c4184: stur            x2, [fp, #-0x10]
    // 0x8c4188: CheckStackOverflow
    //     0x8c4188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c418c: cmp             SP, x16
    //     0x8c4190: b.ls            #0x8c4388
    // 0x8c4194: r1 = 2
    //     0x8c4194: movz            x1, #0x2
    // 0x8c4198: r0 = AllocateContext()
    //     0x8c4198: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c419c: mov             x3, x0
    // 0x8c41a0: ldur            x0, [fp, #-8]
    // 0x8c41a4: stur            x3, [fp, #-0x20]
    // 0x8c41a8: StoreField: r3->field_f = r0
    //     0x8c41a8: stur            w0, [x3, #0xf]
    // 0x8c41ac: ldur            x1, [fp, #-0x10]
    // 0x8c41b0: StoreField: r3->field_13 = r1
    //     0x8c41b0: stur            w1, [x3, #0x13]
    // 0x8c41b4: LoadField: r1 = r0->field_b
    //     0x8c41b4: ldur            w1, [x0, #0xb]
    // 0x8c41b8: DecompressPointer r1
    //     0x8c41b8: add             x1, x1, HEAP, lsl #32
    // 0x8c41bc: cmp             w1, NULL
    // 0x8c41c0: b.eq            #0x8c4390
    // 0x8c41c4: LoadField: r2 = r1->field_b
    //     0x8c41c4: ldur            w2, [x1, #0xb]
    // 0x8c41c8: DecompressPointer r2
    //     0x8c41c8: add             x2, x2, HEAP, lsl #32
    // 0x8c41cc: LoadField: r1 = r2->field_b
    //     0x8c41cc: ldur            w1, [x2, #0xb]
    // 0x8c41d0: r4 = LoadInt32Instr(r1)
    //     0x8c41d0: sbfx            x4, x1, #1, #0x1f
    // 0x8c41d4: mov             x2, x3
    // 0x8c41d8: stur            x4, [fp, #-0x18]
    // 0x8c41dc: r1 = Function '<anonymous closure>':.
    //     0x8c41dc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56198] AnonymousClosure: (0x8c43ec), in [package:chewie/src/material/widgets/options_dialog.dart] _OptionsDialogState::build (0x8c4174)
    //     0x8c41e0: ldr             x1, [x1, #0x198]
    // 0x8c41e4: r0 = AllocateClosure()
    //     0x8c41e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c41e8: stur            x0, [fp, #-0x10]
    // 0x8c41ec: r0 = ListView()
    //     0x8c41ec: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x8c41f0: stur            x0, [fp, #-0x28]
    // 0x8c41f4: r16 = true
    //     0x8c41f4: add             x16, NULL, #0x20  ; true
    // 0x8c41f8: str             x16, [SP]
    // 0x8c41fc: mov             x1, x0
    // 0x8c4200: ldur            x2, [fp, #-0x10]
    // 0x8c4204: ldur            x3, [fp, #-0x18]
    // 0x8c4208: r4 = const [0, 0x4, 0x1, 0x3, shrinkWrap, 0x3, null]
    //     0x8c4208: add             x4, PP, #0x56, lsl #12  ; [pp+0x561a0] List(7) [0, 0x4, 0x1, 0x3, "shrinkWrap", 0x3, Null]
    //     0x8c420c: ldr             x4, [x4, #0x1a0]
    // 0x8c4210: r0 = ListView.builder()
    //     0x8c4210: bl              #0x786edc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8c4214: ldur            x0, [fp, #-8]
    // 0x8c4218: LoadField: r1 = r0->field_b
    //     0x8c4218: ldur            w1, [x0, #0xb]
    // 0x8c421c: DecompressPointer r1
    //     0x8c421c: add             x1, x1, HEAP, lsl #32
    // 0x8c4220: cmp             w1, NULL
    // 0x8c4224: b.eq            #0x8c4394
    // 0x8c4228: r0 = Text()
    //     0x8c4228: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8c422c: mov             x1, x0
    // 0x8c4230: r0 = "Cancel"
    //     0x8c4230: add             x0, PP, #0x26, lsl #12  ; [pp+0x264f0] "Cancel"
    //     0x8c4234: ldr             x0, [x0, #0x4f0]
    // 0x8c4238: stur            x1, [fp, #-8]
    // 0x8c423c: StoreField: r1->field_b = r0
    //     0x8c423c: stur            w0, [x1, #0xb]
    // 0x8c4240: r0 = ListTile()
    //     0x8c4240: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x8c4244: mov             x3, x0
    // 0x8c4248: r0 = Instance_Icon
    //     0x8c4248: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ed8] Obj!Icon@c10701
    //     0x8c424c: ldr             x0, [x0, #0xed8]
    // 0x8c4250: stur            x3, [fp, #-0x10]
    // 0x8c4254: StoreField: r3->field_b = r0
    //     0x8c4254: stur            w0, [x3, #0xb]
    // 0x8c4258: ldur            x0, [fp, #-8]
    // 0x8c425c: StoreField: r3->field_f = r0
    //     0x8c425c: stur            w0, [x3, #0xf]
    // 0x8c4260: r0 = true
    //     0x8c4260: add             x0, NULL, #0x20  ; true
    // 0x8c4264: StoreField: r3->field_4b = r0
    //     0x8c4264: stur            w0, [x3, #0x4b]
    // 0x8c4268: ldur            x2, [fp, #-0x20]
    // 0x8c426c: r1 = Function '<anonymous closure>':.
    //     0x8c426c: add             x1, PP, #0x56, lsl #12  ; [pp+0x561a8] AnonymousClosure: (0x8c4398), in [package:chewie/src/material/widgets/options_dialog.dart] _OptionsDialogState::build (0x8c4174)
    //     0x8c4270: ldr             x1, [x1, #0x1a8]
    // 0x8c4274: r0 = AllocateClosure()
    //     0x8c4274: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c4278: mov             x1, x0
    // 0x8c427c: ldur            x0, [fp, #-0x10]
    // 0x8c4280: StoreField: r0->field_4f = r1
    //     0x8c4280: stur            w1, [x0, #0x4f]
    // 0x8c4284: r3 = false
    //     0x8c4284: add             x3, NULL, #0x30  ; false
    // 0x8c4288: StoreField: r0->field_5f = r3
    //     0x8c4288: stur            w3, [x0, #0x5f]
    // 0x8c428c: StoreField: r0->field_73 = r3
    //     0x8c428c: stur            w3, [x0, #0x73]
    // 0x8c4290: r4 = true
    //     0x8c4290: add             x4, NULL, #0x20  ; true
    // 0x8c4294: StoreField: r0->field_97 = r4
    //     0x8c4294: stur            w4, [x0, #0x97]
    // 0x8c4298: r1 = Null
    //     0x8c4298: mov             x1, NULL
    // 0x8c429c: r2 = 6
    //     0x8c429c: movz            x2, #0x6
    // 0x8c42a0: r0 = AllocateArray()
    //     0x8c42a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c42a4: mov             x2, x0
    // 0x8c42a8: ldur            x0, [fp, #-0x28]
    // 0x8c42ac: stur            x2, [fp, #-8]
    // 0x8c42b0: StoreField: r2->field_f = r0
    //     0x8c42b0: stur            w0, [x2, #0xf]
    // 0x8c42b4: r16 = Instance_Padding
    //     0x8c42b4: add             x16, PP, #0x56, lsl #12  ; [pp+0x561b0] Obj!Padding@c11751
    //     0x8c42b8: ldr             x16, [x16, #0x1b0]
    // 0x8c42bc: StoreField: r2->field_13 = r16
    //     0x8c42bc: stur            w16, [x2, #0x13]
    // 0x8c42c0: ldur            x0, [fp, #-0x10]
    // 0x8c42c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c42c4: stur            w0, [x2, #0x17]
    // 0x8c42c8: r1 = <Widget>
    //     0x8c42c8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c42cc: ldr             x1, [x1, #0x2b0]
    // 0x8c42d0: r0 = AllocateGrowableArray()
    //     0x8c42d0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c42d4: mov             x1, x0
    // 0x8c42d8: ldur            x0, [fp, #-8]
    // 0x8c42dc: stur            x1, [fp, #-0x10]
    // 0x8c42e0: StoreField: r1->field_f = r0
    //     0x8c42e0: stur            w0, [x1, #0xf]
    // 0x8c42e4: r0 = 6
    //     0x8c42e4: movz            x0, #0x6
    // 0x8c42e8: StoreField: r1->field_b = r0
    //     0x8c42e8: stur            w0, [x1, #0xb]
    // 0x8c42ec: r0 = Column()
    //     0x8c42ec: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8c42f0: mov             x1, x0
    // 0x8c42f4: r0 = Instance_Axis
    //     0x8c42f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8c42f8: ldr             x0, [x0, #0xf30]
    // 0x8c42fc: stur            x1, [fp, #-8]
    // 0x8c4300: StoreField: r1->field_f = r0
    //     0x8c4300: stur            w0, [x1, #0xf]
    // 0x8c4304: r0 = Instance_MainAxisAlignment
    //     0x8c4304: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8c4308: ldr             x0, [x0, #0xdb0]
    // 0x8c430c: StoreField: r1->field_13 = r0
    //     0x8c430c: stur            w0, [x1, #0x13]
    // 0x8c4310: r0 = Instance_MainAxisSize
    //     0x8c4310: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x8c4314: ldr             x0, [x0, #0xdd8]
    // 0x8c4318: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c4318: stur            w0, [x1, #0x17]
    // 0x8c431c: r0 = Instance_CrossAxisAlignment
    //     0x8c431c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8c4320: ldr             x0, [x0, #0xdc0]
    // 0x8c4324: StoreField: r1->field_1b = r0
    //     0x8c4324: stur            w0, [x1, #0x1b]
    // 0x8c4328: r0 = Instance_VerticalDirection
    //     0x8c4328: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8c432c: ldr             x0, [x0, #0xdc8]
    // 0x8c4330: StoreField: r1->field_23 = r0
    //     0x8c4330: stur            w0, [x1, #0x23]
    // 0x8c4334: r0 = Instance_Clip
    //     0x8c4334: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8c4338: ldr             x0, [x0, #0xd68]
    // 0x8c433c: StoreField: r1->field_2b = r0
    //     0x8c433c: stur            w0, [x1, #0x2b]
    // 0x8c4340: StoreField: r1->field_2f = rZR
    //     0x8c4340: stur            xzr, [x1, #0x2f]
    // 0x8c4344: ldur            x0, [fp, #-0x10]
    // 0x8c4348: StoreField: r1->field_b = r0
    //     0x8c4348: stur            w0, [x1, #0xb]
    // 0x8c434c: r0 = SafeArea()
    //     0x8c434c: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8c4350: r1 = true
    //     0x8c4350: add             x1, NULL, #0x20  ; true
    // 0x8c4354: StoreField: r0->field_b = r1
    //     0x8c4354: stur            w1, [x0, #0xb]
    // 0x8c4358: StoreField: r0->field_f = r1
    //     0x8c4358: stur            w1, [x0, #0xf]
    // 0x8c435c: StoreField: r0->field_13 = r1
    //     0x8c435c: stur            w1, [x0, #0x13]
    // 0x8c4360: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c4360: stur            w1, [x0, #0x17]
    // 0x8c4364: r1 = Instance_EdgeInsets
    //     0x8c4364: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8c4368: StoreField: r0->field_1b = r1
    //     0x8c4368: stur            w1, [x0, #0x1b]
    // 0x8c436c: r1 = false
    //     0x8c436c: add             x1, NULL, #0x30  ; false
    // 0x8c4370: StoreField: r0->field_1f = r1
    //     0x8c4370: stur            w1, [x0, #0x1f]
    // 0x8c4374: ldur            x1, [fp, #-8]
    // 0x8c4378: StoreField: r0->field_23 = r1
    //     0x8c4378: stur            w1, [x0, #0x23]
    // 0x8c437c: LeaveFrame
    //     0x8c437c: mov             SP, fp
    //     0x8c4380: ldp             fp, lr, [SP], #0x10
    // 0x8c4384: ret
    //     0x8c4384: ret             
    // 0x8c4388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c438c: b               #0x8c4194
    // 0x8c4390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4390: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4394: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c4398, size: 0x54
    // 0x8c4398: EnterFrame
    //     0x8c4398: stp             fp, lr, [SP, #-0x10]!
    //     0x8c439c: mov             fp, SP
    // 0x8c43a0: AllocStack(0x10)
    //     0x8c43a0: sub             SP, SP, #0x10
    // 0x8c43a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8c43a4: ldr             x0, [fp, #0x10]
    //     0x8c43a8: ldur            w1, [x0, #0x17]
    //     0x8c43ac: add             x1, x1, HEAP, lsl #32
    // 0x8c43b0: CheckStackOverflow
    //     0x8c43b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c43b4: cmp             SP, x16
    //     0x8c43b8: b.ls            #0x8c43e4
    // 0x8c43bc: LoadField: r0 = r1->field_13
    //     0x8c43bc: ldur            w0, [x1, #0x13]
    // 0x8c43c0: DecompressPointer r0
    //     0x8c43c0: add             x0, x0, HEAP, lsl #32
    // 0x8c43c4: r16 = <Object?>
    //     0x8c43c4: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x8c43c8: stp             x0, x16, [SP]
    // 0x8c43cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c43cc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c43d0: r0 = pop()
    //     0x8c43d0: bl              #0x85f5ec  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8c43d4: r0 = Null
    //     0x8c43d4: mov             x0, NULL
    // 0x8c43d8: LeaveFrame
    //     0x8c43d8: mov             SP, fp
    //     0x8c43dc: ldp             fp, lr, [SP], #0x10
    // 0x8c43e0: ret
    //     0x8c43e0: ret             
    // 0x8c43e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c43e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c43e8: b               #0x8c43bc
  }
  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8c43ec, size: 0x120
    // 0x8c43ec: EnterFrame
    //     0x8c43ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c43f0: mov             fp, SP
    // 0x8c43f4: AllocStack(0x20)
    //     0x8c43f4: sub             SP, SP, #0x20
    // 0x8c43f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c43f8: ldr             x0, [fp, #0x20]
    //     0x8c43fc: ldur            w1, [x0, #0x17]
    //     0x8c4400: add             x1, x1, HEAP, lsl #32
    //     0x8c4404: stur            x1, [fp, #-8]
    // 0x8c4408: r1 = 2
    //     0x8c4408: movz            x1, #0x2
    // 0x8c440c: r0 = AllocateContext()
    //     0x8c440c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c4410: mov             x2, x0
    // 0x8c4414: ldur            x0, [fp, #-8]
    // 0x8c4418: stur            x2, [fp, #-0x10]
    // 0x8c441c: StoreField: r2->field_b = r0
    //     0x8c441c: stur            w0, [x2, #0xb]
    // 0x8c4420: ldr             x1, [fp, #0x18]
    // 0x8c4424: StoreField: r2->field_f = r1
    //     0x8c4424: stur            w1, [x2, #0xf]
    // 0x8c4428: ldr             x1, [fp, #0x10]
    // 0x8c442c: StoreField: r2->field_13 = r1
    //     0x8c442c: stur            w1, [x2, #0x13]
    // 0x8c4430: LoadField: r3 = r0->field_f
    //     0x8c4430: ldur            w3, [x0, #0xf]
    // 0x8c4434: DecompressPointer r3
    //     0x8c4434: add             x3, x3, HEAP, lsl #32
    // 0x8c4438: LoadField: r0 = r3->field_b
    //     0x8c4438: ldur            w0, [x3, #0xb]
    // 0x8c443c: DecompressPointer r0
    //     0x8c443c: add             x0, x0, HEAP, lsl #32
    // 0x8c4440: cmp             w0, NULL
    // 0x8c4444: b.eq            #0x8c4504
    // 0x8c4448: LoadField: r3 = r0->field_b
    //     0x8c4448: ldur            w3, [x0, #0xb]
    // 0x8c444c: DecompressPointer r3
    //     0x8c444c: add             x3, x3, HEAP, lsl #32
    // 0x8c4450: LoadField: r0 = r3->field_b
    //     0x8c4450: ldur            w0, [x3, #0xb]
    // 0x8c4454: r3 = LoadInt32Instr(r1)
    //     0x8c4454: sbfx            x3, x1, #1, #0x1f
    //     0x8c4458: tbz             w1, #0, #0x8c4460
    //     0x8c445c: ldur            x3, [x1, #7]
    // 0x8c4460: r1 = LoadInt32Instr(r0)
    //     0x8c4460: sbfx            x1, x0, #1, #0x1f
    // 0x8c4464: mov             x0, x1
    // 0x8c4468: mov             x1, x3
    // 0x8c446c: cmp             x1, x0
    // 0x8c4470: b.hs            #0x8c4508
    // 0x8c4474: r0 = Icon()
    //     0x8c4474: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8c4478: mov             x1, x0
    // 0x8c447c: r0 = Instance_IconData
    //     0x8c447c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bd0] Obj!IconData@bf8b81
    //     0x8c4480: ldr             x0, [x0, #0xbd0]
    // 0x8c4484: stur            x1, [fp, #-8]
    // 0x8c4488: StoreField: r1->field_b = r0
    //     0x8c4488: stur            w0, [x1, #0xb]
    // 0x8c448c: r0 = Text()
    //     0x8c448c: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8c4490: mov             x1, x0
    // 0x8c4494: r0 = "Playback speed"
    //     0x8c4494: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bd8] "Playback speed"
    //     0x8c4498: ldr             x0, [x0, #0xbd8]
    // 0x8c449c: stur            x1, [fp, #-0x18]
    // 0x8c44a0: StoreField: r1->field_b = r0
    //     0x8c44a0: stur            w0, [x1, #0xb]
    // 0x8c44a4: r0 = ListTile()
    //     0x8c44a4: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x8c44a8: mov             x3, x0
    // 0x8c44ac: ldur            x0, [fp, #-8]
    // 0x8c44b0: stur            x3, [fp, #-0x20]
    // 0x8c44b4: StoreField: r3->field_b = r0
    //     0x8c44b4: stur            w0, [x3, #0xb]
    // 0x8c44b8: ldur            x0, [fp, #-0x18]
    // 0x8c44bc: StoreField: r3->field_f = r0
    //     0x8c44bc: stur            w0, [x3, #0xf]
    // 0x8c44c0: r0 = true
    //     0x8c44c0: add             x0, NULL, #0x20  ; true
    // 0x8c44c4: StoreField: r3->field_4b = r0
    //     0x8c44c4: stur            w0, [x3, #0x4b]
    // 0x8c44c8: ldur            x2, [fp, #-0x10]
    // 0x8c44cc: r1 = Function '<anonymous closure>':.
    //     0x8c44cc: add             x1, PP, #0x56, lsl #12  ; [pp+0x561b8] AnonymousClosure: (0x8c450c), in [package:chewie/src/material/widgets/options_dialog.dart] _OptionsDialogState::build (0x8c4174)
    //     0x8c44d0: ldr             x1, [x1, #0x1b8]
    // 0x8c44d4: r0 = AllocateClosure()
    //     0x8c44d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c44d8: mov             x1, x0
    // 0x8c44dc: ldur            x0, [fp, #-0x20]
    // 0x8c44e0: StoreField: r0->field_4f = r1
    //     0x8c44e0: stur            w1, [x0, #0x4f]
    // 0x8c44e4: r1 = false
    //     0x8c44e4: add             x1, NULL, #0x30  ; false
    // 0x8c44e8: StoreField: r0->field_5f = r1
    //     0x8c44e8: stur            w1, [x0, #0x5f]
    // 0x8c44ec: StoreField: r0->field_73 = r1
    //     0x8c44ec: stur            w1, [x0, #0x73]
    // 0x8c44f0: r1 = true
    //     0x8c44f0: add             x1, NULL, #0x20  ; true
    // 0x8c44f4: StoreField: r0->field_97 = r1
    //     0x8c44f4: stur            w1, [x0, #0x97]
    // 0x8c44f8: LeaveFrame
    //     0x8c44f8: mov             SP, fp
    //     0x8c44fc: ldp             fp, lr, [SP], #0x10
    // 0x8c4500: ret
    //     0x8c4500: ret             
    // 0x8c4504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c4508: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c450c, size: 0xc8
    // 0x8c450c: EnterFrame
    //     0x8c450c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4510: mov             fp, SP
    // 0x8c4514: AllocStack(0x10)
    //     0x8c4514: sub             SP, SP, #0x10
    // 0x8c4518: SetupParameters([dynamic _ /* r0 */])
    //     0x8c4518: ldr             x0, [fp, #0x10]
    //     0x8c451c: ldur            w2, [x0, #0x17]
    //     0x8c4520: add             x2, x2, HEAP, lsl #32
    // 0x8c4524: CheckStackOverflow
    //     0x8c4524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c4528: cmp             SP, x16
    //     0x8c452c: b.ls            #0x8c45c4
    // 0x8c4530: LoadField: r0 = r2->field_b
    //     0x8c4530: ldur            w0, [x2, #0xb]
    // 0x8c4534: DecompressPointer r0
    //     0x8c4534: add             x0, x0, HEAP, lsl #32
    // 0x8c4538: LoadField: r1 = r0->field_f
    //     0x8c4538: ldur            w1, [x0, #0xf]
    // 0x8c453c: DecompressPointer r1
    //     0x8c453c: add             x1, x1, HEAP, lsl #32
    // 0x8c4540: LoadField: r0 = r1->field_b
    //     0x8c4540: ldur            w0, [x1, #0xb]
    // 0x8c4544: DecompressPointer r0
    //     0x8c4544: add             x0, x0, HEAP, lsl #32
    // 0x8c4548: cmp             w0, NULL
    // 0x8c454c: b.eq            #0x8c45cc
    // 0x8c4550: LoadField: r3 = r0->field_b
    //     0x8c4550: ldur            w3, [x0, #0xb]
    // 0x8c4554: DecompressPointer r3
    //     0x8c4554: add             x3, x3, HEAP, lsl #32
    // 0x8c4558: LoadField: r0 = r2->field_13
    //     0x8c4558: ldur            w0, [x2, #0x13]
    // 0x8c455c: DecompressPointer r0
    //     0x8c455c: add             x0, x0, HEAP, lsl #32
    // 0x8c4560: LoadField: r1 = r3->field_b
    //     0x8c4560: ldur            w1, [x3, #0xb]
    // 0x8c4564: r4 = LoadInt32Instr(r0)
    //     0x8c4564: sbfx            x4, x0, #1, #0x1f
    //     0x8c4568: tbz             w0, #0, #0x8c4570
    //     0x8c456c: ldur            x4, [x0, #7]
    // 0x8c4570: r0 = LoadInt32Instr(r1)
    //     0x8c4570: sbfx            x0, x1, #1, #0x1f
    // 0x8c4574: mov             x1, x4
    // 0x8c4578: cmp             x1, x0
    // 0x8c457c: b.hs            #0x8c45d0
    // 0x8c4580: LoadField: r0 = r3->field_f
    //     0x8c4580: ldur            w0, [x3, #0xf]
    // 0x8c4584: DecompressPointer r0
    //     0x8c4584: add             x0, x0, HEAP, lsl #32
    // 0x8c4588: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8c4588: add             x16, x0, x4, lsl #2
    //     0x8c458c: ldur            w1, [x16, #0xf]
    // 0x8c4590: DecompressPointer r1
    //     0x8c4590: add             x1, x1, HEAP, lsl #32
    // 0x8c4594: LoadField: r0 = r2->field_f
    //     0x8c4594: ldur            w0, [x2, #0xf]
    // 0x8c4598: DecompressPointer r0
    //     0x8c4598: add             x0, x0, HEAP, lsl #32
    // 0x8c459c: LoadField: r2 = r1->field_7
    //     0x8c459c: ldur            w2, [x1, #7]
    // 0x8c45a0: DecompressPointer r2
    //     0x8c45a0: add             x2, x2, HEAP, lsl #32
    // 0x8c45a4: stp             x0, x2, [SP]
    // 0x8c45a8: mov             x0, x2
    // 0x8c45ac: ClosureCall
    //     0x8c45ac: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c45b0: ldur            x2, [x0, #0x1f]
    //     0x8c45b4: blr             x2
    // 0x8c45b8: LeaveFrame
    //     0x8c45b8: mov             SP, fp
    //     0x8c45bc: ldp             fp, lr, [SP], #0x10
    // 0x8c45c0: ret
    //     0x8c45c0: ret             
    // 0x8c45c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c45c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c45c8: b               #0x8c4530
    // 0x8c45cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c45cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c45d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c45d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5403, size: 0x14, field offset: 0xc
//   const constructor, 
class OptionsDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25040, size: 0x24
    // 0xb25040: EnterFrame
    //     0xb25040: stp             fp, lr, [SP, #-0x10]!
    //     0xb25044: mov             fp, SP
    // 0xb25048: mov             x0, x1
    // 0xb2504c: r1 = <OptionsDialog>
    //     0xb2504c: add             x1, PP, #0x56, lsl #12  ; [pp+0x560c0] TypeArguments: <OptionsDialog>
    //     0xb25050: ldr             x1, [x1, #0xc0]
    // 0xb25054: r0 = _OptionsDialogState()
    //     0xb25054: bl              #0xb25064  ; Allocate_OptionsDialogStateStub -> _OptionsDialogState (size=0x14)
    // 0xb25058: LeaveFrame
    //     0xb25058: mov             SP, fp
    //     0xb2505c: ldp             fp, lr, [SP], #0x10
    // 0xb25060: ret
    //     0xb25060: ret             
  }
}
