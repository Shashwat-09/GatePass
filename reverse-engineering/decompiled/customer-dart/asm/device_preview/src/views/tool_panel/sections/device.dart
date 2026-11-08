// lib: , url: package:device_preview/src/views/tool_panel/sections/device.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 5078, size: 0x1c, field offset: 0xc
//   const constructor, 
class DeviceSection extends StatelessWidget {

  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;

  _ build(/* No info */) {
    // ** addr: 0x789df4, size: 0x90c
    // 0x789df4: EnterFrame
    //     0x789df4: stp             fp, lr, [SP, #-0x10]!
    //     0x789df8: mov             fp, SP
    // 0x789dfc: AllocStack(0x80)
    //     0x789dfc: sub             SP, SP, #0x80
    // 0x789e00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x789e00: stur            x2, [fp, #-8]
    // 0x789e04: CheckStackOverflow
    //     0x789e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789e08: cmp             SP, x16
    //     0x789e0c: b.ls            #0x78a6f0
    // 0x789e10: r1 = 2
    //     0x789e10: movz            x1, #0x2
    // 0x789e14: r0 = AllocateContext()
    //     0x789e14: bl              #0xc6f200  ; AllocateContextStub
    // 0x789e18: mov             x3, x0
    // 0x789e1c: ldur            x0, [fp, #-8]
    // 0x789e20: stur            x3, [fp, #-0x10]
    // 0x789e24: StoreField: r3->field_f = r0
    //     0x789e24: stur            w0, [x3, #0xf]
    // 0x789e28: r1 = Function '<anonymous closure>':.
    //     0x789e28: add             x1, PP, #0x18, lsl #12  ; [pp+0x184e0] AnonymousClosure: (0x78b774), in [package:device_preview/src/views/tool_panel/sections/device.dart] DeviceSection::build (0x789df4)
    //     0x789e2c: ldr             x1, [x1, #0x4e0]
    // 0x789e30: r2 = Null
    //     0x789e30: mov             x2, NULL
    // 0x789e34: r0 = AllocateClosure()
    //     0x789e34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x789e38: r16 = <DevicePreviewStore, String>
    //     0x789e38: add             x16, PP, #0x18, lsl #12  ; [pp+0x180a8] TypeArguments: <DevicePreviewStore, String>
    //     0x789e3c: ldr             x16, [x16, #0xa8]
    // 0x789e40: ldur            lr, [fp, #-8]
    // 0x789e44: stp             lr, x16, [SP, #8]
    // 0x789e48: str             x0, [SP]
    // 0x789e4c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x789e4c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x789e50: r0 = SelectContext.select()
    //     0x789e50: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x789e54: mov             x3, x0
    // 0x789e58: ldur            x0, [fp, #-0x10]
    // 0x789e5c: stur            x3, [fp, #-0x18]
    // 0x789e60: LoadField: r4 = r0->field_f
    //     0x789e60: ldur            w4, [x0, #0xf]
    // 0x789e64: DecompressPointer r4
    //     0x789e64: add             x4, x4, HEAP, lsl #32
    // 0x789e68: stur            x4, [fp, #-8]
    // 0x789e6c: r1 = Function '<anonymous closure>':.
    //     0x789e6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x184e8] AnonymousClosure: (0x78b724), in [package:device_preview/src/views/tool_panel/sections/device.dart] DeviceSection::build (0x789df4)
    //     0x789e70: ldr             x1, [x1, #0x4e8]
    // 0x789e74: r2 = Null
    //     0x789e74: mov             x2, NULL
    // 0x789e78: r0 = AllocateClosure()
    //     0x789e78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x789e7c: r16 = <DevicePreviewStore, DeviceIdentifier>
    //     0x789e7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184f0] TypeArguments: <DevicePreviewStore, DeviceIdentifier>
    //     0x789e80: ldr             x16, [x16, #0x4f0]
    // 0x789e84: ldur            lr, [fp, #-8]
    // 0x789e88: stp             lr, x16, [SP, #8]
    // 0x789e8c: str             x0, [SP]
    // 0x789e90: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x789e90: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x789e94: r0 = SelectContext.select()
    //     0x789e94: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x789e98: mov             x3, x0
    // 0x789e9c: ldur            x0, [fp, #-0x10]
    // 0x789ea0: stur            x3, [fp, #-0x20]
    // 0x789ea4: LoadField: r4 = r0->field_f
    //     0x789ea4: ldur            w4, [x0, #0xf]
    // 0x789ea8: DecompressPointer r4
    //     0x789ea8: add             x4, x4, HEAP, lsl #32
    // 0x789eac: stur            x4, [fp, #-8]
    // 0x789eb0: r1 = Function '<anonymous closure>':.
    //     0x789eb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x184f8] AnonymousClosure: (0x78b2b0), in [package:device_preview/src/views/tool_panel/sections/device.dart] DeviceSection::build (0x789df4)
    //     0x789eb4: ldr             x1, [x1, #0x4f8]
    // 0x789eb8: r2 = Null
    //     0x789eb8: mov             x2, NULL
    // 0x789ebc: r0 = AllocateClosure()
    //     0x789ebc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x789ec0: r16 = <DevicePreviewStore, bool>
    //     0x789ec0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] TypeArguments: <DevicePreviewStore, bool>
    //     0x789ec4: ldr             x16, [x16, #0xec8]
    // 0x789ec8: ldur            lr, [fp, #-8]
    // 0x789ecc: stp             lr, x16, [SP, #8]
    // 0x789ed0: str             x0, [SP]
    // 0x789ed4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x789ed4: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x789ed8: r0 = SelectContext.select()
    //     0x789ed8: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x789edc: mov             x3, x0
    // 0x789ee0: ldur            x0, [fp, #-0x10]
    // 0x789ee4: stur            x3, [fp, #-0x28]
    // 0x789ee8: LoadField: r4 = r0->field_f
    //     0x789ee8: ldur            w4, [x0, #0xf]
    // 0x789eec: DecompressPointer r4
    //     0x789eec: add             x4, x4, HEAP, lsl #32
    // 0x789ef0: stur            x4, [fp, #-8]
    // 0x789ef4: r1 = Function '<anonymous closure>':.
    //     0x789ef4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18500] AnonymousClosure: (0x78b274), in [package:device_preview/src/views/tool_panel/sections/device.dart] DeviceSection::build (0x789df4)
    //     0x789ef8: ldr             x1, [x1, #0x500]
    // 0x789efc: r2 = Null
    //     0x789efc: mov             x2, NULL
    // 0x789f00: r0 = AllocateClosure()
    //     0x789f00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x789f04: r16 = <DevicePreviewStore, Orientation>
    //     0x789f04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18508] TypeArguments: <DevicePreviewStore, Orientation>
    //     0x789f08: ldr             x16, [x16, #0x508]
    // 0x789f0c: ldur            lr, [fp, #-8]
    // 0x789f10: stp             lr, x16, [SP, #8]
    // 0x789f14: str             x0, [SP]
    // 0x789f18: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x789f18: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x789f1c: r0 = SelectContext.select()
    //     0x789f1c: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x789f20: mov             x4, x0
    // 0x789f24: ldur            x3, [fp, #-0x10]
    // 0x789f28: stur            x4, [fp, #-0x30]
    // 0x789f2c: StoreField: r3->field_13 = r0
    //     0x789f2c: stur            w0, [x3, #0x13]
    //     0x789f30: ldurb           w16, [x3, #-1]
    //     0x789f34: ldurb           w17, [x0, #-1]
    //     0x789f38: and             x16, x17, x16, lsr #2
    //     0x789f3c: tst             x16, HEAP, lsr #32
    //     0x789f40: b.eq            #0x789f48
    //     0x789f44: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x789f48: LoadField: r0 = r3->field_f
    //     0x789f48: ldur            w0, [x3, #0xf]
    // 0x789f4c: DecompressPointer r0
    //     0x789f4c: add             x0, x0, HEAP, lsl #32
    // 0x789f50: stur            x0, [fp, #-8]
    // 0x789f54: r1 = Function '<anonymous closure>':.
    //     0x789f54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18510] AnonymousClosure: (0x78b238), in [package:device_preview/src/views/tool_panel/sections/device.dart] DeviceSection::build (0x789df4)
    //     0x789f58: ldr             x1, [x1, #0x510]
    // 0x789f5c: r2 = Null
    //     0x789f5c: mov             x2, NULL
    // 0x789f60: r0 = AllocateClosure()
    //     0x789f60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x789f64: r16 = <DevicePreviewStore, bool>
    //     0x789f64: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] TypeArguments: <DevicePreviewStore, bool>
    //     0x789f68: ldr             x16, [x16, #0xec8]
    // 0x789f6c: ldur            lr, [fp, #-8]
    // 0x789f70: stp             lr, x16, [SP, #8]
    // 0x789f74: str             x0, [SP]
    // 0x789f78: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x789f78: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x789f7c: r0 = SelectContext.select()
    //     0x789f7c: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x789f80: mov             x3, x0
    // 0x789f84: ldur            x0, [fp, #-0x10]
    // 0x789f88: stur            x3, [fp, #-0x38]
    // 0x789f8c: LoadField: r4 = r0->field_f
    //     0x789f8c: ldur            w4, [x0, #0xf]
    // 0x789f90: DecompressPointer r4
    //     0x789f90: add             x4, x4, HEAP, lsl #32
    // 0x789f94: stur            x4, [fp, #-8]
    // 0x789f98: r1 = Function '<anonymous closure>':.
    //     0x789f98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18518] AnonymousClosure: (0x78b1fc), in [package:device_preview/src/views/tool_panel/sections/device.dart] DeviceSection::build (0x789df4)
    //     0x789f9c: ldr             x1, [x1, #0x518]
    // 0x789fa0: r2 = Null
    //     0x789fa0: mov             x2, NULL
    // 0x789fa4: r0 = AllocateClosure()
    //     0x789fa4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x789fa8: r16 = <DevicePreviewStore, bool>
    //     0x789fa8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] TypeArguments: <DevicePreviewStore, bool>
    //     0x789fac: ldr             x16, [x16, #0xec8]
    // 0x789fb0: ldur            lr, [fp, #-8]
    // 0x789fb4: stp             lr, x16, [SP, #8]
    // 0x789fb8: str             x0, [SP]
    // 0x789fbc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x789fbc: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x789fc0: r0 = SelectContext.select()
    //     0x789fc0: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x789fc4: r1 = <Widget>
    //     0x789fc4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x789fc8: ldr             x1, [x1, #0x2b0]
    // 0x789fcc: r2 = 0
    //     0x789fcc: movz            x2, #0
    // 0x789fd0: stur            x0, [fp, #-8]
    // 0x789fd4: r0 = _GrowableList()
    //     0x789fd4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x789fd8: stur            x0, [fp, #-0x40]
    // 0x789fdc: r0 = Text()
    //     0x789fdc: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x789fe0: mov             x2, x0
    // 0x789fe4: ldur            x0, [fp, #-0x18]
    // 0x789fe8: stur            x2, [fp, #-0x48]
    // 0x789fec: StoreField: r2->field_b = r0
    //     0x789fec: stur            w0, [x2, #0xb]
    // 0x789ff0: ldur            x3, [fp, #-0x20]
    // 0x789ff4: r0 = LoadClassIdInstr(r3)
    //     0x789ff4: ldur            x0, [x3, #-1]
    //     0x789ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x789ffc: mov             x1, x3
    // 0x78a000: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78a000: sub             lr, x0, #1, lsl #12
    //     0x78a004: ldr             lr, [x21, lr, lsl #3]
    //     0x78a008: blr             lr
    // 0x78a00c: stur            x0, [fp, #-0x18]
    // 0x78a010: r0 = TargetPlatformIcon()
    //     0x78a010: bl              #0x78af1c  ; AllocateTargetPlatformIconStub -> TargetPlatformIcon (size=0x14)
    // 0x78a014: mov             x2, x0
    // 0x78a018: ldur            x0, [fp, #-0x18]
    // 0x78a01c: stur            x2, [fp, #-0x50]
    // 0x78a020: StoreField: r2->field_f = r0
    //     0x78a020: stur            w0, [x2, #0xf]
    // 0x78a024: ldur            x1, [fp, #-0x20]
    // 0x78a028: r0 = LoadClassIdInstr(r1)
    //     0x78a028: ldur            x0, [x1, #-1]
    //     0x78a02c: ubfx            x0, x0, #0xc, #0x14
    // 0x78a030: r0 = GDT[cid_x0 + -0xffe]()
    //     0x78a030: sub             lr, x0, #0xffe
    //     0x78a034: ldr             lr, [x21, lr, lsl #3]
    //     0x78a038: blr             lr
    // 0x78a03c: stur            x0, [fp, #-0x18]
    // 0x78a040: r0 = DeviceTypeIcon()
    //     0x78a040: bl              #0x78af10  ; AllocateDeviceTypeIconStub -> DeviceTypeIcon (size=0x14)
    // 0x78a044: mov             x3, x0
    // 0x78a048: ldur            x0, [fp, #-0x18]
    // 0x78a04c: stur            x3, [fp, #-0x20]
    // 0x78a050: StoreField: r3->field_f = r0
    //     0x78a050: stur            w0, [x3, #0xf]
    // 0x78a054: r1 = Null
    //     0x78a054: mov             x1, NULL
    // 0x78a058: r2 = 8
    //     0x78a058: movz            x2, #0x8
    // 0x78a05c: r0 = AllocateArray()
    //     0x78a05c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x78a060: mov             x2, x0
    // 0x78a064: ldur            x0, [fp, #-0x50]
    // 0x78a068: stur            x2, [fp, #-0x18]
    // 0x78a06c: StoreField: r2->field_f = r0
    //     0x78a06c: stur            w0, [x2, #0xf]
    // 0x78a070: r16 = Instance_SizedBox
    //     0x78a070: add             x16, PP, #0x18, lsl #12  ; [pp+0x18520] Obj!SizedBox@c11531
    //     0x78a074: ldr             x16, [x16, #0x520]
    // 0x78a078: StoreField: r2->field_13 = r16
    //     0x78a078: stur            w16, [x2, #0x13]
    // 0x78a07c: ldur            x0, [fp, #-0x20]
    // 0x78a080: ArrayStore: r2[0] = r0  ; List_4
    //     0x78a080: stur            w0, [x2, #0x17]
    // 0x78a084: r16 = Instance_Icon
    //     0x78a084: add             x16, PP, #0x18, lsl #12  ; [pp+0x18528] Obj!Icon@c10341
    //     0x78a088: ldr             x16, [x16, #0x528]
    // 0x78a08c: StoreField: r2->field_1b = r16
    //     0x78a08c: stur            w16, [x2, #0x1b]
    // 0x78a090: r1 = <Widget>
    //     0x78a090: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x78a094: ldr             x1, [x1, #0x2b0]
    // 0x78a098: r0 = AllocateGrowableArray()
    //     0x78a098: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x78a09c: mov             x1, x0
    // 0x78a0a0: ldur            x0, [fp, #-0x18]
    // 0x78a0a4: stur            x1, [fp, #-0x20]
    // 0x78a0a8: StoreField: r1->field_f = r0
    //     0x78a0a8: stur            w0, [x1, #0xf]
    // 0x78a0ac: r0 = 8
    //     0x78a0ac: movz            x0, #0x8
    // 0x78a0b0: StoreField: r1->field_b = r0
    //     0x78a0b0: stur            w0, [x1, #0xb]
    // 0x78a0b4: r0 = Row()
    //     0x78a0b4: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x78a0b8: mov             x1, x0
    // 0x78a0bc: r0 = Instance_Axis
    //     0x78a0bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x78a0c0: ldr             x0, [x0, #0xf38]
    // 0x78a0c4: stur            x1, [fp, #-0x18]
    // 0x78a0c8: StoreField: r1->field_f = r0
    //     0x78a0c8: stur            w0, [x1, #0xf]
    // 0x78a0cc: r0 = Instance_MainAxisAlignment
    //     0x78a0cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x78a0d0: ldr             x0, [x0, #0xdb0]
    // 0x78a0d4: StoreField: r1->field_13 = r0
    //     0x78a0d4: stur            w0, [x1, #0x13]
    // 0x78a0d8: r0 = Instance_MainAxisSize
    //     0x78a0d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x78a0dc: ldr             x0, [x0, #0xdd8]
    // 0x78a0e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a0e0: stur            w0, [x1, #0x17]
    // 0x78a0e4: r0 = Instance_CrossAxisAlignment
    //     0x78a0e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x78a0e8: ldr             x0, [x0, #0xdc0]
    // 0x78a0ec: StoreField: r1->field_1b = r0
    //     0x78a0ec: stur            w0, [x1, #0x1b]
    // 0x78a0f0: r0 = Instance_VerticalDirection
    //     0x78a0f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x78a0f4: ldr             x0, [x0, #0xdc8]
    // 0x78a0f8: StoreField: r1->field_23 = r0
    //     0x78a0f8: stur            w0, [x1, #0x23]
    // 0x78a0fc: r0 = Instance_Clip
    //     0x78a0fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x78a100: ldr             x0, [x0, #0xd68]
    // 0x78a104: StoreField: r1->field_2b = r0
    //     0x78a104: stur            w0, [x1, #0x2b]
    // 0x78a108: StoreField: r1->field_2f = rZR
    //     0x78a108: stur            xzr, [x1, #0x2f]
    // 0x78a10c: ldur            x0, [fp, #-0x20]
    // 0x78a110: StoreField: r1->field_b = r0
    //     0x78a110: stur            w0, [x1, #0xb]
    // 0x78a114: r0 = ListTile()
    //     0x78a114: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x78a118: mov             x3, x0
    // 0x78a11c: r0 = Instance_Text
    //     0x78a11c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18530] Obj!Text@c0fee1
    //     0x78a120: ldr             x0, [x0, #0x530]
    // 0x78a124: stur            x3, [fp, #-0x20]
    // 0x78a128: StoreField: r3->field_f = r0
    //     0x78a128: stur            w0, [x3, #0xf]
    // 0x78a12c: ldur            x0, [fp, #-0x48]
    // 0x78a130: StoreField: r3->field_13 = r0
    //     0x78a130: stur            w0, [x3, #0x13]
    // 0x78a134: ldur            x0, [fp, #-0x18]
    // 0x78a138: ArrayStore: r3[0] = r0  ; List_4
    //     0x78a138: stur            w0, [x3, #0x17]
    // 0x78a13c: r0 = true
    //     0x78a13c: add             x0, NULL, #0x20  ; true
    // 0x78a140: StoreField: r3->field_4b = r0
    //     0x78a140: stur            w0, [x3, #0x4b]
    // 0x78a144: ldur            x2, [fp, #-0x10]
    // 0x78a148: r1 = Function '<anonymous closure>':.
    //     0x78a148: add             x1, PP, #0x18, lsl #12  ; [pp+0x18538] AnonymousClosure: (0x78af28), in [package:device_preview/src/views/tool_panel/sections/device.dart] DeviceSection::build (0x789df4)
    //     0x78a14c: ldr             x1, [x1, #0x538]
    // 0x78a150: r0 = AllocateClosure()
    //     0x78a150: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78a154: mov             x1, x0
    // 0x78a158: ldur            x0, [fp, #-0x20]
    // 0x78a15c: StoreField: r0->field_4f = r1
    //     0x78a15c: stur            w1, [x0, #0x4f]
    // 0x78a160: r2 = false
    //     0x78a160: add             x2, NULL, #0x30  ; false
    // 0x78a164: StoreField: r0->field_5f = r2
    //     0x78a164: stur            w2, [x0, #0x5f]
    // 0x78a168: StoreField: r0->field_73 = r2
    //     0x78a168: stur            w2, [x0, #0x73]
    // 0x78a16c: r3 = true
    //     0x78a16c: add             x3, NULL, #0x20  ; true
    // 0x78a170: StoreField: r0->field_97 = r3
    //     0x78a170: stur            w3, [x0, #0x97]
    // 0x78a174: r1 = Instance_ValueKey
    //     0x78a174: add             x1, PP, #0x18, lsl #12  ; [pp+0x18540] Obj!ValueKey<String>@bfc3d1
    //     0x78a178: ldr             x1, [x1, #0x540]
    // 0x78a17c: StoreField: r0->field_7 = r1
    //     0x78a17c: stur            w1, [x0, #7]
    // 0x78a180: ldur            x4, [fp, #-0x40]
    // 0x78a184: LoadField: r1 = r4->field_b
    //     0x78a184: ldur            w1, [x4, #0xb]
    // 0x78a188: LoadField: r5 = r4->field_f
    //     0x78a188: ldur            w5, [x4, #0xf]
    // 0x78a18c: DecompressPointer r5
    //     0x78a18c: add             x5, x5, HEAP, lsl #32
    // 0x78a190: LoadField: r6 = r5->field_b
    //     0x78a190: ldur            w6, [x5, #0xb]
    // 0x78a194: r5 = LoadInt32Instr(r1)
    //     0x78a194: sbfx            x5, x1, #1, #0x1f
    // 0x78a198: stur            x5, [fp, #-0x58]
    // 0x78a19c: r1 = LoadInt32Instr(r6)
    //     0x78a19c: sbfx            x1, x6, #1, #0x1f
    // 0x78a1a0: cmp             x5, x1
    // 0x78a1a4: b.ne            #0x78a1b0
    // 0x78a1a8: mov             x1, x4
    // 0x78a1ac: r0 = _growToNextCapacity()
    //     0x78a1ac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78a1b0: ldur            x4, [fp, #-0x28]
    // 0x78a1b4: ldur            x2, [fp, #-0x40]
    // 0x78a1b8: ldur            x3, [fp, #-0x58]
    // 0x78a1bc: add             x5, x3, #1
    // 0x78a1c0: lsl             x0, x5, #1
    // 0x78a1c4: StoreField: r2->field_b = r0
    //     0x78a1c4: stur            w0, [x2, #0xb]
    // 0x78a1c8: LoadField: r6 = r2->field_f
    //     0x78a1c8: ldur            w6, [x2, #0xf]
    // 0x78a1cc: DecompressPointer r6
    //     0x78a1cc: add             x6, x6, HEAP, lsl #32
    // 0x78a1d0: mov             x1, x6
    // 0x78a1d4: ldur            x0, [fp, #-0x20]
    // 0x78a1d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78a1d8: add             x25, x1, x3, lsl #2
    //     0x78a1dc: add             x25, x25, #0xf
    //     0x78a1e0: str             w0, [x25]
    //     0x78a1e4: tbz             w0, #0, #0x78a200
    //     0x78a1e8: ldurb           w16, [x1, #-1]
    //     0x78a1ec: ldurb           w17, [x0, #-1]
    //     0x78a1f0: and             x16, x17, x16, lsr #2
    //     0x78a1f4: tst             x16, HEAP, lsr #32
    //     0x78a1f8: b.eq            #0x78a200
    //     0x78a1fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78a200: tbnz            w4, #4, #0x78a39c
    // 0x78a204: ldur            x0, [fp, #-0x30]
    // 0x78a208: LoadField: r1 = r0->field_7
    //     0x78a208: ldur            x1, [x0, #7]
    // 0x78a20c: cmp             x1, #0
    // 0x78a210: b.gt            #0x78a220
    // 0x78a214: r1 = "Portrait"
    //     0x78a214: add             x1, PP, #0x18, lsl #12  ; [pp+0x18548] "Portrait"
    //     0x78a218: ldr             x1, [x1, #0x548]
    // 0x78a21c: b               #0x78a228
    // 0x78a220: r1 = "Landscape"
    //     0x78a220: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] "Landscape"
    //     0x78a224: ldr             x1, [x1, #0x550]
    // 0x78a228: stur            x1, [fp, #-0x18]
    // 0x78a22c: r0 = Text()
    //     0x78a22c: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x78a230: mov             x2, x0
    // 0x78a234: ldur            x0, [fp, #-0x18]
    // 0x78a238: stur            x2, [fp, #-0x20]
    // 0x78a23c: StoreField: r2->field_b = r0
    //     0x78a23c: stur            w0, [x2, #0xb]
    // 0x78a240: ldur            x0, [fp, #-0x30]
    // 0x78a244: r16 = Instance_Orientation
    //     0x78a244: add             x16, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0x78a248: ldr             x16, [x16, #0x558]
    // 0x78a24c: cmp             w0, w16
    // 0x78a250: b.ne            #0x78a260
    // 0x78a254: d0 = 2.350000
    //     0x78a254: add             x17, PP, #0x18, lsl #12  ; [pp+0x18560] IMM: double(2.35) from 0x4002cccccccccccd
    //     0x78a258: ldr             d0, [x17, #0x560]
    // 0x78a25c: b               #0x78a264
    // 0x78a260: d0 = 0.750000
    //     0x78a260: fmov            d0, #0.75000000
    // 0x78a264: ldur            x0, [fp, #-0x40]
    // 0x78a268: r1 = Null
    //     0x78a268: mov             x1, NULL
    // 0x78a26c: r0 = Matrix4.rotationZ()
    //     0x78a26c: bl              #0x78acfc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x78a270: stur            x0, [fp, #-0x18]
    // 0x78a274: r0 = AnimatedContainer()
    //     0x78a274: bl              #0x78acf0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x78a278: stur            x0, [fp, #-0x28]
    // 0x78a27c: r16 = Instance_Alignment
    //     0x78a27c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x78a280: ldr             x16, [x16, #0xd50]
    // 0x78a284: ldur            lr, [fp, #-0x18]
    // 0x78a288: stp             lr, x16, [SP]
    // 0x78a28c: mov             x1, x0
    // 0x78a290: r2 = Instance_Icon
    //     0x78a290: add             x2, PP, #0x18, lsl #12  ; [pp+0x18568] Obj!Icon@c10301
    //     0x78a294: ldr             x2, [x2, #0x568]
    // 0x78a298: r3 = Instance_Duration
    //     0x78a298: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x78a29c: r4 = const [0, 0x5, 0x2, 0x3, transform, 0x4, transformAlignment, 0x3, null]
    //     0x78a29c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18570] List(9) [0, 0x5, 0x2, 0x3, "transform", 0x4, "transformAlignment", 0x3, Null]
    //     0x78a2a0: ldr             x4, [x4, #0x570]
    // 0x78a2a4: r0 = AnimatedContainer()
    //     0x78a2a4: bl              #0x78a700  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x78a2a8: r0 = ListTile()
    //     0x78a2a8: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x78a2ac: mov             x3, x0
    // 0x78a2b0: r0 = Instance_Text
    //     0x78a2b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18578] Obj!Text@c0fe91
    //     0x78a2b4: ldr             x0, [x0, #0x578]
    // 0x78a2b8: stur            x3, [fp, #-0x18]
    // 0x78a2bc: StoreField: r3->field_f = r0
    //     0x78a2bc: stur            w0, [x3, #0xf]
    // 0x78a2c0: ldur            x0, [fp, #-0x20]
    // 0x78a2c4: StoreField: r3->field_13 = r0
    //     0x78a2c4: stur            w0, [x3, #0x13]
    // 0x78a2c8: ldur            x0, [fp, #-0x28]
    // 0x78a2cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x78a2cc: stur            w0, [x3, #0x17]
    // 0x78a2d0: r0 = true
    //     0x78a2d0: add             x0, NULL, #0x20  ; true
    // 0x78a2d4: StoreField: r3->field_4b = r0
    //     0x78a2d4: stur            w0, [x3, #0x4b]
    // 0x78a2d8: ldur            x2, [fp, #-0x10]
    // 0x78a2dc: r1 = Function '<anonymous closure>':.
    //     0x78a2dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18580] AnonymousClosure: (0x789bc0), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78a2e0: ldr             x1, [x1, #0x580]
    // 0x78a2e4: r0 = AllocateClosure()
    //     0x78a2e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78a2e8: mov             x1, x0
    // 0x78a2ec: ldur            x0, [fp, #-0x18]
    // 0x78a2f0: StoreField: r0->field_4f = r1
    //     0x78a2f0: stur            w1, [x0, #0x4f]
    // 0x78a2f4: r2 = false
    //     0x78a2f4: add             x2, NULL, #0x30  ; false
    // 0x78a2f8: StoreField: r0->field_5f = r2
    //     0x78a2f8: stur            w2, [x0, #0x5f]
    // 0x78a2fc: StoreField: r0->field_73 = r2
    //     0x78a2fc: stur            w2, [x0, #0x73]
    // 0x78a300: r3 = true
    //     0x78a300: add             x3, NULL, #0x20  ; true
    // 0x78a304: StoreField: r0->field_97 = r3
    //     0x78a304: stur            w3, [x0, #0x97]
    // 0x78a308: r1 = Instance_ValueKey
    //     0x78a308: add             x1, PP, #0x18, lsl #12  ; [pp+0x18588] Obj!ValueKey<String>@bfc3c1
    //     0x78a30c: ldr             x1, [x1, #0x588]
    // 0x78a310: StoreField: r0->field_7 = r1
    //     0x78a310: stur            w1, [x0, #7]
    // 0x78a314: ldur            x4, [fp, #-0x40]
    // 0x78a318: LoadField: r1 = r4->field_b
    //     0x78a318: ldur            w1, [x4, #0xb]
    // 0x78a31c: LoadField: r5 = r4->field_f
    //     0x78a31c: ldur            w5, [x4, #0xf]
    // 0x78a320: DecompressPointer r5
    //     0x78a320: add             x5, x5, HEAP, lsl #32
    // 0x78a324: LoadField: r6 = r5->field_b
    //     0x78a324: ldur            w6, [x5, #0xb]
    // 0x78a328: r5 = LoadInt32Instr(r1)
    //     0x78a328: sbfx            x5, x1, #1, #0x1f
    // 0x78a32c: stur            x5, [fp, #-0x58]
    // 0x78a330: r1 = LoadInt32Instr(r6)
    //     0x78a330: sbfx            x1, x6, #1, #0x1f
    // 0x78a334: cmp             x5, x1
    // 0x78a338: b.ne            #0x78a344
    // 0x78a33c: mov             x1, x4
    // 0x78a340: r0 = _growToNextCapacity()
    //     0x78a340: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78a344: ldur            x2, [fp, #-0x40]
    // 0x78a348: ldur            x3, [fp, #-0x58]
    // 0x78a34c: add             x4, x3, #1
    // 0x78a350: lsl             x0, x4, #1
    // 0x78a354: StoreField: r2->field_b = r0
    //     0x78a354: stur            w0, [x2, #0xb]
    // 0x78a358: LoadField: r5 = r2->field_f
    //     0x78a358: ldur            w5, [x2, #0xf]
    // 0x78a35c: DecompressPointer r5
    //     0x78a35c: add             x5, x5, HEAP, lsl #32
    // 0x78a360: mov             x1, x5
    // 0x78a364: ldur            x0, [fp, #-0x18]
    // 0x78a368: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78a368: add             x25, x1, x3, lsl #2
    //     0x78a36c: add             x25, x25, #0xf
    //     0x78a370: str             w0, [x25]
    //     0x78a374: tbz             w0, #0, #0x78a390
    //     0x78a378: ldurb           w16, [x1, #-1]
    //     0x78a37c: ldurb           w17, [x0, #-1]
    //     0x78a380: and             x16, x17, x16, lsr #2
    //     0x78a384: tst             x16, HEAP, lsr #32
    //     0x78a388: b.eq            #0x78a390
    //     0x78a38c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78a390: mov             x3, x4
    // 0x78a394: mov             x1, x5
    // 0x78a398: b               #0x78a3a4
    // 0x78a39c: mov             x3, x5
    // 0x78a3a0: mov             x1, x6
    // 0x78a3a4: ldur            x0, [fp, #-8]
    // 0x78a3a8: stur            x3, [fp, #-0x58]
    // 0x78a3ac: stur            x1, [fp, #-0x20]
    // 0x78a3b0: tbnz            w0, #4, #0x78a3c0
    // 0x78a3b4: r4 = "Visible"
    //     0x78a3b4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18590] "Visible"
    //     0x78a3b8: ldr             x4, [x4, #0x590]
    // 0x78a3bc: b               #0x78a3c8
    // 0x78a3c0: r4 = "Hidden"
    //     0x78a3c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18598] "Hidden"
    //     0x78a3c4: ldr             x4, [x4, #0x598]
    // 0x78a3c8: stur            x4, [fp, #-0x18]
    // 0x78a3cc: r0 = Text()
    //     0x78a3cc: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x78a3d0: mov             x1, x0
    // 0x78a3d4: ldur            x0, [fp, #-0x18]
    // 0x78a3d8: stur            x1, [fp, #-0x28]
    // 0x78a3dc: StoreField: r1->field_b = r0
    //     0x78a3dc: stur            w0, [x1, #0xb]
    // 0x78a3e0: ldur            x0, [fp, #-8]
    // 0x78a3e4: tbnz            w0, #4, #0x78a3f0
    // 0x78a3e8: d0 = 1.000000
    //     0x78a3e8: fmov            d0, #1.00000000
    // 0x78a3ec: b               #0x78a3f8
    // 0x78a3f0: d0 = 0.300000
    //     0x78a3f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x78a3f4: ldr             d0, [x17, #0x6a8]
    // 0x78a3f8: stur            d0, [fp, #-0x68]
    // 0x78a3fc: tbnz            w0, #4, #0x78a40c
    // 0x78a400: r3 = Instance_IconData
    //     0x78a400: add             x3, PP, #0x18, lsl #12  ; [pp+0x185a0] Obj!IconData@bf84c1
    //     0x78a404: ldr             x3, [x3, #0x5a0]
    // 0x78a408: b               #0x78a414
    // 0x78a40c: r3 = Instance_IconData
    //     0x78a40c: add             x3, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!IconData@bf84a1
    //     0x78a410: ldr             x3, [x3, #0x5a8]
    // 0x78a414: ldur            x2, [fp, #-0x58]
    // 0x78a418: ldur            x0, [fp, #-0x20]
    // 0x78a41c: stur            x3, [fp, #-8]
    // 0x78a420: r0 = Icon()
    //     0x78a420: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x78a424: mov             x1, x0
    // 0x78a428: ldur            x0, [fp, #-8]
    // 0x78a42c: stur            x1, [fp, #-0x18]
    // 0x78a430: StoreField: r1->field_b = r0
    //     0x78a430: stur            w0, [x1, #0xb]
    // 0x78a434: r0 = Opacity()
    //     0x78a434: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x78a438: ldur            d0, [fp, #-0x68]
    // 0x78a43c: stur            x0, [fp, #-8]
    // 0x78a440: StoreField: r0->field_f = d0
    //     0x78a440: stur            d0, [x0, #0xf]
    // 0x78a444: r1 = false
    //     0x78a444: add             x1, NULL, #0x30  ; false
    // 0x78a448: ArrayStore: r0[0] = r1  ; List_4
    //     0x78a448: stur            w1, [x0, #0x17]
    // 0x78a44c: ldur            x2, [fp, #-0x18]
    // 0x78a450: StoreField: r0->field_b = r2
    //     0x78a450: stur            w2, [x0, #0xb]
    // 0x78a454: r0 = ListTile()
    //     0x78a454: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x78a458: mov             x3, x0
    // 0x78a45c: r0 = Instance_Text
    //     0x78a45c: add             x0, PP, #0x18, lsl #12  ; [pp+0x185b0] Obj!Text@c0fe41
    //     0x78a460: ldr             x0, [x0, #0x5b0]
    // 0x78a464: stur            x3, [fp, #-0x18]
    // 0x78a468: StoreField: r3->field_f = r0
    //     0x78a468: stur            w0, [x3, #0xf]
    // 0x78a46c: ldur            x0, [fp, #-0x28]
    // 0x78a470: StoreField: r3->field_13 = r0
    //     0x78a470: stur            w0, [x3, #0x13]
    // 0x78a474: ldur            x0, [fp, #-8]
    // 0x78a478: ArrayStore: r3[0] = r0  ; List_4
    //     0x78a478: stur            w0, [x3, #0x17]
    // 0x78a47c: r0 = true
    //     0x78a47c: add             x0, NULL, #0x20  ; true
    // 0x78a480: StoreField: r3->field_4b = r0
    //     0x78a480: stur            w0, [x3, #0x4b]
    // 0x78a484: ldur            x2, [fp, #-0x10]
    // 0x78a488: r1 = Function '<anonymous closure>':.
    //     0x78a488: add             x1, PP, #0x18, lsl #12  ; [pp+0x185b8] AnonymousClosure: (0x789bc0), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78a48c: ldr             x1, [x1, #0x5b8]
    // 0x78a490: r0 = AllocateClosure()
    //     0x78a490: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78a494: mov             x1, x0
    // 0x78a498: ldur            x0, [fp, #-0x18]
    // 0x78a49c: StoreField: r0->field_4f = r1
    //     0x78a49c: stur            w1, [x0, #0x4f]
    // 0x78a4a0: r2 = false
    //     0x78a4a0: add             x2, NULL, #0x30  ; false
    // 0x78a4a4: StoreField: r0->field_5f = r2
    //     0x78a4a4: stur            w2, [x0, #0x5f]
    // 0x78a4a8: StoreField: r0->field_73 = r2
    //     0x78a4a8: stur            w2, [x0, #0x73]
    // 0x78a4ac: r3 = true
    //     0x78a4ac: add             x3, NULL, #0x20  ; true
    // 0x78a4b0: StoreField: r0->field_97 = r3
    //     0x78a4b0: stur            w3, [x0, #0x97]
    // 0x78a4b4: r1 = Instance_ValueKey
    //     0x78a4b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c0] Obj!ValueKey<String>@bfc3b1
    //     0x78a4b8: ldr             x1, [x1, #0x5c0]
    // 0x78a4bc: StoreField: r0->field_7 = r1
    //     0x78a4bc: stur            w1, [x0, #7]
    // 0x78a4c0: ldur            x1, [fp, #-0x20]
    // 0x78a4c4: LoadField: r4 = r1->field_b
    //     0x78a4c4: ldur            w4, [x1, #0xb]
    // 0x78a4c8: r1 = LoadInt32Instr(r4)
    //     0x78a4c8: sbfx            x1, x4, #1, #0x1f
    // 0x78a4cc: ldur            x4, [fp, #-0x58]
    // 0x78a4d0: cmp             x4, x1
    // 0x78a4d4: b.ne            #0x78a4e0
    // 0x78a4d8: ldur            x1, [fp, #-0x40]
    // 0x78a4dc: r0 = _growToNextCapacity()
    //     0x78a4dc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78a4e0: ldur            x4, [fp, #-0x38]
    // 0x78a4e4: ldur            x3, [fp, #-0x40]
    // 0x78a4e8: ldur            x2, [fp, #-0x58]
    // 0x78a4ec: add             x5, x2, #1
    // 0x78a4f0: stur            x5, [fp, #-0x60]
    // 0x78a4f4: lsl             x0, x5, #1
    // 0x78a4f8: StoreField: r3->field_b = r0
    //     0x78a4f8: stur            w0, [x3, #0xb]
    // 0x78a4fc: mov             x0, x5
    // 0x78a500: mov             x1, x2
    // 0x78a504: cmp             x1, x0
    // 0x78a508: b.hs            #0x78a6f8
    // 0x78a50c: LoadField: r6 = r3->field_f
    //     0x78a50c: ldur            w6, [x3, #0xf]
    // 0x78a510: DecompressPointer r6
    //     0x78a510: add             x6, x6, HEAP, lsl #32
    // 0x78a514: mov             x1, x6
    // 0x78a518: ldur            x0, [fp, #-0x18]
    // 0x78a51c: stur            x6, [fp, #-0x20]
    // 0x78a520: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78a520: add             x25, x1, x2, lsl #2
    //     0x78a524: add             x25, x25, #0xf
    //     0x78a528: str             w0, [x25]
    //     0x78a52c: tbz             w0, #0, #0x78a548
    //     0x78a530: ldurb           w16, [x1, #-1]
    //     0x78a534: ldurb           w17, [x0, #-1]
    //     0x78a538: and             x16, x17, x16, lsr #2
    //     0x78a53c: tst             x16, HEAP, lsr #32
    //     0x78a540: b.eq            #0x78a548
    //     0x78a544: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78a548: tbnz            w4, #4, #0x78a558
    // 0x78a54c: r0 = "Visible"
    //     0x78a54c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18590] "Visible"
    //     0x78a550: ldr             x0, [x0, #0x590]
    // 0x78a554: b               #0x78a560
    // 0x78a558: r0 = "Hidden"
    //     0x78a558: add             x0, PP, #0x18, lsl #12  ; [pp+0x18598] "Hidden"
    //     0x78a55c: ldr             x0, [x0, #0x598]
    // 0x78a560: stur            x0, [fp, #-8]
    // 0x78a564: r0 = Text()
    //     0x78a564: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x78a568: mov             x1, x0
    // 0x78a56c: ldur            x0, [fp, #-8]
    // 0x78a570: stur            x1, [fp, #-0x18]
    // 0x78a574: StoreField: r1->field_b = r0
    //     0x78a574: stur            w0, [x1, #0xb]
    // 0x78a578: ldur            x0, [fp, #-0x38]
    // 0x78a57c: tbnz            w0, #4, #0x78a588
    // 0x78a580: d0 = 1.000000
    //     0x78a580: fmov            d0, #1.00000000
    // 0x78a584: b               #0x78a590
    // 0x78a588: d0 = 0.300000
    //     0x78a588: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x78a58c: ldr             d0, [x17, #0x6a8]
    // 0x78a590: stur            d0, [fp, #-0x68]
    // 0x78a594: tbnz            w0, #4, #0x78a5a4
    // 0x78a598: r3 = Instance_IconData
    //     0x78a598: add             x3, PP, #0x18, lsl #12  ; [pp+0x185c8] Obj!IconData@bf8481
    //     0x78a59c: ldr             x3, [x3, #0x5c8]
    // 0x78a5a0: b               #0x78a5ac
    // 0x78a5a4: r3 = Instance_IconData
    //     0x78a5a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x185d0] Obj!IconData@bf8461
    //     0x78a5a8: ldr             x3, [x3, #0x5d0]
    // 0x78a5ac: ldur            x0, [fp, #-0x60]
    // 0x78a5b0: ldur            x2, [fp, #-0x20]
    // 0x78a5b4: stur            x3, [fp, #-8]
    // 0x78a5b8: r0 = Icon()
    //     0x78a5b8: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x78a5bc: mov             x1, x0
    // 0x78a5c0: ldur            x0, [fp, #-8]
    // 0x78a5c4: stur            x1, [fp, #-0x28]
    // 0x78a5c8: StoreField: r1->field_b = r0
    //     0x78a5c8: stur            w0, [x1, #0xb]
    // 0x78a5cc: r0 = Opacity()
    //     0x78a5cc: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x78a5d0: ldur            d0, [fp, #-0x68]
    // 0x78a5d4: stur            x0, [fp, #-8]
    // 0x78a5d8: StoreField: r0->field_f = d0
    //     0x78a5d8: stur            d0, [x0, #0xf]
    // 0x78a5dc: r1 = false
    //     0x78a5dc: add             x1, NULL, #0x30  ; false
    // 0x78a5e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x78a5e0: stur            w1, [x0, #0x17]
    // 0x78a5e4: ldur            x2, [fp, #-0x28]
    // 0x78a5e8: StoreField: r0->field_b = r2
    //     0x78a5e8: stur            w2, [x0, #0xb]
    // 0x78a5ec: r0 = ListTile()
    //     0x78a5ec: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x78a5f0: mov             x3, x0
    // 0x78a5f4: r0 = Instance_Text
    //     0x78a5f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x185d8] Obj!Text@c0fdf1
    //     0x78a5f8: ldr             x0, [x0, #0x5d8]
    // 0x78a5fc: stur            x3, [fp, #-0x28]
    // 0x78a600: StoreField: r3->field_f = r0
    //     0x78a600: stur            w0, [x3, #0xf]
    // 0x78a604: ldur            x0, [fp, #-0x18]
    // 0x78a608: StoreField: r3->field_13 = r0
    //     0x78a608: stur            w0, [x3, #0x13]
    // 0x78a60c: ldur            x0, [fp, #-8]
    // 0x78a610: ArrayStore: r3[0] = r0  ; List_4
    //     0x78a610: stur            w0, [x3, #0x17]
    // 0x78a614: r0 = true
    //     0x78a614: add             x0, NULL, #0x20  ; true
    // 0x78a618: StoreField: r3->field_4b = r0
    //     0x78a618: stur            w0, [x3, #0x4b]
    // 0x78a61c: ldur            x2, [fp, #-0x10]
    // 0x78a620: r1 = Function '<anonymous closure>':.
    //     0x78a620: add             x1, PP, #0x18, lsl #12  ; [pp+0x185e0] AnonymousClosure: (0x789bc0), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78a624: ldr             x1, [x1, #0x5e0]
    // 0x78a628: r0 = AllocateClosure()
    //     0x78a628: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78a62c: mov             x1, x0
    // 0x78a630: ldur            x0, [fp, #-0x28]
    // 0x78a634: StoreField: r0->field_4f = r1
    //     0x78a634: stur            w1, [x0, #0x4f]
    // 0x78a638: r1 = false
    //     0x78a638: add             x1, NULL, #0x30  ; false
    // 0x78a63c: StoreField: r0->field_5f = r1
    //     0x78a63c: stur            w1, [x0, #0x5f]
    // 0x78a640: StoreField: r0->field_73 = r1
    //     0x78a640: stur            w1, [x0, #0x73]
    // 0x78a644: r1 = true
    //     0x78a644: add             x1, NULL, #0x20  ; true
    // 0x78a648: StoreField: r0->field_97 = r1
    //     0x78a648: stur            w1, [x0, #0x97]
    // 0x78a64c: r1 = Instance_ValueKey
    //     0x78a64c: add             x1, PP, #0x18, lsl #12  ; [pp+0x185e8] Obj!ValueKey<String>@bfc3a1
    //     0x78a650: ldr             x1, [x1, #0x5e8]
    // 0x78a654: StoreField: r0->field_7 = r1
    //     0x78a654: stur            w1, [x0, #7]
    // 0x78a658: ldur            x1, [fp, #-0x20]
    // 0x78a65c: LoadField: r2 = r1->field_b
    //     0x78a65c: ldur            w2, [x1, #0xb]
    // 0x78a660: r1 = LoadInt32Instr(r2)
    //     0x78a660: sbfx            x1, x2, #1, #0x1f
    // 0x78a664: ldur            x2, [fp, #-0x60]
    // 0x78a668: cmp             x2, x1
    // 0x78a66c: b.ne            #0x78a678
    // 0x78a670: ldur            x1, [fp, #-0x40]
    // 0x78a674: r0 = _growToNextCapacity()
    //     0x78a674: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78a678: ldur            x3, [fp, #-0x40]
    // 0x78a67c: ldur            x2, [fp, #-0x60]
    // 0x78a680: add             x0, x2, #1
    // 0x78a684: lsl             x1, x0, #1
    // 0x78a688: StoreField: r3->field_b = r1
    //     0x78a688: stur            w1, [x3, #0xb]
    // 0x78a68c: mov             x1, x2
    // 0x78a690: cmp             x1, x0
    // 0x78a694: b.hs            #0x78a6fc
    // 0x78a698: LoadField: r1 = r3->field_f
    //     0x78a698: ldur            w1, [x3, #0xf]
    // 0x78a69c: DecompressPointer r1
    //     0x78a69c: add             x1, x1, HEAP, lsl #32
    // 0x78a6a0: ldur            x0, [fp, #-0x28]
    // 0x78a6a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78a6a4: add             x25, x1, x2, lsl #2
    //     0x78a6a8: add             x25, x25, #0xf
    //     0x78a6ac: str             w0, [x25]
    //     0x78a6b0: tbz             w0, #0, #0x78a6cc
    //     0x78a6b4: ldurb           w16, [x1, #-1]
    //     0x78a6b8: ldurb           w17, [x0, #-1]
    //     0x78a6bc: and             x16, x17, x16, lsr #2
    //     0x78a6c0: tst             x16, HEAP, lsr #32
    //     0x78a6c4: b.eq            #0x78a6cc
    //     0x78a6c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78a6cc: r0 = ToolPanelSection()
    //     0x78a6cc: bl              #0x7896e4  ; AllocateToolPanelSectionStub -> ToolPanelSection (size=0x14)
    // 0x78a6d0: r1 = "Device"
    //     0x78a6d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x185f0] "Device"
    //     0x78a6d4: ldr             x1, [x1, #0x5f0]
    // 0x78a6d8: StoreField: r0->field_b = r1
    //     0x78a6d8: stur            w1, [x0, #0xb]
    // 0x78a6dc: ldur            x1, [fp, #-0x40]
    // 0x78a6e0: StoreField: r0->field_f = r1
    //     0x78a6e0: stur            w1, [x0, #0xf]
    // 0x78a6e4: LeaveFrame
    //     0x78a6e4: mov             SP, fp
    //     0x78a6e8: ldp             fp, lr, [SP], #0x10
    // 0x78a6ec: ret
    //     0x78a6ec: ret             
    // 0x78a6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a6f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a6f4: b               #0x789e10
    // 0x78a6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a6f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a6fc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78af28, size: 0xd8
    // 0x78af28: EnterFrame
    //     0x78af28: stp             fp, lr, [SP, #-0x10]!
    //     0x78af2c: mov             fp, SP
    // 0x78af30: AllocStack(0x30)
    //     0x78af30: sub             SP, SP, #0x30
    // 0x78af34: SetupParameters([dynamic _ /* r0 */])
    //     0x78af34: ldr             x0, [fp, #0x10]
    //     0x78af38: ldur            w1, [x0, #0x17]
    //     0x78af3c: add             x1, x1, HEAP, lsl #32
    //     0x78af40: stur            x1, [fp, #-8]
    // 0x78af44: CheckStackOverflow
    //     0x78af44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78af48: cmp             SP, x16
    //     0x78af4c: b.ls            #0x78aff8
    // 0x78af50: r1 = 1
    //     0x78af50: movz            x1, #0x1
    // 0x78af54: r0 = AllocateContext()
    //     0x78af54: bl              #0xc6f200  ; AllocateContextStub
    // 0x78af58: mov             x2, x0
    // 0x78af5c: ldur            x0, [fp, #-8]
    // 0x78af60: stur            x2, [fp, #-0x10]
    // 0x78af64: StoreField: r2->field_b = r0
    //     0x78af64: stur            w0, [x2, #0xb]
    // 0x78af68: LoadField: r1 = r0->field_f
    //     0x78af68: ldur            w1, [x0, #0xf]
    // 0x78af6c: DecompressPointer r1
    //     0x78af6c: add             x1, x1, HEAP, lsl #32
    // 0x78af70: r0 = of()
    //     0x78af70: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78af74: ldur            x2, [fp, #-0x10]
    // 0x78af78: StoreField: r2->field_f = r0
    //     0x78af78: stur            w0, [x2, #0xf]
    //     0x78af7c: ldurb           w16, [x2, #-1]
    //     0x78af80: ldurb           w17, [x0, #-1]
    //     0x78af84: and             x16, x17, x16, lsr #2
    //     0x78af88: tst             x16, HEAP, lsr #32
    //     0x78af8c: b.eq            #0x78af94
    //     0x78af90: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x78af94: ldur            x0, [fp, #-8]
    // 0x78af98: LoadField: r3 = r0->field_f
    //     0x78af98: ldur            w3, [x0, #0xf]
    // 0x78af9c: DecompressPointer r3
    //     0x78af9c: add             x3, x3, HEAP, lsl #32
    // 0x78afa0: stur            x3, [fp, #-0x18]
    // 0x78afa4: r1 = Function '<anonymous closure>':.
    //     0x78afa4: add             x1, PP, #0x18, lsl #12  ; [pp+0x185f8] AnonymousClosure: (0x78b190), in [package:device_preview/src/views/tool_panel/sections/device.dart] DeviceSection::build (0x789df4)
    //     0x78afa8: ldr             x1, [x1, #0x5f8]
    // 0x78afac: r0 = AllocateClosure()
    //     0x78afac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78afb0: r1 = Null
    //     0x78afb0: mov             x1, NULL
    // 0x78afb4: stur            x0, [fp, #-8]
    // 0x78afb8: r0 = MaterialPageRoute()
    //     0x78afb8: bl              #0x78b184  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x78afbc: mov             x1, x0
    // 0x78afc0: ldur            x2, [fp, #-8]
    // 0x78afc4: stur            x0, [fp, #-8]
    // 0x78afc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78afc8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78afcc: r0 = MaterialPageRoute()
    //     0x78afcc: bl              #0x78b084  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x78afd0: ldur            x16, [fp, #-0x18]
    // 0x78afd4: stp             x16, NULL, [SP, #8]
    // 0x78afd8: ldur            x16, [fp, #-8]
    // 0x78afdc: str             x16, [SP]
    // 0x78afe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78afe0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78afe4: r0 = push()
    //     0x78afe4: bl              #0x78b000  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x78afe8: r0 = Null
    //     0x78afe8: mov             x0, NULL
    // 0x78afec: LeaveFrame
    //     0x78afec: mov             SP, fp
    //     0x78aff0: ldp             fp, lr, [SP], #0x10
    // 0x78aff4: ret
    //     0x78aff4: ret             
    // 0x78aff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78aff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78affc: b               #0x78af50
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x78b190, size: 0x48
    // 0x78b190: EnterFrame
    //     0x78b190: stp             fp, lr, [SP, #-0x10]!
    //     0x78b194: mov             fp, SP
    // 0x78b198: AllocStack(0x8)
    //     0x78b198: sub             SP, SP, #8
    // 0x78b19c: SetupParameters([dynamic _ /* r0 */])
    //     0x78b19c: ldr             x0, [fp, #0x18]
    //     0x78b1a0: ldur            w1, [x0, #0x17]
    //     0x78b1a4: add             x1, x1, HEAP, lsl #32
    // 0x78b1a8: LoadField: r0 = r1->field_f
    //     0x78b1a8: ldur            w0, [x1, #0xf]
    // 0x78b1ac: DecompressPointer r0
    //     0x78b1ac: add             x0, x0, HEAP, lsl #32
    // 0x78b1b0: stur            x0, [fp, #-8]
    // 0x78b1b4: r0 = Theme()
    //     0x78b1b4: bl              #0x565558  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x78b1b8: ldur            x1, [fp, #-8]
    // 0x78b1bc: StoreField: r0->field_b = r1
    //     0x78b1bc: stur            w1, [x0, #0xb]
    // 0x78b1c0: r1 = Instance_DeviceModelPicker
    //     0x78b1c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18600] Obj!DeviceModelPicker@c113c1
    //     0x78b1c4: ldr             x1, [x1, #0x600]
    // 0x78b1c8: StoreField: r0->field_f = r1
    //     0x78b1c8: stur            w1, [x0, #0xf]
    // 0x78b1cc: LeaveFrame
    //     0x78b1cc: mov             SP, fp
    //     0x78b1d0: ldp             fp, lr, [SP], #0x10
    // 0x78b1d4: ret
    //     0x78b1d4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x78b1fc, size: 0x3c
    // 0x78b1fc: EnterFrame
    //     0x78b1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x78b200: mov             fp, SP
    // 0x78b204: CheckStackOverflow
    //     0x78b204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b208: cmp             SP, x16
    //     0x78b20c: b.ls            #0x78b230
    // 0x78b210: ldr             x1, [fp, #0x10]
    // 0x78b214: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x78b214: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x78b218: LoadField: r1 = r0->field_1b
    //     0x78b218: ldur            w1, [x0, #0x1b]
    // 0x78b21c: DecompressPointer r1
    //     0x78b21c: add             x1, x1, HEAP, lsl #32
    // 0x78b220: mov             x0, x1
    // 0x78b224: LeaveFrame
    //     0x78b224: mov             SP, fp
    //     0x78b228: ldp             fp, lr, [SP], #0x10
    // 0x78b22c: ret
    //     0x78b22c: ret             
    // 0x78b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b234: b               #0x78b210
  }
  [closure] bool <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x78b238, size: 0x3c
    // 0x78b238: EnterFrame
    //     0x78b238: stp             fp, lr, [SP, #-0x10]!
    //     0x78b23c: mov             fp, SP
    // 0x78b240: CheckStackOverflow
    //     0x78b240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b244: cmp             SP, x16
    //     0x78b248: b.ls            #0x78b26c
    // 0x78b24c: ldr             x1, [fp, #0x10]
    // 0x78b250: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x78b250: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x78b254: LoadField: r1 = r0->field_27
    //     0x78b254: ldur            w1, [x0, #0x27]
    // 0x78b258: DecompressPointer r1
    //     0x78b258: add             x1, x1, HEAP, lsl #32
    // 0x78b25c: mov             x0, x1
    // 0x78b260: LeaveFrame
    //     0x78b260: mov             SP, fp
    //     0x78b264: ldp             fp, lr, [SP], #0x10
    // 0x78b268: ret
    //     0x78b268: ret             
    // 0x78b26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b270: b               #0x78b24c
  }
  [closure] Orientation <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x78b274, size: 0x3c
    // 0x78b274: EnterFrame
    //     0x78b274: stp             fp, lr, [SP, #-0x10]!
    //     0x78b278: mov             fp, SP
    // 0x78b27c: CheckStackOverflow
    //     0x78b27c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b280: cmp             SP, x16
    //     0x78b284: b.ls            #0x78b2a8
    // 0x78b288: ldr             x1, [fp, #0x10]
    // 0x78b28c: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x78b28c: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x78b290: LoadField: r1 = r0->field_f
    //     0x78b290: ldur            w1, [x0, #0xf]
    // 0x78b294: DecompressPointer r1
    //     0x78b294: add             x1, x1, HEAP, lsl #32
    // 0x78b298: mov             x0, x1
    // 0x78b29c: LeaveFrame
    //     0x78b29c: mov             SP, fp
    //     0x78b2a0: ldp             fp, lr, [SP], #0x10
    // 0x78b2a4: ret
    //     0x78b2a4: ret             
    // 0x78b2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b2a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b2ac: b               #0x78b288
  }
  [closure] bool <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x78b2b0, size: 0x64
    // 0x78b2b0: EnterFrame
    //     0x78b2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x78b2b4: mov             fp, SP
    // 0x78b2b8: CheckStackOverflow
    //     0x78b2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b2bc: cmp             SP, x16
    //     0x78b2c0: b.ls            #0x78b30c
    // 0x78b2c4: ldr             x1, [fp, #0x10]
    // 0x78b2c8: r0 = DevicePreviewStateHelperExtensions.deviceInfo()
    //     0x78b2c8: bl              #0x78b314  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.deviceInfo
    // 0x78b2cc: r1 = LoadClassIdInstr(r0)
    //     0x78b2cc: ldur            x1, [x0, #-1]
    //     0x78b2d0: ubfx            x1, x1, #0xc, #0x14
    // 0x78b2d4: mov             x16, x0
    // 0x78b2d8: mov             x0, x1
    // 0x78b2dc: mov             x1, x16
    // 0x78b2e0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x78b2e0: sub             lr, x0, #0xff4
    //     0x78b2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x78b2e8: blr             lr
    // 0x78b2ec: cmp             w0, NULL
    // 0x78b2f0: r16 = true
    //     0x78b2f0: add             x16, NULL, #0x20  ; true
    // 0x78b2f4: r17 = false
    //     0x78b2f4: add             x17, NULL, #0x30  ; false
    // 0x78b2f8: csel            x1, x16, x17, ne
    // 0x78b2fc: mov             x0, x1
    // 0x78b300: LeaveFrame
    //     0x78b300: mov             SP, fp
    //     0x78b304: ldp             fp, lr, [SP], #0x10
    // 0x78b308: ret
    //     0x78b308: ret             
    // 0x78b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b30c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b310: b               #0x78b2c4
  }
  [closure] DeviceIdentifier <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x78b724, size: 0x50
    // 0x78b724: EnterFrame
    //     0x78b724: stp             fp, lr, [SP, #-0x10]!
    //     0x78b728: mov             fp, SP
    // 0x78b72c: CheckStackOverflow
    //     0x78b72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b730: cmp             SP, x16
    //     0x78b734: b.ls            #0x78b76c
    // 0x78b738: ldr             x1, [fp, #0x10]
    // 0x78b73c: r0 = DevicePreviewStateHelperExtensions.deviceInfo()
    //     0x78b73c: bl              #0x78b314  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.deviceInfo
    // 0x78b740: r1 = LoadClassIdInstr(r0)
    //     0x78b740: ldur            x1, [x0, #-1]
    //     0x78b744: ubfx            x1, x1, #0xc, #0x14
    // 0x78b748: mov             x16, x0
    // 0x78b74c: mov             x0, x1
    // 0x78b750: mov             x1, x16
    // 0x78b754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78b754: sub             lr, x0, #1, lsl #12
    //     0x78b758: ldr             lr, [x21, lr, lsl #3]
    //     0x78b75c: blr             lr
    // 0x78b760: LeaveFrame
    //     0x78b760: mov             SP, fp
    //     0x78b764: ldp             fp, lr, [SP], #0x10
    // 0x78b768: ret
    //     0x78b768: ret             
    // 0x78b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b76c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b770: b               #0x78b738
  }
  [closure] String <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x78b774, size: 0x50
    // 0x78b774: EnterFrame
    //     0x78b774: stp             fp, lr, [SP, #-0x10]!
    //     0x78b778: mov             fp, SP
    // 0x78b77c: CheckStackOverflow
    //     0x78b77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b780: cmp             SP, x16
    //     0x78b784: b.ls            #0x78b7bc
    // 0x78b788: ldr             x1, [fp, #0x10]
    // 0x78b78c: r0 = DevicePreviewStateHelperExtensions.deviceInfo()
    //     0x78b78c: bl              #0x78b314  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.deviceInfo
    // 0x78b790: r1 = LoadClassIdInstr(r0)
    //     0x78b790: ldur            x1, [x0, #-1]
    //     0x78b794: ubfx            x1, x1, #0xc, #0x14
    // 0x78b798: mov             x16, x0
    // 0x78b79c: mov             x0, x1
    // 0x78b7a0: mov             x1, x16
    // 0x78b7a4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x78b7a4: sub             lr, x0, #0xfea
    //     0x78b7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x78b7ac: blr             lr
    // 0x78b7b0: LeaveFrame
    //     0x78b7b0: mov             SP, fp
    //     0x78b7b4: ldp             fp, lr, [SP], #0x10
    // 0x78b7b8: ret
    //     0x78b7b8: ret             
    // 0x78b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b7bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b7c0: b               #0x78b788
  }
}
