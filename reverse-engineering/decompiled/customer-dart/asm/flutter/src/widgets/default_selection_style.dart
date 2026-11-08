// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1049172, size: 0x8
class :: {
}

// class id: 4981, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a3bd4, size: 0x34
    // 0x7a3bd4: EnterFrame
    //     0x7a3bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3bd8: mov             fp, SP
    // 0x7a3bdc: CheckStackOverflow
    //     0x7a3bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3be0: cmp             SP, x16
    //     0x7a3be4: b.ls            #0x7a3c00
    // 0x7a3be8: r1 = Null
    //     0x7a3be8: mov             x1, NULL
    // 0x7a3bec: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x7a3bec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c070] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x7a3bf0: ldr             x2, [x2, #0x70]
    // 0x7a3bf4: r0 = FlutterError()
    //     0x7a3bf4: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7a3bf8: r0 = Throw()
    //     0x7a3bf8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7a3bfc: brk             #0
    // 0x7a3c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3c00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3c04: b               #0x7a3be8
  }
}

// class id: 5646, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ of(/* No info */) {
    // ** addr: 0x79d7fc, size: 0x50
    // 0x79d7fc: EnterFrame
    //     0x79d7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x79d800: mov             fp, SP
    // 0x79d804: AllocStack(0x10)
    //     0x79d804: sub             SP, SP, #0x10
    // 0x79d808: CheckStackOverflow
    //     0x79d808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d80c: cmp             SP, x16
    //     0x79d810: b.ls            #0x79d844
    // 0x79d814: r16 = <DefaultSelectionStyle>
    //     0x79d814: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aec0] TypeArguments: <DefaultSelectionStyle>
    //     0x79d818: ldr             x16, [x16, #0xec0]
    // 0x79d81c: stp             x1, x16, [SP]
    // 0x79d820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79d820: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79d824: r0 = dependOnInheritedWidgetOfExactType()
    //     0x79d824: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x79d828: cmp             w0, NULL
    // 0x79d82c: b.ne            #0x79d838
    // 0x79d830: r0 = Instance_DefaultSelectionStyle
    //     0x79d830: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aec8] Obj!DefaultSelectionStyle@c11881
    //     0x79d834: ldr             x0, [x0, #0xec8]
    // 0x79d838: LeaveFrame
    //     0x79d838: mov             SP, fp
    //     0x79d83c: ldp             fp, lr, [SP], #0x10
    // 0x79d840: ret
    //     0x79d840: ret             
    // 0x79d844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d848: b               #0x79d814
  }
  static _ merge(/* No info */) {
    // ** addr: 0x862a94, size: 0x5c
    // 0x862a94: EnterFrame
    //     0x862a94: stp             fp, lr, [SP, #-0x10]!
    //     0x862a98: mov             fp, SP
    // 0x862a9c: AllocStack(0x10)
    //     0x862a9c: sub             SP, SP, #0x10
    // 0x862aa0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x862aa0: stur            x1, [fp, #-8]
    //     0x862aa4: stur            x2, [fp, #-0x10]
    // 0x862aa8: r1 = 2
    //     0x862aa8: movz            x1, #0x2
    // 0x862aac: r0 = AllocateContext()
    //     0x862aac: bl              #0xc6f200  ; AllocateContextStub
    // 0x862ab0: mov             x1, x0
    // 0x862ab4: ldur            x0, [fp, #-8]
    // 0x862ab8: StoreField: r1->field_f = r0
    //     0x862ab8: stur            w0, [x1, #0xf]
    // 0x862abc: ldur            x0, [fp, #-0x10]
    // 0x862ac0: StoreField: r1->field_13 = r0
    //     0x862ac0: stur            w0, [x1, #0x13]
    // 0x862ac4: mov             x2, x1
    // 0x862ac8: r1 = Function '<anonymous closure>': static.
    //     0x862ac8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f30] AnonymousClosure: static (0x862af0), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x862a94)
    //     0x862acc: ldr             x1, [x1, #0xf30]
    // 0x862ad0: r0 = AllocateClosure()
    //     0x862ad0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x862ad4: stur            x0, [fp, #-8]
    // 0x862ad8: r0 = Builder()
    //     0x862ad8: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x862adc: ldur            x1, [fp, #-8]
    // 0x862ae0: StoreField: r0->field_b = r1
    //     0x862ae0: stur            w1, [x0, #0xb]
    // 0x862ae4: LeaveFrame
    //     0x862ae4: mov             SP, fp
    //     0x862ae8: ldp             fp, lr, [SP], #0x10
    // 0x862aec: ret
    //     0x862aec: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x862af0, size: 0x9c
    // 0x862af0: EnterFrame
    //     0x862af0: stp             fp, lr, [SP, #-0x10]!
    //     0x862af4: mov             fp, SP
    // 0x862af8: AllocStack(0x28)
    //     0x862af8: sub             SP, SP, #0x28
    // 0x862afc: SetupParameters([dynamic _ /* r0 */])
    //     0x862afc: ldr             x0, [fp, #0x18]
    //     0x862b00: ldur            w2, [x0, #0x17]
    //     0x862b04: add             x2, x2, HEAP, lsl #32
    //     0x862b08: stur            x2, [fp, #-8]
    // 0x862b0c: CheckStackOverflow
    //     0x862b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862b10: cmp             SP, x16
    //     0x862b14: b.ls            #0x862b84
    // 0x862b18: ldr             x1, [fp, #0x10]
    // 0x862b1c: r0 = of()
    //     0x862b1c: bl              #0x79d7fc  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x862b20: LoadField: r1 = r0->field_f
    //     0x862b20: ldur            w1, [x0, #0xf]
    // 0x862b24: DecompressPointer r1
    //     0x862b24: add             x1, x1, HEAP, lsl #32
    // 0x862b28: stur            x1, [fp, #-0x28]
    // 0x862b2c: LoadField: r2 = r0->field_13
    //     0x862b2c: ldur            w2, [x0, #0x13]
    // 0x862b30: DecompressPointer r2
    //     0x862b30: add             x2, x2, HEAP, lsl #32
    // 0x862b34: ldur            x0, [fp, #-8]
    // 0x862b38: stur            x2, [fp, #-0x20]
    // 0x862b3c: LoadField: r3 = r0->field_13
    //     0x862b3c: ldur            w3, [x0, #0x13]
    // 0x862b40: DecompressPointer r3
    //     0x862b40: add             x3, x3, HEAP, lsl #32
    // 0x862b44: stur            x3, [fp, #-0x18]
    // 0x862b48: LoadField: r4 = r0->field_f
    //     0x862b48: ldur            w4, [x0, #0xf]
    // 0x862b4c: DecompressPointer r4
    //     0x862b4c: add             x4, x4, HEAP, lsl #32
    // 0x862b50: stur            x4, [fp, #-0x10]
    // 0x862b54: r0 = DefaultSelectionStyle()
    //     0x862b54: bl              #0x79d7f0  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x862b58: ldur            x1, [fp, #-0x28]
    // 0x862b5c: StoreField: r0->field_f = r1
    //     0x862b5c: stur            w1, [x0, #0xf]
    // 0x862b60: ldur            x1, [fp, #-0x20]
    // 0x862b64: StoreField: r0->field_13 = r1
    //     0x862b64: stur            w1, [x0, #0x13]
    // 0x862b68: ldur            x1, [fp, #-0x18]
    // 0x862b6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x862b6c: stur            w1, [x0, #0x17]
    // 0x862b70: ldur            x1, [fp, #-0x10]
    // 0x862b74: StoreField: r0->field_b = r1
    //     0x862b74: stur            w1, [x0, #0xb]
    // 0x862b78: LeaveFrame
    //     0x862b78: mov             SP, fp
    //     0x862b7c: ldp             fp, lr, [SP], #0x10
    // 0x862b80: ret
    //     0x862b80: ret             
    // 0x862b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862b84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862b88: b               #0x862b18
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41ae0, size: 0x12c
    // 0xb41ae0: EnterFrame
    //     0xb41ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xb41ae4: mov             fp, SP
    // 0xb41ae8: AllocStack(0x20)
    //     0xb41ae8: sub             SP, SP, #0x20
    // 0xb41aec: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb41aec: mov             x4, x1
    //     0xb41af0: mov             x3, x2
    //     0xb41af4: stur            x1, [fp, #-8]
    //     0xb41af8: stur            x2, [fp, #-0x10]
    // 0xb41afc: CheckStackOverflow
    //     0xb41afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41b00: cmp             SP, x16
    //     0xb41b04: b.ls            #0xb41c04
    // 0xb41b08: mov             x0, x3
    // 0xb41b0c: r2 = Null
    //     0xb41b0c: mov             x2, NULL
    // 0xb41b10: r1 = Null
    //     0xb41b10: mov             x1, NULL
    // 0xb41b14: r4 = 60
    //     0xb41b14: movz            x4, #0x3c
    // 0xb41b18: branchIfSmi(r0, 0xb41b24)
    //     0xb41b18: tbz             w0, #0, #0xb41b24
    // 0xb41b1c: r4 = LoadClassIdInstr(r0)
    //     0xb41b1c: ldur            x4, [x0, #-1]
    //     0xb41b20: ubfx            x4, x4, #0xc, #0x14
    // 0xb41b24: r17 = 5646
    //     0xb41b24: movz            x17, #0x160e
    // 0xb41b28: cmp             x4, x17
    // 0xb41b2c: b.eq            #0xb41b44
    // 0xb41b30: r8 = DefaultSelectionStyle
    //     0xb41b30: add             x8, PP, #0x36, lsl #12  ; [pp+0x369e8] Type: DefaultSelectionStyle
    //     0xb41b34: ldr             x8, [x8, #0x9e8]
    // 0xb41b38: r3 = Null
    //     0xb41b38: add             x3, PP, #0x36, lsl #12  ; [pp+0x369f0] Null
    //     0xb41b3c: ldr             x3, [x3, #0x9f0]
    // 0xb41b40: r0 = DefaultTypeTest()
    //     0xb41b40: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb41b44: ldur            x1, [fp, #-8]
    // 0xb41b48: LoadField: r0 = r1->field_f
    //     0xb41b48: ldur            w0, [x1, #0xf]
    // 0xb41b4c: DecompressPointer r0
    //     0xb41b4c: add             x0, x0, HEAP, lsl #32
    // 0xb41b50: ldur            x2, [fp, #-0x10]
    // 0xb41b54: LoadField: r3 = r2->field_f
    //     0xb41b54: ldur            w3, [x2, #0xf]
    // 0xb41b58: DecompressPointer r3
    //     0xb41b58: add             x3, x3, HEAP, lsl #32
    // 0xb41b5c: r4 = LoadClassIdInstr(r0)
    //     0xb41b5c: ldur            x4, [x0, #-1]
    //     0xb41b60: ubfx            x4, x4, #0xc, #0x14
    // 0xb41b64: stp             x3, x0, [SP]
    // 0xb41b68: mov             x0, x4
    // 0xb41b6c: mov             lr, x0
    // 0xb41b70: ldr             lr, [x21, lr, lsl #3]
    // 0xb41b74: blr             lr
    // 0xb41b78: tbnz            w0, #4, #0xb41bb4
    // 0xb41b7c: ldur            x1, [fp, #-8]
    // 0xb41b80: ldur            x2, [fp, #-0x10]
    // 0xb41b84: LoadField: r0 = r1->field_13
    //     0xb41b84: ldur            w0, [x1, #0x13]
    // 0xb41b88: DecompressPointer r0
    //     0xb41b88: add             x0, x0, HEAP, lsl #32
    // 0xb41b8c: LoadField: r3 = r2->field_13
    //     0xb41b8c: ldur            w3, [x2, #0x13]
    // 0xb41b90: DecompressPointer r3
    //     0xb41b90: add             x3, x3, HEAP, lsl #32
    // 0xb41b94: r4 = LoadClassIdInstr(r0)
    //     0xb41b94: ldur            x4, [x0, #-1]
    //     0xb41b98: ubfx            x4, x4, #0xc, #0x14
    // 0xb41b9c: stp             x3, x0, [SP]
    // 0xb41ba0: mov             x0, x4
    // 0xb41ba4: mov             lr, x0
    // 0xb41ba8: ldr             lr, [x21, lr, lsl #3]
    // 0xb41bac: blr             lr
    // 0xb41bb0: tbz             w0, #4, #0xb41bbc
    // 0xb41bb4: r0 = true
    //     0xb41bb4: add             x0, NULL, #0x20  ; true
    // 0xb41bb8: b               #0xb41bf8
    // 0xb41bbc: ldur            x0, [fp, #-8]
    // 0xb41bc0: ldur            x1, [fp, #-0x10]
    // 0xb41bc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb41bc4: ldur            w2, [x0, #0x17]
    // 0xb41bc8: DecompressPointer r2
    //     0xb41bc8: add             x2, x2, HEAP, lsl #32
    // 0xb41bcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb41bcc: ldur            w0, [x1, #0x17]
    // 0xb41bd0: DecompressPointer r0
    //     0xb41bd0: add             x0, x0, HEAP, lsl #32
    // 0xb41bd4: r1 = LoadClassIdInstr(r2)
    //     0xb41bd4: ldur            x1, [x2, #-1]
    //     0xb41bd8: ubfx            x1, x1, #0xc, #0x14
    // 0xb41bdc: stp             x0, x2, [SP]
    // 0xb41be0: mov             x0, x1
    // 0xb41be4: mov             lr, x0
    // 0xb41be8: ldr             lr, [x21, lr, lsl #3]
    // 0xb41bec: blr             lr
    // 0xb41bf0: eor             x1, x0, #0x10
    // 0xb41bf4: mov             x0, x1
    // 0xb41bf8: LeaveFrame
    //     0xb41bf8: mov             SP, fp
    //     0xb41bfc: ldp             fp, lr, [SP], #0x10
    // 0xb41c00: ret
    //     0xb41c00: ret             
    // 0xb41c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41c04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41c08: b               #0xb41b08
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb4fe20, size: 0x64
    // 0xb4fe20: EnterFrame
    //     0xb4fe20: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fe24: mov             fp, SP
    // 0xb4fe28: AllocStack(0x20)
    //     0xb4fe28: sub             SP, SP, #0x20
    // 0xb4fe2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb4fe2c: stur            x2, [fp, #-0x20]
    // 0xb4fe30: LoadField: r0 = r1->field_f
    //     0xb4fe30: ldur            w0, [x1, #0xf]
    // 0xb4fe34: DecompressPointer r0
    //     0xb4fe34: add             x0, x0, HEAP, lsl #32
    // 0xb4fe38: stur            x0, [fp, #-0x18]
    // 0xb4fe3c: LoadField: r3 = r1->field_13
    //     0xb4fe3c: ldur            w3, [x1, #0x13]
    // 0xb4fe40: DecompressPointer r3
    //     0xb4fe40: add             x3, x3, HEAP, lsl #32
    // 0xb4fe44: stur            x3, [fp, #-0x10]
    // 0xb4fe48: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb4fe48: ldur            w4, [x1, #0x17]
    // 0xb4fe4c: DecompressPointer r4
    //     0xb4fe4c: add             x4, x4, HEAP, lsl #32
    // 0xb4fe50: stur            x4, [fp, #-8]
    // 0xb4fe54: r0 = DefaultSelectionStyle()
    //     0xb4fe54: bl              #0x79d7f0  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0xb4fe58: ldur            x1, [fp, #-0x18]
    // 0xb4fe5c: StoreField: r0->field_f = r1
    //     0xb4fe5c: stur            w1, [x0, #0xf]
    // 0xb4fe60: ldur            x1, [fp, #-0x10]
    // 0xb4fe64: StoreField: r0->field_13 = r1
    //     0xb4fe64: stur            w1, [x0, #0x13]
    // 0xb4fe68: ldur            x1, [fp, #-8]
    // 0xb4fe6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4fe6c: stur            w1, [x0, #0x17]
    // 0xb4fe70: ldur            x1, [fp, #-0x20]
    // 0xb4fe74: StoreField: r0->field_b = r1
    //     0xb4fe74: stur            w1, [x0, #0xb]
    // 0xb4fe78: LeaveFrame
    //     0xb4fe78: mov             SP, fp
    //     0xb4fe7c: ldp             fp, lr, [SP], #0x10
    // 0xb4fe80: ret
    //     0xb4fe80: ret             
  }
}
