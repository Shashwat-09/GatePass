// lib: , url: package:html/src/token.dart

// class id: 1049524, size: 0x8
class :: {
}

// class id: 1192, size: 0x10, field offset: 0x8
class TagAttribute extends Object {

  late String value; // offset: 0xc
}

// class id: 1193, size: 0xc, field offset: 0x8
abstract class Token extends Object {
}

// class id: 1194, size: 0x1c, field offset: 0xc
class DoctypeToken extends Token {

  get _ kind(/* No info */) {
    // ** addr: 0xc47538, size: 0x8
    // 0xc47538: r0 = 5
    //     0xc47538: movz            x0, #0x5
    // 0xc4753c: ret
    //     0xc4753c: ret             
  }
}

// class id: 1195, size: 0x14, field offset: 0xc
abstract class StringToken extends Token {

  get _ data(/* No info */) {
    // ** addr: 0x7fbbec, size: 0x98
    // 0x7fbbec: EnterFrame
    //     0x7fbbec: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbbf0: mov             fp, SP
    // 0x7fbbf4: AllocStack(0x10)
    //     0x7fbbf4: sub             SP, SP, #0x10
    // 0x7fbbf8: SetupParameters(StringToken this /* r1 => r1, fp-0x8 */)
    //     0x7fbbf8: stur            x1, [fp, #-8]
    // 0x7fbbfc: CheckStackOverflow
    //     0x7fbbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbc00: cmp             SP, x16
    //     0x7fbc04: b.ls            #0x7fbc7c
    // 0x7fbc08: LoadField: r0 = r1->field_f
    //     0x7fbc08: ldur            w0, [x1, #0xf]
    // 0x7fbc0c: DecompressPointer r0
    //     0x7fbc0c: add             x0, x0, HEAP, lsl #32
    // 0x7fbc10: cmp             w0, NULL
    // 0x7fbc14: b.ne            #0x7fbc70
    // 0x7fbc18: LoadField: r0 = r1->field_b
    //     0x7fbc18: ldur            w0, [x1, #0xb]
    // 0x7fbc1c: DecompressPointer r0
    //     0x7fbc1c: add             x0, x0, HEAP, lsl #32
    // 0x7fbc20: r2 = LoadClassIdInstr(r0)
    //     0x7fbc20: ldur            x2, [x0, #-1]
    //     0x7fbc24: ubfx            x2, x2, #0xc, #0x14
    // 0x7fbc28: str             x0, [SP]
    // 0x7fbc2c: mov             x0, x2
    // 0x7fbc30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fbc30: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fbc34: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x7fbc34: movz            x17, #0x7a11
    //     0x7fbc38: add             lr, x0, x17
    //     0x7fbc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbc40: blr             lr
    // 0x7fbc44: mov             x2, x0
    // 0x7fbc48: ldur            x1, [fp, #-8]
    // 0x7fbc4c: StoreField: r1->field_f = r0
    //     0x7fbc4c: stur            w0, [x1, #0xf]
    //     0x7fbc50: ldurb           w16, [x1, #-1]
    //     0x7fbc54: ldurb           w17, [x0, #-1]
    //     0x7fbc58: and             x16, x17, x16, lsr #2
    //     0x7fbc5c: tst             x16, HEAP, lsr #32
    //     0x7fbc60: b.eq            #0x7fbc68
    //     0x7fbc64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7fbc68: StoreField: r1->field_b = rNULL
    //     0x7fbc68: stur            NULL, [x1, #0xb]
    // 0x7fbc6c: mov             x0, x2
    // 0x7fbc70: LeaveFrame
    //     0x7fbc70: mov             SP, fp
    //     0x7fbc74: ldp             fp, lr, [SP], #0x10
    // 0x7fbc78: ret
    //     0x7fbc78: ret             
    // 0x7fbc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbc7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbc80: b               #0x7fbc08
  }
  StringToken add(StringToken, String) {
    // ** addr: 0x7fbc9c, size: 0x84
    // 0x7fbc9c: EnterFrame
    //     0x7fbc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbca0: mov             fp, SP
    // 0x7fbca4: CheckStackOverflow
    //     0x7fbca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbca8: cmp             SP, x16
    //     0x7fbcac: b.ls            #0x7fbd00
    // 0x7fbcb0: ldr             x0, [fp, #0x10]
    // 0x7fbcb4: r2 = Null
    //     0x7fbcb4: mov             x2, NULL
    // 0x7fbcb8: r1 = Null
    //     0x7fbcb8: mov             x1, NULL
    // 0x7fbcbc: r4 = 60
    //     0x7fbcbc: movz            x4, #0x3c
    // 0x7fbcc0: branchIfSmi(r0, 0x7fbccc)
    //     0x7fbcc0: tbz             w0, #0, #0x7fbccc
    // 0x7fbcc4: r4 = LoadClassIdInstr(r0)
    //     0x7fbcc4: ldur            x4, [x0, #-1]
    //     0x7fbcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fbccc: sub             x4, x4, #0x5e
    // 0x7fbcd0: cmp             x4, #1
    // 0x7fbcd4: b.ls            #0x7fbce8
    // 0x7fbcd8: r8 = String
    //     0x7fbcd8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7fbcdc: r3 = Null
    //     0x7fbcdc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b380] Null
    //     0x7fbce0: ldr             x3, [x3, #0x380]
    // 0x7fbce4: r0 = String()
    //     0x7fbce4: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7fbce8: ldr             x1, [fp, #0x18]
    // 0x7fbcec: ldr             x2, [fp, #0x10]
    // 0x7fbcf0: r0 = add()
    //     0x7fbcf0: bl              #0x7fbd08  ; [package:html/src/token.dart] StringToken::add
    // 0x7fbcf4: LeaveFrame
    //     0x7fbcf4: mov             SP, fp
    //     0x7fbcf8: ldp             fp, lr, [SP], #0x10
    // 0x7fbcfc: ret
    //     0x7fbcfc: ret             
    // 0x7fbd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbd00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbd04: b               #0x7fbcb0
  }
  StringToken add(StringToken, String) {
    // ** addr: 0x7fbd08, size: 0x50
    // 0x7fbd08: EnterFrame
    //     0x7fbd08: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbd0c: mov             fp, SP
    // 0x7fbd10: AllocStack(0x8)
    //     0x7fbd10: sub             SP, SP, #8
    // 0x7fbd14: SetupParameters(StringToken this /* r1 => r0, fp-0x8 */)
    //     0x7fbd14: mov             x0, x1
    //     0x7fbd18: stur            x1, [fp, #-8]
    // 0x7fbd1c: CheckStackOverflow
    //     0x7fbd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbd20: cmp             SP, x16
    //     0x7fbd24: b.ls            #0x7fbd4c
    // 0x7fbd28: LoadField: r1 = r0->field_b
    //     0x7fbd28: ldur            w1, [x0, #0xb]
    // 0x7fbd2c: DecompressPointer r1
    //     0x7fbd2c: add             x1, x1, HEAP, lsl #32
    // 0x7fbd30: cmp             w1, NULL
    // 0x7fbd34: b.eq            #0x7fbd54
    // 0x7fbd38: r0 = write()
    //     0x7fbd38: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x7fbd3c: ldur            x0, [fp, #-8]
    // 0x7fbd40: LeaveFrame
    //     0x7fbd40: mov             SP, fp
    //     0x7fbd44: ldp             fp, lr, [SP], #0x10
    // 0x7fbd48: ret
    //     0x7fbd48: ret             
    // 0x7fbd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbd4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbd50: b               #0x7fbd28
    // 0x7fbd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbd54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StringToken(/* No info */) {
    // ** addr: 0x80305c, size: 0xa8
    // 0x80305c: EnterFrame
    //     0x80305c: stp             fp, lr, [SP, #-0x10]!
    //     0x803060: mov             fp, SP
    // 0x803064: AllocStack(0x10)
    //     0x803064: sub             SP, SP, #0x10
    // 0x803068: SetupParameters(StringToken this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x803068: stur            x1, [fp, #-8]
    //     0x80306c: mov             x16, x2
    //     0x803070: mov             x2, x1
    //     0x803074: mov             x1, x16
    // 0x803078: CheckStackOverflow
    //     0x803078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80307c: cmp             SP, x16
    //     0x803080: b.ls            #0x8030fc
    // 0x803084: mov             x0, x1
    // 0x803088: StoreField: r2->field_f = r0
    //     0x803088: stur            w0, [x2, #0xf]
    //     0x80308c: ldurb           w16, [x2, #-1]
    //     0x803090: ldurb           w17, [x0, #-1]
    //     0x803094: and             x16, x17, x16, lsr #2
    //     0x803098: tst             x16, HEAP, lsr #32
    //     0x80309c: b.eq            #0x8030a4
    //     0x8030a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8030a4: cmp             w1, NULL
    // 0x8030a8: b.ne            #0x8030c8
    // 0x8030ac: r0 = StringBuffer()
    //     0x8030ac: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8030b0: mov             x1, x0
    // 0x8030b4: stur            x0, [fp, #-0x10]
    // 0x8030b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8030b8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8030bc: r0 = StringBuffer()
    //     0x8030bc: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x8030c0: ldur            x0, [fp, #-0x10]
    // 0x8030c4: b               #0x8030cc
    // 0x8030c8: r0 = Null
    //     0x8030c8: mov             x0, NULL
    // 0x8030cc: ldur            x1, [fp, #-8]
    // 0x8030d0: StoreField: r1->field_b = r0
    //     0x8030d0: stur            w0, [x1, #0xb]
    //     0x8030d4: ldurb           w16, [x1, #-1]
    //     0x8030d8: ldurb           w17, [x0, #-1]
    //     0x8030dc: and             x16, x17, x16, lsr #2
    //     0x8030e0: tst             x16, HEAP, lsr #32
    //     0x8030e4: b.eq            #0x8030ec
    //     0x8030e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8030ec: r0 = Null
    //     0x8030ec: mov             x0, NULL
    // 0x8030f0: LeaveFrame
    //     0x8030f0: mov             SP, fp
    //     0x8030f4: ldp             fp, lr, [SP], #0x10
    // 0x8030f8: ret
    //     0x8030f8: ret             
    // 0x8030fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8030fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803100: b               #0x803084
  }
}

// class id: 1196, size: 0x14, field offset: 0x14
class CommentToken extends StringToken {
}

// class id: 1197, size: 0x14, field offset: 0x14
class SpaceCharactersToken extends StringToken {
}

// class id: 1198, size: 0x14, field offset: 0x14
class CharactersToken extends StringToken {

  _ replaceData(/* No info */) {
    // ** addr: 0xc42bdc, size: 0x18
    // 0xc42bdc: r2 = "�"
    //     0xc42bdc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb50] "�"
    //     0xc42be0: ldr             x2, [x2, #0xb50]
    // 0xc42be4: StoreField: r1->field_f = r2
    //     0xc42be4: stur            w2, [x1, #0xf]
    // 0xc42be8: StoreField: r1->field_b = rNULL
    //     0xc42be8: stur            NULL, [x1, #0xb]
    // 0xc42bec: r0 = Null
    //     0xc42bec: mov             x0, NULL
    // 0xc42bf0: ret
    //     0xc42bf0: ret             
  }
}

// class id: 1199, size: 0x18, field offset: 0x14
class ParseErrorToken extends StringToken {

  get _ kind(/* No info */) {
    // ** addr: 0xc47530, size: 0x8
    // 0xc47530: r0 = 6
    //     0xc47530: movz            x0, #0x6
    // 0xc47534: ret
    //     0xc47534: ret             
  }
}

// class id: 1200, size: 0x14, field offset: 0xc
abstract class TagToken extends Token {
}

// class id: 1201, size: 0x14, field offset: 0x14
class EndTagToken extends TagToken {

  get _ kind(/* No info */) {
    // ** addr: 0xc47528, size: 0x8
    // 0xc47528: r0 = 3
    //     0xc47528: movz            x0, #0x3
    // 0xc4752c: ret
    //     0xc4752c: ret             
  }
}

// class id: 1202, size: 0x20, field offset: 0x14
class StartTagToken extends TagToken {

  _ StartTagToken(/* No info */) {
    // ** addr: 0x7fd5e4, size: 0x1c4
    // 0x7fd5e4: EnterFrame
    //     0x7fd5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd5e8: mov             fp, SP
    // 0x7fd5ec: AllocStack(0x18)
    //     0x7fd5ec: sub             SP, SP, #0x18
    // 0x7fd5f0: SetupParameters(StartTagToken this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic data = Null /* r5 */, dynamic namespace = Null /* r6 */, dynamic selfClosing = false /* r4 */})
    //     0x7fd5f0: mov             x3, x1
    //     0x7fd5f4: stur            x1, [fp, #-0x10]
    //     0x7fd5f8: stur            x2, [fp, #-0x18]
    //     0x7fd5fc: ldur            w0, [x4, #0x13]
    //     0x7fd600: ldur            w1, [x4, #0x1f]
    //     0x7fd604: add             x1, x1, HEAP, lsl #32
    //     0x7fd608: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    //     0x7fd60c: cmp             w1, w16
    //     0x7fd610: b.ne            #0x7fd634
    //     0x7fd614: ldur            w1, [x4, #0x23]
    //     0x7fd618: add             x1, x1, HEAP, lsl #32
    //     0x7fd61c: sub             w5, w0, w1
    //     0x7fd620: add             x1, fp, w5, sxtw #2
    //     0x7fd624: ldr             x1, [x1, #8]
    //     0x7fd628: mov             x5, x1
    //     0x7fd62c: movz            x1, #0x1
    //     0x7fd630: b               #0x7fd63c
    //     0x7fd634: mov             x5, NULL
    //     0x7fd638: movz            x1, #0
    //     0x7fd63c: lsl             x6, x1, #1
    //     0x7fd640: lsl             w7, w6, #1
    //     0x7fd644: add             w8, w7, #8
    //     0x7fd648: add             x16, x4, w8, sxtw #1
    //     0x7fd64c: ldur            w9, [x16, #0xf]
    //     0x7fd650: add             x9, x9, HEAP, lsl #32
    //     0x7fd654: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a70] "namespace"
    //     0x7fd658: ldr             x16, [x16, #0xa70]
    //     0x7fd65c: cmp             w9, w16
    //     0x7fd660: b.ne            #0x7fd694
    //     0x7fd664: add             w1, w7, #0xa
    //     0x7fd668: add             x16, x4, w1, sxtw #1
    //     0x7fd66c: ldur            w7, [x16, #0xf]
    //     0x7fd670: add             x7, x7, HEAP, lsl #32
    //     0x7fd674: sub             w1, w0, w7
    //     0x7fd678: add             x7, fp, w1, sxtw #2
    //     0x7fd67c: ldr             x7, [x7, #8]
    //     0x7fd680: add             w1, w6, #2
    //     0x7fd684: sbfx            x6, x1, #1, #0x1f
    //     0x7fd688: mov             x1, x6
    //     0x7fd68c: mov             x6, x7
    //     0x7fd690: b               #0x7fd698
    //     0x7fd694: mov             x6, NULL
    //     0x7fd698: lsl             x7, x1, #1
    //     0x7fd69c: lsl             w1, w7, #1
    //     0x7fd6a0: add             w7, w1, #8
    //     0x7fd6a4: add             x16, x4, w7, sxtw #1
    //     0x7fd6a8: ldur            w8, [x16, #0xf]
    //     0x7fd6ac: add             x8, x8, HEAP, lsl #32
    //     0x7fd6b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a78] "selfClosing"
    //     0x7fd6b4: ldr             x16, [x16, #0xa78]
    //     0x7fd6b8: cmp             w8, w16
    //     0x7fd6bc: b.ne            #0x7fd6e4
    //     0x7fd6c0: add             w7, w1, #0xa
    //     0x7fd6c4: add             x16, x4, w7, sxtw #1
    //     0x7fd6c8: ldur            w1, [x16, #0xf]
    //     0x7fd6cc: add             x1, x1, HEAP, lsl #32
    //     0x7fd6d0: sub             w4, w0, w1
    //     0x7fd6d4: add             x0, fp, w4, sxtw #2
    //     0x7fd6d8: ldr             x0, [x0, #8]
    //     0x7fd6dc: mov             x4, x0
    //     0x7fd6e0: b               #0x7fd6e8
    //     0x7fd6e4: add             x4, NULL, #0x30  ; false
    // 0x7fd6e8: r0 = false
    //     0x7fd6e8: add             x0, NULL, #0x30  ; false
    // 0x7fd6ec: stur            x4, [fp, #-8]
    // 0x7fd6f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7fd6f0: stur            w0, [x3, #0x17]
    // 0x7fd6f4: mov             x0, x6
    // 0x7fd6f8: StoreField: r3->field_1b = r0
    //     0x7fd6f8: stur            w0, [x3, #0x1b]
    //     0x7fd6fc: ldurb           w16, [x3, #-1]
    //     0x7fd700: ldurb           w17, [x0, #-1]
    //     0x7fd704: and             x16, x17, x16, lsr #2
    //     0x7fd708: tst             x16, HEAP, lsr #32
    //     0x7fd70c: b.eq            #0x7fd714
    //     0x7fd710: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7fd714: cmp             w5, NULL
    // 0x7fd718: b.ne            #0x7fd748
    // 0x7fd71c: r1 = <Object, String>
    //     0x7fd71c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a80] TypeArguments: <Object, String>
    //     0x7fd720: ldr             x1, [x1, #0xa80]
    // 0x7fd724: r0 = _Map()
    //     0x7fd724: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x7fd728: r1 = _Uint32List
    //     0x7fd728: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x7fd72c: StoreField: r0->field_1b = r1
    //     0x7fd72c: stur            w1, [x0, #0x1b]
    // 0x7fd730: StoreField: r0->field_b = rZR
    //     0x7fd730: stur            wzr, [x0, #0xb]
    // 0x7fd734: r1 = const []
    //     0x7fd734: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x7fd738: StoreField: r0->field_f = r1
    //     0x7fd738: stur            w1, [x0, #0xf]
    // 0x7fd73c: StoreField: r0->field_13 = rZR
    //     0x7fd73c: stur            wzr, [x0, #0x13]
    // 0x7fd740: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7fd740: stur            wzr, [x0, #0x17]
    // 0x7fd744: b               #0x7fd74c
    // 0x7fd748: mov             x0, x5
    // 0x7fd74c: ldur            x1, [fp, #-0x10]
    // 0x7fd750: ldur            x2, [fp, #-8]
    // 0x7fd754: StoreField: r1->field_13 = r0
    //     0x7fd754: stur            w0, [x1, #0x13]
    //     0x7fd758: tbz             w0, #0, #0x7fd774
    //     0x7fd75c: ldurb           w16, [x1, #-1]
    //     0x7fd760: ldurb           w17, [x0, #-1]
    //     0x7fd764: and             x16, x17, x16, lsr #2
    //     0x7fd768: tst             x16, HEAP, lsr #32
    //     0x7fd76c: b.eq            #0x7fd774
    //     0x7fd770: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7fd774: ldur            x0, [fp, #-0x18]
    // 0x7fd778: StoreField: r1->field_b = r0
    //     0x7fd778: stur            w0, [x1, #0xb]
    //     0x7fd77c: ldurb           w16, [x1, #-1]
    //     0x7fd780: ldurb           w17, [x0, #-1]
    //     0x7fd784: and             x16, x17, x16, lsr #2
    //     0x7fd788: tst             x16, HEAP, lsr #32
    //     0x7fd78c: b.eq            #0x7fd794
    //     0x7fd790: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7fd794: StoreField: r1->field_f = r2
    //     0x7fd794: stur            w2, [x1, #0xf]
    // 0x7fd798: r0 = Null
    //     0x7fd798: mov             x0, NULL
    // 0x7fd79c: LeaveFrame
    //     0x7fd79c: mov             SP, fp
    //     0x7fd7a0: ldp             fp, lr, [SP], #0x10
    // 0x7fd7a4: ret
    //     0x7fd7a4: ret             
  }
}
