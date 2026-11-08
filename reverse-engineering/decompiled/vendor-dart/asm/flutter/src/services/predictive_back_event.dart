// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 564, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x23af74, size: 0x358
    // 0x23af74: EnterFrame
    //     0x23af74: stp             fp, lr, [SP, #-0x10]!
    //     0x23af78: mov             fp, SP
    // 0x23af7c: AllocStack(0x30)
    //     0x23af7c: sub             SP, SP, #0x30
    // 0x23af80: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x23af80: mov             x3, x2
    //     0x23af84: stur            x2, [fp, #-8]
    // 0x23af88: CheckStackOverflow
    //     0x23af88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23af8c: cmp             SP, x16
    //     0x23af90: b.ls            #0x23b2b0
    // 0x23af94: r0 = LoadClassIdInstr(r3)
    //     0x23af94: ldur            x0, [x3, #-1]
    //     0x23af98: ubfx            x0, x0, #0xc, #0x14
    // 0x23af9c: mov             x1, x3
    // 0x23afa0: r2 = "touchOffset"
    //     0x23afa0: ldr             x2, [PP, #0x1a88]  ; [pp+0x1a88] "touchOffset"
    // 0x23afa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23afa4: sub             lr, x0, #1, lsl #12
    //     0x23afa8: ldr             lr, [x21, lr, lsl #3]
    //     0x23afac: blr             lr
    // 0x23afb0: mov             x3, x0
    // 0x23afb4: r2 = Null
    //     0x23afb4: mov             x2, NULL
    // 0x23afb8: r1 = Null
    //     0x23afb8: mov             x1, NULL
    // 0x23afbc: stur            x3, [fp, #-0x10]
    // 0x23afc0: r4 = 60
    //     0x23afc0: mov             x4, #0x3c
    // 0x23afc4: branchIfSmi(r0, 0x23afd0)
    //     0x23afc4: tbz             w0, #0, #0x23afd0
    // 0x23afc8: r4 = LoadClassIdInstr(r0)
    //     0x23afc8: ldur            x4, [x0, #-1]
    //     0x23afcc: ubfx            x4, x4, #0xc, #0x14
    // 0x23afd0: sub             x4, x4, #0x5a
    // 0x23afd4: cmp             x4, #2
    // 0x23afd8: b.ls            #0x23b008
    // 0x23afdc: sub             x4, x4, #0x16
    // 0x23afe0: cmp             x4, #0x37
    // 0x23afe4: b.ls            #0x23b008
    // 0x23afe8: sub             x4, x4, #0x94b
    // 0x23afec: cmp             x4, #1
    // 0x23aff0: b.ls            #0x23b008
    // 0x23aff4: cmp             x4, #0x3d
    // 0x23aff8: b.eq            #0x23b008
    // 0x23affc: r8 = List<Object?>?
    //     0x23affc: ldr             x8, [PP, #0x1a90]  ; [pp+0x1a90] Type: List<Object?>?
    // 0x23b000: r3 = Null
    //     0x23b000: ldr             x3, [PP, #0x1a98]  ; [pp+0x1a98] Null
    // 0x23b004: r0 = DefaultNullableTypeTest()
    //     0x23b004: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x23b008: ldur            x1, [fp, #-0x10]
    // 0x23b00c: cmp             w1, NULL
    // 0x23b010: b.ne            #0x23b01c
    // 0x23b014: r4 = Null
    //     0x23b014: mov             x4, NULL
    // 0x23b018: b               #0x23b160
    // 0x23b01c: r0 = LoadClassIdInstr(r1)
    //     0x23b01c: ldur            x0, [x1, #-1]
    //     0x23b020: ubfx            x0, x0, #0xc, #0x14
    // 0x23b024: stp             xzr, x1, [SP]
    // 0x23b028: r0 = GDT[cid_x0 + -0xfff]()
    //     0x23b028: sub             lr, x0, #0xfff
    //     0x23b02c: ldr             lr, [x21, lr, lsl #3]
    //     0x23b030: blr             lr
    // 0x23b034: mov             x3, x0
    // 0x23b038: stur            x3, [fp, #-0x18]
    // 0x23b03c: cmp             w3, NULL
    // 0x23b040: b.eq            #0x23b2b8
    // 0x23b044: r3 as num
    //     0x23b044: mov             x0, x3
    //     0x23b048: mov             x2, NULL
    //     0x23b04c: mov             x1, NULL
    //     0x23b050: tbz             w0, #0, #0x23b074
    //     0x23b054: ldur            x4, [x0, #-1]
    //     0x23b058: ubfx            x4, x4, #0xc, #0x14
    //     0x23b05c: sub             x4, x4, #0x3c
    //     0x23b060: cmp             x4, #2
    //     0x23b064: b.ls            #0x23b074
    //     0x23b068: ldr             x8, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    //     0x23b06c: ldr             x3, [PP, #0x1aa8]  ; [pp+0x1aa8] Null
    //     0x23b070: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23b074: ldur            x0, [fp, #-0x18]
    // 0x23b078: r1 = 60
    //     0x23b078: mov             x1, #0x3c
    // 0x23b07c: branchIfSmi(r0, 0x23b088)
    //     0x23b07c: tbz             w0, #0, #0x23b088
    // 0x23b080: r1 = LoadClassIdInstr(r0)
    //     0x23b080: ldur            x1, [x0, #-1]
    //     0x23b084: ubfx            x1, x1, #0xc, #0x14
    // 0x23b088: str             x0, [SP]
    // 0x23b08c: mov             x0, x1
    // 0x23b090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23b090: sub             lr, x0, #1, lsl #12
    //     0x23b094: ldr             lr, [x21, lr, lsl #3]
    //     0x23b098: blr             lr
    // 0x23b09c: mov             x1, x0
    // 0x23b0a0: ldur            x0, [fp, #-0x10]
    // 0x23b0a4: stur            x1, [fp, #-0x18]
    // 0x23b0a8: r2 = LoadClassIdInstr(r0)
    //     0x23b0a8: ldur            x2, [x0, #-1]
    //     0x23b0ac: ubfx            x2, x2, #0xc, #0x14
    // 0x23b0b0: r16 = 2
    //     0x23b0b0: mov             x16, #2
    // 0x23b0b4: stp             x16, x0, [SP]
    // 0x23b0b8: mov             x0, x2
    // 0x23b0bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x23b0bc: sub             lr, x0, #0xfff
    //     0x23b0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x23b0c4: blr             lr
    // 0x23b0c8: mov             x3, x0
    // 0x23b0cc: stur            x3, [fp, #-0x10]
    // 0x23b0d0: cmp             w3, NULL
    // 0x23b0d4: b.eq            #0x23b2bc
    // 0x23b0d8: r3 as num
    //     0x23b0d8: mov             x0, x3
    //     0x23b0dc: mov             x2, NULL
    //     0x23b0e0: mov             x1, NULL
    //     0x23b0e4: tbz             w0, #0, #0x23b108
    //     0x23b0e8: ldur            x4, [x0, #-1]
    //     0x23b0ec: ubfx            x4, x4, #0xc, #0x14
    //     0x23b0f0: sub             x4, x4, #0x3c
    //     0x23b0f4: cmp             x4, #2
    //     0x23b0f8: b.ls            #0x23b108
    //     0x23b0fc: ldr             x8, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    //     0x23b100: ldr             x3, [PP, #0x1ab8]  ; [pp+0x1ab8] Null
    //     0x23b104: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23b108: ldur            x0, [fp, #-0x10]
    // 0x23b10c: r1 = 60
    //     0x23b10c: mov             x1, #0x3c
    // 0x23b110: branchIfSmi(r0, 0x23b11c)
    //     0x23b110: tbz             w0, #0, #0x23b11c
    // 0x23b114: r1 = LoadClassIdInstr(r0)
    //     0x23b114: ldur            x1, [x0, #-1]
    //     0x23b118: ubfx            x1, x1, #0xc, #0x14
    // 0x23b11c: str             x0, [SP]
    // 0x23b120: mov             x0, x1
    // 0x23b124: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23b124: sub             lr, x0, #1, lsl #12
    //     0x23b128: ldr             lr, [x21, lr, lsl #3]
    //     0x23b12c: blr             lr
    // 0x23b130: mov             x1, x0
    // 0x23b134: ldur            x0, [fp, #-0x18]
    // 0x23b138: stur            x1, [fp, #-0x10]
    // 0x23b13c: LoadField: d0 = r0->field_7
    //     0x23b13c: ldur            d0, [x0, #7]
    // 0x23b140: stur            d0, [fp, #-0x20]
    // 0x23b144: r0 = Offset()
    //     0x23b144: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x23b148: ldur            d0, [fp, #-0x20]
    // 0x23b14c: StoreField: r0->field_7 = d0
    //     0x23b14c: stur            d0, [x0, #7]
    // 0x23b150: ldur            x1, [fp, #-0x10]
    // 0x23b154: LoadField: d0 = r1->field_7
    //     0x23b154: ldur            d0, [x1, #7]
    // 0x23b158: StoreField: r0->field_f = d0
    //     0x23b158: stur            d0, [x0, #0xf]
    // 0x23b15c: mov             x4, x0
    // 0x23b160: ldur            x3, [fp, #-8]
    // 0x23b164: stur            x4, [fp, #-0x10]
    // 0x23b168: r0 = LoadClassIdInstr(r3)
    //     0x23b168: ldur            x0, [x3, #-1]
    //     0x23b16c: ubfx            x0, x0, #0xc, #0x14
    // 0x23b170: mov             x1, x3
    // 0x23b174: r2 = "progress"
    //     0x23b174: ldr             x2, [PP, #0x1ac8]  ; [pp+0x1ac8] "progress"
    // 0x23b178: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23b178: sub             lr, x0, #1, lsl #12
    //     0x23b17c: ldr             lr, [x21, lr, lsl #3]
    //     0x23b180: blr             lr
    // 0x23b184: mov             x3, x0
    // 0x23b188: stur            x3, [fp, #-0x18]
    // 0x23b18c: cmp             w3, NULL
    // 0x23b190: b.eq            #0x23b2c0
    // 0x23b194: r3 as num
    //     0x23b194: mov             x0, x3
    //     0x23b198: mov             x2, NULL
    //     0x23b19c: mov             x1, NULL
    //     0x23b1a0: tbz             w0, #0, #0x23b1c4
    //     0x23b1a4: ldur            x4, [x0, #-1]
    //     0x23b1a8: ubfx            x4, x4, #0xc, #0x14
    //     0x23b1ac: sub             x4, x4, #0x3c
    //     0x23b1b0: cmp             x4, #2
    //     0x23b1b4: b.ls            #0x23b1c4
    //     0x23b1b8: ldr             x8, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    //     0x23b1bc: ldr             x3, [PP, #0x1ad0]  ; [pp+0x1ad0] Null
    //     0x23b1c0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23b1c4: ldur            x0, [fp, #-0x18]
    // 0x23b1c8: r1 = 60
    //     0x23b1c8: mov             x1, #0x3c
    // 0x23b1cc: branchIfSmi(r0, 0x23b1d8)
    //     0x23b1cc: tbz             w0, #0, #0x23b1d8
    // 0x23b1d0: r1 = LoadClassIdInstr(r0)
    //     0x23b1d0: ldur            x1, [x0, #-1]
    //     0x23b1d4: ubfx            x1, x1, #0xc, #0x14
    // 0x23b1d8: str             x0, [SP]
    // 0x23b1dc: mov             x0, x1
    // 0x23b1e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23b1e0: sub             lr, x0, #1, lsl #12
    //     0x23b1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x23b1e8: blr             lr
    // 0x23b1ec: mov             x3, x0
    // 0x23b1f0: ldur            x1, [fp, #-8]
    // 0x23b1f4: stur            x3, [fp, #-0x18]
    // 0x23b1f8: r0 = LoadClassIdInstr(r1)
    //     0x23b1f8: ldur            x0, [x1, #-1]
    //     0x23b1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x23b200: r2 = "swipeEdge"
    //     0x23b200: ldr             x2, [PP, #0x1ae0]  ; [pp+0x1ae0] "swipeEdge"
    // 0x23b204: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23b204: sub             lr, x0, #1, lsl #12
    //     0x23b208: ldr             lr, [x21, lr, lsl #3]
    //     0x23b20c: blr             lr
    // 0x23b210: mov             x3, x0
    // 0x23b214: stur            x3, [fp, #-8]
    // 0x23b218: cmp             w3, NULL
    // 0x23b21c: b.eq            #0x23b2c4
    // 0x23b220: r3 as int
    //     0x23b220: mov             x0, x3
    //     0x23b224: mov             x2, NULL
    //     0x23b228: mov             x1, NULL
    //     0x23b22c: tbz             w0, #0, #0x23b250
    //     0x23b230: ldur            x4, [x0, #-1]
    //     0x23b234: ubfx            x4, x4, #0xc, #0x14
    //     0x23b238: sub             x4, x4, #0x3c
    //     0x23b23c: cmp             x4, #1
    //     0x23b240: b.ls            #0x23b250
    //     0x23b244: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x23b248: ldr             x3, [PP, #0x1ae8]  ; [pp+0x1ae8] Null
    //     0x23b24c: bl              #0x32f124  ; IsType_int_Stub
    // 0x23b250: ldur            x0, [fp, #-8]
    // 0x23b254: r2 = LoadInt32Instr(r0)
    //     0x23b254: sbfx            x2, x0, #1, #0x1f
    //     0x23b258: tbz             w0, #0, #0x23b260
    //     0x23b25c: ldur            x2, [x0, #7]
    // 0x23b260: mov             x1, x2
    // 0x23b264: r0 = 2
    //     0x23b264: mov             x0, #2
    // 0x23b268: cmp             x1, x0
    // 0x23b26c: b.hs            #0x23b2c8
    // 0x23b270: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x23b270: ldr             x0, [PP, #0x1af8]  ; [pp+0x1af8] List<SwipeEdge>(2)
    // 0x23b274: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x23b274: add             x16, x0, x2, lsl #2
    //     0x23b278: ldur            w1, [x16, #0xf]
    // 0x23b27c: DecompressPointer r1
    //     0x23b27c: add             x1, x1, HEAP, lsl #32
    // 0x23b280: stur            x1, [fp, #-8]
    // 0x23b284: r0 = PredictiveBackEvent()
    //     0x23b284: bl              #0x23b2cc  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x23b288: ldur            x1, [fp, #-0x10]
    // 0x23b28c: StoreField: r0->field_7 = r1
    //     0x23b28c: stur            w1, [x0, #7]
    // 0x23b290: ldur            x1, [fp, #-0x18]
    // 0x23b294: LoadField: d0 = r1->field_7
    //     0x23b294: ldur            d0, [x1, #7]
    // 0x23b298: StoreField: r0->field_b = d0
    //     0x23b298: stur            d0, [x0, #0xb]
    // 0x23b29c: ldur            x1, [fp, #-8]
    // 0x23b2a0: StoreField: r0->field_13 = r1
    //     0x23b2a0: stur            w1, [x0, #0x13]
    // 0x23b2a4: LeaveFrame
    //     0x23b2a4: mov             SP, fp
    //     0x23b2a8: ldp             fp, lr, [SP], #0x10
    // 0x23b2ac: ret
    //     0x23b2ac: ret             
    // 0x23b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23b2b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23b2b4: b               #0x23af94
    // 0x23b2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23b2b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23b2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23b2bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23b2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23b2c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23b2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23b2c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23b2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23b2c8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28e484, size: 0xac
    // 0x28e484: EnterFrame
    //     0x28e484: stp             fp, lr, [SP, #-0x10]!
    //     0x28e488: mov             fp, SP
    // 0x28e48c: AllocStack(0x8)
    //     0x28e48c: sub             SP, SP, #8
    // 0x28e490: CheckStackOverflow
    //     0x28e490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e494: cmp             SP, x16
    //     0x28e498: b.ls            #0x28e510
    // 0x28e49c: ldr             x0, [fp, #0x10]
    // 0x28e4a0: LoadField: r1 = r0->field_7
    //     0x28e4a0: ldur            w1, [x0, #7]
    // 0x28e4a4: DecompressPointer r1
    //     0x28e4a4: add             x1, x1, HEAP, lsl #32
    // 0x28e4a8: LoadField: d0 = r0->field_b
    //     0x28e4a8: ldur            d0, [x0, #0xb]
    // 0x28e4ac: LoadField: r2 = r0->field_13
    //     0x28e4ac: ldur            w2, [x0, #0x13]
    // 0x28e4b0: DecompressPointer r2
    //     0x28e4b0: add             x2, x2, HEAP, lsl #32
    // 0x28e4b4: r0 = inline_Allocate_Double()
    //     0x28e4b4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x28e4b8: add             x0, x0, #0x10
    //     0x28e4bc: cmp             x3, x0
    //     0x28e4c0: b.ls            #0x28e518
    //     0x28e4c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x28e4c8: sub             x0, x0, #0xf
    //     0x28e4cc: mov             x3, #0xe15c
    //     0x28e4d0: movk            x3, #3, lsl #16
    //     0x28e4d4: stur            x3, [x0, #-1]
    // 0x28e4d8: StoreField: r0->field_7 = d0
    //     0x28e4d8: stur            d0, [x0, #7]
    // 0x28e4dc: str             x2, [SP]
    // 0x28e4e0: mov             x2, x0
    // 0x28e4e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x28e4e4: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28e4e8: r0 = hash()
    //     0x28e4e8: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28e4ec: mov             x2, x0
    // 0x28e4f0: r0 = BoxInt64Instr(r2)
    //     0x28e4f0: sbfiz           x0, x2, #1, #0x1f
    //     0x28e4f4: cmp             x2, x0, asr #1
    //     0x28e4f8: b.eq            #0x28e504
    //     0x28e4fc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28e500: stur            x2, [x0, #7]
    // 0x28e504: LeaveFrame
    //     0x28e504: mov             SP, fp
    //     0x28e508: ldp             fp, lr, [SP], #0x10
    // 0x28e50c: ret
    //     0x28e50c: ret             
    // 0x28e510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e510: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e514: b               #0x28e49c
    // 0x28e518: SaveReg d0
    //     0x28e518: str             q0, [SP, #-0x10]!
    // 0x28e51c: stp             x1, x2, [SP, #-0x10]!
    // 0x28e520: r0 = AllocateDouble()
    //     0x28e520: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28e524: ldp             x1, x2, [SP], #0x10
    // 0x28e528: RestoreReg d0
    //     0x28e528: ldr             q0, [SP], #0x10
    // 0x28e52c: b               #0x28e4d8
  }
  get _ isButtonEvent(/* No info */) {
    // ** addr: 0x2a30dc, size: 0x68
    // 0x2a30dc: EnterFrame
    //     0x2a30dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a30e0: mov             fp, SP
    // 0x2a30e4: AllocStack(0x10)
    //     0x2a30e4: sub             SP, SP, #0x10
    // 0x2a30e8: CheckStackOverflow
    //     0x2a30e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a30ec: cmp             SP, x16
    //     0x2a30f0: b.ls            #0x2a313c
    // 0x2a30f4: LoadField: r0 = r1->field_7
    //     0x2a30f4: ldur            w0, [x1, #7]
    // 0x2a30f8: DecompressPointer r0
    //     0x2a30f8: add             x0, x0, HEAP, lsl #32
    // 0x2a30fc: cmp             w0, NULL
    // 0x2a3100: b.ne            #0x2a310c
    // 0x2a3104: r0 = true
    //     0x2a3104: add             x0, NULL, #0x20  ; true
    // 0x2a3108: b               #0x2a3130
    // 0x2a310c: d0 = 0.000000
    //     0x2a310c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a3110: LoadField: d1 = r1->field_b
    //     0x2a3110: ldur            d1, [x1, #0xb]
    // 0x2a3114: fcmp            d1, d0
    // 0x2a3118: b.ne            #0x2a312c
    // 0x2a311c: r16 = Instance_Offset
    //     0x2a311c: ldr             x16, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2a3120: stp             x16, x0, [SP]
    // 0x2a3124: r0 = ==()
    //     0x2a3124: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x2a3128: b               #0x2a3130
    // 0x2a312c: r0 = false
    //     0x2a312c: add             x0, NULL, #0x30  ; false
    // 0x2a3130: LeaveFrame
    //     0x2a3130: mov             SP, fp
    //     0x2a3134: ldp             fp, lr, [SP], #0x10
    // 0x2a3138: ret
    //     0x2a3138: ret             
    // 0x2a313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a313c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3140: b               #0x2a30f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d911c, size: 0x134
    // 0x2d911c: EnterFrame
    //     0x2d911c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9120: mov             fp, SP
    // 0x2d9124: AllocStack(0x10)
    //     0x2d9124: sub             SP, SP, #0x10
    // 0x2d9128: CheckStackOverflow
    //     0x2d9128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d912c: cmp             SP, x16
    //     0x2d9130: b.ls            #0x2d9248
    // 0x2d9134: ldr             x0, [fp, #0x10]
    // 0x2d9138: cmp             w0, NULL
    // 0x2d913c: b.ne            #0x2d9150
    // 0x2d9140: r0 = false
    //     0x2d9140: add             x0, NULL, #0x30  ; false
    // 0x2d9144: LeaveFrame
    //     0x2d9144: mov             SP, fp
    //     0x2d9148: ldp             fp, lr, [SP], #0x10
    // 0x2d914c: ret
    //     0x2d914c: ret             
    // 0x2d9150: ldr             x1, [fp, #0x18]
    // 0x2d9154: cmp             w1, w0
    // 0x2d9158: b.ne            #0x2d916c
    // 0x2d915c: r0 = true
    //     0x2d915c: add             x0, NULL, #0x20  ; true
    // 0x2d9160: LeaveFrame
    //     0x2d9160: mov             SP, fp
    //     0x2d9164: ldp             fp, lr, [SP], #0x10
    // 0x2d9168: ret
    //     0x2d9168: ret             
    // 0x2d916c: str             x0, [SP]
    // 0x2d9170: r0 = runtimeType()
    //     0x2d9170: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d9174: r1 = LoadClassIdInstr(r0)
    //     0x2d9174: ldur            x1, [x0, #-1]
    //     0x2d9178: ubfx            x1, x1, #0xc, #0x14
    // 0x2d917c: r16 = PredictiveBackEvent
    //     0x2d917c: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] Type: PredictiveBackEvent
    // 0x2d9180: stp             x16, x0, [SP]
    // 0x2d9184: mov             x0, x1
    // 0x2d9188: mov             lr, x0
    // 0x2d918c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9190: blr             lr
    // 0x2d9194: tbz             w0, #4, #0x2d91a8
    // 0x2d9198: r0 = false
    //     0x2d9198: add             x0, NULL, #0x30  ; false
    // 0x2d919c: LeaveFrame
    //     0x2d919c: mov             SP, fp
    //     0x2d91a0: ldp             fp, lr, [SP], #0x10
    // 0x2d91a4: ret
    //     0x2d91a4: ret             
    // 0x2d91a8: ldr             x1, [fp, #0x10]
    // 0x2d91ac: r0 = 60
    //     0x2d91ac: mov             x0, #0x3c
    // 0x2d91b0: branchIfSmi(r1, 0x2d91bc)
    //     0x2d91b0: tbz             w1, #0, #0x2d91bc
    // 0x2d91b4: r0 = LoadClassIdInstr(r1)
    //     0x2d91b4: ldur            x0, [x1, #-1]
    //     0x2d91b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d91bc: cmp             x0, #0x234
    // 0x2d91c0: b.ne            #0x2d9238
    // 0x2d91c4: ldr             x2, [fp, #0x18]
    // 0x2d91c8: LoadField: r0 = r2->field_7
    //     0x2d91c8: ldur            w0, [x2, #7]
    // 0x2d91cc: DecompressPointer r0
    //     0x2d91cc: add             x0, x0, HEAP, lsl #32
    // 0x2d91d0: LoadField: r3 = r1->field_7
    //     0x2d91d0: ldur            w3, [x1, #7]
    // 0x2d91d4: DecompressPointer r3
    //     0x2d91d4: add             x3, x3, HEAP, lsl #32
    // 0x2d91d8: r4 = LoadClassIdInstr(r0)
    //     0x2d91d8: ldur            x4, [x0, #-1]
    //     0x2d91dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d91e0: stp             x3, x0, [SP]
    // 0x2d91e4: mov             x0, x4
    // 0x2d91e8: mov             lr, x0
    // 0x2d91ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2d91f0: blr             lr
    // 0x2d91f4: tbnz            w0, #4, #0x2d9238
    // 0x2d91f8: ldr             x2, [fp, #0x18]
    // 0x2d91fc: ldr             x1, [fp, #0x10]
    // 0x2d9200: LoadField: d0 = r2->field_b
    //     0x2d9200: ldur            d0, [x2, #0xb]
    // 0x2d9204: LoadField: d1 = r1->field_b
    //     0x2d9204: ldur            d1, [x1, #0xb]
    // 0x2d9208: fcmp            d0, d1
    // 0x2d920c: b.ne            #0x2d9238
    // 0x2d9210: LoadField: r3 = r2->field_13
    //     0x2d9210: ldur            w3, [x2, #0x13]
    // 0x2d9214: DecompressPointer r3
    //     0x2d9214: add             x3, x3, HEAP, lsl #32
    // 0x2d9218: LoadField: r2 = r1->field_13
    //     0x2d9218: ldur            w2, [x1, #0x13]
    // 0x2d921c: DecompressPointer r2
    //     0x2d921c: add             x2, x2, HEAP, lsl #32
    // 0x2d9220: cmp             w3, w2
    // 0x2d9224: r16 = true
    //     0x2d9224: add             x16, NULL, #0x20  ; true
    // 0x2d9228: r17 = false
    //     0x2d9228: add             x17, NULL, #0x30  ; false
    // 0x2d922c: csel            x1, x16, x17, eq
    // 0x2d9230: mov             x0, x1
    // 0x2d9234: b               #0x2d923c
    // 0x2d9238: r0 = false
    //     0x2d9238: add             x0, NULL, #0x30  ; false
    // 0x2d923c: LeaveFrame
    //     0x2d923c: mov             SP, fp
    //     0x2d9240: ldp             fp, lr, [SP], #0x10
    // 0x2d9244: ret
    //     0x2d9244: ret             
    // 0x2d9248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9248: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d924c: b               #0x2d9134
  }
}

// class id: 2659, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293ec0, size: 0x64
    // 0x293ec0: EnterFrame
    //     0x293ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x293ec4: mov             fp, SP
    // 0x293ec8: AllocStack(0x10)
    //     0x293ec8: sub             SP, SP, #0x10
    // 0x293ecc: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0x293ecc: mov             x0, x1
    //     0x293ed0: stur            x1, [fp, #-8]
    // 0x293ed4: CheckStackOverflow
    //     0x293ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293ed8: cmp             SP, x16
    //     0x293edc: b.ls            #0x293f1c
    // 0x293ee0: r1 = Null
    //     0x293ee0: mov             x1, NULL
    // 0x293ee4: r2 = 4
    //     0x293ee4: mov             x2, #4
    // 0x293ee8: r0 = AllocateArray()
    //     0x293ee8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293eec: r16 = "SwipeEdge."
    //     0x293eec: add             x16, PP, #9, lsl #12  ; [pp+0x9208] "SwipeEdge."
    //     0x293ef0: ldr             x16, [x16, #0x208]
    // 0x293ef4: StoreField: r0->field_f = r16
    //     0x293ef4: stur            w16, [x0, #0xf]
    // 0x293ef8: ldur            x1, [fp, #-8]
    // 0x293efc: LoadField: r2 = r1->field_f
    //     0x293efc: ldur            w2, [x1, #0xf]
    // 0x293f00: DecompressPointer r2
    //     0x293f00: add             x2, x2, HEAP, lsl #32
    // 0x293f04: StoreField: r0->field_13 = r2
    //     0x293f04: stur            w2, [x0, #0x13]
    // 0x293f08: str             x0, [SP]
    // 0x293f0c: r0 = _interpolate()
    //     0x293f0c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293f10: LeaveFrame
    //     0x293f10: mov             SP, fp
    //     0x293f14: ldp             fp, lr, [SP], #0x10
    // 0x293f18: ret
    //     0x293f18: ret             
    // 0x293f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293f1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293f20: b               #0x293ee0
  }
}
