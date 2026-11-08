// lib: , url: package:flutter/src/widgets/toggleable.dart

// class id: 1049277, size: 0x8
class :: {
}

// class id: 3582, size: 0x60, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  Animation<double> dyn:get:position(ToggleablePainter) {
    // ** addr: 0x6702f4, size: 0x3c
    // 0x6702f4: ldr             x1, [SP]
    // 0x6702f8: LoadField: r0 = r1->field_23
    //     0x6702f8: ldur            w0, [x1, #0x23]
    // 0x6702fc: DecompressPointer r0
    //     0x6702fc: add             x0, x0, HEAP, lsl #32
    // 0x670300: cmp             w0, NULL
    // 0x670304: b.eq            #0x67030c
    // 0x670308: ret
    //     0x670308: ret             
    // 0x67030c: EnterFrame
    //     0x67030c: stp             fp, lr, [SP, #-0x10]!
    //     0x670310: mov             fp, SP
    // 0x670314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670314: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintRadialReaction(/* No info */) {
    // ** addr: 0x673a74, size: 0x2ac
    // 0x673a74: EnterFrame
    //     0x673a74: stp             fp, lr, [SP, #-0x10]!
    //     0x673a78: mov             fp, SP
    // 0x673a7c: AllocStack(0x48)
    //     0x673a7c: sub             SP, SP, #0x48
    // 0x673a80: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x673a80: mov             x0, x3
    //     0x673a84: stur            x3, [fp, #-0x18]
    //     0x673a88: mov             x3, x1
    //     0x673a8c: stur            x1, [fp, #-8]
    //     0x673a90: stur            x2, [fp, #-0x10]
    // 0x673a94: CheckStackOverflow
    //     0x673a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673a98: cmp             SP, x16
    //     0x673a9c: b.ls            #0x673ce0
    // 0x673aa0: LoadField: r1 = r3->field_27
    //     0x673aa0: ldur            w1, [x3, #0x27]
    // 0x673aa4: DecompressPointer r1
    //     0x673aa4: add             x1, x1, HEAP, lsl #32
    // 0x673aa8: cmp             w1, NULL
    // 0x673aac: b.eq            #0x673ce8
    // 0x673ab0: r0 = status()
    //     0x673ab0: bl              #0xbfc1d0  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::status
    // 0x673ab4: r16 = Instance_AnimationStatus
    //     0x673ab4: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x673ab8: cmp             w0, w16
    // 0x673abc: b.ne            #0x673b08
    // 0x673ac0: ldur            x0, [fp, #-8]
    // 0x673ac4: LoadField: r1 = r0->field_2b
    //     0x673ac4: ldur            w1, [x0, #0x2b]
    // 0x673ac8: DecompressPointer r1
    //     0x673ac8: add             x1, x1, HEAP, lsl #32
    // 0x673acc: cmp             w1, NULL
    // 0x673ad0: b.eq            #0x673cec
    // 0x673ad4: r0 = status()
    //     0x673ad4: bl              #0xbfc1d0  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::status
    // 0x673ad8: r16 = Instance_AnimationStatus
    //     0x673ad8: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x673adc: cmp             w0, w16
    // 0x673ae0: b.ne            #0x673b08
    // 0x673ae4: ldur            x0, [fp, #-8]
    // 0x673ae8: LoadField: r1 = r0->field_2f
    //     0x673ae8: ldur            w1, [x0, #0x2f]
    // 0x673aec: DecompressPointer r1
    //     0x673aec: add             x1, x1, HEAP, lsl #32
    // 0x673af0: cmp             w1, NULL
    // 0x673af4: b.eq            #0x673cf0
    // 0x673af8: r0 = status()
    //     0x673af8: bl              #0xbfc1d0  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::status
    // 0x673afc: r16 = Instance_AnimationStatus
    //     0x673afc: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x673b00: cmp             w0, w16
    // 0x673b04: b.eq            #0x673cd0
    // 0x673b08: ldur            x0, [fp, #-8]
    // 0x673b0c: r16 = 136
    //     0x673b0c: movz            x16, #0x88
    // 0x673b10: stp             x16, NULL, [SP]
    // 0x673b14: r0 = ByteData()
    //     0x673b14: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x673b18: stur            x0, [fp, #-0x20]
    // 0x673b1c: r0 = Paint()
    //     0x673b1c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x673b20: mov             x2, x0
    // 0x673b24: ldur            x0, [fp, #-0x20]
    // 0x673b28: stur            x2, [fp, #-0x30]
    // 0x673b2c: StoreField: r2->field_7 = r0
    //     0x673b2c: stur            w0, [x2, #7]
    // 0x673b30: ldur            x0, [fp, #-8]
    // 0x673b34: LoadField: r3 = r0->field_3b
    //     0x673b34: ldur            w3, [x0, #0x3b]
    // 0x673b38: DecompressPointer r3
    //     0x673b38: add             x3, x3, HEAP, lsl #32
    // 0x673b3c: stur            x3, [fp, #-0x28]
    // 0x673b40: cmp             w3, NULL
    // 0x673b44: b.eq            #0x673cf4
    // 0x673b48: LoadField: r4 = r0->field_3f
    //     0x673b48: ldur            w4, [x0, #0x3f]
    // 0x673b4c: DecompressPointer r4
    //     0x673b4c: add             x4, x4, HEAP, lsl #32
    // 0x673b50: stur            x4, [fp, #-0x20]
    // 0x673b54: cmp             w4, NULL
    // 0x673b58: b.eq            #0x673cf8
    // 0x673b5c: LoadField: r1 = r0->field_23
    //     0x673b5c: ldur            w1, [x0, #0x23]
    // 0x673b60: DecompressPointer r1
    //     0x673b60: add             x1, x1, HEAP, lsl #32
    // 0x673b64: cmp             w1, NULL
    // 0x673b68: b.eq            #0x673cfc
    // 0x673b6c: r0 = value()
    //     0x673b6c: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x673b70: ldur            x1, [fp, #-0x28]
    // 0x673b74: ldur            x2, [fp, #-0x20]
    // 0x673b78: mov             x3, x0
    // 0x673b7c: r0 = lerp()
    //     0x673b7c: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0x673b80: mov             x2, x0
    // 0x673b84: ldur            x0, [fp, #-8]
    // 0x673b88: stur            x2, [fp, #-0x28]
    // 0x673b8c: LoadField: r3 = r0->field_43
    //     0x673b8c: ldur            w3, [x0, #0x43]
    // 0x673b90: DecompressPointer r3
    //     0x673b90: add             x3, x3, HEAP, lsl #32
    // 0x673b94: stur            x3, [fp, #-0x20]
    // 0x673b98: cmp             w3, NULL
    // 0x673b9c: b.eq            #0x673d00
    // 0x673ba0: LoadField: r1 = r0->field_2f
    //     0x673ba0: ldur            w1, [x0, #0x2f]
    // 0x673ba4: DecompressPointer r1
    //     0x673ba4: add             x1, x1, HEAP, lsl #32
    // 0x673ba8: cmp             w1, NULL
    // 0x673bac: b.eq            #0x673d04
    // 0x673bb0: r0 = value()
    //     0x673bb0: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x673bb4: ldur            x1, [fp, #-0x28]
    // 0x673bb8: ldur            x2, [fp, #-0x20]
    // 0x673bbc: mov             x3, x0
    // 0x673bc0: r0 = lerp()
    //     0x673bc0: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0x673bc4: mov             x2, x0
    // 0x673bc8: ldur            x0, [fp, #-8]
    // 0x673bcc: stur            x2, [fp, #-0x28]
    // 0x673bd0: LoadField: r3 = r0->field_47
    //     0x673bd0: ldur            w3, [x0, #0x47]
    // 0x673bd4: DecompressPointer r3
    //     0x673bd4: add             x3, x3, HEAP, lsl #32
    // 0x673bd8: stur            x3, [fp, #-0x20]
    // 0x673bdc: cmp             w3, NULL
    // 0x673be0: b.eq            #0x673d08
    // 0x673be4: LoadField: r1 = r0->field_2b
    //     0x673be4: ldur            w1, [x0, #0x2b]
    // 0x673be8: DecompressPointer r1
    //     0x673be8: add             x1, x1, HEAP, lsl #32
    // 0x673bec: cmp             w1, NULL
    // 0x673bf0: b.eq            #0x673d0c
    // 0x673bf4: r0 = value()
    //     0x673bf4: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x673bf8: ldur            x1, [fp, #-0x28]
    // 0x673bfc: ldur            x2, [fp, #-0x20]
    // 0x673c00: mov             x3, x0
    // 0x673c04: r0 = lerp()
    //     0x673c04: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0x673c08: ldur            x1, [fp, #-0x30]
    // 0x673c0c: mov             x2, x0
    // 0x673c10: r0 = color=()
    //     0x673c10: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x673c14: ldur            x0, [fp, #-8]
    // 0x673c18: LoadField: r2 = r0->field_4b
    //     0x673c18: ldur            w2, [x0, #0x4b]
    // 0x673c1c: DecompressPointer r2
    //     0x673c1c: add             x2, x2, HEAP, lsl #32
    // 0x673c20: stur            x2, [fp, #-0x20]
    // 0x673c24: cmp             w2, NULL
    // 0x673c28: b.eq            #0x673d10
    // 0x673c2c: r1 = <double>
    //     0x673c2c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x673c30: r0 = Tween()
    //     0x673c30: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x673c34: mov             x1, x0
    // 0x673c38: r0 = 0.000000
    //     0x673c38: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x673c3c: StoreField: r1->field_b = r0
    //     0x673c3c: stur            w0, [x1, #0xb]
    // 0x673c40: ldur            x0, [fp, #-0x20]
    // 0x673c44: StoreField: r1->field_f = r0
    //     0x673c44: stur            w0, [x1, #0xf]
    // 0x673c48: ldur            x2, [fp, #-8]
    // 0x673c4c: LoadField: r3 = r2->field_53
    //     0x673c4c: ldur            w3, [x2, #0x53]
    // 0x673c50: DecompressPointer r3
    //     0x673c50: add             x3, x3, HEAP, lsl #32
    // 0x673c54: cmp             w3, NULL
    // 0x673c58: b.eq            #0x673d14
    // 0x673c5c: tbz             w3, #4, #0x673c74
    // 0x673c60: LoadField: r3 = r2->field_57
    //     0x673c60: ldur            w3, [x2, #0x57]
    // 0x673c64: DecompressPointer r3
    //     0x673c64: add             x3, x3, HEAP, lsl #32
    // 0x673c68: cmp             w3, NULL
    // 0x673c6c: b.eq            #0x673d18
    // 0x673c70: tbnz            w3, #4, #0x673c80
    // 0x673c74: LoadField: d0 = r0->field_7
    //     0x673c74: ldur            d0, [x0, #7]
    // 0x673c78: mov             v1.16b, v0.16b
    // 0x673c7c: b               #0x673ca0
    // 0x673c80: LoadField: r0 = r2->field_27
    //     0x673c80: ldur            w0, [x2, #0x27]
    // 0x673c84: DecompressPointer r0
    //     0x673c84: add             x0, x0, HEAP, lsl #32
    // 0x673c88: cmp             w0, NULL
    // 0x673c8c: b.eq            #0x673d1c
    // 0x673c90: mov             x2, x0
    // 0x673c94: r0 = evaluate()
    //     0x673c94: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x673c98: LoadField: d0 = r0->field_7
    //     0x673c98: ldur            d0, [x0, #7]
    // 0x673c9c: mov             v1.16b, v0.16b
    // 0x673ca0: d0 = 0.000000
    //     0x673ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x673ca4: stur            d1, [fp, #-0x38]
    // 0x673ca8: fcmp            d1, d0
    // 0x673cac: b.le            #0x673cd0
    // 0x673cb0: ldur            x1, [fp, #-0x18]
    // 0x673cb4: r2 = Instance_Offset
    //     0x673cb4: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x673cb8: r0 = +()
    //     0x673cb8: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x673cbc: ldur            x1, [fp, #-0x10]
    // 0x673cc0: mov             x2, x0
    // 0x673cc4: ldur            d0, [fp, #-0x38]
    // 0x673cc8: ldur            x3, [fp, #-0x30]
    // 0x673ccc: r0 = drawCircle()
    //     0x673ccc: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x673cd0: r0 = Null
    //     0x673cd0: mov             x0, NULL
    // 0x673cd4: LeaveFrame
    //     0x673cd4: mov             SP, fp
    //     0x673cd8: ldp             fp, lr, [SP], #0x10
    // 0x673cdc: ret
    //     0x673cdc: ret             
    // 0x673ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673ce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673ce4: b               #0x673aa0
    // 0x673ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673ce8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673cec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673cf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673cf4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673cf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673cfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673d00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673d04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673d08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673d0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673d10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673d14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673d18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673d1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x85ac04, size: 0xa4
    // 0x85ac04: EnterFrame
    //     0x85ac04: stp             fp, lr, [SP, #-0x10]!
    //     0x85ac08: mov             fp, SP
    // 0x85ac0c: AllocStack(0x20)
    //     0x85ac0c: sub             SP, SP, #0x20
    // 0x85ac10: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85ac10: stur            x1, [fp, #-8]
    //     0x85ac14: mov             x16, x2
    //     0x85ac18: mov             x2, x1
    //     0x85ac1c: mov             x1, x16
    //     0x85ac20: stur            x1, [fp, #-0x10]
    // 0x85ac24: CheckStackOverflow
    //     0x85ac24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ac28: cmp             SP, x16
    //     0x85ac2c: b.ls            #0x85aca0
    // 0x85ac30: LoadField: r0 = r2->field_37
    //     0x85ac30: ldur            w0, [x2, #0x37]
    // 0x85ac34: DecompressPointer r0
    //     0x85ac34: add             x0, x0, HEAP, lsl #32
    // 0x85ac38: r3 = LoadClassIdInstr(r0)
    //     0x85ac38: ldur            x3, [x0, #-1]
    //     0x85ac3c: ubfx            x3, x3, #0xc, #0x14
    // 0x85ac40: stp             x1, x0, [SP]
    // 0x85ac44: mov             x0, x3
    // 0x85ac48: mov             lr, x0
    // 0x85ac4c: ldr             lr, [x21, lr, lsl #3]
    // 0x85ac50: blr             lr
    // 0x85ac54: tbnz            w0, #4, #0x85ac68
    // 0x85ac58: r0 = Null
    //     0x85ac58: mov             x0, NULL
    // 0x85ac5c: LeaveFrame
    //     0x85ac5c: mov             SP, fp
    //     0x85ac60: ldp             fp, lr, [SP], #0x10
    // 0x85ac64: ret
    //     0x85ac64: ret             
    // 0x85ac68: ldur            x1, [fp, #-8]
    // 0x85ac6c: ldur            x0, [fp, #-0x10]
    // 0x85ac70: StoreField: r1->field_37 = r0
    //     0x85ac70: stur            w0, [x1, #0x37]
    //     0x85ac74: ldurb           w16, [x1, #-1]
    //     0x85ac78: ldurb           w17, [x0, #-1]
    //     0x85ac7c: and             x16, x17, x16, lsr #2
    //     0x85ac80: tst             x16, HEAP, lsr #32
    //     0x85ac84: b.eq            #0x85ac8c
    //     0x85ac88: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85ac8c: r0 = notifyListeners()
    //     0x85ac8c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85ac90: r0 = Null
    //     0x85ac90: mov             x0, NULL
    // 0x85ac94: LeaveFrame
    //     0x85ac94: mov             SP, fp
    //     0x85ac98: ldp             fp, lr, [SP], #0x10
    // 0x85ac9c: ret
    //     0x85ac9c: ret             
    // 0x85aca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aca4: b               #0x85ac30
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x85aca8, size: 0xa4
    // 0x85aca8: EnterFrame
    //     0x85aca8: stp             fp, lr, [SP, #-0x10]!
    //     0x85acac: mov             fp, SP
    // 0x85acb0: AllocStack(0x20)
    //     0x85acb0: sub             SP, SP, #0x20
    // 0x85acb4: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85acb4: stur            x1, [fp, #-8]
    //     0x85acb8: mov             x16, x2
    //     0x85acbc: mov             x2, x1
    //     0x85acc0: mov             x1, x16
    //     0x85acc4: stur            x1, [fp, #-0x10]
    // 0x85acc8: CheckStackOverflow
    //     0x85acc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85accc: cmp             SP, x16
    //     0x85acd0: b.ls            #0x85ad44
    // 0x85acd4: LoadField: r0 = r2->field_33
    //     0x85acd4: ldur            w0, [x2, #0x33]
    // 0x85acd8: DecompressPointer r0
    //     0x85acd8: add             x0, x0, HEAP, lsl #32
    // 0x85acdc: r3 = LoadClassIdInstr(r0)
    //     0x85acdc: ldur            x3, [x0, #-1]
    //     0x85ace0: ubfx            x3, x3, #0xc, #0x14
    // 0x85ace4: stp             x1, x0, [SP]
    // 0x85ace8: mov             x0, x3
    // 0x85acec: mov             lr, x0
    // 0x85acf0: ldr             lr, [x21, lr, lsl #3]
    // 0x85acf4: blr             lr
    // 0x85acf8: tbnz            w0, #4, #0x85ad0c
    // 0x85acfc: r0 = Null
    //     0x85acfc: mov             x0, NULL
    // 0x85ad00: LeaveFrame
    //     0x85ad00: mov             SP, fp
    //     0x85ad04: ldp             fp, lr, [SP], #0x10
    // 0x85ad08: ret
    //     0x85ad08: ret             
    // 0x85ad0c: ldur            x1, [fp, #-8]
    // 0x85ad10: ldur            x0, [fp, #-0x10]
    // 0x85ad14: StoreField: r1->field_33 = r0
    //     0x85ad14: stur            w0, [x1, #0x33]
    //     0x85ad18: ldurb           w16, [x1, #-1]
    //     0x85ad1c: ldurb           w17, [x0, #-1]
    //     0x85ad20: and             x16, x17, x16, lsr #2
    //     0x85ad24: tst             x16, HEAP, lsr #32
    //     0x85ad28: b.eq            #0x85ad30
    //     0x85ad2c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85ad30: r0 = notifyListeners()
    //     0x85ad30: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85ad34: r0 = Null
    //     0x85ad34: mov             x0, NULL
    // 0x85ad38: LeaveFrame
    //     0x85ad38: mov             SP, fp
    //     0x85ad3c: ldp             fp, lr, [SP], #0x10
    // 0x85ad40: ret
    //     0x85ad40: ret             
    // 0x85ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ad44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ad48: b               #0x85acd4
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0x85ad4c, size: 0x54
    // 0x85ad4c: EnterFrame
    //     0x85ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ad50: mov             fp, SP
    // 0x85ad54: CheckStackOverflow
    //     0x85ad54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ad58: cmp             SP, x16
    //     0x85ad5c: b.ls            #0x85ad98
    // 0x85ad60: LoadField: r0 = r1->field_57
    //     0x85ad60: ldur            w0, [x1, #0x57]
    // 0x85ad64: DecompressPointer r0
    //     0x85ad64: add             x0, x0, HEAP, lsl #32
    // 0x85ad68: cmp             w2, w0
    // 0x85ad6c: b.ne            #0x85ad80
    // 0x85ad70: r0 = Null
    //     0x85ad70: mov             x0, NULL
    // 0x85ad74: LeaveFrame
    //     0x85ad74: mov             SP, fp
    //     0x85ad78: ldp             fp, lr, [SP], #0x10
    // 0x85ad7c: ret
    //     0x85ad7c: ret             
    // 0x85ad80: StoreField: r1->field_57 = r2
    //     0x85ad80: stur            w2, [x1, #0x57]
    // 0x85ad84: r0 = notifyListeners()
    //     0x85ad84: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85ad88: r0 = Null
    //     0x85ad88: mov             x0, NULL
    // 0x85ad8c: LeaveFrame
    //     0x85ad8c: mov             SP, fp
    //     0x85ad90: ldp             fp, lr, [SP], #0x10
    // 0x85ad94: ret
    //     0x85ad94: ret             
    // 0x85ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ad98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ad9c: b               #0x85ad60
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x85ada0, size: 0x54
    // 0x85ada0: EnterFrame
    //     0x85ada0: stp             fp, lr, [SP, #-0x10]!
    //     0x85ada4: mov             fp, SP
    // 0x85ada8: CheckStackOverflow
    //     0x85ada8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85adac: cmp             SP, x16
    //     0x85adb0: b.ls            #0x85adec
    // 0x85adb4: LoadField: r0 = r1->field_53
    //     0x85adb4: ldur            w0, [x1, #0x53]
    // 0x85adb8: DecompressPointer r0
    //     0x85adb8: add             x0, x0, HEAP, lsl #32
    // 0x85adbc: cmp             w2, w0
    // 0x85adc0: b.ne            #0x85add4
    // 0x85adc4: r0 = Null
    //     0x85adc4: mov             x0, NULL
    // 0x85adc8: LeaveFrame
    //     0x85adc8: mov             SP, fp
    //     0x85adcc: ldp             fp, lr, [SP], #0x10
    // 0x85add0: ret
    //     0x85add0: ret             
    // 0x85add4: StoreField: r1->field_53 = r2
    //     0x85add4: stur            w2, [x1, #0x53]
    // 0x85add8: r0 = notifyListeners()
    //     0x85add8: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85addc: r0 = Null
    //     0x85addc: mov             x0, NULL
    // 0x85ade0: LeaveFrame
    //     0x85ade0: mov             SP, fp
    //     0x85ade4: ldp             fp, lr, [SP], #0x10
    // 0x85ade8: ret
    //     0x85ade8: ret             
    // 0x85adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85adec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85adf0: b               #0x85adb4
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x85adf4, size: 0xa4
    // 0x85adf4: EnterFrame
    //     0x85adf4: stp             fp, lr, [SP, #-0x10]!
    //     0x85adf8: mov             fp, SP
    // 0x85adfc: AllocStack(0x20)
    //     0x85adfc: sub             SP, SP, #0x20
    // 0x85ae00: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85ae00: stur            x1, [fp, #-8]
    //     0x85ae04: mov             x16, x2
    //     0x85ae08: mov             x2, x1
    //     0x85ae0c: mov             x1, x16
    //     0x85ae10: stur            x1, [fp, #-0x10]
    // 0x85ae14: CheckStackOverflow
    //     0x85ae14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ae18: cmp             SP, x16
    //     0x85ae1c: b.ls            #0x85ae90
    // 0x85ae20: LoadField: r0 = r2->field_4f
    //     0x85ae20: ldur            w0, [x2, #0x4f]
    // 0x85ae24: DecompressPointer r0
    //     0x85ae24: add             x0, x0, HEAP, lsl #32
    // 0x85ae28: r3 = LoadClassIdInstr(r1)
    //     0x85ae28: ldur            x3, [x1, #-1]
    //     0x85ae2c: ubfx            x3, x3, #0xc, #0x14
    // 0x85ae30: stp             x0, x1, [SP]
    // 0x85ae34: mov             x0, x3
    // 0x85ae38: mov             lr, x0
    // 0x85ae3c: ldr             lr, [x21, lr, lsl #3]
    // 0x85ae40: blr             lr
    // 0x85ae44: tbnz            w0, #4, #0x85ae58
    // 0x85ae48: r0 = Null
    //     0x85ae48: mov             x0, NULL
    // 0x85ae4c: LeaveFrame
    //     0x85ae4c: mov             SP, fp
    //     0x85ae50: ldp             fp, lr, [SP], #0x10
    // 0x85ae54: ret
    //     0x85ae54: ret             
    // 0x85ae58: ldur            x1, [fp, #-8]
    // 0x85ae5c: ldur            x0, [fp, #-0x10]
    // 0x85ae60: StoreField: r1->field_4f = r0
    //     0x85ae60: stur            w0, [x1, #0x4f]
    //     0x85ae64: ldurb           w16, [x1, #-1]
    //     0x85ae68: ldurb           w17, [x0, #-1]
    //     0x85ae6c: and             x16, x17, x16, lsr #2
    //     0x85ae70: tst             x16, HEAP, lsr #32
    //     0x85ae74: b.eq            #0x85ae7c
    //     0x85ae78: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85ae7c: r0 = notifyListeners()
    //     0x85ae7c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85ae80: r0 = Null
    //     0x85ae80: mov             x0, NULL
    // 0x85ae84: LeaveFrame
    //     0x85ae84: mov             SP, fp
    //     0x85ae88: ldp             fp, lr, [SP], #0x10
    // 0x85ae8c: ret
    //     0x85ae8c: ret             
    // 0x85ae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ae90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ae94: b               #0x85ae20
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x85ae98, size: 0xcc
    // 0x85ae98: EnterFrame
    //     0x85ae98: stp             fp, lr, [SP, #-0x10]!
    //     0x85ae9c: mov             fp, SP
    // 0x85aea0: AllocStack(0x20)
    //     0x85aea0: sub             SP, SP, #0x20
    // 0x85aea4: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x10 */)
    //     0x85aea4: stur            x1, [fp, #-0x10]
    // 0x85aea8: CheckStackOverflow
    //     0x85aea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85aeac: cmp             SP, x16
    //     0x85aeb0: b.ls            #0x85af40
    // 0x85aeb4: LoadField: r0 = r1->field_4b
    //     0x85aeb4: ldur            w0, [x1, #0x4b]
    // 0x85aeb8: DecompressPointer r0
    //     0x85aeb8: add             x0, x0, HEAP, lsl #32
    // 0x85aebc: r2 = inline_Allocate_Double()
    //     0x85aebc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x85aec0: add             x2, x2, #0x10
    //     0x85aec4: cmp             x3, x2
    //     0x85aec8: b.ls            #0x85af48
    //     0x85aecc: str             x2, [THR, #0x60]  ; THR::top
    //     0x85aed0: sub             x2, x2, #0xf
    //     0x85aed4: movz            x3, #0xe19c
    //     0x85aed8: movk            x3, #0x3, lsl #16
    //     0x85aedc: stur            x3, [x2, #-1]
    // 0x85aee0: dmb             ishst
    // 0x85aee4: StoreField: r2->field_7 = d0
    //     0x85aee4: stur            d0, [x2, #7]
    // 0x85aee8: stur            x2, [fp, #-8]
    // 0x85aeec: stp             x0, x2, [SP]
    // 0x85aef0: r0 = ==()
    //     0x85aef0: bl              #0xbc9a98  ; [dart:core] _Double::==
    // 0x85aef4: tbnz            w0, #4, #0x85af08
    // 0x85aef8: r0 = Null
    //     0x85aef8: mov             x0, NULL
    // 0x85aefc: LeaveFrame
    //     0x85aefc: mov             SP, fp
    //     0x85af00: ldp             fp, lr, [SP], #0x10
    // 0x85af04: ret
    //     0x85af04: ret             
    // 0x85af08: ldur            x1, [fp, #-0x10]
    // 0x85af0c: ldur            x0, [fp, #-8]
    // 0x85af10: StoreField: r1->field_4b = r0
    //     0x85af10: stur            w0, [x1, #0x4b]
    //     0x85af14: ldurb           w16, [x1, #-1]
    //     0x85af18: ldurb           w17, [x0, #-1]
    //     0x85af1c: and             x16, x17, x16, lsr #2
    //     0x85af20: tst             x16, HEAP, lsr #32
    //     0x85af24: b.eq            #0x85af2c
    //     0x85af28: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85af2c: r0 = notifyListeners()
    //     0x85af2c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85af30: r0 = Null
    //     0x85af30: mov             x0, NULL
    // 0x85af34: LeaveFrame
    //     0x85af34: mov             SP, fp
    //     0x85af38: ldp             fp, lr, [SP], #0x10
    // 0x85af3c: ret
    //     0x85af3c: ret             
    // 0x85af40: r0 = StackOverflowSharedWithFPURegs()
    //     0x85af40: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x85af44: b               #0x85aeb4
    // 0x85af48: SaveReg d0
    //     0x85af48: str             q0, [SP, #-0x10]!
    // 0x85af4c: stp             x0, x1, [SP, #-0x10]!
    // 0x85af50: r0 = AllocateDouble()
    //     0x85af50: bl              #0xc70240  ; AllocateDoubleStub
    // 0x85af54: mov             x2, x0
    // 0x85af58: ldp             x0, x1, [SP], #0x10
    // 0x85af5c: RestoreReg d0
    //     0x85af5c: ldr             q0, [SP], #0x10
    // 0x85af60: b               #0x85aee4
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x85af64, size: 0xa4
    // 0x85af64: EnterFrame
    //     0x85af64: stp             fp, lr, [SP, #-0x10]!
    //     0x85af68: mov             fp, SP
    // 0x85af6c: AllocStack(0x20)
    //     0x85af6c: sub             SP, SP, #0x20
    // 0x85af70: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85af70: stur            x1, [fp, #-8]
    //     0x85af74: mov             x16, x2
    //     0x85af78: mov             x2, x1
    //     0x85af7c: mov             x1, x16
    //     0x85af80: stur            x1, [fp, #-0x10]
    // 0x85af84: CheckStackOverflow
    //     0x85af84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85af88: cmp             SP, x16
    //     0x85af8c: b.ls            #0x85b000
    // 0x85af90: LoadField: r0 = r2->field_47
    //     0x85af90: ldur            w0, [x2, #0x47]
    // 0x85af94: DecompressPointer r0
    //     0x85af94: add             x0, x0, HEAP, lsl #32
    // 0x85af98: r3 = LoadClassIdInstr(r1)
    //     0x85af98: ldur            x3, [x1, #-1]
    //     0x85af9c: ubfx            x3, x3, #0xc, #0x14
    // 0x85afa0: stp             x0, x1, [SP]
    // 0x85afa4: mov             x0, x3
    // 0x85afa8: mov             lr, x0
    // 0x85afac: ldr             lr, [x21, lr, lsl #3]
    // 0x85afb0: blr             lr
    // 0x85afb4: tbnz            w0, #4, #0x85afc8
    // 0x85afb8: r0 = Null
    //     0x85afb8: mov             x0, NULL
    // 0x85afbc: LeaveFrame
    //     0x85afbc: mov             SP, fp
    //     0x85afc0: ldp             fp, lr, [SP], #0x10
    // 0x85afc4: ret
    //     0x85afc4: ret             
    // 0x85afc8: ldur            x1, [fp, #-8]
    // 0x85afcc: ldur            x0, [fp, #-0x10]
    // 0x85afd0: StoreField: r1->field_47 = r0
    //     0x85afd0: stur            w0, [x1, #0x47]
    //     0x85afd4: ldurb           w16, [x1, #-1]
    //     0x85afd8: ldurb           w17, [x0, #-1]
    //     0x85afdc: and             x16, x17, x16, lsr #2
    //     0x85afe0: tst             x16, HEAP, lsr #32
    //     0x85afe4: b.eq            #0x85afec
    //     0x85afe8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85afec: r0 = notifyListeners()
    //     0x85afec: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85aff0: r0 = Null
    //     0x85aff0: mov             x0, NULL
    // 0x85aff4: LeaveFrame
    //     0x85aff4: mov             SP, fp
    //     0x85aff8: ldp             fp, lr, [SP], #0x10
    // 0x85affc: ret
    //     0x85affc: ret             
    // 0x85b000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b004: b               #0x85af90
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x85b008, size: 0xa4
    // 0x85b008: EnterFrame
    //     0x85b008: stp             fp, lr, [SP, #-0x10]!
    //     0x85b00c: mov             fp, SP
    // 0x85b010: AllocStack(0x20)
    //     0x85b010: sub             SP, SP, #0x20
    // 0x85b014: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85b014: stur            x1, [fp, #-8]
    //     0x85b018: mov             x16, x2
    //     0x85b01c: mov             x2, x1
    //     0x85b020: mov             x1, x16
    //     0x85b024: stur            x1, [fp, #-0x10]
    // 0x85b028: CheckStackOverflow
    //     0x85b028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b02c: cmp             SP, x16
    //     0x85b030: b.ls            #0x85b0a4
    // 0x85b034: LoadField: r0 = r2->field_43
    //     0x85b034: ldur            w0, [x2, #0x43]
    // 0x85b038: DecompressPointer r0
    //     0x85b038: add             x0, x0, HEAP, lsl #32
    // 0x85b03c: r3 = LoadClassIdInstr(r1)
    //     0x85b03c: ldur            x3, [x1, #-1]
    //     0x85b040: ubfx            x3, x3, #0xc, #0x14
    // 0x85b044: stp             x0, x1, [SP]
    // 0x85b048: mov             x0, x3
    // 0x85b04c: mov             lr, x0
    // 0x85b050: ldr             lr, [x21, lr, lsl #3]
    // 0x85b054: blr             lr
    // 0x85b058: tbnz            w0, #4, #0x85b06c
    // 0x85b05c: r0 = Null
    //     0x85b05c: mov             x0, NULL
    // 0x85b060: LeaveFrame
    //     0x85b060: mov             SP, fp
    //     0x85b064: ldp             fp, lr, [SP], #0x10
    // 0x85b068: ret
    //     0x85b068: ret             
    // 0x85b06c: ldur            x1, [fp, #-8]
    // 0x85b070: ldur            x0, [fp, #-0x10]
    // 0x85b074: StoreField: r1->field_43 = r0
    //     0x85b074: stur            w0, [x1, #0x43]
    //     0x85b078: ldurb           w16, [x1, #-1]
    //     0x85b07c: ldurb           w17, [x0, #-1]
    //     0x85b080: and             x16, x17, x16, lsr #2
    //     0x85b084: tst             x16, HEAP, lsr #32
    //     0x85b088: b.eq            #0x85b090
    //     0x85b08c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85b090: r0 = notifyListeners()
    //     0x85b090: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85b094: r0 = Null
    //     0x85b094: mov             x0, NULL
    // 0x85b098: LeaveFrame
    //     0x85b098: mov             SP, fp
    //     0x85b09c: ldp             fp, lr, [SP], #0x10
    // 0x85b0a0: ret
    //     0x85b0a0: ret             
    // 0x85b0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b0a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b0a8: b               #0x85b034
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x85b0ac, size: 0xa4
    // 0x85b0ac: EnterFrame
    //     0x85b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x85b0b0: mov             fp, SP
    // 0x85b0b4: AllocStack(0x20)
    //     0x85b0b4: sub             SP, SP, #0x20
    // 0x85b0b8: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85b0b8: stur            x1, [fp, #-8]
    //     0x85b0bc: mov             x16, x2
    //     0x85b0c0: mov             x2, x1
    //     0x85b0c4: mov             x1, x16
    //     0x85b0c8: stur            x1, [fp, #-0x10]
    // 0x85b0cc: CheckStackOverflow
    //     0x85b0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b0d0: cmp             SP, x16
    //     0x85b0d4: b.ls            #0x85b148
    // 0x85b0d8: LoadField: r0 = r2->field_3f
    //     0x85b0d8: ldur            w0, [x2, #0x3f]
    // 0x85b0dc: DecompressPointer r0
    //     0x85b0dc: add             x0, x0, HEAP, lsl #32
    // 0x85b0e0: r3 = LoadClassIdInstr(r1)
    //     0x85b0e0: ldur            x3, [x1, #-1]
    //     0x85b0e4: ubfx            x3, x3, #0xc, #0x14
    // 0x85b0e8: stp             x0, x1, [SP]
    // 0x85b0ec: mov             x0, x3
    // 0x85b0f0: mov             lr, x0
    // 0x85b0f4: ldr             lr, [x21, lr, lsl #3]
    // 0x85b0f8: blr             lr
    // 0x85b0fc: tbnz            w0, #4, #0x85b110
    // 0x85b100: r0 = Null
    //     0x85b100: mov             x0, NULL
    // 0x85b104: LeaveFrame
    //     0x85b104: mov             SP, fp
    //     0x85b108: ldp             fp, lr, [SP], #0x10
    // 0x85b10c: ret
    //     0x85b10c: ret             
    // 0x85b110: ldur            x1, [fp, #-8]
    // 0x85b114: ldur            x0, [fp, #-0x10]
    // 0x85b118: StoreField: r1->field_3f = r0
    //     0x85b118: stur            w0, [x1, #0x3f]
    //     0x85b11c: ldurb           w16, [x1, #-1]
    //     0x85b120: ldurb           w17, [x0, #-1]
    //     0x85b124: and             x16, x17, x16, lsr #2
    //     0x85b128: tst             x16, HEAP, lsr #32
    //     0x85b12c: b.eq            #0x85b134
    //     0x85b130: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85b134: r0 = notifyListeners()
    //     0x85b134: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85b138: r0 = Null
    //     0x85b138: mov             x0, NULL
    // 0x85b13c: LeaveFrame
    //     0x85b13c: mov             SP, fp
    //     0x85b140: ldp             fp, lr, [SP], #0x10
    // 0x85b144: ret
    //     0x85b144: ret             
    // 0x85b148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b14c: b               #0x85b0d8
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x85b150, size: 0xa4
    // 0x85b150: EnterFrame
    //     0x85b150: stp             fp, lr, [SP, #-0x10]!
    //     0x85b154: mov             fp, SP
    // 0x85b158: AllocStack(0x20)
    //     0x85b158: sub             SP, SP, #0x20
    // 0x85b15c: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85b15c: stur            x1, [fp, #-8]
    //     0x85b160: mov             x16, x2
    //     0x85b164: mov             x2, x1
    //     0x85b168: mov             x1, x16
    //     0x85b16c: stur            x1, [fp, #-0x10]
    // 0x85b170: CheckStackOverflow
    //     0x85b170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b174: cmp             SP, x16
    //     0x85b178: b.ls            #0x85b1ec
    // 0x85b17c: LoadField: r0 = r2->field_3b
    //     0x85b17c: ldur            w0, [x2, #0x3b]
    // 0x85b180: DecompressPointer r0
    //     0x85b180: add             x0, x0, HEAP, lsl #32
    // 0x85b184: r3 = LoadClassIdInstr(r1)
    //     0x85b184: ldur            x3, [x1, #-1]
    //     0x85b188: ubfx            x3, x3, #0xc, #0x14
    // 0x85b18c: stp             x0, x1, [SP]
    // 0x85b190: mov             x0, x3
    // 0x85b194: mov             lr, x0
    // 0x85b198: ldr             lr, [x21, lr, lsl #3]
    // 0x85b19c: blr             lr
    // 0x85b1a0: tbnz            w0, #4, #0x85b1b4
    // 0x85b1a4: r0 = Null
    //     0x85b1a4: mov             x0, NULL
    // 0x85b1a8: LeaveFrame
    //     0x85b1a8: mov             SP, fp
    //     0x85b1ac: ldp             fp, lr, [SP], #0x10
    // 0x85b1b0: ret
    //     0x85b1b0: ret             
    // 0x85b1b4: ldur            x1, [fp, #-8]
    // 0x85b1b8: ldur            x0, [fp, #-0x10]
    // 0x85b1bc: StoreField: r1->field_3b = r0
    //     0x85b1bc: stur            w0, [x1, #0x3b]
    //     0x85b1c0: ldurb           w16, [x1, #-1]
    //     0x85b1c4: ldurb           w17, [x0, #-1]
    //     0x85b1c8: and             x16, x17, x16, lsr #2
    //     0x85b1cc: tst             x16, HEAP, lsr #32
    //     0x85b1d0: b.eq            #0x85b1d8
    //     0x85b1d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85b1d8: r0 = notifyListeners()
    //     0x85b1d8: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85b1dc: r0 = Null
    //     0x85b1dc: mov             x0, NULL
    // 0x85b1e0: LeaveFrame
    //     0x85b1e0: mov             SP, fp
    //     0x85b1e4: ldp             fp, lr, [SP], #0x10
    // 0x85b1e8: ret
    //     0x85b1e8: ret             
    // 0x85b1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b1ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b1f0: b               #0x85b17c
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x85b1f4, size: 0xd8
    // 0x85b1f4: EnterFrame
    //     0x85b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b1f8: mov             fp, SP
    // 0x85b1fc: AllocStack(0x18)
    //     0x85b1fc: sub             SP, SP, #0x18
    // 0x85b200: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x85b200: mov             x3, x1
    //     0x85b204: mov             x0, x2
    //     0x85b208: stur            x1, [fp, #-0x10]
    //     0x85b20c: stur            x2, [fp, #-0x18]
    // 0x85b210: CheckStackOverflow
    //     0x85b210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b214: cmp             SP, x16
    //     0x85b218: b.ls            #0x85b2c4
    // 0x85b21c: LoadField: r4 = r3->field_2f
    //     0x85b21c: ldur            w4, [x3, #0x2f]
    // 0x85b220: DecompressPointer r4
    //     0x85b220: add             x4, x4, HEAP, lsl #32
    // 0x85b224: stur            x4, [fp, #-8]
    // 0x85b228: cmp             w0, w4
    // 0x85b22c: b.ne            #0x85b240
    // 0x85b230: r0 = Null
    //     0x85b230: mov             x0, NULL
    // 0x85b234: LeaveFrame
    //     0x85b234: mov             SP, fp
    //     0x85b238: ldp             fp, lr, [SP], #0x10
    // 0x85b23c: ret
    //     0x85b23c: ret             
    // 0x85b240: cmp             w4, NULL
    // 0x85b244: b.ne            #0x85b250
    // 0x85b248: mov             x0, x3
    // 0x85b24c: b               #0x85b270
    // 0x85b250: mov             x2, x3
    // 0x85b254: r1 = Function 'notifyListeners':.
    //     0x85b254: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x85b258: ldr             x1, [x1, #0x190]
    // 0x85b25c: r0 = AllocateClosure()
    //     0x85b25c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85b260: ldur            x1, [fp, #-8]
    // 0x85b264: mov             x2, x0
    // 0x85b268: r0 = removeListener()
    //     0x85b268: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x85b26c: ldur            x0, [fp, #-0x10]
    // 0x85b270: mov             x2, x0
    // 0x85b274: r1 = Function 'notifyListeners':.
    //     0x85b274: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x85b278: ldr             x1, [x1, #0x190]
    // 0x85b27c: r0 = AllocateClosure()
    //     0x85b27c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85b280: ldur            x1, [fp, #-0x18]
    // 0x85b284: mov             x2, x0
    // 0x85b288: r0 = addListener()
    //     0x85b288: bl              #0x784004  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::addListener
    // 0x85b28c: ldur            x0, [fp, #-0x18]
    // 0x85b290: ldur            x1, [fp, #-0x10]
    // 0x85b294: StoreField: r1->field_2f = r0
    //     0x85b294: stur            w0, [x1, #0x2f]
    //     0x85b298: ldurb           w16, [x1, #-1]
    //     0x85b29c: ldurb           w17, [x0, #-1]
    //     0x85b2a0: and             x16, x17, x16, lsr #2
    //     0x85b2a4: tst             x16, HEAP, lsr #32
    //     0x85b2a8: b.eq            #0x85b2b0
    //     0x85b2ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85b2b0: r0 = notifyListeners()
    //     0x85b2b0: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85b2b4: r0 = Null
    //     0x85b2b4: mov             x0, NULL
    // 0x85b2b8: LeaveFrame
    //     0x85b2b8: mov             SP, fp
    //     0x85b2bc: ldp             fp, lr, [SP], #0x10
    // 0x85b2c0: ret
    //     0x85b2c0: ret             
    // 0x85b2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b2c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b2c8: b               #0x85b21c
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x85b2cc, size: 0xd8
    // 0x85b2cc: EnterFrame
    //     0x85b2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x85b2d0: mov             fp, SP
    // 0x85b2d4: AllocStack(0x18)
    //     0x85b2d4: sub             SP, SP, #0x18
    // 0x85b2d8: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x85b2d8: mov             x3, x1
    //     0x85b2dc: mov             x0, x2
    //     0x85b2e0: stur            x1, [fp, #-0x10]
    //     0x85b2e4: stur            x2, [fp, #-0x18]
    // 0x85b2e8: CheckStackOverflow
    //     0x85b2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b2ec: cmp             SP, x16
    //     0x85b2f0: b.ls            #0x85b39c
    // 0x85b2f4: LoadField: r4 = r3->field_2b
    //     0x85b2f4: ldur            w4, [x3, #0x2b]
    // 0x85b2f8: DecompressPointer r4
    //     0x85b2f8: add             x4, x4, HEAP, lsl #32
    // 0x85b2fc: stur            x4, [fp, #-8]
    // 0x85b300: cmp             w0, w4
    // 0x85b304: b.ne            #0x85b318
    // 0x85b308: r0 = Null
    //     0x85b308: mov             x0, NULL
    // 0x85b30c: LeaveFrame
    //     0x85b30c: mov             SP, fp
    //     0x85b310: ldp             fp, lr, [SP], #0x10
    // 0x85b314: ret
    //     0x85b314: ret             
    // 0x85b318: cmp             w4, NULL
    // 0x85b31c: b.ne            #0x85b328
    // 0x85b320: mov             x0, x3
    // 0x85b324: b               #0x85b348
    // 0x85b328: mov             x2, x3
    // 0x85b32c: r1 = Function 'notifyListeners':.
    //     0x85b32c: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x85b330: ldr             x1, [x1, #0x190]
    // 0x85b334: r0 = AllocateClosure()
    //     0x85b334: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85b338: ldur            x1, [fp, #-8]
    // 0x85b33c: mov             x2, x0
    // 0x85b340: r0 = removeListener()
    //     0x85b340: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x85b344: ldur            x0, [fp, #-0x10]
    // 0x85b348: mov             x2, x0
    // 0x85b34c: r1 = Function 'notifyListeners':.
    //     0x85b34c: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x85b350: ldr             x1, [x1, #0x190]
    // 0x85b354: r0 = AllocateClosure()
    //     0x85b354: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85b358: ldur            x1, [fp, #-0x18]
    // 0x85b35c: mov             x2, x0
    // 0x85b360: r0 = addListener()
    //     0x85b360: bl              #0x784004  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::addListener
    // 0x85b364: ldur            x0, [fp, #-0x18]
    // 0x85b368: ldur            x1, [fp, #-0x10]
    // 0x85b36c: StoreField: r1->field_2b = r0
    //     0x85b36c: stur            w0, [x1, #0x2b]
    //     0x85b370: ldurb           w16, [x1, #-1]
    //     0x85b374: ldurb           w17, [x0, #-1]
    //     0x85b378: and             x16, x17, x16, lsr #2
    //     0x85b37c: tst             x16, HEAP, lsr #32
    //     0x85b380: b.eq            #0x85b388
    //     0x85b384: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85b388: r0 = notifyListeners()
    //     0x85b388: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85b38c: r0 = Null
    //     0x85b38c: mov             x0, NULL
    // 0x85b390: LeaveFrame
    //     0x85b390: mov             SP, fp
    //     0x85b394: ldp             fp, lr, [SP], #0x10
    // 0x85b398: ret
    //     0x85b398: ret             
    // 0x85b39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b39c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b3a0: b               #0x85b2f4
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x85b3a4, size: 0xd8
    // 0x85b3a4: EnterFrame
    //     0x85b3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b3a8: mov             fp, SP
    // 0x85b3ac: AllocStack(0x18)
    //     0x85b3ac: sub             SP, SP, #0x18
    // 0x85b3b0: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x85b3b0: mov             x3, x1
    //     0x85b3b4: mov             x0, x2
    //     0x85b3b8: stur            x1, [fp, #-0x10]
    //     0x85b3bc: stur            x2, [fp, #-0x18]
    // 0x85b3c0: CheckStackOverflow
    //     0x85b3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b3c4: cmp             SP, x16
    //     0x85b3c8: b.ls            #0x85b474
    // 0x85b3cc: LoadField: r4 = r3->field_27
    //     0x85b3cc: ldur            w4, [x3, #0x27]
    // 0x85b3d0: DecompressPointer r4
    //     0x85b3d0: add             x4, x4, HEAP, lsl #32
    // 0x85b3d4: stur            x4, [fp, #-8]
    // 0x85b3d8: cmp             w0, w4
    // 0x85b3dc: b.ne            #0x85b3f0
    // 0x85b3e0: r0 = Null
    //     0x85b3e0: mov             x0, NULL
    // 0x85b3e4: LeaveFrame
    //     0x85b3e4: mov             SP, fp
    //     0x85b3e8: ldp             fp, lr, [SP], #0x10
    // 0x85b3ec: ret
    //     0x85b3ec: ret             
    // 0x85b3f0: cmp             w4, NULL
    // 0x85b3f4: b.ne            #0x85b400
    // 0x85b3f8: mov             x0, x3
    // 0x85b3fc: b               #0x85b420
    // 0x85b400: mov             x2, x3
    // 0x85b404: r1 = Function 'notifyListeners':.
    //     0x85b404: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x85b408: ldr             x1, [x1, #0x190]
    // 0x85b40c: r0 = AllocateClosure()
    //     0x85b40c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85b410: ldur            x1, [fp, #-8]
    // 0x85b414: mov             x2, x0
    // 0x85b418: r0 = removeListener()
    //     0x85b418: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x85b41c: ldur            x0, [fp, #-0x10]
    // 0x85b420: mov             x2, x0
    // 0x85b424: r1 = Function 'notifyListeners':.
    //     0x85b424: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x85b428: ldr             x1, [x1, #0x190]
    // 0x85b42c: r0 = AllocateClosure()
    //     0x85b42c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85b430: ldur            x1, [fp, #-0x18]
    // 0x85b434: mov             x2, x0
    // 0x85b438: r0 = addListener()
    //     0x85b438: bl              #0x784004  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::addListener
    // 0x85b43c: ldur            x0, [fp, #-0x18]
    // 0x85b440: ldur            x1, [fp, #-0x10]
    // 0x85b444: StoreField: r1->field_27 = r0
    //     0x85b444: stur            w0, [x1, #0x27]
    //     0x85b448: ldurb           w16, [x1, #-1]
    //     0x85b44c: ldurb           w17, [x0, #-1]
    //     0x85b450: and             x16, x17, x16, lsr #2
    //     0x85b454: tst             x16, HEAP, lsr #32
    //     0x85b458: b.eq            #0x85b460
    //     0x85b45c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85b460: r0 = notifyListeners()
    //     0x85b460: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85b464: r0 = Null
    //     0x85b464: mov             x0, NULL
    // 0x85b468: LeaveFrame
    //     0x85b468: mov             SP, fp
    //     0x85b46c: ldp             fp, lr, [SP], #0x10
    // 0x85b470: ret
    //     0x85b470: ret             
    // 0x85b474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b478: b               #0x85b3cc
  }
  set _ position=(/* No info */) {
    // ** addr: 0x85b47c, size: 0xd8
    // 0x85b47c: EnterFrame
    //     0x85b47c: stp             fp, lr, [SP, #-0x10]!
    //     0x85b480: mov             fp, SP
    // 0x85b484: AllocStack(0x18)
    //     0x85b484: sub             SP, SP, #0x18
    // 0x85b488: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x85b488: mov             x3, x1
    //     0x85b48c: mov             x0, x2
    //     0x85b490: stur            x1, [fp, #-0x10]
    //     0x85b494: stur            x2, [fp, #-0x18]
    // 0x85b498: CheckStackOverflow
    //     0x85b498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b49c: cmp             SP, x16
    //     0x85b4a0: b.ls            #0x85b54c
    // 0x85b4a4: LoadField: r4 = r3->field_23
    //     0x85b4a4: ldur            w4, [x3, #0x23]
    // 0x85b4a8: DecompressPointer r4
    //     0x85b4a8: add             x4, x4, HEAP, lsl #32
    // 0x85b4ac: stur            x4, [fp, #-8]
    // 0x85b4b0: cmp             w0, w4
    // 0x85b4b4: b.ne            #0x85b4c8
    // 0x85b4b8: r0 = Null
    //     0x85b4b8: mov             x0, NULL
    // 0x85b4bc: LeaveFrame
    //     0x85b4bc: mov             SP, fp
    //     0x85b4c0: ldp             fp, lr, [SP], #0x10
    // 0x85b4c4: ret
    //     0x85b4c4: ret             
    // 0x85b4c8: cmp             w4, NULL
    // 0x85b4cc: b.ne            #0x85b4d8
    // 0x85b4d0: mov             x0, x3
    // 0x85b4d4: b               #0x85b4f8
    // 0x85b4d8: mov             x2, x3
    // 0x85b4dc: r1 = Function 'notifyListeners':.
    //     0x85b4dc: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x85b4e0: ldr             x1, [x1, #0x190]
    // 0x85b4e4: r0 = AllocateClosure()
    //     0x85b4e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85b4e8: ldur            x1, [fp, #-8]
    // 0x85b4ec: mov             x2, x0
    // 0x85b4f0: r0 = removeListener()
    //     0x85b4f0: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x85b4f4: ldur            x0, [fp, #-0x10]
    // 0x85b4f8: mov             x2, x0
    // 0x85b4fc: r1 = Function 'notifyListeners':.
    //     0x85b4fc: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x85b500: ldr             x1, [x1, #0x190]
    // 0x85b504: r0 = AllocateClosure()
    //     0x85b504: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85b508: ldur            x1, [fp, #-0x18]
    // 0x85b50c: mov             x2, x0
    // 0x85b510: r0 = addListener()
    //     0x85b510: bl              #0x784004  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::addListener
    // 0x85b514: ldur            x0, [fp, #-0x18]
    // 0x85b518: ldur            x1, [fp, #-0x10]
    // 0x85b51c: StoreField: r1->field_23 = r0
    //     0x85b51c: stur            w0, [x1, #0x23]
    //     0x85b520: ldurb           w16, [x1, #-1]
    //     0x85b524: ldurb           w17, [x0, #-1]
    //     0x85b528: and             x16, x17, x16, lsr #2
    //     0x85b52c: tst             x16, HEAP, lsr #32
    //     0x85b530: b.eq            #0x85b538
    //     0x85b534: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85b538: r0 = notifyListeners()
    //     0x85b538: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85b53c: r0 = Null
    //     0x85b53c: mov             x0, NULL
    // 0x85b540: LeaveFrame
    //     0x85b540: mov             SP, fp
    //     0x85b544: ldp             fp, lr, [SP], #0x10
    // 0x85b548: ret
    //     0x85b548: ret             
    // 0x85b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b54c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b550: b               #0x85b4a4
  }
  set _ isActive=(/* No info */) {
    // ** addr: 0x8bd958, size: 0x5c
    // 0x8bd958: EnterFrame
    //     0x8bd958: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd95c: mov             fp, SP
    // 0x8bd960: CheckStackOverflow
    //     0x8bd960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd964: cmp             SP, x16
    //     0x8bd968: b.ls            #0x8bd9ac
    // 0x8bd96c: LoadField: r0 = r1->field_5b
    //     0x8bd96c: ldur            w0, [x1, #0x5b]
    // 0x8bd970: DecompressPointer r0
    //     0x8bd970: add             x0, x0, HEAP, lsl #32
    // 0x8bd974: r16 = true
    //     0x8bd974: add             x16, NULL, #0x20  ; true
    // 0x8bd978: cmp             w0, w16
    // 0x8bd97c: b.ne            #0x8bd990
    // 0x8bd980: r0 = Null
    //     0x8bd980: mov             x0, NULL
    // 0x8bd984: LeaveFrame
    //     0x8bd984: mov             SP, fp
    //     0x8bd988: ldp             fp, lr, [SP], #0x10
    // 0x8bd98c: ret
    //     0x8bd98c: ret             
    // 0x8bd990: r0 = true
    //     0x8bd990: add             x0, NULL, #0x20  ; true
    // 0x8bd994: StoreField: r1->field_5b = r0
    //     0x8bd994: stur            w0, [x1, #0x5b]
    // 0x8bd998: r0 = notifyListeners()
    //     0x8bd998: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bd99c: r0 = Null
    //     0x8bd99c: mov             x0, NULL
    // 0x8bd9a0: LeaveFrame
    //     0x8bd9a0: mov             SP, fp
    //     0x8bd9a4: ldp             fp, lr, [SP], #0x10
    // 0x8bd9a8: ret
    //     0x8bd9a8: ret             
    // 0x8bd9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd9ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd9b0: b               #0x8bd96c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa62628, size: 0x24
    // 0xa62628: EnterFrame
    //     0xa62628: stp             fp, lr, [SP, #-0x10]!
    //     0xa6262c: mov             fp, SP
    // 0xa62630: ldr             x2, [fp, #0x10]
    // 0xa62634: r1 = Function 'dispose':.
    //     0xa62634: add             x1, PP, #0x46, lsl #12  ; [pp+0x46910] AnonymousClosure: (0xa6264c), in [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose (0xa83d28)
    //     0xa62638: ldr             x1, [x1, #0x910]
    // 0xa6263c: r0 = AllocateClosure()
    //     0xa6263c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa62640: LeaveFrame
    //     0xa62640: mov             SP, fp
    //     0xa62644: ldp             fp, lr, [SP], #0x10
    // 0xa62648: ret
    //     0xa62648: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa6264c, size: 0x38
    // 0xa6264c: EnterFrame
    //     0xa6264c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62650: mov             fp, SP
    // 0xa62654: ldr             x0, [fp, #0x10]
    // 0xa62658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62658: ldur            w1, [x0, #0x17]
    // 0xa6265c: DecompressPointer r1
    //     0xa6265c: add             x1, x1, HEAP, lsl #32
    // 0xa62660: CheckStackOverflow
    //     0xa62660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62664: cmp             SP, x16
    //     0xa62668: b.ls            #0xa6267c
    // 0xa6266c: r0 = dispose()
    //     0xa6266c: bl              #0xa83d28  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0xa62670: LeaveFrame
    //     0xa62670: mov             SP, fp
    //     0xa62674: ldp             fp, lr, [SP], #0x10
    // 0xa62678: ret
    //     0xa62678: ret             
    // 0xa6267c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6267c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62680: b               #0xa6266c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa83d28, size: 0x10c
    // 0xa83d28: EnterFrame
    //     0xa83d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa83d2c: mov             fp, SP
    // 0xa83d30: AllocStack(0x10)
    //     0xa83d30: sub             SP, SP, #0x10
    // 0xa83d34: SetupParameters(ToggleablePainter this /* r1 => r0, fp-0x10 */)
    //     0xa83d34: mov             x0, x1
    //     0xa83d38: stur            x1, [fp, #-0x10]
    // 0xa83d3c: CheckStackOverflow
    //     0xa83d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83d40: cmp             SP, x16
    //     0xa83d44: b.ls            #0xa83e2c
    // 0xa83d48: LoadField: r3 = r0->field_23
    //     0xa83d48: ldur            w3, [x0, #0x23]
    // 0xa83d4c: DecompressPointer r3
    //     0xa83d4c: add             x3, x3, HEAP, lsl #32
    // 0xa83d50: stur            x3, [fp, #-8]
    // 0xa83d54: cmp             w3, NULL
    // 0xa83d58: b.eq            #0xa83d7c
    // 0xa83d5c: mov             x2, x0
    // 0xa83d60: r1 = Function 'notifyListeners':.
    //     0xa83d60: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa83d64: ldr             x1, [x1, #0x190]
    // 0xa83d68: r0 = AllocateClosure()
    //     0xa83d68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa83d6c: ldur            x1, [fp, #-8]
    // 0xa83d70: mov             x2, x0
    // 0xa83d74: r0 = removeListener()
    //     0xa83d74: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0xa83d78: ldur            x0, [fp, #-0x10]
    // 0xa83d7c: LoadField: r3 = r0->field_27
    //     0xa83d7c: ldur            w3, [x0, #0x27]
    // 0xa83d80: DecompressPointer r3
    //     0xa83d80: add             x3, x3, HEAP, lsl #32
    // 0xa83d84: stur            x3, [fp, #-8]
    // 0xa83d88: cmp             w3, NULL
    // 0xa83d8c: b.eq            #0xa83db0
    // 0xa83d90: mov             x2, x0
    // 0xa83d94: r1 = Function 'notifyListeners':.
    //     0xa83d94: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa83d98: ldr             x1, [x1, #0x190]
    // 0xa83d9c: r0 = AllocateClosure()
    //     0xa83d9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa83da0: ldur            x1, [fp, #-8]
    // 0xa83da4: mov             x2, x0
    // 0xa83da8: r0 = removeListener()
    //     0xa83da8: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0xa83dac: ldur            x0, [fp, #-0x10]
    // 0xa83db0: LoadField: r3 = r0->field_2b
    //     0xa83db0: ldur            w3, [x0, #0x2b]
    // 0xa83db4: DecompressPointer r3
    //     0xa83db4: add             x3, x3, HEAP, lsl #32
    // 0xa83db8: stur            x3, [fp, #-8]
    // 0xa83dbc: cmp             w3, NULL
    // 0xa83dc0: b.eq            #0xa83de4
    // 0xa83dc4: mov             x2, x0
    // 0xa83dc8: r1 = Function 'notifyListeners':.
    //     0xa83dc8: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa83dcc: ldr             x1, [x1, #0x190]
    // 0xa83dd0: r0 = AllocateClosure()
    //     0xa83dd0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa83dd4: ldur            x1, [fp, #-8]
    // 0xa83dd8: mov             x2, x0
    // 0xa83ddc: r0 = removeListener()
    //     0xa83ddc: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0xa83de0: ldur            x0, [fp, #-0x10]
    // 0xa83de4: LoadField: r3 = r0->field_2f
    //     0xa83de4: ldur            w3, [x0, #0x2f]
    // 0xa83de8: DecompressPointer r3
    //     0xa83de8: add             x3, x3, HEAP, lsl #32
    // 0xa83dec: stur            x3, [fp, #-8]
    // 0xa83df0: cmp             w3, NULL
    // 0xa83df4: b.eq            #0xa83e14
    // 0xa83df8: mov             x2, x0
    // 0xa83dfc: r1 = Function 'notifyListeners':.
    //     0xa83dfc: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa83e00: ldr             x1, [x1, #0x190]
    // 0xa83e04: r0 = AllocateClosure()
    //     0xa83e04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa83e08: ldur            x1, [fp, #-8]
    // 0xa83e0c: mov             x2, x0
    // 0xa83e10: r0 = removeListener()
    //     0xa83e10: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0xa83e14: ldur            x1, [fp, #-0x10]
    // 0xa83e18: r0 = dispose()
    //     0xa83e18: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa83e1c: r0 = Null
    //     0xa83e1c: mov             x0, NULL
    // 0xa83e20: LeaveFrame
    //     0xa83e20: mov             SP, fp
    //     0xa83e24: ldp             fp, lr, [SP], #0x10
    // 0xa83e28: ret
    //     0xa83e28: ret             
    // 0xa83e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83e2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83e30: b               #0xa83d48
  }
}

// class id: 4811, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}
