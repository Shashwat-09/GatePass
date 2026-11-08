// lib: voucher_screens, url: package:showmates/features/voucher/screens/screens.dart

// class id: 1050009, size: 0x8
class :: {
}

// class id: 4412, size: 0x20, field offset: 0x14
class _VoucherDetailScreenState extends State<dynamic> {

  late final String _voucherRef; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x9e9a24, size: 0x3f0
    // 0x9e9a24: EnterFrame
    //     0x9e9a24: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9a28: mov             fp, SP
    // 0x9e9a2c: AllocStack(0x48)
    //     0x9e9a2c: sub             SP, SP, #0x48
    // 0x9e9a30: SetupParameters(_VoucherDetailScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9e9a30: stur            x1, [fp, #-8]
    // 0x9e9a34: CheckStackOverflow
    //     0x9e9a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e9a38: cmp             SP, x16
    //     0x9e9a3c: b.ls            #0x9e9dd8
    // 0x9e9a40: d0 = 8.000000
    //     0x9e9a40: fmov            d0, #8.00000000
    // 0x9e9a44: r0 = ScreenSize.w()
    //     0x9e9a44: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e9a48: mov             v1.16b, v0.16b
    // 0x9e9a4c: d0 = 6.000000
    //     0x9e9a4c: fmov            d0, #6.00000000
    // 0x9e9a50: stur            d1, [fp, #-0x30]
    // 0x9e9a54: r0 = ScreenSize.h()
    //     0x9e9a54: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e9a58: mov             v1.16b, v0.16b
    // 0x9e9a5c: d0 = 15.000000
    //     0x9e9a5c: fmov            d0, #15.00000000
    // 0x9e9a60: stur            d1, [fp, #-0x38]
    // 0x9e9a64: r0 = ScreenSize.w()
    //     0x9e9a64: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e9a68: mov             v1.16b, v0.16b
    // 0x9e9a6c: d0 = 4.000000
    //     0x9e9a6c: fmov            d0, #4.00000000
    // 0x9e9a70: stur            d1, [fp, #-0x40]
    // 0x9e9a74: r0 = ScreenSize.h()
    //     0x9e9a74: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e9a78: stur            d0, [fp, #-0x48]
    // 0x9e9a7c: r0 = EdgeInsets()
    //     0x9e9a7c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e9a80: ldur            d0, [fp, #-0x30]
    // 0x9e9a84: stur            x0, [fp, #-0x10]
    // 0x9e9a88: StoreField: r0->field_7 = d0
    //     0x9e9a88: stur            d0, [x0, #7]
    // 0x9e9a8c: ldur            d0, [fp, #-0x38]
    // 0x9e9a90: StoreField: r0->field_f = d0
    //     0x9e9a90: stur            d0, [x0, #0xf]
    // 0x9e9a94: ldur            d0, [fp, #-0x40]
    // 0x9e9a98: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e9a98: stur            d0, [x0, #0x17]
    // 0x9e9a9c: ldur            d0, [fp, #-0x48]
    // 0x9e9aa0: StoreField: r0->field_1f = d0
    //     0x9e9aa0: stur            d0, [x0, #0x1f]
    // 0x9e9aa4: d0 = 24.000000
    //     0x9e9aa4: fmov            d0, #24.00000000
    // 0x9e9aa8: r0 = ScreenSize.h()
    //     0x9e9aa8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e9aac: stur            d0, [fp, #-0x30]
    // 0x9e9ab0: r0 = Icon()
    //     0x9e9ab0: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9e9ab4: mov             x3, x0
    // 0x9e9ab8: r0 = Instance_IconData
    //     0x9e9ab8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19740] Obj!IconData@bf8641
    //     0x9e9abc: ldr             x0, [x0, #0x740]
    // 0x9e9ac0: stur            x3, [fp, #-0x18]
    // 0x9e9ac4: StoreField: r3->field_b = r0
    //     0x9e9ac4: stur            w0, [x3, #0xb]
    // 0x9e9ac8: ldur            d0, [fp, #-0x30]
    // 0x9e9acc: r0 = inline_Allocate_Double()
    //     0x9e9acc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e9ad0: add             x0, x0, #0x10
    //     0x9e9ad4: cmp             x1, x0
    //     0x9e9ad8: b.ls            #0x9e9de0
    //     0x9e9adc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e9ae0: sub             x0, x0, #0xf
    //     0x9e9ae4: movz            x1, #0xe19c
    //     0x9e9ae8: movk            x1, #0x3, lsl #16
    //     0x9e9aec: stur            x1, [x0, #-1]
    // 0x9e9af0: dmb             ishst
    // 0x9e9af4: StoreField: r0->field_7 = d0
    //     0x9e9af4: stur            d0, [x0, #7]
    // 0x9e9af8: StoreField: r3->field_f = r0
    //     0x9e9af8: stur            w0, [x3, #0xf]
    // 0x9e9afc: r0 = Instance_Color
    //     0x9e9afc: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e9b00: StoreField: r3->field_23 = r0
    //     0x9e9b00: stur            w0, [x3, #0x23]
    // 0x9e9b04: r1 = Function '<anonymous closure>':.
    //     0x9e9b04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d108] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9e9b08: ldr             x1, [x1, #0x108]
    // 0x9e9b0c: r2 = Null
    //     0x9e9b0c: mov             x2, NULL
    // 0x9e9b10: r0 = AllocateClosure()
    //     0x9e9b10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e9b14: stur            x0, [fp, #-0x20]
    // 0x9e9b18: r0 = IconButton()
    //     0x9e9b18: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x9e9b1c: mov             x1, x0
    // 0x9e9b20: ldur            x0, [fp, #-0x20]
    // 0x9e9b24: stur            x1, [fp, #-0x28]
    // 0x9e9b28: StoreField: r1->field_3b = r0
    //     0x9e9b28: stur            w0, [x1, #0x3b]
    // 0x9e9b2c: r0 = false
    //     0x9e9b2c: add             x0, NULL, #0x30  ; false
    // 0x9e9b30: StoreField: r1->field_4f = r0
    //     0x9e9b30: stur            w0, [x1, #0x4f]
    // 0x9e9b34: ldur            x2, [fp, #-0x18]
    // 0x9e9b38: StoreField: r1->field_1f = r2
    //     0x9e9b38: stur            w2, [x1, #0x1f]
    // 0x9e9b3c: r2 = Instance__IconButtonVariant
    //     0x9e9b3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x9e9b40: ldr             x2, [x2, #0x1f8]
    // 0x9e9b44: StoreField: r1->field_6f = r2
    //     0x9e9b44: stur            w2, [x1, #0x6f]
    // 0x9e9b48: d0 = 17.000000
    //     0x9e9b48: fmov            d0, #17.00000000
    // 0x9e9b4c: r0 = ScreenSize.sp()
    //     0x9e9b4c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e9b50: stur            d0, [fp, #-0x30]
    // 0x9e9b54: r0 = TextStyle()
    //     0x9e9b54: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e9b58: mov             x1, x0
    // 0x9e9b5c: r0 = true
    //     0x9e9b5c: add             x0, NULL, #0x20  ; true
    // 0x9e9b60: stur            x1, [fp, #-0x18]
    // 0x9e9b64: StoreField: r1->field_7 = r0
    //     0x9e9b64: stur            w0, [x1, #7]
    // 0x9e9b68: r2 = Instance_Color
    //     0x9e9b68: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e9b6c: StoreField: r1->field_b = r2
    //     0x9e9b6c: stur            w2, [x1, #0xb]
    // 0x9e9b70: ldur            d0, [fp, #-0x30]
    // 0x9e9b74: r2 = inline_Allocate_Double()
    //     0x9e9b74: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9e9b78: add             x2, x2, #0x10
    //     0x9e9b7c: cmp             x3, x2
    //     0x9e9b80: b.ls            #0x9e9df8
    //     0x9e9b84: str             x2, [THR, #0x60]  ; THR::top
    //     0x9e9b88: sub             x2, x2, #0xf
    //     0x9e9b8c: movz            x3, #0xe19c
    //     0x9e9b90: movk            x3, #0x3, lsl #16
    //     0x9e9b94: stur            x3, [x2, #-1]
    // 0x9e9b98: dmb             ishst
    // 0x9e9b9c: StoreField: r2->field_7 = d0
    //     0x9e9b9c: stur            d0, [x2, #7]
    // 0x9e9ba0: StoreField: r1->field_1f = r2
    //     0x9e9ba0: stur            w2, [x1, #0x1f]
    // 0x9e9ba4: r2 = Instance_FontWeight
    //     0x9e9ba4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e9ba8: ldr             x2, [x2, #0xe60]
    // 0x9e9bac: StoreField: r1->field_23 = r2
    //     0x9e9bac: stur            w2, [x1, #0x23]
    // 0x9e9bb0: r0 = CommonText()
    //     0x9e9bb0: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e9bb4: mov             x3, x0
    // 0x9e9bb8: r0 = "Voucher"
    //     0x9e9bb8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d110] "Voucher"
    //     0x9e9bbc: ldr             x0, [x0, #0x110]
    // 0x9e9bc0: stur            x3, [fp, #-0x20]
    // 0x9e9bc4: StoreField: r3->field_b = r0
    //     0x9e9bc4: stur            w0, [x3, #0xb]
    // 0x9e9bc8: ldur            x0, [fp, #-0x18]
    // 0x9e9bcc: StoreField: r3->field_f = r0
    //     0x9e9bcc: stur            w0, [x3, #0xf]
    // 0x9e9bd0: r1 = Null
    //     0x9e9bd0: mov             x1, NULL
    // 0x9e9bd4: r2 = 4
    //     0x9e9bd4: movz            x2, #0x4
    // 0x9e9bd8: r0 = AllocateArray()
    //     0x9e9bd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e9bdc: mov             x2, x0
    // 0x9e9be0: ldur            x0, [fp, #-0x28]
    // 0x9e9be4: stur            x2, [fp, #-0x18]
    // 0x9e9be8: StoreField: r2->field_f = r0
    //     0x9e9be8: stur            w0, [x2, #0xf]
    // 0x9e9bec: ldur            x0, [fp, #-0x20]
    // 0x9e9bf0: StoreField: r2->field_13 = r0
    //     0x9e9bf0: stur            w0, [x2, #0x13]
    // 0x9e9bf4: r1 = <Widget>
    //     0x9e9bf4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e9bf8: ldr             x1, [x1, #0x2b0]
    // 0x9e9bfc: r0 = AllocateGrowableArray()
    //     0x9e9bfc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e9c00: mov             x1, x0
    // 0x9e9c04: ldur            x0, [fp, #-0x18]
    // 0x9e9c08: stur            x1, [fp, #-0x20]
    // 0x9e9c0c: StoreField: r1->field_f = r0
    //     0x9e9c0c: stur            w0, [x1, #0xf]
    // 0x9e9c10: r2 = 4
    //     0x9e9c10: movz            x2, #0x4
    // 0x9e9c14: StoreField: r1->field_b = r2
    //     0x9e9c14: stur            w2, [x1, #0xb]
    // 0x9e9c18: r0 = Row()
    //     0x9e9c18: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9e9c1c: mov             x1, x0
    // 0x9e9c20: r0 = Instance_Axis
    //     0x9e9c20: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9e9c24: ldr             x0, [x0, #0xf38]
    // 0x9e9c28: stur            x1, [fp, #-0x18]
    // 0x9e9c2c: StoreField: r1->field_f = r0
    //     0x9e9c2c: stur            w0, [x1, #0xf]
    // 0x9e9c30: r0 = Instance_MainAxisAlignment
    //     0x9e9c30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9e9c34: ldr             x0, [x0, #0xdb0]
    // 0x9e9c38: StoreField: r1->field_13 = r0
    //     0x9e9c38: stur            w0, [x1, #0x13]
    // 0x9e9c3c: r2 = Instance_MainAxisSize
    //     0x9e9c3c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9e9c40: ldr             x2, [x2, #0xdb8]
    // 0x9e9c44: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e9c44: stur            w2, [x1, #0x17]
    // 0x9e9c48: r3 = Instance_CrossAxisAlignment
    //     0x9e9c48: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9e9c4c: ldr             x3, [x3, #0xdc0]
    // 0x9e9c50: StoreField: r1->field_1b = r3
    //     0x9e9c50: stur            w3, [x1, #0x1b]
    // 0x9e9c54: r3 = Instance_VerticalDirection
    //     0x9e9c54: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e9c58: ldr             x3, [x3, #0xdc8]
    // 0x9e9c5c: StoreField: r1->field_23 = r3
    //     0x9e9c5c: stur            w3, [x1, #0x23]
    // 0x9e9c60: r4 = Instance_Clip
    //     0x9e9c60: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e9c64: ldr             x4, [x4, #0xd68]
    // 0x9e9c68: StoreField: r1->field_2b = r4
    //     0x9e9c68: stur            w4, [x1, #0x2b]
    // 0x9e9c6c: StoreField: r1->field_2f = rZR
    //     0x9e9c6c: stur            xzr, [x1, #0x2f]
    // 0x9e9c70: ldur            x5, [fp, #-0x20]
    // 0x9e9c74: StoreField: r1->field_b = r5
    //     0x9e9c74: stur            w5, [x1, #0xb]
    // 0x9e9c78: r0 = Padding()
    //     0x9e9c78: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e9c7c: mov             x2, x0
    // 0x9e9c80: ldur            x0, [fp, #-0x10]
    // 0x9e9c84: stur            x2, [fp, #-0x20]
    // 0x9e9c88: StoreField: r2->field_f = r0
    //     0x9e9c88: stur            w0, [x2, #0xf]
    // 0x9e9c8c: ldur            x0, [fp, #-0x18]
    // 0x9e9c90: StoreField: r2->field_b = r0
    //     0x9e9c90: stur            w0, [x2, #0xb]
    // 0x9e9c94: ldur            x1, [fp, #-8]
    // 0x9e9c98: r0 = _body()
    //     0x9e9c98: bl              #0x9e9e38  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_body
    // 0x9e9c9c: r1 = <FlexParentData>
    //     0x9e9c9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9e9ca0: ldr             x1, [x1, #0x948]
    // 0x9e9ca4: stur            x0, [fp, #-8]
    // 0x9e9ca8: r0 = Expanded()
    //     0x9e9ca8: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e9cac: mov             x3, x0
    // 0x9e9cb0: r0 = 1
    //     0x9e9cb0: movz            x0, #0x1
    // 0x9e9cb4: stur            x3, [fp, #-0x10]
    // 0x9e9cb8: StoreField: r3->field_13 = r0
    //     0x9e9cb8: stur            x0, [x3, #0x13]
    // 0x9e9cbc: r0 = Instance_FlexFit
    //     0x9e9cbc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9e9cc0: ldr             x0, [x0, #0x950]
    // 0x9e9cc4: StoreField: r3->field_1b = r0
    //     0x9e9cc4: stur            w0, [x3, #0x1b]
    // 0x9e9cc8: ldur            x0, [fp, #-8]
    // 0x9e9ccc: StoreField: r3->field_b = r0
    //     0x9e9ccc: stur            w0, [x3, #0xb]
    // 0x9e9cd0: r1 = Null
    //     0x9e9cd0: mov             x1, NULL
    // 0x9e9cd4: r2 = 4
    //     0x9e9cd4: movz            x2, #0x4
    // 0x9e9cd8: r0 = AllocateArray()
    //     0x9e9cd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e9cdc: mov             x2, x0
    // 0x9e9ce0: ldur            x0, [fp, #-0x20]
    // 0x9e9ce4: stur            x2, [fp, #-8]
    // 0x9e9ce8: StoreField: r2->field_f = r0
    //     0x9e9ce8: stur            w0, [x2, #0xf]
    // 0x9e9cec: ldur            x0, [fp, #-0x10]
    // 0x9e9cf0: StoreField: r2->field_13 = r0
    //     0x9e9cf0: stur            w0, [x2, #0x13]
    // 0x9e9cf4: r1 = <Widget>
    //     0x9e9cf4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e9cf8: ldr             x1, [x1, #0x2b0]
    // 0x9e9cfc: r0 = AllocateGrowableArray()
    //     0x9e9cfc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e9d00: mov             x1, x0
    // 0x9e9d04: ldur            x0, [fp, #-8]
    // 0x9e9d08: stur            x1, [fp, #-0x10]
    // 0x9e9d0c: StoreField: r1->field_f = r0
    //     0x9e9d0c: stur            w0, [x1, #0xf]
    // 0x9e9d10: r0 = 4
    //     0x9e9d10: movz            x0, #0x4
    // 0x9e9d14: StoreField: r1->field_b = r0
    //     0x9e9d14: stur            w0, [x1, #0xb]
    // 0x9e9d18: r0 = Column()
    //     0x9e9d18: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9e9d1c: mov             x1, x0
    // 0x9e9d20: r0 = Instance_Axis
    //     0x9e9d20: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9e9d24: ldr             x0, [x0, #0xf30]
    // 0x9e9d28: stur            x1, [fp, #-8]
    // 0x9e9d2c: StoreField: r1->field_f = r0
    //     0x9e9d2c: stur            w0, [x1, #0xf]
    // 0x9e9d30: r0 = Instance_MainAxisAlignment
    //     0x9e9d30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9e9d34: ldr             x0, [x0, #0xdb0]
    // 0x9e9d38: StoreField: r1->field_13 = r0
    //     0x9e9d38: stur            w0, [x1, #0x13]
    // 0x9e9d3c: r0 = Instance_MainAxisSize
    //     0x9e9d3c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9e9d40: ldr             x0, [x0, #0xdb8]
    // 0x9e9d44: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e9d44: stur            w0, [x1, #0x17]
    // 0x9e9d48: r0 = Instance_CrossAxisAlignment
    //     0x9e9d48: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9e9d4c: ldr             x0, [x0, #0x8a8]
    // 0x9e9d50: StoreField: r1->field_1b = r0
    //     0x9e9d50: stur            w0, [x1, #0x1b]
    // 0x9e9d54: r0 = Instance_VerticalDirection
    //     0x9e9d54: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e9d58: ldr             x0, [x0, #0xdc8]
    // 0x9e9d5c: StoreField: r1->field_23 = r0
    //     0x9e9d5c: stur            w0, [x1, #0x23]
    // 0x9e9d60: r0 = Instance_Clip
    //     0x9e9d60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e9d64: ldr             x0, [x0, #0xd68]
    // 0x9e9d68: StoreField: r1->field_2b = r0
    //     0x9e9d68: stur            w0, [x1, #0x2b]
    // 0x9e9d6c: StoreField: r1->field_2f = rZR
    //     0x9e9d6c: stur            xzr, [x1, #0x2f]
    // 0x9e9d70: ldur            x0, [fp, #-0x10]
    // 0x9e9d74: StoreField: r1->field_b = r0
    //     0x9e9d74: stur            w0, [x1, #0xb]
    // 0x9e9d78: r0 = SafeArea()
    //     0x9e9d78: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9e9d7c: mov             x1, x0
    // 0x9e9d80: r0 = true
    //     0x9e9d80: add             x0, NULL, #0x20  ; true
    // 0x9e9d84: stur            x1, [fp, #-0x10]
    // 0x9e9d88: StoreField: r1->field_b = r0
    //     0x9e9d88: stur            w0, [x1, #0xb]
    // 0x9e9d8c: StoreField: r1->field_f = r0
    //     0x9e9d8c: stur            w0, [x1, #0xf]
    // 0x9e9d90: StoreField: r1->field_13 = r0
    //     0x9e9d90: stur            w0, [x1, #0x13]
    // 0x9e9d94: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e9d94: stur            w0, [x1, #0x17]
    // 0x9e9d98: r0 = Instance_EdgeInsets
    //     0x9e9d98: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x9e9d9c: StoreField: r1->field_1b = r0
    //     0x9e9d9c: stur            w0, [x1, #0x1b]
    // 0x9e9da0: r0 = false
    //     0x9e9da0: add             x0, NULL, #0x30  ; false
    // 0x9e9da4: StoreField: r1->field_1f = r0
    //     0x9e9da4: stur            w0, [x1, #0x1f]
    // 0x9e9da8: ldur            x2, [fp, #-8]
    // 0x9e9dac: StoreField: r1->field_23 = r2
    //     0x9e9dac: stur            w2, [x1, #0x23]
    // 0x9e9db0: r0 = CommonScaffold()
    //     0x9e9db0: bl              #0x88f524  ; AllocateCommonScaffoldStub -> CommonScaffold (size=0x28)
    // 0x9e9db4: ldur            x1, [fp, #-0x10]
    // 0x9e9db8: StoreField: r0->field_b = r1
    //     0x9e9db8: stur            w1, [x0, #0xb]
    // 0x9e9dbc: r1 = Instance_Color
    //     0x9e9dbc: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9e9dc0: StoreField: r0->field_f = r1
    //     0x9e9dc0: stur            w1, [x0, #0xf]
    // 0x9e9dc4: r1 = false
    //     0x9e9dc4: add             x1, NULL, #0x30  ; false
    // 0x9e9dc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e9dc8: stur            w1, [x0, #0x17]
    // 0x9e9dcc: LeaveFrame
    //     0x9e9dcc: mov             SP, fp
    //     0x9e9dd0: ldp             fp, lr, [SP], #0x10
    // 0x9e9dd4: ret
    //     0x9e9dd4: ret             
    // 0x9e9dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9dd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9ddc: b               #0x9e9a40
    // 0x9e9de0: SaveReg d0
    //     0x9e9de0: str             q0, [SP, #-0x10]!
    // 0x9e9de4: SaveReg r3
    //     0x9e9de4: str             x3, [SP, #-8]!
    // 0x9e9de8: r0 = AllocateDouble()
    //     0x9e9de8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e9dec: RestoreReg r3
    //     0x9e9dec: ldr             x3, [SP], #8
    // 0x9e9df0: RestoreReg d0
    //     0x9e9df0: ldr             q0, [SP], #0x10
    // 0x9e9df4: b               #0x9e9af4
    // 0x9e9df8: SaveReg d0
    //     0x9e9df8: str             q0, [SP, #-0x10]!
    // 0x9e9dfc: stp             x0, x1, [SP, #-0x10]!
    // 0x9e9e00: r0 = AllocateDouble()
    //     0x9e9e00: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e9e04: mov             x2, x0
    // 0x9e9e08: ldp             x0, x1, [SP], #0x10
    // 0x9e9e0c: RestoreReg d0
    //     0x9e9e0c: ldr             q0, [SP], #0x10
    // 0x9e9e10: b               #0x9e9b9c
  }
  _ _body(/* No info */) {
    // ** addr: 0x9e9e38, size: 0x58
    // 0x9e9e38: EnterFrame
    //     0x9e9e38: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9e3c: mov             fp, SP
    // 0x9e9e40: AllocStack(0x10)
    //     0x9e9e40: sub             SP, SP, #0x10
    // 0x9e9e44: SetupParameters(_VoucherDetailScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9e9e44: stur            x1, [fp, #-8]
    // 0x9e9e48: r1 = 1
    //     0x9e9e48: movz            x1, #0x1
    // 0x9e9e4c: r0 = AllocateContext()
    //     0x9e9e4c: bl              #0xc6f200  ; AllocateContextStub
    // 0x9e9e50: mov             x1, x0
    // 0x9e9e54: ldur            x0, [fp, #-8]
    // 0x9e9e58: stur            x1, [fp, #-0x10]
    // 0x9e9e5c: StoreField: r1->field_f = r0
    //     0x9e9e5c: stur            w0, [x1, #0xf]
    // 0x9e9e60: r0 = Obx()
    //     0x9e9e60: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9e9e64: ldur            x2, [fp, #-0x10]
    // 0x9e9e68: r1 = Function '<anonymous closure>':.
    //     0x9e9e68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d118] AnonymousClosure: (0x9e9e90), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_body (0x9e9e38)
    //     0x9e9e6c: ldr             x1, [x1, #0x118]
    // 0x9e9e70: stur            x0, [fp, #-8]
    // 0x9e9e74: r0 = AllocateClosure()
    //     0x9e9e74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e9e78: mov             x1, x0
    // 0x9e9e7c: ldur            x0, [fp, #-8]
    // 0x9e9e80: StoreField: r0->field_b = r1
    //     0x9e9e80: stur            w1, [x0, #0xb]
    // 0x9e9e84: LeaveFrame
    //     0x9e9e84: mov             SP, fp
    //     0x9e9e88: ldp             fp, lr, [SP], #0x10
    // 0x9e9e8c: ret
    //     0x9e9e8c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic) {
    // ** addr: 0x9e9e90, size: 0xc38
    // 0x9e9e90: EnterFrame
    //     0x9e9e90: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9e94: mov             fp, SP
    // 0x9e9e98: AllocStack(0x68)
    //     0x9e9e98: sub             SP, SP, #0x68
    // 0x9e9e9c: SetupParameters([dynamic _ /* r0 */])
    //     0x9e9e9c: ldr             x0, [fp, #0x10]
    //     0x9e9ea0: ldur            w2, [x0, #0x17]
    //     0x9e9ea4: add             x2, x2, HEAP, lsl #32
    //     0x9e9ea8: stur            x2, [fp, #-8]
    // 0x9e9eac: CheckStackOverflow
    //     0x9e9eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e9eb0: cmp             SP, x16
    //     0x9e9eb4: b.ls            #0x9ea9d8
    // 0x9e9eb8: LoadField: r0 = r2->field_f
    //     0x9e9eb8: ldur            w0, [x2, #0xf]
    // 0x9e9ebc: DecompressPointer r0
    //     0x9e9ebc: add             x0, x0, HEAP, lsl #32
    // 0x9e9ec0: LoadField: r1 = r0->field_13
    //     0x9e9ec0: ldur            w1, [x0, #0x13]
    // 0x9e9ec4: DecompressPointer r1
    //     0x9e9ec4: add             x1, x1, HEAP, lsl #32
    // 0x9e9ec8: LoadField: r0 = r1->field_3b
    //     0x9e9ec8: ldur            w0, [x1, #0x3b]
    // 0x9e9ecc: DecompressPointer r0
    //     0x9e9ecc: add             x0, x0, HEAP, lsl #32
    // 0x9e9ed0: mov             x1, x0
    // 0x9e9ed4: r0 = value()
    //     0x9e9ed4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e9ed8: tbnz            w0, #4, #0x9e9f6c
    // 0x9e9edc: d0 = 2.500000
    //     0x9e9edc: fmov            d0, #2.50000000
    // 0x9e9ee0: r0 = ScreenSize.w()
    //     0x9e9ee0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e9ee4: r0 = inline_Allocate_Double()
    //     0x9e9ee4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e9ee8: add             x0, x0, #0x10
    //     0x9e9eec: cmp             x1, x0
    //     0x9e9ef0: b.ls            #0x9ea9e0
    //     0x9e9ef4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e9ef8: sub             x0, x0, #0xf
    //     0x9e9efc: movz            x1, #0xe19c
    //     0x9e9f00: movk            x1, #0x3, lsl #16
    //     0x9e9f04: stur            x1, [x0, #-1]
    // 0x9e9f08: dmb             ishst
    // 0x9e9f0c: StoreField: r0->field_7 = d0
    //     0x9e9f0c: stur            d0, [x0, #7]
    // 0x9e9f10: stur            x0, [fp, #-0x10]
    // 0x9e9f14: r0 = CircularProgressIndicator()
    //     0x9e9f14: bl              #0x900bc8  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x9e9f18: mov             x1, x0
    // 0x9e9f1c: ldur            x0, [fp, #-0x10]
    // 0x9e9f20: stur            x1, [fp, #-0x18]
    // 0x9e9f24: StoreField: r1->field_27 = r0
    //     0x9e9f24: stur            w0, [x1, #0x27]
    // 0x9e9f28: r0 = Instance__ActivityIndicatorType
    //     0x9e9f28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d120] Obj!_ActivityIndicatorType@c17ea1
    //     0x9e9f2c: ldr             x0, [x0, #0x120]
    // 0x9e9f30: StoreField: r1->field_23 = r0
    //     0x9e9f30: stur            w0, [x1, #0x23]
    // 0x9e9f34: r0 = Instance_Color
    //     0x9e9f34: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x9e9f38: ldr             x0, [x0, #0xe78]
    // 0x9e9f3c: StoreField: r1->field_13 = r0
    //     0x9e9f3c: stur            w0, [x1, #0x13]
    // 0x9e9f40: r0 = Center()
    //     0x9e9f40: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9e9f44: mov             x1, x0
    // 0x9e9f48: r0 = Instance_Alignment
    //     0x9e9f48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9e9f4c: ldr             x0, [x0, #0xd50]
    // 0x9e9f50: StoreField: r1->field_f = r0
    //     0x9e9f50: stur            w0, [x1, #0xf]
    // 0x9e9f54: ldur            x0, [fp, #-0x18]
    // 0x9e9f58: StoreField: r1->field_b = r0
    //     0x9e9f58: stur            w0, [x1, #0xb]
    // 0x9e9f5c: mov             x0, x1
    // 0x9e9f60: LeaveFrame
    //     0x9e9f60: mov             SP, fp
    //     0x9e9f64: ldp             fp, lr, [SP], #0x10
    // 0x9e9f68: ret
    //     0x9e9f68: ret             
    // 0x9e9f6c: ldur            x2, [fp, #-8]
    // 0x9e9f70: r0 = Instance_Alignment
    //     0x9e9f70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9e9f74: ldr             x0, [x0, #0xd50]
    // 0x9e9f78: LoadField: r1 = r2->field_f
    //     0x9e9f78: ldur            w1, [x2, #0xf]
    // 0x9e9f7c: DecompressPointer r1
    //     0x9e9f7c: add             x1, x1, HEAP, lsl #32
    // 0x9e9f80: LoadField: r3 = r1->field_13
    //     0x9e9f80: ldur            w3, [x1, #0x13]
    // 0x9e9f84: DecompressPointer r3
    //     0x9e9f84: add             x3, x3, HEAP, lsl #32
    // 0x9e9f88: LoadField: r1 = r3->field_43
    //     0x9e9f88: ldur            w1, [x3, #0x43]
    // 0x9e9f8c: DecompressPointer r1
    //     0x9e9f8c: add             x1, x1, HEAP, lsl #32
    // 0x9e9f90: r0 = value()
    //     0x9e9f90: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e9f94: tbz             w0, #4, #0x9e9fc0
    // 0x9e9f98: ldur            x0, [fp, #-8]
    // 0x9e9f9c: LoadField: r1 = r0->field_f
    //     0x9e9f9c: ldur            w1, [x0, #0xf]
    // 0x9e9fa0: DecompressPointer r1
    //     0x9e9fa0: add             x1, x1, HEAP, lsl #32
    // 0x9e9fa4: LoadField: r2 = r1->field_13
    //     0x9e9fa4: ldur            w2, [x1, #0x13]
    // 0x9e9fa8: DecompressPointer r2
    //     0x9e9fa8: add             x2, x2, HEAP, lsl #32
    // 0x9e9fac: LoadField: r1 = r2->field_37
    //     0x9e9fac: ldur            w1, [x2, #0x37]
    // 0x9e9fb0: DecompressPointer r1
    //     0x9e9fb0: add             x1, x1, HEAP, lsl #32
    // 0x9e9fb4: r0 = value()
    //     0x9e9fb4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e9fb8: cmp             w0, NULL
    // 0x9e9fbc: b.ne            #0x9ea2fc
    // 0x9e9fc0: d0 = 40.000000
    //     0x9e9fc0: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9e9fc4: r0 = ScreenSize.w()
    //     0x9e9fc4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e9fc8: stur            d0, [fp, #-0x50]
    // 0x9e9fcc: r0 = EdgeInsets()
    //     0x9e9fcc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e9fd0: ldur            d0, [fp, #-0x50]
    // 0x9e9fd4: stur            x0, [fp, #-0x10]
    // 0x9e9fd8: StoreField: r0->field_7 = d0
    //     0x9e9fd8: stur            d0, [x0, #7]
    // 0x9e9fdc: StoreField: r0->field_f = rZR
    //     0x9e9fdc: stur            xzr, [x0, #0xf]
    // 0x9e9fe0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e9fe0: stur            d0, [x0, #0x17]
    // 0x9e9fe4: StoreField: r0->field_1f = rZR
    //     0x9e9fe4: stur            xzr, [x0, #0x1f]
    // 0x9e9fe8: d0 = 44.000000
    //     0x9e9fe8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a380] IMM: double(44) from 0x4046000000000000
    //     0x9e9fec: ldr             d0, [x17, #0x380]
    // 0x9e9ff0: r0 = ScreenSize.h()
    //     0x9e9ff0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e9ff4: stur            d0, [fp, #-0x50]
    // 0x9e9ff8: r0 = Icon()
    //     0x9e9ff8: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9e9ffc: mov             x1, x0
    // 0x9ea000: r0 = Instance_IconData
    //     0x9ea000: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!IconData@bf9361
    //     0x9ea004: ldr             x0, [x0, #0x128]
    // 0x9ea008: stur            x1, [fp, #-0x18]
    // 0x9ea00c: StoreField: r1->field_b = r0
    //     0x9ea00c: stur            w0, [x1, #0xb]
    // 0x9ea010: ldur            d0, [fp, #-0x50]
    // 0x9ea014: r0 = inline_Allocate_Double()
    //     0x9ea014: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9ea018: add             x0, x0, #0x10
    //     0x9ea01c: cmp             x2, x0
    //     0x9ea020: b.ls            #0x9ea9f0
    //     0x9ea024: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ea028: sub             x0, x0, #0xf
    //     0x9ea02c: movz            x2, #0xe19c
    //     0x9ea030: movk            x2, #0x3, lsl #16
    //     0x9ea034: stur            x2, [x0, #-1]
    // 0x9ea038: dmb             ishst
    // 0x9ea03c: StoreField: r0->field_7 = d0
    //     0x9ea03c: stur            d0, [x0, #7]
    // 0x9ea040: StoreField: r1->field_f = r0
    //     0x9ea040: stur            w0, [x1, #0xf]
    // 0x9ea044: r0 = Instance_Color
    //     0x9ea044: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9ea048: StoreField: r1->field_23 = r0
    //     0x9ea048: stur            w0, [x1, #0x23]
    // 0x9ea04c: d0 = 14.000000
    //     0x9ea04c: fmov            d0, #14.00000000
    // 0x9ea050: r0 = ScreenSize.h()
    //     0x9ea050: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ea054: r0 = inline_Allocate_Double()
    //     0x9ea054: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ea058: add             x0, x0, #0x10
    //     0x9ea05c: cmp             x1, x0
    //     0x9ea060: b.ls            #0x9eaa08
    //     0x9ea064: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ea068: sub             x0, x0, #0xf
    //     0x9ea06c: movz            x1, #0xe19c
    //     0x9ea070: movk            x1, #0x3, lsl #16
    //     0x9ea074: stur            x1, [x0, #-1]
    // 0x9ea078: dmb             ishst
    // 0x9ea07c: StoreField: r0->field_7 = d0
    //     0x9ea07c: stur            d0, [x0, #7]
    // 0x9ea080: stur            x0, [fp, #-0x20]
    // 0x9ea084: r0 = SizedBox()
    //     0x9ea084: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ea088: mov             x1, x0
    // 0x9ea08c: ldur            x0, [fp, #-0x20]
    // 0x9ea090: stur            x1, [fp, #-0x28]
    // 0x9ea094: StoreField: r1->field_13 = r0
    //     0x9ea094: stur            w0, [x1, #0x13]
    // 0x9ea098: d0 = 15.000000
    //     0x9ea098: fmov            d0, #15.00000000
    // 0x9ea09c: r0 = ScreenSize.sp()
    //     0x9ea09c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ea0a0: stur            d0, [fp, #-0x50]
    // 0x9ea0a4: r0 = TextStyle()
    //     0x9ea0a4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ea0a8: mov             x1, x0
    // 0x9ea0ac: r0 = true
    //     0x9ea0ac: add             x0, NULL, #0x20  ; true
    // 0x9ea0b0: stur            x1, [fp, #-0x20]
    // 0x9ea0b4: StoreField: r1->field_7 = r0
    //     0x9ea0b4: stur            w0, [x1, #7]
    // 0x9ea0b8: r2 = Instance_Color
    //     0x9ea0b8: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9ea0bc: StoreField: r1->field_b = r2
    //     0x9ea0bc: stur            w2, [x1, #0xb]
    // 0x9ea0c0: ldur            d0, [fp, #-0x50]
    // 0x9ea0c4: r2 = inline_Allocate_Double()
    //     0x9ea0c4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9ea0c8: add             x2, x2, #0x10
    //     0x9ea0cc: cmp             x3, x2
    //     0x9ea0d0: b.ls            #0x9eaa18
    //     0x9ea0d4: str             x2, [THR, #0x60]  ; THR::top
    //     0x9ea0d8: sub             x2, x2, #0xf
    //     0x9ea0dc: movz            x3, #0xe19c
    //     0x9ea0e0: movk            x3, #0x3, lsl #16
    //     0x9ea0e4: stur            x3, [x2, #-1]
    // 0x9ea0e8: dmb             ishst
    // 0x9ea0ec: StoreField: r2->field_7 = d0
    //     0x9ea0ec: stur            d0, [x2, #7]
    // 0x9ea0f0: StoreField: r1->field_1f = r2
    //     0x9ea0f0: stur            w2, [x1, #0x1f]
    // 0x9ea0f4: r2 = Instance_FontWeight
    //     0x9ea0f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9ea0f8: ldr             x2, [x2, #0xe60]
    // 0x9ea0fc: StoreField: r1->field_23 = r2
    //     0x9ea0fc: stur            w2, [x1, #0x23]
    // 0x9ea100: r0 = CommonText()
    //     0x9ea100: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ea104: mov             x1, x0
    // 0x9ea108: r0 = "Voucher not found"
    //     0x9ea108: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d130] "Voucher not found"
    //     0x9ea10c: ldr             x0, [x0, #0x130]
    // 0x9ea110: stur            x1, [fp, #-0x30]
    // 0x9ea114: StoreField: r1->field_b = r0
    //     0x9ea114: stur            w0, [x1, #0xb]
    // 0x9ea118: ldur            x0, [fp, #-0x20]
    // 0x9ea11c: StoreField: r1->field_f = r0
    //     0x9ea11c: stur            w0, [x1, #0xf]
    // 0x9ea120: d0 = 6.000000
    //     0x9ea120: fmov            d0, #6.00000000
    // 0x9ea124: r0 = ScreenSize.h()
    //     0x9ea124: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ea128: r0 = inline_Allocate_Double()
    //     0x9ea128: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ea12c: add             x0, x0, #0x10
    //     0x9ea130: cmp             x1, x0
    //     0x9ea134: b.ls            #0x9eaa34
    //     0x9ea138: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ea13c: sub             x0, x0, #0xf
    //     0x9ea140: movz            x1, #0xe19c
    //     0x9ea144: movk            x1, #0x3, lsl #16
    //     0x9ea148: stur            x1, [x0, #-1]
    // 0x9ea14c: dmb             ishst
    // 0x9ea150: StoreField: r0->field_7 = d0
    //     0x9ea150: stur            d0, [x0, #7]
    // 0x9ea154: stur            x0, [fp, #-0x20]
    // 0x9ea158: r0 = SizedBox()
    //     0x9ea158: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ea15c: mov             x1, x0
    // 0x9ea160: ldur            x0, [fp, #-0x20]
    // 0x9ea164: stur            x1, [fp, #-0x38]
    // 0x9ea168: StoreField: r1->field_13 = r0
    //     0x9ea168: stur            w0, [x1, #0x13]
    // 0x9ea16c: d0 = 12.000000
    //     0x9ea16c: fmov            d0, #12.00000000
    // 0x9ea170: r0 = ScreenSize.sp()
    //     0x9ea170: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ea174: stur            d0, [fp, #-0x50]
    // 0x9ea178: r0 = TextStyle()
    //     0x9ea178: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ea17c: mov             x1, x0
    // 0x9ea180: r0 = true
    //     0x9ea180: add             x0, NULL, #0x20  ; true
    // 0x9ea184: stur            x1, [fp, #-0x20]
    // 0x9ea188: StoreField: r1->field_7 = r0
    //     0x9ea188: stur            w0, [x1, #7]
    // 0x9ea18c: r2 = Instance_Color
    //     0x9ea18c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9ea190: ldr             x2, [x2, #0x138]
    // 0x9ea194: StoreField: r1->field_b = r2
    //     0x9ea194: stur            w2, [x1, #0xb]
    // 0x9ea198: ldur            d0, [fp, #-0x50]
    // 0x9ea19c: r0 = inline_Allocate_Double()
    //     0x9ea19c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9ea1a0: add             x0, x0, #0x10
    //     0x9ea1a4: cmp             x2, x0
    //     0x9ea1a8: b.ls            #0x9eaa44
    //     0x9ea1ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ea1b0: sub             x0, x0, #0xf
    //     0x9ea1b4: movz            x2, #0xe19c
    //     0x9ea1b8: movk            x2, #0x3, lsl #16
    //     0x9ea1bc: stur            x2, [x0, #-1]
    // 0x9ea1c0: dmb             ishst
    // 0x9ea1c4: StoreField: r0->field_7 = d0
    //     0x9ea1c4: stur            d0, [x0, #7]
    // 0x9ea1c8: StoreField: r1->field_1f = r0
    //     0x9ea1c8: stur            w0, [x1, #0x1f]
    // 0x9ea1cc: r0 = CommonText()
    //     0x9ea1cc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ea1d0: mov             x3, x0
    // 0x9ea1d4: r0 = "This voucher does not exist, or it is not on your account."
    //     0x9ea1d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d140] "This voucher does not exist, or it is not on your account."
    //     0x9ea1d8: ldr             x0, [x0, #0x140]
    // 0x9ea1dc: stur            x3, [fp, #-0x40]
    // 0x9ea1e0: StoreField: r3->field_b = r0
    //     0x9ea1e0: stur            w0, [x3, #0xb]
    // 0x9ea1e4: ldur            x0, [fp, #-0x20]
    // 0x9ea1e8: StoreField: r3->field_f = r0
    //     0x9ea1e8: stur            w0, [x3, #0xf]
    // 0x9ea1ec: r4 = Instance_TextAlign
    //     0x9ea1ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9ea1f0: ldr             x4, [x4, #0x108]
    // 0x9ea1f4: ArrayStore: r3[0] = r4  ; List_4
    //     0x9ea1f4: stur            w4, [x3, #0x17]
    // 0x9ea1f8: r1 = Null
    //     0x9ea1f8: mov             x1, NULL
    // 0x9ea1fc: r2 = 10
    //     0x9ea1fc: movz            x2, #0xa
    // 0x9ea200: r0 = AllocateArray()
    //     0x9ea200: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ea204: mov             x2, x0
    // 0x9ea208: ldur            x0, [fp, #-0x18]
    // 0x9ea20c: stur            x2, [fp, #-0x20]
    // 0x9ea210: StoreField: r2->field_f = r0
    //     0x9ea210: stur            w0, [x2, #0xf]
    // 0x9ea214: ldur            x0, [fp, #-0x28]
    // 0x9ea218: StoreField: r2->field_13 = r0
    //     0x9ea218: stur            w0, [x2, #0x13]
    // 0x9ea21c: ldur            x0, [fp, #-0x30]
    // 0x9ea220: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ea220: stur            w0, [x2, #0x17]
    // 0x9ea224: ldur            x0, [fp, #-0x38]
    // 0x9ea228: StoreField: r2->field_1b = r0
    //     0x9ea228: stur            w0, [x2, #0x1b]
    // 0x9ea22c: ldur            x0, [fp, #-0x40]
    // 0x9ea230: StoreField: r2->field_1f = r0
    //     0x9ea230: stur            w0, [x2, #0x1f]
    // 0x9ea234: r1 = <Widget>
    //     0x9ea234: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ea238: ldr             x1, [x1, #0x2b0]
    // 0x9ea23c: r0 = AllocateGrowableArray()
    //     0x9ea23c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ea240: mov             x1, x0
    // 0x9ea244: ldur            x0, [fp, #-0x20]
    // 0x9ea248: stur            x1, [fp, #-0x18]
    // 0x9ea24c: StoreField: r1->field_f = r0
    //     0x9ea24c: stur            w0, [x1, #0xf]
    // 0x9ea250: r0 = 10
    //     0x9ea250: movz            x0, #0xa
    // 0x9ea254: StoreField: r1->field_b = r0
    //     0x9ea254: stur            w0, [x1, #0xb]
    // 0x9ea258: r0 = Column()
    //     0x9ea258: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ea25c: r3 = Instance_Axis
    //     0x9ea25c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9ea260: ldr             x3, [x3, #0xf30]
    // 0x9ea264: stur            x0, [fp, #-0x20]
    // 0x9ea268: StoreField: r0->field_f = r3
    //     0x9ea268: stur            w3, [x0, #0xf]
    // 0x9ea26c: r5 = Instance_MainAxisAlignment
    //     0x9ea26c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9ea270: ldr             x5, [x5, #0xdb0]
    // 0x9ea274: StoreField: r0->field_13 = r5
    //     0x9ea274: stur            w5, [x0, #0x13]
    // 0x9ea278: r1 = Instance_MainAxisSize
    //     0x9ea278: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x9ea27c: ldr             x1, [x1, #0xdd8]
    // 0x9ea280: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ea280: stur            w1, [x0, #0x17]
    // 0x9ea284: r1 = Instance_CrossAxisAlignment
    //     0x9ea284: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ea288: ldr             x1, [x1, #0xdc0]
    // 0x9ea28c: StoreField: r0->field_1b = r1
    //     0x9ea28c: stur            w1, [x0, #0x1b]
    // 0x9ea290: r6 = Instance_VerticalDirection
    //     0x9ea290: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ea294: ldr             x6, [x6, #0xdc8]
    // 0x9ea298: StoreField: r0->field_23 = r6
    //     0x9ea298: stur            w6, [x0, #0x23]
    // 0x9ea29c: r7 = Instance_Clip
    //     0x9ea29c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ea2a0: ldr             x7, [x7, #0xd68]
    // 0x9ea2a4: StoreField: r0->field_2b = r7
    //     0x9ea2a4: stur            w7, [x0, #0x2b]
    // 0x9ea2a8: StoreField: r0->field_2f = rZR
    //     0x9ea2a8: stur            xzr, [x0, #0x2f]
    // 0x9ea2ac: ldur            x1, [fp, #-0x18]
    // 0x9ea2b0: StoreField: r0->field_b = r1
    //     0x9ea2b0: stur            w1, [x0, #0xb]
    // 0x9ea2b4: r0 = Padding()
    //     0x9ea2b4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ea2b8: mov             x1, x0
    // 0x9ea2bc: ldur            x0, [fp, #-0x10]
    // 0x9ea2c0: stur            x1, [fp, #-0x18]
    // 0x9ea2c4: StoreField: r1->field_f = r0
    //     0x9ea2c4: stur            w0, [x1, #0xf]
    // 0x9ea2c8: ldur            x0, [fp, #-0x20]
    // 0x9ea2cc: StoreField: r1->field_b = r0
    //     0x9ea2cc: stur            w0, [x1, #0xb]
    // 0x9ea2d0: r0 = Center()
    //     0x9ea2d0: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9ea2d4: mov             x1, x0
    // 0x9ea2d8: r0 = Instance_Alignment
    //     0x9ea2d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9ea2dc: ldr             x0, [x0, #0xd50]
    // 0x9ea2e0: StoreField: r1->field_f = r0
    //     0x9ea2e0: stur            w0, [x1, #0xf]
    // 0x9ea2e4: ldur            x0, [fp, #-0x18]
    // 0x9ea2e8: StoreField: r1->field_b = r0
    //     0x9ea2e8: stur            w0, [x1, #0xb]
    // 0x9ea2ec: mov             x0, x1
    // 0x9ea2f0: LeaveFrame
    //     0x9ea2f0: mov             SP, fp
    //     0x9ea2f4: ldp             fp, lr, [SP], #0x10
    // 0x9ea2f8: ret
    //     0x9ea2f8: ret             
    // 0x9ea2fc: ldur            x8, [fp, #-8]
    // 0x9ea300: r0 = true
    //     0x9ea300: add             x0, NULL, #0x20  ; true
    // 0x9ea304: r2 = Instance_Color
    //     0x9ea304: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9ea308: ldr             x2, [x2, #0x138]
    // 0x9ea30c: r4 = Instance_TextAlign
    //     0x9ea30c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9ea310: ldr             x4, [x4, #0x108]
    // 0x9ea314: r5 = Instance_MainAxisAlignment
    //     0x9ea314: add             x5, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9ea318: ldr             x5, [x5, #0xdb0]
    // 0x9ea31c: r6 = Instance_VerticalDirection
    //     0x9ea31c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ea320: ldr             x6, [x6, #0xdc8]
    // 0x9ea324: r3 = Instance_Axis
    //     0x9ea324: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9ea328: ldr             x3, [x3, #0xf30]
    // 0x9ea32c: r7 = Instance_Clip
    //     0x9ea32c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ea330: ldr             x7, [x7, #0xd68]
    // 0x9ea334: LoadField: r1 = r8->field_f
    //     0x9ea334: ldur            w1, [x8, #0xf]
    // 0x9ea338: DecompressPointer r1
    //     0x9ea338: add             x1, x1, HEAP, lsl #32
    // 0x9ea33c: LoadField: r9 = r1->field_13
    //     0x9ea33c: ldur            w9, [x1, #0x13]
    // 0x9ea340: DecompressPointer r9
    //     0x9ea340: add             x9, x9, HEAP, lsl #32
    // 0x9ea344: LoadField: r1 = r9->field_37
    //     0x9ea344: ldur            w1, [x9, #0x37]
    // 0x9ea348: DecompressPointer r1
    //     0x9ea348: add             x1, x1, HEAP, lsl #32
    // 0x9ea34c: r0 = value()
    //     0x9ea34c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ea350: stur            x0, [fp, #-0x10]
    // 0x9ea354: cmp             w0, NULL
    // 0x9ea358: b.eq            #0x9eaa5c
    // 0x9ea35c: LoadField: r1 = r0->field_1f
    //     0x9ea35c: ldur            w1, [x0, #0x1f]
    // 0x9ea360: DecompressPointer r1
    //     0x9ea360: add             x1, x1, HEAP, lsl #32
    // 0x9ea364: r0 = voucherAccent()
    //     0x9ea364: bl              #0x81ba4c  ; [package:showmates/features/voucher/widgets/widgets.dart] ::voucherAccent
    // 0x9ea368: d0 = 15.000000
    //     0x9ea368: fmov            d0, #15.00000000
    // 0x9ea36c: stur            x0, [fp, #-0x18]
    // 0x9ea370: r0 = ScreenSize.w()
    //     0x9ea370: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ea374: mov             v1.16b, v0.16b
    // 0x9ea378: d0 = 4.000000
    //     0x9ea378: fmov            d0, #4.00000000
    // 0x9ea37c: stur            d1, [fp, #-0x50]
    // 0x9ea380: r0 = ScreenSize.h()
    //     0x9ea380: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ea384: mov             v1.16b, v0.16b
    // 0x9ea388: d0 = 15.000000
    //     0x9ea388: fmov            d0, #15.00000000
    // 0x9ea38c: stur            d1, [fp, #-0x58]
    // 0x9ea390: r0 = ScreenSize.w()
    //     0x9ea390: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ea394: mov             v1.16b, v0.16b
    // 0x9ea398: d0 = 30.000000
    //     0x9ea398: fmov            d0, #30.00000000
    // 0x9ea39c: stur            d1, [fp, #-0x60]
    // 0x9ea3a0: r0 = ScreenSize.h()
    //     0x9ea3a0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ea3a4: stur            d0, [fp, #-0x68]
    // 0x9ea3a8: r0 = EdgeInsets()
    //     0x9ea3a8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ea3ac: ldur            d0, [fp, #-0x50]
    // 0x9ea3b0: stur            x0, [fp, #-0x20]
    // 0x9ea3b4: StoreField: r0->field_7 = d0
    //     0x9ea3b4: stur            d0, [x0, #7]
    // 0x9ea3b8: ldur            d0, [fp, #-0x58]
    // 0x9ea3bc: StoreField: r0->field_f = d0
    //     0x9ea3bc: stur            d0, [x0, #0xf]
    // 0x9ea3c0: ldur            d0, [fp, #-0x60]
    // 0x9ea3c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ea3c4: stur            d0, [x0, #0x17]
    // 0x9ea3c8: ldur            d0, [fp, #-0x68]
    // 0x9ea3cc: StoreField: r0->field_1f = d0
    //     0x9ea3cc: stur            d0, [x0, #0x1f]
    // 0x9ea3d0: ldur            x4, [fp, #-8]
    // 0x9ea3d4: LoadField: r1 = r4->field_f
    //     0x9ea3d4: ldur            w1, [x4, #0xf]
    // 0x9ea3d8: DecompressPointer r1
    //     0x9ea3d8: add             x1, x1, HEAP, lsl #32
    // 0x9ea3dc: ldur            x2, [fp, #-0x10]
    // 0x9ea3e0: ldur            x3, [fp, #-0x18]
    // 0x9ea3e4: r0 = _header()
    //     0x9ea3e4: bl              #0x9f06ec  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_header
    // 0x9ea3e8: d0 = 18.000000
    //     0x9ea3e8: fmov            d0, #18.00000000
    // 0x9ea3ec: stur            x0, [fp, #-0x28]
    // 0x9ea3f0: r0 = ScreenSize.h()
    //     0x9ea3f0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ea3f4: r0 = inline_Allocate_Double()
    //     0x9ea3f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ea3f8: add             x0, x0, #0x10
    //     0x9ea3fc: cmp             x1, x0
    //     0x9ea400: b.ls            #0x9eaa60
    //     0x9ea404: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ea408: sub             x0, x0, #0xf
    //     0x9ea40c: movz            x1, #0xe19c
    //     0x9ea410: movk            x1, #0x3, lsl #16
    //     0x9ea414: stur            x1, [x0, #-1]
    // 0x9ea418: dmb             ishst
    // 0x9ea41c: StoreField: r0->field_7 = d0
    //     0x9ea41c: stur            d0, [x0, #7]
    // 0x9ea420: stur            x0, [fp, #-0x30]
    // 0x9ea424: r0 = SizedBox()
    //     0x9ea424: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ea428: mov             x4, x0
    // 0x9ea42c: ldur            x0, [fp, #-0x30]
    // 0x9ea430: stur            x4, [fp, #-0x38]
    // 0x9ea434: StoreField: r4->field_13 = r0
    //     0x9ea434: stur            w0, [x4, #0x13]
    // 0x9ea438: ldur            x0, [fp, #-8]
    // 0x9ea43c: LoadField: r1 = r0->field_f
    //     0x9ea43c: ldur            w1, [x0, #0xf]
    // 0x9ea440: DecompressPointer r1
    //     0x9ea440: add             x1, x1, HEAP, lsl #32
    // 0x9ea444: ldur            x2, [fp, #-0x10]
    // 0x9ea448: ldur            x3, [fp, #-0x18]
    // 0x9ea44c: r0 = _qrPanel()
    //     0x9ea44c: bl              #0x9ec5c4  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_qrPanel
    // 0x9ea450: r1 = Null
    //     0x9ea450: mov             x1, NULL
    // 0x9ea454: r2 = 6
    //     0x9ea454: movz            x2, #0x6
    // 0x9ea458: stur            x0, [fp, #-0x30]
    // 0x9ea45c: r0 = AllocateArray()
    //     0x9ea45c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ea460: mov             x2, x0
    // 0x9ea464: ldur            x0, [fp, #-0x28]
    // 0x9ea468: stur            x2, [fp, #-0x40]
    // 0x9ea46c: StoreField: r2->field_f = r0
    //     0x9ea46c: stur            w0, [x2, #0xf]
    // 0x9ea470: ldur            x0, [fp, #-0x38]
    // 0x9ea474: StoreField: r2->field_13 = r0
    //     0x9ea474: stur            w0, [x2, #0x13]
    // 0x9ea478: ldur            x0, [fp, #-0x30]
    // 0x9ea47c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ea47c: stur            w0, [x2, #0x17]
    // 0x9ea480: r1 = <Widget>
    //     0x9ea480: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ea484: ldr             x1, [x1, #0x2b0]
    // 0x9ea488: r0 = AllocateGrowableArray()
    //     0x9ea488: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ea48c: mov             x2, x0
    // 0x9ea490: ldur            x0, [fp, #-0x40]
    // 0x9ea494: stur            x2, [fp, #-0x28]
    // 0x9ea498: StoreField: r2->field_f = r0
    //     0x9ea498: stur            w0, [x2, #0xf]
    // 0x9ea49c: r0 = 6
    //     0x9ea49c: movz            x0, #0x6
    // 0x9ea4a0: StoreField: r2->field_b = r0
    //     0x9ea4a0: stur            w0, [x2, #0xb]
    // 0x9ea4a4: ldur            x0, [fp, #-0x10]
    // 0x9ea4a8: LoadField: r1 = r0->field_87
    //     0x9ea4a8: ldur            w1, [x0, #0x87]
    // 0x9ea4ac: DecompressPointer r1
    //     0x9ea4ac: add             x1, x1, HEAP, lsl #32
    // 0x9ea4b0: tbz             w1, #4, #0x9ea4c8
    // 0x9ea4b4: ldur            x3, [fp, #-8]
    // 0x9ea4b8: LoadField: r1 = r3->field_f
    //     0x9ea4b8: ldur            w1, [x3, #0xf]
    // 0x9ea4bc: DecompressPointer r1
    //     0x9ea4bc: add             x1, x1, HEAP, lsl #32
    // 0x9ea4c0: r0 = _hasShares()
    //     0x9ea4c0: bl              #0x9ec524  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_hasShares
    // 0x9ea4c4: tbnz            w0, #4, #0x9ea584
    // 0x9ea4c8: ldur            x0, [fp, #-8]
    // 0x9ea4cc: d0 = 14.000000
    //     0x9ea4cc: fmov            d0, #14.00000000
    // 0x9ea4d0: r0 = ScreenSize.h()
    //     0x9ea4d0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ea4d4: r0 = inline_Allocate_Double()
    //     0x9ea4d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ea4d8: add             x0, x0, #0x10
    //     0x9ea4dc: cmp             x1, x0
    //     0x9ea4e0: b.ls            #0x9eaa70
    //     0x9ea4e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ea4e8: sub             x0, x0, #0xf
    //     0x9ea4ec: movz            x1, #0xe19c
    //     0x9ea4f0: movk            x1, #0x3, lsl #16
    //     0x9ea4f4: stur            x1, [x0, #-1]
    // 0x9ea4f8: dmb             ishst
    // 0x9ea4fc: StoreField: r0->field_7 = d0
    //     0x9ea4fc: stur            d0, [x0, #7]
    // 0x9ea500: stur            x0, [fp, #-0x30]
    // 0x9ea504: r0 = SizedBox()
    //     0x9ea504: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ea508: mov             x4, x0
    // 0x9ea50c: ldur            x0, [fp, #-0x30]
    // 0x9ea510: stur            x4, [fp, #-0x38]
    // 0x9ea514: StoreField: r4->field_13 = r0
    //     0x9ea514: stur            w0, [x4, #0x13]
    // 0x9ea518: ldur            x0, [fp, #-8]
    // 0x9ea51c: LoadField: r1 = r0->field_f
    //     0x9ea51c: ldur            w1, [x0, #0xf]
    // 0x9ea520: DecompressPointer r1
    //     0x9ea520: add             x1, x1, HEAP, lsl #32
    // 0x9ea524: ldur            x2, [fp, #-0x10]
    // 0x9ea528: ldur            x3, [fp, #-0x18]
    // 0x9ea52c: r0 = _shareActions()
    //     0x9ea52c: bl              #0x9eb7e4  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_shareActions
    // 0x9ea530: r1 = Null
    //     0x9ea530: mov             x1, NULL
    // 0x9ea534: r2 = 4
    //     0x9ea534: movz            x2, #0x4
    // 0x9ea538: stur            x0, [fp, #-0x18]
    // 0x9ea53c: r0 = AllocateArray()
    //     0x9ea53c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ea540: mov             x2, x0
    // 0x9ea544: ldur            x0, [fp, #-0x38]
    // 0x9ea548: stur            x2, [fp, #-0x30]
    // 0x9ea54c: StoreField: r2->field_f = r0
    //     0x9ea54c: stur            w0, [x2, #0xf]
    // 0x9ea550: ldur            x0, [fp, #-0x18]
    // 0x9ea554: StoreField: r2->field_13 = r0
    //     0x9ea554: stur            w0, [x2, #0x13]
    // 0x9ea558: r1 = <Widget>
    //     0x9ea558: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ea55c: ldr             x1, [x1, #0x2b0]
    // 0x9ea560: r0 = AllocateGrowableArray()
    //     0x9ea560: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ea564: mov             x1, x0
    // 0x9ea568: ldur            x0, [fp, #-0x30]
    // 0x9ea56c: StoreField: r1->field_f = r0
    //     0x9ea56c: stur            w0, [x1, #0xf]
    // 0x9ea570: r0 = 4
    //     0x9ea570: movz            x0, #0x4
    // 0x9ea574: StoreField: r1->field_b = r0
    //     0x9ea574: stur            w0, [x1, #0xb]
    // 0x9ea578: mov             x2, x1
    // 0x9ea57c: ldur            x1, [fp, #-0x28]
    // 0x9ea580: r0 = addAll()
    //     0x9ea580: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9ea584: ldur            x1, [fp, #-0x28]
    // 0x9ea588: d0 = 18.000000
    //     0x9ea588: fmov            d0, #18.00000000
    // 0x9ea58c: r0 = ScreenSize.h()
    //     0x9ea58c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ea590: r0 = inline_Allocate_Double()
    //     0x9ea590: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ea594: add             x0, x0, #0x10
    //     0x9ea598: cmp             x1, x0
    //     0x9ea59c: b.ls            #0x9eaa80
    //     0x9ea5a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ea5a4: sub             x0, x0, #0xf
    //     0x9ea5a8: movz            x1, #0xe19c
    //     0x9ea5ac: movk            x1, #0x3, lsl #16
    //     0x9ea5b0: stur            x1, [x0, #-1]
    // 0x9ea5b4: dmb             ishst
    // 0x9ea5b8: StoreField: r0->field_7 = d0
    //     0x9ea5b8: stur            d0, [x0, #7]
    // 0x9ea5bc: stur            x0, [fp, #-0x18]
    // 0x9ea5c0: r0 = SizedBox()
    //     0x9ea5c0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ea5c4: mov             x2, x0
    // 0x9ea5c8: ldur            x0, [fp, #-0x18]
    // 0x9ea5cc: stur            x2, [fp, #-0x30]
    // 0x9ea5d0: StoreField: r2->field_13 = r0
    //     0x9ea5d0: stur            w0, [x2, #0x13]
    // 0x9ea5d4: ldur            x0, [fp, #-0x28]
    // 0x9ea5d8: LoadField: r1 = r0->field_b
    //     0x9ea5d8: ldur            w1, [x0, #0xb]
    // 0x9ea5dc: LoadField: r3 = r0->field_f
    //     0x9ea5dc: ldur            w3, [x0, #0xf]
    // 0x9ea5e0: DecompressPointer r3
    //     0x9ea5e0: add             x3, x3, HEAP, lsl #32
    // 0x9ea5e4: LoadField: r4 = r3->field_b
    //     0x9ea5e4: ldur            w4, [x3, #0xb]
    // 0x9ea5e8: r3 = LoadInt32Instr(r1)
    //     0x9ea5e8: sbfx            x3, x1, #1, #0x1f
    // 0x9ea5ec: stur            x3, [fp, #-0x48]
    // 0x9ea5f0: r1 = LoadInt32Instr(r4)
    //     0x9ea5f0: sbfx            x1, x4, #1, #0x1f
    // 0x9ea5f4: cmp             x3, x1
    // 0x9ea5f8: b.ne            #0x9ea604
    // 0x9ea5fc: mov             x1, x0
    // 0x9ea600: r0 = _growToNextCapacity()
    //     0x9ea600: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ea604: ldur            x4, [fp, #-0x10]
    // 0x9ea608: ldur            x2, [fp, #-0x28]
    // 0x9ea60c: ldur            x3, [fp, #-0x48]
    // 0x9ea610: add             x0, x3, #1
    // 0x9ea614: lsl             x1, x0, #1
    // 0x9ea618: StoreField: r2->field_b = r1
    //     0x9ea618: stur            w1, [x2, #0xb]
    // 0x9ea61c: LoadField: r1 = r2->field_f
    //     0x9ea61c: ldur            w1, [x2, #0xf]
    // 0x9ea620: DecompressPointer r1
    //     0x9ea620: add             x1, x1, HEAP, lsl #32
    // 0x9ea624: ldur            x0, [fp, #-0x30]
    // 0x9ea628: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ea628: add             x25, x1, x3, lsl #2
    //     0x9ea62c: add             x25, x25, #0xf
    //     0x9ea630: str             w0, [x25]
    //     0x9ea634: tbz             w0, #0, #0x9ea650
    //     0x9ea638: ldurb           w16, [x1, #-1]
    //     0x9ea63c: ldurb           w17, [x0, #-1]
    //     0x9ea640: and             x16, x17, x16, lsr #2
    //     0x9ea644: tst             x16, HEAP, lsr #32
    //     0x9ea648: b.eq            #0x9ea650
    //     0x9ea64c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ea650: LoadField: r0 = r4->field_83
    //     0x9ea650: ldur            w0, [x4, #0x83]
    // 0x9ea654: DecompressPointer r0
    //     0x9ea654: add             x0, x0, HEAP, lsl #32
    // 0x9ea658: tbnz            w0, #4, #0x9ea7a0
    // 0x9ea65c: LoadField: r0 = r4->field_6f
    //     0x9ea65c: ldur            w0, [x4, #0x6f]
    // 0x9ea660: DecompressPointer r0
    //     0x9ea660: add             x0, x0, HEAP, lsl #32
    // 0x9ea664: stur            x0, [fp, #-0x18]
    // 0x9ea668: LoadField: r1 = r0->field_7
    //     0x9ea668: ldur            w1, [x0, #7]
    // 0x9ea66c: cbz             w1, #0x9ea7a0
    // 0x9ea670: d0 = 12.000000
    //     0x9ea670: fmov            d0, #12.00000000
    // 0x9ea674: r0 = ScreenSize.sp()
    //     0x9ea674: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ea678: stur            d0, [fp, #-0x50]
    // 0x9ea67c: r0 = TextStyle()
    //     0x9ea67c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ea680: mov             x1, x0
    // 0x9ea684: r0 = true
    //     0x9ea684: add             x0, NULL, #0x20  ; true
    // 0x9ea688: stur            x1, [fp, #-0x30]
    // 0x9ea68c: StoreField: r1->field_7 = r0
    //     0x9ea68c: stur            w0, [x1, #7]
    // 0x9ea690: r0 = Instance_Color
    //     0x9ea690: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9ea694: ldr             x0, [x0, #0x138]
    // 0x9ea698: StoreField: r1->field_b = r0
    //     0x9ea698: stur            w0, [x1, #0xb]
    // 0x9ea69c: ldur            d0, [fp, #-0x50]
    // 0x9ea6a0: r0 = inline_Allocate_Double()
    //     0x9ea6a0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9ea6a4: add             x0, x0, #0x10
    //     0x9ea6a8: cmp             x2, x0
    //     0x9ea6ac: b.ls            #0x9eaa90
    //     0x9ea6b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ea6b4: sub             x0, x0, #0xf
    //     0x9ea6b8: movz            x2, #0xe19c
    //     0x9ea6bc: movk            x2, #0x3, lsl #16
    //     0x9ea6c0: stur            x2, [x0, #-1]
    // 0x9ea6c4: dmb             ishst
    // 0x9ea6c8: StoreField: r0->field_7 = d0
    //     0x9ea6c8: stur            d0, [x0, #7]
    // 0x9ea6cc: StoreField: r1->field_1f = r0
    //     0x9ea6cc: stur            w0, [x1, #0x1f]
    // 0x9ea6d0: r0 = 1.400000
    //     0x9ea6d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x198d8] 1.4
    //     0x9ea6d4: ldr             x0, [x0, #0x8d8]
    // 0x9ea6d8: StoreField: r1->field_37 = r0
    //     0x9ea6d8: stur            w0, [x1, #0x37]
    // 0x9ea6dc: r0 = CommonText()
    //     0x9ea6dc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ea6e0: mov             x1, x0
    // 0x9ea6e4: ldur            x0, [fp, #-0x18]
    // 0x9ea6e8: stur            x1, [fp, #-0x38]
    // 0x9ea6ec: StoreField: r1->field_b = r0
    //     0x9ea6ec: stur            w0, [x1, #0xb]
    // 0x9ea6f0: ldur            x0, [fp, #-0x30]
    // 0x9ea6f4: StoreField: r1->field_f = r0
    //     0x9ea6f4: stur            w0, [x1, #0xf]
    // 0x9ea6f8: r0 = Instance_TextAlign
    //     0x9ea6f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9ea6fc: ldr             x0, [x0, #0x108]
    // 0x9ea700: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ea700: stur            w0, [x1, #0x17]
    // 0x9ea704: d0 = 18.000000
    //     0x9ea704: fmov            d0, #18.00000000
    // 0x9ea708: r0 = ScreenSize.h()
    //     0x9ea708: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ea70c: r0 = inline_Allocate_Double()
    //     0x9ea70c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ea710: add             x0, x0, #0x10
    //     0x9ea714: cmp             x1, x0
    //     0x9ea718: b.ls            #0x9eaaa8
    //     0x9ea71c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ea720: sub             x0, x0, #0xf
    //     0x9ea724: movz            x1, #0xe19c
    //     0x9ea728: movk            x1, #0x3, lsl #16
    //     0x9ea72c: stur            x1, [x0, #-1]
    // 0x9ea730: dmb             ishst
    // 0x9ea734: StoreField: r0->field_7 = d0
    //     0x9ea734: stur            d0, [x0, #7]
    // 0x9ea738: stur            x0, [fp, #-0x18]
    // 0x9ea73c: r0 = SizedBox()
    //     0x9ea73c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ea740: mov             x3, x0
    // 0x9ea744: ldur            x0, [fp, #-0x18]
    // 0x9ea748: stur            x3, [fp, #-0x30]
    // 0x9ea74c: StoreField: r3->field_13 = r0
    //     0x9ea74c: stur            w0, [x3, #0x13]
    // 0x9ea750: r1 = Null
    //     0x9ea750: mov             x1, NULL
    // 0x9ea754: r2 = 4
    //     0x9ea754: movz            x2, #0x4
    // 0x9ea758: r0 = AllocateArray()
    //     0x9ea758: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ea75c: mov             x2, x0
    // 0x9ea760: ldur            x0, [fp, #-0x38]
    // 0x9ea764: stur            x2, [fp, #-0x18]
    // 0x9ea768: StoreField: r2->field_f = r0
    //     0x9ea768: stur            w0, [x2, #0xf]
    // 0x9ea76c: ldur            x0, [fp, #-0x30]
    // 0x9ea770: StoreField: r2->field_13 = r0
    //     0x9ea770: stur            w0, [x2, #0x13]
    // 0x9ea774: r1 = <Widget>
    //     0x9ea774: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ea778: ldr             x1, [x1, #0x2b0]
    // 0x9ea77c: r0 = AllocateGrowableArray()
    //     0x9ea77c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ea780: mov             x1, x0
    // 0x9ea784: ldur            x0, [fp, #-0x18]
    // 0x9ea788: StoreField: r1->field_f = r0
    //     0x9ea788: stur            w0, [x1, #0xf]
    // 0x9ea78c: r0 = 4
    //     0x9ea78c: movz            x0, #0x4
    // 0x9ea790: StoreField: r1->field_b = r0
    //     0x9ea790: stur            w0, [x1, #0xb]
    // 0x9ea794: mov             x2, x1
    // 0x9ea798: ldur            x1, [fp, #-0x28]
    // 0x9ea79c: r0 = addAll()
    //     0x9ea79c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9ea7a0: ldur            x3, [fp, #-8]
    // 0x9ea7a4: ldur            x0, [fp, #-0x28]
    // 0x9ea7a8: LoadField: r1 = r3->field_f
    //     0x9ea7a8: ldur            w1, [x3, #0xf]
    // 0x9ea7ac: DecompressPointer r1
    //     0x9ea7ac: add             x1, x1, HEAP, lsl #32
    // 0x9ea7b0: ldur            x2, [fp, #-0x10]
    // 0x9ea7b4: r0 = _details()
    //     0x9ea7b4: bl              #0x9eb338  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_details
    // 0x9ea7b8: mov             x2, x0
    // 0x9ea7bc: ldur            x0, [fp, #-0x28]
    // 0x9ea7c0: stur            x2, [fp, #-0x18]
    // 0x9ea7c4: LoadField: r1 = r0->field_b
    //     0x9ea7c4: ldur            w1, [x0, #0xb]
    // 0x9ea7c8: LoadField: r3 = r0->field_f
    //     0x9ea7c8: ldur            w3, [x0, #0xf]
    // 0x9ea7cc: DecompressPointer r3
    //     0x9ea7cc: add             x3, x3, HEAP, lsl #32
    // 0x9ea7d0: LoadField: r4 = r3->field_b
    //     0x9ea7d0: ldur            w4, [x3, #0xb]
    // 0x9ea7d4: r3 = LoadInt32Instr(r1)
    //     0x9ea7d4: sbfx            x3, x1, #1, #0x1f
    // 0x9ea7d8: stur            x3, [fp, #-0x48]
    // 0x9ea7dc: r1 = LoadInt32Instr(r4)
    //     0x9ea7dc: sbfx            x1, x4, #1, #0x1f
    // 0x9ea7e0: cmp             x3, x1
    // 0x9ea7e4: b.ne            #0x9ea7f0
    // 0x9ea7e8: mov             x1, x0
    // 0x9ea7ec: r0 = _growToNextCapacity()
    //     0x9ea7ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ea7f0: ldur            x4, [fp, #-0x10]
    // 0x9ea7f4: ldur            x2, [fp, #-0x28]
    // 0x9ea7f8: ldur            x3, [fp, #-0x48]
    // 0x9ea7fc: add             x0, x3, #1
    // 0x9ea800: lsl             x1, x0, #1
    // 0x9ea804: StoreField: r2->field_b = r1
    //     0x9ea804: stur            w1, [x2, #0xb]
    // 0x9ea808: LoadField: r1 = r2->field_f
    //     0x9ea808: ldur            w1, [x2, #0xf]
    // 0x9ea80c: DecompressPointer r1
    //     0x9ea80c: add             x1, x1, HEAP, lsl #32
    // 0x9ea810: ldur            x0, [fp, #-0x18]
    // 0x9ea814: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ea814: add             x25, x1, x3, lsl #2
    //     0x9ea818: add             x25, x25, #0xf
    //     0x9ea81c: str             w0, [x25]
    //     0x9ea820: tbz             w0, #0, #0x9ea83c
    //     0x9ea824: ldurb           w16, [x1, #-1]
    //     0x9ea828: ldurb           w17, [x0, #-1]
    //     0x9ea82c: and             x16, x17, x16, lsr #2
    //     0x9ea830: tst             x16, HEAP, lsr #32
    //     0x9ea834: b.eq            #0x9ea83c
    //     0x9ea838: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ea83c: LoadField: r1 = r4->field_6b
    //     0x9ea83c: ldur            w1, [x4, #0x6b]
    // 0x9ea840: DecompressPointer r1
    //     0x9ea840: add             x1, x1, HEAP, lsl #32
    // 0x9ea844: r0 = LoadClassIdInstr(r1)
    //     0x9ea844: ldur            x0, [x1, #-1]
    //     0x9ea848: ubfx            x0, x0, #0xc, #0x14
    // 0x9ea84c: r0 = GDT[cid_x0 + 0xf202]()
    //     0x9ea84c: movz            x17, #0xf202
    //     0x9ea850: add             lr, x0, x17
    //     0x9ea854: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea858: blr             lr
    // 0x9ea85c: tbnz            w0, #4, #0x9ea918
    // 0x9ea860: ldur            x0, [fp, #-8]
    // 0x9ea864: d0 = 12.000000
    //     0x9ea864: fmov            d0, #12.00000000
    // 0x9ea868: r0 = ScreenSize.h()
    //     0x9ea868: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ea86c: r0 = inline_Allocate_Double()
    //     0x9ea86c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ea870: add             x0, x0, #0x10
    //     0x9ea874: cmp             x1, x0
    //     0x9ea878: b.ls            #0x9eaab8
    //     0x9ea87c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ea880: sub             x0, x0, #0xf
    //     0x9ea884: movz            x1, #0xe19c
    //     0x9ea888: movk            x1, #0x3, lsl #16
    //     0x9ea88c: stur            x1, [x0, #-1]
    // 0x9ea890: dmb             ishst
    // 0x9ea894: StoreField: r0->field_7 = d0
    //     0x9ea894: stur            d0, [x0, #7]
    // 0x9ea898: stur            x0, [fp, #-0x18]
    // 0x9ea89c: r0 = SizedBox()
    //     0x9ea89c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ea8a0: mov             x3, x0
    // 0x9ea8a4: ldur            x0, [fp, #-0x18]
    // 0x9ea8a8: stur            x3, [fp, #-0x30]
    // 0x9ea8ac: StoreField: r3->field_13 = r0
    //     0x9ea8ac: stur            w0, [x3, #0x13]
    // 0x9ea8b0: ldur            x0, [fp, #-8]
    // 0x9ea8b4: LoadField: r1 = r0->field_f
    //     0x9ea8b4: ldur            w1, [x0, #0xf]
    // 0x9ea8b8: DecompressPointer r1
    //     0x9ea8b8: add             x1, x1, HEAP, lsl #32
    // 0x9ea8bc: ldur            x2, [fp, #-0x10]
    // 0x9ea8c0: r0 = _terms()
    //     0x9ea8c0: bl              #0x9eaac8  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_terms
    // 0x9ea8c4: r1 = Null
    //     0x9ea8c4: mov             x1, NULL
    // 0x9ea8c8: r2 = 4
    //     0x9ea8c8: movz            x2, #0x4
    // 0x9ea8cc: stur            x0, [fp, #-8]
    // 0x9ea8d0: r0 = AllocateArray()
    //     0x9ea8d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ea8d4: mov             x2, x0
    // 0x9ea8d8: ldur            x0, [fp, #-0x30]
    // 0x9ea8dc: stur            x2, [fp, #-0x10]
    // 0x9ea8e0: StoreField: r2->field_f = r0
    //     0x9ea8e0: stur            w0, [x2, #0xf]
    // 0x9ea8e4: ldur            x0, [fp, #-8]
    // 0x9ea8e8: StoreField: r2->field_13 = r0
    //     0x9ea8e8: stur            w0, [x2, #0x13]
    // 0x9ea8ec: r1 = <Widget>
    //     0x9ea8ec: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ea8f0: ldr             x1, [x1, #0x2b0]
    // 0x9ea8f4: r0 = AllocateGrowableArray()
    //     0x9ea8f4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ea8f8: mov             x1, x0
    // 0x9ea8fc: ldur            x0, [fp, #-0x10]
    // 0x9ea900: StoreField: r1->field_f = r0
    //     0x9ea900: stur            w0, [x1, #0xf]
    // 0x9ea904: r0 = 4
    //     0x9ea904: movz            x0, #0x4
    // 0x9ea908: StoreField: r1->field_b = r0
    //     0x9ea908: stur            w0, [x1, #0xb]
    // 0x9ea90c: mov             x2, x1
    // 0x9ea910: ldur            x1, [fp, #-0x28]
    // 0x9ea914: r0 = addAll()
    //     0x9ea914: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9ea918: ldur            x1, [fp, #-0x20]
    // 0x9ea91c: ldur            x0, [fp, #-0x28]
    // 0x9ea920: r0 = Column()
    //     0x9ea920: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ea924: mov             x1, x0
    // 0x9ea928: r0 = Instance_Axis
    //     0x9ea928: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9ea92c: ldr             x0, [x0, #0xf30]
    // 0x9ea930: stur            x1, [fp, #-8]
    // 0x9ea934: StoreField: r1->field_f = r0
    //     0x9ea934: stur            w0, [x1, #0xf]
    // 0x9ea938: r2 = Instance_MainAxisAlignment
    //     0x9ea938: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9ea93c: ldr             x2, [x2, #0xdb0]
    // 0x9ea940: StoreField: r1->field_13 = r2
    //     0x9ea940: stur            w2, [x1, #0x13]
    // 0x9ea944: r2 = Instance_MainAxisSize
    //     0x9ea944: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ea948: ldr             x2, [x2, #0xdb8]
    // 0x9ea94c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ea94c: stur            w2, [x1, #0x17]
    // 0x9ea950: r2 = Instance_CrossAxisAlignment
    //     0x9ea950: add             x2, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x9ea954: ldr             x2, [x2, #0x850]
    // 0x9ea958: StoreField: r1->field_1b = r2
    //     0x9ea958: stur            w2, [x1, #0x1b]
    // 0x9ea95c: r2 = Instance_VerticalDirection
    //     0x9ea95c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ea960: ldr             x2, [x2, #0xdc8]
    // 0x9ea964: StoreField: r1->field_23 = r2
    //     0x9ea964: stur            w2, [x1, #0x23]
    // 0x9ea968: r2 = Instance_Clip
    //     0x9ea968: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ea96c: ldr             x2, [x2, #0xd68]
    // 0x9ea970: StoreField: r1->field_2b = r2
    //     0x9ea970: stur            w2, [x1, #0x2b]
    // 0x9ea974: StoreField: r1->field_2f = rZR
    //     0x9ea974: stur            xzr, [x1, #0x2f]
    // 0x9ea978: ldur            x2, [fp, #-0x28]
    // 0x9ea97c: StoreField: r1->field_b = r2
    //     0x9ea97c: stur            w2, [x1, #0xb]
    // 0x9ea980: r0 = SingleChildScrollView()
    //     0x9ea980: bl              #0x7903bc  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9ea984: r1 = Instance_Axis
    //     0x9ea984: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9ea988: ldr             x1, [x1, #0xf30]
    // 0x9ea98c: StoreField: r0->field_b = r1
    //     0x9ea98c: stur            w1, [x0, #0xb]
    // 0x9ea990: r1 = false
    //     0x9ea990: add             x1, NULL, #0x30  ; false
    // 0x9ea994: StoreField: r0->field_f = r1
    //     0x9ea994: stur            w1, [x0, #0xf]
    // 0x9ea998: ldur            x1, [fp, #-0x20]
    // 0x9ea99c: StoreField: r0->field_13 = r1
    //     0x9ea99c: stur            w1, [x0, #0x13]
    // 0x9ea9a0: ldur            x1, [fp, #-8]
    // 0x9ea9a4: StoreField: r0->field_23 = r1
    //     0x9ea9a4: stur            w1, [x0, #0x23]
    // 0x9ea9a8: r1 = Instance_DragStartBehavior
    //     0x9ea9a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x9ea9ac: ldr             x1, [x1, #0x768]
    // 0x9ea9b0: StoreField: r0->field_27 = r1
    //     0x9ea9b0: stur            w1, [x0, #0x27]
    // 0x9ea9b4: r1 = Instance_Clip
    //     0x9ea9b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9ea9b8: ldr             x1, [x1, #0x258]
    // 0x9ea9bc: StoreField: r0->field_2b = r1
    //     0x9ea9bc: stur            w1, [x0, #0x2b]
    // 0x9ea9c0: r1 = Instance_HitTestBehavior
    //     0x9ea9c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x9ea9c4: ldr             x1, [x1, #0x868]
    // 0x9ea9c8: StoreField: r0->field_2f = r1
    //     0x9ea9c8: stur            w1, [x0, #0x2f]
    // 0x9ea9cc: LeaveFrame
    //     0x9ea9cc: mov             SP, fp
    //     0x9ea9d0: ldp             fp, lr, [SP], #0x10
    // 0x9ea9d4: ret
    //     0x9ea9d4: ret             
    // 0x9ea9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea9d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea9dc: b               #0x9e9eb8
    // 0x9ea9e0: SaveReg d0
    //     0x9ea9e0: str             q0, [SP, #-0x10]!
    // 0x9ea9e4: r0 = AllocateDouble()
    //     0x9ea9e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ea9e8: RestoreReg d0
    //     0x9ea9e8: ldr             q0, [SP], #0x10
    // 0x9ea9ec: b               #0x9e9f0c
    // 0x9ea9f0: SaveReg d0
    //     0x9ea9f0: str             q0, [SP, #-0x10]!
    // 0x9ea9f4: SaveReg r1
    //     0x9ea9f4: str             x1, [SP, #-8]!
    // 0x9ea9f8: r0 = AllocateDouble()
    //     0x9ea9f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ea9fc: RestoreReg r1
    //     0x9ea9fc: ldr             x1, [SP], #8
    // 0x9eaa00: RestoreReg d0
    //     0x9eaa00: ldr             q0, [SP], #0x10
    // 0x9eaa04: b               #0x9ea03c
    // 0x9eaa08: SaveReg d0
    //     0x9eaa08: str             q0, [SP, #-0x10]!
    // 0x9eaa0c: r0 = AllocateDouble()
    //     0x9eaa0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eaa10: RestoreReg d0
    //     0x9eaa10: ldr             q0, [SP], #0x10
    // 0x9eaa14: b               #0x9ea07c
    // 0x9eaa18: SaveReg d0
    //     0x9eaa18: str             q0, [SP, #-0x10]!
    // 0x9eaa1c: stp             x0, x1, [SP, #-0x10]!
    // 0x9eaa20: r0 = AllocateDouble()
    //     0x9eaa20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eaa24: mov             x2, x0
    // 0x9eaa28: ldp             x0, x1, [SP], #0x10
    // 0x9eaa2c: RestoreReg d0
    //     0x9eaa2c: ldr             q0, [SP], #0x10
    // 0x9eaa30: b               #0x9ea0ec
    // 0x9eaa34: SaveReg d0
    //     0x9eaa34: str             q0, [SP, #-0x10]!
    // 0x9eaa38: r0 = AllocateDouble()
    //     0x9eaa38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eaa3c: RestoreReg d0
    //     0x9eaa3c: ldr             q0, [SP], #0x10
    // 0x9eaa40: b               #0x9ea150
    // 0x9eaa44: SaveReg d0
    //     0x9eaa44: str             q0, [SP, #-0x10]!
    // 0x9eaa48: SaveReg r1
    //     0x9eaa48: str             x1, [SP, #-8]!
    // 0x9eaa4c: r0 = AllocateDouble()
    //     0x9eaa4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eaa50: RestoreReg r1
    //     0x9eaa50: ldr             x1, [SP], #8
    // 0x9eaa54: RestoreReg d0
    //     0x9eaa54: ldr             q0, [SP], #0x10
    // 0x9eaa58: b               #0x9ea1c4
    // 0x9eaa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eaa5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eaa60: SaveReg d0
    //     0x9eaa60: str             q0, [SP, #-0x10]!
    // 0x9eaa64: r0 = AllocateDouble()
    //     0x9eaa64: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eaa68: RestoreReg d0
    //     0x9eaa68: ldr             q0, [SP], #0x10
    // 0x9eaa6c: b               #0x9ea41c
    // 0x9eaa70: SaveReg d0
    //     0x9eaa70: str             q0, [SP, #-0x10]!
    // 0x9eaa74: r0 = AllocateDouble()
    //     0x9eaa74: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eaa78: RestoreReg d0
    //     0x9eaa78: ldr             q0, [SP], #0x10
    // 0x9eaa7c: b               #0x9ea4fc
    // 0x9eaa80: SaveReg d0
    //     0x9eaa80: str             q0, [SP, #-0x10]!
    // 0x9eaa84: r0 = AllocateDouble()
    //     0x9eaa84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eaa88: RestoreReg d0
    //     0x9eaa88: ldr             q0, [SP], #0x10
    // 0x9eaa8c: b               #0x9ea5b8
    // 0x9eaa90: SaveReg d0
    //     0x9eaa90: str             q0, [SP, #-0x10]!
    // 0x9eaa94: SaveReg r1
    //     0x9eaa94: str             x1, [SP, #-8]!
    // 0x9eaa98: r0 = AllocateDouble()
    //     0x9eaa98: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eaa9c: RestoreReg r1
    //     0x9eaa9c: ldr             x1, [SP], #8
    // 0x9eaaa0: RestoreReg d0
    //     0x9eaaa0: ldr             q0, [SP], #0x10
    // 0x9eaaa4: b               #0x9ea6c8
    // 0x9eaaa8: SaveReg d0
    //     0x9eaaa8: str             q0, [SP, #-0x10]!
    // 0x9eaaac: r0 = AllocateDouble()
    //     0x9eaaac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eaab0: RestoreReg d0
    //     0x9eaab0: ldr             q0, [SP], #0x10
    // 0x9eaab4: b               #0x9ea734
    // 0x9eaab8: SaveReg d0
    //     0x9eaab8: str             q0, [SP, #-0x10]!
    // 0x9eaabc: r0 = AllocateDouble()
    //     0x9eaabc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eaac0: RestoreReg d0
    //     0x9eaac0: ldr             q0, [SP], #0x10
    // 0x9eaac4: b               #0x9ea894
  }
  _ _terms(/* No info */) {
    // ** addr: 0x9eaac8, size: 0x564
    // 0x9eaac8: EnterFrame
    //     0x9eaac8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaacc: mov             fp, SP
    // 0x9eaad0: AllocStack(0x68)
    //     0x9eaad0: sub             SP, SP, #0x68
    // 0x9eaad4: SetupParameters(_VoucherDetailScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9eaad4: stur            x1, [fp, #-8]
    //     0x9eaad8: stur            x2, [fp, #-0x10]
    // 0x9eaadc: CheckStackOverflow
    //     0x9eaadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eaae0: cmp             SP, x16
    //     0x9eaae4: b.ls            #0x9eafe4
    // 0x9eaae8: r1 = 1
    //     0x9eaae8: movz            x1, #0x1
    // 0x9eaaec: r0 = AllocateContext()
    //     0x9eaaec: bl              #0xc6f200  ; AllocateContextStub
    // 0x9eaaf0: mov             x1, x0
    // 0x9eaaf4: ldur            x0, [fp, #-8]
    // 0x9eaaf8: stur            x1, [fp, #-0x18]
    // 0x9eaafc: StoreField: r1->field_f = r0
    //     0x9eaafc: stur            w0, [x1, #0xf]
    // 0x9eab00: d0 = 12.000000
    //     0x9eab00: fmov            d0, #12.00000000
    // 0x9eab04: r0 = ScreenSize.h()
    //     0x9eab04: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eab08: mov             v1.16b, v0.16b
    // 0x9eab0c: d0 = 16.000000
    //     0x9eab0c: fmov            d0, #16.00000000
    // 0x9eab10: stur            d1, [fp, #-0x48]
    // 0x9eab14: r0 = ScreenSize.w()
    //     0x9eab14: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9eab18: stur            d0, [fp, #-0x50]
    // 0x9eab1c: r0 = EdgeInsets()
    //     0x9eab1c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9eab20: ldur            d0, [fp, #-0x50]
    // 0x9eab24: stur            x0, [fp, #-0x20]
    // 0x9eab28: StoreField: r0->field_7 = d0
    //     0x9eab28: stur            d0, [x0, #7]
    // 0x9eab2c: ldur            d1, [fp, #-0x48]
    // 0x9eab30: StoreField: r0->field_f = d1
    //     0x9eab30: stur            d1, [x0, #0xf]
    // 0x9eab34: ArrayStore: r0[0] = d0  ; List_8
    //     0x9eab34: stur            d0, [x0, #0x17]
    // 0x9eab38: StoreField: r0->field_1f = d1
    //     0x9eab38: stur            d1, [x0, #0x1f]
    // 0x9eab3c: d0 = 14.000000
    //     0x9eab3c: fmov            d0, #14.00000000
    // 0x9eab40: r0 = ScreenSize.h()
    //     0x9eab40: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eab44: stur            d0, [fp, #-0x48]
    // 0x9eab48: r0 = Radius()
    //     0x9eab48: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9eab4c: ldur            d0, [fp, #-0x48]
    // 0x9eab50: stur            x0, [fp, #-0x28]
    // 0x9eab54: StoreField: r0->field_7 = d0
    //     0x9eab54: stur            d0, [x0, #7]
    // 0x9eab58: StoreField: r0->field_f = d0
    //     0x9eab58: stur            d0, [x0, #0xf]
    // 0x9eab5c: r0 = BorderRadius()
    //     0x9eab5c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9eab60: mov             x1, x0
    // 0x9eab64: ldur            x0, [fp, #-0x28]
    // 0x9eab68: stur            x1, [fp, #-0x30]
    // 0x9eab6c: StoreField: r1->field_7 = r0
    //     0x9eab6c: stur            w0, [x1, #7]
    // 0x9eab70: StoreField: r1->field_b = r0
    //     0x9eab70: stur            w0, [x1, #0xb]
    // 0x9eab74: StoreField: r1->field_f = r0
    //     0x9eab74: stur            w0, [x1, #0xf]
    // 0x9eab78: StoreField: r1->field_13 = r0
    //     0x9eab78: stur            w0, [x1, #0x13]
    // 0x9eab7c: r0 = BoxDecoration()
    //     0x9eab7c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9eab80: mov             x3, x0
    // 0x9eab84: r0 = Instance_Color
    //     0x9eab84: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9eab88: ldr             x0, [x0, #0x428]
    // 0x9eab8c: stur            x3, [fp, #-0x28]
    // 0x9eab90: StoreField: r3->field_7 = r0
    //     0x9eab90: stur            w0, [x3, #7]
    // 0x9eab94: ldur            x0, [fp, #-0x30]
    // 0x9eab98: StoreField: r3->field_13 = r0
    //     0x9eab98: stur            w0, [x3, #0x13]
    // 0x9eab9c: r0 = Instance_BoxShape
    //     0x9eab9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9eaba0: ldr             x0, [x0, #0xd38]
    // 0x9eaba4: StoreField: r3->field_23 = r0
    //     0x9eaba4: stur            w0, [x3, #0x23]
    // 0x9eaba8: r1 = Null
    //     0x9eaba8: mov             x1, NULL
    // 0x9eabac: r2 = 6
    //     0x9eabac: movz            x2, #0x6
    // 0x9eabb0: r0 = AllocateArray()
    //     0x9eabb0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9eabb4: mov             x1, x0
    // 0x9eabb8: stur            x1, [fp, #-0x38]
    // 0x9eabbc: r16 = "Terms & Conditions ("
    //     0x9eabbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d148] "Terms & Conditions ("
    //     0x9eabc0: ldr             x16, [x16, #0x148]
    // 0x9eabc4: StoreField: r1->field_f = r16
    //     0x9eabc4: stur            w16, [x1, #0xf]
    // 0x9eabc8: ldur            x0, [fp, #-0x10]
    // 0x9eabcc: LoadField: r2 = r0->field_6b
    //     0x9eabcc: ldur            w2, [x0, #0x6b]
    // 0x9eabd0: DecompressPointer r2
    //     0x9eabd0: add             x2, x2, HEAP, lsl #32
    // 0x9eabd4: stur            x2, [fp, #-0x30]
    // 0x9eabd8: r0 = LoadClassIdInstr(r2)
    //     0x9eabd8: ldur            x0, [x2, #-1]
    //     0x9eabdc: ubfx            x0, x0, #0xc, #0x14
    // 0x9eabe0: str             x2, [SP]
    // 0x9eabe4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9eabe4: movz            x17, #0xbadd
    //     0x9eabe8: add             lr, x0, x17
    //     0x9eabec: ldr             lr, [x21, lr, lsl #3]
    //     0x9eabf0: blr             lr
    // 0x9eabf4: ldur            x1, [fp, #-0x38]
    // 0x9eabf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9eabf8: add             x25, x1, #0x13
    //     0x9eabfc: str             w0, [x25]
    //     0x9eac00: tbz             w0, #0, #0x9eac1c
    //     0x9eac04: ldurb           w16, [x1, #-1]
    //     0x9eac08: ldurb           w17, [x0, #-1]
    //     0x9eac0c: and             x16, x17, x16, lsr #2
    //     0x9eac10: tst             x16, HEAP, lsr #32
    //     0x9eac14: b.eq            #0x9eac1c
    //     0x9eac18: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9eac1c: ldur            x0, [fp, #-0x38]
    // 0x9eac20: r16 = ")"
    //     0x9eac20: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x9eac24: ArrayStore: r0[0] = r16  ; List_4
    //     0x9eac24: stur            w16, [x0, #0x17]
    // 0x9eac28: str             x0, [SP]
    // 0x9eac2c: r0 = _interpolate()
    //     0x9eac2c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9eac30: d0 = 12.500000
    //     0x9eac30: fmov            d0, #12.50000000
    // 0x9eac34: stur            x0, [fp, #-0x10]
    // 0x9eac38: r0 = ScreenSize.sp()
    //     0x9eac38: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9eac3c: stur            d0, [fp, #-0x48]
    // 0x9eac40: r0 = TextStyle()
    //     0x9eac40: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9eac44: mov             x1, x0
    // 0x9eac48: r0 = true
    //     0x9eac48: add             x0, NULL, #0x20  ; true
    // 0x9eac4c: stur            x1, [fp, #-0x38]
    // 0x9eac50: StoreField: r1->field_7 = r0
    //     0x9eac50: stur            w0, [x1, #7]
    // 0x9eac54: r0 = Instance_Color
    //     0x9eac54: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9eac58: StoreField: r1->field_b = r0
    //     0x9eac58: stur            w0, [x1, #0xb]
    // 0x9eac5c: ldur            d0, [fp, #-0x48]
    // 0x9eac60: r0 = inline_Allocate_Double()
    //     0x9eac60: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9eac64: add             x0, x0, #0x10
    //     0x9eac68: cmp             x2, x0
    //     0x9eac6c: b.ls            #0x9eafec
    //     0x9eac70: str             x0, [THR, #0x60]  ; THR::top
    //     0x9eac74: sub             x0, x0, #0xf
    //     0x9eac78: movz            x2, #0xe19c
    //     0x9eac7c: movk            x2, #0x3, lsl #16
    //     0x9eac80: stur            x2, [x0, #-1]
    // 0x9eac84: dmb             ishst
    // 0x9eac88: StoreField: r0->field_7 = d0
    //     0x9eac88: stur            d0, [x0, #7]
    // 0x9eac8c: StoreField: r1->field_1f = r0
    //     0x9eac8c: stur            w0, [x1, #0x1f]
    // 0x9eac90: r0 = Instance_FontWeight
    //     0x9eac90: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9eac94: ldr             x0, [x0, #0xe60]
    // 0x9eac98: StoreField: r1->field_23 = r0
    //     0x9eac98: stur            w0, [x1, #0x23]
    // 0x9eac9c: r0 = CommonText()
    //     0x9eac9c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9eaca0: mov             x1, x0
    // 0x9eaca4: ldur            x0, [fp, #-0x10]
    // 0x9eaca8: stur            x1, [fp, #-0x40]
    // 0x9eacac: StoreField: r1->field_b = r0
    //     0x9eacac: stur            w0, [x1, #0xb]
    // 0x9eacb0: ldur            x0, [fp, #-0x38]
    // 0x9eacb4: StoreField: r1->field_f = r0
    //     0x9eacb4: stur            w0, [x1, #0xf]
    // 0x9eacb8: ldur            x0, [fp, #-8]
    // 0x9eacbc: LoadField: r2 = r0->field_1b
    //     0x9eacbc: ldur            w2, [x0, #0x1b]
    // 0x9eacc0: DecompressPointer r2
    //     0x9eacc0: add             x2, x2, HEAP, lsl #32
    // 0x9eacc4: tbnz            w2, #4, #0x9eacd4
    // 0x9eacc8: r2 = Instance_IconData
    //     0x9eacc8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IconData@bf9261
    //     0x9eaccc: ldr             x2, [x2, #0x150]
    // 0x9eacd0: b               #0x9eacdc
    // 0x9eacd4: r2 = Instance_IconData
    //     0x9eacd4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d158] Obj!IconData@bf9241
    //     0x9eacd8: ldr             x2, [x2, #0x158]
    // 0x9eacdc: stur            x2, [fp, #-0x10]
    // 0x9eace0: d0 = 20.000000
    //     0x9eace0: fmov            d0, #20.00000000
    // 0x9eace4: r0 = ScreenSize.h()
    //     0x9eace4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eace8: stur            d0, [fp, #-0x48]
    // 0x9eacec: r0 = Icon()
    //     0x9eacec: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9eacf0: mov             x3, x0
    // 0x9eacf4: ldur            x0, [fp, #-0x10]
    // 0x9eacf8: stur            x3, [fp, #-0x38]
    // 0x9eacfc: StoreField: r3->field_b = r0
    //     0x9eacfc: stur            w0, [x3, #0xb]
    // 0x9ead00: ldur            d0, [fp, #-0x48]
    // 0x9ead04: r0 = inline_Allocate_Double()
    //     0x9ead04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ead08: add             x0, x0, #0x10
    //     0x9ead0c: cmp             x1, x0
    //     0x9ead10: b.ls            #0x9eb004
    //     0x9ead14: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ead18: sub             x0, x0, #0xf
    //     0x9ead1c: movz            x1, #0xe19c
    //     0x9ead20: movk            x1, #0x3, lsl #16
    //     0x9ead24: stur            x1, [x0, #-1]
    // 0x9ead28: dmb             ishst
    // 0x9ead2c: StoreField: r0->field_7 = d0
    //     0x9ead2c: stur            d0, [x0, #7]
    // 0x9ead30: StoreField: r3->field_f = r0
    //     0x9ead30: stur            w0, [x3, #0xf]
    // 0x9ead34: r0 = Instance_Color
    //     0x9ead34: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9ead38: ldr             x0, [x0, #0x138]
    // 0x9ead3c: StoreField: r3->field_23 = r0
    //     0x9ead3c: stur            w0, [x3, #0x23]
    // 0x9ead40: r1 = Null
    //     0x9ead40: mov             x1, NULL
    // 0x9ead44: r2 = 4
    //     0x9ead44: movz            x2, #0x4
    // 0x9ead48: r0 = AllocateArray()
    //     0x9ead48: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ead4c: mov             x2, x0
    // 0x9ead50: ldur            x0, [fp, #-0x40]
    // 0x9ead54: stur            x2, [fp, #-0x10]
    // 0x9ead58: StoreField: r2->field_f = r0
    //     0x9ead58: stur            w0, [x2, #0xf]
    // 0x9ead5c: ldur            x0, [fp, #-0x38]
    // 0x9ead60: StoreField: r2->field_13 = r0
    //     0x9ead60: stur            w0, [x2, #0x13]
    // 0x9ead64: r1 = <Widget>
    //     0x9ead64: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ead68: ldr             x1, [x1, #0x2b0]
    // 0x9ead6c: r0 = AllocateGrowableArray()
    //     0x9ead6c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ead70: mov             x1, x0
    // 0x9ead74: ldur            x0, [fp, #-0x10]
    // 0x9ead78: stur            x1, [fp, #-0x38]
    // 0x9ead7c: StoreField: r1->field_f = r0
    //     0x9ead7c: stur            w0, [x1, #0xf]
    // 0x9ead80: r0 = 4
    //     0x9ead80: movz            x0, #0x4
    // 0x9ead84: StoreField: r1->field_b = r0
    //     0x9ead84: stur            w0, [x1, #0xb]
    // 0x9ead88: r0 = Row()
    //     0x9ead88: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ead8c: mov             x1, x0
    // 0x9ead90: r0 = Instance_Axis
    //     0x9ead90: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9ead94: ldr             x0, [x0, #0xf38]
    // 0x9ead98: stur            x1, [fp, #-0x10]
    // 0x9ead9c: StoreField: r1->field_f = r0
    //     0x9ead9c: stur            w0, [x1, #0xf]
    // 0x9eada0: r0 = Instance_MainAxisAlignment
    //     0x9eada0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x9eada4: ldr             x0, [x0, #0x458]
    // 0x9eada8: StoreField: r1->field_13 = r0
    //     0x9eada8: stur            w0, [x1, #0x13]
    // 0x9eadac: r0 = Instance_MainAxisSize
    //     0x9eadac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9eadb0: ldr             x0, [x0, #0xdb8]
    // 0x9eadb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eadb4: stur            w0, [x1, #0x17]
    // 0x9eadb8: r2 = Instance_CrossAxisAlignment
    //     0x9eadb8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9eadbc: ldr             x2, [x2, #0xdc0]
    // 0x9eadc0: StoreField: r1->field_1b = r2
    //     0x9eadc0: stur            w2, [x1, #0x1b]
    // 0x9eadc4: r2 = Instance_VerticalDirection
    //     0x9eadc4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9eadc8: ldr             x2, [x2, #0xdc8]
    // 0x9eadcc: StoreField: r1->field_23 = r2
    //     0x9eadcc: stur            w2, [x1, #0x23]
    // 0x9eadd0: r3 = Instance_Clip
    //     0x9eadd0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9eadd4: ldr             x3, [x3, #0xd68]
    // 0x9eadd8: StoreField: r1->field_2b = r3
    //     0x9eadd8: stur            w3, [x1, #0x2b]
    // 0x9eaddc: StoreField: r1->field_2f = rZR
    //     0x9eaddc: stur            xzr, [x1, #0x2f]
    // 0x9eade0: ldur            x4, [fp, #-0x38]
    // 0x9eade4: StoreField: r1->field_b = r4
    //     0x9eade4: stur            w4, [x1, #0xb]
    // 0x9eade8: r0 = GestureDetector()
    //     0x9eade8: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9eadec: ldur            x2, [fp, #-0x18]
    // 0x9eadf0: r1 = Function '<anonymous closure>':.
    //     0x9eadf0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d160] AnonymousClosure: (0x9eb2b0), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_terms (0x9eaac8)
    //     0x9eadf4: ldr             x1, [x1, #0x160]
    // 0x9eadf8: stur            x0, [fp, #-0x18]
    // 0x9eadfc: r0 = AllocateClosure()
    //     0x9eadfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9eae00: r16 = Instance_HitTestBehavior
    //     0x9eae00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x9eae04: ldr             x16, [x16, #0x868]
    // 0x9eae08: stp             x16, x0, [SP, #8]
    // 0x9eae0c: ldur            x16, [fp, #-0x10]
    // 0x9eae10: str             x16, [SP]
    // 0x9eae14: ldur            x1, [fp, #-0x18]
    // 0x9eae18: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x9eae18: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d168] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x9eae1c: ldr             x4, [x4, #0x168]
    // 0x9eae20: r0 = GestureDetector()
    //     0x9eae20: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9eae24: r1 = Null
    //     0x9eae24: mov             x1, NULL
    // 0x9eae28: r2 = 2
    //     0x9eae28: movz            x2, #0x2
    // 0x9eae2c: r0 = AllocateArray()
    //     0x9eae2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9eae30: mov             x2, x0
    // 0x9eae34: ldur            x0, [fp, #-0x18]
    // 0x9eae38: stur            x2, [fp, #-0x10]
    // 0x9eae3c: StoreField: r2->field_f = r0
    //     0x9eae3c: stur            w0, [x2, #0xf]
    // 0x9eae40: r1 = <Widget>
    //     0x9eae40: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9eae44: ldr             x1, [x1, #0x2b0]
    // 0x9eae48: r0 = AllocateGrowableArray()
    //     0x9eae48: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9eae4c: mov             x1, x0
    // 0x9eae50: ldur            x0, [fp, #-0x10]
    // 0x9eae54: stur            x1, [fp, #-0x18]
    // 0x9eae58: StoreField: r1->field_f = r0
    //     0x9eae58: stur            w0, [x1, #0xf]
    // 0x9eae5c: r2 = 2
    //     0x9eae5c: movz            x2, #0x2
    // 0x9eae60: StoreField: r1->field_b = r2
    //     0x9eae60: stur            w2, [x1, #0xb]
    // 0x9eae64: ldur            x0, [fp, #-8]
    // 0x9eae68: LoadField: r3 = r0->field_1b
    //     0x9eae68: ldur            w3, [x0, #0x1b]
    // 0x9eae6c: DecompressPointer r3
    //     0x9eae6c: add             x3, x3, HEAP, lsl #32
    // 0x9eae70: tbnz            w3, #4, #0x9eaf44
    // 0x9eae74: d0 = 10.000000
    //     0x9eae74: fmov            d0, #10.00000000
    // 0x9eae78: r0 = ScreenSize.h()
    //     0x9eae78: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eae7c: r0 = inline_Allocate_Double()
    //     0x9eae7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9eae80: add             x0, x0, #0x10
    //     0x9eae84: cmp             x1, x0
    //     0x9eae88: b.ls            #0x9eb01c
    //     0x9eae8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9eae90: sub             x0, x0, #0xf
    //     0x9eae94: movz            x1, #0xe19c
    //     0x9eae98: movk            x1, #0x3, lsl #16
    //     0x9eae9c: stur            x1, [x0, #-1]
    // 0x9eaea0: dmb             ishst
    // 0x9eaea4: StoreField: r0->field_7 = d0
    //     0x9eaea4: stur            d0, [x0, #7]
    // 0x9eaea8: stur            x0, [fp, #-8]
    // 0x9eaeac: r0 = SizedBox()
    //     0x9eaeac: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9eaeb0: mov             x3, x0
    // 0x9eaeb4: ldur            x0, [fp, #-8]
    // 0x9eaeb8: stur            x3, [fp, #-0x10]
    // 0x9eaebc: StoreField: r3->field_13 = r0
    //     0x9eaebc: stur            w0, [x3, #0x13]
    // 0x9eaec0: r1 = Null
    //     0x9eaec0: mov             x1, NULL
    // 0x9eaec4: r2 = 2
    //     0x9eaec4: movz            x2, #0x2
    // 0x9eaec8: r0 = AllocateArray()
    //     0x9eaec8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9eaecc: mov             x2, x0
    // 0x9eaed0: ldur            x0, [fp, #-0x10]
    // 0x9eaed4: stur            x2, [fp, #-8]
    // 0x9eaed8: StoreField: r2->field_f = r0
    //     0x9eaed8: stur            w0, [x2, #0xf]
    // 0x9eaedc: r1 = <Widget>
    //     0x9eaedc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9eaee0: ldr             x1, [x1, #0x2b0]
    // 0x9eaee4: r0 = AllocateGrowableArray()
    //     0x9eaee4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9eaee8: mov             x3, x0
    // 0x9eaeec: ldur            x0, [fp, #-8]
    // 0x9eaef0: stur            x3, [fp, #-0x10]
    // 0x9eaef4: StoreField: r3->field_f = r0
    //     0x9eaef4: stur            w0, [x3, #0xf]
    // 0x9eaef8: r0 = 2
    //     0x9eaef8: movz            x0, #0x2
    // 0x9eaefc: StoreField: r3->field_b = r0
    //     0x9eaefc: stur            w0, [x3, #0xb]
    // 0x9eaf00: r1 = Function '<anonymous closure>':.
    //     0x9eaf00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d170] AnonymousClosure: (0x9eb02c), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_terms (0x9eaac8)
    //     0x9eaf04: ldr             x1, [x1, #0x170]
    // 0x9eaf08: r2 = Null
    //     0x9eaf08: mov             x2, NULL
    // 0x9eaf0c: r0 = AllocateClosure()
    //     0x9eaf0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9eaf10: r16 = <Widget>
    //     0x9eaf10: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9eaf14: ldr             x16, [x16, #0x2b0]
    // 0x9eaf18: ldur            lr, [fp, #-0x30]
    // 0x9eaf1c: stp             lr, x16, [SP, #8]
    // 0x9eaf20: str             x0, [SP]
    // 0x9eaf24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9eaf24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9eaf28: r0 = map()
    //     0x9eaf28: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x9eaf2c: ldur            x1, [fp, #-0x10]
    // 0x9eaf30: mov             x2, x0
    // 0x9eaf34: r0 = addAll()
    //     0x9eaf34: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9eaf38: ldur            x1, [fp, #-0x18]
    // 0x9eaf3c: ldur            x2, [fp, #-0x10]
    // 0x9eaf40: r0 = addAll()
    //     0x9eaf40: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9eaf44: ldur            x0, [fp, #-0x18]
    // 0x9eaf48: r0 = Column()
    //     0x9eaf48: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9eaf4c: mov             x1, x0
    // 0x9eaf50: r0 = Instance_Axis
    //     0x9eaf50: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9eaf54: ldr             x0, [x0, #0xf30]
    // 0x9eaf58: stur            x1, [fp, #-8]
    // 0x9eaf5c: StoreField: r1->field_f = r0
    //     0x9eaf5c: stur            w0, [x1, #0xf]
    // 0x9eaf60: r0 = Instance_MainAxisAlignment
    //     0x9eaf60: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9eaf64: ldr             x0, [x0, #0xdb0]
    // 0x9eaf68: StoreField: r1->field_13 = r0
    //     0x9eaf68: stur            w0, [x1, #0x13]
    // 0x9eaf6c: r0 = Instance_MainAxisSize
    //     0x9eaf6c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9eaf70: ldr             x0, [x0, #0xdb8]
    // 0x9eaf74: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eaf74: stur            w0, [x1, #0x17]
    // 0x9eaf78: r0 = Instance_CrossAxisAlignment
    //     0x9eaf78: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9eaf7c: ldr             x0, [x0, #0x8a8]
    // 0x9eaf80: StoreField: r1->field_1b = r0
    //     0x9eaf80: stur            w0, [x1, #0x1b]
    // 0x9eaf84: r0 = Instance_VerticalDirection
    //     0x9eaf84: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9eaf88: ldr             x0, [x0, #0xdc8]
    // 0x9eaf8c: StoreField: r1->field_23 = r0
    //     0x9eaf8c: stur            w0, [x1, #0x23]
    // 0x9eaf90: r0 = Instance_Clip
    //     0x9eaf90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9eaf94: ldr             x0, [x0, #0xd68]
    // 0x9eaf98: StoreField: r1->field_2b = r0
    //     0x9eaf98: stur            w0, [x1, #0x2b]
    // 0x9eaf9c: StoreField: r1->field_2f = rZR
    //     0x9eaf9c: stur            xzr, [x1, #0x2f]
    // 0x9eafa0: ldur            x0, [fp, #-0x18]
    // 0x9eafa4: StoreField: r1->field_b = r0
    //     0x9eafa4: stur            w0, [x1, #0xb]
    // 0x9eafa8: r0 = Container()
    //     0x9eafa8: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9eafac: stur            x0, [fp, #-0x10]
    // 0x9eafb0: ldur            x16, [fp, #-0x20]
    // 0x9eafb4: ldur            lr, [fp, #-0x28]
    // 0x9eafb8: stp             lr, x16, [SP, #8]
    // 0x9eafbc: ldur            x16, [fp, #-8]
    // 0x9eafc0: str             x16, [SP]
    // 0x9eafc4: mov             x1, x0
    // 0x9eafc8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9eafc8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9eafcc: ldr             x4, [x4, #0x748]
    // 0x9eafd0: r0 = Container()
    //     0x9eafd0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9eafd4: ldur            x0, [fp, #-0x10]
    // 0x9eafd8: LeaveFrame
    //     0x9eafd8: mov             SP, fp
    //     0x9eafdc: ldp             fp, lr, [SP], #0x10
    // 0x9eafe0: ret
    //     0x9eafe0: ret             
    // 0x9eafe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eafe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eafe8: b               #0x9eaae8
    // 0x9eafec: SaveReg d0
    //     0x9eafec: str             q0, [SP, #-0x10]!
    // 0x9eaff0: SaveReg r1
    //     0x9eaff0: str             x1, [SP, #-8]!
    // 0x9eaff4: r0 = AllocateDouble()
    //     0x9eaff4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eaff8: RestoreReg r1
    //     0x9eaff8: ldr             x1, [SP], #8
    // 0x9eaffc: RestoreReg d0
    //     0x9eaffc: ldr             q0, [SP], #0x10
    // 0x9eb000: b               #0x9eac88
    // 0x9eb004: SaveReg d0
    //     0x9eb004: str             q0, [SP, #-0x10]!
    // 0x9eb008: SaveReg r3
    //     0x9eb008: str             x3, [SP, #-8]!
    // 0x9eb00c: r0 = AllocateDouble()
    //     0x9eb00c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eb010: RestoreReg r3
    //     0x9eb010: ldr             x3, [SP], #8
    // 0x9eb014: RestoreReg d0
    //     0x9eb014: ldr             q0, [SP], #0x10
    // 0x9eb018: b               #0x9ead2c
    // 0x9eb01c: SaveReg d0
    //     0x9eb01c: str             q0, [SP, #-0x10]!
    // 0x9eb020: r0 = AllocateDouble()
    //     0x9eb020: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eb024: RestoreReg d0
    //     0x9eb024: ldr             q0, [SP], #0x10
    // 0x9eb028: b               #0x9eaea4
  }
  [closure] Padding <anonymous closure>(dynamic, String) {
    // ** addr: 0x9eb02c, size: 0x284
    // 0x9eb02c: EnterFrame
    //     0x9eb02c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb030: mov             fp, SP
    // 0x9eb034: AllocStack(0x28)
    //     0x9eb034: sub             SP, SP, #0x28
    // 0x9eb038: CheckStackOverflow
    //     0x9eb038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eb03c: cmp             SP, x16
    //     0x9eb040: b.ls            #0x9eb26c
    // 0x9eb044: d0 = 6.000000
    //     0x9eb044: fmov            d0, #6.00000000
    // 0x9eb048: r0 = ScreenSize.h()
    //     0x9eb048: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eb04c: stur            d0, [fp, #-0x28]
    // 0x9eb050: r0 = EdgeInsets()
    //     0x9eb050: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9eb054: stur            x0, [fp, #-8]
    // 0x9eb058: StoreField: r0->field_7 = rZR
    //     0x9eb058: stur            xzr, [x0, #7]
    // 0x9eb05c: StoreField: r0->field_f = rZR
    //     0x9eb05c: stur            xzr, [x0, #0xf]
    // 0x9eb060: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9eb060: stur            xzr, [x0, #0x17]
    // 0x9eb064: ldur            d0, [fp, #-0x28]
    // 0x9eb068: StoreField: r0->field_1f = d0
    //     0x9eb068: stur            d0, [x0, #0x1f]
    // 0x9eb06c: d0 = 11.500000
    //     0x9eb06c: fmov            d0, #11.50000000
    // 0x9eb070: r0 = ScreenSize.sp()
    //     0x9eb070: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9eb074: stur            d0, [fp, #-0x28]
    // 0x9eb078: r0 = TextStyle()
    //     0x9eb078: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9eb07c: mov             x1, x0
    // 0x9eb080: r0 = true
    //     0x9eb080: add             x0, NULL, #0x20  ; true
    // 0x9eb084: stur            x1, [fp, #-0x10]
    // 0x9eb088: StoreField: r1->field_7 = r0
    //     0x9eb088: stur            w0, [x1, #7]
    // 0x9eb08c: r2 = Instance_Color
    //     0x9eb08c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9eb090: ldr             x2, [x2, #0x138]
    // 0x9eb094: StoreField: r1->field_b = r2
    //     0x9eb094: stur            w2, [x1, #0xb]
    // 0x9eb098: ldur            d0, [fp, #-0x28]
    // 0x9eb09c: r3 = inline_Allocate_Double()
    //     0x9eb09c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9eb0a0: add             x3, x3, #0x10
    //     0x9eb0a4: cmp             x4, x3
    //     0x9eb0a8: b.ls            #0x9eb274
    //     0x9eb0ac: str             x3, [THR, #0x60]  ; THR::top
    //     0x9eb0b0: sub             x3, x3, #0xf
    //     0x9eb0b4: movz            x4, #0xe19c
    //     0x9eb0b8: movk            x4, #0x3, lsl #16
    //     0x9eb0bc: stur            x4, [x3, #-1]
    // 0x9eb0c0: dmb             ishst
    // 0x9eb0c4: StoreField: r3->field_7 = d0
    //     0x9eb0c4: stur            d0, [x3, #7]
    // 0x9eb0c8: StoreField: r1->field_1f = r3
    //     0x9eb0c8: stur            w3, [x1, #0x1f]
    // 0x9eb0cc: r0 = CommonText()
    //     0x9eb0cc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9eb0d0: mov             x1, x0
    // 0x9eb0d4: r0 = "• "
    //     0x9eb0d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d178] "• "
    //     0x9eb0d8: ldr             x0, [x0, #0x178]
    // 0x9eb0dc: stur            x1, [fp, #-0x18]
    // 0x9eb0e0: StoreField: r1->field_b = r0
    //     0x9eb0e0: stur            w0, [x1, #0xb]
    // 0x9eb0e4: ldur            x0, [fp, #-0x10]
    // 0x9eb0e8: StoreField: r1->field_f = r0
    //     0x9eb0e8: stur            w0, [x1, #0xf]
    // 0x9eb0ec: d0 = 11.500000
    //     0x9eb0ec: fmov            d0, #11.50000000
    // 0x9eb0f0: r0 = ScreenSize.sp()
    //     0x9eb0f0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9eb0f4: stur            d0, [fp, #-0x28]
    // 0x9eb0f8: r0 = TextStyle()
    //     0x9eb0f8: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9eb0fc: mov             x1, x0
    // 0x9eb100: r0 = true
    //     0x9eb100: add             x0, NULL, #0x20  ; true
    // 0x9eb104: stur            x1, [fp, #-0x10]
    // 0x9eb108: StoreField: r1->field_7 = r0
    //     0x9eb108: stur            w0, [x1, #7]
    // 0x9eb10c: r0 = Instance_Color
    //     0x9eb10c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9eb110: ldr             x0, [x0, #0x138]
    // 0x9eb114: StoreField: r1->field_b = r0
    //     0x9eb114: stur            w0, [x1, #0xb]
    // 0x9eb118: ldur            d0, [fp, #-0x28]
    // 0x9eb11c: r0 = inline_Allocate_Double()
    //     0x9eb11c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9eb120: add             x0, x0, #0x10
    //     0x9eb124: cmp             x2, x0
    //     0x9eb128: b.ls            #0x9eb298
    //     0x9eb12c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9eb130: sub             x0, x0, #0xf
    //     0x9eb134: movz            x2, #0xe19c
    //     0x9eb138: movk            x2, #0x3, lsl #16
    //     0x9eb13c: stur            x2, [x0, #-1]
    // 0x9eb140: dmb             ishst
    // 0x9eb144: StoreField: r0->field_7 = d0
    //     0x9eb144: stur            d0, [x0, #7]
    // 0x9eb148: StoreField: r1->field_1f = r0
    //     0x9eb148: stur            w0, [x1, #0x1f]
    // 0x9eb14c: r0 = 1.400000
    //     0x9eb14c: add             x0, PP, #0x19, lsl #12  ; [pp+0x198d8] 1.4
    //     0x9eb150: ldr             x0, [x0, #0x8d8]
    // 0x9eb154: StoreField: r1->field_37 = r0
    //     0x9eb154: stur            w0, [x1, #0x37]
    // 0x9eb158: r0 = CommonText()
    //     0x9eb158: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9eb15c: mov             x2, x0
    // 0x9eb160: ldr             x0, [fp, #0x10]
    // 0x9eb164: stur            x2, [fp, #-0x20]
    // 0x9eb168: StoreField: r2->field_b = r0
    //     0x9eb168: stur            w0, [x2, #0xb]
    // 0x9eb16c: ldur            x0, [fp, #-0x10]
    // 0x9eb170: StoreField: r2->field_f = r0
    //     0x9eb170: stur            w0, [x2, #0xf]
    // 0x9eb174: r1 = <FlexParentData>
    //     0x9eb174: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9eb178: ldr             x1, [x1, #0x948]
    // 0x9eb17c: r0 = Expanded()
    //     0x9eb17c: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9eb180: mov             x3, x0
    // 0x9eb184: r0 = 1
    //     0x9eb184: movz            x0, #0x1
    // 0x9eb188: stur            x3, [fp, #-0x10]
    // 0x9eb18c: StoreField: r3->field_13 = r0
    //     0x9eb18c: stur            x0, [x3, #0x13]
    // 0x9eb190: r0 = Instance_FlexFit
    //     0x9eb190: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9eb194: ldr             x0, [x0, #0x950]
    // 0x9eb198: StoreField: r3->field_1b = r0
    //     0x9eb198: stur            w0, [x3, #0x1b]
    // 0x9eb19c: ldur            x0, [fp, #-0x20]
    // 0x9eb1a0: StoreField: r3->field_b = r0
    //     0x9eb1a0: stur            w0, [x3, #0xb]
    // 0x9eb1a4: r1 = Null
    //     0x9eb1a4: mov             x1, NULL
    // 0x9eb1a8: r2 = 4
    //     0x9eb1a8: movz            x2, #0x4
    // 0x9eb1ac: r0 = AllocateArray()
    //     0x9eb1ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9eb1b0: mov             x2, x0
    // 0x9eb1b4: ldur            x0, [fp, #-0x18]
    // 0x9eb1b8: stur            x2, [fp, #-0x20]
    // 0x9eb1bc: StoreField: r2->field_f = r0
    //     0x9eb1bc: stur            w0, [x2, #0xf]
    // 0x9eb1c0: ldur            x0, [fp, #-0x10]
    // 0x9eb1c4: StoreField: r2->field_13 = r0
    //     0x9eb1c4: stur            w0, [x2, #0x13]
    // 0x9eb1c8: r1 = <Widget>
    //     0x9eb1c8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9eb1cc: ldr             x1, [x1, #0x2b0]
    // 0x9eb1d0: r0 = AllocateGrowableArray()
    //     0x9eb1d0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9eb1d4: mov             x1, x0
    // 0x9eb1d8: ldur            x0, [fp, #-0x20]
    // 0x9eb1dc: stur            x1, [fp, #-0x10]
    // 0x9eb1e0: StoreField: r1->field_f = r0
    //     0x9eb1e0: stur            w0, [x1, #0xf]
    // 0x9eb1e4: r0 = 4
    //     0x9eb1e4: movz            x0, #0x4
    // 0x9eb1e8: StoreField: r1->field_b = r0
    //     0x9eb1e8: stur            w0, [x1, #0xb]
    // 0x9eb1ec: r0 = Row()
    //     0x9eb1ec: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9eb1f0: mov             x1, x0
    // 0x9eb1f4: r0 = Instance_Axis
    //     0x9eb1f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9eb1f8: ldr             x0, [x0, #0xf38]
    // 0x9eb1fc: stur            x1, [fp, #-0x18]
    // 0x9eb200: StoreField: r1->field_f = r0
    //     0x9eb200: stur            w0, [x1, #0xf]
    // 0x9eb204: r0 = Instance_MainAxisAlignment
    //     0x9eb204: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9eb208: ldr             x0, [x0, #0xdb0]
    // 0x9eb20c: StoreField: r1->field_13 = r0
    //     0x9eb20c: stur            w0, [x1, #0x13]
    // 0x9eb210: r0 = Instance_MainAxisSize
    //     0x9eb210: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9eb214: ldr             x0, [x0, #0xdb8]
    // 0x9eb218: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eb218: stur            w0, [x1, #0x17]
    // 0x9eb21c: r0 = Instance_CrossAxisAlignment
    //     0x9eb21c: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9eb220: ldr             x0, [x0, #0x8a8]
    // 0x9eb224: StoreField: r1->field_1b = r0
    //     0x9eb224: stur            w0, [x1, #0x1b]
    // 0x9eb228: r0 = Instance_VerticalDirection
    //     0x9eb228: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9eb22c: ldr             x0, [x0, #0xdc8]
    // 0x9eb230: StoreField: r1->field_23 = r0
    //     0x9eb230: stur            w0, [x1, #0x23]
    // 0x9eb234: r0 = Instance_Clip
    //     0x9eb234: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9eb238: ldr             x0, [x0, #0xd68]
    // 0x9eb23c: StoreField: r1->field_2b = r0
    //     0x9eb23c: stur            w0, [x1, #0x2b]
    // 0x9eb240: StoreField: r1->field_2f = rZR
    //     0x9eb240: stur            xzr, [x1, #0x2f]
    // 0x9eb244: ldur            x0, [fp, #-0x10]
    // 0x9eb248: StoreField: r1->field_b = r0
    //     0x9eb248: stur            w0, [x1, #0xb]
    // 0x9eb24c: r0 = Padding()
    //     0x9eb24c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9eb250: ldur            x1, [fp, #-8]
    // 0x9eb254: StoreField: r0->field_f = r1
    //     0x9eb254: stur            w1, [x0, #0xf]
    // 0x9eb258: ldur            x1, [fp, #-0x18]
    // 0x9eb25c: StoreField: r0->field_b = r1
    //     0x9eb25c: stur            w1, [x0, #0xb]
    // 0x9eb260: LeaveFrame
    //     0x9eb260: mov             SP, fp
    //     0x9eb264: ldp             fp, lr, [SP], #0x10
    // 0x9eb268: ret
    //     0x9eb268: ret             
    // 0x9eb26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb270: b               #0x9eb044
    // 0x9eb274: SaveReg d0
    //     0x9eb274: str             q0, [SP, #-0x10]!
    // 0x9eb278: stp             x1, x2, [SP, #-0x10]!
    // 0x9eb27c: SaveReg r0
    //     0x9eb27c: str             x0, [SP, #-8]!
    // 0x9eb280: r0 = AllocateDouble()
    //     0x9eb280: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eb284: mov             x3, x0
    // 0x9eb288: RestoreReg r0
    //     0x9eb288: ldr             x0, [SP], #8
    // 0x9eb28c: ldp             x1, x2, [SP], #0x10
    // 0x9eb290: RestoreReg d0
    //     0x9eb290: ldr             q0, [SP], #0x10
    // 0x9eb294: b               #0x9eb0c4
    // 0x9eb298: SaveReg d0
    //     0x9eb298: str             q0, [SP, #-0x10]!
    // 0x9eb29c: SaveReg r1
    //     0x9eb29c: str             x1, [SP, #-8]!
    // 0x9eb2a0: r0 = AllocateDouble()
    //     0x9eb2a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eb2a4: RestoreReg r1
    //     0x9eb2a4: ldr             x1, [SP], #8
    // 0x9eb2a8: RestoreReg d0
    //     0x9eb2a8: ldr             q0, [SP], #0x10
    // 0x9eb2ac: b               #0x9eb144
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9eb2b0, size: 0x60
    // 0x9eb2b0: EnterFrame
    //     0x9eb2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb2b4: mov             fp, SP
    // 0x9eb2b8: AllocStack(0x8)
    //     0x9eb2b8: sub             SP, SP, #8
    // 0x9eb2bc: SetupParameters([dynamic _ /* r0 */])
    //     0x9eb2bc: ldr             x0, [fp, #0x10]
    //     0x9eb2c0: ldur            w2, [x0, #0x17]
    //     0x9eb2c4: add             x2, x2, HEAP, lsl #32
    // 0x9eb2c8: CheckStackOverflow
    //     0x9eb2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eb2cc: cmp             SP, x16
    //     0x9eb2d0: b.ls            #0x9eb308
    // 0x9eb2d4: LoadField: r0 = r2->field_f
    //     0x9eb2d4: ldur            w0, [x2, #0xf]
    // 0x9eb2d8: DecompressPointer r0
    //     0x9eb2d8: add             x0, x0, HEAP, lsl #32
    // 0x9eb2dc: stur            x0, [fp, #-8]
    // 0x9eb2e0: r1 = Function '<anonymous closure>':.
    //     0x9eb2e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d180] AnonymousClosure: (0x9eb310), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_terms (0x9eaac8)
    //     0x9eb2e4: ldr             x1, [x1, #0x180]
    // 0x9eb2e8: r0 = AllocateClosure()
    //     0x9eb2e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9eb2ec: ldur            x1, [fp, #-8]
    // 0x9eb2f0: mov             x2, x0
    // 0x9eb2f4: r0 = setState()
    //     0x9eb2f4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9eb2f8: r0 = Null
    //     0x9eb2f8: mov             x0, NULL
    // 0x9eb2fc: LeaveFrame
    //     0x9eb2fc: mov             SP, fp
    //     0x9eb300: ldp             fp, lr, [SP], #0x10
    // 0x9eb304: ret
    //     0x9eb304: ret             
    // 0x9eb308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb30c: b               #0x9eb2d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9eb310, size: 0x28
    // 0x9eb310: ldr             x1, [SP]
    // 0x9eb314: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9eb314: ldur            w2, [x1, #0x17]
    // 0x9eb318: DecompressPointer r2
    //     0x9eb318: add             x2, x2, HEAP, lsl #32
    // 0x9eb31c: LoadField: r1 = r2->field_f
    //     0x9eb31c: ldur            w1, [x2, #0xf]
    // 0x9eb320: DecompressPointer r1
    //     0x9eb320: add             x1, x1, HEAP, lsl #32
    // 0x9eb324: LoadField: r2 = r1->field_1b
    //     0x9eb324: ldur            w2, [x1, #0x1b]
    // 0x9eb328: DecompressPointer r2
    //     0x9eb328: add             x2, x2, HEAP, lsl #32
    // 0x9eb32c: eor             x0, x2, #0x10
    // 0x9eb330: StoreField: r1->field_1b = r0
    //     0x9eb330: stur            w0, [x1, #0x1b]
    // 0x9eb334: ret
    //     0x9eb334: ret             
  }
  _ _details(/* No info */) {
    // ** addr: 0x9eb338, size: 0x260
    // 0x9eb338: EnterFrame
    //     0x9eb338: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb33c: mov             fp, SP
    // 0x9eb340: AllocStack(0x60)
    //     0x9eb340: sub             SP, SP, #0x60
    // 0x9eb344: SetupParameters(_VoucherDetailScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9eb344: stur            x1, [fp, #-8]
    //     0x9eb348: stur            x2, [fp, #-0x10]
    // 0x9eb34c: CheckStackOverflow
    //     0x9eb34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eb350: cmp             SP, x16
    //     0x9eb354: b.ls            #0x9eb580
    // 0x9eb358: d0 = 14.000000
    //     0x9eb358: fmov            d0, #14.00000000
    // 0x9eb35c: r0 = ScreenSize.h()
    //     0x9eb35c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eb360: mov             v1.16b, v0.16b
    // 0x9eb364: d0 = 16.000000
    //     0x9eb364: fmov            d0, #16.00000000
    // 0x9eb368: stur            d1, [fp, #-0x40]
    // 0x9eb36c: r0 = ScreenSize.w()
    //     0x9eb36c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9eb370: stur            d0, [fp, #-0x48]
    // 0x9eb374: r0 = EdgeInsets()
    //     0x9eb374: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9eb378: ldur            d0, [fp, #-0x48]
    // 0x9eb37c: stur            x0, [fp, #-0x18]
    // 0x9eb380: StoreField: r0->field_7 = d0
    //     0x9eb380: stur            d0, [x0, #7]
    // 0x9eb384: ldur            d1, [fp, #-0x40]
    // 0x9eb388: StoreField: r0->field_f = d1
    //     0x9eb388: stur            d1, [x0, #0xf]
    // 0x9eb38c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9eb38c: stur            d0, [x0, #0x17]
    // 0x9eb390: StoreField: r0->field_1f = d1
    //     0x9eb390: stur            d1, [x0, #0x1f]
    // 0x9eb394: d0 = 14.000000
    //     0x9eb394: fmov            d0, #14.00000000
    // 0x9eb398: r0 = ScreenSize.h()
    //     0x9eb398: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eb39c: stur            d0, [fp, #-0x40]
    // 0x9eb3a0: r0 = Radius()
    //     0x9eb3a0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9eb3a4: ldur            d0, [fp, #-0x40]
    // 0x9eb3a8: stur            x0, [fp, #-0x20]
    // 0x9eb3ac: StoreField: r0->field_7 = d0
    //     0x9eb3ac: stur            d0, [x0, #7]
    // 0x9eb3b0: StoreField: r0->field_f = d0
    //     0x9eb3b0: stur            d0, [x0, #0xf]
    // 0x9eb3b4: r0 = BorderRadius()
    //     0x9eb3b4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9eb3b8: mov             x1, x0
    // 0x9eb3bc: ldur            x0, [fp, #-0x20]
    // 0x9eb3c0: stur            x1, [fp, #-0x28]
    // 0x9eb3c4: StoreField: r1->field_7 = r0
    //     0x9eb3c4: stur            w0, [x1, #7]
    // 0x9eb3c8: StoreField: r1->field_b = r0
    //     0x9eb3c8: stur            w0, [x1, #0xb]
    // 0x9eb3cc: StoreField: r1->field_f = r0
    //     0x9eb3cc: stur            w0, [x1, #0xf]
    // 0x9eb3d0: StoreField: r1->field_13 = r0
    //     0x9eb3d0: stur            w0, [x1, #0x13]
    // 0x9eb3d4: r0 = BoxDecoration()
    //     0x9eb3d4: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9eb3d8: mov             x2, x0
    // 0x9eb3dc: r0 = Instance_Color
    //     0x9eb3dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9eb3e0: ldr             x0, [x0, #0x428]
    // 0x9eb3e4: stur            x2, [fp, #-0x20]
    // 0x9eb3e8: StoreField: r2->field_7 = r0
    //     0x9eb3e8: stur            w0, [x2, #7]
    // 0x9eb3ec: ldur            x0, [fp, #-0x28]
    // 0x9eb3f0: StoreField: r2->field_13 = r0
    //     0x9eb3f0: stur            w0, [x2, #0x13]
    // 0x9eb3f4: r0 = Instance_BoxShape
    //     0x9eb3f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9eb3f8: ldr             x0, [x0, #0xd38]
    // 0x9eb3fc: StoreField: r2->field_23 = r0
    //     0x9eb3fc: stur            w0, [x2, #0x23]
    // 0x9eb400: ldur            x0, [fp, #-0x10]
    // 0x9eb404: LoadField: r1 = r0->field_37
    //     0x9eb404: ldur            w1, [x0, #0x37]
    // 0x9eb408: DecompressPointer r1
    //     0x9eb408: add             x1, x1, HEAP, lsl #32
    // 0x9eb40c: r0 = formatVoucherDate()
    //     0x9eb40c: bl              #0x81a4f8  ; [package:showmates/features/voucher/widgets/widgets.dart] ::formatVoucherDate
    // 0x9eb410: ldur            x1, [fp, #-8]
    // 0x9eb414: mov             x3, x0
    // 0x9eb418: r2 = "Valid until"
    //     0x9eb418: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d188] "Valid until"
    //     0x9eb41c: ldr             x2, [x2, #0x188]
    // 0x9eb420: r0 = _row()
    //     0x9eb420: bl              #0x9eb598  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_row
    // 0x9eb424: d0 = 9.000000
    //     0x9eb424: fmov            d0, #9.00000000
    // 0x9eb428: stur            x0, [fp, #-0x28]
    // 0x9eb42c: r0 = ScreenSize.h()
    //     0x9eb42c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eb430: r0 = inline_Allocate_Double()
    //     0x9eb430: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9eb434: add             x0, x0, #0x10
    //     0x9eb438: cmp             x1, x0
    //     0x9eb43c: b.ls            #0x9eb588
    //     0x9eb440: str             x0, [THR, #0x60]  ; THR::top
    //     0x9eb444: sub             x0, x0, #0xf
    //     0x9eb448: movz            x1, #0xe19c
    //     0x9eb44c: movk            x1, #0x3, lsl #16
    //     0x9eb450: stur            x1, [x0, #-1]
    // 0x9eb454: dmb             ishst
    // 0x9eb458: StoreField: r0->field_7 = d0
    //     0x9eb458: stur            d0, [x0, #7]
    // 0x9eb45c: stur            x0, [fp, #-0x30]
    // 0x9eb460: r0 = SizedBox()
    //     0x9eb460: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9eb464: mov             x4, x0
    // 0x9eb468: ldur            x0, [fp, #-0x30]
    // 0x9eb46c: stur            x4, [fp, #-0x38]
    // 0x9eb470: StoreField: r4->field_13 = r0
    //     0x9eb470: stur            w0, [x4, #0x13]
    // 0x9eb474: ldur            x0, [fp, #-0x10]
    // 0x9eb478: LoadField: r3 = r0->field_7
    //     0x9eb478: ldur            w3, [x0, #7]
    // 0x9eb47c: DecompressPointer r3
    //     0x9eb47c: add             x3, x3, HEAP, lsl #32
    // 0x9eb480: ldur            x1, [fp, #-8]
    // 0x9eb484: r2 = "Voucher ID"
    //     0x9eb484: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d190] "Voucher ID"
    //     0x9eb488: ldr             x2, [x2, #0x190]
    // 0x9eb48c: r0 = _row()
    //     0x9eb48c: bl              #0x9eb598  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_row
    // 0x9eb490: r1 = Null
    //     0x9eb490: mov             x1, NULL
    // 0x9eb494: r2 = 6
    //     0x9eb494: movz            x2, #0x6
    // 0x9eb498: stur            x0, [fp, #-8]
    // 0x9eb49c: r0 = AllocateArray()
    //     0x9eb49c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9eb4a0: mov             x2, x0
    // 0x9eb4a4: ldur            x0, [fp, #-0x28]
    // 0x9eb4a8: stur            x2, [fp, #-0x10]
    // 0x9eb4ac: StoreField: r2->field_f = r0
    //     0x9eb4ac: stur            w0, [x2, #0xf]
    // 0x9eb4b0: ldur            x0, [fp, #-0x38]
    // 0x9eb4b4: StoreField: r2->field_13 = r0
    //     0x9eb4b4: stur            w0, [x2, #0x13]
    // 0x9eb4b8: ldur            x0, [fp, #-8]
    // 0x9eb4bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9eb4bc: stur            w0, [x2, #0x17]
    // 0x9eb4c0: r1 = <Widget>
    //     0x9eb4c0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9eb4c4: ldr             x1, [x1, #0x2b0]
    // 0x9eb4c8: r0 = AllocateGrowableArray()
    //     0x9eb4c8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9eb4cc: mov             x1, x0
    // 0x9eb4d0: ldur            x0, [fp, #-0x10]
    // 0x9eb4d4: stur            x1, [fp, #-8]
    // 0x9eb4d8: StoreField: r1->field_f = r0
    //     0x9eb4d8: stur            w0, [x1, #0xf]
    // 0x9eb4dc: r0 = 6
    //     0x9eb4dc: movz            x0, #0x6
    // 0x9eb4e0: StoreField: r1->field_b = r0
    //     0x9eb4e0: stur            w0, [x1, #0xb]
    // 0x9eb4e4: r0 = Column()
    //     0x9eb4e4: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9eb4e8: mov             x1, x0
    // 0x9eb4ec: r0 = Instance_Axis
    //     0x9eb4ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9eb4f0: ldr             x0, [x0, #0xf30]
    // 0x9eb4f4: stur            x1, [fp, #-0x10]
    // 0x9eb4f8: StoreField: r1->field_f = r0
    //     0x9eb4f8: stur            w0, [x1, #0xf]
    // 0x9eb4fc: r0 = Instance_MainAxisAlignment
    //     0x9eb4fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9eb500: ldr             x0, [x0, #0xdb0]
    // 0x9eb504: StoreField: r1->field_13 = r0
    //     0x9eb504: stur            w0, [x1, #0x13]
    // 0x9eb508: r0 = Instance_MainAxisSize
    //     0x9eb508: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9eb50c: ldr             x0, [x0, #0xdb8]
    // 0x9eb510: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eb510: stur            w0, [x1, #0x17]
    // 0x9eb514: r0 = Instance_CrossAxisAlignment
    //     0x9eb514: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9eb518: ldr             x0, [x0, #0xdc0]
    // 0x9eb51c: StoreField: r1->field_1b = r0
    //     0x9eb51c: stur            w0, [x1, #0x1b]
    // 0x9eb520: r0 = Instance_VerticalDirection
    //     0x9eb520: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9eb524: ldr             x0, [x0, #0xdc8]
    // 0x9eb528: StoreField: r1->field_23 = r0
    //     0x9eb528: stur            w0, [x1, #0x23]
    // 0x9eb52c: r0 = Instance_Clip
    //     0x9eb52c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9eb530: ldr             x0, [x0, #0xd68]
    // 0x9eb534: StoreField: r1->field_2b = r0
    //     0x9eb534: stur            w0, [x1, #0x2b]
    // 0x9eb538: StoreField: r1->field_2f = rZR
    //     0x9eb538: stur            xzr, [x1, #0x2f]
    // 0x9eb53c: ldur            x0, [fp, #-8]
    // 0x9eb540: StoreField: r1->field_b = r0
    //     0x9eb540: stur            w0, [x1, #0xb]
    // 0x9eb544: r0 = Container()
    //     0x9eb544: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9eb548: stur            x0, [fp, #-8]
    // 0x9eb54c: ldur            x16, [fp, #-0x18]
    // 0x9eb550: ldur            lr, [fp, #-0x20]
    // 0x9eb554: stp             lr, x16, [SP, #8]
    // 0x9eb558: ldur            x16, [fp, #-0x10]
    // 0x9eb55c: str             x16, [SP]
    // 0x9eb560: mov             x1, x0
    // 0x9eb564: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9eb564: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9eb568: ldr             x4, [x4, #0x748]
    // 0x9eb56c: r0 = Container()
    //     0x9eb56c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9eb570: ldur            x0, [fp, #-8]
    // 0x9eb574: LeaveFrame
    //     0x9eb574: mov             SP, fp
    //     0x9eb578: ldp             fp, lr, [SP], #0x10
    // 0x9eb57c: ret
    //     0x9eb57c: ret             
    // 0x9eb580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb584: b               #0x9eb358
    // 0x9eb588: SaveReg d0
    //     0x9eb588: str             q0, [SP, #-0x10]!
    // 0x9eb58c: r0 = AllocateDouble()
    //     0x9eb58c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eb590: RestoreReg d0
    //     0x9eb590: ldr             q0, [SP], #0x10
    // 0x9eb594: b               #0x9eb458
  }
  _ _row(/* No info */) {
    // ** addr: 0x9eb598, size: 0x24c
    // 0x9eb598: EnterFrame
    //     0x9eb598: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb59c: mov             fp, SP
    // 0x9eb5a0: AllocStack(0x28)
    //     0x9eb5a0: sub             SP, SP, #0x28
    // 0x9eb5a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9eb5a4: stur            x2, [fp, #-8]
    //     0x9eb5a8: stur            x3, [fp, #-0x10]
    // 0x9eb5ac: CheckStackOverflow
    //     0x9eb5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eb5b0: cmp             SP, x16
    //     0x9eb5b4: b.ls            #0x9eb7a8
    // 0x9eb5b8: d0 = 12.000000
    //     0x9eb5b8: fmov            d0, #12.00000000
    // 0x9eb5bc: r0 = ScreenSize.sp()
    //     0x9eb5bc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9eb5c0: stur            d0, [fp, #-0x28]
    // 0x9eb5c4: r0 = TextStyle()
    //     0x9eb5c4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9eb5c8: mov             x1, x0
    // 0x9eb5cc: r0 = true
    //     0x9eb5cc: add             x0, NULL, #0x20  ; true
    // 0x9eb5d0: stur            x1, [fp, #-0x18]
    // 0x9eb5d4: StoreField: r1->field_7 = r0
    //     0x9eb5d4: stur            w0, [x1, #7]
    // 0x9eb5d8: r2 = Instance_Color
    //     0x9eb5d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9eb5dc: ldr             x2, [x2, #0x138]
    // 0x9eb5e0: StoreField: r1->field_b = r2
    //     0x9eb5e0: stur            w2, [x1, #0xb]
    // 0x9eb5e4: ldur            d0, [fp, #-0x28]
    // 0x9eb5e8: r2 = inline_Allocate_Double()
    //     0x9eb5e8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9eb5ec: add             x2, x2, #0x10
    //     0x9eb5f0: cmp             x3, x2
    //     0x9eb5f4: b.ls            #0x9eb7b0
    //     0x9eb5f8: str             x2, [THR, #0x60]  ; THR::top
    //     0x9eb5fc: sub             x2, x2, #0xf
    //     0x9eb600: movz            x3, #0xe19c
    //     0x9eb604: movk            x3, #0x3, lsl #16
    //     0x9eb608: stur            x3, [x2, #-1]
    // 0x9eb60c: dmb             ishst
    // 0x9eb610: StoreField: r2->field_7 = d0
    //     0x9eb610: stur            d0, [x2, #7]
    // 0x9eb614: StoreField: r1->field_1f = r2
    //     0x9eb614: stur            w2, [x1, #0x1f]
    // 0x9eb618: r0 = CommonText()
    //     0x9eb618: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9eb61c: mov             x1, x0
    // 0x9eb620: ldur            x0, [fp, #-8]
    // 0x9eb624: stur            x1, [fp, #-0x20]
    // 0x9eb628: StoreField: r1->field_b = r0
    //     0x9eb628: stur            w0, [x1, #0xb]
    // 0x9eb62c: ldur            x0, [fp, #-0x18]
    // 0x9eb630: StoreField: r1->field_f = r0
    //     0x9eb630: stur            w0, [x1, #0xf]
    // 0x9eb634: d0 = 12.000000
    //     0x9eb634: fmov            d0, #12.00000000
    // 0x9eb638: r0 = ScreenSize.sp()
    //     0x9eb638: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9eb63c: stur            d0, [fp, #-0x28]
    // 0x9eb640: r0 = TextStyle()
    //     0x9eb640: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9eb644: mov             x1, x0
    // 0x9eb648: r0 = true
    //     0x9eb648: add             x0, NULL, #0x20  ; true
    // 0x9eb64c: stur            x1, [fp, #-8]
    // 0x9eb650: StoreField: r1->field_7 = r0
    //     0x9eb650: stur            w0, [x1, #7]
    // 0x9eb654: r0 = Instance_Color
    //     0x9eb654: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9eb658: StoreField: r1->field_b = r0
    //     0x9eb658: stur            w0, [x1, #0xb]
    // 0x9eb65c: ldur            d0, [fp, #-0x28]
    // 0x9eb660: r0 = inline_Allocate_Double()
    //     0x9eb660: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9eb664: add             x0, x0, #0x10
    //     0x9eb668: cmp             x2, x0
    //     0x9eb66c: b.ls            #0x9eb7cc
    //     0x9eb670: str             x0, [THR, #0x60]  ; THR::top
    //     0x9eb674: sub             x0, x0, #0xf
    //     0x9eb678: movz            x2, #0xe19c
    //     0x9eb67c: movk            x2, #0x3, lsl #16
    //     0x9eb680: stur            x2, [x0, #-1]
    // 0x9eb684: dmb             ishst
    // 0x9eb688: StoreField: r0->field_7 = d0
    //     0x9eb688: stur            d0, [x0, #7]
    // 0x9eb68c: StoreField: r1->field_1f = r0
    //     0x9eb68c: stur            w0, [x1, #0x1f]
    // 0x9eb690: r0 = Instance_FontWeight
    //     0x9eb690: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x9eb694: ldr             x0, [x0, #0x198]
    // 0x9eb698: StoreField: r1->field_23 = r0
    //     0x9eb698: stur            w0, [x1, #0x23]
    // 0x9eb69c: r0 = CommonText()
    //     0x9eb69c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9eb6a0: mov             x2, x0
    // 0x9eb6a4: ldur            x0, [fp, #-0x10]
    // 0x9eb6a8: stur            x2, [fp, #-0x18]
    // 0x9eb6ac: StoreField: r2->field_b = r0
    //     0x9eb6ac: stur            w0, [x2, #0xb]
    // 0x9eb6b0: ldur            x0, [fp, #-8]
    // 0x9eb6b4: StoreField: r2->field_f = r0
    //     0x9eb6b4: stur            w0, [x2, #0xf]
    // 0x9eb6b8: r0 = Instance_TextOverflow
    //     0x9eb6b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x9eb6bc: ldr             x0, [x0, #0x8e8]
    // 0x9eb6c0: StoreField: r2->field_27 = r0
    //     0x9eb6c0: stur            w0, [x2, #0x27]
    // 0x9eb6c4: r0 = 2
    //     0x9eb6c4: movz            x0, #0x2
    // 0x9eb6c8: StoreField: r2->field_33 = r0
    //     0x9eb6c8: stur            w0, [x2, #0x33]
    // 0x9eb6cc: r1 = <FlexParentData>
    //     0x9eb6cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9eb6d0: ldr             x1, [x1, #0x948]
    // 0x9eb6d4: r0 = Flexible()
    //     0x9eb6d4: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9eb6d8: mov             x3, x0
    // 0x9eb6dc: r0 = 1
    //     0x9eb6dc: movz            x0, #0x1
    // 0x9eb6e0: stur            x3, [fp, #-8]
    // 0x9eb6e4: StoreField: r3->field_13 = r0
    //     0x9eb6e4: stur            x0, [x3, #0x13]
    // 0x9eb6e8: r0 = Instance_FlexFit
    //     0x9eb6e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x9eb6ec: ldr             x0, [x0, #0x1a0]
    // 0x9eb6f0: StoreField: r3->field_1b = r0
    //     0x9eb6f0: stur            w0, [x3, #0x1b]
    // 0x9eb6f4: ldur            x0, [fp, #-0x18]
    // 0x9eb6f8: StoreField: r3->field_b = r0
    //     0x9eb6f8: stur            w0, [x3, #0xb]
    // 0x9eb6fc: r1 = Null
    //     0x9eb6fc: mov             x1, NULL
    // 0x9eb700: r2 = 4
    //     0x9eb700: movz            x2, #0x4
    // 0x9eb704: r0 = AllocateArray()
    //     0x9eb704: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9eb708: mov             x2, x0
    // 0x9eb70c: ldur            x0, [fp, #-0x20]
    // 0x9eb710: stur            x2, [fp, #-0x10]
    // 0x9eb714: StoreField: r2->field_f = r0
    //     0x9eb714: stur            w0, [x2, #0xf]
    // 0x9eb718: ldur            x0, [fp, #-8]
    // 0x9eb71c: StoreField: r2->field_13 = r0
    //     0x9eb71c: stur            w0, [x2, #0x13]
    // 0x9eb720: r1 = <Widget>
    //     0x9eb720: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9eb724: ldr             x1, [x1, #0x2b0]
    // 0x9eb728: r0 = AllocateGrowableArray()
    //     0x9eb728: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9eb72c: mov             x1, x0
    // 0x9eb730: ldur            x0, [fp, #-0x10]
    // 0x9eb734: stur            x1, [fp, #-8]
    // 0x9eb738: StoreField: r1->field_f = r0
    //     0x9eb738: stur            w0, [x1, #0xf]
    // 0x9eb73c: r0 = 4
    //     0x9eb73c: movz            x0, #0x4
    // 0x9eb740: StoreField: r1->field_b = r0
    //     0x9eb740: stur            w0, [x1, #0xb]
    // 0x9eb744: r0 = Row()
    //     0x9eb744: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9eb748: r1 = Instance_Axis
    //     0x9eb748: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9eb74c: ldr             x1, [x1, #0xf38]
    // 0x9eb750: StoreField: r0->field_f = r1
    //     0x9eb750: stur            w1, [x0, #0xf]
    // 0x9eb754: r1 = Instance_MainAxisAlignment
    //     0x9eb754: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x9eb758: ldr             x1, [x1, #0x458]
    // 0x9eb75c: StoreField: r0->field_13 = r1
    //     0x9eb75c: stur            w1, [x0, #0x13]
    // 0x9eb760: r1 = Instance_MainAxisSize
    //     0x9eb760: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9eb764: ldr             x1, [x1, #0xdb8]
    // 0x9eb768: ArrayStore: r0[0] = r1  ; List_4
    //     0x9eb768: stur            w1, [x0, #0x17]
    // 0x9eb76c: r1 = Instance_CrossAxisAlignment
    //     0x9eb76c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9eb770: ldr             x1, [x1, #0xdc0]
    // 0x9eb774: StoreField: r0->field_1b = r1
    //     0x9eb774: stur            w1, [x0, #0x1b]
    // 0x9eb778: r1 = Instance_VerticalDirection
    //     0x9eb778: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9eb77c: ldr             x1, [x1, #0xdc8]
    // 0x9eb780: StoreField: r0->field_23 = r1
    //     0x9eb780: stur            w1, [x0, #0x23]
    // 0x9eb784: r1 = Instance_Clip
    //     0x9eb784: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9eb788: ldr             x1, [x1, #0xd68]
    // 0x9eb78c: StoreField: r0->field_2b = r1
    //     0x9eb78c: stur            w1, [x0, #0x2b]
    // 0x9eb790: StoreField: r0->field_2f = rZR
    //     0x9eb790: stur            xzr, [x0, #0x2f]
    // 0x9eb794: ldur            x1, [fp, #-8]
    // 0x9eb798: StoreField: r0->field_b = r1
    //     0x9eb798: stur            w1, [x0, #0xb]
    // 0x9eb79c: LeaveFrame
    //     0x9eb79c: mov             SP, fp
    //     0x9eb7a0: ldp             fp, lr, [SP], #0x10
    // 0x9eb7a4: ret
    //     0x9eb7a4: ret             
    // 0x9eb7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb7a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb7ac: b               #0x9eb5b8
    // 0x9eb7b0: SaveReg d0
    //     0x9eb7b0: str             q0, [SP, #-0x10]!
    // 0x9eb7b4: stp             x0, x1, [SP, #-0x10]!
    // 0x9eb7b8: r0 = AllocateDouble()
    //     0x9eb7b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eb7bc: mov             x2, x0
    // 0x9eb7c0: ldp             x0, x1, [SP], #0x10
    // 0x9eb7c4: RestoreReg d0
    //     0x9eb7c4: ldr             q0, [SP], #0x10
    // 0x9eb7c8: b               #0x9eb610
    // 0x9eb7cc: SaveReg d0
    //     0x9eb7cc: str             q0, [SP, #-0x10]!
    // 0x9eb7d0: SaveReg r1
    //     0x9eb7d0: str             x1, [SP, #-8]!
    // 0x9eb7d4: r0 = AllocateDouble()
    //     0x9eb7d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eb7d8: RestoreReg r1
    //     0x9eb7d8: ldr             x1, [SP], #8
    // 0x9eb7dc: RestoreReg d0
    //     0x9eb7dc: ldr             q0, [SP], #0x10
    // 0x9eb7e0: b               #0x9eb688
  }
  _ _shareActions(/* No info */) {
    // ** addr: 0x9eb7e4, size: 0x6dc
    // 0x9eb7e4: EnterFrame
    //     0x9eb7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb7e8: mov             fp, SP
    // 0x9eb7ec: AllocStack(0x58)
    //     0x9eb7ec: sub             SP, SP, #0x58
    // 0x9eb7f0: SetupParameters(_VoucherDetailScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9eb7f0: stur            x1, [fp, #-8]
    //     0x9eb7f4: stur            x2, [fp, #-0x10]
    //     0x9eb7f8: stur            x3, [fp, #-0x18]
    // 0x9eb7fc: CheckStackOverflow
    //     0x9eb7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eb800: cmp             SP, x16
    //     0x9eb804: b.ls            #0x9ebe80
    // 0x9eb808: r1 = 3
    //     0x9eb808: movz            x1, #0x3
    // 0x9eb80c: r0 = AllocateContext()
    //     0x9eb80c: bl              #0xc6f200  ; AllocateContextStub
    // 0x9eb810: mov             x2, x0
    // 0x9eb814: ldur            x0, [fp, #-8]
    // 0x9eb818: stur            x2, [fp, #-0x20]
    // 0x9eb81c: StoreField: r2->field_f = r0
    //     0x9eb81c: stur            w0, [x2, #0xf]
    // 0x9eb820: ldur            x1, [fp, #-0x18]
    // 0x9eb824: StoreField: r2->field_13 = r1
    //     0x9eb824: stur            w1, [x2, #0x13]
    // 0x9eb828: LoadField: r1 = r0->field_13
    //     0x9eb828: ldur            w1, [x0, #0x13]
    // 0x9eb82c: DecompressPointer r1
    //     0x9eb82c: add             x1, x1, HEAP, lsl #32
    // 0x9eb830: LoadField: r3 = r1->field_47
    //     0x9eb830: ldur            w3, [x1, #0x47]
    // 0x9eb834: DecompressPointer r3
    //     0x9eb834: add             x3, x3, HEAP, lsl #32
    // 0x9eb838: mov             x1, x3
    // 0x9eb83c: r0 = value()
    //     0x9eb83c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9eb840: mov             x1, x0
    // 0x9eb844: ldur            x2, [fp, #-0x20]
    // 0x9eb848: ArrayStore: r2[0] = r0  ; List_4
    //     0x9eb848: stur            w0, [x2, #0x17]
    //     0x9eb84c: ldurb           w16, [x2, #-1]
    //     0x9eb850: ldurb           w17, [x0, #-1]
    //     0x9eb854: and             x16, x17, x16, lsr #2
    //     0x9eb858: tst             x16, HEAP, lsr #32
    //     0x9eb85c: b.eq            #0x9eb864
    //     0x9eb860: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9eb864: cmp             w1, NULL
    // 0x9eb868: b.ne            #0x9eb874
    // 0x9eb86c: r0 = Null
    //     0x9eb86c: mov             x0, NULL
    // 0x9eb870: b               #0x9eb89c
    // 0x9eb874: LoadField: r0 = r1->field_f
    //     0x9eb874: ldur            w0, [x1, #0xf]
    // 0x9eb878: DecompressPointer r0
    //     0x9eb878: add             x0, x0, HEAP, lsl #32
    // 0x9eb87c: r1 = LoadClassIdInstr(r0)
    //     0x9eb87c: ldur            x1, [x0, #-1]
    //     0x9eb880: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb884: str             x0, [SP]
    // 0x9eb888: mov             x0, x1
    // 0x9eb88c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9eb88c: movz            x17, #0xbadd
    //     0x9eb890: add             lr, x0, x17
    //     0x9eb894: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb898: blr             lr
    // 0x9eb89c: cmp             w0, NULL
    // 0x9eb8a0: b.ne            #0x9eb8ac
    // 0x9eb8a4: r3 = 0
    //     0x9eb8a4: movz            x3, #0
    // 0x9eb8a8: b               #0x9eb8b4
    // 0x9eb8ac: r1 = LoadInt32Instr(r0)
    //     0x9eb8ac: sbfx            x1, x0, #1, #0x1f
    // 0x9eb8b0: mov             x3, x1
    // 0x9eb8b4: ldur            x0, [fp, #-0x10]
    // 0x9eb8b8: stur            x3, [fp, #-0x28]
    // 0x9eb8bc: r1 = <Widget>
    //     0x9eb8bc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9eb8c0: ldr             x1, [x1, #0x2b0]
    // 0x9eb8c4: r2 = 0
    //     0x9eb8c4: movz            x2, #0
    // 0x9eb8c8: r0 = _GrowableList()
    //     0x9eb8c8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9eb8cc: mov             x3, x0
    // 0x9eb8d0: ldur            x0, [fp, #-0x10]
    // 0x9eb8d4: stur            x3, [fp, #-0x38]
    // 0x9eb8d8: LoadField: r4 = r0->field_87
    //     0x9eb8d8: ldur            w4, [x0, #0x87]
    // 0x9eb8dc: DecompressPointer r4
    //     0x9eb8dc: add             x4, x4, HEAP, lsl #32
    // 0x9eb8e0: stur            x4, [fp, #-0x30]
    // 0x9eb8e4: tbnz            w4, #4, #0x9eb9d8
    // 0x9eb8e8: ldur            x5, [fp, #-0x20]
    // 0x9eb8ec: LoadField: r6 = r5->field_13
    //     0x9eb8ec: ldur            w6, [x5, #0x13]
    // 0x9eb8f0: DecompressPointer r6
    //     0x9eb8f0: add             x6, x6, HEAP, lsl #32
    // 0x9eb8f4: mov             x2, x5
    // 0x9eb8f8: stur            x6, [fp, #-0x18]
    // 0x9eb8fc: r1 = Function '<anonymous closure>':.
    //     0x9eb8fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] AnonymousClosure: (0x9ec3d4), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_shareActions (0x9eb7e4)
    //     0x9eb900: ldr             x1, [x1, #0x1b0]
    // 0x9eb904: r0 = AllocateClosure()
    //     0x9eb904: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9eb908: ldur            x1, [fp, #-8]
    // 0x9eb90c: ldur            x2, [fp, #-0x18]
    // 0x9eb910: mov             x6, x0
    // 0x9eb914: r3 = Instance_IconData
    //     0x9eb914: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1b8] Obj!IconData@bf92a1
    //     0x9eb918: ldr             x3, [x3, #0x1b8]
    // 0x9eb91c: r5 = "Share uses"
    //     0x9eb91c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] "Share uses"
    //     0x9eb920: ldr             x5, [x5, #0x1c0]
    // 0x9eb924: r0 = _actionButton()
    //     0x9eb924: bl              #0x9ebec0  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_actionButton
    // 0x9eb928: r1 = <FlexParentData>
    //     0x9eb928: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9eb92c: ldr             x1, [x1, #0x948]
    // 0x9eb930: stur            x0, [fp, #-0x18]
    // 0x9eb934: r0 = Expanded()
    //     0x9eb934: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9eb938: mov             x2, x0
    // 0x9eb93c: r0 = 1
    //     0x9eb93c: movz            x0, #0x1
    // 0x9eb940: stur            x2, [fp, #-0x48]
    // 0x9eb944: StoreField: r2->field_13 = r0
    //     0x9eb944: stur            x0, [x2, #0x13]
    // 0x9eb948: r3 = Instance_FlexFit
    //     0x9eb948: add             x3, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9eb94c: ldr             x3, [x3, #0x950]
    // 0x9eb950: StoreField: r2->field_1b = r3
    //     0x9eb950: stur            w3, [x2, #0x1b]
    // 0x9eb954: ldur            x1, [fp, #-0x18]
    // 0x9eb958: StoreField: r2->field_b = r1
    //     0x9eb958: stur            w1, [x2, #0xb]
    // 0x9eb95c: ldur            x4, [fp, #-0x38]
    // 0x9eb960: LoadField: r1 = r4->field_b
    //     0x9eb960: ldur            w1, [x4, #0xb]
    // 0x9eb964: LoadField: r5 = r4->field_f
    //     0x9eb964: ldur            w5, [x4, #0xf]
    // 0x9eb968: DecompressPointer r5
    //     0x9eb968: add             x5, x5, HEAP, lsl #32
    // 0x9eb96c: LoadField: r6 = r5->field_b
    //     0x9eb96c: ldur            w6, [x5, #0xb]
    // 0x9eb970: r5 = LoadInt32Instr(r1)
    //     0x9eb970: sbfx            x5, x1, #1, #0x1f
    // 0x9eb974: stur            x5, [fp, #-0x40]
    // 0x9eb978: r1 = LoadInt32Instr(r6)
    //     0x9eb978: sbfx            x1, x6, #1, #0x1f
    // 0x9eb97c: cmp             x5, x1
    // 0x9eb980: b.ne            #0x9eb98c
    // 0x9eb984: mov             x1, x4
    // 0x9eb988: r0 = _growToNextCapacity()
    //     0x9eb988: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9eb98c: ldur            x2, [fp, #-0x38]
    // 0x9eb990: ldur            x3, [fp, #-0x40]
    // 0x9eb994: add             x0, x3, #1
    // 0x9eb998: lsl             x1, x0, #1
    // 0x9eb99c: StoreField: r2->field_b = r1
    //     0x9eb99c: stur            w1, [x2, #0xb]
    // 0x9eb9a0: LoadField: r1 = r2->field_f
    //     0x9eb9a0: ldur            w1, [x2, #0xf]
    // 0x9eb9a4: DecompressPointer r1
    //     0x9eb9a4: add             x1, x1, HEAP, lsl #32
    // 0x9eb9a8: ldur            x0, [fp, #-0x48]
    // 0x9eb9ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9eb9ac: add             x25, x1, x3, lsl #2
    //     0x9eb9b0: add             x25, x25, #0xf
    //     0x9eb9b4: str             w0, [x25]
    //     0x9eb9b8: tbz             w0, #0, #0x9eb9d4
    //     0x9eb9bc: ldurb           w16, [x1, #-1]
    //     0x9eb9c0: ldurb           w17, [x0, #-1]
    //     0x9eb9c4: and             x16, x17, x16, lsr #2
    //     0x9eb9c8: tst             x16, HEAP, lsr #32
    //     0x9eb9cc: b.eq            #0x9eb9d4
    //     0x9eb9d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9eb9d4: b               #0x9eb9dc
    // 0x9eb9d8: mov             x2, x3
    // 0x9eb9dc: ldur            x0, [fp, #-0x30]
    // 0x9eb9e0: tbnz            w0, #4, #0x9ebac0
    // 0x9eb9e4: ldur            x1, [fp, #-0x28]
    // 0x9eb9e8: cmp             x1, #0
    // 0x9eb9ec: b.le            #0x9ebab8
    // 0x9eb9f0: d0 = 10.000000
    //     0x9eb9f0: fmov            d0, #10.00000000
    // 0x9eb9f4: r0 = ScreenSize.w()
    //     0x9eb9f4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9eb9f8: r0 = inline_Allocate_Double()
    //     0x9eb9f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9eb9fc: add             x0, x0, #0x10
    //     0x9eba00: cmp             x1, x0
    //     0x9eba04: b.ls            #0x9ebe88
    //     0x9eba08: str             x0, [THR, #0x60]  ; THR::top
    //     0x9eba0c: sub             x0, x0, #0xf
    //     0x9eba10: movz            x1, #0xe19c
    //     0x9eba14: movk            x1, #0x3, lsl #16
    //     0x9eba18: stur            x1, [x0, #-1]
    // 0x9eba1c: dmb             ishst
    // 0x9eba20: StoreField: r0->field_7 = d0
    //     0x9eba20: stur            d0, [x0, #7]
    // 0x9eba24: stur            x0, [fp, #-0x18]
    // 0x9eba28: r0 = SizedBox()
    //     0x9eba28: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9eba2c: mov             x2, x0
    // 0x9eba30: ldur            x0, [fp, #-0x18]
    // 0x9eba34: stur            x2, [fp, #-0x48]
    // 0x9eba38: StoreField: r2->field_f = r0
    //     0x9eba38: stur            w0, [x2, #0xf]
    // 0x9eba3c: ldur            x0, [fp, #-0x38]
    // 0x9eba40: LoadField: r1 = r0->field_b
    //     0x9eba40: ldur            w1, [x0, #0xb]
    // 0x9eba44: LoadField: r3 = r0->field_f
    //     0x9eba44: ldur            w3, [x0, #0xf]
    // 0x9eba48: DecompressPointer r3
    //     0x9eba48: add             x3, x3, HEAP, lsl #32
    // 0x9eba4c: LoadField: r4 = r3->field_b
    //     0x9eba4c: ldur            w4, [x3, #0xb]
    // 0x9eba50: r3 = LoadInt32Instr(r1)
    //     0x9eba50: sbfx            x3, x1, #1, #0x1f
    // 0x9eba54: stur            x3, [fp, #-0x40]
    // 0x9eba58: r1 = LoadInt32Instr(r4)
    //     0x9eba58: sbfx            x1, x4, #1, #0x1f
    // 0x9eba5c: cmp             x3, x1
    // 0x9eba60: b.ne            #0x9eba6c
    // 0x9eba64: mov             x1, x0
    // 0x9eba68: r0 = _growToNextCapacity()
    //     0x9eba68: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9eba6c: ldur            x3, [fp, #-0x38]
    // 0x9eba70: ldur            x2, [fp, #-0x40]
    // 0x9eba74: add             x0, x2, #1
    // 0x9eba78: lsl             x1, x0, #1
    // 0x9eba7c: StoreField: r3->field_b = r1
    //     0x9eba7c: stur            w1, [x3, #0xb]
    // 0x9eba80: LoadField: r1 = r3->field_f
    //     0x9eba80: ldur            w1, [x3, #0xf]
    // 0x9eba84: DecompressPointer r1
    //     0x9eba84: add             x1, x1, HEAP, lsl #32
    // 0x9eba88: ldur            x0, [fp, #-0x48]
    // 0x9eba8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9eba8c: add             x25, x1, x2, lsl #2
    //     0x9eba90: add             x25, x25, #0xf
    //     0x9eba94: str             w0, [x25]
    //     0x9eba98: tbz             w0, #0, #0x9ebab4
    //     0x9eba9c: ldurb           w16, [x1, #-1]
    //     0x9ebaa0: ldurb           w17, [x0, #-1]
    //     0x9ebaa4: and             x16, x17, x16, lsr #2
    //     0x9ebaa8: tst             x16, HEAP, lsr #32
    //     0x9ebaac: b.eq            #0x9ebab4
    //     0x9ebab0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ebab4: b               #0x9ebac4
    // 0x9ebab8: mov             x3, x2
    // 0x9ebabc: b               #0x9ebac4
    // 0x9ebac0: mov             x3, x2
    // 0x9ebac4: ldur            x0, [fp, #-0x28]
    // 0x9ebac8: lsl             x4, x0, #1
    // 0x9ebacc: stur            x4, [fp, #-0x18]
    // 0x9ebad0: cmp             x0, #0
    // 0x9ebad4: b.le            #0x9ebbec
    // 0x9ebad8: r1 = Null
    //     0x9ebad8: mov             x1, NULL
    // 0x9ebadc: r2 = 6
    //     0x9ebadc: movz            x2, #0x6
    // 0x9ebae0: r0 = AllocateArray()
    //     0x9ebae0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ebae4: r16 = "View shared ("
    //     0x9ebae4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] "View shared ("
    //     0x9ebae8: ldr             x16, [x16, #0x1c8]
    // 0x9ebaec: StoreField: r0->field_f = r16
    //     0x9ebaec: stur            w16, [x0, #0xf]
    // 0x9ebaf0: ldur            x1, [fp, #-0x18]
    // 0x9ebaf4: StoreField: r0->field_13 = r1
    //     0x9ebaf4: stur            w1, [x0, #0x13]
    // 0x9ebaf8: r16 = ")"
    //     0x9ebaf8: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x9ebafc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ebafc: stur            w16, [x0, #0x17]
    // 0x9ebb00: str             x0, [SP]
    // 0x9ebb04: r0 = _interpolate()
    //     0x9ebb04: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9ebb08: ldur            x2, [fp, #-0x20]
    // 0x9ebb0c: r1 = Function '<anonymous closure>':.
    //     0x9ebb0c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] AnonymousClosure: (0x9ec2a0), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_shareActions (0x9eb7e4)
    //     0x9ebb10: ldr             x1, [x1, #0x1d0]
    // 0x9ebb14: stur            x0, [fp, #-0x18]
    // 0x9ebb18: r0 = AllocateClosure()
    //     0x9ebb18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ebb1c: ldur            x1, [fp, #-8]
    // 0x9ebb20: ldur            x5, [fp, #-0x18]
    // 0x9ebb24: mov             x6, x0
    // 0x9ebb28: r2 = Instance_Color
    //     0x9ebb28: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x9ebb2c: ldr             x2, [x2, #0xe70]
    // 0x9ebb30: r3 = Instance_IconData
    //     0x9ebb30: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] Obj!IconData@bf9281
    //     0x9ebb34: ldr             x3, [x3, #0x1d8]
    // 0x9ebb38: r0 = _actionButton()
    //     0x9ebb38: bl              #0x9ebec0  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_actionButton
    // 0x9ebb3c: r1 = <FlexParentData>
    //     0x9ebb3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9ebb40: ldr             x1, [x1, #0x948]
    // 0x9ebb44: stur            x0, [fp, #-8]
    // 0x9ebb48: r0 = Expanded()
    //     0x9ebb48: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9ebb4c: mov             x2, x0
    // 0x9ebb50: r0 = 1
    //     0x9ebb50: movz            x0, #0x1
    // 0x9ebb54: stur            x2, [fp, #-0x18]
    // 0x9ebb58: StoreField: r2->field_13 = r0
    //     0x9ebb58: stur            x0, [x2, #0x13]
    // 0x9ebb5c: r0 = Instance_FlexFit
    //     0x9ebb5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9ebb60: ldr             x0, [x0, #0x950]
    // 0x9ebb64: StoreField: r2->field_1b = r0
    //     0x9ebb64: stur            w0, [x2, #0x1b]
    // 0x9ebb68: ldur            x0, [fp, #-8]
    // 0x9ebb6c: StoreField: r2->field_b = r0
    //     0x9ebb6c: stur            w0, [x2, #0xb]
    // 0x9ebb70: ldur            x0, [fp, #-0x38]
    // 0x9ebb74: LoadField: r1 = r0->field_b
    //     0x9ebb74: ldur            w1, [x0, #0xb]
    // 0x9ebb78: LoadField: r3 = r0->field_f
    //     0x9ebb78: ldur            w3, [x0, #0xf]
    // 0x9ebb7c: DecompressPointer r3
    //     0x9ebb7c: add             x3, x3, HEAP, lsl #32
    // 0x9ebb80: LoadField: r4 = r3->field_b
    //     0x9ebb80: ldur            w4, [x3, #0xb]
    // 0x9ebb84: r3 = LoadInt32Instr(r1)
    //     0x9ebb84: sbfx            x3, x1, #1, #0x1f
    // 0x9ebb88: stur            x3, [fp, #-0x28]
    // 0x9ebb8c: r1 = LoadInt32Instr(r4)
    //     0x9ebb8c: sbfx            x1, x4, #1, #0x1f
    // 0x9ebb90: cmp             x3, x1
    // 0x9ebb94: b.ne            #0x9ebba0
    // 0x9ebb98: mov             x1, x0
    // 0x9ebb9c: r0 = _growToNextCapacity()
    //     0x9ebb9c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ebba0: ldur            x2, [fp, #-0x38]
    // 0x9ebba4: ldur            x3, [fp, #-0x28]
    // 0x9ebba8: add             x0, x3, #1
    // 0x9ebbac: lsl             x1, x0, #1
    // 0x9ebbb0: StoreField: r2->field_b = r1
    //     0x9ebbb0: stur            w1, [x2, #0xb]
    // 0x9ebbb4: LoadField: r1 = r2->field_f
    //     0x9ebbb4: ldur            w1, [x2, #0xf]
    // 0x9ebbb8: DecompressPointer r1
    //     0x9ebbb8: add             x1, x1, HEAP, lsl #32
    // 0x9ebbbc: ldur            x0, [fp, #-0x18]
    // 0x9ebbc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ebbc0: add             x25, x1, x3, lsl #2
    //     0x9ebbc4: add             x25, x25, #0xf
    //     0x9ebbc8: str             w0, [x25]
    //     0x9ebbcc: tbz             w0, #0, #0x9ebbe8
    //     0x9ebbd0: ldurb           w16, [x1, #-1]
    //     0x9ebbd4: ldurb           w17, [x0, #-1]
    //     0x9ebbd8: and             x16, x17, x16, lsr #2
    //     0x9ebbdc: tst             x16, HEAP, lsr #32
    //     0x9ebbe0: b.eq            #0x9ebbe8
    //     0x9ebbe4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ebbe8: b               #0x9ebbf0
    // 0x9ebbec: mov             x2, x3
    // 0x9ebbf0: ldur            x0, [fp, #-0x30]
    // 0x9ebbf4: r0 = Row()
    //     0x9ebbf4: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ebbf8: mov             x3, x0
    // 0x9ebbfc: r0 = Instance_Axis
    //     0x9ebbfc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9ebc00: ldr             x0, [x0, #0xf38]
    // 0x9ebc04: stur            x3, [fp, #-8]
    // 0x9ebc08: StoreField: r3->field_f = r0
    //     0x9ebc08: stur            w0, [x3, #0xf]
    // 0x9ebc0c: r0 = Instance_MainAxisAlignment
    //     0x9ebc0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9ebc10: ldr             x0, [x0, #0xdb0]
    // 0x9ebc14: StoreField: r3->field_13 = r0
    //     0x9ebc14: stur            w0, [x3, #0x13]
    // 0x9ebc18: r4 = Instance_MainAxisSize
    //     0x9ebc18: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ebc1c: ldr             x4, [x4, #0xdb8]
    // 0x9ebc20: ArrayStore: r3[0] = r4  ; List_4
    //     0x9ebc20: stur            w4, [x3, #0x17]
    // 0x9ebc24: r5 = Instance_CrossAxisAlignment
    //     0x9ebc24: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ebc28: ldr             x5, [x5, #0xdc0]
    // 0x9ebc2c: StoreField: r3->field_1b = r5
    //     0x9ebc2c: stur            w5, [x3, #0x1b]
    // 0x9ebc30: r6 = Instance_VerticalDirection
    //     0x9ebc30: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ebc34: ldr             x6, [x6, #0xdc8]
    // 0x9ebc38: StoreField: r3->field_23 = r6
    //     0x9ebc38: stur            w6, [x3, #0x23]
    // 0x9ebc3c: r7 = Instance_Clip
    //     0x9ebc3c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ebc40: ldr             x7, [x7, #0xd68]
    // 0x9ebc44: StoreField: r3->field_2b = r7
    //     0x9ebc44: stur            w7, [x3, #0x2b]
    // 0x9ebc48: StoreField: r3->field_2f = rZR
    //     0x9ebc48: stur            xzr, [x3, #0x2f]
    // 0x9ebc4c: ldur            x1, [fp, #-0x38]
    // 0x9ebc50: StoreField: r3->field_b = r1
    //     0x9ebc50: stur            w1, [x3, #0xb]
    // 0x9ebc54: r1 = Null
    //     0x9ebc54: mov             x1, NULL
    // 0x9ebc58: r2 = 2
    //     0x9ebc58: movz            x2, #0x2
    // 0x9ebc5c: r0 = AllocateArray()
    //     0x9ebc5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ebc60: mov             x2, x0
    // 0x9ebc64: ldur            x0, [fp, #-8]
    // 0x9ebc68: stur            x2, [fp, #-0x18]
    // 0x9ebc6c: StoreField: r2->field_f = r0
    //     0x9ebc6c: stur            w0, [x2, #0xf]
    // 0x9ebc70: r1 = <Widget>
    //     0x9ebc70: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ebc74: ldr             x1, [x1, #0x2b0]
    // 0x9ebc78: r0 = AllocateGrowableArray()
    //     0x9ebc78: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ebc7c: mov             x1, x0
    // 0x9ebc80: ldur            x0, [fp, #-0x18]
    // 0x9ebc84: stur            x1, [fp, #-8]
    // 0x9ebc88: StoreField: r1->field_f = r0
    //     0x9ebc88: stur            w0, [x1, #0xf]
    // 0x9ebc8c: r0 = 2
    //     0x9ebc8c: movz            x0, #0x2
    // 0x9ebc90: StoreField: r1->field_b = r0
    //     0x9ebc90: stur            w0, [x1, #0xb]
    // 0x9ebc94: ldur            x0, [fp, #-0x30]
    // 0x9ebc98: tbnz            w0, #4, #0x9ebe18
    // 0x9ebc9c: ldur            x0, [fp, #-0x10]
    // 0x9ebca0: d0 = 8.000000
    //     0x9ebca0: fmov            d0, #8.00000000
    // 0x9ebca4: r0 = ScreenSize.h()
    //     0x9ebca4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ebca8: r0 = inline_Allocate_Double()
    //     0x9ebca8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ebcac: add             x0, x0, #0x10
    //     0x9ebcb0: cmp             x1, x0
    //     0x9ebcb4: b.ls            #0x9ebe98
    //     0x9ebcb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ebcbc: sub             x0, x0, #0xf
    //     0x9ebcc0: movz            x1, #0xe19c
    //     0x9ebcc4: movk            x1, #0x3, lsl #16
    //     0x9ebcc8: stur            x1, [x0, #-1]
    // 0x9ebccc: dmb             ishst
    // 0x9ebcd0: StoreField: r0->field_7 = d0
    //     0x9ebcd0: stur            d0, [x0, #7]
    // 0x9ebcd4: stur            x0, [fp, #-0x18]
    // 0x9ebcd8: r0 = SizedBox()
    //     0x9ebcd8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ebcdc: mov             x3, x0
    // 0x9ebce0: ldur            x0, [fp, #-0x18]
    // 0x9ebce4: stur            x3, [fp, #-0x20]
    // 0x9ebce8: StoreField: r3->field_13 = r0
    //     0x9ebce8: stur            w0, [x3, #0x13]
    // 0x9ebcec: r1 = Null
    //     0x9ebcec: mov             x1, NULL
    // 0x9ebcf0: r2 = 6
    //     0x9ebcf0: movz            x2, #0x6
    // 0x9ebcf4: r0 = AllocateArray()
    //     0x9ebcf4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ebcf8: mov             x2, x0
    // 0x9ebcfc: r16 = "Send some of your "
    //     0x9ebcfc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] "Send some of your "
    //     0x9ebd00: ldr             x16, [x16, #0x1e0]
    // 0x9ebd04: StoreField: r2->field_f = r16
    //     0x9ebd04: stur            w16, [x2, #0xf]
    // 0x9ebd08: ldur            x0, [fp, #-0x10]
    // 0x9ebd0c: LoadField: r3 = r0->field_4b
    //     0x9ebd0c: ldur            x3, [x0, #0x4b]
    // 0x9ebd10: r0 = BoxInt64Instr(r3)
    //     0x9ebd10: sbfiz           x0, x3, #1, #0x1f
    //     0x9ebd14: cmp             x3, x0, asr #1
    //     0x9ebd18: b.eq            #0x9ebd24
    //     0x9ebd1c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ebd20: stur            x3, [x0, #7]
    // 0x9ebd24: StoreField: r2->field_13 = r0
    //     0x9ebd24: stur            w0, [x2, #0x13]
    // 0x9ebd28: r16 = " uses to another number. They get their own QR code."
    //     0x9ebd28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] " uses to another number. They get their own QR code."
    //     0x9ebd2c: ldr             x16, [x16, #0x1e8]
    // 0x9ebd30: ArrayStore: r2[0] = r16  ; List_4
    //     0x9ebd30: stur            w16, [x2, #0x17]
    // 0x9ebd34: str             x2, [SP]
    // 0x9ebd38: r0 = _interpolate()
    //     0x9ebd38: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9ebd3c: d0 = 11.000000
    //     0x9ebd3c: fmov            d0, #11.00000000
    // 0x9ebd40: stur            x0, [fp, #-0x10]
    // 0x9ebd44: r0 = ScreenSize.sp()
    //     0x9ebd44: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ebd48: stur            d0, [fp, #-0x50]
    // 0x9ebd4c: r0 = TextStyle()
    //     0x9ebd4c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ebd50: mov             x1, x0
    // 0x9ebd54: r0 = true
    //     0x9ebd54: add             x0, NULL, #0x20  ; true
    // 0x9ebd58: stur            x1, [fp, #-0x18]
    // 0x9ebd5c: StoreField: r1->field_7 = r0
    //     0x9ebd5c: stur            w0, [x1, #7]
    // 0x9ebd60: r0 = Instance_Color
    //     0x9ebd60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9ebd64: ldr             x0, [x0, #0x1f0]
    // 0x9ebd68: StoreField: r1->field_b = r0
    //     0x9ebd68: stur            w0, [x1, #0xb]
    // 0x9ebd6c: ldur            d0, [fp, #-0x50]
    // 0x9ebd70: r0 = inline_Allocate_Double()
    //     0x9ebd70: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9ebd74: add             x0, x0, #0x10
    //     0x9ebd78: cmp             x2, x0
    //     0x9ebd7c: b.ls            #0x9ebea8
    //     0x9ebd80: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ebd84: sub             x0, x0, #0xf
    //     0x9ebd88: movz            x2, #0xe19c
    //     0x9ebd8c: movk            x2, #0x3, lsl #16
    //     0x9ebd90: stur            x2, [x0, #-1]
    // 0x9ebd94: dmb             ishst
    // 0x9ebd98: StoreField: r0->field_7 = d0
    //     0x9ebd98: stur            d0, [x0, #7]
    // 0x9ebd9c: StoreField: r1->field_1f = r0
    //     0x9ebd9c: stur            w0, [x1, #0x1f]
    // 0x9ebda0: r0 = CommonText()
    //     0x9ebda0: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ebda4: mov             x3, x0
    // 0x9ebda8: ldur            x0, [fp, #-0x10]
    // 0x9ebdac: stur            x3, [fp, #-0x30]
    // 0x9ebdb0: StoreField: r3->field_b = r0
    //     0x9ebdb0: stur            w0, [x3, #0xb]
    // 0x9ebdb4: ldur            x0, [fp, #-0x18]
    // 0x9ebdb8: StoreField: r3->field_f = r0
    //     0x9ebdb8: stur            w0, [x3, #0xf]
    // 0x9ebdbc: r0 = Instance_TextAlign
    //     0x9ebdbc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9ebdc0: ldr             x0, [x0, #0x108]
    // 0x9ebdc4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ebdc4: stur            w0, [x3, #0x17]
    // 0x9ebdc8: r1 = Null
    //     0x9ebdc8: mov             x1, NULL
    // 0x9ebdcc: r2 = 4
    //     0x9ebdcc: movz            x2, #0x4
    // 0x9ebdd0: r0 = AllocateArray()
    //     0x9ebdd0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ebdd4: mov             x2, x0
    // 0x9ebdd8: ldur            x0, [fp, #-0x20]
    // 0x9ebddc: stur            x2, [fp, #-0x10]
    // 0x9ebde0: StoreField: r2->field_f = r0
    //     0x9ebde0: stur            w0, [x2, #0xf]
    // 0x9ebde4: ldur            x0, [fp, #-0x30]
    // 0x9ebde8: StoreField: r2->field_13 = r0
    //     0x9ebde8: stur            w0, [x2, #0x13]
    // 0x9ebdec: r1 = <Widget>
    //     0x9ebdec: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ebdf0: ldr             x1, [x1, #0x2b0]
    // 0x9ebdf4: r0 = AllocateGrowableArray()
    //     0x9ebdf4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ebdf8: mov             x1, x0
    // 0x9ebdfc: ldur            x0, [fp, #-0x10]
    // 0x9ebe00: StoreField: r1->field_f = r0
    //     0x9ebe00: stur            w0, [x1, #0xf]
    // 0x9ebe04: r0 = 4
    //     0x9ebe04: movz            x0, #0x4
    // 0x9ebe08: StoreField: r1->field_b = r0
    //     0x9ebe08: stur            w0, [x1, #0xb]
    // 0x9ebe0c: mov             x2, x1
    // 0x9ebe10: ldur            x1, [fp, #-8]
    // 0x9ebe14: r0 = addAll()
    //     0x9ebe14: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9ebe18: ldur            x0, [fp, #-8]
    // 0x9ebe1c: r0 = Column()
    //     0x9ebe1c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ebe20: r1 = Instance_Axis
    //     0x9ebe20: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9ebe24: ldr             x1, [x1, #0xf30]
    // 0x9ebe28: StoreField: r0->field_f = r1
    //     0x9ebe28: stur            w1, [x0, #0xf]
    // 0x9ebe2c: r1 = Instance_MainAxisAlignment
    //     0x9ebe2c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9ebe30: ldr             x1, [x1, #0xdb0]
    // 0x9ebe34: StoreField: r0->field_13 = r1
    //     0x9ebe34: stur            w1, [x0, #0x13]
    // 0x9ebe38: r1 = Instance_MainAxisSize
    //     0x9ebe38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ebe3c: ldr             x1, [x1, #0xdb8]
    // 0x9ebe40: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ebe40: stur            w1, [x0, #0x17]
    // 0x9ebe44: r1 = Instance_CrossAxisAlignment
    //     0x9ebe44: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ebe48: ldr             x1, [x1, #0xdc0]
    // 0x9ebe4c: StoreField: r0->field_1b = r1
    //     0x9ebe4c: stur            w1, [x0, #0x1b]
    // 0x9ebe50: r1 = Instance_VerticalDirection
    //     0x9ebe50: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ebe54: ldr             x1, [x1, #0xdc8]
    // 0x9ebe58: StoreField: r0->field_23 = r1
    //     0x9ebe58: stur            w1, [x0, #0x23]
    // 0x9ebe5c: r1 = Instance_Clip
    //     0x9ebe5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ebe60: ldr             x1, [x1, #0xd68]
    // 0x9ebe64: StoreField: r0->field_2b = r1
    //     0x9ebe64: stur            w1, [x0, #0x2b]
    // 0x9ebe68: StoreField: r0->field_2f = rZR
    //     0x9ebe68: stur            xzr, [x0, #0x2f]
    // 0x9ebe6c: ldur            x1, [fp, #-8]
    // 0x9ebe70: StoreField: r0->field_b = r1
    //     0x9ebe70: stur            w1, [x0, #0xb]
    // 0x9ebe74: LeaveFrame
    //     0x9ebe74: mov             SP, fp
    //     0x9ebe78: ldp             fp, lr, [SP], #0x10
    // 0x9ebe7c: ret
    //     0x9ebe7c: ret             
    // 0x9ebe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebe80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebe84: b               #0x9eb808
    // 0x9ebe88: SaveReg d0
    //     0x9ebe88: str             q0, [SP, #-0x10]!
    // 0x9ebe8c: r0 = AllocateDouble()
    //     0x9ebe8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ebe90: RestoreReg d0
    //     0x9ebe90: ldr             q0, [SP], #0x10
    // 0x9ebe94: b               #0x9eba20
    // 0x9ebe98: SaveReg d0
    //     0x9ebe98: str             q0, [SP, #-0x10]!
    // 0x9ebe9c: r0 = AllocateDouble()
    //     0x9ebe9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ebea0: RestoreReg d0
    //     0x9ebea0: ldr             q0, [SP], #0x10
    // 0x9ebea4: b               #0x9ebcd0
    // 0x9ebea8: SaveReg d0
    //     0x9ebea8: str             q0, [SP, #-0x10]!
    // 0x9ebeac: SaveReg r1
    //     0x9ebeac: str             x1, [SP, #-8]!
    // 0x9ebeb0: r0 = AllocateDouble()
    //     0x9ebeb0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ebeb4: RestoreReg r1
    //     0x9ebeb4: ldr             x1, [SP], #8
    // 0x9ebeb8: RestoreReg d0
    //     0x9ebeb8: ldr             q0, [SP], #0x10
    // 0x9ebebc: b               #0x9ebd98
  }
  _ _actionButton(/* No info */) {
    // ** addr: 0x9ebec0, size: 0x3e0
    // 0x9ebec0: EnterFrame
    //     0x9ebec0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebec4: mov             fp, SP
    // 0x9ebec8: AllocStack(0x68)
    //     0x9ebec8: sub             SP, SP, #0x68
    // 0x9ebecc: SetupParameters(_VoucherDetailScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x9ebecc: mov             x0, x1
    //     0x9ebed0: mov             x1, x2
    //     0x9ebed4: stur            x2, [fp, #-8]
    //     0x9ebed8: stur            x3, [fp, #-0x10]
    //     0x9ebedc: stur            x5, [fp, #-0x18]
    //     0x9ebee0: stur            x6, [fp, #-0x20]
    // 0x9ebee4: CheckStackOverflow
    //     0x9ebee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ebee8: cmp             SP, x16
    //     0x9ebeec: b.ls            #0x9ec258
    // 0x9ebef0: d0 = 13.000000
    //     0x9ebef0: fmov            d0, #13.00000000
    // 0x9ebef4: r0 = ScreenSize.h()
    //     0x9ebef4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ebef8: mov             v1.16b, v0.16b
    // 0x9ebefc: d0 = 10.000000
    //     0x9ebefc: fmov            d0, #10.00000000
    // 0x9ebf00: stur            d1, [fp, #-0x48]
    // 0x9ebf04: r0 = ScreenSize.w()
    //     0x9ebf04: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ebf08: stur            d0, [fp, #-0x50]
    // 0x9ebf0c: r0 = EdgeInsets()
    //     0x9ebf0c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ebf10: ldur            d0, [fp, #-0x50]
    // 0x9ebf14: stur            x0, [fp, #-0x28]
    // 0x9ebf18: StoreField: r0->field_7 = d0
    //     0x9ebf18: stur            d0, [x0, #7]
    // 0x9ebf1c: ldur            d1, [fp, #-0x48]
    // 0x9ebf20: StoreField: r0->field_f = d1
    //     0x9ebf20: stur            d1, [x0, #0xf]
    // 0x9ebf24: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ebf24: stur            d0, [x0, #0x17]
    // 0x9ebf28: StoreField: r0->field_1f = d1
    //     0x9ebf28: stur            d1, [x0, #0x1f]
    // 0x9ebf2c: d0 = 12.000000
    //     0x9ebf2c: fmov            d0, #12.00000000
    // 0x9ebf30: r0 = ScreenSize.h()
    //     0x9ebf30: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ebf34: stur            d0, [fp, #-0x48]
    // 0x9ebf38: r0 = Radius()
    //     0x9ebf38: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ebf3c: ldur            d0, [fp, #-0x48]
    // 0x9ebf40: stur            x0, [fp, #-0x30]
    // 0x9ebf44: StoreField: r0->field_7 = d0
    //     0x9ebf44: stur            d0, [x0, #7]
    // 0x9ebf48: StoreField: r0->field_f = d0
    //     0x9ebf48: stur            d0, [x0, #0xf]
    // 0x9ebf4c: r0 = BorderRadius()
    //     0x9ebf4c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ebf50: mov             x2, x0
    // 0x9ebf54: ldur            x0, [fp, #-0x30]
    // 0x9ebf58: stur            x2, [fp, #-0x38]
    // 0x9ebf5c: StoreField: r2->field_7 = r0
    //     0x9ebf5c: stur            w0, [x2, #7]
    // 0x9ebf60: StoreField: r2->field_b = r0
    //     0x9ebf60: stur            w0, [x2, #0xb]
    // 0x9ebf64: StoreField: r2->field_f = r0
    //     0x9ebf64: stur            w0, [x2, #0xf]
    // 0x9ebf68: StoreField: r2->field_13 = r0
    //     0x9ebf68: stur            w0, [x2, #0x13]
    // 0x9ebf6c: r16 = 0.600000
    //     0x9ebf6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0x9ebf70: ldr             x16, [x16, #0xf8]
    // 0x9ebf74: str             x16, [SP]
    // 0x9ebf78: ldur            x1, [fp, #-8]
    // 0x9ebf7c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9ebf7c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9ebf80: ldr             x4, [x4, #0xd70]
    // 0x9ebf84: r0 = withValues()
    //     0x9ebf84: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9ebf88: r16 = 1.000000
    //     0x9ebf88: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x9ebf8c: stp             x16, x0, [SP]
    // 0x9ebf90: r1 = Null
    //     0x9ebf90: mov             x1, NULL
    // 0x9ebf94: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x9ebf94: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x9ebf98: ldr             x4, [x4, #0x380]
    // 0x9ebf9c: r0 = Border.all()
    //     0x9ebf9c: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9ebfa0: stur            x0, [fp, #-0x30]
    // 0x9ebfa4: r0 = BoxDecoration()
    //     0x9ebfa4: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9ebfa8: mov             x1, x0
    // 0x9ebfac: ldur            x0, [fp, #-0x30]
    // 0x9ebfb0: stur            x1, [fp, #-0x40]
    // 0x9ebfb4: StoreField: r1->field_f = r0
    //     0x9ebfb4: stur            w0, [x1, #0xf]
    // 0x9ebfb8: ldur            x0, [fp, #-0x38]
    // 0x9ebfbc: StoreField: r1->field_13 = r0
    //     0x9ebfbc: stur            w0, [x1, #0x13]
    // 0x9ebfc0: r0 = Instance_BoxShape
    //     0x9ebfc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9ebfc4: ldr             x0, [x0, #0xd38]
    // 0x9ebfc8: StoreField: r1->field_23 = r0
    //     0x9ebfc8: stur            w0, [x1, #0x23]
    // 0x9ebfcc: d0 = 15.000000
    //     0x9ebfcc: fmov            d0, #15.00000000
    // 0x9ebfd0: r0 = ScreenSize.h()
    //     0x9ebfd0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ebfd4: stur            d0, [fp, #-0x48]
    // 0x9ebfd8: r0 = Icon()
    //     0x9ebfd8: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9ebfdc: mov             x1, x0
    // 0x9ebfe0: ldur            x0, [fp, #-0x10]
    // 0x9ebfe4: stur            x1, [fp, #-0x30]
    // 0x9ebfe8: StoreField: r1->field_b = r0
    //     0x9ebfe8: stur            w0, [x1, #0xb]
    // 0x9ebfec: ldur            d0, [fp, #-0x48]
    // 0x9ebff0: r0 = inline_Allocate_Double()
    //     0x9ebff0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9ebff4: add             x0, x0, #0x10
    //     0x9ebff8: cmp             x2, x0
    //     0x9ebffc: b.ls            #0x9ec260
    //     0x9ec000: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ec004: sub             x0, x0, #0xf
    //     0x9ec008: movz            x2, #0xe19c
    //     0x9ec00c: movk            x2, #0x3, lsl #16
    //     0x9ec010: stur            x2, [x0, #-1]
    // 0x9ec014: dmb             ishst
    // 0x9ec018: StoreField: r0->field_7 = d0
    //     0x9ec018: stur            d0, [x0, #7]
    // 0x9ec01c: StoreField: r1->field_f = r0
    //     0x9ec01c: stur            w0, [x1, #0xf]
    // 0x9ec020: ldur            x0, [fp, #-8]
    // 0x9ec024: StoreField: r1->field_23 = r0
    //     0x9ec024: stur            w0, [x1, #0x23]
    // 0x9ec028: d0 = 7.000000
    //     0x9ec028: fmov            d0, #7.00000000
    // 0x9ec02c: r0 = ScreenSize.w()
    //     0x9ec02c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ec030: r0 = inline_Allocate_Double()
    //     0x9ec030: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ec034: add             x0, x0, #0x10
    //     0x9ec038: cmp             x1, x0
    //     0x9ec03c: b.ls            #0x9ec278
    //     0x9ec040: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ec044: sub             x0, x0, #0xf
    //     0x9ec048: movz            x1, #0xe19c
    //     0x9ec04c: movk            x1, #0x3, lsl #16
    //     0x9ec050: stur            x1, [x0, #-1]
    // 0x9ec054: dmb             ishst
    // 0x9ec058: StoreField: r0->field_7 = d0
    //     0x9ec058: stur            d0, [x0, #7]
    // 0x9ec05c: stur            x0, [fp, #-0x10]
    // 0x9ec060: r0 = SizedBox()
    //     0x9ec060: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ec064: mov             x1, x0
    // 0x9ec068: ldur            x0, [fp, #-0x10]
    // 0x9ec06c: stur            x1, [fp, #-0x38]
    // 0x9ec070: StoreField: r1->field_f = r0
    //     0x9ec070: stur            w0, [x1, #0xf]
    // 0x9ec074: d0 = 12.500000
    //     0x9ec074: fmov            d0, #12.50000000
    // 0x9ec078: r0 = ScreenSize.sp()
    //     0x9ec078: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ec07c: stur            d0, [fp, #-0x48]
    // 0x9ec080: r0 = TextStyle()
    //     0x9ec080: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ec084: mov             x1, x0
    // 0x9ec088: r0 = true
    //     0x9ec088: add             x0, NULL, #0x20  ; true
    // 0x9ec08c: stur            x1, [fp, #-0x10]
    // 0x9ec090: StoreField: r1->field_7 = r0
    //     0x9ec090: stur            w0, [x1, #7]
    // 0x9ec094: ldur            x0, [fp, #-8]
    // 0x9ec098: StoreField: r1->field_b = r0
    //     0x9ec098: stur            w0, [x1, #0xb]
    // 0x9ec09c: ldur            d0, [fp, #-0x48]
    // 0x9ec0a0: r0 = inline_Allocate_Double()
    //     0x9ec0a0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9ec0a4: add             x0, x0, #0x10
    //     0x9ec0a8: cmp             x2, x0
    //     0x9ec0ac: b.ls            #0x9ec288
    //     0x9ec0b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ec0b4: sub             x0, x0, #0xf
    //     0x9ec0b8: movz            x2, #0xe19c
    //     0x9ec0bc: movk            x2, #0x3, lsl #16
    //     0x9ec0c0: stur            x2, [x0, #-1]
    // 0x9ec0c4: dmb             ishst
    // 0x9ec0c8: StoreField: r0->field_7 = d0
    //     0x9ec0c8: stur            d0, [x0, #7]
    // 0x9ec0cc: StoreField: r1->field_1f = r0
    //     0x9ec0cc: stur            w0, [x1, #0x1f]
    // 0x9ec0d0: r0 = Instance_FontWeight
    //     0x9ec0d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9ec0d4: ldr             x0, [x0, #0xe60]
    // 0x9ec0d8: StoreField: r1->field_23 = r0
    //     0x9ec0d8: stur            w0, [x1, #0x23]
    // 0x9ec0dc: r0 = CommonText()
    //     0x9ec0dc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ec0e0: mov             x2, x0
    // 0x9ec0e4: ldur            x0, [fp, #-0x18]
    // 0x9ec0e8: stur            x2, [fp, #-8]
    // 0x9ec0ec: StoreField: r2->field_b = r0
    //     0x9ec0ec: stur            w0, [x2, #0xb]
    // 0x9ec0f0: ldur            x0, [fp, #-0x10]
    // 0x9ec0f4: StoreField: r2->field_f = r0
    //     0x9ec0f4: stur            w0, [x2, #0xf]
    // 0x9ec0f8: r0 = Instance_TextOverflow
    //     0x9ec0f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x9ec0fc: ldr             x0, [x0, #0x8e8]
    // 0x9ec100: StoreField: r2->field_27 = r0
    //     0x9ec100: stur            w0, [x2, #0x27]
    // 0x9ec104: r0 = 2
    //     0x9ec104: movz            x0, #0x2
    // 0x9ec108: StoreField: r2->field_33 = r0
    //     0x9ec108: stur            w0, [x2, #0x33]
    // 0x9ec10c: r1 = <FlexParentData>
    //     0x9ec10c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9ec110: ldr             x1, [x1, #0x948]
    // 0x9ec114: r0 = Flexible()
    //     0x9ec114: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9ec118: mov             x3, x0
    // 0x9ec11c: r0 = 1
    //     0x9ec11c: movz            x0, #0x1
    // 0x9ec120: stur            x3, [fp, #-0x10]
    // 0x9ec124: StoreField: r3->field_13 = r0
    //     0x9ec124: stur            x0, [x3, #0x13]
    // 0x9ec128: r0 = Instance_FlexFit
    //     0x9ec128: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x9ec12c: ldr             x0, [x0, #0x1a0]
    // 0x9ec130: StoreField: r3->field_1b = r0
    //     0x9ec130: stur            w0, [x3, #0x1b]
    // 0x9ec134: ldur            x0, [fp, #-8]
    // 0x9ec138: StoreField: r3->field_b = r0
    //     0x9ec138: stur            w0, [x3, #0xb]
    // 0x9ec13c: r1 = Null
    //     0x9ec13c: mov             x1, NULL
    // 0x9ec140: r2 = 6
    //     0x9ec140: movz            x2, #0x6
    // 0x9ec144: r0 = AllocateArray()
    //     0x9ec144: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ec148: mov             x2, x0
    // 0x9ec14c: ldur            x0, [fp, #-0x30]
    // 0x9ec150: stur            x2, [fp, #-8]
    // 0x9ec154: StoreField: r2->field_f = r0
    //     0x9ec154: stur            w0, [x2, #0xf]
    // 0x9ec158: ldur            x0, [fp, #-0x38]
    // 0x9ec15c: StoreField: r2->field_13 = r0
    //     0x9ec15c: stur            w0, [x2, #0x13]
    // 0x9ec160: ldur            x0, [fp, #-0x10]
    // 0x9ec164: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ec164: stur            w0, [x2, #0x17]
    // 0x9ec168: r1 = <Widget>
    //     0x9ec168: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ec16c: ldr             x1, [x1, #0x2b0]
    // 0x9ec170: r0 = AllocateGrowableArray()
    //     0x9ec170: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ec174: mov             x1, x0
    // 0x9ec178: ldur            x0, [fp, #-8]
    // 0x9ec17c: stur            x1, [fp, #-0x10]
    // 0x9ec180: StoreField: r1->field_f = r0
    //     0x9ec180: stur            w0, [x1, #0xf]
    // 0x9ec184: r0 = 6
    //     0x9ec184: movz            x0, #0x6
    // 0x9ec188: StoreField: r1->field_b = r0
    //     0x9ec188: stur            w0, [x1, #0xb]
    // 0x9ec18c: r0 = Row()
    //     0x9ec18c: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ec190: mov             x1, x0
    // 0x9ec194: r0 = Instance_Axis
    //     0x9ec194: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9ec198: ldr             x0, [x0, #0xf38]
    // 0x9ec19c: stur            x1, [fp, #-8]
    // 0x9ec1a0: StoreField: r1->field_f = r0
    //     0x9ec1a0: stur            w0, [x1, #0xf]
    // 0x9ec1a4: r0 = Instance_MainAxisAlignment
    //     0x9ec1a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x9ec1a8: ldr             x0, [x0, #0xe58]
    // 0x9ec1ac: StoreField: r1->field_13 = r0
    //     0x9ec1ac: stur            w0, [x1, #0x13]
    // 0x9ec1b0: r0 = Instance_MainAxisSize
    //     0x9ec1b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ec1b4: ldr             x0, [x0, #0xdb8]
    // 0x9ec1b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ec1b8: stur            w0, [x1, #0x17]
    // 0x9ec1bc: r0 = Instance_CrossAxisAlignment
    //     0x9ec1bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ec1c0: ldr             x0, [x0, #0xdc0]
    // 0x9ec1c4: StoreField: r1->field_1b = r0
    //     0x9ec1c4: stur            w0, [x1, #0x1b]
    // 0x9ec1c8: r0 = Instance_VerticalDirection
    //     0x9ec1c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ec1cc: ldr             x0, [x0, #0xdc8]
    // 0x9ec1d0: StoreField: r1->field_23 = r0
    //     0x9ec1d0: stur            w0, [x1, #0x23]
    // 0x9ec1d4: r0 = Instance_Clip
    //     0x9ec1d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ec1d8: ldr             x0, [x0, #0xd68]
    // 0x9ec1dc: StoreField: r1->field_2b = r0
    //     0x9ec1dc: stur            w0, [x1, #0x2b]
    // 0x9ec1e0: StoreField: r1->field_2f = rZR
    //     0x9ec1e0: stur            xzr, [x1, #0x2f]
    // 0x9ec1e4: ldur            x0, [fp, #-0x10]
    // 0x9ec1e8: StoreField: r1->field_b = r0
    //     0x9ec1e8: stur            w0, [x1, #0xb]
    // 0x9ec1ec: r0 = Container()
    //     0x9ec1ec: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9ec1f0: stur            x0, [fp, #-0x10]
    // 0x9ec1f4: ldur            x16, [fp, #-0x28]
    // 0x9ec1f8: ldur            lr, [fp, #-0x40]
    // 0x9ec1fc: stp             lr, x16, [SP, #8]
    // 0x9ec200: ldur            x16, [fp, #-8]
    // 0x9ec204: str             x16, [SP]
    // 0x9ec208: mov             x1, x0
    // 0x9ec20c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9ec20c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9ec210: ldr             x4, [x4, #0x748]
    // 0x9ec214: r0 = Container()
    //     0x9ec214: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ec218: r0 = GestureDetector()
    //     0x9ec218: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9ec21c: stur            x0, [fp, #-8]
    // 0x9ec220: ldur            x16, [fp, #-0x20]
    // 0x9ec224: r30 = Instance_HitTestBehavior
    //     0x9ec224: add             lr, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x9ec228: ldr             lr, [lr, #0x868]
    // 0x9ec22c: stp             lr, x16, [SP, #8]
    // 0x9ec230: ldur            x16, [fp, #-0x10]
    // 0x9ec234: str             x16, [SP]
    // 0x9ec238: mov             x1, x0
    // 0x9ec23c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x9ec23c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d168] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x9ec240: ldr             x4, [x4, #0x168]
    // 0x9ec244: r0 = GestureDetector()
    //     0x9ec244: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9ec248: ldur            x0, [fp, #-8]
    // 0x9ec24c: LeaveFrame
    //     0x9ec24c: mov             SP, fp
    //     0x9ec250: ldp             fp, lr, [SP], #0x10
    // 0x9ec254: ret
    //     0x9ec254: ret             
    // 0x9ec258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec25c: b               #0x9ebef0
    // 0x9ec260: SaveReg d0
    //     0x9ec260: str             q0, [SP, #-0x10]!
    // 0x9ec264: SaveReg r1
    //     0x9ec264: str             x1, [SP, #-8]!
    // 0x9ec268: r0 = AllocateDouble()
    //     0x9ec268: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ec26c: RestoreReg r1
    //     0x9ec26c: ldr             x1, [SP], #8
    // 0x9ec270: RestoreReg d0
    //     0x9ec270: ldr             q0, [SP], #0x10
    // 0x9ec274: b               #0x9ec018
    // 0x9ec278: SaveReg d0
    //     0x9ec278: str             q0, [SP, #-0x10]!
    // 0x9ec27c: r0 = AllocateDouble()
    //     0x9ec27c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ec280: RestoreReg d0
    //     0x9ec280: ldr             q0, [SP], #0x10
    // 0x9ec284: b               #0x9ec058
    // 0x9ec288: SaveReg d0
    //     0x9ec288: str             q0, [SP, #-0x10]!
    // 0x9ec28c: SaveReg r1
    //     0x9ec28c: str             x1, [SP, #-8]!
    // 0x9ec290: r0 = AllocateDouble()
    //     0x9ec290: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ec294: RestoreReg r1
    //     0x9ec294: ldr             x1, [SP], #8
    // 0x9ec298: RestoreReg d0
    //     0x9ec298: ldr             q0, [SP], #0x10
    // 0x9ec29c: b               #0x9ec0c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ec2a0, size: 0x64
    // 0x9ec2a0: EnterFrame
    //     0x9ec2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec2a4: mov             fp, SP
    // 0x9ec2a8: ldr             x0, [fp, #0x10]
    // 0x9ec2ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ec2ac: ldur            w1, [x0, #0x17]
    // 0x9ec2b0: DecompressPointer r1
    //     0x9ec2b0: add             x1, x1, HEAP, lsl #32
    // 0x9ec2b4: CheckStackOverflow
    //     0x9ec2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec2b8: cmp             SP, x16
    //     0x9ec2bc: b.ls            #0x9ec2f8
    // 0x9ec2c0: LoadField: r0 = r1->field_f
    //     0x9ec2c0: ldur            w0, [x1, #0xf]
    // 0x9ec2c4: DecompressPointer r0
    //     0x9ec2c4: add             x0, x0, HEAP, lsl #32
    // 0x9ec2c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ec2c8: ldur            w2, [x1, #0x17]
    // 0x9ec2cc: DecompressPointer r2
    //     0x9ec2cc: add             x2, x2, HEAP, lsl #32
    // 0x9ec2d0: cmp             w2, NULL
    // 0x9ec2d4: b.eq            #0x9ec300
    // 0x9ec2d8: LoadField: r3 = r1->field_13
    //     0x9ec2d8: ldur            w3, [x1, #0x13]
    // 0x9ec2dc: DecompressPointer r3
    //     0x9ec2dc: add             x3, x3, HEAP, lsl #32
    // 0x9ec2e0: mov             x1, x0
    // 0x9ec2e4: r0 = _openSharedList()
    //     0x9ec2e4: bl              #0x9ec304  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_openSharedList
    // 0x9ec2e8: r0 = Null
    //     0x9ec2e8: mov             x0, NULL
    // 0x9ec2ec: LeaveFrame
    //     0x9ec2ec: mov             SP, fp
    //     0x9ec2f0: ldp             fp, lr, [SP], #0x10
    // 0x9ec2f4: ret
    //     0x9ec2f4: ret             
    // 0x9ec2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec2f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec2fc: b               #0x9ec2c0
    // 0x9ec300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec300: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openSharedList(/* No info */) {
    // ** addr: 0x9ec304, size: 0xa0
    // 0x9ec304: EnterFrame
    //     0x9ec304: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec308: mov             fp, SP
    // 0x9ec30c: AllocStack(0x30)
    //     0x9ec30c: sub             SP, SP, #0x30
    // 0x9ec310: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9ec310: stur            x2, [fp, #-8]
    //     0x9ec314: stur            x3, [fp, #-0x10]
    // 0x9ec318: CheckStackOverflow
    //     0x9ec318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec31c: cmp             SP, x16
    //     0x9ec320: b.ls            #0x9ec39c
    // 0x9ec324: r0 = LoadStaticField(0x1134)
    //     0x9ec324: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ec328: ldr             x0, [x0, #0x2268]
    // 0x9ec32c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ec330: cmp             w0, w16
    // 0x9ec334: b.ne            #0x9ec340
    // 0x9ec338: r2 = Get
    //     0x9ec338: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9ec33c: r0 = InitLateFinalStaticField()
    //     0x9ec33c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9ec340: r0 = SharedListBottomSheet()
    //     0x9ec340: bl              #0x9ec3a4  ; AllocateSharedListBottomSheetStub -> SharedListBottomSheet (size=0x14)
    // 0x9ec344: mov             x2, x0
    // 0x9ec348: ldur            x0, [fp, #-8]
    // 0x9ec34c: stur            x2, [fp, #-0x18]
    // 0x9ec350: StoreField: r2->field_b = r0
    //     0x9ec350: stur            w0, [x2, #0xb]
    // 0x9ec354: ldur            x0, [fp, #-0x10]
    // 0x9ec358: StoreField: r2->field_f = r0
    //     0x9ec358: stur            w0, [x2, #0xf]
    // 0x9ec35c: r16 = 0.600000
    //     0x9ec35c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0x9ec360: ldr             x16, [x16, #0xf8]
    // 0x9ec364: str             x16, [SP]
    // 0x9ec368: r1 = Instance_Color
    //     0x9ec368: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9ec36c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9ec36c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9ec370: ldr             x4, [x4, #0xd70]
    // 0x9ec374: r0 = withValues()
    //     0x9ec374: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9ec378: ldur            x16, [fp, #-0x18]
    // 0x9ec37c: stp             x16, NULL, [SP, #8]
    // 0x9ec380: str             x0, [SP]
    // 0x9ec384: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ec384: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ec388: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x9ec388: bl              #0x815e40  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x9ec38c: r0 = Null
    //     0x9ec38c: mov             x0, NULL
    // 0x9ec390: LeaveFrame
    //     0x9ec390: mov             SP, fp
    //     0x9ec394: ldp             fp, lr, [SP], #0x10
    // 0x9ec398: ret
    //     0x9ec398: ret             
    // 0x9ec39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec39c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec3a0: b               #0x9ec324
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ec3d4, size: 0x50
    // 0x9ec3d4: EnterFrame
    //     0x9ec3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec3d8: mov             fp, SP
    // 0x9ec3dc: ldr             x0, [fp, #0x10]
    // 0x9ec3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ec3e0: ldur            w1, [x0, #0x17]
    // 0x9ec3e4: DecompressPointer r1
    //     0x9ec3e4: add             x1, x1, HEAP, lsl #32
    // 0x9ec3e8: CheckStackOverflow
    //     0x9ec3e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec3ec: cmp             SP, x16
    //     0x9ec3f0: b.ls            #0x9ec41c
    // 0x9ec3f4: LoadField: r0 = r1->field_f
    //     0x9ec3f4: ldur            w0, [x1, #0xf]
    // 0x9ec3f8: DecompressPointer r0
    //     0x9ec3f8: add             x0, x0, HEAP, lsl #32
    // 0x9ec3fc: LoadField: r2 = r1->field_13
    //     0x9ec3fc: ldur            w2, [x1, #0x13]
    // 0x9ec400: DecompressPointer r2
    //     0x9ec400: add             x2, x2, HEAP, lsl #32
    // 0x9ec404: mov             x1, x0
    // 0x9ec408: r0 = _openShareSheet()
    //     0x9ec408: bl              #0x9ec424  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_openShareSheet
    // 0x9ec40c: r0 = Null
    //     0x9ec40c: mov             x0, NULL
    // 0x9ec410: LeaveFrame
    //     0x9ec410: mov             SP, fp
    //     0x9ec414: ldp             fp, lr, [SP], #0x10
    // 0x9ec418: ret
    //     0x9ec418: ret             
    // 0x9ec41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec41c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec420: b               #0x9ec3f4
  }
  _ _openShareSheet(/* No info */) {
    // ** addr: 0x9ec424, size: 0xd0
    // 0x9ec424: EnterFrame
    //     0x9ec424: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec428: mov             fp, SP
    // 0x9ec42c: AllocStack(0x38)
    //     0x9ec42c: sub             SP, SP, #0x38
    // 0x9ec430: SetupParameters(_VoucherDetailScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ec430: stur            x1, [fp, #-8]
    //     0x9ec434: stur            x2, [fp, #-0x10]
    // 0x9ec438: CheckStackOverflow
    //     0x9ec438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec43c: cmp             SP, x16
    //     0x9ec440: b.ls            #0x9ec4e0
    // 0x9ec444: r0 = LoadStaticField(0x1134)
    //     0x9ec444: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ec448: ldr             x0, [x0, #0x2268]
    // 0x9ec44c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ec450: cmp             w0, w16
    // 0x9ec454: b.ne            #0x9ec460
    // 0x9ec458: r2 = Get
    //     0x9ec458: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9ec45c: r0 = InitLateFinalStaticField()
    //     0x9ec45c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9ec460: ldur            x0, [fp, #-8]
    // 0x9ec464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ec464: ldur            w1, [x0, #0x17]
    // 0x9ec468: DecompressPointer r1
    //     0x9ec468: add             x1, x1, HEAP, lsl #32
    // 0x9ec46c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ec470: cmp             w1, w16
    // 0x9ec474: b.eq            #0x9ec4e8
    // 0x9ec478: stur            x1, [fp, #-0x18]
    // 0x9ec47c: r0 = ShareUnitsBottomSheet()
    //     0x9ec47c: bl              #0x9ec4f4  ; AllocateShareUnitsBottomSheetStub -> ShareUnitsBottomSheet (size=0x14)
    // 0x9ec480: mov             x2, x0
    // 0x9ec484: ldur            x0, [fp, #-0x18]
    // 0x9ec488: stur            x2, [fp, #-8]
    // 0x9ec48c: StoreField: r2->field_b = r0
    //     0x9ec48c: stur            w0, [x2, #0xb]
    // 0x9ec490: ldur            x0, [fp, #-0x10]
    // 0x9ec494: StoreField: r2->field_f = r0
    //     0x9ec494: stur            w0, [x2, #0xf]
    // 0x9ec498: r16 = 0.600000
    //     0x9ec498: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0x9ec49c: ldr             x16, [x16, #0xf8]
    // 0x9ec4a0: str             x16, [SP]
    // 0x9ec4a4: r1 = Instance_Color
    //     0x9ec4a4: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9ec4a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9ec4a8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9ec4ac: ldr             x4, [x4, #0xd70]
    // 0x9ec4b0: r0 = withValues()
    //     0x9ec4b0: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9ec4b4: ldur            x16, [fp, #-8]
    // 0x9ec4b8: stp             x16, NULL, [SP, #0x10]
    // 0x9ec4bc: r16 = false
    //     0x9ec4bc: add             x16, NULL, #0x30  ; false
    // 0x9ec4c0: stp             x16, x0, [SP]
    // 0x9ec4c4: r4 = const [0x1, 0x3, 0x3, 0x2, isDismissible, 0x2, null]
    //     0x9ec4c4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b18] List(7) [0x1, 0x3, 0x3, 0x2, "isDismissible", 0x2, Null]
    //     0x9ec4c8: ldr             x4, [x4, #0xb18]
    // 0x9ec4cc: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x9ec4cc: bl              #0x815e40  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x9ec4d0: r0 = Null
    //     0x9ec4d0: mov             x0, NULL
    // 0x9ec4d4: LeaveFrame
    //     0x9ec4d4: mov             SP, fp
    //     0x9ec4d8: ldp             fp, lr, [SP], #0x10
    // 0x9ec4dc: ret
    //     0x9ec4dc: ret             
    // 0x9ec4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec4e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec4e4: b               #0x9ec444
    // 0x9ec4e8: r9 = _voucherRef
    //     0x9ec4e8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] Field <_VoucherDetailScreenState@1598516716._voucherRef@1598516716>: late final (offset: 0x18)
    //     0x9ec4ec: ldr             x9, [x9, #0x1f8]
    // 0x9ec4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ec4f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _hasShares(/* No info */) {
    // ** addr: 0x9ec524, size: 0xa0
    // 0x9ec524: EnterFrame
    //     0x9ec524: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec528: mov             fp, SP
    // 0x9ec52c: AllocStack(0x8)
    //     0x9ec52c: sub             SP, SP, #8
    // 0x9ec530: CheckStackOverflow
    //     0x9ec530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec534: cmp             SP, x16
    //     0x9ec538: b.ls            #0x9ec5bc
    // 0x9ec53c: LoadField: r0 = r1->field_13
    //     0x9ec53c: ldur            w0, [x1, #0x13]
    // 0x9ec540: DecompressPointer r0
    //     0x9ec540: add             x0, x0, HEAP, lsl #32
    // 0x9ec544: LoadField: r1 = r0->field_47
    //     0x9ec544: ldur            w1, [x0, #0x47]
    // 0x9ec548: DecompressPointer r1
    //     0x9ec548: add             x1, x1, HEAP, lsl #32
    // 0x9ec54c: r0 = value()
    //     0x9ec54c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ec550: cmp             w0, NULL
    // 0x9ec554: b.ne            #0x9ec560
    // 0x9ec558: r1 = Null
    //     0x9ec558: mov             x1, NULL
    // 0x9ec55c: b               #0x9ec588
    // 0x9ec560: LoadField: r1 = r0->field_f
    //     0x9ec560: ldur            w1, [x0, #0xf]
    // 0x9ec564: DecompressPointer r1
    //     0x9ec564: add             x1, x1, HEAP, lsl #32
    // 0x9ec568: r0 = LoadClassIdInstr(r1)
    //     0x9ec568: ldur            x0, [x1, #-1]
    //     0x9ec56c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec570: str             x1, [SP]
    // 0x9ec574: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9ec574: movz            x17, #0xbadd
    //     0x9ec578: add             lr, x0, x17
    //     0x9ec57c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec580: blr             lr
    // 0x9ec584: mov             x1, x0
    // 0x9ec588: cmp             w1, NULL
    // 0x9ec58c: b.ne            #0x9ec598
    // 0x9ec590: r1 = 0
    //     0x9ec590: movz            x1, #0
    // 0x9ec594: b               #0x9ec5a0
    // 0x9ec598: r2 = LoadInt32Instr(r1)
    //     0x9ec598: sbfx            x2, x1, #1, #0x1f
    // 0x9ec59c: mov             x1, x2
    // 0x9ec5a0: cmp             x1, #0
    // 0x9ec5a4: r16 = true
    //     0x9ec5a4: add             x16, NULL, #0x20  ; true
    // 0x9ec5a8: r17 = false
    //     0x9ec5a8: add             x17, NULL, #0x30  ; false
    // 0x9ec5ac: csel            x0, x16, x17, gt
    // 0x9ec5b0: LeaveFrame
    //     0x9ec5b0: mov             SP, fp
    //     0x9ec5b4: ldp             fp, lr, [SP], #0x10
    // 0x9ec5b8: ret
    //     0x9ec5b8: ret             
    // 0x9ec5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec5bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec5c0: b               #0x9ec53c
  }
  _ _qrPanel(/* No info */) {
    // ** addr: 0x9ec5c4, size: 0x12f4
    // 0x9ec5c4: EnterFrame
    //     0x9ec5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec5c8: mov             fp, SP
    // 0x9ec5cc: AllocStack(0xa0)
    //     0x9ec5cc: sub             SP, SP, #0xa0
    // 0x9ec5d0: SetupParameters(_VoucherDetailScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9ec5d0: stur            x1, [fp, #-8]
    //     0x9ec5d4: stur            x2, [fp, #-0x10]
    //     0x9ec5d8: stur            x3, [fp, #-0x18]
    // 0x9ec5dc: CheckStackOverflow
    //     0x9ec5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec5e0: cmp             SP, x16
    //     0x9ec5e4: b.ls            #0x9ed768
    // 0x9ec5e8: r1 = 3
    //     0x9ec5e8: movz            x1, #0x3
    // 0x9ec5ec: r0 = AllocateContext()
    //     0x9ec5ec: bl              #0xc6f200  ; AllocateContextStub
    // 0x9ec5f0: mov             x2, x0
    // 0x9ec5f4: ldur            x1, [fp, #-8]
    // 0x9ec5f8: stur            x2, [fp, #-0x28]
    // 0x9ec5fc: StoreField: r2->field_f = r1
    //     0x9ec5fc: stur            w1, [x2, #0xf]
    // 0x9ec600: ldur            x0, [fp, #-0x18]
    // 0x9ec604: StoreField: r2->field_13 = r0
    //     0x9ec604: stur            w0, [x2, #0x13]
    // 0x9ec608: ldur            x3, [fp, #-0x10]
    // 0x9ec60c: LoadField: r4 = r3->field_7f
    //     0x9ec60c: ldur            w4, [x3, #0x7f]
    // 0x9ec610: DecompressPointer r4
    //     0x9ec610: add             x4, x4, HEAP, lsl #32
    // 0x9ec614: stur            x4, [fp, #-0x20]
    // 0x9ec618: ArrayStore: r2[0] = r4  ; List_4
    //     0x9ec618: stur            w4, [x2, #0x17]
    // 0x9ec61c: LoadField: r5 = r3->field_2b
    //     0x9ec61c: ldur            w5, [x3, #0x2b]
    // 0x9ec620: DecompressPointer r5
    //     0x9ec620: add             x5, x5, HEAP, lsl #32
    // 0x9ec624: stur            x5, [fp, #-0x18]
    // 0x9ec628: r0 = LoadClassIdInstr(r5)
    //     0x9ec628: ldur            x0, [x5, #-1]
    //     0x9ec62c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec630: r16 = "REDEEMED"
    //     0x9ec630: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d200] "REDEEMED"
    //     0x9ec634: ldr             x16, [x16, #0x200]
    // 0x9ec638: stp             x16, x5, [SP]
    // 0x9ec63c: mov             lr, x0
    // 0x9ec640: ldr             lr, [x21, lr, lsl #3]
    // 0x9ec644: blr             lr
    // 0x9ec648: tbnz            w0, #4, #0x9ec6e4
    // 0x9ec64c: ldur            x0, [fp, #-0x10]
    // 0x9ec650: r1 = Null
    //     0x9ec650: mov             x1, NULL
    // 0x9ec654: r2 = 4
    //     0x9ec654: movz            x2, #0x4
    // 0x9ec658: r0 = AllocateArray()
    //     0x9ec658: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ec65c: stur            x0, [fp, #-0x30]
    // 0x9ec660: r16 = "on "
    //     0x9ec660: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d208] "on "
    //     0x9ec664: ldr             x16, [x16, #0x208]
    // 0x9ec668: StoreField: r0->field_f = r16
    //     0x9ec668: stur            w16, [x0, #0xf]
    // 0x9ec66c: ldur            x1, [fp, #-0x10]
    // 0x9ec670: LoadField: r2 = r1->field_3b
    //     0x9ec670: ldur            w2, [x1, #0x3b]
    // 0x9ec674: DecompressPointer r2
    //     0x9ec674: add             x2, x2, HEAP, lsl #32
    // 0x9ec678: mov             x1, x2
    // 0x9ec67c: r0 = formatVoucherDateTime()
    //     0x9ec67c: bl              #0x9eddc4  ; [package:showmates/features/voucher/widgets/widgets.dart] ::formatVoucherDateTime
    // 0x9ec680: ldur            x1, [fp, #-0x30]
    // 0x9ec684: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ec684: add             x25, x1, #0x13
    //     0x9ec688: str             w0, [x25]
    //     0x9ec68c: tbz             w0, #0, #0x9ec6a8
    //     0x9ec690: ldurb           w16, [x1, #-1]
    //     0x9ec694: ldurb           w17, [x0, #-1]
    //     0x9ec698: and             x16, x17, x16, lsr #2
    //     0x9ec69c: tst             x16, HEAP, lsr #32
    //     0x9ec6a0: b.eq            #0x9ec6a8
    //     0x9ec6a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ec6a8: ldur            x16, [fp, #-0x30]
    // 0x9ec6ac: str             x16, [SP]
    // 0x9ec6b0: r0 = _interpolate()
    //     0x9ec6b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9ec6b4: ldur            x1, [fp, #-8]
    // 0x9ec6b8: mov             x5, x0
    // 0x9ec6bc: r2 = Instance_Color
    //     0x9ec6bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x9ec6c0: ldr             x2, [x2, #0xe78]
    // 0x9ec6c4: r3 = Instance_IconData
    //     0x9ec6c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!IconData@bf9341
    //     0x9ec6c8: ldr             x3, [x3, #0x210]
    // 0x9ec6cc: r6 = "REDEEMED"
    //     0x9ec6cc: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d200] "REDEEMED"
    //     0x9ec6d0: ldr             x6, [x6, #0x200]
    // 0x9ec6d4: r0 = _statusPanel()
    //     0x9ec6d4: bl              #0x9ed950  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_statusPanel
    // 0x9ec6d8: LeaveFrame
    //     0x9ec6d8: mov             SP, fp
    //     0x9ec6dc: ldp             fp, lr, [SP], #0x10
    // 0x9ec6e0: ret
    //     0x9ec6e0: ret             
    // 0x9ec6e4: ldur            x1, [fp, #-0x10]
    // 0x9ec6e8: ldur            x2, [fp, #-0x18]
    // 0x9ec6ec: r0 = LoadClassIdInstr(r2)
    //     0x9ec6ec: ldur            x0, [x2, #-1]
    //     0x9ec6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec6f4: r16 = "REVOKED"
    //     0x9ec6f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d218] "REVOKED"
    //     0x9ec6f8: ldr             x16, [x16, #0x218]
    // 0x9ec6fc: stp             x16, x2, [SP]
    // 0x9ec700: mov             lr, x0
    // 0x9ec704: ldr             lr, [x21, lr, lsl #3]
    // 0x9ec708: blr             lr
    // 0x9ec70c: tbnz            w0, #4, #0x9ec744
    // 0x9ec710: ldur            x1, [fp, #-8]
    // 0x9ec714: r2 = Instance_Color
    //     0x9ec714: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9ec718: ldr             x2, [x2, #0x138]
    // 0x9ec71c: r3 = Instance_IconData
    //     0x9ec71c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d220] Obj!IconData@bf8a01
    //     0x9ec720: ldr             x3, [x3, #0x220]
    // 0x9ec724: r5 = "This voucher has been cancelled."
    //     0x9ec724: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d228] "This voucher has been cancelled."
    //     0x9ec728: ldr             x5, [x5, #0x228]
    // 0x9ec72c: r6 = "NO LONGER VALID"
    //     0x9ec72c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d230] "NO LONGER VALID"
    //     0x9ec730: ldr             x6, [x6, #0x230]
    // 0x9ec734: r0 = _statusPanel()
    //     0x9ec734: bl              #0x9ed950  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_statusPanel
    // 0x9ec738: LeaveFrame
    //     0x9ec738: mov             SP, fp
    //     0x9ec73c: ldp             fp, lr, [SP], #0x10
    // 0x9ec740: ret
    //     0x9ec740: ret             
    // 0x9ec744: ldur            x0, [fp, #-0x18]
    // 0x9ec748: r1 = LoadClassIdInstr(r0)
    //     0x9ec748: ldur            x1, [x0, #-1]
    //     0x9ec74c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ec750: r16 = "EXPIRED"
    //     0x9ec750: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0x9ec754: ldr             x16, [x16, #0x308]
    // 0x9ec758: stp             x16, x0, [SP]
    // 0x9ec75c: mov             x0, x1
    // 0x9ec760: mov             lr, x0
    // 0x9ec764: ldr             lr, [x21, lr, lsl #3]
    // 0x9ec768: blr             lr
    // 0x9ec76c: tbnz            w0, #4, #0x9ec804
    // 0x9ec770: ldur            x0, [fp, #-0x10]
    // 0x9ec774: r1 = Null
    //     0x9ec774: mov             x1, NULL
    // 0x9ec778: r2 = 4
    //     0x9ec778: movz            x2, #0x4
    // 0x9ec77c: r0 = AllocateArray()
    //     0x9ec77c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ec780: stur            x0, [fp, #-0x18]
    // 0x9ec784: r16 = "This voucher expired on "
    //     0x9ec784: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d238] "This voucher expired on "
    //     0x9ec788: ldr             x16, [x16, #0x238]
    // 0x9ec78c: StoreField: r0->field_f = r16
    //     0x9ec78c: stur            w16, [x0, #0xf]
    // 0x9ec790: ldur            x3, [fp, #-0x10]
    // 0x9ec794: LoadField: r1 = r3->field_37
    //     0x9ec794: ldur            w1, [x3, #0x37]
    // 0x9ec798: DecompressPointer r1
    //     0x9ec798: add             x1, x1, HEAP, lsl #32
    // 0x9ec79c: r0 = formatVoucherDate()
    //     0x9ec79c: bl              #0x81a4f8  ; [package:showmates/features/voucher/widgets/widgets.dart] ::formatVoucherDate
    // 0x9ec7a0: ldur            x1, [fp, #-0x18]
    // 0x9ec7a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ec7a4: add             x25, x1, #0x13
    //     0x9ec7a8: str             w0, [x25]
    //     0x9ec7ac: tbz             w0, #0, #0x9ec7c8
    //     0x9ec7b0: ldurb           w16, [x1, #-1]
    //     0x9ec7b4: ldurb           w17, [x0, #-1]
    //     0x9ec7b8: and             x16, x17, x16, lsr #2
    //     0x9ec7bc: tst             x16, HEAP, lsr #32
    //     0x9ec7c0: b.eq            #0x9ec7c8
    //     0x9ec7c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ec7c8: ldur            x16, [fp, #-0x18]
    // 0x9ec7cc: str             x16, [SP]
    // 0x9ec7d0: r0 = _interpolate()
    //     0x9ec7d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9ec7d4: ldur            x1, [fp, #-8]
    // 0x9ec7d8: mov             x5, x0
    // 0x9ec7dc: r2 = Instance_Color
    //     0x9ec7dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9ec7e0: ldr             x2, [x2, #0x138]
    // 0x9ec7e4: r3 = Instance_IconData
    //     0x9ec7e4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d240] Obj!IconData@bf89e1
    //     0x9ec7e8: ldr             x3, [x3, #0x240]
    // 0x9ec7ec: r6 = "EXPIRED"
    //     0x9ec7ec: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0x9ec7f0: ldr             x6, [x6, #0x308]
    // 0x9ec7f4: r0 = _statusPanel()
    //     0x9ec7f4: bl              #0x9ed950  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_statusPanel
    // 0x9ec7f8: LeaveFrame
    //     0x9ec7f8: mov             SP, fp
    //     0x9ec7fc: ldp             fp, lr, [SP], #0x10
    // 0x9ec800: ret
    //     0x9ec800: ret             
    // 0x9ec804: ldur            x3, [fp, #-0x10]
    // 0x9ec808: LoadField: r0 = r3->field_8b
    //     0x9ec808: ldur            w0, [x3, #0x8b]
    // 0x9ec80c: DecompressPointer r0
    //     0x9ec80c: add             x0, x0, HEAP, lsl #32
    // 0x9ec810: tbnz            w0, #4, #0x9ec848
    // 0x9ec814: ldur            x1, [fp, #-8]
    // 0x9ec818: r2 = Instance_Color
    //     0x9ec818: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9ec81c: ldr             x2, [x2, #0x138]
    // 0x9ec820: r3 = Instance_IconData
    //     0x9ec820: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1b8] Obj!IconData@bf92a1
    //     0x9ec824: ldr             x3, [x3, #0x1b8]
    // 0x9ec828: r5 = "You gave every use on this voucher to someone else."
    //     0x9ec828: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d248] "You gave every use on this voucher to someone else."
    //     0x9ec82c: ldr             x5, [x5, #0x248]
    // 0x9ec830: r6 = "ALL USES SHARED"
    //     0x9ec830: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d250] "ALL USES SHARED"
    //     0x9ec834: ldr             x6, [x6, #0x250]
    // 0x9ec838: r0 = _statusPanel()
    //     0x9ec838: bl              #0x9ed950  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_statusPanel
    // 0x9ec83c: LeaveFrame
    //     0x9ec83c: mov             SP, fp
    //     0x9ec840: ldp             fp, lr, [SP], #0x10
    // 0x9ec844: ret
    //     0x9ec844: ret             
    // 0x9ec848: ldur            x0, [fp, #-0x20]
    // 0x9ec84c: cmp             w0, NULL
    // 0x9ec850: b.eq            #0x9ec868
    // 0x9ec854: LoadField: r2 = r0->field_7
    //     0x9ec854: ldur            w2, [x0, #7]
    // 0x9ec858: DecompressPointer r2
    //     0x9ec858: add             x2, x2, HEAP, lsl #32
    // 0x9ec85c: stur            x2, [fp, #-0x30]
    // 0x9ec860: LoadField: r1 = r2->field_7
    //     0x9ec860: ldur            w1, [x2, #7]
    // 0x9ec864: cbnz            w1, #0x9ec8fc
    // 0x9ec868: r1 = Null
    //     0x9ec868: mov             x1, NULL
    // 0x9ec86c: r2 = 4
    //     0x9ec86c: movz            x2, #0x4
    // 0x9ec870: r0 = AllocateArray()
    //     0x9ec870: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ec874: stur            x0, [fp, #-0x18]
    // 0x9ec878: r16 = "Usable from "
    //     0x9ec878: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d258] "Usable from "
    //     0x9ec87c: ldr             x16, [x16, #0x258]
    // 0x9ec880: StoreField: r0->field_f = r16
    //     0x9ec880: stur            w16, [x0, #0xf]
    // 0x9ec884: ldur            x1, [fp, #-0x10]
    // 0x9ec888: LoadField: r2 = r1->field_33
    //     0x9ec888: ldur            w2, [x1, #0x33]
    // 0x9ec88c: DecompressPointer r2
    //     0x9ec88c: add             x2, x2, HEAP, lsl #32
    // 0x9ec890: mov             x1, x2
    // 0x9ec894: r0 = formatVoucherDate()
    //     0x9ec894: bl              #0x81a4f8  ; [package:showmates/features/voucher/widgets/widgets.dart] ::formatVoucherDate
    // 0x9ec898: ldur            x1, [fp, #-0x18]
    // 0x9ec89c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ec89c: add             x25, x1, #0x13
    //     0x9ec8a0: str             w0, [x25]
    //     0x9ec8a4: tbz             w0, #0, #0x9ec8c0
    //     0x9ec8a8: ldurb           w16, [x1, #-1]
    //     0x9ec8ac: ldurb           w17, [x0, #-1]
    //     0x9ec8b0: and             x16, x17, x16, lsr #2
    //     0x9ec8b4: tst             x16, HEAP, lsr #32
    //     0x9ec8b8: b.eq            #0x9ec8c0
    //     0x9ec8bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ec8c0: ldur            x16, [fp, #-0x18]
    // 0x9ec8c4: str             x16, [SP]
    // 0x9ec8c8: r0 = _interpolate()
    //     0x9ec8c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9ec8cc: ldur            x1, [fp, #-8]
    // 0x9ec8d0: mov             x5, x0
    // 0x9ec8d4: r2 = Instance_Color
    //     0x9ec8d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9ec8d8: ldr             x2, [x2, #0x138]
    // 0x9ec8dc: r3 = Instance_IconData
    //     0x9ec8dc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d260] Obj!IconData@bf9321
    //     0x9ec8e0: ldr             x3, [x3, #0x260]
    // 0x9ec8e4: r6 = "NOT ACTIVE YET"
    //     0x9ec8e4: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d268] "NOT ACTIVE YET"
    //     0x9ec8e8: ldr             x6, [x6, #0x268]
    // 0x9ec8ec: r0 = _statusPanel()
    //     0x9ec8ec: bl              #0x9ed950  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_statusPanel
    // 0x9ec8f0: LeaveFrame
    //     0x9ec8f0: mov             SP, fp
    //     0x9ec8f4: ldp             fp, lr, [SP], #0x10
    // 0x9ec8f8: ret
    //     0x9ec8f8: ret             
    // 0x9ec8fc: mov             x1, x3
    // 0x9ec900: d0 = 22.000000
    //     0x9ec900: fmov            d0, #22.00000000
    // 0x9ec904: r0 = ScreenSize.h()
    //     0x9ec904: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ec908: mov             v1.16b, v0.16b
    // 0x9ec90c: d0 = 16.000000
    //     0x9ec90c: fmov            d0, #16.00000000
    // 0x9ec910: stur            d1, [fp, #-0x78]
    // 0x9ec914: r0 = ScreenSize.w()
    //     0x9ec914: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ec918: stur            d0, [fp, #-0x80]
    // 0x9ec91c: r0 = EdgeInsets()
    //     0x9ec91c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ec920: ldur            d0, [fp, #-0x80]
    // 0x9ec924: stur            x0, [fp, #-8]
    // 0x9ec928: StoreField: r0->field_7 = d0
    //     0x9ec928: stur            d0, [x0, #7]
    // 0x9ec92c: ldur            d1, [fp, #-0x78]
    // 0x9ec930: StoreField: r0->field_f = d1
    //     0x9ec930: stur            d1, [x0, #0xf]
    // 0x9ec934: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ec934: stur            d0, [x0, #0x17]
    // 0x9ec938: StoreField: r0->field_1f = d1
    //     0x9ec938: stur            d1, [x0, #0x1f]
    // 0x9ec93c: d0 = 16.000000
    //     0x9ec93c: fmov            d0, #16.00000000
    // 0x9ec940: r0 = ScreenSize.h()
    //     0x9ec940: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ec944: stur            d0, [fp, #-0x78]
    // 0x9ec948: r0 = Radius()
    //     0x9ec948: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ec94c: ldur            d0, [fp, #-0x78]
    // 0x9ec950: stur            x0, [fp, #-0x18]
    // 0x9ec954: StoreField: r0->field_7 = d0
    //     0x9ec954: stur            d0, [x0, #7]
    // 0x9ec958: StoreField: r0->field_f = d0
    //     0x9ec958: stur            d0, [x0, #0xf]
    // 0x9ec95c: r0 = BorderRadius()
    //     0x9ec95c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ec960: mov             x2, x0
    // 0x9ec964: ldur            x0, [fp, #-0x18]
    // 0x9ec968: stur            x2, [fp, #-0x38]
    // 0x9ec96c: StoreField: r2->field_7 = r0
    //     0x9ec96c: stur            w0, [x2, #7]
    // 0x9ec970: StoreField: r2->field_b = r0
    //     0x9ec970: stur            w0, [x2, #0xb]
    // 0x9ec974: StoreField: r2->field_f = r0
    //     0x9ec974: stur            w0, [x2, #0xf]
    // 0x9ec978: StoreField: r2->field_13 = r0
    //     0x9ec978: stur            w0, [x2, #0x13]
    // 0x9ec97c: r16 = Instance_Color
    //     0x9ec97c: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9ec980: r30 = 0.600000
    //     0x9ec980: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0x9ec984: ldr             lr, [lr, #0xf8]
    // 0x9ec988: stp             lr, x16, [SP]
    // 0x9ec98c: r1 = Null
    //     0x9ec98c: mov             x1, NULL
    // 0x9ec990: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x9ec990: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x9ec994: ldr             x4, [x4, #0x380]
    // 0x9ec998: r0 = Border.all()
    //     0x9ec998: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9ec99c: stur            x0, [fp, #-0x18]
    // 0x9ec9a0: r0 = BoxDecoration()
    //     0x9ec9a0: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9ec9a4: mov             x1, x0
    // 0x9ec9a8: r0 = Instance_Color
    //     0x9ec9a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9ec9ac: ldr             x0, [x0, #0x428]
    // 0x9ec9b0: stur            x1, [fp, #-0x40]
    // 0x9ec9b4: StoreField: r1->field_7 = r0
    //     0x9ec9b4: stur            w0, [x1, #7]
    // 0x9ec9b8: ldur            x0, [fp, #-0x18]
    // 0x9ec9bc: StoreField: r1->field_f = r0
    //     0x9ec9bc: stur            w0, [x1, #0xf]
    // 0x9ec9c0: ldur            x0, [fp, #-0x38]
    // 0x9ec9c4: StoreField: r1->field_13 = r0
    //     0x9ec9c4: stur            w0, [x1, #0x13]
    // 0x9ec9c8: r0 = Instance_BoxShape
    //     0x9ec9c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9ec9cc: ldr             x0, [x0, #0xd38]
    // 0x9ec9d0: StoreField: r1->field_23 = r0
    //     0x9ec9d0: stur            w0, [x1, #0x23]
    // 0x9ec9d4: d0 = 12.000000
    //     0x9ec9d4: fmov            d0, #12.00000000
    // 0x9ec9d8: r0 = ScreenSize.w()
    //     0x9ec9d8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ec9dc: stur            d0, [fp, #-0x78]
    // 0x9ec9e0: r0 = EdgeInsets()
    //     0x9ec9e0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ec9e4: ldur            d0, [fp, #-0x78]
    // 0x9ec9e8: stur            x0, [fp, #-0x18]
    // 0x9ec9ec: StoreField: r0->field_7 = d0
    //     0x9ec9ec: stur            d0, [x0, #7]
    // 0x9ec9f0: StoreField: r0->field_f = d0
    //     0x9ec9f0: stur            d0, [x0, #0xf]
    // 0x9ec9f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ec9f4: stur            d0, [x0, #0x17]
    // 0x9ec9f8: StoreField: r0->field_1f = d0
    //     0x9ec9f8: stur            d0, [x0, #0x1f]
    // 0x9ec9fc: d0 = 12.000000
    //     0x9ec9fc: fmov            d0, #12.00000000
    // 0x9eca00: r0 = ScreenSize.h()
    //     0x9eca00: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eca04: stur            d0, [fp, #-0x78]
    // 0x9eca08: r0 = Radius()
    //     0x9eca08: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9eca0c: ldur            d0, [fp, #-0x78]
    // 0x9eca10: stur            x0, [fp, #-0x38]
    // 0x9eca14: StoreField: r0->field_7 = d0
    //     0x9eca14: stur            d0, [x0, #7]
    // 0x9eca18: StoreField: r0->field_f = d0
    //     0x9eca18: stur            d0, [x0, #0xf]
    // 0x9eca1c: r0 = BorderRadius()
    //     0x9eca1c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9eca20: mov             x1, x0
    // 0x9eca24: ldur            x0, [fp, #-0x38]
    // 0x9eca28: stur            x1, [fp, #-0x48]
    // 0x9eca2c: StoreField: r1->field_7 = r0
    //     0x9eca2c: stur            w0, [x1, #7]
    // 0x9eca30: StoreField: r1->field_b = r0
    //     0x9eca30: stur            w0, [x1, #0xb]
    // 0x9eca34: StoreField: r1->field_f = r0
    //     0x9eca34: stur            w0, [x1, #0xf]
    // 0x9eca38: StoreField: r1->field_13 = r0
    //     0x9eca38: stur            w0, [x1, #0x13]
    // 0x9eca3c: r0 = BoxDecoration()
    //     0x9eca3c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9eca40: mov             x1, x0
    // 0x9eca44: r0 = Instance_Color
    //     0x9eca44: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9eca48: stur            x1, [fp, #-0x38]
    // 0x9eca4c: StoreField: r1->field_7 = r0
    //     0x9eca4c: stur            w0, [x1, #7]
    // 0x9eca50: ldur            x2, [fp, #-0x48]
    // 0x9eca54: StoreField: r1->field_13 = r2
    //     0x9eca54: stur            w2, [x1, #0x13]
    // 0x9eca58: r2 = Instance_BoxShape
    //     0x9eca58: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9eca5c: ldr             x2, [x2, #0xd38]
    // 0x9eca60: StoreField: r1->field_23 = r2
    //     0x9eca60: stur            w2, [x1, #0x23]
    // 0x9eca64: d0 = 210.000000
    //     0x9eca64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d270] IMM: double(210) from 0x406a400000000000
    //     0x9eca68: ldr             d0, [x17, #0x270]
    // 0x9eca6c: r0 = ScreenSize.h()
    //     0x9eca6c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eca70: stur            d0, [fp, #-0x78]
    // 0x9eca74: r0 = QrImageView()
    //     0x9eca74: bl              #0x9ed944  ; AllocateQrImageViewStub -> QrImageView (size=0x58)
    // 0x9eca78: mov             x1, x0
    // 0x9eca7c: ldur            x2, [fp, #-0x30]
    // 0x9eca80: ldur            d0, [fp, #-0x78]
    // 0x9eca84: stur            x0, [fp, #-0x30]
    // 0x9eca88: r0 = QrImageView()
    //     0x9eca88: bl              #0x9ed8b8  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0x9eca8c: r0 = Container()
    //     0x9eca8c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9eca90: stur            x0, [fp, #-0x48]
    // 0x9eca94: ldur            x16, [fp, #-0x18]
    // 0x9eca98: ldur            lr, [fp, #-0x38]
    // 0x9eca9c: stp             lr, x16, [SP, #8]
    // 0x9ecaa0: ldur            x16, [fp, #-0x30]
    // 0x9ecaa4: str             x16, [SP]
    // 0x9ecaa8: mov             x1, x0
    // 0x9ecaac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9ecaac: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9ecab0: ldr             x4, [x4, #0x748]
    // 0x9ecab4: r0 = Container()
    //     0x9ecab4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ecab8: d0 = 16.000000
    //     0x9ecab8: fmov            d0, #16.00000000
    // 0x9ecabc: r0 = ScreenSize.h()
    //     0x9ecabc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ecac0: r0 = inline_Allocate_Double()
    //     0x9ecac0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ecac4: add             x0, x0, #0x10
    //     0x9ecac8: cmp             x1, x0
    //     0x9ecacc: b.ls            #0x9ed770
    //     0x9ecad0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ecad4: sub             x0, x0, #0xf
    //     0x9ecad8: movz            x1, #0xe19c
    //     0x9ecadc: movk            x1, #0x3, lsl #16
    //     0x9ecae0: stur            x1, [x0, #-1]
    // 0x9ecae4: dmb             ishst
    // 0x9ecae8: StoreField: r0->field_7 = d0
    //     0x9ecae8: stur            d0, [x0, #7]
    // 0x9ecaec: stur            x0, [fp, #-0x18]
    // 0x9ecaf0: r0 = SizedBox()
    //     0x9ecaf0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ecaf4: mov             x1, x0
    // 0x9ecaf8: ldur            x0, [fp, #-0x18]
    // 0x9ecafc: stur            x1, [fp, #-0x30]
    // 0x9ecb00: StoreField: r1->field_13 = r0
    //     0x9ecb00: stur            w0, [x1, #0x13]
    // 0x9ecb04: d0 = 11.000000
    //     0x9ecb04: fmov            d0, #11.00000000
    // 0x9ecb08: r0 = ScreenSize.sp()
    //     0x9ecb08: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ecb0c: stur            d0, [fp, #-0x78]
    // 0x9ecb10: r0 = TextStyle()
    //     0x9ecb10: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ecb14: mov             x1, x0
    // 0x9ecb18: r0 = true
    //     0x9ecb18: add             x0, NULL, #0x20  ; true
    // 0x9ecb1c: stur            x1, [fp, #-0x18]
    // 0x9ecb20: StoreField: r1->field_7 = r0
    //     0x9ecb20: stur            w0, [x1, #7]
    // 0x9ecb24: r2 = Instance_Color
    //     0x9ecb24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9ecb28: ldr             x2, [x2, #0x138]
    // 0x9ecb2c: StoreField: r1->field_b = r2
    //     0x9ecb2c: stur            w2, [x1, #0xb]
    // 0x9ecb30: ldur            d0, [fp, #-0x78]
    // 0x9ecb34: r3 = inline_Allocate_Double()
    //     0x9ecb34: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9ecb38: add             x3, x3, #0x10
    //     0x9ecb3c: cmp             x4, x3
    //     0x9ecb40: b.ls            #0x9ed780
    //     0x9ecb44: str             x3, [THR, #0x60]  ; THR::top
    //     0x9ecb48: sub             x3, x3, #0xf
    //     0x9ecb4c: movz            x4, #0xe19c
    //     0x9ecb50: movk            x4, #0x3, lsl #16
    //     0x9ecb54: stur            x4, [x3, #-1]
    // 0x9ecb58: dmb             ishst
    // 0x9ecb5c: StoreField: r3->field_7 = d0
    //     0x9ecb5c: stur            d0, [x3, #7]
    // 0x9ecb60: StoreField: r1->field_1f = r3
    //     0x9ecb60: stur            w3, [x1, #0x1f]
    // 0x9ecb64: r0 = CommonText()
    //     0x9ecb64: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ecb68: mov             x1, x0
    // 0x9ecb6c: r0 = "Or give this code at the counter"
    //     0x9ecb6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d278] "Or give this code at the counter"
    //     0x9ecb70: ldr             x0, [x0, #0x278]
    // 0x9ecb74: stur            x1, [fp, #-0x38]
    // 0x9ecb78: StoreField: r1->field_b = r0
    //     0x9ecb78: stur            w0, [x1, #0xb]
    // 0x9ecb7c: ldur            x0, [fp, #-0x18]
    // 0x9ecb80: StoreField: r1->field_f = r0
    //     0x9ecb80: stur            w0, [x1, #0xf]
    // 0x9ecb84: d0 = 4.000000
    //     0x9ecb84: fmov            d0, #4.00000000
    // 0x9ecb88: r0 = ScreenSize.h()
    //     0x9ecb88: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ecb8c: r0 = inline_Allocate_Double()
    //     0x9ecb8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ecb90: add             x0, x0, #0x10
    //     0x9ecb94: cmp             x1, x0
    //     0x9ecb98: b.ls            #0x9ed7a4
    //     0x9ecb9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ecba0: sub             x0, x0, #0xf
    //     0x9ecba4: movz            x1, #0xe19c
    //     0x9ecba8: movk            x1, #0x3, lsl #16
    //     0x9ecbac: stur            x1, [x0, #-1]
    // 0x9ecbb0: dmb             ishst
    // 0x9ecbb4: StoreField: r0->field_7 = d0
    //     0x9ecbb4: stur            d0, [x0, #7]
    // 0x9ecbb8: stur            x0, [fp, #-0x18]
    // 0x9ecbbc: r0 = SizedBox()
    //     0x9ecbbc: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ecbc0: mov             x1, x0
    // 0x9ecbc4: ldur            x0, [fp, #-0x18]
    // 0x9ecbc8: stur            x1, [fp, #-0x50]
    // 0x9ecbcc: StoreField: r1->field_13 = r0
    //     0x9ecbcc: stur            w0, [x1, #0x13]
    // 0x9ecbd0: ldur            x0, [fp, #-0x20]
    // 0x9ecbd4: LoadField: r2 = r0->field_b
    //     0x9ecbd4: ldur            w2, [x0, #0xb]
    // 0x9ecbd8: DecompressPointer r2
    //     0x9ecbd8: add             x2, x2, HEAP, lsl #32
    // 0x9ecbdc: stur            x2, [fp, #-0x18]
    // 0x9ecbe0: d0 = 15.000000
    //     0x9ecbe0: fmov            d0, #15.00000000
    // 0x9ecbe4: r0 = ScreenSize.sp()
    //     0x9ecbe4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ecbe8: stur            d0, [fp, #-0x78]
    // 0x9ecbec: r0 = TextStyle()
    //     0x9ecbec: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ecbf0: mov             x1, x0
    // 0x9ecbf4: r0 = true
    //     0x9ecbf4: add             x0, NULL, #0x20  ; true
    // 0x9ecbf8: stur            x1, [fp, #-0x20]
    // 0x9ecbfc: StoreField: r1->field_7 = r0
    //     0x9ecbfc: stur            w0, [x1, #7]
    // 0x9ecc00: r2 = Instance_Color
    //     0x9ecc00: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9ecc04: StoreField: r1->field_b = r2
    //     0x9ecc04: stur            w2, [x1, #0xb]
    // 0x9ecc08: ldur            d0, [fp, #-0x78]
    // 0x9ecc0c: r2 = inline_Allocate_Double()
    //     0x9ecc0c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9ecc10: add             x2, x2, #0x10
    //     0x9ecc14: cmp             x3, x2
    //     0x9ecc18: b.ls            #0x9ed7b4
    //     0x9ecc1c: str             x2, [THR, #0x60]  ; THR::top
    //     0x9ecc20: sub             x2, x2, #0xf
    //     0x9ecc24: movz            x3, #0xe19c
    //     0x9ecc28: movk            x3, #0x3, lsl #16
    //     0x9ecc2c: stur            x3, [x2, #-1]
    // 0x9ecc30: dmb             ishst
    // 0x9ecc34: StoreField: r2->field_7 = d0
    //     0x9ecc34: stur            d0, [x2, #7]
    // 0x9ecc38: StoreField: r1->field_1f = r2
    //     0x9ecc38: stur            w2, [x1, #0x1f]
    // 0x9ecc3c: r2 = Instance_FontWeight
    //     0x9ecc3c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9ecc40: ldr             x2, [x2, #0xe48]
    // 0x9ecc44: StoreField: r1->field_23 = r2
    //     0x9ecc44: stur            w2, [x1, #0x23]
    // 0x9ecc48: r3 = 1.200000
    //     0x9ecc48: add             x3, PP, #0x18, lsl #12  ; [pp+0x189a0] 1.2
    //     0x9ecc4c: ldr             x3, [x3, #0x9a0]
    // 0x9ecc50: StoreField: r1->field_2b = r3
    //     0x9ecc50: stur            w3, [x1, #0x2b]
    // 0x9ecc54: r0 = CommonText()
    //     0x9ecc54: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ecc58: mov             x1, x0
    // 0x9ecc5c: ldur            x0, [fp, #-0x18]
    // 0x9ecc60: stur            x1, [fp, #-0x58]
    // 0x9ecc64: StoreField: r1->field_b = r0
    //     0x9ecc64: stur            w0, [x1, #0xb]
    // 0x9ecc68: ldur            x0, [fp, #-0x20]
    // 0x9ecc6c: StoreField: r1->field_f = r0
    //     0x9ecc6c: stur            w0, [x1, #0xf]
    // 0x9ecc70: d0 = 6.000000
    //     0x9ecc70: fmov            d0, #6.00000000
    // 0x9ecc74: r0 = ScreenSize.w()
    //     0x9ecc74: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ecc78: r0 = inline_Allocate_Double()
    //     0x9ecc78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ecc7c: add             x0, x0, #0x10
    //     0x9ecc80: cmp             x1, x0
    //     0x9ecc84: b.ls            #0x9ed7d0
    //     0x9ecc88: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ecc8c: sub             x0, x0, #0xf
    //     0x9ecc90: movz            x1, #0xe19c
    //     0x9ecc94: movk            x1, #0x3, lsl #16
    //     0x9ecc98: stur            x1, [x0, #-1]
    // 0x9ecc9c: dmb             ishst
    // 0x9ecca0: StoreField: r0->field_7 = d0
    //     0x9ecca0: stur            d0, [x0, #7]
    // 0x9ecca4: stur            x0, [fp, #-0x18]
    // 0x9ecca8: r0 = SizedBox()
    //     0x9ecca8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9eccac: mov             x1, x0
    // 0x9eccb0: ldur            x0, [fp, #-0x18]
    // 0x9eccb4: stur            x1, [fp, #-0x20]
    // 0x9eccb8: StoreField: r1->field_f = r0
    //     0x9eccb8: stur            w0, [x1, #0xf]
    // 0x9eccbc: d0 = 14.000000
    //     0x9eccbc: fmov            d0, #14.00000000
    // 0x9eccc0: r0 = ScreenSize.h()
    //     0x9eccc0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eccc4: stur            d0, [fp, #-0x78]
    // 0x9eccc8: r0 = Icon()
    //     0x9eccc8: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9ecccc: mov             x3, x0
    // 0x9eccd0: r0 = Instance_IconData
    //     0x9eccd0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d280] Obj!IconData@bf9301
    //     0x9eccd4: ldr             x0, [x0, #0x280]
    // 0x9eccd8: stur            x3, [fp, #-0x18]
    // 0x9eccdc: StoreField: r3->field_b = r0
    //     0x9eccdc: stur            w0, [x3, #0xb]
    // 0x9ecce0: ldur            d0, [fp, #-0x78]
    // 0x9ecce4: r0 = inline_Allocate_Double()
    //     0x9ecce4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ecce8: add             x0, x0, #0x10
    //     0x9eccec: cmp             x1, x0
    //     0x9eccf0: b.ls            #0x9ed7e0
    //     0x9eccf4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9eccf8: sub             x0, x0, #0xf
    //     0x9eccfc: movz            x1, #0xe19c
    //     0x9ecd00: movk            x1, #0x3, lsl #16
    //     0x9ecd04: stur            x1, [x0, #-1]
    // 0x9ecd08: dmb             ishst
    // 0x9ecd0c: StoreField: r0->field_7 = d0
    //     0x9ecd0c: stur            d0, [x0, #7]
    // 0x9ecd10: StoreField: r3->field_f = r0
    //     0x9ecd10: stur            w0, [x3, #0xf]
    // 0x9ecd14: r0 = Instance_Color
    //     0x9ecd14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9ecd18: ldr             x0, [x0, #0x138]
    // 0x9ecd1c: StoreField: r3->field_23 = r0
    //     0x9ecd1c: stur            w0, [x3, #0x23]
    // 0x9ecd20: r1 = Null
    //     0x9ecd20: mov             x1, NULL
    // 0x9ecd24: r2 = 6
    //     0x9ecd24: movz            x2, #0x6
    // 0x9ecd28: r0 = AllocateArray()
    //     0x9ecd28: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ecd2c: mov             x2, x0
    // 0x9ecd30: ldur            x0, [fp, #-0x58]
    // 0x9ecd34: stur            x2, [fp, #-0x60]
    // 0x9ecd38: StoreField: r2->field_f = r0
    //     0x9ecd38: stur            w0, [x2, #0xf]
    // 0x9ecd3c: ldur            x0, [fp, #-0x20]
    // 0x9ecd40: StoreField: r2->field_13 = r0
    //     0x9ecd40: stur            w0, [x2, #0x13]
    // 0x9ecd44: ldur            x0, [fp, #-0x18]
    // 0x9ecd48: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ecd48: stur            w0, [x2, #0x17]
    // 0x9ecd4c: r1 = <Widget>
    //     0x9ecd4c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ecd50: ldr             x1, [x1, #0x2b0]
    // 0x9ecd54: r0 = AllocateGrowableArray()
    //     0x9ecd54: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ecd58: mov             x1, x0
    // 0x9ecd5c: ldur            x0, [fp, #-0x60]
    // 0x9ecd60: stur            x1, [fp, #-0x18]
    // 0x9ecd64: StoreField: r1->field_f = r0
    //     0x9ecd64: stur            w0, [x1, #0xf]
    // 0x9ecd68: r2 = 6
    //     0x9ecd68: movz            x2, #0x6
    // 0x9ecd6c: StoreField: r1->field_b = r2
    //     0x9ecd6c: stur            w2, [x1, #0xb]
    // 0x9ecd70: r0 = Row()
    //     0x9ecd70: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ecd74: mov             x1, x0
    // 0x9ecd78: r0 = Instance_Axis
    //     0x9ecd78: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9ecd7c: ldr             x0, [x0, #0xf38]
    // 0x9ecd80: stur            x1, [fp, #-0x20]
    // 0x9ecd84: StoreField: r1->field_f = r0
    //     0x9ecd84: stur            w0, [x1, #0xf]
    // 0x9ecd88: r2 = Instance_MainAxisAlignment
    //     0x9ecd88: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x9ecd8c: ldr             x2, [x2, #0xe58]
    // 0x9ecd90: StoreField: r1->field_13 = r2
    //     0x9ecd90: stur            w2, [x1, #0x13]
    // 0x9ecd94: r3 = Instance_MainAxisSize
    //     0x9ecd94: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ecd98: ldr             x3, [x3, #0xdb8]
    // 0x9ecd9c: ArrayStore: r1[0] = r3  ; List_4
    //     0x9ecd9c: stur            w3, [x1, #0x17]
    // 0x9ecda0: r4 = Instance_CrossAxisAlignment
    //     0x9ecda0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ecda4: ldr             x4, [x4, #0xdc0]
    // 0x9ecda8: StoreField: r1->field_1b = r4
    //     0x9ecda8: stur            w4, [x1, #0x1b]
    // 0x9ecdac: r5 = Instance_VerticalDirection
    //     0x9ecdac: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ecdb0: ldr             x5, [x5, #0xdc8]
    // 0x9ecdb4: StoreField: r1->field_23 = r5
    //     0x9ecdb4: stur            w5, [x1, #0x23]
    // 0x9ecdb8: r6 = Instance_Clip
    //     0x9ecdb8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ecdbc: ldr             x6, [x6, #0xd68]
    // 0x9ecdc0: StoreField: r1->field_2b = r6
    //     0x9ecdc0: stur            w6, [x1, #0x2b]
    // 0x9ecdc4: StoreField: r1->field_2f = rZR
    //     0x9ecdc4: stur            xzr, [x1, #0x2f]
    // 0x9ecdc8: ldur            x7, [fp, #-0x18]
    // 0x9ecdcc: StoreField: r1->field_b = r7
    //     0x9ecdcc: stur            w7, [x1, #0xb]
    // 0x9ecdd0: r0 = GestureDetector()
    //     0x9ecdd0: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9ecdd4: ldur            x2, [fp, #-0x28]
    // 0x9ecdd8: r1 = Function '<anonymous closure>':.
    //     0x9ecdd8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] AnonymousClosure: (0x9f0610), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_qrPanel (0x9ec5c4)
    //     0x9ecddc: ldr             x1, [x1, #0x288]
    // 0x9ecde0: stur            x0, [fp, #-0x18]
    // 0x9ecde4: r0 = AllocateClosure()
    //     0x9ecde4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ecde8: ldur            x16, [fp, #-0x20]
    // 0x9ecdec: stp             x16, x0, [SP]
    // 0x9ecdf0: ldur            x1, [fp, #-0x18]
    // 0x9ecdf4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9ecdf4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9ecdf8: ldr             x4, [x4, #0xdf0]
    // 0x9ecdfc: r0 = GestureDetector()
    //     0x9ecdfc: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9ece00: r1 = Null
    //     0x9ece00: mov             x1, NULL
    // 0x9ece04: r2 = 10
    //     0x9ece04: movz            x2, #0xa
    // 0x9ece08: r0 = AllocateArray()
    //     0x9ece08: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ece0c: mov             x2, x0
    // 0x9ece10: ldur            x0, [fp, #-0x48]
    // 0x9ece14: stur            x2, [fp, #-0x20]
    // 0x9ece18: StoreField: r2->field_f = r0
    //     0x9ece18: stur            w0, [x2, #0xf]
    // 0x9ece1c: ldur            x0, [fp, #-0x30]
    // 0x9ece20: StoreField: r2->field_13 = r0
    //     0x9ece20: stur            w0, [x2, #0x13]
    // 0x9ece24: ldur            x0, [fp, #-0x38]
    // 0x9ece28: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ece28: stur            w0, [x2, #0x17]
    // 0x9ece2c: ldur            x0, [fp, #-0x50]
    // 0x9ece30: StoreField: r2->field_1b = r0
    //     0x9ece30: stur            w0, [x2, #0x1b]
    // 0x9ece34: ldur            x0, [fp, #-0x18]
    // 0x9ece38: StoreField: r2->field_1f = r0
    //     0x9ece38: stur            w0, [x2, #0x1f]
    // 0x9ece3c: r1 = <Widget>
    //     0x9ece3c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ece40: ldr             x1, [x1, #0x2b0]
    // 0x9ece44: r0 = AllocateGrowableArray()
    //     0x9ece44: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ece48: mov             x1, x0
    // 0x9ece4c: ldur            x0, [fp, #-0x20]
    // 0x9ece50: stur            x1, [fp, #-0x30]
    // 0x9ece54: StoreField: r1->field_f = r0
    //     0x9ece54: stur            w0, [x1, #0xf]
    // 0x9ece58: r0 = 10
    //     0x9ece58: movz            x0, #0xa
    // 0x9ece5c: StoreField: r1->field_b = r0
    //     0x9ece5c: stur            w0, [x1, #0xb]
    // 0x9ece60: ldur            x0, [fp, #-0x10]
    // 0x9ece64: LoadField: r2 = r0->field_7b
    //     0x9ece64: ldur            w2, [x0, #0x7b]
    // 0x9ece68: DecompressPointer r2
    //     0x9ece68: add             x2, x2, HEAP, lsl #32
    // 0x9ece6c: stur            x2, [fp, #-0x18]
    // 0x9ece70: cmp             w2, NULL
    // 0x9ece74: b.eq            #0x9ed214
    // 0x9ece78: LoadField: r0 = r2->field_7
    //     0x9ece78: ldur            w0, [x2, #7]
    // 0x9ece7c: cbz             w0, #0x9ed214
    // 0x9ece80: d0 = 14.000000
    //     0x9ece80: fmov            d0, #14.00000000
    // 0x9ece84: r0 = ScreenSize.h()
    //     0x9ece84: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ece88: r0 = inline_Allocate_Double()
    //     0x9ece88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ece8c: add             x0, x0, #0x10
    //     0x9ece90: cmp             x1, x0
    //     0x9ece94: b.ls            #0x9ed7f8
    //     0x9ece98: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ece9c: sub             x0, x0, #0xf
    //     0x9ecea0: movz            x1, #0xe19c
    //     0x9ecea4: movk            x1, #0x3, lsl #16
    //     0x9ecea8: stur            x1, [x0, #-1]
    // 0x9eceac: dmb             ishst
    // 0x9eceb0: StoreField: r0->field_7 = d0
    //     0x9eceb0: stur            d0, [x0, #7]
    // 0x9eceb4: stur            x0, [fp, #-0x10]
    // 0x9eceb8: r0 = SizedBox()
    //     0x9eceb8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ecebc: mov             x1, x0
    // 0x9ecec0: ldur            x0, [fp, #-0x10]
    // 0x9ecec4: stur            x1, [fp, #-0x20]
    // 0x9ecec8: StoreField: r1->field_13 = r0
    //     0x9ecec8: stur            w0, [x1, #0x13]
    // 0x9ececc: d0 = 10.000000
    //     0x9ececc: fmov            d0, #10.00000000
    // 0x9eced0: r0 = ScreenSize.h()
    //     0x9eced0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eced4: stur            d0, [fp, #-0x78]
    // 0x9eced8: r0 = EdgeInsets()
    //     0x9eced8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ecedc: stur            x0, [fp, #-0x10]
    // 0x9ecee0: StoreField: r0->field_7 = rZR
    //     0x9ecee0: stur            xzr, [x0, #7]
    // 0x9ecee4: ldur            d0, [fp, #-0x78]
    // 0x9ecee8: StoreField: r0->field_f = d0
    //     0x9ecee8: stur            d0, [x0, #0xf]
    // 0x9eceec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9eceec: stur            xzr, [x0, #0x17]
    // 0x9ecef0: StoreField: r0->field_1f = d0
    //     0x9ecef0: stur            d0, [x0, #0x1f]
    // 0x9ecef4: r16 = 0.140000
    //     0x9ecef4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] 0.14
    //     0x9ecef8: ldr             x16, [x16, #0x290]
    // 0x9ecefc: str             x16, [SP]
    // 0x9ecf00: r1 = Instance_Color
    //     0x9ecf00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x9ecf04: ldr             x1, [x1, #0x290]
    // 0x9ecf08: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9ecf08: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9ecf0c: ldr             x4, [x4, #0xd70]
    // 0x9ecf10: r0 = withValues()
    //     0x9ecf10: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9ecf14: d0 = 10.000000
    //     0x9ecf14: fmov            d0, #10.00000000
    // 0x9ecf18: stur            x0, [fp, #-0x38]
    // 0x9ecf1c: r0 = ScreenSize.h()
    //     0x9ecf1c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ecf20: stur            d0, [fp, #-0x78]
    // 0x9ecf24: r0 = Radius()
    //     0x9ecf24: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ecf28: ldur            d0, [fp, #-0x78]
    // 0x9ecf2c: stur            x0, [fp, #-0x48]
    // 0x9ecf30: StoreField: r0->field_7 = d0
    //     0x9ecf30: stur            d0, [x0, #7]
    // 0x9ecf34: StoreField: r0->field_f = d0
    //     0x9ecf34: stur            d0, [x0, #0xf]
    // 0x9ecf38: r0 = BorderRadius()
    //     0x9ecf38: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ecf3c: mov             x1, x0
    // 0x9ecf40: ldur            x0, [fp, #-0x48]
    // 0x9ecf44: stur            x1, [fp, #-0x50]
    // 0x9ecf48: StoreField: r1->field_7 = r0
    //     0x9ecf48: stur            w0, [x1, #7]
    // 0x9ecf4c: StoreField: r1->field_b = r0
    //     0x9ecf4c: stur            w0, [x1, #0xb]
    // 0x9ecf50: StoreField: r1->field_f = r0
    //     0x9ecf50: stur            w0, [x1, #0xf]
    // 0x9ecf54: StoreField: r1->field_13 = r0
    //     0x9ecf54: stur            w0, [x1, #0x13]
    // 0x9ecf58: r0 = BoxDecoration()
    //     0x9ecf58: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9ecf5c: mov             x1, x0
    // 0x9ecf60: ldur            x0, [fp, #-0x38]
    // 0x9ecf64: stur            x1, [fp, #-0x48]
    // 0x9ecf68: StoreField: r1->field_7 = r0
    //     0x9ecf68: stur            w0, [x1, #7]
    // 0x9ecf6c: ldur            x0, [fp, #-0x50]
    // 0x9ecf70: StoreField: r1->field_13 = r0
    //     0x9ecf70: stur            w0, [x1, #0x13]
    // 0x9ecf74: r0 = Instance_BoxShape
    //     0x9ecf74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9ecf78: ldr             x0, [x0, #0xd38]
    // 0x9ecf7c: StoreField: r1->field_23 = r0
    //     0x9ecf7c: stur            w0, [x1, #0x23]
    // 0x9ecf80: d0 = 10.000000
    //     0x9ecf80: fmov            d0, #10.00000000
    // 0x9ecf84: r0 = ScreenSize.sp()
    //     0x9ecf84: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ecf88: stur            d0, [fp, #-0x78]
    // 0x9ecf8c: r0 = TextStyle()
    //     0x9ecf8c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ecf90: mov             x1, x0
    // 0x9ecf94: r0 = true
    //     0x9ecf94: add             x0, NULL, #0x20  ; true
    // 0x9ecf98: stur            x1, [fp, #-0x38]
    // 0x9ecf9c: StoreField: r1->field_7 = r0
    //     0x9ecf9c: stur            w0, [x1, #7]
    // 0x9ecfa0: r2 = Instance_Color
    //     0x9ecfa0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x9ecfa4: ldr             x2, [x2, #0x290]
    // 0x9ecfa8: StoreField: r1->field_b = r2
    //     0x9ecfa8: stur            w2, [x1, #0xb]
    // 0x9ecfac: ldur            d0, [fp, #-0x78]
    // 0x9ecfb0: r3 = inline_Allocate_Double()
    //     0x9ecfb0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9ecfb4: add             x3, x3, #0x10
    //     0x9ecfb8: cmp             x4, x3
    //     0x9ecfbc: b.ls            #0x9ed808
    //     0x9ecfc0: str             x3, [THR, #0x60]  ; THR::top
    //     0x9ecfc4: sub             x3, x3, #0xf
    //     0x9ecfc8: movz            x4, #0xe19c
    //     0x9ecfcc: movk            x4, #0x3, lsl #16
    //     0x9ecfd0: stur            x4, [x3, #-1]
    // 0x9ecfd4: dmb             ishst
    // 0x9ecfd8: StoreField: r3->field_7 = d0
    //     0x9ecfd8: stur            d0, [x3, #7]
    // 0x9ecfdc: StoreField: r1->field_1f = r3
    //     0x9ecfdc: stur            w3, [x1, #0x1f]
    // 0x9ecfe0: r0 = CommonText()
    //     0x9ecfe0: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ecfe4: mov             x1, x0
    // 0x9ecfe8: r0 = "Coupon code"
    //     0x9ecfe8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d298] "Coupon code"
    //     0x9ecfec: ldr             x0, [x0, #0x298]
    // 0x9ecff0: stur            x1, [fp, #-0x50]
    // 0x9ecff4: StoreField: r1->field_b = r0
    //     0x9ecff4: stur            w0, [x1, #0xb]
    // 0x9ecff8: ldur            x0, [fp, #-0x38]
    // 0x9ecffc: StoreField: r1->field_f = r0
    //     0x9ecffc: stur            w0, [x1, #0xf]
    // 0x9ed000: d0 = 2.000000
    //     0x9ed000: fmov            d0, #2.00000000
    // 0x9ed004: r0 = ScreenSize.h()
    //     0x9ed004: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ed008: r0 = inline_Allocate_Double()
    //     0x9ed008: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ed00c: add             x0, x0, #0x10
    //     0x9ed010: cmp             x1, x0
    //     0x9ed014: b.ls            #0x9ed82c
    //     0x9ed018: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ed01c: sub             x0, x0, #0xf
    //     0x9ed020: movz            x1, #0xe19c
    //     0x9ed024: movk            x1, #0x3, lsl #16
    //     0x9ed028: stur            x1, [x0, #-1]
    // 0x9ed02c: dmb             ishst
    // 0x9ed030: StoreField: r0->field_7 = d0
    //     0x9ed030: stur            d0, [x0, #7]
    // 0x9ed034: stur            x0, [fp, #-0x38]
    // 0x9ed038: r0 = SizedBox()
    //     0x9ed038: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ed03c: mov             x1, x0
    // 0x9ed040: ldur            x0, [fp, #-0x38]
    // 0x9ed044: stur            x1, [fp, #-0x58]
    // 0x9ed048: StoreField: r1->field_13 = r0
    //     0x9ed048: stur            w0, [x1, #0x13]
    // 0x9ed04c: d0 = 16.000000
    //     0x9ed04c: fmov            d0, #16.00000000
    // 0x9ed050: r0 = ScreenSize.sp()
    //     0x9ed050: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ed054: stur            d0, [fp, #-0x78]
    // 0x9ed058: r0 = TextStyle()
    //     0x9ed058: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ed05c: mov             x1, x0
    // 0x9ed060: r0 = true
    //     0x9ed060: add             x0, NULL, #0x20  ; true
    // 0x9ed064: stur            x1, [fp, #-0x38]
    // 0x9ed068: StoreField: r1->field_7 = r0
    //     0x9ed068: stur            w0, [x1, #7]
    // 0x9ed06c: r2 = Instance_Color
    //     0x9ed06c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x9ed070: ldr             x2, [x2, #0x290]
    // 0x9ed074: StoreField: r1->field_b = r2
    //     0x9ed074: stur            w2, [x1, #0xb]
    // 0x9ed078: ldur            d0, [fp, #-0x78]
    // 0x9ed07c: r2 = inline_Allocate_Double()
    //     0x9ed07c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9ed080: add             x2, x2, #0x10
    //     0x9ed084: cmp             x3, x2
    //     0x9ed088: b.ls            #0x9ed83c
    //     0x9ed08c: str             x2, [THR, #0x60]  ; THR::top
    //     0x9ed090: sub             x2, x2, #0xf
    //     0x9ed094: movz            x3, #0xe19c
    //     0x9ed098: movk            x3, #0x3, lsl #16
    //     0x9ed09c: stur            x3, [x2, #-1]
    // 0x9ed0a0: dmb             ishst
    // 0x9ed0a4: StoreField: r2->field_7 = d0
    //     0x9ed0a4: stur            d0, [x2, #7]
    // 0x9ed0a8: StoreField: r1->field_1f = r2
    //     0x9ed0a8: stur            w2, [x1, #0x1f]
    // 0x9ed0ac: r2 = Instance_FontWeight
    //     0x9ed0ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9ed0b0: ldr             x2, [x2, #0xe48]
    // 0x9ed0b4: StoreField: r1->field_23 = r2
    //     0x9ed0b4: stur            w2, [x1, #0x23]
    // 0x9ed0b8: r2 = 1.500000
    //     0x9ed0b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] 1.5
    //     0x9ed0bc: ldr             x2, [x2, #0x2a0]
    // 0x9ed0c0: StoreField: r1->field_2b = r2
    //     0x9ed0c0: stur            w2, [x1, #0x2b]
    // 0x9ed0c4: r0 = CommonText()
    //     0x9ed0c4: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ed0c8: mov             x3, x0
    // 0x9ed0cc: ldur            x0, [fp, #-0x18]
    // 0x9ed0d0: stur            x3, [fp, #-0x60]
    // 0x9ed0d4: StoreField: r3->field_b = r0
    //     0x9ed0d4: stur            w0, [x3, #0xb]
    // 0x9ed0d8: ldur            x0, [fp, #-0x38]
    // 0x9ed0dc: StoreField: r3->field_f = r0
    //     0x9ed0dc: stur            w0, [x3, #0xf]
    // 0x9ed0e0: r1 = Null
    //     0x9ed0e0: mov             x1, NULL
    // 0x9ed0e4: r2 = 6
    //     0x9ed0e4: movz            x2, #0x6
    // 0x9ed0e8: r0 = AllocateArray()
    //     0x9ed0e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ed0ec: mov             x2, x0
    // 0x9ed0f0: ldur            x0, [fp, #-0x50]
    // 0x9ed0f4: stur            x2, [fp, #-0x18]
    // 0x9ed0f8: StoreField: r2->field_f = r0
    //     0x9ed0f8: stur            w0, [x2, #0xf]
    // 0x9ed0fc: ldur            x0, [fp, #-0x58]
    // 0x9ed100: StoreField: r2->field_13 = r0
    //     0x9ed100: stur            w0, [x2, #0x13]
    // 0x9ed104: ldur            x0, [fp, #-0x60]
    // 0x9ed108: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ed108: stur            w0, [x2, #0x17]
    // 0x9ed10c: r1 = <Widget>
    //     0x9ed10c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ed110: ldr             x1, [x1, #0x2b0]
    // 0x9ed114: r0 = AllocateGrowableArray()
    //     0x9ed114: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ed118: mov             x1, x0
    // 0x9ed11c: ldur            x0, [fp, #-0x18]
    // 0x9ed120: stur            x1, [fp, #-0x38]
    // 0x9ed124: StoreField: r1->field_f = r0
    //     0x9ed124: stur            w0, [x1, #0xf]
    // 0x9ed128: r2 = 6
    //     0x9ed128: movz            x2, #0x6
    // 0x9ed12c: StoreField: r1->field_b = r2
    //     0x9ed12c: stur            w2, [x1, #0xb]
    // 0x9ed130: r0 = Column()
    //     0x9ed130: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ed134: mov             x1, x0
    // 0x9ed138: r0 = Instance_Axis
    //     0x9ed138: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9ed13c: ldr             x0, [x0, #0xf30]
    // 0x9ed140: stur            x1, [fp, #-0x18]
    // 0x9ed144: StoreField: r1->field_f = r0
    //     0x9ed144: stur            w0, [x1, #0xf]
    // 0x9ed148: r2 = Instance_MainAxisAlignment
    //     0x9ed148: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9ed14c: ldr             x2, [x2, #0xdb0]
    // 0x9ed150: StoreField: r1->field_13 = r2
    //     0x9ed150: stur            w2, [x1, #0x13]
    // 0x9ed154: r3 = Instance_MainAxisSize
    //     0x9ed154: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ed158: ldr             x3, [x3, #0xdb8]
    // 0x9ed15c: ArrayStore: r1[0] = r3  ; List_4
    //     0x9ed15c: stur            w3, [x1, #0x17]
    // 0x9ed160: r4 = Instance_CrossAxisAlignment
    //     0x9ed160: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ed164: ldr             x4, [x4, #0xdc0]
    // 0x9ed168: StoreField: r1->field_1b = r4
    //     0x9ed168: stur            w4, [x1, #0x1b]
    // 0x9ed16c: r5 = Instance_VerticalDirection
    //     0x9ed16c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ed170: ldr             x5, [x5, #0xdc8]
    // 0x9ed174: StoreField: r1->field_23 = r5
    //     0x9ed174: stur            w5, [x1, #0x23]
    // 0x9ed178: r6 = Instance_Clip
    //     0x9ed178: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ed17c: ldr             x6, [x6, #0xd68]
    // 0x9ed180: StoreField: r1->field_2b = r6
    //     0x9ed180: stur            w6, [x1, #0x2b]
    // 0x9ed184: StoreField: r1->field_2f = rZR
    //     0x9ed184: stur            xzr, [x1, #0x2f]
    // 0x9ed188: ldur            x7, [fp, #-0x38]
    // 0x9ed18c: StoreField: r1->field_b = r7
    //     0x9ed18c: stur            w7, [x1, #0xb]
    // 0x9ed190: r0 = Container()
    //     0x9ed190: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9ed194: stur            x0, [fp, #-0x38]
    // 0x9ed198: r16 = inf
    //     0x9ed198: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x9ed19c: ldr             x16, [x16, #0x1f8]
    // 0x9ed1a0: ldur            lr, [fp, #-0x10]
    // 0x9ed1a4: stp             lr, x16, [SP, #0x10]
    // 0x9ed1a8: ldur            x16, [fp, #-0x48]
    // 0x9ed1ac: ldur            lr, [fp, #-0x18]
    // 0x9ed1b0: stp             lr, x16, [SP]
    // 0x9ed1b4: mov             x1, x0
    // 0x9ed1b8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x9ed1b8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a200] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x9ed1bc: ldr             x4, [x4, #0x200]
    // 0x9ed1c0: r0 = Container()
    //     0x9ed1c0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ed1c4: r1 = Null
    //     0x9ed1c4: mov             x1, NULL
    // 0x9ed1c8: r2 = 4
    //     0x9ed1c8: movz            x2, #0x4
    // 0x9ed1cc: r0 = AllocateArray()
    //     0x9ed1cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ed1d0: mov             x2, x0
    // 0x9ed1d4: ldur            x0, [fp, #-0x20]
    // 0x9ed1d8: stur            x2, [fp, #-0x10]
    // 0x9ed1dc: StoreField: r2->field_f = r0
    //     0x9ed1dc: stur            w0, [x2, #0xf]
    // 0x9ed1e0: ldur            x0, [fp, #-0x38]
    // 0x9ed1e4: StoreField: r2->field_13 = r0
    //     0x9ed1e4: stur            w0, [x2, #0x13]
    // 0x9ed1e8: r1 = <Widget>
    //     0x9ed1e8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ed1ec: ldr             x1, [x1, #0x2b0]
    // 0x9ed1f0: r0 = AllocateGrowableArray()
    //     0x9ed1f0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ed1f4: mov             x1, x0
    // 0x9ed1f8: ldur            x0, [fp, #-0x10]
    // 0x9ed1fc: StoreField: r1->field_f = r0
    //     0x9ed1fc: stur            w0, [x1, #0xf]
    // 0x9ed200: r0 = 4
    //     0x9ed200: movz            x0, #0x4
    // 0x9ed204: StoreField: r1->field_b = r0
    //     0x9ed204: stur            w0, [x1, #0xb]
    // 0x9ed208: mov             x2, x1
    // 0x9ed20c: ldur            x1, [fp, #-0x30]
    // 0x9ed210: r0 = addAll()
    //     0x9ed210: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9ed214: ldur            x1, [fp, #-0x30]
    // 0x9ed218: d0 = 14.000000
    //     0x9ed218: fmov            d0, #14.00000000
    // 0x9ed21c: r0 = ScreenSize.h()
    //     0x9ed21c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ed220: r0 = inline_Allocate_Double()
    //     0x9ed220: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ed224: add             x0, x0, #0x10
    //     0x9ed228: cmp             x1, x0
    //     0x9ed22c: b.ls            #0x9ed858
    //     0x9ed230: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ed234: sub             x0, x0, #0xf
    //     0x9ed238: movz            x1, #0xe19c
    //     0x9ed23c: movk            x1, #0x3, lsl #16
    //     0x9ed240: stur            x1, [x0, #-1]
    // 0x9ed244: dmb             ishst
    // 0x9ed248: StoreField: r0->field_7 = d0
    //     0x9ed248: stur            d0, [x0, #7]
    // 0x9ed24c: stur            x0, [fp, #-0x10]
    // 0x9ed250: r0 = SizedBox()
    //     0x9ed250: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ed254: mov             x2, x0
    // 0x9ed258: ldur            x0, [fp, #-0x10]
    // 0x9ed25c: stur            x2, [fp, #-0x18]
    // 0x9ed260: StoreField: r2->field_13 = r0
    //     0x9ed260: stur            w0, [x2, #0x13]
    // 0x9ed264: ldur            x0, [fp, #-0x30]
    // 0x9ed268: LoadField: r1 = r0->field_b
    //     0x9ed268: ldur            w1, [x0, #0xb]
    // 0x9ed26c: LoadField: r3 = r0->field_f
    //     0x9ed26c: ldur            w3, [x0, #0xf]
    // 0x9ed270: DecompressPointer r3
    //     0x9ed270: add             x3, x3, HEAP, lsl #32
    // 0x9ed274: LoadField: r4 = r3->field_b
    //     0x9ed274: ldur            w4, [x3, #0xb]
    // 0x9ed278: r3 = LoadInt32Instr(r1)
    //     0x9ed278: sbfx            x3, x1, #1, #0x1f
    // 0x9ed27c: stur            x3, [fp, #-0x68]
    // 0x9ed280: r1 = LoadInt32Instr(r4)
    //     0x9ed280: sbfx            x1, x4, #1, #0x1f
    // 0x9ed284: cmp             x3, x1
    // 0x9ed288: b.ne            #0x9ed294
    // 0x9ed28c: mov             x1, x0
    // 0x9ed290: r0 = _growToNextCapacity()
    //     0x9ed290: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ed294: ldur            x2, [fp, #-0x30]
    // 0x9ed298: ldur            x3, [fp, #-0x68]
    // 0x9ed29c: add             x0, x3, #1
    // 0x9ed2a0: lsl             x1, x0, #1
    // 0x9ed2a4: StoreField: r2->field_b = r1
    //     0x9ed2a4: stur            w1, [x2, #0xb]
    // 0x9ed2a8: LoadField: r1 = r2->field_f
    //     0x9ed2a8: ldur            w1, [x2, #0xf]
    // 0x9ed2ac: DecompressPointer r1
    //     0x9ed2ac: add             x1, x1, HEAP, lsl #32
    // 0x9ed2b0: ldur            x0, [fp, #-0x18]
    // 0x9ed2b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ed2b4: add             x25, x1, x3, lsl #2
    //     0x9ed2b8: add             x25, x25, #0xf
    //     0x9ed2bc: str             w0, [x25]
    //     0x9ed2c0: tbz             w0, #0, #0x9ed2dc
    //     0x9ed2c4: ldurb           w16, [x1, #-1]
    //     0x9ed2c8: ldurb           w17, [x0, #-1]
    //     0x9ed2cc: and             x16, x17, x16, lsr #2
    //     0x9ed2d0: tst             x16, HEAP, lsr #32
    //     0x9ed2d4: b.eq            #0x9ed2dc
    //     0x9ed2d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ed2dc: d0 = 11.000000
    //     0x9ed2dc: fmov            d0, #11.00000000
    // 0x9ed2e0: r0 = ScreenSize.h()
    //     0x9ed2e0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ed2e4: stur            d0, [fp, #-0x78]
    // 0x9ed2e8: r0 = Icon()
    //     0x9ed2e8: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9ed2ec: mov             x1, x0
    // 0x9ed2f0: r0 = Instance_IconData
    //     0x9ed2f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] Obj!IconData@bf92e1
    //     0x9ed2f4: ldr             x0, [x0, #0x2a8]
    // 0x9ed2f8: stur            x1, [fp, #-0x10]
    // 0x9ed2fc: StoreField: r1->field_b = r0
    //     0x9ed2fc: stur            w0, [x1, #0xb]
    // 0x9ed300: ldur            d0, [fp, #-0x78]
    // 0x9ed304: r0 = inline_Allocate_Double()
    //     0x9ed304: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9ed308: add             x0, x0, #0x10
    //     0x9ed30c: cmp             x2, x0
    //     0x9ed310: b.ls            #0x9ed868
    //     0x9ed314: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ed318: sub             x0, x0, #0xf
    //     0x9ed31c: movz            x2, #0xe19c
    //     0x9ed320: movk            x2, #0x3, lsl #16
    //     0x9ed324: stur            x2, [x0, #-1]
    // 0x9ed328: dmb             ishst
    // 0x9ed32c: StoreField: r0->field_7 = d0
    //     0x9ed32c: stur            d0, [x0, #7]
    // 0x9ed330: StoreField: r1->field_f = r0
    //     0x9ed330: stur            w0, [x1, #0xf]
    // 0x9ed334: r0 = Instance_Color
    //     0x9ed334: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9ed338: ldr             x0, [x0, #0x1f0]
    // 0x9ed33c: StoreField: r1->field_23 = r0
    //     0x9ed33c: stur            w0, [x1, #0x23]
    // 0x9ed340: d0 = 4.000000
    //     0x9ed340: fmov            d0, #4.00000000
    // 0x9ed344: r0 = ScreenSize.w()
    //     0x9ed344: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ed348: r0 = inline_Allocate_Double()
    //     0x9ed348: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ed34c: add             x0, x0, #0x10
    //     0x9ed350: cmp             x1, x0
    //     0x9ed354: b.ls            #0x9ed880
    //     0x9ed358: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ed35c: sub             x0, x0, #0xf
    //     0x9ed360: movz            x1, #0xe19c
    //     0x9ed364: movk            x1, #0x3, lsl #16
    //     0x9ed368: stur            x1, [x0, #-1]
    // 0x9ed36c: dmb             ishst
    // 0x9ed370: StoreField: r0->field_7 = d0
    //     0x9ed370: stur            d0, [x0, #7]
    // 0x9ed374: stur            x0, [fp, #-0x18]
    // 0x9ed378: r0 = SizedBox()
    //     0x9ed378: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ed37c: mov             x1, x0
    // 0x9ed380: ldur            x0, [fp, #-0x18]
    // 0x9ed384: stur            x1, [fp, #-0x20]
    // 0x9ed388: StoreField: r1->field_f = r0
    //     0x9ed388: stur            w0, [x1, #0xf]
    // 0x9ed38c: d0 = 9.500000
    //     0x9ed38c: fmov            d0, #9.50000000
    // 0x9ed390: r0 = ScreenSize.sp()
    //     0x9ed390: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ed394: stur            d0, [fp, #-0x78]
    // 0x9ed398: r0 = TextStyle()
    //     0x9ed398: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ed39c: mov             x1, x0
    // 0x9ed3a0: r0 = true
    //     0x9ed3a0: add             x0, NULL, #0x20  ; true
    // 0x9ed3a4: stur            x1, [fp, #-0x18]
    // 0x9ed3a8: StoreField: r1->field_7 = r0
    //     0x9ed3a8: stur            w0, [x1, #7]
    // 0x9ed3ac: r0 = Instance_Color
    //     0x9ed3ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9ed3b0: ldr             x0, [x0, #0x1f0]
    // 0x9ed3b4: StoreField: r1->field_b = r0
    //     0x9ed3b4: stur            w0, [x1, #0xb]
    // 0x9ed3b8: ldur            d0, [fp, #-0x78]
    // 0x9ed3bc: r0 = inline_Allocate_Double()
    //     0x9ed3bc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9ed3c0: add             x0, x0, #0x10
    //     0x9ed3c4: cmp             x2, x0
    //     0x9ed3c8: b.ls            #0x9ed890
    //     0x9ed3cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ed3d0: sub             x0, x0, #0xf
    //     0x9ed3d4: movz            x2, #0xe19c
    //     0x9ed3d8: movk            x2, #0x3, lsl #16
    //     0x9ed3dc: stur            x2, [x0, #-1]
    // 0x9ed3e0: dmb             ishst
    // 0x9ed3e4: StoreField: r0->field_7 = d0
    //     0x9ed3e4: stur            d0, [x0, #7]
    // 0x9ed3e8: StoreField: r1->field_1f = r0
    //     0x9ed3e8: stur            w0, [x1, #0x1f]
    // 0x9ed3ec: r0 = CommonText()
    //     0x9ed3ec: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ed3f0: mov             x2, x0
    // 0x9ed3f4: r0 = "This code refreshes each time you open it, for security"
    //     0x9ed3f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] "This code refreshes each time you open it, for security"
    //     0x9ed3f8: ldr             x0, [x0, #0x2b0]
    // 0x9ed3fc: stur            x2, [fp, #-0x38]
    // 0x9ed400: StoreField: r2->field_b = r0
    //     0x9ed400: stur            w0, [x2, #0xb]
    // 0x9ed404: ldur            x0, [fp, #-0x18]
    // 0x9ed408: StoreField: r2->field_f = r0
    //     0x9ed408: stur            w0, [x2, #0xf]
    // 0x9ed40c: r0 = Instance_TextAlign
    //     0x9ed40c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9ed410: ldr             x0, [x0, #0x108]
    // 0x9ed414: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ed414: stur            w0, [x2, #0x17]
    // 0x9ed418: r1 = <FlexParentData>
    //     0x9ed418: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9ed41c: ldr             x1, [x1, #0x948]
    // 0x9ed420: r0 = Flexible()
    //     0x9ed420: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9ed424: mov             x3, x0
    // 0x9ed428: r0 = 1
    //     0x9ed428: movz            x0, #0x1
    // 0x9ed42c: stur            x3, [fp, #-0x18]
    // 0x9ed430: StoreField: r3->field_13 = r0
    //     0x9ed430: stur            x0, [x3, #0x13]
    // 0x9ed434: r0 = Instance_FlexFit
    //     0x9ed434: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x9ed438: ldr             x0, [x0, #0x1a0]
    // 0x9ed43c: StoreField: r3->field_1b = r0
    //     0x9ed43c: stur            w0, [x3, #0x1b]
    // 0x9ed440: ldur            x0, [fp, #-0x38]
    // 0x9ed444: StoreField: r3->field_b = r0
    //     0x9ed444: stur            w0, [x3, #0xb]
    // 0x9ed448: r1 = Null
    //     0x9ed448: mov             x1, NULL
    // 0x9ed44c: r2 = 6
    //     0x9ed44c: movz            x2, #0x6
    // 0x9ed450: r0 = AllocateArray()
    //     0x9ed450: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ed454: mov             x2, x0
    // 0x9ed458: ldur            x0, [fp, #-0x10]
    // 0x9ed45c: stur            x2, [fp, #-0x38]
    // 0x9ed460: StoreField: r2->field_f = r0
    //     0x9ed460: stur            w0, [x2, #0xf]
    // 0x9ed464: ldur            x0, [fp, #-0x20]
    // 0x9ed468: StoreField: r2->field_13 = r0
    //     0x9ed468: stur            w0, [x2, #0x13]
    // 0x9ed46c: ldur            x0, [fp, #-0x18]
    // 0x9ed470: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ed470: stur            w0, [x2, #0x17]
    // 0x9ed474: r1 = <Widget>
    //     0x9ed474: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ed478: ldr             x1, [x1, #0x2b0]
    // 0x9ed47c: r0 = AllocateGrowableArray()
    //     0x9ed47c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ed480: mov             x1, x0
    // 0x9ed484: ldur            x0, [fp, #-0x38]
    // 0x9ed488: stur            x1, [fp, #-0x10]
    // 0x9ed48c: StoreField: r1->field_f = r0
    //     0x9ed48c: stur            w0, [x1, #0xf]
    // 0x9ed490: r0 = 6
    //     0x9ed490: movz            x0, #0x6
    // 0x9ed494: StoreField: r1->field_b = r0
    //     0x9ed494: stur            w0, [x1, #0xb]
    // 0x9ed498: r0 = Row()
    //     0x9ed498: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ed49c: mov             x2, x0
    // 0x9ed4a0: r0 = Instance_Axis
    //     0x9ed4a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9ed4a4: ldr             x0, [x0, #0xf38]
    // 0x9ed4a8: stur            x2, [fp, #-0x18]
    // 0x9ed4ac: StoreField: r2->field_f = r0
    //     0x9ed4ac: stur            w0, [x2, #0xf]
    // 0x9ed4b0: r0 = Instance_MainAxisAlignment
    //     0x9ed4b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x9ed4b4: ldr             x0, [x0, #0xe58]
    // 0x9ed4b8: StoreField: r2->field_13 = r0
    //     0x9ed4b8: stur            w0, [x2, #0x13]
    // 0x9ed4bc: r0 = Instance_MainAxisSize
    //     0x9ed4bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ed4c0: ldr             x0, [x0, #0xdb8]
    // 0x9ed4c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ed4c4: stur            w0, [x2, #0x17]
    // 0x9ed4c8: r3 = Instance_CrossAxisAlignment
    //     0x9ed4c8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ed4cc: ldr             x3, [x3, #0xdc0]
    // 0x9ed4d0: StoreField: r2->field_1b = r3
    //     0x9ed4d0: stur            w3, [x2, #0x1b]
    // 0x9ed4d4: r4 = Instance_VerticalDirection
    //     0x9ed4d4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ed4d8: ldr             x4, [x4, #0xdc8]
    // 0x9ed4dc: StoreField: r2->field_23 = r4
    //     0x9ed4dc: stur            w4, [x2, #0x23]
    // 0x9ed4e0: r5 = Instance_Clip
    //     0x9ed4e0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ed4e4: ldr             x5, [x5, #0xd68]
    // 0x9ed4e8: StoreField: r2->field_2b = r5
    //     0x9ed4e8: stur            w5, [x2, #0x2b]
    // 0x9ed4ec: StoreField: r2->field_2f = rZR
    //     0x9ed4ec: stur            xzr, [x2, #0x2f]
    // 0x9ed4f0: ldur            x1, [fp, #-0x10]
    // 0x9ed4f4: StoreField: r2->field_b = r1
    //     0x9ed4f4: stur            w1, [x2, #0xb]
    // 0x9ed4f8: ldur            x6, [fp, #-0x30]
    // 0x9ed4fc: LoadField: r1 = r6->field_b
    //     0x9ed4fc: ldur            w1, [x6, #0xb]
    // 0x9ed500: LoadField: r7 = r6->field_f
    //     0x9ed500: ldur            w7, [x6, #0xf]
    // 0x9ed504: DecompressPointer r7
    //     0x9ed504: add             x7, x7, HEAP, lsl #32
    // 0x9ed508: LoadField: r8 = r7->field_b
    //     0x9ed508: ldur            w8, [x7, #0xb]
    // 0x9ed50c: r7 = LoadInt32Instr(r1)
    //     0x9ed50c: sbfx            x7, x1, #1, #0x1f
    // 0x9ed510: stur            x7, [fp, #-0x68]
    // 0x9ed514: r1 = LoadInt32Instr(r8)
    //     0x9ed514: sbfx            x1, x8, #1, #0x1f
    // 0x9ed518: cmp             x7, x1
    // 0x9ed51c: b.ne            #0x9ed528
    // 0x9ed520: mov             x1, x6
    // 0x9ed524: r0 = _growToNextCapacity()
    //     0x9ed524: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ed528: ldur            x2, [fp, #-0x30]
    // 0x9ed52c: ldur            x3, [fp, #-0x68]
    // 0x9ed530: add             x0, x3, #1
    // 0x9ed534: lsl             x1, x0, #1
    // 0x9ed538: StoreField: r2->field_b = r1
    //     0x9ed538: stur            w1, [x2, #0xb]
    // 0x9ed53c: LoadField: r1 = r2->field_f
    //     0x9ed53c: ldur            w1, [x2, #0xf]
    // 0x9ed540: DecompressPointer r1
    //     0x9ed540: add             x1, x1, HEAP, lsl #32
    // 0x9ed544: ldur            x0, [fp, #-0x18]
    // 0x9ed548: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ed548: add             x25, x1, x3, lsl #2
    //     0x9ed54c: add             x25, x25, #0xf
    //     0x9ed550: str             w0, [x25]
    //     0x9ed554: tbz             w0, #0, #0x9ed570
    //     0x9ed558: ldurb           w16, [x1, #-1]
    //     0x9ed55c: ldurb           w17, [x0, #-1]
    //     0x9ed560: and             x16, x17, x16, lsr #2
    //     0x9ed564: tst             x16, HEAP, lsr #32
    //     0x9ed568: b.eq            #0x9ed570
    //     0x9ed56c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ed570: d0 = 8.000000
    //     0x9ed570: fmov            d0, #8.00000000
    // 0x9ed574: r0 = ScreenSize.h()
    //     0x9ed574: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ed578: r0 = inline_Allocate_Double()
    //     0x9ed578: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ed57c: add             x0, x0, #0x10
    //     0x9ed580: cmp             x1, x0
    //     0x9ed584: b.ls            #0x9ed8a8
    //     0x9ed588: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ed58c: sub             x0, x0, #0xf
    //     0x9ed590: movz            x1, #0xe19c
    //     0x9ed594: movk            x1, #0x3, lsl #16
    //     0x9ed598: stur            x1, [x0, #-1]
    // 0x9ed59c: dmb             ishst
    // 0x9ed5a0: StoreField: r0->field_7 = d0
    //     0x9ed5a0: stur            d0, [x0, #7]
    // 0x9ed5a4: stur            x0, [fp, #-0x10]
    // 0x9ed5a8: r0 = SizedBox()
    //     0x9ed5a8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ed5ac: mov             x2, x0
    // 0x9ed5b0: ldur            x0, [fp, #-0x10]
    // 0x9ed5b4: stur            x2, [fp, #-0x18]
    // 0x9ed5b8: StoreField: r2->field_13 = r0
    //     0x9ed5b8: stur            w0, [x2, #0x13]
    // 0x9ed5bc: ldur            x0, [fp, #-0x30]
    // 0x9ed5c0: LoadField: r1 = r0->field_b
    //     0x9ed5c0: ldur            w1, [x0, #0xb]
    // 0x9ed5c4: LoadField: r3 = r0->field_f
    //     0x9ed5c4: ldur            w3, [x0, #0xf]
    // 0x9ed5c8: DecompressPointer r3
    //     0x9ed5c8: add             x3, x3, HEAP, lsl #32
    // 0x9ed5cc: LoadField: r4 = r3->field_b
    //     0x9ed5cc: ldur            w4, [x3, #0xb]
    // 0x9ed5d0: r3 = LoadInt32Instr(r1)
    //     0x9ed5d0: sbfx            x3, x1, #1, #0x1f
    // 0x9ed5d4: stur            x3, [fp, #-0x68]
    // 0x9ed5d8: r1 = LoadInt32Instr(r4)
    //     0x9ed5d8: sbfx            x1, x4, #1, #0x1f
    // 0x9ed5dc: cmp             x3, x1
    // 0x9ed5e0: b.ne            #0x9ed5ec
    // 0x9ed5e4: mov             x1, x0
    // 0x9ed5e8: r0 = _growToNextCapacity()
    //     0x9ed5e8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ed5ec: ldur            x2, [fp, #-0x30]
    // 0x9ed5f0: ldur            x3, [fp, #-0x68]
    // 0x9ed5f4: add             x4, x3, #1
    // 0x9ed5f8: stur            x4, [fp, #-0x70]
    // 0x9ed5fc: lsl             x0, x4, #1
    // 0x9ed600: StoreField: r2->field_b = r0
    //     0x9ed600: stur            w0, [x2, #0xb]
    // 0x9ed604: LoadField: r5 = r2->field_f
    //     0x9ed604: ldur            w5, [x2, #0xf]
    // 0x9ed608: DecompressPointer r5
    //     0x9ed608: add             x5, x5, HEAP, lsl #32
    // 0x9ed60c: mov             x1, x5
    // 0x9ed610: ldur            x0, [fp, #-0x18]
    // 0x9ed614: stur            x5, [fp, #-0x10]
    // 0x9ed618: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ed618: add             x25, x1, x3, lsl #2
    //     0x9ed61c: add             x25, x25, #0xf
    //     0x9ed620: str             w0, [x25]
    //     0x9ed624: tbz             w0, #0, #0x9ed640
    //     0x9ed628: ldurb           w16, [x1, #-1]
    //     0x9ed62c: ldurb           w17, [x0, #-1]
    //     0x9ed630: and             x16, x17, x16, lsr #2
    //     0x9ed634: tst             x16, HEAP, lsr #32
    //     0x9ed638: b.eq            #0x9ed640
    //     0x9ed63c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ed640: r0 = Obx()
    //     0x9ed640: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9ed644: ldur            x2, [fp, #-0x28]
    // 0x9ed648: r1 = Function '<anonymous closure>':.
    //     0x9ed648: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2b8] AnonymousClosure: (0x9edf98), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_qrPanel (0x9ec5c4)
    //     0x9ed64c: ldr             x1, [x1, #0x2b8]
    // 0x9ed650: stur            x0, [fp, #-0x18]
    // 0x9ed654: r0 = AllocateClosure()
    //     0x9ed654: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ed658: mov             x1, x0
    // 0x9ed65c: ldur            x0, [fp, #-0x18]
    // 0x9ed660: StoreField: r0->field_b = r1
    //     0x9ed660: stur            w1, [x0, #0xb]
    // 0x9ed664: ldur            x1, [fp, #-0x10]
    // 0x9ed668: LoadField: r2 = r1->field_b
    //     0x9ed668: ldur            w2, [x1, #0xb]
    // 0x9ed66c: r1 = LoadInt32Instr(r2)
    //     0x9ed66c: sbfx            x1, x2, #1, #0x1f
    // 0x9ed670: ldur            x2, [fp, #-0x70]
    // 0x9ed674: cmp             x2, x1
    // 0x9ed678: b.ne            #0x9ed684
    // 0x9ed67c: ldur            x1, [fp, #-0x30]
    // 0x9ed680: r0 = _growToNextCapacity()
    //     0x9ed680: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ed684: ldur            x2, [fp, #-0x70]
    // 0x9ed688: ldur            x3, [fp, #-0x30]
    // 0x9ed68c: add             x0, x2, #1
    // 0x9ed690: lsl             x1, x0, #1
    // 0x9ed694: StoreField: r3->field_b = r1
    //     0x9ed694: stur            w1, [x3, #0xb]
    // 0x9ed698: LoadField: r1 = r3->field_f
    //     0x9ed698: ldur            w1, [x3, #0xf]
    // 0x9ed69c: DecompressPointer r1
    //     0x9ed69c: add             x1, x1, HEAP, lsl #32
    // 0x9ed6a0: ldur            x0, [fp, #-0x18]
    // 0x9ed6a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ed6a4: add             x25, x1, x2, lsl #2
    //     0x9ed6a8: add             x25, x25, #0xf
    //     0x9ed6ac: str             w0, [x25]
    //     0x9ed6b0: tbz             w0, #0, #0x9ed6cc
    //     0x9ed6b4: ldurb           w16, [x1, #-1]
    //     0x9ed6b8: ldurb           w17, [x0, #-1]
    //     0x9ed6bc: and             x16, x17, x16, lsr #2
    //     0x9ed6c0: tst             x16, HEAP, lsr #32
    //     0x9ed6c4: b.eq            #0x9ed6cc
    //     0x9ed6c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ed6cc: r0 = Column()
    //     0x9ed6cc: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ed6d0: mov             x1, x0
    // 0x9ed6d4: r0 = Instance_Axis
    //     0x9ed6d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9ed6d8: ldr             x0, [x0, #0xf30]
    // 0x9ed6dc: stur            x1, [fp, #-0x10]
    // 0x9ed6e0: StoreField: r1->field_f = r0
    //     0x9ed6e0: stur            w0, [x1, #0xf]
    // 0x9ed6e4: r0 = Instance_MainAxisAlignment
    //     0x9ed6e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9ed6e8: ldr             x0, [x0, #0xdb0]
    // 0x9ed6ec: StoreField: r1->field_13 = r0
    //     0x9ed6ec: stur            w0, [x1, #0x13]
    // 0x9ed6f0: r0 = Instance_MainAxisSize
    //     0x9ed6f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ed6f4: ldr             x0, [x0, #0xdb8]
    // 0x9ed6f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ed6f8: stur            w0, [x1, #0x17]
    // 0x9ed6fc: r0 = Instance_CrossAxisAlignment
    //     0x9ed6fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ed700: ldr             x0, [x0, #0xdc0]
    // 0x9ed704: StoreField: r1->field_1b = r0
    //     0x9ed704: stur            w0, [x1, #0x1b]
    // 0x9ed708: r0 = Instance_VerticalDirection
    //     0x9ed708: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ed70c: ldr             x0, [x0, #0xdc8]
    // 0x9ed710: StoreField: r1->field_23 = r0
    //     0x9ed710: stur            w0, [x1, #0x23]
    // 0x9ed714: r0 = Instance_Clip
    //     0x9ed714: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ed718: ldr             x0, [x0, #0xd68]
    // 0x9ed71c: StoreField: r1->field_2b = r0
    //     0x9ed71c: stur            w0, [x1, #0x2b]
    // 0x9ed720: StoreField: r1->field_2f = rZR
    //     0x9ed720: stur            xzr, [x1, #0x2f]
    // 0x9ed724: ldur            x0, [fp, #-0x30]
    // 0x9ed728: StoreField: r1->field_b = r0
    //     0x9ed728: stur            w0, [x1, #0xb]
    // 0x9ed72c: r0 = Container()
    //     0x9ed72c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9ed730: stur            x0, [fp, #-0x18]
    // 0x9ed734: ldur            x16, [fp, #-8]
    // 0x9ed738: ldur            lr, [fp, #-0x40]
    // 0x9ed73c: stp             lr, x16, [SP, #8]
    // 0x9ed740: ldur            x16, [fp, #-0x10]
    // 0x9ed744: str             x16, [SP]
    // 0x9ed748: mov             x1, x0
    // 0x9ed74c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9ed74c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9ed750: ldr             x4, [x4, #0x748]
    // 0x9ed754: r0 = Container()
    //     0x9ed754: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ed758: ldur            x0, [fp, #-0x18]
    // 0x9ed75c: LeaveFrame
    //     0x9ed75c: mov             SP, fp
    //     0x9ed760: ldp             fp, lr, [SP], #0x10
    // 0x9ed764: ret
    //     0x9ed764: ret             
    // 0x9ed768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed768: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed76c: b               #0x9ec5e8
    // 0x9ed770: SaveReg d0
    //     0x9ed770: str             q0, [SP, #-0x10]!
    // 0x9ed774: r0 = AllocateDouble()
    //     0x9ed774: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed778: RestoreReg d0
    //     0x9ed778: ldr             q0, [SP], #0x10
    // 0x9ed77c: b               #0x9ecae8
    // 0x9ed780: SaveReg d0
    //     0x9ed780: str             q0, [SP, #-0x10]!
    // 0x9ed784: stp             x1, x2, [SP, #-0x10]!
    // 0x9ed788: SaveReg r0
    //     0x9ed788: str             x0, [SP, #-8]!
    // 0x9ed78c: r0 = AllocateDouble()
    //     0x9ed78c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed790: mov             x3, x0
    // 0x9ed794: RestoreReg r0
    //     0x9ed794: ldr             x0, [SP], #8
    // 0x9ed798: ldp             x1, x2, [SP], #0x10
    // 0x9ed79c: RestoreReg d0
    //     0x9ed79c: ldr             q0, [SP], #0x10
    // 0x9ed7a0: b               #0x9ecb5c
    // 0x9ed7a4: SaveReg d0
    //     0x9ed7a4: str             q0, [SP, #-0x10]!
    // 0x9ed7a8: r0 = AllocateDouble()
    //     0x9ed7a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed7ac: RestoreReg d0
    //     0x9ed7ac: ldr             q0, [SP], #0x10
    // 0x9ed7b0: b               #0x9ecbb4
    // 0x9ed7b4: SaveReg d0
    //     0x9ed7b4: str             q0, [SP, #-0x10]!
    // 0x9ed7b8: stp             x0, x1, [SP, #-0x10]!
    // 0x9ed7bc: r0 = AllocateDouble()
    //     0x9ed7bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed7c0: mov             x2, x0
    // 0x9ed7c4: ldp             x0, x1, [SP], #0x10
    // 0x9ed7c8: RestoreReg d0
    //     0x9ed7c8: ldr             q0, [SP], #0x10
    // 0x9ed7cc: b               #0x9ecc34
    // 0x9ed7d0: SaveReg d0
    //     0x9ed7d0: str             q0, [SP, #-0x10]!
    // 0x9ed7d4: r0 = AllocateDouble()
    //     0x9ed7d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed7d8: RestoreReg d0
    //     0x9ed7d8: ldr             q0, [SP], #0x10
    // 0x9ed7dc: b               #0x9ecca0
    // 0x9ed7e0: SaveReg d0
    //     0x9ed7e0: str             q0, [SP, #-0x10]!
    // 0x9ed7e4: SaveReg r3
    //     0x9ed7e4: str             x3, [SP, #-8]!
    // 0x9ed7e8: r0 = AllocateDouble()
    //     0x9ed7e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed7ec: RestoreReg r3
    //     0x9ed7ec: ldr             x3, [SP], #8
    // 0x9ed7f0: RestoreReg d0
    //     0x9ed7f0: ldr             q0, [SP], #0x10
    // 0x9ed7f4: b               #0x9ecd0c
    // 0x9ed7f8: SaveReg d0
    //     0x9ed7f8: str             q0, [SP, #-0x10]!
    // 0x9ed7fc: r0 = AllocateDouble()
    //     0x9ed7fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed800: RestoreReg d0
    //     0x9ed800: ldr             q0, [SP], #0x10
    // 0x9ed804: b               #0x9eceb0
    // 0x9ed808: SaveReg d0
    //     0x9ed808: str             q0, [SP, #-0x10]!
    // 0x9ed80c: stp             x1, x2, [SP, #-0x10]!
    // 0x9ed810: SaveReg r0
    //     0x9ed810: str             x0, [SP, #-8]!
    // 0x9ed814: r0 = AllocateDouble()
    //     0x9ed814: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed818: mov             x3, x0
    // 0x9ed81c: RestoreReg r0
    //     0x9ed81c: ldr             x0, [SP], #8
    // 0x9ed820: ldp             x1, x2, [SP], #0x10
    // 0x9ed824: RestoreReg d0
    //     0x9ed824: ldr             q0, [SP], #0x10
    // 0x9ed828: b               #0x9ecfd8
    // 0x9ed82c: SaveReg d0
    //     0x9ed82c: str             q0, [SP, #-0x10]!
    // 0x9ed830: r0 = AllocateDouble()
    //     0x9ed830: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed834: RestoreReg d0
    //     0x9ed834: ldr             q0, [SP], #0x10
    // 0x9ed838: b               #0x9ed030
    // 0x9ed83c: SaveReg d0
    //     0x9ed83c: str             q0, [SP, #-0x10]!
    // 0x9ed840: stp             x0, x1, [SP, #-0x10]!
    // 0x9ed844: r0 = AllocateDouble()
    //     0x9ed844: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed848: mov             x2, x0
    // 0x9ed84c: ldp             x0, x1, [SP], #0x10
    // 0x9ed850: RestoreReg d0
    //     0x9ed850: ldr             q0, [SP], #0x10
    // 0x9ed854: b               #0x9ed0a4
    // 0x9ed858: SaveReg d0
    //     0x9ed858: str             q0, [SP, #-0x10]!
    // 0x9ed85c: r0 = AllocateDouble()
    //     0x9ed85c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed860: RestoreReg d0
    //     0x9ed860: ldr             q0, [SP], #0x10
    // 0x9ed864: b               #0x9ed248
    // 0x9ed868: SaveReg d0
    //     0x9ed868: str             q0, [SP, #-0x10]!
    // 0x9ed86c: SaveReg r1
    //     0x9ed86c: str             x1, [SP, #-8]!
    // 0x9ed870: r0 = AllocateDouble()
    //     0x9ed870: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed874: RestoreReg r1
    //     0x9ed874: ldr             x1, [SP], #8
    // 0x9ed878: RestoreReg d0
    //     0x9ed878: ldr             q0, [SP], #0x10
    // 0x9ed87c: b               #0x9ed32c
    // 0x9ed880: SaveReg d0
    //     0x9ed880: str             q0, [SP, #-0x10]!
    // 0x9ed884: r0 = AllocateDouble()
    //     0x9ed884: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed888: RestoreReg d0
    //     0x9ed888: ldr             q0, [SP], #0x10
    // 0x9ed88c: b               #0x9ed370
    // 0x9ed890: SaveReg d0
    //     0x9ed890: str             q0, [SP, #-0x10]!
    // 0x9ed894: SaveReg r1
    //     0x9ed894: str             x1, [SP, #-8]!
    // 0x9ed898: r0 = AllocateDouble()
    //     0x9ed898: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed89c: RestoreReg r1
    //     0x9ed89c: ldr             x1, [SP], #8
    // 0x9ed8a0: RestoreReg d0
    //     0x9ed8a0: ldr             q0, [SP], #0x10
    // 0x9ed8a4: b               #0x9ed3e4
    // 0x9ed8a8: SaveReg d0
    //     0x9ed8a8: str             q0, [SP, #-0x10]!
    // 0x9ed8ac: r0 = AllocateDouble()
    //     0x9ed8ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ed8b0: RestoreReg d0
    //     0x9ed8b0: ldr             q0, [SP], #0x10
    // 0x9ed8b4: b               #0x9ed5a0
  }
  _ _statusPanel(/* No info */) {
    // ** addr: 0x9ed950, size: 0x474
    // 0x9ed950: EnterFrame
    //     0x9ed950: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed954: mov             fp, SP
    // 0x9ed958: AllocStack(0x70)
    //     0x9ed958: sub             SP, SP, #0x70
    // 0x9ed95c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x9ed95c: stur            x2, [fp, #-8]
    //     0x9ed960: stur            x3, [fp, #-0x10]
    //     0x9ed964: stur            x5, [fp, #-0x18]
    //     0x9ed968: stur            x6, [fp, #-0x20]
    // 0x9ed96c: CheckStackOverflow
    //     0x9ed96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ed970: cmp             SP, x16
    //     0x9ed974: b.ls            #0x9edd50
    // 0x9ed978: d0 = 34.000000
    //     0x9ed978: ldr             d0, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(34) from 0x4041000000000000
    // 0x9ed97c: r0 = ScreenSize.h()
    //     0x9ed97c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ed980: mov             v1.16b, v0.16b
    // 0x9ed984: d0 = 16.000000
    //     0x9ed984: fmov            d0, #16.00000000
    // 0x9ed988: stur            d1, [fp, #-0x50]
    // 0x9ed98c: r0 = ScreenSize.w()
    //     0x9ed98c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ed990: stur            d0, [fp, #-0x58]
    // 0x9ed994: r0 = EdgeInsets()
    //     0x9ed994: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ed998: ldur            d0, [fp, #-0x58]
    // 0x9ed99c: stur            x0, [fp, #-0x28]
    // 0x9ed9a0: StoreField: r0->field_7 = d0
    //     0x9ed9a0: stur            d0, [x0, #7]
    // 0x9ed9a4: ldur            d1, [fp, #-0x50]
    // 0x9ed9a8: StoreField: r0->field_f = d1
    //     0x9ed9a8: stur            d1, [x0, #0xf]
    // 0x9ed9ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ed9ac: stur            d0, [x0, #0x17]
    // 0x9ed9b0: StoreField: r0->field_1f = d1
    //     0x9ed9b0: stur            d1, [x0, #0x1f]
    // 0x9ed9b4: d0 = 16.000000
    //     0x9ed9b4: fmov            d0, #16.00000000
    // 0x9ed9b8: r0 = ScreenSize.h()
    //     0x9ed9b8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ed9bc: stur            d0, [fp, #-0x50]
    // 0x9ed9c0: r0 = Radius()
    //     0x9ed9c0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ed9c4: ldur            d0, [fp, #-0x50]
    // 0x9ed9c8: stur            x0, [fp, #-0x30]
    // 0x9ed9cc: StoreField: r0->field_7 = d0
    //     0x9ed9cc: stur            d0, [x0, #7]
    // 0x9ed9d0: StoreField: r0->field_f = d0
    //     0x9ed9d0: stur            d0, [x0, #0xf]
    // 0x9ed9d4: r0 = BorderRadius()
    //     0x9ed9d4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ed9d8: mov             x2, x0
    // 0x9ed9dc: ldur            x0, [fp, #-0x30]
    // 0x9ed9e0: stur            x2, [fp, #-0x38]
    // 0x9ed9e4: StoreField: r2->field_7 = r0
    //     0x9ed9e4: stur            w0, [x2, #7]
    // 0x9ed9e8: StoreField: r2->field_b = r0
    //     0x9ed9e8: stur            w0, [x2, #0xb]
    // 0x9ed9ec: StoreField: r2->field_f = r0
    //     0x9ed9ec: stur            w0, [x2, #0xf]
    // 0x9ed9f0: StoreField: r2->field_13 = r0
    //     0x9ed9f0: stur            w0, [x2, #0x13]
    // 0x9ed9f4: r16 = Instance_Color
    //     0x9ed9f4: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9ed9f8: r30 = 0.600000
    //     0x9ed9f8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0x9ed9fc: ldr             lr, [lr, #0xf8]
    // 0x9eda00: stp             lr, x16, [SP]
    // 0x9eda04: r1 = Null
    //     0x9eda04: mov             x1, NULL
    // 0x9eda08: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x9eda08: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x9eda0c: ldr             x4, [x4, #0x380]
    // 0x9eda10: r0 = Border.all()
    //     0x9eda10: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9eda14: stur            x0, [fp, #-0x30]
    // 0x9eda18: r0 = BoxDecoration()
    //     0x9eda18: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9eda1c: mov             x1, x0
    // 0x9eda20: r0 = Instance_Color
    //     0x9eda20: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9eda24: ldr             x0, [x0, #0x428]
    // 0x9eda28: stur            x1, [fp, #-0x40]
    // 0x9eda2c: StoreField: r1->field_7 = r0
    //     0x9eda2c: stur            w0, [x1, #7]
    // 0x9eda30: ldur            x0, [fp, #-0x30]
    // 0x9eda34: StoreField: r1->field_f = r0
    //     0x9eda34: stur            w0, [x1, #0xf]
    // 0x9eda38: ldur            x0, [fp, #-0x38]
    // 0x9eda3c: StoreField: r1->field_13 = r0
    //     0x9eda3c: stur            w0, [x1, #0x13]
    // 0x9eda40: r0 = Instance_BoxShape
    //     0x9eda40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9eda44: ldr             x0, [x0, #0xd38]
    // 0x9eda48: StoreField: r1->field_23 = r0
    //     0x9eda48: stur            w0, [x1, #0x23]
    // 0x9eda4c: d0 = 50.000000
    //     0x9eda4c: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x9eda50: r0 = ScreenSize.h()
    //     0x9eda50: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9eda54: stur            d0, [fp, #-0x50]
    // 0x9eda58: r0 = Icon()
    //     0x9eda58: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9eda5c: mov             x1, x0
    // 0x9eda60: ldur            x0, [fp, #-0x10]
    // 0x9eda64: stur            x1, [fp, #-0x30]
    // 0x9eda68: StoreField: r1->field_b = r0
    //     0x9eda68: stur            w0, [x1, #0xb]
    // 0x9eda6c: ldur            d0, [fp, #-0x50]
    // 0x9eda70: r0 = inline_Allocate_Double()
    //     0x9eda70: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9eda74: add             x0, x0, #0x10
    //     0x9eda78: cmp             x2, x0
    //     0x9eda7c: b.ls            #0x9edd58
    //     0x9eda80: str             x0, [THR, #0x60]  ; THR::top
    //     0x9eda84: sub             x0, x0, #0xf
    //     0x9eda88: movz            x2, #0xe19c
    //     0x9eda8c: movk            x2, #0x3, lsl #16
    //     0x9eda90: stur            x2, [x0, #-1]
    // 0x9eda94: dmb             ishst
    // 0x9eda98: StoreField: r0->field_7 = d0
    //     0x9eda98: stur            d0, [x0, #7]
    // 0x9eda9c: StoreField: r1->field_f = r0
    //     0x9eda9c: stur            w0, [x1, #0xf]
    // 0x9edaa0: ldur            x0, [fp, #-8]
    // 0x9edaa4: StoreField: r1->field_23 = r0
    //     0x9edaa4: stur            w0, [x1, #0x23]
    // 0x9edaa8: d0 = 12.000000
    //     0x9edaa8: fmov            d0, #12.00000000
    // 0x9edaac: r0 = ScreenSize.h()
    //     0x9edaac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9edab0: r0 = inline_Allocate_Double()
    //     0x9edab0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9edab4: add             x0, x0, #0x10
    //     0x9edab8: cmp             x1, x0
    //     0x9edabc: b.ls            #0x9edd70
    //     0x9edac0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9edac4: sub             x0, x0, #0xf
    //     0x9edac8: movz            x1, #0xe19c
    //     0x9edacc: movk            x1, #0x3, lsl #16
    //     0x9edad0: stur            x1, [x0, #-1]
    // 0x9edad4: dmb             ishst
    // 0x9edad8: StoreField: r0->field_7 = d0
    //     0x9edad8: stur            d0, [x0, #7]
    // 0x9edadc: stur            x0, [fp, #-0x10]
    // 0x9edae0: r0 = SizedBox()
    //     0x9edae0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9edae4: mov             x1, x0
    // 0x9edae8: ldur            x0, [fp, #-0x10]
    // 0x9edaec: stur            x1, [fp, #-0x38]
    // 0x9edaf0: StoreField: r1->field_13 = r0
    //     0x9edaf0: stur            w0, [x1, #0x13]
    // 0x9edaf4: d0 = 16.000000
    //     0x9edaf4: fmov            d0, #16.00000000
    // 0x9edaf8: r0 = ScreenSize.sp()
    //     0x9edaf8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9edafc: stur            d0, [fp, #-0x50]
    // 0x9edb00: r0 = TextStyle()
    //     0x9edb00: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9edb04: mov             x1, x0
    // 0x9edb08: r0 = true
    //     0x9edb08: add             x0, NULL, #0x20  ; true
    // 0x9edb0c: stur            x1, [fp, #-0x10]
    // 0x9edb10: StoreField: r1->field_7 = r0
    //     0x9edb10: stur            w0, [x1, #7]
    // 0x9edb14: ldur            x2, [fp, #-8]
    // 0x9edb18: StoreField: r1->field_b = r2
    //     0x9edb18: stur            w2, [x1, #0xb]
    // 0x9edb1c: ldur            d0, [fp, #-0x50]
    // 0x9edb20: r2 = inline_Allocate_Double()
    //     0x9edb20: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9edb24: add             x2, x2, #0x10
    //     0x9edb28: cmp             x3, x2
    //     0x9edb2c: b.ls            #0x9edd80
    //     0x9edb30: str             x2, [THR, #0x60]  ; THR::top
    //     0x9edb34: sub             x2, x2, #0xf
    //     0x9edb38: movz            x3, #0xe19c
    //     0x9edb3c: movk            x3, #0x3, lsl #16
    //     0x9edb40: stur            x3, [x2, #-1]
    // 0x9edb44: dmb             ishst
    // 0x9edb48: StoreField: r2->field_7 = d0
    //     0x9edb48: stur            d0, [x2, #7]
    // 0x9edb4c: StoreField: r1->field_1f = r2
    //     0x9edb4c: stur            w2, [x1, #0x1f]
    // 0x9edb50: r2 = Instance_FontWeight
    //     0x9edb50: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9edb54: ldr             x2, [x2, #0xe48]
    // 0x9edb58: StoreField: r1->field_23 = r2
    //     0x9edb58: stur            w2, [x1, #0x23]
    // 0x9edb5c: r2 = 1.000000
    //     0x9edb5c: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x9edb60: StoreField: r1->field_2b = r2
    //     0x9edb60: stur            w2, [x1, #0x2b]
    // 0x9edb64: r0 = CommonText()
    //     0x9edb64: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9edb68: mov             x1, x0
    // 0x9edb6c: ldur            x0, [fp, #-0x20]
    // 0x9edb70: stur            x1, [fp, #-8]
    // 0x9edb74: StoreField: r1->field_b = r0
    //     0x9edb74: stur            w0, [x1, #0xb]
    // 0x9edb78: ldur            x0, [fp, #-0x10]
    // 0x9edb7c: StoreField: r1->field_f = r0
    //     0x9edb7c: stur            w0, [x1, #0xf]
    // 0x9edb80: d0 = 5.000000
    //     0x9edb80: fmov            d0, #5.00000000
    // 0x9edb84: r0 = ScreenSize.h()
    //     0x9edb84: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9edb88: r0 = inline_Allocate_Double()
    //     0x9edb88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9edb8c: add             x0, x0, #0x10
    //     0x9edb90: cmp             x1, x0
    //     0x9edb94: b.ls            #0x9edd9c
    //     0x9edb98: str             x0, [THR, #0x60]  ; THR::top
    //     0x9edb9c: sub             x0, x0, #0xf
    //     0x9edba0: movz            x1, #0xe19c
    //     0x9edba4: movk            x1, #0x3, lsl #16
    //     0x9edba8: stur            x1, [x0, #-1]
    // 0x9edbac: dmb             ishst
    // 0x9edbb0: StoreField: r0->field_7 = d0
    //     0x9edbb0: stur            d0, [x0, #7]
    // 0x9edbb4: stur            x0, [fp, #-0x10]
    // 0x9edbb8: r0 = SizedBox()
    //     0x9edbb8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9edbbc: mov             x1, x0
    // 0x9edbc0: ldur            x0, [fp, #-0x10]
    // 0x9edbc4: stur            x1, [fp, #-0x20]
    // 0x9edbc8: StoreField: r1->field_13 = r0
    //     0x9edbc8: stur            w0, [x1, #0x13]
    // 0x9edbcc: d0 = 11.500000
    //     0x9edbcc: fmov            d0, #11.50000000
    // 0x9edbd0: r0 = ScreenSize.sp()
    //     0x9edbd0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9edbd4: stur            d0, [fp, #-0x50]
    // 0x9edbd8: r0 = TextStyle()
    //     0x9edbd8: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9edbdc: mov             x1, x0
    // 0x9edbe0: r0 = true
    //     0x9edbe0: add             x0, NULL, #0x20  ; true
    // 0x9edbe4: stur            x1, [fp, #-0x10]
    // 0x9edbe8: StoreField: r1->field_7 = r0
    //     0x9edbe8: stur            w0, [x1, #7]
    // 0x9edbec: r0 = Instance_Color
    //     0x9edbec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9edbf0: ldr             x0, [x0, #0x138]
    // 0x9edbf4: StoreField: r1->field_b = r0
    //     0x9edbf4: stur            w0, [x1, #0xb]
    // 0x9edbf8: ldur            d0, [fp, #-0x50]
    // 0x9edbfc: r0 = inline_Allocate_Double()
    //     0x9edbfc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9edc00: add             x0, x0, #0x10
    //     0x9edc04: cmp             x2, x0
    //     0x9edc08: b.ls            #0x9eddac
    //     0x9edc0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9edc10: sub             x0, x0, #0xf
    //     0x9edc14: movz            x2, #0xe19c
    //     0x9edc18: movk            x2, #0x3, lsl #16
    //     0x9edc1c: stur            x2, [x0, #-1]
    // 0x9edc20: dmb             ishst
    // 0x9edc24: StoreField: r0->field_7 = d0
    //     0x9edc24: stur            d0, [x0, #7]
    // 0x9edc28: StoreField: r1->field_1f = r0
    //     0x9edc28: stur            w0, [x1, #0x1f]
    // 0x9edc2c: r0 = CommonText()
    //     0x9edc2c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9edc30: mov             x3, x0
    // 0x9edc34: ldur            x0, [fp, #-0x18]
    // 0x9edc38: stur            x3, [fp, #-0x48]
    // 0x9edc3c: StoreField: r3->field_b = r0
    //     0x9edc3c: stur            w0, [x3, #0xb]
    // 0x9edc40: ldur            x0, [fp, #-0x10]
    // 0x9edc44: StoreField: r3->field_f = r0
    //     0x9edc44: stur            w0, [x3, #0xf]
    // 0x9edc48: r0 = Instance_TextAlign
    //     0x9edc48: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9edc4c: ldr             x0, [x0, #0x108]
    // 0x9edc50: ArrayStore: r3[0] = r0  ; List_4
    //     0x9edc50: stur            w0, [x3, #0x17]
    // 0x9edc54: r1 = Null
    //     0x9edc54: mov             x1, NULL
    // 0x9edc58: r2 = 10
    //     0x9edc58: movz            x2, #0xa
    // 0x9edc5c: r0 = AllocateArray()
    //     0x9edc5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9edc60: mov             x2, x0
    // 0x9edc64: ldur            x0, [fp, #-0x30]
    // 0x9edc68: stur            x2, [fp, #-0x10]
    // 0x9edc6c: StoreField: r2->field_f = r0
    //     0x9edc6c: stur            w0, [x2, #0xf]
    // 0x9edc70: ldur            x0, [fp, #-0x38]
    // 0x9edc74: StoreField: r2->field_13 = r0
    //     0x9edc74: stur            w0, [x2, #0x13]
    // 0x9edc78: ldur            x0, [fp, #-8]
    // 0x9edc7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9edc7c: stur            w0, [x2, #0x17]
    // 0x9edc80: ldur            x0, [fp, #-0x20]
    // 0x9edc84: StoreField: r2->field_1b = r0
    //     0x9edc84: stur            w0, [x2, #0x1b]
    // 0x9edc88: ldur            x0, [fp, #-0x48]
    // 0x9edc8c: StoreField: r2->field_1f = r0
    //     0x9edc8c: stur            w0, [x2, #0x1f]
    // 0x9edc90: r1 = <Widget>
    //     0x9edc90: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9edc94: ldr             x1, [x1, #0x2b0]
    // 0x9edc98: r0 = AllocateGrowableArray()
    //     0x9edc98: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9edc9c: mov             x1, x0
    // 0x9edca0: ldur            x0, [fp, #-0x10]
    // 0x9edca4: stur            x1, [fp, #-8]
    // 0x9edca8: StoreField: r1->field_f = r0
    //     0x9edca8: stur            w0, [x1, #0xf]
    // 0x9edcac: r0 = 10
    //     0x9edcac: movz            x0, #0xa
    // 0x9edcb0: StoreField: r1->field_b = r0
    //     0x9edcb0: stur            w0, [x1, #0xb]
    // 0x9edcb4: r0 = Column()
    //     0x9edcb4: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9edcb8: mov             x1, x0
    // 0x9edcbc: r0 = Instance_Axis
    //     0x9edcbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9edcc0: ldr             x0, [x0, #0xf30]
    // 0x9edcc4: stur            x1, [fp, #-0x10]
    // 0x9edcc8: StoreField: r1->field_f = r0
    //     0x9edcc8: stur            w0, [x1, #0xf]
    // 0x9edccc: r0 = Instance_MainAxisAlignment
    //     0x9edccc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9edcd0: ldr             x0, [x0, #0xdb0]
    // 0x9edcd4: StoreField: r1->field_13 = r0
    //     0x9edcd4: stur            w0, [x1, #0x13]
    // 0x9edcd8: r0 = Instance_MainAxisSize
    //     0x9edcd8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9edcdc: ldr             x0, [x0, #0xdb8]
    // 0x9edce0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9edce0: stur            w0, [x1, #0x17]
    // 0x9edce4: r0 = Instance_CrossAxisAlignment
    //     0x9edce4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9edce8: ldr             x0, [x0, #0xdc0]
    // 0x9edcec: StoreField: r1->field_1b = r0
    //     0x9edcec: stur            w0, [x1, #0x1b]
    // 0x9edcf0: r0 = Instance_VerticalDirection
    //     0x9edcf0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9edcf4: ldr             x0, [x0, #0xdc8]
    // 0x9edcf8: StoreField: r1->field_23 = r0
    //     0x9edcf8: stur            w0, [x1, #0x23]
    // 0x9edcfc: r0 = Instance_Clip
    //     0x9edcfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9edd00: ldr             x0, [x0, #0xd68]
    // 0x9edd04: StoreField: r1->field_2b = r0
    //     0x9edd04: stur            w0, [x1, #0x2b]
    // 0x9edd08: StoreField: r1->field_2f = rZR
    //     0x9edd08: stur            xzr, [x1, #0x2f]
    // 0x9edd0c: ldur            x0, [fp, #-8]
    // 0x9edd10: StoreField: r1->field_b = r0
    //     0x9edd10: stur            w0, [x1, #0xb]
    // 0x9edd14: r0 = Container()
    //     0x9edd14: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9edd18: stur            x0, [fp, #-8]
    // 0x9edd1c: ldur            x16, [fp, #-0x28]
    // 0x9edd20: ldur            lr, [fp, #-0x40]
    // 0x9edd24: stp             lr, x16, [SP, #8]
    // 0x9edd28: ldur            x16, [fp, #-0x10]
    // 0x9edd2c: str             x16, [SP]
    // 0x9edd30: mov             x1, x0
    // 0x9edd34: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9edd34: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9edd38: ldr             x4, [x4, #0x748]
    // 0x9edd3c: r0 = Container()
    //     0x9edd3c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9edd40: ldur            x0, [fp, #-8]
    // 0x9edd44: LeaveFrame
    //     0x9edd44: mov             SP, fp
    //     0x9edd48: ldp             fp, lr, [SP], #0x10
    // 0x9edd4c: ret
    //     0x9edd4c: ret             
    // 0x9edd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edd50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edd54: b               #0x9ed978
    // 0x9edd58: SaveReg d0
    //     0x9edd58: str             q0, [SP, #-0x10]!
    // 0x9edd5c: SaveReg r1
    //     0x9edd5c: str             x1, [SP, #-8]!
    // 0x9edd60: r0 = AllocateDouble()
    //     0x9edd60: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9edd64: RestoreReg r1
    //     0x9edd64: ldr             x1, [SP], #8
    // 0x9edd68: RestoreReg d0
    //     0x9edd68: ldr             q0, [SP], #0x10
    // 0x9edd6c: b               #0x9eda98
    // 0x9edd70: SaveReg d0
    //     0x9edd70: str             q0, [SP, #-0x10]!
    // 0x9edd74: r0 = AllocateDouble()
    //     0x9edd74: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9edd78: RestoreReg d0
    //     0x9edd78: ldr             q0, [SP], #0x10
    // 0x9edd7c: b               #0x9edad8
    // 0x9edd80: SaveReg d0
    //     0x9edd80: str             q0, [SP, #-0x10]!
    // 0x9edd84: stp             x0, x1, [SP, #-0x10]!
    // 0x9edd88: r0 = AllocateDouble()
    //     0x9edd88: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9edd8c: mov             x2, x0
    // 0x9edd90: ldp             x0, x1, [SP], #0x10
    // 0x9edd94: RestoreReg d0
    //     0x9edd94: ldr             q0, [SP], #0x10
    // 0x9edd98: b               #0x9edb48
    // 0x9edd9c: SaveReg d0
    //     0x9edd9c: str             q0, [SP, #-0x10]!
    // 0x9edda0: r0 = AllocateDouble()
    //     0x9edda0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9edda4: RestoreReg d0
    //     0x9edda4: ldr             q0, [SP], #0x10
    // 0x9edda8: b               #0x9edbb0
    // 0x9eddac: SaveReg d0
    //     0x9eddac: str             q0, [SP, #-0x10]!
    // 0x9eddb0: SaveReg r1
    //     0x9eddb0: str             x1, [SP, #-8]!
    // 0x9eddb4: r0 = AllocateDouble()
    //     0x9eddb4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9eddb8: RestoreReg r1
    //     0x9eddb8: ldr             x1, [SP], #8
    // 0x9eddbc: RestoreReg d0
    //     0x9eddbc: ldr             q0, [SP], #0x10
    // 0x9eddc0: b               #0x9edc24
  }
  [closure] GestureDetector <anonymous closure>(dynamic) {
    // ** addr: 0x9edf98, size: 0x630
    // 0x9edf98: EnterFrame
    //     0x9edf98: stp             fp, lr, [SP, #-0x10]!
    //     0x9edf9c: mov             fp, SP
    // 0x9edfa0: AllocStack(0x58)
    //     0x9edfa0: sub             SP, SP, #0x58
    // 0x9edfa4: SetupParameters([dynamic _ /* r0 */])
    //     0x9edfa4: ldr             x0, [fp, #0x10]
    //     0x9edfa8: ldur            w2, [x0, #0x17]
    //     0x9edfac: add             x2, x2, HEAP, lsl #32
    //     0x9edfb0: stur            x2, [fp, #-8]
    // 0x9edfb4: CheckStackOverflow
    //     0x9edfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9edfb8: cmp             SP, x16
    //     0x9edfbc: b.ls            #0x9ee534
    // 0x9edfc0: LoadField: r0 = r2->field_f
    //     0x9edfc0: ldur            w0, [x2, #0xf]
    // 0x9edfc4: DecompressPointer r0
    //     0x9edfc4: add             x0, x0, HEAP, lsl #32
    // 0x9edfc8: LoadField: r1 = r0->field_13
    //     0x9edfc8: ldur            w1, [x0, #0x13]
    // 0x9edfcc: DecompressPointer r1
    //     0x9edfcc: add             x1, x1, HEAP, lsl #32
    // 0x9edfd0: LoadField: r0 = r1->field_3f
    //     0x9edfd0: ldur            w0, [x1, #0x3f]
    // 0x9edfd4: DecompressPointer r0
    //     0x9edfd4: add             x0, x0, HEAP, lsl #32
    // 0x9edfd8: mov             x1, x0
    // 0x9edfdc: r0 = value()
    //     0x9edfdc: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9edfe0: tbnz            w0, #4, #0x9edfec
    // 0x9edfe4: r3 = Null
    //     0x9edfe4: mov             x3, NULL
    // 0x9edfe8: b               #0x9ee000
    // 0x9edfec: ldur            x2, [fp, #-8]
    // 0x9edff0: r1 = Function '<anonymous closure>':.
    //     0x9edff0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] AnonymousClosure: (0x9ee5c8), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_qrPanel (0x9ec5c4)
    //     0x9edff4: ldr             x1, [x1, #0x2c0]
    // 0x9edff8: r0 = AllocateClosure()
    //     0x9edff8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9edffc: mov             x3, x0
    // 0x9ee000: ldur            x0, [fp, #-8]
    // 0x9ee004: stur            x3, [fp, #-0x10]
    // 0x9ee008: r1 = <Widget>
    //     0x9ee008: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ee00c: ldr             x1, [x1, #0x2b0]
    // 0x9ee010: r2 = 0
    //     0x9ee010: movz            x2, #0
    // 0x9ee014: r0 = _GrowableList()
    //     0x9ee014: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ee018: mov             x2, x0
    // 0x9ee01c: ldur            x0, [fp, #-8]
    // 0x9ee020: stur            x2, [fp, #-0x18]
    // 0x9ee024: LoadField: r1 = r0->field_f
    //     0x9ee024: ldur            w1, [x0, #0xf]
    // 0x9ee028: DecompressPointer r1
    //     0x9ee028: add             x1, x1, HEAP, lsl #32
    // 0x9ee02c: LoadField: r3 = r1->field_13
    //     0x9ee02c: ldur            w3, [x1, #0x13]
    // 0x9ee030: DecompressPointer r3
    //     0x9ee030: add             x3, x3, HEAP, lsl #32
    // 0x9ee034: LoadField: r1 = r3->field_3f
    //     0x9ee034: ldur            w1, [x3, #0x3f]
    // 0x9ee038: DecompressPointer r1
    //     0x9ee038: add             x1, x1, HEAP, lsl #32
    // 0x9ee03c: r0 = value()
    //     0x9ee03c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ee040: tbnz            w0, #4, #0x9ee1dc
    // 0x9ee044: ldur            x0, [fp, #-8]
    // 0x9ee048: ldur            x1, [fp, #-0x18]
    // 0x9ee04c: d0 = 11.000000
    //     0x9ee04c: fmov            d0, #11.00000000
    // 0x9ee050: r0 = ScreenSize.h()
    //     0x9ee050: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ee054: mov             v1.16b, v0.16b
    // 0x9ee058: d0 = 11.000000
    //     0x9ee058: fmov            d0, #11.00000000
    // 0x9ee05c: stur            d1, [fp, #-0x40]
    // 0x9ee060: r0 = ScreenSize.h()
    //     0x9ee060: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ee064: mov             v1.16b, v0.16b
    // 0x9ee068: d0 = 1.500000
    //     0x9ee068: fmov            d0, #1.50000000
    // 0x9ee06c: stur            d1, [fp, #-0x48]
    // 0x9ee070: r0 = ScreenSize.w()
    //     0x9ee070: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ee074: ldur            x0, [fp, #-8]
    // 0x9ee078: LoadField: r1 = r0->field_13
    //     0x9ee078: ldur            w1, [x0, #0x13]
    // 0x9ee07c: DecompressPointer r1
    //     0x9ee07c: add             x1, x1, HEAP, lsl #32
    // 0x9ee080: stur            x1, [fp, #-0x28]
    // 0x9ee084: r2 = inline_Allocate_Double()
    //     0x9ee084: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9ee088: add             x2, x2, #0x10
    //     0x9ee08c: cmp             x3, x2
    //     0x9ee090: b.ls            #0x9ee53c
    //     0x9ee094: str             x2, [THR, #0x60]  ; THR::top
    //     0x9ee098: sub             x2, x2, #0xf
    //     0x9ee09c: movz            x3, #0xe19c
    //     0x9ee0a0: movk            x3, #0x3, lsl #16
    //     0x9ee0a4: stur            x3, [x2, #-1]
    // 0x9ee0a8: dmb             ishst
    // 0x9ee0ac: StoreField: r2->field_7 = d0
    //     0x9ee0ac: stur            d0, [x2, #7]
    // 0x9ee0b0: stur            x2, [fp, #-0x20]
    // 0x9ee0b4: r0 = CircularProgressIndicator()
    //     0x9ee0b4: bl              #0x900bc8  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x9ee0b8: mov             x1, x0
    // 0x9ee0bc: ldur            x0, [fp, #-0x20]
    // 0x9ee0c0: stur            x1, [fp, #-0x30]
    // 0x9ee0c4: StoreField: r1->field_27 = r0
    //     0x9ee0c4: stur            w0, [x1, #0x27]
    // 0x9ee0c8: r0 = Instance__ActivityIndicatorType
    //     0x9ee0c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d120] Obj!_ActivityIndicatorType@c17ea1
    //     0x9ee0cc: ldr             x0, [x0, #0x120]
    // 0x9ee0d0: StoreField: r1->field_23 = r0
    //     0x9ee0d0: stur            w0, [x1, #0x23]
    // 0x9ee0d4: ldur            x0, [fp, #-0x28]
    // 0x9ee0d8: StoreField: r1->field_13 = r0
    //     0x9ee0d8: stur            w0, [x1, #0x13]
    // 0x9ee0dc: ldur            d0, [fp, #-0x40]
    // 0x9ee0e0: r0 = inline_Allocate_Double()
    //     0x9ee0e0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9ee0e4: add             x0, x0, #0x10
    //     0x9ee0e8: cmp             x2, x0
    //     0x9ee0ec: b.ls            #0x9ee558
    //     0x9ee0f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ee0f4: sub             x0, x0, #0xf
    //     0x9ee0f8: movz            x2, #0xe19c
    //     0x9ee0fc: movk            x2, #0x3, lsl #16
    //     0x9ee100: stur            x2, [x0, #-1]
    // 0x9ee104: dmb             ishst
    // 0x9ee108: StoreField: r0->field_7 = d0
    //     0x9ee108: stur            d0, [x0, #7]
    // 0x9ee10c: stur            x0, [fp, #-0x20]
    // 0x9ee110: r0 = SizedBox()
    //     0x9ee110: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ee114: mov             x2, x0
    // 0x9ee118: ldur            x0, [fp, #-0x20]
    // 0x9ee11c: stur            x2, [fp, #-0x28]
    // 0x9ee120: StoreField: r2->field_f = r0
    //     0x9ee120: stur            w0, [x2, #0xf]
    // 0x9ee124: ldur            d0, [fp, #-0x48]
    // 0x9ee128: r0 = inline_Allocate_Double()
    //     0x9ee128: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ee12c: add             x0, x0, #0x10
    //     0x9ee130: cmp             x1, x0
    //     0x9ee134: b.ls            #0x9ee570
    //     0x9ee138: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ee13c: sub             x0, x0, #0xf
    //     0x9ee140: movz            x1, #0xe19c
    //     0x9ee144: movk            x1, #0x3, lsl #16
    //     0x9ee148: stur            x1, [x0, #-1]
    // 0x9ee14c: dmb             ishst
    // 0x9ee150: StoreField: r0->field_7 = d0
    //     0x9ee150: stur            d0, [x0, #7]
    // 0x9ee154: StoreField: r2->field_13 = r0
    //     0x9ee154: stur            w0, [x2, #0x13]
    // 0x9ee158: ldur            x0, [fp, #-0x30]
    // 0x9ee15c: StoreField: r2->field_b = r0
    //     0x9ee15c: stur            w0, [x2, #0xb]
    // 0x9ee160: ldur            x0, [fp, #-0x18]
    // 0x9ee164: LoadField: r1 = r0->field_b
    //     0x9ee164: ldur            w1, [x0, #0xb]
    // 0x9ee168: LoadField: r3 = r0->field_f
    //     0x9ee168: ldur            w3, [x0, #0xf]
    // 0x9ee16c: DecompressPointer r3
    //     0x9ee16c: add             x3, x3, HEAP, lsl #32
    // 0x9ee170: LoadField: r4 = r3->field_b
    //     0x9ee170: ldur            w4, [x3, #0xb]
    // 0x9ee174: r3 = LoadInt32Instr(r1)
    //     0x9ee174: sbfx            x3, x1, #1, #0x1f
    // 0x9ee178: stur            x3, [fp, #-0x38]
    // 0x9ee17c: r1 = LoadInt32Instr(r4)
    //     0x9ee17c: sbfx            x1, x4, #1, #0x1f
    // 0x9ee180: cmp             x3, x1
    // 0x9ee184: b.ne            #0x9ee190
    // 0x9ee188: mov             x1, x0
    // 0x9ee18c: r0 = _growToNextCapacity()
    //     0x9ee18c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ee190: ldur            x2, [fp, #-0x18]
    // 0x9ee194: ldur            x3, [fp, #-0x38]
    // 0x9ee198: add             x0, x3, #1
    // 0x9ee19c: lsl             x1, x0, #1
    // 0x9ee1a0: StoreField: r2->field_b = r1
    //     0x9ee1a0: stur            w1, [x2, #0xb]
    // 0x9ee1a4: LoadField: r1 = r2->field_f
    //     0x9ee1a4: ldur            w1, [x2, #0xf]
    // 0x9ee1a8: DecompressPointer r1
    //     0x9ee1a8: add             x1, x1, HEAP, lsl #32
    // 0x9ee1ac: ldur            x0, [fp, #-0x28]
    // 0x9ee1b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ee1b0: add             x25, x1, x3, lsl #2
    //     0x9ee1b4: add             x25, x25, #0xf
    //     0x9ee1b8: str             w0, [x25]
    //     0x9ee1bc: tbz             w0, #0, #0x9ee1d8
    //     0x9ee1c0: ldurb           w16, [x1, #-1]
    //     0x9ee1c4: ldurb           w17, [x0, #-1]
    //     0x9ee1c8: and             x16, x17, x16, lsr #2
    //     0x9ee1cc: tst             x16, HEAP, lsr #32
    //     0x9ee1d0: b.eq            #0x9ee1d8
    //     0x9ee1d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ee1d8: b               #0x9ee2cc
    // 0x9ee1dc: ldur            x0, [fp, #-8]
    // 0x9ee1e0: ldur            x2, [fp, #-0x18]
    // 0x9ee1e4: d0 = 13.000000
    //     0x9ee1e4: fmov            d0, #13.00000000
    // 0x9ee1e8: r0 = ScreenSize.h()
    //     0x9ee1e8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ee1ec: ldur            x0, [fp, #-8]
    // 0x9ee1f0: stur            d0, [fp, #-0x40]
    // 0x9ee1f4: LoadField: r1 = r0->field_13
    //     0x9ee1f4: ldur            w1, [x0, #0x13]
    // 0x9ee1f8: DecompressPointer r1
    //     0x9ee1f8: add             x1, x1, HEAP, lsl #32
    // 0x9ee1fc: stur            x1, [fp, #-0x20]
    // 0x9ee200: r0 = Icon()
    //     0x9ee200: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9ee204: mov             x2, x0
    // 0x9ee208: r0 = Instance_IconData
    //     0x9ee208: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2c8] Obj!IconData@bf92c1
    //     0x9ee20c: ldr             x0, [x0, #0x2c8]
    // 0x9ee210: stur            x2, [fp, #-0x28]
    // 0x9ee214: StoreField: r2->field_b = r0
    //     0x9ee214: stur            w0, [x2, #0xb]
    // 0x9ee218: ldur            d0, [fp, #-0x40]
    // 0x9ee21c: r0 = inline_Allocate_Double()
    //     0x9ee21c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ee220: add             x0, x0, #0x10
    //     0x9ee224: cmp             x1, x0
    //     0x9ee228: b.ls            #0x9ee588
    //     0x9ee22c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ee230: sub             x0, x0, #0xf
    //     0x9ee234: movz            x1, #0xe19c
    //     0x9ee238: movk            x1, #0x3, lsl #16
    //     0x9ee23c: stur            x1, [x0, #-1]
    // 0x9ee240: dmb             ishst
    // 0x9ee244: StoreField: r0->field_7 = d0
    //     0x9ee244: stur            d0, [x0, #7]
    // 0x9ee248: StoreField: r2->field_f = r0
    //     0x9ee248: stur            w0, [x2, #0xf]
    // 0x9ee24c: ldur            x0, [fp, #-0x20]
    // 0x9ee250: StoreField: r2->field_23 = r0
    //     0x9ee250: stur            w0, [x2, #0x23]
    // 0x9ee254: ldur            x0, [fp, #-0x18]
    // 0x9ee258: LoadField: r1 = r0->field_b
    //     0x9ee258: ldur            w1, [x0, #0xb]
    // 0x9ee25c: LoadField: r3 = r0->field_f
    //     0x9ee25c: ldur            w3, [x0, #0xf]
    // 0x9ee260: DecompressPointer r3
    //     0x9ee260: add             x3, x3, HEAP, lsl #32
    // 0x9ee264: LoadField: r4 = r3->field_b
    //     0x9ee264: ldur            w4, [x3, #0xb]
    // 0x9ee268: r3 = LoadInt32Instr(r1)
    //     0x9ee268: sbfx            x3, x1, #1, #0x1f
    // 0x9ee26c: stur            x3, [fp, #-0x38]
    // 0x9ee270: r1 = LoadInt32Instr(r4)
    //     0x9ee270: sbfx            x1, x4, #1, #0x1f
    // 0x9ee274: cmp             x3, x1
    // 0x9ee278: b.ne            #0x9ee284
    // 0x9ee27c: mov             x1, x0
    // 0x9ee280: r0 = _growToNextCapacity()
    //     0x9ee280: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ee284: ldur            x2, [fp, #-0x18]
    // 0x9ee288: ldur            x3, [fp, #-0x38]
    // 0x9ee28c: add             x0, x3, #1
    // 0x9ee290: lsl             x1, x0, #1
    // 0x9ee294: StoreField: r2->field_b = r1
    //     0x9ee294: stur            w1, [x2, #0xb]
    // 0x9ee298: LoadField: r1 = r2->field_f
    //     0x9ee298: ldur            w1, [x2, #0xf]
    // 0x9ee29c: DecompressPointer r1
    //     0x9ee29c: add             x1, x1, HEAP, lsl #32
    // 0x9ee2a0: ldur            x0, [fp, #-0x28]
    // 0x9ee2a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ee2a4: add             x25, x1, x3, lsl #2
    //     0x9ee2a8: add             x25, x25, #0xf
    //     0x9ee2ac: str             w0, [x25]
    //     0x9ee2b0: tbz             w0, #0, #0x9ee2cc
    //     0x9ee2b4: ldurb           w16, [x1, #-1]
    //     0x9ee2b8: ldurb           w17, [x0, #-1]
    //     0x9ee2bc: and             x16, x17, x16, lsr #2
    //     0x9ee2c0: tst             x16, HEAP, lsr #32
    //     0x9ee2c4: b.eq            #0x9ee2cc
    //     0x9ee2c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ee2cc: d0 = 5.000000
    //     0x9ee2cc: fmov            d0, #5.00000000
    // 0x9ee2d0: r0 = ScreenSize.w()
    //     0x9ee2d0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ee2d4: r0 = inline_Allocate_Double()
    //     0x9ee2d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ee2d8: add             x0, x0, #0x10
    //     0x9ee2dc: cmp             x1, x0
    //     0x9ee2e0: b.ls            #0x9ee5a0
    //     0x9ee2e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ee2e8: sub             x0, x0, #0xf
    //     0x9ee2ec: movz            x1, #0xe19c
    //     0x9ee2f0: movk            x1, #0x3, lsl #16
    //     0x9ee2f4: stur            x1, [x0, #-1]
    // 0x9ee2f8: dmb             ishst
    // 0x9ee2fc: StoreField: r0->field_7 = d0
    //     0x9ee2fc: stur            d0, [x0, #7]
    // 0x9ee300: stur            x0, [fp, #-0x20]
    // 0x9ee304: r0 = SizedBox()
    //     0x9ee304: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ee308: mov             x2, x0
    // 0x9ee30c: ldur            x0, [fp, #-0x20]
    // 0x9ee310: stur            x2, [fp, #-0x28]
    // 0x9ee314: StoreField: r2->field_f = r0
    //     0x9ee314: stur            w0, [x2, #0xf]
    // 0x9ee318: ldur            x0, [fp, #-0x18]
    // 0x9ee31c: LoadField: r1 = r0->field_b
    //     0x9ee31c: ldur            w1, [x0, #0xb]
    // 0x9ee320: LoadField: r3 = r0->field_f
    //     0x9ee320: ldur            w3, [x0, #0xf]
    // 0x9ee324: DecompressPointer r3
    //     0x9ee324: add             x3, x3, HEAP, lsl #32
    // 0x9ee328: LoadField: r4 = r3->field_b
    //     0x9ee328: ldur            w4, [x3, #0xb]
    // 0x9ee32c: r3 = LoadInt32Instr(r1)
    //     0x9ee32c: sbfx            x3, x1, #1, #0x1f
    // 0x9ee330: stur            x3, [fp, #-0x38]
    // 0x9ee334: r1 = LoadInt32Instr(r4)
    //     0x9ee334: sbfx            x1, x4, #1, #0x1f
    // 0x9ee338: cmp             x3, x1
    // 0x9ee33c: b.ne            #0x9ee348
    // 0x9ee340: mov             x1, x0
    // 0x9ee344: r0 = _growToNextCapacity()
    //     0x9ee344: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ee348: ldur            x4, [fp, #-8]
    // 0x9ee34c: ldur            x2, [fp, #-0x18]
    // 0x9ee350: ldur            x3, [fp, #-0x38]
    // 0x9ee354: add             x0, x3, #1
    // 0x9ee358: lsl             x1, x0, #1
    // 0x9ee35c: StoreField: r2->field_b = r1
    //     0x9ee35c: stur            w1, [x2, #0xb]
    // 0x9ee360: LoadField: r1 = r2->field_f
    //     0x9ee360: ldur            w1, [x2, #0xf]
    // 0x9ee364: DecompressPointer r1
    //     0x9ee364: add             x1, x1, HEAP, lsl #32
    // 0x9ee368: ldur            x0, [fp, #-0x28]
    // 0x9ee36c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ee36c: add             x25, x1, x3, lsl #2
    //     0x9ee370: add             x25, x25, #0xf
    //     0x9ee374: str             w0, [x25]
    //     0x9ee378: tbz             w0, #0, #0x9ee394
    //     0x9ee37c: ldurb           w16, [x1, #-1]
    //     0x9ee380: ldurb           w17, [x0, #-1]
    //     0x9ee384: and             x16, x17, x16, lsr #2
    //     0x9ee388: tst             x16, HEAP, lsr #32
    //     0x9ee38c: b.eq            #0x9ee394
    //     0x9ee390: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ee394: LoadField: r0 = r4->field_13
    //     0x9ee394: ldur            w0, [x4, #0x13]
    // 0x9ee398: DecompressPointer r0
    //     0x9ee398: add             x0, x0, HEAP, lsl #32
    // 0x9ee39c: stur            x0, [fp, #-0x20]
    // 0x9ee3a0: d0 = 11.500000
    //     0x9ee3a0: fmov            d0, #11.50000000
    // 0x9ee3a4: r0 = ScreenSize.sp()
    //     0x9ee3a4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ee3a8: stur            d0, [fp, #-0x40]
    // 0x9ee3ac: r0 = TextStyle()
    //     0x9ee3ac: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ee3b0: mov             x1, x0
    // 0x9ee3b4: r0 = true
    //     0x9ee3b4: add             x0, NULL, #0x20  ; true
    // 0x9ee3b8: stur            x1, [fp, #-8]
    // 0x9ee3bc: StoreField: r1->field_7 = r0
    //     0x9ee3bc: stur            w0, [x1, #7]
    // 0x9ee3c0: ldur            x0, [fp, #-0x20]
    // 0x9ee3c4: StoreField: r1->field_b = r0
    //     0x9ee3c4: stur            w0, [x1, #0xb]
    // 0x9ee3c8: ldur            d0, [fp, #-0x40]
    // 0x9ee3cc: r0 = inline_Allocate_Double()
    //     0x9ee3cc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9ee3d0: add             x0, x0, #0x10
    //     0x9ee3d4: cmp             x2, x0
    //     0x9ee3d8: b.ls            #0x9ee5b0
    //     0x9ee3dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ee3e0: sub             x0, x0, #0xf
    //     0x9ee3e4: movz            x2, #0xe19c
    //     0x9ee3e8: movk            x2, #0x3, lsl #16
    //     0x9ee3ec: stur            x2, [x0, #-1]
    // 0x9ee3f0: dmb             ishst
    // 0x9ee3f4: StoreField: r0->field_7 = d0
    //     0x9ee3f4: stur            d0, [x0, #7]
    // 0x9ee3f8: StoreField: r1->field_1f = r0
    //     0x9ee3f8: stur            w0, [x1, #0x1f]
    // 0x9ee3fc: r0 = Instance_FontWeight
    //     0x9ee3fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9ee400: ldr             x0, [x0, #0xe60]
    // 0x9ee404: StoreField: r1->field_23 = r0
    //     0x9ee404: stur            w0, [x1, #0x23]
    // 0x9ee408: r0 = CommonText()
    //     0x9ee408: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ee40c: mov             x2, x0
    // 0x9ee410: r0 = "Refresh code"
    //     0x9ee410: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "Refresh code"
    //     0x9ee414: ldr             x0, [x0, #0x2d0]
    // 0x9ee418: stur            x2, [fp, #-0x20]
    // 0x9ee41c: StoreField: r2->field_b = r0
    //     0x9ee41c: stur            w0, [x2, #0xb]
    // 0x9ee420: ldur            x0, [fp, #-8]
    // 0x9ee424: StoreField: r2->field_f = r0
    //     0x9ee424: stur            w0, [x2, #0xf]
    // 0x9ee428: ldur            x0, [fp, #-0x18]
    // 0x9ee42c: LoadField: r1 = r0->field_b
    //     0x9ee42c: ldur            w1, [x0, #0xb]
    // 0x9ee430: LoadField: r3 = r0->field_f
    //     0x9ee430: ldur            w3, [x0, #0xf]
    // 0x9ee434: DecompressPointer r3
    //     0x9ee434: add             x3, x3, HEAP, lsl #32
    // 0x9ee438: LoadField: r4 = r3->field_b
    //     0x9ee438: ldur            w4, [x3, #0xb]
    // 0x9ee43c: r3 = LoadInt32Instr(r1)
    //     0x9ee43c: sbfx            x3, x1, #1, #0x1f
    // 0x9ee440: stur            x3, [fp, #-0x38]
    // 0x9ee444: r1 = LoadInt32Instr(r4)
    //     0x9ee444: sbfx            x1, x4, #1, #0x1f
    // 0x9ee448: cmp             x3, x1
    // 0x9ee44c: b.ne            #0x9ee458
    // 0x9ee450: mov             x1, x0
    // 0x9ee454: r0 = _growToNextCapacity()
    //     0x9ee454: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ee458: ldur            x2, [fp, #-0x18]
    // 0x9ee45c: ldur            x3, [fp, #-0x38]
    // 0x9ee460: add             x0, x3, #1
    // 0x9ee464: lsl             x1, x0, #1
    // 0x9ee468: StoreField: r2->field_b = r1
    //     0x9ee468: stur            w1, [x2, #0xb]
    // 0x9ee46c: LoadField: r1 = r2->field_f
    //     0x9ee46c: ldur            w1, [x2, #0xf]
    // 0x9ee470: DecompressPointer r1
    //     0x9ee470: add             x1, x1, HEAP, lsl #32
    // 0x9ee474: ldur            x0, [fp, #-0x20]
    // 0x9ee478: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ee478: add             x25, x1, x3, lsl #2
    //     0x9ee47c: add             x25, x25, #0xf
    //     0x9ee480: str             w0, [x25]
    //     0x9ee484: tbz             w0, #0, #0x9ee4a0
    //     0x9ee488: ldurb           w16, [x1, #-1]
    //     0x9ee48c: ldurb           w17, [x0, #-1]
    //     0x9ee490: and             x16, x17, x16, lsr #2
    //     0x9ee494: tst             x16, HEAP, lsr #32
    //     0x9ee498: b.eq            #0x9ee4a0
    //     0x9ee49c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ee4a0: r0 = Row()
    //     0x9ee4a0: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ee4a4: mov             x1, x0
    // 0x9ee4a8: r0 = Instance_Axis
    //     0x9ee4a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9ee4ac: ldr             x0, [x0, #0xf38]
    // 0x9ee4b0: stur            x1, [fp, #-8]
    // 0x9ee4b4: StoreField: r1->field_f = r0
    //     0x9ee4b4: stur            w0, [x1, #0xf]
    // 0x9ee4b8: r0 = Instance_MainAxisAlignment
    //     0x9ee4b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x9ee4bc: ldr             x0, [x0, #0xe58]
    // 0x9ee4c0: StoreField: r1->field_13 = r0
    //     0x9ee4c0: stur            w0, [x1, #0x13]
    // 0x9ee4c4: r0 = Instance_MainAxisSize
    //     0x9ee4c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ee4c8: ldr             x0, [x0, #0xdb8]
    // 0x9ee4cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ee4cc: stur            w0, [x1, #0x17]
    // 0x9ee4d0: r0 = Instance_CrossAxisAlignment
    //     0x9ee4d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ee4d4: ldr             x0, [x0, #0xdc0]
    // 0x9ee4d8: StoreField: r1->field_1b = r0
    //     0x9ee4d8: stur            w0, [x1, #0x1b]
    // 0x9ee4dc: r0 = Instance_VerticalDirection
    //     0x9ee4dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ee4e0: ldr             x0, [x0, #0xdc8]
    // 0x9ee4e4: StoreField: r1->field_23 = r0
    //     0x9ee4e4: stur            w0, [x1, #0x23]
    // 0x9ee4e8: r0 = Instance_Clip
    //     0x9ee4e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ee4ec: ldr             x0, [x0, #0xd68]
    // 0x9ee4f0: StoreField: r1->field_2b = r0
    //     0x9ee4f0: stur            w0, [x1, #0x2b]
    // 0x9ee4f4: StoreField: r1->field_2f = rZR
    //     0x9ee4f4: stur            xzr, [x1, #0x2f]
    // 0x9ee4f8: ldur            x0, [fp, #-0x18]
    // 0x9ee4fc: StoreField: r1->field_b = r0
    //     0x9ee4fc: stur            w0, [x1, #0xb]
    // 0x9ee500: r0 = GestureDetector()
    //     0x9ee500: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9ee504: stur            x0, [fp, #-0x18]
    // 0x9ee508: ldur            x16, [fp, #-0x10]
    // 0x9ee50c: ldur            lr, [fp, #-8]
    // 0x9ee510: stp             lr, x16, [SP]
    // 0x9ee514: mov             x1, x0
    // 0x9ee518: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9ee518: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9ee51c: ldr             x4, [x4, #0xdf0]
    // 0x9ee520: r0 = GestureDetector()
    //     0x9ee520: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9ee524: ldur            x0, [fp, #-0x18]
    // 0x9ee528: LeaveFrame
    //     0x9ee528: mov             SP, fp
    //     0x9ee52c: ldp             fp, lr, [SP], #0x10
    // 0x9ee530: ret
    //     0x9ee530: ret             
    // 0x9ee534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee538: b               #0x9edfc0
    // 0x9ee53c: SaveReg d0
    //     0x9ee53c: str             q0, [SP, #-0x10]!
    // 0x9ee540: stp             x0, x1, [SP, #-0x10]!
    // 0x9ee544: r0 = AllocateDouble()
    //     0x9ee544: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ee548: mov             x2, x0
    // 0x9ee54c: ldp             x0, x1, [SP], #0x10
    // 0x9ee550: RestoreReg d0
    //     0x9ee550: ldr             q0, [SP], #0x10
    // 0x9ee554: b               #0x9ee0ac
    // 0x9ee558: SaveReg d0
    //     0x9ee558: str             q0, [SP, #-0x10]!
    // 0x9ee55c: SaveReg r1
    //     0x9ee55c: str             x1, [SP, #-8]!
    // 0x9ee560: r0 = AllocateDouble()
    //     0x9ee560: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ee564: RestoreReg r1
    //     0x9ee564: ldr             x1, [SP], #8
    // 0x9ee568: RestoreReg d0
    //     0x9ee568: ldr             q0, [SP], #0x10
    // 0x9ee56c: b               #0x9ee108
    // 0x9ee570: SaveReg d0
    //     0x9ee570: str             q0, [SP, #-0x10]!
    // 0x9ee574: SaveReg r2
    //     0x9ee574: str             x2, [SP, #-8]!
    // 0x9ee578: r0 = AllocateDouble()
    //     0x9ee578: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ee57c: RestoreReg r2
    //     0x9ee57c: ldr             x2, [SP], #8
    // 0x9ee580: RestoreReg d0
    //     0x9ee580: ldr             q0, [SP], #0x10
    // 0x9ee584: b               #0x9ee150
    // 0x9ee588: SaveReg d0
    //     0x9ee588: str             q0, [SP, #-0x10]!
    // 0x9ee58c: SaveReg r2
    //     0x9ee58c: str             x2, [SP, #-8]!
    // 0x9ee590: r0 = AllocateDouble()
    //     0x9ee590: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ee594: RestoreReg r2
    //     0x9ee594: ldr             x2, [SP], #8
    // 0x9ee598: RestoreReg d0
    //     0x9ee598: ldr             q0, [SP], #0x10
    // 0x9ee59c: b               #0x9ee244
    // 0x9ee5a0: SaveReg d0
    //     0x9ee5a0: str             q0, [SP, #-0x10]!
    // 0x9ee5a4: r0 = AllocateDouble()
    //     0x9ee5a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ee5a8: RestoreReg d0
    //     0x9ee5a8: ldr             q0, [SP], #0x10
    // 0x9ee5ac: b               #0x9ee2fc
    // 0x9ee5b0: SaveReg d0
    //     0x9ee5b0: str             q0, [SP, #-0x10]!
    // 0x9ee5b4: SaveReg r1
    //     0x9ee5b4: str             x1, [SP, #-8]!
    // 0x9ee5b8: r0 = AllocateDouble()
    //     0x9ee5b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ee5bc: RestoreReg r1
    //     0x9ee5bc: ldr             x1, [SP], #8
    // 0x9ee5c0: RestoreReg d0
    //     0x9ee5c0: ldr             q0, [SP], #0x10
    // 0x9ee5c4: b               #0x9ee3f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ee5c8, size: 0x7c
    // 0x9ee5c8: EnterFrame
    //     0x9ee5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee5cc: mov             fp, SP
    // 0x9ee5d0: AllocStack(0x8)
    //     0x9ee5d0: sub             SP, SP, #8
    // 0x9ee5d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9ee5d4: ldr             x0, [fp, #0x10]
    //     0x9ee5d8: ldur            w1, [x0, #0x17]
    //     0x9ee5dc: add             x1, x1, HEAP, lsl #32
    // 0x9ee5e0: CheckStackOverflow
    //     0x9ee5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ee5e4: cmp             SP, x16
    //     0x9ee5e8: b.ls            #0x9ee630
    // 0x9ee5ec: LoadField: r0 = r1->field_f
    //     0x9ee5ec: ldur            w0, [x1, #0xf]
    // 0x9ee5f0: DecompressPointer r0
    //     0x9ee5f0: add             x0, x0, HEAP, lsl #32
    // 0x9ee5f4: LoadField: r1 = r0->field_13
    //     0x9ee5f4: ldur            w1, [x0, #0x13]
    // 0x9ee5f8: DecompressPointer r1
    //     0x9ee5f8: add             x1, x1, HEAP, lsl #32
    // 0x9ee5fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ee5fc: ldur            w2, [x0, #0x17]
    // 0x9ee600: DecompressPointer r2
    //     0x9ee600: add             x2, x2, HEAP, lsl #32
    // 0x9ee604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ee608: cmp             w2, w16
    // 0x9ee60c: b.eq            #0x9ee638
    // 0x9ee610: r16 = true
    //     0x9ee610: add             x16, NULL, #0x20  ; true
    // 0x9ee614: str             x16, [SP]
    // 0x9ee618: r4 = const [0, 0x3, 0x1, 0x2, isRefresh, 0x2, null]
    //     0x9ee618: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] List(7) [0, 0x3, 0x1, 0x2, "isRefresh", 0x2, Null]
    //     0x9ee61c: ldr             x4, [x4, #0x2d8]
    // 0x9ee620: r0 = fetchVoucherDetail()
    //     0x9ee620: bl              #0x9ee644  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::fetchVoucherDetail
    // 0x9ee624: LeaveFrame
    //     0x9ee624: mov             SP, fp
    //     0x9ee628: ldp             fp, lr, [SP], #0x10
    // 0x9ee62c: ret
    //     0x9ee62c: ret             
    // 0x9ee630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee634: b               #0x9ee5ec
    // 0x9ee638: r9 = _voucherRef
    //     0x9ee638: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] Field <_VoucherDetailScreenState@1598516716._voucherRef@1598516716>: late final (offset: 0x18)
    //     0x9ee63c: ldr             x9, [x9, #0x1f8]
    // 0x9ee640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ee640: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f0610, size: 0xdc
    // 0x9f0610: EnterFrame
    //     0x9f0610: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0614: mov             fp, SP
    // 0x9f0618: AllocStack(0x30)
    //     0x9f0618: sub             SP, SP, #0x30
    // 0x9f061c: SetupParameters([dynamic _ /* r0 */])
    //     0x9f061c: ldr             x0, [fp, #0x10]
    //     0x9f0620: ldur            w1, [x0, #0x17]
    //     0x9f0624: add             x1, x1, HEAP, lsl #32
    // 0x9f0628: CheckStackOverflow
    //     0x9f0628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f062c: cmp             SP, x16
    //     0x9f0630: b.ls            #0x9f06e4
    // 0x9f0634: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9f0634: ldur            w0, [x1, #0x17]
    // 0x9f0638: DecompressPointer r0
    //     0x9f0638: add             x0, x0, HEAP, lsl #32
    // 0x9f063c: LoadField: r1 = r0->field_b
    //     0x9f063c: ldur            w1, [x0, #0xb]
    // 0x9f0640: DecompressPointer r1
    //     0x9f0640: add             x1, x1, HEAP, lsl #32
    // 0x9f0644: stur            x1, [fp, #-8]
    // 0x9f0648: r0 = ClipboardData()
    //     0x9f0648: bl              #0x8888f4  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x9f064c: mov             x1, x0
    // 0x9f0650: ldur            x0, [fp, #-8]
    // 0x9f0654: StoreField: r1->field_7 = r0
    //     0x9f0654: stur            w0, [x1, #7]
    // 0x9f0658: r0 = setData()
    //     0x9f0658: bl              #0x888b7c  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x9f065c: r0 = LoadStaticField(0x1134)
    //     0x9f065c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0660: ldr             x0, [x0, #0x2268]
    // 0x9f0664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0668: cmp             w0, w16
    // 0x9f066c: b.ne            #0x9f0678
    // 0x9f0670: r2 = Get
    //     0x9f0670: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9f0674: r0 = InitLateFinalStaticField()
    //     0x9f0674: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9f0678: d0 = 15.000000
    //     0x9f0678: fmov            d0, #15.00000000
    // 0x9f067c: r0 = ScreenSize.w()
    //     0x9f067c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f0680: stur            d0, [fp, #-0x10]
    // 0x9f0684: r0 = EdgeInsets()
    //     0x9f0684: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f0688: ldur            d0, [fp, #-0x10]
    // 0x9f068c: StoreField: r0->field_7 = d0
    //     0x9f068c: stur            d0, [x0, #7]
    // 0x9f0690: StoreField: r0->field_f = d0
    //     0x9f0690: stur            d0, [x0, #0xf]
    // 0x9f0694: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f0694: stur            d0, [x0, #0x17]
    // 0x9f0698: StoreField: r0->field_1f = d0
    //     0x9f0698: stur            d0, [x0, #0x1f]
    // 0x9f069c: r16 = Instance_Color
    //     0x9f069c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f06a0: ldr             x16, [x16, #0x428]
    // 0x9f06a4: r30 = Instance_Color
    //     0x9f06a4: ldr             lr, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f06a8: stp             lr, x16, [SP, #0x10]
    // 0x9f06ac: r16 = Instance_Duration
    //     0x9f06ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd988] Obj!Duration@c1b461
    //     0x9f06b0: ldr             x16, [x16, #0x988]
    // 0x9f06b4: stp             x16, x0, [SP]
    // 0x9f06b8: r1 = "Copied"
    //     0x9f06b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d588] "Copied"
    //     0x9f06bc: ldr             x1, [x1, #0x588]
    // 0x9f06c0: r2 = "Voucher code copied"
    //     0x9f06c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d590] "Voucher code copied"
    //     0x9f06c4: ldr             x2, [x2, #0x590]
    // 0x9f06c8: r4 = const [0, 0x6, 0x4, 0x2, backgroundColor, 0x2, colorText, 0x3, duration, 0x5, margin, 0x4, null]
    //     0x9f06c8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d598] List(13) [0, 0x6, 0x4, 0x2, "backgroundColor", 0x2, "colorText", 0x3, "duration", 0x5, "margin", 0x4, Null]
    //     0x9f06cc: ldr             x4, [x4, #0x598]
    // 0x9f06d0: r0 = ExtensionSnackbar.snackbar()
    //     0x9f06d0: bl              #0x7c9ee8  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionSnackbar.snackbar
    // 0x9f06d4: r0 = Null
    //     0x9f06d4: mov             x0, NULL
    // 0x9f06d8: LeaveFrame
    //     0x9f06d8: mov             SP, fp
    //     0x9f06dc: ldp             fp, lr, [SP], #0x10
    // 0x9f06e0: ret
    //     0x9f06e0: ret             
    // 0x9f06e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f06e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f06e8: b               #0x9f0634
  }
  _ _header(/* No info */) {
    // ** addr: 0x9f06ec, size: 0x410
    // 0x9f06ec: EnterFrame
    //     0x9f06ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f06f0: mov             fp, SP
    // 0x9f06f4: AllocStack(0x60)
    //     0x9f06f4: sub             SP, SP, #0x60
    // 0x9f06f8: SetupParameters(_VoucherDetailScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9f06f8: stur            x1, [fp, #-0x10]
    //     0x9f06fc: stur            x2, [fp, #-0x18]
    //     0x9f0700: stur            x3, [fp, #-0x20]
    // 0x9f0704: CheckStackOverflow
    //     0x9f0704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f0708: cmp             SP, x16
    //     0x9f070c: b.ls            #0x9f0ac8
    // 0x9f0710: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9f0710: ldur            w0, [x2, #0x17]
    // 0x9f0714: DecompressPointer r0
    //     0x9f0714: add             x0, x0, HEAP, lsl #32
    // 0x9f0718: stur            x0, [fp, #-8]
    // 0x9f071c: LoadField: r4 = r0->field_7
    //     0x9f071c: ldur            w4, [x0, #7]
    // 0x9f0720: cbnz            w4, #0x9f0738
    // 0x9f0724: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9f0724: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9f0728: r0 = _brandAndBenefit()
    //     0x9f0728: bl              #0x9f0afc  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_brandAndBenefit
    // 0x9f072c: LeaveFrame
    //     0x9f072c: mov             SP, fp
    //     0x9f0730: ldp             fp, lr, [SP], #0x10
    // 0x9f0734: ret
    //     0x9f0734: ret             
    // 0x9f0738: d0 = 16.000000
    //     0x9f0738: fmov            d0, #16.00000000
    // 0x9f073c: r0 = ScreenSize.h()
    //     0x9f073c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f0740: stur            d0, [fp, #-0x48]
    // 0x9f0744: r0 = Radius()
    //     0x9f0744: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f0748: ldur            d0, [fp, #-0x48]
    // 0x9f074c: stur            x0, [fp, #-0x28]
    // 0x9f0750: StoreField: r0->field_7 = d0
    //     0x9f0750: stur            d0, [x0, #7]
    // 0x9f0754: StoreField: r0->field_f = d0
    //     0x9f0754: stur            d0, [x0, #0xf]
    // 0x9f0758: r0 = BorderRadius()
    //     0x9f0758: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f075c: mov             x19, x0
    // 0x9f0760: ldur            x0, [fp, #-0x28]
    // 0x9f0764: stur            x19, [fp, #-0x30]
    // 0x9f0768: StoreField: r19->field_7 = r0
    //     0x9f0768: stur            w0, [x19, #7]
    // 0x9f076c: StoreField: r19->field_b = r0
    //     0x9f076c: stur            w0, [x19, #0xb]
    // 0x9f0770: StoreField: r19->field_f = r0
    //     0x9f0770: stur            w0, [x19, #0xf]
    // 0x9f0774: StoreField: r19->field_13 = r0
    //     0x9f0774: stur            w0, [x19, #0x13]
    // 0x9f0778: r0 = LoadStaticField(0xbf0)
    //     0x9f0778: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f077c: ldr             x0, [x0, #0x17e0]
    // 0x9f0780: cmp             w0, NULL
    // 0x9f0784: b.eq            #0x9f0ad0
    // 0x9f0788: r1 = LoadStaticField(0xbf8)
    //     0x9f0788: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9f078c: ldr             x1, [x1, #0x17f0]
    // 0x9f0790: cmp             w1, NULL
    // 0x9f0794: b.eq            #0x9f0ad4
    // 0x9f0798: LoadField: d0 = r0->field_7
    //     0x9f0798: ldur            d0, [x0, #7]
    // 0x9f079c: LoadField: d1 = r1->field_7
    //     0x9f079c: ldur            d1, [x1, #7]
    // 0x9f07a0: fmul            d2, d0, d1
    // 0x9f07a4: mov             v0.16b, v2.16b
    // 0x9f07a8: stp             fp, lr, [SP, #-0x10]!
    // 0x9f07ac: mov             fp, SP
    // 0x9f07b0: CallRuntime_LibcRound(double) -> double
    //     0x9f07b0: and             SP, SP, #0xfffffffffffffff0
    //     0x9f07b4: mov             sp, SP
    //     0x9f07b8: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x9f07bc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9f07c0: blr             x16
    //     0x9f07c4: movz            x16, #0x8
    //     0x9f07c8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9f07cc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x9f07d0: sub             sp, x16, #1, lsl #12
    //     0x9f07d4: mov             SP, fp
    //     0x9f07d8: ldp             fp, lr, [SP], #0x10
    // 0x9f07dc: fcmp            d0, d0
    // 0x9f07e0: b.vs            #0x9f0ad8
    // 0x9f07e4: fcvtzs          x0, d0
    // 0x9f07e8: asr             x16, x0, #0x1e
    // 0x9f07ec: cmp             x16, x0, asr #63
    // 0x9f07f0: b.ne            #0x9f0ad8
    // 0x9f07f4: lsl             x0, x0, #1
    // 0x9f07f8: stur            x0, [fp, #-0x28]
    // 0x9f07fc: r0 = Image()
    //     0x9f07fc: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9f0800: r1 = Function '<anonymous closure>':.
    //     0x9f0800: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d600] AnonymousClosure: (0x9f21d8), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_header (0x9f06ec)
    //     0x9f0804: ldr             x1, [x1, #0x600]
    // 0x9f0808: r2 = Null
    //     0x9f0808: mov             x2, NULL
    // 0x9f080c: stur            x0, [fp, #-0x38]
    // 0x9f0810: r0 = AllocateClosure()
    //     0x9f0810: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f0814: ldur            x16, [fp, #-0x28]
    // 0x9f0818: stp             x0, x16, [SP]
    // 0x9f081c: ldur            x1, [fp, #-0x38]
    // 0x9f0820: ldur            x2, [fp, #-8]
    // 0x9f0824: r3 = Instance_BoxFit
    //     0x9f0824: add             x3, PP, #0x19, lsl #12  ; [pp+0x19710] Obj!BoxFit@c17281
    //     0x9f0828: ldr             x3, [x3, #0x710]
    // 0x9f082c: r4 = const [0, 0x5, 0x2, 0x3, cacheWidth, 0x3, errorBuilder, 0x4, null]
    //     0x9f082c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d608] List(9) [0, 0x5, 0x2, 0x3, "cacheWidth", 0x3, "errorBuilder", 0x4, Null]
    //     0x9f0830: ldr             x4, [x4, #0x608]
    // 0x9f0834: r0 = Image.network()
    //     0x9f0834: bl              #0x81b550  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x9f0838: r1 = <StackParentData>
    //     0x9f0838: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x9f083c: ldr             x1, [x1, #0x968]
    // 0x9f0840: r0 = Positioned()
    //     0x9f0840: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9f0844: mov             x2, x0
    // 0x9f0848: r0 = 0.000000
    //     0x9f0848: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9f084c: stur            x2, [fp, #-8]
    // 0x9f0850: StoreField: r2->field_13 = r0
    //     0x9f0850: stur            w0, [x2, #0x13]
    // 0x9f0854: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f0854: stur            w0, [x2, #0x17]
    // 0x9f0858: StoreField: r2->field_1b = r0
    //     0x9f0858: stur            w0, [x2, #0x1b]
    // 0x9f085c: StoreField: r2->field_1f = r0
    //     0x9f085c: stur            w0, [x2, #0x1f]
    // 0x9f0860: ldur            x1, [fp, #-0x38]
    // 0x9f0864: StoreField: r2->field_b = r1
    //     0x9f0864: stur            w1, [x2, #0xb]
    // 0x9f0868: r16 = 0.550000
    //     0x9f0868: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] 0.55
    //     0x9f086c: ldr             x16, [x16, #0x170]
    // 0x9f0870: str             x16, [SP]
    // 0x9f0874: r1 = Instance_Color
    //     0x9f0874: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9f0878: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f0878: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f087c: ldr             x4, [x4, #0xd70]
    // 0x9f0880: r0 = withValues()
    //     0x9f0880: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9f0884: stur            x0, [fp, #-0x28]
    // 0x9f0888: r16 = 0.800000
    //     0x9f0888: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a090] 0.8
    //     0x9f088c: ldr             x16, [x16, #0x90]
    // 0x9f0890: str             x16, [SP]
    // 0x9f0894: r1 = Instance_Color
    //     0x9f0894: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9f0898: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f0898: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f089c: ldr             x4, [x4, #0xd70]
    // 0x9f08a0: r0 = withValues()
    //     0x9f08a0: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9f08a4: r1 = Null
    //     0x9f08a4: mov             x1, NULL
    // 0x9f08a8: r2 = 4
    //     0x9f08a8: movz            x2, #0x4
    // 0x9f08ac: stur            x0, [fp, #-0x38]
    // 0x9f08b0: r0 = AllocateArray()
    //     0x9f08b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f08b4: mov             x2, x0
    // 0x9f08b8: ldur            x0, [fp, #-0x28]
    // 0x9f08bc: stur            x2, [fp, #-0x40]
    // 0x9f08c0: StoreField: r2->field_f = r0
    //     0x9f08c0: stur            w0, [x2, #0xf]
    // 0x9f08c4: ldur            x0, [fp, #-0x38]
    // 0x9f08c8: StoreField: r2->field_13 = r0
    //     0x9f08c8: stur            w0, [x2, #0x13]
    // 0x9f08cc: r1 = <Color>
    //     0x9f08cc: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x9f08d0: ldr             x1, [x1, #0x290]
    // 0x9f08d4: r0 = AllocateGrowableArray()
    //     0x9f08d4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f08d8: mov             x1, x0
    // 0x9f08dc: ldur            x0, [fp, #-0x40]
    // 0x9f08e0: stur            x1, [fp, #-0x28]
    // 0x9f08e4: StoreField: r1->field_f = r0
    //     0x9f08e4: stur            w0, [x1, #0xf]
    // 0x9f08e8: r0 = 4
    //     0x9f08e8: movz            x0, #0x4
    // 0x9f08ec: StoreField: r1->field_b = r0
    //     0x9f08ec: stur            w0, [x1, #0xb]
    // 0x9f08f0: r0 = LinearGradient()
    //     0x9f08f0: bl              #0x671258  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x9f08f4: mov             x1, x0
    // 0x9f08f8: r0 = Instance_Alignment
    //     0x9f08f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Obj!Alignment@bfb591
    //     0x9f08fc: ldr             x0, [x0, #0xcc8]
    // 0x9f0900: stur            x1, [fp, #-0x38]
    // 0x9f0904: StoreField: r1->field_13 = r0
    //     0x9f0904: stur            w0, [x1, #0x13]
    // 0x9f0908: r0 = Instance_Alignment
    //     0x9f0908: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0x9f090c: ldr             x0, [x0, #0xcc0]
    // 0x9f0910: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f0910: stur            w0, [x1, #0x17]
    // 0x9f0914: r0 = Instance_TileMode
    //     0x9f0914: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0x9f0918: ldr             x0, [x0, #0x288]
    // 0x9f091c: StoreField: r1->field_1b = r0
    //     0x9f091c: stur            w0, [x1, #0x1b]
    // 0x9f0920: ldur            x0, [fp, #-0x28]
    // 0x9f0924: StoreField: r1->field_7 = r0
    //     0x9f0924: stur            w0, [x1, #7]
    // 0x9f0928: r0 = BoxDecoration()
    //     0x9f0928: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f092c: mov             x1, x0
    // 0x9f0930: ldur            x0, [fp, #-0x38]
    // 0x9f0934: stur            x1, [fp, #-0x28]
    // 0x9f0938: StoreField: r1->field_1b = r0
    //     0x9f0938: stur            w0, [x1, #0x1b]
    // 0x9f093c: r0 = Instance_BoxShape
    //     0x9f093c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f0940: ldr             x0, [x0, #0xd38]
    // 0x9f0944: StoreField: r1->field_23 = r0
    //     0x9f0944: stur            w0, [x1, #0x23]
    // 0x9f0948: r0 = DecoratedBox()
    //     0x9f0948: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x9f094c: mov             x2, x0
    // 0x9f0950: ldur            x0, [fp, #-0x28]
    // 0x9f0954: stur            x2, [fp, #-0x38]
    // 0x9f0958: StoreField: r2->field_f = r0
    //     0x9f0958: stur            w0, [x2, #0xf]
    // 0x9f095c: r0 = Instance_DecorationPosition
    //     0x9f095c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x9f0960: ldr             x0, [x0, #0x80]
    // 0x9f0964: StoreField: r2->field_13 = r0
    //     0x9f0964: stur            w0, [x2, #0x13]
    // 0x9f0968: r1 = <StackParentData>
    //     0x9f0968: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x9f096c: ldr             x1, [x1, #0x968]
    // 0x9f0970: r0 = Positioned()
    //     0x9f0970: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9f0974: mov             x1, x0
    // 0x9f0978: r0 = 0.000000
    //     0x9f0978: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9f097c: stur            x1, [fp, #-0x28]
    // 0x9f0980: StoreField: r1->field_13 = r0
    //     0x9f0980: stur            w0, [x1, #0x13]
    // 0x9f0984: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f0984: stur            w0, [x1, #0x17]
    // 0x9f0988: StoreField: r1->field_1b = r0
    //     0x9f0988: stur            w0, [x1, #0x1b]
    // 0x9f098c: StoreField: r1->field_1f = r0
    //     0x9f098c: stur            w0, [x1, #0x1f]
    // 0x9f0990: ldur            x0, [fp, #-0x38]
    // 0x9f0994: StoreField: r1->field_b = r0
    //     0x9f0994: stur            w0, [x1, #0xb]
    // 0x9f0998: d0 = 20.000000
    //     0x9f0998: fmov            d0, #20.00000000
    // 0x9f099c: r0 = ScreenSize.h()
    //     0x9f099c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f09a0: mov             v1.16b, v0.16b
    // 0x9f09a4: d0 = 14.000000
    //     0x9f09a4: fmov            d0, #14.00000000
    // 0x9f09a8: stur            d1, [fp, #-0x48]
    // 0x9f09ac: r0 = ScreenSize.w()
    //     0x9f09ac: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f09b0: stur            d0, [fp, #-0x50]
    // 0x9f09b4: r0 = EdgeInsets()
    //     0x9f09b4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f09b8: ldur            d0, [fp, #-0x50]
    // 0x9f09bc: stur            x0, [fp, #-0x38]
    // 0x9f09c0: StoreField: r0->field_7 = d0
    //     0x9f09c0: stur            d0, [x0, #7]
    // 0x9f09c4: ldur            d1, [fp, #-0x48]
    // 0x9f09c8: StoreField: r0->field_f = d1
    //     0x9f09c8: stur            d1, [x0, #0xf]
    // 0x9f09cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f09cc: stur            d0, [x0, #0x17]
    // 0x9f09d0: StoreField: r0->field_1f = d1
    //     0x9f09d0: stur            d1, [x0, #0x1f]
    // 0x9f09d4: r16 = true
    //     0x9f09d4: add             x16, NULL, #0x20  ; true
    // 0x9f09d8: str             x16, [SP]
    // 0x9f09dc: ldur            x1, [fp, #-0x10]
    // 0x9f09e0: ldur            x2, [fp, #-0x18]
    // 0x9f09e4: ldur            x3, [fp, #-0x20]
    // 0x9f09e8: r4 = const [0, 0x4, 0x1, 0x3, overArtwork, 0x3, null]
    //     0x9f09e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d610] List(7) [0, 0x4, 0x1, 0x3, "overArtwork", 0x3, Null]
    //     0x9f09ec: ldr             x4, [x4, #0x610]
    // 0x9f09f0: r0 = _brandAndBenefit()
    //     0x9f09f0: bl              #0x9f0afc  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_brandAndBenefit
    // 0x9f09f4: stur            x0, [fp, #-0x10]
    // 0x9f09f8: r0 = Padding()
    //     0x9f09f8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f09fc: mov             x3, x0
    // 0x9f0a00: ldur            x0, [fp, #-0x38]
    // 0x9f0a04: stur            x3, [fp, #-0x18]
    // 0x9f0a08: StoreField: r3->field_f = r0
    //     0x9f0a08: stur            w0, [x3, #0xf]
    // 0x9f0a0c: ldur            x0, [fp, #-0x10]
    // 0x9f0a10: StoreField: r3->field_b = r0
    //     0x9f0a10: stur            w0, [x3, #0xb]
    // 0x9f0a14: r1 = Null
    //     0x9f0a14: mov             x1, NULL
    // 0x9f0a18: r2 = 6
    //     0x9f0a18: movz            x2, #0x6
    // 0x9f0a1c: r0 = AllocateArray()
    //     0x9f0a1c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f0a20: mov             x2, x0
    // 0x9f0a24: ldur            x0, [fp, #-8]
    // 0x9f0a28: stur            x2, [fp, #-0x10]
    // 0x9f0a2c: StoreField: r2->field_f = r0
    //     0x9f0a2c: stur            w0, [x2, #0xf]
    // 0x9f0a30: ldur            x0, [fp, #-0x28]
    // 0x9f0a34: StoreField: r2->field_13 = r0
    //     0x9f0a34: stur            w0, [x2, #0x13]
    // 0x9f0a38: ldur            x0, [fp, #-0x18]
    // 0x9f0a3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f0a3c: stur            w0, [x2, #0x17]
    // 0x9f0a40: r1 = <Widget>
    //     0x9f0a40: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f0a44: ldr             x1, [x1, #0x2b0]
    // 0x9f0a48: r0 = AllocateGrowableArray()
    //     0x9f0a48: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f0a4c: mov             x1, x0
    // 0x9f0a50: ldur            x0, [fp, #-0x10]
    // 0x9f0a54: stur            x1, [fp, #-8]
    // 0x9f0a58: StoreField: r1->field_f = r0
    //     0x9f0a58: stur            w0, [x1, #0xf]
    // 0x9f0a5c: r0 = 6
    //     0x9f0a5c: movz            x0, #0x6
    // 0x9f0a60: StoreField: r1->field_b = r0
    //     0x9f0a60: stur            w0, [x1, #0xb]
    // 0x9f0a64: r0 = Stack()
    //     0x9f0a64: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9f0a68: mov             x1, x0
    // 0x9f0a6c: r0 = Instance_AlignmentDirectional
    //     0x9f0a6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9f0a70: ldr             x0, [x0, #0x248]
    // 0x9f0a74: stur            x1, [fp, #-0x10]
    // 0x9f0a78: StoreField: r1->field_f = r0
    //     0x9f0a78: stur            w0, [x1, #0xf]
    // 0x9f0a7c: r0 = Instance_StackFit
    //     0x9f0a7c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!StackFit@c16c01
    //     0x9f0a80: ldr             x0, [x0, #0x618]
    // 0x9f0a84: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f0a84: stur            w0, [x1, #0x17]
    // 0x9f0a88: r0 = Instance_Clip
    //     0x9f0a88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9f0a8c: ldr             x0, [x0, #0x258]
    // 0x9f0a90: StoreField: r1->field_1b = r0
    //     0x9f0a90: stur            w0, [x1, #0x1b]
    // 0x9f0a94: ldur            x0, [fp, #-8]
    // 0x9f0a98: StoreField: r1->field_b = r0
    //     0x9f0a98: stur            w0, [x1, #0xb]
    // 0x9f0a9c: r0 = ClipRRect()
    //     0x9f0a9c: bl              #0x7853ec  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9f0aa0: ldur            x1, [fp, #-0x30]
    // 0x9f0aa4: StoreField: r0->field_f = r1
    //     0x9f0aa4: stur            w1, [x0, #0xf]
    // 0x9f0aa8: r1 = Instance_Clip
    //     0x9f0aa8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x9f0aac: ldr             x1, [x1, #0x2d0]
    // 0x9f0ab0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f0ab0: stur            w1, [x0, #0x17]
    // 0x9f0ab4: ldur            x1, [fp, #-0x10]
    // 0x9f0ab8: StoreField: r0->field_b = r1
    //     0x9f0ab8: stur            w1, [x0, #0xb]
    // 0x9f0abc: LeaveFrame
    //     0x9f0abc: mov             SP, fp
    //     0x9f0ac0: ldp             fp, lr, [SP], #0x10
    // 0x9f0ac4: ret
    //     0x9f0ac4: ret             
    // 0x9f0ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0ac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0acc: b               #0x9f0710
    // 0x9f0ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0ad0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0ad4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0ad8: SaveReg d0
    //     0x9f0ad8: str             q0, [SP, #-0x10]!
    // 0x9f0adc: SaveReg r19
    //     0x9f0adc: str             x19, [SP, #-8]!
    // 0x9f0ae0: r0 = 76
    //     0x9f0ae0: movz            x0, #0x4c
    // 0x9f0ae4: r30 = DoubleToIntegerStub
    //     0x9f0ae4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x9f0ae8: LoadField: r30 = r30->field_7
    //     0x9f0ae8: ldur            lr, [lr, #7]
    // 0x9f0aec: blr             lr
    // 0x9f0af0: RestoreReg r19
    //     0x9f0af0: ldr             x19, [SP], #8
    // 0x9f0af4: RestoreReg d0
    //     0x9f0af4: ldr             q0, [SP], #0x10
    // 0x9f0af8: b               #0x9f07f8
  }
  _ _brandAndBenefit(/* No info */) {
    // ** addr: 0x9f0afc, size: 0x1464
    // 0x9f0afc: EnterFrame
    //     0x9f0afc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0b00: mov             fp, SP
    // 0x9f0b04: AllocStack(0x88)
    //     0x9f0b04: sub             SP, SP, #0x88
    // 0x9f0b08: SetupParameters(_VoucherDetailScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic overArtwork = false /* r0, fp-0x8 */})
    //     0x9f0b08: stur            x1, [fp, #-0x10]
    //     0x9f0b0c: stur            x2, [fp, #-0x18]
    //     0x9f0b10: stur            x3, [fp, #-0x20]
    //     0x9f0b14: ldur            w0, [x4, #0x13]
    //     0x9f0b18: ldur            w5, [x4, #0x1f]
    //     0x9f0b1c: add             x5, x5, HEAP, lsl #32
    //     0x9f0b20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d620] "overArtwork"
    //     0x9f0b24: ldr             x16, [x16, #0x620]
    //     0x9f0b28: cmp             w5, w16
    //     0x9f0b2c: b.ne            #0x9f0b48
    //     0x9f0b30: ldur            w5, [x4, #0x23]
    //     0x9f0b34: add             x5, x5, HEAP, lsl #32
    //     0x9f0b38: sub             w4, w0, w5
    //     0x9f0b3c: add             x0, fp, w4, sxtw #2
    //     0x9f0b40: ldr             x0, [x0, #8]
    //     0x9f0b44: b               #0x9f0b4c
    //     0x9f0b48: add             x0, NULL, #0x30  ; false
    //     0x9f0b4c: stur            x0, [fp, #-8]
    // 0x9f0b50: CheckStackOverflow
    //     0x9f0b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f0b54: cmp             SP, x16
    //     0x9f0b58: b.ls            #0x9f1db8
    // 0x9f0b5c: r1 = 3
    //     0x9f0b5c: movz            x1, #0x3
    // 0x9f0b60: r0 = AllocateContext()
    //     0x9f0b60: bl              #0xc6f200  ; AllocateContextStub
    // 0x9f0b64: mov             x3, x0
    // 0x9f0b68: ldur            x0, [fp, #-0x10]
    // 0x9f0b6c: stur            x3, [fp, #-0x28]
    // 0x9f0b70: StoreField: r3->field_f = r0
    //     0x9f0b70: stur            w0, [x3, #0xf]
    // 0x9f0b74: ldur            x1, [fp, #-0x18]
    // 0x9f0b78: StoreField: r3->field_13 = r1
    //     0x9f0b78: stur            w1, [x3, #0x13]
    // 0x9f0b7c: ldur            x1, [fp, #-0x20]
    // 0x9f0b80: ArrayStore: r3[0] = r1  ; List_4
    //     0x9f0b80: stur            w1, [x3, #0x17]
    // 0x9f0b84: ldur            x2, [fp, #-8]
    // 0x9f0b88: tbnz            w2, #4, #0x9f0b94
    // 0x9f0b8c: r4 = Instance_Color
    //     0x9f0b8c: ldr             x4, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f0b90: b               #0x9f0b98
    // 0x9f0b94: mov             x4, x1
    // 0x9f0b98: stur            x4, [fp, #-8]
    // 0x9f0b9c: r1 = <Widget>
    //     0x9f0b9c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f0ba0: ldr             x1, [x1, #0x2b0]
    // 0x9f0ba4: r2 = 0
    //     0x9f0ba4: movz            x2, #0
    // 0x9f0ba8: r0 = _GrowableList()
    //     0x9f0ba8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f0bac: ldur            x2, [fp, #-0x28]
    // 0x9f0bb0: stur            x0, [fp, #-0x20]
    // 0x9f0bb4: LoadField: r1 = r2->field_13
    //     0x9f0bb4: ldur            w1, [x2, #0x13]
    // 0x9f0bb8: DecompressPointer r1
    //     0x9f0bb8: add             x1, x1, HEAP, lsl #32
    // 0x9f0bbc: LoadField: r3 = r1->field_f
    //     0x9f0bbc: ldur            w3, [x1, #0xf]
    // 0x9f0bc0: DecompressPointer r3
    //     0x9f0bc0: add             x3, x3, HEAP, lsl #32
    // 0x9f0bc4: stur            x3, [fp, #-0x18]
    // 0x9f0bc8: LoadField: r4 = r3->field_7
    //     0x9f0bc8: ldur            w4, [x3, #7]
    // 0x9f0bcc: cbz             w4, #0x9f0d60
    // 0x9f0bd0: d0 = 34.000000
    //     0x9f0bd0: ldr             d0, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(34) from 0x4041000000000000
    // 0x9f0bd4: r0 = ScreenSize.h()
    //     0x9f0bd4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f0bd8: r0 = ScreenSize.physicalPx()
    //     0x9f0bd8: bl              #0x7c52fc  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.physicalPx
    // 0x9f0bdc: d0 = 34.000000
    //     0x9f0bdc: ldr             d0, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(34) from 0x4041000000000000
    // 0x9f0be0: stur            x0, [fp, #-0x30]
    // 0x9f0be4: r0 = ScreenSize.h()
    //     0x9f0be4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f0be8: mov             v1.16b, v0.16b
    // 0x9f0bec: d0 = 34.000000
    //     0x9f0bec: ldr             d0, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(34) from 0x4041000000000000
    // 0x9f0bf0: stur            d1, [fp, #-0x60]
    // 0x9f0bf4: r0 = ScreenSize.h()
    //     0x9f0bf4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f0bf8: ldur            x2, [fp, #-0x30]
    // 0x9f0bfc: r0 = BoxInt64Instr(r2)
    //     0x9f0bfc: sbfiz           x0, x2, #1, #0x1f
    //     0x9f0c00: cmp             x2, x0, asr #1
    //     0x9f0c04: b.eq            #0x9f0c10
    //     0x9f0c08: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x9f0c0c: stur            x2, [x0, #7]
    // 0x9f0c10: ldur            d1, [fp, #-0x60]
    // 0x9f0c14: stur            x0, [fp, #-0x48]
    // 0x9f0c18: r1 = inline_Allocate_Double()
    //     0x9f0c18: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9f0c1c: add             x1, x1, #0x10
    //     0x9f0c20: cmp             x2, x1
    //     0x9f0c24: b.ls            #0x9f1dc0
    //     0x9f0c28: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f0c2c: sub             x1, x1, #0xf
    //     0x9f0c30: movz            x2, #0xe19c
    //     0x9f0c34: movk            x2, #0x3, lsl #16
    //     0x9f0c38: stur            x2, [x1, #-1]
    // 0x9f0c3c: dmb             ishst
    // 0x9f0c40: StoreField: r1->field_7 = d1
    //     0x9f0c40: stur            d1, [x1, #7]
    // 0x9f0c44: stur            x1, [fp, #-0x40]
    // 0x9f0c48: r2 = inline_Allocate_Double()
    //     0x9f0c48: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f0c4c: add             x2, x2, #0x10
    //     0x9f0c50: cmp             x3, x2
    //     0x9f0c54: b.ls            #0x9f1ddc
    //     0x9f0c58: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f0c5c: sub             x2, x2, #0xf
    //     0x9f0c60: movz            x3, #0xe19c
    //     0x9f0c64: movk            x3, #0x3, lsl #16
    //     0x9f0c68: stur            x3, [x2, #-1]
    // 0x9f0c6c: dmb             ishst
    // 0x9f0c70: StoreField: r2->field_7 = d0
    //     0x9f0c70: stur            d0, [x2, #7]
    // 0x9f0c74: stur            x2, [fp, #-0x38]
    // 0x9f0c78: r0 = Image()
    //     0x9f0c78: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9f0c7c: ldur            x2, [fp, #-0x28]
    // 0x9f0c80: r1 = Function '<anonymous closure>':.
    //     0x9f0c80: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d628] AnonymousClosure: (0x9f2184), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_brandAndBenefit (0x9f0afc)
    //     0x9f0c84: ldr             x1, [x1, #0x628]
    // 0x9f0c88: stur            x0, [fp, #-0x50]
    // 0x9f0c8c: r0 = AllocateClosure()
    //     0x9f0c8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f0c90: ldur            x16, [fp, #-0x48]
    // 0x9f0c94: ldur            lr, [fp, #-0x40]
    // 0x9f0c98: stp             lr, x16, [SP, #0x10]
    // 0x9f0c9c: ldur            x16, [fp, #-0x38]
    // 0x9f0ca0: stp             x0, x16, [SP]
    // 0x9f0ca4: ldur            x1, [fp, #-0x50]
    // 0x9f0ca8: ldur            x2, [fp, #-0x18]
    // 0x9f0cac: r3 = Instance_BoxFit
    //     0x9f0cac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19710] Obj!BoxFit@c17281
    //     0x9f0cb0: ldr             x3, [x3, #0x710]
    // 0x9f0cb4: r4 = const [0, 0x7, 0x4, 0x3, cacheWidth, 0x3, errorBuilder, 0x6, height, 0x5, width, 0x4, null]
    //     0x9f0cb4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d630] List(13) [0, 0x7, 0x4, 0x3, "cacheWidth", 0x3, "errorBuilder", 0x6, "height", 0x5, "width", 0x4, Null]
    //     0x9f0cb8: ldr             x4, [x4, #0x630]
    // 0x9f0cbc: r0 = Image.network()
    //     0x9f0cbc: bl              #0x81b550  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x9f0cc0: r0 = ClipOval()
    //     0x9f0cc0: bl              #0x7d89d0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x9f0cc4: mov             x2, x0
    // 0x9f0cc8: r0 = Instance_Clip
    //     0x9f0cc8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x9f0ccc: ldr             x0, [x0, #0x2d0]
    // 0x9f0cd0: stur            x2, [fp, #-0x18]
    // 0x9f0cd4: StoreField: r2->field_13 = r0
    //     0x9f0cd4: stur            w0, [x2, #0x13]
    // 0x9f0cd8: ldur            x0, [fp, #-0x50]
    // 0x9f0cdc: StoreField: r2->field_b = r0
    //     0x9f0cdc: stur            w0, [x2, #0xb]
    // 0x9f0ce0: ldur            x0, [fp, #-0x20]
    // 0x9f0ce4: LoadField: r1 = r0->field_b
    //     0x9f0ce4: ldur            w1, [x0, #0xb]
    // 0x9f0ce8: LoadField: r3 = r0->field_f
    //     0x9f0ce8: ldur            w3, [x0, #0xf]
    // 0x9f0cec: DecompressPointer r3
    //     0x9f0cec: add             x3, x3, HEAP, lsl #32
    // 0x9f0cf0: LoadField: r4 = r3->field_b
    //     0x9f0cf0: ldur            w4, [x3, #0xb]
    // 0x9f0cf4: r3 = LoadInt32Instr(r1)
    //     0x9f0cf4: sbfx            x3, x1, #1, #0x1f
    // 0x9f0cf8: stur            x3, [fp, #-0x30]
    // 0x9f0cfc: r1 = LoadInt32Instr(r4)
    //     0x9f0cfc: sbfx            x1, x4, #1, #0x1f
    // 0x9f0d00: cmp             x3, x1
    // 0x9f0d04: b.ne            #0x9f0d10
    // 0x9f0d08: mov             x1, x0
    // 0x9f0d0c: r0 = _growToNextCapacity()
    //     0x9f0d0c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f0d10: ldur            x4, [fp, #-0x20]
    // 0x9f0d14: ldur            x2, [fp, #-0x30]
    // 0x9f0d18: add             x0, x2, #1
    // 0x9f0d1c: lsl             x1, x0, #1
    // 0x9f0d20: StoreField: r4->field_b = r1
    //     0x9f0d20: stur            w1, [x4, #0xb]
    // 0x9f0d24: LoadField: r1 = r4->field_f
    //     0x9f0d24: ldur            w1, [x4, #0xf]
    // 0x9f0d28: DecompressPointer r1
    //     0x9f0d28: add             x1, x1, HEAP, lsl #32
    // 0x9f0d2c: ldur            x0, [fp, #-0x18]
    // 0x9f0d30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f0d30: add             x25, x1, x2, lsl #2
    //     0x9f0d34: add             x25, x25, #0xf
    //     0x9f0d38: str             w0, [x25]
    //     0x9f0d3c: tbz             w0, #0, #0x9f0d58
    //     0x9f0d40: ldurb           w16, [x1, #-1]
    //     0x9f0d44: ldurb           w17, [x0, #-1]
    //     0x9f0d48: and             x16, x17, x16, lsr #2
    //     0x9f0d4c: tst             x16, HEAP, lsr #32
    //     0x9f0d50: b.eq            #0x9f0d58
    //     0x9f0d54: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f0d58: mov             x2, x4
    // 0x9f0d5c: b               #0x9f0dfc
    // 0x9f0d60: mov             x4, x0
    // 0x9f0d64: mov             x0, x2
    // 0x9f0d68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f0d68: ldur            w3, [x0, #0x17]
    // 0x9f0d6c: DecompressPointer r3
    //     0x9f0d6c: add             x3, x3, HEAP, lsl #32
    // 0x9f0d70: mov             x2, x1
    // 0x9f0d74: ldur            x1, [fp, #-0x10]
    // 0x9f0d78: r0 = _avatar()
    //     0x9f0d78: bl              #0x9f1f88  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_avatar
    // 0x9f0d7c: mov             x2, x0
    // 0x9f0d80: ldur            x0, [fp, #-0x20]
    // 0x9f0d84: stur            x2, [fp, #-0x10]
    // 0x9f0d88: LoadField: r1 = r0->field_b
    //     0x9f0d88: ldur            w1, [x0, #0xb]
    // 0x9f0d8c: LoadField: r3 = r0->field_f
    //     0x9f0d8c: ldur            w3, [x0, #0xf]
    // 0x9f0d90: DecompressPointer r3
    //     0x9f0d90: add             x3, x3, HEAP, lsl #32
    // 0x9f0d94: LoadField: r4 = r3->field_b
    //     0x9f0d94: ldur            w4, [x3, #0xb]
    // 0x9f0d98: r3 = LoadInt32Instr(r1)
    //     0x9f0d98: sbfx            x3, x1, #1, #0x1f
    // 0x9f0d9c: stur            x3, [fp, #-0x30]
    // 0x9f0da0: r1 = LoadInt32Instr(r4)
    //     0x9f0da0: sbfx            x1, x4, #1, #0x1f
    // 0x9f0da4: cmp             x3, x1
    // 0x9f0da8: b.ne            #0x9f0db4
    // 0x9f0dac: mov             x1, x0
    // 0x9f0db0: r0 = _growToNextCapacity()
    //     0x9f0db0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f0db4: ldur            x2, [fp, #-0x20]
    // 0x9f0db8: ldur            x3, [fp, #-0x30]
    // 0x9f0dbc: add             x0, x3, #1
    // 0x9f0dc0: lsl             x1, x0, #1
    // 0x9f0dc4: StoreField: r2->field_b = r1
    //     0x9f0dc4: stur            w1, [x2, #0xb]
    // 0x9f0dc8: LoadField: r1 = r2->field_f
    //     0x9f0dc8: ldur            w1, [x2, #0xf]
    // 0x9f0dcc: DecompressPointer r1
    //     0x9f0dcc: add             x1, x1, HEAP, lsl #32
    // 0x9f0dd0: ldur            x0, [fp, #-0x10]
    // 0x9f0dd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f0dd4: add             x25, x1, x3, lsl #2
    //     0x9f0dd8: add             x25, x25, #0xf
    //     0x9f0ddc: str             w0, [x25]
    //     0x9f0de0: tbz             w0, #0, #0x9f0dfc
    //     0x9f0de4: ldurb           w16, [x1, #-1]
    //     0x9f0de8: ldurb           w17, [x0, #-1]
    //     0x9f0dec: and             x16, x17, x16, lsr #2
    //     0x9f0df0: tst             x16, HEAP, lsr #32
    //     0x9f0df4: b.eq            #0x9f0dfc
    //     0x9f0df8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f0dfc: d0 = 9.000000
    //     0x9f0dfc: fmov            d0, #9.00000000
    // 0x9f0e00: r0 = ScreenSize.w()
    //     0x9f0e00: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f0e04: r0 = inline_Allocate_Double()
    //     0x9f0e04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f0e08: add             x0, x0, #0x10
    //     0x9f0e0c: cmp             x1, x0
    //     0x9f0e10: b.ls            #0x9f1df8
    //     0x9f0e14: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f0e18: sub             x0, x0, #0xf
    //     0x9f0e1c: movz            x1, #0xe19c
    //     0x9f0e20: movk            x1, #0x3, lsl #16
    //     0x9f0e24: stur            x1, [x0, #-1]
    // 0x9f0e28: dmb             ishst
    // 0x9f0e2c: StoreField: r0->field_7 = d0
    //     0x9f0e2c: stur            d0, [x0, #7]
    // 0x9f0e30: stur            x0, [fp, #-0x10]
    // 0x9f0e34: r0 = SizedBox()
    //     0x9f0e34: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f0e38: mov             x2, x0
    // 0x9f0e3c: ldur            x0, [fp, #-0x10]
    // 0x9f0e40: stur            x2, [fp, #-0x18]
    // 0x9f0e44: StoreField: r2->field_f = r0
    //     0x9f0e44: stur            w0, [x2, #0xf]
    // 0x9f0e48: ldur            x0, [fp, #-0x20]
    // 0x9f0e4c: LoadField: r1 = r0->field_b
    //     0x9f0e4c: ldur            w1, [x0, #0xb]
    // 0x9f0e50: LoadField: r3 = r0->field_f
    //     0x9f0e50: ldur            w3, [x0, #0xf]
    // 0x9f0e54: DecompressPointer r3
    //     0x9f0e54: add             x3, x3, HEAP, lsl #32
    // 0x9f0e58: LoadField: r4 = r3->field_b
    //     0x9f0e58: ldur            w4, [x3, #0xb]
    // 0x9f0e5c: r3 = LoadInt32Instr(r1)
    //     0x9f0e5c: sbfx            x3, x1, #1, #0x1f
    // 0x9f0e60: stur            x3, [fp, #-0x30]
    // 0x9f0e64: r1 = LoadInt32Instr(r4)
    //     0x9f0e64: sbfx            x1, x4, #1, #0x1f
    // 0x9f0e68: cmp             x3, x1
    // 0x9f0e6c: b.ne            #0x9f0e78
    // 0x9f0e70: mov             x1, x0
    // 0x9f0e74: r0 = _growToNextCapacity()
    //     0x9f0e74: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f0e78: ldur            x4, [fp, #-0x28]
    // 0x9f0e7c: ldur            x2, [fp, #-0x20]
    // 0x9f0e80: ldur            x3, [fp, #-0x30]
    // 0x9f0e84: add             x0, x3, #1
    // 0x9f0e88: lsl             x1, x0, #1
    // 0x9f0e8c: StoreField: r2->field_b = r1
    //     0x9f0e8c: stur            w1, [x2, #0xb]
    // 0x9f0e90: LoadField: r1 = r2->field_f
    //     0x9f0e90: ldur            w1, [x2, #0xf]
    // 0x9f0e94: DecompressPointer r1
    //     0x9f0e94: add             x1, x1, HEAP, lsl #32
    // 0x9f0e98: ldur            x0, [fp, #-0x18]
    // 0x9f0e9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f0e9c: add             x25, x1, x3, lsl #2
    //     0x9f0ea0: add             x25, x25, #0xf
    //     0x9f0ea4: str             w0, [x25]
    //     0x9f0ea8: tbz             w0, #0, #0x9f0ec4
    //     0x9f0eac: ldurb           w16, [x1, #-1]
    //     0x9f0eb0: ldurb           w17, [x0, #-1]
    //     0x9f0eb4: and             x16, x17, x16, lsr #2
    //     0x9f0eb8: tst             x16, HEAP, lsr #32
    //     0x9f0ebc: b.eq            #0x9f0ec4
    //     0x9f0ec0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f0ec4: LoadField: r0 = r4->field_13
    //     0x9f0ec4: ldur            w0, [x4, #0x13]
    // 0x9f0ec8: DecompressPointer r0
    //     0x9f0ec8: add             x0, x0, HEAP, lsl #32
    // 0x9f0ecc: LoadField: r1 = r0->field_b
    //     0x9f0ecc: ldur            w1, [x0, #0xb]
    // 0x9f0ed0: DecompressPointer r1
    //     0x9f0ed0: add             x1, x1, HEAP, lsl #32
    // 0x9f0ed4: stur            x1, [fp, #-0x10]
    // 0x9f0ed8: d0 = 16.000000
    //     0x9f0ed8: fmov            d0, #16.00000000
    // 0x9f0edc: r0 = ScreenSize.sp()
    //     0x9f0edc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f0ee0: stur            d0, [fp, #-0x60]
    // 0x9f0ee4: r0 = TextStyle()
    //     0x9f0ee4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f0ee8: mov             x1, x0
    // 0x9f0eec: r0 = true
    //     0x9f0eec: add             x0, NULL, #0x20  ; true
    // 0x9f0ef0: stur            x1, [fp, #-0x18]
    // 0x9f0ef4: StoreField: r1->field_7 = r0
    //     0x9f0ef4: stur            w0, [x1, #7]
    // 0x9f0ef8: r2 = Instance_Color
    //     0x9f0ef8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x9f0efc: ldr             x2, [x2, #0xe70]
    // 0x9f0f00: StoreField: r1->field_b = r2
    //     0x9f0f00: stur            w2, [x1, #0xb]
    // 0x9f0f04: ldur            d0, [fp, #-0x60]
    // 0x9f0f08: r3 = inline_Allocate_Double()
    //     0x9f0f08: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9f0f0c: add             x3, x3, #0x10
    //     0x9f0f10: cmp             x4, x3
    //     0x9f0f14: b.ls            #0x9f1e08
    //     0x9f0f18: str             x3, [THR, #0x60]  ; THR::top
    //     0x9f0f1c: sub             x3, x3, #0xf
    //     0x9f0f20: movz            x4, #0xe19c
    //     0x9f0f24: movk            x4, #0x3, lsl #16
    //     0x9f0f28: stur            x4, [x3, #-1]
    // 0x9f0f2c: dmb             ishst
    // 0x9f0f30: StoreField: r3->field_7 = d0
    //     0x9f0f30: stur            d0, [x3, #7]
    // 0x9f0f34: StoreField: r1->field_1f = r3
    //     0x9f0f34: stur            w3, [x1, #0x1f]
    // 0x9f0f38: r3 = Instance_FontWeight
    //     0x9f0f38: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x9f0f3c: ldr             x3, [x3, #0x198]
    // 0x9f0f40: StoreField: r1->field_23 = r3
    //     0x9f0f40: stur            w3, [x1, #0x23]
    // 0x9f0f44: r0 = CommonText()
    //     0x9f0f44: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f0f48: mov             x2, x0
    // 0x9f0f4c: ldur            x0, [fp, #-0x10]
    // 0x9f0f50: stur            x2, [fp, #-0x38]
    // 0x9f0f54: StoreField: r2->field_b = r0
    //     0x9f0f54: stur            w0, [x2, #0xb]
    // 0x9f0f58: ldur            x0, [fp, #-0x18]
    // 0x9f0f5c: StoreField: r2->field_f = r0
    //     0x9f0f5c: stur            w0, [x2, #0xf]
    // 0x9f0f60: r0 = Instance_TextOverflow
    //     0x9f0f60: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x9f0f64: ldr             x0, [x0, #0x8e8]
    // 0x9f0f68: StoreField: r2->field_27 = r0
    //     0x9f0f68: stur            w0, [x2, #0x27]
    // 0x9f0f6c: r0 = 2
    //     0x9f0f6c: movz            x0, #0x2
    // 0x9f0f70: StoreField: r2->field_33 = r0
    //     0x9f0f70: stur            w0, [x2, #0x33]
    // 0x9f0f74: r1 = <FlexParentData>
    //     0x9f0f74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9f0f78: ldr             x1, [x1, #0x948]
    // 0x9f0f7c: r0 = Flexible()
    //     0x9f0f7c: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9f0f80: mov             x2, x0
    // 0x9f0f84: r0 = 1
    //     0x9f0f84: movz            x0, #0x1
    // 0x9f0f88: stur            x2, [fp, #-0x10]
    // 0x9f0f8c: StoreField: r2->field_13 = r0
    //     0x9f0f8c: stur            x0, [x2, #0x13]
    // 0x9f0f90: r3 = Instance_FlexFit
    //     0x9f0f90: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x9f0f94: ldr             x3, [x3, #0x1a0]
    // 0x9f0f98: StoreField: r2->field_1b = r3
    //     0x9f0f98: stur            w3, [x2, #0x1b]
    // 0x9f0f9c: ldur            x1, [fp, #-0x38]
    // 0x9f0fa0: StoreField: r2->field_b = r1
    //     0x9f0fa0: stur            w1, [x2, #0xb]
    // 0x9f0fa4: ldur            x4, [fp, #-0x20]
    // 0x9f0fa8: LoadField: r1 = r4->field_b
    //     0x9f0fa8: ldur            w1, [x4, #0xb]
    // 0x9f0fac: LoadField: r5 = r4->field_f
    //     0x9f0fac: ldur            w5, [x4, #0xf]
    // 0x9f0fb0: DecompressPointer r5
    //     0x9f0fb0: add             x5, x5, HEAP, lsl #32
    // 0x9f0fb4: LoadField: r6 = r5->field_b
    //     0x9f0fb4: ldur            w6, [x5, #0xb]
    // 0x9f0fb8: r5 = LoadInt32Instr(r1)
    //     0x9f0fb8: sbfx            x5, x1, #1, #0x1f
    // 0x9f0fbc: stur            x5, [fp, #-0x30]
    // 0x9f0fc0: r1 = LoadInt32Instr(r6)
    //     0x9f0fc0: sbfx            x1, x6, #1, #0x1f
    // 0x9f0fc4: cmp             x5, x1
    // 0x9f0fc8: b.ne            #0x9f0fd4
    // 0x9f0fcc: mov             x1, x4
    // 0x9f0fd0: r0 = _growToNextCapacity()
    //     0x9f0fd0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f0fd4: ldur            x4, [fp, #-0x28]
    // 0x9f0fd8: ldur            x2, [fp, #-0x20]
    // 0x9f0fdc: ldur            x3, [fp, #-0x30]
    // 0x9f0fe0: add             x0, x3, #1
    // 0x9f0fe4: lsl             x1, x0, #1
    // 0x9f0fe8: StoreField: r2->field_b = r1
    //     0x9f0fe8: stur            w1, [x2, #0xb]
    // 0x9f0fec: LoadField: r1 = r2->field_f
    //     0x9f0fec: ldur            w1, [x2, #0xf]
    // 0x9f0ff0: DecompressPointer r1
    //     0x9f0ff0: add             x1, x1, HEAP, lsl #32
    // 0x9f0ff4: ldur            x0, [fp, #-0x10]
    // 0x9f0ff8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f0ff8: add             x25, x1, x3, lsl #2
    //     0x9f0ffc: add             x25, x25, #0xf
    //     0x9f1000: str             w0, [x25]
    //     0x9f1004: tbz             w0, #0, #0x9f1020
    //     0x9f1008: ldurb           w16, [x1, #-1]
    //     0x9f100c: ldurb           w17, [x0, #-1]
    //     0x9f1010: and             x16, x17, x16, lsr #2
    //     0x9f1014: tst             x16, HEAP, lsr #32
    //     0x9f1018: b.eq            #0x9f1020
    //     0x9f101c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f1020: r0 = Row()
    //     0x9f1020: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f1024: mov             x1, x0
    // 0x9f1028: r0 = Instance_Axis
    //     0x9f1028: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9f102c: ldr             x0, [x0, #0xf38]
    // 0x9f1030: stur            x1, [fp, #-0x10]
    // 0x9f1034: StoreField: r1->field_f = r0
    //     0x9f1034: stur            w0, [x1, #0xf]
    // 0x9f1038: r2 = Instance_MainAxisAlignment
    //     0x9f1038: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x9f103c: ldr             x2, [x2, #0xe58]
    // 0x9f1040: StoreField: r1->field_13 = r2
    //     0x9f1040: stur            w2, [x1, #0x13]
    // 0x9f1044: r3 = Instance_MainAxisSize
    //     0x9f1044: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f1048: ldr             x3, [x3, #0xdb8]
    // 0x9f104c: ArrayStore: r1[0] = r3  ; List_4
    //     0x9f104c: stur            w3, [x1, #0x17]
    // 0x9f1050: r4 = Instance_CrossAxisAlignment
    //     0x9f1050: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f1054: ldr             x4, [x4, #0xdc0]
    // 0x9f1058: StoreField: r1->field_1b = r4
    //     0x9f1058: stur            w4, [x1, #0x1b]
    // 0x9f105c: r5 = Instance_VerticalDirection
    //     0x9f105c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f1060: ldr             x5, [x5, #0xdc8]
    // 0x9f1064: StoreField: r1->field_23 = r5
    //     0x9f1064: stur            w5, [x1, #0x23]
    // 0x9f1068: r6 = Instance_Clip
    //     0x9f1068: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f106c: ldr             x6, [x6, #0xd68]
    // 0x9f1070: StoreField: r1->field_2b = r6
    //     0x9f1070: stur            w6, [x1, #0x2b]
    // 0x9f1074: StoreField: r1->field_2f = rZR
    //     0x9f1074: stur            xzr, [x1, #0x2f]
    // 0x9f1078: ldur            x7, [fp, #-0x20]
    // 0x9f107c: StoreField: r1->field_b = r7
    //     0x9f107c: stur            w7, [x1, #0xb]
    // 0x9f1080: d0 = 14.000000
    //     0x9f1080: fmov            d0, #14.00000000
    // 0x9f1084: r0 = ScreenSize.h()
    //     0x9f1084: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f1088: r0 = inline_Allocate_Double()
    //     0x9f1088: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f108c: add             x0, x0, #0x10
    //     0x9f1090: cmp             x1, x0
    //     0x9f1094: b.ls            #0x9f1e2c
    //     0x9f1098: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f109c: sub             x0, x0, #0xf
    //     0x9f10a0: movz            x1, #0xe19c
    //     0x9f10a4: movk            x1, #0x3, lsl #16
    //     0x9f10a8: stur            x1, [x0, #-1]
    // 0x9f10ac: dmb             ishst
    // 0x9f10b0: StoreField: r0->field_7 = d0
    //     0x9f10b0: stur            d0, [x0, #7]
    // 0x9f10b4: stur            x0, [fp, #-0x18]
    // 0x9f10b8: r0 = SizedBox()
    //     0x9f10b8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f10bc: mov             x3, x0
    // 0x9f10c0: ldur            x0, [fp, #-0x18]
    // 0x9f10c4: stur            x3, [fp, #-0x20]
    // 0x9f10c8: StoreField: r3->field_13 = r0
    //     0x9f10c8: stur            w0, [x3, #0x13]
    // 0x9f10cc: r1 = <Widget>
    //     0x9f10cc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f10d0: ldr             x1, [x1, #0x2b0]
    // 0x9f10d4: r2 = 0
    //     0x9f10d4: movz            x2, #0
    // 0x9f10d8: r0 = _GrowableList()
    //     0x9f10d8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f10dc: mov             x2, x0
    // 0x9f10e0: ldur            x0, [fp, #-0x28]
    // 0x9f10e4: stur            x2, [fp, #-0x18]
    // 0x9f10e8: LoadField: r1 = r0->field_13
    //     0x9f10e8: ldur            w1, [x0, #0x13]
    // 0x9f10ec: DecompressPointer r1
    //     0x9f10ec: add             x1, x1, HEAP, lsl #32
    // 0x9f10f0: r0 = isComplimentary()
    //     0x9f10f0: bl              #0x81aa84  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::isComplimentary
    // 0x9f10f4: tbnz            w0, #4, #0x9f11f8
    // 0x9f10f8: ldur            x0, [fp, #-8]
    // 0x9f10fc: d0 = 28.000000
    //     0x9f10fc: fmov            d0, #28.00000000
    // 0x9f1100: r0 = ScreenSize.h()
    //     0x9f1100: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f1104: stur            d0, [fp, #-0x60]
    // 0x9f1108: r0 = Icon()
    //     0x9f1108: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9f110c: mov             x1, x0
    // 0x9f1110: r0 = Instance_IconData
    //     0x9f1110: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d638] Obj!IconData@bf8a21
    //     0x9f1114: ldr             x0, [x0, #0x638]
    // 0x9f1118: stur            x1, [fp, #-0x38]
    // 0x9f111c: StoreField: r1->field_b = r0
    //     0x9f111c: stur            w0, [x1, #0xb]
    // 0x9f1120: ldur            d0, [fp, #-0x60]
    // 0x9f1124: r0 = inline_Allocate_Double()
    //     0x9f1124: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f1128: add             x0, x0, #0x10
    //     0x9f112c: cmp             x2, x0
    //     0x9f1130: b.ls            #0x9f1e3c
    //     0x9f1134: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f1138: sub             x0, x0, #0xf
    //     0x9f113c: movz            x2, #0xe19c
    //     0x9f1140: movk            x2, #0x3, lsl #16
    //     0x9f1144: stur            x2, [x0, #-1]
    // 0x9f1148: dmb             ishst
    // 0x9f114c: StoreField: r0->field_7 = d0
    //     0x9f114c: stur            d0, [x0, #7]
    // 0x9f1150: StoreField: r1->field_f = r0
    //     0x9f1150: stur            w0, [x1, #0xf]
    // 0x9f1154: ldur            x0, [fp, #-8]
    // 0x9f1158: StoreField: r1->field_23 = r0
    //     0x9f1158: stur            w0, [x1, #0x23]
    // 0x9f115c: d0 = 8.000000
    //     0x9f115c: fmov            d0, #8.00000000
    // 0x9f1160: r0 = ScreenSize.w()
    //     0x9f1160: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f1164: r0 = inline_Allocate_Double()
    //     0x9f1164: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f1168: add             x0, x0, #0x10
    //     0x9f116c: cmp             x1, x0
    //     0x9f1170: b.ls            #0x9f1e54
    //     0x9f1174: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f1178: sub             x0, x0, #0xf
    //     0x9f117c: movz            x1, #0xe19c
    //     0x9f1180: movk            x1, #0x3, lsl #16
    //     0x9f1184: stur            x1, [x0, #-1]
    // 0x9f1188: dmb             ishst
    // 0x9f118c: StoreField: r0->field_7 = d0
    //     0x9f118c: stur            d0, [x0, #7]
    // 0x9f1190: stur            x0, [fp, #-0x40]
    // 0x9f1194: r0 = SizedBox()
    //     0x9f1194: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f1198: mov             x3, x0
    // 0x9f119c: ldur            x0, [fp, #-0x40]
    // 0x9f11a0: stur            x3, [fp, #-0x48]
    // 0x9f11a4: StoreField: r3->field_f = r0
    //     0x9f11a4: stur            w0, [x3, #0xf]
    // 0x9f11a8: r1 = Null
    //     0x9f11a8: mov             x1, NULL
    // 0x9f11ac: r2 = 4
    //     0x9f11ac: movz            x2, #0x4
    // 0x9f11b0: r0 = AllocateArray()
    //     0x9f11b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f11b4: mov             x2, x0
    // 0x9f11b8: ldur            x0, [fp, #-0x38]
    // 0x9f11bc: stur            x2, [fp, #-0x40]
    // 0x9f11c0: StoreField: r2->field_f = r0
    //     0x9f11c0: stur            w0, [x2, #0xf]
    // 0x9f11c4: ldur            x0, [fp, #-0x48]
    // 0x9f11c8: StoreField: r2->field_13 = r0
    //     0x9f11c8: stur            w0, [x2, #0x13]
    // 0x9f11cc: r1 = <Widget>
    //     0x9f11cc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f11d0: ldr             x1, [x1, #0x2b0]
    // 0x9f11d4: r0 = AllocateGrowableArray()
    //     0x9f11d4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f11d8: mov             x1, x0
    // 0x9f11dc: ldur            x0, [fp, #-0x40]
    // 0x9f11e0: StoreField: r1->field_f = r0
    //     0x9f11e0: stur            w0, [x1, #0xf]
    // 0x9f11e4: r0 = 4
    //     0x9f11e4: movz            x0, #0x4
    // 0x9f11e8: StoreField: r1->field_b = r0
    //     0x9f11e8: stur            w0, [x1, #0xb]
    // 0x9f11ec: mov             x2, x1
    // 0x9f11f0: ldur            x1, [fp, #-0x18]
    // 0x9f11f4: r0 = addAll()
    //     0x9f11f4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9f11f8: ldur            x2, [fp, #-0x28]
    // 0x9f11fc: ldur            x0, [fp, #-8]
    // 0x9f1200: ldur            x3, [fp, #-0x18]
    // 0x9f1204: LoadField: r1 = r2->field_13
    //     0x9f1204: ldur            w1, [x2, #0x13]
    // 0x9f1208: DecompressPointer r1
    //     0x9f1208: add             x1, x1, HEAP, lsl #32
    // 0x9f120c: r0 = headline()
    //     0x9f120c: bl              #0x9f1f60  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::headline
    // 0x9f1210: d0 = 32.000000
    //     0x9f1210: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d640] IMM: double(32) from 0x4040000000000000
    //     0x9f1214: ldr             d0, [x17, #0x640]
    // 0x9f1218: stur            x0, [fp, #-0x38]
    // 0x9f121c: r0 = ScreenSize.sp()
    //     0x9f121c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f1220: stur            d0, [fp, #-0x60]
    // 0x9f1224: r0 = TextStyle()
    //     0x9f1224: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f1228: mov             x1, x0
    // 0x9f122c: r0 = true
    //     0x9f122c: add             x0, NULL, #0x20  ; true
    // 0x9f1230: stur            x1, [fp, #-0x40]
    // 0x9f1234: StoreField: r1->field_7 = r0
    //     0x9f1234: stur            w0, [x1, #7]
    // 0x9f1238: ldur            x2, [fp, #-8]
    // 0x9f123c: StoreField: r1->field_b = r2
    //     0x9f123c: stur            w2, [x1, #0xb]
    // 0x9f1240: ldur            d0, [fp, #-0x60]
    // 0x9f1244: r2 = inline_Allocate_Double()
    //     0x9f1244: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f1248: add             x2, x2, #0x10
    //     0x9f124c: cmp             x3, x2
    //     0x9f1250: b.ls            #0x9f1e64
    //     0x9f1254: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f1258: sub             x2, x2, #0xf
    //     0x9f125c: movz            x3, #0xe19c
    //     0x9f1260: movk            x3, #0x3, lsl #16
    //     0x9f1264: stur            x3, [x2, #-1]
    // 0x9f1268: dmb             ishst
    // 0x9f126c: StoreField: r2->field_7 = d0
    //     0x9f126c: stur            d0, [x2, #7]
    // 0x9f1270: StoreField: r1->field_1f = r2
    //     0x9f1270: stur            w2, [x1, #0x1f]
    // 0x9f1274: r2 = Instance_FontWeight
    //     0x9f1274: add             x2, PP, #0x19, lsl #12  ; [pp+0x197a8] Obj!FontWeight@bfd331
    //     0x9f1278: ldr             x2, [x2, #0x7a8]
    // 0x9f127c: StoreField: r1->field_23 = r2
    //     0x9f127c: stur            w2, [x1, #0x23]
    // 0x9f1280: r2 = -0.500000
    //     0x9f1280: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d648] -0.5
    //     0x9f1284: ldr             x2, [x2, #0x648]
    // 0x9f1288: StoreField: r1->field_2b = r2
    //     0x9f1288: stur            w2, [x1, #0x2b]
    // 0x9f128c: r0 = CommonText()
    //     0x9f128c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f1290: mov             x2, x0
    // 0x9f1294: ldur            x0, [fp, #-0x38]
    // 0x9f1298: stur            x2, [fp, #-8]
    // 0x9f129c: StoreField: r2->field_b = r0
    //     0x9f129c: stur            w0, [x2, #0xb]
    // 0x9f12a0: ldur            x0, [fp, #-0x40]
    // 0x9f12a4: StoreField: r2->field_f = r0
    //     0x9f12a4: stur            w0, [x2, #0xf]
    // 0x9f12a8: r0 = Instance_TextAlign
    //     0x9f12a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9f12ac: ldr             x0, [x0, #0x108]
    // 0x9f12b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f12b0: stur            w0, [x2, #0x17]
    // 0x9f12b4: r1 = <FlexParentData>
    //     0x9f12b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9f12b8: ldr             x1, [x1, #0x948]
    // 0x9f12bc: r0 = Flexible()
    //     0x9f12bc: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9f12c0: mov             x2, x0
    // 0x9f12c4: r0 = 1
    //     0x9f12c4: movz            x0, #0x1
    // 0x9f12c8: stur            x2, [fp, #-0x38]
    // 0x9f12cc: StoreField: r2->field_13 = r0
    //     0x9f12cc: stur            x0, [x2, #0x13]
    // 0x9f12d0: r0 = Instance_FlexFit
    //     0x9f12d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x9f12d4: ldr             x0, [x0, #0x1a0]
    // 0x9f12d8: StoreField: r2->field_1b = r0
    //     0x9f12d8: stur            w0, [x2, #0x1b]
    // 0x9f12dc: ldur            x0, [fp, #-8]
    // 0x9f12e0: StoreField: r2->field_b = r0
    //     0x9f12e0: stur            w0, [x2, #0xb]
    // 0x9f12e4: ldur            x0, [fp, #-0x18]
    // 0x9f12e8: LoadField: r1 = r0->field_b
    //     0x9f12e8: ldur            w1, [x0, #0xb]
    // 0x9f12ec: LoadField: r3 = r0->field_f
    //     0x9f12ec: ldur            w3, [x0, #0xf]
    // 0x9f12f0: DecompressPointer r3
    //     0x9f12f0: add             x3, x3, HEAP, lsl #32
    // 0x9f12f4: LoadField: r4 = r3->field_b
    //     0x9f12f4: ldur            w4, [x3, #0xb]
    // 0x9f12f8: r3 = LoadInt32Instr(r1)
    //     0x9f12f8: sbfx            x3, x1, #1, #0x1f
    // 0x9f12fc: stur            x3, [fp, #-0x30]
    // 0x9f1300: r1 = LoadInt32Instr(r4)
    //     0x9f1300: sbfx            x1, x4, #1, #0x1f
    // 0x9f1304: cmp             x3, x1
    // 0x9f1308: b.ne            #0x9f1314
    // 0x9f130c: mov             x1, x0
    // 0x9f1310: r0 = _growToNextCapacity()
    //     0x9f1310: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f1314: ldur            x4, [fp, #-0x28]
    // 0x9f1318: ldur            x6, [fp, #-0x10]
    // 0x9f131c: ldur            x5, [fp, #-0x20]
    // 0x9f1320: ldur            x2, [fp, #-0x18]
    // 0x9f1324: ldur            x3, [fp, #-0x30]
    // 0x9f1328: add             x0, x3, #1
    // 0x9f132c: lsl             x1, x0, #1
    // 0x9f1330: StoreField: r2->field_b = r1
    //     0x9f1330: stur            w1, [x2, #0xb]
    // 0x9f1334: LoadField: r1 = r2->field_f
    //     0x9f1334: ldur            w1, [x2, #0xf]
    // 0x9f1338: DecompressPointer r1
    //     0x9f1338: add             x1, x1, HEAP, lsl #32
    // 0x9f133c: ldur            x0, [fp, #-0x38]
    // 0x9f1340: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f1340: add             x25, x1, x3, lsl #2
    //     0x9f1344: add             x25, x25, #0xf
    //     0x9f1348: str             w0, [x25]
    //     0x9f134c: tbz             w0, #0, #0x9f1368
    //     0x9f1350: ldurb           w16, [x1, #-1]
    //     0x9f1354: ldurb           w17, [x0, #-1]
    //     0x9f1358: and             x16, x17, x16, lsr #2
    //     0x9f135c: tst             x16, HEAP, lsr #32
    //     0x9f1360: b.eq            #0x9f1368
    //     0x9f1364: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f1368: r0 = Row()
    //     0x9f1368: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f136c: mov             x3, x0
    // 0x9f1370: r0 = Instance_Axis
    //     0x9f1370: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9f1374: ldr             x0, [x0, #0xf38]
    // 0x9f1378: stur            x3, [fp, #-8]
    // 0x9f137c: StoreField: r3->field_f = r0
    //     0x9f137c: stur            w0, [x3, #0xf]
    // 0x9f1380: r1 = Instance_MainAxisAlignment
    //     0x9f1380: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x9f1384: ldr             x1, [x1, #0xe58]
    // 0x9f1388: StoreField: r3->field_13 = r1
    //     0x9f1388: stur            w1, [x3, #0x13]
    // 0x9f138c: r4 = Instance_MainAxisSize
    //     0x9f138c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f1390: ldr             x4, [x4, #0xdb8]
    // 0x9f1394: ArrayStore: r3[0] = r4  ; List_4
    //     0x9f1394: stur            w4, [x3, #0x17]
    // 0x9f1398: r5 = Instance_CrossAxisAlignment
    //     0x9f1398: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f139c: ldr             x5, [x5, #0xdc0]
    // 0x9f13a0: StoreField: r3->field_1b = r5
    //     0x9f13a0: stur            w5, [x3, #0x1b]
    // 0x9f13a4: r6 = Instance_VerticalDirection
    //     0x9f13a4: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f13a8: ldr             x6, [x6, #0xdc8]
    // 0x9f13ac: StoreField: r3->field_23 = r6
    //     0x9f13ac: stur            w6, [x3, #0x23]
    // 0x9f13b0: r7 = Instance_Clip
    //     0x9f13b0: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f13b4: ldr             x7, [x7, #0xd68]
    // 0x9f13b8: StoreField: r3->field_2b = r7
    //     0x9f13b8: stur            w7, [x3, #0x2b]
    // 0x9f13bc: StoreField: r3->field_2f = rZR
    //     0x9f13bc: stur            xzr, [x3, #0x2f]
    // 0x9f13c0: ldur            x1, [fp, #-0x18]
    // 0x9f13c4: StoreField: r3->field_b = r1
    //     0x9f13c4: stur            w1, [x3, #0xb]
    // 0x9f13c8: r1 = Null
    //     0x9f13c8: mov             x1, NULL
    // 0x9f13cc: r2 = 6
    //     0x9f13cc: movz            x2, #0x6
    // 0x9f13d0: r0 = AllocateArray()
    //     0x9f13d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f13d4: mov             x2, x0
    // 0x9f13d8: ldur            x0, [fp, #-0x10]
    // 0x9f13dc: stur            x2, [fp, #-0x18]
    // 0x9f13e0: StoreField: r2->field_f = r0
    //     0x9f13e0: stur            w0, [x2, #0xf]
    // 0x9f13e4: ldur            x0, [fp, #-0x20]
    // 0x9f13e8: StoreField: r2->field_13 = r0
    //     0x9f13e8: stur            w0, [x2, #0x13]
    // 0x9f13ec: ldur            x0, [fp, #-8]
    // 0x9f13f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f13f0: stur            w0, [x2, #0x17]
    // 0x9f13f4: r1 = <Widget>
    //     0x9f13f4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f13f8: ldr             x1, [x1, #0x2b0]
    // 0x9f13fc: r0 = AllocateGrowableArray()
    //     0x9f13fc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f1400: mov             x1, x0
    // 0x9f1404: ldur            x0, [fp, #-0x18]
    // 0x9f1408: stur            x1, [fp, #-8]
    // 0x9f140c: StoreField: r1->field_f = r0
    //     0x9f140c: stur            w0, [x1, #0xf]
    // 0x9f1410: r2 = 6
    //     0x9f1410: movz            x2, #0x6
    // 0x9f1414: StoreField: r1->field_b = r2
    //     0x9f1414: stur            w2, [x1, #0xb]
    // 0x9f1418: ldur            x0, [fp, #-0x28]
    // 0x9f141c: LoadField: r3 = r0->field_13
    //     0x9f141c: ldur            w3, [x0, #0x13]
    // 0x9f1420: DecompressPointer r3
    //     0x9f1420: add             x3, x3, HEAP, lsl #32
    // 0x9f1424: LoadField: r4 = r3->field_1b
    //     0x9f1424: ldur            w4, [x3, #0x1b]
    // 0x9f1428: DecompressPointer r4
    //     0x9f1428: add             x4, x4, HEAP, lsl #32
    // 0x9f142c: LoadField: r5 = r4->field_7
    //     0x9f142c: ldur            w5, [x4, #7]
    // 0x9f1430: cbz             w5, #0x9f158c
    // 0x9f1434: LoadField: r4 = r3->field_23
    //     0x9f1434: ldur            w4, [x3, #0x23]
    // 0x9f1438: DecompressPointer r4
    //     0x9f1438: add             x4, x4, HEAP, lsl #32
    // 0x9f143c: LoadField: r3 = r4->field_7
    //     0x9f143c: ldur            w3, [x4, #7]
    // 0x9f1440: cbz             w3, #0x9f158c
    // 0x9f1444: d0 = 4.000000
    //     0x9f1444: fmov            d0, #4.00000000
    // 0x9f1448: r0 = ScreenSize.h()
    //     0x9f1448: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f144c: r0 = inline_Allocate_Double()
    //     0x9f144c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f1450: add             x0, x0, #0x10
    //     0x9f1454: cmp             x1, x0
    //     0x9f1458: b.ls            #0x9f1e80
    //     0x9f145c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f1460: sub             x0, x0, #0xf
    //     0x9f1464: movz            x1, #0xe19c
    //     0x9f1468: movk            x1, #0x3, lsl #16
    //     0x9f146c: stur            x1, [x0, #-1]
    // 0x9f1470: dmb             ishst
    // 0x9f1474: StoreField: r0->field_7 = d0
    //     0x9f1474: stur            d0, [x0, #7]
    // 0x9f1478: stur            x0, [fp, #-0x10]
    // 0x9f147c: r0 = SizedBox()
    //     0x9f147c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f1480: mov             x1, x0
    // 0x9f1484: ldur            x0, [fp, #-0x10]
    // 0x9f1488: stur            x1, [fp, #-0x18]
    // 0x9f148c: StoreField: r1->field_13 = r0
    //     0x9f148c: stur            w0, [x1, #0x13]
    // 0x9f1490: ldur            x0, [fp, #-0x28]
    // 0x9f1494: LoadField: r2 = r0->field_13
    //     0x9f1494: ldur            w2, [x0, #0x13]
    // 0x9f1498: DecompressPointer r2
    //     0x9f1498: add             x2, x2, HEAP, lsl #32
    // 0x9f149c: LoadField: r3 = r2->field_23
    //     0x9f149c: ldur            w3, [x2, #0x23]
    // 0x9f14a0: DecompressPointer r3
    //     0x9f14a0: add             x3, x3, HEAP, lsl #32
    // 0x9f14a4: stur            x3, [fp, #-0x10]
    // 0x9f14a8: d0 = 14.000000
    //     0x9f14a8: fmov            d0, #14.00000000
    // 0x9f14ac: r0 = ScreenSize.sp()
    //     0x9f14ac: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f14b0: stur            d0, [fp, #-0x60]
    // 0x9f14b4: r0 = TextStyle()
    //     0x9f14b4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f14b8: mov             x1, x0
    // 0x9f14bc: r0 = true
    //     0x9f14bc: add             x0, NULL, #0x20  ; true
    // 0x9f14c0: stur            x1, [fp, #-0x20]
    // 0x9f14c4: StoreField: r1->field_7 = r0
    //     0x9f14c4: stur            w0, [x1, #7]
    // 0x9f14c8: r2 = Instance_Color
    //     0x9f14c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x9f14cc: ldr             x2, [x2, #0xe70]
    // 0x9f14d0: StoreField: r1->field_b = r2
    //     0x9f14d0: stur            w2, [x1, #0xb]
    // 0x9f14d4: ldur            d0, [fp, #-0x60]
    // 0x9f14d8: r2 = inline_Allocate_Double()
    //     0x9f14d8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f14dc: add             x2, x2, #0x10
    //     0x9f14e0: cmp             x3, x2
    //     0x9f14e4: b.ls            #0x9f1e90
    //     0x9f14e8: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f14ec: sub             x2, x2, #0xf
    //     0x9f14f0: movz            x3, #0xe19c
    //     0x9f14f4: movk            x3, #0x3, lsl #16
    //     0x9f14f8: stur            x3, [x2, #-1]
    // 0x9f14fc: dmb             ishst
    // 0x9f1500: StoreField: r2->field_7 = d0
    //     0x9f1500: stur            d0, [x2, #7]
    // 0x9f1504: StoreField: r1->field_1f = r2
    //     0x9f1504: stur            w2, [x1, #0x1f]
    // 0x9f1508: r2 = Instance_FontWeight
    //     0x9f1508: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x9f150c: ldr             x2, [x2, #0x198]
    // 0x9f1510: StoreField: r1->field_23 = r2
    //     0x9f1510: stur            w2, [x1, #0x23]
    // 0x9f1514: r0 = CommonText()
    //     0x9f1514: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f1518: mov             x3, x0
    // 0x9f151c: ldur            x0, [fp, #-0x10]
    // 0x9f1520: stur            x3, [fp, #-0x38]
    // 0x9f1524: StoreField: r3->field_b = r0
    //     0x9f1524: stur            w0, [x3, #0xb]
    // 0x9f1528: ldur            x0, [fp, #-0x20]
    // 0x9f152c: StoreField: r3->field_f = r0
    //     0x9f152c: stur            w0, [x3, #0xf]
    // 0x9f1530: r0 = Instance_TextAlign
    //     0x9f1530: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9f1534: ldr             x0, [x0, #0x108]
    // 0x9f1538: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f1538: stur            w0, [x3, #0x17]
    // 0x9f153c: r1 = Null
    //     0x9f153c: mov             x1, NULL
    // 0x9f1540: r2 = 4
    //     0x9f1540: movz            x2, #0x4
    // 0x9f1544: r0 = AllocateArray()
    //     0x9f1544: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f1548: mov             x2, x0
    // 0x9f154c: ldur            x0, [fp, #-0x18]
    // 0x9f1550: stur            x2, [fp, #-0x10]
    // 0x9f1554: StoreField: r2->field_f = r0
    //     0x9f1554: stur            w0, [x2, #0xf]
    // 0x9f1558: ldur            x0, [fp, #-0x38]
    // 0x9f155c: StoreField: r2->field_13 = r0
    //     0x9f155c: stur            w0, [x2, #0x13]
    // 0x9f1560: r1 = <Widget>
    //     0x9f1560: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f1564: ldr             x1, [x1, #0x2b0]
    // 0x9f1568: r0 = AllocateGrowableArray()
    //     0x9f1568: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f156c: mov             x1, x0
    // 0x9f1570: ldur            x0, [fp, #-0x10]
    // 0x9f1574: StoreField: r1->field_f = r0
    //     0x9f1574: stur            w0, [x1, #0xf]
    // 0x9f1578: r0 = 4
    //     0x9f1578: movz            x0, #0x4
    // 0x9f157c: StoreField: r1->field_b = r0
    //     0x9f157c: stur            w0, [x1, #0xb]
    // 0x9f1580: mov             x2, x1
    // 0x9f1584: ldur            x1, [fp, #-8]
    // 0x9f1588: r0 = addAll()
    //     0x9f1588: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9f158c: ldur            x0, [fp, #-0x28]
    // 0x9f1590: LoadField: r1 = r0->field_13
    //     0x9f1590: ldur            w1, [x0, #0x13]
    // 0x9f1594: DecompressPointer r1
    //     0x9f1594: add             x1, x1, HEAP, lsl #32
    // 0x9f1598: LoadField: r2 = r1->field_73
    //     0x9f1598: ldur            w2, [x1, #0x73]
    // 0x9f159c: DecompressPointer r2
    //     0x9f159c: add             x2, x2, HEAP, lsl #32
    // 0x9f15a0: cmp             w2, NULL
    // 0x9f15a4: b.eq            #0x9f1780
    // 0x9f15a8: d0 = 4.000000
    //     0x9f15a8: fmov            d0, #4.00000000
    // 0x9f15ac: r0 = ScreenSize.h()
    //     0x9f15ac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f15b0: r0 = inline_Allocate_Double()
    //     0x9f15b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f15b4: add             x0, x0, #0x10
    //     0x9f15b8: cmp             x1, x0
    //     0x9f15bc: b.ls            #0x9f1eac
    //     0x9f15c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f15c4: sub             x0, x0, #0xf
    //     0x9f15c8: movz            x1, #0xe19c
    //     0x9f15cc: movk            x1, #0x3, lsl #16
    //     0x9f15d0: stur            x1, [x0, #-1]
    // 0x9f15d4: dmb             ishst
    // 0x9f15d8: StoreField: r0->field_7 = d0
    //     0x9f15d8: stur            d0, [x0, #7]
    // 0x9f15dc: stur            x0, [fp, #-0x10]
    // 0x9f15e0: r0 = SizedBox()
    //     0x9f15e0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f15e4: mov             x3, x0
    // 0x9f15e8: ldur            x0, [fp, #-0x10]
    // 0x9f15ec: stur            x3, [fp, #-0x18]
    // 0x9f15f0: StoreField: r3->field_13 = r0
    //     0x9f15f0: stur            w0, [x3, #0x13]
    // 0x9f15f4: r1 = Null
    //     0x9f15f4: mov             x1, NULL
    // 0x9f15f8: r2 = 6
    //     0x9f15f8: movz            x2, #0x6
    // 0x9f15fc: r0 = AllocateArray()
    //     0x9f15fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f1600: stur            x0, [fp, #-0x20]
    // 0x9f1604: r16 = "On bills over ₹"
    //     0x9f1604: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d650] "On bills over ₹"
    //     0x9f1608: ldr             x16, [x16, #0x650]
    // 0x9f160c: StoreField: r0->field_f = r16
    //     0x9f160c: stur            w16, [x0, #0xf]
    // 0x9f1610: ldur            x3, [fp, #-0x28]
    // 0x9f1614: LoadField: r1 = r3->field_13
    //     0x9f1614: ldur            w1, [x3, #0x13]
    // 0x9f1618: DecompressPointer r1
    //     0x9f1618: add             x1, x1, HEAP, lsl #32
    // 0x9f161c: LoadField: r2 = r1->field_73
    //     0x9f161c: ldur            w2, [x1, #0x73]
    // 0x9f1620: DecompressPointer r2
    //     0x9f1620: add             x2, x2, HEAP, lsl #32
    // 0x9f1624: StoreField: r0->field_13 = r2
    //     0x9f1624: stur            w2, [x0, #0x13]
    // 0x9f1628: LoadField: r4 = r1->field_77
    //     0x9f1628: ldur            w4, [x1, #0x77]
    // 0x9f162c: DecompressPointer r4
    //     0x9f162c: add             x4, x4, HEAP, lsl #32
    // 0x9f1630: stur            x4, [fp, #-0x10]
    // 0x9f1634: cmp             w4, NULL
    // 0x9f1638: b.eq            #0x9f1668
    // 0x9f163c: r1 = Null
    //     0x9f163c: mov             x1, NULL
    // 0x9f1640: r2 = 4
    //     0x9f1640: movz            x2, #0x4
    // 0x9f1644: r0 = AllocateArray()
    //     0x9f1644: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f1648: r16 = " · up to ₹"
    //     0x9f1648: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d658] " · up to ₹"
    //     0x9f164c: ldr             x16, [x16, #0x658]
    // 0x9f1650: StoreField: r0->field_f = r16
    //     0x9f1650: stur            w16, [x0, #0xf]
    // 0x9f1654: ldur            x1, [fp, #-0x10]
    // 0x9f1658: StoreField: r0->field_13 = r1
    //     0x9f1658: stur            w1, [x0, #0x13]
    // 0x9f165c: str             x0, [SP]
    // 0x9f1660: r0 = _interpolate()
    //     0x9f1660: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f1664: b               #0x9f166c
    // 0x9f1668: r0 = ""
    //     0x9f1668: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9f166c: ldur            x2, [fp, #-0x18]
    // 0x9f1670: ldur            x1, [fp, #-0x20]
    // 0x9f1674: ArrayStore: r1[2] = r0  ; List_4
    //     0x9f1674: add             x25, x1, #0x17
    //     0x9f1678: str             w0, [x25]
    //     0x9f167c: tbz             w0, #0, #0x9f1698
    //     0x9f1680: ldurb           w16, [x1, #-1]
    //     0x9f1684: ldurb           w17, [x0, #-1]
    //     0x9f1688: and             x16, x17, x16, lsr #2
    //     0x9f168c: tst             x16, HEAP, lsr #32
    //     0x9f1690: b.eq            #0x9f1698
    //     0x9f1694: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f1698: ldur            x16, [fp, #-0x20]
    // 0x9f169c: str             x16, [SP]
    // 0x9f16a0: r0 = _interpolate()
    //     0x9f16a0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f16a4: d0 = 12.000000
    //     0x9f16a4: fmov            d0, #12.00000000
    // 0x9f16a8: stur            x0, [fp, #-0x10]
    // 0x9f16ac: r0 = ScreenSize.sp()
    //     0x9f16ac: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f16b0: stur            d0, [fp, #-0x60]
    // 0x9f16b4: r0 = TextStyle()
    //     0x9f16b4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f16b8: mov             x1, x0
    // 0x9f16bc: r0 = true
    //     0x9f16bc: add             x0, NULL, #0x20  ; true
    // 0x9f16c0: stur            x1, [fp, #-0x20]
    // 0x9f16c4: StoreField: r1->field_7 = r0
    //     0x9f16c4: stur            w0, [x1, #7]
    // 0x9f16c8: r2 = Instance_Color
    //     0x9f16c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f16cc: ldr             x2, [x2, #0x138]
    // 0x9f16d0: StoreField: r1->field_b = r2
    //     0x9f16d0: stur            w2, [x1, #0xb]
    // 0x9f16d4: ldur            d0, [fp, #-0x60]
    // 0x9f16d8: r3 = inline_Allocate_Double()
    //     0x9f16d8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9f16dc: add             x3, x3, #0x10
    //     0x9f16e0: cmp             x4, x3
    //     0x9f16e4: b.ls            #0x9f1ebc
    //     0x9f16e8: str             x3, [THR, #0x60]  ; THR::top
    //     0x9f16ec: sub             x3, x3, #0xf
    //     0x9f16f0: movz            x4, #0xe19c
    //     0x9f16f4: movk            x4, #0x3, lsl #16
    //     0x9f16f8: stur            x4, [x3, #-1]
    // 0x9f16fc: dmb             ishst
    // 0x9f1700: StoreField: r3->field_7 = d0
    //     0x9f1700: stur            d0, [x3, #7]
    // 0x9f1704: StoreField: r1->field_1f = r3
    //     0x9f1704: stur            w3, [x1, #0x1f]
    // 0x9f1708: r0 = CommonText()
    //     0x9f1708: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f170c: mov             x3, x0
    // 0x9f1710: ldur            x0, [fp, #-0x10]
    // 0x9f1714: stur            x3, [fp, #-0x38]
    // 0x9f1718: StoreField: r3->field_b = r0
    //     0x9f1718: stur            w0, [x3, #0xb]
    // 0x9f171c: ldur            x0, [fp, #-0x20]
    // 0x9f1720: StoreField: r3->field_f = r0
    //     0x9f1720: stur            w0, [x3, #0xf]
    // 0x9f1724: r0 = Instance_TextAlign
    //     0x9f1724: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9f1728: ldr             x0, [x0, #0x108]
    // 0x9f172c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f172c: stur            w0, [x3, #0x17]
    // 0x9f1730: r1 = Null
    //     0x9f1730: mov             x1, NULL
    // 0x9f1734: r2 = 4
    //     0x9f1734: movz            x2, #0x4
    // 0x9f1738: r0 = AllocateArray()
    //     0x9f1738: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f173c: mov             x2, x0
    // 0x9f1740: ldur            x0, [fp, #-0x18]
    // 0x9f1744: stur            x2, [fp, #-0x10]
    // 0x9f1748: StoreField: r2->field_f = r0
    //     0x9f1748: stur            w0, [x2, #0xf]
    // 0x9f174c: ldur            x0, [fp, #-0x38]
    // 0x9f1750: StoreField: r2->field_13 = r0
    //     0x9f1750: stur            w0, [x2, #0x13]
    // 0x9f1754: r1 = <Widget>
    //     0x9f1754: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f1758: ldr             x1, [x1, #0x2b0]
    // 0x9f175c: r0 = AllocateGrowableArray()
    //     0x9f175c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f1760: mov             x1, x0
    // 0x9f1764: ldur            x0, [fp, #-0x10]
    // 0x9f1768: StoreField: r1->field_f = r0
    //     0x9f1768: stur            w0, [x1, #0xf]
    // 0x9f176c: r0 = 4
    //     0x9f176c: movz            x0, #0x4
    // 0x9f1770: StoreField: r1->field_b = r0
    //     0x9f1770: stur            w0, [x1, #0xb]
    // 0x9f1774: mov             x2, x1
    // 0x9f1778: ldur            x1, [fp, #-8]
    // 0x9f177c: r0 = addAll()
    //     0x9f177c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9f1780: ldur            x0, [fp, #-0x28]
    // 0x9f1784: LoadField: r1 = r0->field_13
    //     0x9f1784: ldur            w1, [x0, #0x13]
    // 0x9f1788: DecompressPointer r1
    //     0x9f1788: add             x1, x1, HEAP, lsl #32
    // 0x9f178c: LoadField: r2 = r1->field_5b
    //     0x9f178c: ldur            w2, [x1, #0x5b]
    // 0x9f1790: DecompressPointer r2
    //     0x9f1790: add             x2, x2, HEAP, lsl #32
    // 0x9f1794: tbnz            w2, #4, #0x9f1c10
    // 0x9f1798: d0 = 14.000000
    //     0x9f1798: fmov            d0, #14.00000000
    // 0x9f179c: r0 = ScreenSize.h()
    //     0x9f179c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f17a0: r0 = inline_Allocate_Double()
    //     0x9f17a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f17a4: add             x0, x0, #0x10
    //     0x9f17a8: cmp             x1, x0
    //     0x9f17ac: b.ls            #0x9f1ee0
    //     0x9f17b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f17b4: sub             x0, x0, #0xf
    //     0x9f17b8: movz            x1, #0xe19c
    //     0x9f17bc: movk            x1, #0x3, lsl #16
    //     0x9f17c0: stur            x1, [x0, #-1]
    // 0x9f17c4: dmb             ishst
    // 0x9f17c8: StoreField: r0->field_7 = d0
    //     0x9f17c8: stur            d0, [x0, #7]
    // 0x9f17cc: stur            x0, [fp, #-0x10]
    // 0x9f17d0: r0 = SizedBox()
    //     0x9f17d0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f17d4: mov             x1, x0
    // 0x9f17d8: ldur            x0, [fp, #-0x10]
    // 0x9f17dc: stur            x1, [fp, #-0x18]
    // 0x9f17e0: StoreField: r1->field_13 = r0
    //     0x9f17e0: stur            w0, [x1, #0x13]
    // 0x9f17e4: d0 = 14.000000
    //     0x9f17e4: fmov            d0, #14.00000000
    // 0x9f17e8: r0 = ScreenSize.w()
    //     0x9f17e8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f17ec: mov             v1.16b, v0.16b
    // 0x9f17f0: d0 = 6.000000
    //     0x9f17f0: fmov            d0, #6.00000000
    // 0x9f17f4: stur            d1, [fp, #-0x60]
    // 0x9f17f8: r0 = ScreenSize.h()
    //     0x9f17f8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f17fc: stur            d0, [fp, #-0x68]
    // 0x9f1800: r0 = EdgeInsets()
    //     0x9f1800: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f1804: ldur            d0, [fp, #-0x60]
    // 0x9f1808: stur            x0, [fp, #-0x10]
    // 0x9f180c: StoreField: r0->field_7 = d0
    //     0x9f180c: stur            d0, [x0, #7]
    // 0x9f1810: ldur            d1, [fp, #-0x68]
    // 0x9f1814: StoreField: r0->field_f = d1
    //     0x9f1814: stur            d1, [x0, #0xf]
    // 0x9f1818: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f1818: stur            d0, [x0, #0x17]
    // 0x9f181c: StoreField: r0->field_1f = d1
    //     0x9f181c: stur            d1, [x0, #0x1f]
    // 0x9f1820: r16 = 0.920000
    //     0x9f1820: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d660] 0.92
    //     0x9f1824: ldr             x16, [x16, #0x660]
    // 0x9f1828: str             x16, [SP]
    // 0x9f182c: r1 = Instance_Color
    //     0x9f182c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f1830: ldr             x1, [x1, #0x428]
    // 0x9f1834: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f1834: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f1838: ldr             x4, [x4, #0xd70]
    // 0x9f183c: r0 = withValues()
    //     0x9f183c: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9f1840: d0 = 30.000000
    //     0x9f1840: fmov            d0, #30.00000000
    // 0x9f1844: stur            x0, [fp, #-0x20]
    // 0x9f1848: r0 = ScreenSize.h()
    //     0x9f1848: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f184c: stur            d0, [fp, #-0x60]
    // 0x9f1850: r0 = Radius()
    //     0x9f1850: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f1854: ldur            d0, [fp, #-0x60]
    // 0x9f1858: stur            x0, [fp, #-0x38]
    // 0x9f185c: StoreField: r0->field_7 = d0
    //     0x9f185c: stur            d0, [x0, #7]
    // 0x9f1860: StoreField: r0->field_f = d0
    //     0x9f1860: stur            d0, [x0, #0xf]
    // 0x9f1864: r0 = BorderRadius()
    //     0x9f1864: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f1868: mov             x2, x0
    // 0x9f186c: ldur            x0, [fp, #-0x38]
    // 0x9f1870: stur            x2, [fp, #-0x40]
    // 0x9f1874: StoreField: r2->field_7 = r0
    //     0x9f1874: stur            w0, [x2, #7]
    // 0x9f1878: StoreField: r2->field_b = r0
    //     0x9f1878: stur            w0, [x2, #0xb]
    // 0x9f187c: StoreField: r2->field_f = r0
    //     0x9f187c: stur            w0, [x2, #0xf]
    // 0x9f1880: StoreField: r2->field_13 = r0
    //     0x9f1880: stur            w0, [x2, #0x13]
    // 0x9f1884: r16 = Instance_Color
    //     0x9f1884: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9f1888: r30 = 0.600000
    //     0x9f1888: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0x9f188c: ldr             lr, [lr, #0xf8]
    // 0x9f1890: stp             lr, x16, [SP]
    // 0x9f1894: r1 = Null
    //     0x9f1894: mov             x1, NULL
    // 0x9f1898: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x9f1898: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x9f189c: ldr             x4, [x4, #0x380]
    // 0x9f18a0: r0 = Border.all()
    //     0x9f18a0: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9f18a4: stur            x0, [fp, #-0x38]
    // 0x9f18a8: r0 = BoxDecoration()
    //     0x9f18a8: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f18ac: mov             x2, x0
    // 0x9f18b0: ldur            x0, [fp, #-0x20]
    // 0x9f18b4: stur            x2, [fp, #-0x48]
    // 0x9f18b8: StoreField: r2->field_7 = r0
    //     0x9f18b8: stur            w0, [x2, #7]
    // 0x9f18bc: ldur            x0, [fp, #-0x38]
    // 0x9f18c0: StoreField: r2->field_f = r0
    //     0x9f18c0: stur            w0, [x2, #0xf]
    // 0x9f18c4: ldur            x0, [fp, #-0x40]
    // 0x9f18c8: StoreField: r2->field_13 = r0
    //     0x9f18c8: stur            w0, [x2, #0x13]
    // 0x9f18cc: r0 = Instance_BoxShape
    //     0x9f18cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f18d0: ldr             x0, [x0, #0xd38]
    // 0x9f18d4: StoreField: r2->field_23 = r0
    //     0x9f18d4: stur            w0, [x2, #0x23]
    // 0x9f18d8: ldur            x3, [fp, #-0x28]
    // 0x9f18dc: LoadField: r0 = r3->field_13
    //     0x9f18dc: ldur            w0, [x3, #0x13]
    // 0x9f18e0: DecompressPointer r0
    //     0x9f18e0: add             x0, x0, HEAP, lsl #32
    // 0x9f18e4: LoadField: r4 = r0->field_4b
    //     0x9f18e4: ldur            x4, [x0, #0x4b]
    // 0x9f18e8: r0 = BoxInt64Instr(r4)
    //     0x9f18e8: sbfiz           x0, x4, #1, #0x1f
    //     0x9f18ec: cmp             x4, x0, asr #1
    //     0x9f18f0: b.eq            #0x9f18fc
    //     0x9f18f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f18f8: stur            x4, [x0, #7]
    // 0x9f18fc: str             x0, [SP]
    // 0x9f1900: r0 = _interpolateSingle()
    //     0x9f1900: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9f1904: d0 = 17.000000
    //     0x9f1904: fmov            d0, #17.00000000
    // 0x9f1908: stur            x0, [fp, #-0x20]
    // 0x9f190c: r0 = ScreenSize.sp()
    //     0x9f190c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f1910: stur            d0, [fp, #-0x60]
    // 0x9f1914: r0 = TextStyle()
    //     0x9f1914: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f1918: mov             x1, x0
    // 0x9f191c: r0 = true
    //     0x9f191c: add             x0, NULL, #0x20  ; true
    // 0x9f1920: stur            x1, [fp, #-0x38]
    // 0x9f1924: StoreField: r1->field_7 = r0
    //     0x9f1924: stur            w0, [x1, #7]
    // 0x9f1928: r2 = Instance_Color
    //     0x9f1928: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f192c: StoreField: r1->field_b = r2
    //     0x9f192c: stur            w2, [x1, #0xb]
    // 0x9f1930: ldur            d0, [fp, #-0x60]
    // 0x9f1934: r2 = inline_Allocate_Double()
    //     0x9f1934: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f1938: add             x2, x2, #0x10
    //     0x9f193c: cmp             x3, x2
    //     0x9f1940: b.ls            #0x9f1ef0
    //     0x9f1944: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f1948: sub             x2, x2, #0xf
    //     0x9f194c: movz            x3, #0xe19c
    //     0x9f1950: movk            x3, #0x3, lsl #16
    //     0x9f1954: stur            x3, [x2, #-1]
    // 0x9f1958: dmb             ishst
    // 0x9f195c: StoreField: r2->field_7 = d0
    //     0x9f195c: stur            d0, [x2, #7]
    // 0x9f1960: StoreField: r1->field_1f = r2
    //     0x9f1960: stur            w2, [x1, #0x1f]
    // 0x9f1964: r2 = Instance_FontWeight
    //     0x9f1964: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f1968: ldr             x2, [x2, #0xe48]
    // 0x9f196c: StoreField: r1->field_23 = r2
    //     0x9f196c: stur            w2, [x1, #0x23]
    // 0x9f1970: r0 = CommonText()
    //     0x9f1970: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f1974: mov             x1, x0
    // 0x9f1978: ldur            x0, [fp, #-0x20]
    // 0x9f197c: stur            x1, [fp, #-0x40]
    // 0x9f1980: StoreField: r1->field_b = r0
    //     0x9f1980: stur            w0, [x1, #0xb]
    // 0x9f1984: ldur            x0, [fp, #-0x38]
    // 0x9f1988: StoreField: r1->field_f = r0
    //     0x9f1988: stur            w0, [x1, #0xf]
    // 0x9f198c: d0 = 5.000000
    //     0x9f198c: fmov            d0, #5.00000000
    // 0x9f1990: r0 = ScreenSize.w()
    //     0x9f1990: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f1994: r0 = inline_Allocate_Double()
    //     0x9f1994: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f1998: add             x0, x0, #0x10
    //     0x9f199c: cmp             x1, x0
    //     0x9f19a0: b.ls            #0x9f1f0c
    //     0x9f19a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f19a8: sub             x0, x0, #0xf
    //     0x9f19ac: movz            x1, #0xe19c
    //     0x9f19b0: movk            x1, #0x3, lsl #16
    //     0x9f19b4: stur            x1, [x0, #-1]
    // 0x9f19b8: dmb             ishst
    // 0x9f19bc: StoreField: r0->field_7 = d0
    //     0x9f19bc: stur            d0, [x0, #7]
    // 0x9f19c0: stur            x0, [fp, #-0x20]
    // 0x9f19c4: r0 = SizedBox()
    //     0x9f19c4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f19c8: mov             x3, x0
    // 0x9f19cc: ldur            x0, [fp, #-0x20]
    // 0x9f19d0: stur            x3, [fp, #-0x38]
    // 0x9f19d4: StoreField: r3->field_f = r0
    //     0x9f19d4: stur            w0, [x3, #0xf]
    // 0x9f19d8: r1 = Null
    //     0x9f19d8: mov             x1, NULL
    // 0x9f19dc: r2 = 10
    //     0x9f19dc: movz            x2, #0xa
    // 0x9f19e0: r0 = AllocateArray()
    //     0x9f19e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f19e4: mov             x2, x0
    // 0x9f19e8: r16 = "of "
    //     0x9f19e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d668] "of "
    //     0x9f19ec: ldr             x16, [x16, #0x668]
    // 0x9f19f0: StoreField: r2->field_f = r16
    //     0x9f19f0: stur            w16, [x2, #0xf]
    // 0x9f19f4: ldur            x3, [fp, #-0x28]
    // 0x9f19f8: LoadField: r0 = r3->field_13
    //     0x9f19f8: ldur            w0, [x3, #0x13]
    // 0x9f19fc: DecompressPointer r0
    //     0x9f19fc: add             x0, x0, HEAP, lsl #32
    // 0x9f1a00: LoadField: r4 = r0->field_43
    //     0x9f1a00: ldur            x4, [x0, #0x43]
    // 0x9f1a04: r0 = BoxInt64Instr(r4)
    //     0x9f1a04: sbfiz           x0, x4, #1, #0x1f
    //     0x9f1a08: cmp             x4, x0, asr #1
    //     0x9f1a0c: b.eq            #0x9f1a18
    //     0x9f1a10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1a14: stur            x4, [x0, #7]
    // 0x9f1a18: StoreField: r2->field_13 = r0
    //     0x9f1a18: stur            w0, [x2, #0x13]
    // 0x9f1a1c: r16 = " "
    //     0x9f1a1c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9f1a20: ArrayStore: r2[0] = r16  ; List_4
    //     0x9f1a20: stur            w16, [x2, #0x17]
    // 0x9f1a24: cmp             x4, #1
    // 0x9f1a28: b.ne            #0x9f1a38
    // 0x9f1a2c: r5 = "use"
    //     0x9f1a2c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d670] "use"
    //     0x9f1a30: ldr             x5, [x5, #0x670]
    // 0x9f1a34: b               #0x9f1a40
    // 0x9f1a38: r5 = "uses"
    //     0x9f1a38: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d678] "uses"
    //     0x9f1a3c: ldr             x5, [x5, #0x678]
    // 0x9f1a40: ldur            x4, [fp, #-0x18]
    // 0x9f1a44: ldur            x1, [fp, #-0x40]
    // 0x9f1a48: ldur            x0, [fp, #-0x38]
    // 0x9f1a4c: StoreField: r2->field_1b = r5
    //     0x9f1a4c: stur            w5, [x2, #0x1b]
    // 0x9f1a50: r16 = " left"
    //     0x9f1a50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d680] " left"
    //     0x9f1a54: ldr             x16, [x16, #0x680]
    // 0x9f1a58: StoreField: r2->field_1f = r16
    //     0x9f1a58: stur            w16, [x2, #0x1f]
    // 0x9f1a5c: str             x2, [SP]
    // 0x9f1a60: r0 = _interpolate()
    //     0x9f1a60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f1a64: d0 = 12.000000
    //     0x9f1a64: fmov            d0, #12.00000000
    // 0x9f1a68: stur            x0, [fp, #-0x20]
    // 0x9f1a6c: r0 = ScreenSize.sp()
    //     0x9f1a6c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f1a70: stur            d0, [fp, #-0x60]
    // 0x9f1a74: r0 = TextStyle()
    //     0x9f1a74: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f1a78: mov             x1, x0
    // 0x9f1a7c: r0 = true
    //     0x9f1a7c: add             x0, NULL, #0x20  ; true
    // 0x9f1a80: stur            x1, [fp, #-0x50]
    // 0x9f1a84: StoreField: r1->field_7 = r0
    //     0x9f1a84: stur            w0, [x1, #7]
    // 0x9f1a88: r2 = Instance_Color
    //     0x9f1a88: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f1a8c: ldr             x2, [x2, #0x138]
    // 0x9f1a90: StoreField: r1->field_b = r2
    //     0x9f1a90: stur            w2, [x1, #0xb]
    // 0x9f1a94: ldur            d0, [fp, #-0x60]
    // 0x9f1a98: r2 = inline_Allocate_Double()
    //     0x9f1a98: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f1a9c: add             x2, x2, #0x10
    //     0x9f1aa0: cmp             x3, x2
    //     0x9f1aa4: b.ls            #0x9f1f1c
    //     0x9f1aa8: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f1aac: sub             x2, x2, #0xf
    //     0x9f1ab0: movz            x3, #0xe19c
    //     0x9f1ab4: movk            x3, #0x3, lsl #16
    //     0x9f1ab8: stur            x3, [x2, #-1]
    // 0x9f1abc: dmb             ishst
    // 0x9f1ac0: StoreField: r2->field_7 = d0
    //     0x9f1ac0: stur            d0, [x2, #7]
    // 0x9f1ac4: StoreField: r1->field_1f = r2
    //     0x9f1ac4: stur            w2, [x1, #0x1f]
    // 0x9f1ac8: r0 = CommonText()
    //     0x9f1ac8: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f1acc: mov             x3, x0
    // 0x9f1ad0: ldur            x0, [fp, #-0x20]
    // 0x9f1ad4: stur            x3, [fp, #-0x58]
    // 0x9f1ad8: StoreField: r3->field_b = r0
    //     0x9f1ad8: stur            w0, [x3, #0xb]
    // 0x9f1adc: ldur            x0, [fp, #-0x50]
    // 0x9f1ae0: StoreField: r3->field_f = r0
    //     0x9f1ae0: stur            w0, [x3, #0xf]
    // 0x9f1ae4: r1 = Null
    //     0x9f1ae4: mov             x1, NULL
    // 0x9f1ae8: r2 = 6
    //     0x9f1ae8: movz            x2, #0x6
    // 0x9f1aec: r0 = AllocateArray()
    //     0x9f1aec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f1af0: mov             x2, x0
    // 0x9f1af4: ldur            x0, [fp, #-0x40]
    // 0x9f1af8: stur            x2, [fp, #-0x20]
    // 0x9f1afc: StoreField: r2->field_f = r0
    //     0x9f1afc: stur            w0, [x2, #0xf]
    // 0x9f1b00: ldur            x0, [fp, #-0x38]
    // 0x9f1b04: StoreField: r2->field_13 = r0
    //     0x9f1b04: stur            w0, [x2, #0x13]
    // 0x9f1b08: ldur            x0, [fp, #-0x58]
    // 0x9f1b0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f1b0c: stur            w0, [x2, #0x17]
    // 0x9f1b10: r1 = <Widget>
    //     0x9f1b10: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f1b14: ldr             x1, [x1, #0x2b0]
    // 0x9f1b18: r0 = AllocateGrowableArray()
    //     0x9f1b18: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f1b1c: mov             x1, x0
    // 0x9f1b20: ldur            x0, [fp, #-0x20]
    // 0x9f1b24: stur            x1, [fp, #-0x38]
    // 0x9f1b28: StoreField: r1->field_f = r0
    //     0x9f1b28: stur            w0, [x1, #0xf]
    // 0x9f1b2c: r0 = 6
    //     0x9f1b2c: movz            x0, #0x6
    // 0x9f1b30: StoreField: r1->field_b = r0
    //     0x9f1b30: stur            w0, [x1, #0xb]
    // 0x9f1b34: r0 = Row()
    //     0x9f1b34: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f1b38: mov             x1, x0
    // 0x9f1b3c: r0 = Instance_Axis
    //     0x9f1b3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9f1b40: ldr             x0, [x0, #0xf38]
    // 0x9f1b44: stur            x1, [fp, #-0x20]
    // 0x9f1b48: StoreField: r1->field_f = r0
    //     0x9f1b48: stur            w0, [x1, #0xf]
    // 0x9f1b4c: r0 = Instance_MainAxisAlignment
    //     0x9f1b4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f1b50: ldr             x0, [x0, #0xdb0]
    // 0x9f1b54: StoreField: r1->field_13 = r0
    //     0x9f1b54: stur            w0, [x1, #0x13]
    // 0x9f1b58: r2 = Instance_MainAxisSize
    //     0x9f1b58: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x9f1b5c: ldr             x2, [x2, #0xdd8]
    // 0x9f1b60: ArrayStore: r1[0] = r2  ; List_4
    //     0x9f1b60: stur            w2, [x1, #0x17]
    // 0x9f1b64: r2 = Instance_CrossAxisAlignment
    //     0x9f1b64: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f1b68: ldr             x2, [x2, #0xdc0]
    // 0x9f1b6c: StoreField: r1->field_1b = r2
    //     0x9f1b6c: stur            w2, [x1, #0x1b]
    // 0x9f1b70: r3 = Instance_VerticalDirection
    //     0x9f1b70: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f1b74: ldr             x3, [x3, #0xdc8]
    // 0x9f1b78: StoreField: r1->field_23 = r3
    //     0x9f1b78: stur            w3, [x1, #0x23]
    // 0x9f1b7c: r4 = Instance_Clip
    //     0x9f1b7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f1b80: ldr             x4, [x4, #0xd68]
    // 0x9f1b84: StoreField: r1->field_2b = r4
    //     0x9f1b84: stur            w4, [x1, #0x2b]
    // 0x9f1b88: StoreField: r1->field_2f = rZR
    //     0x9f1b88: stur            xzr, [x1, #0x2f]
    // 0x9f1b8c: ldur            x5, [fp, #-0x38]
    // 0x9f1b90: StoreField: r1->field_b = r5
    //     0x9f1b90: stur            w5, [x1, #0xb]
    // 0x9f1b94: r0 = Container()
    //     0x9f1b94: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f1b98: stur            x0, [fp, #-0x38]
    // 0x9f1b9c: ldur            x16, [fp, #-0x10]
    // 0x9f1ba0: ldur            lr, [fp, #-0x48]
    // 0x9f1ba4: stp             lr, x16, [SP, #8]
    // 0x9f1ba8: ldur            x16, [fp, #-0x20]
    // 0x9f1bac: str             x16, [SP]
    // 0x9f1bb0: mov             x1, x0
    // 0x9f1bb4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9f1bb4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9f1bb8: ldr             x4, [x4, #0x748]
    // 0x9f1bbc: r0 = Container()
    //     0x9f1bbc: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f1bc0: r1 = Null
    //     0x9f1bc0: mov             x1, NULL
    // 0x9f1bc4: r2 = 4
    //     0x9f1bc4: movz            x2, #0x4
    // 0x9f1bc8: r0 = AllocateArray()
    //     0x9f1bc8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f1bcc: mov             x2, x0
    // 0x9f1bd0: ldur            x0, [fp, #-0x18]
    // 0x9f1bd4: stur            x2, [fp, #-0x10]
    // 0x9f1bd8: StoreField: r2->field_f = r0
    //     0x9f1bd8: stur            w0, [x2, #0xf]
    // 0x9f1bdc: ldur            x0, [fp, #-0x38]
    // 0x9f1be0: StoreField: r2->field_13 = r0
    //     0x9f1be0: stur            w0, [x2, #0x13]
    // 0x9f1be4: r1 = <Widget>
    //     0x9f1be4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f1be8: ldr             x1, [x1, #0x2b0]
    // 0x9f1bec: r0 = AllocateGrowableArray()
    //     0x9f1bec: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f1bf0: mov             x1, x0
    // 0x9f1bf4: ldur            x0, [fp, #-0x10]
    // 0x9f1bf8: StoreField: r1->field_f = r0
    //     0x9f1bf8: stur            w0, [x1, #0xf]
    // 0x9f1bfc: r0 = 4
    //     0x9f1bfc: movz            x0, #0x4
    // 0x9f1c00: StoreField: r1->field_b = r0
    //     0x9f1c00: stur            w0, [x1, #0xb]
    // 0x9f1c04: mov             x2, x1
    // 0x9f1c08: ldur            x1, [fp, #-8]
    // 0x9f1c0c: r0 = addAll()
    //     0x9f1c0c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9f1c10: ldur            x0, [fp, #-0x28]
    // 0x9f1c14: LoadField: r1 = r0->field_13
    //     0x9f1c14: ldur            w1, [x0, #0x13]
    // 0x9f1c18: DecompressPointer r1
    //     0x9f1c18: add             x1, x1, HEAP, lsl #32
    // 0x9f1c1c: LoadField: r0 = r1->field_5f
    //     0x9f1c1c: ldur            w0, [x1, #0x5f]
    // 0x9f1c20: DecompressPointer r0
    //     0x9f1c20: add             x0, x0, HEAP, lsl #32
    // 0x9f1c24: tbnz            w0, #4, #0x9f1d50
    // 0x9f1c28: d0 = 8.000000
    //     0x9f1c28: fmov            d0, #8.00000000
    // 0x9f1c2c: r0 = ScreenSize.h()
    //     0x9f1c2c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f1c30: r0 = inline_Allocate_Double()
    //     0x9f1c30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f1c34: add             x0, x0, #0x10
    //     0x9f1c38: cmp             x1, x0
    //     0x9f1c3c: b.ls            #0x9f1f38
    //     0x9f1c40: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f1c44: sub             x0, x0, #0xf
    //     0x9f1c48: movz            x1, #0xe19c
    //     0x9f1c4c: movk            x1, #0x3, lsl #16
    //     0x9f1c50: stur            x1, [x0, #-1]
    // 0x9f1c54: dmb             ishst
    // 0x9f1c58: StoreField: r0->field_7 = d0
    //     0x9f1c58: stur            d0, [x0, #7]
    // 0x9f1c5c: stur            x0, [fp, #-0x10]
    // 0x9f1c60: r0 = SizedBox()
    //     0x9f1c60: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f1c64: mov             x1, x0
    // 0x9f1c68: ldur            x0, [fp, #-0x10]
    // 0x9f1c6c: stur            x1, [fp, #-0x18]
    // 0x9f1c70: StoreField: r1->field_13 = r0
    //     0x9f1c70: stur            w0, [x1, #0x13]
    // 0x9f1c74: d0 = 11.000000
    //     0x9f1c74: fmov            d0, #11.00000000
    // 0x9f1c78: r0 = ScreenSize.sp()
    //     0x9f1c78: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f1c7c: stur            d0, [fp, #-0x60]
    // 0x9f1c80: r0 = TextStyle()
    //     0x9f1c80: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f1c84: mov             x1, x0
    // 0x9f1c88: r0 = true
    //     0x9f1c88: add             x0, NULL, #0x20  ; true
    // 0x9f1c8c: stur            x1, [fp, #-0x10]
    // 0x9f1c90: StoreField: r1->field_7 = r0
    //     0x9f1c90: stur            w0, [x1, #7]
    // 0x9f1c94: r0 = Instance_Color
    //     0x9f1c94: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9f1c98: ldr             x0, [x0, #0x1f0]
    // 0x9f1c9c: StoreField: r1->field_b = r0
    //     0x9f1c9c: stur            w0, [x1, #0xb]
    // 0x9f1ca0: ldur            d0, [fp, #-0x60]
    // 0x9f1ca4: r0 = inline_Allocate_Double()
    //     0x9f1ca4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f1ca8: add             x0, x0, #0x10
    //     0x9f1cac: cmp             x2, x0
    //     0x9f1cb0: b.ls            #0x9f1f48
    //     0x9f1cb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f1cb8: sub             x0, x0, #0xf
    //     0x9f1cbc: movz            x2, #0xe19c
    //     0x9f1cc0: movk            x2, #0x3, lsl #16
    //     0x9f1cc4: stur            x2, [x0, #-1]
    // 0x9f1cc8: dmb             ishst
    // 0x9f1ccc: StoreField: r0->field_7 = d0
    //     0x9f1ccc: stur            d0, [x0, #7]
    // 0x9f1cd0: StoreField: r1->field_1f = r0
    //     0x9f1cd0: stur            w0, [x1, #0x1f]
    // 0x9f1cd4: r0 = CommonText()
    //     0x9f1cd4: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f1cd8: mov             x3, x0
    // 0x9f1cdc: r0 = "Shared with you by another Showmates user"
    //     0x9f1cdc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d688] "Shared with you by another Showmates user"
    //     0x9f1ce0: ldr             x0, [x0, #0x688]
    // 0x9f1ce4: stur            x3, [fp, #-0x20]
    // 0x9f1ce8: StoreField: r3->field_b = r0
    //     0x9f1ce8: stur            w0, [x3, #0xb]
    // 0x9f1cec: ldur            x0, [fp, #-0x10]
    // 0x9f1cf0: StoreField: r3->field_f = r0
    //     0x9f1cf0: stur            w0, [x3, #0xf]
    // 0x9f1cf4: r0 = Instance_TextAlign
    //     0x9f1cf4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9f1cf8: ldr             x0, [x0, #0x108]
    // 0x9f1cfc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f1cfc: stur            w0, [x3, #0x17]
    // 0x9f1d00: r1 = Null
    //     0x9f1d00: mov             x1, NULL
    // 0x9f1d04: r2 = 4
    //     0x9f1d04: movz            x2, #0x4
    // 0x9f1d08: r0 = AllocateArray()
    //     0x9f1d08: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f1d0c: mov             x2, x0
    // 0x9f1d10: ldur            x0, [fp, #-0x18]
    // 0x9f1d14: stur            x2, [fp, #-0x10]
    // 0x9f1d18: StoreField: r2->field_f = r0
    //     0x9f1d18: stur            w0, [x2, #0xf]
    // 0x9f1d1c: ldur            x0, [fp, #-0x20]
    // 0x9f1d20: StoreField: r2->field_13 = r0
    //     0x9f1d20: stur            w0, [x2, #0x13]
    // 0x9f1d24: r1 = <Widget>
    //     0x9f1d24: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f1d28: ldr             x1, [x1, #0x2b0]
    // 0x9f1d2c: r0 = AllocateGrowableArray()
    //     0x9f1d2c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f1d30: mov             x1, x0
    // 0x9f1d34: ldur            x0, [fp, #-0x10]
    // 0x9f1d38: StoreField: r1->field_f = r0
    //     0x9f1d38: stur            w0, [x1, #0xf]
    // 0x9f1d3c: r0 = 4
    //     0x9f1d3c: movz            x0, #0x4
    // 0x9f1d40: StoreField: r1->field_b = r0
    //     0x9f1d40: stur            w0, [x1, #0xb]
    // 0x9f1d44: mov             x2, x1
    // 0x9f1d48: ldur            x1, [fp, #-8]
    // 0x9f1d4c: r0 = addAll()
    //     0x9f1d4c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9f1d50: ldur            x0, [fp, #-8]
    // 0x9f1d54: r0 = Column()
    //     0x9f1d54: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f1d58: r1 = Instance_Axis
    //     0x9f1d58: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f1d5c: ldr             x1, [x1, #0xf30]
    // 0x9f1d60: StoreField: r0->field_f = r1
    //     0x9f1d60: stur            w1, [x0, #0xf]
    // 0x9f1d64: r1 = Instance_MainAxisAlignment
    //     0x9f1d64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f1d68: ldr             x1, [x1, #0xdb0]
    // 0x9f1d6c: StoreField: r0->field_13 = r1
    //     0x9f1d6c: stur            w1, [x0, #0x13]
    // 0x9f1d70: r1 = Instance_MainAxisSize
    //     0x9f1d70: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f1d74: ldr             x1, [x1, #0xdb8]
    // 0x9f1d78: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f1d78: stur            w1, [x0, #0x17]
    // 0x9f1d7c: r1 = Instance_CrossAxisAlignment
    //     0x9f1d7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f1d80: ldr             x1, [x1, #0xdc0]
    // 0x9f1d84: StoreField: r0->field_1b = r1
    //     0x9f1d84: stur            w1, [x0, #0x1b]
    // 0x9f1d88: r1 = Instance_VerticalDirection
    //     0x9f1d88: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f1d8c: ldr             x1, [x1, #0xdc8]
    // 0x9f1d90: StoreField: r0->field_23 = r1
    //     0x9f1d90: stur            w1, [x0, #0x23]
    // 0x9f1d94: r1 = Instance_Clip
    //     0x9f1d94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f1d98: ldr             x1, [x1, #0xd68]
    // 0x9f1d9c: StoreField: r0->field_2b = r1
    //     0x9f1d9c: stur            w1, [x0, #0x2b]
    // 0x9f1da0: StoreField: r0->field_2f = rZR
    //     0x9f1da0: stur            xzr, [x0, #0x2f]
    // 0x9f1da4: ldur            x1, [fp, #-8]
    // 0x9f1da8: StoreField: r0->field_b = r1
    //     0x9f1da8: stur            w1, [x0, #0xb]
    // 0x9f1dac: LeaveFrame
    //     0x9f1dac: mov             SP, fp
    //     0x9f1db0: ldp             fp, lr, [SP], #0x10
    // 0x9f1db4: ret
    //     0x9f1db4: ret             
    // 0x9f1db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1dbc: b               #0x9f0b5c
    // 0x9f1dc0: stp             q0, q1, [SP, #-0x20]!
    // 0x9f1dc4: SaveReg r0
    //     0x9f1dc4: str             x0, [SP, #-8]!
    // 0x9f1dc8: r0 = AllocateDouble()
    //     0x9f1dc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1dcc: mov             x1, x0
    // 0x9f1dd0: RestoreReg r0
    //     0x9f1dd0: ldr             x0, [SP], #8
    // 0x9f1dd4: ldp             q0, q1, [SP], #0x20
    // 0x9f1dd8: b               #0x9f0c40
    // 0x9f1ddc: SaveReg d0
    //     0x9f1ddc: str             q0, [SP, #-0x10]!
    // 0x9f1de0: stp             x0, x1, [SP, #-0x10]!
    // 0x9f1de4: r0 = AllocateDouble()
    //     0x9f1de4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1de8: mov             x2, x0
    // 0x9f1dec: ldp             x0, x1, [SP], #0x10
    // 0x9f1df0: RestoreReg d0
    //     0x9f1df0: ldr             q0, [SP], #0x10
    // 0x9f1df4: b               #0x9f0c70
    // 0x9f1df8: SaveReg d0
    //     0x9f1df8: str             q0, [SP, #-0x10]!
    // 0x9f1dfc: r0 = AllocateDouble()
    //     0x9f1dfc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1e00: RestoreReg d0
    //     0x9f1e00: ldr             q0, [SP], #0x10
    // 0x9f1e04: b               #0x9f0e2c
    // 0x9f1e08: SaveReg d0
    //     0x9f1e08: str             q0, [SP, #-0x10]!
    // 0x9f1e0c: stp             x1, x2, [SP, #-0x10]!
    // 0x9f1e10: SaveReg r0
    //     0x9f1e10: str             x0, [SP, #-8]!
    // 0x9f1e14: r0 = AllocateDouble()
    //     0x9f1e14: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1e18: mov             x3, x0
    // 0x9f1e1c: RestoreReg r0
    //     0x9f1e1c: ldr             x0, [SP], #8
    // 0x9f1e20: ldp             x1, x2, [SP], #0x10
    // 0x9f1e24: RestoreReg d0
    //     0x9f1e24: ldr             q0, [SP], #0x10
    // 0x9f1e28: b               #0x9f0f30
    // 0x9f1e2c: SaveReg d0
    //     0x9f1e2c: str             q0, [SP, #-0x10]!
    // 0x9f1e30: r0 = AllocateDouble()
    //     0x9f1e30: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1e34: RestoreReg d0
    //     0x9f1e34: ldr             q0, [SP], #0x10
    // 0x9f1e38: b               #0x9f10b0
    // 0x9f1e3c: SaveReg d0
    //     0x9f1e3c: str             q0, [SP, #-0x10]!
    // 0x9f1e40: SaveReg r1
    //     0x9f1e40: str             x1, [SP, #-8]!
    // 0x9f1e44: r0 = AllocateDouble()
    //     0x9f1e44: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1e48: RestoreReg r1
    //     0x9f1e48: ldr             x1, [SP], #8
    // 0x9f1e4c: RestoreReg d0
    //     0x9f1e4c: ldr             q0, [SP], #0x10
    // 0x9f1e50: b               #0x9f114c
    // 0x9f1e54: SaveReg d0
    //     0x9f1e54: str             q0, [SP, #-0x10]!
    // 0x9f1e58: r0 = AllocateDouble()
    //     0x9f1e58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1e5c: RestoreReg d0
    //     0x9f1e5c: ldr             q0, [SP], #0x10
    // 0x9f1e60: b               #0x9f118c
    // 0x9f1e64: SaveReg d0
    //     0x9f1e64: str             q0, [SP, #-0x10]!
    // 0x9f1e68: stp             x0, x1, [SP, #-0x10]!
    // 0x9f1e6c: r0 = AllocateDouble()
    //     0x9f1e6c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1e70: mov             x2, x0
    // 0x9f1e74: ldp             x0, x1, [SP], #0x10
    // 0x9f1e78: RestoreReg d0
    //     0x9f1e78: ldr             q0, [SP], #0x10
    // 0x9f1e7c: b               #0x9f126c
    // 0x9f1e80: SaveReg d0
    //     0x9f1e80: str             q0, [SP, #-0x10]!
    // 0x9f1e84: r0 = AllocateDouble()
    //     0x9f1e84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1e88: RestoreReg d0
    //     0x9f1e88: ldr             q0, [SP], #0x10
    // 0x9f1e8c: b               #0x9f1474
    // 0x9f1e90: SaveReg d0
    //     0x9f1e90: str             q0, [SP, #-0x10]!
    // 0x9f1e94: stp             x0, x1, [SP, #-0x10]!
    // 0x9f1e98: r0 = AllocateDouble()
    //     0x9f1e98: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1e9c: mov             x2, x0
    // 0x9f1ea0: ldp             x0, x1, [SP], #0x10
    // 0x9f1ea4: RestoreReg d0
    //     0x9f1ea4: ldr             q0, [SP], #0x10
    // 0x9f1ea8: b               #0x9f1500
    // 0x9f1eac: SaveReg d0
    //     0x9f1eac: str             q0, [SP, #-0x10]!
    // 0x9f1eb0: r0 = AllocateDouble()
    //     0x9f1eb0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1eb4: RestoreReg d0
    //     0x9f1eb4: ldr             q0, [SP], #0x10
    // 0x9f1eb8: b               #0x9f15d8
    // 0x9f1ebc: SaveReg d0
    //     0x9f1ebc: str             q0, [SP, #-0x10]!
    // 0x9f1ec0: stp             x1, x2, [SP, #-0x10]!
    // 0x9f1ec4: SaveReg r0
    //     0x9f1ec4: str             x0, [SP, #-8]!
    // 0x9f1ec8: r0 = AllocateDouble()
    //     0x9f1ec8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1ecc: mov             x3, x0
    // 0x9f1ed0: RestoreReg r0
    //     0x9f1ed0: ldr             x0, [SP], #8
    // 0x9f1ed4: ldp             x1, x2, [SP], #0x10
    // 0x9f1ed8: RestoreReg d0
    //     0x9f1ed8: ldr             q0, [SP], #0x10
    // 0x9f1edc: b               #0x9f1700
    // 0x9f1ee0: SaveReg d0
    //     0x9f1ee0: str             q0, [SP, #-0x10]!
    // 0x9f1ee4: r0 = AllocateDouble()
    //     0x9f1ee4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1ee8: RestoreReg d0
    //     0x9f1ee8: ldr             q0, [SP], #0x10
    // 0x9f1eec: b               #0x9f17c8
    // 0x9f1ef0: SaveReg d0
    //     0x9f1ef0: str             q0, [SP, #-0x10]!
    // 0x9f1ef4: stp             x0, x1, [SP, #-0x10]!
    // 0x9f1ef8: r0 = AllocateDouble()
    //     0x9f1ef8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1efc: mov             x2, x0
    // 0x9f1f00: ldp             x0, x1, [SP], #0x10
    // 0x9f1f04: RestoreReg d0
    //     0x9f1f04: ldr             q0, [SP], #0x10
    // 0x9f1f08: b               #0x9f195c
    // 0x9f1f0c: SaveReg d0
    //     0x9f1f0c: str             q0, [SP, #-0x10]!
    // 0x9f1f10: r0 = AllocateDouble()
    //     0x9f1f10: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1f14: RestoreReg d0
    //     0x9f1f14: ldr             q0, [SP], #0x10
    // 0x9f1f18: b               #0x9f19bc
    // 0x9f1f1c: SaveReg d0
    //     0x9f1f1c: str             q0, [SP, #-0x10]!
    // 0x9f1f20: stp             x0, x1, [SP, #-0x10]!
    // 0x9f1f24: r0 = AllocateDouble()
    //     0x9f1f24: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1f28: mov             x2, x0
    // 0x9f1f2c: ldp             x0, x1, [SP], #0x10
    // 0x9f1f30: RestoreReg d0
    //     0x9f1f30: ldr             q0, [SP], #0x10
    // 0x9f1f34: b               #0x9f1ac0
    // 0x9f1f38: SaveReg d0
    //     0x9f1f38: str             q0, [SP, #-0x10]!
    // 0x9f1f3c: r0 = AllocateDouble()
    //     0x9f1f3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1f40: RestoreReg d0
    //     0x9f1f40: ldr             q0, [SP], #0x10
    // 0x9f1f44: b               #0x9f1c58
    // 0x9f1f48: SaveReg d0
    //     0x9f1f48: str             q0, [SP, #-0x10]!
    // 0x9f1f4c: SaveReg r1
    //     0x9f1f4c: str             x1, [SP, #-8]!
    // 0x9f1f50: r0 = AllocateDouble()
    //     0x9f1f50: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f1f54: RestoreReg r1
    //     0x9f1f54: ldr             x1, [SP], #8
    // 0x9f1f58: RestoreReg d0
    //     0x9f1f58: ldr             q0, [SP], #0x10
    // 0x9f1f5c: b               #0x9f1ccc
  }
  _ _avatar(/* No info */) {
    // ** addr: 0x9f1f88, size: 0x1fc
    // 0x9f1f88: EnterFrame
    //     0x9f1f88: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1f8c: mov             fp, SP
    // 0x9f1f90: AllocStack(0x68)
    //     0x9f1f90: sub             SP, SP, #0x68
    // 0x9f1f94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9f1f94: stur            x2, [fp, #-8]
    //     0x9f1f98: stur            x3, [fp, #-0x10]
    // 0x9f1f9c: CheckStackOverflow
    //     0x9f1f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f1fa0: cmp             SP, x16
    //     0x9f1fa4: b.ls            #0x9f2130
    // 0x9f1fa8: d0 = 34.000000
    //     0x9f1fa8: ldr             d0, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(34) from 0x4041000000000000
    // 0x9f1fac: r0 = ScreenSize.h()
    //     0x9f1fac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f1fb0: mov             v1.16b, v0.16b
    // 0x9f1fb4: d0 = 34.000000
    //     0x9f1fb4: ldr             d0, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(34) from 0x4041000000000000
    // 0x9f1fb8: stur            d1, [fp, #-0x30]
    // 0x9f1fbc: r0 = ScreenSize.h()
    //     0x9f1fbc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f1fc0: stur            d0, [fp, #-0x38]
    // 0x9f1fc4: r0 = BoxDecoration()
    //     0x9f1fc4: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f1fc8: mov             x2, x0
    // 0x9f1fcc: ldur            x0, [fp, #-0x10]
    // 0x9f1fd0: stur            x2, [fp, #-0x18]
    // 0x9f1fd4: StoreField: r2->field_7 = r0
    //     0x9f1fd4: stur            w0, [x2, #7]
    // 0x9f1fd8: r0 = Instance_BoxShape
    //     0x9f1fd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x9f1fdc: ldr             x0, [x0, #0x388]
    // 0x9f1fe0: StoreField: r2->field_23 = r0
    //     0x9f1fe0: stur            w0, [x2, #0x23]
    // 0x9f1fe4: ldur            x0, [fp, #-8]
    // 0x9f1fe8: LoadField: r1 = r0->field_b
    //     0x9f1fe8: ldur            w1, [x0, #0xb]
    // 0x9f1fec: DecompressPointer r1
    //     0x9f1fec: add             x1, x1, HEAP, lsl #32
    // 0x9f1ff0: r0 = brandInitials()
    //     0x9f1ff0: bl              #0x81b4bc  ; [package:showmates/features/voucher/widgets/widgets.dart] ::brandInitials
    // 0x9f1ff4: d0 = 12.000000
    //     0x9f1ff4: fmov            d0, #12.00000000
    // 0x9f1ff8: stur            x0, [fp, #-8]
    // 0x9f1ffc: r0 = ScreenSize.sp()
    //     0x9f1ffc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f2000: stur            d0, [fp, #-0x40]
    // 0x9f2004: r0 = TextStyle()
    //     0x9f2004: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f2008: mov             x1, x0
    // 0x9f200c: r0 = true
    //     0x9f200c: add             x0, NULL, #0x20  ; true
    // 0x9f2010: stur            x1, [fp, #-0x10]
    // 0x9f2014: StoreField: r1->field_7 = r0
    //     0x9f2014: stur            w0, [x1, #7]
    // 0x9f2018: r0 = Instance_Color
    //     0x9f2018: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f201c: StoreField: r1->field_b = r0
    //     0x9f201c: stur            w0, [x1, #0xb]
    // 0x9f2020: ldur            d0, [fp, #-0x40]
    // 0x9f2024: r0 = inline_Allocate_Double()
    //     0x9f2024: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f2028: add             x0, x0, #0x10
    //     0x9f202c: cmp             x2, x0
    //     0x9f2030: b.ls            #0x9f2138
    //     0x9f2034: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f2038: sub             x0, x0, #0xf
    //     0x9f203c: movz            x2, #0xe19c
    //     0x9f2040: movk            x2, #0x3, lsl #16
    //     0x9f2044: stur            x2, [x0, #-1]
    // 0x9f2048: dmb             ishst
    // 0x9f204c: StoreField: r0->field_7 = d0
    //     0x9f204c: stur            d0, [x0, #7]
    // 0x9f2050: StoreField: r1->field_1f = r0
    //     0x9f2050: stur            w0, [x1, #0x1f]
    // 0x9f2054: r0 = Instance_FontWeight
    //     0x9f2054: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f2058: ldr             x0, [x0, #0xe48]
    // 0x9f205c: StoreField: r1->field_23 = r0
    //     0x9f205c: stur            w0, [x1, #0x23]
    // 0x9f2060: r0 = CommonText()
    //     0x9f2060: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f2064: mov             x1, x0
    // 0x9f2068: ldur            x0, [fp, #-8]
    // 0x9f206c: stur            x1, [fp, #-0x20]
    // 0x9f2070: StoreField: r1->field_b = r0
    //     0x9f2070: stur            w0, [x1, #0xb]
    // 0x9f2074: ldur            x0, [fp, #-0x10]
    // 0x9f2078: StoreField: r1->field_f = r0
    //     0x9f2078: stur            w0, [x1, #0xf]
    // 0x9f207c: ldur            d0, [fp, #-0x30]
    // 0x9f2080: r0 = inline_Allocate_Double()
    //     0x9f2080: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f2084: add             x0, x0, #0x10
    //     0x9f2088: cmp             x2, x0
    //     0x9f208c: b.ls            #0x9f2150
    //     0x9f2090: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f2094: sub             x0, x0, #0xf
    //     0x9f2098: movz            x2, #0xe19c
    //     0x9f209c: movk            x2, #0x3, lsl #16
    //     0x9f20a0: stur            x2, [x0, #-1]
    // 0x9f20a4: dmb             ishst
    // 0x9f20a8: StoreField: r0->field_7 = d0
    //     0x9f20a8: stur            d0, [x0, #7]
    // 0x9f20ac: ldur            d0, [fp, #-0x38]
    // 0x9f20b0: stur            x0, [fp, #-0x10]
    // 0x9f20b4: r2 = inline_Allocate_Double()
    //     0x9f20b4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f20b8: add             x2, x2, #0x10
    //     0x9f20bc: cmp             x3, x2
    //     0x9f20c0: b.ls            #0x9f2168
    //     0x9f20c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f20c8: sub             x2, x2, #0xf
    //     0x9f20cc: movz            x3, #0xe19c
    //     0x9f20d0: movk            x3, #0x3, lsl #16
    //     0x9f20d4: stur            x3, [x2, #-1]
    // 0x9f20d8: dmb             ishst
    // 0x9f20dc: StoreField: r2->field_7 = d0
    //     0x9f20dc: stur            d0, [x2, #7]
    // 0x9f20e0: stur            x2, [fp, #-8]
    // 0x9f20e4: r0 = Container()
    //     0x9f20e4: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f20e8: stur            x0, [fp, #-0x28]
    // 0x9f20ec: ldur            x16, [fp, #-0x10]
    // 0x9f20f0: ldur            lr, [fp, #-8]
    // 0x9f20f4: stp             lr, x16, [SP, #0x18]
    // 0x9f20f8: r16 = Instance_Alignment
    //     0x9f20f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9f20fc: ldr             x16, [x16, #0xd50]
    // 0x9f2100: ldur            lr, [fp, #-0x18]
    // 0x9f2104: stp             lr, x16, [SP, #8]
    // 0x9f2108: ldur            x16, [fp, #-0x20]
    // 0x9f210c: str             x16, [SP]
    // 0x9f2110: mov             x1, x0
    // 0x9f2114: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x9f2114: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d698] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x9f2118: ldr             x4, [x4, #0x698]
    // 0x9f211c: r0 = Container()
    //     0x9f211c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f2120: ldur            x0, [fp, #-0x28]
    // 0x9f2124: LeaveFrame
    //     0x9f2124: mov             SP, fp
    //     0x9f2128: ldp             fp, lr, [SP], #0x10
    // 0x9f212c: ret
    //     0x9f212c: ret             
    // 0x9f2130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2134: b               #0x9f1fa8
    // 0x9f2138: SaveReg d0
    //     0x9f2138: str             q0, [SP, #-0x10]!
    // 0x9f213c: SaveReg r1
    //     0x9f213c: str             x1, [SP, #-8]!
    // 0x9f2140: r0 = AllocateDouble()
    //     0x9f2140: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f2144: RestoreReg r1
    //     0x9f2144: ldr             x1, [SP], #8
    // 0x9f2148: RestoreReg d0
    //     0x9f2148: ldr             q0, [SP], #0x10
    // 0x9f214c: b               #0x9f204c
    // 0x9f2150: SaveReg d0
    //     0x9f2150: str             q0, [SP, #-0x10]!
    // 0x9f2154: SaveReg r1
    //     0x9f2154: str             x1, [SP, #-8]!
    // 0x9f2158: r0 = AllocateDouble()
    //     0x9f2158: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f215c: RestoreReg r1
    //     0x9f215c: ldr             x1, [SP], #8
    // 0x9f2160: RestoreReg d0
    //     0x9f2160: ldr             q0, [SP], #0x10
    // 0x9f2164: b               #0x9f20a8
    // 0x9f2168: SaveReg d0
    //     0x9f2168: str             q0, [SP, #-0x10]!
    // 0x9f216c: stp             x0, x1, [SP, #-0x10]!
    // 0x9f2170: r0 = AllocateDouble()
    //     0x9f2170: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f2174: mov             x2, x0
    // 0x9f2178: ldp             x0, x1, [SP], #0x10
    // 0x9f217c: RestoreReg d0
    //     0x9f217c: ldr             q0, [SP], #0x10
    // 0x9f2180: b               #0x9f20dc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x9f2184, size: 0x54
    // 0x9f2184: EnterFrame
    //     0x9f2184: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2188: mov             fp, SP
    // 0x9f218c: ldr             x0, [fp, #0x28]
    // 0x9f2190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f2190: ldur            w1, [x0, #0x17]
    // 0x9f2194: DecompressPointer r1
    //     0x9f2194: add             x1, x1, HEAP, lsl #32
    // 0x9f2198: CheckStackOverflow
    //     0x9f2198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f219c: cmp             SP, x16
    //     0x9f21a0: b.ls            #0x9f21d0
    // 0x9f21a4: LoadField: r0 = r1->field_f
    //     0x9f21a4: ldur            w0, [x1, #0xf]
    // 0x9f21a8: DecompressPointer r0
    //     0x9f21a8: add             x0, x0, HEAP, lsl #32
    // 0x9f21ac: LoadField: r2 = r1->field_13
    //     0x9f21ac: ldur            w2, [x1, #0x13]
    // 0x9f21b0: DecompressPointer r2
    //     0x9f21b0: add             x2, x2, HEAP, lsl #32
    // 0x9f21b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9f21b4: ldur            w3, [x1, #0x17]
    // 0x9f21b8: DecompressPointer r3
    //     0x9f21b8: add             x3, x3, HEAP, lsl #32
    // 0x9f21bc: mov             x1, x0
    // 0x9f21c0: r0 = _avatar()
    //     0x9f21c0: bl              #0x9f1f88  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::_avatar
    // 0x9f21c4: LeaveFrame
    //     0x9f21c4: mov             SP, fp
    //     0x9f21c8: ldp             fp, lr, [SP], #0x10
    // 0x9f21cc: ret
    //     0x9f21cc: ret             
    // 0x9f21d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f21d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f21d4: b               #0x9f21a4
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x9f21d8, size: 0x54
    // 0x9f21d8: EnterFrame
    //     0x9f21d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f21dc: mov             fp, SP
    // 0x9f21e0: AllocStack(0x10)
    //     0x9f21e0: sub             SP, SP, #0x10
    // 0x9f21e4: CheckStackOverflow
    //     0x9f21e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f21e8: cmp             SP, x16
    //     0x9f21ec: b.ls            #0x9f2224
    // 0x9f21f0: r0 = Container()
    //     0x9f21f0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f21f4: stur            x0, [fp, #-8]
    // 0x9f21f8: r16 = Instance_Color
    //     0x9f21f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f21fc: ldr             x16, [x16, #0x428]
    // 0x9f2200: str             x16, [SP]
    // 0x9f2204: mov             x1, x0
    // 0x9f2208: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9f2208: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9f220c: ldr             x4, [x4, #0xe60]
    // 0x9f2210: r0 = Container()
    //     0x9f2210: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f2214: ldur            x0, [fp, #-8]
    // 0x9f2218: LeaveFrame
    //     0x9f2218: mov             SP, fp
    //     0x9f221c: ldp             fp, lr, [SP], #0x10
    // 0x9f2220: ret
    //     0x9f2220: ret             
    // 0x9f2224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2228: b               #0x9f21f0
  }
  _ initState(/* No info */) {
    // ** addr: 0xa4a798, size: 0x300
    // 0xa4a798: EnterFrame
    //     0xa4a798: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a79c: mov             fp, SP
    // 0xa4a7a0: AllocStack(0x28)
    //     0xa4a7a0: sub             SP, SP, #0x28
    // 0xa4a7a4: SetupParameters(_VoucherDetailScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa4a7a4: stur            x1, [fp, #-8]
    // 0xa4a7a8: CheckStackOverflow
    //     0xa4a7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4a7ac: cmp             SP, x16
    //     0xa4a7b0: b.ls            #0xa4aa8c
    // 0xa4a7b4: r1 = 1
    //     0xa4a7b4: movz            x1, #0x1
    // 0xa4a7b8: r0 = AllocateContext()
    //     0xa4a7b8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4a7bc: mov             x1, x0
    // 0xa4a7c0: ldur            x0, [fp, #-8]
    // 0xa4a7c4: stur            x1, [fp, #-0x10]
    // 0xa4a7c8: StoreField: r1->field_f = r0
    //     0xa4a7c8: stur            w0, [x1, #0xf]
    // 0xa4a7cc: r0 = LoadStaticField(0x1134)
    //     0xa4a7cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa4a7d0: ldr             x0, [x0, #0x2268]
    // 0xa4a7d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4a7d8: cmp             w0, w16
    // 0xa4a7dc: b.ne            #0xa4a7e8
    // 0xa4a7e0: r2 = Get
    //     0xa4a7e0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa4a7e4: r0 = InitLateFinalStaticField()
    //     0xa4a7e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa4a7e8: r0 = GetNavigation.arguments()
    //     0xa4a7e8: bl              #0x585f68  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0xa4a7ec: mov             x3, x0
    // 0xa4a7f0: stur            x3, [fp, #-0x18]
    // 0xa4a7f4: r0 = 60
    //     0xa4a7f4: movz            x0, #0x3c
    // 0xa4a7f8: branchIfSmi(r3, 0xa4a804)
    //     0xa4a7f8: tbz             w3, #0, #0xa4a804
    // 0xa4a7fc: r0 = LoadClassIdInstr(r3)
    //     0xa4a7fc: ldur            x0, [x3, #-1]
    //     0xa4a800: ubfx            x0, x0, #0xc, #0x14
    // 0xa4a804: sub             x16, x0, #0x5e
    // 0xa4a808: cmp             x16, #1
    // 0xa4a80c: b.hi            #0xa4a818
    // 0xa4a810: mov             x0, x3
    // 0xa4a814: b               #0xa4a950
    // 0xa4a818: mov             x0, x3
    // 0xa4a81c: r2 = Null
    //     0xa4a81c: mov             x2, NULL
    // 0xa4a820: r1 = Null
    //     0xa4a820: mov             x1, NULL
    // 0xa4a824: cmp             w0, NULL
    // 0xa4a828: b.eq            #0xa4a8c0
    // 0xa4a82c: branchIfSmi(r0, 0xa4a8c0)
    //     0xa4a82c: tbz             w0, #0, #0xa4a8c0
    // 0xa4a830: r3 = LoadClassIdInstr(r0)
    //     0xa4a830: ldur            x3, [x0, #-1]
    //     0xa4a834: ubfx            x3, x3, #0xc, #0x14
    // 0xa4a838: r17 = 6335
    //     0xa4a838: movz            x17, #0x18bf
    // 0xa4a83c: cmp             x3, x17
    // 0xa4a840: b.eq            #0xa4a8c8
    // 0xa4a844: r4 = LoadClassIdInstr(r0)
    //     0xa4a844: ldur            x4, [x0, #-1]
    //     0xa4a848: ubfx            x4, x4, #0xc, #0x14
    // 0xa4a84c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa4a850: ldr             x3, [x3, #0x18]
    // 0xa4a854: ldr             x3, [x3, x4, lsl #3]
    // 0xa4a858: LoadField: r3 = r3->field_2b
    //     0xa4a858: ldur            w3, [x3, #0x2b]
    // 0xa4a85c: DecompressPointer r3
    //     0xa4a85c: add             x3, x3, HEAP, lsl #32
    // 0xa4a860: cmp             w3, NULL
    // 0xa4a864: b.eq            #0xa4a8c0
    // 0xa4a868: LoadField: r3 = r3->field_f
    //     0xa4a868: ldur            w3, [x3, #0xf]
    // 0xa4a86c: lsr             x3, x3, #3
    // 0xa4a870: r17 = 6335
    //     0xa4a870: movz            x17, #0x18bf
    // 0xa4a874: cmp             x3, x17
    // 0xa4a878: b.eq            #0xa4a8c8
    // 0xa4a87c: r3 = SubtypeTestCache
    //     0xa4a87c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] SubtypeTestCache
    //     0xa4a880: ldr             x3, [x3, #0x6a8]
    // 0xa4a884: r30 = Subtype1TestCacheStub
    //     0xa4a884: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa4a888: LoadField: r30 = r30->field_7
    //     0xa4a888: ldur            lr, [lr, #7]
    // 0xa4a88c: blr             lr
    // 0xa4a890: cmp             w7, NULL
    // 0xa4a894: b.eq            #0xa4a8a0
    // 0xa4a898: tbnz            w7, #4, #0xa4a8c0
    // 0xa4a89c: b               #0xa4a8c8
    // 0xa4a8a0: r8 = Map
    //     0xa4a8a0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] Type: Map
    //     0xa4a8a4: ldr             x8, [x8, #0x6b0]
    // 0xa4a8a8: r3 = SubtypeTestCache
    //     0xa4a8a8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] SubtypeTestCache
    //     0xa4a8ac: ldr             x3, [x3, #0x6b8]
    // 0xa4a8b0: r30 = InstanceOfStub
    //     0xa4a8b0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa4a8b4: LoadField: r30 = r30->field_7
    //     0xa4a8b4: ldur            lr, [lr, #7]
    // 0xa4a8b8: blr             lr
    // 0xa4a8bc: b               #0xa4a8cc
    // 0xa4a8c0: r0 = false
    //     0xa4a8c0: add             x0, NULL, #0x30  ; false
    // 0xa4a8c4: b               #0xa4a8cc
    // 0xa4a8c8: r0 = true
    //     0xa4a8c8: add             x0, NULL, #0x20  ; true
    // 0xa4a8cc: tbnz            w0, #4, #0xa4a94c
    // 0xa4a8d0: ldur            x3, [fp, #-0x18]
    // 0xa4a8d4: r0 = LoadClassIdInstr(r3)
    //     0xa4a8d4: ldur            x0, [x3, #-1]
    //     0xa4a8d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa4a8dc: mov             x1, x3
    // 0xa4a8e0: r2 = "voucherRef"
    //     0xa4a8e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d388] "voucherRef"
    //     0xa4a8e4: ldr             x2, [x2, #0x388]
    // 0xa4a8e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa4a8e8: add             lr, x0, #0x35e
    //     0xa4a8ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa4a8f0: blr             lr
    // 0xa4a8f4: cmp             w0, NULL
    // 0xa4a8f8: b.eq            #0xa4a94c
    // 0xa4a8fc: ldur            x1, [fp, #-0x18]
    // 0xa4a900: r0 = LoadClassIdInstr(r1)
    //     0xa4a900: ldur            x0, [x1, #-1]
    //     0xa4a904: ubfx            x0, x0, #0xc, #0x14
    // 0xa4a908: r2 = "voucherRef"
    //     0xa4a908: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d388] "voucherRef"
    //     0xa4a90c: ldr             x2, [x2, #0x388]
    // 0xa4a910: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa4a910: add             lr, x0, #0x35e
    //     0xa4a914: ldr             lr, [x21, lr, lsl #3]
    //     0xa4a918: blr             lr
    // 0xa4a91c: r1 = 60
    //     0xa4a91c: movz            x1, #0x3c
    // 0xa4a920: branchIfSmi(r0, 0xa4a92c)
    //     0xa4a920: tbz             w0, #0, #0xa4a92c
    // 0xa4a924: r1 = LoadClassIdInstr(r0)
    //     0xa4a924: ldur            x1, [x0, #-1]
    //     0xa4a928: ubfx            x1, x1, #0xc, #0x14
    // 0xa4a92c: str             x0, [SP]
    // 0xa4a930: mov             x0, x1
    // 0xa4a934: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4a934: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4a938: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa4a938: movz            x17, #0x7a11
    //     0xa4a93c: add             lr, x0, x17
    //     0xa4a940: ldr             lr, [x21, lr, lsl #3]
    //     0xa4a944: blr             lr
    // 0xa4a948: b               #0xa4a950
    // 0xa4a94c: r0 = ""
    //     0xa4a94c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa4a950: ldur            x1, [fp, #-8]
    // 0xa4a954: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa4a954: ldur            w2, [x1, #0x17]
    // 0xa4a958: DecompressPointer r2
    //     0xa4a958: add             x2, x2, HEAP, lsl #32
    // 0xa4a95c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4a960: cmp             w2, w16
    // 0xa4a964: b.ne            #0xa4aa78
    // 0xa4a968: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4a968: stur            w0, [x1, #0x17]
    //     0xa4a96c: ldurb           w16, [x1, #-1]
    //     0xa4a970: ldurb           w17, [x0, #-1]
    //     0xa4a974: and             x16, x17, x16, lsr #2
    //     0xa4a978: tst             x16, HEAP, lsr #32
    //     0xa4a97c: b.eq            #0xa4a984
    //     0xa4a980: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa4a984: r0 = LoadStaticField(0x48c)
    //     0xa4a984: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa4a988: ldr             x0, [x0, #0x918]
    // 0xa4a98c: cmp             w0, NULL
    // 0xa4a990: b.eq            #0xa4aa94
    // 0xa4a994: LoadField: r3 = r0->field_53
    //     0xa4a994: ldur            w3, [x0, #0x53]
    // 0xa4a998: DecompressPointer r3
    //     0xa4a998: add             x3, x3, HEAP, lsl #32
    // 0xa4a99c: stur            x3, [fp, #-0x18]
    // 0xa4a9a0: LoadField: r0 = r3->field_7
    //     0xa4a9a0: ldur            w0, [x3, #7]
    // 0xa4a9a4: DecompressPointer r0
    //     0xa4a9a4: add             x0, x0, HEAP, lsl #32
    // 0xa4a9a8: ldur            x2, [fp, #-0x10]
    // 0xa4a9ac: stur            x0, [fp, #-8]
    // 0xa4a9b0: r1 = Function '<anonymous closure>':.
    //     0xa4a9b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] AnonymousClosure: (0xa4aa98), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::initState (0xa4a798)
    //     0xa4a9b4: ldr             x1, [x1, #0x6c0]
    // 0xa4a9b8: r0 = AllocateClosure()
    //     0xa4a9b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4a9bc: ldur            x2, [fp, #-8]
    // 0xa4a9c0: mov             x3, x0
    // 0xa4a9c4: r1 = Null
    //     0xa4a9c4: mov             x1, NULL
    // 0xa4a9c8: stur            x3, [fp, #-8]
    // 0xa4a9cc: cmp             w2, NULL
    // 0xa4a9d0: b.eq            #0xa4a9f0
    // 0xa4a9d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4a9d4: ldur            w4, [x2, #0x17]
    // 0xa4a9d8: DecompressPointer r4
    //     0xa4a9d8: add             x4, x4, HEAP, lsl #32
    // 0xa4a9dc: r8 = X0
    //     0xa4a9dc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa4a9e0: LoadField: r9 = r4->field_7
    //     0xa4a9e0: ldur            x9, [x4, #7]
    // 0xa4a9e4: r3 = Null
    //     0xa4a9e4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] Null
    //     0xa4a9e8: ldr             x3, [x3, #0x6c8]
    // 0xa4a9ec: blr             x9
    // 0xa4a9f0: ldur            x0, [fp, #-0x18]
    // 0xa4a9f4: LoadField: r1 = r0->field_b
    //     0xa4a9f4: ldur            w1, [x0, #0xb]
    // 0xa4a9f8: LoadField: r2 = r0->field_f
    //     0xa4a9f8: ldur            w2, [x0, #0xf]
    // 0xa4a9fc: DecompressPointer r2
    //     0xa4a9fc: add             x2, x2, HEAP, lsl #32
    // 0xa4aa00: LoadField: r3 = r2->field_b
    //     0xa4aa00: ldur            w3, [x2, #0xb]
    // 0xa4aa04: r2 = LoadInt32Instr(r1)
    //     0xa4aa04: sbfx            x2, x1, #1, #0x1f
    // 0xa4aa08: stur            x2, [fp, #-0x20]
    // 0xa4aa0c: r1 = LoadInt32Instr(r3)
    //     0xa4aa0c: sbfx            x1, x3, #1, #0x1f
    // 0xa4aa10: cmp             x2, x1
    // 0xa4aa14: b.ne            #0xa4aa20
    // 0xa4aa18: mov             x1, x0
    // 0xa4aa1c: r0 = _growToNextCapacity()
    //     0xa4aa1c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4aa20: ldur            x0, [fp, #-0x18]
    // 0xa4aa24: ldur            x2, [fp, #-0x20]
    // 0xa4aa28: add             x1, x2, #1
    // 0xa4aa2c: lsl             x3, x1, #1
    // 0xa4aa30: StoreField: r0->field_b = r3
    //     0xa4aa30: stur            w3, [x0, #0xb]
    // 0xa4aa34: LoadField: r1 = r0->field_f
    //     0xa4aa34: ldur            w1, [x0, #0xf]
    // 0xa4aa38: DecompressPointer r1
    //     0xa4aa38: add             x1, x1, HEAP, lsl #32
    // 0xa4aa3c: ldur            x0, [fp, #-8]
    // 0xa4aa40: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa4aa40: add             x25, x1, x2, lsl #2
    //     0xa4aa44: add             x25, x25, #0xf
    //     0xa4aa48: str             w0, [x25]
    //     0xa4aa4c: tbz             w0, #0, #0xa4aa68
    //     0xa4aa50: ldurb           w16, [x1, #-1]
    //     0xa4aa54: ldurb           w17, [x0, #-1]
    //     0xa4aa58: and             x16, x17, x16, lsr #2
    //     0xa4aa5c: tst             x16, HEAP, lsr #32
    //     0xa4aa60: b.eq            #0xa4aa68
    //     0xa4aa64: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa4aa68: r0 = Null
    //     0xa4aa68: mov             x0, NULL
    // 0xa4aa6c: LeaveFrame
    //     0xa4aa6c: mov             SP, fp
    //     0xa4aa70: ldp             fp, lr, [SP], #0x10
    // 0xa4aa74: ret
    //     0xa4aa74: ret             
    // 0xa4aa78: r16 = "_voucherRef@1598516716"
    //     0xa4aa78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "_voucherRef@1598516716"
    //     0xa4aa7c: ldr             x16, [x16, #0x6d8]
    // 0xa4aa80: str             x16, [SP]
    // 0xa4aa84: r0 = _throwFieldAlreadyInitialized()
    //     0xa4aa84: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa4aa88: brk             #0
    // 0xa4aa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aa8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4aa90: b               #0xa4a7b4
    // 0xa4aa94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4aa94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa4aa98, size: 0x88
    // 0xa4aa98: EnterFrame
    //     0xa4aa98: stp             fp, lr, [SP, #-0x10]!
    //     0xa4aa9c: mov             fp, SP
    // 0xa4aaa0: ldr             x0, [fp, #0x18]
    // 0xa4aaa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4aaa4: ldur            w1, [x0, #0x17]
    // 0xa4aaa8: DecompressPointer r1
    //     0xa4aaa8: add             x1, x1, HEAP, lsl #32
    // 0xa4aaac: CheckStackOverflow
    //     0xa4aaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4aab0: cmp             SP, x16
    //     0xa4aab4: b.ls            #0xa4ab0c
    // 0xa4aab8: LoadField: r0 = r1->field_f
    //     0xa4aab8: ldur            w0, [x1, #0xf]
    // 0xa4aabc: DecompressPointer r0
    //     0xa4aabc: add             x0, x0, HEAP, lsl #32
    // 0xa4aac0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa4aac0: ldur            w2, [x0, #0x17]
    // 0xa4aac4: DecompressPointer r2
    //     0xa4aac4: add             x2, x2, HEAP, lsl #32
    // 0xa4aac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4aacc: cmp             w2, w16
    // 0xa4aad0: b.eq            #0xa4ab14
    // 0xa4aad4: LoadField: r1 = r2->field_7
    //     0xa4aad4: ldur            w1, [x2, #7]
    // 0xa4aad8: cbnz            w1, #0xa4aaec
    // 0xa4aadc: r0 = Null
    //     0xa4aadc: mov             x0, NULL
    // 0xa4aae0: LeaveFrame
    //     0xa4aae0: mov             SP, fp
    //     0xa4aae4: ldp             fp, lr, [SP], #0x10
    // 0xa4aae8: ret
    //     0xa4aae8: ret             
    // 0xa4aaec: LoadField: r1 = r0->field_13
    //     0xa4aaec: ldur            w1, [x0, #0x13]
    // 0xa4aaf0: DecompressPointer r1
    //     0xa4aaf0: add             x1, x1, HEAP, lsl #32
    // 0xa4aaf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa4aaf4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa4aaf8: r0 = fetchVoucherDetail()
    //     0xa4aaf8: bl              #0x9ee644  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::fetchVoucherDetail
    // 0xa4aafc: r0 = Null
    //     0xa4aafc: mov             x0, NULL
    // 0xa4ab00: LeaveFrame
    //     0xa4ab00: mov             SP, fp
    //     0xa4ab04: ldp             fp, lr, [SP], #0x10
    // 0xa4ab08: ret
    //     0xa4ab08: ret             
    // 0xa4ab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ab0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ab10: b               #0xa4aab8
    // 0xa4ab14: r9 = _voucherRef
    //     0xa4ab14: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] Field <_VoucherDetailScreenState@1598516716._voucherRef@1598516716>: late final (offset: 0x18)
    //     0xa4ab18: ldr             x9, [x9, #0x1f8]
    // 0xa4ab1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4ab1c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60ccc, size: 0x24
    // 0xa60ccc: EnterFrame
    //     0xa60ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xa60cd0: mov             fp, SP
    // 0xa60cd4: ldr             x2, [fp, #0x10]
    // 0xa60cd8: r1 = Function 'dispose':.
    //     0xa60cd8: add             x1, PP, #0x43, lsl #12  ; [pp+0x436f0] AnonymousClosure: (0xa60cf0), in [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::dispose (0xa6fd5c)
    //     0xa60cdc: ldr             x1, [x1, #0x6f0]
    // 0xa60ce0: r0 = AllocateClosure()
    //     0xa60ce0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60ce4: LeaveFrame
    //     0xa60ce4: mov             SP, fp
    //     0xa60ce8: ldp             fp, lr, [SP], #0x10
    // 0xa60cec: ret
    //     0xa60cec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60cf0, size: 0x38
    // 0xa60cf0: EnterFrame
    //     0xa60cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa60cf4: mov             fp, SP
    // 0xa60cf8: ldr             x0, [fp, #0x10]
    // 0xa60cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60cfc: ldur            w1, [x0, #0x17]
    // 0xa60d00: DecompressPointer r1
    //     0xa60d00: add             x1, x1, HEAP, lsl #32
    // 0xa60d04: CheckStackOverflow
    //     0xa60d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60d08: cmp             SP, x16
    //     0xa60d0c: b.ls            #0xa60d20
    // 0xa60d10: r0 = dispose()
    //     0xa60d10: bl              #0xa6fd5c  ; [package:showmates/features/voucher/screens/screens.dart] _VoucherDetailScreenState::dispose
    // 0xa60d14: LeaveFrame
    //     0xa60d14: mov             SP, fp
    //     0xa60d18: ldp             fp, lr, [SP], #0x10
    // 0xa60d1c: ret
    //     0xa60d1c: ret             
    // 0xa60d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60d20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60d24: b               #0xa60d10
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6fd5c, size: 0x3c
    // 0xa6fd5c: EnterFrame
    //     0xa6fd5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fd60: mov             fp, SP
    // 0xa6fd64: CheckStackOverflow
    //     0xa6fd64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6fd68: cmp             SP, x16
    //     0xa6fd6c: b.ls            #0xa6fd90
    // 0xa6fd70: LoadField: r0 = r1->field_13
    //     0xa6fd70: ldur            w0, [x1, #0x13]
    // 0xa6fd74: DecompressPointer r0
    //     0xa6fd74: add             x0, x0, HEAP, lsl #32
    // 0xa6fd78: mov             x1, x0
    // 0xa6fd7c: r0 = clearSelectedVoucher()
    //     0xa6fd7c: bl              #0xa6fd98  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::clearSelectedVoucher
    // 0xa6fd80: r0 = Null
    //     0xa6fd80: mov             x0, NULL
    // 0xa6fd84: LeaveFrame
    //     0xa6fd84: mov             SP, fp
    //     0xa6fd88: ldp             fp, lr, [SP], #0x10
    // 0xa6fd8c: ret
    //     0xa6fd8c: ret             
    // 0xa6fd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fd90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fd94: b               #0xa6fd70
  }
}

// class id: 4413, size: 0x1c, field offset: 0x14
class _MyVouchersScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e56d8, size: 0x1f0
    // 0x9e56d8: EnterFrame
    //     0x9e56d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e56dc: mov             fp, SP
    // 0x9e56e0: AllocStack(0x28)
    //     0x9e56e0: sub             SP, SP, #0x28
    // 0x9e56e4: SetupParameters(_MyVouchersScreenState this /* r1 => r0, fp-0x8 */)
    //     0x9e56e4: mov             x0, x1
    //     0x9e56e8: stur            x1, [fp, #-8]
    // 0x9e56ec: CheckStackOverflow
    //     0x9e56ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e56f0: cmp             SP, x16
    //     0x9e56f4: b.ls            #0x9e58b0
    // 0x9e56f8: mov             x1, x0
    // 0x9e56fc: r0 = _header()
    //     0x9e56fc: bl              #0x9e95a4  ; [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_header
    // 0x9e5700: ldur            x1, [fp, #-8]
    // 0x9e5704: stur            x0, [fp, #-0x10]
    // 0x9e5708: r0 = _tabs()
    //     0x9e5708: bl              #0x9e8990  ; [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_tabs
    // 0x9e570c: d0 = 4.000000
    //     0x9e570c: fmov            d0, #4.00000000
    // 0x9e5710: stur            x0, [fp, #-0x18]
    // 0x9e5714: r0 = ScreenSize.h()
    //     0x9e5714: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e5718: r0 = inline_Allocate_Double()
    //     0x9e5718: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e571c: add             x0, x0, #0x10
    //     0x9e5720: cmp             x1, x0
    //     0x9e5724: b.ls            #0x9e58b8
    //     0x9e5728: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e572c: sub             x0, x0, #0xf
    //     0x9e5730: movz            x1, #0xe19c
    //     0x9e5734: movk            x1, #0x3, lsl #16
    //     0x9e5738: stur            x1, [x0, #-1]
    // 0x9e573c: dmb             ishst
    // 0x9e5740: StoreField: r0->field_7 = d0
    //     0x9e5740: stur            d0, [x0, #7]
    // 0x9e5744: stur            x0, [fp, #-0x20]
    // 0x9e5748: r0 = SizedBox()
    //     0x9e5748: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e574c: mov             x2, x0
    // 0x9e5750: ldur            x0, [fp, #-0x20]
    // 0x9e5754: stur            x2, [fp, #-0x28]
    // 0x9e5758: StoreField: r2->field_13 = r0
    //     0x9e5758: stur            w0, [x2, #0x13]
    // 0x9e575c: ldur            x1, [fp, #-8]
    // 0x9e5760: r0 = _body()
    //     0x9e5760: bl              #0x9e58ec  ; [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_body
    // 0x9e5764: r1 = <FlexParentData>
    //     0x9e5764: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9e5768: ldr             x1, [x1, #0x948]
    // 0x9e576c: stur            x0, [fp, #-8]
    // 0x9e5770: r0 = Expanded()
    //     0x9e5770: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e5774: mov             x3, x0
    // 0x9e5778: r0 = 1
    //     0x9e5778: movz            x0, #0x1
    // 0x9e577c: stur            x3, [fp, #-0x20]
    // 0x9e5780: StoreField: r3->field_13 = r0
    //     0x9e5780: stur            x0, [x3, #0x13]
    // 0x9e5784: r0 = Instance_FlexFit
    //     0x9e5784: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9e5788: ldr             x0, [x0, #0x950]
    // 0x9e578c: StoreField: r3->field_1b = r0
    //     0x9e578c: stur            w0, [x3, #0x1b]
    // 0x9e5790: ldur            x0, [fp, #-8]
    // 0x9e5794: StoreField: r3->field_b = r0
    //     0x9e5794: stur            w0, [x3, #0xb]
    // 0x9e5798: r1 = Null
    //     0x9e5798: mov             x1, NULL
    // 0x9e579c: r2 = 8
    //     0x9e579c: movz            x2, #0x8
    // 0x9e57a0: r0 = AllocateArray()
    //     0x9e57a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e57a4: mov             x2, x0
    // 0x9e57a8: ldur            x0, [fp, #-0x10]
    // 0x9e57ac: stur            x2, [fp, #-8]
    // 0x9e57b0: StoreField: r2->field_f = r0
    //     0x9e57b0: stur            w0, [x2, #0xf]
    // 0x9e57b4: ldur            x0, [fp, #-0x18]
    // 0x9e57b8: StoreField: r2->field_13 = r0
    //     0x9e57b8: stur            w0, [x2, #0x13]
    // 0x9e57bc: ldur            x0, [fp, #-0x28]
    // 0x9e57c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e57c0: stur            w0, [x2, #0x17]
    // 0x9e57c4: ldur            x0, [fp, #-0x20]
    // 0x9e57c8: StoreField: r2->field_1b = r0
    //     0x9e57c8: stur            w0, [x2, #0x1b]
    // 0x9e57cc: r1 = <Widget>
    //     0x9e57cc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e57d0: ldr             x1, [x1, #0x2b0]
    // 0x9e57d4: r0 = AllocateGrowableArray()
    //     0x9e57d4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e57d8: mov             x1, x0
    // 0x9e57dc: ldur            x0, [fp, #-8]
    // 0x9e57e0: stur            x1, [fp, #-0x10]
    // 0x9e57e4: StoreField: r1->field_f = r0
    //     0x9e57e4: stur            w0, [x1, #0xf]
    // 0x9e57e8: r0 = 8
    //     0x9e57e8: movz            x0, #0x8
    // 0x9e57ec: StoreField: r1->field_b = r0
    //     0x9e57ec: stur            w0, [x1, #0xb]
    // 0x9e57f0: r0 = Column()
    //     0x9e57f0: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9e57f4: mov             x1, x0
    // 0x9e57f8: r0 = Instance_Axis
    //     0x9e57f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9e57fc: ldr             x0, [x0, #0xf30]
    // 0x9e5800: stur            x1, [fp, #-8]
    // 0x9e5804: StoreField: r1->field_f = r0
    //     0x9e5804: stur            w0, [x1, #0xf]
    // 0x9e5808: r0 = Instance_MainAxisAlignment
    //     0x9e5808: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9e580c: ldr             x0, [x0, #0xdb0]
    // 0x9e5810: StoreField: r1->field_13 = r0
    //     0x9e5810: stur            w0, [x1, #0x13]
    // 0x9e5814: r0 = Instance_MainAxisSize
    //     0x9e5814: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9e5818: ldr             x0, [x0, #0xdb8]
    // 0x9e581c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e581c: stur            w0, [x1, #0x17]
    // 0x9e5820: r0 = Instance_CrossAxisAlignment
    //     0x9e5820: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9e5824: ldr             x0, [x0, #0x8a8]
    // 0x9e5828: StoreField: r1->field_1b = r0
    //     0x9e5828: stur            w0, [x1, #0x1b]
    // 0x9e582c: r0 = Instance_VerticalDirection
    //     0x9e582c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e5830: ldr             x0, [x0, #0xdc8]
    // 0x9e5834: StoreField: r1->field_23 = r0
    //     0x9e5834: stur            w0, [x1, #0x23]
    // 0x9e5838: r0 = Instance_Clip
    //     0x9e5838: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e583c: ldr             x0, [x0, #0xd68]
    // 0x9e5840: StoreField: r1->field_2b = r0
    //     0x9e5840: stur            w0, [x1, #0x2b]
    // 0x9e5844: StoreField: r1->field_2f = rZR
    //     0x9e5844: stur            xzr, [x1, #0x2f]
    // 0x9e5848: ldur            x0, [fp, #-0x10]
    // 0x9e584c: StoreField: r1->field_b = r0
    //     0x9e584c: stur            w0, [x1, #0xb]
    // 0x9e5850: r0 = SafeArea()
    //     0x9e5850: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9e5854: mov             x1, x0
    // 0x9e5858: r0 = true
    //     0x9e5858: add             x0, NULL, #0x20  ; true
    // 0x9e585c: stur            x1, [fp, #-0x10]
    // 0x9e5860: StoreField: r1->field_b = r0
    //     0x9e5860: stur            w0, [x1, #0xb]
    // 0x9e5864: StoreField: r1->field_f = r0
    //     0x9e5864: stur            w0, [x1, #0xf]
    // 0x9e5868: StoreField: r1->field_13 = r0
    //     0x9e5868: stur            w0, [x1, #0x13]
    // 0x9e586c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e586c: stur            w0, [x1, #0x17]
    // 0x9e5870: r0 = Instance_EdgeInsets
    //     0x9e5870: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x9e5874: StoreField: r1->field_1b = r0
    //     0x9e5874: stur            w0, [x1, #0x1b]
    // 0x9e5878: r0 = false
    //     0x9e5878: add             x0, NULL, #0x30  ; false
    // 0x9e587c: StoreField: r1->field_1f = r0
    //     0x9e587c: stur            w0, [x1, #0x1f]
    // 0x9e5880: ldur            x2, [fp, #-8]
    // 0x9e5884: StoreField: r1->field_23 = r2
    //     0x9e5884: stur            w2, [x1, #0x23]
    // 0x9e5888: r0 = CommonScaffold()
    //     0x9e5888: bl              #0x88f524  ; AllocateCommonScaffoldStub -> CommonScaffold (size=0x28)
    // 0x9e588c: ldur            x1, [fp, #-0x10]
    // 0x9e5890: StoreField: r0->field_b = r1
    //     0x9e5890: stur            w1, [x0, #0xb]
    // 0x9e5894: r1 = Instance_Color
    //     0x9e5894: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9e5898: StoreField: r0->field_f = r1
    //     0x9e5898: stur            w1, [x0, #0xf]
    // 0x9e589c: r1 = false
    //     0x9e589c: add             x1, NULL, #0x30  ; false
    // 0x9e58a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e58a0: stur            w1, [x0, #0x17]
    // 0x9e58a4: LeaveFrame
    //     0x9e58a4: mov             SP, fp
    //     0x9e58a8: ldp             fp, lr, [SP], #0x10
    // 0x9e58ac: ret
    //     0x9e58ac: ret             
    // 0x9e58b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e58b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e58b4: b               #0x9e56f8
    // 0x9e58b8: SaveReg d0
    //     0x9e58b8: str             q0, [SP, #-0x10]!
    // 0x9e58bc: r0 = AllocateDouble()
    //     0x9e58bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e58c0: RestoreReg d0
    //     0x9e58c0: ldr             q0, [SP], #0x10
    // 0x9e58c4: b               #0x9e5740
  }
  _ _body(/* No info */) {
    // ** addr: 0x9e58ec, size: 0x58
    // 0x9e58ec: EnterFrame
    //     0x9e58ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e58f0: mov             fp, SP
    // 0x9e58f4: AllocStack(0x10)
    //     0x9e58f4: sub             SP, SP, #0x10
    // 0x9e58f8: SetupParameters(_MyVouchersScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9e58f8: stur            x1, [fp, #-8]
    // 0x9e58fc: r1 = 1
    //     0x9e58fc: movz            x1, #0x1
    // 0x9e5900: r0 = AllocateContext()
    //     0x9e5900: bl              #0xc6f200  ; AllocateContextStub
    // 0x9e5904: mov             x1, x0
    // 0x9e5908: ldur            x0, [fp, #-8]
    // 0x9e590c: stur            x1, [fp, #-0x10]
    // 0x9e5910: StoreField: r1->field_f = r0
    //     0x9e5910: stur            w0, [x1, #0xf]
    // 0x9e5914: r0 = Obx()
    //     0x9e5914: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9e5918: ldur            x2, [fp, #-0x10]
    // 0x9e591c: r1 = Function '<anonymous closure>':.
    //     0x9e591c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] AnonymousClosure: (0x9e5944), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_body (0x9e58ec)
    //     0x9e5920: ldr             x1, [x1, #0x6e0]
    // 0x9e5924: stur            x0, [fp, #-8]
    // 0x9e5928: r0 = AllocateClosure()
    //     0x9e5928: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e592c: mov             x1, x0
    // 0x9e5930: ldur            x0, [fp, #-8]
    // 0x9e5934: StoreField: r0->field_b = r1
    //     0x9e5934: stur            w1, [x0, #0xb]
    // 0x9e5938: LeaveFrame
    //     0x9e5938: mov             SP, fp
    //     0x9e593c: ldp             fp, lr, [SP], #0x10
    // 0x9e5940: ret
    //     0x9e5940: ret             
  }
  [closure] Widget <anonymous closure>(dynamic) {
    // ** addr: 0x9e5944, size: 0x4a8
    // 0x9e5944: EnterFrame
    //     0x9e5944: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5948: mov             fp, SP
    // 0x9e594c: AllocStack(0x68)
    //     0x9e594c: sub             SP, SP, #0x68
    // 0x9e5950: SetupParameters([dynamic _ /* r0 */])
    //     0x9e5950: ldr             x0, [fp, #0x10]
    //     0x9e5954: ldur            w1, [x0, #0x17]
    //     0x9e5958: add             x1, x1, HEAP, lsl #32
    //     0x9e595c: stur            x1, [fp, #-8]
    // 0x9e5960: CheckStackOverflow
    //     0x9e5960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5964: cmp             SP, x16
    //     0x9e5968: b.ls            #0x9e5dd4
    // 0x9e596c: r1 = 1
    //     0x9e596c: movz            x1, #0x1
    // 0x9e5970: r0 = AllocateContext()
    //     0x9e5970: bl              #0xc6f200  ; AllocateContextStub
    // 0x9e5974: mov             x2, x0
    // 0x9e5978: ldur            x0, [fp, #-8]
    // 0x9e597c: stur            x2, [fp, #-0x10]
    // 0x9e5980: StoreField: r2->field_b = r0
    //     0x9e5980: stur            w0, [x2, #0xb]
    // 0x9e5984: LoadField: r1 = r0->field_f
    //     0x9e5984: ldur            w1, [x0, #0xf]
    // 0x9e5988: DecompressPointer r1
    //     0x9e5988: add             x1, x1, HEAP, lsl #32
    // 0x9e598c: LoadField: r3 = r1->field_13
    //     0x9e598c: ldur            w3, [x1, #0x13]
    // 0x9e5990: DecompressPointer r3
    //     0x9e5990: add             x3, x3, HEAP, lsl #32
    // 0x9e5994: LoadField: r1 = r3->field_2b
    //     0x9e5994: ldur            w1, [x3, #0x2b]
    // 0x9e5998: DecompressPointer r1
    //     0x9e5998: add             x1, x1, HEAP, lsl #32
    // 0x9e599c: r0 = value()
    //     0x9e599c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e59a0: tbnz            w0, #4, #0x9e5a34
    // 0x9e59a4: d0 = 2.500000
    //     0x9e59a4: fmov            d0, #2.50000000
    // 0x9e59a8: r0 = ScreenSize.w()
    //     0x9e59a8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e59ac: r0 = inline_Allocate_Double()
    //     0x9e59ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e59b0: add             x0, x0, #0x10
    //     0x9e59b4: cmp             x1, x0
    //     0x9e59b8: b.ls            #0x9e5ddc
    //     0x9e59bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e59c0: sub             x0, x0, #0xf
    //     0x9e59c4: movz            x1, #0xe19c
    //     0x9e59c8: movk            x1, #0x3, lsl #16
    //     0x9e59cc: stur            x1, [x0, #-1]
    // 0x9e59d0: dmb             ishst
    // 0x9e59d4: StoreField: r0->field_7 = d0
    //     0x9e59d4: stur            d0, [x0, #7]
    // 0x9e59d8: stur            x0, [fp, #-0x18]
    // 0x9e59dc: r0 = CircularProgressIndicator()
    //     0x9e59dc: bl              #0x900bc8  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x9e59e0: mov             x1, x0
    // 0x9e59e4: ldur            x0, [fp, #-0x18]
    // 0x9e59e8: stur            x1, [fp, #-0x20]
    // 0x9e59ec: StoreField: r1->field_27 = r0
    //     0x9e59ec: stur            w0, [x1, #0x27]
    // 0x9e59f0: r0 = Instance__ActivityIndicatorType
    //     0x9e59f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d120] Obj!_ActivityIndicatorType@c17ea1
    //     0x9e59f4: ldr             x0, [x0, #0x120]
    // 0x9e59f8: StoreField: r1->field_23 = r0
    //     0x9e59f8: stur            w0, [x1, #0x23]
    // 0x9e59fc: r0 = Instance_Color
    //     0x9e59fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x9e5a00: ldr             x0, [x0, #0xe78]
    // 0x9e5a04: StoreField: r1->field_13 = r0
    //     0x9e5a04: stur            w0, [x1, #0x13]
    // 0x9e5a08: r0 = Center()
    //     0x9e5a08: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9e5a0c: mov             x1, x0
    // 0x9e5a10: r0 = Instance_Alignment
    //     0x9e5a10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9e5a14: ldr             x0, [x0, #0xd50]
    // 0x9e5a18: StoreField: r1->field_f = r0
    //     0x9e5a18: stur            w0, [x1, #0xf]
    // 0x9e5a1c: ldur            x0, [fp, #-0x20]
    // 0x9e5a20: StoreField: r1->field_b = r0
    //     0x9e5a20: stur            w0, [x1, #0xb]
    // 0x9e5a24: mov             x0, x1
    // 0x9e5a28: LeaveFrame
    //     0x9e5a28: mov             SP, fp
    //     0x9e5a2c: ldp             fp, lr, [SP], #0x10
    // 0x9e5a30: ret
    //     0x9e5a30: ret             
    // 0x9e5a34: ldur            x2, [fp, #-8]
    // 0x9e5a38: r0 = Instance_Color
    //     0x9e5a38: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x9e5a3c: ldr             x0, [x0, #0xe78]
    // 0x9e5a40: LoadField: r1 = r2->field_f
    //     0x9e5a40: ldur            w1, [x2, #0xf]
    // 0x9e5a44: DecompressPointer r1
    //     0x9e5a44: add             x1, x1, HEAP, lsl #32
    // 0x9e5a48: LoadField: r3 = r1->field_13
    //     0x9e5a48: ldur            w3, [x1, #0x13]
    // 0x9e5a4c: DecompressPointer r3
    //     0x9e5a4c: add             x3, x3, HEAP, lsl #32
    // 0x9e5a50: LoadField: r1 = r3->field_33
    //     0x9e5a50: ldur            w1, [x3, #0x33]
    // 0x9e5a54: DecompressPointer r1
    //     0x9e5a54: add             x1, x1, HEAP, lsl #32
    // 0x9e5a58: r0 = value()
    //     0x9e5a58: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e5a5c: LoadField: r1 = r0->field_7
    //     0x9e5a5c: ldur            w1, [x0, #7]
    // 0x9e5a60: cbz             w1, #0x9e5ae8
    // 0x9e5a64: ldur            x0, [fp, #-8]
    // 0x9e5a68: LoadField: r1 = r0->field_f
    //     0x9e5a68: ldur            w1, [x0, #0xf]
    // 0x9e5a6c: DecompressPointer r1
    //     0x9e5a6c: add             x1, x1, HEAP, lsl #32
    // 0x9e5a70: LoadField: r2 = r1->field_13
    //     0x9e5a70: ldur            w2, [x1, #0x13]
    // 0x9e5a74: DecompressPointer r2
    //     0x9e5a74: add             x2, x2, HEAP, lsl #32
    // 0x9e5a78: LoadField: r1 = r2->field_33
    //     0x9e5a78: ldur            w1, [x2, #0x33]
    // 0x9e5a7c: DecompressPointer r1
    //     0x9e5a7c: add             x1, x1, HEAP, lsl #32
    // 0x9e5a80: r0 = value()
    //     0x9e5a80: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e5a84: mov             x3, x0
    // 0x9e5a88: ldur            x0, [fp, #-8]
    // 0x9e5a8c: stur            x3, [fp, #-0x20]
    // 0x9e5a90: LoadField: r4 = r0->field_f
    //     0x9e5a90: ldur            w4, [x0, #0xf]
    // 0x9e5a94: DecompressPointer r4
    //     0x9e5a94: add             x4, x4, HEAP, lsl #32
    // 0x9e5a98: ldur            x2, [fp, #-0x10]
    // 0x9e5a9c: stur            x4, [fp, #-0x18]
    // 0x9e5aa0: r1 = Function '<anonymous closure>':.
    //     0x9e5aa0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] AnonymousClosure: (0x9e8938), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_body (0x9e58ec)
    //     0x9e5aa4: ldr             x1, [x1, #0x6e8]
    // 0x9e5aa8: r0 = AllocateClosure()
    //     0x9e5aa8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e5aac: r16 = "Try again"
    //     0x9e5aac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] "Try again"
    //     0x9e5ab0: ldr             x16, [x16, #0x6f0]
    // 0x9e5ab4: stp             x0, x16, [SP]
    // 0x9e5ab8: ldur            x1, [fp, #-0x18]
    // 0x9e5abc: ldur            x2, [fp, #-0x20]
    // 0x9e5ac0: r3 = Instance_IconData
    //     0x9e5ac0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] Obj!IconData@bf9221
    //     0x9e5ac4: ldr             x3, [x3, #0x6f8]
    // 0x9e5ac8: r5 = "Could not load"
    //     0x9e5ac8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d700] "Could not load"
    //     0x9e5acc: ldr             x5, [x5, #0x700]
    // 0x9e5ad0: r4 = const [0, 0x6, 0x2, 0x4, actionLabel, 0x4, onAction, 0x5, null]
    //     0x9e5ad0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d708] List(9) [0, 0x6, 0x2, 0x4, "actionLabel", 0x4, "onAction", 0x5, Null]
    //     0x9e5ad4: ldr             x4, [x4, #0x708]
    // 0x9e5ad8: r0 = _message()
    //     0x9e5ad8: bl              #0x9e5ef0  ; [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_message
    // 0x9e5adc: LeaveFrame
    //     0x9e5adc: mov             SP, fp
    //     0x9e5ae0: ldp             fp, lr, [SP], #0x10
    // 0x9e5ae4: ret
    //     0x9e5ae4: ret             
    // 0x9e5ae8: ldur            x0, [fp, #-8]
    // 0x9e5aec: ldur            x2, [fp, #-0x10]
    // 0x9e5af0: LoadField: r1 = r0->field_f
    //     0x9e5af0: ldur            w1, [x0, #0xf]
    // 0x9e5af4: DecompressPointer r1
    //     0x9e5af4: add             x1, x1, HEAP, lsl #32
    // 0x9e5af8: LoadField: r3 = r1->field_13
    //     0x9e5af8: ldur            w3, [x1, #0x13]
    // 0x9e5afc: DecompressPointer r3
    //     0x9e5afc: add             x3, x3, HEAP, lsl #32
    // 0x9e5b00: mov             x1, x3
    // 0x9e5b04: r0 = currentVouchers()
    //     0x9e5b04: bl              #0x9e5e58  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::currentVouchers
    // 0x9e5b08: mov             x3, x0
    // 0x9e5b0c: ldur            x2, [fp, #-0x10]
    // 0x9e5b10: stur            x3, [fp, #-0x18]
    // 0x9e5b14: StoreField: r2->field_f = r0
    //     0x9e5b14: stur            w0, [x2, #0xf]
    //     0x9e5b18: ldurb           w16, [x2, #-1]
    //     0x9e5b1c: ldurb           w17, [x0, #-1]
    //     0x9e5b20: and             x16, x17, x16, lsr #2
    //     0x9e5b24: tst             x16, HEAP, lsr #32
    //     0x9e5b28: b.eq            #0x9e5b30
    //     0x9e5b2c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9e5b30: r0 = LoadClassIdInstr(r3)
    //     0x9e5b30: ldur            x0, [x3, #-1]
    //     0x9e5b34: ubfx            x0, x0, #0xc, #0x14
    // 0x9e5b38: mov             x1, x3
    // 0x9e5b3c: r0 = GDT[cid_x0 + 0xf358]()
    //     0x9e5b3c: movz            x17, #0xf358
    //     0x9e5b40: add             lr, x0, x17
    //     0x9e5b44: ldr             lr, [x21, lr, lsl #3]
    //     0x9e5b48: blr             lr
    // 0x9e5b4c: tbnz            w0, #4, #0x9e5c3c
    // 0x9e5b50: ldur            x0, [fp, #-8]
    // 0x9e5b54: LoadField: r1 = r0->field_f
    //     0x9e5b54: ldur            w1, [x0, #0xf]
    // 0x9e5b58: DecompressPointer r1
    //     0x9e5b58: add             x1, x1, HEAP, lsl #32
    // 0x9e5b5c: LoadField: r2 = r1->field_13
    //     0x9e5b5c: ldur            w2, [x1, #0x13]
    // 0x9e5b60: DecompressPointer r2
    //     0x9e5b60: add             x2, x2, HEAP, lsl #32
    // 0x9e5b64: mov             x1, x2
    // 0x9e5b68: r0 = currentTab()
    //     0x9e5b68: bl              #0x9e5dec  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::currentTab
    // 0x9e5b6c: stur            x0, [fp, #-0x20]
    // 0x9e5b70: r16 = "USED"
    //     0x9e5b70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b240] "USED"
    //     0x9e5b74: ldr             x16, [x16, #0x240]
    // 0x9e5b78: stp             x0, x16, [SP]
    // 0x9e5b7c: r0 = ==()
    //     0x9e5b7c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9e5b80: tbnz            w0, #4, #0x9e5b90
    // 0x9e5b84: r5 = "Nothing used yet"
    //     0x9e5b84: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d710] "Nothing used yet"
    //     0x9e5b88: ldr             x5, [x5, #0x710]
    // 0x9e5b8c: b               #0x9e5bbc
    // 0x9e5b90: r16 = "EXPIRED"
    //     0x9e5b90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0x9e5b94: ldr             x16, [x16, #0x308]
    // 0x9e5b98: ldur            lr, [fp, #-0x20]
    // 0x9e5b9c: stp             lr, x16, [SP]
    // 0x9e5ba0: r0 = ==()
    //     0x9e5ba0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9e5ba4: tbnz            w0, #4, #0x9e5bb4
    // 0x9e5ba8: r5 = "No expired vouchers"
    //     0x9e5ba8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d718] "No expired vouchers"
    //     0x9e5bac: ldr             x5, [x5, #0x718]
    // 0x9e5bb0: b               #0x9e5bbc
    // 0x9e5bb4: r5 = "No active vouchers"
    //     0x9e5bb4: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d720] "No active vouchers"
    //     0x9e5bb8: ldr             x5, [x5, #0x720]
    // 0x9e5bbc: stur            x5, [fp, #-0x28]
    // 0x9e5bc0: r16 = "USED"
    //     0x9e5bc0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b240] "USED"
    //     0x9e5bc4: ldr             x16, [x16, #0x240]
    // 0x9e5bc8: ldur            lr, [fp, #-0x20]
    // 0x9e5bcc: stp             lr, x16, [SP]
    // 0x9e5bd0: r0 = ==()
    //     0x9e5bd0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9e5bd4: tbnz            w0, #4, #0x9e5be4
    // 0x9e5bd8: r2 = "Vouchers you redeem will be listed here."
    //     0x9e5bd8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d728] "Vouchers you redeem will be listed here."
    //     0x9e5bdc: ldr             x2, [x2, #0x728]
    // 0x9e5be0: b               #0x9e5c10
    // 0x9e5be4: r16 = "EXPIRED"
    //     0x9e5be4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0x9e5be8: ldr             x16, [x16, #0x308]
    // 0x9e5bec: ldur            lr, [fp, #-0x20]
    // 0x9e5bf0: stp             lr, x16, [SP]
    // 0x9e5bf4: r0 = ==()
    //     0x9e5bf4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9e5bf8: tbnz            w0, #4, #0x9e5c08
    // 0x9e5bfc: r2 = "Vouchers that pass their validity date will move here."
    //     0x9e5bfc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d730] "Vouchers that pass their validity date will move here."
    //     0x9e5c00: ldr             x2, [x2, #0x730]
    // 0x9e5c04: b               #0x9e5c10
    // 0x9e5c08: r2 = "Vouchers from our partner brands will appear here."
    //     0x9e5c08: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d738] "Vouchers from our partner brands will appear here."
    //     0x9e5c0c: ldr             x2, [x2, #0x738]
    // 0x9e5c10: ldur            x0, [fp, #-8]
    // 0x9e5c14: LoadField: r1 = r0->field_f
    //     0x9e5c14: ldur            w1, [x0, #0xf]
    // 0x9e5c18: DecompressPointer r1
    //     0x9e5c18: add             x1, x1, HEAP, lsl #32
    // 0x9e5c1c: ldur            x5, [fp, #-0x28]
    // 0x9e5c20: r3 = Instance_IconData
    //     0x9e5c20: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d740] Obj!IconData@bf89a1
    //     0x9e5c24: ldr             x3, [x3, #0x740]
    // 0x9e5c28: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x9e5c28: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x9e5c2c: r0 = _message()
    //     0x9e5c2c: bl              #0x9e5ef0  ; [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_message
    // 0x9e5c30: LeaveFrame
    //     0x9e5c30: mov             SP, fp
    //     0x9e5c34: ldp             fp, lr, [SP], #0x10
    // 0x9e5c38: ret
    //     0x9e5c38: ret             
    // 0x9e5c3c: ldur            x0, [fp, #-8]
    // 0x9e5c40: ldur            x1, [fp, #-0x18]
    // 0x9e5c44: LoadField: r2 = r0->field_f
    //     0x9e5c44: ldur            w2, [x0, #0xf]
    // 0x9e5c48: DecompressPointer r2
    //     0x9e5c48: add             x2, x2, HEAP, lsl #32
    // 0x9e5c4c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9e5c4c: ldur            w0, [x2, #0x17]
    // 0x9e5c50: DecompressPointer r0
    //     0x9e5c50: add             x0, x0, HEAP, lsl #32
    // 0x9e5c54: stur            x0, [fp, #-8]
    // 0x9e5c58: d0 = 15.000000
    //     0x9e5c58: fmov            d0, #15.00000000
    // 0x9e5c5c: r0 = ScreenSize.w()
    //     0x9e5c5c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e5c60: mov             v1.16b, v0.16b
    // 0x9e5c64: d0 = 4.000000
    //     0x9e5c64: fmov            d0, #4.00000000
    // 0x9e5c68: stur            d1, [fp, #-0x38]
    // 0x9e5c6c: r0 = ScreenSize.h()
    //     0x9e5c6c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e5c70: mov             v1.16b, v0.16b
    // 0x9e5c74: d0 = 15.000000
    //     0x9e5c74: fmov            d0, #15.00000000
    // 0x9e5c78: stur            d1, [fp, #-0x40]
    // 0x9e5c7c: r0 = ScreenSize.w()
    //     0x9e5c7c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e5c80: mov             v1.16b, v0.16b
    // 0x9e5c84: d0 = 24.000000
    //     0x9e5c84: fmov            d0, #24.00000000
    // 0x9e5c88: stur            d1, [fp, #-0x48]
    // 0x9e5c8c: r0 = ScreenSize.h()
    //     0x9e5c8c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e5c90: stur            d0, [fp, #-0x50]
    // 0x9e5c94: r0 = EdgeInsets()
    //     0x9e5c94: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e5c98: mov             x1, x0
    // 0x9e5c9c: ldur            d0, [fp, #-0x38]
    // 0x9e5ca0: stur            x1, [fp, #-0x20]
    // 0x9e5ca4: StoreField: r1->field_7 = d0
    //     0x9e5ca4: stur            d0, [x1, #7]
    // 0x9e5ca8: ldur            d0, [fp, #-0x40]
    // 0x9e5cac: StoreField: r1->field_f = d0
    //     0x9e5cac: stur            d0, [x1, #0xf]
    // 0x9e5cb0: ldur            d0, [fp, #-0x48]
    // 0x9e5cb4: ArrayStore: r1[0] = d0  ; List_8
    //     0x9e5cb4: stur            d0, [x1, #0x17]
    // 0x9e5cb8: ldur            d0, [fp, #-0x50]
    // 0x9e5cbc: StoreField: r1->field_1f = d0
    //     0x9e5cbc: stur            d0, [x1, #0x1f]
    // 0x9e5cc0: ldur            x0, [fp, #-0x18]
    // 0x9e5cc4: r2 = LoadClassIdInstr(r0)
    //     0x9e5cc4: ldur            x2, [x0, #-1]
    //     0x9e5cc8: ubfx            x2, x2, #0xc, #0x14
    // 0x9e5ccc: str             x0, [SP]
    // 0x9e5cd0: mov             x0, x2
    // 0x9e5cd4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9e5cd4: movz            x17, #0xbadd
    //     0x9e5cd8: add             lr, x0, x17
    //     0x9e5cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e5ce0: blr             lr
    // 0x9e5ce4: r1 = LoadInt32Instr(r0)
    //     0x9e5ce4: sbfx            x1, x0, #1, #0x1f
    //     0x9e5ce8: tbz             w0, #0, #0x9e5cf0
    //     0x9e5cec: ldur            x1, [x0, #7]
    // 0x9e5cf0: add             x3, x1, #1
    // 0x9e5cf4: ldur            x2, [fp, #-0x10]
    // 0x9e5cf8: stur            x3, [fp, #-0x30]
    // 0x9e5cfc: r1 = Function '<anonymous closure>':.
    //     0x9e5cfc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d748] AnonymousClosure: (0x9e8534), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_body (0x9e58ec)
    //     0x9e5d00: ldr             x1, [x1, #0x748]
    // 0x9e5d04: r0 = AllocateClosure()
    //     0x9e5d04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e5d08: stur            x0, [fp, #-0x18]
    // 0x9e5d0c: r0 = ListView()
    //     0x9e5d0c: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x9e5d10: stur            x0, [fp, #-0x28]
    // 0x9e5d14: ldur            x16, [fp, #-8]
    // 0x9e5d18: r30 = Instance_AlwaysScrollableScrollPhysics
    //     0x9e5d18: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a960] Obj!AlwaysScrollableScrollPhysics@bf9441
    //     0x9e5d1c: ldr             lr, [lr, #0x960]
    // 0x9e5d20: stp             lr, x16, [SP, #8]
    // 0x9e5d24: ldur            x16, [fp, #-0x20]
    // 0x9e5d28: str             x16, [SP]
    // 0x9e5d2c: mov             x1, x0
    // 0x9e5d30: ldur            x2, [fp, #-0x18]
    // 0x9e5d34: ldur            x3, [fp, #-0x30]
    // 0x9e5d38: r4 = const [0, 0x6, 0x3, 0x3, controller, 0x3, padding, 0x5, physics, 0x4, null]
    //     0x9e5d38: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d750] List(11) [0, 0x6, 0x3, 0x3, "controller", 0x3, "padding", 0x5, "physics", 0x4, Null]
    //     0x9e5d3c: ldr             x4, [x4, #0x750]
    // 0x9e5d40: r0 = ListView.builder()
    //     0x9e5d40: bl              #0x786edc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9e5d44: r0 = RefreshIndicator()
    //     0x9e5d44: bl              #0x7de448  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9e5d48: d0 = 40.000000
    //     0x9e5d48: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9e5d4c: stur            x0, [fp, #-8]
    // 0x9e5d50: StoreField: r0->field_f = d0
    //     0x9e5d50: stur            d0, [x0, #0xf]
    // 0x9e5d54: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e5d54: stur            xzr, [x0, #0x17]
    // 0x9e5d58: ldur            x2, [fp, #-0x10]
    // 0x9e5d5c: r1 = Function '<anonymous closure>':.
    //     0x9e5d5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d758] AnonymousClosure: (0x9e65b8), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_body (0x9e58ec)
    //     0x9e5d60: ldr             x1, [x1, #0x758]
    // 0x9e5d64: r0 = AllocateClosure()
    //     0x9e5d64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e5d68: mov             x1, x0
    // 0x9e5d6c: ldur            x0, [fp, #-8]
    // 0x9e5d70: StoreField: r0->field_1f = r1
    //     0x9e5d70: stur            w1, [x0, #0x1f]
    // 0x9e5d74: r1 = Instance_Color
    //     0x9e5d74: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x9e5d78: ldr             x1, [x1, #0xe78]
    // 0x9e5d7c: StoreField: r0->field_27 = r1
    //     0x9e5d7c: stur            w1, [x0, #0x27]
    // 0x9e5d80: r1 = Instance_Color
    //     0x9e5d80: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9e5d84: ldr             x1, [x1, #0x428]
    // 0x9e5d88: StoreField: r0->field_2b = r1
    //     0x9e5d88: stur            w1, [x0, #0x2b]
    // 0x9e5d8c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9e5d8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0x9e5d90: ldr             x1, [x1, #0x778]
    // 0x9e5d94: StoreField: r0->field_2f = r1
    //     0x9e5d94: stur            w1, [x0, #0x2f]
    // 0x9e5d98: d0 = 2.500000
    //     0x9e5d98: fmov            d0, #2.50000000
    // 0x9e5d9c: StoreField: r0->field_3b = d0
    //     0x9e5d9c: stur            d0, [x0, #0x3b]
    // 0x9e5da0: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x9e5da0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!RefreshIndicatorTriggerMode@c17d61
    //     0x9e5da4: ldr             x1, [x1, #0x4e0]
    // 0x9e5da8: StoreField: r0->field_47 = r1
    //     0x9e5da8: stur            w1, [x0, #0x47]
    // 0x9e5dac: d0 = 2.000000
    //     0x9e5dac: fmov            d0, #2.00000000
    // 0x9e5db0: StoreField: r0->field_4b = d0
    //     0x9e5db0: stur            d0, [x0, #0x4b]
    // 0x9e5db4: ldur            x1, [fp, #-0x28]
    // 0x9e5db8: StoreField: r0->field_b = r1
    //     0x9e5db8: stur            w1, [x0, #0xb]
    // 0x9e5dbc: r1 = Instance__IndicatorType
    //     0x9e5dbc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!_IndicatorType@c17d41
    //     0x9e5dc0: ldr             x1, [x1, #0x4e8]
    // 0x9e5dc4: StoreField: r0->field_43 = r1
    //     0x9e5dc4: stur            w1, [x0, #0x43]
    // 0x9e5dc8: LeaveFrame
    //     0x9e5dc8: mov             SP, fp
    //     0x9e5dcc: ldp             fp, lr, [SP], #0x10
    // 0x9e5dd0: ret
    //     0x9e5dd0: ret             
    // 0x9e5dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5dd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5dd8: b               #0x9e596c
    // 0x9e5ddc: SaveReg d0
    //     0x9e5ddc: str             q0, [SP, #-0x10]!
    // 0x9e5de0: r0 = AllocateDouble()
    //     0x9e5de0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e5de4: RestoreReg d0
    //     0x9e5de4: ldr             q0, [SP], #0x10
    // 0x9e5de8: b               #0x9e59d4
  }
  _ _message(/* No info */) {
    // ** addr: 0x9e5ef0, size: 0x6c8
    // 0x9e5ef0: EnterFrame
    //     0x9e5ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5ef4: mov             fp, SP
    // 0x9e5ef8: AllocStack(0x78)
    //     0x9e5ef8: sub             SP, SP, #0x78
    // 0x9e5efc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic actionLabel = Null /* r6, fp-0x10 */, dynamic onAction = Null /* r0, fp-0x8 */})
    //     0x9e5efc: stur            x2, [fp, #-0x18]
    //     0x9e5f00: stur            x3, [fp, #-0x20]
    //     0x9e5f04: stur            x5, [fp, #-0x28]
    //     0x9e5f08: ldur            w0, [x4, #0x13]
    //     0x9e5f0c: ldur            w1, [x4, #0x1f]
    //     0x9e5f10: add             x1, x1, HEAP, lsl #32
    //     0x9e5f14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc548] "actionLabel"
    //     0x9e5f18: ldr             x16, [x16, #0x548]
    //     0x9e5f1c: cmp             w1, w16
    //     0x9e5f20: b.ne            #0x9e5f44
    //     0x9e5f24: ldur            w1, [x4, #0x23]
    //     0x9e5f28: add             x1, x1, HEAP, lsl #32
    //     0x9e5f2c: sub             w6, w0, w1
    //     0x9e5f30: add             x1, fp, w6, sxtw #2
    //     0x9e5f34: ldr             x1, [x1, #8]
    //     0x9e5f38: mov             x6, x1
    //     0x9e5f3c: movz            x1, #0x1
    //     0x9e5f40: b               #0x9e5f4c
    //     0x9e5f44: mov             x6, NULL
    //     0x9e5f48: movz            x1, #0
    //     0x9e5f4c: stur            x6, [fp, #-0x10]
    //     0x9e5f50: lsl             x7, x1, #1
    //     0x9e5f54: lsl             w1, w7, #1
    //     0x9e5f58: add             w7, w1, #8
    //     0x9e5f5c: add             x16, x4, w7, sxtw #1
    //     0x9e5f60: ldur            w8, [x16, #0xf]
    //     0x9e5f64: add             x8, x8, HEAP, lsl #32
    //     0x9e5f68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d940] "onAction"
    //     0x9e5f6c: ldr             x16, [x16, #0x940]
    //     0x9e5f70: cmp             w8, w16
    //     0x9e5f74: b.ne            #0x9e5f98
    //     0x9e5f78: add             w7, w1, #0xa
    //     0x9e5f7c: add             x16, x4, w7, sxtw #1
    //     0x9e5f80: ldur            w1, [x16, #0xf]
    //     0x9e5f84: add             x1, x1, HEAP, lsl #32
    //     0x9e5f88: sub             w4, w0, w1
    //     0x9e5f8c: add             x0, fp, w4, sxtw #2
    //     0x9e5f90: ldr             x0, [x0, #8]
    //     0x9e5f94: b               #0x9e5f9c
    //     0x9e5f98: mov             x0, NULL
    //     0x9e5f9c: stur            x0, [fp, #-8]
    // 0x9e5fa0: CheckStackOverflow
    //     0x9e5fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5fa4: cmp             SP, x16
    //     0x9e5fa8: b.ls            #0x9e6510
    // 0x9e5fac: d0 = 40.000000
    //     0x9e5fac: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9e5fb0: r0 = ScreenSize.w()
    //     0x9e5fb0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e5fb4: stur            d0, [fp, #-0x58]
    // 0x9e5fb8: r0 = EdgeInsets()
    //     0x9e5fb8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e5fbc: ldur            d0, [fp, #-0x58]
    // 0x9e5fc0: stur            x0, [fp, #-0x30]
    // 0x9e5fc4: StoreField: r0->field_7 = d0
    //     0x9e5fc4: stur            d0, [x0, #7]
    // 0x9e5fc8: StoreField: r0->field_f = rZR
    //     0x9e5fc8: stur            xzr, [x0, #0xf]
    // 0x9e5fcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e5fcc: stur            d0, [x0, #0x17]
    // 0x9e5fd0: StoreField: r0->field_1f = rZR
    //     0x9e5fd0: stur            xzr, [x0, #0x1f]
    // 0x9e5fd4: d0 = 44.000000
    //     0x9e5fd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a380] IMM: double(44) from 0x4046000000000000
    //     0x9e5fd8: ldr             d0, [x17, #0x380]
    // 0x9e5fdc: r0 = ScreenSize.h()
    //     0x9e5fdc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e5fe0: stur            d0, [fp, #-0x58]
    // 0x9e5fe4: r0 = Icon()
    //     0x9e5fe4: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9e5fe8: mov             x1, x0
    // 0x9e5fec: ldur            x0, [fp, #-0x20]
    // 0x9e5ff0: stur            x1, [fp, #-0x38]
    // 0x9e5ff4: StoreField: r1->field_b = r0
    //     0x9e5ff4: stur            w0, [x1, #0xb]
    // 0x9e5ff8: ldur            d0, [fp, #-0x58]
    // 0x9e5ffc: r0 = inline_Allocate_Double()
    //     0x9e5ffc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9e6000: add             x0, x0, #0x10
    //     0x9e6004: cmp             x2, x0
    //     0x9e6008: b.ls            #0x9e6518
    //     0x9e600c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e6010: sub             x0, x0, #0xf
    //     0x9e6014: movz            x2, #0xe19c
    //     0x9e6018: movk            x2, #0x3, lsl #16
    //     0x9e601c: stur            x2, [x0, #-1]
    // 0x9e6020: dmb             ishst
    // 0x9e6024: StoreField: r0->field_7 = d0
    //     0x9e6024: stur            d0, [x0, #7]
    // 0x9e6028: StoreField: r1->field_f = r0
    //     0x9e6028: stur            w0, [x1, #0xf]
    // 0x9e602c: r0 = Instance_Color
    //     0x9e602c: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9e6030: StoreField: r1->field_23 = r0
    //     0x9e6030: stur            w0, [x1, #0x23]
    // 0x9e6034: d0 = 14.000000
    //     0x9e6034: fmov            d0, #14.00000000
    // 0x9e6038: r0 = ScreenSize.h()
    //     0x9e6038: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e603c: r0 = inline_Allocate_Double()
    //     0x9e603c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e6040: add             x0, x0, #0x10
    //     0x9e6044: cmp             x1, x0
    //     0x9e6048: b.ls            #0x9e6530
    //     0x9e604c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e6050: sub             x0, x0, #0xf
    //     0x9e6054: movz            x1, #0xe19c
    //     0x9e6058: movk            x1, #0x3, lsl #16
    //     0x9e605c: stur            x1, [x0, #-1]
    // 0x9e6060: dmb             ishst
    // 0x9e6064: StoreField: r0->field_7 = d0
    //     0x9e6064: stur            d0, [x0, #7]
    // 0x9e6068: stur            x0, [fp, #-0x20]
    // 0x9e606c: r0 = SizedBox()
    //     0x9e606c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e6070: mov             x1, x0
    // 0x9e6074: ldur            x0, [fp, #-0x20]
    // 0x9e6078: stur            x1, [fp, #-0x40]
    // 0x9e607c: StoreField: r1->field_13 = r0
    //     0x9e607c: stur            w0, [x1, #0x13]
    // 0x9e6080: d0 = 15.000000
    //     0x9e6080: fmov            d0, #15.00000000
    // 0x9e6084: r0 = ScreenSize.sp()
    //     0x9e6084: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e6088: stur            d0, [fp, #-0x58]
    // 0x9e608c: r0 = TextStyle()
    //     0x9e608c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e6090: mov             x1, x0
    // 0x9e6094: r0 = true
    //     0x9e6094: add             x0, NULL, #0x20  ; true
    // 0x9e6098: stur            x1, [fp, #-0x20]
    // 0x9e609c: StoreField: r1->field_7 = r0
    //     0x9e609c: stur            w0, [x1, #7]
    // 0x9e60a0: r2 = Instance_Color
    //     0x9e60a0: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e60a4: StoreField: r1->field_b = r2
    //     0x9e60a4: stur            w2, [x1, #0xb]
    // 0x9e60a8: ldur            d0, [fp, #-0x58]
    // 0x9e60ac: r3 = inline_Allocate_Double()
    //     0x9e60ac: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9e60b0: add             x3, x3, #0x10
    //     0x9e60b4: cmp             x4, x3
    //     0x9e60b8: b.ls            #0x9e6540
    //     0x9e60bc: str             x3, [THR, #0x60]  ; THR::top
    //     0x9e60c0: sub             x3, x3, #0xf
    //     0x9e60c4: movz            x4, #0xe19c
    //     0x9e60c8: movk            x4, #0x3, lsl #16
    //     0x9e60cc: stur            x4, [x3, #-1]
    // 0x9e60d0: dmb             ishst
    // 0x9e60d4: StoreField: r3->field_7 = d0
    //     0x9e60d4: stur            d0, [x3, #7]
    // 0x9e60d8: StoreField: r1->field_1f = r3
    //     0x9e60d8: stur            w3, [x1, #0x1f]
    // 0x9e60dc: r3 = Instance_FontWeight
    //     0x9e60dc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e60e0: ldr             x3, [x3, #0xe60]
    // 0x9e60e4: StoreField: r1->field_23 = r3
    //     0x9e60e4: stur            w3, [x1, #0x23]
    // 0x9e60e8: r0 = CommonText()
    //     0x9e60e8: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e60ec: mov             x1, x0
    // 0x9e60f0: ldur            x0, [fp, #-0x28]
    // 0x9e60f4: stur            x1, [fp, #-0x48]
    // 0x9e60f8: StoreField: r1->field_b = r0
    //     0x9e60f8: stur            w0, [x1, #0xb]
    // 0x9e60fc: ldur            x0, [fp, #-0x20]
    // 0x9e6100: StoreField: r1->field_f = r0
    //     0x9e6100: stur            w0, [x1, #0xf]
    // 0x9e6104: r0 = Instance_TextAlign
    //     0x9e6104: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9e6108: ldr             x0, [x0, #0x108]
    // 0x9e610c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e610c: stur            w0, [x1, #0x17]
    // 0x9e6110: d0 = 6.000000
    //     0x9e6110: fmov            d0, #6.00000000
    // 0x9e6114: r0 = ScreenSize.h()
    //     0x9e6114: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e6118: r0 = inline_Allocate_Double()
    //     0x9e6118: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e611c: add             x0, x0, #0x10
    //     0x9e6120: cmp             x1, x0
    //     0x9e6124: b.ls            #0x9e6564
    //     0x9e6128: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e612c: sub             x0, x0, #0xf
    //     0x9e6130: movz            x1, #0xe19c
    //     0x9e6134: movk            x1, #0x3, lsl #16
    //     0x9e6138: stur            x1, [x0, #-1]
    // 0x9e613c: dmb             ishst
    // 0x9e6140: StoreField: r0->field_7 = d0
    //     0x9e6140: stur            d0, [x0, #7]
    // 0x9e6144: stur            x0, [fp, #-0x20]
    // 0x9e6148: r0 = SizedBox()
    //     0x9e6148: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e614c: mov             x1, x0
    // 0x9e6150: ldur            x0, [fp, #-0x20]
    // 0x9e6154: stur            x1, [fp, #-0x28]
    // 0x9e6158: StoreField: r1->field_13 = r0
    //     0x9e6158: stur            w0, [x1, #0x13]
    // 0x9e615c: d0 = 12.000000
    //     0x9e615c: fmov            d0, #12.00000000
    // 0x9e6160: r0 = ScreenSize.sp()
    //     0x9e6160: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e6164: stur            d0, [fp, #-0x58]
    // 0x9e6168: r0 = TextStyle()
    //     0x9e6168: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e616c: mov             x1, x0
    // 0x9e6170: r0 = true
    //     0x9e6170: add             x0, NULL, #0x20  ; true
    // 0x9e6174: stur            x1, [fp, #-0x20]
    // 0x9e6178: StoreField: r1->field_7 = r0
    //     0x9e6178: stur            w0, [x1, #7]
    // 0x9e617c: r2 = Instance_Color
    //     0x9e617c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9e6180: ldr             x2, [x2, #0x138]
    // 0x9e6184: StoreField: r1->field_b = r2
    //     0x9e6184: stur            w2, [x1, #0xb]
    // 0x9e6188: ldur            d0, [fp, #-0x58]
    // 0x9e618c: r2 = inline_Allocate_Double()
    //     0x9e618c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9e6190: add             x2, x2, #0x10
    //     0x9e6194: cmp             x3, x2
    //     0x9e6198: b.ls            #0x9e6574
    //     0x9e619c: str             x2, [THR, #0x60]  ; THR::top
    //     0x9e61a0: sub             x2, x2, #0xf
    //     0x9e61a4: movz            x3, #0xe19c
    //     0x9e61a8: movk            x3, #0x3, lsl #16
    //     0x9e61ac: stur            x3, [x2, #-1]
    // 0x9e61b0: dmb             ishst
    // 0x9e61b4: StoreField: r2->field_7 = d0
    //     0x9e61b4: stur            d0, [x2, #7]
    // 0x9e61b8: StoreField: r1->field_1f = r2
    //     0x9e61b8: stur            w2, [x1, #0x1f]
    // 0x9e61bc: r0 = CommonText()
    //     0x9e61bc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e61c0: mov             x3, x0
    // 0x9e61c4: ldur            x0, [fp, #-0x18]
    // 0x9e61c8: stur            x3, [fp, #-0x50]
    // 0x9e61cc: StoreField: r3->field_b = r0
    //     0x9e61cc: stur            w0, [x3, #0xb]
    // 0x9e61d0: ldur            x0, [fp, #-0x20]
    // 0x9e61d4: StoreField: r3->field_f = r0
    //     0x9e61d4: stur            w0, [x3, #0xf]
    // 0x9e61d8: r0 = Instance_TextAlign
    //     0x9e61d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9e61dc: ldr             x0, [x0, #0x108]
    // 0x9e61e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e61e0: stur            w0, [x3, #0x17]
    // 0x9e61e4: r1 = Null
    //     0x9e61e4: mov             x1, NULL
    // 0x9e61e8: r2 = 10
    //     0x9e61e8: movz            x2, #0xa
    // 0x9e61ec: r0 = AllocateArray()
    //     0x9e61ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e61f0: mov             x2, x0
    // 0x9e61f4: ldur            x0, [fp, #-0x38]
    // 0x9e61f8: stur            x2, [fp, #-0x18]
    // 0x9e61fc: StoreField: r2->field_f = r0
    //     0x9e61fc: stur            w0, [x2, #0xf]
    // 0x9e6200: ldur            x0, [fp, #-0x40]
    // 0x9e6204: StoreField: r2->field_13 = r0
    //     0x9e6204: stur            w0, [x2, #0x13]
    // 0x9e6208: ldur            x0, [fp, #-0x48]
    // 0x9e620c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e620c: stur            w0, [x2, #0x17]
    // 0x9e6210: ldur            x0, [fp, #-0x28]
    // 0x9e6214: StoreField: r2->field_1b = r0
    //     0x9e6214: stur            w0, [x2, #0x1b]
    // 0x9e6218: ldur            x0, [fp, #-0x50]
    // 0x9e621c: StoreField: r2->field_1f = r0
    //     0x9e621c: stur            w0, [x2, #0x1f]
    // 0x9e6220: r1 = <Widget>
    //     0x9e6220: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e6224: ldr             x1, [x1, #0x2b0]
    // 0x9e6228: r0 = AllocateGrowableArray()
    //     0x9e6228: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e622c: mov             x1, x0
    // 0x9e6230: ldur            x0, [fp, #-0x18]
    // 0x9e6234: stur            x1, [fp, #-0x20]
    // 0x9e6238: StoreField: r1->field_f = r0
    //     0x9e6238: stur            w0, [x1, #0xf]
    // 0x9e623c: r0 = 10
    //     0x9e623c: movz            x0, #0xa
    // 0x9e6240: StoreField: r1->field_b = r0
    //     0x9e6240: stur            w0, [x1, #0xb]
    // 0x9e6244: ldur            x0, [fp, #-0x10]
    // 0x9e6248: cmp             w0, NULL
    // 0x9e624c: b.eq            #0x9e6468
    // 0x9e6250: d0 = 18.000000
    //     0x9e6250: fmov            d0, #18.00000000
    // 0x9e6254: r0 = ScreenSize.h()
    //     0x9e6254: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e6258: r0 = inline_Allocate_Double()
    //     0x9e6258: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e625c: add             x0, x0, #0x10
    //     0x9e6260: cmp             x1, x0
    //     0x9e6264: b.ls            #0x9e6590
    //     0x9e6268: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e626c: sub             x0, x0, #0xf
    //     0x9e6270: movz            x1, #0xe19c
    //     0x9e6274: movk            x1, #0x3, lsl #16
    //     0x9e6278: stur            x1, [x0, #-1]
    // 0x9e627c: dmb             ishst
    // 0x9e6280: StoreField: r0->field_7 = d0
    //     0x9e6280: stur            d0, [x0, #7]
    // 0x9e6284: stur            x0, [fp, #-0x18]
    // 0x9e6288: r0 = SizedBox()
    //     0x9e6288: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e628c: mov             x1, x0
    // 0x9e6290: ldur            x0, [fp, #-0x18]
    // 0x9e6294: stur            x1, [fp, #-0x28]
    // 0x9e6298: StoreField: r1->field_13 = r0
    //     0x9e6298: stur            w0, [x1, #0x13]
    // 0x9e629c: d0 = 22.000000
    //     0x9e629c: fmov            d0, #22.00000000
    // 0x9e62a0: r0 = ScreenSize.w()
    //     0x9e62a0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e62a4: mov             v1.16b, v0.16b
    // 0x9e62a8: d0 = 10.000000
    //     0x9e62a8: fmov            d0, #10.00000000
    // 0x9e62ac: stur            d1, [fp, #-0x58]
    // 0x9e62b0: r0 = ScreenSize.h()
    //     0x9e62b0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e62b4: stur            d0, [fp, #-0x60]
    // 0x9e62b8: r0 = EdgeInsets()
    //     0x9e62b8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e62bc: ldur            d0, [fp, #-0x58]
    // 0x9e62c0: stur            x0, [fp, #-0x18]
    // 0x9e62c4: StoreField: r0->field_7 = d0
    //     0x9e62c4: stur            d0, [x0, #7]
    // 0x9e62c8: ldur            d1, [fp, #-0x60]
    // 0x9e62cc: StoreField: r0->field_f = d1
    //     0x9e62cc: stur            d1, [x0, #0xf]
    // 0x9e62d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e62d0: stur            d0, [x0, #0x17]
    // 0x9e62d4: StoreField: r0->field_1f = d1
    //     0x9e62d4: stur            d1, [x0, #0x1f]
    // 0x9e62d8: d0 = 9.000000
    //     0x9e62d8: fmov            d0, #9.00000000
    // 0x9e62dc: r0 = ScreenSize.h()
    //     0x9e62dc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e62e0: stur            d0, [fp, #-0x58]
    // 0x9e62e4: r0 = Radius()
    //     0x9e62e4: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e62e8: ldur            d0, [fp, #-0x58]
    // 0x9e62ec: stur            x0, [fp, #-0x38]
    // 0x9e62f0: StoreField: r0->field_7 = d0
    //     0x9e62f0: stur            d0, [x0, #7]
    // 0x9e62f4: StoreField: r0->field_f = d0
    //     0x9e62f4: stur            d0, [x0, #0xf]
    // 0x9e62f8: r0 = BorderRadius()
    //     0x9e62f8: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e62fc: mov             x1, x0
    // 0x9e6300: ldur            x0, [fp, #-0x38]
    // 0x9e6304: stur            x1, [fp, #-0x40]
    // 0x9e6308: StoreField: r1->field_7 = r0
    //     0x9e6308: stur            w0, [x1, #7]
    // 0x9e630c: StoreField: r1->field_b = r0
    //     0x9e630c: stur            w0, [x1, #0xb]
    // 0x9e6310: StoreField: r1->field_f = r0
    //     0x9e6310: stur            w0, [x1, #0xf]
    // 0x9e6314: StoreField: r1->field_13 = r0
    //     0x9e6314: stur            w0, [x1, #0x13]
    // 0x9e6318: r0 = BoxDecoration()
    //     0x9e6318: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e631c: mov             x1, x0
    // 0x9e6320: r0 = Instance_Color
    //     0x9e6320: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x9e6324: ldr             x0, [x0, #0xe78]
    // 0x9e6328: stur            x1, [fp, #-0x38]
    // 0x9e632c: StoreField: r1->field_7 = r0
    //     0x9e632c: stur            w0, [x1, #7]
    // 0x9e6330: ldur            x0, [fp, #-0x40]
    // 0x9e6334: StoreField: r1->field_13 = r0
    //     0x9e6334: stur            w0, [x1, #0x13]
    // 0x9e6338: r0 = Instance_BoxShape
    //     0x9e6338: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9e633c: ldr             x0, [x0, #0xd38]
    // 0x9e6340: StoreField: r1->field_23 = r0
    //     0x9e6340: stur            w0, [x1, #0x23]
    // 0x9e6344: d0 = 12.500000
    //     0x9e6344: fmov            d0, #12.50000000
    // 0x9e6348: r0 = ScreenSize.sp()
    //     0x9e6348: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e634c: stur            d0, [fp, #-0x58]
    // 0x9e6350: r0 = TextStyle()
    //     0x9e6350: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e6354: mov             x1, x0
    // 0x9e6358: r0 = true
    //     0x9e6358: add             x0, NULL, #0x20  ; true
    // 0x9e635c: stur            x1, [fp, #-0x40]
    // 0x9e6360: StoreField: r1->field_7 = r0
    //     0x9e6360: stur            w0, [x1, #7]
    // 0x9e6364: r0 = Instance_Color
    //     0x9e6364: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e6368: StoreField: r1->field_b = r0
    //     0x9e6368: stur            w0, [x1, #0xb]
    // 0x9e636c: ldur            d0, [fp, #-0x58]
    // 0x9e6370: r0 = inline_Allocate_Double()
    //     0x9e6370: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9e6374: add             x0, x0, #0x10
    //     0x9e6378: cmp             x2, x0
    //     0x9e637c: b.ls            #0x9e65a0
    //     0x9e6380: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e6384: sub             x0, x0, #0xf
    //     0x9e6388: movz            x2, #0xe19c
    //     0x9e638c: movk            x2, #0x3, lsl #16
    //     0x9e6390: stur            x2, [x0, #-1]
    // 0x9e6394: dmb             ishst
    // 0x9e6398: StoreField: r0->field_7 = d0
    //     0x9e6398: stur            d0, [x0, #7]
    // 0x9e639c: StoreField: r1->field_1f = r0
    //     0x9e639c: stur            w0, [x1, #0x1f]
    // 0x9e63a0: r0 = Instance_FontWeight
    //     0x9e63a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e63a4: ldr             x0, [x0, #0xe60]
    // 0x9e63a8: StoreField: r1->field_23 = r0
    //     0x9e63a8: stur            w0, [x1, #0x23]
    // 0x9e63ac: r0 = CommonText()
    //     0x9e63ac: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e63b0: mov             x1, x0
    // 0x9e63b4: ldur            x0, [fp, #-0x10]
    // 0x9e63b8: stur            x1, [fp, #-0x48]
    // 0x9e63bc: StoreField: r1->field_b = r0
    //     0x9e63bc: stur            w0, [x1, #0xb]
    // 0x9e63c0: ldur            x0, [fp, #-0x40]
    // 0x9e63c4: StoreField: r1->field_f = r0
    //     0x9e63c4: stur            w0, [x1, #0xf]
    // 0x9e63c8: r0 = Container()
    //     0x9e63c8: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9e63cc: stur            x0, [fp, #-0x10]
    // 0x9e63d0: ldur            x16, [fp, #-0x18]
    // 0x9e63d4: ldur            lr, [fp, #-0x38]
    // 0x9e63d8: stp             lr, x16, [SP, #8]
    // 0x9e63dc: ldur            x16, [fp, #-0x48]
    // 0x9e63e0: str             x16, [SP]
    // 0x9e63e4: mov             x1, x0
    // 0x9e63e8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9e63e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9e63ec: ldr             x4, [x4, #0x748]
    // 0x9e63f0: r0 = Container()
    //     0x9e63f0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e63f4: r0 = GestureDetector()
    //     0x9e63f4: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9e63f8: stur            x0, [fp, #-0x18]
    // 0x9e63fc: ldur            x16, [fp, #-8]
    // 0x9e6400: ldur            lr, [fp, #-0x10]
    // 0x9e6404: stp             lr, x16, [SP]
    // 0x9e6408: mov             x1, x0
    // 0x9e640c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9e640c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9e6410: ldr             x4, [x4, #0xdf0]
    // 0x9e6414: r0 = GestureDetector()
    //     0x9e6414: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9e6418: r1 = Null
    //     0x9e6418: mov             x1, NULL
    // 0x9e641c: r2 = 4
    //     0x9e641c: movz            x2, #0x4
    // 0x9e6420: r0 = AllocateArray()
    //     0x9e6420: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e6424: mov             x2, x0
    // 0x9e6428: ldur            x0, [fp, #-0x28]
    // 0x9e642c: stur            x2, [fp, #-8]
    // 0x9e6430: StoreField: r2->field_f = r0
    //     0x9e6430: stur            w0, [x2, #0xf]
    // 0x9e6434: ldur            x0, [fp, #-0x18]
    // 0x9e6438: StoreField: r2->field_13 = r0
    //     0x9e6438: stur            w0, [x2, #0x13]
    // 0x9e643c: r1 = <Widget>
    //     0x9e643c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e6440: ldr             x1, [x1, #0x2b0]
    // 0x9e6444: r0 = AllocateGrowableArray()
    //     0x9e6444: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e6448: mov             x1, x0
    // 0x9e644c: ldur            x0, [fp, #-8]
    // 0x9e6450: StoreField: r1->field_f = r0
    //     0x9e6450: stur            w0, [x1, #0xf]
    // 0x9e6454: r0 = 4
    //     0x9e6454: movz            x0, #0x4
    // 0x9e6458: StoreField: r1->field_b = r0
    //     0x9e6458: stur            w0, [x1, #0xb]
    // 0x9e645c: mov             x2, x1
    // 0x9e6460: ldur            x1, [fp, #-0x20]
    // 0x9e6464: r0 = addAll()
    //     0x9e6464: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9e6468: ldur            x1, [fp, #-0x30]
    // 0x9e646c: ldur            x0, [fp, #-0x20]
    // 0x9e6470: r0 = Column()
    //     0x9e6470: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9e6474: mov             x1, x0
    // 0x9e6478: r0 = Instance_Axis
    //     0x9e6478: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9e647c: ldr             x0, [x0, #0xf30]
    // 0x9e6480: stur            x1, [fp, #-8]
    // 0x9e6484: StoreField: r1->field_f = r0
    //     0x9e6484: stur            w0, [x1, #0xf]
    // 0x9e6488: r0 = Instance_MainAxisAlignment
    //     0x9e6488: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9e648c: ldr             x0, [x0, #0xdb0]
    // 0x9e6490: StoreField: r1->field_13 = r0
    //     0x9e6490: stur            w0, [x1, #0x13]
    // 0x9e6494: r0 = Instance_MainAxisSize
    //     0x9e6494: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x9e6498: ldr             x0, [x0, #0xdd8]
    // 0x9e649c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e649c: stur            w0, [x1, #0x17]
    // 0x9e64a0: r0 = Instance_CrossAxisAlignment
    //     0x9e64a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9e64a4: ldr             x0, [x0, #0xdc0]
    // 0x9e64a8: StoreField: r1->field_1b = r0
    //     0x9e64a8: stur            w0, [x1, #0x1b]
    // 0x9e64ac: r0 = Instance_VerticalDirection
    //     0x9e64ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e64b0: ldr             x0, [x0, #0xdc8]
    // 0x9e64b4: StoreField: r1->field_23 = r0
    //     0x9e64b4: stur            w0, [x1, #0x23]
    // 0x9e64b8: r0 = Instance_Clip
    //     0x9e64b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e64bc: ldr             x0, [x0, #0xd68]
    // 0x9e64c0: StoreField: r1->field_2b = r0
    //     0x9e64c0: stur            w0, [x1, #0x2b]
    // 0x9e64c4: StoreField: r1->field_2f = rZR
    //     0x9e64c4: stur            xzr, [x1, #0x2f]
    // 0x9e64c8: ldur            x0, [fp, #-0x20]
    // 0x9e64cc: StoreField: r1->field_b = r0
    //     0x9e64cc: stur            w0, [x1, #0xb]
    // 0x9e64d0: r0 = Padding()
    //     0x9e64d0: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e64d4: mov             x1, x0
    // 0x9e64d8: ldur            x0, [fp, #-0x30]
    // 0x9e64dc: stur            x1, [fp, #-0x10]
    // 0x9e64e0: StoreField: r1->field_f = r0
    //     0x9e64e0: stur            w0, [x1, #0xf]
    // 0x9e64e4: ldur            x0, [fp, #-8]
    // 0x9e64e8: StoreField: r1->field_b = r0
    //     0x9e64e8: stur            w0, [x1, #0xb]
    // 0x9e64ec: r0 = Center()
    //     0x9e64ec: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9e64f0: r1 = Instance_Alignment
    //     0x9e64f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9e64f4: ldr             x1, [x1, #0xd50]
    // 0x9e64f8: StoreField: r0->field_f = r1
    //     0x9e64f8: stur            w1, [x0, #0xf]
    // 0x9e64fc: ldur            x1, [fp, #-0x10]
    // 0x9e6500: StoreField: r0->field_b = r1
    //     0x9e6500: stur            w1, [x0, #0xb]
    // 0x9e6504: LeaveFrame
    //     0x9e6504: mov             SP, fp
    //     0x9e6508: ldp             fp, lr, [SP], #0x10
    // 0x9e650c: ret
    //     0x9e650c: ret             
    // 0x9e6510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6514: b               #0x9e5fac
    // 0x9e6518: SaveReg d0
    //     0x9e6518: str             q0, [SP, #-0x10]!
    // 0x9e651c: SaveReg r1
    //     0x9e651c: str             x1, [SP, #-8]!
    // 0x9e6520: r0 = AllocateDouble()
    //     0x9e6520: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e6524: RestoreReg r1
    //     0x9e6524: ldr             x1, [SP], #8
    // 0x9e6528: RestoreReg d0
    //     0x9e6528: ldr             q0, [SP], #0x10
    // 0x9e652c: b               #0x9e6024
    // 0x9e6530: SaveReg d0
    //     0x9e6530: str             q0, [SP, #-0x10]!
    // 0x9e6534: r0 = AllocateDouble()
    //     0x9e6534: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e6538: RestoreReg d0
    //     0x9e6538: ldr             q0, [SP], #0x10
    // 0x9e653c: b               #0x9e6064
    // 0x9e6540: SaveReg d0
    //     0x9e6540: str             q0, [SP, #-0x10]!
    // 0x9e6544: stp             x1, x2, [SP, #-0x10]!
    // 0x9e6548: SaveReg r0
    //     0x9e6548: str             x0, [SP, #-8]!
    // 0x9e654c: r0 = AllocateDouble()
    //     0x9e654c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e6550: mov             x3, x0
    // 0x9e6554: RestoreReg r0
    //     0x9e6554: ldr             x0, [SP], #8
    // 0x9e6558: ldp             x1, x2, [SP], #0x10
    // 0x9e655c: RestoreReg d0
    //     0x9e655c: ldr             q0, [SP], #0x10
    // 0x9e6560: b               #0x9e60d4
    // 0x9e6564: SaveReg d0
    //     0x9e6564: str             q0, [SP, #-0x10]!
    // 0x9e6568: r0 = AllocateDouble()
    //     0x9e6568: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e656c: RestoreReg d0
    //     0x9e656c: ldr             q0, [SP], #0x10
    // 0x9e6570: b               #0x9e6140
    // 0x9e6574: SaveReg d0
    //     0x9e6574: str             q0, [SP, #-0x10]!
    // 0x9e6578: stp             x0, x1, [SP, #-0x10]!
    // 0x9e657c: r0 = AllocateDouble()
    //     0x9e657c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e6580: mov             x2, x0
    // 0x9e6584: ldp             x0, x1, [SP], #0x10
    // 0x9e6588: RestoreReg d0
    //     0x9e6588: ldr             q0, [SP], #0x10
    // 0x9e658c: b               #0x9e61b4
    // 0x9e6590: SaveReg d0
    //     0x9e6590: str             q0, [SP, #-0x10]!
    // 0x9e6594: r0 = AllocateDouble()
    //     0x9e6594: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e6598: RestoreReg d0
    //     0x9e6598: ldr             q0, [SP], #0x10
    // 0x9e659c: b               #0x9e6280
    // 0x9e65a0: SaveReg d0
    //     0x9e65a0: str             q0, [SP, #-0x10]!
    // 0x9e65a4: SaveReg r1
    //     0x9e65a4: str             x1, [SP, #-8]!
    // 0x9e65a8: r0 = AllocateDouble()
    //     0x9e65a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e65ac: RestoreReg r1
    //     0x9e65ac: ldr             x1, [SP], #8
    // 0x9e65b0: RestoreReg d0
    //     0x9e65b0: ldr             q0, [SP], #0x10
    // 0x9e65b4: b               #0x9e6398
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x9e65b8, size: 0x64
    // 0x9e65b8: EnterFrame
    //     0x9e65b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e65bc: mov             fp, SP
    // 0x9e65c0: AllocStack(0x8)
    //     0x9e65c0: sub             SP, SP, #8
    // 0x9e65c4: SetupParameters([dynamic _ /* r0 */])
    //     0x9e65c4: ldr             x0, [fp, #0x10]
    //     0x9e65c8: ldur            w1, [x0, #0x17]
    //     0x9e65cc: add             x1, x1, HEAP, lsl #32
    // 0x9e65d0: CheckStackOverflow
    //     0x9e65d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e65d4: cmp             SP, x16
    //     0x9e65d8: b.ls            #0x9e6614
    // 0x9e65dc: LoadField: r0 = r1->field_b
    //     0x9e65dc: ldur            w0, [x1, #0xb]
    // 0x9e65e0: DecompressPointer r0
    //     0x9e65e0: add             x0, x0, HEAP, lsl #32
    // 0x9e65e4: LoadField: r1 = r0->field_f
    //     0x9e65e4: ldur            w1, [x0, #0xf]
    // 0x9e65e8: DecompressPointer r1
    //     0x9e65e8: add             x1, x1, HEAP, lsl #32
    // 0x9e65ec: LoadField: r0 = r1->field_13
    //     0x9e65ec: ldur            w0, [x1, #0x13]
    // 0x9e65f0: DecompressPointer r0
    //     0x9e65f0: add             x0, x0, HEAP, lsl #32
    // 0x9e65f4: r16 = false
    //     0x9e65f4: add             x16, NULL, #0x30  ; false
    // 0x9e65f8: str             x16, [SP]
    // 0x9e65fc: mov             x1, x0
    // 0x9e6600: r4 = const [0, 0x2, 0x1, 0x1, showLoader, 0x1, null]
    //     0x9e6600: ldr             x4, [PP, #0x7880]  ; [pp+0x7880] List(7) [0, 0x2, 0x1, 0x1, "showLoader", 0x1, Null]
    // 0x9e6604: r0 = fetchVouchers()
    //     0x9e6604: bl              #0x9e661c  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::fetchVouchers
    // 0x9e6608: LeaveFrame
    //     0x9e6608: mov             SP, fp
    //     0x9e660c: ldp             fp, lr, [SP], #0x10
    // 0x9e6610: ret
    //     0x9e6610: ret             
    // 0x9e6614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6618: b               #0x9e65dc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9e8534, size: 0x154
    // 0x9e8534: EnterFrame
    //     0x9e8534: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8538: mov             fp, SP
    // 0x9e853c: AllocStack(0x28)
    //     0x9e853c: sub             SP, SP, #0x28
    // 0x9e8540: SetupParameters([dynamic _ /* r0 */])
    //     0x9e8540: ldr             x0, [fp, #0x20]
    //     0x9e8544: ldur            w1, [x0, #0x17]
    //     0x9e8548: add             x1, x1, HEAP, lsl #32
    //     0x9e854c: stur            x1, [fp, #-8]
    // 0x9e8550: CheckStackOverflow
    //     0x9e8550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e8554: cmp             SP, x16
    //     0x9e8558: b.ls            #0x9e8680
    // 0x9e855c: r1 = 1
    //     0x9e855c: movz            x1, #0x1
    // 0x9e8560: r0 = AllocateContext()
    //     0x9e8560: bl              #0xc6f200  ; AllocateContextStub
    // 0x9e8564: mov             x1, x0
    // 0x9e8568: ldur            x0, [fp, #-8]
    // 0x9e856c: stur            x1, [fp, #-0x18]
    // 0x9e8570: StoreField: r1->field_b = r0
    //     0x9e8570: stur            w0, [x1, #0xb]
    // 0x9e8574: LoadField: r2 = r0->field_f
    //     0x9e8574: ldur            w2, [x0, #0xf]
    // 0x9e8578: DecompressPointer r2
    //     0x9e8578: add             x2, x2, HEAP, lsl #32
    // 0x9e857c: stur            x2, [fp, #-0x10]
    // 0x9e8580: r0 = LoadClassIdInstr(r2)
    //     0x9e8580: ldur            x0, [x2, #-1]
    //     0x9e8584: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8588: str             x2, [SP]
    // 0x9e858c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9e858c: movz            x17, #0xbadd
    //     0x9e8590: add             lr, x0, x17
    //     0x9e8594: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8598: blr             lr
    // 0x9e859c: mov             x1, x0
    // 0x9e85a0: ldr             x0, [fp, #0x10]
    // 0x9e85a4: r2 = LoadInt32Instr(r0)
    //     0x9e85a4: sbfx            x2, x0, #1, #0x1f
    //     0x9e85a8: tbz             w0, #0, #0x9e85b0
    //     0x9e85ac: ldur            x2, [x0, #7]
    // 0x9e85b0: r3 = LoadInt32Instr(r1)
    //     0x9e85b0: sbfx            x3, x1, #1, #0x1f
    //     0x9e85b4: tbz             w1, #0, #0x9e85bc
    //     0x9e85b8: ldur            x3, [x1, #7]
    // 0x9e85bc: cmp             x2, x3
    // 0x9e85c0: b.ne            #0x9e85f4
    // 0x9e85c4: r0 = Obx()
    //     0x9e85c4: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9e85c8: ldur            x2, [fp, #-0x18]
    // 0x9e85cc: r1 = Function '<anonymous closure>':.
    //     0x9e85cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d930] AnonymousClosure: (0x9e871c), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_body (0x9e58ec)
    //     0x9e85d0: ldr             x1, [x1, #0x930]
    // 0x9e85d4: stur            x0, [fp, #-8]
    // 0x9e85d8: r0 = AllocateClosure()
    //     0x9e85d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e85dc: mov             x1, x0
    // 0x9e85e0: ldur            x0, [fp, #-8]
    // 0x9e85e4: StoreField: r0->field_b = r1
    //     0x9e85e4: stur            w1, [x0, #0xb]
    // 0x9e85e8: LeaveFrame
    //     0x9e85e8: mov             SP, fp
    //     0x9e85ec: ldp             fp, lr, [SP], #0x10
    // 0x9e85f0: ret
    //     0x9e85f0: ret             
    // 0x9e85f4: ldur            x2, [fp, #-0x18]
    // 0x9e85f8: ldur            x1, [fp, #-0x10]
    // 0x9e85fc: r3 = LoadClassIdInstr(r1)
    //     0x9e85fc: ldur            x3, [x1, #-1]
    //     0x9e8600: ubfx            x3, x3, #0xc, #0x14
    // 0x9e8604: stp             x0, x1, [SP]
    // 0x9e8608: mov             x0, x3
    // 0x9e860c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x9e860c: sub             lr, x0, #0xaa
    //     0x9e8610: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8614: blr             lr
    // 0x9e8618: mov             x1, x0
    // 0x9e861c: ldur            x2, [fp, #-0x18]
    // 0x9e8620: stur            x1, [fp, #-8]
    // 0x9e8624: StoreField: r2->field_f = r0
    //     0x9e8624: stur            w0, [x2, #0xf]
    //     0x9e8628: tbz             w0, #0, #0x9e8644
    //     0x9e862c: ldurb           w16, [x2, #-1]
    //     0x9e8630: ldurb           w17, [x0, #-1]
    //     0x9e8634: and             x16, x17, x16, lsr #2
    //     0x9e8638: tst             x16, HEAP, lsr #32
    //     0x9e863c: b.eq            #0x9e8644
    //     0x9e8640: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9e8644: r0 = VoucherCardWidget()
    //     0x9e8644: bl              #0x9e8688  ; AllocateVoucherCardWidgetStub -> VoucherCardWidget (size=0x14)
    // 0x9e8648: mov             x3, x0
    // 0x9e864c: ldur            x0, [fp, #-8]
    // 0x9e8650: stur            x3, [fp, #-0x10]
    // 0x9e8654: StoreField: r3->field_b = r0
    //     0x9e8654: stur            w0, [x3, #0xb]
    // 0x9e8658: ldur            x2, [fp, #-0x18]
    // 0x9e865c: r1 = Function '<anonymous closure>':.
    //     0x9e865c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d938] AnonymousClosure: (0x9e8694), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_body (0x9e58ec)
    //     0x9e8660: ldr             x1, [x1, #0x938]
    // 0x9e8664: r0 = AllocateClosure()
    //     0x9e8664: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e8668: mov             x1, x0
    // 0x9e866c: ldur            x0, [fp, #-0x10]
    // 0x9e8670: StoreField: r0->field_f = r1
    //     0x9e8670: stur            w1, [x0, #0xf]
    // 0x9e8674: LeaveFrame
    //     0x9e8674: mov             SP, fp
    //     0x9e8678: ldp             fp, lr, [SP], #0x10
    // 0x9e867c: ret
    //     0x9e867c: ret             
    // 0x9e8680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8684: b               #0x9e855c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e8694, size: 0x88
    // 0x9e8694: EnterFrame
    //     0x9e8694: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8698: mov             fp, SP
    // 0x9e869c: AllocStack(0x20)
    //     0x9e869c: sub             SP, SP, #0x20
    // 0x9e86a0: SetupParameters([dynamic _ /* r0 */])
    //     0x9e86a0: ldr             x0, [fp, #0x10]
    //     0x9e86a4: ldur            w1, [x0, #0x17]
    //     0x9e86a8: add             x1, x1, HEAP, lsl #32
    //     0x9e86ac: stur            x1, [fp, #-8]
    // 0x9e86b0: CheckStackOverflow
    //     0x9e86b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e86b4: cmp             SP, x16
    //     0x9e86b8: b.ls            #0x9e8714
    // 0x9e86bc: r0 = LoadStaticField(0x1134)
    //     0x9e86bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e86c0: ldr             x0, [x0, #0x2268]
    // 0x9e86c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e86c8: cmp             w0, w16
    // 0x9e86cc: b.ne            #0x9e86d8
    // 0x9e86d0: r2 = Get
    //     0x9e86d0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9e86d4: r0 = InitLateFinalStaticField()
    //     0x9e86d4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9e86d8: ldur            x0, [fp, #-8]
    // 0x9e86dc: LoadField: r1 = r0->field_f
    //     0x9e86dc: ldur            w1, [x0, #0xf]
    // 0x9e86e0: DecompressPointer r1
    //     0x9e86e0: add             x1, x1, HEAP, lsl #32
    // 0x9e86e4: LoadField: r0 = r1->field_7
    //     0x9e86e4: ldur            w0, [x1, #7]
    // 0x9e86e8: DecompressPointer r0
    //     0x9e86e8: add             x0, x0, HEAP, lsl #32
    // 0x9e86ec: r16 = "/voucherDetailScreen"
    //     0x9e86ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] "/voucherDetailScreen"
    //     0x9e86f0: ldr             x16, [x16, #0x20]
    // 0x9e86f4: stp             x16, NULL, [SP, #8]
    // 0x9e86f8: str             x0, [SP]
    // 0x9e86fc: r4 = const [0x1, 0x2, 0x2, 0x1, arguments, 0x1, null]
    //     0x9e86fc: add             x4, PP, #8, lsl #12  ; [pp+0x83d8] List(7) [0x1, 0x2, 0x2, 0x1, "arguments", 0x1, Null]
    //     0x9e8700: ldr             x4, [x4, #0x3d8]
    // 0x9e8704: r0 = GetNavigation.toNamed()
    //     0x9e8704: bl              #0x6433a8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x9e8708: LeaveFrame
    //     0x9e8708: mov             SP, fp
    //     0x9e870c: ldp             fp, lr, [SP], #0x10
    // 0x9e8710: ret
    //     0x9e8710: ret             
    // 0x9e8714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8718: b               #0x9e86bc
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic) {
    // ** addr: 0x9e871c, size: 0x21c
    // 0x9e871c: EnterFrame
    //     0x9e871c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8720: mov             fp, SP
    // 0x9e8724: AllocStack(0x30)
    //     0x9e8724: sub             SP, SP, #0x30
    // 0x9e8728: SetupParameters([dynamic _ /* r0 */])
    //     0x9e8728: ldr             x0, [fp, #0x10]
    //     0x9e872c: ldur            w1, [x0, #0x17]
    //     0x9e8730: add             x1, x1, HEAP, lsl #32
    // 0x9e8734: CheckStackOverflow
    //     0x9e8734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e8738: cmp             SP, x16
    //     0x9e873c: b.ls            #0x9e88f0
    // 0x9e8740: LoadField: r0 = r1->field_b
    //     0x9e8740: ldur            w0, [x1, #0xb]
    // 0x9e8744: DecompressPointer r0
    //     0x9e8744: add             x0, x0, HEAP, lsl #32
    // 0x9e8748: LoadField: r1 = r0->field_b
    //     0x9e8748: ldur            w1, [x0, #0xb]
    // 0x9e874c: DecompressPointer r1
    //     0x9e874c: add             x1, x1, HEAP, lsl #32
    // 0x9e8750: LoadField: r0 = r1->field_f
    //     0x9e8750: ldur            w0, [x1, #0xf]
    // 0x9e8754: DecompressPointer r0
    //     0x9e8754: add             x0, x0, HEAP, lsl #32
    // 0x9e8758: LoadField: r1 = r0->field_13
    //     0x9e8758: ldur            w1, [x0, #0x13]
    // 0x9e875c: DecompressPointer r1
    //     0x9e875c: add             x1, x1, HEAP, lsl #32
    // 0x9e8760: LoadField: r0 = r1->field_2f
    //     0x9e8760: ldur            w0, [x1, #0x2f]
    // 0x9e8764: DecompressPointer r0
    //     0x9e8764: add             x0, x0, HEAP, lsl #32
    // 0x9e8768: mov             x1, x0
    // 0x9e876c: r0 = value()
    //     0x9e876c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e8770: tbnz            w0, #4, #0x9e88dc
    // 0x9e8774: d0 = 16.000000
    //     0x9e8774: fmov            d0, #16.00000000
    // 0x9e8778: r0 = ScreenSize.h()
    //     0x9e8778: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e877c: stur            d0, [fp, #-0x28]
    // 0x9e8780: r0 = EdgeInsets()
    //     0x9e8780: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e8784: stur            x0, [fp, #-8]
    // 0x9e8788: StoreField: r0->field_7 = rZR
    //     0x9e8788: stur            xzr, [x0, #7]
    // 0x9e878c: ldur            d0, [fp, #-0x28]
    // 0x9e8790: StoreField: r0->field_f = d0
    //     0x9e8790: stur            d0, [x0, #0xf]
    // 0x9e8794: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e8794: stur            xzr, [x0, #0x17]
    // 0x9e8798: StoreField: r0->field_1f = d0
    //     0x9e8798: stur            d0, [x0, #0x1f]
    // 0x9e879c: d0 = 20.000000
    //     0x9e879c: fmov            d0, #20.00000000
    // 0x9e87a0: r0 = ScreenSize.h()
    //     0x9e87a0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e87a4: mov             v1.16b, v0.16b
    // 0x9e87a8: d0 = 20.000000
    //     0x9e87a8: fmov            d0, #20.00000000
    // 0x9e87ac: stur            d1, [fp, #-0x28]
    // 0x9e87b0: r0 = ScreenSize.h()
    //     0x9e87b0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e87b4: mov             v1.16b, v0.16b
    // 0x9e87b8: d0 = 2.000000
    //     0x9e87b8: fmov            d0, #2.00000000
    // 0x9e87bc: stur            d1, [fp, #-0x30]
    // 0x9e87c0: r0 = ScreenSize.w()
    //     0x9e87c0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e87c4: r0 = inline_Allocate_Double()
    //     0x9e87c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e87c8: add             x0, x0, #0x10
    //     0x9e87cc: cmp             x1, x0
    //     0x9e87d0: b.ls            #0x9e88f8
    //     0x9e87d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e87d8: sub             x0, x0, #0xf
    //     0x9e87dc: movz            x1, #0xe19c
    //     0x9e87e0: movk            x1, #0x3, lsl #16
    //     0x9e87e4: stur            x1, [x0, #-1]
    // 0x9e87e8: dmb             ishst
    // 0x9e87ec: StoreField: r0->field_7 = d0
    //     0x9e87ec: stur            d0, [x0, #7]
    // 0x9e87f0: stur            x0, [fp, #-0x10]
    // 0x9e87f4: r0 = CircularProgressIndicator()
    //     0x9e87f4: bl              #0x900bc8  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x9e87f8: mov             x1, x0
    // 0x9e87fc: ldur            x0, [fp, #-0x10]
    // 0x9e8800: stur            x1, [fp, #-0x18]
    // 0x9e8804: StoreField: r1->field_27 = r0
    //     0x9e8804: stur            w0, [x1, #0x27]
    // 0x9e8808: r0 = Instance__ActivityIndicatorType
    //     0x9e8808: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d120] Obj!_ActivityIndicatorType@c17ea1
    //     0x9e880c: ldr             x0, [x0, #0x120]
    // 0x9e8810: StoreField: r1->field_23 = r0
    //     0x9e8810: stur            w0, [x1, #0x23]
    // 0x9e8814: r0 = Instance_Color
    //     0x9e8814: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x9e8818: ldr             x0, [x0, #0xe78]
    // 0x9e881c: StoreField: r1->field_13 = r0
    //     0x9e881c: stur            w0, [x1, #0x13]
    // 0x9e8820: ldur            d0, [fp, #-0x28]
    // 0x9e8824: r0 = inline_Allocate_Double()
    //     0x9e8824: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9e8828: add             x0, x0, #0x10
    //     0x9e882c: cmp             x2, x0
    //     0x9e8830: b.ls            #0x9e8908
    //     0x9e8834: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e8838: sub             x0, x0, #0xf
    //     0x9e883c: movz            x2, #0xe19c
    //     0x9e8840: movk            x2, #0x3, lsl #16
    //     0x9e8844: stur            x2, [x0, #-1]
    // 0x9e8848: dmb             ishst
    // 0x9e884c: StoreField: r0->field_7 = d0
    //     0x9e884c: stur            d0, [x0, #7]
    // 0x9e8850: stur            x0, [fp, #-0x10]
    // 0x9e8854: r0 = SizedBox()
    //     0x9e8854: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e8858: mov             x1, x0
    // 0x9e885c: ldur            x0, [fp, #-0x10]
    // 0x9e8860: stur            x1, [fp, #-0x20]
    // 0x9e8864: StoreField: r1->field_f = r0
    //     0x9e8864: stur            w0, [x1, #0xf]
    // 0x9e8868: ldur            d0, [fp, #-0x30]
    // 0x9e886c: r0 = inline_Allocate_Double()
    //     0x9e886c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9e8870: add             x0, x0, #0x10
    //     0x9e8874: cmp             x2, x0
    //     0x9e8878: b.ls            #0x9e8920
    //     0x9e887c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e8880: sub             x0, x0, #0xf
    //     0x9e8884: movz            x2, #0xe19c
    //     0x9e8888: movk            x2, #0x3, lsl #16
    //     0x9e888c: stur            x2, [x0, #-1]
    // 0x9e8890: dmb             ishst
    // 0x9e8894: StoreField: r0->field_7 = d0
    //     0x9e8894: stur            d0, [x0, #7]
    // 0x9e8898: StoreField: r1->field_13 = r0
    //     0x9e8898: stur            w0, [x1, #0x13]
    // 0x9e889c: ldur            x0, [fp, #-0x18]
    // 0x9e88a0: StoreField: r1->field_b = r0
    //     0x9e88a0: stur            w0, [x1, #0xb]
    // 0x9e88a4: r0 = Center()
    //     0x9e88a4: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9e88a8: mov             x1, x0
    // 0x9e88ac: r0 = Instance_Alignment
    //     0x9e88ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9e88b0: ldr             x0, [x0, #0xd50]
    // 0x9e88b4: stur            x1, [fp, #-0x10]
    // 0x9e88b8: StoreField: r1->field_f = r0
    //     0x9e88b8: stur            w0, [x1, #0xf]
    // 0x9e88bc: ldur            x0, [fp, #-0x20]
    // 0x9e88c0: StoreField: r1->field_b = r0
    //     0x9e88c0: stur            w0, [x1, #0xb]
    // 0x9e88c4: r0 = Padding()
    //     0x9e88c4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e88c8: ldur            x1, [fp, #-8]
    // 0x9e88cc: StoreField: r0->field_f = r1
    //     0x9e88cc: stur            w1, [x0, #0xf]
    // 0x9e88d0: ldur            x1, [fp, #-0x10]
    // 0x9e88d4: StoreField: r0->field_b = r1
    //     0x9e88d4: stur            w1, [x0, #0xb]
    // 0x9e88d8: b               #0x9e88e4
    // 0x9e88dc: r0 = Instance_SizedBox
    //     0x9e88dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x9e88e0: ldr             x0, [x0, #0x410]
    // 0x9e88e4: LeaveFrame
    //     0x9e88e4: mov             SP, fp
    //     0x9e88e8: ldp             fp, lr, [SP], #0x10
    // 0x9e88ec: ret
    //     0x9e88ec: ret             
    // 0x9e88f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e88f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e88f4: b               #0x9e8740
    // 0x9e88f8: SaveReg d0
    //     0x9e88f8: str             q0, [SP, #-0x10]!
    // 0x9e88fc: r0 = AllocateDouble()
    //     0x9e88fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e8900: RestoreReg d0
    //     0x9e8900: ldr             q0, [SP], #0x10
    // 0x9e8904: b               #0x9e87ec
    // 0x9e8908: SaveReg d0
    //     0x9e8908: str             q0, [SP, #-0x10]!
    // 0x9e890c: SaveReg r1
    //     0x9e890c: str             x1, [SP, #-8]!
    // 0x9e8910: r0 = AllocateDouble()
    //     0x9e8910: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e8914: RestoreReg r1
    //     0x9e8914: ldr             x1, [SP], #8
    // 0x9e8918: RestoreReg d0
    //     0x9e8918: ldr             q0, [SP], #0x10
    // 0x9e891c: b               #0x9e884c
    // 0x9e8920: SaveReg d0
    //     0x9e8920: str             q0, [SP, #-0x10]!
    // 0x9e8924: SaveReg r1
    //     0x9e8924: str             x1, [SP, #-8]!
    // 0x9e8928: r0 = AllocateDouble()
    //     0x9e8928: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e892c: RestoreReg r1
    //     0x9e892c: ldr             x1, [SP], #8
    // 0x9e8930: RestoreReg d0
    //     0x9e8930: ldr             q0, [SP], #0x10
    // 0x9e8934: b               #0x9e8894
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e8938, size: 0x58
    // 0x9e8938: EnterFrame
    //     0x9e8938: stp             fp, lr, [SP, #-0x10]!
    //     0x9e893c: mov             fp, SP
    // 0x9e8940: ldr             x0, [fp, #0x10]
    // 0x9e8944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e8944: ldur            w1, [x0, #0x17]
    // 0x9e8948: DecompressPointer r1
    //     0x9e8948: add             x1, x1, HEAP, lsl #32
    // 0x9e894c: CheckStackOverflow
    //     0x9e894c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e8950: cmp             SP, x16
    //     0x9e8954: b.ls            #0x9e8988
    // 0x9e8958: LoadField: r0 = r1->field_b
    //     0x9e8958: ldur            w0, [x1, #0xb]
    // 0x9e895c: DecompressPointer r0
    //     0x9e895c: add             x0, x0, HEAP, lsl #32
    // 0x9e8960: LoadField: r1 = r0->field_f
    //     0x9e8960: ldur            w1, [x0, #0xf]
    // 0x9e8964: DecompressPointer r1
    //     0x9e8964: add             x1, x1, HEAP, lsl #32
    // 0x9e8968: LoadField: r0 = r1->field_13
    //     0x9e8968: ldur            w0, [x1, #0x13]
    // 0x9e896c: DecompressPointer r0
    //     0x9e896c: add             x0, x0, HEAP, lsl #32
    // 0x9e8970: mov             x1, x0
    // 0x9e8974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e8974: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e8978: r0 = fetchVouchers()
    //     0x9e8978: bl              #0x9e661c  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::fetchVouchers
    // 0x9e897c: LeaveFrame
    //     0x9e897c: mov             SP, fp
    //     0x9e8980: ldp             fp, lr, [SP], #0x10
    // 0x9e8984: ret
    //     0x9e8984: ret             
    // 0x9e8988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8988: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e898c: b               #0x9e8958
  }
  _ _tabs(/* No info */) {
    // ** addr: 0x9e8990, size: 0x58
    // 0x9e8990: EnterFrame
    //     0x9e8990: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8994: mov             fp, SP
    // 0x9e8998: AllocStack(0x10)
    //     0x9e8998: sub             SP, SP, #0x10
    // 0x9e899c: SetupParameters(_MyVouchersScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9e899c: stur            x1, [fp, #-8]
    // 0x9e89a0: r1 = 1
    //     0x9e89a0: movz            x1, #0x1
    // 0x9e89a4: r0 = AllocateContext()
    //     0x9e89a4: bl              #0xc6f200  ; AllocateContextStub
    // 0x9e89a8: mov             x1, x0
    // 0x9e89ac: ldur            x0, [fp, #-8]
    // 0x9e89b0: stur            x1, [fp, #-0x10]
    // 0x9e89b4: StoreField: r1->field_f = r0
    //     0x9e89b4: stur            w0, [x1, #0xf]
    // 0x9e89b8: r0 = Obx()
    //     0x9e89b8: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9e89bc: ldur            x2, [fp, #-0x10]
    // 0x9e89c0: r1 = Function '<anonymous closure>':.
    //     0x9e89c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d948] AnonymousClosure: (0x9e89e8), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_tabs (0x9e8990)
    //     0x9e89c4: ldr             x1, [x1, #0x948]
    // 0x9e89c8: stur            x0, [fp, #-8]
    // 0x9e89cc: r0 = AllocateClosure()
    //     0x9e89cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e89d0: mov             x1, x0
    // 0x9e89d4: ldur            x0, [fp, #-8]
    // 0x9e89d8: StoreField: r0->field_b = r1
    //     0x9e89d8: stur            w1, [x0, #0xb]
    // 0x9e89dc: LeaveFrame
    //     0x9e89dc: mov             SP, fp
    //     0x9e89e0: ldp             fp, lr, [SP], #0x10
    // 0x9e89e4: ret
    //     0x9e89e4: ret             
  }
  [closure] Container <anonymous closure>(dynamic) {
    // ** addr: 0x9e89e8, size: 0x31c
    // 0x9e89e8: EnterFrame
    //     0x9e89e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e89ec: mov             fp, SP
    // 0x9e89f0: AllocStack(0x68)
    //     0x9e89f0: sub             SP, SP, #0x68
    // 0x9e89f4: SetupParameters([dynamic _ /* r0 */])
    //     0x9e89f4: ldr             x0, [fp, #0x10]
    //     0x9e89f8: ldur            w1, [x0, #0x17]
    //     0x9e89fc: add             x1, x1, HEAP, lsl #32
    //     0x9e8a00: stur            x1, [fp, #-8]
    // 0x9e8a04: CheckStackOverflow
    //     0x9e8a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e8a08: cmp             SP, x16
    //     0x9e8a0c: b.ls            #0x9e8cf0
    // 0x9e8a10: r1 = 1
    //     0x9e8a10: movz            x1, #0x1
    // 0x9e8a14: r0 = AllocateContext()
    //     0x9e8a14: bl              #0xc6f200  ; AllocateContextStub
    // 0x9e8a18: mov             x2, x0
    // 0x9e8a1c: ldur            x0, [fp, #-8]
    // 0x9e8a20: stur            x2, [fp, #-0x10]
    // 0x9e8a24: StoreField: r2->field_b = r0
    //     0x9e8a24: stur            w0, [x2, #0xb]
    // 0x9e8a28: LoadField: r1 = r0->field_f
    //     0x9e8a28: ldur            w1, [x0, #0xf]
    // 0x9e8a2c: DecompressPointer r1
    //     0x9e8a2c: add             x1, x1, HEAP, lsl #32
    // 0x9e8a30: LoadField: r0 = r1->field_13
    //     0x9e8a30: ldur            w0, [x1, #0x13]
    // 0x9e8a34: DecompressPointer r0
    //     0x9e8a34: add             x0, x0, HEAP, lsl #32
    // 0x9e8a38: LoadField: r1 = r0->field_1f
    //     0x9e8a38: ldur            w1, [x0, #0x1f]
    // 0x9e8a3c: DecompressPointer r1
    //     0x9e8a3c: add             x1, x1, HEAP, lsl #32
    // 0x9e8a40: r0 = value()
    //     0x9e8a40: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e8a44: ldur            x2, [fp, #-0x10]
    // 0x9e8a48: StoreField: r2->field_f = r0
    //     0x9e8a48: stur            w0, [x2, #0xf]
    //     0x9e8a4c: tbz             w0, #0, #0x9e8a68
    //     0x9e8a50: ldurb           w16, [x2, #-1]
    //     0x9e8a54: ldurb           w17, [x0, #-1]
    //     0x9e8a58: and             x16, x17, x16, lsr #2
    //     0x9e8a5c: tst             x16, HEAP, lsr #32
    //     0x9e8a60: b.eq            #0x9e8a68
    //     0x9e8a64: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9e8a68: d0 = 15.000000
    //     0x9e8a68: fmov            d0, #15.00000000
    // 0x9e8a6c: r0 = ScreenSize.w()
    //     0x9e8a6c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e8a70: mov             v1.16b, v0.16b
    // 0x9e8a74: d0 = 10.000000
    //     0x9e8a74: fmov            d0, #10.00000000
    // 0x9e8a78: stur            d1, [fp, #-0x40]
    // 0x9e8a7c: r0 = ScreenSize.h()
    //     0x9e8a7c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e8a80: stur            d0, [fp, #-0x48]
    // 0x9e8a84: r0 = EdgeInsets()
    //     0x9e8a84: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e8a88: ldur            d0, [fp, #-0x40]
    // 0x9e8a8c: stur            x0, [fp, #-8]
    // 0x9e8a90: StoreField: r0->field_7 = d0
    //     0x9e8a90: stur            d0, [x0, #7]
    // 0x9e8a94: ldur            d1, [fp, #-0x48]
    // 0x9e8a98: StoreField: r0->field_f = d1
    //     0x9e8a98: stur            d1, [x0, #0xf]
    // 0x9e8a9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e8a9c: stur            d0, [x0, #0x17]
    // 0x9e8aa0: StoreField: r0->field_1f = d1
    //     0x9e8aa0: stur            d1, [x0, #0x1f]
    // 0x9e8aa4: d0 = 4.000000
    //     0x9e8aa4: fmov            d0, #4.00000000
    // 0x9e8aa8: r0 = ScreenSize.w()
    //     0x9e8aa8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e8aac: stur            d0, [fp, #-0x40]
    // 0x9e8ab0: r0 = EdgeInsets()
    //     0x9e8ab0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e8ab4: ldur            d0, [fp, #-0x40]
    // 0x9e8ab8: stur            x0, [fp, #-0x18]
    // 0x9e8abc: StoreField: r0->field_7 = d0
    //     0x9e8abc: stur            d0, [x0, #7]
    // 0x9e8ac0: StoreField: r0->field_f = d0
    //     0x9e8ac0: stur            d0, [x0, #0xf]
    // 0x9e8ac4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e8ac4: stur            d0, [x0, #0x17]
    // 0x9e8ac8: StoreField: r0->field_1f = d0
    //     0x9e8ac8: stur            d0, [x0, #0x1f]
    // 0x9e8acc: d0 = 12.000000
    //     0x9e8acc: fmov            d0, #12.00000000
    // 0x9e8ad0: r0 = ScreenSize.h()
    //     0x9e8ad0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e8ad4: stur            d0, [fp, #-0x40]
    // 0x9e8ad8: r0 = Radius()
    //     0x9e8ad8: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e8adc: ldur            d0, [fp, #-0x40]
    // 0x9e8ae0: stur            x0, [fp, #-0x20]
    // 0x9e8ae4: StoreField: r0->field_7 = d0
    //     0x9e8ae4: stur            d0, [x0, #7]
    // 0x9e8ae8: StoreField: r0->field_f = d0
    //     0x9e8ae8: stur            d0, [x0, #0xf]
    // 0x9e8aec: r0 = BorderRadius()
    //     0x9e8aec: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e8af0: mov             x1, x0
    // 0x9e8af4: ldur            x0, [fp, #-0x20]
    // 0x9e8af8: stur            x1, [fp, #-0x28]
    // 0x9e8afc: StoreField: r1->field_7 = r0
    //     0x9e8afc: stur            w0, [x1, #7]
    // 0x9e8b00: StoreField: r1->field_b = r0
    //     0x9e8b00: stur            w0, [x1, #0xb]
    // 0x9e8b04: StoreField: r1->field_f = r0
    //     0x9e8b04: stur            w0, [x1, #0xf]
    // 0x9e8b08: StoreField: r1->field_13 = r0
    //     0x9e8b08: stur            w0, [x1, #0x13]
    // 0x9e8b0c: r0 = BoxDecoration()
    //     0x9e8b0c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e8b10: mov             x3, x0
    // 0x9e8b14: r0 = Instance_Color
    //     0x9e8b14: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9e8b18: ldr             x0, [x0, #0x428]
    // 0x9e8b1c: stur            x3, [fp, #-0x20]
    // 0x9e8b20: StoreField: r3->field_7 = r0
    //     0x9e8b20: stur            w0, [x3, #7]
    // 0x9e8b24: ldur            x0, [fp, #-0x28]
    // 0x9e8b28: StoreField: r3->field_13 = r0
    //     0x9e8b28: stur            w0, [x3, #0x13]
    // 0x9e8b2c: r0 = Instance_BoxShape
    //     0x9e8b2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9e8b30: ldr             x0, [x0, #0xd38]
    // 0x9e8b34: StoreField: r3->field_23 = r0
    //     0x9e8b34: stur            w0, [x3, #0x23]
    // 0x9e8b38: ldur            x2, [fp, #-0x10]
    // 0x9e8b3c: r1 = Function '<anonymous closure>':.
    //     0x9e8b3c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d950] AnonymousClosure: (0x9e8d04), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_tabs (0x9e8990)
    //     0x9e8b40: ldr             x1, [x1, #0x950]
    // 0x9e8b44: r0 = AllocateClosure()
    //     0x9e8b44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e8b48: r1 = <Widget>
    //     0x9e8b48: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e8b4c: ldr             x1, [x1, #0x2b0]
    // 0x9e8b50: r2 = 3
    //     0x9e8b50: movz            x2, #0x3
    // 0x9e8b54: stur            x0, [fp, #-0x10]
    // 0x9e8b58: r0 = _GrowableList()
    //     0x9e8b58: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e8b5c: mov             x1, x0
    // 0x9e8b60: stur            x1, [fp, #-0x28]
    // 0x9e8b64: r2 = 0
    //     0x9e8b64: movz            x2, #0
    // 0x9e8b68: stur            x2, [fp, #-0x30]
    // 0x9e8b6c: CheckStackOverflow
    //     0x9e8b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e8b70: cmp             SP, x16
    //     0x9e8b74: b.ls            #0x9e8cf8
    // 0x9e8b78: LoadField: r0 = r1->field_b
    //     0x9e8b78: ldur            w0, [x1, #0xb]
    // 0x9e8b7c: r3 = LoadInt32Instr(r0)
    //     0x9e8b7c: sbfx            x3, x0, #1, #0x1f
    // 0x9e8b80: cmp             x2, x3
    // 0x9e8b84: b.ge            #0x9e8c4c
    // 0x9e8b88: lsl             x0, x2, #1
    // 0x9e8b8c: ldur            x16, [fp, #-0x10]
    // 0x9e8b90: stp             x0, x16, [SP]
    // 0x9e8b94: ldur            x0, [fp, #-0x10]
    // 0x9e8b98: ClosureCall
    //     0x9e8b98: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9e8b9c: ldur            x2, [x0, #0x1f]
    //     0x9e8ba0: blr             x2
    // 0x9e8ba4: mov             x3, x0
    // 0x9e8ba8: r2 = Null
    //     0x9e8ba8: mov             x2, NULL
    // 0x9e8bac: r1 = Null
    //     0x9e8bac: mov             x1, NULL
    // 0x9e8bb0: stur            x3, [fp, #-0x38]
    // 0x9e8bb4: r4 = 60
    //     0x9e8bb4: movz            x4, #0x3c
    // 0x9e8bb8: branchIfSmi(r0, 0x9e8bc4)
    //     0x9e8bb8: tbz             w0, #0, #0x9e8bc4
    // 0x9e8bbc: r4 = LoadClassIdInstr(r0)
    //     0x9e8bbc: ldur            x4, [x0, #-1]
    //     0x9e8bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x9e8bc4: r17 = -4870
    //     0x9e8bc4: movn            x17, #0x1305
    // 0x9e8bc8: add             x4, x4, x17
    // 0x9e8bcc: cmp             x4, #0x31e
    // 0x9e8bd0: b.ls            #0x9e8be8
    // 0x9e8bd4: r8 = Widget
    //     0x9e8bd4: add             x8, PP, #0x18, lsl #12  ; [pp+0x188e8] Type: Widget
    //     0x9e8bd8: ldr             x8, [x8, #0x8e8]
    // 0x9e8bdc: r3 = Null
    //     0x9e8bdc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d958] Null
    //     0x9e8be0: ldr             x3, [x3, #0x958]
    // 0x9e8be4: r0 = Widget()
    //     0x9e8be4: bl              #0x526438  ; IsType_Widget_Stub
    // 0x9e8be8: ldur            x3, [fp, #-0x28]
    // 0x9e8bec: LoadField: r0 = r3->field_b
    //     0x9e8bec: ldur            w0, [x3, #0xb]
    // 0x9e8bf0: r1 = LoadInt32Instr(r0)
    //     0x9e8bf0: sbfx            x1, x0, #1, #0x1f
    // 0x9e8bf4: mov             x0, x1
    // 0x9e8bf8: ldur            x1, [fp, #-0x30]
    // 0x9e8bfc: cmp             x1, x0
    // 0x9e8c00: b.hs            #0x9e8d00
    // 0x9e8c04: LoadField: r1 = r3->field_f
    //     0x9e8c04: ldur            w1, [x3, #0xf]
    // 0x9e8c08: DecompressPointer r1
    //     0x9e8c08: add             x1, x1, HEAP, lsl #32
    // 0x9e8c0c: ldur            x0, [fp, #-0x38]
    // 0x9e8c10: ldur            x2, [fp, #-0x30]
    // 0x9e8c14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e8c14: add             x25, x1, x2, lsl #2
    //     0x9e8c18: add             x25, x25, #0xf
    //     0x9e8c1c: str             w0, [x25]
    //     0x9e8c20: tbz             w0, #0, #0x9e8c3c
    //     0x9e8c24: ldurb           w16, [x1, #-1]
    //     0x9e8c28: ldurb           w17, [x0, #-1]
    //     0x9e8c2c: and             x16, x17, x16, lsr #2
    //     0x9e8c30: tst             x16, HEAP, lsr #32
    //     0x9e8c34: b.eq            #0x9e8c3c
    //     0x9e8c38: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e8c3c: add             x0, x2, #1
    // 0x9e8c40: mov             x2, x0
    // 0x9e8c44: mov             x1, x3
    // 0x9e8c48: b               #0x9e8b68
    // 0x9e8c4c: mov             x3, x1
    // 0x9e8c50: r0 = Row()
    //     0x9e8c50: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9e8c54: mov             x1, x0
    // 0x9e8c58: r0 = Instance_Axis
    //     0x9e8c58: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9e8c5c: ldr             x0, [x0, #0xf38]
    // 0x9e8c60: stur            x1, [fp, #-0x10]
    // 0x9e8c64: StoreField: r1->field_f = r0
    //     0x9e8c64: stur            w0, [x1, #0xf]
    // 0x9e8c68: r0 = Instance_MainAxisAlignment
    //     0x9e8c68: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9e8c6c: ldr             x0, [x0, #0xdb0]
    // 0x9e8c70: StoreField: r1->field_13 = r0
    //     0x9e8c70: stur            w0, [x1, #0x13]
    // 0x9e8c74: r0 = Instance_MainAxisSize
    //     0x9e8c74: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9e8c78: ldr             x0, [x0, #0xdb8]
    // 0x9e8c7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e8c7c: stur            w0, [x1, #0x17]
    // 0x9e8c80: r0 = Instance_CrossAxisAlignment
    //     0x9e8c80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9e8c84: ldr             x0, [x0, #0xdc0]
    // 0x9e8c88: StoreField: r1->field_1b = r0
    //     0x9e8c88: stur            w0, [x1, #0x1b]
    // 0x9e8c8c: r0 = Instance_VerticalDirection
    //     0x9e8c8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e8c90: ldr             x0, [x0, #0xdc8]
    // 0x9e8c94: StoreField: r1->field_23 = r0
    //     0x9e8c94: stur            w0, [x1, #0x23]
    // 0x9e8c98: r0 = Instance_Clip
    //     0x9e8c98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e8c9c: ldr             x0, [x0, #0xd68]
    // 0x9e8ca0: StoreField: r1->field_2b = r0
    //     0x9e8ca0: stur            w0, [x1, #0x2b]
    // 0x9e8ca4: StoreField: r1->field_2f = rZR
    //     0x9e8ca4: stur            xzr, [x1, #0x2f]
    // 0x9e8ca8: ldur            x0, [fp, #-0x28]
    // 0x9e8cac: StoreField: r1->field_b = r0
    //     0x9e8cac: stur            w0, [x1, #0xb]
    // 0x9e8cb0: r0 = Container()
    //     0x9e8cb0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9e8cb4: stur            x0, [fp, #-0x28]
    // 0x9e8cb8: ldur            x16, [fp, #-8]
    // 0x9e8cbc: ldur            lr, [fp, #-0x18]
    // 0x9e8cc0: stp             lr, x16, [SP, #0x10]
    // 0x9e8cc4: ldur            x16, [fp, #-0x20]
    // 0x9e8cc8: ldur            lr, [fp, #-0x10]
    // 0x9e8ccc: stp             lr, x16, [SP]
    // 0x9e8cd0: mov             x1, x0
    // 0x9e8cd4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x9e8cd4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d968] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x9e8cd8: ldr             x4, [x4, #0x968]
    // 0x9e8cdc: r0 = Container()
    //     0x9e8cdc: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e8ce0: ldur            x0, [fp, #-0x28]
    // 0x9e8ce4: LeaveFrame
    //     0x9e8ce4: mov             SP, fp
    //     0x9e8ce8: ldp             fp, lr, [SP], #0x10
    // 0x9e8cec: ret
    //     0x9e8cec: ret             
    // 0x9e8cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8cf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8cf4: b               #0x9e8a10
    // 0x9e8cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8cf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8cfc: b               #0x9e8b78
    // 0x9e8d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e8d00: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Expanded <anonymous closure>(dynamic, int) {
    // ** addr: 0x9e8d04, size: 0x6e8
    // 0x9e8d04: EnterFrame
    //     0x9e8d04: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8d08: mov             fp, SP
    // 0x9e8d0c: AllocStack(0x80)
    //     0x9e8d0c: sub             SP, SP, #0x80
    // 0x9e8d10: SetupParameters([dynamic _ /* r0 */])
    //     0x9e8d10: ldr             x0, [fp, #0x18]
    //     0x9e8d14: ldur            w1, [x0, #0x17]
    //     0x9e8d18: add             x1, x1, HEAP, lsl #32
    //     0x9e8d1c: stur            x1, [fp, #-8]
    // 0x9e8d20: CheckStackOverflow
    //     0x9e8d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e8d24: cmp             SP, x16
    //     0x9e8d28: b.ls            #0x9e939c
    // 0x9e8d2c: r1 = 1
    //     0x9e8d2c: movz            x1, #0x1
    // 0x9e8d30: r0 = AllocateContext()
    //     0x9e8d30: bl              #0xc6f200  ; AllocateContextStub
    // 0x9e8d34: mov             x3, x0
    // 0x9e8d38: ldur            x2, [fp, #-8]
    // 0x9e8d3c: stur            x3, [fp, #-0x20]
    // 0x9e8d40: StoreField: r3->field_b = r2
    //     0x9e8d40: stur            w2, [x3, #0xb]
    // 0x9e8d44: ldr             x0, [fp, #0x10]
    // 0x9e8d48: StoreField: r3->field_f = r0
    //     0x9e8d48: stur            w0, [x3, #0xf]
    // 0x9e8d4c: r4 = LoadInt32Instr(r0)
    //     0x9e8d4c: sbfx            x4, x0, #1, #0x1f
    //     0x9e8d50: tbz             w0, #0, #0x9e8d58
    //     0x9e8d54: ldur            x4, [x0, #7]
    // 0x9e8d58: mov             x1, x4
    // 0x9e8d5c: r0 = 3
    //     0x9e8d5c: movz            x0, #0x3
    // 0x9e8d60: cmp             x1, x0
    // 0x9e8d64: b.hs            #0x9e93a4
    // 0x9e8d68: r0 = const [ACTIVE, USED, EXPIRED]
    //     0x9e8d68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] List<String>(3)
    //     0x9e8d6c: ldr             x0, [x0, #0x2f0]
    // 0x9e8d70: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x9e8d70: add             x16, x0, x4, lsl #2
    //     0x9e8d74: ldur            w5, [x16, #0xf]
    // 0x9e8d78: DecompressPointer r5
    //     0x9e8d78: add             x5, x5, HEAP, lsl #32
    // 0x9e8d7c: stur            x5, [fp, #-0x18]
    // 0x9e8d80: LoadField: r0 = r2->field_f
    //     0x9e8d80: ldur            w0, [x2, #0xf]
    // 0x9e8d84: DecompressPointer r0
    //     0x9e8d84: add             x0, x0, HEAP, lsl #32
    // 0x9e8d88: r1 = LoadInt32Instr(r0)
    //     0x9e8d88: sbfx            x1, x0, #1, #0x1f
    //     0x9e8d8c: tbz             w0, #0, #0x9e8d94
    //     0x9e8d90: ldur            x1, [x0, #7]
    // 0x9e8d94: cmp             x4, x1
    // 0x9e8d98: r16 = true
    //     0x9e8d98: add             x16, NULL, #0x20  ; true
    // 0x9e8d9c: r17 = false
    //     0x9e8d9c: add             x17, NULL, #0x30  ; false
    // 0x9e8da0: csel            x0, x16, x17, eq
    // 0x9e8da4: stur            x0, [fp, #-0x10]
    // 0x9e8da8: LoadField: r1 = r2->field_b
    //     0x9e8da8: ldur            w1, [x2, #0xb]
    // 0x9e8dac: DecompressPointer r1
    //     0x9e8dac: add             x1, x1, HEAP, lsl #32
    // 0x9e8db0: LoadField: r2 = r1->field_f
    //     0x9e8db0: ldur            w2, [x1, #0xf]
    // 0x9e8db4: DecompressPointer r2
    //     0x9e8db4: add             x2, x2, HEAP, lsl #32
    // 0x9e8db8: LoadField: r1 = r2->field_13
    //     0x9e8db8: ldur            w1, [x2, #0x13]
    // 0x9e8dbc: DecompressPointer r1
    //     0x9e8dbc: add             x1, x1, HEAP, lsl #32
    // 0x9e8dc0: LoadField: r2 = r1->field_27
    //     0x9e8dc0: ldur            w2, [x1, #0x27]
    // 0x9e8dc4: DecompressPointer r2
    //     0x9e8dc4: add             x2, x2, HEAP, lsl #32
    // 0x9e8dc8: mov             x1, x2
    // 0x9e8dcc: r0 = value()
    //     0x9e8dcc: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e8dd0: stur            x0, [fp, #-8]
    // 0x9e8dd4: r16 = "USED"
    //     0x9e8dd4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b240] "USED"
    //     0x9e8dd8: ldr             x16, [x16, #0x240]
    // 0x9e8ddc: ldur            lr, [fp, #-0x18]
    // 0x9e8de0: stp             lr, x16, [SP]
    // 0x9e8de4: r0 = ==()
    //     0x9e8de4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9e8de8: tbnz            w0, #4, #0x9e8df8
    // 0x9e8dec: ldur            x0, [fp, #-8]
    // 0x9e8df0: LoadField: r1 = r0->field_f
    //     0x9e8df0: ldur            x1, [x0, #0xf]
    // 0x9e8df4: b               #0x9e8e28
    // 0x9e8df8: ldur            x0, [fp, #-8]
    // 0x9e8dfc: r16 = "EXPIRED"
    //     0x9e8dfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0x9e8e00: ldr             x16, [x16, #0x308]
    // 0x9e8e04: ldur            lr, [fp, #-0x18]
    // 0x9e8e08: stp             lr, x16, [SP]
    // 0x9e8e0c: r0 = ==()
    //     0x9e8e0c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9e8e10: tbnz            w0, #4, #0x9e8e20
    // 0x9e8e14: ldur            x0, [fp, #-8]
    // 0x9e8e18: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9e8e18: ldur            x1, [x0, #0x17]
    // 0x9e8e1c: b               #0x9e8e28
    // 0x9e8e20: ldur            x0, [fp, #-8]
    // 0x9e8e24: LoadField: r1 = r0->field_7
    //     0x9e8e24: ldur            x1, [x0, #7]
    // 0x9e8e28: ldur            x0, [fp, #-0x10]
    // 0x9e8e2c: stur            x1, [fp, #-0x28]
    // 0x9e8e30: d0 = 9.000000
    //     0x9e8e30: fmov            d0, #9.00000000
    // 0x9e8e34: r0 = ScreenSize.h()
    //     0x9e8e34: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e8e38: stur            d0, [fp, #-0x60]
    // 0x9e8e3c: r0 = EdgeInsets()
    //     0x9e8e3c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e8e40: stur            x0, [fp, #-0x30]
    // 0x9e8e44: StoreField: r0->field_7 = rZR
    //     0x9e8e44: stur            xzr, [x0, #7]
    // 0x9e8e48: ldur            d0, [fp, #-0x60]
    // 0x9e8e4c: StoreField: r0->field_f = d0
    //     0x9e8e4c: stur            d0, [x0, #0xf]
    // 0x9e8e50: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e8e50: stur            xzr, [x0, #0x17]
    // 0x9e8e54: StoreField: r0->field_1f = d0
    //     0x9e8e54: stur            d0, [x0, #0x1f]
    // 0x9e8e58: ldur            x1, [fp, #-0x10]
    // 0x9e8e5c: tbnz            w1, #4, #0x9e8e6c
    // 0x9e8e60: r2 = Instance_Color
    //     0x9e8e60: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x9e8e64: ldr             x2, [x2, #0xe78]
    // 0x9e8e68: b               #0x9e8e74
    // 0x9e8e6c: r2 = Instance_Color
    //     0x9e8e6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x9e8e70: ldr             x2, [x2, #0xf30]
    // 0x9e8e74: stur            x2, [fp, #-8]
    // 0x9e8e78: d0 = 9.000000
    //     0x9e8e78: fmov            d0, #9.00000000
    // 0x9e8e7c: r0 = ScreenSize.h()
    //     0x9e8e7c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e8e80: stur            d0, [fp, #-0x60]
    // 0x9e8e84: r0 = Radius()
    //     0x9e8e84: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e8e88: ldur            d0, [fp, #-0x60]
    // 0x9e8e8c: stur            x0, [fp, #-0x38]
    // 0x9e8e90: StoreField: r0->field_7 = d0
    //     0x9e8e90: stur            d0, [x0, #7]
    // 0x9e8e94: StoreField: r0->field_f = d0
    //     0x9e8e94: stur            d0, [x0, #0xf]
    // 0x9e8e98: r0 = BorderRadius()
    //     0x9e8e98: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e8e9c: mov             x1, x0
    // 0x9e8ea0: ldur            x0, [fp, #-0x38]
    // 0x9e8ea4: stur            x1, [fp, #-0x40]
    // 0x9e8ea8: StoreField: r1->field_7 = r0
    //     0x9e8ea8: stur            w0, [x1, #7]
    // 0x9e8eac: StoreField: r1->field_b = r0
    //     0x9e8eac: stur            w0, [x1, #0xb]
    // 0x9e8eb0: StoreField: r1->field_f = r0
    //     0x9e8eb0: stur            w0, [x1, #0xf]
    // 0x9e8eb4: StoreField: r1->field_13 = r0
    //     0x9e8eb4: stur            w0, [x1, #0x13]
    // 0x9e8eb8: r0 = BoxDecoration()
    //     0x9e8eb8: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e8ebc: mov             x1, x0
    // 0x9e8ec0: ldur            x0, [fp, #-8]
    // 0x9e8ec4: stur            x1, [fp, #-0x38]
    // 0x9e8ec8: StoreField: r1->field_7 = r0
    //     0x9e8ec8: stur            w0, [x1, #7]
    // 0x9e8ecc: ldur            x0, [fp, #-0x40]
    // 0x9e8ed0: StoreField: r1->field_13 = r0
    //     0x9e8ed0: stur            w0, [x1, #0x13]
    // 0x9e8ed4: r0 = Instance_BoxShape
    //     0x9e8ed4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9e8ed8: ldr             x0, [x0, #0xd38]
    // 0x9e8edc: StoreField: r1->field_23 = r0
    //     0x9e8edc: stur            w0, [x1, #0x23]
    // 0x9e8ee0: r16 = "USED"
    //     0x9e8ee0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b240] "USED"
    //     0x9e8ee4: ldr             x16, [x16, #0x240]
    // 0x9e8ee8: ldur            lr, [fp, #-0x18]
    // 0x9e8eec: stp             lr, x16, [SP]
    // 0x9e8ef0: r0 = ==()
    //     0x9e8ef0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9e8ef4: tbnz            w0, #4, #0x9e8f04
    // 0x9e8ef8: r1 = "Used"
    //     0x9e8ef8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d970] "Used"
    //     0x9e8efc: ldr             x1, [x1, #0x970]
    // 0x9e8f00: b               #0x9e8f30
    // 0x9e8f04: r16 = "EXPIRED"
    //     0x9e8f04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0x9e8f08: ldr             x16, [x16, #0x308]
    // 0x9e8f0c: ldur            lr, [fp, #-0x18]
    // 0x9e8f10: stp             lr, x16, [SP]
    // 0x9e8f14: r0 = ==()
    //     0x9e8f14: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9e8f18: tbnz            w0, #4, #0x9e8f28
    // 0x9e8f1c: r1 = "Expired"
    //     0x9e8f1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c598] "Expired"
    //     0x9e8f20: ldr             x1, [x1, #0x598]
    // 0x9e8f24: b               #0x9e8f30
    // 0x9e8f28: r1 = "Active"
    //     0x9e8f28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d978] "Active"
    //     0x9e8f2c: ldr             x1, [x1, #0x978]
    // 0x9e8f30: ldur            x0, [fp, #-0x10]
    // 0x9e8f34: stur            x1, [fp, #-0x18]
    // 0x9e8f38: tbnz            w0, #4, #0x9e8f44
    // 0x9e8f3c: r2 = Instance_Color
    //     0x9e8f3c: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e8f40: b               #0x9e8f4c
    // 0x9e8f44: r2 = Instance_Color
    //     0x9e8f44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9e8f48: ldr             x2, [x2, #0x138]
    // 0x9e8f4c: stur            x2, [fp, #-8]
    // 0x9e8f50: d0 = 12.500000
    //     0x9e8f50: fmov            d0, #12.50000000
    // 0x9e8f54: r0 = ScreenSize.sp()
    //     0x9e8f54: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e8f58: ldur            x0, [fp, #-0x10]
    // 0x9e8f5c: stur            d0, [fp, #-0x60]
    // 0x9e8f60: tbnz            w0, #4, #0x9e8f70
    // 0x9e8f64: r4 = Instance_FontWeight
    //     0x9e8f64: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e8f68: ldr             x4, [x4, #0xe60]
    // 0x9e8f6c: b               #0x9e8f78
    // 0x9e8f70: r4 = Instance_FontWeight
    //     0x9e8f70: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x9e8f74: ldr             x4, [x4, #0x198]
    // 0x9e8f78: ldur            x2, [fp, #-8]
    // 0x9e8f7c: ldur            x1, [fp, #-0x18]
    // 0x9e8f80: ldur            x3, [fp, #-0x28]
    // 0x9e8f84: stur            x4, [fp, #-0x40]
    // 0x9e8f88: r0 = TextStyle()
    //     0x9e8f88: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e8f8c: mov             x1, x0
    // 0x9e8f90: r0 = true
    //     0x9e8f90: add             x0, NULL, #0x20  ; true
    // 0x9e8f94: stur            x1, [fp, #-0x48]
    // 0x9e8f98: StoreField: r1->field_7 = r0
    //     0x9e8f98: stur            w0, [x1, #7]
    // 0x9e8f9c: ldur            x2, [fp, #-8]
    // 0x9e8fa0: StoreField: r1->field_b = r2
    //     0x9e8fa0: stur            w2, [x1, #0xb]
    // 0x9e8fa4: ldur            d0, [fp, #-0x60]
    // 0x9e8fa8: r2 = inline_Allocate_Double()
    //     0x9e8fa8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9e8fac: add             x2, x2, #0x10
    //     0x9e8fb0: cmp             x3, x2
    //     0x9e8fb4: b.ls            #0x9e93a8
    //     0x9e8fb8: str             x2, [THR, #0x60]  ; THR::top
    //     0x9e8fbc: sub             x2, x2, #0xf
    //     0x9e8fc0: movz            x3, #0xe19c
    //     0x9e8fc4: movk            x3, #0x3, lsl #16
    //     0x9e8fc8: stur            x3, [x2, #-1]
    // 0x9e8fcc: dmb             ishst
    // 0x9e8fd0: StoreField: r2->field_7 = d0
    //     0x9e8fd0: stur            d0, [x2, #7]
    // 0x9e8fd4: StoreField: r1->field_1f = r2
    //     0x9e8fd4: stur            w2, [x1, #0x1f]
    // 0x9e8fd8: ldur            x2, [fp, #-0x40]
    // 0x9e8fdc: StoreField: r1->field_23 = r2
    //     0x9e8fdc: stur            w2, [x1, #0x23]
    // 0x9e8fe0: r0 = CommonText()
    //     0x9e8fe0: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e8fe4: mov             x3, x0
    // 0x9e8fe8: ldur            x0, [fp, #-0x18]
    // 0x9e8fec: stur            x3, [fp, #-8]
    // 0x9e8ff0: StoreField: r3->field_b = r0
    //     0x9e8ff0: stur            w0, [x3, #0xb]
    // 0x9e8ff4: ldur            x0, [fp, #-0x48]
    // 0x9e8ff8: StoreField: r3->field_f = r0
    //     0x9e8ff8: stur            w0, [x3, #0xf]
    // 0x9e8ffc: r1 = Null
    //     0x9e8ffc: mov             x1, NULL
    // 0x9e9000: r2 = 2
    //     0x9e9000: movz            x2, #0x2
    // 0x9e9004: r0 = AllocateArray()
    //     0x9e9004: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e9008: mov             x2, x0
    // 0x9e900c: ldur            x0, [fp, #-8]
    // 0x9e9010: stur            x2, [fp, #-0x18]
    // 0x9e9014: StoreField: r2->field_f = r0
    //     0x9e9014: stur            w0, [x2, #0xf]
    // 0x9e9018: r1 = <Widget>
    //     0x9e9018: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e901c: ldr             x1, [x1, #0x2b0]
    // 0x9e9020: r0 = AllocateGrowableArray()
    //     0x9e9020: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e9024: mov             x1, x0
    // 0x9e9028: ldur            x0, [fp, #-0x18]
    // 0x9e902c: stur            x1, [fp, #-8]
    // 0x9e9030: StoreField: r1->field_f = r0
    //     0x9e9030: stur            w0, [x1, #0xf]
    // 0x9e9034: r0 = 2
    //     0x9e9034: movz            x0, #0x2
    // 0x9e9038: StoreField: r1->field_b = r0
    //     0x9e9038: stur            w0, [x1, #0xb]
    // 0x9e903c: ldur            x0, [fp, #-0x28]
    // 0x9e9040: cmp             x0, #0
    // 0x9e9044: b.le            #0x9e929c
    // 0x9e9048: ldur            x2, [fp, #-0x10]
    // 0x9e904c: d0 = 5.000000
    //     0x9e904c: fmov            d0, #5.00000000
    // 0x9e9050: r0 = ScreenSize.w()
    //     0x9e9050: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e9054: r0 = inline_Allocate_Double()
    //     0x9e9054: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e9058: add             x0, x0, #0x10
    //     0x9e905c: cmp             x1, x0
    //     0x9e9060: b.ls            #0x9e93c4
    //     0x9e9064: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e9068: sub             x0, x0, #0xf
    //     0x9e906c: movz            x1, #0xe19c
    //     0x9e9070: movk            x1, #0x3, lsl #16
    //     0x9e9074: stur            x1, [x0, #-1]
    // 0x9e9078: dmb             ishst
    // 0x9e907c: StoreField: r0->field_7 = d0
    //     0x9e907c: stur            d0, [x0, #7]
    // 0x9e9080: stur            x0, [fp, #-0x18]
    // 0x9e9084: r0 = SizedBox()
    //     0x9e9084: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e9088: mov             x1, x0
    // 0x9e908c: ldur            x0, [fp, #-0x18]
    // 0x9e9090: stur            x1, [fp, #-0x40]
    // 0x9e9094: StoreField: r1->field_f = r0
    //     0x9e9094: stur            w0, [x1, #0xf]
    // 0x9e9098: d0 = 5.000000
    //     0x9e9098: fmov            d0, #5.00000000
    // 0x9e909c: r0 = ScreenSize.w()
    //     0x9e909c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e90a0: mov             v1.16b, v0.16b
    // 0x9e90a4: d0 = 1.000000
    //     0x9e90a4: fmov            d0, #1.00000000
    // 0x9e90a8: stur            d1, [fp, #-0x60]
    // 0x9e90ac: r0 = ScreenSize.h()
    //     0x9e90ac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e90b0: stur            d0, [fp, #-0x68]
    // 0x9e90b4: r0 = EdgeInsets()
    //     0x9e90b4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e90b8: ldur            d0, [fp, #-0x60]
    // 0x9e90bc: stur            x0, [fp, #-0x18]
    // 0x9e90c0: StoreField: r0->field_7 = d0
    //     0x9e90c0: stur            d0, [x0, #7]
    // 0x9e90c4: ldur            d1, [fp, #-0x68]
    // 0x9e90c8: StoreField: r0->field_f = d1
    //     0x9e90c8: stur            d1, [x0, #0xf]
    // 0x9e90cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e90cc: stur            d0, [x0, #0x17]
    // 0x9e90d0: StoreField: r0->field_1f = d1
    //     0x9e90d0: stur            d1, [x0, #0x1f]
    // 0x9e90d4: ldur            x1, [fp, #-0x10]
    // 0x9e90d8: tbnz            w1, #4, #0x9e9100
    // 0x9e90dc: r16 = 0.220000
    //     0x9e90dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d980] 0.22
    //     0x9e90e0: ldr             x16, [x16, #0x980]
    // 0x9e90e4: str             x16, [SP]
    // 0x9e90e8: r1 = Instance_Color
    //     0x9e90e8: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e90ec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e90ec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e90f0: ldr             x4, [x4, #0xd70]
    // 0x9e90f4: r0 = withValues()
    //     0x9e90f4: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9e90f8: mov             x2, x0
    // 0x9e90fc: b               #0x9e9104
    // 0x9e9100: r2 = Instance_Color
    //     0x9e9100: ldr             x2, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9e9104: ldur            x0, [fp, #-0x40]
    // 0x9e9108: ldur            x1, [fp, #-0x28]
    // 0x9e910c: stur            x2, [fp, #-0x10]
    // 0x9e9110: d0 = 20.000000
    //     0x9e9110: fmov            d0, #20.00000000
    // 0x9e9114: r0 = ScreenSize.h()
    //     0x9e9114: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e9118: stur            d0, [fp, #-0x60]
    // 0x9e911c: r0 = Radius()
    //     0x9e911c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e9120: ldur            d0, [fp, #-0x60]
    // 0x9e9124: stur            x0, [fp, #-0x48]
    // 0x9e9128: StoreField: r0->field_7 = d0
    //     0x9e9128: stur            d0, [x0, #7]
    // 0x9e912c: StoreField: r0->field_f = d0
    //     0x9e912c: stur            d0, [x0, #0xf]
    // 0x9e9130: r0 = BorderRadius()
    //     0x9e9130: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e9134: mov             x1, x0
    // 0x9e9138: ldur            x0, [fp, #-0x48]
    // 0x9e913c: stur            x1, [fp, #-0x50]
    // 0x9e9140: StoreField: r1->field_7 = r0
    //     0x9e9140: stur            w0, [x1, #7]
    // 0x9e9144: StoreField: r1->field_b = r0
    //     0x9e9144: stur            w0, [x1, #0xb]
    // 0x9e9148: StoreField: r1->field_f = r0
    //     0x9e9148: stur            w0, [x1, #0xf]
    // 0x9e914c: StoreField: r1->field_13 = r0
    //     0x9e914c: stur            w0, [x1, #0x13]
    // 0x9e9150: r0 = BoxDecoration()
    //     0x9e9150: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e9154: mov             x2, x0
    // 0x9e9158: ldur            x0, [fp, #-0x10]
    // 0x9e915c: stur            x2, [fp, #-0x48]
    // 0x9e9160: StoreField: r2->field_7 = r0
    //     0x9e9160: stur            w0, [x2, #7]
    // 0x9e9164: ldur            x0, [fp, #-0x50]
    // 0x9e9168: StoreField: r2->field_13 = r0
    //     0x9e9168: stur            w0, [x2, #0x13]
    // 0x9e916c: r0 = Instance_BoxShape
    //     0x9e916c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9e9170: ldr             x0, [x0, #0xd38]
    // 0x9e9174: StoreField: r2->field_23 = r0
    //     0x9e9174: stur            w0, [x2, #0x23]
    // 0x9e9178: ldur            x3, [fp, #-0x28]
    // 0x9e917c: r0 = BoxInt64Instr(r3)
    //     0x9e917c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9180: cmp             x3, x0, asr #1
    //     0x9e9184: b.eq            #0x9e9190
    //     0x9e9188: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e918c: stur            x3, [x0, #7]
    // 0x9e9190: str             x0, [SP]
    // 0x9e9194: r0 = _interpolateSingle()
    //     0x9e9194: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9e9198: d0 = 9.500000
    //     0x9e9198: fmov            d0, #9.50000000
    // 0x9e919c: stur            x0, [fp, #-0x10]
    // 0x9e91a0: r0 = ScreenSize.sp()
    //     0x9e91a0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e91a4: stur            d0, [fp, #-0x60]
    // 0x9e91a8: r0 = TextStyle()
    //     0x9e91a8: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e91ac: mov             x1, x0
    // 0x9e91b0: r0 = true
    //     0x9e91b0: add             x0, NULL, #0x20  ; true
    // 0x9e91b4: stur            x1, [fp, #-0x50]
    // 0x9e91b8: StoreField: r1->field_7 = r0
    //     0x9e91b8: stur            w0, [x1, #7]
    // 0x9e91bc: r0 = Instance_Color
    //     0x9e91bc: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e91c0: StoreField: r1->field_b = r0
    //     0x9e91c0: stur            w0, [x1, #0xb]
    // 0x9e91c4: ldur            d0, [fp, #-0x60]
    // 0x9e91c8: r0 = inline_Allocate_Double()
    //     0x9e91c8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9e91cc: add             x0, x0, #0x10
    //     0x9e91d0: cmp             x2, x0
    //     0x9e91d4: b.ls            #0x9e93d4
    //     0x9e91d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e91dc: sub             x0, x0, #0xf
    //     0x9e91e0: movz            x2, #0xe19c
    //     0x9e91e4: movk            x2, #0x3, lsl #16
    //     0x9e91e8: stur            x2, [x0, #-1]
    // 0x9e91ec: dmb             ishst
    // 0x9e91f0: StoreField: r0->field_7 = d0
    //     0x9e91f0: stur            d0, [x0, #7]
    // 0x9e91f4: StoreField: r1->field_1f = r0
    //     0x9e91f4: stur            w0, [x1, #0x1f]
    // 0x9e91f8: r0 = Instance_FontWeight
    //     0x9e91f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e91fc: ldr             x0, [x0, #0xe60]
    // 0x9e9200: StoreField: r1->field_23 = r0
    //     0x9e9200: stur            w0, [x1, #0x23]
    // 0x9e9204: r0 = CommonText()
    //     0x9e9204: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e9208: mov             x1, x0
    // 0x9e920c: ldur            x0, [fp, #-0x10]
    // 0x9e9210: stur            x1, [fp, #-0x58]
    // 0x9e9214: StoreField: r1->field_b = r0
    //     0x9e9214: stur            w0, [x1, #0xb]
    // 0x9e9218: ldur            x0, [fp, #-0x50]
    // 0x9e921c: StoreField: r1->field_f = r0
    //     0x9e921c: stur            w0, [x1, #0xf]
    // 0x9e9220: r0 = Container()
    //     0x9e9220: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9e9224: stur            x0, [fp, #-0x10]
    // 0x9e9228: ldur            x16, [fp, #-0x18]
    // 0x9e922c: ldur            lr, [fp, #-0x48]
    // 0x9e9230: stp             lr, x16, [SP, #8]
    // 0x9e9234: ldur            x16, [fp, #-0x58]
    // 0x9e9238: str             x16, [SP]
    // 0x9e923c: mov             x1, x0
    // 0x9e9240: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9e9240: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9e9244: ldr             x4, [x4, #0x748]
    // 0x9e9248: r0 = Container()
    //     0x9e9248: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e924c: r1 = Null
    //     0x9e924c: mov             x1, NULL
    // 0x9e9250: r2 = 4
    //     0x9e9250: movz            x2, #0x4
    // 0x9e9254: r0 = AllocateArray()
    //     0x9e9254: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e9258: mov             x2, x0
    // 0x9e925c: ldur            x0, [fp, #-0x40]
    // 0x9e9260: stur            x2, [fp, #-0x18]
    // 0x9e9264: StoreField: r2->field_f = r0
    //     0x9e9264: stur            w0, [x2, #0xf]
    // 0x9e9268: ldur            x0, [fp, #-0x10]
    // 0x9e926c: StoreField: r2->field_13 = r0
    //     0x9e926c: stur            w0, [x2, #0x13]
    // 0x9e9270: r1 = <Widget>
    //     0x9e9270: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e9274: ldr             x1, [x1, #0x2b0]
    // 0x9e9278: r0 = AllocateGrowableArray()
    //     0x9e9278: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e927c: mov             x1, x0
    // 0x9e9280: ldur            x0, [fp, #-0x18]
    // 0x9e9284: StoreField: r1->field_f = r0
    //     0x9e9284: stur            w0, [x1, #0xf]
    // 0x9e9288: r0 = 4
    //     0x9e9288: movz            x0, #0x4
    // 0x9e928c: StoreField: r1->field_b = r0
    //     0x9e928c: stur            w0, [x1, #0xb]
    // 0x9e9290: mov             x2, x1
    // 0x9e9294: ldur            x1, [fp, #-8]
    // 0x9e9298: r0 = addAll()
    //     0x9e9298: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9e929c: ldur            x0, [fp, #-8]
    // 0x9e92a0: r0 = Row()
    //     0x9e92a0: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9e92a4: mov             x1, x0
    // 0x9e92a8: r0 = Instance_Axis
    //     0x9e92a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9e92ac: ldr             x0, [x0, #0xf38]
    // 0x9e92b0: stur            x1, [fp, #-0x10]
    // 0x9e92b4: StoreField: r1->field_f = r0
    //     0x9e92b4: stur            w0, [x1, #0xf]
    // 0x9e92b8: r0 = Instance_MainAxisAlignment
    //     0x9e92b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x9e92bc: ldr             x0, [x0, #0xe58]
    // 0x9e92c0: StoreField: r1->field_13 = r0
    //     0x9e92c0: stur            w0, [x1, #0x13]
    // 0x9e92c4: r0 = Instance_MainAxisSize
    //     0x9e92c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9e92c8: ldr             x0, [x0, #0xdb8]
    // 0x9e92cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e92cc: stur            w0, [x1, #0x17]
    // 0x9e92d0: r0 = Instance_CrossAxisAlignment
    //     0x9e92d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9e92d4: ldr             x0, [x0, #0xdc0]
    // 0x9e92d8: StoreField: r1->field_1b = r0
    //     0x9e92d8: stur            w0, [x1, #0x1b]
    // 0x9e92dc: r0 = Instance_VerticalDirection
    //     0x9e92dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e92e0: ldr             x0, [x0, #0xdc8]
    // 0x9e92e4: StoreField: r1->field_23 = r0
    //     0x9e92e4: stur            w0, [x1, #0x23]
    // 0x9e92e8: r0 = Instance_Clip
    //     0x9e92e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e92ec: ldr             x0, [x0, #0xd68]
    // 0x9e92f0: StoreField: r1->field_2b = r0
    //     0x9e92f0: stur            w0, [x1, #0x2b]
    // 0x9e92f4: StoreField: r1->field_2f = rZR
    //     0x9e92f4: stur            xzr, [x1, #0x2f]
    // 0x9e92f8: ldur            x0, [fp, #-8]
    // 0x9e92fc: StoreField: r1->field_b = r0
    //     0x9e92fc: stur            w0, [x1, #0xb]
    // 0x9e9300: r0 = AnimatedContainer()
    //     0x9e9300: bl              #0x78acf0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x9e9304: stur            x0, [fp, #-8]
    // 0x9e9308: ldur            x16, [fp, #-0x30]
    // 0x9e930c: ldur            lr, [fp, #-0x38]
    // 0x9e9310: stp             lr, x16, [SP]
    // 0x9e9314: mov             x1, x0
    // 0x9e9318: ldur            x2, [fp, #-0x10]
    // 0x9e931c: r3 = Instance_Duration
    //     0x9e931c: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x9e9320: r4 = const [0, 0x5, 0x2, 0x3, decoration, 0x4, padding, 0x3, null]
    //     0x9e9320: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d988] List(9) [0, 0x5, 0x2, 0x3, "decoration", 0x4, "padding", 0x3, Null]
    //     0x9e9324: ldr             x4, [x4, #0x988]
    // 0x9e9328: r0 = AnimatedContainer()
    //     0x9e9328: bl              #0x78a700  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x9e932c: r0 = GestureDetector()
    //     0x9e932c: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9e9330: ldur            x2, [fp, #-0x20]
    // 0x9e9334: r1 = Function '<anonymous closure>':.
    //     0x9e9334: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d990] AnonymousClosure: (0x9e93ec), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_tabs (0x9e8990)
    //     0x9e9338: ldr             x1, [x1, #0x990]
    // 0x9e933c: stur            x0, [fp, #-0x10]
    // 0x9e9340: r0 = AllocateClosure()
    //     0x9e9340: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e9344: r16 = Instance_HitTestBehavior
    //     0x9e9344: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x9e9348: ldr             x16, [x16, #0x868]
    // 0x9e934c: stp             x16, x0, [SP, #8]
    // 0x9e9350: ldur            x16, [fp, #-8]
    // 0x9e9354: str             x16, [SP]
    // 0x9e9358: ldur            x1, [fp, #-0x10]
    // 0x9e935c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x9e935c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d168] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x9e9360: ldr             x4, [x4, #0x168]
    // 0x9e9364: r0 = GestureDetector()
    //     0x9e9364: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9e9368: r1 = <FlexParentData>
    //     0x9e9368: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9e936c: ldr             x1, [x1, #0x948]
    // 0x9e9370: r0 = Expanded()
    //     0x9e9370: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e9374: r1 = 1
    //     0x9e9374: movz            x1, #0x1
    // 0x9e9378: StoreField: r0->field_13 = r1
    //     0x9e9378: stur            x1, [x0, #0x13]
    // 0x9e937c: r1 = Instance_FlexFit
    //     0x9e937c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9e9380: ldr             x1, [x1, #0x950]
    // 0x9e9384: StoreField: r0->field_1b = r1
    //     0x9e9384: stur            w1, [x0, #0x1b]
    // 0x9e9388: ldur            x1, [fp, #-0x10]
    // 0x9e938c: StoreField: r0->field_b = r1
    //     0x9e938c: stur            w1, [x0, #0xb]
    // 0x9e9390: LeaveFrame
    //     0x9e9390: mov             SP, fp
    //     0x9e9394: ldp             fp, lr, [SP], #0x10
    // 0x9e9398: ret
    //     0x9e9398: ret             
    // 0x9e939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e939c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e93a0: b               #0x9e8d2c
    // 0x9e93a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e93a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e93a8: SaveReg d0
    //     0x9e93a8: str             q0, [SP, #-0x10]!
    // 0x9e93ac: stp             x0, x1, [SP, #-0x10]!
    // 0x9e93b0: r0 = AllocateDouble()
    //     0x9e93b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e93b4: mov             x2, x0
    // 0x9e93b8: ldp             x0, x1, [SP], #0x10
    // 0x9e93bc: RestoreReg d0
    //     0x9e93bc: ldr             q0, [SP], #0x10
    // 0x9e93c0: b               #0x9e8fd0
    // 0x9e93c4: SaveReg d0
    //     0x9e93c4: str             q0, [SP, #-0x10]!
    // 0x9e93c8: r0 = AllocateDouble()
    //     0x9e93c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e93cc: RestoreReg d0
    //     0x9e93cc: ldr             q0, [SP], #0x10
    // 0x9e93d0: b               #0x9e907c
    // 0x9e93d4: SaveReg d0
    //     0x9e93d4: str             q0, [SP, #-0x10]!
    // 0x9e93d8: SaveReg r1
    //     0x9e93d8: str             x1, [SP, #-8]!
    // 0x9e93dc: r0 = AllocateDouble()
    //     0x9e93dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e93e0: RestoreReg r1
    //     0x9e93e0: ldr             x1, [SP], #8
    // 0x9e93e4: RestoreReg d0
    //     0x9e93e4: ldr             q0, [SP], #0x10
    // 0x9e93e8: b               #0x9e91f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e93ec, size: 0x7c
    // 0x9e93ec: EnterFrame
    //     0x9e93ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e93f0: mov             fp, SP
    // 0x9e93f4: ldr             x0, [fp, #0x10]
    // 0x9e93f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e93f8: ldur            w1, [x0, #0x17]
    // 0x9e93fc: DecompressPointer r1
    //     0x9e93fc: add             x1, x1, HEAP, lsl #32
    // 0x9e9400: CheckStackOverflow
    //     0x9e9400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e9404: cmp             SP, x16
    //     0x9e9408: b.ls            #0x9e9460
    // 0x9e940c: LoadField: r0 = r1->field_b
    //     0x9e940c: ldur            w0, [x1, #0xb]
    // 0x9e9410: DecompressPointer r0
    //     0x9e9410: add             x0, x0, HEAP, lsl #32
    // 0x9e9414: LoadField: r2 = r0->field_b
    //     0x9e9414: ldur            w2, [x0, #0xb]
    // 0x9e9418: DecompressPointer r2
    //     0x9e9418: add             x2, x2, HEAP, lsl #32
    // 0x9e941c: LoadField: r0 = r2->field_f
    //     0x9e941c: ldur            w0, [x2, #0xf]
    // 0x9e9420: DecompressPointer r0
    //     0x9e9420: add             x0, x0, HEAP, lsl #32
    // 0x9e9424: LoadField: r2 = r0->field_13
    //     0x9e9424: ldur            w2, [x0, #0x13]
    // 0x9e9428: DecompressPointer r2
    //     0x9e9428: add             x2, x2, HEAP, lsl #32
    // 0x9e942c: LoadField: r0 = r1->field_f
    //     0x9e942c: ldur            w0, [x1, #0xf]
    // 0x9e9430: DecompressPointer r0
    //     0x9e9430: add             x0, x0, HEAP, lsl #32
    // 0x9e9434: r1 = LoadInt32Instr(r0)
    //     0x9e9434: sbfx            x1, x0, #1, #0x1f
    //     0x9e9438: tbz             w0, #0, #0x9e9440
    //     0x9e943c: ldur            x1, [x0, #7]
    // 0x9e9440: mov             x16, x1
    // 0x9e9444: mov             x1, x2
    // 0x9e9448: mov             x2, x16
    // 0x9e944c: r0 = onTabChanged()
    //     0x9e944c: bl              #0x9e9468  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::onTabChanged
    // 0x9e9450: r0 = Null
    //     0x9e9450: mov             x0, NULL
    // 0x9e9454: LeaveFrame
    //     0x9e9454: mov             SP, fp
    //     0x9e9458: ldp             fp, lr, [SP], #0x10
    // 0x9e945c: ret
    //     0x9e945c: ret             
    // 0x9e9460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9464: b               #0x9e940c
  }
  _ _header(/* No info */) {
    // ** addr: 0x9e95a4, size: 0x480
    // 0x9e95a4: EnterFrame
    //     0x9e95a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e95a8: mov             fp, SP
    // 0x9e95ac: AllocStack(0x50)
    //     0x9e95ac: sub             SP, SP, #0x50
    // 0x9e95b0: CheckStackOverflow
    //     0x9e95b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e95b4: cmp             SP, x16
    //     0x9e95b8: b.ls            #0x9e99c0
    // 0x9e95bc: d0 = 8.000000
    //     0x9e95bc: fmov            d0, #8.00000000
    // 0x9e95c0: r0 = ScreenSize.w()
    //     0x9e95c0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e95c4: mov             v1.16b, v0.16b
    // 0x9e95c8: d0 = 6.000000
    //     0x9e95c8: fmov            d0, #6.00000000
    // 0x9e95cc: stur            d1, [fp, #-0x38]
    // 0x9e95d0: r0 = ScreenSize.h()
    //     0x9e95d0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e95d4: mov             v1.16b, v0.16b
    // 0x9e95d8: d0 = 15.000000
    //     0x9e95d8: fmov            d0, #15.00000000
    // 0x9e95dc: stur            d1, [fp, #-0x40]
    // 0x9e95e0: r0 = ScreenSize.w()
    //     0x9e95e0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e95e4: mov             v1.16b, v0.16b
    // 0x9e95e8: d0 = 4.000000
    //     0x9e95e8: fmov            d0, #4.00000000
    // 0x9e95ec: stur            d1, [fp, #-0x48]
    // 0x9e95f0: r0 = ScreenSize.h()
    //     0x9e95f0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e95f4: stur            d0, [fp, #-0x50]
    // 0x9e95f8: r0 = EdgeInsets()
    //     0x9e95f8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e95fc: ldur            d0, [fp, #-0x38]
    // 0x9e9600: stur            x0, [fp, #-8]
    // 0x9e9604: StoreField: r0->field_7 = d0
    //     0x9e9604: stur            d0, [x0, #7]
    // 0x9e9608: ldur            d0, [fp, #-0x40]
    // 0x9e960c: StoreField: r0->field_f = d0
    //     0x9e960c: stur            d0, [x0, #0xf]
    // 0x9e9610: ldur            d0, [fp, #-0x48]
    // 0x9e9614: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e9614: stur            d0, [x0, #0x17]
    // 0x9e9618: ldur            d0, [fp, #-0x50]
    // 0x9e961c: StoreField: r0->field_1f = d0
    //     0x9e961c: stur            d0, [x0, #0x1f]
    // 0x9e9620: d0 = 24.000000
    //     0x9e9620: fmov            d0, #24.00000000
    // 0x9e9624: r0 = ScreenSize.h()
    //     0x9e9624: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e9628: stur            d0, [fp, #-0x38]
    // 0x9e962c: r0 = Icon()
    //     0x9e962c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9e9630: mov             x3, x0
    // 0x9e9634: r0 = Instance_IconData
    //     0x9e9634: add             x0, PP, #0x19, lsl #12  ; [pp+0x19740] Obj!IconData@bf8641
    //     0x9e9638: ldr             x0, [x0, #0x740]
    // 0x9e963c: stur            x3, [fp, #-0x10]
    // 0x9e9640: StoreField: r3->field_b = r0
    //     0x9e9640: stur            w0, [x3, #0xb]
    // 0x9e9644: ldur            d0, [fp, #-0x38]
    // 0x9e9648: r0 = inline_Allocate_Double()
    //     0x9e9648: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e964c: add             x0, x0, #0x10
    //     0x9e9650: cmp             x1, x0
    //     0x9e9654: b.ls            #0x9e99c8
    //     0x9e9658: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e965c: sub             x0, x0, #0xf
    //     0x9e9660: movz            x1, #0xe19c
    //     0x9e9664: movk            x1, #0x3, lsl #16
    //     0x9e9668: stur            x1, [x0, #-1]
    // 0x9e966c: dmb             ishst
    // 0x9e9670: StoreField: r0->field_7 = d0
    //     0x9e9670: stur            d0, [x0, #7]
    // 0x9e9674: StoreField: r3->field_f = r0
    //     0x9e9674: stur            w0, [x3, #0xf]
    // 0x9e9678: r0 = Instance_Color
    //     0x9e9678: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e967c: StoreField: r3->field_23 = r0
    //     0x9e967c: stur            w0, [x3, #0x23]
    // 0x9e9680: r1 = Function '<anonymous closure>':.
    //     0x9e9680: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9a0] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9e9684: ldr             x1, [x1, #0x9a0]
    // 0x9e9688: r2 = Null
    //     0x9e9688: mov             x2, NULL
    // 0x9e968c: r0 = AllocateClosure()
    //     0x9e968c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e9690: stur            x0, [fp, #-0x18]
    // 0x9e9694: r0 = IconButton()
    //     0x9e9694: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x9e9698: mov             x1, x0
    // 0x9e969c: ldur            x0, [fp, #-0x18]
    // 0x9e96a0: stur            x1, [fp, #-0x20]
    // 0x9e96a4: StoreField: r1->field_3b = r0
    //     0x9e96a4: stur            w0, [x1, #0x3b]
    // 0x9e96a8: r0 = false
    //     0x9e96a8: add             x0, NULL, #0x30  ; false
    // 0x9e96ac: StoreField: r1->field_4f = r0
    //     0x9e96ac: stur            w0, [x1, #0x4f]
    // 0x9e96b0: ldur            x0, [fp, #-0x10]
    // 0x9e96b4: StoreField: r1->field_1f = r0
    //     0x9e96b4: stur            w0, [x1, #0x1f]
    // 0x9e96b8: r0 = Instance__IconButtonVariant
    //     0x9e96b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x9e96bc: ldr             x0, [x0, #0x1f8]
    // 0x9e96c0: StoreField: r1->field_6f = r0
    //     0x9e96c0: stur            w0, [x1, #0x6f]
    // 0x9e96c4: d0 = 19.000000
    //     0x9e96c4: fmov            d0, #19.00000000
    // 0x9e96c8: r0 = ScreenSize.sp()
    //     0x9e96c8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e96cc: stur            d0, [fp, #-0x38]
    // 0x9e96d0: r0 = TextStyle()
    //     0x9e96d0: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e96d4: mov             x1, x0
    // 0x9e96d8: r0 = true
    //     0x9e96d8: add             x0, NULL, #0x20  ; true
    // 0x9e96dc: stur            x1, [fp, #-0x10]
    // 0x9e96e0: StoreField: r1->field_7 = r0
    //     0x9e96e0: stur            w0, [x1, #7]
    // 0x9e96e4: r2 = Instance_Color
    //     0x9e96e4: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e96e8: StoreField: r1->field_b = r2
    //     0x9e96e8: stur            w2, [x1, #0xb]
    // 0x9e96ec: ldur            d0, [fp, #-0x38]
    // 0x9e96f0: r2 = inline_Allocate_Double()
    //     0x9e96f0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9e96f4: add             x2, x2, #0x10
    //     0x9e96f8: cmp             x3, x2
    //     0x9e96fc: b.ls            #0x9e99e0
    //     0x9e9700: str             x2, [THR, #0x60]  ; THR::top
    //     0x9e9704: sub             x2, x2, #0xf
    //     0x9e9708: movz            x3, #0xe19c
    //     0x9e970c: movk            x3, #0x3, lsl #16
    //     0x9e9710: stur            x3, [x2, #-1]
    // 0x9e9714: dmb             ishst
    // 0x9e9718: StoreField: r2->field_7 = d0
    //     0x9e9718: stur            d0, [x2, #7]
    // 0x9e971c: StoreField: r1->field_1f = r2
    //     0x9e971c: stur            w2, [x1, #0x1f]
    // 0x9e9720: r2 = Instance_FontWeight
    //     0x9e9720: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9e9724: ldr             x2, [x2, #0xe48]
    // 0x9e9728: StoreField: r1->field_23 = r2
    //     0x9e9728: stur            w2, [x1, #0x23]
    // 0x9e972c: r0 = CommonText()
    //     0x9e972c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e9730: mov             x1, x0
    // 0x9e9734: r0 = "My Vouchers"
    //     0x9e9734: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "My Vouchers"
    //     0x9e9738: ldr             x0, [x0, #0x9a8]
    // 0x9e973c: stur            x1, [fp, #-0x18]
    // 0x9e9740: StoreField: r1->field_b = r0
    //     0x9e9740: stur            w0, [x1, #0xb]
    // 0x9e9744: ldur            x0, [fp, #-0x10]
    // 0x9e9748: StoreField: r1->field_f = r0
    //     0x9e9748: stur            w0, [x1, #0xf]
    // 0x9e974c: d0 = 2.000000
    //     0x9e974c: fmov            d0, #2.00000000
    // 0x9e9750: r0 = ScreenSize.h()
    //     0x9e9750: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e9754: r0 = inline_Allocate_Double()
    //     0x9e9754: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e9758: add             x0, x0, #0x10
    //     0x9e975c: cmp             x1, x0
    //     0x9e9760: b.ls            #0x9e99fc
    //     0x9e9764: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e9768: sub             x0, x0, #0xf
    //     0x9e976c: movz            x1, #0xe19c
    //     0x9e9770: movk            x1, #0x3, lsl #16
    //     0x9e9774: stur            x1, [x0, #-1]
    // 0x9e9778: dmb             ishst
    // 0x9e977c: StoreField: r0->field_7 = d0
    //     0x9e977c: stur            d0, [x0, #7]
    // 0x9e9780: stur            x0, [fp, #-0x10]
    // 0x9e9784: r0 = SizedBox()
    //     0x9e9784: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e9788: mov             x1, x0
    // 0x9e978c: ldur            x0, [fp, #-0x10]
    // 0x9e9790: stur            x1, [fp, #-0x28]
    // 0x9e9794: StoreField: r1->field_13 = r0
    //     0x9e9794: stur            w0, [x1, #0x13]
    // 0x9e9798: d0 = 11.000000
    //     0x9e9798: fmov            d0, #11.00000000
    // 0x9e979c: r0 = ScreenSize.sp()
    //     0x9e979c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e97a0: stur            d0, [fp, #-0x38]
    // 0x9e97a4: r0 = TextStyle()
    //     0x9e97a4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e97a8: mov             x1, x0
    // 0x9e97ac: r0 = true
    //     0x9e97ac: add             x0, NULL, #0x20  ; true
    // 0x9e97b0: stur            x1, [fp, #-0x10]
    // 0x9e97b4: StoreField: r1->field_7 = r0
    //     0x9e97b4: stur            w0, [x1, #7]
    // 0x9e97b8: r0 = Instance_Color
    //     0x9e97b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9e97bc: ldr             x0, [x0, #0x138]
    // 0x9e97c0: StoreField: r1->field_b = r0
    //     0x9e97c0: stur            w0, [x1, #0xb]
    // 0x9e97c4: ldur            d0, [fp, #-0x38]
    // 0x9e97c8: r0 = inline_Allocate_Double()
    //     0x9e97c8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9e97cc: add             x0, x0, #0x10
    //     0x9e97d0: cmp             x2, x0
    //     0x9e97d4: b.ls            #0x9e9a0c
    //     0x9e97d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e97dc: sub             x0, x0, #0xf
    //     0x9e97e0: movz            x2, #0xe19c
    //     0x9e97e4: movk            x2, #0x3, lsl #16
    //     0x9e97e8: stur            x2, [x0, #-1]
    // 0x9e97ec: dmb             ishst
    // 0x9e97f0: StoreField: r0->field_7 = d0
    //     0x9e97f0: stur            d0, [x0, #7]
    // 0x9e97f4: StoreField: r1->field_1f = r0
    //     0x9e97f4: stur            w0, [x1, #0x1f]
    // 0x9e97f8: r0 = CommonText()
    //     0x9e97f8: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e97fc: mov             x3, x0
    // 0x9e9800: r0 = "Show the QR at the partner counter to redeem"
    //     0x9e9800: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "Show the QR at the partner counter to redeem"
    //     0x9e9804: ldr             x0, [x0, #0x9b0]
    // 0x9e9808: stur            x3, [fp, #-0x30]
    // 0x9e980c: StoreField: r3->field_b = r0
    //     0x9e980c: stur            w0, [x3, #0xb]
    // 0x9e9810: ldur            x0, [fp, #-0x10]
    // 0x9e9814: StoreField: r3->field_f = r0
    //     0x9e9814: stur            w0, [x3, #0xf]
    // 0x9e9818: r1 = Null
    //     0x9e9818: mov             x1, NULL
    // 0x9e981c: r2 = 6
    //     0x9e981c: movz            x2, #0x6
    // 0x9e9820: r0 = AllocateArray()
    //     0x9e9820: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e9824: mov             x2, x0
    // 0x9e9828: ldur            x0, [fp, #-0x18]
    // 0x9e982c: stur            x2, [fp, #-0x10]
    // 0x9e9830: StoreField: r2->field_f = r0
    //     0x9e9830: stur            w0, [x2, #0xf]
    // 0x9e9834: ldur            x0, [fp, #-0x28]
    // 0x9e9838: StoreField: r2->field_13 = r0
    //     0x9e9838: stur            w0, [x2, #0x13]
    // 0x9e983c: ldur            x0, [fp, #-0x30]
    // 0x9e9840: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e9840: stur            w0, [x2, #0x17]
    // 0x9e9844: r1 = <Widget>
    //     0x9e9844: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e9848: ldr             x1, [x1, #0x2b0]
    // 0x9e984c: r0 = AllocateGrowableArray()
    //     0x9e984c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e9850: mov             x1, x0
    // 0x9e9854: ldur            x0, [fp, #-0x10]
    // 0x9e9858: stur            x1, [fp, #-0x18]
    // 0x9e985c: StoreField: r1->field_f = r0
    //     0x9e985c: stur            w0, [x1, #0xf]
    // 0x9e9860: r0 = 6
    //     0x9e9860: movz            x0, #0x6
    // 0x9e9864: StoreField: r1->field_b = r0
    //     0x9e9864: stur            w0, [x1, #0xb]
    // 0x9e9868: r0 = Column()
    //     0x9e9868: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9e986c: mov             x2, x0
    // 0x9e9870: r0 = Instance_Axis
    //     0x9e9870: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9e9874: ldr             x0, [x0, #0xf30]
    // 0x9e9878: stur            x2, [fp, #-0x10]
    // 0x9e987c: StoreField: r2->field_f = r0
    //     0x9e987c: stur            w0, [x2, #0xf]
    // 0x9e9880: r0 = Instance_MainAxisAlignment
    //     0x9e9880: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9e9884: ldr             x0, [x0, #0xdb0]
    // 0x9e9888: StoreField: r2->field_13 = r0
    //     0x9e9888: stur            w0, [x2, #0x13]
    // 0x9e988c: r3 = Instance_MainAxisSize
    //     0x9e988c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9e9890: ldr             x3, [x3, #0xdb8]
    // 0x9e9894: ArrayStore: r2[0] = r3  ; List_4
    //     0x9e9894: stur            w3, [x2, #0x17]
    // 0x9e9898: r1 = Instance_CrossAxisAlignment
    //     0x9e9898: add             x1, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9e989c: ldr             x1, [x1, #0x8a8]
    // 0x9e98a0: StoreField: r2->field_1b = r1
    //     0x9e98a0: stur            w1, [x2, #0x1b]
    // 0x9e98a4: r4 = Instance_VerticalDirection
    //     0x9e98a4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e98a8: ldr             x4, [x4, #0xdc8]
    // 0x9e98ac: StoreField: r2->field_23 = r4
    //     0x9e98ac: stur            w4, [x2, #0x23]
    // 0x9e98b0: r5 = Instance_Clip
    //     0x9e98b0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e98b4: ldr             x5, [x5, #0xd68]
    // 0x9e98b8: StoreField: r2->field_2b = r5
    //     0x9e98b8: stur            w5, [x2, #0x2b]
    // 0x9e98bc: StoreField: r2->field_2f = rZR
    //     0x9e98bc: stur            xzr, [x2, #0x2f]
    // 0x9e98c0: ldur            x1, [fp, #-0x18]
    // 0x9e98c4: StoreField: r2->field_b = r1
    //     0x9e98c4: stur            w1, [x2, #0xb]
    // 0x9e98c8: r1 = <FlexParentData>
    //     0x9e98c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9e98cc: ldr             x1, [x1, #0x948]
    // 0x9e98d0: r0 = Expanded()
    //     0x9e98d0: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e98d4: mov             x3, x0
    // 0x9e98d8: r0 = 1
    //     0x9e98d8: movz            x0, #0x1
    // 0x9e98dc: stur            x3, [fp, #-0x18]
    // 0x9e98e0: StoreField: r3->field_13 = r0
    //     0x9e98e0: stur            x0, [x3, #0x13]
    // 0x9e98e4: r0 = Instance_FlexFit
    //     0x9e98e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9e98e8: ldr             x0, [x0, #0x950]
    // 0x9e98ec: StoreField: r3->field_1b = r0
    //     0x9e98ec: stur            w0, [x3, #0x1b]
    // 0x9e98f0: ldur            x0, [fp, #-0x10]
    // 0x9e98f4: StoreField: r3->field_b = r0
    //     0x9e98f4: stur            w0, [x3, #0xb]
    // 0x9e98f8: r1 = Null
    //     0x9e98f8: mov             x1, NULL
    // 0x9e98fc: r2 = 4
    //     0x9e98fc: movz            x2, #0x4
    // 0x9e9900: r0 = AllocateArray()
    //     0x9e9900: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e9904: mov             x2, x0
    // 0x9e9908: ldur            x0, [fp, #-0x20]
    // 0x9e990c: stur            x2, [fp, #-0x10]
    // 0x9e9910: StoreField: r2->field_f = r0
    //     0x9e9910: stur            w0, [x2, #0xf]
    // 0x9e9914: ldur            x0, [fp, #-0x18]
    // 0x9e9918: StoreField: r2->field_13 = r0
    //     0x9e9918: stur            w0, [x2, #0x13]
    // 0x9e991c: r1 = <Widget>
    //     0x9e991c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e9920: ldr             x1, [x1, #0x2b0]
    // 0x9e9924: r0 = AllocateGrowableArray()
    //     0x9e9924: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e9928: mov             x1, x0
    // 0x9e992c: ldur            x0, [fp, #-0x10]
    // 0x9e9930: stur            x1, [fp, #-0x18]
    // 0x9e9934: StoreField: r1->field_f = r0
    //     0x9e9934: stur            w0, [x1, #0xf]
    // 0x9e9938: r0 = 4
    //     0x9e9938: movz            x0, #0x4
    // 0x9e993c: StoreField: r1->field_b = r0
    //     0x9e993c: stur            w0, [x1, #0xb]
    // 0x9e9940: r0 = Row()
    //     0x9e9940: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9e9944: mov             x1, x0
    // 0x9e9948: r0 = Instance_Axis
    //     0x9e9948: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9e994c: ldr             x0, [x0, #0xf38]
    // 0x9e9950: stur            x1, [fp, #-0x10]
    // 0x9e9954: StoreField: r1->field_f = r0
    //     0x9e9954: stur            w0, [x1, #0xf]
    // 0x9e9958: r0 = Instance_MainAxisAlignment
    //     0x9e9958: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9e995c: ldr             x0, [x0, #0xdb0]
    // 0x9e9960: StoreField: r1->field_13 = r0
    //     0x9e9960: stur            w0, [x1, #0x13]
    // 0x9e9964: r0 = Instance_MainAxisSize
    //     0x9e9964: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9e9968: ldr             x0, [x0, #0xdb8]
    // 0x9e996c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e996c: stur            w0, [x1, #0x17]
    // 0x9e9970: r0 = Instance_CrossAxisAlignment
    //     0x9e9970: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9e9974: ldr             x0, [x0, #0xdc0]
    // 0x9e9978: StoreField: r1->field_1b = r0
    //     0x9e9978: stur            w0, [x1, #0x1b]
    // 0x9e997c: r0 = Instance_VerticalDirection
    //     0x9e997c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e9980: ldr             x0, [x0, #0xdc8]
    // 0x9e9984: StoreField: r1->field_23 = r0
    //     0x9e9984: stur            w0, [x1, #0x23]
    // 0x9e9988: r0 = Instance_Clip
    //     0x9e9988: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e998c: ldr             x0, [x0, #0xd68]
    // 0x9e9990: StoreField: r1->field_2b = r0
    //     0x9e9990: stur            w0, [x1, #0x2b]
    // 0x9e9994: StoreField: r1->field_2f = rZR
    //     0x9e9994: stur            xzr, [x1, #0x2f]
    // 0x9e9998: ldur            x0, [fp, #-0x18]
    // 0x9e999c: StoreField: r1->field_b = r0
    //     0x9e999c: stur            w0, [x1, #0xb]
    // 0x9e99a0: r0 = Padding()
    //     0x9e99a0: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e99a4: ldur            x1, [fp, #-8]
    // 0x9e99a8: StoreField: r0->field_f = r1
    //     0x9e99a8: stur            w1, [x0, #0xf]
    // 0x9e99ac: ldur            x1, [fp, #-0x10]
    // 0x9e99b0: StoreField: r0->field_b = r1
    //     0x9e99b0: stur            w1, [x0, #0xb]
    // 0x9e99b4: LeaveFrame
    //     0x9e99b4: mov             SP, fp
    //     0x9e99b8: ldp             fp, lr, [SP], #0x10
    // 0x9e99bc: ret
    //     0x9e99bc: ret             
    // 0x9e99c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e99c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e99c4: b               #0x9e95bc
    // 0x9e99c8: SaveReg d0
    //     0x9e99c8: str             q0, [SP, #-0x10]!
    // 0x9e99cc: SaveReg r3
    //     0x9e99cc: str             x3, [SP, #-8]!
    // 0x9e99d0: r0 = AllocateDouble()
    //     0x9e99d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e99d4: RestoreReg r3
    //     0x9e99d4: ldr             x3, [SP], #8
    // 0x9e99d8: RestoreReg d0
    //     0x9e99d8: ldr             q0, [SP], #0x10
    // 0x9e99dc: b               #0x9e9670
    // 0x9e99e0: SaveReg d0
    //     0x9e99e0: str             q0, [SP, #-0x10]!
    // 0x9e99e4: stp             x0, x1, [SP, #-0x10]!
    // 0x9e99e8: r0 = AllocateDouble()
    //     0x9e99e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e99ec: mov             x2, x0
    // 0x9e99f0: ldp             x0, x1, [SP], #0x10
    // 0x9e99f4: RestoreReg d0
    //     0x9e99f4: ldr             q0, [SP], #0x10
    // 0x9e99f8: b               #0x9e9718
    // 0x9e99fc: SaveReg d0
    //     0x9e99fc: str             q0, [SP, #-0x10]!
    // 0x9e9a00: r0 = AllocateDouble()
    //     0x9e9a00: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e9a04: RestoreReg d0
    //     0x9e9a04: ldr             q0, [SP], #0x10
    // 0x9e9a08: b               #0x9e977c
    // 0x9e9a0c: SaveReg d0
    //     0x9e9a0c: str             q0, [SP, #-0x10]!
    // 0x9e9a10: SaveReg r1
    //     0x9e9a10: str             x1, [SP, #-8]!
    // 0x9e9a14: r0 = AllocateDouble()
    //     0x9e9a14: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e9a18: RestoreReg r1
    //     0x9e9a18: ldr             x1, [SP], #8
    // 0x9e9a1c: RestoreReg d0
    //     0x9e9a1c: ldr             q0, [SP], #0x10
    // 0x9e9a20: b               #0x9e97f0
  }
  _ initState(/* No info */) {
    // ** addr: 0xa4a1a8, size: 0x158
    // 0xa4a1a8: EnterFrame
    //     0xa4a1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a1ac: mov             fp, SP
    // 0xa4a1b0: AllocStack(0x20)
    //     0xa4a1b0: sub             SP, SP, #0x20
    // 0xa4a1b4: SetupParameters(_MyVouchersScreenState this /* r1 => r2, fp-0x8 */)
    //     0xa4a1b4: mov             x2, x1
    //     0xa4a1b8: stur            x1, [fp, #-8]
    // 0xa4a1bc: CheckStackOverflow
    //     0xa4a1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4a1c0: cmp             SP, x16
    //     0xa4a1c4: b.ls            #0xa4a2f4
    // 0xa4a1c8: r1 = 1
    //     0xa4a1c8: movz            x1, #0x1
    // 0xa4a1cc: r0 = AllocateContext()
    //     0xa4a1cc: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4a1d0: ldur            x2, [fp, #-8]
    // 0xa4a1d4: stur            x0, [fp, #-0x18]
    // 0xa4a1d8: StoreField: r0->field_f = r2
    //     0xa4a1d8: stur            w2, [x0, #0xf]
    // 0xa4a1dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa4a1dc: ldur            w3, [x2, #0x17]
    // 0xa4a1e0: DecompressPointer r3
    //     0xa4a1e0: add             x3, x3, HEAP, lsl #32
    // 0xa4a1e4: stur            x3, [fp, #-0x10]
    // 0xa4a1e8: r1 = Function '_onScroll@1598516716':.
    //     0xa4a1e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] AnonymousClosure: (0xa4a350), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_onScroll (0xa4a388)
    //     0xa4a1ec: ldr             x1, [x1, #0x9b8]
    // 0xa4a1f0: r0 = AllocateClosure()
    //     0xa4a1f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4a1f4: ldur            x1, [fp, #-0x10]
    // 0xa4a1f8: mov             x2, x0
    // 0xa4a1fc: r0 = addListener()
    //     0xa4a1fc: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa4a200: r0 = LoadStaticField(0x48c)
    //     0xa4a200: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa4a204: ldr             x0, [x0, #0x918]
    // 0xa4a208: cmp             w0, NULL
    // 0xa4a20c: b.eq            #0xa4a2fc
    // 0xa4a210: LoadField: r3 = r0->field_53
    //     0xa4a210: ldur            w3, [x0, #0x53]
    // 0xa4a214: DecompressPointer r3
    //     0xa4a214: add             x3, x3, HEAP, lsl #32
    // 0xa4a218: stur            x3, [fp, #-0x10]
    // 0xa4a21c: LoadField: r0 = r3->field_7
    //     0xa4a21c: ldur            w0, [x3, #7]
    // 0xa4a220: DecompressPointer r0
    //     0xa4a220: add             x0, x0, HEAP, lsl #32
    // 0xa4a224: ldur            x2, [fp, #-0x18]
    // 0xa4a228: stur            x0, [fp, #-8]
    // 0xa4a22c: r1 = Function '<anonymous closure>':.
    //     0xa4a22c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] AnonymousClosure: (0xa4a300), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::initState (0xa4a1a8)
    //     0xa4a230: ldr             x1, [x1, #0x9c8]
    // 0xa4a234: r0 = AllocateClosure()
    //     0xa4a234: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4a238: ldur            x2, [fp, #-8]
    // 0xa4a23c: mov             x3, x0
    // 0xa4a240: r1 = Null
    //     0xa4a240: mov             x1, NULL
    // 0xa4a244: stur            x3, [fp, #-8]
    // 0xa4a248: cmp             w2, NULL
    // 0xa4a24c: b.eq            #0xa4a26c
    // 0xa4a250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4a250: ldur            w4, [x2, #0x17]
    // 0xa4a254: DecompressPointer r4
    //     0xa4a254: add             x4, x4, HEAP, lsl #32
    // 0xa4a258: r8 = X0
    //     0xa4a258: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa4a25c: LoadField: r9 = r4->field_7
    //     0xa4a25c: ldur            x9, [x4, #7]
    // 0xa4a260: r3 = Null
    //     0xa4a260: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] Null
    //     0xa4a264: ldr             x3, [x3, #0x9d0]
    // 0xa4a268: blr             x9
    // 0xa4a26c: ldur            x0, [fp, #-0x10]
    // 0xa4a270: LoadField: r1 = r0->field_b
    //     0xa4a270: ldur            w1, [x0, #0xb]
    // 0xa4a274: LoadField: r2 = r0->field_f
    //     0xa4a274: ldur            w2, [x0, #0xf]
    // 0xa4a278: DecompressPointer r2
    //     0xa4a278: add             x2, x2, HEAP, lsl #32
    // 0xa4a27c: LoadField: r3 = r2->field_b
    //     0xa4a27c: ldur            w3, [x2, #0xb]
    // 0xa4a280: r2 = LoadInt32Instr(r1)
    //     0xa4a280: sbfx            x2, x1, #1, #0x1f
    // 0xa4a284: stur            x2, [fp, #-0x20]
    // 0xa4a288: r1 = LoadInt32Instr(r3)
    //     0xa4a288: sbfx            x1, x3, #1, #0x1f
    // 0xa4a28c: cmp             x2, x1
    // 0xa4a290: b.ne            #0xa4a29c
    // 0xa4a294: mov             x1, x0
    // 0xa4a298: r0 = _growToNextCapacity()
    //     0xa4a298: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4a29c: ldur            x2, [fp, #-0x10]
    // 0xa4a2a0: ldur            x3, [fp, #-0x20]
    // 0xa4a2a4: add             x4, x3, #1
    // 0xa4a2a8: lsl             x5, x4, #1
    // 0xa4a2ac: StoreField: r2->field_b = r5
    //     0xa4a2ac: stur            w5, [x2, #0xb]
    // 0xa4a2b0: LoadField: r1 = r2->field_f
    //     0xa4a2b0: ldur            w1, [x2, #0xf]
    // 0xa4a2b4: DecompressPointer r1
    //     0xa4a2b4: add             x1, x1, HEAP, lsl #32
    // 0xa4a2b8: ldur            x0, [fp, #-8]
    // 0xa4a2bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4a2bc: add             x25, x1, x3, lsl #2
    //     0xa4a2c0: add             x25, x25, #0xf
    //     0xa4a2c4: str             w0, [x25]
    //     0xa4a2c8: tbz             w0, #0, #0xa4a2e4
    //     0xa4a2cc: ldurb           w16, [x1, #-1]
    //     0xa4a2d0: ldurb           w17, [x0, #-1]
    //     0xa4a2d4: and             x16, x17, x16, lsr #2
    //     0xa4a2d8: tst             x16, HEAP, lsr #32
    //     0xa4a2dc: b.eq            #0xa4a2e4
    //     0xa4a2e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa4a2e4: r0 = Null
    //     0xa4a2e4: mov             x0, NULL
    // 0xa4a2e8: LeaveFrame
    //     0xa4a2e8: mov             SP, fp
    //     0xa4a2ec: ldp             fp, lr, [SP], #0x10
    // 0xa4a2f0: ret
    //     0xa4a2f0: ret             
    // 0xa4a2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a2f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a2f8: b               #0xa4a1c8
    // 0xa4a2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a2fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa4a300, size: 0x50
    // 0xa4a300: EnterFrame
    //     0xa4a300: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a304: mov             fp, SP
    // 0xa4a308: ldr             x0, [fp, #0x18]
    // 0xa4a30c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4a30c: ldur            w1, [x0, #0x17]
    // 0xa4a310: DecompressPointer r1
    //     0xa4a310: add             x1, x1, HEAP, lsl #32
    // 0xa4a314: CheckStackOverflow
    //     0xa4a314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4a318: cmp             SP, x16
    //     0xa4a31c: b.ls            #0xa4a348
    // 0xa4a320: LoadField: r0 = r1->field_f
    //     0xa4a320: ldur            w0, [x1, #0xf]
    // 0xa4a324: DecompressPointer r0
    //     0xa4a324: add             x0, x0, HEAP, lsl #32
    // 0xa4a328: LoadField: r1 = r0->field_13
    //     0xa4a328: ldur            w1, [x0, #0x13]
    // 0xa4a32c: DecompressPointer r1
    //     0xa4a32c: add             x1, x1, HEAP, lsl #32
    // 0xa4a330: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4a330: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4a334: r0 = fetchVouchers()
    //     0xa4a334: bl              #0x9e661c  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::fetchVouchers
    // 0xa4a338: r0 = Null
    //     0xa4a338: mov             x0, NULL
    // 0xa4a33c: LeaveFrame
    //     0xa4a33c: mov             SP, fp
    //     0xa4a340: ldp             fp, lr, [SP], #0x10
    // 0xa4a344: ret
    //     0xa4a344: ret             
    // 0xa4a348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a34c: b               #0xa4a320
  }
  [closure] void _onScroll(dynamic) {
    // ** addr: 0xa4a350, size: 0x38
    // 0xa4a350: EnterFrame
    //     0xa4a350: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a354: mov             fp, SP
    // 0xa4a358: ldr             x0, [fp, #0x10]
    // 0xa4a35c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4a35c: ldur            w1, [x0, #0x17]
    // 0xa4a360: DecompressPointer r1
    //     0xa4a360: add             x1, x1, HEAP, lsl #32
    // 0xa4a364: CheckStackOverflow
    //     0xa4a364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4a368: cmp             SP, x16
    //     0xa4a36c: b.ls            #0xa4a380
    // 0xa4a370: r0 = _onScroll()
    //     0xa4a370: bl              #0xa4a388  ; [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_onScroll
    // 0xa4a374: LeaveFrame
    //     0xa4a374: mov             SP, fp
    //     0xa4a378: ldp             fp, lr, [SP], #0x10
    // 0xa4a37c: ret
    //     0xa4a37c: ret             
    // 0xa4a380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a384: b               #0xa4a370
  }
  _ _onScroll(/* No info */) {
    // ** addr: 0xa4a388, size: 0xbc
    // 0xa4a388: EnterFrame
    //     0xa4a388: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a38c: mov             fp, SP
    // 0xa4a390: AllocStack(0x8)
    //     0xa4a390: sub             SP, SP, #8
    // 0xa4a394: SetupParameters(_MyVouchersScreenState this /* r1 => r0, fp-0x8 */)
    //     0xa4a394: mov             x0, x1
    //     0xa4a398: stur            x1, [fp, #-8]
    // 0xa4a39c: CheckStackOverflow
    //     0xa4a39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4a3a0: cmp             SP, x16
    //     0xa4a3a4: b.ls            #0xa4a434
    // 0xa4a3a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4a3a8: ldur            w1, [x0, #0x17]
    // 0xa4a3ac: DecompressPointer r1
    //     0xa4a3ac: add             x1, x1, HEAP, lsl #32
    // 0xa4a3b0: LoadField: r2 = r1->field_3b
    //     0xa4a3b0: ldur            w2, [x1, #0x3b]
    // 0xa4a3b4: DecompressPointer r2
    //     0xa4a3b4: add             x2, x2, HEAP, lsl #32
    // 0xa4a3b8: LoadField: r1 = r2->field_b
    //     0xa4a3b8: ldur            w1, [x2, #0xb]
    // 0xa4a3bc: cbnz            w1, #0xa4a3d0
    // 0xa4a3c0: r0 = Null
    //     0xa4a3c0: mov             x0, NULL
    // 0xa4a3c4: LeaveFrame
    //     0xa4a3c4: mov             SP, fp
    //     0xa4a3c8: ldp             fp, lr, [SP], #0x10
    // 0xa4a3cc: ret
    //     0xa4a3cc: ret             
    // 0xa4a3d0: mov             x1, x2
    // 0xa4a3d4: r0 = single()
    //     0xa4a3d4: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0xa4a3d8: LoadField: r1 = r0->field_3f
    //     0xa4a3d8: ldur            w1, [x0, #0x3f]
    // 0xa4a3dc: DecompressPointer r1
    //     0xa4a3dc: add             x1, x1, HEAP, lsl #32
    // 0xa4a3e0: cmp             w1, NULL
    // 0xa4a3e4: b.eq            #0xa4a43c
    // 0xa4a3e8: LoadField: r2 = r0->field_33
    //     0xa4a3e8: ldur            w2, [x0, #0x33]
    // 0xa4a3ec: DecompressPointer r2
    //     0xa4a3ec: add             x2, x2, HEAP, lsl #32
    // 0xa4a3f0: cmp             w2, NULL
    // 0xa4a3f4: b.eq            #0xa4a440
    // 0xa4a3f8: LoadField: d0 = r2->field_7
    //     0xa4a3f8: ldur            d0, [x2, #7]
    // 0xa4a3fc: d1 = 300.000000
    //     0xa4a3fc: add             x17, PP, #0x10, lsl #12  ; [pp+0x100f0] IMM: double(300) from 0x4072c00000000000
    //     0xa4a400: ldr             d1, [x17, #0xf0]
    // 0xa4a404: fsub            d2, d0, d1
    // 0xa4a408: LoadField: d0 = r1->field_7
    //     0xa4a408: ldur            d0, [x1, #7]
    // 0xa4a40c: fcmp            d0, d2
    // 0xa4a410: b.lt            #0xa4a424
    // 0xa4a414: ldur            x0, [fp, #-8]
    // 0xa4a418: LoadField: r1 = r0->field_13
    //     0xa4a418: ldur            w1, [x0, #0x13]
    // 0xa4a41c: DecompressPointer r1
    //     0xa4a41c: add             x1, x1, HEAP, lsl #32
    // 0xa4a420: r0 = loadMore()
    //     0xa4a420: bl              #0xa4a444  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::loadMore
    // 0xa4a424: r0 = Null
    //     0xa4a424: mov             x0, NULL
    // 0xa4a428: LeaveFrame
    //     0xa4a428: mov             SP, fp
    //     0xa4a42c: ldp             fp, lr, [SP], #0x10
    // 0xa4a430: ret
    //     0xa4a430: ret             
    // 0xa4a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a438: b               #0xa4a3a8
    // 0xa4a43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a43c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4a440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a440: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60c70, size: 0x24
    // 0xa60c70: EnterFrame
    //     0xa60c70: stp             fp, lr, [SP, #-0x10]!
    //     0xa60c74: mov             fp, SP
    // 0xa60c78: ldr             x2, [fp, #0x10]
    // 0xa60c7c: r1 = Function 'dispose':.
    //     0xa60c7c: add             x1, PP, #0x43, lsl #12  ; [pp+0x436f8] AnonymousClosure: (0xa60c94), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::dispose (0xa6fcfc)
    //     0xa60c80: ldr             x1, [x1, #0x6f8]
    // 0xa60c84: r0 = AllocateClosure()
    //     0xa60c84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60c88: LeaveFrame
    //     0xa60c88: mov             SP, fp
    //     0xa60c8c: ldp             fp, lr, [SP], #0x10
    // 0xa60c90: ret
    //     0xa60c90: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60c94, size: 0x38
    // 0xa60c94: EnterFrame
    //     0xa60c94: stp             fp, lr, [SP, #-0x10]!
    //     0xa60c98: mov             fp, SP
    // 0xa60c9c: ldr             x0, [fp, #0x10]
    // 0xa60ca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60ca0: ldur            w1, [x0, #0x17]
    // 0xa60ca4: DecompressPointer r1
    //     0xa60ca4: add             x1, x1, HEAP, lsl #32
    // 0xa60ca8: CheckStackOverflow
    //     0xa60ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60cac: cmp             SP, x16
    //     0xa60cb0: b.ls            #0xa60cc4
    // 0xa60cb4: r0 = dispose()
    //     0xa60cb4: bl              #0xa6fcfc  ; [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::dispose
    // 0xa60cb8: LeaveFrame
    //     0xa60cb8: mov             SP, fp
    //     0xa60cbc: ldp             fp, lr, [SP], #0x10
    // 0xa60cc0: ret
    //     0xa60cc0: ret             
    // 0xa60cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60cc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60cc8: b               #0xa60cb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6fcfc, size: 0x60
    // 0xa6fcfc: EnterFrame
    //     0xa6fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fd00: mov             fp, SP
    // 0xa6fd04: AllocStack(0x8)
    //     0xa6fd04: sub             SP, SP, #8
    // 0xa6fd08: SetupParameters(_MyVouchersScreenState this /* r1 => r2 */)
    //     0xa6fd08: mov             x2, x1
    // 0xa6fd0c: CheckStackOverflow
    //     0xa6fd0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6fd10: cmp             SP, x16
    //     0xa6fd14: b.ls            #0xa6fd54
    // 0xa6fd18: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa6fd18: ldur            w0, [x2, #0x17]
    // 0xa6fd1c: DecompressPointer r0
    //     0xa6fd1c: add             x0, x0, HEAP, lsl #32
    // 0xa6fd20: stur            x0, [fp, #-8]
    // 0xa6fd24: r1 = Function '_onScroll@1598516716':.
    //     0xa6fd24: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] AnonymousClosure: (0xa4a350), in [package:showmates/features/voucher/screens/screens.dart] _MyVouchersScreenState::_onScroll (0xa4a388)
    //     0xa6fd28: ldr             x1, [x1, #0x9b8]
    // 0xa6fd2c: r0 = AllocateClosure()
    //     0xa6fd2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6fd30: ldur            x1, [fp, #-8]
    // 0xa6fd34: mov             x2, x0
    // 0xa6fd38: r0 = removeListener()
    //     0xa6fd38: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6fd3c: ldur            x1, [fp, #-8]
    // 0xa6fd40: r0 = dispose()
    //     0xa6fd40: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6fd44: r0 = Null
    //     0xa6fd44: mov             x0, NULL
    // 0xa6fd48: LeaveFrame
    //     0xa6fd48: mov             SP, fp
    //     0xa6fd4c: ldp             fp, lr, [SP], #0x10
    // 0xa6fd50: ret
    //     0xa6fd50: ret             
    // 0xa6fd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fd54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fd58: b               #0xa6fd18
  }
}

// class id: 5116, size: 0xc, field offset: 0xc
//   const constructor, 
class VoucherDetailScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2f74c, size: 0x7c
    // 0xb2f74c: EnterFrame
    //     0xb2f74c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f750: mov             fp, SP
    // 0xb2f754: AllocStack(0x8)
    //     0xb2f754: sub             SP, SP, #8
    // 0xb2f758: CheckStackOverflow
    //     0xb2f758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2f75c: cmp             SP, x16
    //     0xb2f760: b.ls            #0xb2f7c0
    // 0xb2f764: r1 = <VoucherDetailScreen>
    //     0xb2f764: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b270] TypeArguments: <VoucherDetailScreen>
    //     0xb2f768: ldr             x1, [x1, #0x270]
    // 0xb2f76c: r0 = _VoucherDetailScreenState()
    //     0xb2f76c: bl              #0xb2f7c8  ; Allocate_VoucherDetailScreenStateStub -> _VoucherDetailScreenState (size=0x20)
    // 0xb2f770: mov             x2, x0
    // 0xb2f774: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2f778: stur            x2, [fp, #-8]
    // 0xb2f77c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2f77c: stur            w0, [x2, #0x17]
    // 0xb2f780: r0 = false
    //     0xb2f780: add             x0, NULL, #0x30  ; false
    // 0xb2f784: StoreField: r2->field_1b = r0
    //     0xb2f784: stur            w0, [x2, #0x1b]
    // 0xb2f788: r1 = Null
    //     0xb2f788: mov             x1, NULL
    // 0xb2f78c: r0 = VoucherController()
    //     0xb2f78c: bl              #0xb2ef38  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::VoucherController
    // 0xb2f790: ldur            x1, [fp, #-8]
    // 0xb2f794: StoreField: r1->field_13 = r0
    //     0xb2f794: stur            w0, [x1, #0x13]
    //     0xb2f798: ldurb           w16, [x1, #-1]
    //     0xb2f79c: ldurb           w17, [x0, #-1]
    //     0xb2f7a0: and             x16, x17, x16, lsr #2
    //     0xb2f7a4: tst             x16, HEAP, lsr #32
    //     0xb2f7a8: b.eq            #0xb2f7b0
    //     0xb2f7ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2f7b0: mov             x0, x1
    // 0xb2f7b4: LeaveFrame
    //     0xb2f7b4: mov             SP, fp
    //     0xb2f7b8: ldp             fp, lr, [SP], #0x10
    // 0xb2f7bc: ret
    //     0xb2f7bc: ret             
    // 0xb2f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f7c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f7c4: b               #0xb2f764
  }
}

// class id: 5117, size: 0xc, field offset: 0xc
//   const constructor, 
class MyVouchersScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2ee9c, size: 0x90
    // 0xb2ee9c: EnterFrame
    //     0xb2ee9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2eea0: mov             fp, SP
    // 0xb2eea4: AllocStack(0x10)
    //     0xb2eea4: sub             SP, SP, #0x10
    // 0xb2eea8: CheckStackOverflow
    //     0xb2eea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2eeac: cmp             SP, x16
    //     0xb2eeb0: b.ls            #0xb2ef24
    // 0xb2eeb4: r1 = Null
    //     0xb2eeb4: mov             x1, NULL
    // 0xb2eeb8: r0 = VoucherController()
    //     0xb2eeb8: bl              #0xb2ef38  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::VoucherController
    // 0xb2eebc: r1 = <MyVouchersScreen>
    //     0xb2eebc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b228] TypeArguments: <MyVouchersScreen>
    //     0xb2eec0: ldr             x1, [x1, #0x228]
    // 0xb2eec4: stur            x0, [fp, #-8]
    // 0xb2eec8: r0 = _MyVouchersScreenState()
    //     0xb2eec8: bl              #0xb2ef2c  ; Allocate_MyVouchersScreenStateStub -> _MyVouchersScreenState (size=0x1c)
    // 0xb2eecc: mov             x1, x0
    // 0xb2eed0: ldur            x0, [fp, #-8]
    // 0xb2eed4: stur            x1, [fp, #-0x10]
    // 0xb2eed8: StoreField: r1->field_13 = r0
    //     0xb2eed8: stur            w0, [x1, #0x13]
    // 0xb2eedc: r0 = ScrollController()
    //     0xb2eedc: bl              #0x5bc760  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb2eee0: mov             x1, x0
    // 0xb2eee4: stur            x0, [fp, #-8]
    // 0xb2eee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2eee8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2eeec: r0 = ScrollController()
    //     0xb2eeec: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb2eef0: ldur            x0, [fp, #-8]
    // 0xb2eef4: ldur            x1, [fp, #-0x10]
    // 0xb2eef8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2eef8: stur            w0, [x1, #0x17]
    //     0xb2eefc: ldurb           w16, [x1, #-1]
    //     0xb2ef00: ldurb           w17, [x0, #-1]
    //     0xb2ef04: and             x16, x17, x16, lsr #2
    //     0xb2ef08: tst             x16, HEAP, lsr #32
    //     0xb2ef0c: b.eq            #0xb2ef14
    //     0xb2ef10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2ef14: mov             x0, x1
    // 0xb2ef18: LeaveFrame
    //     0xb2ef18: mov             SP, fp
    //     0xb2ef1c: ldp             fp, lr, [SP], #0x10
    // 0xb2ef20: ret
    //     0xb2ef20: ret             
    // 0xb2ef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ef24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ef28: b               #0xb2eeb4
  }
}
