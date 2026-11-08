// lib: , url: package:get/get_navigation/src/snackbar/snackbar.dart

// class id: 1049455, size: 0x8
class :: {
}

// class id: 4625, size: 0x3c, field offset: 0x1c
class GetSnackBarState extends _MixinApplication288&State&TickerProviderStateMixin {

  late FocusAttachment _focusAttachment; // offset: 0x30
  late bool _isTitlePresent; // offset: 0x24
  late double _messageTopMargin; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x8b0b60, size: 0x358
    // 0x8b0b60: EnterFrame
    //     0x8b0b60: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0b64: mov             fp, SP
    // 0x8b0b68: AllocStack(0x48)
    //     0x8b0b68: sub             SP, SP, #0x48
    // 0x8b0b6c: SetupParameters(GetSnackBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8b0b6c: mov             x0, x1
    //     0x8b0b70: stur            x1, [fp, #-8]
    //     0x8b0b74: mov             x1, x2
    //     0x8b0b78: stur            x2, [fp, #-0x10]
    // 0x8b0b7c: CheckStackOverflow
    //     0x8b0b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0b80: cmp             SP, x16
    //     0x8b0b84: b.ls            #0x8b0ea8
    // 0x8b0b88: r1 = 1
    //     0x8b0b88: movz            x1, #0x1
    // 0x8b0b8c: r0 = AllocateContext()
    //     0x8b0b8c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b0b90: mov             x2, x0
    // 0x8b0b94: ldur            x0, [fp, #-8]
    // 0x8b0b98: stur            x2, [fp, #-0x18]
    // 0x8b0b9c: StoreField: r2->field_f = r0
    //     0x8b0b9c: stur            w0, [x2, #0xf]
    // 0x8b0ba0: LoadField: r1 = r0->field_b
    //     0x8b0ba0: ldur            w1, [x0, #0xb]
    // 0x8b0ba4: DecompressPointer r1
    //     0x8b0ba4: add             x1, x1, HEAP, lsl #32
    // 0x8b0ba8: cmp             w1, NULL
    // 0x8b0bac: b.eq            #0x8b0eb0
    // 0x8b0bb0: LoadField: r3 = r1->field_63
    //     0x8b0bb0: ldur            w3, [x1, #0x63]
    // 0x8b0bb4: DecompressPointer r3
    //     0x8b0bb4: add             x3, x3, HEAP, lsl #32
    // 0x8b0bb8: r16 = Instance_SnackPosition
    //     0x8b0bb8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] Obj!SnackPosition@c14741
    //     0x8b0bbc: ldr             x16, [x16, #0x5b8]
    // 0x8b0bc0: cmp             w3, w16
    // 0x8b0bc4: b.ne            #0x8b0c04
    // 0x8b0bc8: ldur            x1, [fp, #-0x10]
    // 0x8b0bcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b0bcc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b0bd0: r0 = _of()
    //     0x8b0bd0: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8b0bd4: LoadField: r1 = r0->field_23
    //     0x8b0bd4: ldur            w1, [x0, #0x23]
    // 0x8b0bd8: DecompressPointer r1
    //     0x8b0bd8: add             x1, x1, HEAP, lsl #32
    // 0x8b0bdc: LoadField: d0 = r1->field_1f
    //     0x8b0bdc: ldur            d0, [x1, #0x1f]
    // 0x8b0be0: stur            d0, [fp, #-0x48]
    // 0x8b0be4: r0 = EdgeInsets()
    //     0x8b0be4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b0be8: StoreField: r0->field_7 = rZR
    //     0x8b0be8: stur            xzr, [x0, #7]
    // 0x8b0bec: StoreField: r0->field_f = rZR
    //     0x8b0bec: stur            xzr, [x0, #0xf]
    // 0x8b0bf0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8b0bf0: stur            xzr, [x0, #0x17]
    // 0x8b0bf4: ldur            d0, [fp, #-0x48]
    // 0x8b0bf8: StoreField: r0->field_1f = d0
    //     0x8b0bf8: stur            d0, [x0, #0x1f]
    // 0x8b0bfc: mov             x2, x0
    // 0x8b0c00: b               #0x8b0c3c
    // 0x8b0c04: ldur            x1, [fp, #-0x10]
    // 0x8b0c08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b0c08: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b0c0c: r0 = _of()
    //     0x8b0c0c: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8b0c10: LoadField: r1 = r0->field_27
    //     0x8b0c10: ldur            w1, [x0, #0x27]
    // 0x8b0c14: DecompressPointer r1
    //     0x8b0c14: add             x1, x1, HEAP, lsl #32
    // 0x8b0c18: LoadField: d0 = r1->field_f
    //     0x8b0c18: ldur            d0, [x1, #0xf]
    // 0x8b0c1c: stur            d0, [fp, #-0x48]
    // 0x8b0c20: r0 = EdgeInsets()
    //     0x8b0c20: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b0c24: StoreField: r0->field_7 = rZR
    //     0x8b0c24: stur            xzr, [x0, #7]
    // 0x8b0c28: ldur            d0, [fp, #-0x48]
    // 0x8b0c2c: StoreField: r0->field_f = d0
    //     0x8b0c2c: stur            d0, [x0, #0xf]
    // 0x8b0c30: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8b0c30: stur            xzr, [x0, #0x17]
    // 0x8b0c34: StoreField: r0->field_1f = rZR
    //     0x8b0c34: stur            xzr, [x0, #0x1f]
    // 0x8b0c38: mov             x2, x0
    // 0x8b0c3c: ldur            x0, [fp, #-8]
    // 0x8b0c40: stur            x2, [fp, #-0x30]
    // 0x8b0c44: LoadField: r1 = r0->field_b
    //     0x8b0c44: ldur            w1, [x0, #0xb]
    // 0x8b0c48: DecompressPointer r1
    //     0x8b0c48: add             x1, x1, HEAP, lsl #32
    // 0x8b0c4c: cmp             w1, NULL
    // 0x8b0c50: b.eq            #0x8b0eb4
    // 0x8b0c54: LoadField: r3 = r1->field_63
    //     0x8b0c54: ldur            w3, [x1, #0x63]
    // 0x8b0c58: DecompressPointer r3
    //     0x8b0c58: add             x3, x3, HEAP, lsl #32
    // 0x8b0c5c: r16 = Instance_SnackPosition
    //     0x8b0c5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] Obj!SnackPosition@c14741
    //     0x8b0c60: ldr             x16, [x16, #0x5b8]
    // 0x8b0c64: cmp             w3, w16
    // 0x8b0c68: r16 = true
    //     0x8b0c68: add             x16, NULL, #0x20  ; true
    // 0x8b0c6c: r17 = false
    //     0x8b0c6c: add             x17, NULL, #0x30  ; false
    // 0x8b0c70: csel            x4, x16, x17, eq
    // 0x8b0c74: stur            x4, [fp, #-0x28]
    // 0x8b0c78: r16 = Instance_SnackPosition
    //     0x8b0c78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b40] Obj!SnackPosition@c14721
    //     0x8b0c7c: ldr             x16, [x16, #0xb40]
    // 0x8b0c80: cmp             w3, w16
    // 0x8b0c84: r16 = true
    //     0x8b0c84: add             x16, NULL, #0x20  ; true
    // 0x8b0c88: r17 = false
    //     0x8b0c88: add             x17, NULL, #0x30  ; false
    // 0x8b0c8c: csel            x5, x16, x17, eq
    // 0x8b0c90: stur            x5, [fp, #-0x20]
    // 0x8b0c94: LoadField: r1 = r0->field_33
    //     0x8b0c94: ldur            w1, [x0, #0x33]
    // 0x8b0c98: DecompressPointer r1
    //     0x8b0c98: add             x1, x1, HEAP, lsl #32
    // 0x8b0c9c: LoadField: r3 = r1->field_b
    //     0x8b0c9c: ldur            w3, [x1, #0xb]
    // 0x8b0ca0: DecompressPointer r3
    //     0x8b0ca0: add             x3, x3, HEAP, lsl #32
    // 0x8b0ca4: stur            x3, [fp, #-0x10]
    // 0x8b0ca8: r1 = <Size>
    //     0x8b0ca8: add             x1, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0x8b0cac: ldr             x1, [x1, #0xfe0]
    // 0x8b0cb0: r0 = FutureBuilder()
    //     0x8b0cb0: bl              #0x8b1560  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x8b0cb4: mov             x3, x0
    // 0x8b0cb8: ldur            x0, [fp, #-0x10]
    // 0x8b0cbc: stur            x3, [fp, #-0x38]
    // 0x8b0cc0: StoreField: r3->field_f = r0
    //     0x8b0cc0: stur            w0, [x3, #0xf]
    // 0x8b0cc4: ldur            x2, [fp, #-0x18]
    // 0x8b0cc8: r1 = Function '<anonymous closure>':.
    //     0x8b0cc8: add             x1, PP, #0x21, lsl #12  ; [pp+0x214d0] AnonymousClosure: (0x8b156c), in [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::build (0x8b0b60)
    //     0x8b0ccc: ldr             x1, [x1, #0x4d0]
    // 0x8b0cd0: r0 = AllocateClosure()
    //     0x8b0cd0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b0cd4: mov             x1, x0
    // 0x8b0cd8: ldur            x0, [fp, #-0x38]
    // 0x8b0cdc: StoreField: r0->field_13 = r1
    //     0x8b0cdc: stur            w1, [x0, #0x13]
    // 0x8b0ce0: r1 = Null
    //     0x8b0ce0: mov             x1, NULL
    // 0x8b0ce4: r2 = 2
    //     0x8b0ce4: movz            x2, #0x2
    // 0x8b0ce8: r0 = AllocateArray()
    //     0x8b0ce8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b0cec: mov             x2, x0
    // 0x8b0cf0: ldur            x0, [fp, #-0x38]
    // 0x8b0cf4: stur            x2, [fp, #-0x10]
    // 0x8b0cf8: StoreField: r2->field_f = r0
    //     0x8b0cf8: stur            w0, [x2, #0xf]
    // 0x8b0cfc: r1 = <Widget>
    //     0x8b0cfc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b0d00: ldr             x1, [x1, #0x2b0]
    // 0x8b0d04: r0 = AllocateGrowableArray()
    //     0x8b0d04: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b0d08: mov             x2, x0
    // 0x8b0d0c: ldur            x0, [fp, #-0x10]
    // 0x8b0d10: stur            x2, [fp, #-0x18]
    // 0x8b0d14: StoreField: r2->field_f = r0
    //     0x8b0d14: stur            w0, [x2, #0xf]
    // 0x8b0d18: r0 = 2
    //     0x8b0d18: movz            x0, #0x2
    // 0x8b0d1c: StoreField: r2->field_b = r0
    //     0x8b0d1c: stur            w0, [x2, #0xb]
    // 0x8b0d20: ldur            x1, [fp, #-8]
    // 0x8b0d24: r0 = _containerWithoutForm()
    //     0x8b0d24: bl              #0x8b0eb8  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_containerWithoutForm
    // 0x8b0d28: mov             x2, x0
    // 0x8b0d2c: ldur            x0, [fp, #-0x18]
    // 0x8b0d30: stur            x2, [fp, #-8]
    // 0x8b0d34: LoadField: r1 = r0->field_b
    //     0x8b0d34: ldur            w1, [x0, #0xb]
    // 0x8b0d38: LoadField: r3 = r0->field_f
    //     0x8b0d38: ldur            w3, [x0, #0xf]
    // 0x8b0d3c: DecompressPointer r3
    //     0x8b0d3c: add             x3, x3, HEAP, lsl #32
    // 0x8b0d40: LoadField: r4 = r3->field_b
    //     0x8b0d40: ldur            w4, [x3, #0xb]
    // 0x8b0d44: r3 = LoadInt32Instr(r1)
    //     0x8b0d44: sbfx            x3, x1, #1, #0x1f
    // 0x8b0d48: stur            x3, [fp, #-0x40]
    // 0x8b0d4c: r1 = LoadInt32Instr(r4)
    //     0x8b0d4c: sbfx            x1, x4, #1, #0x1f
    // 0x8b0d50: cmp             x3, x1
    // 0x8b0d54: b.ne            #0x8b0d60
    // 0x8b0d58: mov             x1, x0
    // 0x8b0d5c: r0 = _growToNextCapacity()
    //     0x8b0d5c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b0d60: ldur            x4, [fp, #-0x30]
    // 0x8b0d64: ldur            x5, [fp, #-0x28]
    // 0x8b0d68: ldur            x6, [fp, #-0x20]
    // 0x8b0d6c: ldur            x2, [fp, #-0x18]
    // 0x8b0d70: ldur            x3, [fp, #-0x40]
    // 0x8b0d74: add             x0, x3, #1
    // 0x8b0d78: lsl             x1, x0, #1
    // 0x8b0d7c: StoreField: r2->field_b = r1
    //     0x8b0d7c: stur            w1, [x2, #0xb]
    // 0x8b0d80: LoadField: r1 = r2->field_f
    //     0x8b0d80: ldur            w1, [x2, #0xf]
    // 0x8b0d84: DecompressPointer r1
    //     0x8b0d84: add             x1, x1, HEAP, lsl #32
    // 0x8b0d88: ldur            x0, [fp, #-8]
    // 0x8b0d8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b0d8c: add             x25, x1, x3, lsl #2
    //     0x8b0d90: add             x25, x25, #0xf
    //     0x8b0d94: str             w0, [x25]
    //     0x8b0d98: tbz             w0, #0, #0x8b0db4
    //     0x8b0d9c: ldurb           w16, [x1, #-1]
    //     0x8b0da0: ldurb           w17, [x0, #-1]
    //     0x8b0da4: and             x16, x17, x16, lsr #2
    //     0x8b0da8: tst             x16, HEAP, lsr #32
    //     0x8b0dac: b.eq            #0x8b0db4
    //     0x8b0db0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b0db4: r0 = Stack()
    //     0x8b0db4: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8b0db8: mov             x1, x0
    // 0x8b0dbc: r0 = Instance_AlignmentDirectional
    //     0x8b0dbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8b0dc0: ldr             x0, [x0, #0x248]
    // 0x8b0dc4: stur            x1, [fp, #-8]
    // 0x8b0dc8: StoreField: r1->field_f = r0
    //     0x8b0dc8: stur            w0, [x1, #0xf]
    // 0x8b0dcc: r0 = Instance_StackFit
    //     0x8b0dcc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8b0dd0: ldr             x0, [x0, #0x250]
    // 0x8b0dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b0dd4: stur            w0, [x1, #0x17]
    // 0x8b0dd8: r0 = Instance_Clip
    //     0x8b0dd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8b0ddc: ldr             x0, [x0, #0x258]
    // 0x8b0de0: StoreField: r1->field_1b = r0
    //     0x8b0de0: stur            w0, [x1, #0x1b]
    // 0x8b0de4: ldur            x0, [fp, #-0x18]
    // 0x8b0de8: StoreField: r1->field_b = r0
    //     0x8b0de8: stur            w0, [x1, #0xb]
    // 0x8b0dec: r0 = SafeArea()
    //     0x8b0dec: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8b0df0: mov             x1, x0
    // 0x8b0df4: r0 = false
    //     0x8b0df4: add             x0, NULL, #0x30  ; false
    // 0x8b0df8: stur            x1, [fp, #-0x10]
    // 0x8b0dfc: StoreField: r1->field_b = r0
    //     0x8b0dfc: stur            w0, [x1, #0xb]
    // 0x8b0e00: ldur            x2, [fp, #-0x20]
    // 0x8b0e04: StoreField: r1->field_f = r2
    //     0x8b0e04: stur            w2, [x1, #0xf]
    // 0x8b0e08: StoreField: r1->field_13 = r0
    //     0x8b0e08: stur            w0, [x1, #0x13]
    // 0x8b0e0c: ldur            x2, [fp, #-0x28]
    // 0x8b0e10: ArrayStore: r1[0] = r2  ; List_4
    //     0x8b0e10: stur            w2, [x1, #0x17]
    // 0x8b0e14: ldur            x2, [fp, #-0x30]
    // 0x8b0e18: StoreField: r1->field_1b = r2
    //     0x8b0e18: stur            w2, [x1, #0x1b]
    // 0x8b0e1c: StoreField: r1->field_1f = r0
    //     0x8b0e1c: stur            w0, [x1, #0x1f]
    // 0x8b0e20: ldur            x2, [fp, #-8]
    // 0x8b0e24: StoreField: r1->field_23 = r2
    //     0x8b0e24: stur            w2, [x1, #0x23]
    // 0x8b0e28: r0 = Material()
    //     0x8b0e28: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x8b0e2c: mov             x1, x0
    // 0x8b0e30: r0 = Instance_MaterialType
    //     0x8b0e30: add             x0, PP, #0x21, lsl #12  ; [pp+0x214d8] Obj!MaterialType@c17f81
    //     0x8b0e34: ldr             x0, [x0, #0x4d8]
    // 0x8b0e38: stur            x1, [fp, #-8]
    // 0x8b0e3c: StoreField: r1->field_f = r0
    //     0x8b0e3c: stur            w0, [x1, #0xf]
    // 0x8b0e40: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8b0e40: stur            xzr, [x1, #0x17]
    // 0x8b0e44: r0 = Instance_Color
    //     0x8b0e44: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8b0e48: ldr             x0, [x0, #0xf30]
    // 0x8b0e4c: StoreField: r1->field_1f = r0
    //     0x8b0e4c: stur            w0, [x1, #0x1f]
    // 0x8b0e50: r0 = true
    //     0x8b0e50: add             x0, NULL, #0x20  ; true
    // 0x8b0e54: StoreField: r1->field_33 = r0
    //     0x8b0e54: stur            w0, [x1, #0x33]
    // 0x8b0e58: r0 = Instance_Clip
    //     0x8b0e58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b0e5c: ldr             x0, [x0, #0xd68]
    // 0x8b0e60: StoreField: r1->field_37 = r0
    //     0x8b0e60: stur            w0, [x1, #0x37]
    // 0x8b0e64: r0 = Instance_Duration
    //     0x8b0e64: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8b0e68: StoreField: r1->field_3b = r0
    //     0x8b0e68: stur            w0, [x1, #0x3b]
    // 0x8b0e6c: ldur            x0, [fp, #-0x10]
    // 0x8b0e70: StoreField: r1->field_b = r0
    //     0x8b0e70: stur            w0, [x1, #0xb]
    // 0x8b0e74: r0 = false
    //     0x8b0e74: add             x0, NULL, #0x30  ; false
    // 0x8b0e78: StoreField: r1->field_13 = r0
    //     0x8b0e78: stur            w0, [x1, #0x13]
    // 0x8b0e7c: r0 = Align()
    //     0x8b0e7c: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8b0e80: r1 = Instance_Alignment
    //     0x8b0e80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8b0e84: ldr             x1, [x1, #0xd50]
    // 0x8b0e88: StoreField: r0->field_f = r1
    //     0x8b0e88: stur            w1, [x0, #0xf]
    // 0x8b0e8c: r1 = 1.000000
    //     0x8b0e8c: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8b0e90: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b0e90: stur            w1, [x0, #0x17]
    // 0x8b0e94: ldur            x1, [fp, #-8]
    // 0x8b0e98: StoreField: r0->field_b = r1
    //     0x8b0e98: stur            w1, [x0, #0xb]
    // 0x8b0e9c: LeaveFrame
    //     0x8b0e9c: mov             SP, fp
    //     0x8b0ea0: ldp             fp, lr, [SP], #0x10
    // 0x8b0ea4: ret
    //     0x8b0ea4: ret             
    // 0x8b0ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0ea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0eac: b               #0x8b0b88
    // 0x8b0eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0eb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0eb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _containerWithoutForm(/* No info */) {
    // ** addr: 0x8b0eb8, size: 0x680
    // 0x8b0eb8: EnterFrame
    //     0x8b0eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0ebc: mov             fp, SP
    // 0x8b0ec0: AllocStack(0x88)
    //     0x8b0ec0: sub             SP, SP, #0x88
    // 0x8b0ec4: r0 = Instance_EdgeInsets
    //     0x8b0ec4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b30] Obj!EdgeInsets@bfabe1
    //     0x8b0ec8: ldr             x0, [x0, #0xb30]
    // 0x8b0ecc: stur            x1, [fp, #-0x18]
    // 0x8b0ed0: CheckStackOverflow
    //     0x8b0ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0ed4: cmp             SP, x16
    //     0x8b0ed8: b.ls            #0x8b1504
    // 0x8b0edc: LoadField: r2 = r1->field_b
    //     0x8b0edc: ldur            w2, [x1, #0xb]
    // 0x8b0ee0: DecompressPointer r2
    //     0x8b0ee0: add             x2, x2, HEAP, lsl #32
    // 0x8b0ee4: cmp             w2, NULL
    // 0x8b0ee8: b.eq            #0x8b150c
    // 0x8b0eec: LoadField: d0 = r0->field_7
    //     0x8b0eec: ldur            d0, [x0, #7]
    // 0x8b0ef0: stur            d0, [fp, #-0x68]
    // 0x8b0ef4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8b0ef4: ldur            d1, [x0, #0x17]
    // 0x8b0ef8: stur            d1, [fp, #-0x60]
    // 0x8b0efc: LoadField: r3 = r1->field_37
    //     0x8b0efc: ldur            w3, [x1, #0x37]
    // 0x8b0f00: DecompressPointer r3
    //     0x8b0f00: add             x3, x3, HEAP, lsl #32
    // 0x8b0f04: stur            x3, [fp, #-0x10]
    // 0x8b0f08: LoadField: r4 = r2->field_1f
    //     0x8b0f08: ldur            w4, [x2, #0x1f]
    // 0x8b0f0c: DecompressPointer r4
    //     0x8b0f0c: add             x4, x4, HEAP, lsl #32
    // 0x8b0f10: stur            x4, [fp, #-8]
    // 0x8b0f14: LoadField: d2 = r2->field_57
    //     0x8b0f14: ldur            d2, [x2, #0x57]
    // 0x8b0f18: stur            d2, [fp, #-0x58]
    // 0x8b0f1c: r0 = Radius()
    //     0x8b0f1c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8b0f20: ldur            d0, [fp, #-0x58]
    // 0x8b0f24: stur            x0, [fp, #-0x20]
    // 0x8b0f28: StoreField: r0->field_7 = d0
    //     0x8b0f28: stur            d0, [x0, #7]
    // 0x8b0f2c: StoreField: r0->field_f = d0
    //     0x8b0f2c: stur            d0, [x0, #0xf]
    // 0x8b0f30: r0 = BorderRadius()
    //     0x8b0f30: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8b0f34: mov             x1, x0
    // 0x8b0f38: ldur            x0, [fp, #-0x20]
    // 0x8b0f3c: stur            x1, [fp, #-0x28]
    // 0x8b0f40: StoreField: r1->field_7 = r0
    //     0x8b0f40: stur            w0, [x1, #7]
    // 0x8b0f44: StoreField: r1->field_b = r0
    //     0x8b0f44: stur            w0, [x1, #0xb]
    // 0x8b0f48: StoreField: r1->field_f = r0
    //     0x8b0f48: stur            w0, [x1, #0xf]
    // 0x8b0f4c: StoreField: r1->field_13 = r0
    //     0x8b0f4c: stur            w0, [x1, #0x13]
    // 0x8b0f50: r0 = BoxDecoration()
    //     0x8b0f50: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8b0f54: mov             x3, x0
    // 0x8b0f58: ldur            x0, [fp, #-8]
    // 0x8b0f5c: stur            x3, [fp, #-0x20]
    // 0x8b0f60: StoreField: r3->field_7 = r0
    //     0x8b0f60: stur            w0, [x3, #7]
    // 0x8b0f64: ldur            x0, [fp, #-0x28]
    // 0x8b0f68: StoreField: r3->field_13 = r0
    //     0x8b0f68: stur            w0, [x3, #0x13]
    // 0x8b0f6c: r0 = Instance_BoxShape
    //     0x8b0f6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8b0f70: ldr             x0, [x0, #0xd38]
    // 0x8b0f74: StoreField: r3->field_23 = r0
    //     0x8b0f74: stur            w0, [x3, #0x23]
    // 0x8b0f78: r1 = Null
    //     0x8b0f78: mov             x1, NULL
    // 0x8b0f7c: r2 = 2
    //     0x8b0f7c: movz            x2, #0x2
    // 0x8b0f80: r0 = AllocateArray()
    //     0x8b0f80: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b0f84: stur            x0, [fp, #-8]
    // 0x8b0f88: r16 = Instance_SizedBox
    //     0x8b0f88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8b0f8c: ldr             x16, [x16, #0x410]
    // 0x8b0f90: StoreField: r0->field_f = r16
    //     0x8b0f90: stur            w16, [x0, #0xf]
    // 0x8b0f94: r1 = <Widget>
    //     0x8b0f94: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b0f98: ldr             x1, [x1, #0x2b0]
    // 0x8b0f9c: r0 = AllocateGrowableArray()
    //     0x8b0f9c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b0fa0: mov             x3, x0
    // 0x8b0fa4: ldur            x0, [fp, #-8]
    // 0x8b0fa8: stur            x3, [fp, #-0x28]
    // 0x8b0fac: StoreField: r3->field_f = r0
    //     0x8b0fac: stur            w0, [x3, #0xf]
    // 0x8b0fb0: r0 = 2
    //     0x8b0fb0: movz            x0, #0x2
    // 0x8b0fb4: StoreField: r3->field_b = r0
    //     0x8b0fb4: stur            w0, [x3, #0xb]
    // 0x8b0fb8: r1 = <Widget>
    //     0x8b0fb8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b0fbc: ldr             x1, [x1, #0x2b0]
    // 0x8b0fc0: r2 = 0
    //     0x8b0fc0: movz            x2, #0
    // 0x8b0fc4: r0 = _GrowableList()
    //     0x8b0fc4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b0fc8: ldur            x1, [fp, #-0x18]
    // 0x8b0fcc: stur            x0, [fp, #-0x30]
    // 0x8b0fd0: LoadField: r2 = r1->field_23
    //     0x8b0fd0: ldur            w2, [x1, #0x23]
    // 0x8b0fd4: DecompressPointer r2
    //     0x8b0fd4: add             x2, x2, HEAP, lsl #32
    // 0x8b0fd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b0fdc: cmp             w2, w16
    // 0x8b0fe0: b.eq            #0x8b1510
    // 0x8b0fe4: tbnz            w2, #4, #0x8b111c
    // 0x8b0fe8: ldur            d0, [fp, #-0x68]
    // 0x8b0fec: ldur            d1, [fp, #-0x60]
    // 0x8b0ff0: r2 = Instance_EdgeInsets
    //     0x8b0ff0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b30] Obj!EdgeInsets@bfabe1
    //     0x8b0ff4: ldr             x2, [x2, #0xb30]
    // 0x8b0ff8: LoadField: r3 = r1->field_b
    //     0x8b0ff8: ldur            w3, [x1, #0xb]
    // 0x8b0ffc: DecompressPointer r3
    //     0x8b0ffc: add             x3, x3, HEAP, lsl #32
    // 0x8b1000: stur            x3, [fp, #-8]
    // 0x8b1004: cmp             w3, NULL
    // 0x8b1008: b.eq            #0x8b151c
    // 0x8b100c: LoadField: d2 = r2->field_f
    //     0x8b100c: ldur            d2, [x2, #0xf]
    // 0x8b1010: stur            d2, [fp, #-0x58]
    // 0x8b1014: r0 = EdgeInsets()
    //     0x8b1014: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b1018: ldur            d0, [fp, #-0x68]
    // 0x8b101c: stur            x0, [fp, #-0x38]
    // 0x8b1020: StoreField: r0->field_7 = d0
    //     0x8b1020: stur            d0, [x0, #7]
    // 0x8b1024: ldur            d1, [fp, #-0x58]
    // 0x8b1028: StoreField: r0->field_f = d1
    //     0x8b1028: stur            d1, [x0, #0xf]
    // 0x8b102c: ldur            d1, [fp, #-0x60]
    // 0x8b1030: ArrayStore: r0[0] = d1  ; List_8
    //     0x8b1030: stur            d1, [x0, #0x17]
    // 0x8b1034: StoreField: r0->field_1f = rZR
    //     0x8b1034: stur            xzr, [x0, #0x1f]
    // 0x8b1038: ldur            x1, [fp, #-8]
    // 0x8b103c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b103c: ldur            w2, [x1, #0x17]
    // 0x8b1040: DecompressPointer r2
    //     0x8b1040: add             x2, x2, HEAP, lsl #32
    // 0x8b1044: cmp             w2, NULL
    // 0x8b1048: b.ne            #0x8b106c
    // 0x8b104c: r0 = Text()
    //     0x8b104c: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8b1050: mov             x1, x0
    // 0x8b1054: r0 = ""
    //     0x8b1054: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8b1058: StoreField: r1->field_b = r0
    //     0x8b1058: stur            w0, [x1, #0xb]
    // 0x8b105c: r0 = Instance_TextStyle
    //     0x8b105c: add             x0, PP, #0x21, lsl #12  ; [pp+0x214e0] Obj!TextStyle@c0c531
    //     0x8b1060: ldr             x0, [x0, #0x4e0]
    // 0x8b1064: StoreField: r1->field_13 = r0
    //     0x8b1064: stur            w0, [x1, #0x13]
    // 0x8b1068: mov             x2, x1
    // 0x8b106c: ldur            x1, [fp, #-0x30]
    // 0x8b1070: ldur            x0, [fp, #-0x38]
    // 0x8b1074: stur            x2, [fp, #-8]
    // 0x8b1078: r0 = Padding()
    //     0x8b1078: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8b107c: mov             x2, x0
    // 0x8b1080: ldur            x0, [fp, #-0x38]
    // 0x8b1084: stur            x2, [fp, #-0x48]
    // 0x8b1088: StoreField: r2->field_f = r0
    //     0x8b1088: stur            w0, [x2, #0xf]
    // 0x8b108c: ldur            x0, [fp, #-8]
    // 0x8b1090: StoreField: r2->field_b = r0
    //     0x8b1090: stur            w0, [x2, #0xb]
    // 0x8b1094: ldur            x0, [fp, #-0x30]
    // 0x8b1098: LoadField: r1 = r0->field_b
    //     0x8b1098: ldur            w1, [x0, #0xb]
    // 0x8b109c: LoadField: r3 = r0->field_f
    //     0x8b109c: ldur            w3, [x0, #0xf]
    // 0x8b10a0: DecompressPointer r3
    //     0x8b10a0: add             x3, x3, HEAP, lsl #32
    // 0x8b10a4: LoadField: r4 = r3->field_b
    //     0x8b10a4: ldur            w4, [x3, #0xb]
    // 0x8b10a8: r3 = LoadInt32Instr(r1)
    //     0x8b10a8: sbfx            x3, x1, #1, #0x1f
    // 0x8b10ac: stur            x3, [fp, #-0x40]
    // 0x8b10b0: r1 = LoadInt32Instr(r4)
    //     0x8b10b0: sbfx            x1, x4, #1, #0x1f
    // 0x8b10b4: cmp             x3, x1
    // 0x8b10b8: b.ne            #0x8b10c4
    // 0x8b10bc: mov             x1, x0
    // 0x8b10c0: r0 = _growToNextCapacity()
    //     0x8b10c0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b10c4: ldur            x2, [fp, #-0x30]
    // 0x8b10c8: ldur            x3, [fp, #-0x40]
    // 0x8b10cc: add             x4, x3, #1
    // 0x8b10d0: lsl             x0, x4, #1
    // 0x8b10d4: StoreField: r2->field_b = r0
    //     0x8b10d4: stur            w0, [x2, #0xb]
    // 0x8b10d8: LoadField: r5 = r2->field_f
    //     0x8b10d8: ldur            w5, [x2, #0xf]
    // 0x8b10dc: DecompressPointer r5
    //     0x8b10dc: add             x5, x5, HEAP, lsl #32
    // 0x8b10e0: mov             x1, x5
    // 0x8b10e4: ldur            x0, [fp, #-0x48]
    // 0x8b10e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b10e8: add             x25, x1, x3, lsl #2
    //     0x8b10ec: add             x25, x25, #0xf
    //     0x8b10f0: str             w0, [x25]
    //     0x8b10f4: tbz             w0, #0, #0x8b1110
    //     0x8b10f8: ldurb           w16, [x1, #-1]
    //     0x8b10fc: ldurb           w17, [x0, #-1]
    //     0x8b1100: and             x16, x17, x16, lsr #2
    //     0x8b1104: tst             x16, HEAP, lsr #32
    //     0x8b1108: b.eq            #0x8b1110
    //     0x8b110c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b1110: mov             x3, x5
    // 0x8b1114: mov             x1, x2
    // 0x8b1118: b               #0x8b117c
    // 0x8b111c: mov             x2, x0
    // 0x8b1120: LoadField: r0 = r2->field_b
    //     0x8b1120: ldur            w0, [x2, #0xb]
    // 0x8b1124: LoadField: r1 = r2->field_f
    //     0x8b1124: ldur            w1, [x2, #0xf]
    // 0x8b1128: DecompressPointer r1
    //     0x8b1128: add             x1, x1, HEAP, lsl #32
    // 0x8b112c: LoadField: r3 = r1->field_b
    //     0x8b112c: ldur            w3, [x1, #0xb]
    // 0x8b1130: r4 = LoadInt32Instr(r0)
    //     0x8b1130: sbfx            x4, x0, #1, #0x1f
    // 0x8b1134: stur            x4, [fp, #-0x40]
    // 0x8b1138: r0 = LoadInt32Instr(r3)
    //     0x8b1138: sbfx            x0, x3, #1, #0x1f
    // 0x8b113c: cmp             x4, x0
    // 0x8b1140: b.ne            #0x8b114c
    // 0x8b1144: mov             x1, x2
    // 0x8b1148: r0 = _growToNextCapacity()
    //     0x8b1148: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b114c: ldur            x1, [fp, #-0x30]
    // 0x8b1150: ldur            x0, [fp, #-0x40]
    // 0x8b1154: add             x2, x0, #1
    // 0x8b1158: lsl             x3, x2, #1
    // 0x8b115c: StoreField: r1->field_b = r3
    //     0x8b115c: stur            w3, [x1, #0xb]
    // 0x8b1160: LoadField: r3 = r1->field_f
    //     0x8b1160: ldur            w3, [x1, #0xf]
    // 0x8b1164: DecompressPointer r3
    //     0x8b1164: add             x3, x3, HEAP, lsl #32
    // 0x8b1168: add             x4, x3, x0, lsl #2
    // 0x8b116c: r16 = Instance_SizedBox
    //     0x8b116c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8b1170: ldr             x16, [x16, #0x410]
    // 0x8b1174: StoreField: r4->field_f = r16
    //     0x8b1174: stur            w16, [x4, #0xf]
    // 0x8b1178: mov             x4, x2
    // 0x8b117c: ldur            x0, [fp, #-0x18]
    // 0x8b1180: ldur            d0, [fp, #-0x68]
    // 0x8b1184: ldur            d1, [fp, #-0x60]
    // 0x8b1188: r2 = Instance_EdgeInsets
    //     0x8b1188: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b30] Obj!EdgeInsets@bfabe1
    //     0x8b118c: ldr             x2, [x2, #0xb30]
    // 0x8b1190: stur            x4, [fp, #-0x40]
    // 0x8b1194: stur            x3, [fp, #-0x48]
    // 0x8b1198: LoadField: r5 = r0->field_27
    //     0x8b1198: ldur            w5, [x0, #0x27]
    // 0x8b119c: DecompressPointer r5
    //     0x8b119c: add             x5, x5, HEAP, lsl #32
    // 0x8b11a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b11a4: cmp             w5, w16
    // 0x8b11a8: b.eq            #0x8b1520
    // 0x8b11ac: stur            x5, [fp, #-0x38]
    // 0x8b11b0: LoadField: r6 = r0->field_b
    //     0x8b11b0: ldur            w6, [x0, #0xb]
    // 0x8b11b4: DecompressPointer r6
    //     0x8b11b4: add             x6, x6, HEAP, lsl #32
    // 0x8b11b8: stur            x6, [fp, #-8]
    // 0x8b11bc: cmp             w6, NULL
    // 0x8b11c0: b.eq            #0x8b152c
    // 0x8b11c4: LoadField: d2 = r2->field_1f
    //     0x8b11c4: ldur            d2, [x2, #0x1f]
    // 0x8b11c8: stur            d2, [fp, #-0x58]
    // 0x8b11cc: r0 = EdgeInsets()
    //     0x8b11cc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b11d0: ldur            d0, [fp, #-0x68]
    // 0x8b11d4: stur            x0, [fp, #-0x50]
    // 0x8b11d8: StoreField: r0->field_7 = d0
    //     0x8b11d8: stur            d0, [x0, #7]
    // 0x8b11dc: ldur            x1, [fp, #-0x38]
    // 0x8b11e0: LoadField: d0 = r1->field_7
    //     0x8b11e0: ldur            d0, [x1, #7]
    // 0x8b11e4: StoreField: r0->field_f = d0
    //     0x8b11e4: stur            d0, [x0, #0xf]
    // 0x8b11e8: ldur            d0, [fp, #-0x60]
    // 0x8b11ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b11ec: stur            d0, [x0, #0x17]
    // 0x8b11f0: ldur            d0, [fp, #-0x58]
    // 0x8b11f4: StoreField: r0->field_1f = d0
    //     0x8b11f4: stur            d0, [x0, #0x1f]
    // 0x8b11f8: ldur            x1, [fp, #-8]
    // 0x8b11fc: LoadField: r2 = r1->field_1b
    //     0x8b11fc: ldur            w2, [x1, #0x1b]
    // 0x8b1200: DecompressPointer r2
    //     0x8b1200: add             x2, x2, HEAP, lsl #32
    // 0x8b1204: stur            x2, [fp, #-0x38]
    // 0x8b1208: r0 = Padding()
    //     0x8b1208: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8b120c: mov             x2, x0
    // 0x8b1210: ldur            x0, [fp, #-0x50]
    // 0x8b1214: stur            x2, [fp, #-8]
    // 0x8b1218: StoreField: r2->field_f = r0
    //     0x8b1218: stur            w0, [x2, #0xf]
    // 0x8b121c: ldur            x0, [fp, #-0x38]
    // 0x8b1220: StoreField: r2->field_b = r0
    //     0x8b1220: stur            w0, [x2, #0xb]
    // 0x8b1224: ldur            x0, [fp, #-0x48]
    // 0x8b1228: LoadField: r1 = r0->field_b
    //     0x8b1228: ldur            w1, [x0, #0xb]
    // 0x8b122c: r0 = LoadInt32Instr(r1)
    //     0x8b122c: sbfx            x0, x1, #1, #0x1f
    // 0x8b1230: ldur            x3, [fp, #-0x40]
    // 0x8b1234: cmp             x3, x0
    // 0x8b1238: b.ne            #0x8b1244
    // 0x8b123c: ldur            x1, [fp, #-0x30]
    // 0x8b1240: r0 = _growToNextCapacity()
    //     0x8b1240: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b1244: ldur            x3, [fp, #-0x30]
    // 0x8b1248: ldur            x4, [fp, #-0x28]
    // 0x8b124c: ldur            x2, [fp, #-0x40]
    // 0x8b1250: add             x0, x2, #1
    // 0x8b1254: lsl             x1, x0, #1
    // 0x8b1258: StoreField: r3->field_b = r1
    //     0x8b1258: stur            w1, [x3, #0xb]
    // 0x8b125c: mov             x1, x2
    // 0x8b1260: cmp             x1, x0
    // 0x8b1264: b.hs            #0x8b1530
    // 0x8b1268: LoadField: r1 = r3->field_f
    //     0x8b1268: ldur            w1, [x3, #0xf]
    // 0x8b126c: DecompressPointer r1
    //     0x8b126c: add             x1, x1, HEAP, lsl #32
    // 0x8b1270: ldur            x0, [fp, #-8]
    // 0x8b1274: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b1274: add             x25, x1, x2, lsl #2
    //     0x8b1278: add             x25, x25, #0xf
    //     0x8b127c: str             w0, [x25]
    //     0x8b1280: tbz             w0, #0, #0x8b129c
    //     0x8b1284: ldurb           w16, [x1, #-1]
    //     0x8b1288: ldurb           w17, [x0, #-1]
    //     0x8b128c: and             x16, x17, x16, lsr #2
    //     0x8b1290: tst             x16, HEAP, lsr #32
    //     0x8b1294: b.eq            #0x8b129c
    //     0x8b1298: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b129c: r0 = Column()
    //     0x8b129c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8b12a0: mov             x2, x0
    // 0x8b12a4: r0 = Instance_Axis
    //     0x8b12a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8b12a8: ldr             x0, [x0, #0xf30]
    // 0x8b12ac: stur            x2, [fp, #-8]
    // 0x8b12b0: StoreField: r2->field_f = r0
    //     0x8b12b0: stur            w0, [x2, #0xf]
    // 0x8b12b4: r3 = Instance_MainAxisAlignment
    //     0x8b12b4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8b12b8: ldr             x3, [x3, #0xdb0]
    // 0x8b12bc: StoreField: r2->field_13 = r3
    //     0x8b12bc: stur            w3, [x2, #0x13]
    // 0x8b12c0: r4 = Instance_MainAxisSize
    //     0x8b12c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x8b12c4: ldr             x4, [x4, #0xdd8]
    // 0x8b12c8: ArrayStore: r2[0] = r4  ; List_4
    //     0x8b12c8: stur            w4, [x2, #0x17]
    // 0x8b12cc: r1 = Instance_CrossAxisAlignment
    //     0x8b12cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x8b12d0: ldr             x1, [x1, #0x850]
    // 0x8b12d4: StoreField: r2->field_1b = r1
    //     0x8b12d4: stur            w1, [x2, #0x1b]
    // 0x8b12d8: r5 = Instance_VerticalDirection
    //     0x8b12d8: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b12dc: ldr             x5, [x5, #0xdc8]
    // 0x8b12e0: StoreField: r2->field_23 = r5
    //     0x8b12e0: stur            w5, [x2, #0x23]
    // 0x8b12e4: r6 = Instance_Clip
    //     0x8b12e4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b12e8: ldr             x6, [x6, #0xd68]
    // 0x8b12ec: StoreField: r2->field_2b = r6
    //     0x8b12ec: stur            w6, [x2, #0x2b]
    // 0x8b12f0: StoreField: r2->field_2f = rZR
    //     0x8b12f0: stur            xzr, [x2, #0x2f]
    // 0x8b12f4: ldur            x1, [fp, #-0x30]
    // 0x8b12f8: StoreField: r2->field_b = r1
    //     0x8b12f8: stur            w1, [x2, #0xb]
    // 0x8b12fc: r1 = <FlexParentData>
    //     0x8b12fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8b1300: ldr             x1, [x1, #0x948]
    // 0x8b1304: r0 = Expanded()
    //     0x8b1304: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8b1308: mov             x2, x0
    // 0x8b130c: r0 = 1
    //     0x8b130c: movz            x0, #0x1
    // 0x8b1310: stur            x2, [fp, #-0x30]
    // 0x8b1314: StoreField: r2->field_13 = r0
    //     0x8b1314: stur            x0, [x2, #0x13]
    // 0x8b1318: r0 = Instance_FlexFit
    //     0x8b1318: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8b131c: ldr             x0, [x0, #0x950]
    // 0x8b1320: StoreField: r2->field_1b = r0
    //     0x8b1320: stur            w0, [x2, #0x1b]
    // 0x8b1324: ldur            x0, [fp, #-8]
    // 0x8b1328: StoreField: r2->field_b = r0
    //     0x8b1328: stur            w0, [x2, #0xb]
    // 0x8b132c: ldur            x0, [fp, #-0x28]
    // 0x8b1330: LoadField: r1 = r0->field_b
    //     0x8b1330: ldur            w1, [x0, #0xb]
    // 0x8b1334: LoadField: r3 = r0->field_f
    //     0x8b1334: ldur            w3, [x0, #0xf]
    // 0x8b1338: DecompressPointer r3
    //     0x8b1338: add             x3, x3, HEAP, lsl #32
    // 0x8b133c: LoadField: r4 = r3->field_b
    //     0x8b133c: ldur            w4, [x3, #0xb]
    // 0x8b1340: r3 = LoadInt32Instr(r1)
    //     0x8b1340: sbfx            x3, x1, #1, #0x1f
    // 0x8b1344: stur            x3, [fp, #-0x40]
    // 0x8b1348: r1 = LoadInt32Instr(r4)
    //     0x8b1348: sbfx            x1, x4, #1, #0x1f
    // 0x8b134c: cmp             x3, x1
    // 0x8b1350: b.ne            #0x8b135c
    // 0x8b1354: mov             x1, x0
    // 0x8b1358: r0 = _growToNextCapacity()
    //     0x8b1358: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b135c: ldur            x4, [fp, #-0x18]
    // 0x8b1360: ldur            x2, [fp, #-0x28]
    // 0x8b1364: ldur            x3, [fp, #-0x40]
    // 0x8b1368: add             x0, x3, #1
    // 0x8b136c: lsl             x1, x0, #1
    // 0x8b1370: StoreField: r2->field_b = r1
    //     0x8b1370: stur            w1, [x2, #0xb]
    // 0x8b1374: LoadField: r1 = r2->field_f
    //     0x8b1374: ldur            w1, [x2, #0xf]
    // 0x8b1378: DecompressPointer r1
    //     0x8b1378: add             x1, x1, HEAP, lsl #32
    // 0x8b137c: ldur            x0, [fp, #-0x30]
    // 0x8b1380: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b1380: add             x25, x1, x3, lsl #2
    //     0x8b1384: add             x25, x25, #0xf
    //     0x8b1388: str             w0, [x25]
    //     0x8b138c: tbz             w0, #0, #0x8b13a8
    //     0x8b1390: ldurb           w16, [x1, #-1]
    //     0x8b1394: ldurb           w17, [x0, #-1]
    //     0x8b1398: and             x16, x17, x16, lsr #2
    //     0x8b139c: tst             x16, HEAP, lsr #32
    //     0x8b13a0: b.eq            #0x8b13a8
    //     0x8b13a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b13a8: LoadField: r0 = r4->field_b
    //     0x8b13a8: ldur            w0, [x4, #0xb]
    // 0x8b13ac: DecompressPointer r0
    //     0x8b13ac: add             x0, x0, HEAP, lsl #32
    // 0x8b13b0: cmp             w0, NULL
    // 0x8b13b4: b.eq            #0x8b1534
    // 0x8b13b8: mov             x1, x4
    // 0x8b13bc: r0 = _rowStyle()
    //     0x8b13bc: bl              #0x8b1538  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_rowStyle
    // 0x8b13c0: r0 = Row()
    //     0x8b13c0: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b13c4: mov             x3, x0
    // 0x8b13c8: r0 = Instance_Axis
    //     0x8b13c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8b13cc: ldr             x0, [x0, #0xf38]
    // 0x8b13d0: stur            x3, [fp, #-8]
    // 0x8b13d4: StoreField: r3->field_f = r0
    //     0x8b13d4: stur            w0, [x3, #0xf]
    // 0x8b13d8: r0 = Instance_MainAxisAlignment
    //     0x8b13d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8b13dc: ldr             x0, [x0, #0xdb0]
    // 0x8b13e0: StoreField: r3->field_13 = r0
    //     0x8b13e0: stur            w0, [x3, #0x13]
    // 0x8b13e4: r1 = Instance_MainAxisSize
    //     0x8b13e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b13e8: ldr             x1, [x1, #0xdb8]
    // 0x8b13ec: ArrayStore: r3[0] = r1  ; List_4
    //     0x8b13ec: stur            w1, [x3, #0x17]
    // 0x8b13f0: r4 = Instance_CrossAxisAlignment
    //     0x8b13f0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b13f4: ldr             x4, [x4, #0xdc0]
    // 0x8b13f8: StoreField: r3->field_1b = r4
    //     0x8b13f8: stur            w4, [x3, #0x1b]
    // 0x8b13fc: r5 = Instance_VerticalDirection
    //     0x8b13fc: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b1400: ldr             x5, [x5, #0xdc8]
    // 0x8b1404: StoreField: r3->field_23 = r5
    //     0x8b1404: stur            w5, [x3, #0x23]
    // 0x8b1408: r6 = Instance_Clip
    //     0x8b1408: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b140c: ldr             x6, [x6, #0xd68]
    // 0x8b1410: StoreField: r3->field_2b = r6
    //     0x8b1410: stur            w6, [x3, #0x2b]
    // 0x8b1414: StoreField: r3->field_2f = rZR
    //     0x8b1414: stur            xzr, [x3, #0x2f]
    // 0x8b1418: ldur            x1, [fp, #-0x28]
    // 0x8b141c: StoreField: r3->field_b = r1
    //     0x8b141c: stur            w1, [x3, #0xb]
    // 0x8b1420: r1 = Null
    //     0x8b1420: mov             x1, NULL
    // 0x8b1424: r2 = 4
    //     0x8b1424: movz            x2, #0x4
    // 0x8b1428: r0 = AllocateArray()
    //     0x8b1428: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b142c: stur            x0, [fp, #-0x18]
    // 0x8b1430: r16 = Instance_SizedBox
    //     0x8b1430: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8b1434: ldr             x16, [x16, #0x410]
    // 0x8b1438: StoreField: r0->field_f = r16
    //     0x8b1438: stur            w16, [x0, #0xf]
    // 0x8b143c: ldur            x1, [fp, #-8]
    // 0x8b1440: StoreField: r0->field_13 = r1
    //     0x8b1440: stur            w1, [x0, #0x13]
    // 0x8b1444: r1 = <Widget>
    //     0x8b1444: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b1448: ldr             x1, [x1, #0x2b0]
    // 0x8b144c: r0 = AllocateGrowableArray()
    //     0x8b144c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b1450: mov             x1, x0
    // 0x8b1454: ldur            x0, [fp, #-0x18]
    // 0x8b1458: stur            x1, [fp, #-8]
    // 0x8b145c: StoreField: r1->field_f = r0
    //     0x8b145c: stur            w0, [x1, #0xf]
    // 0x8b1460: r0 = 4
    //     0x8b1460: movz            x0, #0x4
    // 0x8b1464: StoreField: r1->field_b = r0
    //     0x8b1464: stur            w0, [x1, #0xb]
    // 0x8b1468: r0 = Column()
    //     0x8b1468: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8b146c: mov             x1, x0
    // 0x8b1470: r0 = Instance_Axis
    //     0x8b1470: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8b1474: ldr             x0, [x0, #0xf30]
    // 0x8b1478: stur            x1, [fp, #-0x18]
    // 0x8b147c: StoreField: r1->field_f = r0
    //     0x8b147c: stur            w0, [x1, #0xf]
    // 0x8b1480: r0 = Instance_MainAxisAlignment
    //     0x8b1480: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8b1484: ldr             x0, [x0, #0xdb0]
    // 0x8b1488: StoreField: r1->field_13 = r0
    //     0x8b1488: stur            w0, [x1, #0x13]
    // 0x8b148c: r0 = Instance_MainAxisSize
    //     0x8b148c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x8b1490: ldr             x0, [x0, #0xdd8]
    // 0x8b1494: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b1494: stur            w0, [x1, #0x17]
    // 0x8b1498: r0 = Instance_CrossAxisAlignment
    //     0x8b1498: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b149c: ldr             x0, [x0, #0xdc0]
    // 0x8b14a0: StoreField: r1->field_1b = r0
    //     0x8b14a0: stur            w0, [x1, #0x1b]
    // 0x8b14a4: r0 = Instance_VerticalDirection
    //     0x8b14a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b14a8: ldr             x0, [x0, #0xdc8]
    // 0x8b14ac: StoreField: r1->field_23 = r0
    //     0x8b14ac: stur            w0, [x1, #0x23]
    // 0x8b14b0: r0 = Instance_Clip
    //     0x8b14b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b14b4: ldr             x0, [x0, #0xd68]
    // 0x8b14b8: StoreField: r1->field_2b = r0
    //     0x8b14b8: stur            w0, [x1, #0x2b]
    // 0x8b14bc: StoreField: r1->field_2f = rZR
    //     0x8b14bc: stur            xzr, [x1, #0x2f]
    // 0x8b14c0: ldur            x0, [fp, #-8]
    // 0x8b14c4: StoreField: r1->field_b = r0
    //     0x8b14c4: stur            w0, [x1, #0xb]
    // 0x8b14c8: r0 = Container()
    //     0x8b14c8: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b14cc: stur            x0, [fp, #-8]
    // 0x8b14d0: ldur            x16, [fp, #-0x10]
    // 0x8b14d4: stp             NULL, x16, [SP, #0x10]
    // 0x8b14d8: ldur            x16, [fp, #-0x20]
    // 0x8b14dc: ldur            lr, [fp, #-0x18]
    // 0x8b14e0: stp             lr, x16, [SP]
    // 0x8b14e4: mov             x1, x0
    // 0x8b14e8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, key, 0x1, null]
    //     0x8b14e8: add             x4, PP, #0x21, lsl #12  ; [pp+0x214e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "key", 0x1, Null]
    //     0x8b14ec: ldr             x4, [x4, #0x4e8]
    // 0x8b14f0: r0 = Container()
    //     0x8b14f0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b14f4: ldur            x0, [fp, #-8]
    // 0x8b14f8: LeaveFrame
    //     0x8b14f8: mov             SP, fp
    //     0x8b14fc: ldp             fp, lr, [SP], #0x10
    // 0x8b1500: ret
    //     0x8b1500: ret             
    // 0x8b1504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1508: b               #0x8b0edc
    // 0x8b150c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b150c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1510: r9 = _isTitlePresent
    //     0x8b1510: add             x9, PP, #0x21, lsl #12  ; [pp+0x214f0] Field <GetSnackBarState._isTitlePresent@234011387>: late (offset: 0x24)
    //     0x8b1514: ldr             x9, [x9, #0x4f0]
    // 0x8b1518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1518: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b151c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b151c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b1520: r9 = _messageTopMargin
    //     0x8b1520: add             x9, PP, #0x21, lsl #12  ; [pp+0x214f8] Field <GetSnackBarState._messageTopMargin@234011387>: late (offset: 0x28)
    //     0x8b1524: ldr             x9, [x9, #0x4f8]
    // 0x8b1528: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b1528: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8b152c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b152c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b1530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b1530: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b1534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1534: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rowStyle(/* No info */) {
    // ** addr: 0x8b1538, size: 0x28
    // 0x8b1538: LoadField: r2 = r1->field_b
    //     0x8b1538: ldur            w2, [x1, #0xb]
    // 0x8b153c: DecompressPointer r2
    //     0x8b153c: add             x2, x2, HEAP, lsl #32
    // 0x8b1540: cmp             w2, NULL
    // 0x8b1544: b.eq            #0x8b1554
    // 0x8b1548: r0 = Instance_RowStyle
    //     0x8b1548: add             x0, PP, #0x21, lsl #12  ; [pp+0x21500] Obj!RowStyle@c147e1
    //     0x8b154c: ldr             x0, [x0, #0x500]
    // 0x8b1550: ret
    //     0x8b1550: ret             
    // 0x8b1554: EnterFrame
    //     0x8b1554: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1558: mov             fp, SP
    // 0x8b155c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b155c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Size>) {
    // ** addr: 0x8b156c, size: 0x298
    // 0x8b156c: EnterFrame
    //     0x8b156c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1570: mov             fp, SP
    // 0x8b1574: AllocStack(0x60)
    //     0x8b1574: sub             SP, SP, #0x60
    // 0x8b1578: SetupParameters([dynamic _ /* r0 */])
    //     0x8b1578: ldr             x0, [fp, #0x20]
    //     0x8b157c: ldur            w1, [x0, #0x17]
    //     0x8b1580: add             x1, x1, HEAP, lsl #32
    // 0x8b1584: CheckStackOverflow
    //     0x8b1584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1588: cmp             SP, x16
    //     0x8b158c: b.ls            #0x8b17c4
    // 0x8b1590: ldr             x0, [fp, #0x10]
    // 0x8b1594: LoadField: r2 = r0->field_f
    //     0x8b1594: ldur            w2, [x0, #0xf]
    // 0x8b1598: DecompressPointer r2
    //     0x8b1598: add             x2, x2, HEAP, lsl #32
    // 0x8b159c: stur            x2, [fp, #-8]
    // 0x8b15a0: cmp             w2, NULL
    // 0x8b15a4: b.eq            #0x8b17b0
    // 0x8b15a8: d0 = 0.000000
    //     0x8b15a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8b15ac: LoadField: r0 = r1->field_f
    //     0x8b15ac: ldur            w0, [x1, #0xf]
    // 0x8b15b0: DecompressPointer r0
    //     0x8b15b0: add             x0, x0, HEAP, lsl #32
    // 0x8b15b4: LoadField: r1 = r0->field_b
    //     0x8b15b4: ldur            w1, [x0, #0xb]
    // 0x8b15b8: DecompressPointer r1
    //     0x8b15b8: add             x1, x1, HEAP, lsl #32
    // 0x8b15bc: cmp             w1, NULL
    // 0x8b15c0: b.eq            #0x8b17cc
    // 0x8b15c4: LoadField: d1 = r1->field_77
    //     0x8b15c4: ldur            d1, [x1, #0x77]
    // 0x8b15c8: stur            d1, [fp, #-0x40]
    // 0x8b15cc: fcmp            d1, d0
    // 0x8b15d0: b.ne            #0x8b15e8
    // 0x8b15d4: r0 = Instance_SizedBox
    //     0x8b15d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8b15d8: ldr             x0, [x0, #0x410]
    // 0x8b15dc: LeaveFrame
    //     0x8b15dc: mov             SP, fp
    //     0x8b15e0: ldp             fp, lr, [SP], #0x10
    // 0x8b15e4: ret
    //     0x8b15e4: ret             
    // 0x8b15e8: LoadField: d0 = r1->field_57
    //     0x8b15e8: ldur            d0, [x1, #0x57]
    // 0x8b15ec: stur            d0, [fp, #-0x38]
    // 0x8b15f0: r0 = Radius()
    //     0x8b15f0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8b15f4: ldur            d0, [fp, #-0x38]
    // 0x8b15f8: stur            x0, [fp, #-0x10]
    // 0x8b15fc: StoreField: r0->field_7 = d0
    //     0x8b15fc: stur            d0, [x0, #7]
    // 0x8b1600: StoreField: r0->field_f = d0
    //     0x8b1600: stur            d0, [x0, #0xf]
    // 0x8b1604: r0 = BorderRadius()
    //     0x8b1604: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8b1608: mov             x1, x0
    // 0x8b160c: ldur            x0, [fp, #-0x10]
    // 0x8b1610: stur            x1, [fp, #-0x18]
    // 0x8b1614: StoreField: r1->field_7 = r0
    //     0x8b1614: stur            w0, [x1, #7]
    // 0x8b1618: StoreField: r1->field_b = r0
    //     0x8b1618: stur            w0, [x1, #0xb]
    // 0x8b161c: StoreField: r1->field_f = r0
    //     0x8b161c: stur            w0, [x1, #0xf]
    // 0x8b1620: StoreField: r1->field_13 = r0
    //     0x8b1620: stur            w0, [x1, #0x13]
    // 0x8b1624: r0 = _GaussianBlurImageFilter()
    //     0x8b1624: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x8b1628: mov             x1, x0
    // 0x8b162c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1630: stur            x1, [fp, #-0x10]
    // 0x8b1634: StoreField: r1->field_1f = r0
    //     0x8b1634: stur            w0, [x1, #0x1f]
    // 0x8b1638: ldur            d0, [fp, #-0x40]
    // 0x8b163c: StoreField: r1->field_7 = d0
    //     0x8b163c: stur            d0, [x1, #7]
    // 0x8b1640: StoreField: r1->field_f = d0
    //     0x8b1640: stur            d0, [x1, #0xf]
    // 0x8b1644: ldur            x0, [fp, #-8]
    // 0x8b1648: LoadField: d0 = r0->field_f
    //     0x8b1648: ldur            d0, [x0, #0xf]
    // 0x8b164c: stur            d0, [fp, #-0x48]
    // 0x8b1650: LoadField: d1 = r0->field_7
    //     0x8b1650: ldur            d1, [x0, #7]
    // 0x8b1654: stur            d1, [fp, #-0x40]
    // 0x8b1658: r0 = Radius()
    //     0x8b1658: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8b165c: ldur            d0, [fp, #-0x38]
    // 0x8b1660: stur            x0, [fp, #-8]
    // 0x8b1664: StoreField: r0->field_7 = d0
    //     0x8b1664: stur            d0, [x0, #7]
    // 0x8b1668: StoreField: r0->field_f = d0
    //     0x8b1668: stur            d0, [x0, #0xf]
    // 0x8b166c: r0 = BorderRadius()
    //     0x8b166c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8b1670: mov             x1, x0
    // 0x8b1674: ldur            x0, [fp, #-8]
    // 0x8b1678: stur            x1, [fp, #-0x20]
    // 0x8b167c: StoreField: r1->field_7 = r0
    //     0x8b167c: stur            w0, [x1, #7]
    // 0x8b1680: StoreField: r1->field_b = r0
    //     0x8b1680: stur            w0, [x1, #0xb]
    // 0x8b1684: StoreField: r1->field_f = r0
    //     0x8b1684: stur            w0, [x1, #0xf]
    // 0x8b1688: StoreField: r1->field_13 = r0
    //     0x8b1688: stur            w0, [x1, #0x13]
    // 0x8b168c: r0 = BoxDecoration()
    //     0x8b168c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8b1690: mov             x1, x0
    // 0x8b1694: r0 = Instance_Color
    //     0x8b1694: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8b1698: ldr             x0, [x0, #0xf30]
    // 0x8b169c: stur            x1, [fp, #-0x28]
    // 0x8b16a0: StoreField: r1->field_7 = r0
    //     0x8b16a0: stur            w0, [x1, #7]
    // 0x8b16a4: ldur            x0, [fp, #-0x20]
    // 0x8b16a8: StoreField: r1->field_13 = r0
    //     0x8b16a8: stur            w0, [x1, #0x13]
    // 0x8b16ac: r0 = Instance_BoxShape
    //     0x8b16ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8b16b0: ldr             x0, [x0, #0xd38]
    // 0x8b16b4: StoreField: r1->field_23 = r0
    //     0x8b16b4: stur            w0, [x1, #0x23]
    // 0x8b16b8: ldur            d0, [fp, #-0x48]
    // 0x8b16bc: r0 = inline_Allocate_Double()
    //     0x8b16bc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b16c0: add             x0, x0, #0x10
    //     0x8b16c4: cmp             x2, x0
    //     0x8b16c8: b.ls            #0x8b17d0
    //     0x8b16cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b16d0: sub             x0, x0, #0xf
    //     0x8b16d4: movz            x2, #0xe19c
    //     0x8b16d8: movk            x2, #0x3, lsl #16
    //     0x8b16dc: stur            x2, [x0, #-1]
    // 0x8b16e0: dmb             ishst
    // 0x8b16e4: StoreField: r0->field_7 = d0
    //     0x8b16e4: stur            d0, [x0, #7]
    // 0x8b16e8: ldur            d0, [fp, #-0x40]
    // 0x8b16ec: stur            x0, [fp, #-0x20]
    // 0x8b16f0: r2 = inline_Allocate_Double()
    //     0x8b16f0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8b16f4: add             x2, x2, #0x10
    //     0x8b16f8: cmp             x3, x2
    //     0x8b16fc: b.ls            #0x8b17e8
    //     0x8b1700: str             x2, [THR, #0x60]  ; THR::top
    //     0x8b1704: sub             x2, x2, #0xf
    //     0x8b1708: movz            x3, #0xe19c
    //     0x8b170c: movk            x3, #0x3, lsl #16
    //     0x8b1710: stur            x3, [x2, #-1]
    // 0x8b1714: dmb             ishst
    // 0x8b1718: StoreField: r2->field_7 = d0
    //     0x8b1718: stur            d0, [x2, #7]
    // 0x8b171c: stur            x2, [fp, #-8]
    // 0x8b1720: r0 = Container()
    //     0x8b1720: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b1724: stur            x0, [fp, #-0x30]
    // 0x8b1728: ldur            x16, [fp, #-0x20]
    // 0x8b172c: ldur            lr, [fp, #-8]
    // 0x8b1730: stp             lr, x16, [SP, #8]
    // 0x8b1734: ldur            x16, [fp, #-0x28]
    // 0x8b1738: str             x16, [SP]
    // 0x8b173c: mov             x1, x0
    // 0x8b1740: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x8b1740: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8b1744: ldr             x4, [x4, #0x4a8]
    // 0x8b1748: r0 = Container()
    //     0x8b1748: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b174c: r0 = BackdropFilter()
    //     0x8b174c: bl              #0x7853f8  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x8b1750: mov             x1, x0
    // 0x8b1754: ldur            x0, [fp, #-0x10]
    // 0x8b1758: stur            x1, [fp, #-8]
    // 0x8b175c: StoreField: r1->field_f = r0
    //     0x8b175c: stur            w0, [x1, #0xf]
    // 0x8b1760: r0 = Instance_BlendMode
    //     0x8b1760: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x8b1764: ldr             x0, [x0, #0xca8]
    // 0x8b1768: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b1768: stur            w0, [x1, #0x17]
    // 0x8b176c: r0 = true
    //     0x8b176c: add             x0, NULL, #0x20  ; true
    // 0x8b1770: StoreField: r1->field_1b = r0
    //     0x8b1770: stur            w0, [x1, #0x1b]
    // 0x8b1774: r0 = false
    //     0x8b1774: add             x0, NULL, #0x30  ; false
    // 0x8b1778: StoreField: r1->field_23 = r0
    //     0x8b1778: stur            w0, [x1, #0x23]
    // 0x8b177c: ldur            x0, [fp, #-0x30]
    // 0x8b1780: StoreField: r1->field_b = r0
    //     0x8b1780: stur            w0, [x1, #0xb]
    // 0x8b1784: r0 = ClipRRect()
    //     0x8b1784: bl              #0x7853ec  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8b1788: ldur            x1, [fp, #-0x18]
    // 0x8b178c: StoreField: r0->field_f = r1
    //     0x8b178c: stur            w1, [x0, #0xf]
    // 0x8b1790: r1 = Instance_Clip
    //     0x8b1790: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x8b1794: ldr             x1, [x1, #0x2d0]
    // 0x8b1798: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b1798: stur            w1, [x0, #0x17]
    // 0x8b179c: ldur            x1, [fp, #-8]
    // 0x8b17a0: StoreField: r0->field_b = r1
    //     0x8b17a0: stur            w1, [x0, #0xb]
    // 0x8b17a4: LeaveFrame
    //     0x8b17a4: mov             SP, fp
    //     0x8b17a8: ldp             fp, lr, [SP], #0x10
    // 0x8b17ac: ret
    //     0x8b17ac: ret             
    // 0x8b17b0: r0 = Instance_SizedBox
    //     0x8b17b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8b17b4: ldr             x0, [x0, #0x410]
    // 0x8b17b8: LeaveFrame
    //     0x8b17b8: mov             SP, fp
    //     0x8b17bc: ldp             fp, lr, [SP], #0x10
    // 0x8b17c0: ret
    //     0x8b17c0: ret             
    // 0x8b17c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b17c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b17c8: b               #0x8b1590
    // 0x8b17cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b17cc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b17d0: SaveReg d0
    //     0x8b17d0: str             q0, [SP, #-0x10]!
    // 0x8b17d4: SaveReg r1
    //     0x8b17d4: str             x1, [SP, #-8]!
    // 0x8b17d8: r0 = AllocateDouble()
    //     0x8b17d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b17dc: RestoreReg r1
    //     0x8b17dc: ldr             x1, [SP], #8
    // 0x8b17e0: RestoreReg d0
    //     0x8b17e0: ldr             q0, [SP], #0x10
    // 0x8b17e4: b               #0x8b16e4
    // 0x8b17e8: SaveReg d0
    //     0x8b17e8: str             q0, [SP, #-0x10]!
    // 0x8b17ec: stp             x0, x1, [SP, #-0x10]!
    // 0x8b17f0: r0 = AllocateDouble()
    //     0x8b17f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b17f4: mov             x2, x0
    // 0x8b17f8: ldp             x0, x1, [SP], #0x10
    // 0x8b17fc: RestoreReg d0
    //     0x8b17fc: ldr             q0, [SP], #0x10
    // 0x8b1800: b               #0x8b1718
  }
  _ initState(/* No info */) {
    // ** addr: 0xa128bc, size: 0x178
    // 0xa128bc: EnterFrame
    //     0xa128bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa128c0: mov             fp, SP
    // 0xa128c4: AllocStack(0x10)
    //     0xa128c4: sub             SP, SP, #0x10
    // 0xa128c8: SetupParameters(GetSnackBarState this /* r1 => r2, fp-0x8 */)
    //     0xa128c8: mov             x2, x1
    //     0xa128cc: stur            x1, [fp, #-8]
    // 0xa128d0: CheckStackOverflow
    //     0xa128d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa128d4: cmp             SP, x16
    //     0xa128d8: b.ls            #0xa12a08
    // 0xa128dc: LoadField: r0 = r2->field_b
    //     0xa128dc: ldur            w0, [x2, #0xb]
    // 0xa128e0: DecompressPointer r0
    //     0xa128e0: add             x0, x0, HEAP, lsl #32
    // 0xa128e4: cmp             w0, NULL
    // 0xa128e8: b.eq            #0xa12a10
    // 0xa128ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa128ec: ldur            w1, [x0, #0x17]
    // 0xa128f0: DecompressPointer r1
    //     0xa128f0: add             x1, x1, HEAP, lsl #32
    // 0xa128f4: cmp             w1, NULL
    // 0xa128f8: r16 = true
    //     0xa128f8: add             x16, NULL, #0x20  ; true
    // 0xa128fc: r17 = false
    //     0xa128fc: add             x17, NULL, #0x30  ; false
    // 0xa12900: csel            x0, x16, x17, ne
    // 0xa12904: StoreField: r2->field_23 = r0
    //     0xa12904: stur            w0, [x2, #0x23]
    // 0xa12908: tbnz            w0, #4, #0xa12914
    // 0xa1290c: d0 = 6.000000
    //     0xa1290c: fmov            d0, #6.00000000
    // 0xa12910: b               #0xa12920
    // 0xa12914: r0 = Instance_EdgeInsets
    //     0xa12914: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b30] Obj!EdgeInsets@bfabe1
    //     0xa12918: ldr             x0, [x0, #0xb30]
    // 0xa1291c: LoadField: d0 = r0->field_f
    //     0xa1291c: ldur            d0, [x0, #0xf]
    // 0xa12920: r0 = inline_Allocate_Double()
    //     0xa12920: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa12924: add             x0, x0, #0x10
    //     0xa12928: cmp             x1, x0
    //     0xa1292c: b.ls            #0xa12a14
    //     0xa12930: str             x0, [THR, #0x60]  ; THR::top
    //     0xa12934: sub             x0, x0, #0xf
    //     0xa12938: movz            x1, #0xe19c
    //     0xa1293c: movk            x1, #0x3, lsl #16
    //     0xa12940: stur            x1, [x0, #-1]
    // 0xa12944: dmb             ishst
    // 0xa12948: StoreField: r0->field_7 = d0
    //     0xa12948: stur            d0, [x0, #7]
    // 0xa1294c: StoreField: r2->field_27 = r0
    //     0xa1294c: stur            w0, [x2, #0x27]
    //     0xa12950: ldurb           w16, [x2, #-1]
    //     0xa12954: ldurb           w17, [x0, #-1]
    //     0xa12958: and             x16, x17, x16, lsr #2
    //     0xa1295c: tst             x16, HEAP, lsr #32
    //     0xa12960: b.eq            #0xa12968
    //     0xa12964: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa12968: mov             x1, x2
    // 0xa1296c: r0 = _configureLeftBarFuture()
    //     0xa1296c: bl              #0xa12b20  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_configureLeftBarFuture
    // 0xa12970: ldur            x0, [fp, #-8]
    // 0xa12974: LoadField: r1 = r0->field_b
    //     0xa12974: ldur            w1, [x0, #0xb]
    // 0xa12978: DecompressPointer r1
    //     0xa12978: add             x1, x1, HEAP, lsl #32
    // 0xa1297c: cmp             w1, NULL
    // 0xa12980: b.eq            #0xa12a2c
    // 0xa12984: r0 = FocusScopeNode()
    //     0xa12984: bl              #0x5e2a80  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0xa12988: mov             x1, x0
    // 0xa1298c: stur            x0, [fp, #-0x10]
    // 0xa12990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa12990: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa12994: r0 = FocusScopeNode()
    //     0xa12994: bl              #0x5e28f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xa12998: ldur            x0, [fp, #-0x10]
    // 0xa1299c: ldur            x3, [fp, #-8]
    // 0xa129a0: StoreField: r3->field_2b = r0
    //     0xa129a0: stur            w0, [x3, #0x2b]
    //     0xa129a4: ldurb           w16, [x3, #-1]
    //     0xa129a8: ldurb           w17, [x0, #-1]
    //     0xa129ac: and             x16, x17, x16, lsr #2
    //     0xa129b0: tst             x16, HEAP, lsr #32
    //     0xa129b4: b.eq            #0xa129bc
    //     0xa129b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa129bc: LoadField: r2 = r3->field_f
    //     0xa129bc: ldur            w2, [x3, #0xf]
    // 0xa129c0: DecompressPointer r2
    //     0xa129c0: add             x2, x2, HEAP, lsl #32
    // 0xa129c4: cmp             w2, NULL
    // 0xa129c8: b.eq            #0xa12a30
    // 0xa129cc: ldur            x1, [fp, #-0x10]
    // 0xa129d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa129d0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa129d4: r0 = attach()
    //     0xa129d4: bl              #0xa12a34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0xa129d8: ldur            x1, [fp, #-8]
    // 0xa129dc: StoreField: r1->field_2f = r0
    //     0xa129dc: stur            w0, [x1, #0x2f]
    //     0xa129e0: ldurb           w16, [x1, #-1]
    //     0xa129e4: ldurb           w17, [x0, #-1]
    //     0xa129e8: and             x16, x17, x16, lsr #2
    //     0xa129ec: tst             x16, HEAP, lsr #32
    //     0xa129f0: b.eq            #0xa129f8
    //     0xa129f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa129f8: r0 = Null
    //     0xa129f8: mov             x0, NULL
    // 0xa129fc: LeaveFrame
    //     0xa129fc: mov             SP, fp
    //     0xa12a00: ldp             fp, lr, [SP], #0x10
    // 0xa12a04: ret
    //     0xa12a04: ret             
    // 0xa12a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12a0c: b               #0xa128dc
    // 0xa12a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12a10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12a14: SaveReg d0
    //     0xa12a14: str             q0, [SP, #-0x10]!
    // 0xa12a18: SaveReg r2
    //     0xa12a18: str             x2, [SP, #-8]!
    // 0xa12a1c: r0 = AllocateDouble()
    //     0xa12a1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa12a20: RestoreReg r2
    //     0xa12a20: ldr             x2, [SP], #8
    // 0xa12a24: RestoreReg d0
    //     0xa12a24: ldr             q0, [SP], #0x10
    // 0xa12a28: b               #0xa12948
    // 0xa12a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12a2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12a30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configureLeftBarFuture(/* No info */) {
    // ** addr: 0xa12b20, size: 0x130
    // 0xa12b20: EnterFrame
    //     0xa12b20: stp             fp, lr, [SP, #-0x10]!
    //     0xa12b24: mov             fp, SP
    // 0xa12b28: AllocStack(0x18)
    //     0xa12b28: sub             SP, SP, #0x18
    // 0xa12b2c: SetupParameters(GetSnackBarState this /* r1 => r1, fp-0x8 */)
    //     0xa12b2c: stur            x1, [fp, #-8]
    // 0xa12b30: CheckStackOverflow
    //     0xa12b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa12b34: cmp             SP, x16
    //     0xa12b38: b.ls            #0xa12c44
    // 0xa12b3c: r1 = 1
    //     0xa12b3c: movz            x1, #0x1
    // 0xa12b40: r0 = AllocateContext()
    //     0xa12b40: bl              #0xc6f200  ; AllocateContextStub
    // 0xa12b44: mov             x1, x0
    // 0xa12b48: ldur            x0, [fp, #-8]
    // 0xa12b4c: StoreField: r1->field_f = r0
    //     0xa12b4c: stur            w0, [x1, #0xf]
    // 0xa12b50: r0 = LoadStaticField(0x60c)
    //     0xa12b50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa12b54: ldr             x0, [x0, #0xc18]
    // 0xa12b58: cmp             w0, NULL
    // 0xa12b5c: b.eq            #0xa12c4c
    // 0xa12b60: LoadField: r3 = r0->field_53
    //     0xa12b60: ldur            w3, [x0, #0x53]
    // 0xa12b64: DecompressPointer r3
    //     0xa12b64: add             x3, x3, HEAP, lsl #32
    // 0xa12b68: stur            x3, [fp, #-0x10]
    // 0xa12b6c: LoadField: r0 = r3->field_7
    //     0xa12b6c: ldur            w0, [x3, #7]
    // 0xa12b70: DecompressPointer r0
    //     0xa12b70: add             x0, x0, HEAP, lsl #32
    // 0xa12b74: mov             x2, x1
    // 0xa12b78: stur            x0, [fp, #-8]
    // 0xa12b7c: r1 = Function '<anonymous closure>':.
    //     0xa12b7c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214a0] AnonymousClosure: (0xa12c50), in [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::_configureLeftBarFuture (0xa12b20)
    //     0xa12b80: ldr             x1, [x1, #0x4a0]
    // 0xa12b84: r0 = AllocateClosure()
    //     0xa12b84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa12b88: ldur            x2, [fp, #-8]
    // 0xa12b8c: mov             x3, x0
    // 0xa12b90: r1 = Null
    //     0xa12b90: mov             x1, NULL
    // 0xa12b94: stur            x3, [fp, #-8]
    // 0xa12b98: cmp             w2, NULL
    // 0xa12b9c: b.eq            #0xa12bbc
    // 0xa12ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa12ba0: ldur            w4, [x2, #0x17]
    // 0xa12ba4: DecompressPointer r4
    //     0xa12ba4: add             x4, x4, HEAP, lsl #32
    // 0xa12ba8: r8 = X0
    //     0xa12ba8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa12bac: LoadField: r9 = r4->field_7
    //     0xa12bac: ldur            x9, [x4, #7]
    // 0xa12bb0: r3 = Null
    //     0xa12bb0: add             x3, PP, #0x21, lsl #12  ; [pp+0x214a8] Null
    //     0xa12bb4: ldr             x3, [x3, #0x4a8]
    // 0xa12bb8: blr             x9
    // 0xa12bbc: ldur            x0, [fp, #-0x10]
    // 0xa12bc0: LoadField: r1 = r0->field_b
    //     0xa12bc0: ldur            w1, [x0, #0xb]
    // 0xa12bc4: LoadField: r2 = r0->field_f
    //     0xa12bc4: ldur            w2, [x0, #0xf]
    // 0xa12bc8: DecompressPointer r2
    //     0xa12bc8: add             x2, x2, HEAP, lsl #32
    // 0xa12bcc: LoadField: r3 = r2->field_b
    //     0xa12bcc: ldur            w3, [x2, #0xb]
    // 0xa12bd0: r2 = LoadInt32Instr(r1)
    //     0xa12bd0: sbfx            x2, x1, #1, #0x1f
    // 0xa12bd4: stur            x2, [fp, #-0x18]
    // 0xa12bd8: r1 = LoadInt32Instr(r3)
    //     0xa12bd8: sbfx            x1, x3, #1, #0x1f
    // 0xa12bdc: cmp             x2, x1
    // 0xa12be0: b.ne            #0xa12bec
    // 0xa12be4: mov             x1, x0
    // 0xa12be8: r0 = _growToNextCapacity()
    //     0xa12be8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa12bec: ldur            x2, [fp, #-0x10]
    // 0xa12bf0: ldur            x3, [fp, #-0x18]
    // 0xa12bf4: add             x4, x3, #1
    // 0xa12bf8: lsl             x5, x4, #1
    // 0xa12bfc: StoreField: r2->field_b = r5
    //     0xa12bfc: stur            w5, [x2, #0xb]
    // 0xa12c00: LoadField: r1 = r2->field_f
    //     0xa12c00: ldur            w1, [x2, #0xf]
    // 0xa12c04: DecompressPointer r1
    //     0xa12c04: add             x1, x1, HEAP, lsl #32
    // 0xa12c08: ldur            x0, [fp, #-8]
    // 0xa12c0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa12c0c: add             x25, x1, x3, lsl #2
    //     0xa12c10: add             x25, x25, #0xf
    //     0xa12c14: str             w0, [x25]
    //     0xa12c18: tbz             w0, #0, #0xa12c34
    //     0xa12c1c: ldurb           w16, [x1, #-1]
    //     0xa12c20: ldurb           w17, [x0, #-1]
    //     0xa12c24: and             x16, x17, x16, lsr #2
    //     0xa12c28: tst             x16, HEAP, lsr #32
    //     0xa12c2c: b.eq            #0xa12c34
    //     0xa12c30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa12c34: r0 = Null
    //     0xa12c34: mov             x0, NULL
    // 0xa12c38: LeaveFrame
    //     0xa12c38: mov             SP, fp
    //     0xa12c3c: ldp             fp, lr, [SP], #0x10
    // 0xa12c40: ret
    //     0xa12c40: ret             
    // 0xa12c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12c48: b               #0xa12b3c
    // 0xa12c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12c4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa12c50, size: 0xd0
    // 0xa12c50: EnterFrame
    //     0xa12c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa12c54: mov             fp, SP
    // 0xa12c58: AllocStack(0x18)
    //     0xa12c58: sub             SP, SP, #0x18
    // 0xa12c5c: SetupParameters([dynamic _ /* r0 */])
    //     0xa12c5c: ldr             x0, [fp, #0x18]
    //     0xa12c60: ldur            w2, [x0, #0x17]
    //     0xa12c64: add             x2, x2, HEAP, lsl #32
    //     0xa12c68: stur            x2, [fp, #-8]
    // 0xa12c6c: CheckStackOverflow
    //     0xa12c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa12c70: cmp             SP, x16
    //     0xa12c74: b.ls            #0xa12d18
    // 0xa12c78: LoadField: r0 = r2->field_f
    //     0xa12c78: ldur            w0, [x2, #0xf]
    // 0xa12c7c: DecompressPointer r0
    //     0xa12c7c: add             x0, x0, HEAP, lsl #32
    // 0xa12c80: LoadField: r1 = r0->field_37
    //     0xa12c80: ldur            w1, [x0, #0x37]
    // 0xa12c84: DecompressPointer r1
    //     0xa12c84: add             x1, x1, HEAP, lsl #32
    // 0xa12c88: r0 = _currentElement()
    //     0xa12c88: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa12c8c: cmp             w0, NULL
    // 0xa12c90: b.eq            #0xa12d08
    // 0xa12c94: ldur            x2, [fp, #-8]
    // 0xa12c98: mov             x1, x0
    // 0xa12c9c: r0 = findRenderObject()
    //     0xa12c9c: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xa12ca0: mov             x3, x0
    // 0xa12ca4: r2 = Null
    //     0xa12ca4: mov             x2, NULL
    // 0xa12ca8: r1 = Null
    //     0xa12ca8: mov             x1, NULL
    // 0xa12cac: stur            x3, [fp, #-0x10]
    // 0xa12cb0: r4 = LoadClassIdInstr(r0)
    //     0xa12cb0: ldur            x4, [x0, #-1]
    //     0xa12cb4: ubfx            x4, x4, #0xc, #0x14
    // 0xa12cb8: sub             x4, x4, #0xefe
    // 0xa12cbc: cmp             x4, #0xb0
    // 0xa12cc0: b.ls            #0xa12cd8
    // 0xa12cc4: r8 = RenderBox
    //     0xa12cc4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0xa12cc8: ldr             x8, [x8, #0x3f0]
    // 0xa12ccc: r3 = Null
    //     0xa12ccc: add             x3, PP, #0x21, lsl #12  ; [pp+0x214b8] Null
    //     0xa12cd0: ldr             x3, [x3, #0x4b8]
    // 0xa12cd4: r0 = RenderBox()
    //     0xa12cd4: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0xa12cd8: ldur            x0, [fp, #-8]
    // 0xa12cdc: LoadField: r1 = r0->field_f
    //     0xa12cdc: ldur            w1, [x0, #0xf]
    // 0xa12ce0: DecompressPointer r1
    //     0xa12ce0: add             x1, x1, HEAP, lsl #32
    // 0xa12ce4: LoadField: r0 = r1->field_33
    //     0xa12ce4: ldur            w0, [x1, #0x33]
    // 0xa12ce8: DecompressPointer r0
    //     0xa12ce8: add             x0, x0, HEAP, lsl #32
    // 0xa12cec: ldur            x1, [fp, #-0x10]
    // 0xa12cf0: stur            x0, [fp, #-8]
    // 0xa12cf4: r0 = size()
    //     0xa12cf4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa12cf8: str             x0, [SP]
    // 0xa12cfc: ldur            x1, [fp, #-8]
    // 0xa12d00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa12d00: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa12d04: r0 = complete()
    //     0xa12d04: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0xa12d08: r0 = Null
    //     0xa12d08: mov             x0, NULL
    // 0xa12d0c: LeaveFrame
    //     0xa12d0c: mov             SP, fp
    //     0xa12d10: ldp             fp, lr, [SP], #0x10
    // 0xa12d14: ret
    //     0xa12d14: ret             
    // 0xa12d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12d18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12d1c: b               #0xa12c78
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e6dc, size: 0x24
    // 0xa5e6dc: EnterFrame
    //     0xa5e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e6e0: mov             fp, SP
    // 0xa5e6e4: ldr             x2, [fp, #0x10]
    // 0xa5e6e8: r1 = Function 'dispose':.
    //     0xa5e6e8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45bd8] AnonymousClosure: (0xa5e700), in [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::dispose (0xa6a418)
    //     0xa5e6ec: ldr             x1, [x1, #0xbd8]
    // 0xa5e6f0: r0 = AllocateClosure()
    //     0xa5e6f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e6f4: LeaveFrame
    //     0xa5e6f4: mov             SP, fp
    //     0xa5e6f8: ldp             fp, lr, [SP], #0x10
    // 0xa5e6fc: ret
    //     0xa5e6fc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e700, size: 0x38
    // 0xa5e700: EnterFrame
    //     0xa5e700: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e704: mov             fp, SP
    // 0xa5e708: ldr             x0, [fp, #0x10]
    // 0xa5e70c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e70c: ldur            w1, [x0, #0x17]
    // 0xa5e710: DecompressPointer r1
    //     0xa5e710: add             x1, x1, HEAP, lsl #32
    // 0xa5e714: CheckStackOverflow
    //     0xa5e714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e718: cmp             SP, x16
    //     0xa5e71c: b.ls            #0xa5e730
    // 0xa5e720: r0 = dispose()
    //     0xa5e720: bl              #0xa6a418  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::dispose
    // 0xa5e724: LeaveFrame
    //     0xa5e724: mov             SP, fp
    //     0xa5e728: ldp             fp, lr, [SP], #0x10
    // 0xa5e72c: ret
    //     0xa5e72c: ret             
    // 0xa5e730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e734: b               #0xa5e720
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6a418, size: 0x94
    // 0xa6a418: EnterFrame
    //     0xa6a418: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a41c: mov             fp, SP
    // 0xa6a420: AllocStack(0x8)
    //     0xa6a420: sub             SP, SP, #8
    // 0xa6a424: SetupParameters(GetSnackBarState this /* r1 => r0, fp-0x8 */)
    //     0xa6a424: mov             x0, x1
    //     0xa6a428: stur            x1, [fp, #-8]
    // 0xa6a42c: CheckStackOverflow
    //     0xa6a42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a430: cmp             SP, x16
    //     0xa6a434: b.ls            #0xa6a490
    // 0xa6a438: LoadField: r1 = r0->field_b
    //     0xa6a438: ldur            w1, [x0, #0xb]
    // 0xa6a43c: DecompressPointer r1
    //     0xa6a43c: add             x1, x1, HEAP, lsl #32
    // 0xa6a440: cmp             w1, NULL
    // 0xa6a444: b.eq            #0xa6a498
    // 0xa6a448: LoadField: r1 = r0->field_2f
    //     0xa6a448: ldur            w1, [x0, #0x2f]
    // 0xa6a44c: DecompressPointer r1
    //     0xa6a44c: add             x1, x1, HEAP, lsl #32
    // 0xa6a450: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a454: cmp             w1, w16
    // 0xa6a458: b.eq            #0xa6a49c
    // 0xa6a45c: r0 = detach()
    //     0xa6a45c: bl              #0xa5a534  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xa6a460: ldur            x0, [fp, #-8]
    // 0xa6a464: LoadField: r1 = r0->field_2b
    //     0xa6a464: ldur            w1, [x0, #0x2b]
    // 0xa6a468: DecompressPointer r1
    //     0xa6a468: add             x1, x1, HEAP, lsl #32
    // 0xa6a46c: cmp             w1, NULL
    // 0xa6a470: b.eq            #0xa6a4a8
    // 0xa6a474: r0 = dispose()
    //     0xa6a474: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6a478: ldur            x1, [fp, #-8]
    // 0xa6a47c: r0 = dispose()
    //     0xa6a47c: bl              #0xa6a4ac  ; [dart:mixin_deduplication] _MixinApplication288&State&TickerProviderStateMixin::dispose
    // 0xa6a480: r0 = Null
    //     0xa6a480: mov             x0, NULL
    // 0xa6a484: LeaveFrame
    //     0xa6a484: mov             SP, fp
    //     0xa6a488: ldp             fp, lr, [SP], #0x10
    // 0xa6a48c: ret
    //     0xa6a48c: ret             
    // 0xa6a490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a494: b               #0xa6a438
    // 0xa6a498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a498: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a49c: r9 = _focusAttachment
    //     0xa6a49c: add             x9, PP, #0x21, lsl #12  ; [pp+0x214c8] Field <GetSnackBarState._focusAttachment@234011387>: late (offset: 0x30)
    //     0xa6a4a0: ldr             x9, [x9, #0x4c8]
    // 0xa6a4a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6a4a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6a4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a4a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GetSnackBarState(/* No info */) {
    // ** addr: 0xb2ae34, size: 0xf4
    // 0xb2ae34: EnterFrame
    //     0xb2ae34: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ae38: mov             fp, SP
    // 0xb2ae3c: AllocStack(0x10)
    //     0xb2ae3c: sub             SP, SP, #0x10
    // 0xb2ae40: r2 = Instance_SizedBox
    //     0xb2ae40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0xb2ae44: ldr             x2, [x2, #0x410]
    // 0xb2ae48: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2ae4c: mov             x3, x1
    // 0xb2ae50: stur            x1, [fp, #-8]
    // 0xb2ae54: CheckStackOverflow
    //     0xb2ae54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ae58: cmp             SP, x16
    //     0xb2ae5c: b.ls            #0xb2af20
    // 0xb2ae60: StoreField: r3->field_1f = r2
    //     0xb2ae60: stur            w2, [x3, #0x1f]
    // 0xb2ae64: StoreField: r3->field_23 = r0
    //     0xb2ae64: stur            w0, [x3, #0x23]
    // 0xb2ae68: StoreField: r3->field_27 = r0
    //     0xb2ae68: stur            w0, [x3, #0x27]
    // 0xb2ae6c: StoreField: r3->field_2f = r0
    //     0xb2ae6c: stur            w0, [x3, #0x2f]
    // 0xb2ae70: r1 = <Size>
    //     0xb2ae70: add             x1, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0xb2ae74: ldr             x1, [x1, #0xfe0]
    // 0xb2ae78: r0 = _Future()
    //     0xb2ae78: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb2ae7c: stur            x0, [fp, #-0x10]
    // 0xb2ae80: StoreField: r0->field_b = rZR
    //     0xb2ae80: stur            xzr, [x0, #0xb]
    // 0xb2ae84: r0 = LoadStaticField(0x364)
    //     0xb2ae84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2ae88: ldr             x0, [x0, #0x6c8]
    // 0xb2ae8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2ae90: cmp             w0, w16
    // 0xb2ae94: b.ne            #0xb2aea0
    // 0xb2ae98: r2 = _current
    //     0xb2ae98: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xb2ae9c: r0 = InitLateStaticField()
    //     0xb2ae9c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xb2aea0: mov             x1, x0
    // 0xb2aea4: ldur            x0, [fp, #-0x10]
    // 0xb2aea8: StoreField: r0->field_13 = r1
    //     0xb2aea8: stur            w1, [x0, #0x13]
    // 0xb2aeac: r1 = <Size>
    //     0xb2aeac: add             x1, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0xb2aeb0: ldr             x1, [x1, #0xfe0]
    // 0xb2aeb4: r0 = _AsyncCompleter()
    //     0xb2aeb4: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xb2aeb8: mov             x1, x0
    // 0xb2aebc: ldur            x0, [fp, #-0x10]
    // 0xb2aec0: StoreField: r1->field_b = r0
    //     0xb2aec0: stur            w0, [x1, #0xb]
    // 0xb2aec4: mov             x0, x1
    // 0xb2aec8: ldur            x2, [fp, #-8]
    // 0xb2aecc: StoreField: r2->field_33 = r0
    //     0xb2aecc: stur            w0, [x2, #0x33]
    //     0xb2aed0: ldurb           w16, [x2, #-1]
    //     0xb2aed4: ldurb           w17, [x0, #-1]
    //     0xb2aed8: and             x16, x17, x16, lsr #2
    //     0xb2aedc: tst             x16, HEAP, lsr #32
    //     0xb2aee0: b.eq            #0xb2aee8
    //     0xb2aee4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2aee8: r1 = <State<StatefulWidget>>
    //     0xb2aee8: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb2aeec: r0 = LabeledGlobalKey()
    //     0xb2aeec: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb2aef0: ldur            x1, [fp, #-8]
    // 0xb2aef4: StoreField: r1->field_37 = r0
    //     0xb2aef4: stur            w0, [x1, #0x37]
    //     0xb2aef8: ldurb           w16, [x1, #-1]
    //     0xb2aefc: ldurb           w17, [x0, #-1]
    //     0xb2af00: and             x16, x17, x16, lsr #2
    //     0xb2af04: tst             x16, HEAP, lsr #32
    //     0xb2af08: b.eq            #0xb2af10
    //     0xb2af0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2af10: r0 = Null
    //     0xb2af10: mov             x0, NULL
    // 0xb2af14: LeaveFrame
    //     0xb2af14: mov             SP, fp
    //     0xb2af18: ldp             fp, lr, [SP], #0x10
    // 0xb2af1c: ret
    //     0xb2af1c: ret             
    // 0xb2af20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2af20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2af24: b               #0xb2ae60
  }
}

// class id: 5198, size: 0x90, field offset: 0xc
//   const constructor, 
class GetSnackBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2adec, size: 0x48
    // 0xb2adec: EnterFrame
    //     0xb2adec: stp             fp, lr, [SP, #-0x10]!
    //     0xb2adf0: mov             fp, SP
    // 0xb2adf4: AllocStack(0x8)
    //     0xb2adf4: sub             SP, SP, #8
    // 0xb2adf8: CheckStackOverflow
    //     0xb2adf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2adfc: cmp             SP, x16
    //     0xb2ae00: b.ls            #0xb2ae2c
    // 0xb2ae04: r1 = <GetSnackBar>
    //     0xb2ae04: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c198] TypeArguments: <GetSnackBar>
    //     0xb2ae08: ldr             x1, [x1, #0x198]
    // 0xb2ae0c: r0 = GetSnackBarState()
    //     0xb2ae0c: bl              #0xb2af28  ; AllocateGetSnackBarStateStub -> GetSnackBarState (size=0x3c)
    // 0xb2ae10: mov             x1, x0
    // 0xb2ae14: stur            x0, [fp, #-8]
    // 0xb2ae18: r0 = GetSnackBarState()
    //     0xb2ae18: bl              #0xb2ae34  ; [package:get/get_navigation/src/snackbar/snackbar.dart] GetSnackBarState::GetSnackBarState
    // 0xb2ae1c: ldur            x0, [fp, #-8]
    // 0xb2ae20: LeaveFrame
    //     0xb2ae20: mov             SP, fp
    //     0xb2ae24: ldp             fp, lr, [SP], #0x10
    // 0xb2ae28: ret
    //     0xb2ae28: ret             
    // 0xb2ae2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ae2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ae30: b               #0xb2ae04
  }
}

// class id: 6557, size: 0x14, field offset: 0x14
enum SnackStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ce18, size: 0x64
    // 0xb1ce18: EnterFrame
    //     0xb1ce18: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ce1c: mov             fp, SP
    // 0xb1ce20: AllocStack(0x10)
    //     0xb1ce20: sub             SP, SP, #0x10
    // 0xb1ce24: SetupParameters(SnackStyle this /* r1 => r0, fp-0x8 */)
    //     0xb1ce24: mov             x0, x1
    //     0xb1ce28: stur            x1, [fp, #-8]
    // 0xb1ce2c: CheckStackOverflow
    //     0xb1ce2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ce30: cmp             SP, x16
    //     0xb1ce34: b.ls            #0xb1ce74
    // 0xb1ce38: r1 = Null
    //     0xb1ce38: mov             x1, NULL
    // 0xb1ce3c: r2 = 4
    //     0xb1ce3c: movz            x2, #0x4
    // 0xb1ce40: r0 = AllocateArray()
    //     0xb1ce40: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ce44: r16 = "SnackStyle."
    //     0xb1ce44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "SnackStyle."
    //     0xb1ce48: ldr             x16, [x16, #0x1a0]
    // 0xb1ce4c: StoreField: r0->field_f = r16
    //     0xb1ce4c: stur            w16, [x0, #0xf]
    // 0xb1ce50: ldur            x1, [fp, #-8]
    // 0xb1ce54: LoadField: r2 = r1->field_f
    //     0xb1ce54: ldur            w2, [x1, #0xf]
    // 0xb1ce58: DecompressPointer r2
    //     0xb1ce58: add             x2, x2, HEAP, lsl #32
    // 0xb1ce5c: StoreField: r0->field_13 = r2
    //     0xb1ce5c: stur            w2, [x0, #0x13]
    // 0xb1ce60: str             x0, [SP]
    // 0xb1ce64: r0 = _interpolate()
    //     0xb1ce64: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ce68: LeaveFrame
    //     0xb1ce68: mov             SP, fp
    //     0xb1ce6c: ldp             fp, lr, [SP], #0x10
    // 0xb1ce70: ret
    //     0xb1ce70: ret             
    // 0xb1ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ce74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ce78: b               #0xb1ce38
  }
}

// class id: 6558, size: 0x14, field offset: 0x14
enum SnackPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1cdb4, size: 0x64
    // 0xb1cdb4: EnterFrame
    //     0xb1cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cdb8: mov             fp, SP
    // 0xb1cdbc: AllocStack(0x10)
    //     0xb1cdbc: sub             SP, SP, #0x10
    // 0xb1cdc0: SetupParameters(SnackPosition this /* r1 => r0, fp-0x8 */)
    //     0xb1cdc0: mov             x0, x1
    //     0xb1cdc4: stur            x1, [fp, #-8]
    // 0xb1cdc8: CheckStackOverflow
    //     0xb1cdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cdcc: cmp             SP, x16
    //     0xb1cdd0: b.ls            #0xb1ce10
    // 0xb1cdd4: r1 = Null
    //     0xb1cdd4: mov             x1, NULL
    // 0xb1cdd8: r2 = 4
    //     0xb1cdd8: movz            x2, #0x4
    // 0xb1cddc: r0 = AllocateArray()
    //     0xb1cddc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1cde0: r16 = "SnackPosition."
    //     0xb1cde0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] "SnackPosition."
    //     0xb1cde4: ldr             x16, [x16, #0x1b0]
    // 0xb1cde8: StoreField: r0->field_f = r16
    //     0xb1cde8: stur            w16, [x0, #0xf]
    // 0xb1cdec: ldur            x1, [fp, #-8]
    // 0xb1cdf0: LoadField: r2 = r1->field_f
    //     0xb1cdf0: ldur            w2, [x1, #0xf]
    // 0xb1cdf4: DecompressPointer r2
    //     0xb1cdf4: add             x2, x2, HEAP, lsl #32
    // 0xb1cdf8: StoreField: r0->field_13 = r2
    //     0xb1cdf8: stur            w2, [x0, #0x13]
    // 0xb1cdfc: str             x0, [SP]
    // 0xb1ce00: r0 = _interpolate()
    //     0xb1ce00: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ce04: LeaveFrame
    //     0xb1ce04: mov             SP, fp
    //     0xb1ce08: ldp             fp, lr, [SP], #0x10
    // 0xb1ce0c: ret
    //     0xb1ce0c: ret             
    // 0xb1ce10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ce10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ce14: b               #0xb1cdd4
  }
}

// class id: 6559, size: 0x14, field offset: 0x14
enum SnackbarStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1cd50, size: 0x64
    // 0xb1cd50: EnterFrame
    //     0xb1cd50: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cd54: mov             fp, SP
    // 0xb1cd58: AllocStack(0x10)
    //     0xb1cd58: sub             SP, SP, #0x10
    // 0xb1cd5c: SetupParameters(SnackbarStatus this /* r1 => r0, fp-0x8 */)
    //     0xb1cd5c: mov             x0, x1
    //     0xb1cd60: stur            x1, [fp, #-8]
    // 0xb1cd64: CheckStackOverflow
    //     0xb1cd64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cd68: cmp             SP, x16
    //     0xb1cd6c: b.ls            #0xb1cdac
    // 0xb1cd70: r1 = Null
    //     0xb1cd70: mov             x1, NULL
    // 0xb1cd74: r2 = 4
    //     0xb1cd74: movz            x2, #0x4
    // 0xb1cd78: r0 = AllocateArray()
    //     0xb1cd78: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1cd7c: r16 = "SnackbarStatus."
    //     0xb1cd7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] "SnackbarStatus."
    //     0xb1cd80: ldr             x16, [x16, #0x1a8]
    // 0xb1cd84: StoreField: r0->field_f = r16
    //     0xb1cd84: stur            w16, [x0, #0xf]
    // 0xb1cd88: ldur            x1, [fp, #-8]
    // 0xb1cd8c: LoadField: r2 = r1->field_f
    //     0xb1cd8c: ldur            w2, [x1, #0xf]
    // 0xb1cd90: DecompressPointer r2
    //     0xb1cd90: add             x2, x2, HEAP, lsl #32
    // 0xb1cd94: StoreField: r0->field_13 = r2
    //     0xb1cd94: stur            w2, [x0, #0x13]
    // 0xb1cd98: str             x0, [SP]
    // 0xb1cd9c: r0 = _interpolate()
    //     0xb1cd9c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1cda0: LeaveFrame
    //     0xb1cda0: mov             SP, fp
    //     0xb1cda4: ldp             fp, lr, [SP], #0x10
    // 0xb1cda8: ret
    //     0xb1cda8: ret             
    // 0xb1cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cdac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cdb0: b               #0xb1cd70
  }
}

// class id: 6560, size: 0x14, field offset: 0x14
enum RowStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ccec, size: 0x64
    // 0xb1ccec: EnterFrame
    //     0xb1ccec: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ccf0: mov             fp, SP
    // 0xb1ccf4: AllocStack(0x10)
    //     0xb1ccf4: sub             SP, SP, #0x10
    // 0xb1ccf8: SetupParameters(RowStyle this /* r1 => r0, fp-0x8 */)
    //     0xb1ccf8: mov             x0, x1
    //     0xb1ccfc: stur            x1, [fp, #-8]
    // 0xb1cd00: CheckStackOverflow
    //     0xb1cd00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cd04: cmp             SP, x16
    //     0xb1cd08: b.ls            #0xb1cd48
    // 0xb1cd0c: r1 = Null
    //     0xb1cd0c: mov             x1, NULL
    // 0xb1cd10: r2 = 4
    //     0xb1cd10: movz            x2, #0x4
    // 0xb1cd14: r0 = AllocateArray()
    //     0xb1cd14: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1cd18: r16 = "RowStyle."
    //     0xb1cd18: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d528] "RowStyle."
    //     0xb1cd1c: ldr             x16, [x16, #0x528]
    // 0xb1cd20: StoreField: r0->field_f = r16
    //     0xb1cd20: stur            w16, [x0, #0xf]
    // 0xb1cd24: ldur            x1, [fp, #-8]
    // 0xb1cd28: LoadField: r2 = r1->field_f
    //     0xb1cd28: ldur            w2, [x1, #0xf]
    // 0xb1cd2c: DecompressPointer r2
    //     0xb1cd2c: add             x2, x2, HEAP, lsl #32
    // 0xb1cd30: StoreField: r0->field_13 = r2
    //     0xb1cd30: stur            w2, [x0, #0x13]
    // 0xb1cd34: str             x0, [SP]
    // 0xb1cd38: r0 = _interpolate()
    //     0xb1cd38: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1cd3c: LeaveFrame
    //     0xb1cd3c: mov             SP, fp
    //     0xb1cd40: ldp             fp, lr, [SP], #0x10
    // 0xb1cd44: ret
    //     0xb1cd44: ret             
    // 0xb1cd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cd48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cd4c: b               #0xb1cd0c
  }
}
