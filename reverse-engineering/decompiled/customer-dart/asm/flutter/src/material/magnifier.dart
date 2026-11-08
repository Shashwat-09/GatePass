// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 4540, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8317d4, size: 0x30
    // 0x8317d4: EnterFrame
    //     0x8317d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8317d8: mov             fp, SP
    // 0x8317dc: CheckStackOverflow
    //     0x8317dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8317e0: cmp             SP, x16
    //     0x8317e4: b.ls            #0x8317fc
    // 0x8317e8: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x8317e8: bl              #0x831828  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x8317ec: r0 = Null
    //     0x8317ec: mov             x0, NULL
    // 0x8317f0: LeaveFrame
    //     0x8317f0: mov             SP, fp
    //     0x8317f4: ldp             fp, lr, [SP], #0x10
    // 0x8317f8: ret
    //     0x8317f8: ret             
    // 0x8317fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8317fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831800: b               #0x8317e8
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x831828, size: 0x37c
    // 0x831828: EnterFrame
    //     0x831828: stp             fp, lr, [SP, #-0x10]!
    //     0x83182c: mov             fp, SP
    // 0x831830: AllocStack(0x40)
    //     0x831830: sub             SP, SP, #0x40
    // 0x831834: SetupParameters(_TextMagnifierState this /* r1 => r1, fp-0x8 */)
    //     0x831834: stur            x1, [fp, #-8]
    // 0x831838: CheckStackOverflow
    //     0x831838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83183c: cmp             SP, x16
    //     0x831840: b.ls            #0x831b94
    // 0x831844: r1 = 4
    //     0x831844: movz            x1, #0x4
    // 0x831848: r0 = AllocateContext()
    //     0x831848: bl              #0xc6f200  ; AllocateContextStub
    // 0x83184c: mov             x2, x0
    // 0x831850: ldur            x0, [fp, #-8]
    // 0x831854: stur            x2, [fp, #-0x18]
    // 0x831858: StoreField: r2->field_f = r0
    //     0x831858: stur            w0, [x2, #0xf]
    // 0x83185c: LoadField: r1 = r0->field_b
    //     0x83185c: ldur            w1, [x0, #0xb]
    // 0x831860: DecompressPointer r1
    //     0x831860: add             x1, x1, HEAP, lsl #32
    // 0x831864: cmp             w1, NULL
    // 0x831868: b.eq            #0x831b9c
    // 0x83186c: LoadField: r3 = r1->field_b
    //     0x83186c: ldur            w3, [x1, #0xb]
    // 0x831870: DecompressPointer r3
    //     0x831870: add             x3, x3, HEAP, lsl #32
    // 0x831874: LoadField: r4 = r3->field_27
    //     0x831874: ldur            w4, [x3, #0x27]
    // 0x831878: DecompressPointer r4
    //     0x831878: add             x4, x4, HEAP, lsl #32
    // 0x83187c: stur            x4, [fp, #-0x10]
    // 0x831880: LoadField: r1 = r0->field_f
    //     0x831880: ldur            w1, [x0, #0xf]
    // 0x831884: DecompressPointer r1
    //     0x831884: add             x1, x1, HEAP, lsl #32
    // 0x831888: cmp             w1, NULL
    // 0x83188c: b.eq            #0x831ba0
    // 0x831890: r0 = sizeOf()
    //     0x831890: bl              #0x5f6a98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x831894: mov             x2, x0
    // 0x831898: r1 = Instance_Offset
    //     0x831898: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x83189c: r0 = &()
    //     0x83189c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x8318a0: stur            x0, [fp, #-0x20]
    // 0x8318a4: r0 = Offset()
    //     0x8318a4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8318a8: d0 = 38.685000
    //     0x8318a8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ed8] IMM: double(38.685) from 0x404357ae147ae148
    //     0x8318ac: ldr             d0, [x17, #0xed8]
    // 0x8318b0: stur            x0, [fp, #-0x28]
    // 0x8318b4: StoreField: r0->field_7 = d0
    //     0x8318b4: stur            d0, [x0, #7]
    // 0x8318b8: d0 = 59.900000
    //     0x8318b8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ee0] IMM: double(59.9) from 0x404df33333333333
    //     0x8318bc: ldr             d0, [x17, #0xee0]
    // 0x8318c0: StoreField: r0->field_f = d0
    //     0x8318c0: stur            d0, [x0, #0xf]
    // 0x8318c4: ldur            x2, [fp, #-0x10]
    // 0x8318c8: LoadField: r1 = r2->field_7
    //     0x8318c8: ldur            w1, [x2, #7]
    // 0x8318cc: DecompressPointer r1
    //     0x8318cc: add             x1, x1, HEAP, lsl #32
    // 0x8318d0: LoadField: d0 = r1->field_7
    //     0x8318d0: ldur            d0, [x1, #7]
    // 0x8318d4: LoadField: r1 = r2->field_b
    //     0x8318d4: ldur            w1, [x2, #0xb]
    // 0x8318d8: DecompressPointer r1
    //     0x8318d8: add             x1, x1, HEAP, lsl #32
    // 0x8318dc: LoadField: d1 = r1->field_7
    //     0x8318dc: ldur            d1, [x1, #7]
    // 0x8318e0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8318e0: ldur            d2, [x1, #0x17]
    // 0x8318e4: fcmp            d1, d0
    // 0x8318e8: b.le            #0x8318f4
    // 0x8318ec: mov             v0.16b, v1.16b
    // 0x8318f0: b               #0x831910
    // 0x8318f4: fcmp            d0, d2
    // 0x8318f8: b.le            #0x831904
    // 0x8318fc: mov             v0.16b, v2.16b
    // 0x831900: b               #0x831910
    // 0x831904: fcmp            d0, d0
    // 0x831908: b.vc            #0x831910
    // 0x83190c: mov             v0.16b, v2.16b
    // 0x831910: ldur            x3, [fp, #-0x18]
    // 0x831914: stur            d0, [fp, #-0x30]
    // 0x831918: LoadField: r1 = r2->field_f
    //     0x831918: ldur            w1, [x2, #0xf]
    // 0x83191c: DecompressPointer r1
    //     0x83191c: add             x1, x1, HEAP, lsl #32
    // 0x831920: r0 = center()
    //     0x831920: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x831924: LoadField: d0 = r0->field_f
    //     0x831924: ldur            d0, [x0, #0xf]
    // 0x831928: stur            d0, [fp, #-0x38]
    // 0x83192c: r0 = Offset()
    //     0x83192c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x831930: ldur            d0, [fp, #-0x30]
    // 0x831934: StoreField: r0->field_7 = d0
    //     0x831934: stur            d0, [x0, #7]
    // 0x831938: ldur            d0, [fp, #-0x38]
    // 0x83193c: StoreField: r0->field_f = d0
    //     0x83193c: stur            d0, [x0, #0xf]
    // 0x831940: mov             x1, x0
    // 0x831944: ldur            x2, [fp, #-0x28]
    // 0x831948: r0 = -()
    //     0x831948: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x83194c: mov             x1, x0
    // 0x831950: r2 = Instance_Size
    //     0x831950: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ea0] Obj!Size@c04271
    //     0x831954: ldr             x2, [x2, #0xea0]
    // 0x831958: r0 = &()
    //     0x831958: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x83195c: ldur            x1, [fp, #-0x20]
    // 0x831960: mov             x2, x0
    // 0x831964: stur            x0, [fp, #-0x20]
    // 0x831968: r0 = shiftWithinBounds()
    //     0x831968: bl              #0x831bdc  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x83196c: stur            x0, [fp, #-0x28]
    // 0x831970: LoadField: d0 = r0->field_7
    //     0x831970: ldur            d0, [x0, #7]
    // 0x831974: stur            d0, [fp, #-0x38]
    // 0x831978: LoadField: d1 = r0->field_f
    //     0x831978: ldur            d1, [x0, #0xf]
    // 0x83197c: stur            d1, [fp, #-0x30]
    // 0x831980: r0 = Offset()
    //     0x831980: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x831984: ldur            d0, [fp, #-0x38]
    // 0x831988: StoreField: r0->field_7 = d0
    //     0x831988: stur            d0, [x0, #7]
    // 0x83198c: ldur            d0, [fp, #-0x30]
    // 0x831990: StoreField: r0->field_f = d0
    //     0x831990: stur            d0, [x0, #0xf]
    // 0x831994: ldur            x2, [fp, #-0x18]
    // 0x831998: StoreField: r2->field_13 = r0
    //     0x831998: stur            w0, [x2, #0x13]
    //     0x83199c: ldurb           w16, [x2, #-1]
    //     0x8319a0: ldurb           w17, [x0, #-1]
    //     0x8319a4: and             x16, x17, x16, lsr #2
    //     0x8319a8: tst             x16, HEAP, lsr #32
    //     0x8319ac: b.eq            #0x8319b4
    //     0x8319b0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8319b4: ldur            x0, [fp, #-0x10]
    // 0x8319b8: LoadField: r1 = r0->field_13
    //     0x8319b8: ldur            w1, [x0, #0x13]
    // 0x8319bc: DecompressPointer r1
    //     0x8319bc: add             x1, x1, HEAP, lsl #32
    // 0x8319c0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8319c0: ldur            d1, [x1, #0x17]
    // 0x8319c4: stur            d1, [fp, #-0x40]
    // 0x8319c8: LoadField: d2 = r1->field_7
    //     0x8319c8: ldur            d2, [x1, #7]
    // 0x8319cc: stur            d2, [fp, #-0x38]
    // 0x8319d0: fsub            d3, d1, d2
    // 0x8319d4: d4 = 61.896000
    //     0x8319d4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ee8] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x8319d8: ldr             d4, [x17, #0xee8]
    // 0x8319dc: fcmp            d4, d3
    // 0x8319e0: b.le            #0x8319f4
    // 0x8319e4: r0 = center()
    //     0x8319e4: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x8319e8: LoadField: d0 = r0->field_7
    //     0x8319e8: ldur            d0, [x0, #7]
    // 0x8319ec: mov             v1.16b, v0.16b
    // 0x8319f0: b               #0x831a48
    // 0x8319f4: ldur            x1, [fp, #-0x28]
    // 0x8319f8: r0 = center()
    //     0x8319f8: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x8319fc: LoadField: d0 = r0->field_7
    //     0x8319fc: ldur            d0, [x0, #7]
    // 0x831a00: ldur            d1, [fp, #-0x38]
    // 0x831a04: d2 = 30.948000
    //     0x831a04: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ef0] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x831a08: ldr             d2, [x17, #0xef0]
    // 0x831a0c: fadd            d3, d1, d2
    // 0x831a10: ldur            d1, [fp, #-0x40]
    // 0x831a14: fsub            d4, d1, d2
    // 0x831a18: fcmp            d3, d0
    // 0x831a1c: b.le            #0x831a28
    // 0x831a20: mov             v0.16b, v3.16b
    // 0x831a24: b               #0x831a44
    // 0x831a28: fcmp            d0, d4
    // 0x831a2c: b.le            #0x831a38
    // 0x831a30: mov             v0.16b, v4.16b
    // 0x831a34: b               #0x831a44
    // 0x831a38: fcmp            d0, d0
    // 0x831a3c: b.vc            #0x831a44
    // 0x831a40: mov             v0.16b, v4.16b
    // 0x831a44: mov             v1.16b, v0.16b
    // 0x831a48: ldur            x3, [fp, #-8]
    // 0x831a4c: ldur            x2, [fp, #-0x18]
    // 0x831a50: ldur            x0, [fp, #-0x20]
    // 0x831a54: ldur            d0, [fp, #-0x30]
    // 0x831a58: ldur            x1, [fp, #-0x28]
    // 0x831a5c: stur            d1, [fp, #-0x38]
    // 0x831a60: r0 = center()
    //     0x831a60: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x831a64: LoadField: d0 = r0->field_7
    //     0x831a64: ldur            d0, [x0, #7]
    // 0x831a68: ldur            d1, [fp, #-0x38]
    // 0x831a6c: fsub            d2, d1, d0
    // 0x831a70: ldur            x0, [fp, #-0x20]
    // 0x831a74: stur            d2, [fp, #-0x40]
    // 0x831a78: LoadField: d0 = r0->field_f
    //     0x831a78: ldur            d0, [x0, #0xf]
    // 0x831a7c: ldur            d1, [fp, #-0x30]
    // 0x831a80: fsub            d3, d0, d1
    // 0x831a84: stur            d3, [fp, #-0x38]
    // 0x831a88: r0 = Offset()
    //     0x831a88: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x831a8c: ldur            d0, [fp, #-0x40]
    // 0x831a90: StoreField: r0->field_7 = d0
    //     0x831a90: stur            d0, [x0, #7]
    // 0x831a94: ldur            d0, [fp, #-0x38]
    // 0x831a98: StoreField: r0->field_f = d0
    //     0x831a98: stur            d0, [x0, #0xf]
    // 0x831a9c: ldur            x2, [fp, #-0x18]
    // 0x831aa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x831aa0: stur            w0, [x2, #0x17]
    //     0x831aa4: ldurb           w16, [x2, #-1]
    //     0x831aa8: ldurb           w17, [x0, #-1]
    //     0x831aac: and             x16, x17, x16, lsr #2
    //     0x831ab0: tst             x16, HEAP, lsr #32
    //     0x831ab4: b.eq            #0x831abc
    //     0x831ab8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x831abc: ldur            x3, [fp, #-8]
    // 0x831ac0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x831ac0: ldur            w1, [x3, #0x17]
    // 0x831ac4: DecompressPointer r1
    //     0x831ac4: add             x1, x1, HEAP, lsl #32
    // 0x831ac8: mov             x0, x1
    // 0x831acc: StoreField: r2->field_1b = r0
    //     0x831acc: stur            w0, [x2, #0x1b]
    //     0x831ad0: ldurb           w16, [x2, #-1]
    //     0x831ad4: ldurb           w17, [x0, #-1]
    //     0x831ad8: and             x16, x17, x16, lsr #2
    //     0x831adc: tst             x16, HEAP, lsr #32
    //     0x831ae0: b.eq            #0x831ae8
    //     0x831ae4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x831ae8: LoadField: r0 = r3->field_13
    //     0x831ae8: ldur            w0, [x3, #0x13]
    // 0x831aec: DecompressPointer r0
    //     0x831aec: add             x0, x0, HEAP, lsl #32
    // 0x831af0: cmp             w0, NULL
    // 0x831af4: b.eq            #0x831b6c
    // 0x831af8: ldur            d0, [fp, #-0x30]
    // 0x831afc: LoadField: d1 = r0->field_f
    //     0x831afc: ldur            d1, [x0, #0xf]
    // 0x831b00: fcmp            d0, d1
    // 0x831b04: b.eq            #0x831b6c
    // 0x831b08: cmp             w1, NULL
    // 0x831b0c: b.eq            #0x831b24
    // 0x831b10: LoadField: r0 = r1->field_7
    //     0x831b10: ldur            w0, [x1, #7]
    // 0x831b14: DecompressPointer r0
    //     0x831b14: add             x0, x0, HEAP, lsl #32
    // 0x831b18: cmp             w0, NULL
    // 0x831b1c: b.eq            #0x831b24
    // 0x831b20: r0 = cancel()
    //     0x831b20: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x831b24: ldur            x0, [fp, #-0x18]
    // 0x831b28: mov             x2, x0
    // 0x831b2c: r1 = Function '<anonymous closure>':.
    //     0x831b2c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ef8] AnonymousClosure: (0x831dbc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x831828)
    //     0x831b30: ldr             x1, [x1, #0xef8]
    // 0x831b34: r0 = AllocateClosure()
    //     0x831b34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x831b38: mov             x3, x0
    // 0x831b3c: r1 = Null
    //     0x831b3c: mov             x1, NULL
    // 0x831b40: r2 = Instance_Duration
    //     0x831b40: add             x2, PP, #0x49, lsl #12  ; [pp+0x49e80] Obj!Duration@c1b4b1
    //     0x831b44: ldr             x2, [x2, #0xe80]
    // 0x831b48: r0 = Timer()
    //     0x831b48: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x831b4c: ldur            x2, [fp, #-0x18]
    // 0x831b50: StoreField: r2->field_1b = r0
    //     0x831b50: stur            w0, [x2, #0x1b]
    //     0x831b54: ldurb           w16, [x2, #-1]
    //     0x831b58: ldurb           w17, [x0, #-1]
    //     0x831b5c: and             x16, x17, x16, lsr #2
    //     0x831b60: tst             x16, HEAP, lsr #32
    //     0x831b64: b.eq            #0x831b6c
    //     0x831b68: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x831b6c: r1 = Function '<anonymous closure>':.
    //     0x831b6c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f00] AnonymousClosure: (0x831d24), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x831828)
    //     0x831b70: ldr             x1, [x1, #0xf00]
    // 0x831b74: r0 = AllocateClosure()
    //     0x831b74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x831b78: ldur            x1, [fp, #-8]
    // 0x831b7c: mov             x2, x0
    // 0x831b80: r0 = setState()
    //     0x831b80: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x831b84: r0 = Null
    //     0x831b84: mov             x0, NULL
    // 0x831b88: LeaveFrame
    //     0x831b88: mov             SP, fp
    //     0x831b8c: ldp             fp, lr, [SP], #0x10
    // 0x831b90: ret
    //     0x831b90: ret             
    // 0x831b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831b94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831b98: b               #0x831844
    // 0x831b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831b9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831ba0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x831ba4, size: 0x38
    // 0x831ba4: EnterFrame
    //     0x831ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x831ba8: mov             fp, SP
    // 0x831bac: ldr             x0, [fp, #0x10]
    // 0x831bb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x831bb0: ldur            w1, [x0, #0x17]
    // 0x831bb4: DecompressPointer r1
    //     0x831bb4: add             x1, x1, HEAP, lsl #32
    // 0x831bb8: CheckStackOverflow
    //     0x831bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831bbc: cmp             SP, x16
    //     0x831bc0: b.ls            #0x831bd4
    // 0x831bc4: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x831bc4: bl              #0x831828  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x831bc8: LeaveFrame
    //     0x831bc8: mov             SP, fp
    //     0x831bcc: ldp             fp, lr, [SP], #0x10
    // 0x831bd0: ret
    //     0x831bd0: ret             
    // 0x831bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831bd8: b               #0x831bc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x831d24, size: 0x98
    // 0x831d24: EnterFrame
    //     0x831d24: stp             fp, lr, [SP, #-0x10]!
    //     0x831d28: mov             fp, SP
    // 0x831d2c: ldr             x1, [fp, #0x10]
    // 0x831d30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x831d30: ldur            w2, [x1, #0x17]
    // 0x831d34: DecompressPointer r2
    //     0x831d34: add             x2, x2, HEAP, lsl #32
    // 0x831d38: LoadField: r1 = r2->field_f
    //     0x831d38: ldur            w1, [x2, #0xf]
    // 0x831d3c: DecompressPointer r1
    //     0x831d3c: add             x1, x1, HEAP, lsl #32
    // 0x831d40: LoadField: r0 = r2->field_13
    //     0x831d40: ldur            w0, [x2, #0x13]
    // 0x831d44: DecompressPointer r0
    //     0x831d44: add             x0, x0, HEAP, lsl #32
    // 0x831d48: StoreField: r1->field_13 = r0
    //     0x831d48: stur            w0, [x1, #0x13]
    //     0x831d4c: ldurb           w16, [x1, #-1]
    //     0x831d50: ldurb           w17, [x0, #-1]
    //     0x831d54: and             x16, x17, x16, lsr #2
    //     0x831d58: tst             x16, HEAP, lsr #32
    //     0x831d5c: b.eq            #0x831d64
    //     0x831d60: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x831d64: LoadField: r0 = r2->field_1b
    //     0x831d64: ldur            w0, [x2, #0x1b]
    // 0x831d68: DecompressPointer r0
    //     0x831d68: add             x0, x0, HEAP, lsl #32
    // 0x831d6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x831d6c: stur            w0, [x1, #0x17]
    //     0x831d70: ldurb           w16, [x1, #-1]
    //     0x831d74: ldurb           w17, [x0, #-1]
    //     0x831d78: and             x16, x17, x16, lsr #2
    //     0x831d7c: tst             x16, HEAP, lsr #32
    //     0x831d80: b.eq            #0x831d88
    //     0x831d84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x831d88: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x831d88: ldur            w0, [x2, #0x17]
    // 0x831d8c: DecompressPointer r0
    //     0x831d8c: add             x0, x0, HEAP, lsl #32
    // 0x831d90: StoreField: r1->field_1b = r0
    //     0x831d90: stur            w0, [x1, #0x1b]
    //     0x831d94: ldurb           w16, [x1, #-1]
    //     0x831d98: ldurb           w17, [x0, #-1]
    //     0x831d9c: and             x16, x17, x16, lsr #2
    //     0x831da0: tst             x16, HEAP, lsr #32
    //     0x831da4: b.eq            #0x831dac
    //     0x831da8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x831dac: r0 = Null
    //     0x831dac: mov             x0, NULL
    // 0x831db0: LeaveFrame
    //     0x831db0: mov             SP, fp
    //     0x831db4: ldp             fp, lr, [SP], #0x10
    // 0x831db8: ret
    //     0x831db8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x831dbc, size: 0x60
    // 0x831dbc: EnterFrame
    //     0x831dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x831dc0: mov             fp, SP
    // 0x831dc4: AllocStack(0x8)
    //     0x831dc4: sub             SP, SP, #8
    // 0x831dc8: SetupParameters([dynamic _ /* r0 */])
    //     0x831dc8: ldr             x0, [fp, #0x10]
    //     0x831dcc: ldur            w2, [x0, #0x17]
    //     0x831dd0: add             x2, x2, HEAP, lsl #32
    // 0x831dd4: CheckStackOverflow
    //     0x831dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831dd8: cmp             SP, x16
    //     0x831ddc: b.ls            #0x831e14
    // 0x831de0: LoadField: r0 = r2->field_f
    //     0x831de0: ldur            w0, [x2, #0xf]
    // 0x831de4: DecompressPointer r0
    //     0x831de4: add             x0, x0, HEAP, lsl #32
    // 0x831de8: stur            x0, [fp, #-8]
    // 0x831dec: r1 = Function '<anonymous closure>':.
    //     0x831dec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f08] AnonymousClosure: (0x831e1c), in [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState::transitionNextState (0x831eec)
    //     0x831df0: ldr             x1, [x1, #0xf08]
    // 0x831df4: r0 = AllocateClosure()
    //     0x831df4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x831df8: ldur            x1, [fp, #-8]
    // 0x831dfc: mov             x2, x0
    // 0x831e00: r0 = setState()
    //     0x831e00: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x831e04: r0 = Null
    //     0x831e04: mov             x0, NULL
    // 0x831e08: LeaveFrame
    //     0x831e08: mov             SP, fp
    //     0x831e0c: ldp             fp, lr, [SP], #0x10
    // 0x831e10: ret
    //     0x831e10: ret             
    // 0x831e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831e18: b               #0x831de0
  }
  _ build(/* No info */) {
    // ** addr: 0x8d8234, size: 0xe8
    // 0x8d8234: EnterFrame
    //     0x8d8234: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8238: mov             fp, SP
    // 0x8d823c: AllocStack(0x28)
    //     0x8d823c: sub             SP, SP, #0x28
    // 0x8d8240: LoadField: r0 = r1->field_13
    //     0x8d8240: ldur            w0, [x1, #0x13]
    // 0x8d8244: DecompressPointer r0
    //     0x8d8244: add             x0, x0, HEAP, lsl #32
    // 0x8d8248: cmp             w0, NULL
    // 0x8d824c: b.eq            #0x8d8318
    // 0x8d8250: LoadField: d0 = r0->field_f
    //     0x8d8250: ldur            d0, [x0, #0xf]
    // 0x8d8254: stur            d0, [fp, #-0x28]
    // 0x8d8258: LoadField: d1 = r0->field_7
    //     0x8d8258: ldur            d1, [x0, #7]
    // 0x8d825c: stur            d1, [fp, #-0x20]
    // 0x8d8260: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d8260: ldur            w0, [x1, #0x17]
    // 0x8d8264: DecompressPointer r0
    //     0x8d8264: add             x0, x0, HEAP, lsl #32
    // 0x8d8268: cmp             w0, NULL
    // 0x8d826c: b.eq            #0x8d827c
    // 0x8d8270: r0 = Instance_Duration
    //     0x8d8270: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e80] Obj!Duration@c1b4b1
    //     0x8d8274: ldr             x0, [x0, #0xe80]
    // 0x8d8278: b               #0x8d8280
    // 0x8d827c: r0 = Instance_Duration
    //     0x8d827c: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x8d8280: stur            x0, [fp, #-0x10]
    // 0x8d8284: LoadField: r2 = r1->field_1b
    //     0x8d8284: ldur            w2, [x1, #0x1b]
    // 0x8d8288: DecompressPointer r2
    //     0x8d8288: add             x2, x2, HEAP, lsl #32
    // 0x8d828c: stur            x2, [fp, #-8]
    // 0x8d8290: r0 = Magnifier()
    //     0x8d8290: bl              #0x8d8328  ; AllocateMagnifierStub -> Magnifier (size=0x24)
    // 0x8d8294: mov             x1, x0
    // 0x8d8298: ldur            x0, [fp, #-8]
    // 0x8d829c: stur            x1, [fp, #-0x18]
    // 0x8d82a0: StoreField: r1->field_b = r0
    //     0x8d82a0: stur            w0, [x1, #0xb]
    // 0x8d82a4: r0 = Instance_BorderRadius
    //     0x8d82a4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e88] Obj!BorderRadius@bfb331
    //     0x8d82a8: ldr             x0, [x0, #0xe88]
    // 0x8d82ac: StoreField: r1->field_f = r0
    //     0x8d82ac: stur            w0, [x1, #0xf]
    // 0x8d82b0: r0 = Instance_Color
    //     0x8d82b0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e90] Obj!Color@c017f1
    //     0x8d82b4: ldr             x0, [x0, #0xe90]
    // 0x8d82b8: StoreField: r1->field_13 = r0
    //     0x8d82b8: stur            w0, [x1, #0x13]
    // 0x8d82bc: r0 = const [Instance of 'BoxShadow']
    //     0x8d82bc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e98] List<BoxShadow>(1)
    //     0x8d82c0: ldr             x0, [x0, #0xe98]
    // 0x8d82c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d82c4: stur            w0, [x1, #0x17]
    // 0x8d82c8: r0 = Instance_Clip
    //     0x8d82c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8d82cc: ldr             x0, [x0, #0x258]
    // 0x8d82d0: StoreField: r1->field_1b = r0
    //     0x8d82d0: stur            w0, [x1, #0x1b]
    // 0x8d82d4: r0 = Instance_Size
    //     0x8d82d4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ea0] Obj!Size@c04271
    //     0x8d82d8: ldr             x0, [x0, #0xea0]
    // 0x8d82dc: StoreField: r1->field_1f = r0
    //     0x8d82dc: stur            w0, [x1, #0x1f]
    // 0x8d82e0: r0 = AnimatedPositioned()
    //     0x8d82e0: bl              #0x8d831c  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x8d82e4: ldur            x1, [fp, #-0x18]
    // 0x8d82e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d82e8: stur            w1, [x0, #0x17]
    // 0x8d82ec: ldur            d0, [fp, #-0x20]
    // 0x8d82f0: StoreField: r0->field_1b = d0
    //     0x8d82f0: stur            d0, [x0, #0x1b]
    // 0x8d82f4: ldur            d0, [fp, #-0x28]
    // 0x8d82f8: StoreField: r0->field_23 = d0
    //     0x8d82f8: stur            d0, [x0, #0x23]
    // 0x8d82fc: r1 = Instance__Linear
    //     0x8d82fc: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8d8300: StoreField: r0->field_b = r1
    //     0x8d8300: stur            w1, [x0, #0xb]
    // 0x8d8304: ldur            x1, [fp, #-0x10]
    // 0x8d8308: StoreField: r0->field_f = r1
    //     0x8d8308: stur            w1, [x0, #0xf]
    // 0x8d830c: LeaveFrame
    //     0x8d830c: mov             SP, fp
    //     0x8d8310: ldp             fp, lr, [SP], #0x10
    // 0x8d8314: ret
    //     0x8d8314: ret             
    // 0x8d8318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8318: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1ce1c, size: 0x88
    // 0xa1ce1c: EnterFrame
    //     0xa1ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ce20: mov             fp, SP
    // 0xa1ce24: AllocStack(0x8)
    //     0xa1ce24: sub             SP, SP, #8
    // 0xa1ce28: SetupParameters(_TextMagnifierState this /* r1 => r2 */)
    //     0xa1ce28: mov             x2, x1
    // 0xa1ce2c: CheckStackOverflow
    //     0xa1ce2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1ce30: cmp             SP, x16
    //     0xa1ce34: b.ls            #0xa1ce98
    // 0xa1ce38: LoadField: r0 = r2->field_b
    //     0xa1ce38: ldur            w0, [x2, #0xb]
    // 0xa1ce3c: DecompressPointer r0
    //     0xa1ce3c: add             x0, x0, HEAP, lsl #32
    // 0xa1ce40: cmp             w0, NULL
    // 0xa1ce44: b.eq            #0xa1cea0
    // 0xa1ce48: LoadField: r3 = r0->field_b
    //     0xa1ce48: ldur            w3, [x0, #0xb]
    // 0xa1ce4c: DecompressPointer r3
    //     0xa1ce4c: add             x3, x3, HEAP, lsl #32
    // 0xa1ce50: stur            x3, [fp, #-8]
    // 0xa1ce54: r1 = Function '_determineMagnifierPositionAndFocalPoint@612515283':.
    //     0xa1ce54: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ec0] AnonymousClosure: (0x831ba4), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x831828)
    //     0xa1ce58: ldr             x1, [x1, #0xec0]
    // 0xa1ce5c: r0 = AllocateClosure()
    //     0xa1ce5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1ce60: ldur            x1, [fp, #-8]
    // 0xa1ce64: r2 = LoadClassIdInstr(r1)
    //     0xa1ce64: ldur            x2, [x1, #-1]
    //     0xa1ce68: ubfx            x2, x2, #0xc, #0x14
    // 0xa1ce6c: mov             x16, x0
    // 0xa1ce70: mov             x0, x2
    // 0xa1ce74: mov             x2, x16
    // 0xa1ce78: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xa1ce78: movz            x17, #0xc0a4
    //     0xa1ce7c: add             lr, x0, x17
    //     0xa1ce80: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ce84: blr             lr
    // 0xa1ce88: r0 = Null
    //     0xa1ce88: mov             x0, NULL
    // 0xa1ce8c: LeaveFrame
    //     0xa1ce8c: mov             SP, fp
    //     0xa1ce90: ldp             fp, lr, [SP], #0x10
    // 0xa1ce94: ret
    //     0xa1ce94: ret             
    // 0xa1ce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ce98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ce9c: b               #0xa1ce38
    // 0xa1cea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cea0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa591e4, size: 0x164
    // 0xa591e4: EnterFrame
    //     0xa591e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa591e8: mov             fp, SP
    // 0xa591ec: AllocStack(0x20)
    //     0xa591ec: sub             SP, SP, #0x20
    // 0xa591f0: SetupParameters(_TextMagnifierState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa591f0: mov             x4, x1
    //     0xa591f4: mov             x3, x2
    //     0xa591f8: stur            x1, [fp, #-8]
    //     0xa591fc: stur            x2, [fp, #-0x10]
    // 0xa59200: CheckStackOverflow
    //     0xa59200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59204: cmp             SP, x16
    //     0xa59208: b.ls            #0xa59338
    // 0xa5920c: mov             x0, x3
    // 0xa59210: r2 = Null
    //     0xa59210: mov             x2, NULL
    // 0xa59214: r1 = Null
    //     0xa59214: mov             x1, NULL
    // 0xa59218: r4 = 60
    //     0xa59218: movz            x4, #0x3c
    // 0xa5921c: branchIfSmi(r0, 0xa59228)
    //     0xa5921c: tbz             w0, #0, #0xa59228
    // 0xa59220: r4 = LoadClassIdInstr(r0)
    //     0xa59220: ldur            x4, [x0, #-1]
    //     0xa59224: ubfx            x4, x4, #0xc, #0x14
    // 0xa59228: r17 = 5336
    //     0xa59228: movz            x17, #0x14d8
    // 0xa5922c: cmp             x4, x17
    // 0xa59230: b.eq            #0xa59248
    // 0xa59234: r8 = TextMagnifier
    //     0xa59234: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ea8] Type: TextMagnifier
    //     0xa59238: ldr             x8, [x8, #0xea8]
    // 0xa5923c: r3 = Null
    //     0xa5923c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49eb0] Null
    //     0xa59240: ldr             x3, [x3, #0xeb0]
    // 0xa59244: r0 = TextMagnifier()
    //     0xa59244: bl              #0x831804  ; IsType_TextMagnifier_Stub
    // 0xa59248: ldur            x0, [fp, #-0x10]
    // 0xa5924c: LoadField: r3 = r0->field_b
    //     0xa5924c: ldur            w3, [x0, #0xb]
    // 0xa59250: DecompressPointer r3
    //     0xa59250: add             x3, x3, HEAP, lsl #32
    // 0xa59254: ldur            x4, [fp, #-8]
    // 0xa59258: stur            x3, [fp, #-0x18]
    // 0xa5925c: LoadField: r1 = r4->field_b
    //     0xa5925c: ldur            w1, [x4, #0xb]
    // 0xa59260: DecompressPointer r1
    //     0xa59260: add             x1, x1, HEAP, lsl #32
    // 0xa59264: cmp             w1, NULL
    // 0xa59268: b.eq            #0xa59340
    // 0xa5926c: LoadField: r2 = r1->field_b
    //     0xa5926c: ldur            w2, [x1, #0xb]
    // 0xa59270: DecompressPointer r2
    //     0xa59270: add             x2, x2, HEAP, lsl #32
    // 0xa59274: cmp             w3, w2
    // 0xa59278: b.eq            #0xa592ec
    // 0xa5927c: mov             x2, x4
    // 0xa59280: r1 = Function '_determineMagnifierPositionAndFocalPoint@612515283':.
    //     0xa59280: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ec0] AnonymousClosure: (0x831ba4), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x831828)
    //     0xa59284: ldr             x1, [x1, #0xec0]
    // 0xa59288: r0 = AllocateClosure()
    //     0xa59288: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5928c: mov             x3, x0
    // 0xa59290: ldur            x1, [fp, #-0x18]
    // 0xa59294: stur            x3, [fp, #-0x20]
    // 0xa59298: r0 = LoadClassIdInstr(r1)
    //     0xa59298: ldur            x0, [x1, #-1]
    //     0xa5929c: ubfx            x0, x0, #0xc, #0x14
    // 0xa592a0: mov             x2, x3
    // 0xa592a4: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa592a4: movz            x17, #0xbf59
    //     0xa592a8: add             lr, x0, x17
    //     0xa592ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa592b0: blr             lr
    // 0xa592b4: ldur            x3, [fp, #-8]
    // 0xa592b8: LoadField: r0 = r3->field_b
    //     0xa592b8: ldur            w0, [x3, #0xb]
    // 0xa592bc: DecompressPointer r0
    //     0xa592bc: add             x0, x0, HEAP, lsl #32
    // 0xa592c0: cmp             w0, NULL
    // 0xa592c4: b.eq            #0xa59344
    // 0xa592c8: LoadField: r1 = r0->field_b
    //     0xa592c8: ldur            w1, [x0, #0xb]
    // 0xa592cc: DecompressPointer r1
    //     0xa592cc: add             x1, x1, HEAP, lsl #32
    // 0xa592d0: r0 = LoadClassIdInstr(r1)
    //     0xa592d0: ldur            x0, [x1, #-1]
    //     0xa592d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa592d8: ldur            x2, [fp, #-0x20]
    // 0xa592dc: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xa592dc: movz            x17, #0xc0a4
    //     0xa592e0: add             lr, x0, x17
    //     0xa592e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa592e8: blr             lr
    // 0xa592ec: ldur            x0, [fp, #-8]
    // 0xa592f0: LoadField: r2 = r0->field_7
    //     0xa592f0: ldur            w2, [x0, #7]
    // 0xa592f4: DecompressPointer r2
    //     0xa592f4: add             x2, x2, HEAP, lsl #32
    // 0xa592f8: ldur            x0, [fp, #-0x10]
    // 0xa592fc: r1 = Null
    //     0xa592fc: mov             x1, NULL
    // 0xa59300: cmp             w2, NULL
    // 0xa59304: b.eq            #0xa59328
    // 0xa59308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa59308: ldur            w4, [x2, #0x17]
    // 0xa5930c: DecompressPointer r4
    //     0xa5930c: add             x4, x4, HEAP, lsl #32
    // 0xa59310: r8 = X0 bound StatefulWidget
    //     0xa59310: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa59314: ldr             x8, [x8, #0x888]
    // 0xa59318: LoadField: r9 = r4->field_7
    //     0xa59318: ldur            x9, [x4, #7]
    // 0xa5931c: r3 = Null
    //     0xa5931c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ec8] Null
    //     0xa59320: ldr             x3, [x3, #0xec8]
    // 0xa59324: blr             x9
    // 0xa59328: r0 = Null
    //     0xa59328: mov             x0, NULL
    // 0xa5932c: LeaveFrame
    //     0xa5932c: mov             SP, fp
    //     0xa59330: ldp             fp, lr, [SP], #0x10
    // 0xa59334: ret
    //     0xa59334: ret             
    // 0xa59338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59338: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5933c: b               #0xa5920c
    // 0xa59340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59340: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa59344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59344: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f504, size: 0x24
    // 0xa5f504: EnterFrame
    //     0xa5f504: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f508: mov             fp, SP
    // 0xa5f50c: ldr             x2, [fp, #0x10]
    // 0xa5f510: r1 = Function 'dispose':.
    //     0xa5f510: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e78] AnonymousClosure: (0xa5f528), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::dispose (0xa6d250)
    //     0xa5f514: ldr             x1, [x1, #0xe78]
    // 0xa5f518: r0 = AllocateClosure()
    //     0xa5f518: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f51c: LeaveFrame
    //     0xa5f51c: mov             SP, fp
    //     0xa5f520: ldp             fp, lr, [SP], #0x10
    // 0xa5f524: ret
    //     0xa5f524: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f528, size: 0x38
    // 0xa5f528: EnterFrame
    //     0xa5f528: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f52c: mov             fp, SP
    // 0xa5f530: ldr             x0, [fp, #0x10]
    // 0xa5f534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f534: ldur            w1, [x0, #0x17]
    // 0xa5f538: DecompressPointer r1
    //     0xa5f538: add             x1, x1, HEAP, lsl #32
    // 0xa5f53c: CheckStackOverflow
    //     0xa5f53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f540: cmp             SP, x16
    //     0xa5f544: b.ls            #0xa5f558
    // 0xa5f548: r0 = dispose()
    //     0xa5f548: bl              #0xa6d250  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::dispose
    // 0xa5f54c: LeaveFrame
    //     0xa5f54c: mov             SP, fp
    //     0xa5f550: ldp             fp, lr, [SP], #0x10
    // 0xa5f554: ret
    //     0xa5f554: ret             
    // 0xa5f558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f55c: b               #0xa5f548
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d250, size: 0xa8
    // 0xa6d250: EnterFrame
    //     0xa6d250: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d254: mov             fp, SP
    // 0xa6d258: AllocStack(0x10)
    //     0xa6d258: sub             SP, SP, #0x10
    // 0xa6d25c: SetupParameters(_TextMagnifierState this /* r1 => r0, fp-0x10 */)
    //     0xa6d25c: mov             x0, x1
    //     0xa6d260: stur            x1, [fp, #-0x10]
    // 0xa6d264: CheckStackOverflow
    //     0xa6d264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d268: cmp             SP, x16
    //     0xa6d26c: b.ls            #0xa6d2ec
    // 0xa6d270: LoadField: r1 = r0->field_b
    //     0xa6d270: ldur            w1, [x0, #0xb]
    // 0xa6d274: DecompressPointer r1
    //     0xa6d274: add             x1, x1, HEAP, lsl #32
    // 0xa6d278: cmp             w1, NULL
    // 0xa6d27c: b.eq            #0xa6d2f4
    // 0xa6d280: LoadField: r3 = r1->field_b
    //     0xa6d280: ldur            w3, [x1, #0xb]
    // 0xa6d284: DecompressPointer r3
    //     0xa6d284: add             x3, x3, HEAP, lsl #32
    // 0xa6d288: mov             x2, x0
    // 0xa6d28c: stur            x3, [fp, #-8]
    // 0xa6d290: r1 = Function '_determineMagnifierPositionAndFocalPoint@612515283':.
    //     0xa6d290: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ec0] AnonymousClosure: (0x831ba4), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x831828)
    //     0xa6d294: ldr             x1, [x1, #0xec0]
    // 0xa6d298: r0 = AllocateClosure()
    //     0xa6d298: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6d29c: ldur            x1, [fp, #-8]
    // 0xa6d2a0: r2 = LoadClassIdInstr(r1)
    //     0xa6d2a0: ldur            x2, [x1, #-1]
    //     0xa6d2a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa6d2a8: mov             x16, x0
    // 0xa6d2ac: mov             x0, x2
    // 0xa6d2b0: mov             x2, x16
    // 0xa6d2b4: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa6d2b4: movz            x17, #0xbf59
    //     0xa6d2b8: add             lr, x0, x17
    //     0xa6d2bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d2c0: blr             lr
    // 0xa6d2c4: ldur            x0, [fp, #-0x10]
    // 0xa6d2c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6d2c8: ldur            w1, [x0, #0x17]
    // 0xa6d2cc: DecompressPointer r1
    //     0xa6d2cc: add             x1, x1, HEAP, lsl #32
    // 0xa6d2d0: cmp             w1, NULL
    // 0xa6d2d4: b.eq            #0xa6d2dc
    // 0xa6d2d8: r0 = cancel()
    //     0xa6d2d8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xa6d2dc: r0 = Null
    //     0xa6d2dc: mov             x0, NULL
    // 0xa6d2e0: LeaveFrame
    //     0xa6d2e0: mov             SP, fp
    //     0xa6d2e4: ldp             fp, lr, [SP], #0x10
    // 0xa6d2e8: ret
    //     0xa6d2e8: ret             
    // 0xa6d2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d2ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d2f0: b               #0xa6d270
    // 0xa6d2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d2f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5020, size: 0x24, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x79ba98, size: 0x108
    // 0x79ba98: EnterFrame
    //     0x79ba98: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba9c: mov             fp, SP
    // 0x79baa0: AllocStack(0x18)
    //     0x79baa0: sub             SP, SP, #0x18
    // 0x79baa4: SetupParameters(Magnifier this /* r1 => r1, fp-0x8 */)
    //     0x79baa4: stur            x1, [fp, #-8]
    // 0x79baa8: CheckStackOverflow
    //     0x79baa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79baac: cmp             SP, x16
    //     0x79bab0: b.ls            #0x79bb98
    // 0x79bab4: r0 = RoundedRectangleBorder()
    //     0x79bab4: bl              #0x710eb0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x79bab8: mov             x1, x0
    // 0x79babc: r0 = Instance_BorderRadius
    //     0x79babc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e88] Obj!BorderRadius@bfb331
    //     0x79bac0: ldr             x0, [x0, #0xe88]
    // 0x79bac4: stur            x1, [fp, #-0x10]
    // 0x79bac8: StoreField: r1->field_b = r0
    //     0x79bac8: stur            w0, [x1, #0xb]
    // 0x79bacc: r0 = Instance_BorderSide
    //     0x79bacc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x79bad0: ldr             x0, [x0, #0x878]
    // 0x79bad4: StoreField: r1->field_7 = r0
    //     0x79bad4: stur            w0, [x1, #7]
    // 0x79bad8: r0 = MagnifierDecoration()
    //     0x79bad8: bl              #0x79bbac  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x18)
    // 0x79badc: d0 = 1.000000
    //     0x79badc: fmov            d0, #1.00000000
    // 0x79bae0: stur            x0, [fp, #-0x18]
    // 0x79bae4: StoreField: r0->field_7 = d0
    //     0x79bae4: stur            d0, [x0, #7]
    // 0x79bae8: r1 = const [Instance of 'BoxShadow']
    //     0x79bae8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e98] List<BoxShadow>(1)
    //     0x79baec: ldr             x1, [x1, #0xe98]
    // 0x79baf0: StoreField: r0->field_f = r1
    //     0x79baf0: stur            w1, [x0, #0xf]
    // 0x79baf4: ldur            x1, [fp, #-0x10]
    // 0x79baf8: StoreField: r0->field_13 = r1
    //     0x79baf8: stur            w1, [x0, #0x13]
    // 0x79bafc: ldur            x1, [fp, #-8]
    // 0x79bb00: LoadField: r2 = r1->field_b
    //     0x79bb00: ldur            w2, [x1, #0xb]
    // 0x79bb04: DecompressPointer r2
    //     0x79bb04: add             x2, x2, HEAP, lsl #32
    // 0x79bb08: stur            x2, [fp, #-0x10]
    // 0x79bb0c: r0 = Offset()
    //     0x79bb0c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79bb10: StoreField: r0->field_7 = rZR
    //     0x79bb10: stur            xzr, [x0, #7]
    // 0x79bb14: d0 = 40.950000
    //     0x79bb14: add             x17, PP, #0x51, lsl #12  ; [pp+0x51238] IMM: double(40.95) from 0x404479999999999a
    //     0x79bb18: ldr             d0, [x17, #0x238]
    // 0x79bb1c: StoreField: r0->field_f = d0
    //     0x79bb1c: stur            d0, [x0, #0xf]
    // 0x79bb20: ldur            x1, [fp, #-0x10]
    // 0x79bb24: mov             x2, x0
    // 0x79bb28: r0 = +()
    //     0x79bb28: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x79bb2c: stur            x0, [fp, #-8]
    // 0x79bb30: r0 = ColoredBox()
    //     0x79bb30: bl              #0x7863a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x79bb34: mov             x1, x0
    // 0x79bb38: r0 = Instance_Color
    //     0x79bb38: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e90] Obj!Color@c017f1
    //     0x79bb3c: ldr             x0, [x0, #0xe90]
    // 0x79bb40: stur            x1, [fp, #-0x10]
    // 0x79bb44: StoreField: r1->field_f = r0
    //     0x79bb44: stur            w0, [x1, #0xf]
    // 0x79bb48: r0 = true
    //     0x79bb48: add             x0, NULL, #0x20  ; true
    // 0x79bb4c: StoreField: r1->field_13 = r0
    //     0x79bb4c: stur            w0, [x1, #0x13]
    // 0x79bb50: r0 = RawMagnifier()
    //     0x79bb50: bl              #0x79bba0  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x28)
    // 0x79bb54: ldur            x1, [fp, #-0x10]
    // 0x79bb58: StoreField: r0->field_b = r1
    //     0x79bb58: stur            w1, [x0, #0xb]
    // 0x79bb5c: ldur            x1, [fp, #-0x18]
    // 0x79bb60: StoreField: r0->field_f = r1
    //     0x79bb60: stur            w1, [x0, #0xf]
    // 0x79bb64: r1 = Instance_Clip
    //     0x79bb64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x79bb68: ldr             x1, [x1, #0x258]
    // 0x79bb6c: StoreField: r0->field_13 = r1
    //     0x79bb6c: stur            w1, [x0, #0x13]
    // 0x79bb70: ldur            x1, [fp, #-8]
    // 0x79bb74: ArrayStore: r0[0] = r1  ; List_4
    //     0x79bb74: stur            w1, [x0, #0x17]
    // 0x79bb78: d0 = 1.250000
    //     0x79bb78: fmov            d0, #1.25000000
    // 0x79bb7c: StoreField: r0->field_1b = d0
    //     0x79bb7c: stur            d0, [x0, #0x1b]
    // 0x79bb80: r1 = Instance_Size
    //     0x79bb80: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ea0] Obj!Size@c04271
    //     0x79bb84: ldr             x1, [x1, #0xea0]
    // 0x79bb88: StoreField: r0->field_23 = r1
    //     0x79bb88: stur            w1, [x0, #0x23]
    // 0x79bb8c: LeaveFrame
    //     0x79bb8c: mov             SP, fp
    //     0x79bb90: ldp             fp, lr, [SP], #0x10
    // 0x79bb94: ret
    //     0x79bb94: ret             
    // 0x79bb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bb98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bb9c: b               #0x79bab4
  }
}

// class id: 5336, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0xbac

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x87f588, size: 0x48
    // 0x87f588: EnterFrame
    //     0x87f588: stp             fp, lr, [SP, #-0x10]!
    //     0x87f58c: mov             fp, SP
    // 0x87f590: AllocStack(0x8)
    //     0x87f590: sub             SP, SP, #8
    // 0x87f594: r0 = TextMagnifierConfiguration()
    //     0x87f594: bl              #0x87f5d0  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x87f598: mov             x3, x0
    // 0x87f59c: r0 = false
    //     0x87f59c: add             x0, NULL, #0x30  ; false
    // 0x87f5a0: stur            x3, [fp, #-8]
    // 0x87f5a4: StoreField: r3->field_b = r0
    //     0x87f5a4: stur            w0, [x3, #0xb]
    // 0x87f5a8: r1 = Function '<anonymous closure>': static.
    //     0x87f5a8: add             x1, PP, #0x42, lsl #12  ; [pp+0x423b8] AnonymousClosure: static (0x87f5dc), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x87f588)
    //     0x87f5ac: ldr             x1, [x1, #0x3b8]
    // 0x87f5b0: r2 = Null
    //     0x87f5b0: mov             x2, NULL
    // 0x87f5b4: r0 = AllocateClosure()
    //     0x87f5b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87f5b8: mov             x1, x0
    // 0x87f5bc: ldur            x0, [fp, #-8]
    // 0x87f5c0: StoreField: r0->field_7 = r1
    //     0x87f5c0: stur            w1, [x0, #7]
    // 0x87f5c4: LeaveFrame
    //     0x87f5c4: mov             SP, fp
    //     0x87f5c8: ldp             fp, lr, [SP], #0x10
    // 0x87f5cc: ret
    //     0x87f5cc: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x87f5dc, size: 0x20
    // 0x87f5dc: EnterFrame
    //     0x87f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x87f5e0: mov             fp, SP
    // 0x87f5e4: r0 = TextMagnifier()
    //     0x87f5e4: bl              #0x87f5fc  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x87f5e8: ldr             x1, [fp, #0x10]
    // 0x87f5ec: StoreField: r0->field_b = r1
    //     0x87f5ec: stur            w1, [x0, #0xb]
    // 0x87f5f0: LeaveFrame
    //     0x87f5f0: mov             SP, fp
    //     0x87f5f4: ldp             fp, lr, [SP], #0x10
    // 0x87f5f8: ret
    //     0x87f5f8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb26ab8, size: 0x2c
    // 0xb26ab8: EnterFrame
    //     0xb26ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb26abc: mov             fp, SP
    // 0xb26ac0: mov             x0, x1
    // 0xb26ac4: r1 = <TextMagnifier>
    //     0xb26ac4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ee0] TypeArguments: <TextMagnifier>
    //     0xb26ac8: ldr             x1, [x1, #0xee0]
    // 0xb26acc: r0 = _TextMagnifierState()
    //     0xb26acc: bl              #0xb26ae4  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0xb26ad0: r1 = Instance_Offset
    //     0xb26ad0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xb26ad4: StoreField: r0->field_1b = r1
    //     0xb26ad4: stur            w1, [x0, #0x1b]
    // 0xb26ad8: LeaveFrame
    //     0xb26ad8: mov             SP, fp
    //     0xb26adc: ldp             fp, lr, [SP], #0x10
    // 0xb26ae0: ret
    //     0xb26ae0: ret             
  }
}
