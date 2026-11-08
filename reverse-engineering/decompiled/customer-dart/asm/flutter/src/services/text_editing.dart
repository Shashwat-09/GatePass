// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 3153, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x5bc330, size: 0x80
    // 0x5bc330: EnterFrame
    //     0x5bc330: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc334: mov             fp, SP
    // 0x5bc338: AllocStack(0x10)
    //     0x5bc338: sub             SP, SP, #0x10
    // 0x5bc33c: LoadField: r0 = r1->field_7
    //     0x5bc33c: ldur            x0, [x1, #7]
    // 0x5bc340: tbnz            x0, #0x3f, #0x5bc37c
    // 0x5bc344: LoadField: r0 = r1->field_f
    //     0x5bc344: ldur            x0, [x1, #0xf]
    // 0x5bc348: tbnz            x0, #0x3f, #0x5bc37c
    // 0x5bc34c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x5bc34c: ldur            x0, [x1, #0x17]
    // 0x5bc350: LoadField: r2 = r1->field_1f
    //     0x5bc350: ldur            x2, [x1, #0x1f]
    // 0x5bc354: cmp             x0, x2
    // 0x5bc358: b.eq            #0x5bc37c
    // 0x5bc35c: cmp             x0, x2
    // 0x5bc360: b.ge            #0x5bc370
    // 0x5bc364: r0 = Instance_TextAffinity
    //     0x5bc364: add             x0, PP, #0xb, lsl #12  ; [pp+0xb068] Obj!TextAffinity@c19ee1
    //     0x5bc368: ldr             x0, [x0, #0x68]
    // 0x5bc36c: b               #0x5bc384
    // 0x5bc370: r0 = Instance_TextAffinity
    //     0x5bc370: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5bc374: ldr             x0, [x0, #0x60]
    // 0x5bc378: b               #0x5bc384
    // 0x5bc37c: LoadField: r0 = r1->field_27
    //     0x5bc37c: ldur            w0, [x1, #0x27]
    // 0x5bc380: DecompressPointer r0
    //     0x5bc380: add             x0, x0, HEAP, lsl #32
    // 0x5bc384: stur            x0, [fp, #-0x10]
    // 0x5bc388: LoadField: r2 = r1->field_1f
    //     0x5bc388: ldur            x2, [x1, #0x1f]
    // 0x5bc38c: stur            x2, [fp, #-8]
    // 0x5bc390: r0 = TextPosition()
    //     0x5bc390: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5bc394: ldur            x1, [fp, #-8]
    // 0x5bc398: StoreField: r0->field_7 = r1
    //     0x5bc398: stur            x1, [x0, #7]
    // 0x5bc39c: ldur            x1, [fp, #-0x10]
    // 0x5bc3a0: StoreField: r0->field_f = r1
    //     0x5bc3a0: stur            w1, [x0, #0xf]
    // 0x5bc3a4: LeaveFrame
    //     0x5bc3a4: mov             SP, fp
    //     0x5bc3a8: ldp             fp, lr, [SP], #0x10
    // 0x5bc3ac: ret
    //     0x5bc3ac: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x5fc640, size: 0x80
    // 0x5fc640: EnterFrame
    //     0x5fc640: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc644: mov             fp, SP
    // 0x5fc648: AllocStack(0x10)
    //     0x5fc648: sub             SP, SP, #0x10
    // 0x5fc64c: LoadField: r0 = r1->field_7
    //     0x5fc64c: ldur            x0, [x1, #7]
    // 0x5fc650: tbnz            x0, #0x3f, #0x5fc68c
    // 0x5fc654: LoadField: r0 = r1->field_f
    //     0x5fc654: ldur            x0, [x1, #0xf]
    // 0x5fc658: tbnz            x0, #0x3f, #0x5fc68c
    // 0x5fc65c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x5fc65c: ldur            x0, [x1, #0x17]
    // 0x5fc660: LoadField: r2 = r1->field_1f
    //     0x5fc660: ldur            x2, [x1, #0x1f]
    // 0x5fc664: cmp             x0, x2
    // 0x5fc668: b.eq            #0x5fc68c
    // 0x5fc66c: cmp             x0, x2
    // 0x5fc670: b.ge            #0x5fc680
    // 0x5fc674: r0 = Instance_TextAffinity
    //     0x5fc674: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5fc678: ldr             x0, [x0, #0x60]
    // 0x5fc67c: b               #0x5fc694
    // 0x5fc680: r0 = Instance_TextAffinity
    //     0x5fc680: add             x0, PP, #0xb, lsl #12  ; [pp+0xb068] Obj!TextAffinity@c19ee1
    //     0x5fc684: ldr             x0, [x0, #0x68]
    // 0x5fc688: b               #0x5fc694
    // 0x5fc68c: LoadField: r0 = r1->field_27
    //     0x5fc68c: ldur            w0, [x1, #0x27]
    // 0x5fc690: DecompressPointer r0
    //     0x5fc690: add             x0, x0, HEAP, lsl #32
    // 0x5fc694: stur            x0, [fp, #-0x10]
    // 0x5fc698: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5fc698: ldur            x2, [x1, #0x17]
    // 0x5fc69c: stur            x2, [fp, #-8]
    // 0x5fc6a0: r0 = TextPosition()
    //     0x5fc6a0: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5fc6a4: ldur            x1, [fp, #-8]
    // 0x5fc6a8: StoreField: r0->field_7 = r1
    //     0x5fc6a8: stur            x1, [x0, #7]
    // 0x5fc6ac: ldur            x1, [fp, #-0x10]
    // 0x5fc6b0: StoreField: r0->field_f = r1
    //     0x5fc6b0: stur            w1, [x0, #0xf]
    // 0x5fc6b4: LeaveFrame
    //     0x5fc6b4: mov             SP, fp
    //     0x5fc6b8: ldp             fp, lr, [SP], #0x10
    // 0x5fc6bc: ret
    //     0x5fc6bc: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x604dd4, size: 0x1b4
    // 0x604dd4: EnterFrame
    //     0x604dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x604dd8: mov             fp, SP
    // 0x604ddc: AllocStack(0x20)
    //     0x604ddc: sub             SP, SP, #0x20
    // 0x604de0: SetupParameters({dynamic affinity = Null /* r3 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x604de0: ldur            w0, [x4, #0x13]
    //     0x604de4: ldur            w2, [x4, #0x1f]
    //     0x604de8: add             x2, x2, HEAP, lsl #32
    //     0x604dec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc398] "affinity"
    //     0x604df0: ldr             x16, [x16, #0x398]
    //     0x604df4: cmp             w2, w16
    //     0x604df8: b.ne            #0x604e1c
    //     0x604dfc: ldur            w2, [x4, #0x23]
    //     0x604e00: add             x2, x2, HEAP, lsl #32
    //     0x604e04: sub             w3, w0, w2
    //     0x604e08: add             x2, fp, w3, sxtw #2
    //     0x604e0c: ldr             x2, [x2, #8]
    //     0x604e10: mov             x3, x2
    //     0x604e14: movz            x2, #0x1
    //     0x604e18: b               #0x604e24
    //     0x604e1c: mov             x3, NULL
    //     0x604e20: movz            x2, #0
    //     0x604e24: lsl             x5, x2, #1
    //     0x604e28: lsl             w6, w5, #1
    //     0x604e2c: add             w7, w6, #8
    //     0x604e30: add             x16, x4, w7, sxtw #1
    //     0x604e34: ldur            w8, [x16, #0xf]
    //     0x604e38: add             x8, x8, HEAP, lsl #32
    //     0x604e3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a0] "baseOffset"
    //     0x604e40: ldr             x16, [x16, #0x3a0]
    //     0x604e44: cmp             w8, w16
    //     0x604e48: b.ne            #0x604e7c
    //     0x604e4c: add             w2, w6, #0xa
    //     0x604e50: add             x16, x4, w2, sxtw #1
    //     0x604e54: ldur            w6, [x16, #0xf]
    //     0x604e58: add             x6, x6, HEAP, lsl #32
    //     0x604e5c: sub             w2, w0, w6
    //     0x604e60: add             x6, fp, w2, sxtw #2
    //     0x604e64: ldr             x6, [x6, #8]
    //     0x604e68: add             w2, w5, #2
    //     0x604e6c: sbfx            x5, x2, #1, #0x1f
    //     0x604e70: mov             x2, x5
    //     0x604e74: mov             x5, x6
    //     0x604e78: b               #0x604e80
    //     0x604e7c: mov             x5, NULL
    //     0x604e80: lsl             x6, x2, #1
    //     0x604e84: lsl             w2, w6, #1
    //     0x604e88: add             w6, w2, #8
    //     0x604e8c: add             x16, x4, w6, sxtw #1
    //     0x604e90: ldur            w7, [x16, #0xf]
    //     0x604e94: add             x7, x7, HEAP, lsl #32
    //     0x604e98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a8] "extentOffset"
    //     0x604e9c: ldr             x16, [x16, #0x3a8]
    //     0x604ea0: cmp             w7, w16
    //     0x604ea4: b.ne            #0x604ec8
    //     0x604ea8: add             w6, w2, #0xa
    //     0x604eac: add             x16, x4, w6, sxtw #1
    //     0x604eb0: ldur            w2, [x16, #0xf]
    //     0x604eb4: add             x2, x2, HEAP, lsl #32
    //     0x604eb8: sub             w4, w0, w2
    //     0x604ebc: add             x0, fp, w4, sxtw #2
    //     0x604ec0: ldr             x0, [x0, #8]
    //     0x604ec4: b               #0x604ecc
    //     0x604ec8: mov             x0, NULL
    // 0x604ecc: cmp             w5, NULL
    // 0x604ed0: b.ne            #0x604edc
    // 0x604ed4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x604ed4: ldur            x2, [x1, #0x17]
    // 0x604ed8: b               #0x604ee8
    // 0x604edc: r2 = LoadInt32Instr(r5)
    //     0x604edc: sbfx            x2, x5, #1, #0x1f
    //     0x604ee0: tbz             w5, #0, #0x604ee8
    //     0x604ee4: ldur            x2, [x5, #7]
    // 0x604ee8: stur            x2, [fp, #-0x20]
    // 0x604eec: cmp             w0, NULL
    // 0x604ef0: b.ne            #0x604efc
    // 0x604ef4: LoadField: r0 = r1->field_1f
    //     0x604ef4: ldur            x0, [x1, #0x1f]
    // 0x604ef8: b               #0x604f0c
    // 0x604efc: r4 = LoadInt32Instr(r0)
    //     0x604efc: sbfx            x4, x0, #1, #0x1f
    //     0x604f00: tbz             w0, #0, #0x604f08
    //     0x604f04: ldur            x4, [x0, #7]
    // 0x604f08: mov             x0, x4
    // 0x604f0c: stur            x0, [fp, #-0x18]
    // 0x604f10: cmp             w3, NULL
    // 0x604f14: b.ne            #0x604f20
    // 0x604f18: LoadField: r3 = r1->field_27
    //     0x604f18: ldur            w3, [x1, #0x27]
    // 0x604f1c: DecompressPointer r3
    //     0x604f1c: add             x3, x3, HEAP, lsl #32
    // 0x604f20: stur            x3, [fp, #-0x10]
    // 0x604f24: LoadField: r4 = r1->field_2b
    //     0x604f24: ldur            w4, [x1, #0x2b]
    // 0x604f28: DecompressPointer r4
    //     0x604f28: add             x4, x4, HEAP, lsl #32
    // 0x604f2c: stur            x4, [fp, #-8]
    // 0x604f30: r0 = TextSelection()
    //     0x604f30: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x604f34: ldur            x1, [fp, #-0x20]
    // 0x604f38: ArrayStore: r0[0] = r1  ; List_8
    //     0x604f38: stur            x1, [x0, #0x17]
    // 0x604f3c: ldur            x2, [fp, #-0x18]
    // 0x604f40: StoreField: r0->field_1f = r2
    //     0x604f40: stur            x2, [x0, #0x1f]
    // 0x604f44: ldur            x3, [fp, #-0x10]
    // 0x604f48: StoreField: r0->field_27 = r3
    //     0x604f48: stur            w3, [x0, #0x27]
    // 0x604f4c: ldur            x3, [fp, #-8]
    // 0x604f50: StoreField: r0->field_2b = r3
    //     0x604f50: stur            w3, [x0, #0x2b]
    // 0x604f54: cmp             x1, x2
    // 0x604f58: b.ge            #0x604f64
    // 0x604f5c: mov             x3, x1
    // 0x604f60: b               #0x604f68
    // 0x604f64: mov             x3, x2
    // 0x604f68: cmp             x1, x2
    // 0x604f6c: b.ge            #0x604f74
    // 0x604f70: mov             x1, x2
    // 0x604f74: StoreField: r0->field_7 = r3
    //     0x604f74: stur            x3, [x0, #7]
    // 0x604f78: StoreField: r0->field_f = r1
    //     0x604f78: stur            x1, [x0, #0xf]
    // 0x604f7c: LeaveFrame
    //     0x604f7c: mov             SP, fp
    //     0x604f80: ldp             fp, lr, [SP], #0x10
    // 0x604f84: ret
    //     0x604f84: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac6300, size: 0x1f8
    // 0xac6300: EnterFrame
    //     0xac6300: stp             fp, lr, [SP, #-0x10]!
    //     0xac6304: mov             fp, SP
    // 0xac6308: AllocStack(0x20)
    //     0xac6308: sub             SP, SP, #0x20
    // 0xac630c: CheckStackOverflow
    //     0xac630c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6310: cmp             SP, x16
    //     0xac6314: b.ls            #0xac64f0
    // 0xac6318: ldr             x0, [fp, #0x10]
    // 0xac631c: LoadField: r1 = r0->field_7
    //     0xac631c: ldur            x1, [x0, #7]
    // 0xac6320: tbnz            x1, #0x3f, #0xac6460
    // 0xac6324: LoadField: r2 = r0->field_f
    //     0xac6324: ldur            x2, [x0, #0xf]
    // 0xac6328: tbnz            x2, #0x3f, #0xac6460
    // 0xac632c: cmp             x1, x2
    // 0xac6330: b.ne            #0xac6350
    // 0xac6334: LoadField: r1 = r0->field_27
    //     0xac6334: ldur            w1, [x0, #0x27]
    // 0xac6338: DecompressPointer r1
    //     0xac6338: add             x1, x1, HEAP, lsl #32
    // 0xac633c: str             x1, [SP]
    // 0xac6340: r0 = _getHash()
    //     0xac6340: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xac6344: r1 = LoadInt32Instr(r0)
    //     0xac6344: sbfx            x1, x0, #1, #0x1f
    // 0xac6348: mov             x3, x1
    // 0xac634c: b               #0xac6368
    // 0xac6350: r16 = Instance_TextAffinity
    //     0xac6350: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0xac6354: ldr             x16, [x16, #0x60]
    // 0xac6358: str             x16, [SP]
    // 0xac635c: r0 = _getHash()
    //     0xac635c: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xac6360: r1 = LoadInt32Instr(r0)
    //     0xac6360: sbfx            x1, x0, #1, #0x1f
    // 0xac6364: mov             x3, x1
    // 0xac6368: ldr             x2, [fp, #0x10]
    // 0xac636c: stur            x3, [fp, #-8]
    // 0xac6370: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xac6370: ldur            x4, [x2, #0x17]
    // 0xac6374: r0 = BoxInt64Instr(r4)
    //     0xac6374: sbfiz           x0, x4, #1, #0x1f
    //     0xac6378: cmp             x4, x0, asr #1
    //     0xac637c: b.eq            #0xac6388
    //     0xac6380: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6384: stur            x4, [x0, #7]
    // 0xac6388: r1 = 60
    //     0xac6388: movz            x1, #0x3c
    // 0xac638c: branchIfSmi(r0, 0xac6398)
    //     0xac638c: tbz             w0, #0, #0xac6398
    // 0xac6390: r1 = LoadClassIdInstr(r0)
    //     0xac6390: ldur            x1, [x0, #-1]
    //     0xac6394: ubfx            x1, x1, #0xc, #0x14
    // 0xac6398: str             x0, [SP]
    // 0xac639c: mov             x0, x1
    // 0xac63a0: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac63a0: movz            x17, #0x5f36
    //     0xac63a4: add             lr, x0, x17
    //     0xac63a8: ldr             lr, [x21, lr, lsl #3]
    //     0xac63ac: blr             lr
    // 0xac63b0: mov             x3, x0
    // 0xac63b4: ldr             x2, [fp, #0x10]
    // 0xac63b8: stur            x3, [fp, #-0x10]
    // 0xac63bc: LoadField: r4 = r2->field_1f
    //     0xac63bc: ldur            x4, [x2, #0x1f]
    // 0xac63c0: r0 = BoxInt64Instr(r4)
    //     0xac63c0: sbfiz           x0, x4, #1, #0x1f
    //     0xac63c4: cmp             x4, x0, asr #1
    //     0xac63c8: b.eq            #0xac63d4
    //     0xac63cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac63d0: stur            x4, [x0, #7]
    // 0xac63d4: r1 = 60
    //     0xac63d4: movz            x1, #0x3c
    // 0xac63d8: branchIfSmi(r0, 0xac63e4)
    //     0xac63d8: tbz             w0, #0, #0xac63e4
    // 0xac63dc: r1 = LoadClassIdInstr(r0)
    //     0xac63dc: ldur            x1, [x0, #-1]
    //     0xac63e0: ubfx            x1, x1, #0xc, #0x14
    // 0xac63e4: str             x0, [SP]
    // 0xac63e8: mov             x0, x1
    // 0xac63ec: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac63ec: movz            x17, #0x5f36
    //     0xac63f0: add             lr, x0, x17
    //     0xac63f4: ldr             lr, [x21, lr, lsl #3]
    //     0xac63f8: blr             lr
    // 0xac63fc: mov             x1, x0
    // 0xac6400: ldr             x0, [fp, #0x10]
    // 0xac6404: LoadField: r2 = r0->field_2b
    //     0xac6404: ldur            w2, [x0, #0x2b]
    // 0xac6408: DecompressPointer r2
    //     0xac6408: add             x2, x2, HEAP, lsl #32
    // 0xac640c: tst             x2, #0x10
    // 0xac6410: csetm           x0, eq
    // 0xac6414: r16 = -12
    //     0xac6414: movn            x16, #0xb
    // 0xac6418: and             x0, x0, x16
    // 0xac641c: add             x0, x0, #0x9aa
    // 0xac6420: ldur            x2, [fp, #-8]
    // 0xac6424: lsl             x3, x2, #1
    // 0xac6428: stp             x0, x3, [SP]
    // 0xac642c: mov             x2, x1
    // 0xac6430: ldur            x1, [fp, #-0x10]
    // 0xac6434: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xac6434: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xac6438: r0 = hash()
    //     0xac6438: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac643c: mov             x2, x0
    // 0xac6440: r0 = BoxInt64Instr(r2)
    //     0xac6440: sbfiz           x0, x2, #1, #0x1f
    //     0xac6444: cmp             x2, x0, asr #1
    //     0xac6448: b.eq            #0xac6454
    //     0xac644c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6450: stur            x2, [x0, #7]
    // 0xac6454: LeaveFrame
    //     0xac6454: mov             SP, fp
    //     0xac6458: ldp             fp, lr, [SP], #0x10
    // 0xac645c: ret
    //     0xac645c: ret             
    // 0xac6460: r0 = 2
    //     0xac6460: movz            x0, #0x2
    // 0xac6464: r16 = LoadInt32Instr(r0)
    //     0xac6464: sbfx            x16, x0, #1, #0x1f
    // 0xac6468: r17 = 11601
    //     0xac6468: movz            x17, #0x2d51
    // 0xac646c: mul             x1, x16, x17
    // 0xac6470: umulh           x16, x16, x17
    // 0xac6474: eor             x1, x1, x16
    // 0xac6478: r1 = 0
    //     0xac6478: eor             x1, x1, x1, lsr #32
    // 0xac647c: ubfiz           x1, x1, #1, #0x1e
    // 0xac6480: r0 = LoadInt32Instr(r1)
    //     0xac6480: sbfx            x0, x1, #1, #0x1f
    // 0xac6484: neg             x1, x0
    // 0xac6488: stur            x1, [fp, #-8]
    // 0xac648c: r16 = Instance_TextAffinity
    //     0xac648c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0xac6490: ldr             x16, [x16, #0x60]
    // 0xac6494: str             x16, [SP]
    // 0xac6498: r0 = _getHash()
    //     0xac6498: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xac649c: mov             x3, x0
    // 0xac64a0: ldur            x2, [fp, #-8]
    // 0xac64a4: r0 = BoxInt64Instr(r2)
    //     0xac64a4: sbfiz           x0, x2, #1, #0x1f
    //     0xac64a8: cmp             x2, x0, asr #1
    //     0xac64ac: b.eq            #0xac64b8
    //     0xac64b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac64b4: stur            x2, [x0, #7]
    // 0xac64b8: str             x3, [SP]
    // 0xac64bc: mov             x1, x0
    // 0xac64c0: mov             x2, x0
    // 0xac64c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac64c4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac64c8: r0 = hash()
    //     0xac64c8: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac64cc: mov             x2, x0
    // 0xac64d0: r0 = BoxInt64Instr(r2)
    //     0xac64d0: sbfiz           x0, x2, #1, #0x1f
    //     0xac64d4: cmp             x2, x0, asr #1
    //     0xac64d8: b.eq            #0xac64e4
    //     0xac64dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac64e0: stur            x2, [x0, #7]
    // 0xac64e4: LeaveFrame
    //     0xac64e4: mov             SP, fp
    //     0xac64e8: ldp             fp, lr, [SP], #0x10
    // 0xac64ec: ret
    //     0xac64ec: ret             
    // 0xac64f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac64f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac64f4: b               #0xac6318
  }
  _ extendTo(/* No info */) {
    // ** addr: 0xb58b60, size: 0xdc
    // 0xb58b60: EnterFrame
    //     0xb58b60: stp             fp, lr, [SP, #-0x10]!
    //     0xb58b64: mov             fp, SP
    // 0xb58b68: AllocStack(0x28)
    //     0xb58b68: sub             SP, SP, #0x28
    // 0xb58b6c: SetupParameters(TextSelection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb58b6c: mov             x0, x1
    //     0xb58b70: stur            x1, [fp, #-8]
    //     0xb58b74: stur            x2, [fp, #-0x10]
    // 0xb58b78: CheckStackOverflow
    //     0xb58b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb58b7c: cmp             SP, x16
    //     0xb58b80: b.ls            #0xb58c34
    // 0xb58b84: mov             x1, x0
    // 0xb58b88: r0 = extent()
    //     0xb58b88: bl              #0x5bc330  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xb58b8c: stur            x0, [fp, #-0x18]
    // 0xb58b90: r16 = TextPosition
    //     0xb58b90: add             x16, PP, #0x11, lsl #12  ; [pp+0x11188] Type: TextPosition
    //     0xb58b94: ldr             x16, [x16, #0x188]
    // 0xb58b98: r30 = TextPosition
    //     0xb58b98: add             lr, PP, #0x11, lsl #12  ; [pp+0x11188] Type: TextPosition
    //     0xb58b9c: ldr             lr, [lr, #0x188]
    // 0xb58ba0: stp             lr, x16, [SP]
    // 0xb58ba4: r0 = ==()
    //     0xb58ba4: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xb58ba8: tbz             w0, #4, #0xb58bb4
    // 0xb58bac: ldur            x1, [fp, #-0x10]
    // 0xb58bb0: b               #0xb58bf4
    // 0xb58bb4: ldur            x1, [fp, #-0x10]
    // 0xb58bb8: ldur            x0, [fp, #-0x18]
    // 0xb58bbc: LoadField: r2 = r1->field_7
    //     0xb58bbc: ldur            x2, [x1, #7]
    // 0xb58bc0: LoadField: r3 = r0->field_7
    //     0xb58bc0: ldur            x3, [x0, #7]
    // 0xb58bc4: cmp             x2, x3
    // 0xb58bc8: b.ne            #0xb58bf4
    // 0xb58bcc: LoadField: r2 = r1->field_f
    //     0xb58bcc: ldur            w2, [x1, #0xf]
    // 0xb58bd0: DecompressPointer r2
    //     0xb58bd0: add             x2, x2, HEAP, lsl #32
    // 0xb58bd4: LoadField: r3 = r0->field_f
    //     0xb58bd4: ldur            w3, [x0, #0xf]
    // 0xb58bd8: DecompressPointer r3
    //     0xb58bd8: add             x3, x3, HEAP, lsl #32
    // 0xb58bdc: cmp             w2, w3
    // 0xb58be0: b.ne            #0xb58bf4
    // 0xb58be4: ldur            x0, [fp, #-8]
    // 0xb58be8: LeaveFrame
    //     0xb58be8: mov             SP, fp
    //     0xb58bec: ldp             fp, lr, [SP], #0x10
    // 0xb58bf0: ret
    //     0xb58bf0: ret             
    // 0xb58bf4: LoadField: r2 = r1->field_7
    //     0xb58bf4: ldur            x2, [x1, #7]
    // 0xb58bf8: LoadField: r3 = r1->field_f
    //     0xb58bf8: ldur            w3, [x1, #0xf]
    // 0xb58bfc: DecompressPointer r3
    //     0xb58bfc: add             x3, x3, HEAP, lsl #32
    // 0xb58c00: r0 = BoxInt64Instr(r2)
    //     0xb58c00: sbfiz           x0, x2, #1, #0x1f
    //     0xb58c04: cmp             x2, x0, asr #1
    //     0xb58c08: b.eq            #0xb58c14
    //     0xb58c0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58c10: stur            x2, [x0, #7]
    // 0xb58c14: stp             x3, x0, [SP]
    // 0xb58c18: ldur            x1, [fp, #-8]
    // 0xb58c1c: r4 = const [0, 0x3, 0x2, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0xb58c1c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e6a8] List(9) [0, 0x3, 0x2, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0xb58c20: ldr             x4, [x4, #0x6a8]
    // 0xb58c24: r0 = copyWith()
    //     0xb58c24: bl              #0x604dd4  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xb58c28: LeaveFrame
    //     0xb58c28: mov             SP, fp
    //     0xb58c2c: ldp             fp, lr, [SP], #0x10
    // 0xb58c30: ret
    //     0xb58c30: ret             
    // 0xb58c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58c34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58c38: b               #0xb58b84
  }
  _ expandTo(/* No info */) {
    // ** addr: 0xb58c3c, size: 0x204
    // 0xb58c3c: EnterFrame
    //     0xb58c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb58c40: mov             fp, SP
    // 0xb58c44: AllocStack(0x18)
    //     0xb58c44: sub             SP, SP, #0x18
    // 0xb58c48: SetupParameters(TextSelection this /* r1 => r4 */)
    //     0xb58c48: mov             x4, x1
    // 0xb58c4c: CheckStackOverflow
    //     0xb58c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb58c50: cmp             SP, x16
    //     0xb58c54: b.ls            #0xb58e38
    // 0xb58c58: LoadField: r5 = r2->field_7
    //     0xb58c58: ldur            x5, [x2, #7]
    // 0xb58c5c: LoadField: r6 = r4->field_7
    //     0xb58c5c: ldur            x6, [x4, #7]
    // 0xb58c60: cmp             x5, x6
    // 0xb58c64: b.lt            #0xb58c84
    // 0xb58c68: LoadField: r0 = r4->field_f
    //     0xb58c68: ldur            x0, [x4, #0xf]
    // 0xb58c6c: cmp             x5, x0
    // 0xb58c70: b.gt            #0xb58c84
    // 0xb58c74: mov             x0, x4
    // 0xb58c78: LeaveFrame
    //     0xb58c78: mov             SP, fp
    //     0xb58c7c: ldp             fp, lr, [SP], #0x10
    // 0xb58c80: ret
    //     0xb58c80: ret             
    // 0xb58c84: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xb58c84: ldur            x0, [x4, #0x17]
    // 0xb58c88: LoadField: r1 = r4->field_1f
    //     0xb58c88: ldur            x1, [x4, #0x1f]
    // 0xb58c8c: cmp             x0, x1
    // 0xb58c90: r16 = true
    //     0xb58c90: add             x16, NULL, #0x20  ; true
    // 0xb58c94: r17 = false
    //     0xb58c94: add             x17, NULL, #0x30  ; false
    // 0xb58c98: csel            x7, x16, x17, le
    // 0xb58c9c: cmp             x5, x6
    // 0xb58ca0: b.gt            #0xb58d70
    // 0xb58ca4: tbnz            w3, #4, #0xb58d04
    // 0xb58ca8: LoadField: r3 = r4->field_f
    //     0xb58ca8: ldur            x3, [x4, #0xf]
    // 0xb58cac: LoadField: r6 = r2->field_f
    //     0xb58cac: ldur            w6, [x2, #0xf]
    // 0xb58cb0: DecompressPointer r6
    //     0xb58cb0: add             x6, x6, HEAP, lsl #32
    // 0xb58cb4: r0 = BoxInt64Instr(r3)
    //     0xb58cb4: sbfiz           x0, x3, #1, #0x1f
    //     0xb58cb8: cmp             x3, x0, asr #1
    //     0xb58cbc: b.eq            #0xb58cc8
    //     0xb58cc0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58cc4: stur            x3, [x0, #7]
    // 0xb58cc8: mov             x2, x0
    // 0xb58ccc: r0 = BoxInt64Instr(r5)
    //     0xb58ccc: sbfiz           x0, x5, #1, #0x1f
    //     0xb58cd0: cmp             x5, x0, asr #1
    //     0xb58cd4: b.eq            #0xb58ce0
    //     0xb58cd8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58cdc: stur            x5, [x0, #7]
    // 0xb58ce0: stp             x0, x2, [SP, #8]
    // 0xb58ce4: str             x6, [SP]
    // 0xb58ce8: mov             x1, x4
    // 0xb58cec: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xb58cec: add             x4, PP, #0x51, lsl #12  ; [pp+0x516c8] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0xb58cf0: ldr             x4, [x4, #0x6c8]
    // 0xb58cf4: r0 = copyWith()
    //     0xb58cf4: bl              #0x604dd4  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xb58cf8: LeaveFrame
    //     0xb58cf8: mov             SP, fp
    //     0xb58cfc: ldp             fp, lr, [SP], #0x10
    // 0xb58d00: ret
    //     0xb58d00: ret             
    // 0xb58d04: tbnz            w7, #4, #0xb58d10
    // 0xb58d08: mov             x2, x5
    // 0xb58d0c: b               #0xb58d14
    // 0xb58d10: mov             x2, x0
    // 0xb58d14: tbnz            w7, #4, #0xb58d20
    // 0xb58d18: mov             x3, x1
    // 0xb58d1c: b               #0xb58d24
    // 0xb58d20: mov             x3, x5
    // 0xb58d24: r0 = BoxInt64Instr(r2)
    //     0xb58d24: sbfiz           x0, x2, #1, #0x1f
    //     0xb58d28: cmp             x2, x0, asr #1
    //     0xb58d2c: b.eq            #0xb58d38
    //     0xb58d30: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58d34: stur            x2, [x0, #7]
    // 0xb58d38: mov             x2, x0
    // 0xb58d3c: r0 = BoxInt64Instr(r3)
    //     0xb58d3c: sbfiz           x0, x3, #1, #0x1f
    //     0xb58d40: cmp             x3, x0, asr #1
    //     0xb58d44: b.eq            #0xb58d50
    //     0xb58d48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58d4c: stur            x3, [x0, #7]
    // 0xb58d50: stp             x0, x2, [SP]
    // 0xb58d54: mov             x1, x4
    // 0xb58d58: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xb58d58: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5e8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0xb58d5c: ldr             x4, [x4, #0x5e8]
    // 0xb58d60: r0 = copyWith()
    //     0xb58d60: bl              #0x604dd4  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xb58d64: LeaveFrame
    //     0xb58d64: mov             SP, fp
    //     0xb58d68: ldp             fp, lr, [SP], #0x10
    // 0xb58d6c: ret
    //     0xb58d6c: ret             
    // 0xb58d70: tbnz            w3, #4, #0xb58dcc
    // 0xb58d74: LoadField: r3 = r2->field_f
    //     0xb58d74: ldur            w3, [x2, #0xf]
    // 0xb58d78: DecompressPointer r3
    //     0xb58d78: add             x3, x3, HEAP, lsl #32
    // 0xb58d7c: r0 = BoxInt64Instr(r6)
    //     0xb58d7c: sbfiz           x0, x6, #1, #0x1f
    //     0xb58d80: cmp             x6, x0, asr #1
    //     0xb58d84: b.eq            #0xb58d90
    //     0xb58d88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58d8c: stur            x6, [x0, #7]
    // 0xb58d90: mov             x2, x0
    // 0xb58d94: r0 = BoxInt64Instr(r5)
    //     0xb58d94: sbfiz           x0, x5, #1, #0x1f
    //     0xb58d98: cmp             x5, x0, asr #1
    //     0xb58d9c: b.eq            #0xb58da8
    //     0xb58da0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58da4: stur            x5, [x0, #7]
    // 0xb58da8: stp             x0, x2, [SP, #8]
    // 0xb58dac: str             x3, [SP]
    // 0xb58db0: mov             x1, x4
    // 0xb58db4: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xb58db4: add             x4, PP, #0x51, lsl #12  ; [pp+0x516c8] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0xb58db8: ldr             x4, [x4, #0x6c8]
    // 0xb58dbc: r0 = copyWith()
    //     0xb58dbc: bl              #0x604dd4  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xb58dc0: LeaveFrame
    //     0xb58dc0: mov             SP, fp
    //     0xb58dc4: ldp             fp, lr, [SP], #0x10
    // 0xb58dc8: ret
    //     0xb58dc8: ret             
    // 0xb58dcc: tbnz            w7, #4, #0xb58dd8
    // 0xb58dd0: mov             x2, x0
    // 0xb58dd4: b               #0xb58ddc
    // 0xb58dd8: mov             x2, x5
    // 0xb58ddc: tbnz            w7, #4, #0xb58de8
    // 0xb58de0: mov             x3, x5
    // 0xb58de4: b               #0xb58dec
    // 0xb58de8: mov             x3, x1
    // 0xb58dec: r0 = BoxInt64Instr(r2)
    //     0xb58dec: sbfiz           x0, x2, #1, #0x1f
    //     0xb58df0: cmp             x2, x0, asr #1
    //     0xb58df4: b.eq            #0xb58e00
    //     0xb58df8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58dfc: stur            x2, [x0, #7]
    // 0xb58e00: mov             x2, x0
    // 0xb58e04: r0 = BoxInt64Instr(r3)
    //     0xb58e04: sbfiz           x0, x3, #1, #0x1f
    //     0xb58e08: cmp             x3, x0, asr #1
    //     0xb58e0c: b.eq            #0xb58e18
    //     0xb58e10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58e14: stur            x3, [x0, #7]
    // 0xb58e18: stp             x0, x2, [SP]
    // 0xb58e1c: mov             x1, x4
    // 0xb58e20: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xb58e20: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5e8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0xb58e24: ldr             x4, [x4, #0x5e8]
    // 0xb58e28: r0 = copyWith()
    //     0xb58e28: bl              #0x604dd4  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xb58e2c: LeaveFrame
    //     0xb58e2c: mov             SP, fp
    //     0xb58e30: ldp             fp, lr, [SP], #0x10
    // 0xb58e34: ret
    //     0xb58e34: ret             
    // 0xb58e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58e38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58e3c: b               #0xb58c58
  }
  _ ==(/* No info */) {
    // ** addr: 0xbacb5c, size: 0xf4
    // 0xbacb5c: ldr             x1, [SP]
    // 0xbacb60: cmp             w1, NULL
    // 0xbacb64: b.ne            #0xbacb70
    // 0xbacb68: r0 = false
    //     0xbacb68: add             x0, NULL, #0x30  ; false
    // 0xbacb6c: ret
    //     0xbacb6c: ret             
    // 0xbacb70: ldr             x2, [SP, #8]
    // 0xbacb74: cmp             w2, w1
    // 0xbacb78: b.ne            #0xbacb84
    // 0xbacb7c: r0 = true
    //     0xbacb7c: add             x0, NULL, #0x20  ; true
    // 0xbacb80: ret
    //     0xbacb80: ret             
    // 0xbacb84: r3 = 60
    //     0xbacb84: movz            x3, #0x3c
    // 0xbacb88: branchIfSmi(r1, 0xbacb94)
    //     0xbacb88: tbz             w1, #0, #0xbacb94
    // 0xbacb8c: r3 = LoadClassIdInstr(r1)
    //     0xbacb8c: ldur            x3, [x1, #-1]
    //     0xbacb90: ubfx            x3, x3, #0xc, #0x14
    // 0xbacb94: cmp             x3, #0xc51
    // 0xbacb98: b.eq            #0xbacba4
    // 0xbacb9c: r0 = false
    //     0xbacb9c: add             x0, NULL, #0x30  ; false
    // 0xbacba0: ret
    //     0xbacba0: ret             
    // 0xbacba4: LoadField: r3 = r2->field_7
    //     0xbacba4: ldur            x3, [x2, #7]
    // 0xbacba8: tbnz            x3, #0x3f, #0xbacc24
    // 0xbacbac: LoadField: r4 = r2->field_f
    //     0xbacbac: ldur            x4, [x2, #0xf]
    // 0xbacbb0: tbnz            x4, #0x3f, #0xbacc24
    // 0xbacbb4: ArrayLoad: r5 = r1[0]  ; List_8
    //     0xbacbb4: ldur            x5, [x1, #0x17]
    // 0xbacbb8: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xbacbb8: ldur            x6, [x2, #0x17]
    // 0xbacbbc: cmp             x5, x6
    // 0xbacbc0: b.ne            #0xbacc1c
    // 0xbacbc4: LoadField: r5 = r1->field_1f
    //     0xbacbc4: ldur            x5, [x1, #0x1f]
    // 0xbacbc8: LoadField: r6 = r2->field_1f
    //     0xbacbc8: ldur            x6, [x2, #0x1f]
    // 0xbacbcc: cmp             x5, x6
    // 0xbacbd0: b.ne            #0xbacc1c
    // 0xbacbd4: cmp             x3, x4
    // 0xbacbd8: b.ne            #0xbacbf4
    // 0xbacbdc: LoadField: r3 = r1->field_27
    //     0xbacbdc: ldur            w3, [x1, #0x27]
    // 0xbacbe0: DecompressPointer r3
    //     0xbacbe0: add             x3, x3, HEAP, lsl #32
    // 0xbacbe4: LoadField: r4 = r2->field_27
    //     0xbacbe4: ldur            w4, [x2, #0x27]
    // 0xbacbe8: DecompressPointer r4
    //     0xbacbe8: add             x4, x4, HEAP, lsl #32
    // 0xbacbec: cmp             w3, w4
    // 0xbacbf0: b.ne            #0xbacc1c
    // 0xbacbf4: LoadField: r3 = r1->field_2b
    //     0xbacbf4: ldur            w3, [x1, #0x2b]
    // 0xbacbf8: DecompressPointer r3
    //     0xbacbf8: add             x3, x3, HEAP, lsl #32
    // 0xbacbfc: LoadField: r4 = r2->field_2b
    //     0xbacbfc: ldur            w4, [x2, #0x2b]
    // 0xbacc00: DecompressPointer r4
    //     0xbacc00: add             x4, x4, HEAP, lsl #32
    // 0xbacc04: cmp             w3, w4
    // 0xbacc08: r16 = true
    //     0xbacc08: add             x16, NULL, #0x20  ; true
    // 0xbacc0c: r17 = false
    //     0xbacc0c: add             x17, NULL, #0x30  ; false
    // 0xbacc10: csel            x2, x16, x17, eq
    // 0xbacc14: mov             x0, x2
    // 0xbacc18: b               #0xbacc20
    // 0xbacc1c: r0 = false
    //     0xbacc1c: add             x0, NULL, #0x30  ; false
    // 0xbacc20: ret
    //     0xbacc20: ret             
    // 0xbacc24: LoadField: r2 = r1->field_7
    //     0xbacc24: ldur            x2, [x1, #7]
    // 0xbacc28: tbnz            x2, #0x3f, #0xbacc44
    // 0xbacc2c: LoadField: r2 = r1->field_f
    //     0xbacc2c: ldur            x2, [x1, #0xf]
    // 0xbacc30: tbz             x2, #0x3f, #0xbacc3c
    // 0xbacc34: r1 = false
    //     0xbacc34: add             x1, NULL, #0x30  ; false
    // 0xbacc38: b               #0xbacc40
    // 0xbacc3c: r1 = true
    //     0xbacc3c: add             x1, NULL, #0x20  ; true
    // 0xbacc40: b               #0xbacc48
    // 0xbacc44: r1 = false
    //     0xbacc44: add             x1, NULL, #0x30  ; false
    // 0xbacc48: eor             x0, x1, #0x10
    // 0xbacc4c: ret
    //     0xbacc4c: ret             
  }
}
