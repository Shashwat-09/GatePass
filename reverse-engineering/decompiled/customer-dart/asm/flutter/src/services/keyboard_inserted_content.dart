// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1049120, size: 0x8
class :: {
}

// class id: 2098, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x603b68, size: 0x230
    // 0x603b68: EnterFrame
    //     0x603b68: stp             fp, lr, [SP, #-0x10]!
    //     0x603b6c: mov             fp, SP
    // 0x603b70: AllocStack(0x20)
    //     0x603b70: sub             SP, SP, #0x20
    // 0x603b74: SetupParameters(KeyboardInsertedContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x603b74: mov             x4, x1
    //     0x603b78: mov             x3, x2
    //     0x603b7c: stur            x1, [fp, #-8]
    //     0x603b80: stur            x2, [fp, #-0x10]
    // 0x603b84: CheckStackOverflow
    //     0x603b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603b88: cmp             SP, x16
    //     0x603b8c: b.ls            #0x603d90
    // 0x603b90: r0 = LoadClassIdInstr(r3)
    //     0x603b90: ldur            x0, [x3, #-1]
    //     0x603b94: ubfx            x0, x0, #0xc, #0x14
    // 0x603b98: mov             x1, x3
    // 0x603b9c: r2 = "mimeType"
    //     0x603b9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc228] "mimeType"
    //     0x603ba0: ldr             x2, [x2, #0x228]
    // 0x603ba4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x603ba4: add             lr, x0, #0x35e
    //     0x603ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x603bac: blr             lr
    // 0x603bb0: mov             x3, x0
    // 0x603bb4: r2 = Null
    //     0x603bb4: mov             x2, NULL
    // 0x603bb8: r1 = Null
    //     0x603bb8: mov             x1, NULL
    // 0x603bbc: stur            x3, [fp, #-0x18]
    // 0x603bc0: r4 = 60
    //     0x603bc0: movz            x4, #0x3c
    // 0x603bc4: branchIfSmi(r0, 0x603bd0)
    //     0x603bc4: tbz             w0, #0, #0x603bd0
    // 0x603bc8: r4 = LoadClassIdInstr(r0)
    //     0x603bc8: ldur            x4, [x0, #-1]
    //     0x603bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x603bd0: sub             x4, x4, #0x5e
    // 0x603bd4: cmp             x4, #1
    // 0x603bd8: b.ls            #0x603bec
    // 0x603bdc: r8 = String
    //     0x603bdc: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x603be0: r3 = Null
    //     0x603be0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc230] Null
    //     0x603be4: ldr             x3, [x3, #0x230]
    // 0x603be8: r0 = String()
    //     0x603be8: bl              #0xc77f04  ; IsType_String_Stub
    // 0x603bec: ldur            x0, [fp, #-0x18]
    // 0x603bf0: ldur            x3, [fp, #-8]
    // 0x603bf4: StoreField: r3->field_7 = r0
    //     0x603bf4: stur            w0, [x3, #7]
    //     0x603bf8: ldurb           w16, [x3, #-1]
    //     0x603bfc: ldurb           w17, [x0, #-1]
    //     0x603c00: and             x16, x17, x16, lsr #2
    //     0x603c04: tst             x16, HEAP, lsr #32
    //     0x603c08: b.eq            #0x603c10
    //     0x603c0c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x603c10: ldur            x4, [fp, #-0x10]
    // 0x603c14: r0 = LoadClassIdInstr(r4)
    //     0x603c14: ldur            x0, [x4, #-1]
    //     0x603c18: ubfx            x0, x0, #0xc, #0x14
    // 0x603c1c: mov             x1, x4
    // 0x603c20: r2 = "uri"
    //     0x603c20: ldr             x2, [PP, #0x1760]  ; [pp+0x1760] "uri"
    // 0x603c24: r0 = GDT[cid_x0 + 0x35e]()
    //     0x603c24: add             lr, x0, #0x35e
    //     0x603c28: ldr             lr, [x21, lr, lsl #3]
    //     0x603c2c: blr             lr
    // 0x603c30: mov             x3, x0
    // 0x603c34: r2 = Null
    //     0x603c34: mov             x2, NULL
    // 0x603c38: r1 = Null
    //     0x603c38: mov             x1, NULL
    // 0x603c3c: stur            x3, [fp, #-0x18]
    // 0x603c40: r4 = 60
    //     0x603c40: movz            x4, #0x3c
    // 0x603c44: branchIfSmi(r0, 0x603c50)
    //     0x603c44: tbz             w0, #0, #0x603c50
    // 0x603c48: r4 = LoadClassIdInstr(r0)
    //     0x603c48: ldur            x4, [x0, #-1]
    //     0x603c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x603c50: sub             x4, x4, #0x5e
    // 0x603c54: cmp             x4, #1
    // 0x603c58: b.ls            #0x603c6c
    // 0x603c5c: r8 = String
    //     0x603c5c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x603c60: r3 = Null
    //     0x603c60: add             x3, PP, #0xc, lsl #12  ; [pp+0xc240] Null
    //     0x603c64: ldr             x3, [x3, #0x240]
    // 0x603c68: r0 = String()
    //     0x603c68: bl              #0xc77f04  ; IsType_String_Stub
    // 0x603c6c: ldur            x0, [fp, #-0x18]
    // 0x603c70: ldur            x3, [fp, #-8]
    // 0x603c74: StoreField: r3->field_b = r0
    //     0x603c74: stur            w0, [x3, #0xb]
    //     0x603c78: ldurb           w16, [x3, #-1]
    //     0x603c7c: ldurb           w17, [x0, #-1]
    //     0x603c80: and             x16, x17, x16, lsr #2
    //     0x603c84: tst             x16, HEAP, lsr #32
    //     0x603c88: b.eq            #0x603c90
    //     0x603c8c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x603c90: ldur            x4, [fp, #-0x10]
    // 0x603c94: r0 = LoadClassIdInstr(r4)
    //     0x603c94: ldur            x0, [x4, #-1]
    //     0x603c98: ubfx            x0, x0, #0xc, #0x14
    // 0x603c9c: mov             x1, x4
    // 0x603ca0: r2 = "data"
    //     0x603ca0: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x603ca4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x603ca4: add             lr, x0, #0x35e
    //     0x603ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x603cac: blr             lr
    // 0x603cb0: cmp             w0, NULL
    // 0x603cb4: b.eq            #0x603d5c
    // 0x603cb8: ldur            x1, [fp, #-0x10]
    // 0x603cbc: r0 = LoadClassIdInstr(r1)
    //     0x603cbc: ldur            x0, [x1, #-1]
    //     0x603cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x603cc4: r2 = "data"
    //     0x603cc4: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x603cc8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x603cc8: add             lr, x0, #0x35e
    //     0x603ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x603cd0: blr             lr
    // 0x603cd4: mov             x3, x0
    // 0x603cd8: r2 = Null
    //     0x603cd8: mov             x2, NULL
    // 0x603cdc: r1 = Null
    //     0x603cdc: mov             x1, NULL
    // 0x603ce0: stur            x3, [fp, #-0x10]
    // 0x603ce4: r8 = Iterable
    //     0x603ce4: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x603ce8: r3 = Null
    //     0x603ce8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc250] Null
    //     0x603cec: ldr             x3, [x3, #0x250]
    // 0x603cf0: r0 = Iterable()
    //     0x603cf0: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x603cf4: ldur            x2, [fp, #-0x10]
    // 0x603cf8: r1 = <int>
    //     0x603cf8: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x603cfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x603cfc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x603d00: r0 = List.from()
    //     0x603d00: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x603d04: stur            x0, [fp, #-0x18]
    // 0x603d08: LoadField: r4 = r0->field_b
    //     0x603d08: ldur            w4, [x0, #0xb]
    // 0x603d0c: stur            x4, [fp, #-0x10]
    // 0x603d10: r5 = LoadInt32Instr(r4)
    //     0x603d10: sbfx            x5, x4, #1, #0x1f
    // 0x603d14: stur            x5, [fp, #-0x20]
    // 0x603d18: tbz             x5, #0x3f, #0x603d30
    // 0x603d1c: mov             x2, x4
    // 0x603d20: mov             x3, x5
    // 0x603d24: r1 = 0
    //     0x603d24: movz            x1, #0
    // 0x603d28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x603d28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x603d2c: r0 = checkValidRange()
    //     0x603d2c: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x603d30: ldur            x4, [fp, #-0x10]
    // 0x603d34: r0 = AllocateUint8Array()
    //     0x603d34: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x603d38: mov             x1, x0
    // 0x603d3c: ldur            x3, [fp, #-0x20]
    // 0x603d40: ldur            x5, [fp, #-0x18]
    // 0x603d44: r2 = 0
    //     0x603d44: movz            x2, #0
    // 0x603d48: r6 = 0
    //     0x603d48: movz            x6, #0
    // 0x603d4c: stur            x0, [fp, #-0x10]
    // 0x603d50: r0 = _slowSetRange()
    //     0x603d50: bl              #0xafc6a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x603d54: ldur            x0, [fp, #-0x10]
    // 0x603d58: b               #0x603d60
    // 0x603d5c: r0 = Null
    //     0x603d5c: mov             x0, NULL
    // 0x603d60: ldur            x1, [fp, #-8]
    // 0x603d64: StoreField: r1->field_f = r0
    //     0x603d64: stur            w0, [x1, #0xf]
    //     0x603d68: ldurb           w16, [x1, #-1]
    //     0x603d6c: ldurb           w17, [x0, #-1]
    //     0x603d70: and             x16, x17, x16, lsr #2
    //     0x603d74: tst             x16, HEAP, lsr #32
    //     0x603d78: b.eq            #0x603d80
    //     0x603d7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x603d80: r0 = Null
    //     0x603d80: mov             x0, NULL
    // 0x603d84: LeaveFrame
    //     0x603d84: mov             SP, fp
    //     0x603d88: ldp             fp, lr, [SP], #0x10
    // 0x603d8c: ret
    //     0x603d8c: ret             
    // 0x603d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603d90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603d94: b               #0x603b90
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbc400, size: 0x144
    // 0xbbc400: EnterFrame
    //     0xbbc400: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc404: mov             fp, SP
    // 0xbbc408: AllocStack(0x10)
    //     0xbbc408: sub             SP, SP, #0x10
    // 0xbbc40c: CheckStackOverflow
    //     0xbbc40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbc410: cmp             SP, x16
    //     0xbbc414: b.ls            #0xbbc53c
    // 0xbbc418: ldr             x0, [fp, #0x10]
    // 0xbbc41c: cmp             w0, NULL
    // 0xbbc420: b.ne            #0xbbc434
    // 0xbbc424: r0 = false
    //     0xbbc424: add             x0, NULL, #0x30  ; false
    // 0xbbc428: LeaveFrame
    //     0xbbc428: mov             SP, fp
    //     0xbbc42c: ldp             fp, lr, [SP], #0x10
    // 0xbbc430: ret
    //     0xbbc430: ret             
    // 0xbbc434: str             x0, [SP]
    // 0xbbc438: r0 = runtimeType()
    //     0xbbc438: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbc43c: r1 = LoadClassIdInstr(r0)
    //     0xbbc43c: ldur            x1, [x0, #-1]
    //     0xbbc440: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc444: r16 = KeyboardInsertedContent
    //     0xbbc444: add             x16, PP, #0x10, lsl #12  ; [pp+0x10898] Type: KeyboardInsertedContent
    //     0xbbc448: ldr             x16, [x16, #0x898]
    // 0xbbc44c: stp             x16, x0, [SP]
    // 0xbbc450: mov             x0, x1
    // 0xbbc454: mov             lr, x0
    // 0xbbc458: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc45c: blr             lr
    // 0xbbc460: tbz             w0, #4, #0xbbc474
    // 0xbbc464: r0 = false
    //     0xbbc464: add             x0, NULL, #0x30  ; false
    // 0xbbc468: LeaveFrame
    //     0xbbc468: mov             SP, fp
    //     0xbbc46c: ldp             fp, lr, [SP], #0x10
    // 0xbbc470: ret
    //     0xbbc470: ret             
    // 0xbbc474: ldr             x1, [fp, #0x10]
    // 0xbbc478: r0 = 60
    //     0xbbc478: movz            x0, #0x3c
    // 0xbbc47c: branchIfSmi(r1, 0xbbc488)
    //     0xbbc47c: tbz             w1, #0, #0xbbc488
    // 0xbbc480: r0 = LoadClassIdInstr(r1)
    //     0xbbc480: ldur            x0, [x1, #-1]
    //     0xbbc484: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc488: cmp             x0, #0x832
    // 0xbbc48c: b.ne            #0xbbc52c
    // 0xbbc490: ldr             x2, [fp, #0x18]
    // 0xbbc494: LoadField: r0 = r1->field_7
    //     0xbbc494: ldur            w0, [x1, #7]
    // 0xbbc498: DecompressPointer r0
    //     0xbbc498: add             x0, x0, HEAP, lsl #32
    // 0xbbc49c: LoadField: r3 = r2->field_7
    //     0xbbc49c: ldur            w3, [x2, #7]
    // 0xbbc4a0: DecompressPointer r3
    //     0xbbc4a0: add             x3, x3, HEAP, lsl #32
    // 0xbbc4a4: r4 = LoadClassIdInstr(r0)
    //     0xbbc4a4: ldur            x4, [x0, #-1]
    //     0xbbc4a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbbc4ac: stp             x3, x0, [SP]
    // 0xbbc4b0: mov             x0, x4
    // 0xbbc4b4: mov             lr, x0
    // 0xbbc4b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc4bc: blr             lr
    // 0xbbc4c0: tbnz            w0, #4, #0xbbc52c
    // 0xbbc4c4: ldr             x2, [fp, #0x18]
    // 0xbbc4c8: ldr             x1, [fp, #0x10]
    // 0xbbc4cc: LoadField: r0 = r1->field_b
    //     0xbbc4cc: ldur            w0, [x1, #0xb]
    // 0xbbc4d0: DecompressPointer r0
    //     0xbbc4d0: add             x0, x0, HEAP, lsl #32
    // 0xbbc4d4: LoadField: r3 = r2->field_b
    //     0xbbc4d4: ldur            w3, [x2, #0xb]
    // 0xbbc4d8: DecompressPointer r3
    //     0xbbc4d8: add             x3, x3, HEAP, lsl #32
    // 0xbbc4dc: r4 = LoadClassIdInstr(r0)
    //     0xbbc4dc: ldur            x4, [x0, #-1]
    //     0xbbc4e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbbc4e4: stp             x3, x0, [SP]
    // 0xbbc4e8: mov             x0, x4
    // 0xbbc4ec: mov             lr, x0
    // 0xbbc4f0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc4f4: blr             lr
    // 0xbbc4f8: tbnz            w0, #4, #0xbbc52c
    // 0xbbc4fc: ldr             x2, [fp, #0x18]
    // 0xbbc500: ldr             x1, [fp, #0x10]
    // 0xbbc504: LoadField: r3 = r1->field_f
    //     0xbbc504: ldur            w3, [x1, #0xf]
    // 0xbbc508: DecompressPointer r3
    //     0xbbc508: add             x3, x3, HEAP, lsl #32
    // 0xbbc50c: LoadField: r1 = r2->field_f
    //     0xbbc50c: ldur            w1, [x2, #0xf]
    // 0xbbc510: DecompressPointer r1
    //     0xbbc510: add             x1, x1, HEAP, lsl #32
    // 0xbbc514: cmp             w3, w1
    // 0xbbc518: r16 = true
    //     0xbbc518: add             x16, NULL, #0x20  ; true
    // 0xbbc51c: r17 = false
    //     0xbbc51c: add             x17, NULL, #0x30  ; false
    // 0xbbc520: csel            x2, x16, x17, eq
    // 0xbbc524: mov             x0, x2
    // 0xbbc528: b               #0xbbc530
    // 0xbbc52c: r0 = false
    //     0xbbc52c: add             x0, NULL, #0x30  ; false
    // 0xbbc530: LeaveFrame
    //     0xbbc530: mov             SP, fp
    //     0xbbc534: ldp             fp, lr, [SP], #0x10
    // 0xbbc538: ret
    //     0xbbc538: ret             
    // 0xbbc53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc53c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc540: b               #0xbbc418
  }
}
