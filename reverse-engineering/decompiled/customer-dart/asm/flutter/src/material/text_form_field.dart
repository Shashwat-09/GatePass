// lib: , url: package:flutter/src/material/text_form_field.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 4791, size: 0x3c, field offset: 0x34
class _TextFormFieldState extends FormFieldState<dynamic> {

  get _ _effectiveController(/* No info */) {
    // ** addr: 0x81e2a8, size: 0x84
    // 0x81e2a8: EnterFrame
    //     0x81e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x81e2ac: mov             fp, SP
    // 0x81e2b0: AllocStack(0x8)
    //     0x81e2b0: sub             SP, SP, #8
    // 0x81e2b4: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x81e2b4: mov             x0, x1
    //     0x81e2b8: stur            x1, [fp, #-8]
    // 0x81e2bc: CheckStackOverflow
    //     0x81e2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e2c0: cmp             SP, x16
    //     0x81e2c4: b.ls            #0x81e31c
    // 0x81e2c8: mov             x1, x0
    // 0x81e2cc: r0 = _textFormField()
    //     0x81e2cc: bl              #0x81e32c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_textFormField
    // 0x81e2d0: LoadField: r1 = r0->field_2f
    //     0x81e2d0: ldur            w1, [x0, #0x2f]
    // 0x81e2d4: DecompressPointer r1
    //     0x81e2d4: add             x1, x1, HEAP, lsl #32
    // 0x81e2d8: cmp             w1, NULL
    // 0x81e2dc: b.ne            #0x81e30c
    // 0x81e2e0: ldur            x2, [fp, #-8]
    // 0x81e2e4: LoadField: r3 = r2->field_33
    //     0x81e2e4: ldur            w3, [x2, #0x33]
    // 0x81e2e8: DecompressPointer r3
    //     0x81e2e8: add             x3, x3, HEAP, lsl #32
    // 0x81e2ec: cmp             w3, NULL
    // 0x81e2f0: b.eq            #0x81e324
    // 0x81e2f4: LoadField: r2 = r3->field_33
    //     0x81e2f4: ldur            w2, [x3, #0x33]
    // 0x81e2f8: DecompressPointer r2
    //     0x81e2f8: add             x2, x2, HEAP, lsl #32
    // 0x81e2fc: cmp             w2, NULL
    // 0x81e300: b.eq            #0x81e328
    // 0x81e304: mov             x0, x2
    // 0x81e308: b               #0x81e310
    // 0x81e30c: mov             x0, x1
    // 0x81e310: LeaveFrame
    //     0x81e310: mov             SP, fp
    //     0x81e314: ldp             fp, lr, [SP], #0x10
    // 0x81e318: ret
    //     0x81e318: ret             
    // 0x81e31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e31c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e320: b               #0x81e2c8
    // 0x81e324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e324: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e328: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textFormField(/* No info */) {
    // ** addr: 0x81e32c, size: 0x68
    // 0x81e32c: EnterFrame
    //     0x81e32c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e330: mov             fp, SP
    // 0x81e334: AllocStack(0x8)
    //     0x81e334: sub             SP, SP, #8
    // 0x81e338: LoadField: r3 = r1->field_b
    //     0x81e338: ldur            w3, [x1, #0xb]
    // 0x81e33c: DecompressPointer r3
    //     0x81e33c: add             x3, x3, HEAP, lsl #32
    // 0x81e340: stur            x3, [fp, #-8]
    // 0x81e344: cmp             w3, NULL
    // 0x81e348: b.eq            #0x81e390
    // 0x81e34c: mov             x0, x3
    // 0x81e350: r2 = Null
    //     0x81e350: mov             x2, NULL
    // 0x81e354: r1 = Null
    //     0x81e354: mov             x1, NULL
    // 0x81e358: r4 = LoadClassIdInstr(r0)
    //     0x81e358: ldur            x4, [x0, #-1]
    //     0x81e35c: ubfx            x4, x4, #0xc, #0x14
    // 0x81e360: r17 = 5346
    //     0x81e360: movz            x17, #0x14e2
    // 0x81e364: cmp             x4, x17
    // 0x81e368: b.eq            #0x81e380
    // 0x81e36c: r8 = TextFormField
    //     0x81e36c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c38] Type: TextFormField
    //     0x81e370: ldr             x8, [x8, #0xc38]
    // 0x81e374: r3 = Null
    //     0x81e374: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c40] Null
    //     0x81e378: ldr             x3, [x3, #0xc40]
    // 0x81e37c: r0 = DefaultTypeTest()
    //     0x81e37c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x81e380: ldur            x0, [fp, #-8]
    // 0x81e384: LeaveFrame
    //     0x81e384: mov             SP, fp
    //     0x81e388: ldp             fp, lr, [SP], #0x10
    // 0x81e38c: ret
    //     0x81e38c: ret             
    // 0x81e390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e390: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _registerController(/* No info */) {
    // ** addr: 0x81e42c, size: 0x4c
    // 0x81e42c: EnterFrame
    //     0x81e42c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e430: mov             fp, SP
    // 0x81e434: CheckStackOverflow
    //     0x81e434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e438: cmp             SP, x16
    //     0x81e43c: b.ls            #0x81e46c
    // 0x81e440: LoadField: r2 = r1->field_33
    //     0x81e440: ldur            w2, [x1, #0x33]
    // 0x81e444: DecompressPointer r2
    //     0x81e444: add             x2, x2, HEAP, lsl #32
    // 0x81e448: cmp             w2, NULL
    // 0x81e44c: b.eq            #0x81e474
    // 0x81e450: r3 = "controller"
    //     0x81e450: add             x3, PP, #8, lsl #12  ; [pp+0x8b68] "controller"
    //     0x81e454: ldr             x3, [x3, #0xb68]
    // 0x81e458: r0 = registerForRestoration()
    //     0x81e458: bl              #0x6be03c  ; [dart:mixin_deduplication] _MixinApplication42&State&RestorationMixin::registerForRestoration
    // 0x81e45c: r0 = Null
    //     0x81e45c: mov             x0, NULL
    // 0x81e460: LeaveFrame
    //     0x81e460: mov             SP, fp
    //     0x81e464: ldp             fp, lr, [SP], #0x10
    // 0x81e468: ret
    //     0x81e468: ret             
    // 0x81e46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e46c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e470: b               #0x81e440
    // 0x81e474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e474: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x88a35c, size: 0xc4
    // 0x88a35c: EnterFrame
    //     0x88a35c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a360: mov             fp, SP
    // 0x88a364: AllocStack(0x20)
    //     0x88a364: sub             SP, SP, #0x20
    // 0x88a368: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88a368: mov             x3, x1
    //     0x88a36c: mov             x0, x2
    //     0x88a370: stur            x1, [fp, #-8]
    //     0x88a374: stur            x2, [fp, #-0x10]
    // 0x88a378: CheckStackOverflow
    //     0x88a378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a37c: cmp             SP, x16
    //     0x88a380: b.ls            #0x88a418
    // 0x88a384: mov             x1, x3
    // 0x88a388: mov             x2, x0
    // 0x88a38c: r0 = didChange()
    //     0x88a38c: bl              #0x7d4bac  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x88a390: ldur            x1, [fp, #-8]
    // 0x88a394: r0 = _effectiveController()
    //     0x88a394: bl              #0x81e2a8  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x88a398: LoadField: r1 = r0->field_27
    //     0x88a398: ldur            w1, [x0, #0x27]
    // 0x88a39c: DecompressPointer r1
    //     0x88a39c: add             x1, x1, HEAP, lsl #32
    // 0x88a3a0: LoadField: r0 = r1->field_7
    //     0x88a3a0: ldur            w0, [x1, #7]
    // 0x88a3a4: DecompressPointer r0
    //     0x88a3a4: add             x0, x0, HEAP, lsl #32
    // 0x88a3a8: r1 = LoadClassIdInstr(r0)
    //     0x88a3a8: ldur            x1, [x0, #-1]
    //     0x88a3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x88a3b0: ldur            x16, [fp, #-0x10]
    // 0x88a3b4: stp             x16, x0, [SP]
    // 0x88a3b8: mov             x0, x1
    // 0x88a3bc: mov             lr, x0
    // 0x88a3c0: ldr             lr, [x21, lr, lsl #3]
    // 0x88a3c4: blr             lr
    // 0x88a3c8: tbz             w0, #4, #0x88a408
    // 0x88a3cc: ldur            x0, [fp, #-0x10]
    // 0x88a3d0: ldur            x1, [fp, #-8]
    // 0x88a3d4: r0 = _effectiveController()
    //     0x88a3d4: bl              #0x81e2a8  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x88a3d8: stur            x0, [fp, #-8]
    // 0x88a3dc: r0 = TextEditingValue()
    //     0x88a3dc: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x88a3e0: mov             x1, x0
    // 0x88a3e4: ldur            x0, [fp, #-0x10]
    // 0x88a3e8: StoreField: r1->field_7 = r0
    //     0x88a3e8: stur            w0, [x1, #7]
    // 0x88a3ec: r0 = Instance_TextSelection
    //     0x88a3ec: ldr             x0, [PP, #0x7640]  ; [pp+0x7640] Obj!TextSelection@bfd241
    // 0x88a3f0: StoreField: r1->field_b = r0
    //     0x88a3f0: stur            w0, [x1, #0xb]
    // 0x88a3f4: r0 = Instance_TextRange
    //     0x88a3f4: ldr             x0, [PP, #0x7648]  ; [pp+0x7648] Obj!TextRange@bfd221
    // 0x88a3f8: StoreField: r1->field_f = r0
    //     0x88a3f8: stur            w0, [x1, #0xf]
    // 0x88a3fc: mov             x2, x1
    // 0x88a400: ldur            x1, [fp, #-8]
    // 0x88a404: r0 = value=()
    //     0x88a404: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x88a408: r0 = Null
    //     0x88a408: mov             x0, NULL
    // 0x88a40c: LeaveFrame
    //     0x88a40c: mov             SP, fp
    //     0x88a410: ldp             fp, lr, [SP], #0x10
    // 0x88a414: ret
    //     0x88a414: ret             
    // 0x88a418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a41c: b               #0x88a384
  }
  _ initState(/* No info */) {
    // ** addr: 0xa05c34, size: 0x1f0
    // 0xa05c34: EnterFrame
    //     0xa05c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa05c38: mov             fp, SP
    // 0xa05c3c: AllocStack(0x28)
    //     0xa05c3c: sub             SP, SP, #0x28
    // 0xa05c40: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0xa05c40: mov             x0, x1
    //     0xa05c44: stur            x1, [fp, #-8]
    // 0xa05c48: CheckStackOverflow
    //     0xa05c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05c4c: cmp             SP, x16
    //     0xa05c50: b.ls            #0xa05e14
    // 0xa05c54: mov             x1, x0
    // 0xa05c58: r0 = initState()
    //     0xa05c58: bl              #0xa05b48  ; [package:flutter/src/widgets/form.dart] FormFieldState::initState
    // 0xa05c5c: ldur            x3, [fp, #-8]
    // 0xa05c60: LoadField: r4 = r3->field_b
    //     0xa05c60: ldur            w4, [x3, #0xb]
    // 0xa05c64: DecompressPointer r4
    //     0xa05c64: add             x4, x4, HEAP, lsl #32
    // 0xa05c68: stur            x4, [fp, #-0x10]
    // 0xa05c6c: cmp             w4, NULL
    // 0xa05c70: b.eq            #0xa05e1c
    // 0xa05c74: mov             x0, x4
    // 0xa05c78: r2 = Null
    //     0xa05c78: mov             x2, NULL
    // 0xa05c7c: r1 = Null
    //     0xa05c7c: mov             x1, NULL
    // 0xa05c80: r4 = LoadClassIdInstr(r0)
    //     0xa05c80: ldur            x4, [x0, #-1]
    //     0xa05c84: ubfx            x4, x4, #0xc, #0x14
    // 0xa05c88: r17 = 5346
    //     0xa05c88: movz            x17, #0x14e2
    // 0xa05c8c: cmp             x4, x17
    // 0xa05c90: b.eq            #0xa05ca8
    // 0xa05c94: r8 = TextFormField
    //     0xa05c94: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c38] Type: TextFormField
    //     0xa05c98: ldr             x8, [x8, #0xc38]
    // 0xa05c9c: r3 = Null
    //     0xa05c9c: add             x3, PP, #0x40, lsl #12  ; [pp+0x408b8] Null
    //     0xa05ca0: ldr             x3, [x3, #0x8b8]
    // 0xa05ca4: r0 = DefaultTypeTest()
    //     0xa05ca4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa05ca8: ldur            x0, [fp, #-0x10]
    // 0xa05cac: LoadField: r3 = r0->field_2f
    //     0xa05cac: ldur            w3, [x0, #0x2f]
    // 0xa05cb0: DecompressPointer r3
    //     0xa05cb0: add             x3, x3, HEAP, lsl #32
    // 0xa05cb4: stur            x3, [fp, #-0x20]
    // 0xa05cb8: cmp             w3, NULL
    // 0xa05cbc: b.ne            #0xa05d0c
    // 0xa05cc0: LoadField: r1 = r0->field_1f
    //     0xa05cc0: ldur            w1, [x0, #0x1f]
    // 0xa05cc4: DecompressPointer r1
    //     0xa05cc4: add             x1, x1, HEAP, lsl #32
    // 0xa05cc8: stur            x1, [fp, #-0x18]
    // 0xa05ccc: cmp             w1, NULL
    // 0xa05cd0: b.eq            #0xa05cfc
    // 0xa05cd4: r0 = TextEditingValue()
    //     0xa05cd4: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xa05cd8: mov             x1, x0
    // 0xa05cdc: ldur            x0, [fp, #-0x18]
    // 0xa05ce0: StoreField: r1->field_7 = r0
    //     0xa05ce0: stur            w0, [x1, #7]
    // 0xa05ce4: r0 = Instance_TextSelection
    //     0xa05ce4: ldr             x0, [PP, #0x7640]  ; [pp+0x7640] Obj!TextSelection@bfd241
    // 0xa05ce8: StoreField: r1->field_b = r0
    //     0xa05ce8: stur            w0, [x1, #0xb]
    // 0xa05cec: r0 = Instance_TextRange
    //     0xa05cec: ldr             x0, [PP, #0x7648]  ; [pp+0x7648] Obj!TextRange@bfd221
    // 0xa05cf0: StoreField: r1->field_f = r0
    //     0xa05cf0: stur            w0, [x1, #0xf]
    // 0xa05cf4: mov             x2, x1
    // 0xa05cf8: b               #0xa05d00
    // 0xa05cfc: r2 = Null
    //     0xa05cfc: mov             x2, NULL
    // 0xa05d00: ldur            x1, [fp, #-8]
    // 0xa05d04: r0 = _createLocalController()
    //     0xa05d04: bl              #0xa05e24  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_createLocalController
    // 0xa05d08: b               #0xa05d28
    // 0xa05d0c: ldur            x2, [fp, #-8]
    // 0xa05d10: r1 = Function '_handleControllerChanged@633147271':.
    //     0xa05d10: add             x1, PP, #0x40, lsl #12  ; [pp+0x40860] AnonymousClosure: (0xa05f94), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0xa05fcc)
    //     0xa05d14: ldr             x1, [x1, #0x860]
    // 0xa05d18: r0 = AllocateClosure()
    //     0xa05d18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa05d1c: ldur            x1, [fp, #-0x20]
    // 0xa05d20: mov             x2, x0
    // 0xa05d24: r0 = addListener()
    //     0xa05d24: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa05d28: ldur            x3, [fp, #-8]
    // 0xa05d2c: LoadField: r4 = r3->field_b
    //     0xa05d2c: ldur            w4, [x3, #0xb]
    // 0xa05d30: DecompressPointer r4
    //     0xa05d30: add             x4, x4, HEAP, lsl #32
    // 0xa05d34: stur            x4, [fp, #-0x10]
    // 0xa05d38: cmp             w4, NULL
    // 0xa05d3c: b.eq            #0xa05e20
    // 0xa05d40: mov             x0, x4
    // 0xa05d44: r2 = Null
    //     0xa05d44: mov             x2, NULL
    // 0xa05d48: r1 = Null
    //     0xa05d48: mov             x1, NULL
    // 0xa05d4c: r4 = LoadClassIdInstr(r0)
    //     0xa05d4c: ldur            x4, [x0, #-1]
    //     0xa05d50: ubfx            x4, x4, #0xc, #0x14
    // 0xa05d54: r17 = 5346
    //     0xa05d54: movz            x17, #0x14e2
    // 0xa05d58: cmp             x4, x17
    // 0xa05d5c: b.eq            #0xa05d74
    // 0xa05d60: r8 = TextFormField
    //     0xa05d60: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c38] Type: TextFormField
    //     0xa05d64: ldr             x8, [x8, #0xc38]
    // 0xa05d68: r3 = Null
    //     0xa05d68: add             x3, PP, #0x40, lsl #12  ; [pp+0x408c8] Null
    //     0xa05d6c: ldr             x3, [x3, #0x8c8]
    // 0xa05d70: r0 = DefaultTypeTest()
    //     0xa05d70: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa05d74: ldur            x0, [fp, #-0x10]
    // 0xa05d78: LoadField: r1 = r0->field_1f
    //     0xa05d78: ldur            w1, [x0, #0x1f]
    // 0xa05d7c: DecompressPointer r1
    //     0xa05d7c: add             x1, x1, HEAP, lsl #32
    // 0xa05d80: cmp             w1, NULL
    // 0xa05d84: b.ne            #0xa05db8
    // 0xa05d88: LoadField: r1 = r0->field_2f
    //     0xa05d88: ldur            w1, [x0, #0x2f]
    // 0xa05d8c: DecompressPointer r1
    //     0xa05d8c: add             x1, x1, HEAP, lsl #32
    // 0xa05d90: cmp             w1, NULL
    // 0xa05d94: b.ne            #0xa05da0
    // 0xa05d98: r0 = Null
    //     0xa05d98: mov             x0, NULL
    // 0xa05d9c: b               #0xa05dbc
    // 0xa05da0: LoadField: r0 = r1->field_27
    //     0xa05da0: ldur            w0, [x1, #0x27]
    // 0xa05da4: DecompressPointer r0
    //     0xa05da4: add             x0, x0, HEAP, lsl #32
    // 0xa05da8: LoadField: r1 = r0->field_7
    //     0xa05da8: ldur            w1, [x0, #7]
    // 0xa05dac: DecompressPointer r1
    //     0xa05dac: add             x1, x1, HEAP, lsl #32
    // 0xa05db0: mov             x0, x1
    // 0xa05db4: b               #0xa05dbc
    // 0xa05db8: mov             x0, x1
    // 0xa05dbc: ldur            x1, [fp, #-8]
    // 0xa05dc0: LoadField: r2 = r1->field_37
    //     0xa05dc0: ldur            w2, [x1, #0x37]
    // 0xa05dc4: DecompressPointer r2
    //     0xa05dc4: add             x2, x2, HEAP, lsl #32
    // 0xa05dc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa05dcc: cmp             w2, w16
    // 0xa05dd0: b.ne            #0xa05e00
    // 0xa05dd4: StoreField: r1->field_37 = r0
    //     0xa05dd4: stur            w0, [x1, #0x37]
    //     0xa05dd8: ldurb           w16, [x1, #-1]
    //     0xa05ddc: ldurb           w17, [x0, #-1]
    //     0xa05de0: and             x16, x17, x16, lsr #2
    //     0xa05de4: tst             x16, HEAP, lsr #32
    //     0xa05de8: b.eq            #0xa05df0
    //     0xa05dec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa05df0: r0 = Null
    //     0xa05df0: mov             x0, NULL
    // 0xa05df4: LeaveFrame
    //     0xa05df4: mov             SP, fp
    //     0xa05df8: ldp             fp, lr, [SP], #0x10
    // 0xa05dfc: ret
    //     0xa05dfc: ret             
    // 0xa05e00: r16 = "_initialValue@633147271"
    //     0xa05e00: add             x16, PP, #0x40, lsl #12  ; [pp+0x408d8] "_initialValue@633147271"
    //     0xa05e04: ldr             x16, [x16, #0x8d8]
    // 0xa05e08: str             x16, [SP]
    // 0xa05e0c: r0 = _throwFieldAlreadyInitialized()
    //     0xa05e0c: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa05e10: brk             #0
    // 0xa05e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05e18: b               #0xa05c54
    // 0xa05e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05e1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05e20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createLocalController(/* No info */) {
    // ** addr: 0xa05e24, size: 0xe0
    // 0xa05e24: EnterFrame
    //     0xa05e24: stp             fp, lr, [SP, #-0x10]!
    //     0xa05e28: mov             fp, SP
    // 0xa05e2c: AllocStack(0x18)
    //     0xa05e2c: sub             SP, SP, #0x18
    // 0xa05e30: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa05e30: mov             x0, x1
    //     0xa05e34: stur            x1, [fp, #-8]
    //     0xa05e38: stur            x2, [fp, #-0x10]
    // 0xa05e3c: CheckStackOverflow
    //     0xa05e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05e40: cmp             SP, x16
    //     0xa05e44: b.ls            #0xa05efc
    // 0xa05e48: cmp             w2, NULL
    // 0xa05e4c: b.ne            #0xa05e60
    // 0xa05e50: r1 = <TextEditingController>
    //     0xa05e50: add             x1, PP, #0x22, lsl #12  ; [pp+0x22540] TypeArguments: <TextEditingController>
    //     0xa05e54: ldr             x1, [x1, #0x540]
    // 0xa05e58: r0 = RestorableTextEditingController()
    //     0xa05e58: bl              #0xa05f10  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::RestorableTextEditingController
    // 0xa05e5c: b               #0xa05eb8
    // 0xa05e60: r1 = <TextEditingController>
    //     0xa05e60: add             x1, PP, #0x22, lsl #12  ; [pp+0x22540] TypeArguments: <TextEditingController>
    //     0xa05e64: ldr             x1, [x1, #0x540]
    // 0xa05e68: r0 = RestorableTextEditingController()
    //     0xa05e68: bl              #0xa05f04  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0xa05e6c: mov             x1, x0
    // 0xa05e70: ldur            x0, [fp, #-0x10]
    // 0xa05e74: stur            x1, [fp, #-0x18]
    // 0xa05e78: StoreField: r1->field_37 = r0
    //     0xa05e78: stur            w0, [x1, #0x37]
    // 0xa05e7c: r0 = false
    //     0xa05e7c: add             x0, NULL, #0x30  ; false
    // 0xa05e80: StoreField: r1->field_27 = r0
    //     0xa05e80: stur            w0, [x1, #0x27]
    // 0xa05e84: StoreField: r1->field_7 = rZR
    //     0xa05e84: stur            xzr, [x1, #7]
    // 0xa05e88: StoreField: r1->field_13 = rZR
    //     0xa05e88: stur            xzr, [x1, #0x13]
    // 0xa05e8c: StoreField: r1->field_1b = rZR
    //     0xa05e8c: stur            xzr, [x1, #0x1b]
    // 0xa05e90: r0 = LoadStaticField(0x460)
    //     0xa05e90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa05e94: ldr             x0, [x0, #0x8c0]
    // 0xa05e98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa05e9c: cmp             w0, w16
    // 0xa05ea0: b.ne            #0xa05eac
    // 0xa05ea4: r2 = _emptyListeners
    //     0xa05ea4: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa05ea8: r0 = InitLateFinalStaticField()
    //     0xa05ea8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa05eac: mov             x1, x0
    // 0xa05eb0: ldur            x0, [fp, #-0x18]
    // 0xa05eb4: StoreField: r0->field_f = r1
    //     0xa05eb4: stur            w1, [x0, #0xf]
    // 0xa05eb8: ldur            x2, [fp, #-8]
    // 0xa05ebc: StoreField: r2->field_33 = r0
    //     0xa05ebc: stur            w0, [x2, #0x33]
    //     0xa05ec0: ldurb           w16, [x2, #-1]
    //     0xa05ec4: ldurb           w17, [x0, #-1]
    //     0xa05ec8: and             x16, x17, x16, lsr #2
    //     0xa05ecc: tst             x16, HEAP, lsr #32
    //     0xa05ed0: b.eq            #0xa05ed8
    //     0xa05ed4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa05ed8: mov             x1, x2
    // 0xa05edc: r0 = restorePending()
    //     0xa05edc: bl              #0x81edf4  ; [dart:mixin_deduplication] _MixinApplication42&State&RestorationMixin::restorePending
    // 0xa05ee0: tbz             w0, #4, #0xa05eec
    // 0xa05ee4: ldur            x1, [fp, #-8]
    // 0xa05ee8: r0 = _registerController()
    //     0xa05ee8: bl              #0x81e42c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_registerController
    // 0xa05eec: r0 = Null
    //     0xa05eec: mov             x0, NULL
    // 0xa05ef0: LeaveFrame
    //     0xa05ef0: mov             SP, fp
    //     0xa05ef4: ldp             fp, lr, [SP], #0x10
    // 0xa05ef8: ret
    //     0xa05ef8: ret             
    // 0xa05efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05efc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05f00: b               #0xa05e48
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0xa05f94, size: 0x38
    // 0xa05f94: EnterFrame
    //     0xa05f94: stp             fp, lr, [SP, #-0x10]!
    //     0xa05f98: mov             fp, SP
    // 0xa05f9c: ldr             x0, [fp, #0x10]
    // 0xa05fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa05fa0: ldur            w1, [x0, #0x17]
    // 0xa05fa4: DecompressPointer r1
    //     0xa05fa4: add             x1, x1, HEAP, lsl #32
    // 0xa05fa8: CheckStackOverflow
    //     0xa05fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05fac: cmp             SP, x16
    //     0xa05fb0: b.ls            #0xa05fc4
    // 0xa05fb4: r0 = _handleControllerChanged()
    //     0xa05fb4: bl              #0xa05fcc  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged
    // 0xa05fb8: LeaveFrame
    //     0xa05fb8: mov             SP, fp
    //     0xa05fbc: ldp             fp, lr, [SP], #0x10
    // 0xa05fc0: ret
    //     0xa05fc0: ret             
    // 0xa05fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05fc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05fc8: b               #0xa05fb4
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0xa05fcc, size: 0xc0
    // 0xa05fcc: EnterFrame
    //     0xa05fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa05fd0: mov             fp, SP
    // 0xa05fd4: AllocStack(0x20)
    //     0xa05fd4: sub             SP, SP, #0x20
    // 0xa05fd8: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0xa05fd8: mov             x0, x1
    //     0xa05fdc: stur            x1, [fp, #-8]
    // 0xa05fe0: CheckStackOverflow
    //     0xa05fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05fe4: cmp             SP, x16
    //     0xa05fe8: b.ls            #0xa06084
    // 0xa05fec: mov             x1, x0
    // 0xa05ff0: r0 = _effectiveController()
    //     0xa05ff0: bl              #0x81e2a8  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0xa05ff4: LoadField: r1 = r0->field_27
    //     0xa05ff4: ldur            w1, [x0, #0x27]
    // 0xa05ff8: DecompressPointer r1
    //     0xa05ff8: add             x1, x1, HEAP, lsl #32
    // 0xa05ffc: LoadField: r0 = r1->field_7
    //     0xa05ffc: ldur            w0, [x1, #7]
    // 0xa06000: DecompressPointer r0
    //     0xa06000: add             x0, x0, HEAP, lsl #32
    // 0xa06004: ldur            x1, [fp, #-8]
    // 0xa06008: stur            x0, [fp, #-0x10]
    // 0xa0600c: LoadField: r0 = r1->field_23
    //     0xa0600c: ldur            w0, [x1, #0x23]
    // 0xa06010: DecompressPointer r0
    //     0xa06010: add             x0, x0, HEAP, lsl #32
    // 0xa06014: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa06018: cmp             w0, w16
    // 0xa0601c: b.ne            #0xa0602c
    // 0xa06020: r2 = _value
    //     0xa06020: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ac8] Field <FormFieldState._value@92032539>: late (offset: 0x24)
    //     0xa06024: ldr             x2, [x2, #0xac8]
    // 0xa06028: r0 = InitLateInstanceField()
    //     0xa06028: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0xa0602c: mov             x1, x0
    // 0xa06030: ldur            x0, [fp, #-0x10]
    // 0xa06034: r2 = LoadClassIdInstr(r0)
    //     0xa06034: ldur            x2, [x0, #-1]
    //     0xa06038: ubfx            x2, x2, #0xc, #0x14
    // 0xa0603c: stp             x1, x0, [SP]
    // 0xa06040: mov             x0, x2
    // 0xa06044: mov             lr, x0
    // 0xa06048: ldr             lr, [x21, lr, lsl #3]
    // 0xa0604c: blr             lr
    // 0xa06050: tbz             w0, #4, #0xa06074
    // 0xa06054: ldur            x1, [fp, #-8]
    // 0xa06058: r0 = _effectiveController()
    //     0xa06058: bl              #0x81e2a8  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0xa0605c: LoadField: r1 = r0->field_27
    //     0xa0605c: ldur            w1, [x0, #0x27]
    // 0xa06060: DecompressPointer r1
    //     0xa06060: add             x1, x1, HEAP, lsl #32
    // 0xa06064: LoadField: r2 = r1->field_7
    //     0xa06064: ldur            w2, [x1, #7]
    // 0xa06068: DecompressPointer r2
    //     0xa06068: add             x2, x2, HEAP, lsl #32
    // 0xa0606c: ldur            x1, [fp, #-8]
    // 0xa06070: r0 = didChange()
    //     0xa06070: bl              #0x88a35c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0xa06074: r0 = Null
    //     0xa06074: mov             x0, NULL
    // 0xa06078: LeaveFrame
    //     0xa06078: mov             SP, fp
    //     0xa0607c: ldp             fp, lr, [SP], #0x10
    // 0xa06080: ret
    //     0xa06080: ret             
    // 0xa06084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06088: b               #0xa05fec
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa4ea84, size: 0x30c
    // 0xa4ea84: EnterFrame
    //     0xa4ea84: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ea88: mov             fp, SP
    // 0xa4ea8c: AllocStack(0x20)
    //     0xa4ea8c: sub             SP, SP, #0x20
    // 0xa4ea90: SetupParameters(_TextFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa4ea90: mov             x4, x1
    //     0xa4ea94: mov             x3, x2
    //     0xa4ea98: stur            x1, [fp, #-8]
    //     0xa4ea9c: stur            x2, [fp, #-0x10]
    // 0xa4eaa0: CheckStackOverflow
    //     0xa4eaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4eaa4: cmp             SP, x16
    //     0xa4eaa8: b.ls            #0xa4ed70
    // 0xa4eaac: mov             x0, x3
    // 0xa4eab0: r2 = Null
    //     0xa4eab0: mov             x2, NULL
    // 0xa4eab4: r1 = Null
    //     0xa4eab4: mov             x1, NULL
    // 0xa4eab8: r4 = 60
    //     0xa4eab8: movz            x4, #0x3c
    // 0xa4eabc: branchIfSmi(r0, 0xa4eac8)
    //     0xa4eabc: tbz             w0, #0, #0xa4eac8
    // 0xa4eac0: r4 = LoadClassIdInstr(r0)
    //     0xa4eac0: ldur            x4, [x0, #-1]
    //     0xa4eac4: ubfx            x4, x4, #0xc, #0x14
    // 0xa4eac8: r17 = 5346
    //     0xa4eac8: movz            x17, #0x14e2
    // 0xa4eacc: cmp             x4, x17
    // 0xa4ead0: b.eq            #0xa4eae8
    // 0xa4ead4: r8 = TextFormField
    //     0xa4ead4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c38] Type: TextFormField
    //     0xa4ead8: ldr             x8, [x8, #0xc38]
    // 0xa4eadc: r3 = Null
    //     0xa4eadc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40868] Null
    //     0xa4eae0: ldr             x3, [x3, #0x868]
    // 0xa4eae4: r0 = DefaultTypeTest()
    //     0xa4eae4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa4eae8: ldur            x1, [fp, #-8]
    // 0xa4eaec: ldur            x2, [fp, #-0x10]
    // 0xa4eaf0: r0 = didUpdateWidget()
    //     0xa4eaf0: bl              #0xa4e858  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0xa4eaf4: ldur            x3, [fp, #-8]
    // 0xa4eaf8: LoadField: r4 = r3->field_b
    //     0xa4eaf8: ldur            w4, [x3, #0xb]
    // 0xa4eafc: DecompressPointer r4
    //     0xa4eafc: add             x4, x4, HEAP, lsl #32
    // 0xa4eb00: stur            x4, [fp, #-0x18]
    // 0xa4eb04: cmp             w4, NULL
    // 0xa4eb08: b.eq            #0xa4ed78
    // 0xa4eb0c: mov             x0, x4
    // 0xa4eb10: r2 = Null
    //     0xa4eb10: mov             x2, NULL
    // 0xa4eb14: r1 = Null
    //     0xa4eb14: mov             x1, NULL
    // 0xa4eb18: r4 = LoadClassIdInstr(r0)
    //     0xa4eb18: ldur            x4, [x0, #-1]
    //     0xa4eb1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa4eb20: r17 = 5346
    //     0xa4eb20: movz            x17, #0x14e2
    // 0xa4eb24: cmp             x4, x17
    // 0xa4eb28: b.eq            #0xa4eb40
    // 0xa4eb2c: r8 = TextFormField
    //     0xa4eb2c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c38] Type: TextFormField
    //     0xa4eb30: ldr             x8, [x8, #0xc38]
    // 0xa4eb34: r3 = Null
    //     0xa4eb34: add             x3, PP, #0x40, lsl #12  ; [pp+0x40878] Null
    //     0xa4eb38: ldr             x3, [x3, #0x878]
    // 0xa4eb3c: r0 = DefaultTypeTest()
    //     0xa4eb3c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa4eb40: ldur            x0, [fp, #-0x18]
    // 0xa4eb44: LoadField: r1 = r0->field_2f
    //     0xa4eb44: ldur            w1, [x0, #0x2f]
    // 0xa4eb48: DecompressPointer r1
    //     0xa4eb48: add             x1, x1, HEAP, lsl #32
    // 0xa4eb4c: ldur            x0, [fp, #-0x10]
    // 0xa4eb50: LoadField: r3 = r0->field_2f
    //     0xa4eb50: ldur            w3, [x0, #0x2f]
    // 0xa4eb54: DecompressPointer r3
    //     0xa4eb54: add             x3, x3, HEAP, lsl #32
    // 0xa4eb58: stur            x3, [fp, #-0x18]
    // 0xa4eb5c: cmp             w1, w3
    // 0xa4eb60: b.eq            #0xa4ed60
    // 0xa4eb64: cmp             w3, NULL
    // 0xa4eb68: b.eq            #0xa4eb88
    // 0xa4eb6c: ldur            x2, [fp, #-8]
    // 0xa4eb70: r1 = Function '_handleControllerChanged@633147271':.
    //     0xa4eb70: add             x1, PP, #0x40, lsl #12  ; [pp+0x40860] AnonymousClosure: (0xa05f94), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0xa05fcc)
    //     0xa4eb74: ldr             x1, [x1, #0x860]
    // 0xa4eb78: r0 = AllocateClosure()
    //     0xa4eb78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4eb7c: ldur            x1, [fp, #-0x18]
    // 0xa4eb80: mov             x2, x0
    // 0xa4eb84: r0 = removeListener()
    //     0xa4eb84: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa4eb88: ldur            x3, [fp, #-8]
    // 0xa4eb8c: LoadField: r4 = r3->field_b
    //     0xa4eb8c: ldur            w4, [x3, #0xb]
    // 0xa4eb90: DecompressPointer r4
    //     0xa4eb90: add             x4, x4, HEAP, lsl #32
    // 0xa4eb94: stur            x4, [fp, #-0x10]
    // 0xa4eb98: cmp             w4, NULL
    // 0xa4eb9c: b.eq            #0xa4ed7c
    // 0xa4eba0: mov             x0, x4
    // 0xa4eba4: r2 = Null
    //     0xa4eba4: mov             x2, NULL
    // 0xa4eba8: r1 = Null
    //     0xa4eba8: mov             x1, NULL
    // 0xa4ebac: r4 = LoadClassIdInstr(r0)
    //     0xa4ebac: ldur            x4, [x0, #-1]
    //     0xa4ebb0: ubfx            x4, x4, #0xc, #0x14
    // 0xa4ebb4: r17 = 5346
    //     0xa4ebb4: movz            x17, #0x14e2
    // 0xa4ebb8: cmp             x4, x17
    // 0xa4ebbc: b.eq            #0xa4ebd4
    // 0xa4ebc0: r8 = TextFormField
    //     0xa4ebc0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c38] Type: TextFormField
    //     0xa4ebc4: ldr             x8, [x8, #0xc38]
    // 0xa4ebc8: r3 = Null
    //     0xa4ebc8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40888] Null
    //     0xa4ebcc: ldr             x3, [x3, #0x888]
    // 0xa4ebd0: r0 = DefaultTypeTest()
    //     0xa4ebd0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa4ebd4: ldur            x0, [fp, #-0x10]
    // 0xa4ebd8: LoadField: r3 = r0->field_2f
    //     0xa4ebd8: ldur            w3, [x0, #0x2f]
    // 0xa4ebdc: DecompressPointer r3
    //     0xa4ebdc: add             x3, x3, HEAP, lsl #32
    // 0xa4ebe0: stur            x3, [fp, #-0x20]
    // 0xa4ebe4: cmp             w3, NULL
    // 0xa4ebe8: b.eq            #0xa4ec08
    // 0xa4ebec: ldur            x2, [fp, #-8]
    // 0xa4ebf0: r1 = Function '_handleControllerChanged@633147271':.
    //     0xa4ebf0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40860] AnonymousClosure: (0xa05f94), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0xa05fcc)
    //     0xa4ebf4: ldr             x1, [x1, #0x860]
    // 0xa4ebf8: r0 = AllocateClosure()
    //     0xa4ebf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4ebfc: ldur            x1, [fp, #-0x20]
    // 0xa4ec00: mov             x2, x0
    // 0xa4ec04: r0 = addListener()
    //     0xa4ec04: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa4ec08: ldur            x3, [fp, #-0x18]
    // 0xa4ec0c: cmp             w3, NULL
    // 0xa4ec10: b.eq            #0xa4ec88
    // 0xa4ec14: ldur            x4, [fp, #-8]
    // 0xa4ec18: LoadField: r5 = r4->field_b
    //     0xa4ec18: ldur            w5, [x4, #0xb]
    // 0xa4ec1c: DecompressPointer r5
    //     0xa4ec1c: add             x5, x5, HEAP, lsl #32
    // 0xa4ec20: stur            x5, [fp, #-0x10]
    // 0xa4ec24: cmp             w5, NULL
    // 0xa4ec28: b.eq            #0xa4ed80
    // 0xa4ec2c: mov             x0, x5
    // 0xa4ec30: r2 = Null
    //     0xa4ec30: mov             x2, NULL
    // 0xa4ec34: r1 = Null
    //     0xa4ec34: mov             x1, NULL
    // 0xa4ec38: r4 = LoadClassIdInstr(r0)
    //     0xa4ec38: ldur            x4, [x0, #-1]
    //     0xa4ec3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa4ec40: r17 = 5346
    //     0xa4ec40: movz            x17, #0x14e2
    // 0xa4ec44: cmp             x4, x17
    // 0xa4ec48: b.eq            #0xa4ec60
    // 0xa4ec4c: r8 = TextFormField
    //     0xa4ec4c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c38] Type: TextFormField
    //     0xa4ec50: ldr             x8, [x8, #0xc38]
    // 0xa4ec54: r3 = Null
    //     0xa4ec54: add             x3, PP, #0x40, lsl #12  ; [pp+0x40898] Null
    //     0xa4ec58: ldr             x3, [x3, #0x898]
    // 0xa4ec5c: r0 = DefaultTypeTest()
    //     0xa4ec5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa4ec60: ldur            x0, [fp, #-0x10]
    // 0xa4ec64: LoadField: r1 = r0->field_2f
    //     0xa4ec64: ldur            w1, [x0, #0x2f]
    // 0xa4ec68: DecompressPointer r1
    //     0xa4ec68: add             x1, x1, HEAP, lsl #32
    // 0xa4ec6c: cmp             w1, NULL
    // 0xa4ec70: b.ne            #0xa4ec88
    // 0xa4ec74: ldur            x0, [fp, #-0x18]
    // 0xa4ec78: LoadField: r2 = r0->field_27
    //     0xa4ec78: ldur            w2, [x0, #0x27]
    // 0xa4ec7c: DecompressPointer r2
    //     0xa4ec7c: add             x2, x2, HEAP, lsl #32
    // 0xa4ec80: ldur            x1, [fp, #-8]
    // 0xa4ec84: r0 = _createLocalController()
    //     0xa4ec84: bl              #0xa05e24  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_createLocalController
    // 0xa4ec88: ldur            x3, [fp, #-8]
    // 0xa4ec8c: LoadField: r4 = r3->field_b
    //     0xa4ec8c: ldur            w4, [x3, #0xb]
    // 0xa4ec90: DecompressPointer r4
    //     0xa4ec90: add             x4, x4, HEAP, lsl #32
    // 0xa4ec94: stur            x4, [fp, #-0x10]
    // 0xa4ec98: cmp             w4, NULL
    // 0xa4ec9c: b.eq            #0xa4ed84
    // 0xa4eca0: mov             x0, x4
    // 0xa4eca4: r2 = Null
    //     0xa4eca4: mov             x2, NULL
    // 0xa4eca8: r1 = Null
    //     0xa4eca8: mov             x1, NULL
    // 0xa4ecac: r4 = LoadClassIdInstr(r0)
    //     0xa4ecac: ldur            x4, [x0, #-1]
    //     0xa4ecb0: ubfx            x4, x4, #0xc, #0x14
    // 0xa4ecb4: r17 = 5346
    //     0xa4ecb4: movz            x17, #0x14e2
    // 0xa4ecb8: cmp             x4, x17
    // 0xa4ecbc: b.eq            #0xa4ecd4
    // 0xa4ecc0: r8 = TextFormField
    //     0xa4ecc0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c38] Type: TextFormField
    //     0xa4ecc4: ldr             x8, [x8, #0xc38]
    // 0xa4ecc8: r3 = Null
    //     0xa4ecc8: add             x3, PP, #0x40, lsl #12  ; [pp+0x408a8] Null
    //     0xa4eccc: ldr             x3, [x3, #0x8a8]
    // 0xa4ecd0: r0 = DefaultTypeTest()
    //     0xa4ecd0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa4ecd4: ldur            x0, [fp, #-0x10]
    // 0xa4ecd8: LoadField: r1 = r0->field_2f
    //     0xa4ecd8: ldur            w1, [x0, #0x2f]
    // 0xa4ecdc: DecompressPointer r1
    //     0xa4ecdc: add             x1, x1, HEAP, lsl #32
    // 0xa4ece0: cmp             w1, NULL
    // 0xa4ece4: b.eq            #0xa4ed60
    // 0xa4ece8: ldur            x3, [fp, #-8]
    // 0xa4ecec: ldur            x2, [fp, #-0x18]
    // 0xa4ecf0: LoadField: r0 = r1->field_27
    //     0xa4ecf0: ldur            w0, [x1, #0x27]
    // 0xa4ecf4: DecompressPointer r0
    //     0xa4ecf4: add             x0, x0, HEAP, lsl #32
    // 0xa4ecf8: LoadField: r1 = r0->field_7
    //     0xa4ecf8: ldur            w1, [x0, #7]
    // 0xa4ecfc: DecompressPointer r1
    //     0xa4ecfc: add             x1, x1, HEAP, lsl #32
    // 0xa4ed00: mov             x0, x1
    // 0xa4ed04: StoreField: r3->field_23 = r0
    //     0xa4ed04: stur            w0, [x3, #0x23]
    //     0xa4ed08: ldurb           w16, [x3, #-1]
    //     0xa4ed0c: ldurb           w17, [x0, #-1]
    //     0xa4ed10: and             x16, x17, x16, lsr #2
    //     0xa4ed14: tst             x16, HEAP, lsr #32
    //     0xa4ed18: b.eq            #0xa4ed20
    //     0xa4ed1c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa4ed20: cmp             w2, NULL
    // 0xa4ed24: b.ne            #0xa4ed60
    // 0xa4ed28: LoadField: r2 = r3->field_33
    //     0xa4ed28: ldur            w2, [x3, #0x33]
    // 0xa4ed2c: DecompressPointer r2
    //     0xa4ed2c: add             x2, x2, HEAP, lsl #32
    // 0xa4ed30: cmp             w2, NULL
    // 0xa4ed34: b.eq            #0xa4ed88
    // 0xa4ed38: mov             x1, x3
    // 0xa4ed3c: r0 = unregisterFromRestoration()
    //     0xa4ed3c: bl              #0xa4ed90  ; [dart:mixin_deduplication] _MixinApplication42&State&RestorationMixin::unregisterFromRestoration
    // 0xa4ed40: ldur            x0, [fp, #-8]
    // 0xa4ed44: LoadField: r1 = r0->field_33
    //     0xa4ed44: ldur            w1, [x0, #0x33]
    // 0xa4ed48: DecompressPointer r1
    //     0xa4ed48: add             x1, x1, HEAP, lsl #32
    // 0xa4ed4c: cmp             w1, NULL
    // 0xa4ed50: b.eq            #0xa4ed8c
    // 0xa4ed54: r0 = dispose()
    //     0xa4ed54: bl              #0xa83eb8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0xa4ed58: ldur            x1, [fp, #-8]
    // 0xa4ed5c: StoreField: r1->field_33 = rNULL
    //     0xa4ed5c: stur            NULL, [x1, #0x33]
    // 0xa4ed60: r0 = Null
    //     0xa4ed60: mov             x0, NULL
    // 0xa4ed64: LeaveFrame
    //     0xa4ed64: mov             SP, fp
    //     0xa4ed68: ldp             fp, lr, [SP], #0x10
    // 0xa4ed6c: ret
    //     0xa4ed6c: ret             
    // 0xa4ed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ed70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ed74: b               #0xa4eaac
    // 0xa4ed78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4ed78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4ed7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4ed7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4ed80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4ed80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4ed84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4ed84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4ed88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4ed88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4ed8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4ed8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ceb0, size: 0x24
    // 0xa5ceb0: EnterFrame
    //     0xa5ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ceb4: mov             fp, SP
    // 0xa5ceb8: ldr             x2, [fp, #0x10]
    // 0xa5cebc: r1 = Function 'dispose':.
    //     0xa5cebc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ed8] AnonymousClosure: (0xa5ced4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::dispose (0xa64f90)
    //     0xa5cec0: ldr             x1, [x1, #0xed8]
    // 0xa5cec4: r0 = AllocateClosure()
    //     0xa5cec4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5cec8: LeaveFrame
    //     0xa5cec8: mov             SP, fp
    //     0xa5cecc: ldp             fp, lr, [SP], #0x10
    // 0xa5ced0: ret
    //     0xa5ced0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ced4, size: 0x38
    // 0xa5ced4: EnterFrame
    //     0xa5ced4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ced8: mov             fp, SP
    // 0xa5cedc: ldr             x0, [fp, #0x10]
    // 0xa5cee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5cee0: ldur            w1, [x0, #0x17]
    // 0xa5cee4: DecompressPointer r1
    //     0xa5cee4: add             x1, x1, HEAP, lsl #32
    // 0xa5cee8: CheckStackOverflow
    //     0xa5cee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ceec: cmp             SP, x16
    //     0xa5cef0: b.ls            #0xa5cf04
    // 0xa5cef4: r0 = dispose()
    //     0xa5cef4: bl              #0xa64f90  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::dispose
    // 0xa5cef8: LeaveFrame
    //     0xa5cef8: mov             SP, fp
    //     0xa5cefc: ldp             fp, lr, [SP], #0x10
    // 0xa5cf00: ret
    //     0xa5cf00: ret             
    // 0xa5cf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cf04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cf08: b               #0xa5cef4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa64f90, size: 0xd8
    // 0xa64f90: EnterFrame
    //     0xa64f90: stp             fp, lr, [SP, #-0x10]!
    //     0xa64f94: mov             fp, SP
    // 0xa64f98: AllocStack(0x18)
    //     0xa64f98: sub             SP, SP, #0x18
    // 0xa64f9c: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0xa64f9c: mov             x3, x1
    //     0xa64fa0: stur            x1, [fp, #-0x10]
    // 0xa64fa4: CheckStackOverflow
    //     0xa64fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa64fa8: cmp             SP, x16
    //     0xa64fac: b.ls            #0xa6505c
    // 0xa64fb0: LoadField: r4 = r3->field_b
    //     0xa64fb0: ldur            w4, [x3, #0xb]
    // 0xa64fb4: DecompressPointer r4
    //     0xa64fb4: add             x4, x4, HEAP, lsl #32
    // 0xa64fb8: stur            x4, [fp, #-8]
    // 0xa64fbc: cmp             w4, NULL
    // 0xa64fc0: b.eq            #0xa65064
    // 0xa64fc4: mov             x0, x4
    // 0xa64fc8: r2 = Null
    //     0xa64fc8: mov             x2, NULL
    // 0xa64fcc: r1 = Null
    //     0xa64fcc: mov             x1, NULL
    // 0xa64fd0: r4 = LoadClassIdInstr(r0)
    //     0xa64fd0: ldur            x4, [x0, #-1]
    //     0xa64fd4: ubfx            x4, x4, #0xc, #0x14
    // 0xa64fd8: r17 = 5346
    //     0xa64fd8: movz            x17, #0x14e2
    // 0xa64fdc: cmp             x4, x17
    // 0xa64fe0: b.eq            #0xa64ff8
    // 0xa64fe4: r8 = TextFormField
    //     0xa64fe4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c38] Type: TextFormField
    //     0xa64fe8: ldr             x8, [x8, #0xc38]
    // 0xa64fec: r3 = Null
    //     0xa64fec: add             x3, PP, #0x40, lsl #12  ; [pp+0x40850] Null
    //     0xa64ff0: ldr             x3, [x3, #0x850]
    // 0xa64ff4: r0 = DefaultTypeTest()
    //     0xa64ff4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa64ff8: ldur            x0, [fp, #-8]
    // 0xa64ffc: LoadField: r3 = r0->field_2f
    //     0xa64ffc: ldur            w3, [x0, #0x2f]
    // 0xa65000: DecompressPointer r3
    //     0xa65000: add             x3, x3, HEAP, lsl #32
    // 0xa65004: stur            x3, [fp, #-0x18]
    // 0xa65008: cmp             w3, NULL
    // 0xa6500c: b.eq            #0xa6502c
    // 0xa65010: ldur            x2, [fp, #-0x10]
    // 0xa65014: r1 = Function '_handleControllerChanged@633147271':.
    //     0xa65014: add             x1, PP, #0x40, lsl #12  ; [pp+0x40860] AnonymousClosure: (0xa05f94), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0xa05fcc)
    //     0xa65018: ldr             x1, [x1, #0x860]
    // 0xa6501c: r0 = AllocateClosure()
    //     0xa6501c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa65020: ldur            x1, [fp, #-0x18]
    // 0xa65024: mov             x2, x0
    // 0xa65028: r0 = removeListener()
    //     0xa65028: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6502c: ldur            x0, [fp, #-0x10]
    // 0xa65030: LoadField: r1 = r0->field_33
    //     0xa65030: ldur            w1, [x0, #0x33]
    // 0xa65034: DecompressPointer r1
    //     0xa65034: add             x1, x1, HEAP, lsl #32
    // 0xa65038: cmp             w1, NULL
    // 0xa6503c: b.eq            #0xa65044
    // 0xa65040: r0 = dispose()
    //     0xa65040: bl              #0xa83eb8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0xa65044: ldur            x1, [fp, #-0x10]
    // 0xa65048: r0 = dispose()
    //     0xa65048: bl              #0xa64e4c  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0xa6504c: r0 = Null
    //     0xa6504c: mov             x0, NULL
    // 0xa65050: LeaveFrame
    //     0xa65050: mov             SP, fp
    //     0xa65054: ldp             fp, lr, [SP], #0x10
    // 0xa65058: ret
    //     0xa65058: ret             
    // 0xa6505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6505c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65060: b               #0xa64fb0
    // 0xa65064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65064: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5346, size: 0x34, field offset: 0x30
class TextFormField extends FormField<dynamic> {

  _ TextFormField(/* No info */) {
    // ** addr: 0x884b34, size: 0xd98
    // 0x884b34: EnterFrame
    //     0x884b34: stp             fp, lr, [SP, #-0x10]!
    //     0x884b38: mov             fp, SP
    // 0x884b3c: AllocStack(0x110)
    //     0x884b3c: sub             SP, SP, #0x110
    // 0x884b40: SetupParameters(TextFormField this /* r1 => r3, fp-0xf8 */, dynamic _ /* r3 => r16 */)
    //     0x884b40: stur            x1, [fp, #-0xf8]
    //     0x884b44: mov             x16, x3
    //     0x884b48: mov             x3, x1
    // 0x884b4c: mov             x1, x16
    // 0x884b50: mov             x0, x6
    // 0x884b54: stur            x6, [fp, #-8]
    // 0x884b58: stur            x1, [fp, #-0x58]
    // 0x884b5c: stur            x2, [fp, #-0x100]
    // 0x884b60: r17 = -264
    //     0x884b60: movn            x17, #0x107
    // 0x884b64: str             x5, [fp, x17]
    // 0x884b68: LoadField: r6 = r4->field_13
    //     0x884b68: ldur            w6, [x4, #0x13]
    // 0x884b6c: LoadField: r7 = r4->field_1f
    //     0x884b6c: ldur            w7, [x4, #0x1f]
    // 0x884b70: DecompressPointer r7
    //     0x884b70: add             x7, x7, HEAP, lsl #32
    // 0x884b74: r16 = "autocorrect"
    //     0x884b74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] "autocorrect"
    //     0x884b78: ldr             x16, [x16, #0x520]
    // 0x884b7c: cmp             w7, w16
    // 0x884b80: b.ne            #0x884ba0
    // 0x884b84: LoadField: r7 = r4->field_23
    //     0x884b84: ldur            w7, [x4, #0x23]
    // 0x884b88: DecompressPointer r7
    //     0x884b88: add             x7, x7, HEAP, lsl #32
    // 0x884b8c: sub             w8, w6, w7
    // 0x884b90: add             x7, fp, w8, sxtw #2
    // 0x884b94: ldr             x7, [x7, #8]
    // 0x884b98: r8 = 1
    //     0x884b98: movz            x8, #0x1
    // 0x884b9c: b               #0x884ba8
    // 0x884ba0: r8 = 0
    //     0x884ba0: movz            x8, #0
    // 0x884ba4: r7 = true
    //     0x884ba4: add             x7, NULL, #0x20  ; true
    // 0x884ba8: stur            x7, [fp, #-0xf0]
    // 0x884bac: lsl             x9, x8, #1
    // 0x884bb0: lsl             w10, w9, #1
    // 0x884bb4: add             w11, w10, #8
    // 0x884bb8: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x884bb8: add             x16, x4, w11, sxtw #1
    //     0x884bbc: ldur            w12, [x16, #0xf]
    // 0x884bc0: DecompressPointer r12
    //     0x884bc0: add             x12, x12, HEAP, lsl #32
    // 0x884bc4: r16 = "autofillHints"
    //     0x884bc4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31910] "autofillHints"
    //     0x884bc8: ldr             x16, [x16, #0x910]
    // 0x884bcc: cmp             w12, w16
    // 0x884bd0: b.ne            #0x884c00
    // 0x884bd4: add             w8, w10, #0xa
    // 0x884bd8: ArrayLoad: r10 = r4[r8]  ; Unknown_4
    //     0x884bd8: add             x16, x4, w8, sxtw #1
    //     0x884bdc: ldur            w10, [x16, #0xf]
    // 0x884be0: DecompressPointer r10
    //     0x884be0: add             x10, x10, HEAP, lsl #32
    // 0x884be4: sub             w8, w6, w10
    // 0x884be8: add             x10, fp, w8, sxtw #2
    // 0x884bec: ldr             x10, [x10, #8]
    // 0x884bf0: add             w8, w9, #2
    // 0x884bf4: r9 = LoadInt32Instr(r8)
    //     0x884bf4: sbfx            x9, x8, #1, #0x1f
    // 0x884bf8: mov             x8, x10
    // 0x884bfc: b               #0x884c08
    // 0x884c00: mov             x9, x8
    // 0x884c04: r8 = Null
    //     0x884c04: mov             x8, NULL
    // 0x884c08: stur            x8, [fp, #-0xe8]
    // 0x884c0c: lsl             x10, x9, #1
    // 0x884c10: lsl             w11, w10, #1
    // 0x884c14: add             w12, w11, #8
    // 0x884c18: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x884c18: add             x16, x4, w12, sxtw #1
    //     0x884c1c: ldur            w13, [x16, #0xf]
    // 0x884c20: DecompressPointer r13
    //     0x884c20: add             x13, x13, HEAP, lsl #32
    // 0x884c24: r16 = "autovalidateMode"
    //     0x884c24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31918] "autovalidateMode"
    //     0x884c28: ldr             x16, [x16, #0x918]
    // 0x884c2c: cmp             w13, w16
    // 0x884c30: b.ne            #0x884c64
    // 0x884c34: add             w9, w11, #0xa
    // 0x884c38: ArrayLoad: r11 = r4[r9]  ; Unknown_4
    //     0x884c38: add             x16, x4, w9, sxtw #1
    //     0x884c3c: ldur            w11, [x16, #0xf]
    // 0x884c40: DecompressPointer r11
    //     0x884c40: add             x11, x11, HEAP, lsl #32
    // 0x884c44: sub             w9, w6, w11
    // 0x884c48: add             x11, fp, w9, sxtw #2
    // 0x884c4c: ldr             x11, [x11, #8]
    // 0x884c50: add             w9, w10, #2
    // 0x884c54: r10 = LoadInt32Instr(r9)
    //     0x884c54: sbfx            x10, x9, #1, #0x1f
    // 0x884c58: mov             x9, x10
    // 0x884c5c: mov             x10, x11
    // 0x884c60: b               #0x884c68
    // 0x884c64: r10 = Null
    //     0x884c64: mov             x10, NULL
    // 0x884c68: stur            x10, [fp, #-0xe0]
    // 0x884c6c: lsl             x11, x9, #1
    // 0x884c70: lsl             w12, w11, #1
    // 0x884c74: add             w13, w12, #8
    // 0x884c78: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x884c78: add             x16, x4, w13, sxtw #1
    //     0x884c7c: ldur            w14, [x16, #0xf]
    // 0x884c80: DecompressPointer r14
    //     0x884c80: add             x14, x14, HEAP, lsl #32
    // 0x884c84: r16 = "cursorColor"
    //     0x884c84: add             x16, PP, #0x31, lsl #12  ; [pp+0x31920] "cursorColor"
    //     0x884c88: ldr             x16, [x16, #0x920]
    // 0x884c8c: cmp             w14, w16
    // 0x884c90: b.ne            #0x884cc0
    // 0x884c94: add             w9, w12, #0xa
    // 0x884c98: ArrayLoad: r12 = r4[r9]  ; Unknown_4
    //     0x884c98: add             x16, x4, w9, sxtw #1
    //     0x884c9c: ldur            w12, [x16, #0xf]
    // 0x884ca0: DecompressPointer r12
    //     0x884ca0: add             x12, x12, HEAP, lsl #32
    // 0x884ca4: sub             w9, w6, w12
    // 0x884ca8: add             x12, fp, w9, sxtw #2
    // 0x884cac: ldr             x12, [x12, #8]
    // 0x884cb0: add             w9, w11, #2
    // 0x884cb4: r11 = LoadInt32Instr(r9)
    //     0x884cb4: sbfx            x11, x9, #1, #0x1f
    // 0x884cb8: mov             x9, x12
    // 0x884cbc: b               #0x884cc8
    // 0x884cc0: mov             x11, x9
    // 0x884cc4: r9 = Null
    //     0x884cc4: mov             x9, NULL
    // 0x884cc8: stur            x9, [fp, #-0xd8]
    // 0x884ccc: lsl             x12, x11, #1
    // 0x884cd0: lsl             w13, w12, #1
    // 0x884cd4: add             w14, w13, #8
    // 0x884cd8: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x884cd8: add             x16, x4, w14, sxtw #1
    //     0x884cdc: ldur            w19, [x16, #0xf]
    // 0x884ce0: DecompressPointer r19
    //     0x884ce0: add             x19, x19, HEAP, lsl #32
    // 0x884ce4: r16 = "cursorErrorColor"
    //     0x884ce4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31928] "cursorErrorColor"
    //     0x884ce8: ldr             x16, [x16, #0x928]
    // 0x884cec: cmp             w19, w16
    // 0x884cf0: b.ne            #0x884d20
    // 0x884cf4: add             w11, w13, #0xa
    // 0x884cf8: ArrayLoad: r13 = r4[r11]  ; Unknown_4
    //     0x884cf8: add             x16, x4, w11, sxtw #1
    //     0x884cfc: ldur            w13, [x16, #0xf]
    // 0x884d00: DecompressPointer r13
    //     0x884d00: add             x13, x13, HEAP, lsl #32
    // 0x884d04: sub             w11, w6, w13
    // 0x884d08: add             x13, fp, w11, sxtw #2
    // 0x884d0c: ldr             x13, [x13, #8]
    // 0x884d10: add             w11, w12, #2
    // 0x884d14: r12 = LoadInt32Instr(r11)
    //     0x884d14: sbfx            x12, x11, #1, #0x1f
    // 0x884d18: mov             x11, x13
    // 0x884d1c: b               #0x884d28
    // 0x884d20: mov             x12, x11
    // 0x884d24: r11 = Null
    //     0x884d24: mov             x11, NULL
    // 0x884d28: stur            x11, [fp, #-0xd0]
    // 0x884d2c: lsl             x13, x12, #1
    // 0x884d30: lsl             w14, w13, #1
    // 0x884d34: add             w19, w14, #8
    // 0x884d38: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x884d38: add             x16, x4, w19, sxtw #1
    //     0x884d3c: ldur            w20, [x16, #0xf]
    // 0x884d40: DecompressPointer r20
    //     0x884d40: add             x20, x20, HEAP, lsl #32
    // 0x884d44: r16 = "cursorWidth"
    //     0x884d44: add             x16, PP, #0x31, lsl #12  ; [pp+0x31930] "cursorWidth"
    //     0x884d48: ldr             x16, [x16, #0x930]
    // 0x884d4c: cmp             w20, w16
    // 0x884d50: b.ne            #0x884d84
    // 0x884d54: add             w12, w14, #0xa
    // 0x884d58: ArrayLoad: r14 = r4[r12]  ; Unknown_4
    //     0x884d58: add             x16, x4, w12, sxtw #1
    //     0x884d5c: ldur            w14, [x16, #0xf]
    // 0x884d60: DecompressPointer r14
    //     0x884d60: add             x14, x14, HEAP, lsl #32
    // 0x884d64: sub             w12, w6, w14
    // 0x884d68: add             x14, fp, w12, sxtw #2
    // 0x884d6c: ldr             x14, [x14, #8]
    // 0x884d70: add             w12, w13, #2
    // 0x884d74: LoadField: d0 = r14->field_7
    //     0x884d74: ldur            d0, [x14, #7]
    // 0x884d78: r13 = LoadInt32Instr(r12)
    //     0x884d78: sbfx            x13, x12, #1, #0x1f
    // 0x884d7c: mov             x12, x13
    // 0x884d80: b               #0x884d88
    // 0x884d84: d0 = 2.000000
    //     0x884d84: fmov            d0, #2.00000000
    // 0x884d88: r17 = -272
    //     0x884d88: movn            x17, #0x10f
    // 0x884d8c: str             d0, [fp, x17]
    // 0x884d90: lsl             x13, x12, #1
    // 0x884d94: lsl             w14, w13, #1
    // 0x884d98: add             w19, w14, #8
    // 0x884d9c: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x884d9c: add             x16, x4, w19, sxtw #1
    //     0x884da0: ldur            w20, [x16, #0xf]
    // 0x884da4: DecompressPointer r20
    //     0x884da4: add             x20, x20, HEAP, lsl #32
    // 0x884da8: r16 = "decoration"
    //     0x884da8: ldr             x16, [PP, #0x1cd8]  ; [pp+0x1cd8] "decoration"
    // 0x884dac: cmp             w20, w16
    // 0x884db0: b.ne            #0x884de0
    // 0x884db4: add             w12, w14, #0xa
    // 0x884db8: ArrayLoad: r14 = r4[r12]  ; Unknown_4
    //     0x884db8: add             x16, x4, w12, sxtw #1
    //     0x884dbc: ldur            w14, [x16, #0xf]
    // 0x884dc0: DecompressPointer r14
    //     0x884dc0: add             x14, x14, HEAP, lsl #32
    // 0x884dc4: sub             w12, w6, w14
    // 0x884dc8: add             x14, fp, w12, sxtw #2
    // 0x884dcc: ldr             x14, [x14, #8]
    // 0x884dd0: add             w12, w13, #2
    // 0x884dd4: r13 = LoadInt32Instr(r12)
    //     0x884dd4: sbfx            x13, x12, #1, #0x1f
    // 0x884dd8: mov             x12, x14
    // 0x884ddc: b               #0x884dec
    // 0x884de0: mov             x13, x12
    // 0x884de4: r12 = Instance_InputDecoration
    //     0x884de4: add             x12, PP, #0x31, lsl #12  ; [pp+0x31938] Obj!InputDecoration@bfbbf1
    //     0x884de8: ldr             x12, [x12, #0x938]
    // 0x884dec: stur            x12, [fp, #-0xc8]
    // 0x884df0: lsl             x14, x13, #1
    // 0x884df4: lsl             w19, w14, #1
    // 0x884df8: add             w20, w19, #8
    // 0x884dfc: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x884dfc: add             x16, x4, w20, sxtw #1
    //     0x884e00: ldur            w23, [x16, #0xf]
    // 0x884e04: DecompressPointer r23
    //     0x884e04: add             x23, x23, HEAP, lsl #32
    // 0x884e08: r16 = "enableInteractiveSelection"
    //     0x884e08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc540] "enableInteractiveSelection"
    //     0x884e0c: ldr             x16, [x16, #0x540]
    // 0x884e10: cmp             w23, w16
    // 0x884e14: b.ne            #0x884e44
    // 0x884e18: add             w13, w19, #0xa
    // 0x884e1c: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x884e1c: add             x16, x4, w13, sxtw #1
    //     0x884e20: ldur            w19, [x16, #0xf]
    // 0x884e24: DecompressPointer r19
    //     0x884e24: add             x19, x19, HEAP, lsl #32
    // 0x884e28: sub             w13, w6, w19
    // 0x884e2c: add             x19, fp, w13, sxtw #2
    // 0x884e30: ldr             x19, [x19, #8]
    // 0x884e34: add             w13, w14, #2
    // 0x884e38: r14 = LoadInt32Instr(r13)
    //     0x884e38: sbfx            x14, x13, #1, #0x1f
    // 0x884e3c: mov             x13, x19
    // 0x884e40: b               #0x884e4c
    // 0x884e44: mov             x14, x13
    // 0x884e48: r13 = Null
    //     0x884e48: mov             x13, NULL
    // 0x884e4c: stur            x13, [fp, #-0xc0]
    // 0x884e50: lsl             x19, x14, #1
    // 0x884e54: lsl             w20, w19, #1
    // 0x884e58: add             w23, w20, #8
    // 0x884e5c: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x884e5c: add             x16, x4, w23, sxtw #1
    //     0x884e60: ldur            w24, [x16, #0xf]
    // 0x884e64: DecompressPointer r24
    //     0x884e64: add             x24, x24, HEAP, lsl #32
    // 0x884e68: r16 = "enabled"
    //     0x884e68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "enabled"
    //     0x884e6c: ldr             x16, [x16, #0x828]
    // 0x884e70: cmp             w24, w16
    // 0x884e74: b.ne            #0x884ea4
    // 0x884e78: add             w14, w20, #0xa
    // 0x884e7c: ArrayLoad: r20 = r4[r14]  ; Unknown_4
    //     0x884e7c: add             x16, x4, w14, sxtw #1
    //     0x884e80: ldur            w20, [x16, #0xf]
    // 0x884e84: DecompressPointer r20
    //     0x884e84: add             x20, x20, HEAP, lsl #32
    // 0x884e88: sub             w14, w6, w20
    // 0x884e8c: add             x20, fp, w14, sxtw #2
    // 0x884e90: ldr             x20, [x20, #8]
    // 0x884e94: add             w14, w19, #2
    // 0x884e98: r19 = LoadInt32Instr(r14)
    //     0x884e98: sbfx            x19, x14, #1, #0x1f
    // 0x884e9c: mov             x14, x20
    // 0x884ea0: b               #0x884eac
    // 0x884ea4: mov             x19, x14
    // 0x884ea8: r14 = Null
    //     0x884ea8: mov             x14, NULL
    // 0x884eac: stur            x14, [fp, #-0xb8]
    // 0x884eb0: lsl             x20, x19, #1
    // 0x884eb4: lsl             w23, w20, #1
    // 0x884eb8: add             w24, w23, #8
    // 0x884ebc: ArrayLoad: r25 = r4[r24]  ; Unknown_4
    //     0x884ebc: add             x16, x4, w24, sxtw #1
    //     0x884ec0: ldur            w25, [x16, #0xf]
    // 0x884ec4: DecompressPointer r25
    //     0x884ec4: add             x25, x25, HEAP, lsl #32
    // 0x884ec8: r16 = "expands"
    //     0x884ec8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31940] "expands"
    //     0x884ecc: ldr             x16, [x16, #0x940]
    // 0x884ed0: cmp             w25, w16
    // 0x884ed4: b.ne            #0x884f04
    // 0x884ed8: add             w19, w23, #0xa
    // 0x884edc: ArrayLoad: r23 = r4[r19]  ; Unknown_4
    //     0x884edc: add             x16, x4, w19, sxtw #1
    //     0x884ee0: ldur            w23, [x16, #0xf]
    // 0x884ee4: DecompressPointer r23
    //     0x884ee4: add             x23, x23, HEAP, lsl #32
    // 0x884ee8: sub             w19, w6, w23
    // 0x884eec: add             x23, fp, w19, sxtw #2
    // 0x884ef0: ldr             x23, [x23, #8]
    // 0x884ef4: add             w19, w20, #2
    // 0x884ef8: r20 = LoadInt32Instr(r19)
    //     0x884ef8: sbfx            x20, x19, #1, #0x1f
    // 0x884efc: mov             x19, x23
    // 0x884f00: b               #0x884f0c
    // 0x884f04: mov             x20, x19
    // 0x884f08: r19 = false
    //     0x884f08: add             x19, NULL, #0x30  ; false
    // 0x884f0c: stur            x19, [fp, #-0xb0]
    // 0x884f10: lsl             x23, x20, #1
    // 0x884f14: lsl             w24, w23, #1
    // 0x884f18: add             w25, w24, #8
    // 0x884f1c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x884f1c: add             x16, x4, w25, sxtw #1
    //     0x884f20: ldur            w0, [x16, #0xf]
    // 0x884f24: DecompressPointer r0
    //     0x884f24: add             x0, x0, HEAP, lsl #32
    // 0x884f28: r16 = "focusNode"
    //     0x884f28: add             x16, PP, #0x31, lsl #12  ; [pp+0x31948] "focusNode"
    //     0x884f2c: ldr             x16, [x16, #0x948]
    // 0x884f30: cmp             w0, w16
    // 0x884f34: b.ne            #0x884f68
    // 0x884f38: add             w0, w24, #0xa
    // 0x884f3c: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x884f3c: add             x16, x4, w0, sxtw #1
    //     0x884f40: ldur            w20, [x16, #0xf]
    // 0x884f44: DecompressPointer r20
    //     0x884f44: add             x20, x20, HEAP, lsl #32
    // 0x884f48: sub             w0, w6, w20
    // 0x884f4c: add             x20, fp, w0, sxtw #2
    // 0x884f50: ldr             x20, [x20, #8]
    // 0x884f54: add             w0, w23, #2
    // 0x884f58: r23 = LoadInt32Instr(r0)
    //     0x884f58: sbfx            x23, x0, #1, #0x1f
    // 0x884f5c: mov             x0, x20
    // 0x884f60: mov             x20, x23
    // 0x884f64: b               #0x884f6c
    // 0x884f68: r0 = Null
    //     0x884f68: mov             x0, NULL
    // 0x884f6c: stur            x0, [fp, #-0x10]
    // 0x884f70: lsl             x23, x20, #1
    // 0x884f74: lsl             w24, w23, #1
    // 0x884f78: add             w25, w24, #8
    // 0x884f7c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x884f7c: add             x16, x4, w25, sxtw #1
    //     0x884f80: ldur            w0, [x16, #0xf]
    // 0x884f84: DecompressPointer r0
    //     0x884f84: add             x0, x0, HEAP, lsl #32
    // 0x884f88: r16 = "inputFormatters"
    //     0x884f88: add             x16, PP, #0x31, lsl #12  ; [pp+0x31950] "inputFormatters"
    //     0x884f8c: ldr             x16, [x16, #0x950]
    // 0x884f90: cmp             w0, w16
    // 0x884f94: b.ne            #0x884fc8
    // 0x884f98: add             w0, w24, #0xa
    // 0x884f9c: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x884f9c: add             x16, x4, w0, sxtw #1
    //     0x884fa0: ldur            w20, [x16, #0xf]
    // 0x884fa4: DecompressPointer r20
    //     0x884fa4: add             x20, x20, HEAP, lsl #32
    // 0x884fa8: sub             w0, w6, w20
    // 0x884fac: add             x20, fp, w0, sxtw #2
    // 0x884fb0: ldr             x20, [x20, #8]
    // 0x884fb4: add             w0, w23, #2
    // 0x884fb8: r23 = LoadInt32Instr(r0)
    //     0x884fb8: sbfx            x23, x0, #1, #0x1f
    // 0x884fbc: mov             x0, x20
    // 0x884fc0: mov             x20, x23
    // 0x884fc4: b               #0x884fcc
    // 0x884fc8: r0 = Null
    //     0x884fc8: mov             x0, NULL
    // 0x884fcc: stur            x0, [fp, #-0x18]
    // 0x884fd0: lsl             x23, x20, #1
    // 0x884fd4: lsl             w24, w23, #1
    // 0x884fd8: add             w25, w24, #8
    // 0x884fdc: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x884fdc: add             x16, x4, w25, sxtw #1
    //     0x884fe0: ldur            w0, [x16, #0xf]
    // 0x884fe4: DecompressPointer r0
    //     0x884fe4: add             x0, x0, HEAP, lsl #32
    // 0x884fe8: r16 = "maxLength"
    //     0x884fe8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb0] "maxLength"
    //     0x884fec: ldr             x16, [x16, #0xbb0]
    // 0x884ff0: cmp             w0, w16
    // 0x884ff4: b.ne            #0x885028
    // 0x884ff8: add             w0, w24, #0xa
    // 0x884ffc: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x884ffc: add             x16, x4, w0, sxtw #1
    //     0x885000: ldur            w20, [x16, #0xf]
    // 0x885004: DecompressPointer r20
    //     0x885004: add             x20, x20, HEAP, lsl #32
    // 0x885008: sub             w0, w6, w20
    // 0x88500c: add             x20, fp, w0, sxtw #2
    // 0x885010: ldr             x20, [x20, #8]
    // 0x885014: add             w0, w23, #2
    // 0x885018: r23 = LoadInt32Instr(r0)
    //     0x885018: sbfx            x23, x0, #1, #0x1f
    // 0x88501c: mov             x0, x20
    // 0x885020: mov             x20, x23
    // 0x885024: b               #0x88502c
    // 0x885028: r0 = Null
    //     0x885028: mov             x0, NULL
    // 0x88502c: stur            x0, [fp, #-0x20]
    // 0x885030: lsl             x23, x20, #1
    // 0x885034: lsl             w24, w23, #1
    // 0x885038: add             w25, w24, #8
    // 0x88503c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x88503c: add             x16, x4, w25, sxtw #1
    //     0x885040: ldur            w0, [x16, #0xf]
    // 0x885044: DecompressPointer r0
    //     0x885044: add             x0, x0, HEAP, lsl #32
    // 0x885048: r16 = "maxLines"
    //     0x885048: add             x16, PP, #0xb, lsl #12  ; [pp+0xb018] "maxLines"
    //     0x88504c: ldr             x16, [x16, #0x18]
    // 0x885050: cmp             w0, w16
    // 0x885054: b.ne            #0x885088
    // 0x885058: add             w0, w24, #0xa
    // 0x88505c: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x88505c: add             x16, x4, w0, sxtw #1
    //     0x885060: ldur            w20, [x16, #0xf]
    // 0x885064: DecompressPointer r20
    //     0x885064: add             x20, x20, HEAP, lsl #32
    // 0x885068: sub             w0, w6, w20
    // 0x88506c: add             x20, fp, w0, sxtw #2
    // 0x885070: ldr             x20, [x20, #8]
    // 0x885074: add             w0, w23, #2
    // 0x885078: r23 = LoadInt32Instr(r0)
    //     0x885078: sbfx            x23, x0, #1, #0x1f
    // 0x88507c: mov             x0, x20
    // 0x885080: mov             x20, x23
    // 0x885084: b               #0x88508c
    // 0x885088: r0 = 2
    //     0x885088: movz            x0, #0x2
    // 0x88508c: stur            x0, [fp, #-0x28]
    // 0x885090: lsl             x23, x20, #1
    // 0x885094: lsl             w24, w23, #1
    // 0x885098: add             w25, w24, #8
    // 0x88509c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x88509c: add             x16, x4, w25, sxtw #1
    //     0x8850a0: ldur            w0, [x16, #0xf]
    // 0x8850a4: DecompressPointer r0
    //     0x8850a4: add             x0, x0, HEAP, lsl #32
    // 0x8850a8: r16 = "minLines"
    //     0x8850a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b70] "minLines"
    //     0x8850ac: ldr             x16, [x16, #0xb70]
    // 0x8850b0: cmp             w0, w16
    // 0x8850b4: b.ne            #0x8850e8
    // 0x8850b8: add             w0, w24, #0xa
    // 0x8850bc: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x8850bc: add             x16, x4, w0, sxtw #1
    //     0x8850c0: ldur            w20, [x16, #0xf]
    // 0x8850c4: DecompressPointer r20
    //     0x8850c4: add             x20, x20, HEAP, lsl #32
    // 0x8850c8: sub             w0, w6, w20
    // 0x8850cc: add             x20, fp, w0, sxtw #2
    // 0x8850d0: ldr             x20, [x20, #8]
    // 0x8850d4: add             w0, w23, #2
    // 0x8850d8: r23 = LoadInt32Instr(r0)
    //     0x8850d8: sbfx            x23, x0, #1, #0x1f
    // 0x8850dc: mov             x0, x20
    // 0x8850e0: mov             x20, x23
    // 0x8850e4: b               #0x8850ec
    // 0x8850e8: r0 = Null
    //     0x8850e8: mov             x0, NULL
    // 0x8850ec: stur            x0, [fp, #-0x30]
    // 0x8850f0: lsl             x23, x20, #1
    // 0x8850f4: lsl             w24, w23, #1
    // 0x8850f8: add             w25, w24, #8
    // 0x8850fc: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8850fc: add             x16, x4, w25, sxtw #1
    //     0x885100: ldur            w0, [x16, #0xf]
    // 0x885104: DecompressPointer r0
    //     0x885104: add             x0, x0, HEAP, lsl #32
    // 0x885108: r16 = "obscureText"
    //     0x885108: add             x16, PP, #0xc, lsl #12  ; [pp+0xc518] "obscureText"
    //     0x88510c: ldr             x16, [x16, #0x518]
    // 0x885110: cmp             w0, w16
    // 0x885114: b.ne            #0x885148
    // 0x885118: add             w0, w24, #0xa
    // 0x88511c: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x88511c: add             x16, x4, w0, sxtw #1
    //     0x885120: ldur            w20, [x16, #0xf]
    // 0x885124: DecompressPointer r20
    //     0x885124: add             x20, x20, HEAP, lsl #32
    // 0x885128: sub             w0, w6, w20
    // 0x88512c: add             x20, fp, w0, sxtw #2
    // 0x885130: ldr             x20, [x20, #8]
    // 0x885134: add             w0, w23, #2
    // 0x885138: r23 = LoadInt32Instr(r0)
    //     0x885138: sbfx            x23, x0, #1, #0x1f
    // 0x88513c: mov             x0, x20
    // 0x885140: mov             x20, x23
    // 0x885144: b               #0x88514c
    // 0x885148: r0 = false
    //     0x885148: add             x0, NULL, #0x30  ; false
    // 0x88514c: stur            x0, [fp, #-0x38]
    // 0x885150: lsl             x23, x20, #1
    // 0x885154: lsl             w24, w23, #1
    // 0x885158: add             w25, w24, #8
    // 0x88515c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x88515c: add             x16, x4, w25, sxtw #1
    //     0x885160: ldur            w0, [x16, #0xf]
    // 0x885164: DecompressPointer r0
    //     0x885164: add             x0, x0, HEAP, lsl #32
    // 0x885168: r16 = "onChanged"
    //     0x885168: add             x16, PP, #0x31, lsl #12  ; [pp+0x31958] "onChanged"
    //     0x88516c: ldr             x16, [x16, #0x958]
    // 0x885170: cmp             w0, w16
    // 0x885174: b.ne            #0x8851a8
    // 0x885178: add             w0, w24, #0xa
    // 0x88517c: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x88517c: add             x16, x4, w0, sxtw #1
    //     0x885180: ldur            w20, [x16, #0xf]
    // 0x885184: DecompressPointer r20
    //     0x885184: add             x20, x20, HEAP, lsl #32
    // 0x885188: sub             w0, w6, w20
    // 0x88518c: add             x20, fp, w0, sxtw #2
    // 0x885190: ldr             x20, [x20, #8]
    // 0x885194: add             w0, w23, #2
    // 0x885198: r23 = LoadInt32Instr(r0)
    //     0x885198: sbfx            x23, x0, #1, #0x1f
    // 0x88519c: mov             x0, x20
    // 0x8851a0: mov             x20, x23
    // 0x8851a4: b               #0x8851ac
    // 0x8851a8: r0 = Null
    //     0x8851a8: mov             x0, NULL
    // 0x8851ac: stur            x0, [fp, #-0x40]
    // 0x8851b0: lsl             x23, x20, #1
    // 0x8851b4: lsl             w24, w23, #1
    // 0x8851b8: add             w25, w24, #8
    // 0x8851bc: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8851bc: add             x16, x4, w25, sxtw #1
    //     0x8851c0: ldur            w0, [x16, #0xf]
    // 0x8851c4: DecompressPointer r0
    //     0x8851c4: add             x0, x0, HEAP, lsl #32
    // 0x8851c8: r16 = "onEditingComplete"
    //     0x8851c8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31960] "onEditingComplete"
    //     0x8851cc: ldr             x16, [x16, #0x960]
    // 0x8851d0: cmp             w0, w16
    // 0x8851d4: b.ne            #0x885208
    // 0x8851d8: add             w0, w24, #0xa
    // 0x8851dc: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x8851dc: add             x16, x4, w0, sxtw #1
    //     0x8851e0: ldur            w20, [x16, #0xf]
    // 0x8851e4: DecompressPointer r20
    //     0x8851e4: add             x20, x20, HEAP, lsl #32
    // 0x8851e8: sub             w0, w6, w20
    // 0x8851ec: add             x20, fp, w0, sxtw #2
    // 0x8851f0: ldr             x20, [x20, #8]
    // 0x8851f4: add             w0, w23, #2
    // 0x8851f8: r23 = LoadInt32Instr(r0)
    //     0x8851f8: sbfx            x23, x0, #1, #0x1f
    // 0x8851fc: mov             x0, x20
    // 0x885200: mov             x20, x23
    // 0x885204: b               #0x88520c
    // 0x885208: r0 = Null
    //     0x885208: mov             x0, NULL
    // 0x88520c: stur            x0, [fp, #-0x48]
    // 0x885210: lsl             x23, x20, #1
    // 0x885214: lsl             w24, w23, #1
    // 0x885218: add             w25, w24, #8
    // 0x88521c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x88521c: add             x16, x4, w25, sxtw #1
    //     0x885220: ldur            w0, [x16, #0xf]
    // 0x885224: DecompressPointer r0
    //     0x885224: add             x0, x0, HEAP, lsl #32
    // 0x885228: r16 = "onFieldSubmitted"
    //     0x885228: add             x16, PP, #0x31, lsl #12  ; [pp+0x31968] "onFieldSubmitted"
    //     0x88522c: ldr             x16, [x16, #0x968]
    // 0x885230: cmp             w0, w16
    // 0x885234: b.ne            #0x885268
    // 0x885238: add             w0, w24, #0xa
    // 0x88523c: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x88523c: add             x16, x4, w0, sxtw #1
    //     0x885240: ldur            w20, [x16, #0xf]
    // 0x885244: DecompressPointer r20
    //     0x885244: add             x20, x20, HEAP, lsl #32
    // 0x885248: sub             w0, w6, w20
    // 0x88524c: add             x20, fp, w0, sxtw #2
    // 0x885250: ldr             x20, [x20, #8]
    // 0x885254: add             w0, w23, #2
    // 0x885258: r23 = LoadInt32Instr(r0)
    //     0x885258: sbfx            x23, x0, #1, #0x1f
    // 0x88525c: mov             x0, x20
    // 0x885260: mov             x20, x23
    // 0x885264: b               #0x88526c
    // 0x885268: r0 = Null
    //     0x885268: mov             x0, NULL
    // 0x88526c: stur            x0, [fp, #-0x50]
    // 0x885270: lsl             x23, x20, #1
    // 0x885274: lsl             w24, w23, #1
    // 0x885278: add             w25, w24, #8
    // 0x88527c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x88527c: add             x16, x4, w25, sxtw #1
    //     0x885280: ldur            w0, [x16, #0xf]
    // 0x885284: DecompressPointer r0
    //     0x885284: add             x0, x0, HEAP, lsl #32
    // 0x885288: r16 = "onSaved"
    //     0x885288: add             x16, PP, #0x31, lsl #12  ; [pp+0x31970] "onSaved"
    //     0x88528c: ldr             x16, [x16, #0x970]
    // 0x885290: cmp             w0, w16
    // 0x885294: b.ne            #0x8852c4
    // 0x885298: add             w0, w24, #0xa
    // 0x88529c: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x88529c: add             x16, x4, w0, sxtw #1
    //     0x8852a0: ldur            w20, [x16, #0xf]
    // 0x8852a4: DecompressPointer r20
    //     0x8852a4: add             x20, x20, HEAP, lsl #32
    // 0x8852a8: sub             w0, w6, w20
    // 0x8852ac: add             x20, fp, w0, sxtw #2
    // 0x8852b0: ldr             x20, [x20, #8]
    // 0x8852b4: add             w0, w23, #2
    // 0x8852b8: r23 = LoadInt32Instr(r0)
    //     0x8852b8: sbfx            x23, x0, #1, #0x1f
    // 0x8852bc: mov             x0, x23
    // 0x8852c0: b               #0x8852cc
    // 0x8852c4: mov             x0, x20
    // 0x8852c8: r20 = Null
    //     0x8852c8: mov             x20, NULL
    // 0x8852cc: stur            x20, [fp, #-0xa8]
    // 0x8852d0: lsl             x23, x0, #1
    // 0x8852d4: lsl             w24, w23, #1
    // 0x8852d8: add             w25, w24, #8
    // 0x8852dc: ArrayLoad: r1 = r4[r25]  ; Unknown_4
    //     0x8852dc: add             x16, x4, w25, sxtw #1
    //     0x8852e0: ldur            w1, [x16, #0xf]
    // 0x8852e4: DecompressPointer r1
    //     0x8852e4: add             x1, x1, HEAP, lsl #32
    // 0x8852e8: r16 = "onTap"
    //     0x8852e8: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] "onTap"
    // 0x8852ec: cmp             w1, w16
    // 0x8852f0: b.ne            #0x885324
    // 0x8852f4: add             w0, w24, #0xa
    // 0x8852f8: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8852f8: add             x16, x4, w0, sxtw #1
    //     0x8852fc: ldur            w1, [x16, #0xf]
    // 0x885300: DecompressPointer r1
    //     0x885300: add             x1, x1, HEAP, lsl #32
    // 0x885304: sub             w0, w6, w1
    // 0x885308: add             x1, fp, w0, sxtw #2
    // 0x88530c: ldr             x1, [x1, #8]
    // 0x885310: add             w0, w23, #2
    // 0x885314: r23 = LoadInt32Instr(r0)
    //     0x885314: sbfx            x23, x0, #1, #0x1f
    // 0x885318: mov             x0, x1
    // 0x88531c: mov             x1, x23
    // 0x885320: b               #0x88532c
    // 0x885324: mov             x1, x0
    // 0x885328: r0 = Null
    //     0x885328: mov             x0, NULL
    // 0x88532c: stur            x0, [fp, #-0x60]
    // 0x885330: lsl             x23, x1, #1
    // 0x885334: lsl             w24, w23, #1
    // 0x885338: add             w25, w24, #8
    // 0x88533c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x88533c: add             x16, x4, w25, sxtw #1
    //     0x885340: ldur            w0, [x16, #0xf]
    // 0x885344: DecompressPointer r0
    //     0x885344: add             x0, x0, HEAP, lsl #32
    // 0x885348: r16 = "readOnly"
    //     0x885348: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] "readOnly"
    //     0x88534c: ldr             x16, [x16, #0x510]
    // 0x885350: cmp             w0, w16
    // 0x885354: b.ne            #0x885388
    // 0x885358: add             w0, w24, #0xa
    // 0x88535c: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x88535c: add             x16, x4, w0, sxtw #1
    //     0x885360: ldur            w1, [x16, #0xf]
    // 0x885364: DecompressPointer r1
    //     0x885364: add             x1, x1, HEAP, lsl #32
    // 0x885368: sub             w0, w6, w1
    // 0x88536c: add             x1, fp, w0, sxtw #2
    // 0x885370: ldr             x1, [x1, #8]
    // 0x885374: add             w0, w23, #2
    // 0x885378: r23 = LoadInt32Instr(r0)
    //     0x885378: sbfx            x23, x0, #1, #0x1f
    // 0x88537c: mov             x0, x1
    // 0x885380: mov             x1, x23
    // 0x885384: b               #0x88538c
    // 0x885388: r0 = false
    //     0x885388: add             x0, NULL, #0x30  ; false
    // 0x88538c: stur            x0, [fp, #-0x68]
    // 0x885390: lsl             x23, x1, #1
    // 0x885394: lsl             w24, w23, #1
    // 0x885398: add             w25, w24, #8
    // 0x88539c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x88539c: add             x16, x4, w25, sxtw #1
    //     0x8853a0: ldur            w0, [x16, #0xf]
    // 0x8853a4: DecompressPointer r0
    //     0x8853a4: add             x0, x0, HEAP, lsl #32
    // 0x8853a8: r16 = "restorationId"
    //     0x8853a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31978] "restorationId"
    //     0x8853ac: ldr             x16, [x16, #0x978]
    // 0x8853b0: cmp             w0, w16
    // 0x8853b4: b.ne            #0x8853e8
    // 0x8853b8: add             w0, w24, #0xa
    // 0x8853bc: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8853bc: add             x16, x4, w0, sxtw #1
    //     0x8853c0: ldur            w1, [x16, #0xf]
    // 0x8853c4: DecompressPointer r1
    //     0x8853c4: add             x1, x1, HEAP, lsl #32
    // 0x8853c8: sub             w0, w6, w1
    // 0x8853cc: add             x1, fp, w0, sxtw #2
    // 0x8853d0: ldr             x1, [x1, #8]
    // 0x8853d4: add             w0, w23, #2
    // 0x8853d8: r23 = LoadInt32Instr(r0)
    //     0x8853d8: sbfx            x23, x0, #1, #0x1f
    // 0x8853dc: mov             x0, x1
    // 0x8853e0: mov             x1, x23
    // 0x8853e4: b               #0x8853ec
    // 0x8853e8: r0 = Null
    //     0x8853e8: mov             x0, NULL
    // 0x8853ec: stur            x0, [fp, #-0x70]
    // 0x8853f0: lsl             x23, x1, #1
    // 0x8853f4: lsl             w24, w23, #1
    // 0x8853f8: add             w25, w24, #8
    // 0x8853fc: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8853fc: add             x16, x4, w25, sxtw #1
    //     0x885400: ldur            w0, [x16, #0xf]
    // 0x885404: DecompressPointer r0
    //     0x885404: add             x0, x0, HEAP, lsl #32
    // 0x885408: r16 = "selectionHeightStyle"
    //     0x885408: add             x16, PP, #0x31, lsl #12  ; [pp+0x31980] "selectionHeightStyle"
    //     0x88540c: ldr             x16, [x16, #0x980]
    // 0x885410: cmp             w0, w16
    // 0x885414: b.ne            #0x885448
    // 0x885418: add             w0, w24, #0xa
    // 0x88541c: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x88541c: add             x16, x4, w0, sxtw #1
    //     0x885420: ldur            w1, [x16, #0xf]
    // 0x885424: DecompressPointer r1
    //     0x885424: add             x1, x1, HEAP, lsl #32
    // 0x885428: sub             w0, w6, w1
    // 0x88542c: add             x1, fp, w0, sxtw #2
    // 0x885430: ldr             x1, [x1, #8]
    // 0x885434: add             w0, w23, #2
    // 0x885438: r23 = LoadInt32Instr(r0)
    //     0x885438: sbfx            x23, x0, #1, #0x1f
    // 0x88543c: mov             x0, x1
    // 0x885440: mov             x1, x23
    // 0x885444: b               #0x88544c
    // 0x885448: r0 = Null
    //     0x885448: mov             x0, NULL
    // 0x88544c: stur            x0, [fp, #-0x78]
    // 0x885450: lsl             x23, x1, #1
    // 0x885454: lsl             w24, w23, #1
    // 0x885458: add             w25, w24, #8
    // 0x88545c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x88545c: add             x16, x4, w25, sxtw #1
    //     0x885460: ldur            w0, [x16, #0xf]
    // 0x885464: DecompressPointer r0
    //     0x885464: add             x0, x0, HEAP, lsl #32
    // 0x885468: r16 = "showCursor"
    //     0x885468: add             x16, PP, #0x31, lsl #12  ; [pp+0x31988] "showCursor"
    //     0x88546c: ldr             x16, [x16, #0x988]
    // 0x885470: cmp             w0, w16
    // 0x885474: b.ne            #0x8854a8
    // 0x885478: add             w0, w24, #0xa
    // 0x88547c: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x88547c: add             x16, x4, w0, sxtw #1
    //     0x885480: ldur            w1, [x16, #0xf]
    // 0x885484: DecompressPointer r1
    //     0x885484: add             x1, x1, HEAP, lsl #32
    // 0x885488: sub             w0, w6, w1
    // 0x88548c: add             x1, fp, w0, sxtw #2
    // 0x885490: ldr             x1, [x1, #8]
    // 0x885494: add             w0, w23, #2
    // 0x885498: r23 = LoadInt32Instr(r0)
    //     0x885498: sbfx            x23, x0, #1, #0x1f
    // 0x88549c: mov             x0, x1
    // 0x8854a0: mov             x1, x23
    // 0x8854a4: b               #0x8854ac
    // 0x8854a8: r0 = Null
    //     0x8854a8: mov             x0, NULL
    // 0x8854ac: stur            x0, [fp, #-0x80]
    // 0x8854b0: lsl             x23, x1, #1
    // 0x8854b4: lsl             w24, w23, #1
    // 0x8854b8: add             w25, w24, #8
    // 0x8854bc: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8854bc: add             x16, x4, w25, sxtw #1
    //     0x8854c0: ldur            w0, [x16, #0xf]
    // 0x8854c4: DecompressPointer r0
    //     0x8854c4: add             x0, x0, HEAP, lsl #32
    // 0x8854c8: r16 = "style"
    //     0x8854c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] "style"
    //     0x8854cc: ldr             x16, [x16, #0x3e8]
    // 0x8854d0: cmp             w0, w16
    // 0x8854d4: b.ne            #0x885508
    // 0x8854d8: add             w0, w24, #0xa
    // 0x8854dc: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8854dc: add             x16, x4, w0, sxtw #1
    //     0x8854e0: ldur            w1, [x16, #0xf]
    // 0x8854e4: DecompressPointer r1
    //     0x8854e4: add             x1, x1, HEAP, lsl #32
    // 0x8854e8: sub             w0, w6, w1
    // 0x8854ec: add             x1, fp, w0, sxtw #2
    // 0x8854f0: ldr             x1, [x1, #8]
    // 0x8854f4: add             w0, w23, #2
    // 0x8854f8: r23 = LoadInt32Instr(r0)
    //     0x8854f8: sbfx            x23, x0, #1, #0x1f
    // 0x8854fc: mov             x0, x1
    // 0x885500: mov             x1, x23
    // 0x885504: b               #0x88550c
    // 0x885508: r0 = Null
    //     0x885508: mov             x0, NULL
    // 0x88550c: stur            x0, [fp, #-0x88]
    // 0x885510: lsl             x23, x1, #1
    // 0x885514: lsl             w24, w23, #1
    // 0x885518: add             w25, w24, #8
    // 0x88551c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x88551c: add             x16, x4, w25, sxtw #1
    //     0x885520: ldur            w0, [x16, #0xf]
    // 0x885524: DecompressPointer r0
    //     0x885524: add             x0, x0, HEAP, lsl #32
    // 0x885528: r16 = "textAlign"
    //     0x885528: add             x16, PP, #0xb, lsl #12  ; [pp+0xb028] "textAlign"
    //     0x88552c: ldr             x16, [x16, #0x28]
    // 0x885530: cmp             w0, w16
    // 0x885534: b.ne            #0x885568
    // 0x885538: add             w0, w24, #0xa
    // 0x88553c: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x88553c: add             x16, x4, w0, sxtw #1
    //     0x885540: ldur            w1, [x16, #0xf]
    // 0x885544: DecompressPointer r1
    //     0x885544: add             x1, x1, HEAP, lsl #32
    // 0x885548: sub             w0, w6, w1
    // 0x88554c: add             x1, fp, w0, sxtw #2
    // 0x885550: ldr             x1, [x1, #8]
    // 0x885554: add             w0, w23, #2
    // 0x885558: r23 = LoadInt32Instr(r0)
    //     0x885558: sbfx            x23, x0, #1, #0x1f
    // 0x88555c: mov             x0, x1
    // 0x885560: mov             x1, x23
    // 0x885564: b               #0x885570
    // 0x885568: r0 = Instance_TextAlign
    //     0x885568: add             x0, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x88556c: ldr             x0, [x0, #0x118]
    // 0x885570: stur            x0, [fp, #-0x90]
    // 0x885574: lsl             x23, x1, #1
    // 0x885578: lsl             w24, w23, #1
    // 0x88557c: add             w25, w24, #8
    // 0x885580: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x885580: add             x16, x4, w25, sxtw #1
    //     0x885584: ldur            w0, [x16, #0xf]
    // 0x885588: DecompressPointer r0
    //     0x885588: add             x0, x0, HEAP, lsl #32
    // 0x88558c: r16 = "textAlignVertical"
    //     0x88558c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31990] "textAlignVertical"
    //     0x885590: ldr             x16, [x16, #0x990]
    // 0x885594: cmp             w0, w16
    // 0x885598: b.ne            #0x8855cc
    // 0x88559c: add             w0, w24, #0xa
    // 0x8855a0: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8855a0: add             x16, x4, w0, sxtw #1
    //     0x8855a4: ldur            w1, [x16, #0xf]
    // 0x8855a8: DecompressPointer r1
    //     0x8855a8: add             x1, x1, HEAP, lsl #32
    // 0x8855ac: sub             w0, w6, w1
    // 0x8855b0: add             x1, fp, w0, sxtw #2
    // 0x8855b4: ldr             x1, [x1, #8]
    // 0x8855b8: add             w0, w23, #2
    // 0x8855bc: r23 = LoadInt32Instr(r0)
    //     0x8855bc: sbfx            x23, x0, #1, #0x1f
    // 0x8855c0: mov             x0, x1
    // 0x8855c4: mov             x1, x23
    // 0x8855c8: b               #0x8855d0
    // 0x8855cc: r0 = Null
    //     0x8855cc: mov             x0, NULL
    // 0x8855d0: stur            x0, [fp, #-0xa0]
    // 0x8855d4: lsl             x23, x1, #1
    // 0x8855d8: lsl             w1, w23, #1
    // 0x8855dc: add             w23, w1, #8
    // 0x8855e0: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x8855e0: add             x16, x4, w23, sxtw #1
    //     0x8855e4: ldur            w24, [x16, #0xf]
    // 0x8855e8: DecompressPointer r24
    //     0x8855e8: add             x24, x24, HEAP, lsl #32
    // 0x8855ec: r16 = "textInputAction"
    //     0x8855ec: add             x16, PP, #0x31, lsl #12  ; [pp+0x31998] "textInputAction"
    //     0x8855f0: ldr             x16, [x16, #0x998]
    // 0x8855f4: cmp             w24, w16
    // 0x8855f8: b.ne            #0x88561c
    // 0x8855fc: add             w23, w1, #0xa
    // 0x885600: ArrayLoad: r1 = r4[r23]  ; Unknown_4
    //     0x885600: add             x16, x4, w23, sxtw #1
    //     0x885604: ldur            w1, [x16, #0xf]
    // 0x885608: DecompressPointer r1
    //     0x885608: add             x1, x1, HEAP, lsl #32
    // 0x88560c: sub             w4, w6, w1
    // 0x885610: add             x1, fp, w4, sxtw #2
    // 0x885614: ldr             x1, [x1, #8]
    // 0x885618: b               #0x885620
    // 0x88561c: r1 = Null
    //     0x88561c: mov             x1, NULL
    // 0x885620: stur            x1, [fp, #-0x98]
    // 0x885624: r1 = 29
    //     0x885624: movz            x1, #0x1d
    // 0x885628: r0 = AllocateContext()
    //     0x885628: bl              #0xc6f200  ; AllocateContextStub
    // 0x88562c: mov             x1, x0
    // 0x885630: ldur            x0, [fp, #-0x100]
    // 0x885634: StoreField: r1->field_f = r0
    //     0x885634: stur            w0, [x1, #0xf]
    // 0x885638: r17 = -264
    //     0x885638: movn            x17, #0x107
    // 0x88563c: ldr             x0, [fp, x17]
    // 0x885640: StoreField: r1->field_13 = r0
    //     0x885640: stur            w0, [x1, #0x13]
    // 0x885644: ldur            x0, [fp, #-0xf0]
    // 0x885648: ArrayStore: r1[0] = r0  ; List_4
    //     0x885648: stur            w0, [x1, #0x17]
    // 0x88564c: ldur            x0, [fp, #-0xe8]
    // 0x885650: StoreField: r1->field_1b = r0
    //     0x885650: stur            w0, [x1, #0x1b]
    // 0x885654: ldur            x0, [fp, #-0xd8]
    // 0x885658: StoreField: r1->field_1f = r0
    //     0x885658: stur            w0, [x1, #0x1f]
    // 0x88565c: ldur            x0, [fp, #-0xd0]
    // 0x885660: StoreField: r1->field_23 = r0
    //     0x885660: stur            w0, [x1, #0x23]
    // 0x885664: r17 = -272
    //     0x885664: movn            x17, #0x10f
    // 0x885668: ldr             d0, [fp, x17]
    // 0x88566c: r0 = inline_Allocate_Double()
    //     0x88566c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x885670: add             x0, x0, #0x10
    //     0x885674: cmp             x2, x0
    //     0x885678: b.ls            #0x8858b4
    //     0x88567c: str             x0, [THR, #0x60]  ; THR::top
    //     0x885680: sub             x0, x0, #0xf
    //     0x885684: movz            x2, #0xe19c
    //     0x885688: movk            x2, #0x3, lsl #16
    //     0x88568c: stur            x2, [x0, #-1]
    // 0x885690: dmb             ishst
    // 0x885694: StoreField: r0->field_7 = d0
    //     0x885694: stur            d0, [x0, #7]
    // 0x885698: StoreField: r1->field_27 = r0
    //     0x885698: stur            w0, [x1, #0x27]
    // 0x88569c: ldur            x2, [fp, #-0xc8]
    // 0x8856a0: StoreField: r1->field_2b = r2
    //     0x8856a0: stur            w2, [x1, #0x2b]
    // 0x8856a4: ldur            x0, [fp, #-0xc0]
    // 0x8856a8: StoreField: r1->field_2f = r0
    //     0x8856a8: stur            w0, [x1, #0x2f]
    // 0x8856ac: ldur            x3, [fp, #-0xb8]
    // 0x8856b0: StoreField: r1->field_33 = r3
    //     0x8856b0: stur            w3, [x1, #0x33]
    // 0x8856b4: ldur            x0, [fp, #-0xb0]
    // 0x8856b8: StoreField: r1->field_37 = r0
    //     0x8856b8: stur            w0, [x1, #0x37]
    // 0x8856bc: ldur            x0, [fp, #-0x10]
    // 0x8856c0: StoreField: r1->field_3b = r0
    //     0x8856c0: stur            w0, [x1, #0x3b]
    // 0x8856c4: ldur            x0, [fp, #-0x18]
    // 0x8856c8: StoreField: r1->field_3f = r0
    //     0x8856c8: stur            w0, [x1, #0x3f]
    // 0x8856cc: ldur            x0, [fp, #-0x20]
    // 0x8856d0: StoreField: r1->field_43 = r0
    //     0x8856d0: stur            w0, [x1, #0x43]
    // 0x8856d4: ldur            x0, [fp, #-0x28]
    // 0x8856d8: StoreField: r1->field_47 = r0
    //     0x8856d8: stur            w0, [x1, #0x47]
    // 0x8856dc: ldur            x0, [fp, #-0x30]
    // 0x8856e0: StoreField: r1->field_4b = r0
    //     0x8856e0: stur            w0, [x1, #0x4b]
    // 0x8856e4: ldur            x0, [fp, #-0x38]
    // 0x8856e8: StoreField: r1->field_4f = r0
    //     0x8856e8: stur            w0, [x1, #0x4f]
    // 0x8856ec: ldur            x0, [fp, #-0x40]
    // 0x8856f0: StoreField: r1->field_53 = r0
    //     0x8856f0: stur            w0, [x1, #0x53]
    // 0x8856f4: ldur            x0, [fp, #-0x48]
    // 0x8856f8: StoreField: r1->field_57 = r0
    //     0x8856f8: stur            w0, [x1, #0x57]
    // 0x8856fc: ldur            x0, [fp, #-0x50]
    // 0x885700: StoreField: r1->field_5b = r0
    //     0x885700: stur            w0, [x1, #0x5b]
    // 0x885704: ldur            x0, [fp, #-0x60]
    // 0x885708: StoreField: r1->field_5f = r0
    //     0x885708: stur            w0, [x1, #0x5f]
    // 0x88570c: ldur            x0, [fp, #-0x68]
    // 0x885710: StoreField: r1->field_63 = r0
    //     0x885710: stur            w0, [x1, #0x63]
    // 0x885714: ldur            x4, [fp, #-0x70]
    // 0x885718: StoreField: r1->field_67 = r4
    //     0x885718: stur            w4, [x1, #0x67]
    // 0x88571c: ldur            x0, [fp, #-0x78]
    // 0x885720: StoreField: r1->field_6b = r0
    //     0x885720: stur            w0, [x1, #0x6b]
    // 0x885724: ldur            x0, [fp, #-0x80]
    // 0x885728: StoreField: r1->field_6f = r0
    //     0x885728: stur            w0, [x1, #0x6f]
    // 0x88572c: ldur            x0, [fp, #-0x88]
    // 0x885730: StoreField: r1->field_73 = r0
    //     0x885730: stur            w0, [x1, #0x73]
    // 0x885734: ldur            x0, [fp, #-0x90]
    // 0x885738: StoreField: r1->field_77 = r0
    //     0x885738: stur            w0, [x1, #0x77]
    // 0x88573c: ldur            x0, [fp, #-0xa0]
    // 0x885740: StoreField: r1->field_7b = r0
    //     0x885740: stur            w0, [x1, #0x7b]
    // 0x885744: ldur            x0, [fp, #-0x98]
    // 0x885748: StoreField: r1->field_7f = r0
    //     0x885748: stur            w0, [x1, #0x7f]
    // 0x88574c: ldur            x0, [fp, #-0x58]
    // 0x885750: ldur            x5, [fp, #-0xf8]
    // 0x885754: StoreField: r5->field_2f = r0
    //     0x885754: stur            w0, [x5, #0x2f]
    //     0x885758: ldurb           w16, [x5, #-1]
    //     0x88575c: ldurb           w17, [x0, #-1]
    //     0x885760: and             x16, x17, x16, lsr #2
    //     0x885764: tst             x16, HEAP, lsr #32
    //     0x885768: b.eq            #0x885770
    //     0x88576c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x885770: ldur            x0, [fp, #-0x58]
    // 0x885774: cmp             w0, NULL
    // 0x885778: b.eq            #0x885790
    // 0x88577c: LoadField: r6 = r0->field_27
    //     0x88577c: ldur            w6, [x0, #0x27]
    // 0x885780: DecompressPointer r6
    //     0x885780: add             x6, x6, HEAP, lsl #32
    // 0x885784: LoadField: r0 = r6->field_7
    //     0x885784: ldur            w0, [x6, #7]
    // 0x885788: DecompressPointer r0
    //     0x885788: add             x0, x0, HEAP, lsl #32
    // 0x88578c: b               #0x885794
    // 0x885790: r0 = ""
    //     0x885790: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x885794: stur            x0, [fp, #-0x20]
    // 0x885798: cmp             w3, NULL
    // 0x88579c: b.ne            #0x8857a8
    // 0x8857a0: LoadField: r3 = r2->field_db
    //     0x8857a0: ldur            w3, [x2, #0xdb]
    // 0x8857a4: DecompressPointer r3
    //     0x8857a4: add             x3, x3, HEAP, lsl #32
    // 0x8857a8: ldur            x2, [fp, #-0xe0]
    // 0x8857ac: stur            x3, [fp, #-0x18]
    // 0x8857b0: cmp             w2, NULL
    // 0x8857b4: b.ne            #0x8857c4
    // 0x8857b8: r6 = Instance_AutovalidateMode
    //     0x8857b8: add             x6, PP, #0x25, lsl #12  ; [pp+0x259b8] Obj!AutovalidateMode@c15a81
    //     0x8857bc: ldr             x6, [x6, #0x9b8]
    // 0x8857c0: b               #0x8857c8
    // 0x8857c4: mov             x6, x2
    // 0x8857c8: mov             x2, x1
    // 0x8857cc: stur            x6, [fp, #-0x10]
    // 0x8857d0: r1 = Function '<anonymous closure>':.
    //     0x8857d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x319a0] AnonymousClosure: (0x8858cc), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x884b34)
    //     0x8857d4: ldr             x1, [x1, #0x9a0]
    // 0x8857d8: r0 = AllocateClosure()
    //     0x8857d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8857dc: ldur            x1, [fp, #-0xf8]
    // 0x8857e0: StoreField: r1->field_f = r0
    //     0x8857e0: stur            w0, [x1, #0xf]
    //     0x8857e4: ldurb           w16, [x1, #-1]
    //     0x8857e8: ldurb           w17, [x0, #-1]
    //     0x8857ec: and             x16, x17, x16, lsr #2
    //     0x8857f0: tst             x16, HEAP, lsr #32
    //     0x8857f4: b.eq            #0x8857fc
    //     0x8857f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8857fc: ldur            x0, [fp, #-0xa8]
    // 0x885800: StoreField: r1->field_13 = r0
    //     0x885800: stur            w0, [x1, #0x13]
    //     0x885804: ldurb           w16, [x1, #-1]
    //     0x885808: ldurb           w17, [x0, #-1]
    //     0x88580c: and             x16, x17, x16, lsr #2
    //     0x885810: tst             x16, HEAP, lsr #32
    //     0x885814: b.eq            #0x88581c
    //     0x885818: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x88581c: ldur            x0, [fp, #-8]
    // 0x885820: StoreField: r1->field_1b = r0
    //     0x885820: stur            w0, [x1, #0x1b]
    //     0x885824: ldurb           w16, [x1, #-1]
    //     0x885828: ldurb           w17, [x0, #-1]
    //     0x88582c: and             x16, x17, x16, lsr #2
    //     0x885830: tst             x16, HEAP, lsr #32
    //     0x885834: b.eq            #0x88583c
    //     0x885838: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x88583c: ldur            x0, [fp, #-0x20]
    // 0x885840: StoreField: r1->field_1f = r0
    //     0x885840: stur            w0, [x1, #0x1f]
    //     0x885844: ldurb           w16, [x1, #-1]
    //     0x885848: ldurb           w17, [x0, #-1]
    //     0x88584c: and             x16, x17, x16, lsr #2
    //     0x885850: tst             x16, HEAP, lsr #32
    //     0x885854: b.eq            #0x88585c
    //     0x885858: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x88585c: ldur            x2, [fp, #-0x18]
    // 0x885860: StoreField: r1->field_23 = r2
    //     0x885860: stur            w2, [x1, #0x23]
    // 0x885864: ldur            x0, [fp, #-0x70]
    // 0x885868: StoreField: r1->field_2b = r0
    //     0x885868: stur            w0, [x1, #0x2b]
    //     0x88586c: ldurb           w16, [x1, #-1]
    //     0x885870: ldurb           w17, [x0, #-1]
    //     0x885874: and             x16, x17, x16, lsr #2
    //     0x885878: tst             x16, HEAP, lsr #32
    //     0x88587c: b.eq            #0x885884
    //     0x885880: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x885884: ldur            x0, [fp, #-0x10]
    // 0x885888: StoreField: r1->field_27 = r0
    //     0x885888: stur            w0, [x1, #0x27]
    //     0x88588c: ldurb           w16, [x1, #-1]
    //     0x885890: ldurb           w17, [x0, #-1]
    //     0x885894: and             x16, x17, x16, lsr #2
    //     0x885898: tst             x16, HEAP, lsr #32
    //     0x88589c: b.eq            #0x8858a4
    //     0x8858a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8858a4: r0 = Null
    //     0x8858a4: mov             x0, NULL
    // 0x8858a8: LeaveFrame
    //     0x8858a8: mov             SP, fp
    //     0x8858ac: ldp             fp, lr, [SP], #0x10
    // 0x8858b0: ret
    //     0x8858b0: ret             
    // 0x8858b4: SaveReg d0
    //     0x8858b4: str             q0, [SP, #-0x10]!
    // 0x8858b8: SaveReg r1
    //     0x8858b8: str             x1, [SP, #-8]!
    // 0x8858bc: r0 = AllocateDouble()
    //     0x8858bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8858c0: RestoreReg r1
    //     0x8858c0: ldr             x1, [SP], #8
    // 0x8858c4: RestoreReg d0
    //     0x8858c4: ldr             q0, [SP], #0x10
    // 0x8858c8: b               #0x885694
  }
  [closure] UnmanagedRestorationScope <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x8858cc, size: 0x5a0
    // 0x8858cc: EnterFrame
    //     0x8858cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8858d0: mov             fp, SP
    // 0x8858d4: AllocStack(0x118)
    //     0x8858d4: sub             SP, SP, #0x118
    // 0x8858d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8858d8: ldr             x0, [fp, #0x18]
    //     0x8858dc: ldur            w1, [x0, #0x17]
    //     0x8858e0: add             x1, x1, HEAP, lsl #32
    //     0x8858e4: stur            x1, [fp, #-8]
    // 0x8858e8: CheckStackOverflow
    //     0x8858e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8858ec: cmp             SP, x16
    //     0x8858f0: b.ls            #0x885e54
    // 0x8858f4: r1 = 1
    //     0x8858f4: movz            x1, #0x1
    // 0x8858f8: r0 = AllocateContext()
    //     0x8858f8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8858fc: mov             x4, x0
    // 0x885900: ldur            x3, [fp, #-8]
    // 0x885904: stur            x4, [fp, #-0x10]
    // 0x885908: StoreField: r4->field_b = r3
    //     0x885908: stur            w3, [x4, #0xb]
    // 0x88590c: ldr             x5, [fp, #0x10]
    // 0x885910: StoreField: r4->field_f = r5
    //     0x885910: stur            w5, [x4, #0xf]
    // 0x885914: mov             x0, x5
    // 0x885918: r2 = Null
    //     0x885918: mov             x2, NULL
    // 0x88591c: r1 = Null
    //     0x88591c: mov             x1, NULL
    // 0x885920: r4 = LoadClassIdInstr(r0)
    //     0x885920: ldur            x4, [x0, #-1]
    //     0x885924: ubfx            x4, x4, #0xc, #0x14
    // 0x885928: r17 = 4791
    //     0x885928: movz            x17, #0x12b7
    // 0x88592c: cmp             x4, x17
    // 0x885930: b.eq            #0x885948
    // 0x885934: r8 = _TextFormFieldState
    //     0x885934: add             x8, PP, #0x31, lsl #12  ; [pp+0x319a8] Type: _TextFormFieldState
    //     0x885938: ldr             x8, [x8, #0x9a8]
    // 0x88593c: r3 = Null
    //     0x88593c: add             x3, PP, #0x31, lsl #12  ; [pp+0x319b0] Null
    //     0x885940: ldr             x3, [x3, #0x9b0]
    // 0x885944: r0 = DefaultTypeTest()
    //     0x885944: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x885948: ldur            x0, [fp, #-8]
    // 0x88594c: LoadField: r2 = r0->field_2b
    //     0x88594c: ldur            w2, [x0, #0x2b]
    // 0x885950: DecompressPointer r2
    //     0x885950: add             x2, x2, HEAP, lsl #32
    // 0x885954: ldr             x3, [fp, #0x10]
    // 0x885958: stur            x2, [fp, #-0x18]
    // 0x88595c: LoadField: r1 = r3->field_f
    //     0x88595c: ldur            w1, [x3, #0xf]
    // 0x885960: DecompressPointer r1
    //     0x885960: add             x1, x1, HEAP, lsl #32
    // 0x885964: cmp             w1, NULL
    // 0x885968: b.eq            #0x885e5c
    // 0x88596c: r0 = of()
    //     0x88596c: bl              #0x7d48f0  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::of
    // 0x885970: ldur            x1, [fp, #-0x18]
    // 0x885974: r2 = Instance_InputDecorationThemeData
    //     0x885974: ldr             x2, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!InputDecorationThemeData@c0d971
    // 0x885978: r0 = applyDefaults()
    //     0x885978: bl              #0x7d44f4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x88597c: mov             x4, x0
    // 0x885980: ldr             x3, [fp, #0x10]
    // 0x885984: stur            x4, [fp, #-0x20]
    // 0x885988: LoadField: r0 = r3->field_27
    //     0x885988: ldur            w0, [x3, #0x27]
    // 0x88598c: DecompressPointer r0
    //     0x88598c: add             x0, x0, HEAP, lsl #32
    // 0x885990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x885994: cmp             w0, w16
    // 0x885998: b.eq            #0x885e60
    // 0x88599c: LoadField: r5 = r0->field_33
    //     0x88599c: ldur            w5, [x0, #0x33]
    // 0x8859a0: DecompressPointer r5
    //     0x8859a0: add             x5, x5, HEAP, lsl #32
    // 0x8859a4: stur            x5, [fp, #-0x18]
    // 0x8859a8: cmp             w5, NULL
    // 0x8859ac: b.ne            #0x8859e4
    // 0x8859b0: LoadField: r2 = r0->field_23
    //     0x8859b0: ldur            w2, [x0, #0x23]
    // 0x8859b4: DecompressPointer r2
    //     0x8859b4: add             x2, x2, HEAP, lsl #32
    // 0x8859b8: mov             x0, x5
    // 0x8859bc: r1 = Null
    //     0x8859bc: mov             x1, NULL
    // 0x8859c0: cmp             w2, NULL
    // 0x8859c4: b.eq            #0x8859e4
    // 0x8859c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8859c8: ldur            w4, [x2, #0x17]
    // 0x8859cc: DecompressPointer r4
    //     0x8859cc: add             x4, x4, HEAP, lsl #32
    // 0x8859d0: r8 = X0
    //     0x8859d0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8859d4: LoadField: r9 = r4->field_7
    //     0x8859d4: ldur            x9, [x4, #7]
    // 0x8859d8: r3 = Null
    //     0x8859d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x319c0] Null
    //     0x8859dc: ldr             x3, [x3, #0x9c0]
    // 0x8859e0: blr             x9
    // 0x8859e4: ldur            x0, [fp, #-0x18]
    // 0x8859e8: cmp             w0, NULL
    // 0x8859ec: b.eq            #0x885a0c
    // 0x8859f0: str             x0, [SP]
    // 0x8859f4: ldur            x1, [fp, #-0x20]
    // 0x8859f8: r4 = const [0, 0x2, 0x1, 0x1, errorText, 0x1, null]
    //     0x8859f8: add             x4, PP, #0x31, lsl #12  ; [pp+0x319d0] List(7) [0, 0x2, 0x1, 0x1, "errorText", 0x1, Null]
    //     0x8859fc: ldr             x4, [x4, #0x9d0]
    // 0x885a00: r0 = copyWith()
    //     0x885a00: bl              #0x7d2d48  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x885a04: mov             x2, x0
    // 0x885a08: b               #0x885a10
    // 0x885a0c: ldur            x2, [fp, #-0x20]
    // 0x885a10: ldr             x1, [fp, #0x10]
    // 0x885a14: ldur            x0, [fp, #-8]
    // 0x885a18: stur            x2, [fp, #-0x28]
    // 0x885a1c: LoadField: r3 = r1->field_13
    //     0x885a1c: ldur            w3, [x1, #0x13]
    // 0x885a20: DecompressPointer r3
    //     0x885a20: add             x3, x3, HEAP, lsl #32
    // 0x885a24: stur            x3, [fp, #-0x20]
    // 0x885a28: LoadField: r4 = r0->field_67
    //     0x885a28: ldur            w4, [x0, #0x67]
    // 0x885a2c: DecompressPointer r4
    //     0x885a2c: add             x4, x4, HEAP, lsl #32
    // 0x885a30: stur            x4, [fp, #-0x18]
    // 0x885a34: r0 = _effectiveController()
    //     0x885a34: bl              #0x81e2a8  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x885a38: mov             x1, x0
    // 0x885a3c: ldur            x0, [fp, #-8]
    // 0x885a40: stur            x1, [fp, #-0x30]
    // 0x885a44: LoadField: r2 = r0->field_3b
    //     0x885a44: ldur            w2, [x0, #0x3b]
    // 0x885a48: DecompressPointer r2
    //     0x885a48: add             x2, x2, HEAP, lsl #32
    // 0x885a4c: stur            x2, [fp, #-0x38]
    // 0x885a50: LoadField: r3 = r0->field_13
    //     0x885a50: ldur            w3, [x0, #0x13]
    // 0x885a54: DecompressPointer r3
    //     0x885a54: add             x3, x3, HEAP, lsl #32
    // 0x885a58: stur            x3, [fp, #-0x40]
    // 0x885a5c: LoadField: r4 = r0->field_7f
    //     0x885a5c: ldur            w4, [x0, #0x7f]
    // 0x885a60: DecompressPointer r4
    //     0x885a60: add             x4, x4, HEAP, lsl #32
    // 0x885a64: stur            x4, [fp, #-0x48]
    // 0x885a68: LoadField: r5 = r0->field_73
    //     0x885a68: ldur            w5, [x0, #0x73]
    // 0x885a6c: DecompressPointer r5
    //     0x885a6c: add             x5, x5, HEAP, lsl #32
    // 0x885a70: stur            x5, [fp, #-0x50]
    // 0x885a74: LoadField: r6 = r0->field_77
    //     0x885a74: ldur            w6, [x0, #0x77]
    // 0x885a78: DecompressPointer r6
    //     0x885a78: add             x6, x6, HEAP, lsl #32
    // 0x885a7c: stur            x6, [fp, #-0x68]
    // 0x885a80: LoadField: r7 = r0->field_7b
    //     0x885a80: ldur            w7, [x0, #0x7b]
    // 0x885a84: DecompressPointer r7
    //     0x885a84: add             x7, x7, HEAP, lsl #32
    // 0x885a88: stur            x7, [fp, #-0x78]
    // 0x885a8c: LoadField: r8 = r0->field_f
    //     0x885a8c: ldur            w8, [x0, #0xf]
    // 0x885a90: DecompressPointer r8
    //     0x885a90: add             x8, x8, HEAP, lsl #32
    // 0x885a94: r17 = -264
    //     0x885a94: movn            x17, #0x107
    // 0x885a98: str             x8, [fp, x17]
    // 0x885a9c: LoadField: r9 = r0->field_63
    //     0x885a9c: ldur            w9, [x0, #0x63]
    // 0x885aa0: DecompressPointer r9
    //     0x885aa0: add             x9, x9, HEAP, lsl #32
    // 0x885aa4: stur            x9, [fp, #-0x100]
    // 0x885aa8: LoadField: r10 = r0->field_6f
    //     0x885aa8: ldur            w10, [x0, #0x6f]
    // 0x885aac: DecompressPointer r10
    //     0x885aac: add             x10, x10, HEAP, lsl #32
    // 0x885ab0: stur            x10, [fp, #-0xf8]
    // 0x885ab4: LoadField: r11 = r0->field_4f
    //     0x885ab4: ldur            w11, [x0, #0x4f]
    // 0x885ab8: DecompressPointer r11
    //     0x885ab8: add             x11, x11, HEAP, lsl #32
    // 0x885abc: stur            x11, [fp, #-0xf0]
    // 0x885ac0: ArrayLoad: r12 = r0[0]  ; List_4
    //     0x885ac0: ldur            w12, [x0, #0x17]
    // 0x885ac4: DecompressPointer r12
    //     0x885ac4: add             x12, x12, HEAP, lsl #32
    // 0x885ac8: stur            x12, [fp, #-0xe8]
    // 0x885acc: tbnz            w11, #4, #0x885adc
    // 0x885ad0: r13 = Instance_SmartDashesType
    //     0x885ad0: add             x13, PP, #0x31, lsl #12  ; [pp+0x319d8] Obj!SmartDashesType@c16421
    //     0x885ad4: ldr             x13, [x13, #0x9d8]
    // 0x885ad8: b               #0x885ae4
    // 0x885adc: r13 = Instance_SmartDashesType
    //     0x885adc: add             x13, PP, #0x31, lsl #12  ; [pp+0x319e0] Obj!SmartDashesType@c16401
    //     0x885ae0: ldr             x13, [x13, #0x9e0]
    // 0x885ae4: stur            x13, [fp, #-0xe0]
    // 0x885ae8: tbnz            w11, #4, #0x885af8
    // 0x885aec: r14 = Instance_SmartQuotesType
    //     0x885aec: add             x14, PP, #0x31, lsl #12  ; [pp+0x319e8] Obj!SmartQuotesType@c163e1
    //     0x885af0: ldr             x14, [x14, #0x9e8]
    // 0x885af4: b               #0x885b00
    // 0x885af8: r14 = Instance_SmartQuotesType
    //     0x885af8: add             x14, PP, #0x31, lsl #12  ; [pp+0x319f0] Obj!SmartQuotesType@c163c1
    //     0x885afc: ldr             x14, [x14, #0x9f0]
    // 0x885b00: stur            x14, [fp, #-0xd8]
    // 0x885b04: LoadField: r19 = r0->field_47
    //     0x885b04: ldur            w19, [x0, #0x47]
    // 0x885b08: DecompressPointer r19
    //     0x885b08: add             x19, x19, HEAP, lsl #32
    // 0x885b0c: stur            x19, [fp, #-0xd0]
    // 0x885b10: LoadField: r20 = r0->field_4b
    //     0x885b10: ldur            w20, [x0, #0x4b]
    // 0x885b14: DecompressPointer r20
    //     0x885b14: add             x20, x20, HEAP, lsl #32
    // 0x885b18: stur            x20, [fp, #-0xc8]
    // 0x885b1c: LoadField: r23 = r0->field_37
    //     0x885b1c: ldur            w23, [x0, #0x37]
    // 0x885b20: DecompressPointer r23
    //     0x885b20: add             x23, x23, HEAP, lsl #32
    // 0x885b24: stur            x23, [fp, #-0xc0]
    // 0x885b28: LoadField: r24 = r0->field_43
    //     0x885b28: ldur            w24, [x0, #0x43]
    // 0x885b2c: DecompressPointer r24
    //     0x885b2c: add             x24, x24, HEAP, lsl #32
    // 0x885b30: stur            x24, [fp, #-0xb8]
    // 0x885b34: LoadField: r25 = r0->field_5f
    //     0x885b34: ldur            w25, [x0, #0x5f]
    // 0x885b38: DecompressPointer r25
    //     0x885b38: add             x25, x25, HEAP, lsl #32
    // 0x885b3c: stur            x25, [fp, #-0xb0]
    // 0x885b40: LoadField: r1 = r0->field_57
    //     0x885b40: ldur            w1, [x0, #0x57]
    // 0x885b44: DecompressPointer r1
    //     0x885b44: add             x1, x1, HEAP, lsl #32
    // 0x885b48: stur            x1, [fp, #-0x80]
    // 0x885b4c: LoadField: r2 = r0->field_5b
    //     0x885b4c: ldur            w2, [x0, #0x5b]
    // 0x885b50: DecompressPointer r2
    //     0x885b50: add             x2, x2, HEAP, lsl #32
    // 0x885b54: stur            x2, [fp, #-0x88]
    // 0x885b58: LoadField: r3 = r0->field_3f
    //     0x885b58: ldur            w3, [x0, #0x3f]
    // 0x885b5c: DecompressPointer r3
    //     0x885b5c: add             x3, x3, HEAP, lsl #32
    // 0x885b60: stur            x3, [fp, #-0x90]
    // 0x885b64: LoadField: r4 = r0->field_33
    //     0x885b64: ldur            w4, [x0, #0x33]
    // 0x885b68: DecompressPointer r4
    //     0x885b68: add             x4, x4, HEAP, lsl #32
    // 0x885b6c: cmp             w4, NULL
    // 0x885b70: b.ne            #0x885b88
    // 0x885b74: LoadField: r4 = r0->field_2b
    //     0x885b74: ldur            w4, [x0, #0x2b]
    // 0x885b78: DecompressPointer r4
    //     0x885b78: add             x4, x4, HEAP, lsl #32
    // 0x885b7c: LoadField: r5 = r4->field_db
    //     0x885b7c: ldur            w5, [x4, #0xdb]
    // 0x885b80: DecompressPointer r5
    //     0x885b80: add             x5, x5, HEAP, lsl #32
    // 0x885b84: mov             x4, x5
    // 0x885b88: stur            x4, [fp, #-0x58]
    // 0x885b8c: LoadField: r5 = r0->field_27
    //     0x885b8c: ldur            w5, [x0, #0x27]
    // 0x885b90: DecompressPointer r5
    //     0x885b90: add             x5, x5, HEAP, lsl #32
    // 0x885b94: stur            x5, [fp, #-0x60]
    // 0x885b98: LoadField: r4 = r0->field_1f
    //     0x885b98: ldur            w4, [x0, #0x1f]
    // 0x885b9c: DecompressPointer r4
    //     0x885b9c: add             x4, x4, HEAP, lsl #32
    // 0x885ba0: stur            x4, [fp, #-0x98]
    // 0x885ba4: LoadField: r5 = r0->field_23
    //     0x885ba4: ldur            w5, [x0, #0x23]
    // 0x885ba8: DecompressPointer r5
    //     0x885ba8: add             x5, x5, HEAP, lsl #32
    // 0x885bac: stur            x5, [fp, #-0xa0]
    // 0x885bb0: LoadField: r6 = r0->field_2f
    //     0x885bb0: ldur            w6, [x0, #0x2f]
    // 0x885bb4: DecompressPointer r6
    //     0x885bb4: add             x6, x6, HEAP, lsl #32
    // 0x885bb8: cmp             w6, NULL
    // 0x885bbc: b.ne            #0x885bd0
    // 0x885bc0: tbz             w11, #4, #0x885bcc
    // 0x885bc4: r6 = true
    //     0x885bc4: add             x6, NULL, #0x20  ; true
    // 0x885bc8: b               #0x885bd0
    // 0x885bcc: eor             x6, x9, #0x10
    // 0x885bd0: stur            x6, [fp, #-0x70]
    // 0x885bd4: LoadField: r6 = r0->field_1b
    //     0x885bd4: ldur            w6, [x0, #0x1b]
    // 0x885bd8: DecompressPointer r6
    //     0x885bd8: add             x6, x6, HEAP, lsl #32
    // 0x885bdc: stur            x6, [fp, #-0xa8]
    // 0x885be0: LoadField: r7 = r0->field_6b
    //     0x885be0: ldur            w7, [x0, #0x6b]
    // 0x885be4: DecompressPointer r7
    //     0x885be4: add             x7, x7, HEAP, lsl #32
    // 0x885be8: cmp             w7, NULL
    // 0x885bec: b.ne            #0x885c08
    // 0x885bf0: SaveReg r0
    //     0x885bf0: str             x0, [SP, #-8]!
    // 0x885bf4: r0 = Instance_BoxHeightStyle
    //     0x885bf4: add             x0, PP, #0x31, lsl #12  ; [pp+0x319f8] Obj!BoxHeightStyle@c19e81
    //     0x885bf8: ldr             x0, [x0, #0x9f8]
    // 0x885bfc: stur            x0, [fp, #-8]
    // 0x885c00: RestoreReg r0
    //     0x885c00: ldr             x0, [SP], #8
    // 0x885c04: b               #0x885c0c
    // 0x885c08: stur            x7, [fp, #-8]
    // 0x885c0c: mov             x0, x6
    // 0x885c10: ldur            x6, [fp, #-0x28]
    // 0x885c14: ldur            x7, [fp, #-0x18]
    // 0x885c18: mov             x16, x5
    // 0x885c1c: mov             x5, x1
    // 0x885c20: mov             x1, x16
    // 0x885c24: mov             x16, x4
    // 0x885c28: mov             x4, x2
    // 0x885c2c: mov             x2, x16
    // 0x885c30: r0 = TextField()
    //     0x885c30: bl              #0x885e6c  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x885c34: mov             x3, x0
    // 0x885c38: r0 = EditableText
    //     0x885c38: add             x0, PP, #0xb, lsl #12  ; [pp+0xb778] Type: EditableText
    //     0x885c3c: ldr             x0, [x0, #0x778]
    // 0x885c40: r17 = -272
    //     0x885c40: movn            x17, #0x10f
    // 0x885c44: str             x3, [fp, x17]
    // 0x885c48: StoreField: r3->field_f = r0
    //     0x885c48: stur            w0, [x3, #0xf]
    // 0x885c4c: ldur            x0, [fp, #-0x30]
    // 0x885c50: StoreField: r3->field_13 = r0
    //     0x885c50: stur            w0, [x3, #0x13]
    // 0x885c54: ldur            x0, [fp, #-0x38]
    // 0x885c58: ArrayStore: r3[0] = r0  ; List_4
    //     0x885c58: stur            w0, [x3, #0x17]
    // 0x885c5c: ldur            x0, [fp, #-0x28]
    // 0x885c60: StoreField: r3->field_1b = r0
    //     0x885c60: stur            w0, [x3, #0x1b]
    // 0x885c64: ldur            x0, [fp, #-0x48]
    // 0x885c68: StoreField: r3->field_23 = r0
    //     0x885c68: stur            w0, [x3, #0x23]
    // 0x885c6c: r0 = Instance_TextCapitalization
    //     0x885c6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!TextCapitalization@c16201
    //     0x885c70: ldr             x0, [x0, #0xc78]
    // 0x885c74: StoreField: r3->field_27 = r0
    //     0x885c74: stur            w0, [x3, #0x27]
    // 0x885c78: ldur            x0, [fp, #-0x50]
    // 0x885c7c: StoreField: r3->field_2b = r0
    //     0x885c7c: stur            w0, [x3, #0x2b]
    // 0x885c80: ldur            x0, [fp, #-0x68]
    // 0x885c84: StoreField: r3->field_33 = r0
    //     0x885c84: stur            w0, [x3, #0x33]
    // 0x885c88: ldur            x0, [fp, #-0x78]
    // 0x885c8c: StoreField: r3->field_37 = r0
    //     0x885c8c: stur            w0, [x3, #0x37]
    // 0x885c90: ldur            x0, [fp, #-0x100]
    // 0x885c94: StoreField: r3->field_6b = r0
    //     0x885c94: stur            w0, [x3, #0x6b]
    // 0x885c98: ldur            x0, [fp, #-0xf8]
    // 0x885c9c: StoreField: r3->field_73 = r0
    //     0x885c9c: stur            w0, [x3, #0x73]
    // 0x885ca0: r17 = -264
    //     0x885ca0: movn            x17, #0x107
    // 0x885ca4: ldr             x0, [fp, x17]
    // 0x885ca8: StoreField: r3->field_3f = r0
    //     0x885ca8: stur            w0, [x3, #0x3f]
    // 0x885cac: r0 = "•"
    //     0x885cac: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a00] "•"
    //     0x885cb0: ldr             x0, [x0, #0xa00]
    // 0x885cb4: StoreField: r3->field_47 = r0
    //     0x885cb4: stur            w0, [x3, #0x47]
    // 0x885cb8: ldur            x0, [fp, #-0xf0]
    // 0x885cbc: StoreField: r3->field_4b = r0
    //     0x885cbc: stur            w0, [x3, #0x4b]
    // 0x885cc0: ldur            x0, [fp, #-0xe8]
    // 0x885cc4: StoreField: r3->field_4f = r0
    //     0x885cc4: stur            w0, [x3, #0x4f]
    // 0x885cc8: r0 = true
    //     0x885cc8: add             x0, NULL, #0x20  ; true
    // 0x885ccc: StoreField: r3->field_5b = r0
    //     0x885ccc: stur            w0, [x3, #0x5b]
    // 0x885cd0: ldur            x4, [fp, #-0xd0]
    // 0x885cd4: StoreField: r3->field_5f = r4
    //     0x885cd4: stur            w4, [x3, #0x5f]
    // 0x885cd8: ldur            x1, [fp, #-0xc8]
    // 0x885cdc: StoreField: r3->field_63 = r1
    //     0x885cdc: stur            w1, [x3, #0x63]
    // 0x885ce0: ldur            x1, [fp, #-0xc0]
    // 0x885ce4: StoreField: r3->field_67 = r1
    //     0x885ce4: stur            w1, [x3, #0x67]
    // 0x885ce8: ldur            x1, [fp, #-0xb8]
    // 0x885cec: StoreField: r3->field_77 = r1
    //     0x885cec: stur            w1, [x3, #0x77]
    // 0x885cf0: ldur            x2, [fp, #-0x10]
    // 0x885cf4: r1 = Function 'onChangedHandler':.
    //     0x885cf4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a08] AnonymousClosure: (0x88a2dc), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x884b34)
    //     0x885cf8: ldr             x1, [x1, #0xa08]
    // 0x885cfc: r0 = AllocateClosure()
    //     0x885cfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x885d00: mov             x1, x0
    // 0x885d04: r17 = -272
    //     0x885d04: movn            x17, #0x10f
    // 0x885d08: ldr             x0, [fp, x17]
    // 0x885d0c: StoreField: r0->field_7f = r1
    //     0x885d0c: stur            w1, [x0, #0x7f]
    // 0x885d10: ldur            x1, [fp, #-0x80]
    // 0x885d14: StoreField: r0->field_83 = r1
    //     0x885d14: stur            w1, [x0, #0x83]
    // 0x885d18: ldur            x1, [fp, #-0x88]
    // 0x885d1c: StoreField: r0->field_87 = r1
    //     0x885d1c: stur            w1, [x0, #0x87]
    // 0x885d20: ldur            x1, [fp, #-0x90]
    // 0x885d24: StoreField: r0->field_8f = r1
    //     0x885d24: stur            w1, [x0, #0x8f]
    // 0x885d28: ldur            x1, [fp, #-0x58]
    // 0x885d2c: StoreField: r0->field_93 = r1
    //     0x885d2c: stur            w1, [x0, #0x93]
    // 0x885d30: ldur            x1, [fp, #-0x60]
    // 0x885d34: LoadField: d0 = r1->field_7
    //     0x885d34: ldur            d0, [x1, #7]
    // 0x885d38: StoreField: r0->field_9b = d0
    //     0x885d38: stur            d0, [x0, #0x9b]
    // 0x885d3c: ldur            x1, [fp, #-0x98]
    // 0x885d40: StoreField: r0->field_af = r1
    //     0x885d40: stur            w1, [x0, #0xaf]
    // 0x885d44: ldur            x1, [fp, #-0xa0]
    // 0x885d48: StoreField: r0->field_b3 = r1
    //     0x885d48: stur            w1, [x0, #0xb3]
    // 0x885d4c: ldur            x1, [fp, #-8]
    // 0x885d50: StoreField: r0->field_b7 = r1
    //     0x885d50: stur            w1, [x0, #0xb7]
    // 0x885d54: r1 = Instance_BoxWidthStyle
    //     0x885d54: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a10] Obj!BoxWidthStyle@c19e41
    //     0x885d58: ldr             x1, [x1, #0xa10]
    // 0x885d5c: StoreField: r0->field_bb = r1
    //     0x885d5c: stur            w1, [x0, #0xbb]
    // 0x885d60: r1 = Instance_EdgeInsets
    //     0x885d60: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!EdgeInsets@bfa881
    //     0x885d64: ldr             x1, [x1, #0x840]
    // 0x885d68: StoreField: r0->field_c3 = r1
    //     0x885d68: stur            w1, [x0, #0xc3]
    // 0x885d6c: r1 = Instance_DragStartBehavior
    //     0x885d6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x885d70: ldr             x1, [x1, #0x768]
    // 0x885d74: StoreField: r0->field_d3 = r1
    //     0x885d74: stur            w1, [x0, #0xd3]
    // 0x885d78: ldur            x1, [fp, #-0xb0]
    // 0x885d7c: StoreField: r0->field_d7 = r1
    //     0x885d7c: stur            w1, [x0, #0xd7]
    // 0x885d80: r1 = false
    //     0x885d80: add             x1, NULL, #0x30  ; false
    // 0x885d84: StoreField: r0->field_db = r1
    //     0x885d84: stur            w1, [x0, #0xdb]
    // 0x885d88: ldur            x1, [fp, #-0xa8]
    // 0x885d8c: StoreField: r0->field_f7 = r1
    //     0x885d8c: stur            w1, [x0, #0xf7]
    // 0x885d90: r1 = Instance_Clip
    //     0x885d90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x885d94: ldr             x1, [x1, #0x258]
    // 0x885d98: StoreField: r0->field_fb = r1
    //     0x885d98: stur            w1, [x0, #0xfb]
    // 0x885d9c: ldur            x1, [fp, #-0x18]
    // 0x885da0: StoreField: r0->field_ff = r1
    //     0x885da0: stur            w1, [x0, #0xff]
    // 0x885da4: r1 = true
    //     0x885da4: add             x1, NULL, #0x20  ; true
    // 0x885da8: r17 = 259
    //     0x885da8: movz            x17, #0x103
    // 0x885dac: str             w1, [x0, x17]
    // 0x885db0: r17 = 263
    //     0x885db0: movz            x17, #0x107
    // 0x885db4: str             w1, [x0, x17]
    // 0x885db8: r17 = 267
    //     0x885db8: movz            x17, #0x10b
    // 0x885dbc: str             w1, [x0, x17]
    // 0x885dc0: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@633147271': static.
    //     0x885dc0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a18] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@633147271': static. (0x227b78d5e80)
    //     0x885dc4: ldr             x2, [x2, #0xa18]
    // 0x885dc8: r17 = 279
    //     0x885dc8: movz            x17, #0x117
    // 0x885dcc: str             w2, [x0, x17]
    // 0x885dd0: r17 = 283
    //     0x885dd0: movz            x17, #0x11b
    // 0x885dd4: str             w1, [x0, x17]
    // 0x885dd8: ldur            x1, [fp, #-0xe0]
    // 0x885ddc: StoreField: r0->field_53 = r1
    //     0x885ddc: stur            w1, [x0, #0x53]
    // 0x885de0: ldur            x1, [fp, #-0xd8]
    // 0x885de4: StoreField: r0->field_57 = r1
    //     0x885de4: stur            w1, [x0, #0x57]
    // 0x885de8: ldur            x1, [fp, #-0x40]
    // 0x885dec: cmp             w1, NULL
    // 0x885df0: b.ne            #0x885e1c
    // 0x885df4: ldur            x1, [fp, #-0xd0]
    // 0x885df8: cmp             w1, #2
    // 0x885dfc: b.ne            #0x885e0c
    // 0x885e00: r1 = Instance_TextInputType
    //     0x885e00: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac30] Obj!TextInputType@bf9721
    //     0x885e04: ldr             x1, [x1, #0xc30]
    // 0x885e08: b               #0x885e14
    // 0x885e0c: r1 = Instance_TextInputType
    //     0x885e0c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab60] Obj!TextInputType@bf9781
    //     0x885e10: ldr             x1, [x1, #0xb60]
    // 0x885e14: mov             x3, x1
    // 0x885e18: b               #0x885e20
    // 0x885e1c: mov             x3, x1
    // 0x885e20: ldur            x1, [fp, #-0x70]
    // 0x885e24: ldur            x2, [fp, #-0x20]
    // 0x885e28: StoreField: r0->field_1f = r3
    //     0x885e28: stur            w3, [x0, #0x1f]
    // 0x885e2c: StoreField: r0->field_c7 = r1
    //     0x885e2c: stur            w1, [x0, #0xc7]
    // 0x885e30: r0 = UnmanagedRestorationScope()
    //     0x885e30: bl              #0x87d9c8  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x885e34: ldur            x1, [fp, #-0x20]
    // 0x885e38: StoreField: r0->field_f = r1
    //     0x885e38: stur            w1, [x0, #0xf]
    // 0x885e3c: r17 = -272
    //     0x885e3c: movn            x17, #0x10f
    // 0x885e40: ldr             x1, [fp, x17]
    // 0x885e44: StoreField: r0->field_b = r1
    //     0x885e44: stur            w1, [x0, #0xb]
    // 0x885e48: LeaveFrame
    //     0x885e48: mov             SP, fp
    //     0x885e4c: ldp             fp, lr, [SP], #0x10
    // 0x885e50: ret
    //     0x885e50: ret             
    // 0x885e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885e54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885e58: b               #0x8858f4
    // 0x885e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885e5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885e60: r9 = _errorText
    //     0x885e60: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x885e64: ldr             x9, [x9, #0xaa0]
    // 0x885e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x885e68: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x885e80, size: 0x34
    // 0x885e80: EnterFrame
    //     0x885e80: stp             fp, lr, [SP, #-0x10]!
    //     0x885e84: mov             fp, SP
    // 0x885e88: CheckStackOverflow
    //     0x885e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885e8c: cmp             SP, x16
    //     0x885e90: b.ls            #0x885eac
    // 0x885e94: ldr             x1, [fp, #0x18]
    // 0x885e98: ldr             x2, [fp, #0x10]
    // 0x885e9c: r0 = _defaultContextMenuBuilder()
    //     0x885e9c: bl              #0x885eb4  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x885ea0: LeaveFrame
    //     0x885ea0: mov             SP, fp
    //     0x885ea4: ldp             fp, lr, [SP], #0x10
    // 0x885ea8: ret
    //     0x885ea8: ret             
    // 0x885eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885eb0: b               #0x885e94
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0x88a2dc, size: 0x80
    // 0x88a2dc: EnterFrame
    //     0x88a2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x88a2e0: mov             fp, SP
    // 0x88a2e4: AllocStack(0x18)
    //     0x88a2e4: sub             SP, SP, #0x18
    // 0x88a2e8: SetupParameters([dynamic _ /* r0 */])
    //     0x88a2e8: ldr             x0, [fp, #0x18]
    //     0x88a2ec: ldur            w3, [x0, #0x17]
    //     0x88a2f0: add             x3, x3, HEAP, lsl #32
    //     0x88a2f4: stur            x3, [fp, #-8]
    // 0x88a2f8: CheckStackOverflow
    //     0x88a2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a2fc: cmp             SP, x16
    //     0x88a300: b.ls            #0x88a354
    // 0x88a304: LoadField: r1 = r3->field_f
    //     0x88a304: ldur            w1, [x3, #0xf]
    // 0x88a308: DecompressPointer r1
    //     0x88a308: add             x1, x1, HEAP, lsl #32
    // 0x88a30c: ldr             x2, [fp, #0x10]
    // 0x88a310: r0 = didChange()
    //     0x88a310: bl              #0x88a35c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x88a314: ldur            x0, [fp, #-8]
    // 0x88a318: LoadField: r1 = r0->field_b
    //     0x88a318: ldur            w1, [x0, #0xb]
    // 0x88a31c: DecompressPointer r1
    //     0x88a31c: add             x1, x1, HEAP, lsl #32
    // 0x88a320: LoadField: r0 = r1->field_53
    //     0x88a320: ldur            w0, [x1, #0x53]
    // 0x88a324: DecompressPointer r0
    //     0x88a324: add             x0, x0, HEAP, lsl #32
    // 0x88a328: cmp             w0, NULL
    // 0x88a32c: b.eq            #0x88a344
    // 0x88a330: ldr             x16, [fp, #0x10]
    // 0x88a334: stp             x16, x0, [SP]
    // 0x88a338: ClosureCall
    //     0x88a338: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88a33c: ldur            x2, [x0, #0x1f]
    //     0x88a340: blr             x2
    // 0x88a344: r0 = Null
    //     0x88a344: mov             x0, NULL
    // 0x88a348: LeaveFrame
    //     0x88a348: mov             SP, fp
    //     0x88a34c: ldp             fp, lr, [SP], #0x10
    // 0x88a350: ret
    //     0x88a350: ret             
    // 0x88a354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a358: b               #0x88a304
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2663c, size: 0x54
    // 0xb2663c: EnterFrame
    //     0xb2663c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26640: mov             fp, SP
    // 0xb26644: AllocStack(0x8)
    //     0xb26644: sub             SP, SP, #8
    // 0xb26648: CheckStackOverflow
    //     0xb26648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2664c: cmp             SP, x16
    //     0xb26650: b.ls            #0xb26688
    // 0xb26654: r1 = <FormField<String>, String>
    //     0xb26654: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d768] TypeArguments: <FormField<String>, String>
    //     0xb26658: ldr             x1, [x1, #0x768]
    // 0xb2665c: r0 = _TextFormFieldState()
    //     0xb2665c: bl              #0xb26690  ; Allocate_TextFormFieldStateStub -> _TextFormFieldState (size=0x3c)
    // 0xb26660: mov             x2, x0
    // 0xb26664: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26668: stur            x2, [fp, #-8]
    // 0xb2666c: StoreField: r2->field_37 = r0
    //     0xb2666c: stur            w0, [x2, #0x37]
    // 0xb26670: mov             x1, x2
    // 0xb26674: r0 = FormFieldState()
    //     0xb26674: bl              #0xb264fc  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0xb26678: ldur            x0, [fp, #-8]
    // 0xb2667c: LeaveFrame
    //     0xb2667c: mov             SP, fp
    //     0xb26680: ldp             fp, lr, [SP], #0x10
    // 0xb26684: ret
    //     0xb26684: ret             
    // 0xb26688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2668c: b               #0xb26654
  }
}
