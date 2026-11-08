// lib: , url: package:device_preview/src/views/tool_panel/sections/system.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 5072, size: 0x14, field offset: 0xc
//   const constructor, 
class SystemSection extends StatelessWidget {

  bool field_c;
  bool field_10;

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x789bc0, size: 0x54
    // 0x789bc0: EnterFrame
    //     0x789bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x789bc4: mov             fp, SP
    // 0x789bc8: AllocStack(0x10)
    //     0x789bc8: sub             SP, SP, #0x10
    // 0x789bcc: SetupParameters([dynamic _ /* r0 */])
    //     0x789bcc: ldr             x0, [fp, #0x10]
    //     0x789bd0: ldur            w1, [x0, #0x17]
    //     0x789bd4: add             x1, x1, HEAP, lsl #32
    // 0x789bd8: CheckStackOverflow
    //     0x789bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789bdc: cmp             SP, x16
    //     0x789be0: b.ls            #0x789c0c
    // 0x789be4: LoadField: r0 = r1->field_f
    //     0x789be4: ldur            w0, [x1, #0xf]
    // 0x789be8: DecompressPointer r0
    //     0x789be8: add             x0, x0, HEAP, lsl #32
    // 0x789bec: r16 = <DevicePreviewStore>
    //     0x789bec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f58] TypeArguments: <DevicePreviewStore>
    //     0x789bf0: ldr             x16, [x16, #0xf58]
    // 0x789bf4: stp             x0, x16, [SP]
    // 0x789bf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x789bf8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x789bfc: r0 = ReadContext.read()
    //     0x789bfc: bl              #0x787ed0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x789c00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x789c00: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x789c04: r0 = Throw()
    //     0x789c04: bl              #0xc6e4f4  ; ThrowStub
    // 0x789c08: brk             #0
    // 0x789c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789c10: b               #0x789be4
  }
  _ build(/* No info */) {
    // ** addr: 0x78c8bc, size: 0x3c8
    // 0x78c8bc: EnterFrame
    //     0x78c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x78c8c0: mov             fp, SP
    // 0x78c8c4: AllocStack(0x58)
    //     0x78c8c4: sub             SP, SP, #0x58
    // 0x78c8c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x78c8c8: stur            x2, [fp, #-8]
    // 0x78c8cc: CheckStackOverflow
    //     0x78c8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c8d0: cmp             SP, x16
    //     0x78c8d4: b.ls            #0x78cc7c
    // 0x78c8d8: r1 = 2
    //     0x78c8d8: movz            x1, #0x2
    // 0x78c8dc: r0 = AllocateContext()
    //     0x78c8dc: bl              #0xc6f200  ; AllocateContextStub
    // 0x78c8e0: mov             x3, x0
    // 0x78c8e4: ldur            x0, [fp, #-8]
    // 0x78c8e8: stur            x3, [fp, #-0x10]
    // 0x78c8ec: StoreField: r3->field_f = r0
    //     0x78c8ec: stur            w0, [x3, #0xf]
    // 0x78c8f0: r1 = Function '<anonymous closure>':.
    //     0x78c8f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ec0] AnonymousClosure: (0x78d040), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78c8f4: ldr             x1, [x1, #0xec0]
    // 0x78c8f8: r2 = Null
    //     0x78c8f8: mov             x2, NULL
    // 0x78c8fc: r0 = AllocateClosure()
    //     0x78c8fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78c900: r16 = <DevicePreviewStore, bool>
    //     0x78c900: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] TypeArguments: <DevicePreviewStore, bool>
    //     0x78c904: ldr             x16, [x16, #0xec8]
    // 0x78c908: ldur            lr, [fp, #-8]
    // 0x78c90c: stp             lr, x16, [SP, #8]
    // 0x78c910: str             x0, [SP]
    // 0x78c914: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x78c914: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x78c918: r0 = SelectContext.select()
    //     0x78c918: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x78c91c: mov             x3, x0
    // 0x78c920: ldur            x0, [fp, #-0x10]
    // 0x78c924: stur            x3, [fp, #-0x18]
    // 0x78c928: LoadField: r4 = r0->field_f
    //     0x78c928: ldur            w4, [x0, #0xf]
    // 0x78c92c: DecompressPointer r4
    //     0x78c92c: add             x4, x4, HEAP, lsl #32
    // 0x78c930: stur            x4, [fp, #-8]
    // 0x78c934: r1 = Function '<anonymous closure>':.
    //     0x78c934: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ed0] AnonymousClosure: (0x78cf10), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78c938: ldr             x1, [x1, #0xed0]
    // 0x78c93c: r2 = Null
    //     0x78c93c: mov             x2, NULL
    // 0x78c940: r0 = AllocateClosure()
    //     0x78c940: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78c944: r16 = <DevicePreviewStore, List<NamedLocale>>
    //     0x78c944: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed8] TypeArguments: <DevicePreviewStore, List<NamedLocale>>
    //     0x78c948: ldr             x16, [x16, #0xed8]
    // 0x78c94c: ldur            lr, [fp, #-8]
    // 0x78c950: stp             lr, x16, [SP, #8]
    // 0x78c954: str             x0, [SP]
    // 0x78c958: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x78c958: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x78c95c: r0 = SelectContext.select()
    //     0x78c95c: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x78c960: mov             x4, x0
    // 0x78c964: ldur            x3, [fp, #-0x10]
    // 0x78c968: stur            x4, [fp, #-8]
    // 0x78c96c: StoreField: r3->field_13 = r0
    //     0x78c96c: stur            w0, [x3, #0x13]
    //     0x78c970: tbz             w0, #0, #0x78c98c
    //     0x78c974: ldurb           w16, [x3, #-1]
    //     0x78c978: ldurb           w17, [x0, #-1]
    //     0x78c97c: and             x16, x17, x16, lsr #2
    //     0x78c980: tst             x16, HEAP, lsr #32
    //     0x78c984: b.eq            #0x78c98c
    //     0x78c988: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78c98c: mov             x2, x3
    // 0x78c990: r1 = Function '<anonymous closure>':.
    //     0x78c990: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ee0] AnonymousClosure: (0x78ce48), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78c994: ldr             x1, [x1, #0xee0]
    // 0x78c998: r0 = AllocateClosure()
    //     0x78c998: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78c99c: ldur            x2, [fp, #-0x10]
    // 0x78c9a0: r1 = Function '<anonymous closure>':.
    //     0x78c9a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ee8] AnonymousClosure: (0x78cdc8), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78c9a4: ldr             x1, [x1, #0xee8]
    // 0x78c9a8: stur            x0, [fp, #-0x20]
    // 0x78c9ac: r0 = AllocateClosure()
    //     0x78c9ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78c9b0: ldur            x1, [fp, #-8]
    // 0x78c9b4: r2 = LoadClassIdInstr(r1)
    //     0x78c9b4: ldur            x2, [x1, #-1]
    //     0x78c9b8: ubfx            x2, x2, #0xc, #0x14
    // 0x78c9bc: str             x0, [SP]
    // 0x78c9c0: mov             x0, x2
    // 0x78c9c4: ldur            x2, [fp, #-0x20]
    // 0x78c9c8: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x78c9c8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ef0] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x78c9cc: ldr             x4, [x4, #0xef0]
    // 0x78c9d0: r0 = GDT[cid_x0 + 0xf6e8]()
    //     0x78c9d0: movz            x17, #0xf6e8
    //     0x78c9d4: add             lr, x0, x17
    //     0x78c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x78c9dc: blr             lr
    // 0x78c9e0: r1 = <Widget>
    //     0x78c9e0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x78c9e4: ldr             x1, [x1, #0x2b0]
    // 0x78c9e8: r2 = 0
    //     0x78c9e8: movz            x2, #0
    // 0x78c9ec: stur            x0, [fp, #-8]
    // 0x78c9f0: r0 = _GrowableList()
    //     0x78c9f0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78c9f4: mov             x1, x0
    // 0x78c9f8: ldur            x0, [fp, #-8]
    // 0x78c9fc: stur            x1, [fp, #-0x28]
    // 0x78ca00: LoadField: r2 = r0->field_b
    //     0x78ca00: ldur            w2, [x0, #0xb]
    // 0x78ca04: DecompressPointer r2
    //     0x78ca04: add             x2, x2, HEAP, lsl #32
    // 0x78ca08: stur            x2, [fp, #-0x20]
    // 0x78ca0c: r0 = Text()
    //     0x78ca0c: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x78ca10: mov             x1, x0
    // 0x78ca14: ldur            x0, [fp, #-0x20]
    // 0x78ca18: stur            x1, [fp, #-8]
    // 0x78ca1c: StoreField: r1->field_b = r0
    //     0x78ca1c: stur            w0, [x1, #0xb]
    // 0x78ca20: r0 = ListTile()
    //     0x78ca20: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x78ca24: mov             x3, x0
    // 0x78ca28: r0 = Instance_Text
    //     0x78ca28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] Obj!Text@c10021
    //     0x78ca2c: ldr             x0, [x0, #0xef8]
    // 0x78ca30: stur            x3, [fp, #-0x20]
    // 0x78ca34: StoreField: r3->field_f = r0
    //     0x78ca34: stur            w0, [x3, #0xf]
    // 0x78ca38: ldur            x0, [fp, #-8]
    // 0x78ca3c: StoreField: r3->field_13 = r0
    //     0x78ca3c: stur            w0, [x3, #0x13]
    // 0x78ca40: r0 = Instance_Row
    //     0x78ca40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f00] Obj!Row@c11791
    //     0x78ca44: ldr             x0, [x0, #0xf00]
    // 0x78ca48: ArrayStore: r3[0] = r0  ; List_4
    //     0x78ca48: stur            w0, [x3, #0x17]
    // 0x78ca4c: r0 = true
    //     0x78ca4c: add             x0, NULL, #0x20  ; true
    // 0x78ca50: StoreField: r3->field_4b = r0
    //     0x78ca50: stur            w0, [x3, #0x4b]
    // 0x78ca54: ldur            x2, [fp, #-0x10]
    // 0x78ca58: r1 = Function '<anonymous closure>':.
    //     0x78ca58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f08] AnonymousClosure: (0x78cc84), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78ca5c: ldr             x1, [x1, #0xf08]
    // 0x78ca60: r0 = AllocateClosure()
    //     0x78ca60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78ca64: mov             x1, x0
    // 0x78ca68: ldur            x0, [fp, #-0x20]
    // 0x78ca6c: StoreField: r0->field_4f = r1
    //     0x78ca6c: stur            w1, [x0, #0x4f]
    // 0x78ca70: r2 = false
    //     0x78ca70: add             x2, NULL, #0x30  ; false
    // 0x78ca74: StoreField: r0->field_5f = r2
    //     0x78ca74: stur            w2, [x0, #0x5f]
    // 0x78ca78: StoreField: r0->field_73 = r2
    //     0x78ca78: stur            w2, [x0, #0x73]
    // 0x78ca7c: r3 = true
    //     0x78ca7c: add             x3, NULL, #0x20  ; true
    // 0x78ca80: StoreField: r0->field_97 = r3
    //     0x78ca80: stur            w3, [x0, #0x97]
    // 0x78ca84: r1 = Instance_ValueKey
    //     0x78ca84: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f10] Obj!ValueKey<String>@bfc411
    //     0x78ca88: ldr             x1, [x1, #0xf10]
    // 0x78ca8c: StoreField: r0->field_7 = r1
    //     0x78ca8c: stur            w1, [x0, #7]
    // 0x78ca90: ldur            x4, [fp, #-0x28]
    // 0x78ca94: LoadField: r1 = r4->field_b
    //     0x78ca94: ldur            w1, [x4, #0xb]
    // 0x78ca98: LoadField: r5 = r4->field_f
    //     0x78ca98: ldur            w5, [x4, #0xf]
    // 0x78ca9c: DecompressPointer r5
    //     0x78ca9c: add             x5, x5, HEAP, lsl #32
    // 0x78caa0: LoadField: r6 = r5->field_b
    //     0x78caa0: ldur            w6, [x5, #0xb]
    // 0x78caa4: r5 = LoadInt32Instr(r1)
    //     0x78caa4: sbfx            x5, x1, #1, #0x1f
    // 0x78caa8: stur            x5, [fp, #-0x30]
    // 0x78caac: r1 = LoadInt32Instr(r6)
    //     0x78caac: sbfx            x1, x6, #1, #0x1f
    // 0x78cab0: cmp             x5, x1
    // 0x78cab4: b.ne            #0x78cac0
    // 0x78cab8: mov             x1, x4
    // 0x78cabc: r0 = _growToNextCapacity()
    //     0x78cabc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78cac0: ldur            x4, [fp, #-0x18]
    // 0x78cac4: ldur            x2, [fp, #-0x28]
    // 0x78cac8: ldur            x3, [fp, #-0x30]
    // 0x78cacc: add             x5, x3, #1
    // 0x78cad0: stur            x5, [fp, #-0x40]
    // 0x78cad4: lsl             x0, x5, #1
    // 0x78cad8: StoreField: r2->field_b = r0
    //     0x78cad8: stur            w0, [x2, #0xb]
    // 0x78cadc: LoadField: r6 = r2->field_f
    //     0x78cadc: ldur            w6, [x2, #0xf]
    // 0x78cae0: DecompressPointer r6
    //     0x78cae0: add             x6, x6, HEAP, lsl #32
    // 0x78cae4: mov             x1, x6
    // 0x78cae8: ldur            x0, [fp, #-0x20]
    // 0x78caec: stur            x6, [fp, #-0x38]
    // 0x78caf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78caf0: add             x25, x1, x3, lsl #2
    //     0x78caf4: add             x25, x25, #0xf
    //     0x78caf8: str             w0, [x25]
    //     0x78cafc: tbz             w0, #0, #0x78cb18
    //     0x78cb00: ldurb           w16, [x1, #-1]
    //     0x78cb04: ldurb           w17, [x0, #-1]
    //     0x78cb08: and             x16, x17, x16, lsr #2
    //     0x78cb0c: tst             x16, HEAP, lsr #32
    //     0x78cb10: b.eq            #0x78cb18
    //     0x78cb14: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78cb18: tbnz            w4, #4, #0x78cb28
    // 0x78cb1c: r0 = "Dark"
    //     0x78cb1c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f18] "Dark"
    //     0x78cb20: ldr             x0, [x0, #0xf18]
    // 0x78cb24: b               #0x78cb30
    // 0x78cb28: r0 = "Light"
    //     0x78cb28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f20] "Light"
    //     0x78cb2c: ldr             x0, [x0, #0xf20]
    // 0x78cb30: stur            x0, [fp, #-8]
    // 0x78cb34: r0 = Text()
    //     0x78cb34: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x78cb38: mov             x1, x0
    // 0x78cb3c: ldur            x0, [fp, #-8]
    // 0x78cb40: stur            x1, [fp, #-0x20]
    // 0x78cb44: StoreField: r1->field_b = r0
    //     0x78cb44: stur            w0, [x1, #0xb]
    // 0x78cb48: ldur            x0, [fp, #-0x18]
    // 0x78cb4c: tbnz            w0, #4, #0x78cb5c
    // 0x78cb50: r3 = Instance_IconData
    //     0x78cb50: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f28] Obj!IconData@bf8541
    //     0x78cb54: ldr             x3, [x3, #0xf28]
    // 0x78cb58: b               #0x78cb64
    // 0x78cb5c: r3 = Instance_IconData
    //     0x78cb5c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f30] Obj!IconData@bf8521
    //     0x78cb60: ldr             x3, [x3, #0xf30]
    // 0x78cb64: ldur            x0, [fp, #-0x40]
    // 0x78cb68: ldur            x2, [fp, #-0x38]
    // 0x78cb6c: stur            x3, [fp, #-8]
    // 0x78cb70: r0 = Icon()
    //     0x78cb70: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x78cb74: mov             x1, x0
    // 0x78cb78: ldur            x0, [fp, #-8]
    // 0x78cb7c: stur            x1, [fp, #-0x18]
    // 0x78cb80: StoreField: r1->field_b = r0
    //     0x78cb80: stur            w0, [x1, #0xb]
    // 0x78cb84: r0 = ListTile()
    //     0x78cb84: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x78cb88: mov             x3, x0
    // 0x78cb8c: r0 = Instance_Text
    //     0x78cb8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f38] Obj!Text@c0ffd1
    //     0x78cb90: ldr             x0, [x0, #0xf38]
    // 0x78cb94: stur            x3, [fp, #-8]
    // 0x78cb98: StoreField: r3->field_f = r0
    //     0x78cb98: stur            w0, [x3, #0xf]
    // 0x78cb9c: ldur            x0, [fp, #-0x20]
    // 0x78cba0: StoreField: r3->field_13 = r0
    //     0x78cba0: stur            w0, [x3, #0x13]
    // 0x78cba4: ldur            x0, [fp, #-0x18]
    // 0x78cba8: ArrayStore: r3[0] = r0  ; List_4
    //     0x78cba8: stur            w0, [x3, #0x17]
    // 0x78cbac: r0 = true
    //     0x78cbac: add             x0, NULL, #0x20  ; true
    // 0x78cbb0: StoreField: r3->field_4b = r0
    //     0x78cbb0: stur            w0, [x3, #0x4b]
    // 0x78cbb4: ldur            x2, [fp, #-0x10]
    // 0x78cbb8: r1 = Function '<anonymous closure>':.
    //     0x78cbb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f40] AnonymousClosure: (0x789bc0), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78cbbc: ldr             x1, [x1, #0xf40]
    // 0x78cbc0: r0 = AllocateClosure()
    //     0x78cbc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78cbc4: mov             x1, x0
    // 0x78cbc8: ldur            x0, [fp, #-8]
    // 0x78cbcc: StoreField: r0->field_4f = r1
    //     0x78cbcc: stur            w1, [x0, #0x4f]
    // 0x78cbd0: r1 = false
    //     0x78cbd0: add             x1, NULL, #0x30  ; false
    // 0x78cbd4: StoreField: r0->field_5f = r1
    //     0x78cbd4: stur            w1, [x0, #0x5f]
    // 0x78cbd8: StoreField: r0->field_73 = r1
    //     0x78cbd8: stur            w1, [x0, #0x73]
    // 0x78cbdc: r1 = true
    //     0x78cbdc: add             x1, NULL, #0x20  ; true
    // 0x78cbe0: StoreField: r0->field_97 = r1
    //     0x78cbe0: stur            w1, [x0, #0x97]
    // 0x78cbe4: r1 = Instance_ValueKey
    //     0x78cbe4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f48] Obj!ValueKey<String>@bfc401
    //     0x78cbe8: ldr             x1, [x1, #0xf48]
    // 0x78cbec: StoreField: r0->field_7 = r1
    //     0x78cbec: stur            w1, [x0, #7]
    // 0x78cbf0: ldur            x1, [fp, #-0x38]
    // 0x78cbf4: LoadField: r2 = r1->field_b
    //     0x78cbf4: ldur            w2, [x1, #0xb]
    // 0x78cbf8: r1 = LoadInt32Instr(r2)
    //     0x78cbf8: sbfx            x1, x2, #1, #0x1f
    // 0x78cbfc: ldur            x2, [fp, #-0x40]
    // 0x78cc00: cmp             x2, x1
    // 0x78cc04: b.ne            #0x78cc10
    // 0x78cc08: ldur            x1, [fp, #-0x28]
    // 0x78cc0c: r0 = _growToNextCapacity()
    //     0x78cc0c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78cc10: ldur            x3, [fp, #-0x28]
    // 0x78cc14: ldur            x2, [fp, #-0x40]
    // 0x78cc18: add             x0, x2, #1
    // 0x78cc1c: lsl             x1, x0, #1
    // 0x78cc20: StoreField: r3->field_b = r1
    //     0x78cc20: stur            w1, [x3, #0xb]
    // 0x78cc24: LoadField: r1 = r3->field_f
    //     0x78cc24: ldur            w1, [x3, #0xf]
    // 0x78cc28: DecompressPointer r1
    //     0x78cc28: add             x1, x1, HEAP, lsl #32
    // 0x78cc2c: ldur            x0, [fp, #-8]
    // 0x78cc30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78cc30: add             x25, x1, x2, lsl #2
    //     0x78cc34: add             x25, x25, #0xf
    //     0x78cc38: str             w0, [x25]
    //     0x78cc3c: tbz             w0, #0, #0x78cc58
    //     0x78cc40: ldurb           w16, [x1, #-1]
    //     0x78cc44: ldurb           w17, [x0, #-1]
    //     0x78cc48: and             x16, x17, x16, lsr #2
    //     0x78cc4c: tst             x16, HEAP, lsr #32
    //     0x78cc50: b.eq            #0x78cc58
    //     0x78cc54: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78cc58: r0 = ToolPanelSection()
    //     0x78cc58: bl              #0x7896e4  ; AllocateToolPanelSectionStub -> ToolPanelSection (size=0x14)
    // 0x78cc5c: r1 = "System"
    //     0x78cc5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f50] "System"
    //     0x78cc60: ldr             x1, [x1, #0xf50]
    // 0x78cc64: StoreField: r0->field_b = r1
    //     0x78cc64: stur            w1, [x0, #0xb]
    // 0x78cc68: ldur            x1, [fp, #-0x28]
    // 0x78cc6c: StoreField: r0->field_f = r1
    //     0x78cc6c: stur            w1, [x0, #0xf]
    // 0x78cc70: LeaveFrame
    //     0x78cc70: mov             SP, fp
    //     0x78cc74: ldp             fp, lr, [SP], #0x10
    // 0x78cc78: ret
    //     0x78cc78: ret             
    // 0x78cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cc7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cc80: b               #0x78c8d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78cc84, size: 0xd8
    // 0x78cc84: EnterFrame
    //     0x78cc84: stp             fp, lr, [SP, #-0x10]!
    //     0x78cc88: mov             fp, SP
    // 0x78cc8c: AllocStack(0x30)
    //     0x78cc8c: sub             SP, SP, #0x30
    // 0x78cc90: SetupParameters([dynamic _ /* r0 */])
    //     0x78cc90: ldr             x0, [fp, #0x10]
    //     0x78cc94: ldur            w1, [x0, #0x17]
    //     0x78cc98: add             x1, x1, HEAP, lsl #32
    //     0x78cc9c: stur            x1, [fp, #-8]
    // 0x78cca0: CheckStackOverflow
    //     0x78cca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78cca4: cmp             SP, x16
    //     0x78cca8: b.ls            #0x78cd54
    // 0x78ccac: r1 = 1
    //     0x78ccac: movz            x1, #0x1
    // 0x78ccb0: r0 = AllocateContext()
    //     0x78ccb0: bl              #0xc6f200  ; AllocateContextStub
    // 0x78ccb4: mov             x2, x0
    // 0x78ccb8: ldur            x0, [fp, #-8]
    // 0x78ccbc: stur            x2, [fp, #-0x10]
    // 0x78ccc0: StoreField: r2->field_b = r0
    //     0x78ccc0: stur            w0, [x2, #0xb]
    // 0x78ccc4: LoadField: r1 = r0->field_f
    //     0x78ccc4: ldur            w1, [x0, #0xf]
    // 0x78ccc8: DecompressPointer r1
    //     0x78ccc8: add             x1, x1, HEAP, lsl #32
    // 0x78cccc: r0 = of()
    //     0x78cccc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78ccd0: ldur            x2, [fp, #-0x10]
    // 0x78ccd4: StoreField: r2->field_f = r0
    //     0x78ccd4: stur            w0, [x2, #0xf]
    //     0x78ccd8: ldurb           w16, [x2, #-1]
    //     0x78ccdc: ldurb           w17, [x0, #-1]
    //     0x78cce0: and             x16, x17, x16, lsr #2
    //     0x78cce4: tst             x16, HEAP, lsr #32
    //     0x78cce8: b.eq            #0x78ccf0
    //     0x78ccec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x78ccf0: ldur            x0, [fp, #-8]
    // 0x78ccf4: LoadField: r3 = r0->field_f
    //     0x78ccf4: ldur            w3, [x0, #0xf]
    // 0x78ccf8: DecompressPointer r3
    //     0x78ccf8: add             x3, x3, HEAP, lsl #32
    // 0x78ccfc: stur            x3, [fp, #-0x18]
    // 0x78cd00: r1 = Function '<anonymous closure>':.
    //     0x78cd00: add             x1, PP, #0x18, lsl #12  ; [pp+0x18088] AnonymousClosure: (0x78cd5c), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78cd04: ldr             x1, [x1, #0x88]
    // 0x78cd08: r0 = AllocateClosure()
    //     0x78cd08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78cd0c: r1 = Null
    //     0x78cd0c: mov             x1, NULL
    // 0x78cd10: stur            x0, [fp, #-8]
    // 0x78cd14: r0 = MaterialPageRoute()
    //     0x78cd14: bl              #0x78b184  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x78cd18: mov             x1, x0
    // 0x78cd1c: ldur            x2, [fp, #-8]
    // 0x78cd20: stur            x0, [fp, #-8]
    // 0x78cd24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78cd24: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78cd28: r0 = MaterialPageRoute()
    //     0x78cd28: bl              #0x78b084  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x78cd2c: ldur            x16, [fp, #-0x18]
    // 0x78cd30: stp             x16, NULL, [SP, #8]
    // 0x78cd34: ldur            x16, [fp, #-8]
    // 0x78cd38: str             x16, [SP]
    // 0x78cd3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78cd3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78cd40: r0 = push()
    //     0x78cd40: bl              #0x78b000  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x78cd44: r0 = Null
    //     0x78cd44: mov             x0, NULL
    // 0x78cd48: LeaveFrame
    //     0x78cd48: mov             SP, fp
    //     0x78cd4c: ldp             fp, lr, [SP], #0x10
    // 0x78cd50: ret
    //     0x78cd50: ret             
    // 0x78cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cd54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cd58: b               #0x78ccac
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x78cd5c, size: 0x48
    // 0x78cd5c: EnterFrame
    //     0x78cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x78cd60: mov             fp, SP
    // 0x78cd64: AllocStack(0x8)
    //     0x78cd64: sub             SP, SP, #8
    // 0x78cd68: SetupParameters([dynamic _ /* r0 */])
    //     0x78cd68: ldr             x0, [fp, #0x18]
    //     0x78cd6c: ldur            w1, [x0, #0x17]
    //     0x78cd70: add             x1, x1, HEAP, lsl #32
    // 0x78cd74: LoadField: r0 = r1->field_f
    //     0x78cd74: ldur            w0, [x1, #0xf]
    // 0x78cd78: DecompressPointer r0
    //     0x78cd78: add             x0, x0, HEAP, lsl #32
    // 0x78cd7c: stur            x0, [fp, #-8]
    // 0x78cd80: r0 = Theme()
    //     0x78cd80: bl              #0x565558  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x78cd84: ldur            x1, [fp, #-8]
    // 0x78cd88: StoreField: r0->field_b = r1
    //     0x78cd88: stur            w1, [x0, #0xb]
    // 0x78cd8c: r1 = Instance_LocalePicker
    //     0x78cd8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18090] Obj!LocalePicker@c113b1
    //     0x78cd90: ldr             x1, [x1, #0x90]
    // 0x78cd94: StoreField: r0->field_f = r1
    //     0x78cd94: stur            w1, [x0, #0xf]
    // 0x78cd98: LeaveFrame
    //     0x78cd98: mov             SP, fp
    //     0x78cd9c: ldp             fp, lr, [SP], #0x10
    // 0x78cda0: ret
    //     0x78cda0: ret             
  }
  [closure] NamedLocale <anonymous closure>(dynamic) {
    // ** addr: 0x78cdc8, size: 0x60
    // 0x78cdc8: EnterFrame
    //     0x78cdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x78cdcc: mov             fp, SP
    // 0x78cdd0: ldr             x0, [fp, #0x10]
    // 0x78cdd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78cdd4: ldur            w1, [x0, #0x17]
    // 0x78cdd8: DecompressPointer r1
    //     0x78cdd8: add             x1, x1, HEAP, lsl #32
    // 0x78cddc: CheckStackOverflow
    //     0x78cddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78cde0: cmp             SP, x16
    //     0x78cde4: b.ls            #0x78ce20
    // 0x78cde8: LoadField: r0 = r1->field_13
    //     0x78cde8: ldur            w0, [x1, #0x13]
    // 0x78cdec: DecompressPointer r0
    //     0x78cdec: add             x0, x0, HEAP, lsl #32
    // 0x78cdf0: r1 = LoadClassIdInstr(r0)
    //     0x78cdf0: ldur            x1, [x0, #-1]
    //     0x78cdf4: ubfx            x1, x1, #0xc, #0x14
    // 0x78cdf8: mov             x16, x0
    // 0x78cdfc: mov             x0, x1
    // 0x78ce00: mov             x1, x16
    // 0x78ce04: r0 = GDT[cid_x0 + 0xf274]()
    //     0x78ce04: movz            x17, #0xf274
    //     0x78ce08: add             lr, x0, x17
    //     0x78ce0c: ldr             lr, [x21, lr, lsl #3]
    //     0x78ce10: blr             lr
    // 0x78ce14: LeaveFrame
    //     0x78ce14: mov             SP, fp
    //     0x78ce18: ldp             fp, lr, [SP], #0x10
    // 0x78ce1c: ret
    //     0x78ce1c: ret             
    // 0x78ce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ce20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ce24: b               #0x78cde8
  }
  [closure] bool <anonymous closure>(dynamic, NamedLocale) {
    // ** addr: 0x78ce48, size: 0x8c
    // 0x78ce48: EnterFrame
    //     0x78ce48: stp             fp, lr, [SP, #-0x10]!
    //     0x78ce4c: mov             fp, SP
    // 0x78ce50: AllocStack(0x28)
    //     0x78ce50: sub             SP, SP, #0x28
    // 0x78ce54: SetupParameters([dynamic _ /* r0 */])
    //     0x78ce54: ldr             x0, [fp, #0x18]
    //     0x78ce58: ldur            w1, [x0, #0x17]
    //     0x78ce5c: add             x1, x1, HEAP, lsl #32
    // 0x78ce60: CheckStackOverflow
    //     0x78ce60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78ce64: cmp             SP, x16
    //     0x78ce68: b.ls            #0x78cecc
    // 0x78ce6c: ldr             x0, [fp, #0x10]
    // 0x78ce70: LoadField: r3 = r0->field_7
    //     0x78ce70: ldur            w3, [x0, #7]
    // 0x78ce74: DecompressPointer r3
    //     0x78ce74: add             x3, x3, HEAP, lsl #32
    // 0x78ce78: stur            x3, [fp, #-0x10]
    // 0x78ce7c: LoadField: r0 = r1->field_f
    //     0x78ce7c: ldur            w0, [x1, #0xf]
    // 0x78ce80: DecompressPointer r0
    //     0x78ce80: add             x0, x0, HEAP, lsl #32
    // 0x78ce84: stur            x0, [fp, #-8]
    // 0x78ce88: r1 = Function '<anonymous closure>':.
    //     0x78ce88: add             x1, PP, #0x18, lsl #12  ; [pp+0x180a0] AnonymousClosure: (0x78ced4), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78ce8c: ldr             x1, [x1, #0xa0]
    // 0x78ce90: r2 = Null
    //     0x78ce90: mov             x2, NULL
    // 0x78ce94: r0 = AllocateClosure()
    //     0x78ce94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78ce98: r16 = <DevicePreviewStore, String>
    //     0x78ce98: add             x16, PP, #0x18, lsl #12  ; [pp+0x180a8] TypeArguments: <DevicePreviewStore, String>
    //     0x78ce9c: ldr             x16, [x16, #0xa8]
    // 0x78cea0: ldur            lr, [fp, #-8]
    // 0x78cea4: stp             lr, x16, [SP, #8]
    // 0x78cea8: str             x0, [SP]
    // 0x78ceac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x78ceac: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x78ceb0: r0 = SelectContext.select()
    //     0x78ceb0: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x78ceb4: ldur            x16, [fp, #-0x10]
    // 0x78ceb8: stp             x0, x16, [SP]
    // 0x78cebc: r0 = ==()
    //     0x78cebc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x78cec0: LeaveFrame
    //     0x78cec0: mov             SP, fp
    //     0x78cec4: ldp             fp, lr, [SP], #0x10
    // 0x78cec8: ret
    //     0x78cec8: ret             
    // 0x78cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ced0: b               #0x78ce6c
  }
  [closure] String <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x78ced4, size: 0x3c
    // 0x78ced4: EnterFrame
    //     0x78ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x78ced8: mov             fp, SP
    // 0x78cedc: CheckStackOverflow
    //     0x78cedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78cee0: cmp             SP, x16
    //     0x78cee4: b.ls            #0x78cf08
    // 0x78cee8: ldr             x1, [fp, #0x10]
    // 0x78ceec: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x78ceec: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x78cef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78cef0: ldur            w1, [x0, #0x17]
    // 0x78cef4: DecompressPointer r1
    //     0x78cef4: add             x1, x1, HEAP, lsl #32
    // 0x78cef8: mov             x0, x1
    // 0x78cefc: LeaveFrame
    //     0x78cefc: mov             SP, fp
    //     0x78cf00: ldp             fp, lr, [SP], #0x10
    // 0x78cf04: ret
    //     0x78cf04: ret             
    // 0x78cf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cf08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cf0c: b               #0x78cee8
  }
  [closure] List<NamedLocale> <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x78cf10, size: 0x30
    // 0x78cf10: EnterFrame
    //     0x78cf10: stp             fp, lr, [SP, #-0x10]!
    //     0x78cf14: mov             fp, SP
    // 0x78cf18: CheckStackOverflow
    //     0x78cf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78cf1c: cmp             SP, x16
    //     0x78cf20: b.ls            #0x78cf38
    // 0x78cf24: ldr             x1, [fp, #0x10]
    // 0x78cf28: r0 = DevicePreviewStateHelperExtensions.locales()
    //     0x78cf28: bl              #0x78cf40  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.locales
    // 0x78cf2c: LeaveFrame
    //     0x78cf2c: mov             SP, fp
    //     0x78cf30: ldp             fp, lr, [SP], #0x10
    // 0x78cf34: ret
    //     0x78cf34: ret             
    // 0x78cf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cf38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cf3c: b               #0x78cf24
  }
  [closure] bool <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x78d040, size: 0x3c
    // 0x78d040: EnterFrame
    //     0x78d040: stp             fp, lr, [SP, #-0x10]!
    //     0x78d044: mov             fp, SP
    // 0x78d048: CheckStackOverflow
    //     0x78d048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d04c: cmp             SP, x16
    //     0x78d050: b.ls            #0x78d074
    // 0x78d054: ldr             x1, [fp, #0x10]
    // 0x78d058: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x78d058: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x78d05c: LoadField: r1 = r0->field_1f
    //     0x78d05c: ldur            w1, [x0, #0x1f]
    // 0x78d060: DecompressPointer r1
    //     0x78d060: add             x1, x1, HEAP, lsl #32
    // 0x78d064: mov             x0, x1
    // 0x78d068: LeaveFrame
    //     0x78d068: mov             SP, fp
    //     0x78d06c: ldp             fp, lr, [SP], #0x10
    // 0x78d070: ret
    //     0x78d070: ret             
    // 0x78d074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d074: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d078: b               #0x78d054
  }
}
