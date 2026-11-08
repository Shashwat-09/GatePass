// lib: , url: package:device_preview/src/views/tool_panel/sections/settings.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 5076, size: 0x14, field offset: 0xc
//   const constructor, 
class SettingsSection extends StatelessWidget {

  bool field_c;
  bool field_10;

  _ build(/* No info */) {
    // ** addr: 0x78ba94, size: 0x4c4
    // 0x78ba94: EnterFrame
    //     0x78ba94: stp             fp, lr, [SP, #-0x10]!
    //     0x78ba98: mov             fp, SP
    // 0x78ba9c: AllocStack(0x68)
    //     0x78ba9c: sub             SP, SP, #0x68
    // 0x78baa0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x78baa0: stur            x2, [fp, #-8]
    // 0x78baa4: CheckStackOverflow
    //     0x78baa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78baa8: cmp             SP, x16
    //     0x78baac: b.ls            #0x78bf50
    // 0x78bab0: r1 = 3
    //     0x78bab0: movz            x1, #0x3
    // 0x78bab4: r0 = AllocateContext()
    //     0x78bab4: bl              #0xc6f200  ; AllocateContextStub
    // 0x78bab8: mov             x3, x0
    // 0x78babc: ldur            x0, [fp, #-8]
    // 0x78bac0: stur            x3, [fp, #-0x10]
    // 0x78bac4: StoreField: r3->field_f = r0
    //     0x78bac4: stur            w0, [x3, #0xf]
    // 0x78bac8: r1 = Function '<anonymous closure>':.
    //     0x78bac8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18358] AnonymousClosure: (0x78c880), in [package:device_preview/src/views/tool_panel/sections/settings.dart] SettingsSection::build (0x78ba94)
    //     0x78bacc: ldr             x1, [x1, #0x358]
    // 0x78bad0: r2 = Null
    //     0x78bad0: mov             x2, NULL
    // 0x78bad4: r0 = AllocateClosure()
    //     0x78bad4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78bad8: r16 = <DevicePreviewStore, DevicePreviewBackgroundThemeData>
    //     0x78bad8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18360] TypeArguments: <DevicePreviewStore, DevicePreviewBackgroundThemeData>
    //     0x78badc: ldr             x16, [x16, #0x360]
    // 0x78bae0: ldur            lr, [fp, #-8]
    // 0x78bae4: stp             lr, x16, [SP, #8]
    // 0x78bae8: str             x0, [SP]
    // 0x78baec: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x78baec: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x78baf0: r0 = SelectContext.select()
    //     0x78baf0: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x78baf4: mov             x4, x0
    // 0x78baf8: ldur            x3, [fp, #-0x10]
    // 0x78bafc: stur            x4, [fp, #-0x18]
    // 0x78bb00: StoreField: r3->field_13 = r0
    //     0x78bb00: stur            w0, [x3, #0x13]
    //     0x78bb04: ldurb           w16, [x3, #-1]
    //     0x78bb08: ldurb           w17, [x0, #-1]
    //     0x78bb0c: and             x16, x17, x16, lsr #2
    //     0x78bb10: tst             x16, HEAP, lsr #32
    //     0x78bb14: b.eq            #0x78bb1c
    //     0x78bb18: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78bb1c: LoadField: r0 = r3->field_f
    //     0x78bb1c: ldur            w0, [x3, #0xf]
    // 0x78bb20: DecompressPointer r0
    //     0x78bb20: add             x0, x0, HEAP, lsl #32
    // 0x78bb24: stur            x0, [fp, #-8]
    // 0x78bb28: r1 = Function '<anonymous closure>':.
    //     0x78bb28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18368] AnonymousClosure: (0x78c670), in [package:device_preview/src/views/tool_panel/sections/settings.dart] SettingsSection::build (0x78ba94)
    //     0x78bb2c: ldr             x1, [x1, #0x368]
    // 0x78bb30: r2 = Null
    //     0x78bb30: mov             x2, NULL
    // 0x78bb34: r0 = AllocateClosure()
    //     0x78bb34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78bb38: r16 = <DevicePreviewStore, DevicePreviewToolBarThemeData>
    //     0x78bb38: add             x16, PP, #0x18, lsl #12  ; [pp+0x18370] TypeArguments: <DevicePreviewStore, DevicePreviewToolBarThemeData>
    //     0x78bb3c: ldr             x16, [x16, #0x370]
    // 0x78bb40: ldur            lr, [fp, #-8]
    // 0x78bb44: stp             lr, x16, [SP, #8]
    // 0x78bb48: str             x0, [SP]
    // 0x78bb4c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x78bb4c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x78bb50: r0 = SelectContext.select()
    //     0x78bb50: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x78bb54: mov             x3, x0
    // 0x78bb58: ldur            x2, [fp, #-0x10]
    // 0x78bb5c: stur            x3, [fp, #-8]
    // 0x78bb60: ArrayStore: r2[0] = r0  ; List_4
    //     0x78bb60: stur            w0, [x2, #0x17]
    //     0x78bb64: ldurb           w16, [x2, #-1]
    //     0x78bb68: ldurb           w17, [x0, #-1]
    //     0x78bb6c: and             x16, x17, x16, lsr #2
    //     0x78bb70: tst             x16, HEAP, lsr #32
    //     0x78bb74: b.eq            #0x78bb7c
    //     0x78bb78: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x78bb7c: ldur            x1, [fp, #-0x18]
    // 0x78bb80: r0 = ThemeBackgroundExtension.asThemeData()
    //     0x78bb80: bl              #0x78c604  ; [package:device_preview/src/views/theme.dart] ::ThemeBackgroundExtension.asThemeData
    // 0x78bb84: ldur            x1, [fp, #-8]
    // 0x78bb88: stur            x0, [fp, #-0x20]
    // 0x78bb8c: r0 = ThemeToolbarExtension.asThemeData()
    //     0x78bb8c: bl              #0x78c050  ; [package:device_preview/src/views/theme.dart] ::ThemeToolbarExtension.asThemeData
    // 0x78bb90: r1 = <Widget>
    //     0x78bb90: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x78bb94: ldr             x1, [x1, #0x2b0]
    // 0x78bb98: r2 = 0
    //     0x78bb98: movz            x2, #0
    // 0x78bb9c: stur            x0, [fp, #-0x28]
    // 0x78bba0: r0 = _GrowableList()
    //     0x78bba0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78bba4: mov             x1, x0
    // 0x78bba8: ldur            x0, [fp, #-0x18]
    // 0x78bbac: stur            x1, [fp, #-0x30]
    // 0x78bbb0: r16 = Instance_DevicePreviewBackgroundThemeData
    //     0x78bbb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18378] Obj!DevicePreviewBackgroundThemeData@c18ee1
    //     0x78bbb4: ldr             x16, [x16, #0x378]
    // 0x78bbb8: cmp             w0, w16
    // 0x78bbbc: b.ne            #0x78bbcc
    // 0x78bbc0: r3 = "Dark"
    //     0x78bbc0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f18] "Dark"
    //     0x78bbc4: ldr             x3, [x3, #0xf18]
    // 0x78bbc8: b               #0x78bbd4
    // 0x78bbcc: r3 = "Light"
    //     0x78bbcc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f20] "Light"
    //     0x78bbd0: ldr             x3, [x3, #0xf20]
    // 0x78bbd4: ldur            x2, [fp, #-0x20]
    // 0x78bbd8: ldur            x0, [fp, #-0x28]
    // 0x78bbdc: stur            x3, [fp, #-0x18]
    // 0x78bbe0: r0 = Text()
    //     0x78bbe0: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x78bbe4: mov             x2, x0
    // 0x78bbe8: ldur            x0, [fp, #-0x18]
    // 0x78bbec: stur            x2, [fp, #-0x40]
    // 0x78bbf0: StoreField: r2->field_b = r0
    //     0x78bbf0: stur            w0, [x2, #0xb]
    // 0x78bbf4: ldur            x0, [fp, #-0x20]
    // 0x78bbf8: LoadField: r3 = r0->field_67
    //     0x78bbf8: ldur            w3, [x0, #0x67]
    // 0x78bbfc: DecompressPointer r3
    //     0x78bbfc: add             x3, x3, HEAP, lsl #32
    // 0x78bc00: ldur            x0, [fp, #-0x28]
    // 0x78bc04: stur            x3, [fp, #-0x38]
    // 0x78bc08: LoadField: r1 = r0->field_3f
    //     0x78bc08: ldur            w1, [x0, #0x3f]
    // 0x78bc0c: DecompressPointer r1
    //     0x78bc0c: add             x1, x1, HEAP, lsl #32
    // 0x78bc10: LoadField: r4 = r1->field_7b
    //     0x78bc10: ldur            w4, [x1, #0x7b]
    // 0x78bc14: DecompressPointer r4
    //     0x78bc14: add             x4, x4, HEAP, lsl #32
    // 0x78bc18: stur            x4, [fp, #-0x18]
    // 0x78bc1c: r16 = 1.000000
    //     0x78bc1c: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x78bc20: stp             x16, x4, [SP]
    // 0x78bc24: r1 = Null
    //     0x78bc24: mov             x1, NULL
    // 0x78bc28: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x78bc28: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x78bc2c: ldr             x4, [x4, #0x380]
    // 0x78bc30: r0 = Border.all()
    //     0x78bc30: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x78bc34: stur            x0, [fp, #-0x20]
    // 0x78bc38: r0 = BoxDecoration()
    //     0x78bc38: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x78bc3c: mov             x1, x0
    // 0x78bc40: ldur            x0, [fp, #-0x38]
    // 0x78bc44: stur            x1, [fp, #-0x48]
    // 0x78bc48: StoreField: r1->field_7 = r0
    //     0x78bc48: stur            w0, [x1, #7]
    // 0x78bc4c: ldur            x0, [fp, #-0x20]
    // 0x78bc50: StoreField: r1->field_f = r0
    //     0x78bc50: stur            w0, [x1, #0xf]
    // 0x78bc54: r0 = Instance_BoxShape
    //     0x78bc54: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x78bc58: ldr             x0, [x0, #0x388]
    // 0x78bc5c: StoreField: r1->field_23 = r0
    //     0x78bc5c: stur            w0, [x1, #0x23]
    // 0x78bc60: r0 = Container()
    //     0x78bc60: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x78bc64: stur            x0, [fp, #-0x20]
    // 0x78bc68: r16 = 24.000000
    //     0x78bc68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x78bc6c: ldr             x16, [x16, #0x488]
    // 0x78bc70: r30 = 24.000000
    //     0x78bc70: add             lr, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x78bc74: ldr             lr, [lr, #0x488]
    // 0x78bc78: stp             lr, x16, [SP, #8]
    // 0x78bc7c: ldur            x16, [fp, #-0x48]
    // 0x78bc80: str             x16, [SP]
    // 0x78bc84: mov             x1, x0
    // 0x78bc88: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x78bc88: add             x4, PP, #0x18, lsl #12  ; [pp+0x18390] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x78bc8c: ldr             x4, [x4, #0x390]
    // 0x78bc90: r0 = Container()
    //     0x78bc90: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78bc94: r0 = ListTile()
    //     0x78bc94: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x78bc98: mov             x3, x0
    // 0x78bc9c: r0 = Instance_Text
    //     0x78bc9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18398] Obj!Text@c0ff81
    //     0x78bca0: ldr             x0, [x0, #0x398]
    // 0x78bca4: stur            x3, [fp, #-0x38]
    // 0x78bca8: StoreField: r3->field_f = r0
    //     0x78bca8: stur            w0, [x3, #0xf]
    // 0x78bcac: ldur            x0, [fp, #-0x40]
    // 0x78bcb0: StoreField: r3->field_13 = r0
    //     0x78bcb0: stur            w0, [x3, #0x13]
    // 0x78bcb4: ldur            x0, [fp, #-0x20]
    // 0x78bcb8: ArrayStore: r3[0] = r0  ; List_4
    //     0x78bcb8: stur            w0, [x3, #0x17]
    // 0x78bcbc: r0 = true
    //     0x78bcbc: add             x0, NULL, #0x20  ; true
    // 0x78bcc0: StoreField: r3->field_4b = r0
    //     0x78bcc0: stur            w0, [x3, #0x4b]
    // 0x78bcc4: ldur            x2, [fp, #-0x10]
    // 0x78bcc8: r1 = Function '<anonymous closure>':.
    //     0x78bcc8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183a0] AnonymousClosure: (0x789bc0), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78bccc: ldr             x1, [x1, #0x3a0]
    // 0x78bcd0: r0 = AllocateClosure()
    //     0x78bcd0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78bcd4: mov             x1, x0
    // 0x78bcd8: ldur            x0, [fp, #-0x38]
    // 0x78bcdc: StoreField: r0->field_4f = r1
    //     0x78bcdc: stur            w1, [x0, #0x4f]
    // 0x78bce0: r2 = false
    //     0x78bce0: add             x2, NULL, #0x30  ; false
    // 0x78bce4: StoreField: r0->field_5f = r2
    //     0x78bce4: stur            w2, [x0, #0x5f]
    // 0x78bce8: StoreField: r0->field_73 = r2
    //     0x78bce8: stur            w2, [x0, #0x73]
    // 0x78bcec: r3 = true
    //     0x78bcec: add             x3, NULL, #0x20  ; true
    // 0x78bcf0: StoreField: r0->field_97 = r3
    //     0x78bcf0: stur            w3, [x0, #0x97]
    // 0x78bcf4: r1 = Instance_ValueKey
    //     0x78bcf4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183a8] Obj!ValueKey<String>@bfc3f1
    //     0x78bcf8: ldr             x1, [x1, #0x3a8]
    // 0x78bcfc: StoreField: r0->field_7 = r1
    //     0x78bcfc: stur            w1, [x0, #7]
    // 0x78bd00: ldur            x4, [fp, #-0x30]
    // 0x78bd04: LoadField: r1 = r4->field_b
    //     0x78bd04: ldur            w1, [x4, #0xb]
    // 0x78bd08: LoadField: r5 = r4->field_f
    //     0x78bd08: ldur            w5, [x4, #0xf]
    // 0x78bd0c: DecompressPointer r5
    //     0x78bd0c: add             x5, x5, HEAP, lsl #32
    // 0x78bd10: LoadField: r6 = r5->field_b
    //     0x78bd10: ldur            w6, [x5, #0xb]
    // 0x78bd14: r5 = LoadInt32Instr(r1)
    //     0x78bd14: sbfx            x5, x1, #1, #0x1f
    // 0x78bd18: stur            x5, [fp, #-0x50]
    // 0x78bd1c: r1 = LoadInt32Instr(r6)
    //     0x78bd1c: sbfx            x1, x6, #1, #0x1f
    // 0x78bd20: cmp             x5, x1
    // 0x78bd24: b.ne            #0x78bd30
    // 0x78bd28: mov             x1, x4
    // 0x78bd2c: r0 = _growToNextCapacity()
    //     0x78bd2c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78bd30: ldur            x4, [fp, #-8]
    // 0x78bd34: ldur            x2, [fp, #-0x30]
    // 0x78bd38: ldur            x3, [fp, #-0x50]
    // 0x78bd3c: add             x0, x3, #1
    // 0x78bd40: lsl             x1, x0, #1
    // 0x78bd44: StoreField: r2->field_b = r1
    //     0x78bd44: stur            w1, [x2, #0xb]
    // 0x78bd48: LoadField: r1 = r2->field_f
    //     0x78bd48: ldur            w1, [x2, #0xf]
    // 0x78bd4c: DecompressPointer r1
    //     0x78bd4c: add             x1, x1, HEAP, lsl #32
    // 0x78bd50: ldur            x0, [fp, #-0x38]
    // 0x78bd54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78bd54: add             x25, x1, x3, lsl #2
    //     0x78bd58: add             x25, x25, #0xf
    //     0x78bd5c: str             w0, [x25]
    //     0x78bd60: tbz             w0, #0, #0x78bd7c
    //     0x78bd64: ldurb           w16, [x1, #-1]
    //     0x78bd68: ldurb           w17, [x0, #-1]
    //     0x78bd6c: and             x16, x17, x16, lsr #2
    //     0x78bd70: tst             x16, HEAP, lsr #32
    //     0x78bd74: b.eq            #0x78bd7c
    //     0x78bd78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78bd7c: r16 = Instance_DevicePreviewToolBarThemeData
    //     0x78bd7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x183b0] Obj!DevicePreviewToolBarThemeData@c18f21
    //     0x78bd80: ldr             x16, [x16, #0x3b0]
    // 0x78bd84: cmp             w4, w16
    // 0x78bd88: b.ne            #0x78bd98
    // 0x78bd8c: r1 = "Dark"
    //     0x78bd8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f18] "Dark"
    //     0x78bd90: ldr             x1, [x1, #0xf18]
    // 0x78bd94: b               #0x78bda0
    // 0x78bd98: r1 = "Light"
    //     0x78bd98: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f20] "Light"
    //     0x78bd9c: ldr             x1, [x1, #0xf20]
    // 0x78bda0: ldur            x0, [fp, #-0x28]
    // 0x78bda4: stur            x1, [fp, #-8]
    // 0x78bda8: r0 = Text()
    //     0x78bda8: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x78bdac: mov             x2, x0
    // 0x78bdb0: ldur            x0, [fp, #-8]
    // 0x78bdb4: stur            x2, [fp, #-0x20]
    // 0x78bdb8: StoreField: r2->field_b = r0
    //     0x78bdb8: stur            w0, [x2, #0xb]
    // 0x78bdbc: ldur            x0, [fp, #-0x28]
    // 0x78bdc0: LoadField: r3 = r0->field_67
    //     0x78bdc0: ldur            w3, [x0, #0x67]
    // 0x78bdc4: DecompressPointer r3
    //     0x78bdc4: add             x3, x3, HEAP, lsl #32
    // 0x78bdc8: stur            x3, [fp, #-8]
    // 0x78bdcc: ldur            x16, [fp, #-0x18]
    // 0x78bdd0: r30 = 1.000000
    //     0x78bdd0: ldr             lr, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x78bdd4: stp             lr, x16, [SP]
    // 0x78bdd8: r1 = Null
    //     0x78bdd8: mov             x1, NULL
    // 0x78bddc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x78bddc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x78bde0: ldr             x4, [x4, #0x380]
    // 0x78bde4: r0 = Border.all()
    //     0x78bde4: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x78bde8: stur            x0, [fp, #-0x18]
    // 0x78bdec: r0 = BoxDecoration()
    //     0x78bdec: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x78bdf0: mov             x1, x0
    // 0x78bdf4: ldur            x0, [fp, #-8]
    // 0x78bdf8: stur            x1, [fp, #-0x28]
    // 0x78bdfc: StoreField: r1->field_7 = r0
    //     0x78bdfc: stur            w0, [x1, #7]
    // 0x78be00: ldur            x0, [fp, #-0x18]
    // 0x78be04: StoreField: r1->field_f = r0
    //     0x78be04: stur            w0, [x1, #0xf]
    // 0x78be08: r0 = Instance_BoxShape
    //     0x78be08: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x78be0c: ldr             x0, [x0, #0x388]
    // 0x78be10: StoreField: r1->field_23 = r0
    //     0x78be10: stur            w0, [x1, #0x23]
    // 0x78be14: r0 = Container()
    //     0x78be14: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x78be18: stur            x0, [fp, #-8]
    // 0x78be1c: r16 = 24.000000
    //     0x78be1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x78be20: ldr             x16, [x16, #0x488]
    // 0x78be24: r30 = 24.000000
    //     0x78be24: add             lr, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x78be28: ldr             lr, [lr, #0x488]
    // 0x78be2c: stp             lr, x16, [SP, #8]
    // 0x78be30: ldur            x16, [fp, #-0x28]
    // 0x78be34: str             x16, [SP]
    // 0x78be38: mov             x1, x0
    // 0x78be3c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x78be3c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18390] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x78be40: ldr             x4, [x4, #0x390]
    // 0x78be44: r0 = Container()
    //     0x78be44: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78be48: r0 = ListTile()
    //     0x78be48: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x78be4c: mov             x3, x0
    // 0x78be50: r0 = Instance_Text
    //     0x78be50: add             x0, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!Text@c0ff31
    //     0x78be54: ldr             x0, [x0, #0x3b8]
    // 0x78be58: stur            x3, [fp, #-0x18]
    // 0x78be5c: StoreField: r3->field_f = r0
    //     0x78be5c: stur            w0, [x3, #0xf]
    // 0x78be60: ldur            x0, [fp, #-0x20]
    // 0x78be64: StoreField: r3->field_13 = r0
    //     0x78be64: stur            w0, [x3, #0x13]
    // 0x78be68: ldur            x0, [fp, #-8]
    // 0x78be6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x78be6c: stur            w0, [x3, #0x17]
    // 0x78be70: r0 = true
    //     0x78be70: add             x0, NULL, #0x20  ; true
    // 0x78be74: StoreField: r3->field_4b = r0
    //     0x78be74: stur            w0, [x3, #0x4b]
    // 0x78be78: ldur            x2, [fp, #-0x10]
    // 0x78be7c: r1 = Function '<anonymous closure>':.
    //     0x78be7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183c0] AnonymousClosure: (0x789bc0), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78be80: ldr             x1, [x1, #0x3c0]
    // 0x78be84: r0 = AllocateClosure()
    //     0x78be84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78be88: mov             x1, x0
    // 0x78be8c: ldur            x0, [fp, #-0x18]
    // 0x78be90: StoreField: r0->field_4f = r1
    //     0x78be90: stur            w1, [x0, #0x4f]
    // 0x78be94: r1 = false
    //     0x78be94: add             x1, NULL, #0x30  ; false
    // 0x78be98: StoreField: r0->field_5f = r1
    //     0x78be98: stur            w1, [x0, #0x5f]
    // 0x78be9c: StoreField: r0->field_73 = r1
    //     0x78be9c: stur            w1, [x0, #0x73]
    // 0x78bea0: r1 = true
    //     0x78bea0: add             x1, NULL, #0x20  ; true
    // 0x78bea4: StoreField: r0->field_97 = r1
    //     0x78bea4: stur            w1, [x0, #0x97]
    // 0x78bea8: r1 = Instance_ValueKey
    //     0x78bea8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!ValueKey<String>@bfc3e1
    //     0x78beac: ldr             x1, [x1, #0x3c8]
    // 0x78beb0: StoreField: r0->field_7 = r1
    //     0x78beb0: stur            w1, [x0, #7]
    // 0x78beb4: ldur            x2, [fp, #-0x30]
    // 0x78beb8: LoadField: r1 = r2->field_b
    //     0x78beb8: ldur            w1, [x2, #0xb]
    // 0x78bebc: LoadField: r3 = r2->field_f
    //     0x78bebc: ldur            w3, [x2, #0xf]
    // 0x78bec0: DecompressPointer r3
    //     0x78bec0: add             x3, x3, HEAP, lsl #32
    // 0x78bec4: LoadField: r4 = r3->field_b
    //     0x78bec4: ldur            w4, [x3, #0xb]
    // 0x78bec8: r3 = LoadInt32Instr(r1)
    //     0x78bec8: sbfx            x3, x1, #1, #0x1f
    // 0x78becc: stur            x3, [fp, #-0x50]
    // 0x78bed0: r1 = LoadInt32Instr(r4)
    //     0x78bed0: sbfx            x1, x4, #1, #0x1f
    // 0x78bed4: cmp             x3, x1
    // 0x78bed8: b.ne            #0x78bee4
    // 0x78bedc: mov             x1, x2
    // 0x78bee0: r0 = _growToNextCapacity()
    //     0x78bee0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78bee4: ldur            x2, [fp, #-0x30]
    // 0x78bee8: ldur            x3, [fp, #-0x50]
    // 0x78beec: add             x0, x3, #1
    // 0x78bef0: lsl             x1, x0, #1
    // 0x78bef4: StoreField: r2->field_b = r1
    //     0x78bef4: stur            w1, [x2, #0xb]
    // 0x78bef8: LoadField: r1 = r2->field_f
    //     0x78bef8: ldur            w1, [x2, #0xf]
    // 0x78befc: DecompressPointer r1
    //     0x78befc: add             x1, x1, HEAP, lsl #32
    // 0x78bf00: ldur            x0, [fp, #-0x18]
    // 0x78bf04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78bf04: add             x25, x1, x3, lsl #2
    //     0x78bf08: add             x25, x25, #0xf
    //     0x78bf0c: str             w0, [x25]
    //     0x78bf10: tbz             w0, #0, #0x78bf2c
    //     0x78bf14: ldurb           w16, [x1, #-1]
    //     0x78bf18: ldurb           w17, [x0, #-1]
    //     0x78bf1c: and             x16, x17, x16, lsr #2
    //     0x78bf20: tst             x16, HEAP, lsr #32
    //     0x78bf24: b.eq            #0x78bf2c
    //     0x78bf28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78bf2c: r0 = ToolPanelSection()
    //     0x78bf2c: bl              #0x7896e4  ; AllocateToolPanelSectionStub -> ToolPanelSection (size=0x14)
    // 0x78bf30: r1 = "Preview settings"
    //     0x78bf30: add             x1, PP, #0x18, lsl #12  ; [pp+0x183d0] "Preview settings"
    //     0x78bf34: ldr             x1, [x1, #0x3d0]
    // 0x78bf38: StoreField: r0->field_b = r1
    //     0x78bf38: stur            w1, [x0, #0xb]
    // 0x78bf3c: ldur            x1, [fp, #-0x30]
    // 0x78bf40: StoreField: r0->field_f = r1
    //     0x78bf40: stur            w1, [x0, #0xf]
    // 0x78bf44: LeaveFrame
    //     0x78bf44: mov             SP, fp
    //     0x78bf48: ldp             fp, lr, [SP], #0x10
    // 0x78bf4c: ret
    //     0x78bf4c: ret             
    // 0x78bf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bf50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bf54: b               #0x78bab0
  }
  [closure] DevicePreviewToolBarThemeData <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x78c670, size: 0x3c
    // 0x78c670: EnterFrame
    //     0x78c670: stp             fp, lr, [SP, #-0x10]!
    //     0x78c674: mov             fp, SP
    // 0x78c678: CheckStackOverflow
    //     0x78c678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c67c: cmp             SP, x16
    //     0x78c680: b.ls            #0x78c6a4
    // 0x78c684: ldr             x1, [fp, #0x10]
    // 0x78c688: r0 = DevicePreviewStateHelperExtensions.settings()
    //     0x78c688: bl              #0x78c6ac  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.settings
    // 0x78c68c: LoadField: r1 = r0->field_b
    //     0x78c68c: ldur            w1, [x0, #0xb]
    // 0x78c690: DecompressPointer r1
    //     0x78c690: add             x1, x1, HEAP, lsl #32
    // 0x78c694: mov             x0, x1
    // 0x78c698: LeaveFrame
    //     0x78c698: mov             SP, fp
    //     0x78c69c: ldp             fp, lr, [SP], #0x10
    // 0x78c6a0: ret
    //     0x78c6a0: ret             
    // 0x78c6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c6a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c6a8: b               #0x78c684
  }
  [closure] DevicePreviewBackgroundThemeData <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x78c880, size: 0x3c
    // 0x78c880: EnterFrame
    //     0x78c880: stp             fp, lr, [SP, #-0x10]!
    //     0x78c884: mov             fp, SP
    // 0x78c888: CheckStackOverflow
    //     0x78c888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c88c: cmp             SP, x16
    //     0x78c890: b.ls            #0x78c8b4
    // 0x78c894: ldr             x1, [fp, #0x10]
    // 0x78c898: r0 = DevicePreviewStateHelperExtensions.settings()
    //     0x78c898: bl              #0x78c6ac  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.settings
    // 0x78c89c: LoadField: r1 = r0->field_f
    //     0x78c89c: ldur            w1, [x0, #0xf]
    // 0x78c8a0: DecompressPointer r1
    //     0x78c8a0: add             x1, x1, HEAP, lsl #32
    // 0x78c8a4: mov             x0, x1
    // 0x78c8a8: LeaveFrame
    //     0x78c8a8: mov             SP, fp
    //     0x78c8ac: ldp             fp, lr, [SP], #0x10
    // 0x78c8b0: ret
    //     0x78c8b0: ret             
    // 0x78c8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c8b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c8b8: b               #0x78c894
  }
}
