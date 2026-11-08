// lib: , url: package:flutter/src/material/radio.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 3584, size: 0x74, field offset: 0x60
class _RadioPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x673e4c, size: 0x2e8
    // 0x673e4c: EnterFrame
    //     0x673e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x673e50: mov             fp, SP
    // 0x673e54: AllocStack(0x50)
    //     0x673e54: sub             SP, SP, #0x50
    // 0x673e58: SetupParameters(_RadioPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x673e58: mov             x0, x3
    //     0x673e5c: stur            x3, [fp, #-0x18]
    //     0x673e60: mov             x3, x1
    //     0x673e64: stur            x1, [fp, #-8]
    //     0x673e68: stur            x2, [fp, #-0x10]
    // 0x673e6c: CheckStackOverflow
    //     0x673e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673e70: cmp             SP, x16
    //     0x673e74: b.ls            #0x6740fc
    // 0x673e78: mov             x1, x0
    // 0x673e7c: r0 = center()
    //     0x673e7c: bl              #0x673df0  ; [dart:ui] Size::center
    // 0x673e80: ldur            x1, [fp, #-8]
    // 0x673e84: ldur            x2, [fp, #-0x10]
    // 0x673e88: mov             x3, x0
    // 0x673e8c: r0 = paintRadialReaction()
    //     0x673e8c: bl              #0x673a74  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x673e90: ldur            x2, [fp, #-0x18]
    // 0x673e94: r1 = Instance_Offset
    //     0x673e94: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x673e98: r0 = &()
    //     0x673e98: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x673e9c: mov             x1, x0
    // 0x673ea0: r0 = center()
    //     0x673ea0: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x673ea4: mov             x1, x0
    // 0x673ea8: r2 = Instance_Size
    //     0x673ea8: add             x2, PP, #0x51, lsl #12  ; [pp+0x512b0] Obj!Size@c04191
    //     0x673eac: ldr             x2, [x2, #0x2b0]
    // 0x673eb0: stur            x0, [fp, #-0x18]
    // 0x673eb4: r0 = &()
    //     0x673eb4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x673eb8: mov             x1, x0
    // 0x673ebc: d0 = -8.000000
    //     0x673ebc: fmov            d0, #-8.00000000
    // 0x673ec0: d1 = -8.000000
    //     0x673ec0: fmov            d1, #-8.00000000
    // 0x673ec4: r0 = translate()
    //     0x673ec4: bl              #0x674140  ; [dart:ui] Rect::translate
    // 0x673ec8: stur            x0, [fp, #-0x20]
    // 0x673ecc: r16 = 136
    //     0x673ecc: movz            x16, #0x88
    // 0x673ed0: stp             x16, NULL, [SP]
    // 0x673ed4: r0 = ByteData()
    //     0x673ed4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x673ed8: stur            x0, [fp, #-0x28]
    // 0x673edc: r0 = Paint()
    //     0x673edc: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x673ee0: mov             x2, x0
    // 0x673ee4: ldur            x0, [fp, #-0x28]
    // 0x673ee8: stur            x2, [fp, #-0x40]
    // 0x673eec: StoreField: r2->field_7 = r0
    //     0x673eec: stur            w0, [x2, #7]
    // 0x673ef0: ldur            x3, [fp, #-8]
    // 0x673ef4: LoadField: r4 = r3->field_5f
    //     0x673ef4: ldur            w4, [x3, #0x5f]
    // 0x673ef8: DecompressPointer r4
    //     0x673ef8: add             x4, x4, HEAP, lsl #32
    // 0x673efc: stur            x4, [fp, #-0x38]
    // 0x673f00: cmp             w4, NULL
    // 0x673f04: b.eq            #0x674104
    // 0x673f08: LoadField: r5 = r3->field_63
    //     0x673f08: ldur            w5, [x3, #0x63]
    // 0x673f0c: DecompressPointer r5
    //     0x673f0c: add             x5, x5, HEAP, lsl #32
    // 0x673f10: stur            x5, [fp, #-0x30]
    // 0x673f14: cmp             w5, NULL
    // 0x673f18: b.eq            #0x674108
    // 0x673f1c: LoadField: r1 = r3->field_23
    //     0x673f1c: ldur            w1, [x3, #0x23]
    // 0x673f20: DecompressPointer r1
    //     0x673f20: add             x1, x1, HEAP, lsl #32
    // 0x673f24: cmp             w1, NULL
    // 0x673f28: b.eq            #0x67410c
    // 0x673f2c: r0 = value()
    //     0x673f2c: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x673f30: ldur            x1, [fp, #-0x38]
    // 0x673f34: ldur            x2, [fp, #-0x30]
    // 0x673f38: mov             x3, x0
    // 0x673f3c: r0 = lerp()
    //     0x673f3c: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0x673f40: ldur            x1, [fp, #-0x40]
    // 0x673f44: mov             x2, x0
    // 0x673f48: r0 = color=()
    //     0x673f48: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x673f4c: ldur            x0, [fp, #-0x28]
    // 0x673f50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x673f50: ldur            w1, [x0, #0x17]
    // 0x673f54: DecompressPointer r1
    //     0x673f54: add             x1, x1, HEAP, lsl #32
    // 0x673f58: LoadField: r0 = r1->field_7
    //     0x673f58: ldur            x0, [x1, #7]
    // 0x673f5c: str             wzr, [x0, #0x1c]
    // 0x673f60: ldur            x1, [fp, #-0x10]
    // 0x673f64: ldur            x2, [fp, #-0x18]
    // 0x673f68: ldur            x3, [fp, #-0x40]
    // 0x673f6c: d0 = 8.000000
    //     0x673f6c: fmov            d0, #8.00000000
    // 0x673f70: r0 = drawCircle()
    //     0x673f70: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x673f74: ldur            x0, [fp, #-8]
    // 0x673f78: LoadField: r2 = r0->field_67
    //     0x673f78: ldur            w2, [x0, #0x67]
    // 0x673f7c: DecompressPointer r2
    //     0x673f7c: add             x2, x2, HEAP, lsl #32
    // 0x673f80: stur            x2, [fp, #-0x30]
    // 0x673f84: cmp             w2, NULL
    // 0x673f88: b.eq            #0x674110
    // 0x673f8c: LoadField: r3 = r0->field_6b
    //     0x673f8c: ldur            w3, [x0, #0x6b]
    // 0x673f90: DecompressPointer r3
    //     0x673f90: add             x3, x3, HEAP, lsl #32
    // 0x673f94: stur            x3, [fp, #-0x28]
    // 0x673f98: cmp             w3, NULL
    // 0x673f9c: b.eq            #0x674114
    // 0x673fa0: LoadField: r1 = r0->field_23
    //     0x673fa0: ldur            w1, [x0, #0x23]
    // 0x673fa4: DecompressPointer r1
    //     0x673fa4: add             x1, x1, HEAP, lsl #32
    // 0x673fa8: cmp             w1, NULL
    // 0x673fac: b.eq            #0x674118
    // 0x673fb0: r0 = value()
    //     0x673fb0: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x673fb4: LoadField: d0 = r0->field_7
    //     0x673fb4: ldur            d0, [x0, #7]
    // 0x673fb8: ldur            x1, [fp, #-0x30]
    // 0x673fbc: ldur            x2, [fp, #-0x28]
    // 0x673fc0: r0 = lerp()
    //     0x673fc0: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x673fc4: stur            x0, [fp, #-0x28]
    // 0x673fc8: r0 = CircleBorder()
    //     0x673fc8: bl              #0x674134  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x673fcc: StoreField: r0->field_b = rZR
    //     0x673fcc: stur            xzr, [x0, #0xb]
    // 0x673fd0: ldur            x1, [fp, #-0x28]
    // 0x673fd4: StoreField: r0->field_7 = r1
    //     0x673fd4: stur            w1, [x0, #7]
    // 0x673fd8: mov             x1, x0
    // 0x673fdc: ldur            x2, [fp, #-0x10]
    // 0x673fe0: ldur            x3, [fp, #-0x20]
    // 0x673fe4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x673fe4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x673fe8: r0 = paint()
    //     0x673fe8: bl              #0xbffa40  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::paint
    // 0x673fec: ldur            x0, [fp, #-8]
    // 0x673ff0: LoadField: r1 = r0->field_23
    //     0x673ff0: ldur            w1, [x0, #0x23]
    // 0x673ff4: DecompressPointer r1
    //     0x673ff4: add             x1, x1, HEAP, lsl #32
    // 0x673ff8: cmp             w1, NULL
    // 0x673ffc: b.eq            #0x67411c
    // 0x674000: r0 = status()
    //     0x674000: bl              #0xbfc1d0  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::status
    // 0x674004: r16 = Instance_AnimationStatus
    //     0x674004: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x674008: cmp             w0, w16
    // 0x67400c: b.eq            #0x6740ec
    // 0x674010: ldur            x0, [fp, #-8]
    // 0x674014: r16 = 136
    //     0x674014: movz            x16, #0x88
    // 0x674018: stp             x16, NULL, [SP]
    // 0x67401c: r0 = ByteData()
    //     0x67401c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x674020: stur            x0, [fp, #-0x20]
    // 0x674024: r0 = Paint()
    //     0x674024: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x674028: mov             x2, x0
    // 0x67402c: ldur            x0, [fp, #-0x20]
    // 0x674030: stur            x2, [fp, #-0x30]
    // 0x674034: StoreField: r2->field_7 = r0
    //     0x674034: stur            w0, [x2, #7]
    // 0x674038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x674038: ldur            w1, [x0, #0x17]
    // 0x67403c: DecompressPointer r1
    //     0x67403c: add             x1, x1, HEAP, lsl #32
    // 0x674040: LoadField: r0 = r1->field_7
    //     0x674040: ldur            x0, [x1, #7]
    // 0x674044: str             wzr, [x0, #0x1c]
    // 0x674048: ldur            x0, [fp, #-8]
    // 0x67404c: LoadField: r3 = r0->field_37
    //     0x67404c: ldur            w3, [x0, #0x37]
    // 0x674050: DecompressPointer r3
    //     0x674050: add             x3, x3, HEAP, lsl #32
    // 0x674054: stur            x3, [fp, #-0x28]
    // 0x674058: cmp             w3, NULL
    // 0x67405c: b.eq            #0x674120
    // 0x674060: LoadField: r4 = r0->field_33
    //     0x674060: ldur            w4, [x0, #0x33]
    // 0x674064: DecompressPointer r4
    //     0x674064: add             x4, x4, HEAP, lsl #32
    // 0x674068: stur            x4, [fp, #-0x20]
    // 0x67406c: cmp             w4, NULL
    // 0x674070: b.eq            #0x674124
    // 0x674074: LoadField: r1 = r0->field_23
    //     0x674074: ldur            w1, [x0, #0x23]
    // 0x674078: DecompressPointer r1
    //     0x674078: add             x1, x1, HEAP, lsl #32
    // 0x67407c: cmp             w1, NULL
    // 0x674080: b.eq            #0x674128
    // 0x674084: r0 = value()
    //     0x674084: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x674088: ldur            x1, [fp, #-0x28]
    // 0x67408c: ldur            x2, [fp, #-0x20]
    // 0x674090: mov             x3, x0
    // 0x674094: r0 = lerp()
    //     0x674094: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0x674098: ldur            x1, [fp, #-0x30]
    // 0x67409c: mov             x2, x0
    // 0x6740a0: r0 = color=()
    //     0x6740a0: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x6740a4: ldur            x0, [fp, #-8]
    // 0x6740a8: LoadField: r1 = r0->field_6f
    //     0x6740a8: ldur            w1, [x0, #0x6f]
    // 0x6740ac: DecompressPointer r1
    //     0x6740ac: add             x1, x1, HEAP, lsl #32
    // 0x6740b0: cmp             w1, NULL
    // 0x6740b4: b.eq            #0x67412c
    // 0x6740b8: LoadField: r1 = r0->field_23
    //     0x6740b8: ldur            w1, [x0, #0x23]
    // 0x6740bc: DecompressPointer r1
    //     0x6740bc: add             x1, x1, HEAP, lsl #32
    // 0x6740c0: cmp             w1, NULL
    // 0x6740c4: b.eq            #0x674130
    // 0x6740c8: r0 = value()
    //     0x6740c8: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6740cc: LoadField: d0 = r0->field_7
    //     0x6740cc: ldur            d0, [x0, #7]
    // 0x6740d0: d1 = 4.500000
    //     0x6740d0: fmov            d1, #4.50000000
    // 0x6740d4: fmul            d2, d0, d1
    // 0x6740d8: ldur            x1, [fp, #-0x10]
    // 0x6740dc: ldur            x2, [fp, #-0x18]
    // 0x6740e0: mov             v0.16b, v2.16b
    // 0x6740e4: ldur            x3, [fp, #-0x30]
    // 0x6740e8: r0 = drawCircle()
    //     0x6740e8: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x6740ec: r0 = Null
    //     0x6740ec: mov             x0, NULL
    // 0x6740f0: LeaveFrame
    //     0x6740f0: mov             SP, fp
    //     0x6740f4: ldp             fp, lr, [SP], #0x10
    // 0x6740f8: ret
    //     0x6740f8: ret             
    // 0x6740fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6740fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674100: b               #0x673e78
    // 0x674104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674104: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674108: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67410c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67410c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674110: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674114: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674118: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67411c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67411c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674120: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674124: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674128: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67412c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67412c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674130: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ innerRadius=(/* No info */) {
    // ** addr: 0x8db1f8, size: 0x88
    // 0x8db1f8: EnterFrame
    //     0x8db1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8db1fc: mov             fp, SP
    // 0x8db200: AllocStack(0x18)
    //     0x8db200: sub             SP, SP, #0x18
    // 0x8db204: SetupParameters(_RadioPainter this /* r1 => r1, fp-0x8 */)
    //     0x8db204: stur            x1, [fp, #-8]
    // 0x8db208: CheckStackOverflow
    //     0x8db208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8db20c: cmp             SP, x16
    //     0x8db210: b.ls            #0x8db278
    // 0x8db214: LoadField: r0 = r1->field_6f
    //     0x8db214: ldur            w0, [x1, #0x6f]
    // 0x8db218: DecompressPointer r0
    //     0x8db218: add             x0, x0, HEAP, lsl #32
    // 0x8db21c: r2 = LoadClassIdInstr(r0)
    //     0x8db21c: ldur            x2, [x0, #-1]
    //     0x8db220: ubfx            x2, x2, #0xc, #0x14
    // 0x8db224: r16 = 4.500000
    //     0x8db224: add             x16, PP, #0x51, lsl #12  ; [pp+0x512a8] 4.5
    //     0x8db228: ldr             x16, [x16, #0x2a8]
    // 0x8db22c: stp             x16, x0, [SP]
    // 0x8db230: mov             x0, x2
    // 0x8db234: mov             lr, x0
    // 0x8db238: ldr             lr, [x21, lr, lsl #3]
    // 0x8db23c: blr             lr
    // 0x8db240: tbnz            w0, #4, #0x8db254
    // 0x8db244: r0 = Null
    //     0x8db244: mov             x0, NULL
    // 0x8db248: LeaveFrame
    //     0x8db248: mov             SP, fp
    //     0x8db24c: ldp             fp, lr, [SP], #0x10
    // 0x8db250: ret
    //     0x8db250: ret             
    // 0x8db254: ldur            x1, [fp, #-8]
    // 0x8db258: r0 = 4.500000
    //     0x8db258: add             x0, PP, #0x51, lsl #12  ; [pp+0x512a8] 4.5
    //     0x8db25c: ldr             x0, [x0, #0x2a8]
    // 0x8db260: StoreField: r1->field_6f = r0
    //     0x8db260: stur            w0, [x1, #0x6f]
    // 0x8db264: r0 = notifyListeners()
    //     0x8db264: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db268: r0 = Null
    //     0x8db268: mov             x0, NULL
    // 0x8db26c: LeaveFrame
    //     0x8db26c: mov             SP, fp
    //     0x8db270: ldp             fp, lr, [SP], #0x10
    // 0x8db274: ret
    //     0x8db274: ret             
    // 0x8db278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db27c: b               #0x8db214
  }
  set _ inactiveSide=(/* No info */) {
    // ** addr: 0x8db280, size: 0xa4
    // 0x8db280: EnterFrame
    //     0x8db280: stp             fp, lr, [SP, #-0x10]!
    //     0x8db284: mov             fp, SP
    // 0x8db288: AllocStack(0x20)
    //     0x8db288: sub             SP, SP, #0x20
    // 0x8db28c: SetupParameters(_RadioPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8db28c: stur            x1, [fp, #-8]
    //     0x8db290: mov             x16, x2
    //     0x8db294: mov             x2, x1
    //     0x8db298: mov             x1, x16
    //     0x8db29c: stur            x1, [fp, #-0x10]
    // 0x8db2a0: CheckStackOverflow
    //     0x8db2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8db2a4: cmp             SP, x16
    //     0x8db2a8: b.ls            #0x8db31c
    // 0x8db2ac: LoadField: r0 = r2->field_67
    //     0x8db2ac: ldur            w0, [x2, #0x67]
    // 0x8db2b0: DecompressPointer r0
    //     0x8db2b0: add             x0, x0, HEAP, lsl #32
    // 0x8db2b4: r3 = LoadClassIdInstr(r0)
    //     0x8db2b4: ldur            x3, [x0, #-1]
    //     0x8db2b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8db2bc: stp             x1, x0, [SP]
    // 0x8db2c0: mov             x0, x3
    // 0x8db2c4: mov             lr, x0
    // 0x8db2c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8db2cc: blr             lr
    // 0x8db2d0: tbnz            w0, #4, #0x8db2e4
    // 0x8db2d4: r0 = Null
    //     0x8db2d4: mov             x0, NULL
    // 0x8db2d8: LeaveFrame
    //     0x8db2d8: mov             SP, fp
    //     0x8db2dc: ldp             fp, lr, [SP], #0x10
    // 0x8db2e0: ret
    //     0x8db2e0: ret             
    // 0x8db2e4: ldur            x1, [fp, #-8]
    // 0x8db2e8: ldur            x0, [fp, #-0x10]
    // 0x8db2ec: StoreField: r1->field_67 = r0
    //     0x8db2ec: stur            w0, [x1, #0x67]
    //     0x8db2f0: ldurb           w16, [x1, #-1]
    //     0x8db2f4: ldurb           w17, [x0, #-1]
    //     0x8db2f8: and             x16, x17, x16, lsr #2
    //     0x8db2fc: tst             x16, HEAP, lsr #32
    //     0x8db300: b.eq            #0x8db308
    //     0x8db304: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8db308: r0 = notifyListeners()
    //     0x8db308: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db30c: r0 = Null
    //     0x8db30c: mov             x0, NULL
    // 0x8db310: LeaveFrame
    //     0x8db310: mov             SP, fp
    //     0x8db314: ldp             fp, lr, [SP], #0x10
    // 0x8db318: ret
    //     0x8db318: ret             
    // 0x8db31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db31c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db320: b               #0x8db2ac
  }
  set _ activeBackgroundColor=(/* No info */) {
    // ** addr: 0x8db324, size: 0xa4
    // 0x8db324: EnterFrame
    //     0x8db324: stp             fp, lr, [SP, #-0x10]!
    //     0x8db328: mov             fp, SP
    // 0x8db32c: AllocStack(0x20)
    //     0x8db32c: sub             SP, SP, #0x20
    // 0x8db330: SetupParameters(_RadioPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8db330: stur            x1, [fp, #-8]
    //     0x8db334: mov             x16, x2
    //     0x8db338: mov             x2, x1
    //     0x8db33c: mov             x1, x16
    //     0x8db340: stur            x1, [fp, #-0x10]
    // 0x8db344: CheckStackOverflow
    //     0x8db344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8db348: cmp             SP, x16
    //     0x8db34c: b.ls            #0x8db3c0
    // 0x8db350: LoadField: r0 = r2->field_63
    //     0x8db350: ldur            w0, [x2, #0x63]
    // 0x8db354: DecompressPointer r0
    //     0x8db354: add             x0, x0, HEAP, lsl #32
    // 0x8db358: r3 = LoadClassIdInstr(r0)
    //     0x8db358: ldur            x3, [x0, #-1]
    //     0x8db35c: ubfx            x3, x3, #0xc, #0x14
    // 0x8db360: stp             x1, x0, [SP]
    // 0x8db364: mov             x0, x3
    // 0x8db368: mov             lr, x0
    // 0x8db36c: ldr             lr, [x21, lr, lsl #3]
    // 0x8db370: blr             lr
    // 0x8db374: tbnz            w0, #4, #0x8db388
    // 0x8db378: r0 = Null
    //     0x8db378: mov             x0, NULL
    // 0x8db37c: LeaveFrame
    //     0x8db37c: mov             SP, fp
    //     0x8db380: ldp             fp, lr, [SP], #0x10
    // 0x8db384: ret
    //     0x8db384: ret             
    // 0x8db388: ldur            x1, [fp, #-8]
    // 0x8db38c: ldur            x0, [fp, #-0x10]
    // 0x8db390: StoreField: r1->field_63 = r0
    //     0x8db390: stur            w0, [x1, #0x63]
    //     0x8db394: ldurb           w16, [x1, #-1]
    //     0x8db398: ldurb           w17, [x0, #-1]
    //     0x8db39c: and             x16, x17, x16, lsr #2
    //     0x8db3a0: tst             x16, HEAP, lsr #32
    //     0x8db3a4: b.eq            #0x8db3ac
    //     0x8db3a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8db3ac: r0 = notifyListeners()
    //     0x8db3ac: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db3b0: r0 = Null
    //     0x8db3b0: mov             x0, NULL
    // 0x8db3b4: LeaveFrame
    //     0x8db3b4: mov             SP, fp
    //     0x8db3b8: ldp             fp, lr, [SP], #0x10
    // 0x8db3bc: ret
    //     0x8db3bc: ret             
    // 0x8db3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db3c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db3c4: b               #0x8db350
  }
}

// class id: 4192, size: 0x38, field offset: 0x2c
class _RadioDefaultsM3 extends RadioThemeData {

  late final ThemeData _theme; // offset: 0x30
  late final ColorScheme _colors; // offset: 0x34

  ThemeData _theme(_RadioDefaultsM3) {
    // ** addr: 0x8db488, size: 0x38
    // 0x8db488: EnterFrame
    //     0x8db488: stp             fp, lr, [SP, #-0x10]!
    //     0x8db48c: mov             fp, SP
    // 0x8db490: CheckStackOverflow
    //     0x8db490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8db494: cmp             SP, x16
    //     0x8db498: b.ls            #0x8db4b8
    // 0x8db49c: ldr             x0, [fp, #0x10]
    // 0x8db4a0: LoadField: r1 = r0->field_2b
    //     0x8db4a0: ldur            w1, [x0, #0x2b]
    // 0x8db4a4: DecompressPointer r1
    //     0x8db4a4: add             x1, x1, HEAP, lsl #32
    // 0x8db4a8: r0 = of()
    //     0x8db4a8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8db4ac: LeaveFrame
    //     0x8db4ac: mov             SP, fp
    //     0x8db4b0: ldp             fp, lr, [SP], #0x10
    // 0x8db4b4: ret
    //     0x8db4b4: ret             
    // 0x8db4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db4b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db4bc: b               #0x8db49c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8db698, size: 0x354
    // 0x8db698: EnterFrame
    //     0x8db698: stp             fp, lr, [SP, #-0x10]!
    //     0x8db69c: mov             fp, SP
    // 0x8db6a0: AllocStack(0x8)
    //     0x8db6a0: sub             SP, SP, #8
    // 0x8db6a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8db6a4: ldr             x0, [fp, #0x18]
    //     0x8db6a8: ldur            w3, [x0, #0x17]
    //     0x8db6ac: add             x3, x3, HEAP, lsl #32
    //     0x8db6b0: stur            x3, [fp, #-8]
    // 0x8db6b4: CheckStackOverflow
    //     0x8db6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8db6b8: cmp             SP, x16
    //     0x8db6bc: b.ls            #0x8db9e4
    // 0x8db6c0: ldr             x4, [fp, #0x10]
    // 0x8db6c4: r0 = LoadClassIdInstr(r4)
    //     0x8db6c4: ldur            x0, [x4, #-1]
    //     0x8db6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8db6cc: mov             x1, x4
    // 0x8db6d0: r2 = Instance_WidgetState
    //     0x8db6d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8db6d4: ldr             x2, [x2, #0xf08]
    // 0x8db6d8: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8db6d8: movz            x17, #0xf604
    //     0x8db6dc: add             lr, x0, x17
    //     0x8db6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8db6e4: blr             lr
    // 0x8db6e8: tbnz            w0, #4, #0x8db868
    // 0x8db6ec: ldr             x3, [fp, #0x10]
    // 0x8db6f0: r0 = LoadClassIdInstr(r3)
    //     0x8db6f0: ldur            x0, [x3, #-1]
    //     0x8db6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8db6f8: mov             x1, x3
    // 0x8db6fc: r2 = Instance_WidgetState
    //     0x8db6fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x8db700: ldr             x2, [x2, #0xf10]
    // 0x8db704: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8db704: movz            x17, #0xf604
    //     0x8db708: add             lr, x0, x17
    //     0x8db70c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db710: blr             lr
    // 0x8db714: tbnz            w0, #4, #0x8db760
    // 0x8db718: ldur            x3, [fp, #-8]
    // 0x8db71c: LoadField: r1 = r3->field_f
    //     0x8db71c: ldur            w1, [x3, #0xf]
    // 0x8db720: DecompressPointer r1
    //     0x8db720: add             x1, x1, HEAP, lsl #32
    // 0x8db724: LoadField: r0 = r1->field_33
    //     0x8db724: ldur            w0, [x1, #0x33]
    // 0x8db728: DecompressPointer r0
    //     0x8db728: add             x0, x0, HEAP, lsl #32
    // 0x8db72c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8db730: cmp             w0, w16
    // 0x8db734: b.ne            #0x8db744
    // 0x8db738: r2 = _colors
    //     0x8db738: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8db73c: ldr             x2, [x2, #0x200]
    // 0x8db740: r0 = InitLateFinalInstanceField()
    //     0x8db740: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8db744: LoadField: r1 = r0->field_7f
    //     0x8db744: ldur            w1, [x0, #0x7f]
    // 0x8db748: DecompressPointer r1
    //     0x8db748: add             x1, x1, HEAP, lsl #32
    // 0x8db74c: d0 = 0.100000
    //     0x8db74c: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8db750: r0 = withOpacity()
    //     0x8db750: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8db754: LeaveFrame
    //     0x8db754: mov             SP, fp
    //     0x8db758: ldp             fp, lr, [SP], #0x10
    // 0x8db75c: ret
    //     0x8db75c: ret             
    // 0x8db760: ldr             x4, [fp, #0x10]
    // 0x8db764: ldur            x3, [fp, #-8]
    // 0x8db768: r0 = LoadClassIdInstr(r4)
    //     0x8db768: ldur            x0, [x4, #-1]
    //     0x8db76c: ubfx            x0, x0, #0xc, #0x14
    // 0x8db770: mov             x1, x4
    // 0x8db774: r2 = Instance_WidgetState
    //     0x8db774: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x8db778: ldr             x2, [x2, #0xf18]
    // 0x8db77c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8db77c: movz            x17, #0xf604
    //     0x8db780: add             lr, x0, x17
    //     0x8db784: ldr             lr, [x21, lr, lsl #3]
    //     0x8db788: blr             lr
    // 0x8db78c: tbnz            w0, #4, #0x8db7dc
    // 0x8db790: ldur            x3, [fp, #-8]
    // 0x8db794: LoadField: r1 = r3->field_f
    //     0x8db794: ldur            w1, [x3, #0xf]
    // 0x8db798: DecompressPointer r1
    //     0x8db798: add             x1, x1, HEAP, lsl #32
    // 0x8db79c: LoadField: r0 = r1->field_33
    //     0x8db79c: ldur            w0, [x1, #0x33]
    // 0x8db7a0: DecompressPointer r0
    //     0x8db7a0: add             x0, x0, HEAP, lsl #32
    // 0x8db7a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8db7a8: cmp             w0, w16
    // 0x8db7ac: b.ne            #0x8db7bc
    // 0x8db7b0: r2 = _colors
    //     0x8db7b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8db7b4: ldr             x2, [x2, #0x200]
    // 0x8db7b8: r0 = InitLateFinalInstanceField()
    //     0x8db7b8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8db7bc: LoadField: r1 = r0->field_b
    //     0x8db7bc: ldur            w1, [x0, #0xb]
    // 0x8db7c0: DecompressPointer r1
    //     0x8db7c0: add             x1, x1, HEAP, lsl #32
    // 0x8db7c4: d0 = 0.080000
    //     0x8db7c4: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8db7c8: ldr             d0, [x17, #0xe70]
    // 0x8db7cc: r0 = withOpacity()
    //     0x8db7cc: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8db7d0: LeaveFrame
    //     0x8db7d0: mov             SP, fp
    //     0x8db7d4: ldp             fp, lr, [SP], #0x10
    // 0x8db7d8: ret
    //     0x8db7d8: ret             
    // 0x8db7dc: ldr             x4, [fp, #0x10]
    // 0x8db7e0: ldur            x3, [fp, #-8]
    // 0x8db7e4: r0 = LoadClassIdInstr(r4)
    //     0x8db7e4: ldur            x0, [x4, #-1]
    //     0x8db7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8db7ec: mov             x1, x4
    // 0x8db7f0: r2 = Instance_WidgetState
    //     0x8db7f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x8db7f4: ldr             x2, [x2, #0xf20]
    // 0x8db7f8: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8db7f8: movz            x17, #0xf604
    //     0x8db7fc: add             lr, x0, x17
    //     0x8db800: ldr             lr, [x21, lr, lsl #3]
    //     0x8db804: blr             lr
    // 0x8db808: tbnz            w0, #4, #0x8db854
    // 0x8db80c: ldur            x3, [fp, #-8]
    // 0x8db810: LoadField: r1 = r3->field_f
    //     0x8db810: ldur            w1, [x3, #0xf]
    // 0x8db814: DecompressPointer r1
    //     0x8db814: add             x1, x1, HEAP, lsl #32
    // 0x8db818: LoadField: r0 = r1->field_33
    //     0x8db818: ldur            w0, [x1, #0x33]
    // 0x8db81c: DecompressPointer r0
    //     0x8db81c: add             x0, x0, HEAP, lsl #32
    // 0x8db820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8db824: cmp             w0, w16
    // 0x8db828: b.ne            #0x8db838
    // 0x8db82c: r2 = _colors
    //     0x8db82c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8db830: ldr             x2, [x2, #0x200]
    // 0x8db834: r0 = InitLateFinalInstanceField()
    //     0x8db834: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8db838: LoadField: r1 = r0->field_b
    //     0x8db838: ldur            w1, [x0, #0xb]
    // 0x8db83c: DecompressPointer r1
    //     0x8db83c: add             x1, x1, HEAP, lsl #32
    // 0x8db840: d0 = 0.100000
    //     0x8db840: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8db844: r0 = withOpacity()
    //     0x8db844: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8db848: LeaveFrame
    //     0x8db848: mov             SP, fp
    //     0x8db84c: ldp             fp, lr, [SP], #0x10
    // 0x8db850: ret
    //     0x8db850: ret             
    // 0x8db854: r0 = Instance_Color
    //     0x8db854: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8db858: ldr             x0, [x0, #0xf30]
    // 0x8db85c: LeaveFrame
    //     0x8db85c: mov             SP, fp
    //     0x8db860: ldp             fp, lr, [SP], #0x10
    // 0x8db864: ret
    //     0x8db864: ret             
    // 0x8db868: ldr             x4, [fp, #0x10]
    // 0x8db86c: ldur            x3, [fp, #-8]
    // 0x8db870: r0 = LoadClassIdInstr(r4)
    //     0x8db870: ldur            x0, [x4, #-1]
    //     0x8db874: ubfx            x0, x0, #0xc, #0x14
    // 0x8db878: mov             x1, x4
    // 0x8db87c: r2 = Instance_WidgetState
    //     0x8db87c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x8db880: ldr             x2, [x2, #0xf10]
    // 0x8db884: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8db884: movz            x17, #0xf604
    //     0x8db888: add             lr, x0, x17
    //     0x8db88c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db890: blr             lr
    // 0x8db894: tbnz            w0, #4, #0x8db8e0
    // 0x8db898: ldur            x3, [fp, #-8]
    // 0x8db89c: LoadField: r1 = r3->field_f
    //     0x8db89c: ldur            w1, [x3, #0xf]
    // 0x8db8a0: DecompressPointer r1
    //     0x8db8a0: add             x1, x1, HEAP, lsl #32
    // 0x8db8a4: LoadField: r0 = r1->field_33
    //     0x8db8a4: ldur            w0, [x1, #0x33]
    // 0x8db8a8: DecompressPointer r0
    //     0x8db8a8: add             x0, x0, HEAP, lsl #32
    // 0x8db8ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8db8b0: cmp             w0, w16
    // 0x8db8b4: b.ne            #0x8db8c4
    // 0x8db8b8: r2 = _colors
    //     0x8db8b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8db8bc: ldr             x2, [x2, #0x200]
    // 0x8db8c0: r0 = InitLateFinalInstanceField()
    //     0x8db8c0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8db8c4: LoadField: r1 = r0->field_b
    //     0x8db8c4: ldur            w1, [x0, #0xb]
    // 0x8db8c8: DecompressPointer r1
    //     0x8db8c8: add             x1, x1, HEAP, lsl #32
    // 0x8db8cc: d0 = 0.100000
    //     0x8db8cc: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8db8d0: r0 = withOpacity()
    //     0x8db8d0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8db8d4: LeaveFrame
    //     0x8db8d4: mov             SP, fp
    //     0x8db8d8: ldp             fp, lr, [SP], #0x10
    // 0x8db8dc: ret
    //     0x8db8dc: ret             
    // 0x8db8e0: ldr             x4, [fp, #0x10]
    // 0x8db8e4: ldur            x3, [fp, #-8]
    // 0x8db8e8: r0 = LoadClassIdInstr(r4)
    //     0x8db8e8: ldur            x0, [x4, #-1]
    //     0x8db8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8db8f0: mov             x1, x4
    // 0x8db8f4: r2 = Instance_WidgetState
    //     0x8db8f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x8db8f8: ldr             x2, [x2, #0xf18]
    // 0x8db8fc: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8db8fc: movz            x17, #0xf604
    //     0x8db900: add             lr, x0, x17
    //     0x8db904: ldr             lr, [x21, lr, lsl #3]
    //     0x8db908: blr             lr
    // 0x8db90c: tbnz            w0, #4, #0x8db95c
    // 0x8db910: ldur            x3, [fp, #-8]
    // 0x8db914: LoadField: r1 = r3->field_f
    //     0x8db914: ldur            w1, [x3, #0xf]
    // 0x8db918: DecompressPointer r1
    //     0x8db918: add             x1, x1, HEAP, lsl #32
    // 0x8db91c: LoadField: r0 = r1->field_33
    //     0x8db91c: ldur            w0, [x1, #0x33]
    // 0x8db920: DecompressPointer r0
    //     0x8db920: add             x0, x0, HEAP, lsl #32
    // 0x8db924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8db928: cmp             w0, w16
    // 0x8db92c: b.ne            #0x8db93c
    // 0x8db930: r2 = _colors
    //     0x8db930: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8db934: ldr             x2, [x2, #0x200]
    // 0x8db938: r0 = InitLateFinalInstanceField()
    //     0x8db938: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8db93c: LoadField: r1 = r0->field_7f
    //     0x8db93c: ldur            w1, [x0, #0x7f]
    // 0x8db940: DecompressPointer r1
    //     0x8db940: add             x1, x1, HEAP, lsl #32
    // 0x8db944: d0 = 0.080000
    //     0x8db944: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8db948: ldr             d0, [x17, #0xe70]
    // 0x8db94c: r0 = withOpacity()
    //     0x8db94c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8db950: LeaveFrame
    //     0x8db950: mov             SP, fp
    //     0x8db954: ldp             fp, lr, [SP], #0x10
    // 0x8db958: ret
    //     0x8db958: ret             
    // 0x8db95c: ldr             x1, [fp, #0x10]
    // 0x8db960: ldur            x3, [fp, #-8]
    // 0x8db964: r0 = LoadClassIdInstr(r1)
    //     0x8db964: ldur            x0, [x1, #-1]
    //     0x8db968: ubfx            x0, x0, #0xc, #0x14
    // 0x8db96c: r2 = Instance_WidgetState
    //     0x8db96c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x8db970: ldr             x2, [x2, #0xf20]
    // 0x8db974: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8db974: movz            x17, #0xf604
    //     0x8db978: add             lr, x0, x17
    //     0x8db97c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db980: blr             lr
    // 0x8db984: tbnz            w0, #4, #0x8db9d0
    // 0x8db988: ldur            x0, [fp, #-8]
    // 0x8db98c: LoadField: r1 = r0->field_f
    //     0x8db98c: ldur            w1, [x0, #0xf]
    // 0x8db990: DecompressPointer r1
    //     0x8db990: add             x1, x1, HEAP, lsl #32
    // 0x8db994: LoadField: r0 = r1->field_33
    //     0x8db994: ldur            w0, [x1, #0x33]
    // 0x8db998: DecompressPointer r0
    //     0x8db998: add             x0, x0, HEAP, lsl #32
    // 0x8db99c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8db9a0: cmp             w0, w16
    // 0x8db9a4: b.ne            #0x8db9b4
    // 0x8db9a8: r2 = _colors
    //     0x8db9a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8db9ac: ldr             x2, [x2, #0x200]
    // 0x8db9b0: r0 = InitLateFinalInstanceField()
    //     0x8db9b0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8db9b4: LoadField: r1 = r0->field_7f
    //     0x8db9b4: ldur            w1, [x0, #0x7f]
    // 0x8db9b8: DecompressPointer r1
    //     0x8db9b8: add             x1, x1, HEAP, lsl #32
    // 0x8db9bc: d0 = 0.100000
    //     0x8db9bc: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8db9c0: r0 = withOpacity()
    //     0x8db9c0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8db9c4: LeaveFrame
    //     0x8db9c4: mov             SP, fp
    //     0x8db9c8: ldp             fp, lr, [SP], #0x10
    // 0x8db9cc: ret
    //     0x8db9cc: ret             
    // 0x8db9d0: r0 = Instance_Color
    //     0x8db9d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8db9d4: ldr             x0, [x0, #0xf30]
    // 0x8db9d8: LeaveFrame
    //     0x8db9d8: mov             SP, fp
    //     0x8db9dc: ldp             fp, lr, [SP], #0x10
    // 0x8db9e0: ret
    //     0x8db9e0: ret             
    // 0x8db9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db9e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db9e8: b               #0x8db6c0
  }
  ColorScheme _colors(_RadioDefaultsM3) {
    // ** addr: 0x8db9ec, size: 0x58
    // 0x8db9ec: EnterFrame
    //     0x8db9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8db9f0: mov             fp, SP
    // 0x8db9f4: CheckStackOverflow
    //     0x8db9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8db9f8: cmp             SP, x16
    //     0x8db9fc: b.ls            #0x8dba3c
    // 0x8dba00: ldr             x1, [fp, #0x10]
    // 0x8dba04: LoadField: r0 = r1->field_2f
    //     0x8dba04: ldur            w0, [x1, #0x2f]
    // 0x8dba08: DecompressPointer r0
    //     0x8dba08: add             x0, x0, HEAP, lsl #32
    // 0x8dba0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dba10: cmp             w0, w16
    // 0x8dba14: b.ne            #0x8dba24
    // 0x8dba18: r2 = _theme
    //     0x8dba18: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f0] Field <_RadioDefaultsM3@497266229._theme@497266229>: late final (offset: 0x30)
    //     0x8dba1c: ldr             x2, [x2, #0x1f0]
    // 0x8dba20: r0 = InitLateFinalInstanceField()
    //     0x8dba20: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dba24: LoadField: r1 = r0->field_3f
    //     0x8dba24: ldur            w1, [x0, #0x3f]
    // 0x8dba28: DecompressPointer r1
    //     0x8dba28: add             x1, x1, HEAP, lsl #32
    // 0x8dba2c: mov             x0, x1
    // 0x8dba30: LeaveFrame
    //     0x8dba30: mov             SP, fp
    //     0x8dba34: ldp             fp, lr, [SP], #0x10
    // 0x8dba38: ret
    //     0x8dba38: ret             
    // 0x8dba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dba3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dba40: b               #0x8dba00
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dbbf0, size: 0x4a4
    // 0x8dbbf0: EnterFrame
    //     0x8dbbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbbf4: mov             fp, SP
    // 0x8dbbf8: AllocStack(0x8)
    //     0x8dbbf8: sub             SP, SP, #8
    // 0x8dbbfc: SetupParameters([dynamic _ /* r0 */])
    //     0x8dbbfc: ldr             x0, [fp, #0x18]
    //     0x8dbc00: ldur            w3, [x0, #0x17]
    //     0x8dbc04: add             x3, x3, HEAP, lsl #32
    //     0x8dbc08: stur            x3, [fp, #-8]
    // 0x8dbc0c: CheckStackOverflow
    //     0x8dbc0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dbc10: cmp             SP, x16
    //     0x8dbc14: b.ls            #0x8dc08c
    // 0x8dbc18: ldr             x4, [fp, #0x10]
    // 0x8dbc1c: r0 = LoadClassIdInstr(r4)
    //     0x8dbc1c: ldur            x0, [x4, #-1]
    //     0x8dbc20: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbc24: mov             x1, x4
    // 0x8dbc28: r2 = Instance_WidgetState
    //     0x8dbc28: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8dbc2c: ldr             x2, [x2, #0xf08]
    // 0x8dbc30: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8dbc30: movz            x17, #0xf604
    //     0x8dbc34: add             lr, x0, x17
    //     0x8dbc38: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbc3c: blr             lr
    // 0x8dbc40: tbnz            w0, #4, #0x8dbe5c
    // 0x8dbc44: ldr             x3, [fp, #0x10]
    // 0x8dbc48: r0 = LoadClassIdInstr(r3)
    //     0x8dbc48: ldur            x0, [x3, #-1]
    //     0x8dbc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbc50: mov             x1, x3
    // 0x8dbc54: r2 = Instance_WidgetState
    //     0x8dbc54: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8dbc58: ldr             x2, [x2, #0xff0]
    // 0x8dbc5c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8dbc5c: movz            x17, #0xf604
    //     0x8dbc60: add             lr, x0, x17
    //     0x8dbc64: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbc68: blr             lr
    // 0x8dbc6c: tbnz            w0, #4, #0x8dbcbc
    // 0x8dbc70: ldur            x3, [fp, #-8]
    // 0x8dbc74: LoadField: r1 = r3->field_f
    //     0x8dbc74: ldur            w1, [x3, #0xf]
    // 0x8dbc78: DecompressPointer r1
    //     0x8dbc78: add             x1, x1, HEAP, lsl #32
    // 0x8dbc7c: LoadField: r0 = r1->field_33
    //     0x8dbc7c: ldur            w0, [x1, #0x33]
    // 0x8dbc80: DecompressPointer r0
    //     0x8dbc80: add             x0, x0, HEAP, lsl #32
    // 0x8dbc84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbc88: cmp             w0, w16
    // 0x8dbc8c: b.ne            #0x8dbc9c
    // 0x8dbc90: r2 = _colors
    //     0x8dbc90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8dbc94: ldr             x2, [x2, #0x200]
    // 0x8dbc98: r0 = InitLateFinalInstanceField()
    //     0x8dbc98: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbc9c: LoadField: r1 = r0->field_7f
    //     0x8dbc9c: ldur            w1, [x0, #0x7f]
    // 0x8dbca0: DecompressPointer r1
    //     0x8dbca0: add             x1, x1, HEAP, lsl #32
    // 0x8dbca4: d0 = 0.380000
    //     0x8dbca4: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8dbca8: ldr             d0, [x17, #0xe18]
    // 0x8dbcac: r0 = withOpacity()
    //     0x8dbcac: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8dbcb0: LeaveFrame
    //     0x8dbcb0: mov             SP, fp
    //     0x8dbcb4: ldp             fp, lr, [SP], #0x10
    // 0x8dbcb8: ret
    //     0x8dbcb8: ret             
    // 0x8dbcbc: ldr             x4, [fp, #0x10]
    // 0x8dbcc0: ldur            x3, [fp, #-8]
    // 0x8dbcc4: r0 = LoadClassIdInstr(r4)
    //     0x8dbcc4: ldur            x0, [x4, #-1]
    //     0x8dbcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbccc: mov             x1, x4
    // 0x8dbcd0: r2 = Instance_WidgetState
    //     0x8dbcd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x8dbcd4: ldr             x2, [x2, #0xf10]
    // 0x8dbcd8: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8dbcd8: movz            x17, #0xf604
    //     0x8dbcdc: add             lr, x0, x17
    //     0x8dbce0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbce4: blr             lr
    // 0x8dbce8: tbnz            w0, #4, #0x8dbd30
    // 0x8dbcec: ldur            x3, [fp, #-8]
    // 0x8dbcf0: LoadField: r1 = r3->field_f
    //     0x8dbcf0: ldur            w1, [x3, #0xf]
    // 0x8dbcf4: DecompressPointer r1
    //     0x8dbcf4: add             x1, x1, HEAP, lsl #32
    // 0x8dbcf8: LoadField: r0 = r1->field_33
    //     0x8dbcf8: ldur            w0, [x1, #0x33]
    // 0x8dbcfc: DecompressPointer r0
    //     0x8dbcfc: add             x0, x0, HEAP, lsl #32
    // 0x8dbd00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbd04: cmp             w0, w16
    // 0x8dbd08: b.ne            #0x8dbd18
    // 0x8dbd0c: r2 = _colors
    //     0x8dbd0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8dbd10: ldr             x2, [x2, #0x200]
    // 0x8dbd14: r0 = InitLateFinalInstanceField()
    //     0x8dbd14: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbd18: LoadField: r1 = r0->field_b
    //     0x8dbd18: ldur            w1, [x0, #0xb]
    // 0x8dbd1c: DecompressPointer r1
    //     0x8dbd1c: add             x1, x1, HEAP, lsl #32
    // 0x8dbd20: mov             x0, x1
    // 0x8dbd24: LeaveFrame
    //     0x8dbd24: mov             SP, fp
    //     0x8dbd28: ldp             fp, lr, [SP], #0x10
    // 0x8dbd2c: ret
    //     0x8dbd2c: ret             
    // 0x8dbd30: ldr             x4, [fp, #0x10]
    // 0x8dbd34: ldur            x3, [fp, #-8]
    // 0x8dbd38: r0 = LoadClassIdInstr(r4)
    //     0x8dbd38: ldur            x0, [x4, #-1]
    //     0x8dbd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbd40: mov             x1, x4
    // 0x8dbd44: r2 = Instance_WidgetState
    //     0x8dbd44: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x8dbd48: ldr             x2, [x2, #0xf18]
    // 0x8dbd4c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8dbd4c: movz            x17, #0xf604
    //     0x8dbd50: add             lr, x0, x17
    //     0x8dbd54: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbd58: blr             lr
    // 0x8dbd5c: tbnz            w0, #4, #0x8dbda4
    // 0x8dbd60: ldur            x3, [fp, #-8]
    // 0x8dbd64: LoadField: r1 = r3->field_f
    //     0x8dbd64: ldur            w1, [x3, #0xf]
    // 0x8dbd68: DecompressPointer r1
    //     0x8dbd68: add             x1, x1, HEAP, lsl #32
    // 0x8dbd6c: LoadField: r0 = r1->field_33
    //     0x8dbd6c: ldur            w0, [x1, #0x33]
    // 0x8dbd70: DecompressPointer r0
    //     0x8dbd70: add             x0, x0, HEAP, lsl #32
    // 0x8dbd74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbd78: cmp             w0, w16
    // 0x8dbd7c: b.ne            #0x8dbd8c
    // 0x8dbd80: r2 = _colors
    //     0x8dbd80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8dbd84: ldr             x2, [x2, #0x200]
    // 0x8dbd88: r0 = InitLateFinalInstanceField()
    //     0x8dbd88: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbd8c: LoadField: r1 = r0->field_b
    //     0x8dbd8c: ldur            w1, [x0, #0xb]
    // 0x8dbd90: DecompressPointer r1
    //     0x8dbd90: add             x1, x1, HEAP, lsl #32
    // 0x8dbd94: mov             x0, x1
    // 0x8dbd98: LeaveFrame
    //     0x8dbd98: mov             SP, fp
    //     0x8dbd9c: ldp             fp, lr, [SP], #0x10
    // 0x8dbda0: ret
    //     0x8dbda0: ret             
    // 0x8dbda4: ldr             x4, [fp, #0x10]
    // 0x8dbda8: ldur            x3, [fp, #-8]
    // 0x8dbdac: r0 = LoadClassIdInstr(r4)
    //     0x8dbdac: ldur            x0, [x4, #-1]
    //     0x8dbdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbdb4: mov             x1, x4
    // 0x8dbdb8: r2 = Instance_WidgetState
    //     0x8dbdb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x8dbdbc: ldr             x2, [x2, #0xf20]
    // 0x8dbdc0: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8dbdc0: movz            x17, #0xf604
    //     0x8dbdc4: add             lr, x0, x17
    //     0x8dbdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbdcc: blr             lr
    // 0x8dbdd0: tbnz            w0, #4, #0x8dbe18
    // 0x8dbdd4: ldur            x3, [fp, #-8]
    // 0x8dbdd8: LoadField: r1 = r3->field_f
    //     0x8dbdd8: ldur            w1, [x3, #0xf]
    // 0x8dbddc: DecompressPointer r1
    //     0x8dbddc: add             x1, x1, HEAP, lsl #32
    // 0x8dbde0: LoadField: r0 = r1->field_33
    //     0x8dbde0: ldur            w0, [x1, #0x33]
    // 0x8dbde4: DecompressPointer r0
    //     0x8dbde4: add             x0, x0, HEAP, lsl #32
    // 0x8dbde8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbdec: cmp             w0, w16
    // 0x8dbdf0: b.ne            #0x8dbe00
    // 0x8dbdf4: r2 = _colors
    //     0x8dbdf4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8dbdf8: ldr             x2, [x2, #0x200]
    // 0x8dbdfc: r0 = InitLateFinalInstanceField()
    //     0x8dbdfc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbe00: LoadField: r1 = r0->field_b
    //     0x8dbe00: ldur            w1, [x0, #0xb]
    // 0x8dbe04: DecompressPointer r1
    //     0x8dbe04: add             x1, x1, HEAP, lsl #32
    // 0x8dbe08: mov             x0, x1
    // 0x8dbe0c: LeaveFrame
    //     0x8dbe0c: mov             SP, fp
    //     0x8dbe10: ldp             fp, lr, [SP], #0x10
    // 0x8dbe14: ret
    //     0x8dbe14: ret             
    // 0x8dbe18: ldur            x3, [fp, #-8]
    // 0x8dbe1c: LoadField: r1 = r3->field_f
    //     0x8dbe1c: ldur            w1, [x3, #0xf]
    // 0x8dbe20: DecompressPointer r1
    //     0x8dbe20: add             x1, x1, HEAP, lsl #32
    // 0x8dbe24: LoadField: r0 = r1->field_33
    //     0x8dbe24: ldur            w0, [x1, #0x33]
    // 0x8dbe28: DecompressPointer r0
    //     0x8dbe28: add             x0, x0, HEAP, lsl #32
    // 0x8dbe2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbe30: cmp             w0, w16
    // 0x8dbe34: b.ne            #0x8dbe44
    // 0x8dbe38: r2 = _colors
    //     0x8dbe38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8dbe3c: ldr             x2, [x2, #0x200]
    // 0x8dbe40: r0 = InitLateFinalInstanceField()
    //     0x8dbe40: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbe44: LoadField: r1 = r0->field_b
    //     0x8dbe44: ldur            w1, [x0, #0xb]
    // 0x8dbe48: DecompressPointer r1
    //     0x8dbe48: add             x1, x1, HEAP, lsl #32
    // 0x8dbe4c: mov             x0, x1
    // 0x8dbe50: LeaveFrame
    //     0x8dbe50: mov             SP, fp
    //     0x8dbe54: ldp             fp, lr, [SP], #0x10
    // 0x8dbe58: ret
    //     0x8dbe58: ret             
    // 0x8dbe5c: ldr             x4, [fp, #0x10]
    // 0x8dbe60: ldur            x3, [fp, #-8]
    // 0x8dbe64: r0 = LoadClassIdInstr(r4)
    //     0x8dbe64: ldur            x0, [x4, #-1]
    //     0x8dbe68: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbe6c: mov             x1, x4
    // 0x8dbe70: r2 = Instance_WidgetState
    //     0x8dbe70: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8dbe74: ldr             x2, [x2, #0xff0]
    // 0x8dbe78: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8dbe78: movz            x17, #0xf604
    //     0x8dbe7c: add             lr, x0, x17
    //     0x8dbe80: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbe84: blr             lr
    // 0x8dbe88: tbnz            w0, #4, #0x8dbed8
    // 0x8dbe8c: ldur            x3, [fp, #-8]
    // 0x8dbe90: LoadField: r1 = r3->field_f
    //     0x8dbe90: ldur            w1, [x3, #0xf]
    // 0x8dbe94: DecompressPointer r1
    //     0x8dbe94: add             x1, x1, HEAP, lsl #32
    // 0x8dbe98: LoadField: r0 = r1->field_33
    //     0x8dbe98: ldur            w0, [x1, #0x33]
    // 0x8dbe9c: DecompressPointer r0
    //     0x8dbe9c: add             x0, x0, HEAP, lsl #32
    // 0x8dbea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbea4: cmp             w0, w16
    // 0x8dbea8: b.ne            #0x8dbeb8
    // 0x8dbeac: r2 = _colors
    //     0x8dbeac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8dbeb0: ldr             x2, [x2, #0x200]
    // 0x8dbeb4: r0 = InitLateFinalInstanceField()
    //     0x8dbeb4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbeb8: LoadField: r1 = r0->field_7f
    //     0x8dbeb8: ldur            w1, [x0, #0x7f]
    // 0x8dbebc: DecompressPointer r1
    //     0x8dbebc: add             x1, x1, HEAP, lsl #32
    // 0x8dbec0: d0 = 0.380000
    //     0x8dbec0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8dbec4: ldr             d0, [x17, #0xe18]
    // 0x8dbec8: r0 = withOpacity()
    //     0x8dbec8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8dbecc: LeaveFrame
    //     0x8dbecc: mov             SP, fp
    //     0x8dbed0: ldp             fp, lr, [SP], #0x10
    // 0x8dbed4: ret
    //     0x8dbed4: ret             
    // 0x8dbed8: ldr             x4, [fp, #0x10]
    // 0x8dbedc: ldur            x3, [fp, #-8]
    // 0x8dbee0: r0 = LoadClassIdInstr(r4)
    //     0x8dbee0: ldur            x0, [x4, #-1]
    //     0x8dbee4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbee8: mov             x1, x4
    // 0x8dbeec: r2 = Instance_WidgetState
    //     0x8dbeec: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x8dbef0: ldr             x2, [x2, #0xf10]
    // 0x8dbef4: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8dbef4: movz            x17, #0xf604
    //     0x8dbef8: add             lr, x0, x17
    //     0x8dbefc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbf00: blr             lr
    // 0x8dbf04: tbnz            w0, #4, #0x8dbf4c
    // 0x8dbf08: ldur            x3, [fp, #-8]
    // 0x8dbf0c: LoadField: r1 = r3->field_f
    //     0x8dbf0c: ldur            w1, [x3, #0xf]
    // 0x8dbf10: DecompressPointer r1
    //     0x8dbf10: add             x1, x1, HEAP, lsl #32
    // 0x8dbf14: LoadField: r0 = r1->field_33
    //     0x8dbf14: ldur            w0, [x1, #0x33]
    // 0x8dbf18: DecompressPointer r0
    //     0x8dbf18: add             x0, x0, HEAP, lsl #32
    // 0x8dbf1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbf20: cmp             w0, w16
    // 0x8dbf24: b.ne            #0x8dbf34
    // 0x8dbf28: r2 = _colors
    //     0x8dbf28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8dbf2c: ldr             x2, [x2, #0x200]
    // 0x8dbf30: r0 = InitLateFinalInstanceField()
    //     0x8dbf30: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbf34: LoadField: r1 = r0->field_7f
    //     0x8dbf34: ldur            w1, [x0, #0x7f]
    // 0x8dbf38: DecompressPointer r1
    //     0x8dbf38: add             x1, x1, HEAP, lsl #32
    // 0x8dbf3c: mov             x0, x1
    // 0x8dbf40: LeaveFrame
    //     0x8dbf40: mov             SP, fp
    //     0x8dbf44: ldp             fp, lr, [SP], #0x10
    // 0x8dbf48: ret
    //     0x8dbf48: ret             
    // 0x8dbf4c: ldr             x4, [fp, #0x10]
    // 0x8dbf50: ldur            x3, [fp, #-8]
    // 0x8dbf54: r0 = LoadClassIdInstr(r4)
    //     0x8dbf54: ldur            x0, [x4, #-1]
    //     0x8dbf58: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbf5c: mov             x1, x4
    // 0x8dbf60: r2 = Instance_WidgetState
    //     0x8dbf60: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x8dbf64: ldr             x2, [x2, #0xf18]
    // 0x8dbf68: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8dbf68: movz            x17, #0xf604
    //     0x8dbf6c: add             lr, x0, x17
    //     0x8dbf70: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbf74: blr             lr
    // 0x8dbf78: tbnz            w0, #4, #0x8dbfc0
    // 0x8dbf7c: ldur            x3, [fp, #-8]
    // 0x8dbf80: LoadField: r1 = r3->field_f
    //     0x8dbf80: ldur            w1, [x3, #0xf]
    // 0x8dbf84: DecompressPointer r1
    //     0x8dbf84: add             x1, x1, HEAP, lsl #32
    // 0x8dbf88: LoadField: r0 = r1->field_33
    //     0x8dbf88: ldur            w0, [x1, #0x33]
    // 0x8dbf8c: DecompressPointer r0
    //     0x8dbf8c: add             x0, x0, HEAP, lsl #32
    // 0x8dbf90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbf94: cmp             w0, w16
    // 0x8dbf98: b.ne            #0x8dbfa8
    // 0x8dbf9c: r2 = _colors
    //     0x8dbf9c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8dbfa0: ldr             x2, [x2, #0x200]
    // 0x8dbfa4: r0 = InitLateFinalInstanceField()
    //     0x8dbfa4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbfa8: LoadField: r1 = r0->field_7f
    //     0x8dbfa8: ldur            w1, [x0, #0x7f]
    // 0x8dbfac: DecompressPointer r1
    //     0x8dbfac: add             x1, x1, HEAP, lsl #32
    // 0x8dbfb0: mov             x0, x1
    // 0x8dbfb4: LeaveFrame
    //     0x8dbfb4: mov             SP, fp
    //     0x8dbfb8: ldp             fp, lr, [SP], #0x10
    // 0x8dbfbc: ret
    //     0x8dbfbc: ret             
    // 0x8dbfc0: ldr             x1, [fp, #0x10]
    // 0x8dbfc4: ldur            x3, [fp, #-8]
    // 0x8dbfc8: r0 = LoadClassIdInstr(r1)
    //     0x8dbfc8: ldur            x0, [x1, #-1]
    //     0x8dbfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbfd0: r2 = Instance_WidgetState
    //     0x8dbfd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x8dbfd4: ldr             x2, [x2, #0xf20]
    // 0x8dbfd8: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8dbfd8: movz            x17, #0xf604
    //     0x8dbfdc: add             lr, x0, x17
    //     0x8dbfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbfe4: blr             lr
    // 0x8dbfe8: tbnz            w0, #4, #0x8dc030
    // 0x8dbfec: ldur            x0, [fp, #-8]
    // 0x8dbff0: LoadField: r1 = r0->field_f
    //     0x8dbff0: ldur            w1, [x0, #0xf]
    // 0x8dbff4: DecompressPointer r1
    //     0x8dbff4: add             x1, x1, HEAP, lsl #32
    // 0x8dbff8: LoadField: r0 = r1->field_33
    //     0x8dbff8: ldur            w0, [x1, #0x33]
    // 0x8dbffc: DecompressPointer r0
    //     0x8dbffc: add             x0, x0, HEAP, lsl #32
    // 0x8dc000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc004: cmp             w0, w16
    // 0x8dc008: b.ne            #0x8dc018
    // 0x8dc00c: r2 = _colors
    //     0x8dc00c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8dc010: ldr             x2, [x2, #0x200]
    // 0x8dc014: r0 = InitLateFinalInstanceField()
    //     0x8dc014: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dc018: LoadField: r1 = r0->field_7f
    //     0x8dc018: ldur            w1, [x0, #0x7f]
    // 0x8dc01c: DecompressPointer r1
    //     0x8dc01c: add             x1, x1, HEAP, lsl #32
    // 0x8dc020: mov             x0, x1
    // 0x8dc024: LeaveFrame
    //     0x8dc024: mov             SP, fp
    //     0x8dc028: ldp             fp, lr, [SP], #0x10
    // 0x8dc02c: ret
    //     0x8dc02c: ret             
    // 0x8dc030: ldur            x0, [fp, #-8]
    // 0x8dc034: LoadField: r1 = r0->field_f
    //     0x8dc034: ldur            w1, [x0, #0xf]
    // 0x8dc038: DecompressPointer r1
    //     0x8dc038: add             x1, x1, HEAP, lsl #32
    // 0x8dc03c: LoadField: r0 = r1->field_33
    //     0x8dc03c: ldur            w0, [x1, #0x33]
    // 0x8dc040: DecompressPointer r0
    //     0x8dc040: add             x0, x0, HEAP, lsl #32
    // 0x8dc044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc048: cmp             w0, w16
    // 0x8dc04c: b.ne            #0x8dc05c
    // 0x8dc050: r2 = _colors
    //     0x8dc050: add             x2, PP, #0x10, lsl #12  ; [pp+0x10200] Field <_RadioDefaultsM3@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8dc054: ldr             x2, [x2, #0x200]
    // 0x8dc058: r0 = InitLateFinalInstanceField()
    //     0x8dc058: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dc05c: LoadField: r1 = r0->field_a3
    //     0x8dc05c: ldur            w1, [x0, #0xa3]
    // 0x8dc060: DecompressPointer r1
    //     0x8dc060: add             x1, x1, HEAP, lsl #32
    // 0x8dc064: cmp             w1, NULL
    // 0x8dc068: b.ne            #0x8dc07c
    // 0x8dc06c: LoadField: r2 = r0->field_7f
    //     0x8dc06c: ldur            w2, [x0, #0x7f]
    // 0x8dc070: DecompressPointer r2
    //     0x8dc070: add             x2, x2, HEAP, lsl #32
    // 0x8dc074: mov             x0, x2
    // 0x8dc078: b               #0x8dc080
    // 0x8dc07c: mov             x0, x1
    // 0x8dc080: LeaveFrame
    //     0x8dc080: mov             SP, fp
    //     0x8dc084: ldp             fp, lr, [SP], #0x10
    // 0x8dc088: ret
    //     0x8dc088: ret             
    // 0x8dc08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc08c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc090: b               #0x8dbc18
  }
}

// class id: 4193, size: 0x38, field offset: 0x2c
class _RadioDefaultsM2 extends RadioThemeData {

  late final ThemeData _theme; // offset: 0x30
  late final ColorScheme _colors; // offset: 0x34

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8db4c0, size: 0x1d8
    // 0x8db4c0: EnterFrame
    //     0x8db4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8db4c4: mov             fp, SP
    // 0x8db4c8: AllocStack(0x20)
    //     0x8db4c8: sub             SP, SP, #0x20
    // 0x8db4cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8db4cc: ldr             x0, [fp, #0x18]
    //     0x8db4d0: ldur            w3, [x0, #0x17]
    //     0x8db4d4: add             x3, x3, HEAP, lsl #32
    //     0x8db4d8: stur            x3, [fp, #-8]
    // 0x8db4dc: CheckStackOverflow
    //     0x8db4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8db4e0: cmp             SP, x16
    //     0x8db4e4: b.ls            #0x8db690
    // 0x8db4e8: ldr             x4, [fp, #0x10]
    // 0x8db4ec: r0 = LoadClassIdInstr(r4)
    //     0x8db4ec: ldur            x0, [x4, #-1]
    //     0x8db4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8db4f4: mov             x1, x4
    // 0x8db4f8: r2 = Instance_WidgetState
    //     0x8db4f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x8db4fc: ldr             x2, [x2, #0xf10]
    // 0x8db500: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8db500: movz            x17, #0xf604
    //     0x8db504: add             lr, x0, x17
    //     0x8db508: ldr             lr, [x21, lr, lsl #3]
    //     0x8db50c: blr             lr
    // 0x8db510: tbnz            w0, #4, #0x8db598
    // 0x8db514: ldur            x3, [fp, #-8]
    // 0x8db518: LoadField: r0 = r3->field_f
    //     0x8db518: ldur            w0, [x3, #0xf]
    // 0x8db51c: DecompressPointer r0
    //     0x8db51c: add             x0, x0, HEAP, lsl #32
    // 0x8db520: stur            x0, [fp, #-0x10]
    // 0x8db524: r1 = 1
    //     0x8db524: movz            x1, #0x1
    // 0x8db528: r0 = AllocateContext()
    //     0x8db528: bl              #0xc6f200  ; AllocateContextStub
    // 0x8db52c: mov             x1, x0
    // 0x8db530: ldur            x0, [fp, #-0x10]
    // 0x8db534: StoreField: r1->field_f = r0
    //     0x8db534: stur            w0, [x1, #0xf]
    // 0x8db538: mov             x2, x1
    // 0x8db53c: r1 = Function '<anonymous closure>':.
    //     0x8db53c: add             x1, PP, #0x10, lsl #12  ; [pp+0x101d8] AnonymousClosure: (0x8dba44), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x8db540: ldr             x1, [x1, #0x1d8]
    // 0x8db544: r0 = AllocateClosure()
    //     0x8db544: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8db548: r16 = <Color>
    //     0x8db548: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8db54c: ldr             x16, [x16, #0x290]
    // 0x8db550: stp             x0, x16, [SP]
    // 0x8db554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8db554: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8db558: r0 = resolveWith()
    //     0x8db558: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8db55c: mov             x1, x0
    // 0x8db560: ldr             x2, [fp, #0x10]
    // 0x8db564: r0 = resolve()
    //     0x8db564: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8db568: r1 = LoadClassIdInstr(r0)
    //     0x8db568: ldur            x1, [x0, #-1]
    //     0x8db56c: ubfx            x1, x1, #0xc, #0x14
    // 0x8db570: mov             x16, x0
    // 0x8db574: mov             x0, x1
    // 0x8db578: mov             x1, x16
    // 0x8db57c: r2 = 31
    //     0x8db57c: movz            x2, #0x1f
    // 0x8db580: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8db580: sub             lr, x0, #0xfdf
    //     0x8db584: ldr             lr, [x21, lr, lsl #3]
    //     0x8db588: blr             lr
    // 0x8db58c: LeaveFrame
    //     0x8db58c: mov             SP, fp
    //     0x8db590: ldp             fp, lr, [SP], #0x10
    // 0x8db594: ret
    //     0x8db594: ret             
    // 0x8db598: ldr             x4, [fp, #0x10]
    // 0x8db59c: ldur            x3, [fp, #-8]
    // 0x8db5a0: r0 = LoadClassIdInstr(r4)
    //     0x8db5a0: ldur            x0, [x4, #-1]
    //     0x8db5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8db5a8: mov             x1, x4
    // 0x8db5ac: r2 = Instance_WidgetState
    //     0x8db5ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x8db5b0: ldr             x2, [x2, #0xf18]
    // 0x8db5b4: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8db5b4: movz            x17, #0xf604
    //     0x8db5b8: add             lr, x0, x17
    //     0x8db5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8db5c0: blr             lr
    // 0x8db5c4: tbnz            w0, #4, #0x8db60c
    // 0x8db5c8: ldur            x3, [fp, #-8]
    // 0x8db5cc: LoadField: r1 = r3->field_f
    //     0x8db5cc: ldur            w1, [x3, #0xf]
    // 0x8db5d0: DecompressPointer r1
    //     0x8db5d0: add             x1, x1, HEAP, lsl #32
    // 0x8db5d4: LoadField: r0 = r1->field_2f
    //     0x8db5d4: ldur            w0, [x1, #0x2f]
    // 0x8db5d8: DecompressPointer r0
    //     0x8db5d8: add             x0, x0, HEAP, lsl #32
    // 0x8db5dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8db5e0: cmp             w0, w16
    // 0x8db5e4: b.ne            #0x8db5f4
    // 0x8db5e8: r2 = _theme
    //     0x8db5e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f8] Field <_RadioDefaultsM2@497266229._theme@497266229>: late final (offset: 0x30)
    //     0x8db5ec: ldr             x2, [x2, #0x1f8]
    // 0x8db5f0: r0 = InitLateFinalInstanceField()
    //     0x8db5f0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8db5f4: LoadField: r1 = r0->field_57
    //     0x8db5f4: ldur            w1, [x0, #0x57]
    // 0x8db5f8: DecompressPointer r1
    //     0x8db5f8: add             x1, x1, HEAP, lsl #32
    // 0x8db5fc: mov             x0, x1
    // 0x8db600: LeaveFrame
    //     0x8db600: mov             SP, fp
    //     0x8db604: ldp             fp, lr, [SP], #0x10
    // 0x8db608: ret
    //     0x8db608: ret             
    // 0x8db60c: ldr             x1, [fp, #0x10]
    // 0x8db610: ldur            x3, [fp, #-8]
    // 0x8db614: r0 = LoadClassIdInstr(r1)
    //     0x8db614: ldur            x0, [x1, #-1]
    //     0x8db618: ubfx            x0, x0, #0xc, #0x14
    // 0x8db61c: r2 = Instance_WidgetState
    //     0x8db61c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x8db620: ldr             x2, [x2, #0xf20]
    // 0x8db624: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8db624: movz            x17, #0xf604
    //     0x8db628: add             lr, x0, x17
    //     0x8db62c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db630: blr             lr
    // 0x8db634: tbnz            w0, #4, #0x8db67c
    // 0x8db638: ldur            x0, [fp, #-8]
    // 0x8db63c: LoadField: r1 = r0->field_f
    //     0x8db63c: ldur            w1, [x0, #0xf]
    // 0x8db640: DecompressPointer r1
    //     0x8db640: add             x1, x1, HEAP, lsl #32
    // 0x8db644: LoadField: r0 = r1->field_2f
    //     0x8db644: ldur            w0, [x1, #0x2f]
    // 0x8db648: DecompressPointer r0
    //     0x8db648: add             x0, x0, HEAP, lsl #32
    // 0x8db64c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8db650: cmp             w0, w16
    // 0x8db654: b.ne            #0x8db664
    // 0x8db658: r2 = _theme
    //     0x8db658: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f8] Field <_RadioDefaultsM2@497266229._theme@497266229>: late final (offset: 0x30)
    //     0x8db65c: ldr             x2, [x2, #0x1f8]
    // 0x8db660: r0 = InitLateFinalInstanceField()
    //     0x8db660: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8db664: LoadField: r1 = r0->field_4b
    //     0x8db664: ldur            w1, [x0, #0x4b]
    // 0x8db668: DecompressPointer r1
    //     0x8db668: add             x1, x1, HEAP, lsl #32
    // 0x8db66c: mov             x0, x1
    // 0x8db670: LeaveFrame
    //     0x8db670: mov             SP, fp
    //     0x8db674: ldp             fp, lr, [SP], #0x10
    // 0x8db678: ret
    //     0x8db678: ret             
    // 0x8db67c: r0 = Instance_Color
    //     0x8db67c: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8db680: ldr             x0, [x0, #0xf30]
    // 0x8db684: LeaveFrame
    //     0x8db684: mov             SP, fp
    //     0x8db688: ldp             fp, lr, [SP], #0x10
    // 0x8db68c: ret
    //     0x8db68c: ret             
    // 0x8db690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db694: b               #0x8db4e8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8dba44, size: 0x154
    // 0x8dba44: EnterFrame
    //     0x8dba44: stp             fp, lr, [SP, #-0x10]!
    //     0x8dba48: mov             fp, SP
    // 0x8dba4c: AllocStack(0x8)
    //     0x8dba4c: sub             SP, SP, #8
    // 0x8dba50: SetupParameters([dynamic _ /* r0 */])
    //     0x8dba50: ldr             x0, [fp, #0x18]
    //     0x8dba54: ldur            w3, [x0, #0x17]
    //     0x8dba58: add             x3, x3, HEAP, lsl #32
    //     0x8dba5c: stur            x3, [fp, #-8]
    // 0x8dba60: CheckStackOverflow
    //     0x8dba60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dba64: cmp             SP, x16
    //     0x8dba68: b.ls            #0x8dbb90
    // 0x8dba6c: ldr             x4, [fp, #0x10]
    // 0x8dba70: r0 = LoadClassIdInstr(r4)
    //     0x8dba70: ldur            x0, [x4, #-1]
    //     0x8dba74: ubfx            x0, x0, #0xc, #0x14
    // 0x8dba78: mov             x1, x4
    // 0x8dba7c: r2 = Instance_WidgetState
    //     0x8dba7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8dba80: ldr             x2, [x2, #0xff0]
    // 0x8dba84: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8dba84: movz            x17, #0xf604
    //     0x8dba88: add             lr, x0, x17
    //     0x8dba8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dba90: blr             lr
    // 0x8dba94: tbnz            w0, #4, #0x8dbadc
    // 0x8dba98: ldur            x3, [fp, #-8]
    // 0x8dba9c: LoadField: r1 = r3->field_f
    //     0x8dba9c: ldur            w1, [x3, #0xf]
    // 0x8dbaa0: DecompressPointer r1
    //     0x8dbaa0: add             x1, x1, HEAP, lsl #32
    // 0x8dbaa4: LoadField: r0 = r1->field_2f
    //     0x8dbaa4: ldur            w0, [x1, #0x2f]
    // 0x8dbaa8: DecompressPointer r0
    //     0x8dbaa8: add             x0, x0, HEAP, lsl #32
    // 0x8dbaac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbab0: cmp             w0, w16
    // 0x8dbab4: b.ne            #0x8dbac4
    // 0x8dbab8: r2 = _theme
    //     0x8dbab8: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f8] Field <_RadioDefaultsM2@497266229._theme@497266229>: late final (offset: 0x30)
    //     0x8dbabc: ldr             x2, [x2, #0x1f8]
    // 0x8dbac0: r0 = InitLateFinalInstanceField()
    //     0x8dbac0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbac4: LoadField: r1 = r0->field_43
    //     0x8dbac4: ldur            w1, [x0, #0x43]
    // 0x8dbac8: DecompressPointer r1
    //     0x8dbac8: add             x1, x1, HEAP, lsl #32
    // 0x8dbacc: mov             x0, x1
    // 0x8dbad0: LeaveFrame
    //     0x8dbad0: mov             SP, fp
    //     0x8dbad4: ldp             fp, lr, [SP], #0x10
    // 0x8dbad8: ret
    //     0x8dbad8: ret             
    // 0x8dbadc: ldr             x1, [fp, #0x10]
    // 0x8dbae0: ldur            x3, [fp, #-8]
    // 0x8dbae4: r0 = LoadClassIdInstr(r1)
    //     0x8dbae4: ldur            x0, [x1, #-1]
    //     0x8dbae8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbaec: r2 = Instance_WidgetState
    //     0x8dbaec: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8dbaf0: ldr             x2, [x2, #0xf08]
    // 0x8dbaf4: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8dbaf4: movz            x17, #0xf604
    //     0x8dbaf8: add             lr, x0, x17
    //     0x8dbafc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbb00: blr             lr
    // 0x8dbb04: tbnz            w0, #4, #0x8dbb4c
    // 0x8dbb08: ldur            x0, [fp, #-8]
    // 0x8dbb0c: LoadField: r1 = r0->field_f
    //     0x8dbb0c: ldur            w1, [x0, #0xf]
    // 0x8dbb10: DecompressPointer r1
    //     0x8dbb10: add             x1, x1, HEAP, lsl #32
    // 0x8dbb14: LoadField: r0 = r1->field_33
    //     0x8dbb14: ldur            w0, [x1, #0x33]
    // 0x8dbb18: DecompressPointer r0
    //     0x8dbb18: add             x0, x0, HEAP, lsl #32
    // 0x8dbb1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbb20: cmp             w0, w16
    // 0x8dbb24: b.ne            #0x8dbb34
    // 0x8dbb28: r2 = _colors
    //     0x8dbb28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10208] Field <_RadioDefaultsM2@497266229._colors@497266229>: late final (offset: 0x34)
    //     0x8dbb2c: ldr             x2, [x2, #0x208]
    // 0x8dbb30: r0 = InitLateFinalInstanceField()
    //     0x8dbb30: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbb34: LoadField: r1 = r0->field_2b
    //     0x8dbb34: ldur            w1, [x0, #0x2b]
    // 0x8dbb38: DecompressPointer r1
    //     0x8dbb38: add             x1, x1, HEAP, lsl #32
    // 0x8dbb3c: mov             x0, x1
    // 0x8dbb40: LeaveFrame
    //     0x8dbb40: mov             SP, fp
    //     0x8dbb44: ldp             fp, lr, [SP], #0x10
    // 0x8dbb48: ret
    //     0x8dbb48: ret             
    // 0x8dbb4c: ldur            x0, [fp, #-8]
    // 0x8dbb50: LoadField: r1 = r0->field_f
    //     0x8dbb50: ldur            w1, [x0, #0xf]
    // 0x8dbb54: DecompressPointer r1
    //     0x8dbb54: add             x1, x1, HEAP, lsl #32
    // 0x8dbb58: LoadField: r0 = r1->field_2f
    //     0x8dbb58: ldur            w0, [x1, #0x2f]
    // 0x8dbb5c: DecompressPointer r0
    //     0x8dbb5c: add             x0, x0, HEAP, lsl #32
    // 0x8dbb60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbb64: cmp             w0, w16
    // 0x8dbb68: b.ne            #0x8dbb78
    // 0x8dbb6c: r2 = _theme
    //     0x8dbb6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f8] Field <_RadioDefaultsM2@497266229._theme@497266229>: late final (offset: 0x30)
    //     0x8dbb70: ldr             x2, [x2, #0x1f8]
    // 0x8dbb74: r0 = InitLateFinalInstanceField()
    //     0x8dbb74: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbb78: LoadField: r1 = r0->field_77
    //     0x8dbb78: ldur            w1, [x0, #0x77]
    // 0x8dbb7c: DecompressPointer r1
    //     0x8dbb7c: add             x1, x1, HEAP, lsl #32
    // 0x8dbb80: mov             x0, x1
    // 0x8dbb84: LeaveFrame
    //     0x8dbb84: mov             SP, fp
    //     0x8dbb88: ldp             fp, lr, [SP], #0x10
    // 0x8dbb8c: ret
    //     0x8dbb8c: ret             
    // 0x8dbb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbb90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbb94: b               #0x8dba6c
  }
  ColorScheme _colors(_RadioDefaultsM2) {
    // ** addr: 0x8dbb98, size: 0x58
    // 0x8dbb98: EnterFrame
    //     0x8dbb98: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbb9c: mov             fp, SP
    // 0x8dbba0: CheckStackOverflow
    //     0x8dbba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dbba4: cmp             SP, x16
    //     0x8dbba8: b.ls            #0x8dbbe8
    // 0x8dbbac: ldr             x1, [fp, #0x10]
    // 0x8dbbb0: LoadField: r0 = r1->field_2f
    //     0x8dbbb0: ldur            w0, [x1, #0x2f]
    // 0x8dbbb4: DecompressPointer r0
    //     0x8dbbb4: add             x0, x0, HEAP, lsl #32
    // 0x8dbbb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbbbc: cmp             w0, w16
    // 0x8dbbc0: b.ne            #0x8dbbd0
    // 0x8dbbc4: r2 = _theme
    //     0x8dbbc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f8] Field <_RadioDefaultsM2@497266229._theme@497266229>: late final (offset: 0x30)
    //     0x8dbbc8: ldr             x2, [x2, #0x1f8]
    // 0x8dbbcc: r0 = InitLateFinalInstanceField()
    //     0x8dbbcc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dbbd0: LoadField: r1 = r0->field_3f
    //     0x8dbbd0: ldur            w1, [x0, #0x3f]
    // 0x8dbbd4: DecompressPointer r1
    //     0x8dbbd4: add             x1, x1, HEAP, lsl #32
    // 0x8dbbd8: mov             x0, x1
    // 0x8dbbdc: LeaveFrame
    //     0x8dbbdc: mov             SP, fp
    //     0x8dbbe0: ldp             fp, lr, [SP], #0x10
    // 0x8dbbe4: ret
    //     0x8dbbe4: ret             
    // 0x8dbbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbbe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbbec: b               #0x8dbbac
  }
}

// class id: 4534, size: 0x18, field offset: 0x14
class _RadioPaintState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8da23c, size: 0xfbc
    // 0x8da23c: EnterFrame
    //     0x8da23c: stp             fp, lr, [SP, #-0x10]!
    //     0x8da240: mov             fp, SP
    // 0x8da244: AllocStack(0x88)
    //     0x8da244: sub             SP, SP, #0x88
    // 0x8da248: SetupParameters(_RadioPaintState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8da248: mov             x0, x2
    //     0x8da24c: stur            x2, [fp, #-0x10]
    //     0x8da250: mov             x2, x1
    //     0x8da254: stur            x1, [fp, #-8]
    // 0x8da258: CheckStackOverflow
    //     0x8da258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da25c: cmp             SP, x16
    //     0x8da260: b.ls            #0x8db168
    // 0x8da264: mov             x1, x0
    // 0x8da268: r0 = of()
    //     0x8da268: bl              #0x870f8c  ; [package:flutter/src/material/radio_theme.dart] RadioTheme::of
    // 0x8da26c: ldur            x1, [fp, #-0x10]
    // 0x8da270: stur            x0, [fp, #-0x18]
    // 0x8da274: r0 = of()
    //     0x8da274: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8da278: LoadField: r1 = r0->field_2f
    //     0x8da278: ldur            w1, [x0, #0x2f]
    // 0x8da27c: DecompressPointer r1
    //     0x8da27c: add             x1, x1, HEAP, lsl #32
    // 0x8da280: tbnz            w1, #4, #0x8da2ac
    // 0x8da284: ldur            x0, [fp, #-0x10]
    // 0x8da288: r0 = _RadioDefaultsM3()
    //     0x8da288: bl              #0x8db47c  ; Allocate_RadioDefaultsM3Stub -> _RadioDefaultsM3 (size=0x38)
    // 0x8da28c: mov             x1, x0
    // 0x8da290: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8da294: StoreField: r1->field_2f = r0
    //     0x8da294: stur            w0, [x1, #0x2f]
    // 0x8da298: StoreField: r1->field_33 = r0
    //     0x8da298: stur            w0, [x1, #0x33]
    // 0x8da29c: ldur            x2, [fp, #-0x10]
    // 0x8da2a0: StoreField: r1->field_2b = r2
    //     0x8da2a0: stur            w2, [x1, #0x2b]
    // 0x8da2a4: mov             x3, x1
    // 0x8da2a8: b               #0x8da2d4
    // 0x8da2ac: ldur            x2, [fp, #-0x10]
    // 0x8da2b0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8da2b4: r0 = _RadioDefaultsM2()
    //     0x8da2b4: bl              #0x8db470  ; Allocate_RadioDefaultsM2Stub -> _RadioDefaultsM2 (size=0x38)
    // 0x8da2b8: mov             x1, x0
    // 0x8da2bc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8da2c0: StoreField: r1->field_2f = r0
    //     0x8da2c0: stur            w0, [x1, #0x2f]
    // 0x8da2c4: StoreField: r1->field_33 = r0
    //     0x8da2c4: stur            w0, [x1, #0x33]
    // 0x8da2c8: ldur            x0, [fp, #-0x10]
    // 0x8da2cc: StoreField: r1->field_2b = r0
    //     0x8da2cc: stur            w0, [x1, #0x2b]
    // 0x8da2d0: mov             x3, x1
    // 0x8da2d4: ldur            x2, [fp, #-8]
    // 0x8da2d8: stur            x3, [fp, #-0x10]
    // 0x8da2dc: LoadField: r0 = r2->field_b
    //     0x8da2dc: ldur            w0, [x2, #0xb]
    // 0x8da2e0: DecompressPointer r0
    //     0x8da2e0: add             x0, x0, HEAP, lsl #32
    // 0x8da2e4: cmp             w0, NULL
    // 0x8da2e8: b.eq            #0x8db170
    // 0x8da2ec: LoadField: r1 = r0->field_b
    //     0x8da2ec: ldur            w1, [x0, #0xb]
    // 0x8da2f0: DecompressPointer r1
    //     0x8da2f0: add             x1, x1, HEAP, lsl #32
    // 0x8da2f4: r0 = LoadClassIdInstr(r1)
    //     0x8da2f4: ldur            x0, [x1, #-1]
    //     0x8da2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8da2fc: r0 = GDT[cid_x0 + -0xe48]()
    //     0x8da2fc: sub             lr, x0, #0xe48
    //     0x8da300: ldr             lr, [x21, lr, lsl #3]
    //     0x8da304: blr             lr
    // 0x8da308: mov             x1, x0
    // 0x8da30c: r2 = Instance_WidgetState
    //     0x8da30c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8da310: ldr             x2, [x2, #0xf08]
    // 0x8da314: stur            x0, [fp, #-0x20]
    // 0x8da318: r0 = add()
    //     0x8da318: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8da31c: ldur            x2, [fp, #-8]
    // 0x8da320: LoadField: r0 = r2->field_b
    //     0x8da320: ldur            w0, [x2, #0xb]
    // 0x8da324: DecompressPointer r0
    //     0x8da324: add             x0, x0, HEAP, lsl #32
    // 0x8da328: cmp             w0, NULL
    // 0x8da32c: b.eq            #0x8db174
    // 0x8da330: LoadField: r1 = r0->field_b
    //     0x8da330: ldur            w1, [x0, #0xb]
    // 0x8da334: DecompressPointer r1
    //     0x8da334: add             x1, x1, HEAP, lsl #32
    // 0x8da338: r0 = LoadClassIdInstr(r1)
    //     0x8da338: ldur            x0, [x1, #-1]
    //     0x8da33c: ubfx            x0, x0, #0xc, #0x14
    // 0x8da340: r0 = GDT[cid_x0 + -0xe48]()
    //     0x8da340: sub             lr, x0, #0xe48
    //     0x8da344: ldr             lr, [x21, lr, lsl #3]
    //     0x8da348: blr             lr
    // 0x8da34c: mov             x1, x0
    // 0x8da350: r2 = Instance_WidgetState
    //     0x8da350: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8da354: ldr             x2, [x2, #0xf08]
    // 0x8da358: stur            x0, [fp, #-0x28]
    // 0x8da35c: r0 = remove()
    //     0x8da35c: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8da360: ldur            x1, [fp, #-8]
    // 0x8da364: LoadField: r0 = r1->field_b
    //     0x8da364: ldur            w0, [x1, #0xb]
    // 0x8da368: DecompressPointer r0
    //     0x8da368: add             x0, x0, HEAP, lsl #32
    // 0x8da36c: cmp             w0, NULL
    // 0x8da370: b.eq            #0x8db178
    // 0x8da374: r1 = 1
    //     0x8da374: movz            x1, #0x1
    // 0x8da378: r0 = AllocateContext()
    //     0x8da378: bl              #0xc6f200  ; AllocateContextStub
    // 0x8da37c: mov             x1, x0
    // 0x8da380: ldur            x0, [fp, #-8]
    // 0x8da384: StoreField: r1->field_f = r0
    //     0x8da384: stur            w0, [x1, #0xf]
    // 0x8da388: mov             x2, x1
    // 0x8da38c: r1 = Function '<anonymous closure>':.
    //     0x8da38c: add             x1, PP, #0x51, lsl #12  ; [pp+0x512a0] AnonymousClosure: (0x85b5ec), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x85b560)
    //     0x8da390: ldr             x1, [x1, #0x2a0]
    // 0x8da394: r0 = AllocateClosure()
    //     0x8da394: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8da398: r16 = <Color?>
    //     0x8da398: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8da39c: ldr             x16, [x16, #0xfc0]
    // 0x8da3a0: stp             x0, x16, [SP]
    // 0x8da3a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da3a4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da3a8: r0 = resolveWith()
    //     0x8da3a8: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8da3ac: mov             x1, x0
    // 0x8da3b0: ldur            x2, [fp, #-0x20]
    // 0x8da3b4: r0 = resolve()
    //     0x8da3b4: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8da3b8: cmp             w0, NULL
    // 0x8da3bc: b.ne            #0x8da3c4
    // 0x8da3c0: r0 = Null
    //     0x8da3c0: mov             x0, NULL
    // 0x8da3c4: stur            x0, [fp, #-0x30]
    // 0x8da3c8: cmp             w0, NULL
    // 0x8da3cc: b.ne            #0x8da498
    // 0x8da3d0: ldur            x1, [fp, #-0x10]
    // 0x8da3d4: r2 = LoadClassIdInstr(r1)
    //     0x8da3d4: ldur            x2, [x1, #-1]
    //     0x8da3d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8da3dc: r17 = 4191
    //     0x8da3dc: movz            x17, #0x105f
    // 0x8da3e0: cmp             x2, x17
    // 0x8da3e4: b.ne            #0x8da3f8
    // 0x8da3e8: LoadField: r2 = r1->field_b
    //     0x8da3e8: ldur            w2, [x1, #0xb]
    // 0x8da3ec: DecompressPointer r2
    //     0x8da3ec: add             x2, x2, HEAP, lsl #32
    // 0x8da3f0: mov             x1, x2
    // 0x8da3f4: b               #0x8da480
    // 0x8da3f8: r17 = 4192
    //     0x8da3f8: movz            x17, #0x1060
    // 0x8da3fc: cmp             x2, x17
    // 0x8da400: b.ne            #0x8da444
    // 0x8da404: r1 = 1
    //     0x8da404: movz            x1, #0x1
    // 0x8da408: r0 = AllocateContext()
    //     0x8da408: bl              #0xc6f200  ; AllocateContextStub
    // 0x8da40c: mov             x1, x0
    // 0x8da410: ldur            x0, [fp, #-0x10]
    // 0x8da414: StoreField: r1->field_f = r0
    //     0x8da414: stur            w0, [x1, #0xf]
    // 0x8da418: mov             x2, x1
    // 0x8da41c: r1 = Function '<anonymous closure>':.
    //     0x8da41c: add             x1, PP, #0x10, lsl #12  ; [pp+0x101d0] AnonymousClosure: (0x8dbbf0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x8da420: ldr             x1, [x1, #0x1d0]
    // 0x8da424: r0 = AllocateClosure()
    //     0x8da424: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8da428: r16 = <Color>
    //     0x8da428: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da42c: ldr             x16, [x16, #0x290]
    // 0x8da430: stp             x0, x16, [SP]
    // 0x8da434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da434: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da438: r0 = resolveWith()
    //     0x8da438: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8da43c: mov             x1, x0
    // 0x8da440: b               #0x8da480
    // 0x8da444: r1 = 1
    //     0x8da444: movz            x1, #0x1
    // 0x8da448: r0 = AllocateContext()
    //     0x8da448: bl              #0xc6f200  ; AllocateContextStub
    // 0x8da44c: mov             x1, x0
    // 0x8da450: ldur            x0, [fp, #-0x10]
    // 0x8da454: StoreField: r1->field_f = r0
    //     0x8da454: stur            w0, [x1, #0xf]
    // 0x8da458: mov             x2, x1
    // 0x8da45c: r1 = Function '<anonymous closure>':.
    //     0x8da45c: add             x1, PP, #0x10, lsl #12  ; [pp+0x101d8] AnonymousClosure: (0x8dba44), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x8da460: ldr             x1, [x1, #0x1d8]
    // 0x8da464: r0 = AllocateClosure()
    //     0x8da464: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8da468: r16 = <Color>
    //     0x8da468: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da46c: ldr             x16, [x16, #0x290]
    // 0x8da470: stp             x0, x16, [SP]
    // 0x8da474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da474: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da478: r0 = resolveWith()
    //     0x8da478: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8da47c: mov             x1, x0
    // 0x8da480: ldur            x2, [fp, #-0x20]
    // 0x8da484: r0 = resolve()
    //     0x8da484: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8da488: cmp             w0, NULL
    // 0x8da48c: b.eq            #0x8db17c
    // 0x8da490: mov             x2, x0
    // 0x8da494: b               #0x8da49c
    // 0x8da498: ldur            x2, [fp, #-0x30]
    // 0x8da49c: ldur            x0, [fp, #-8]
    // 0x8da4a0: stur            x2, [fp, #-0x38]
    // 0x8da4a4: LoadField: r1 = r0->field_b
    //     0x8da4a4: ldur            w1, [x0, #0xb]
    // 0x8da4a8: DecompressPointer r1
    //     0x8da4a8: add             x1, x1, HEAP, lsl #32
    // 0x8da4ac: cmp             w1, NULL
    // 0x8da4b0: b.eq            #0x8db180
    // 0x8da4b4: mov             x1, x0
    // 0x8da4b8: r0 = _widgetFillColor()
    //     0x8da4b8: bl              #0x8db408  ; [package:flutter/src/material/radio.dart] _RadioPaintState::_widgetFillColor
    // 0x8da4bc: mov             x1, x0
    // 0x8da4c0: ldur            x2, [fp, #-0x28]
    // 0x8da4c4: r0 = resolve()
    //     0x8da4c4: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8da4c8: cmp             w0, NULL
    // 0x8da4cc: b.ne            #0x8da4d4
    // 0x8da4d0: r0 = Null
    //     0x8da4d0: mov             x0, NULL
    // 0x8da4d4: stur            x0, [fp, #-0x40]
    // 0x8da4d8: cmp             w0, NULL
    // 0x8da4dc: b.ne            #0x8da5a8
    // 0x8da4e0: ldur            x1, [fp, #-0x10]
    // 0x8da4e4: r2 = LoadClassIdInstr(r1)
    //     0x8da4e4: ldur            x2, [x1, #-1]
    //     0x8da4e8: ubfx            x2, x2, #0xc, #0x14
    // 0x8da4ec: r17 = 4191
    //     0x8da4ec: movz            x17, #0x105f
    // 0x8da4f0: cmp             x2, x17
    // 0x8da4f4: b.ne            #0x8da508
    // 0x8da4f8: LoadField: r2 = r1->field_b
    //     0x8da4f8: ldur            w2, [x1, #0xb]
    // 0x8da4fc: DecompressPointer r2
    //     0x8da4fc: add             x2, x2, HEAP, lsl #32
    // 0x8da500: mov             x1, x2
    // 0x8da504: b               #0x8da590
    // 0x8da508: r17 = 4192
    //     0x8da508: movz            x17, #0x1060
    // 0x8da50c: cmp             x2, x17
    // 0x8da510: b.ne            #0x8da554
    // 0x8da514: r1 = 1
    //     0x8da514: movz            x1, #0x1
    // 0x8da518: r0 = AllocateContext()
    //     0x8da518: bl              #0xc6f200  ; AllocateContextStub
    // 0x8da51c: mov             x1, x0
    // 0x8da520: ldur            x0, [fp, #-0x10]
    // 0x8da524: StoreField: r1->field_f = r0
    //     0x8da524: stur            w0, [x1, #0xf]
    // 0x8da528: mov             x2, x1
    // 0x8da52c: r1 = Function '<anonymous closure>':.
    //     0x8da52c: add             x1, PP, #0x10, lsl #12  ; [pp+0x101d0] AnonymousClosure: (0x8dbbf0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x8da530: ldr             x1, [x1, #0x1d0]
    // 0x8da534: r0 = AllocateClosure()
    //     0x8da534: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8da538: r16 = <Color>
    //     0x8da538: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da53c: ldr             x16, [x16, #0x290]
    // 0x8da540: stp             x0, x16, [SP]
    // 0x8da544: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da544: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da548: r0 = resolveWith()
    //     0x8da548: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8da54c: mov             x1, x0
    // 0x8da550: b               #0x8da590
    // 0x8da554: r1 = 1
    //     0x8da554: movz            x1, #0x1
    // 0x8da558: r0 = AllocateContext()
    //     0x8da558: bl              #0xc6f200  ; AllocateContextStub
    // 0x8da55c: mov             x1, x0
    // 0x8da560: ldur            x0, [fp, #-0x10]
    // 0x8da564: StoreField: r1->field_f = r0
    //     0x8da564: stur            w0, [x1, #0xf]
    // 0x8da568: mov             x2, x1
    // 0x8da56c: r1 = Function '<anonymous closure>':.
    //     0x8da56c: add             x1, PP, #0x10, lsl #12  ; [pp+0x101d8] AnonymousClosure: (0x8dba44), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x8da570: ldr             x1, [x1, #0x1d8]
    // 0x8da574: r0 = AllocateClosure()
    //     0x8da574: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8da578: r16 = <Color>
    //     0x8da578: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da57c: ldr             x16, [x16, #0x290]
    // 0x8da580: stp             x0, x16, [SP]
    // 0x8da584: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da584: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da588: r0 = resolveWith()
    //     0x8da588: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8da58c: mov             x1, x0
    // 0x8da590: ldur            x2, [fp, #-0x28]
    // 0x8da594: r0 = resolve()
    //     0x8da594: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8da598: cmp             w0, NULL
    // 0x8da59c: b.eq            #0x8db184
    // 0x8da5a0: mov             x2, x0
    // 0x8da5a4: b               #0x8da5ac
    // 0x8da5a8: ldur            x2, [fp, #-0x40]
    // 0x8da5ac: ldur            x0, [fp, #-8]
    // 0x8da5b0: ldur            x1, [fp, #-0x10]
    // 0x8da5b4: stur            x2, [fp, #-0x50]
    // 0x8da5b8: LoadField: r3 = r0->field_b
    //     0x8da5b8: ldur            w3, [x0, #0xb]
    // 0x8da5bc: DecompressPointer r3
    //     0x8da5bc: add             x3, x3, HEAP, lsl #32
    // 0x8da5c0: cmp             w3, NULL
    // 0x8da5c4: b.eq            #0x8db188
    // 0x8da5c8: r3 = LoadClassIdInstr(r1)
    //     0x8da5c8: ldur            x3, [x1, #-1]
    //     0x8da5cc: ubfx            x3, x3, #0xc, #0x14
    // 0x8da5d0: stur            x3, [fp, #-0x48]
    // 0x8da5d4: r17 = 4191
    //     0x8da5d4: movz            x17, #0x105f
    // 0x8da5d8: cmp             x3, x17
    // 0x8da5dc: b.ne            #0x8da5f8
    // 0x8da5e0: LoadField: r4 = r1->field_1f
    //     0x8da5e0: ldur            w4, [x1, #0x1f]
    // 0x8da5e4: DecompressPointer r4
    //     0x8da5e4: add             x4, x4, HEAP, lsl #32
    // 0x8da5e8: mov             x2, x4
    // 0x8da5ec: mov             x1, x0
    // 0x8da5f0: mov             x0, x3
    // 0x8da5f4: b               #0x8da658
    // 0x8da5f8: r17 = 4192
    //     0x8da5f8: movz            x17, #0x1060
    // 0x8da5fc: cmp             x3, x17
    // 0x8da600: b.ne            #0x8da630
    // 0x8da604: r16 = <Color>
    //     0x8da604: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da608: ldr             x16, [x16, #0x290]
    // 0x8da60c: r30 = Instance_Color
    //     0x8da60c: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8da610: ldr             lr, [lr, #0xf30]
    // 0x8da614: stp             lr, x16, [SP]
    // 0x8da618: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da618: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da61c: r0 = all()
    //     0x8da61c: bl              #0x8db3c8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x8da620: mov             x2, x0
    // 0x8da624: ldur            x1, [fp, #-8]
    // 0x8da628: ldur            x0, [fp, #-0x48]
    // 0x8da62c: b               #0x8da658
    // 0x8da630: r16 = <Color>
    //     0x8da630: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da634: ldr             x16, [x16, #0x290]
    // 0x8da638: r30 = Instance_Color
    //     0x8da638: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8da63c: ldr             lr, [lr, #0xf30]
    // 0x8da640: stp             lr, x16, [SP]
    // 0x8da644: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da644: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da648: r0 = all()
    //     0x8da648: bl              #0x8db3c8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x8da64c: mov             x2, x0
    // 0x8da650: ldur            x1, [fp, #-8]
    // 0x8da654: ldur            x0, [fp, #-0x48]
    // 0x8da658: LoadField: r3 = r2->field_b
    //     0x8da658: ldur            w3, [x2, #0xb]
    // 0x8da65c: DecompressPointer r3
    //     0x8da65c: add             x3, x3, HEAP, lsl #32
    // 0x8da660: stur            x3, [fp, #-0x58]
    // 0x8da664: cmp             w3, NULL
    // 0x8da668: b.eq            #0x8db18c
    // 0x8da66c: LoadField: r2 = r1->field_b
    //     0x8da66c: ldur            w2, [x1, #0xb]
    // 0x8da670: DecompressPointer r2
    //     0x8da670: add             x2, x2, HEAP, lsl #32
    // 0x8da674: cmp             w2, NULL
    // 0x8da678: b.eq            #0x8db190
    // 0x8da67c: r17 = 4191
    //     0x8da67c: movz            x17, #0x105f
    // 0x8da680: cmp             x0, x17
    // 0x8da684: b.ne            #0x8da6a4
    // 0x8da688: ldur            x2, [fp, #-0x10]
    // 0x8da68c: LoadField: r4 = r2->field_1f
    //     0x8da68c: ldur            w4, [x2, #0x1f]
    // 0x8da690: DecompressPointer r4
    //     0x8da690: add             x4, x4, HEAP, lsl #32
    // 0x8da694: mov             x3, x0
    // 0x8da698: mov             x0, x4
    // 0x8da69c: mov             x2, x1
    // 0x8da6a0: b               #0x8da700
    // 0x8da6a4: ldur            x2, [fp, #-0x10]
    // 0x8da6a8: r17 = 4192
    //     0x8da6a8: movz            x17, #0x1060
    // 0x8da6ac: cmp             x0, x17
    // 0x8da6b0: b.ne            #0x8da6dc
    // 0x8da6b4: r16 = <Color>
    //     0x8da6b4: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da6b8: ldr             x16, [x16, #0x290]
    // 0x8da6bc: r30 = Instance_Color
    //     0x8da6bc: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8da6c0: ldr             lr, [lr, #0xf30]
    // 0x8da6c4: stp             lr, x16, [SP]
    // 0x8da6c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da6c8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da6cc: r0 = all()
    //     0x8da6cc: bl              #0x8db3c8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x8da6d0: ldur            x2, [fp, #-8]
    // 0x8da6d4: ldur            x3, [fp, #-0x48]
    // 0x8da6d8: b               #0x8da700
    // 0x8da6dc: r16 = <Color>
    //     0x8da6dc: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da6e0: ldr             x16, [x16, #0x290]
    // 0x8da6e4: r30 = Instance_Color
    //     0x8da6e4: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8da6e8: ldr             lr, [lr, #0xf30]
    // 0x8da6ec: stp             lr, x16, [SP]
    // 0x8da6f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da6f0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da6f4: r0 = all()
    //     0x8da6f4: bl              #0x8db3c8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x8da6f8: ldur            x2, [fp, #-8]
    // 0x8da6fc: ldur            x3, [fp, #-0x48]
    // 0x8da700: LoadField: r4 = r0->field_b
    //     0x8da700: ldur            w4, [x0, #0xb]
    // 0x8da704: DecompressPointer r4
    //     0x8da704: add             x4, x4, HEAP, lsl #32
    // 0x8da708: stur            x4, [fp, #-0x60]
    // 0x8da70c: cmp             w4, NULL
    // 0x8da710: b.eq            #0x8db194
    // 0x8da714: LoadField: r0 = r2->field_b
    //     0x8da714: ldur            w0, [x2, #0xb]
    // 0x8da718: DecompressPointer r0
    //     0x8da718: add             x0, x0, HEAP, lsl #32
    // 0x8da71c: cmp             w0, NULL
    // 0x8da720: b.eq            #0x8db198
    // 0x8da724: LoadField: r1 = r0->field_b
    //     0x8da724: ldur            w1, [x0, #0xb]
    // 0x8da728: DecompressPointer r1
    //     0x8da728: add             x1, x1, HEAP, lsl #32
    // 0x8da72c: r0 = LoadClassIdInstr(r1)
    //     0x8da72c: ldur            x0, [x1, #-1]
    //     0x8da730: ubfx            x0, x0, #0xc, #0x14
    // 0x8da734: r0 = GDT[cid_x0 + -0xe48]()
    //     0x8da734: sub             lr, x0, #0xe48
    //     0x8da738: ldr             lr, [x21, lr, lsl #3]
    //     0x8da73c: blr             lr
    // 0x8da740: mov             x1, x0
    // 0x8da744: r2 = Instance_WidgetState
    //     0x8da744: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x8da748: ldr             x2, [x2, #0xf20]
    // 0x8da74c: stur            x0, [fp, #-0x68]
    // 0x8da750: r0 = add()
    //     0x8da750: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8da754: ldur            x1, [fp, #-8]
    // 0x8da758: LoadField: r0 = r1->field_b
    //     0x8da758: ldur            w0, [x1, #0xb]
    // 0x8da75c: DecompressPointer r0
    //     0x8da75c: add             x0, x0, HEAP, lsl #32
    // 0x8da760: cmp             w0, NULL
    // 0x8da764: b.eq            #0x8db19c
    // 0x8da768: ldur            x0, [fp, #-0x48]
    // 0x8da76c: r17 = 4191
    //     0x8da76c: movz            x17, #0x105f
    // 0x8da770: cmp             x0, x17
    // 0x8da774: b.ne            #0x8da7a0
    // 0x8da778: ldur            x2, [fp, #-0x10]
    // 0x8da77c: LoadField: r3 = r2->field_f
    //     0x8da77c: ldur            w3, [x2, #0xf]
    // 0x8da780: DecompressPointer r3
    //     0x8da780: add             x3, x3, HEAP, lsl #32
    // 0x8da784: mov             x16, x0
    // 0x8da788: mov             x0, x3
    // 0x8da78c: mov             x3, x16
    // 0x8da790: mov             x16, x1
    // 0x8da794: mov             x1, x0
    // 0x8da798: mov             x0, x16
    // 0x8da79c: b               #0x8da840
    // 0x8da7a0: ldur            x2, [fp, #-0x10]
    // 0x8da7a4: r17 = 4192
    //     0x8da7a4: movz            x17, #0x1060
    // 0x8da7a8: cmp             x0, x17
    // 0x8da7ac: b.ne            #0x8da7f8
    // 0x8da7b0: r1 = 1
    //     0x8da7b0: movz            x1, #0x1
    // 0x8da7b4: r0 = AllocateContext()
    //     0x8da7b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8da7b8: mov             x1, x0
    // 0x8da7bc: ldur            x0, [fp, #-0x10]
    // 0x8da7c0: StoreField: r1->field_f = r0
    //     0x8da7c0: stur            w0, [x1, #0xf]
    // 0x8da7c4: mov             x2, x1
    // 0x8da7c8: r1 = Function '<anonymous closure>':.
    //     0x8da7c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x101e0] AnonymousClosure: (0x8db698), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x8da7cc: ldr             x1, [x1, #0x1e0]
    // 0x8da7d0: r0 = AllocateClosure()
    //     0x8da7d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8da7d4: r16 = <Color>
    //     0x8da7d4: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da7d8: ldr             x16, [x16, #0x290]
    // 0x8da7dc: stp             x0, x16, [SP]
    // 0x8da7e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da7e0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da7e4: r0 = resolveWith()
    //     0x8da7e4: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8da7e8: mov             x1, x0
    // 0x8da7ec: ldur            x0, [fp, #-8]
    // 0x8da7f0: ldur            x3, [fp, #-0x48]
    // 0x8da7f4: b               #0x8da840
    // 0x8da7f8: mov             x1, x2
    // 0x8da7fc: r1 = 1
    //     0x8da7fc: movz            x1, #0x1
    // 0x8da800: r0 = AllocateContext()
    //     0x8da800: bl              #0xc6f200  ; AllocateContextStub
    // 0x8da804: mov             x1, x0
    // 0x8da808: ldur            x0, [fp, #-0x10]
    // 0x8da80c: StoreField: r1->field_f = r0
    //     0x8da80c: stur            w0, [x1, #0xf]
    // 0x8da810: mov             x2, x1
    // 0x8da814: r1 = Function '<anonymous closure>':.
    //     0x8da814: add             x1, PP, #0x10, lsl #12  ; [pp+0x101e8] AnonymousClosure: (0x8db4c0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x8da818: ldr             x1, [x1, #0x1e8]
    // 0x8da81c: r0 = AllocateClosure()
    //     0x8da81c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8da820: r16 = <Color>
    //     0x8da820: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da824: ldr             x16, [x16, #0x290]
    // 0x8da828: stp             x0, x16, [SP]
    // 0x8da82c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da82c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da830: r0 = resolveWith()
    //     0x8da830: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8da834: mov             x1, x0
    // 0x8da838: ldur            x0, [fp, #-8]
    // 0x8da83c: ldur            x3, [fp, #-0x48]
    // 0x8da840: ldur            x2, [fp, #-0x68]
    // 0x8da844: r0 = resolve()
    //     0x8da844: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8da848: mov             x2, x0
    // 0x8da84c: stur            x2, [fp, #-0x68]
    // 0x8da850: cmp             w2, NULL
    // 0x8da854: b.eq            #0x8db1a0
    // 0x8da858: ldur            x3, [fp, #-8]
    // 0x8da85c: LoadField: r0 = r3->field_b
    //     0x8da85c: ldur            w0, [x3, #0xb]
    // 0x8da860: DecompressPointer r0
    //     0x8da860: add             x0, x0, HEAP, lsl #32
    // 0x8da864: cmp             w0, NULL
    // 0x8da868: b.eq            #0x8db1a4
    // 0x8da86c: LoadField: r1 = r0->field_b
    //     0x8da86c: ldur            w1, [x0, #0xb]
    // 0x8da870: DecompressPointer r1
    //     0x8da870: add             x1, x1, HEAP, lsl #32
    // 0x8da874: r0 = LoadClassIdInstr(r1)
    //     0x8da874: ldur            x0, [x1, #-1]
    //     0x8da878: ubfx            x0, x0, #0xc, #0x14
    // 0x8da87c: r0 = GDT[cid_x0 + -0xe48]()
    //     0x8da87c: sub             lr, x0, #0xe48
    //     0x8da880: ldr             lr, [x21, lr, lsl #3]
    //     0x8da884: blr             lr
    // 0x8da888: mov             x1, x0
    // 0x8da88c: r2 = Instance_WidgetState
    //     0x8da88c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x8da890: ldr             x2, [x2, #0xf18]
    // 0x8da894: stur            x0, [fp, #-0x70]
    // 0x8da898: r0 = add()
    //     0x8da898: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8da89c: ldur            x1, [fp, #-8]
    // 0x8da8a0: LoadField: r0 = r1->field_b
    //     0x8da8a0: ldur            w0, [x1, #0xb]
    // 0x8da8a4: DecompressPointer r0
    //     0x8da8a4: add             x0, x0, HEAP, lsl #32
    // 0x8da8a8: cmp             w0, NULL
    // 0x8da8ac: b.eq            #0x8db1a8
    // 0x8da8b0: ldur            x0, [fp, #-0x48]
    // 0x8da8b4: r17 = 4191
    //     0x8da8b4: movz            x17, #0x105f
    // 0x8da8b8: cmp             x0, x17
    // 0x8da8bc: b.ne            #0x8da8d8
    // 0x8da8c0: ldur            x2, [fp, #-0x10]
    // 0x8da8c4: LoadField: r3 = r2->field_f
    //     0x8da8c4: ldur            w3, [x2, #0xf]
    // 0x8da8c8: DecompressPointer r3
    //     0x8da8c8: add             x3, x3, HEAP, lsl #32
    // 0x8da8cc: mov             x0, x1
    // 0x8da8d0: mov             x1, x3
    // 0x8da8d4: b               #0x8da970
    // 0x8da8d8: ldur            x2, [fp, #-0x10]
    // 0x8da8dc: r17 = 4192
    //     0x8da8dc: movz            x17, #0x1060
    // 0x8da8e0: cmp             x0, x17
    // 0x8da8e4: b.ne            #0x8da92c
    // 0x8da8e8: r1 = 1
    //     0x8da8e8: movz            x1, #0x1
    // 0x8da8ec: r0 = AllocateContext()
    //     0x8da8ec: bl              #0xc6f200  ; AllocateContextStub
    // 0x8da8f0: mov             x1, x0
    // 0x8da8f4: ldur            x0, [fp, #-0x10]
    // 0x8da8f8: StoreField: r1->field_f = r0
    //     0x8da8f8: stur            w0, [x1, #0xf]
    // 0x8da8fc: mov             x2, x1
    // 0x8da900: r1 = Function '<anonymous closure>':.
    //     0x8da900: add             x1, PP, #0x10, lsl #12  ; [pp+0x101e0] AnonymousClosure: (0x8db698), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x8da904: ldr             x1, [x1, #0x1e0]
    // 0x8da908: r0 = AllocateClosure()
    //     0x8da908: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8da90c: r16 = <Color>
    //     0x8da90c: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da910: ldr             x16, [x16, #0x290]
    // 0x8da914: stp             x0, x16, [SP]
    // 0x8da918: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da918: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da91c: r0 = resolveWith()
    //     0x8da91c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8da920: mov             x1, x0
    // 0x8da924: ldur            x0, [fp, #-8]
    // 0x8da928: b               #0x8da970
    // 0x8da92c: mov             x1, x2
    // 0x8da930: r1 = 1
    //     0x8da930: movz            x1, #0x1
    // 0x8da934: r0 = AllocateContext()
    //     0x8da934: bl              #0xc6f200  ; AllocateContextStub
    // 0x8da938: mov             x1, x0
    // 0x8da93c: ldur            x0, [fp, #-0x10]
    // 0x8da940: StoreField: r1->field_f = r0
    //     0x8da940: stur            w0, [x1, #0xf]
    // 0x8da944: mov             x2, x1
    // 0x8da948: r1 = Function '<anonymous closure>':.
    //     0x8da948: add             x1, PP, #0x10, lsl #12  ; [pp+0x101e8] AnonymousClosure: (0x8db4c0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x8da94c: ldr             x1, [x1, #0x1e8]
    // 0x8da950: r0 = AllocateClosure()
    //     0x8da950: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8da954: r16 = <Color>
    //     0x8da954: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8da958: ldr             x16, [x16, #0x290]
    // 0x8da95c: stp             x0, x16, [SP]
    // 0x8da960: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da960: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da964: r0 = resolveWith()
    //     0x8da964: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8da968: mov             x1, x0
    // 0x8da96c: ldur            x0, [fp, #-8]
    // 0x8da970: ldur            x3, [fp, #-0x30]
    // 0x8da974: ldur            x2, [fp, #-0x70]
    // 0x8da978: r0 = resolve()
    //     0x8da978: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8da97c: stur            x0, [fp, #-0x70]
    // 0x8da980: cmp             w0, NULL
    // 0x8da984: b.eq            #0x8db1ac
    // 0x8da988: ldur            x1, [fp, #-0x20]
    // 0x8da98c: r2 = Instance_WidgetState
    //     0x8da98c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x8da990: ldr             x2, [x2, #0xf10]
    // 0x8da994: r0 = add()
    //     0x8da994: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8da998: ldur            x3, [fp, #-8]
    // 0x8da99c: LoadField: r0 = r3->field_b
    //     0x8da99c: ldur            w0, [x3, #0xb]
    // 0x8da9a0: DecompressPointer r0
    //     0x8da9a0: add             x0, x0, HEAP, lsl #32
    // 0x8da9a4: cmp             w0, NULL
    // 0x8da9a8: b.eq            #0x8db1b0
    // 0x8da9ac: ldur            x1, [fp, #-0x30]
    // 0x8da9b0: cmp             w1, NULL
    // 0x8da9b4: b.ne            #0x8da9c0
    // 0x8da9b8: r0 = Null
    //     0x8da9b8: mov             x0, NULL
    // 0x8da9bc: b               #0x8da9d8
    // 0x8da9c0: r0 = LoadClassIdInstr(r1)
    //     0x8da9c0: ldur            x0, [x1, #-1]
    //     0x8da9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8da9c8: r2 = 31
    //     0x8da9c8: movz            x2, #0x1f
    // 0x8da9cc: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8da9cc: sub             lr, x0, #0xfdf
    //     0x8da9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8da9d4: blr             lr
    // 0x8da9d8: cmp             w0, NULL
    // 0x8da9dc: b.ne            #0x8daaa8
    // 0x8da9e0: ldur            x0, [fp, #-0x48]
    // 0x8da9e4: r17 = 4191
    //     0x8da9e4: movz            x17, #0x105f
    // 0x8da9e8: cmp             x0, x17
    // 0x8da9ec: b.ne            #0x8daa04
    // 0x8da9f0: ldur            x1, [fp, #-0x10]
    // 0x8da9f4: LoadField: r2 = r1->field_f
    //     0x8da9f4: ldur            w2, [x1, #0xf]
    // 0x8da9f8: DecompressPointer r2
    //     0x8da9f8: add             x2, x2, HEAP, lsl #32
    // 0x8da9fc: mov             x1, x2
    // 0x8daa00: b               #0x8daa90
    // 0x8daa04: ldur            x1, [fp, #-0x10]
    // 0x8daa08: r17 = 4192
    //     0x8daa08: movz            x17, #0x1060
    // 0x8daa0c: cmp             x0, x17
    // 0x8daa10: b.ne            #0x8daa54
    // 0x8daa14: r1 = 1
    //     0x8daa14: movz            x1, #0x1
    // 0x8daa18: r0 = AllocateContext()
    //     0x8daa18: bl              #0xc6f200  ; AllocateContextStub
    // 0x8daa1c: mov             x1, x0
    // 0x8daa20: ldur            x0, [fp, #-0x10]
    // 0x8daa24: StoreField: r1->field_f = r0
    //     0x8daa24: stur            w0, [x1, #0xf]
    // 0x8daa28: mov             x2, x1
    // 0x8daa2c: r1 = Function '<anonymous closure>':.
    //     0x8daa2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x101e0] AnonymousClosure: (0x8db698), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x8daa30: ldr             x1, [x1, #0x1e0]
    // 0x8daa34: r0 = AllocateClosure()
    //     0x8daa34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8daa38: r16 = <Color>
    //     0x8daa38: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8daa3c: ldr             x16, [x16, #0x290]
    // 0x8daa40: stp             x0, x16, [SP]
    // 0x8daa44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8daa44: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8daa48: r0 = resolveWith()
    //     0x8daa48: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8daa4c: mov             x1, x0
    // 0x8daa50: b               #0x8daa90
    // 0x8daa54: r1 = 1
    //     0x8daa54: movz            x1, #0x1
    // 0x8daa58: r0 = AllocateContext()
    //     0x8daa58: bl              #0xc6f200  ; AllocateContextStub
    // 0x8daa5c: mov             x1, x0
    // 0x8daa60: ldur            x0, [fp, #-0x10]
    // 0x8daa64: StoreField: r1->field_f = r0
    //     0x8daa64: stur            w0, [x1, #0xf]
    // 0x8daa68: mov             x2, x1
    // 0x8daa6c: r1 = Function '<anonymous closure>':.
    //     0x8daa6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x101e8] AnonymousClosure: (0x8db4c0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x8daa70: ldr             x1, [x1, #0x1e8]
    // 0x8daa74: r0 = AllocateClosure()
    //     0x8daa74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8daa78: r16 = <Color>
    //     0x8daa78: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8daa7c: ldr             x16, [x16, #0x290]
    // 0x8daa80: stp             x0, x16, [SP]
    // 0x8daa84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8daa84: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8daa88: r0 = resolveWith()
    //     0x8daa88: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8daa8c: mov             x1, x0
    // 0x8daa90: ldur            x2, [fp, #-0x20]
    // 0x8daa94: r0 = resolve()
    //     0x8daa94: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8daa98: cmp             w0, NULL
    // 0x8daa9c: b.eq            #0x8db1b4
    // 0x8daaa0: mov             x4, x0
    // 0x8daaa4: b               #0x8daaac
    // 0x8daaa8: mov             x4, x0
    // 0x8daaac: ldur            x0, [fp, #-8]
    // 0x8daab0: ldur            x3, [fp, #-0x40]
    // 0x8daab4: ldur            x1, [fp, #-0x28]
    // 0x8daab8: stur            x4, [fp, #-0x30]
    // 0x8daabc: r2 = Instance_WidgetState
    //     0x8daabc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x8daac0: ldr             x2, [x2, #0xf10]
    // 0x8daac4: r0 = add()
    //     0x8daac4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8daac8: ldur            x3, [fp, #-8]
    // 0x8daacc: LoadField: r0 = r3->field_b
    //     0x8daacc: ldur            w0, [x3, #0xb]
    // 0x8daad0: DecompressPointer r0
    //     0x8daad0: add             x0, x0, HEAP, lsl #32
    // 0x8daad4: cmp             w0, NULL
    // 0x8daad8: b.eq            #0x8db1b8
    // 0x8daadc: ldur            x1, [fp, #-0x40]
    // 0x8daae0: cmp             w1, NULL
    // 0x8daae4: b.ne            #0x8daaf0
    // 0x8daae8: r0 = Null
    //     0x8daae8: mov             x0, NULL
    // 0x8daaec: b               #0x8dab08
    // 0x8daaf0: r0 = LoadClassIdInstr(r1)
    //     0x8daaf0: ldur            x0, [x1, #-1]
    //     0x8daaf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8daaf8: r2 = 31
    //     0x8daaf8: movz            x2, #0x1f
    // 0x8daafc: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8daafc: sub             lr, x0, #0xfdf
    //     0x8dab00: ldr             lr, [x21, lr, lsl #3]
    //     0x8dab04: blr             lr
    // 0x8dab08: cmp             w0, NULL
    // 0x8dab0c: b.ne            #0x8dabd8
    // 0x8dab10: ldur            x0, [fp, #-0x48]
    // 0x8dab14: r17 = 4191
    //     0x8dab14: movz            x17, #0x105f
    // 0x8dab18: cmp             x0, x17
    // 0x8dab1c: b.ne            #0x8dab34
    // 0x8dab20: ldur            x1, [fp, #-0x10]
    // 0x8dab24: LoadField: r2 = r1->field_f
    //     0x8dab24: ldur            w2, [x1, #0xf]
    // 0x8dab28: DecompressPointer r2
    //     0x8dab28: add             x2, x2, HEAP, lsl #32
    // 0x8dab2c: mov             x1, x2
    // 0x8dab30: b               #0x8dabc0
    // 0x8dab34: ldur            x1, [fp, #-0x10]
    // 0x8dab38: r17 = 4192
    //     0x8dab38: movz            x17, #0x1060
    // 0x8dab3c: cmp             x0, x17
    // 0x8dab40: b.ne            #0x8dab84
    // 0x8dab44: r1 = 1
    //     0x8dab44: movz            x1, #0x1
    // 0x8dab48: r0 = AllocateContext()
    //     0x8dab48: bl              #0xc6f200  ; AllocateContextStub
    // 0x8dab4c: mov             x1, x0
    // 0x8dab50: ldur            x0, [fp, #-0x10]
    // 0x8dab54: StoreField: r1->field_f = r0
    //     0x8dab54: stur            w0, [x1, #0xf]
    // 0x8dab58: mov             x2, x1
    // 0x8dab5c: r1 = Function '<anonymous closure>':.
    //     0x8dab5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x101e0] AnonymousClosure: (0x8db698), of [package:flutter/src/material/radio.dart] _RadioDefaultsM3
    //     0x8dab60: ldr             x1, [x1, #0x1e0]
    // 0x8dab64: r0 = AllocateClosure()
    //     0x8dab64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dab68: r16 = <Color>
    //     0x8dab68: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8dab6c: ldr             x16, [x16, #0x290]
    // 0x8dab70: stp             x0, x16, [SP]
    // 0x8dab74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dab74: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dab78: r0 = resolveWith()
    //     0x8dab78: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8dab7c: mov             x1, x0
    // 0x8dab80: b               #0x8dabc0
    // 0x8dab84: r1 = 1
    //     0x8dab84: movz            x1, #0x1
    // 0x8dab88: r0 = AllocateContext()
    //     0x8dab88: bl              #0xc6f200  ; AllocateContextStub
    // 0x8dab8c: mov             x1, x0
    // 0x8dab90: ldur            x0, [fp, #-0x10]
    // 0x8dab94: StoreField: r1->field_f = r0
    //     0x8dab94: stur            w0, [x1, #0xf]
    // 0x8dab98: mov             x2, x1
    // 0x8dab9c: r1 = Function '<anonymous closure>':.
    //     0x8dab9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x101e8] AnonymousClosure: (0x8db4c0), of [package:flutter/src/material/radio.dart] _RadioDefaultsM2
    //     0x8daba0: ldr             x1, [x1, #0x1e8]
    // 0x8daba4: r0 = AllocateClosure()
    //     0x8daba4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8daba8: r16 = <Color>
    //     0x8daba8: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8dabac: ldr             x16, [x16, #0x290]
    // 0x8dabb0: stp             x0, x16, [SP]
    // 0x8dabb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dabb4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dabb8: r0 = resolveWith()
    //     0x8dabb8: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8dabbc: mov             x1, x0
    // 0x8dabc0: ldur            x2, [fp, #-0x28]
    // 0x8dabc4: r0 = resolve()
    //     0x8dabc4: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8dabc8: cmp             w0, NULL
    // 0x8dabcc: b.eq            #0x8db1bc
    // 0x8dabd0: mov             x3, x0
    // 0x8dabd4: b               #0x8dabdc
    // 0x8dabd8: mov             x3, x0
    // 0x8dabdc: ldur            x2, [fp, #-8]
    // 0x8dabe0: stur            x3, [fp, #-0x40]
    // 0x8dabe4: LoadField: r0 = r2->field_b
    //     0x8dabe4: ldur            w0, [x2, #0xb]
    // 0x8dabe8: DecompressPointer r0
    //     0x8dabe8: add             x0, x0, HEAP, lsl #32
    // 0x8dabec: cmp             w0, NULL
    // 0x8dabf0: b.eq            #0x8db1c0
    // 0x8dabf4: LoadField: r1 = r0->field_b
    //     0x8dabf4: ldur            w1, [x0, #0xb]
    // 0x8dabf8: DecompressPointer r1
    //     0x8dabf8: add             x1, x1, HEAP, lsl #32
    // 0x8dabfc: r0 = LoadClassIdInstr(r1)
    //     0x8dabfc: ldur            x0, [x1, #-1]
    //     0x8dac00: ubfx            x0, x0, #0xc, #0x14
    // 0x8dac04: r0 = GDT[cid_x0 + -0x14]()
    //     0x8dac04: sub             lr, x0, #0x14
    //     0x8dac08: ldr             lr, [x21, lr, lsl #3]
    //     0x8dac0c: blr             lr
    // 0x8dac10: cmp             w0, NULL
    // 0x8dac14: b.eq            #0x8dacc8
    // 0x8dac18: ldur            x2, [fp, #-8]
    // 0x8dac1c: LoadField: r0 = r2->field_b
    //     0x8dac1c: ldur            w0, [x2, #0xb]
    // 0x8dac20: DecompressPointer r0
    //     0x8dac20: add             x0, x0, HEAP, lsl #32
    // 0x8dac24: cmp             w0, NULL
    // 0x8dac28: b.eq            #0x8db1c4
    // 0x8dac2c: LoadField: r1 = r0->field_b
    //     0x8dac2c: ldur            w1, [x0, #0xb]
    // 0x8dac30: DecompressPointer r1
    //     0x8dac30: add             x1, x1, HEAP, lsl #32
    // 0x8dac34: r0 = LoadClassIdInstr(r1)
    //     0x8dac34: ldur            x0, [x1, #-1]
    //     0x8dac38: ubfx            x0, x0, #0xc, #0x14
    // 0x8dac3c: r0 = GDT[cid_x0 + -0xe48]()
    //     0x8dac3c: sub             lr, x0, #0xe48
    //     0x8dac40: ldr             lr, [x21, lr, lsl #3]
    //     0x8dac44: blr             lr
    // 0x8dac48: mov             x1, x0
    // 0x8dac4c: r2 = Instance_WidgetState
    //     0x8dac4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8dac50: ldr             x2, [x2, #0xf08]
    // 0x8dac54: r0 = contains()
    //     0x8dac54: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8dac58: tbnz            w0, #4, #0x8dac64
    // 0x8dac5c: ldur            x3, [fp, #-0x30]
    // 0x8dac60: b               #0x8dac68
    // 0x8dac64: ldur            x3, [fp, #-0x40]
    // 0x8dac68: ldur            x2, [fp, #-8]
    // 0x8dac6c: stur            x3, [fp, #-0x78]
    // 0x8dac70: LoadField: r0 = r2->field_b
    //     0x8dac70: ldur            w0, [x2, #0xb]
    // 0x8dac74: DecompressPointer r0
    //     0x8dac74: add             x0, x0, HEAP, lsl #32
    // 0x8dac78: cmp             w0, NULL
    // 0x8dac7c: b.eq            #0x8db1c8
    // 0x8dac80: LoadField: r1 = r0->field_b
    //     0x8dac80: ldur            w1, [x0, #0xb]
    // 0x8dac84: DecompressPointer r1
    //     0x8dac84: add             x1, x1, HEAP, lsl #32
    // 0x8dac88: r0 = LoadClassIdInstr(r1)
    //     0x8dac88: ldur            x0, [x1, #-1]
    //     0x8dac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dac90: r0 = GDT[cid_x0 + -0xe48]()
    //     0x8dac90: sub             lr, x0, #0xe48
    //     0x8dac94: ldr             lr, [x21, lr, lsl #3]
    //     0x8dac98: blr             lr
    // 0x8dac9c: mov             x1, x0
    // 0x8daca0: r2 = Instance_WidgetState
    //     0x8daca0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8daca4: ldr             x2, [x2, #0xf08]
    // 0x8daca8: r0 = contains()
    //     0x8daca8: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8dacac: tbnz            w0, #4, #0x8dacb8
    // 0x8dacb0: ldur            x0, [fp, #-0x30]
    // 0x8dacb4: b               #0x8dacbc
    // 0x8dacb8: ldur            x0, [fp, #-0x40]
    // 0x8dacbc: mov             x3, x0
    // 0x8dacc0: ldur            x2, [fp, #-0x78]
    // 0x8dacc4: b               #0x8dacd0
    // 0x8dacc8: ldur            x3, [fp, #-0x68]
    // 0x8daccc: ldur            x2, [fp, #-0x70]
    // 0x8dacd0: ldur            x0, [fp, #-8]
    // 0x8dacd4: ldur            x1, [fp, #-0x48]
    // 0x8dacd8: stur            x3, [fp, #-0x68]
    // 0x8dacdc: stur            x2, [fp, #-0x70]
    // 0x8dace0: LoadField: r4 = r0->field_b
    //     0x8dace0: ldur            w4, [x0, #0xb]
    // 0x8dace4: DecompressPointer r4
    //     0x8dace4: add             x4, x4, HEAP, lsl #32
    // 0x8dace8: cmp             w4, NULL
    // 0x8dacec: b.eq            #0x8db1cc
    // 0x8dacf0: r17 = 4191
    //     0x8dacf0: movz            x17, #0x105f
    // 0x8dacf4: cmp             x1, x17
    // 0x8dacf8: b.ne            #0x8dad0c
    // 0x8dacfc: ldur            x4, [fp, #-0x10]
    // 0x8dad00: LoadField: r1 = r4->field_1b
    //     0x8dad00: ldur            w1, [x4, #0x1b]
    // 0x8dad04: DecompressPointer r1
    //     0x8dad04: add             x1, x1, HEAP, lsl #32
    // 0x8dad08: b               #0x8dad80
    // 0x8dad0c: ldur            x4, [fp, #-0x10]
    // 0x8dad10: r17 = 4192
    //     0x8dad10: movz            x17, #0x1060
    // 0x8dad14: cmp             x1, x17
    // 0x8dad18: b.ne            #0x8dad50
    // 0x8dad1c: mov             x1, x4
    // 0x8dad20: LoadField: r0 = r1->field_2f
    //     0x8dad20: ldur            w0, [x1, #0x2f]
    // 0x8dad24: DecompressPointer r0
    //     0x8dad24: add             x0, x0, HEAP, lsl #32
    // 0x8dad28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dad2c: cmp             w0, w16
    // 0x8dad30: b.ne            #0x8dad40
    // 0x8dad34: r2 = _theme
    //     0x8dad34: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f0] Field <_RadioDefaultsM3@497266229._theme@497266229>: late final (offset: 0x30)
    //     0x8dad38: ldr             x2, [x2, #0x1f0]
    // 0x8dad3c: r0 = InitLateFinalInstanceField()
    //     0x8dad3c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dad40: LoadField: r1 = r0->field_33
    //     0x8dad40: ldur            w1, [x0, #0x33]
    // 0x8dad44: DecompressPointer r1
    //     0x8dad44: add             x1, x1, HEAP, lsl #32
    // 0x8dad48: ldur            x0, [fp, #-8]
    // 0x8dad4c: b               #0x8dad80
    // 0x8dad50: mov             x1, x4
    // 0x8dad54: LoadField: r0 = r1->field_2f
    //     0x8dad54: ldur            w0, [x1, #0x2f]
    // 0x8dad58: DecompressPointer r0
    //     0x8dad58: add             x0, x0, HEAP, lsl #32
    // 0x8dad5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dad60: cmp             w0, w16
    // 0x8dad64: b.ne            #0x8dad74
    // 0x8dad68: r2 = _theme
    //     0x8dad68: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f8] Field <_RadioDefaultsM2@497266229._theme@497266229>: late final (offset: 0x30)
    //     0x8dad6c: ldr             x2, [x2, #0x1f8]
    // 0x8dad70: r0 = InitLateFinalInstanceField()
    //     0x8dad70: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8dad74: LoadField: r1 = r0->field_33
    //     0x8dad74: ldur            w1, [x0, #0x33]
    // 0x8dad78: DecompressPointer r1
    //     0x8dad78: add             x1, x1, HEAP, lsl #32
    // 0x8dad7c: ldur            x0, [fp, #-8]
    // 0x8dad80: ldur            x4, [fp, #-0x18]
    // 0x8dad84: ldur            x3, [fp, #-0x38]
    // 0x8dad88: ldur            x2, [fp, #-0x50]
    // 0x8dad8c: r0 = baseSizeAdjustment()
    //     0x8dad8c: bl              #0x6e0750  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8dad90: mov             x2, x0
    // 0x8dad94: r1 = Instance_Size
    //     0x8dad94: add             x1, PP, #0x42, lsl #12  ; [pp+0x42990] Obj!Size@c04351
    //     0x8dad98: ldr             x1, [x1, #0x990]
    // 0x8dad9c: r0 = +()
    //     0x8dad9c: bl              #0x52aee8  ; [dart:ui] Size::+
    // 0x8dada0: mov             x3, x0
    // 0x8dada4: ldur            x0, [fp, #-8]
    // 0x8dada8: stur            x3, [fp, #-0x10]
    // 0x8dadac: LoadField: r1 = r0->field_b
    //     0x8dadac: ldur            w1, [x0, #0xb]
    // 0x8dadb0: DecompressPointer r1
    //     0x8dadb0: add             x1, x1, HEAP, lsl #32
    // 0x8dadb4: cmp             w1, NULL
    // 0x8dadb8: b.eq            #0x8db1d0
    // 0x8dadbc: mov             x1, x0
    // 0x8dadc0: ldur            x2, [fp, #-0x20]
    // 0x8dadc4: r0 = _resolveSide()
    //     0x8dadc4: bl              #0x8bde24  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_resolveSide
    // 0x8dadc8: ldur            x1, [fp, #-8]
    // 0x8dadcc: ldur            x2, [fp, #-0x20]
    // 0x8dadd0: r0 = _resolveSide()
    //     0x8dadd0: bl              #0x8bde24  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_resolveSide
    // 0x8dadd4: r0 = BorderSide()
    //     0x8dadd4: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8dadd8: mov             x3, x0
    // 0x8daddc: ldur            x0, [fp, #-0x38]
    // 0x8dade0: stur            x3, [fp, #-0x20]
    // 0x8dade4: StoreField: r3->field_7 = r0
    //     0x8dade4: stur            w0, [x3, #7]
    // 0x8dade8: d0 = 2.000000
    //     0x8dade8: fmov            d0, #2.00000000
    // 0x8dadec: StoreField: r3->field_b = d0
    //     0x8dadec: stur            d0, [x3, #0xb]
    // 0x8dadf0: r4 = Instance_BorderStyle
    //     0x8dadf0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8dadf4: ldr             x4, [x4, #0xe10]
    // 0x8dadf8: StoreField: r3->field_13 = r4
    //     0x8dadf8: stur            w4, [x3, #0x13]
    // 0x8dadfc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8dadfc: stur            xzr, [x3, #0x17]
    // 0x8dae00: ldur            x5, [fp, #-8]
    // 0x8dae04: LoadField: r1 = r5->field_b
    //     0x8dae04: ldur            w1, [x5, #0xb]
    // 0x8dae08: DecompressPointer r1
    //     0x8dae08: add             x1, x1, HEAP, lsl #32
    // 0x8dae0c: cmp             w1, NULL
    // 0x8dae10: b.eq            #0x8db1d4
    // 0x8dae14: mov             x1, x5
    // 0x8dae18: ldur            x2, [fp, #-0x28]
    // 0x8dae1c: r0 = _resolveSide()
    //     0x8dae1c: bl              #0x8bde24  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_resolveSide
    // 0x8dae20: ldur            x1, [fp, #-8]
    // 0x8dae24: ldur            x2, [fp, #-0x28]
    // 0x8dae28: r0 = _resolveSide()
    //     0x8dae28: bl              #0x8bde24  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_resolveSide
    // 0x8dae2c: r0 = BorderSide()
    //     0x8dae2c: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8dae30: mov             x3, x0
    // 0x8dae34: ldur            x2, [fp, #-0x50]
    // 0x8dae38: stur            x3, [fp, #-0x78]
    // 0x8dae3c: StoreField: r3->field_7 = r2
    //     0x8dae3c: stur            w2, [x3, #7]
    // 0x8dae40: d0 = 2.000000
    //     0x8dae40: fmov            d0, #2.00000000
    // 0x8dae44: StoreField: r3->field_b = d0
    //     0x8dae44: stur            d0, [x3, #0xb]
    // 0x8dae48: r0 = Instance_BorderStyle
    //     0x8dae48: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8dae4c: ldr             x0, [x0, #0xe10]
    // 0x8dae50: StoreField: r3->field_13 = r0
    //     0x8dae50: stur            w0, [x3, #0x13]
    // 0x8dae54: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8dae54: stur            xzr, [x3, #0x17]
    // 0x8dae58: ldur            x4, [fp, #-8]
    // 0x8dae5c: LoadField: r0 = r4->field_b
    //     0x8dae5c: ldur            w0, [x4, #0xb]
    // 0x8dae60: DecompressPointer r0
    //     0x8dae60: add             x0, x0, HEAP, lsl #32
    // 0x8dae64: cmp             w0, NULL
    // 0x8dae68: b.eq            #0x8db1d8
    // 0x8dae6c: LoadField: r5 = r4->field_13
    //     0x8dae6c: ldur            w5, [x4, #0x13]
    // 0x8dae70: DecompressPointer r5
    //     0x8dae70: add             x5, x5, HEAP, lsl #32
    // 0x8dae74: stur            x5, [fp, #-0x28]
    // 0x8dae78: LoadField: r1 = r0->field_b
    //     0x8dae78: ldur            w1, [x0, #0xb]
    // 0x8dae7c: DecompressPointer r1
    //     0x8dae7c: add             x1, x1, HEAP, lsl #32
    // 0x8dae80: r0 = LoadClassIdInstr(r1)
    //     0x8dae80: ldur            x0, [x1, #-1]
    //     0x8dae84: ubfx            x0, x0, #0xc, #0x14
    // 0x8dae88: r0 = GDT[cid_x0 + -0x10]()
    //     0x8dae88: sub             lr, x0, #0x10
    //     0x8dae8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dae90: blr             lr
    // 0x8dae94: ldur            x1, [fp, #-0x28]
    // 0x8dae98: mov             x2, x0
    // 0x8dae9c: r0 = position=()
    //     0x8dae9c: bl              #0x85b47c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x8daea0: ldur            x2, [fp, #-8]
    // 0x8daea4: LoadField: r0 = r2->field_b
    //     0x8daea4: ldur            w0, [x2, #0xb]
    // 0x8daea8: DecompressPointer r0
    //     0x8daea8: add             x0, x0, HEAP, lsl #32
    // 0x8daeac: cmp             w0, NULL
    // 0x8daeb0: b.eq            #0x8db1dc
    // 0x8daeb4: LoadField: r1 = r0->field_b
    //     0x8daeb4: ldur            w1, [x0, #0xb]
    // 0x8daeb8: DecompressPointer r1
    //     0x8daeb8: add             x1, x1, HEAP, lsl #32
    // 0x8daebc: r0 = LoadClassIdInstr(r1)
    //     0x8daebc: ldur            x0, [x1, #-1]
    //     0x8daec0: ubfx            x0, x0, #0xc, #0x14
    // 0x8daec4: r0 = GDT[cid_x0 + -0x12]()
    //     0x8daec4: sub             lr, x0, #0x12
    //     0x8daec8: ldr             lr, [x21, lr, lsl #3]
    //     0x8daecc: blr             lr
    // 0x8daed0: ldur            x1, [fp, #-0x28]
    // 0x8daed4: mov             x2, x0
    // 0x8daed8: r0 = reaction=()
    //     0x8daed8: bl              #0x85b3a4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x8daedc: ldur            x2, [fp, #-8]
    // 0x8daee0: LoadField: r0 = r2->field_b
    //     0x8daee0: ldur            w0, [x2, #0xb]
    // 0x8daee4: DecompressPointer r0
    //     0x8daee4: add             x0, x0, HEAP, lsl #32
    // 0x8daee8: cmp             w0, NULL
    // 0x8daeec: b.eq            #0x8db1e0
    // 0x8daef0: LoadField: r1 = r0->field_b
    //     0x8daef0: ldur            w1, [x0, #0xb]
    // 0x8daef4: DecompressPointer r1
    //     0x8daef4: add             x1, x1, HEAP, lsl #32
    // 0x8daef8: r0 = LoadClassIdInstr(r1)
    //     0x8daef8: ldur            x0, [x1, #-1]
    //     0x8daefc: ubfx            x0, x0, #0xc, #0x14
    // 0x8daf00: r0 = GDT[cid_x0 + 0xd9f]()
    //     0x8daf00: add             lr, x0, #0xd9f
    //     0x8daf04: ldr             lr, [x21, lr, lsl #3]
    //     0x8daf08: blr             lr
    // 0x8daf0c: ldur            x1, [fp, #-0x28]
    // 0x8daf10: mov             x2, x0
    // 0x8daf14: r0 = reactionFocusFade=()
    //     0x8daf14: bl              #0x85b2cc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x8daf18: ldur            x2, [fp, #-8]
    // 0x8daf1c: LoadField: r0 = r2->field_b
    //     0x8daf1c: ldur            w0, [x2, #0xb]
    // 0x8daf20: DecompressPointer r0
    //     0x8daf20: add             x0, x0, HEAP, lsl #32
    // 0x8daf24: cmp             w0, NULL
    // 0x8daf28: b.eq            #0x8db1e4
    // 0x8daf2c: LoadField: r1 = r0->field_b
    //     0x8daf2c: ldur            w1, [x0, #0xb]
    // 0x8daf30: DecompressPointer r1
    //     0x8daf30: add             x1, x1, HEAP, lsl #32
    // 0x8daf34: r0 = LoadClassIdInstr(r1)
    //     0x8daf34: ldur            x0, [x1, #-1]
    //     0x8daf38: ubfx            x0, x0, #0xc, #0x14
    // 0x8daf3c: r0 = GDT[cid_x0 + 0xa15]()
    //     0x8daf3c: add             lr, x0, #0xa15
    //     0x8daf40: ldr             lr, [x21, lr, lsl #3]
    //     0x8daf44: blr             lr
    // 0x8daf48: ldur            x1, [fp, #-0x28]
    // 0x8daf4c: mov             x2, x0
    // 0x8daf50: r0 = reactionHoverFade=()
    //     0x8daf50: bl              #0x85b1f4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x8daf54: ldur            x1, [fp, #-0x28]
    // 0x8daf58: ldur            x2, [fp, #-0x40]
    // 0x8daf5c: r0 = inactiveReactionColor=()
    //     0x8daf5c: bl              #0x85b150  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x8daf60: ldur            x1, [fp, #-0x28]
    // 0x8daf64: ldur            x2, [fp, #-0x30]
    // 0x8daf68: r0 = reactionColor=()
    //     0x8daf68: bl              #0x85b0ac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x8daf6c: ldur            x1, [fp, #-0x28]
    // 0x8daf70: ldur            x2, [fp, #-0x70]
    // 0x8daf74: r0 = hoverColor=()
    //     0x8daf74: bl              #0x85b008  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x8daf78: ldur            x1, [fp, #-0x28]
    // 0x8daf7c: ldur            x2, [fp, #-0x68]
    // 0x8daf80: r0 = focusColor=()
    //     0x8daf80: bl              #0x85af64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x8daf84: ldur            x0, [fp, #-8]
    // 0x8daf88: LoadField: r1 = r0->field_b
    //     0x8daf88: ldur            w1, [x0, #0xb]
    // 0x8daf8c: DecompressPointer r1
    //     0x8daf8c: add             x1, x1, HEAP, lsl #32
    // 0x8daf90: cmp             w1, NULL
    // 0x8daf94: b.eq            #0x8db1e8
    // 0x8daf98: ldur            x1, [fp, #-0x18]
    // 0x8daf9c: LoadField: r2 = r1->field_13
    //     0x8daf9c: ldur            w2, [x1, #0x13]
    // 0x8dafa0: DecompressPointer r2
    //     0x8dafa0: add             x2, x2, HEAP, lsl #32
    // 0x8dafa4: cmp             w2, NULL
    // 0x8dafa8: b.ne            #0x8dafb4
    // 0x8dafac: d0 = 20.000000
    //     0x8dafac: fmov            d0, #20.00000000
    // 0x8dafb0: b               #0x8dafb8
    // 0x8dafb4: LoadField: d0 = r2->field_7
    //     0x8dafb4: ldur            d0, [x2, #7]
    // 0x8dafb8: ldur            x2, [fp, #-0x28]
    // 0x8dafbc: mov             x1, x2
    // 0x8dafc0: r0 = splashRadius=()
    //     0x8dafc0: bl              #0x85ae98  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x8dafc4: ldur            x2, [fp, #-8]
    // 0x8dafc8: LoadField: r0 = r2->field_b
    //     0x8dafc8: ldur            w0, [x2, #0xb]
    // 0x8dafcc: DecompressPointer r0
    //     0x8dafcc: add             x0, x0, HEAP, lsl #32
    // 0x8dafd0: cmp             w0, NULL
    // 0x8dafd4: b.eq            #0x8db1ec
    // 0x8dafd8: LoadField: r1 = r0->field_b
    //     0x8dafd8: ldur            w1, [x0, #0xb]
    // 0x8dafdc: DecompressPointer r1
    //     0x8dafdc: add             x1, x1, HEAP, lsl #32
    // 0x8dafe0: r0 = LoadClassIdInstr(r1)
    //     0x8dafe0: ldur            x0, [x1, #-1]
    //     0x8dafe4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dafe8: r0 = GDT[cid_x0 + -0x14]()
    //     0x8dafe8: sub             lr, x0, #0x14
    //     0x8dafec: ldr             lr, [x21, lr, lsl #3]
    //     0x8daff0: blr             lr
    // 0x8daff4: ldur            x1, [fp, #-0x28]
    // 0x8daff8: mov             x2, x0
    // 0x8daffc: r0 = downPosition=()
    //     0x8daffc: bl              #0x85adf4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x8db000: ldur            x2, [fp, #-8]
    // 0x8db004: LoadField: r0 = r2->field_b
    //     0x8db004: ldur            w0, [x2, #0xb]
    // 0x8db008: DecompressPointer r0
    //     0x8db008: add             x0, x0, HEAP, lsl #32
    // 0x8db00c: cmp             w0, NULL
    // 0x8db010: b.eq            #0x8db1f0
    // 0x8db014: LoadField: r1 = r0->field_b
    //     0x8db014: ldur            w1, [x0, #0xb]
    // 0x8db018: DecompressPointer r1
    //     0x8db018: add             x1, x1, HEAP, lsl #32
    // 0x8db01c: r0 = LoadClassIdInstr(r1)
    //     0x8db01c: ldur            x0, [x1, #-1]
    //     0x8db020: ubfx            x0, x0, #0xc, #0x14
    // 0x8db024: r0 = GDT[cid_x0 + -0xe48]()
    //     0x8db024: sub             lr, x0, #0xe48
    //     0x8db028: ldr             lr, [x21, lr, lsl #3]
    //     0x8db02c: blr             lr
    // 0x8db030: mov             x1, x0
    // 0x8db034: r2 = Instance_WidgetState
    //     0x8db034: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x8db038: ldr             x2, [x2, #0xf20]
    // 0x8db03c: r0 = contains()
    //     0x8db03c: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8db040: mov             x1, x0
    // 0x8db044: ldur            x0, [fp, #-0x28]
    // 0x8db048: LoadField: r2 = r0->field_53
    //     0x8db048: ldur            w2, [x0, #0x53]
    // 0x8db04c: DecompressPointer r2
    //     0x8db04c: add             x2, x2, HEAP, lsl #32
    // 0x8db050: cmp             w1, w2
    // 0x8db054: b.ne            #0x8db060
    // 0x8db058: mov             x2, x0
    // 0x8db05c: b               #0x8db070
    // 0x8db060: StoreField: r0->field_53 = r1
    //     0x8db060: stur            w1, [x0, #0x53]
    // 0x8db064: mov             x1, x0
    // 0x8db068: r0 = notifyListeners()
    //     0x8db068: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db06c: ldur            x2, [fp, #-0x28]
    // 0x8db070: ldur            x0, [fp, #-8]
    // 0x8db074: LoadField: r1 = r0->field_b
    //     0x8db074: ldur            w1, [x0, #0xb]
    // 0x8db078: DecompressPointer r1
    //     0x8db078: add             x1, x1, HEAP, lsl #32
    // 0x8db07c: cmp             w1, NULL
    // 0x8db080: b.eq            #0x8db1f4
    // 0x8db084: LoadField: r0 = r1->field_b
    //     0x8db084: ldur            w0, [x1, #0xb]
    // 0x8db088: DecompressPointer r0
    //     0x8db088: add             x0, x0, HEAP, lsl #32
    // 0x8db08c: r1 = LoadClassIdInstr(r0)
    //     0x8db08c: ldur            x1, [x0, #-1]
    //     0x8db090: ubfx            x1, x1, #0xc, #0x14
    // 0x8db094: mov             x16, x0
    // 0x8db098: mov             x0, x1
    // 0x8db09c: mov             x1, x16
    // 0x8db0a0: r0 = GDT[cid_x0 + -0xe48]()
    //     0x8db0a0: sub             lr, x0, #0xe48
    //     0x8db0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8db0a8: blr             lr
    // 0x8db0ac: mov             x1, x0
    // 0x8db0b0: r2 = Instance_WidgetState
    //     0x8db0b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x8db0b4: ldr             x2, [x2, #0xf18]
    // 0x8db0b8: r0 = contains()
    //     0x8db0b8: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8db0bc: mov             x1, x0
    // 0x8db0c0: ldur            x0, [fp, #-0x28]
    // 0x8db0c4: LoadField: r2 = r0->field_57
    //     0x8db0c4: ldur            w2, [x0, #0x57]
    // 0x8db0c8: DecompressPointer r2
    //     0x8db0c8: add             x2, x2, HEAP, lsl #32
    // 0x8db0cc: cmp             w1, w2
    // 0x8db0d0: b.eq            #0x8db0e4
    // 0x8db0d4: StoreField: r0->field_57 = r1
    //     0x8db0d4: stur            w1, [x0, #0x57]
    // 0x8db0d8: mov             x1, x0
    // 0x8db0dc: r0 = notifyListeners()
    //     0x8db0dc: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8db0e0: ldur            x0, [fp, #-0x28]
    // 0x8db0e4: ldur            x3, [fp, #-0x10]
    // 0x8db0e8: mov             x1, x0
    // 0x8db0ec: ldur            x2, [fp, #-0x38]
    // 0x8db0f0: r0 = activeColor=()
    //     0x8db0f0: bl              #0x85aca8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x8db0f4: ldur            x1, [fp, #-0x28]
    // 0x8db0f8: ldur            x2, [fp, #-0x50]
    // 0x8db0fc: r0 = inactiveColor=()
    //     0x8db0fc: bl              #0x85ac04  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x8db100: ldur            x1, [fp, #-0x28]
    // 0x8db104: ldur            x2, [fp, #-0x58]
    // 0x8db108: r0 = activeBackgroundColor=()
    //     0x8db108: bl              #0x8db324  ; [package:flutter/src/material/radio.dart] _RadioPainter::activeBackgroundColor=
    // 0x8db10c: ldur            x1, [fp, #-0x28]
    // 0x8db110: ldur            x2, [fp, #-0x60]
    // 0x8db114: r0 = checkColor=()
    //     0x8db114: bl              #0x8bd9b4  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x8db118: ldur            x1, [fp, #-0x28]
    // 0x8db11c: ldur            x2, [fp, #-0x20]
    // 0x8db120: r0 = shape=()
    //     0x8db120: bl              #0x85aa38  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x8db124: ldur            x1, [fp, #-0x28]
    // 0x8db128: ldur            x2, [fp, #-0x78]
    // 0x8db12c: r0 = inactiveSide=()
    //     0x8db12c: bl              #0x8db280  ; [package:flutter/src/material/radio.dart] _RadioPainter::inactiveSide=
    // 0x8db130: ldur            x1, [fp, #-0x28]
    // 0x8db134: d0 = 4.500000
    //     0x8db134: fmov            d0, #4.50000000
    // 0x8db138: r0 = innerRadius=()
    //     0x8db138: bl              #0x8db1f8  ; [package:flutter/src/material/radio.dart] _RadioPainter::innerRadius=
    // 0x8db13c: r0 = CustomPaint()
    //     0x8db13c: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8db140: ldur            x1, [fp, #-0x28]
    // 0x8db144: StoreField: r0->field_f = r1
    //     0x8db144: stur            w1, [x0, #0xf]
    // 0x8db148: ldur            x1, [fp, #-0x10]
    // 0x8db14c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8db14c: stur            w1, [x0, #0x17]
    // 0x8db150: r1 = false
    //     0x8db150: add             x1, NULL, #0x30  ; false
    // 0x8db154: StoreField: r0->field_1b = r1
    //     0x8db154: stur            w1, [x0, #0x1b]
    // 0x8db158: StoreField: r0->field_1f = r1
    //     0x8db158: stur            w1, [x0, #0x1f]
    // 0x8db15c: LeaveFrame
    //     0x8db15c: mov             SP, fp
    //     0x8db160: ldp             fp, lr, [SP], #0x10
    // 0x8db164: ret
    //     0x8db164: ret             
    // 0x8db168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db16c: b               #0x8da264
    // 0x8db170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db170: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db174: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db178: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db17c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db180: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db184: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db188: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db18c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db190: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db194: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db198: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db19c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8db1d4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8db1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db1f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x8db408, size: 0x68
    // 0x8db408: EnterFrame
    //     0x8db408: stp             fp, lr, [SP, #-0x10]!
    //     0x8db40c: mov             fp, SP
    // 0x8db410: AllocStack(0x18)
    //     0x8db410: sub             SP, SP, #0x18
    // 0x8db414: SetupParameters(_RadioPaintState this /* r1 => r1, fp-0x8 */)
    //     0x8db414: stur            x1, [fp, #-8]
    // 0x8db418: CheckStackOverflow
    //     0x8db418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8db41c: cmp             SP, x16
    //     0x8db420: b.ls            #0x8db468
    // 0x8db424: r1 = 1
    //     0x8db424: movz            x1, #0x1
    // 0x8db428: r0 = AllocateContext()
    //     0x8db428: bl              #0xc6f200  ; AllocateContextStub
    // 0x8db42c: mov             x1, x0
    // 0x8db430: ldur            x0, [fp, #-8]
    // 0x8db434: StoreField: r1->field_f = r0
    //     0x8db434: stur            w0, [x1, #0xf]
    // 0x8db438: mov             x2, x1
    // 0x8db43c: r1 = Function '<anonymous closure>':.
    //     0x8db43c: add             x1, PP, #0x51, lsl #12  ; [pp+0x512a0] AnonymousClosure: (0x85b5ec), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x85b560)
    //     0x8db440: ldr             x1, [x1, #0x2a0]
    // 0x8db444: r0 = AllocateClosure()
    //     0x8db444: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8db448: r16 = <Color?>
    //     0x8db448: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8db44c: ldr             x16, [x16, #0xfc0]
    // 0x8db450: stp             x0, x16, [SP]
    // 0x8db454: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8db454: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8db458: r0 = resolveWith()
    //     0x8db458: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8db45c: LeaveFrame
    //     0x8db45c: mov             SP, fp
    //     0x8db460: ldp             fp, lr, [SP], #0x10
    // 0x8db464: ret
    //     0x8db464: ret             
    // 0x8db468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db46c: b               #0x8db424
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f618, size: 0x24
    // 0xa5f618: EnterFrame
    //     0xa5f618: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f61c: mov             fp, SP
    // 0xa5f620: ldr             x2, [fp, #0x10]
    // 0xa5f624: r1 = Function 'dispose':.
    //     0xa5f624: add             x1, PP, #0x51, lsl #12  ; [pp+0x51298] AnonymousClosure: (0xa5f63c), in [package:flutter/src/material/radio.dart] _RadioPaintState::dispose (0xa6d430)
    //     0xa5f628: ldr             x1, [x1, #0x298]
    // 0xa5f62c: r0 = AllocateClosure()
    //     0xa5f62c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f630: LeaveFrame
    //     0xa5f630: mov             SP, fp
    //     0xa5f634: ldp             fp, lr, [SP], #0x10
    // 0xa5f638: ret
    //     0xa5f638: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f63c, size: 0x38
    // 0xa5f63c: EnterFrame
    //     0xa5f63c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f640: mov             fp, SP
    // 0xa5f644: ldr             x0, [fp, #0x10]
    // 0xa5f648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f648: ldur            w1, [x0, #0x17]
    // 0xa5f64c: DecompressPointer r1
    //     0xa5f64c: add             x1, x1, HEAP, lsl #32
    // 0xa5f650: CheckStackOverflow
    //     0xa5f650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f654: cmp             SP, x16
    //     0xa5f658: b.ls            #0xa5f66c
    // 0xa5f65c: r0 = dispose()
    //     0xa5f65c: bl              #0xa6d430  ; [package:flutter/src/material/radio.dart] _RadioPaintState::dispose
    // 0xa5f660: LeaveFrame
    //     0xa5f660: mov             SP, fp
    //     0xa5f664: ldp             fp, lr, [SP], #0x10
    // 0xa5f668: ret
    //     0xa5f668: ret             
    // 0xa5f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f66c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f670: b               #0xa5f65c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d430, size: 0x3c
    // 0xa6d430: EnterFrame
    //     0xa6d430: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d434: mov             fp, SP
    // 0xa6d438: CheckStackOverflow
    //     0xa6d438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d43c: cmp             SP, x16
    //     0xa6d440: b.ls            #0xa6d464
    // 0xa6d444: LoadField: r0 = r1->field_13
    //     0xa6d444: ldur            w0, [x1, #0x13]
    // 0xa6d448: DecompressPointer r0
    //     0xa6d448: add             x0, x0, HEAP, lsl #32
    // 0xa6d44c: mov             x1, x0
    // 0xa6d450: r0 = dispose()
    //     0xa6d450: bl              #0xa83d28  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0xa6d454: r0 = Null
    //     0xa6d454: mov             x0, NULL
    // 0xa6d458: LeaveFrame
    //     0xa6d458: mov             SP, fp
    //     0xa6d45c: ldp             fp, lr, [SP], #0x10
    // 0xa6d460: ret
    //     0xa6d460: ret             
    // 0xa6d464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d464: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d468: b               #0xa6d444
  }
}

// class id: 4535, size: 0x18, field offset: 0x14
class _RadioState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x8d9d10, size: 0x348
    // 0x8d9d10: EnterFrame
    //     0x8d9d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9d14: mov             fp, SP
    // 0x8d9d18: AllocStack(0x48)
    //     0x8d9d18: sub             SP, SP, #0x48
    // 0x8d9d1c: SetupParameters(_RadioState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d9d1c: mov             x0, x1
    //     0x8d9d20: stur            x1, [fp, #-8]
    //     0x8d9d24: mov             x1, x2
    //     0x8d9d28: stur            x2, [fp, #-0x10]
    // 0x8d9d2c: CheckStackOverflow
    //     0x8d9d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9d30: cmp             SP, x16
    //     0x8d9d34: b.ls            #0x8da038
    // 0x8d9d38: r1 = 2
    //     0x8d9d38: movz            x1, #0x2
    // 0x8d9d3c: r0 = AllocateContext()
    //     0x8d9d3c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d9d40: mov             x2, x0
    // 0x8d9d44: ldur            x0, [fp, #-8]
    // 0x8d9d48: stur            x2, [fp, #-0x18]
    // 0x8d9d4c: StoreField: r2->field_f = r0
    //     0x8d9d4c: stur            w0, [x2, #0xf]
    // 0x8d9d50: LoadField: r1 = r0->field_b
    //     0x8d9d50: ldur            w1, [x0, #0xb]
    // 0x8d9d54: DecompressPointer r1
    //     0x8d9d54: add             x1, x1, HEAP, lsl #32
    // 0x8d9d58: cmp             w1, NULL
    // 0x8d9d5c: b.eq            #0x8da040
    // 0x8d9d60: LoadField: r3 = r1->field_53
    //     0x8d9d60: ldur            w3, [x1, #0x53]
    // 0x8d9d64: DecompressPointer r3
    //     0x8d9d64: add             x3, x3, HEAP, lsl #32
    // 0x8d9d68: LoadField: r1 = r3->field_7
    //     0x8d9d68: ldur            x1, [x3, #7]
    // 0x8d9d6c: cmp             x1, #0
    // 0x8d9d70: b.gt            #0x8d9d84
    // 0x8d9d74: mov             x4, x2
    // 0x8d9d78: r3 = true
    //     0x8d9d78: add             x3, NULL, #0x20  ; true
    // 0x8d9d7c: r2 = false
    //     0x8d9d7c: add             x2, NULL, #0x30  ; false
    // 0x8d9d80: b               #0x8d9ee8
    // 0x8d9d84: ldur            x1, [fp, #-0x10]
    // 0x8d9d88: r0 = of()
    //     0x8d9d88: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d9d8c: LoadField: r1 = r0->field_23
    //     0x8d9d8c: ldur            w1, [x0, #0x23]
    // 0x8d9d90: DecompressPointer r1
    //     0x8d9d90: add             x1, x1, HEAP, lsl #32
    // 0x8d9d94: LoadField: r0 = r1->field_7
    //     0x8d9d94: ldur            x0, [x1, #7]
    // 0x8d9d98: cmp             x0, #2
    // 0x8d9d9c: b.gt            #0x8d9db8
    // 0x8d9da0: cmp             x0, #1
    // 0x8d9da4: b.gt            #0x8d9dd8
    // 0x8d9da8: ldur            x0, [fp, #-8]
    // 0x8d9dac: r3 = true
    //     0x8d9dac: add             x3, NULL, #0x20  ; true
    // 0x8d9db0: r2 = false
    //     0x8d9db0: add             x2, NULL, #0x30  ; false
    // 0x8d9db4: b               #0x8d9ee4
    // 0x8d9db8: cmp             x0, #4
    // 0x8d9dbc: b.gt            #0x8d9ed8
    // 0x8d9dc0: cmp             x0, #3
    // 0x8d9dc4: b.gt            #0x8d9dd8
    // 0x8d9dc8: ldur            x0, [fp, #-8]
    // 0x8d9dcc: r3 = true
    //     0x8d9dcc: add             x3, NULL, #0x20  ; true
    // 0x8d9dd0: r2 = false
    //     0x8d9dd0: add             x2, NULL, #0x30  ; false
    // 0x8d9dd4: b               #0x8d9ee4
    // 0x8d9dd8: ldur            x3, [fp, #-8]
    // 0x8d9ddc: LoadField: r0 = r3->field_b
    //     0x8d9ddc: ldur            w0, [x3, #0xb]
    // 0x8d9de0: DecompressPointer r0
    //     0x8d9de0: add             x0, x0, HEAP, lsl #32
    // 0x8d9de4: cmp             w0, NULL
    // 0x8d9de8: b.eq            #0x8da044
    // 0x8d9dec: LoadField: r4 = r0->field_f
    //     0x8d9dec: ldur            w4, [x0, #0xf]
    // 0x8d9df0: DecompressPointer r4
    //     0x8d9df0: add             x4, x4, HEAP, lsl #32
    // 0x8d9df4: stur            x4, [fp, #-0x28]
    // 0x8d9df8: LoadField: r5 = r3->field_7
    //     0x8d9df8: ldur            w5, [x3, #7]
    // 0x8d9dfc: DecompressPointer r5
    //     0x8d9dfc: add             x5, x5, HEAP, lsl #32
    // 0x8d9e00: mov             x2, x5
    // 0x8d9e04: stur            x5, [fp, #-0x20]
    // 0x8d9e08: r0 = Null
    //     0x8d9e08: mov             x0, NULL
    // 0x8d9e0c: r1 = Null
    //     0x8d9e0c: mov             x1, NULL
    // 0x8d9e10: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x8d9e10: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad48] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x8d9e14: ldr             x8, [x8, #0xd48]
    // 0x8d9e18: LoadField: r9 = r8->field_7
    //     0x8d9e18: ldur            x9, [x8, #7]
    // 0x8d9e1c: r3 = Null
    //     0x8d9e1c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44018] Null
    //     0x8d9e20: ldr             x3, [x3, #0x18]
    // 0x8d9e24: blr             x9
    // 0x8d9e28: ldur            x1, [fp, #-8]
    // 0x8d9e2c: r0 = _focusNode()
    //     0x8d9e2c: bl              #0x8da08c  ; [package:flutter/src/material/radio.dart] _RadioState::_focusNode
    // 0x8d9e30: mov             x4, x0
    // 0x8d9e34: ldur            x0, [fp, #-8]
    // 0x8d9e38: stur            x4, [fp, #-0x38]
    // 0x8d9e3c: LoadField: r1 = r0->field_b
    //     0x8d9e3c: ldur            w1, [x0, #0xb]
    // 0x8d9e40: DecompressPointer r1
    //     0x8d9e40: add             x1, x1, HEAP, lsl #32
    // 0x8d9e44: cmp             w1, NULL
    // 0x8d9e48: b.eq            #0x8da048
    // 0x8d9e4c: LoadField: r0 = r1->field_4f
    //     0x8d9e4c: ldur            w0, [x1, #0x4f]
    // 0x8d9e50: DecompressPointer r0
    //     0x8d9e50: add             x0, x0, HEAP, lsl #32
    // 0x8d9e54: ldur            x2, [fp, #-0x20]
    // 0x8d9e58: stur            x0, [fp, #-0x30]
    // 0x8d9e5c: r1 = Null
    //     0x8d9e5c: mov             x1, NULL
    // 0x8d9e60: r3 = <C1X0>
    //     0x8d9e60: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x8d9e64: ldr             x3, [x3, #0xf10]
    // 0x8d9e68: r0 = Null
    //     0x8d9e68: mov             x0, NULL
    // 0x8d9e6c: cmp             x2, x0
    // 0x8d9e70: b.eq            #0x8d9e80
    // 0x8d9e74: r30 = InstantiateTypeArgumentsStub
    //     0x8d9e74: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8d9e78: LoadField: r30 = r30->field_7
    //     0x8d9e78: ldur            lr, [lr, #7]
    // 0x8d9e7c: blr             lr
    // 0x8d9e80: mov             x1, x0
    // 0x8d9e84: r0 = CupertinoRadio()
    //     0x8d9e84: bl              #0x8da080  ; AllocateCupertinoRadioStub -> CupertinoRadio<X0> (size=0x40)
    // 0x8d9e88: mov             x1, x0
    // 0x8d9e8c: ldur            x0, [fp, #-0x28]
    // 0x8d9e90: StoreField: r1->field_f = r0
    //     0x8d9e90: stur            w0, [x1, #0xf]
    // 0x8d9e94: r2 = false
    //     0x8d9e94: add             x2, NULL, #0x30  ; false
    // 0x8d9e98: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d9e98: stur            w2, [x1, #0x17]
    // 0x8d9e9c: r0 = Instance_Color
    //     0x8d9e9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x8d9ea0: ldr             x0, [x0, #0xe78]
    // 0x8d9ea4: StoreField: r1->field_1f = r0
    //     0x8d9ea4: stur            w0, [x1, #0x1f]
    // 0x8d9ea8: ldur            x0, [fp, #-0x38]
    // 0x8d9eac: StoreField: r1->field_2f = r0
    //     0x8d9eac: stur            w0, [x1, #0x2f]
    // 0x8d9eb0: StoreField: r1->field_33 = r2
    //     0x8d9eb0: stur            w2, [x1, #0x33]
    // 0x8d9eb4: StoreField: r1->field_1b = r2
    //     0x8d9eb4: stur            w2, [x1, #0x1b]
    // 0x8d9eb8: r3 = true
    //     0x8d9eb8: add             x3, NULL, #0x20  ; true
    // 0x8d9ebc: StoreField: r1->field_3b = r3
    //     0x8d9ebc: stur            w3, [x1, #0x3b]
    // 0x8d9ec0: ldur            x0, [fp, #-0x30]
    // 0x8d9ec4: StoreField: r1->field_37 = r0
    //     0x8d9ec4: stur            w0, [x1, #0x37]
    // 0x8d9ec8: mov             x0, x1
    // 0x8d9ecc: LeaveFrame
    //     0x8d9ecc: mov             SP, fp
    //     0x8d9ed0: ldp             fp, lr, [SP], #0x10
    // 0x8d9ed4: ret
    //     0x8d9ed4: ret             
    // 0x8d9ed8: ldur            x0, [fp, #-8]
    // 0x8d9edc: r3 = true
    //     0x8d9edc: add             x3, NULL, #0x20  ; true
    // 0x8d9ee0: r2 = false
    //     0x8d9ee0: add             x2, NULL, #0x30  ; false
    // 0x8d9ee4: ldur            x4, [fp, #-0x18]
    // 0x8d9ee8: ldur            x1, [fp, #-0x10]
    // 0x8d9eec: r0 = of()
    //     0x8d9eec: bl              #0x870f8c  ; [package:flutter/src/material/radio_theme.dart] RadioTheme::of
    // 0x8d9ef0: ldur            x3, [fp, #-0x18]
    // 0x8d9ef4: StoreField: r3->field_13 = r0
    //     0x8d9ef4: stur            w0, [x3, #0x13]
    //     0x8d9ef8: ldurb           w16, [x3, #-1]
    //     0x8d9efc: ldurb           w17, [x0, #-1]
    //     0x8d9f00: and             x16, x17, x16, lsr #2
    //     0x8d9f04: tst             x16, HEAP, lsr #32
    //     0x8d9f08: b.eq            #0x8d9f10
    //     0x8d9f0c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8d9f10: mov             x2, x3
    // 0x8d9f14: r1 = Function '<anonymous closure>':.
    //     0x8d9f14: add             x1, PP, #0x44, lsl #12  ; [pp+0x44028] AnonymousClosure: (0x8da1ac), in [package:flutter/src/material/radio.dart] _RadioState::build (0x8d9d10)
    //     0x8d9f18: ldr             x1, [x1, #0x28]
    // 0x8d9f1c: r0 = AllocateClosure()
    //     0x8d9f1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d9f20: r16 = <MouseCursor>
    //     0x8d9f20: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] TypeArguments: <MouseCursor>
    // 0x8d9f24: stp             x0, x16, [SP]
    // 0x8d9f28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9f28: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9f2c: r0 = resolveWith()
    //     0x8d9f2c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d9f30: mov             x2, x0
    // 0x8d9f34: ldur            x0, [fp, #-8]
    // 0x8d9f38: stur            x2, [fp, #-0x20]
    // 0x8d9f3c: LoadField: r1 = r0->field_b
    //     0x8d9f3c: ldur            w1, [x0, #0xb]
    // 0x8d9f40: DecompressPointer r1
    //     0x8d9f40: add             x1, x1, HEAP, lsl #32
    // 0x8d9f44: cmp             w1, NULL
    // 0x8d9f48: b.eq            #0x8da04c
    // 0x8d9f4c: LoadField: r3 = r1->field_f
    //     0x8d9f4c: ldur            w3, [x1, #0xf]
    // 0x8d9f50: DecompressPointer r3
    //     0x8d9f50: add             x3, x3, HEAP, lsl #32
    // 0x8d9f54: mov             x1, x0
    // 0x8d9f58: stur            x3, [fp, #-0x10]
    // 0x8d9f5c: r0 = _focusNode()
    //     0x8d9f5c: bl              #0x8da08c  ; [package:flutter/src/material/radio.dart] _RadioState::_focusNode
    // 0x8d9f60: mov             x2, x0
    // 0x8d9f64: ldur            x0, [fp, #-8]
    // 0x8d9f68: stur            x2, [fp, #-0x28]
    // 0x8d9f6c: LoadField: r1 = r0->field_b
    //     0x8d9f6c: ldur            w1, [x0, #0xb]
    // 0x8d9f70: DecompressPointer r1
    //     0x8d9f70: add             x1, x1, HEAP, lsl #32
    // 0x8d9f74: cmp             w1, NULL
    // 0x8d9f78: b.eq            #0x8da050
    // 0x8d9f7c: mov             x1, x0
    // 0x8d9f80: r0 = _effectiveRegistry()
    //     0x8d9f80: bl              #0x8da058  ; [package:flutter/src/material/radio.dart] _RadioState::_effectiveRegistry
    // 0x8d9f84: mov             x4, x0
    // 0x8d9f88: ldur            x0, [fp, #-8]
    // 0x8d9f8c: stur            x4, [fp, #-0x30]
    // 0x8d9f90: LoadField: r1 = r0->field_b
    //     0x8d9f90: ldur            w1, [x0, #0xb]
    // 0x8d9f94: DecompressPointer r1
    //     0x8d9f94: add             x1, x1, HEAP, lsl #32
    // 0x8d9f98: cmp             w1, NULL
    // 0x8d9f9c: b.eq            #0x8da054
    // 0x8d9fa0: LoadField: r2 = r0->field_7
    //     0x8d9fa0: ldur            w2, [x0, #7]
    // 0x8d9fa4: DecompressPointer r2
    //     0x8d9fa4: add             x2, x2, HEAP, lsl #32
    // 0x8d9fa8: r1 = Null
    //     0x8d9fa8: mov             x1, NULL
    // 0x8d9fac: r3 = <C1X0>
    //     0x8d9fac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x8d9fb0: ldr             x3, [x3, #0xf10]
    // 0x8d9fb4: r0 = Null
    //     0x8d9fb4: mov             x0, NULL
    // 0x8d9fb8: cmp             x2, x0
    // 0x8d9fbc: b.eq            #0x8d9fcc
    // 0x8d9fc0: r30 = InstantiateTypeArgumentsStub
    //     0x8d9fc0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8d9fc4: LoadField: r30 = r30->field_7
    //     0x8d9fc4: ldur            lr, [lr, #7]
    // 0x8d9fc8: blr             lr
    // 0x8d9fcc: mov             x1, x0
    // 0x8d9fd0: r0 = RawRadio()
    //     0x8d9fd0: bl              #0x8c7728  ; AllocateRawRadioStub -> RawRadio<X0> (size=0x30)
    // 0x8d9fd4: mov             x3, x0
    // 0x8d9fd8: ldur            x0, [fp, #-0x10]
    // 0x8d9fdc: stur            x3, [fp, #-8]
    // 0x8d9fe0: StoreField: r3->field_f = r0
    //     0x8d9fe0: stur            w0, [x3, #0xf]
    // 0x8d9fe4: ldur            x0, [fp, #-0x20]
    // 0x8d9fe8: StoreField: r3->field_13 = r0
    //     0x8d9fe8: stur            w0, [x3, #0x13]
    // 0x8d9fec: r0 = false
    //     0x8d9fec: add             x0, NULL, #0x30  ; false
    // 0x8d9ff0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d9ff0: stur            w0, [x3, #0x17]
    // 0x8d9ff4: ldur            x1, [fp, #-0x28]
    // 0x8d9ff8: StoreField: r3->field_1b = r1
    //     0x8d9ff8: stur            w1, [x3, #0x1b]
    // 0x8d9ffc: StoreField: r3->field_1f = r0
    //     0x8d9ffc: stur            w0, [x3, #0x1f]
    // 0x8da000: ldur            x0, [fp, #-0x30]
    // 0x8da004: StoreField: r3->field_2b = r0
    //     0x8da004: stur            w0, [x3, #0x2b]
    // 0x8da008: r0 = true
    //     0x8da008: add             x0, NULL, #0x20  ; true
    // 0x8da00c: StoreField: r3->field_27 = r0
    //     0x8da00c: stur            w0, [x3, #0x27]
    // 0x8da010: ldur            x2, [fp, #-0x18]
    // 0x8da014: r1 = Function '<anonymous closure>':.
    //     0x8da014: add             x1, PP, #0x44, lsl #12  ; [pp+0x44030] AnonymousClosure: (0x8da11c), in [package:flutter/src/material/radio.dart] _RadioState::build (0x8d9d10)
    //     0x8da018: ldr             x1, [x1, #0x30]
    // 0x8da01c: r0 = AllocateClosure()
    //     0x8da01c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8da020: mov             x1, x0
    // 0x8da024: ldur            x0, [fp, #-8]
    // 0x8da028: StoreField: r0->field_23 = r1
    //     0x8da028: stur            w1, [x0, #0x23]
    // 0x8da02c: LeaveFrame
    //     0x8da02c: mov             SP, fp
    //     0x8da030: ldp             fp, lr, [SP], #0x10
    // 0x8da034: ret
    //     0x8da034: ret             
    // 0x8da038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da03c: b               #0x8d9d38
    // 0x8da040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da040: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da044: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da048: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da04c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da050: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da054: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveRegistry(/* No info */) {
    // ** addr: 0x8da058, size: 0x28
    // 0x8da058: LoadField: r2 = r1->field_b
    //     0x8da058: ldur            w2, [x1, #0xb]
    // 0x8da05c: DecompressPointer r2
    //     0x8da05c: add             x2, x2, HEAP, lsl #32
    // 0x8da060: cmp             w2, NULL
    // 0x8da064: b.eq            #0x8da074
    // 0x8da068: LoadField: r0 = r2->field_4f
    //     0x8da068: ldur            w0, [x2, #0x4f]
    // 0x8da06c: DecompressPointer r0
    //     0x8da06c: add             x0, x0, HEAP, lsl #32
    // 0x8da070: ret
    //     0x8da070: ret             
    // 0x8da074: EnterFrame
    //     0x8da074: stp             fp, lr, [SP, #-0x10]!
    //     0x8da078: mov             fp, SP
    // 0x8da07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da07c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _focusNode(/* No info */) {
    // ** addr: 0x8da08c, size: 0x90
    // 0x8da08c: EnterFrame
    //     0x8da08c: stp             fp, lr, [SP, #-0x10]!
    //     0x8da090: mov             fp, SP
    // 0x8da094: AllocStack(0x10)
    //     0x8da094: sub             SP, SP, #0x10
    // 0x8da098: SetupParameters(_RadioState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x8da098: stur            x1, [fp, #-8]
    // 0x8da09c: CheckStackOverflow
    //     0x8da09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da0a0: cmp             SP, x16
    //     0x8da0a4: b.ls            #0x8da110
    // 0x8da0a8: LoadField: r0 = r1->field_b
    //     0x8da0a8: ldur            w0, [x1, #0xb]
    // 0x8da0ac: DecompressPointer r0
    //     0x8da0ac: add             x0, x0, HEAP, lsl #32
    // 0x8da0b0: cmp             w0, NULL
    // 0x8da0b4: b.eq            #0x8da118
    // 0x8da0b8: LoadField: r0 = r1->field_13
    //     0x8da0b8: ldur            w0, [x1, #0x13]
    // 0x8da0bc: DecompressPointer r0
    //     0x8da0bc: add             x0, x0, HEAP, lsl #32
    // 0x8da0c0: cmp             w0, NULL
    // 0x8da0c4: b.ne            #0x8da104
    // 0x8da0c8: r0 = FocusNode()
    //     0x8da0c8: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x8da0cc: mov             x1, x0
    // 0x8da0d0: stur            x0, [fp, #-0x10]
    // 0x8da0d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8da0d4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8da0d8: r0 = FocusNode()
    //     0x8da0d8: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8da0dc: ldur            x0, [fp, #-0x10]
    // 0x8da0e0: ldur            x1, [fp, #-8]
    // 0x8da0e4: StoreField: r1->field_13 = r0
    //     0x8da0e4: stur            w0, [x1, #0x13]
    //     0x8da0e8: ldurb           w16, [x1, #-1]
    //     0x8da0ec: ldurb           w17, [x0, #-1]
    //     0x8da0f0: and             x16, x17, x16, lsr #2
    //     0x8da0f4: tst             x16, HEAP, lsr #32
    //     0x8da0f8: b.eq            #0x8da100
    //     0x8da0fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8da100: ldur            x0, [fp, #-0x10]
    // 0x8da104: LeaveFrame
    //     0x8da104: mov             SP, fp
    //     0x8da108: ldp             fp, lr, [SP], #0x10
    // 0x8da10c: ret
    //     0x8da10c: ret             
    // 0x8da110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da114: b               #0x8da0a8
    // 0x8da118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da118: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RadioPaint <anonymous closure>(dynamic, BuildContext, ToggleableStateMixin<StatefulWidget>) {
    // ** addr: 0x8da11c, size: 0x60
    // 0x8da11c: EnterFrame
    //     0x8da11c: stp             fp, lr, [SP, #-0x10]!
    //     0x8da120: mov             fp, SP
    // 0x8da124: ldr             x0, [fp, #0x20]
    // 0x8da128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8da128: ldur            w1, [x0, #0x17]
    // 0x8da12c: DecompressPointer r1
    //     0x8da12c: add             x1, x1, HEAP, lsl #32
    // 0x8da130: LoadField: r0 = r1->field_f
    //     0x8da130: ldur            w0, [x1, #0xf]
    // 0x8da134: DecompressPointer r0
    //     0x8da134: add             x0, x0, HEAP, lsl #32
    // 0x8da138: LoadField: r1 = r0->field_b
    //     0x8da138: ldur            w1, [x0, #0xb]
    // 0x8da13c: DecompressPointer r1
    //     0x8da13c: add             x1, x1, HEAP, lsl #32
    // 0x8da140: cmp             w1, NULL
    // 0x8da144: b.eq            #0x8da178
    // 0x8da148: r0 = _RadioPaint()
    //     0x8da148: bl              #0x8da17c  ; Allocate_RadioPaintStub -> _RadioPaint (size=0x3c)
    // 0x8da14c: ldr             x1, [fp, #0x10]
    // 0x8da150: StoreField: r0->field_b = r1
    //     0x8da150: stur            w1, [x0, #0xb]
    // 0x8da154: r1 = Instance_Color
    //     0x8da154: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x8da158: ldr             x1, [x1, #0xe78]
    // 0x8da15c: StoreField: r0->field_f = r1
    //     0x8da15c: stur            w1, [x0, #0xf]
    // 0x8da160: r1 = Instance_MaterialTapTargetSize
    //     0x8da160: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fe8] Obj!MaterialTapTargetSize@c17981
    //     0x8da164: ldr             x1, [x1, #0xfe8]
    // 0x8da168: StoreField: r0->field_2b = r1
    //     0x8da168: stur            w1, [x0, #0x2b]
    // 0x8da16c: LeaveFrame
    //     0x8da16c: mov             SP, fp
    //     0x8da170: ldp             fp, lr, [SP], #0x10
    // 0x8da174: ret
    //     0x8da174: ret             
    // 0x8da178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da178: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8da1ac, size: 0x90
    // 0x8da1ac: EnterFrame
    //     0x8da1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8da1b0: mov             fp, SP
    // 0x8da1b4: AllocStack(0x18)
    //     0x8da1b4: sub             SP, SP, #0x18
    // 0x8da1b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8da1b8: ldr             x0, [fp, #0x18]
    //     0x8da1bc: ldur            w1, [x0, #0x17]
    //     0x8da1c0: add             x1, x1, HEAP, lsl #32
    // 0x8da1c4: CheckStackOverflow
    //     0x8da1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da1c8: cmp             SP, x16
    //     0x8da1cc: b.ls            #0x8da230
    // 0x8da1d0: LoadField: r0 = r1->field_f
    //     0x8da1d0: ldur            w0, [x1, #0xf]
    // 0x8da1d4: DecompressPointer r0
    //     0x8da1d4: add             x0, x0, HEAP, lsl #32
    // 0x8da1d8: LoadField: r1 = r0->field_b
    //     0x8da1d8: ldur            w1, [x0, #0xb]
    // 0x8da1dc: DecompressPointer r1
    //     0x8da1dc: add             x1, x1, HEAP, lsl #32
    // 0x8da1e0: cmp             w1, NULL
    // 0x8da1e4: b.eq            #0x8da238
    // 0x8da1e8: r16 = <MouseCursor?>
    //     0x8da1e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <MouseCursor?>
    //     0x8da1ec: ldr             x16, [x16, #8]
    // 0x8da1f0: stp             NULL, x16, [SP, #8]
    // 0x8da1f4: ldr             x16, [fp, #0x10]
    // 0x8da1f8: str             x16, [SP]
    // 0x8da1fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8da1fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8da200: r0 = resolveAs()
    //     0x8da200: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8da204: r16 = <MouseCursor>
    //     0x8da204: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] TypeArguments: <MouseCursor>
    // 0x8da208: r30 = Instance__WidgetStateMouseCursor
    //     0x8da208: add             lr, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!_WidgetStateMouseCursor@c0e1e1
    //     0x8da20c: ldr             lr, [lr, #0x9a0]
    // 0x8da210: stp             lr, x16, [SP, #8]
    // 0x8da214: ldr             x16, [fp, #0x10]
    // 0x8da218: str             x16, [SP]
    // 0x8da21c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8da21c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8da220: r0 = resolveAs()
    //     0x8da220: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8da224: LeaveFrame
    //     0x8da224: mov             SP, fp
    //     0x8da228: ldp             fp, lr, [SP], #0x10
    // 0x8da22c: ret
    //     0x8da22c: ret             
    // 0x8da230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da234: b               #0x8da1d0
    // 0x8da238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da238: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f5bc, size: 0x24
    // 0xa5f5bc: EnterFrame
    //     0xa5f5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f5c0: mov             fp, SP
    // 0xa5f5c4: ldr             x2, [fp, #0x10]
    // 0xa5f5c8: r1 = Function 'dispose':.
    //     0xa5f5c8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44010] AnonymousClosure: (0xa5f5e0), in [package:flutter/src/material/radio.dart] _RadioState::dispose (0xa6d3ec)
    //     0xa5f5cc: ldr             x1, [x1, #0x10]
    // 0xa5f5d0: r0 = AllocateClosure()
    //     0xa5f5d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f5d4: LeaveFrame
    //     0xa5f5d4: mov             SP, fp
    //     0xa5f5d8: ldp             fp, lr, [SP], #0x10
    // 0xa5f5dc: ret
    //     0xa5f5dc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f5e0, size: 0x38
    // 0xa5f5e0: EnterFrame
    //     0xa5f5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f5e4: mov             fp, SP
    // 0xa5f5e8: ldr             x0, [fp, #0x10]
    // 0xa5f5ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f5ec: ldur            w1, [x0, #0x17]
    // 0xa5f5f0: DecompressPointer r1
    //     0xa5f5f0: add             x1, x1, HEAP, lsl #32
    // 0xa5f5f4: CheckStackOverflow
    //     0xa5f5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f5f8: cmp             SP, x16
    //     0xa5f5fc: b.ls            #0xa5f610
    // 0xa5f600: r0 = dispose()
    //     0xa5f600: bl              #0xa6d3ec  ; [package:flutter/src/material/radio.dart] _RadioState::dispose
    // 0xa5f604: LeaveFrame
    //     0xa5f604: mov             SP, fp
    //     0xa5f608: ldp             fp, lr, [SP], #0x10
    // 0xa5f60c: ret
    //     0xa5f60c: ret             
    // 0xa5f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f614: b               #0xa5f600
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d3ec, size: 0x44
    // 0xa6d3ec: EnterFrame
    //     0xa6d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d3f0: mov             fp, SP
    // 0xa6d3f4: CheckStackOverflow
    //     0xa6d3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d3f8: cmp             SP, x16
    //     0xa6d3fc: b.ls            #0xa6d428
    // 0xa6d400: LoadField: r0 = r1->field_13
    //     0xa6d400: ldur            w0, [x1, #0x13]
    // 0xa6d404: DecompressPointer r0
    //     0xa6d404: add             x0, x0, HEAP, lsl #32
    // 0xa6d408: cmp             w0, NULL
    // 0xa6d40c: b.eq            #0xa6d418
    // 0xa6d410: mov             x1, x0
    // 0xa6d414: r0 = dispose()
    //     0xa6d414: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6d418: r0 = Null
    //     0xa6d418: mov             x0, NULL
    // 0xa6d41c: LeaveFrame
    //     0xa6d41c: mov             SP, fp
    //     0xa6d420: ldp             fp, lr, [SP], #0x10
    // 0xa6d424: ret
    //     0xa6d424: ret             
    // 0xa6d428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d428: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d42c: b               #0xa6d400
  }
}

// class id: 5310, size: 0x3c, field offset: 0xc
//   const constructor, 
class _RadioPaint extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb273fc, size: 0x7c
    // 0xb273fc: EnterFrame
    //     0xb273fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb27400: mov             fp, SP
    // 0xb27404: AllocStack(0x8)
    //     0xb27404: sub             SP, SP, #8
    // 0xb27408: CheckStackOverflow
    //     0xb27408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2740c: cmp             SP, x16
    //     0xb27410: b.ls            #0xb27470
    // 0xb27414: r0 = _RadioPainter()
    //     0xb27414: bl              #0xb27484  ; Allocate_RadioPainterStub -> _RadioPainter (size=0x74)
    // 0xb27418: stur            x0, [fp, #-8]
    // 0xb2741c: StoreField: r0->field_7 = rZR
    //     0xb2741c: stur            xzr, [x0, #7]
    // 0xb27420: StoreField: r0->field_13 = rZR
    //     0xb27420: stur            xzr, [x0, #0x13]
    // 0xb27424: StoreField: r0->field_1b = rZR
    //     0xb27424: stur            xzr, [x0, #0x1b]
    // 0xb27428: r0 = LoadStaticField(0x460)
    //     0xb27428: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2742c: ldr             x0, [x0, #0x8c0]
    // 0xb27430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb27434: cmp             w0, w16
    // 0xb27438: b.ne            #0xb27444
    // 0xb2743c: r2 = _emptyListeners
    //     0xb2743c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb27440: r0 = InitLateFinalStaticField()
    //     0xb27440: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb27444: mov             x1, x0
    // 0xb27448: ldur            x0, [fp, #-8]
    // 0xb2744c: StoreField: r0->field_f = r1
    //     0xb2744c: stur            w1, [x0, #0xf]
    // 0xb27450: r1 = <_RadioPaint>
    //     0xb27450: add             x1, PP, #0x49, lsl #12  ; [pp+0x49fc0] TypeArguments: <_RadioPaint>
    //     0xb27454: ldr             x1, [x1, #0xfc0]
    // 0xb27458: r0 = _RadioPaintState()
    //     0xb27458: bl              #0xb27478  ; Allocate_RadioPaintStateStub -> _RadioPaintState (size=0x18)
    // 0xb2745c: ldur            x1, [fp, #-8]
    // 0xb27460: StoreField: r0->field_13 = r1
    //     0xb27460: stur            w1, [x0, #0x13]
    // 0xb27464: LeaveFrame
    //     0xb27464: mov             SP, fp
    //     0xb27468: ldp             fp, lr, [SP], #0x10
    // 0xb2746c: ret
    //     0xb2746c: ret             
    // 0xb27470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27474: b               #0xb27414
  }
}

// class id: 5311, size: 0x68, field offset: 0xc
//   const constructor, 
class Radio<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb273b4, size: 0x3c
    // 0xb273b4: EnterFrame
    //     0xb273b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb273b8: mov             fp, SP
    // 0xb273bc: LoadField: r2 = r1->field_b
    //     0xb273bc: ldur            w2, [x1, #0xb]
    // 0xb273c0: DecompressPointer r2
    //     0xb273c0: add             x2, x2, HEAP, lsl #32
    // 0xb273c4: r1 = Null
    //     0xb273c4: mov             x1, NULL
    // 0xb273c8: r3 = <Radio<X0>, X0>
    //     0xb273c8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a78] TypeArguments: <Radio<X0>, X0>
    //     0xb273cc: ldr             x3, [x3, #0xa78]
    // 0xb273d0: r30 = InstantiateTypeArgumentsStub
    //     0xb273d0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb273d4: LoadField: r30 = r30->field_7
    //     0xb273d4: ldur            lr, [lr, #7]
    // 0xb273d8: blr             lr
    // 0xb273dc: mov             x1, x0
    // 0xb273e0: r0 = _RadioState()
    //     0xb273e0: bl              #0xb273f0  ; Allocate_RadioStateStub -> _RadioState<C1X0> (size=0x18)
    // 0xb273e4: LeaveFrame
    //     0xb273e4: mov             SP, fp
    //     0xb273e8: ldp             fp, lr, [SP], #0x10
    // 0xb273ec: ret
    //     0xb273ec: ret             
  }
}

// class id: 6716, size: 0x14, field offset: 0x14
enum _RadioType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
