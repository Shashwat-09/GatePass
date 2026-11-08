// lib: , url: package:device_preview/src/views/tool_panel/sections/subsections/locale.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 4575, size: 0x18, field offset: 0x14
class LocalePickerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8c4bc4, size: 0x31c
    // 0x8c4bc4: EnterFrame
    //     0x8c4bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4bc8: mov             fp, SP
    // 0x8c4bcc: AllocStack(0x40)
    //     0x8c4bcc: sub             SP, SP, #0x40
    // 0x8c4bd0: SetupParameters(LocalePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c4bd0: stur            x1, [fp, #-8]
    //     0x8c4bd4: stur            x2, [fp, #-0x10]
    // 0x8c4bd8: CheckStackOverflow
    //     0x8c4bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c4bdc: cmp             SP, x16
    //     0x8c4be0: b.ls            #0x8c4ed8
    // 0x8c4be4: r1 = 3
    //     0x8c4be4: movz            x1, #0x3
    // 0x8c4be8: r0 = AllocateContext()
    //     0x8c4be8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c4bec: mov             x3, x0
    // 0x8c4bf0: ldur            x0, [fp, #-8]
    // 0x8c4bf4: stur            x3, [fp, #-0x18]
    // 0x8c4bf8: StoreField: r3->field_f = r0
    //     0x8c4bf8: stur            w0, [x3, #0xf]
    // 0x8c4bfc: ldur            x4, [fp, #-0x10]
    // 0x8c4c00: StoreField: r3->field_13 = r4
    //     0x8c4c00: stur            w4, [x3, #0x13]
    // 0x8c4c04: r1 = Function '<anonymous closure>':.
    //     0x8c4c04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f830] AnonymousClosure: (0x78cf10), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x8c4c08: ldr             x1, [x1, #0x830]
    // 0x8c4c0c: r2 = Null
    //     0x8c4c0c: mov             x2, NULL
    // 0x8c4c10: r0 = AllocateClosure()
    //     0x8c4c10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c4c14: r16 = <DevicePreviewStore, List<NamedLocale>>
    //     0x8c4c14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed8] TypeArguments: <DevicePreviewStore, List<NamedLocale>>
    //     0x8c4c18: ldr             x16, [x16, #0xed8]
    // 0x8c4c1c: ldur            lr, [fp, #-0x10]
    // 0x8c4c20: stp             lr, x16, [SP, #8]
    // 0x8c4c24: str             x0, [SP]
    // 0x8c4c28: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8c4c28: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8c4c2c: r0 = SelectContext.select()
    //     0x8c4c2c: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x8c4c30: mov             x3, x0
    // 0x8c4c34: ldur            x0, [fp, #-0x18]
    // 0x8c4c38: stur            x3, [fp, #-0x20]
    // 0x8c4c3c: LoadField: r4 = r0->field_13
    //     0x8c4c3c: ldur            w4, [x0, #0x13]
    // 0x8c4c40: DecompressPointer r4
    //     0x8c4c40: add             x4, x4, HEAP, lsl #32
    // 0x8c4c44: stur            x4, [fp, #-0x10]
    // 0x8c4c48: r1 = Function '<anonymous closure>':.
    //     0x8c4c48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f838] AnonymousClosure: (0x78ced4), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x8c4c4c: ldr             x1, [x1, #0x838]
    // 0x8c4c50: r2 = Null
    //     0x8c4c50: mov             x2, NULL
    // 0x8c4c54: r0 = AllocateClosure()
    //     0x8c4c54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c4c58: r16 = <DevicePreviewStore, String>
    //     0x8c4c58: add             x16, PP, #0x18, lsl #12  ; [pp+0x180a8] TypeArguments: <DevicePreviewStore, String>
    //     0x8c4c5c: ldr             x16, [x16, #0xa8]
    // 0x8c4c60: ldur            lr, [fp, #-0x10]
    // 0x8c4c64: stp             lr, x16, [SP, #8]
    // 0x8c4c68: str             x0, [SP]
    // 0x8c4c6c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8c4c6c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8c4c70: r0 = SelectContext.select()
    //     0x8c4c70: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x8c4c74: ldur            x2, [fp, #-0x18]
    // 0x8c4c78: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c4c78: stur            w0, [x2, #0x17]
    //     0x8c4c7c: tbz             w0, #0, #0x8c4c98
    //     0x8c4c80: ldurb           w16, [x2, #-1]
    //     0x8c4c84: ldurb           w17, [x0, #-1]
    //     0x8c4c88: and             x16, x17, x16, lsr #2
    //     0x8c4c8c: tst             x16, HEAP, lsr #32
    //     0x8c4c90: b.eq            #0x8c4c98
    //     0x8c4c94: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8c4c98: r0 = AppBar()
    //     0x8c4c98: bl              #0x7de40c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x8c4c9c: stur            x0, [fp, #-0x10]
    // 0x8c4ca0: r16 = Instance_Text
    //     0x8c4ca0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] Obj!Text@c10021
    //     0x8c4ca4: ldr             x16, [x16, #0xef8]
    // 0x8c4ca8: str             x16, [SP]
    // 0x8c4cac: mov             x1, x0
    // 0x8c4cb0: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x8c4cb0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f840] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x8c4cb4: ldr             x4, [x4, #0x840]
    // 0x8c4cb8: r0 = AppBar()
    //     0x8c4cb8: bl              #0x7ddcf0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8c4cbc: ldur            x0, [fp, #-8]
    // 0x8c4cc0: LoadField: r1 = r0->field_13
    //     0x8c4cc0: ldur            w1, [x0, #0x13]
    // 0x8c4cc4: DecompressPointer r1
    //     0x8c4cc4: add             x1, x1, HEAP, lsl #32
    // 0x8c4cc8: stur            x1, [fp, #-0x28]
    // 0x8c4ccc: r0 = ToolbarSearchField()
    //     0x8c4ccc: bl              #0x8c4ee0  ; AllocateToolbarSearchFieldStub -> ToolbarSearchField (size=0x18)
    // 0x8c4cd0: mov             x3, x0
    // 0x8c4cd4: r0 = "Search by locale name or code"
    //     0x8c4cd4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f848] "Search by locale name or code"
    //     0x8c4cd8: ldr             x0, [x0, #0x848]
    // 0x8c4cdc: stur            x3, [fp, #-8]
    // 0x8c4ce0: StoreField: r3->field_f = r0
    //     0x8c4ce0: stur            w0, [x3, #0xf]
    // 0x8c4ce4: ldur            x2, [fp, #-0x18]
    // 0x8c4ce8: r1 = Function '<anonymous closure>':.
    //     0x8c4ce8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f850] AnonymousClosure: (0x8c5184), in [package:device_preview/src/views/tool_panel/sections/subsections/locale.dart] LocalePickerState::build (0x8c4bc4)
    //     0x8c4cec: ldr             x1, [x1, #0x850]
    // 0x8c4cf0: r0 = AllocateClosure()
    //     0x8c4cf0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c4cf4: mov             x1, x0
    // 0x8c4cf8: ldur            x0, [fp, #-8]
    // 0x8c4cfc: StoreField: r0->field_13 = r1
    //     0x8c4cfc: stur            w1, [x0, #0x13]
    // 0x8c4d00: ldur            x1, [fp, #-0x28]
    // 0x8c4d04: StoreField: r0->field_b = r1
    //     0x8c4d04: stur            w1, [x0, #0xb]
    // 0x8c4d08: ldur            x2, [fp, #-0x18]
    // 0x8c4d0c: r1 = Function '<anonymous closure>':.
    //     0x8c4d0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f858] AnonymousClosure: (0x8c508c), in [package:device_preview/src/views/tool_panel/sections/subsections/locale.dart] LocalePickerState::build (0x8c4bc4)
    //     0x8c4d10: ldr             x1, [x1, #0x858]
    // 0x8c4d14: r0 = AllocateClosure()
    //     0x8c4d14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c4d18: ldur            x1, [fp, #-0x20]
    // 0x8c4d1c: r2 = LoadClassIdInstr(r1)
    //     0x8c4d1c: ldur            x2, [x1, #-1]
    //     0x8c4d20: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4d24: mov             x16, x0
    // 0x8c4d28: mov             x0, x2
    // 0x8c4d2c: mov             x2, x16
    // 0x8c4d30: r0 = GDT[cid_x0 + 0xf4ae]()
    //     0x8c4d30: movz            x17, #0xf4ae
    //     0x8c4d34: add             lr, x0, x17
    //     0x8c4d38: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4d3c: blr             lr
    // 0x8c4d40: ldur            x2, [fp, #-0x18]
    // 0x8c4d44: r1 = Function '<anonymous closure>':.
    //     0x8c4d44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f860] AnonymousClosure: (0x8c4f10), in [package:device_preview/src/views/tool_panel/sections/subsections/locale.dart] LocalePickerState::build (0x8c4bc4)
    //     0x8c4d48: ldr             x1, [x1, #0x860]
    // 0x8c4d4c: stur            x0, [fp, #-0x18]
    // 0x8c4d50: r0 = AllocateClosure()
    //     0x8c4d50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c4d54: r16 = <ListTile>
    //     0x8c4d54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd38] TypeArguments: <ListTile>
    //     0x8c4d58: ldr             x16, [x16, #0xd38]
    // 0x8c4d5c: ldur            lr, [fp, #-0x18]
    // 0x8c4d60: stp             lr, x16, [SP, #8]
    // 0x8c4d64: str             x0, [SP]
    // 0x8c4d68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c4d68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c4d6c: r0 = map()
    //     0x8c4d6c: bl              #0x6b0334  ; [dart:_internal] WhereIterable::map
    // 0x8c4d70: mov             x1, x0
    // 0x8c4d74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c4d74: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c4d78: r0 = toList()
    //     0x8c4d78: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x8c4d7c: stur            x0, [fp, #-0x18]
    // 0x8c4d80: r0 = ListView()
    //     0x8c4d80: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x8c4d84: mov             x1, x0
    // 0x8c4d88: ldur            x2, [fp, #-0x18]
    // 0x8c4d8c: stur            x0, [fp, #-0x18]
    // 0x8c4d90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c4d90: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c4d94: r0 = ListView()
    //     0x8c4d94: bl              #0x7c7284  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x8c4d98: r1 = <FlexParentData>
    //     0x8c4d98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8c4d9c: ldr             x1, [x1, #0x948]
    // 0x8c4da0: r0 = Expanded()
    //     0x8c4da0: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8c4da4: mov             x3, x0
    // 0x8c4da8: r0 = 1
    //     0x8c4da8: movz            x0, #0x1
    // 0x8c4dac: stur            x3, [fp, #-0x20]
    // 0x8c4db0: StoreField: r3->field_13 = r0
    //     0x8c4db0: stur            x0, [x3, #0x13]
    // 0x8c4db4: r0 = Instance_FlexFit
    //     0x8c4db4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8c4db8: ldr             x0, [x0, #0x950]
    // 0x8c4dbc: StoreField: r3->field_1b = r0
    //     0x8c4dbc: stur            w0, [x3, #0x1b]
    // 0x8c4dc0: ldur            x0, [fp, #-0x18]
    // 0x8c4dc4: StoreField: r3->field_b = r0
    //     0x8c4dc4: stur            w0, [x3, #0xb]
    // 0x8c4dc8: r1 = Null
    //     0x8c4dc8: mov             x1, NULL
    // 0x8c4dcc: r2 = 4
    //     0x8c4dcc: movz            x2, #0x4
    // 0x8c4dd0: r0 = AllocateArray()
    //     0x8c4dd0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c4dd4: mov             x2, x0
    // 0x8c4dd8: ldur            x0, [fp, #-8]
    // 0x8c4ddc: stur            x2, [fp, #-0x18]
    // 0x8c4de0: StoreField: r2->field_f = r0
    //     0x8c4de0: stur            w0, [x2, #0xf]
    // 0x8c4de4: ldur            x0, [fp, #-0x20]
    // 0x8c4de8: StoreField: r2->field_13 = r0
    //     0x8c4de8: stur            w0, [x2, #0x13]
    // 0x8c4dec: r1 = <Widget>
    //     0x8c4dec: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c4df0: ldr             x1, [x1, #0x2b0]
    // 0x8c4df4: r0 = AllocateGrowableArray()
    //     0x8c4df4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c4df8: mov             x1, x0
    // 0x8c4dfc: ldur            x0, [fp, #-0x18]
    // 0x8c4e00: stur            x1, [fp, #-8]
    // 0x8c4e04: StoreField: r1->field_f = r0
    //     0x8c4e04: stur            w0, [x1, #0xf]
    // 0x8c4e08: r0 = 4
    //     0x8c4e08: movz            x0, #0x4
    // 0x8c4e0c: StoreField: r1->field_b = r0
    //     0x8c4e0c: stur            w0, [x1, #0xb]
    // 0x8c4e10: r0 = Column()
    //     0x8c4e10: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8c4e14: mov             x1, x0
    // 0x8c4e18: r0 = Instance_Axis
    //     0x8c4e18: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8c4e1c: ldr             x0, [x0, #0xf30]
    // 0x8c4e20: stur            x1, [fp, #-0x18]
    // 0x8c4e24: StoreField: r1->field_f = r0
    //     0x8c4e24: stur            w0, [x1, #0xf]
    // 0x8c4e28: r0 = Instance_MainAxisAlignment
    //     0x8c4e28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8c4e2c: ldr             x0, [x0, #0xdb0]
    // 0x8c4e30: StoreField: r1->field_13 = r0
    //     0x8c4e30: stur            w0, [x1, #0x13]
    // 0x8c4e34: r0 = Instance_MainAxisSize
    //     0x8c4e34: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8c4e38: ldr             x0, [x0, #0xdb8]
    // 0x8c4e3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c4e3c: stur            w0, [x1, #0x17]
    // 0x8c4e40: r0 = Instance_CrossAxisAlignment
    //     0x8c4e40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8c4e44: ldr             x0, [x0, #0xdc0]
    // 0x8c4e48: StoreField: r1->field_1b = r0
    //     0x8c4e48: stur            w0, [x1, #0x1b]
    // 0x8c4e4c: r0 = Instance_VerticalDirection
    //     0x8c4e4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8c4e50: ldr             x0, [x0, #0xdc8]
    // 0x8c4e54: StoreField: r1->field_23 = r0
    //     0x8c4e54: stur            w0, [x1, #0x23]
    // 0x8c4e58: r0 = Instance_Clip
    //     0x8c4e58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8c4e5c: ldr             x0, [x0, #0xd68]
    // 0x8c4e60: StoreField: r1->field_2b = r0
    //     0x8c4e60: stur            w0, [x1, #0x2b]
    // 0x8c4e64: StoreField: r1->field_2f = rZR
    //     0x8c4e64: stur            xzr, [x1, #0x2f]
    // 0x8c4e68: ldur            x0, [fp, #-8]
    // 0x8c4e6c: StoreField: r1->field_b = r0
    //     0x8c4e6c: stur            w0, [x1, #0xb]
    // 0x8c4e70: r0 = Padding()
    //     0x8c4e70: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8c4e74: mov             x1, x0
    // 0x8c4e78: r0 = Instance_EdgeInsets
    //     0x8c4e78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f868] Obj!EdgeInsets@bfaee1
    //     0x8c4e7c: ldr             x0, [x0, #0x868]
    // 0x8c4e80: stur            x1, [fp, #-8]
    // 0x8c4e84: StoreField: r1->field_f = r0
    //     0x8c4e84: stur            w0, [x1, #0xf]
    // 0x8c4e88: ldur            x0, [fp, #-0x18]
    // 0x8c4e8c: StoreField: r1->field_b = r0
    //     0x8c4e8c: stur            w0, [x1, #0xb]
    // 0x8c4e90: r0 = Scaffold()
    //     0x8c4e90: bl              #0x81c08c  ; AllocateScaffoldStub -> Scaffold (size=0x68)
    // 0x8c4e94: ldur            x1, [fp, #-0x10]
    // 0x8c4e98: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c4e98: stur            w1, [x0, #0x17]
    // 0x8c4e9c: ldur            x1, [fp, #-8]
    // 0x8c4ea0: StoreField: r0->field_1b = r1
    //     0x8c4ea0: stur            w1, [x0, #0x1b]
    // 0x8c4ea4: r1 = false
    //     0x8c4ea4: add             x1, NULL, #0x30  ; false
    // 0x8c4ea8: StoreField: r0->field_57 = r1
    //     0x8c4ea8: stur            w1, [x0, #0x57]
    // 0x8c4eac: r2 = true
    //     0x8c4eac: add             x2, NULL, #0x20  ; true
    // 0x8c4eb0: StoreField: r0->field_5b = r2
    //     0x8c4eb0: stur            w2, [x0, #0x5b]
    // 0x8c4eb4: StoreField: r0->field_b = r1
    //     0x8c4eb4: stur            w1, [x0, #0xb]
    // 0x8c4eb8: StoreField: r0->field_f = r2
    //     0x8c4eb8: stur            w2, [x0, #0xf]
    // 0x8c4ebc: StoreField: r0->field_13 = r1
    //     0x8c4ebc: stur            w1, [x0, #0x13]
    // 0x8c4ec0: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static.
    //     0x8c4ec0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16260] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static. (0x227b786c270)
    //     0x8c4ec4: ldr             x1, [x1, #0x260]
    // 0x8c4ec8: StoreField: r0->field_47 = r1
    //     0x8c4ec8: stur            w1, [x0, #0x47]
    // 0x8c4ecc: LeaveFrame
    //     0x8c4ecc: mov             SP, fp
    //     0x8c4ed0: ldp             fp, lr, [SP], #0x10
    // 0x8c4ed4: ret
    //     0x8c4ed4: ret             
    // 0x8c4ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4edc: b               #0x8c4be4
  }
  [closure] ListTile <anonymous closure>(dynamic, NamedLocale) {
    // ** addr: 0x8c4f10, size: 0x120
    // 0x8c4f10: EnterFrame
    //     0x8c4f10: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4f14: mov             fp, SP
    // 0x8c4f18: AllocStack(0x30)
    //     0x8c4f18: sub             SP, SP, #0x30
    // 0x8c4f1c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c4f1c: ldr             x0, [fp, #0x18]
    //     0x8c4f20: ldur            w1, [x0, #0x17]
    //     0x8c4f24: add             x1, x1, HEAP, lsl #32
    //     0x8c4f28: stur            x1, [fp, #-8]
    // 0x8c4f2c: CheckStackOverflow
    //     0x8c4f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c4f30: cmp             SP, x16
    //     0x8c4f34: b.ls            #0x8c5028
    // 0x8c4f38: r1 = 1
    //     0x8c4f38: movz            x1, #0x1
    // 0x8c4f3c: r0 = AllocateContext()
    //     0x8c4f3c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c4f40: mov             x1, x0
    // 0x8c4f44: ldur            x0, [fp, #-8]
    // 0x8c4f48: stur            x1, [fp, #-0x10]
    // 0x8c4f4c: StoreField: r1->field_b = r0
    //     0x8c4f4c: stur            w0, [x1, #0xb]
    // 0x8c4f50: ldr             x2, [fp, #0x10]
    // 0x8c4f54: StoreField: r1->field_f = r2
    //     0x8c4f54: stur            w2, [x1, #0xf]
    // 0x8c4f58: LoadField: r3 = r2->field_7
    //     0x8c4f58: ldur            w3, [x2, #7]
    // 0x8c4f5c: DecompressPointer r3
    //     0x8c4f5c: add             x3, x3, HEAP, lsl #32
    // 0x8c4f60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c4f60: ldur            w2, [x0, #0x17]
    // 0x8c4f64: DecompressPointer r2
    //     0x8c4f64: add             x2, x2, HEAP, lsl #32
    // 0x8c4f68: stp             x2, x3, [SP]
    // 0x8c4f6c: r0 = ==()
    //     0x8c4f6c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8c4f70: tbz             w0, #4, #0x8c4f8c
    // 0x8c4f74: ldur            x2, [fp, #-0x10]
    // 0x8c4f78: r1 = Function '<anonymous closure>':.
    //     0x8c4f78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] AnonymousClosure: (0x8c5030), in [package:device_preview/src/views/tool_panel/sections/subsections/locale.dart] LocalePickerState::build (0x8c4bc4)
    //     0x8c4f7c: ldr             x1, [x1, #0x870]
    // 0x8c4f80: r0 = AllocateClosure()
    //     0x8c4f80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c4f84: mov             x1, x0
    // 0x8c4f88: b               #0x8c4f90
    // 0x8c4f8c: r1 = Null
    //     0x8c4f8c: mov             x1, NULL
    // 0x8c4f90: ldur            x0, [fp, #-0x10]
    // 0x8c4f94: stur            x1, [fp, #-0x20]
    // 0x8c4f98: LoadField: r2 = r0->field_f
    //     0x8c4f98: ldur            w2, [x0, #0xf]
    // 0x8c4f9c: DecompressPointer r2
    //     0x8c4f9c: add             x2, x2, HEAP, lsl #32
    // 0x8c4fa0: stur            x2, [fp, #-0x18]
    // 0x8c4fa4: LoadField: r0 = r2->field_b
    //     0x8c4fa4: ldur            w0, [x2, #0xb]
    // 0x8c4fa8: DecompressPointer r0
    //     0x8c4fa8: add             x0, x0, HEAP, lsl #32
    // 0x8c4fac: stur            x0, [fp, #-8]
    // 0x8c4fb0: r0 = Text()
    //     0x8c4fb0: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8c4fb4: mov             x1, x0
    // 0x8c4fb8: ldur            x0, [fp, #-8]
    // 0x8c4fbc: stur            x1, [fp, #-0x10]
    // 0x8c4fc0: StoreField: r1->field_b = r0
    //     0x8c4fc0: stur            w0, [x1, #0xb]
    // 0x8c4fc4: ldur            x0, [fp, #-0x18]
    // 0x8c4fc8: LoadField: r2 = r0->field_7
    //     0x8c4fc8: ldur            w2, [x0, #7]
    // 0x8c4fcc: DecompressPointer r2
    //     0x8c4fcc: add             x2, x2, HEAP, lsl #32
    // 0x8c4fd0: stur            x2, [fp, #-8]
    // 0x8c4fd4: r0 = Text()
    //     0x8c4fd4: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8c4fd8: mov             x1, x0
    // 0x8c4fdc: ldur            x0, [fp, #-8]
    // 0x8c4fe0: stur            x1, [fp, #-0x18]
    // 0x8c4fe4: StoreField: r1->field_b = r0
    //     0x8c4fe4: stur            w0, [x1, #0xb]
    // 0x8c4fe8: r0 = ListTile()
    //     0x8c4fe8: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x8c4fec: ldur            x1, [fp, #-0x10]
    // 0x8c4ff0: StoreField: r0->field_f = r1
    //     0x8c4ff0: stur            w1, [x0, #0xf]
    // 0x8c4ff4: ldur            x1, [fp, #-0x18]
    // 0x8c4ff8: StoreField: r0->field_13 = r1
    //     0x8c4ff8: stur            w1, [x0, #0x13]
    // 0x8c4ffc: r1 = true
    //     0x8c4ffc: add             x1, NULL, #0x20  ; true
    // 0x8c5000: StoreField: r0->field_4b = r1
    //     0x8c5000: stur            w1, [x0, #0x4b]
    // 0x8c5004: ldur            x2, [fp, #-0x20]
    // 0x8c5008: StoreField: r0->field_4f = r2
    //     0x8c5008: stur            w2, [x0, #0x4f]
    // 0x8c500c: r2 = false
    //     0x8c500c: add             x2, NULL, #0x30  ; false
    // 0x8c5010: StoreField: r0->field_5f = r2
    //     0x8c5010: stur            w2, [x0, #0x5f]
    // 0x8c5014: StoreField: r0->field_73 = r2
    //     0x8c5014: stur            w2, [x0, #0x73]
    // 0x8c5018: StoreField: r0->field_97 = r1
    //     0x8c5018: stur            w1, [x0, #0x97]
    // 0x8c501c: LeaveFrame
    //     0x8c501c: mov             SP, fp
    //     0x8c5020: ldp             fp, lr, [SP], #0x10
    // 0x8c5024: ret
    //     0x8c5024: ret             
    // 0x8c5028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c502c: b               #0x8c4f38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c5030, size: 0x5c
    // 0x8c5030: EnterFrame
    //     0x8c5030: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5034: mov             fp, SP
    // 0x8c5038: AllocStack(0x10)
    //     0x8c5038: sub             SP, SP, #0x10
    // 0x8c503c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c503c: ldr             x0, [fp, #0x10]
    //     0x8c5040: ldur            w1, [x0, #0x17]
    //     0x8c5044: add             x1, x1, HEAP, lsl #32
    // 0x8c5048: CheckStackOverflow
    //     0x8c5048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c504c: cmp             SP, x16
    //     0x8c5050: b.ls            #0x8c5084
    // 0x8c5054: LoadField: r0 = r1->field_b
    //     0x8c5054: ldur            w0, [x1, #0xb]
    // 0x8c5058: DecompressPointer r0
    //     0x8c5058: add             x0, x0, HEAP, lsl #32
    // 0x8c505c: LoadField: r1 = r0->field_13
    //     0x8c505c: ldur            w1, [x0, #0x13]
    // 0x8c5060: DecompressPointer r1
    //     0x8c5060: add             x1, x1, HEAP, lsl #32
    // 0x8c5064: r16 = <DevicePreviewStore>
    //     0x8c5064: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f58] TypeArguments: <DevicePreviewStore>
    //     0x8c5068: ldr             x16, [x16, #0xf58]
    // 0x8c506c: stp             x1, x16, [SP]
    // 0x8c5070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c5070: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c5074: r0 = ReadContext.read()
    //     0x8c5074: bl              #0x787ed0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8c5078: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8c5078: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8c507c: r0 = Throw()
    //     0x8c507c: bl              #0xc6e4f4  ; ThrowStub
    // 0x8c5080: brk             #0
    // 0x8c5084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5088: b               #0x8c5054
  }
  [closure] bool <anonymous closure>(dynamic, NamedLocale) {
    // ** addr: 0x8c508c, size: 0xf8
    // 0x8c508c: EnterFrame
    //     0x8c508c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5090: mov             fp, SP
    // 0x8c5094: AllocStack(0x10)
    //     0x8c5094: sub             SP, SP, #0x10
    // 0x8c5098: SetupParameters([dynamic _ /* r0 */])
    //     0x8c5098: ldr             x0, [fp, #0x18]
    //     0x8c509c: ldur            w1, [x0, #0x17]
    //     0x8c50a0: add             x1, x1, HEAP, lsl #32
    // 0x8c50a4: CheckStackOverflow
    //     0x8c50a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c50a8: cmp             SP, x16
    //     0x8c50ac: b.ls            #0x8c517c
    // 0x8c50b0: LoadField: r0 = r1->field_f
    //     0x8c50b0: ldur            w0, [x1, #0xf]
    // 0x8c50b4: DecompressPointer r0
    //     0x8c50b4: add             x0, x0, HEAP, lsl #32
    // 0x8c50b8: LoadField: r1 = r0->field_13
    //     0x8c50b8: ldur            w1, [x0, #0x13]
    // 0x8c50bc: DecompressPointer r1
    //     0x8c50bc: add             x1, x1, HEAP, lsl #32
    // 0x8c50c0: r0 = trim()
    //     0x8c50c0: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x8c50c4: r1 = LoadClassIdInstr(r0)
    //     0x8c50c4: ldur            x1, [x0, #-1]
    //     0x8c50c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c50cc: str             x0, [SP]
    // 0x8c50d0: mov             x0, x1
    // 0x8c50d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c50d4: sub             lr, x0, #1, lsl #12
    //     0x8c50d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c50dc: blr             lr
    // 0x8c50e0: mov             x1, x0
    // 0x8c50e4: stur            x1, [fp, #-8]
    // 0x8c50e8: LoadField: r0 = r1->field_7
    //     0x8c50e8: ldur            w0, [x1, #7]
    // 0x8c50ec: cbz             w0, #0x8c5144
    // 0x8c50f0: ldr             x2, [fp, #0x10]
    // 0x8c50f4: LoadField: r0 = r2->field_b
    //     0x8c50f4: ldur            w0, [x2, #0xb]
    // 0x8c50f8: DecompressPointer r0
    //     0x8c50f8: add             x0, x0, HEAP, lsl #32
    // 0x8c50fc: r3 = LoadClassIdInstr(r0)
    //     0x8c50fc: ldur            x3, [x0, #-1]
    //     0x8c5100: ubfx            x3, x3, #0xc, #0x14
    // 0x8c5104: str             x0, [SP]
    // 0x8c5108: mov             x0, x3
    // 0x8c510c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c510c: sub             lr, x0, #1, lsl #12
    //     0x8c5110: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5114: blr             lr
    // 0x8c5118: r1 = LoadClassIdInstr(r0)
    //     0x8c5118: ldur            x1, [x0, #-1]
    //     0x8c511c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5120: mov             x16, x0
    // 0x8c5124: mov             x0, x1
    // 0x8c5128: mov             x1, x16
    // 0x8c512c: ldur            x2, [fp, #-8]
    // 0x8c5130: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c5130: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c5134: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8c5134: sub             lr, x0, #0xffa
    //     0x8c5138: ldr             lr, [x21, lr, lsl #3]
    //     0x8c513c: blr             lr
    // 0x8c5140: tbnz            w0, #4, #0x8c514c
    // 0x8c5144: r0 = true
    //     0x8c5144: add             x0, NULL, #0x20  ; true
    // 0x8c5148: b               #0x8c5170
    // 0x8c514c: ldr             x0, [fp, #0x10]
    // 0x8c5150: LoadField: r1 = r0->field_7
    //     0x8c5150: ldur            w1, [x0, #7]
    // 0x8c5154: DecompressPointer r1
    //     0x8c5154: add             x1, x1, HEAP, lsl #32
    // 0x8c5158: str             x1, [SP]
    // 0x8c515c: r0 = toLowerCase()
    //     0x8c515c: bl              #0xc6d35c  ; [dart:core] _OneByteString::toLowerCase
    // 0x8c5160: mov             x1, x0
    // 0x8c5164: ldur            x2, [fp, #-8]
    // 0x8c5168: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c5168: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c516c: r0 = contains()
    //     0x8c516c: bl              #0xc6c7e0  ; [dart:core] _OneByteString::contains
    // 0x8c5170: LeaveFrame
    //     0x8c5170: mov             SP, fp
    //     0x8c5174: ldp             fp, lr, [SP], #0x10
    // 0x8c5178: ret
    //     0x8c5178: ret             
    // 0x8c517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c517c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5180: b               #0x8c50b0
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x8c5184, size: 0x84
    // 0x8c5184: EnterFrame
    //     0x8c5184: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5188: mov             fp, SP
    // 0x8c518c: AllocStack(0x10)
    //     0x8c518c: sub             SP, SP, #0x10
    // 0x8c5190: SetupParameters([dynamic _ /* r0 */])
    //     0x8c5190: ldr             x0, [fp, #0x18]
    //     0x8c5194: ldur            w1, [x0, #0x17]
    //     0x8c5198: add             x1, x1, HEAP, lsl #32
    //     0x8c519c: stur            x1, [fp, #-8]
    // 0x8c51a0: CheckStackOverflow
    //     0x8c51a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c51a4: cmp             SP, x16
    //     0x8c51a8: b.ls            #0x8c5200
    // 0x8c51ac: r1 = 1
    //     0x8c51ac: movz            x1, #0x1
    // 0x8c51b0: r0 = AllocateContext()
    //     0x8c51b0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c51b4: mov             x1, x0
    // 0x8c51b8: ldur            x0, [fp, #-8]
    // 0x8c51bc: StoreField: r1->field_b = r0
    //     0x8c51bc: stur            w0, [x1, #0xb]
    // 0x8c51c0: ldr             x2, [fp, #0x10]
    // 0x8c51c4: StoreField: r1->field_f = r2
    //     0x8c51c4: stur            w2, [x1, #0xf]
    // 0x8c51c8: LoadField: r3 = r0->field_f
    //     0x8c51c8: ldur            w3, [x0, #0xf]
    // 0x8c51cc: DecompressPointer r3
    //     0x8c51cc: add             x3, x3, HEAP, lsl #32
    // 0x8c51d0: mov             x2, x1
    // 0x8c51d4: stur            x3, [fp, #-0x10]
    // 0x8c51d8: r1 = Function '<anonymous closure>':.
    //     0x8c51d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f878] AnonymousClosure: (0x8c5208), in [package:device_preview/src/views/tool_panel/sections/subsections/locale.dart] LocalePickerState::build (0x8c4bc4)
    //     0x8c51dc: ldr             x1, [x1, #0x878]
    // 0x8c51e0: r0 = AllocateClosure()
    //     0x8c51e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c51e4: ldur            x1, [fp, #-0x10]
    // 0x8c51e8: mov             x2, x0
    // 0x8c51ec: r0 = setState()
    //     0x8c51ec: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c51f0: r0 = Null
    //     0x8c51f0: mov             x0, NULL
    // 0x8c51f4: LeaveFrame
    //     0x8c51f4: mov             SP, fp
    //     0x8c51f8: ldp             fp, lr, [SP], #0x10
    // 0x8c51fc: ret
    //     0x8c51fc: ret             
    // 0x8c5200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5204: b               #0x8c51ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c5208, size: 0x54
    // 0x8c5208: ldr             x1, [SP]
    // 0x8c520c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c520c: ldur            w2, [x1, #0x17]
    // 0x8c5210: DecompressPointer r2
    //     0x8c5210: add             x2, x2, HEAP, lsl #32
    // 0x8c5214: LoadField: r1 = r2->field_b
    //     0x8c5214: ldur            w1, [x2, #0xb]
    // 0x8c5218: DecompressPointer r1
    //     0x8c5218: add             x1, x1, HEAP, lsl #32
    // 0x8c521c: LoadField: r3 = r1->field_f
    //     0x8c521c: ldur            w3, [x1, #0xf]
    // 0x8c5220: DecompressPointer r3
    //     0x8c5220: add             x3, x3, HEAP, lsl #32
    // 0x8c5224: LoadField: r1 = r2->field_f
    //     0x8c5224: ldur            w1, [x2, #0xf]
    // 0x8c5228: DecompressPointer r1
    //     0x8c5228: add             x1, x1, HEAP, lsl #32
    // 0x8c522c: mov             x0, x1
    // 0x8c5230: StoreField: r3->field_13 = r0
    //     0x8c5230: stur            w0, [x3, #0x13]
    //     0x8c5234: ldurb           w16, [x3, #-1]
    //     0x8c5238: ldurb           w17, [x0, #-1]
    //     0x8c523c: and             x16, x17, x16, lsr #2
    //     0x8c5240: tst             x16, HEAP, lsr #32
    //     0x8c5244: b.eq            #0x8c5254
    //     0x8c5248: str             lr, [SP, #-8]!
    //     0x8c524c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    //     0x8c5250: ldr             lr, [SP], #8
    // 0x8c5254: mov             x0, x1
    // 0x8c5258: ret
    //     0x8c5258: ret             
  }
}

// class id: 5396, size: 0xc, field offset: 0xc
//   const constructor, 
class LocalePicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb252a8, size: 0x2c
    // 0xb252a8: EnterFrame
    //     0xb252a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb252ac: mov             fp, SP
    // 0xb252b0: mov             x0, x1
    // 0xb252b4: r1 = <LocalePicker>
    //     0xb252b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7a8] TypeArguments: <LocalePicker>
    //     0xb252b8: ldr             x1, [x1, #0x7a8]
    // 0xb252bc: r0 = LocalePickerState()
    //     0xb252bc: bl              #0xb252d4  ; AllocateLocalePickerStateStub -> LocalePickerState (size=0x18)
    // 0xb252c0: r1 = ""
    //     0xb252c0: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb252c4: StoreField: r0->field_13 = r1
    //     0xb252c4: stur            w1, [x0, #0x13]
    // 0xb252c8: LeaveFrame
    //     0xb252c8: mov             SP, fp
    //     0xb252cc: ldp             fp, lr, [SP], #0x10
    // 0xb252d0: ret
    //     0xb252d0: ret             
  }
}
