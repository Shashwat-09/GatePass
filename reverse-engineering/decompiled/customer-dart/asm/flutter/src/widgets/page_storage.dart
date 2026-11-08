// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049215, size: 0x8
class :: {
}

// class id: 1918, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x6c70f8, size: 0x134
    // 0x6c70f8: EnterFrame
    //     0x6c70f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c70fc: mov             fp, SP
    // 0x6c7100: AllocStack(0x30)
    //     0x6c7100: sub             SP, SP, #0x30
    // 0x6c7104: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6c7104: stur            x1, [fp, #-8]
    //     0x6c7108: stur            x2, [fp, #-0x10]
    //     0x6c710c: stur            d0, [fp, #-0x20]
    // 0x6c7110: CheckStackOverflow
    //     0x6c7110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7114: cmp             SP, x16
    //     0x6c7118: b.ls            #0x6c7204
    // 0x6c711c: LoadField: r0 = r1->field_7
    //     0x6c711c: ldur            w0, [x1, #7]
    // 0x6c7120: DecompressPointer r0
    //     0x6c7120: add             x0, x0, HEAP, lsl #32
    // 0x6c7124: cmp             w0, NULL
    // 0x6c7128: b.ne            #0x6c7164
    // 0x6c712c: r16 = <Object, dynamic>
    //     0x6c712c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb910] TypeArguments: <Object, dynamic>
    //     0x6c7130: ldr             x16, [x16, #0x910]
    // 0x6c7134: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6c7138: stp             lr, x16, [SP]
    // 0x6c713c: r0 = Map._fromLiteral()
    //     0x6c713c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6c7140: ldur            x3, [fp, #-8]
    // 0x6c7144: StoreField: r3->field_7 = r0
    //     0x6c7144: stur            w0, [x3, #7]
    //     0x6c7148: ldurb           w16, [x3, #-1]
    //     0x6c714c: ldurb           w17, [x0, #-1]
    //     0x6c7150: and             x16, x17, x16, lsr #2
    //     0x6c7154: tst             x16, HEAP, lsr #32
    //     0x6c7158: b.eq            #0x6c7160
    //     0x6c715c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6c7160: b               #0x6c7168
    // 0x6c7164: mov             x3, x1
    // 0x6c7168: mov             x1, x3
    // 0x6c716c: ldur            x2, [fp, #-0x10]
    // 0x6c7170: r0 = _computeIdentifier()
    //     0x6c7170: bl              #0x6c722c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x6c7174: mov             x1, x0
    // 0x6c7178: stur            x0, [fp, #-0x10]
    // 0x6c717c: r0 = isNotEmpty()
    //     0x6c717c: bl              #0x6097a4  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x6c7180: tbnz            w0, #4, #0x6c71f4
    // 0x6c7184: ldur            x0, [fp, #-8]
    // 0x6c7188: ldur            d0, [fp, #-0x20]
    // 0x6c718c: LoadField: r1 = r0->field_7
    //     0x6c718c: ldur            w1, [x0, #7]
    // 0x6c7190: DecompressPointer r1
    //     0x6c7190: add             x1, x1, HEAP, lsl #32
    // 0x6c7194: stur            x1, [fp, #-0x18]
    // 0x6c7198: cmp             w1, NULL
    // 0x6c719c: b.eq            #0x6c720c
    // 0x6c71a0: ldur            x16, [fp, #-0x10]
    // 0x6c71a4: str             x16, [SP]
    // 0x6c71a8: r0 = hashCode()
    //     0x6c71a8: bl              #0xacf460  ; [package:vector_math/vector_math_64.dart] Vector4::hashCode
    // 0x6c71ac: ldur            d0, [fp, #-0x20]
    // 0x6c71b0: r3 = inline_Allocate_Double()
    //     0x6c71b0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6c71b4: add             x3, x3, #0x10
    //     0x6c71b8: cmp             x1, x3
    //     0x6c71bc: b.ls            #0x6c7210
    //     0x6c71c0: str             x3, [THR, #0x60]  ; THR::top
    //     0x6c71c4: sub             x3, x3, #0xf
    //     0x6c71c8: movz            x1, #0xe19c
    //     0x6c71cc: movk            x1, #0x3, lsl #16
    //     0x6c71d0: stur            x1, [x3, #-1]
    // 0x6c71d4: dmb             ishst
    // 0x6c71d8: StoreField: r3->field_7 = d0
    //     0x6c71d8: stur            d0, [x3, #7]
    // 0x6c71dc: r5 = LoadInt32Instr(r0)
    //     0x6c71dc: sbfx            x5, x0, #1, #0x1f
    //     0x6c71e0: tbz             w0, #0, #0x6c71e8
    //     0x6c71e4: ldur            x5, [x0, #7]
    // 0x6c71e8: ldur            x1, [fp, #-0x18]
    // 0x6c71ec: ldur            x2, [fp, #-0x10]
    // 0x6c71f0: r0 = _set()
    //     0x6c71f0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6c71f4: r0 = Null
    //     0x6c71f4: mov             x0, NULL
    // 0x6c71f8: LeaveFrame
    //     0x6c71f8: mov             SP, fp
    //     0x6c71fc: ldp             fp, lr, [SP], #0x10
    // 0x6c7200: ret
    //     0x6c7200: ret             
    // 0x6c7204: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c7204: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6c7208: b               #0x6c711c
    // 0x6c720c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c720c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6c7210: SaveReg d0
    //     0x6c7210: str             q0, [SP, #-0x10]!
    // 0x6c7214: SaveReg r0
    //     0x6c7214: str             x0, [SP, #-8]!
    // 0x6c7218: r0 = AllocateDouble()
    //     0x6c7218: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6c721c: mov             x3, x0
    // 0x6c7220: RestoreReg r0
    //     0x6c7220: ldr             x0, [SP], #8
    // 0x6c7224: RestoreReg d0
    //     0x6c7224: ldr             q0, [SP], #0x10
    // 0x6c7228: b               #0x6c71d8
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x6c722c, size: 0x40
    // 0x6c722c: EnterFrame
    //     0x6c722c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7230: mov             fp, SP
    // 0x6c7234: AllocStack(0x8)
    //     0x6c7234: sub             SP, SP, #8
    // 0x6c7238: CheckStackOverflow
    //     0x6c7238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c723c: cmp             SP, x16
    //     0x6c7240: b.ls            #0x6c7264
    // 0x6c7244: r0 = _allKeys()
    //     0x6c7244: bl              #0x6c7278  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x6c7248: stur            x0, [fp, #-8]
    // 0x6c724c: r0 = _StorageEntryIdentifier()
    //     0x6c724c: bl              #0x6c726c  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x6c7250: ldur            x1, [fp, #-8]
    // 0x6c7254: StoreField: r0->field_7 = r1
    //     0x6c7254: stur            w1, [x0, #7]
    // 0x6c7258: LeaveFrame
    //     0x6c7258: mov             SP, fp
    //     0x6c725c: ldp             fp, lr, [SP], #0x10
    // 0x6c7260: ret
    //     0x6c7260: ret             
    // 0x6c7264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7268: b               #0x6c7244
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x6c7278, size: 0x74
    // 0x6c7278: EnterFrame
    //     0x6c7278: stp             fp, lr, [SP, #-0x10]!
    //     0x6c727c: mov             fp, SP
    // 0x6c7280: AllocStack(0x10)
    //     0x6c7280: sub             SP, SP, #0x10
    // 0x6c7284: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6c7284: mov             x0, x2
    //     0x6c7288: stur            x2, [fp, #-8]
    // 0x6c728c: CheckStackOverflow
    //     0x6c728c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7290: cmp             SP, x16
    //     0x6c7294: b.ls            #0x6c72e4
    // 0x6c7298: r1 = <PageStorageKey>
    //     0x6c7298: add             x1, PP, #0xb, lsl #12  ; [pp+0xb918] TypeArguments: <PageStorageKey>
    //     0x6c729c: ldr             x1, [x1, #0x918]
    // 0x6c72a0: r2 = 0
    //     0x6c72a0: movz            x2, #0
    // 0x6c72a4: r0 = _GrowableList()
    //     0x6c72a4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c72a8: ldur            x1, [fp, #-8]
    // 0x6c72ac: stur            x0, [fp, #-0x10]
    // 0x6c72b0: r0 = _maybeAddKey()
    //     0x6c72b0: bl              #0x6c72ec  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x6c72b4: tbnz            w0, #4, #0x6c72d4
    // 0x6c72b8: r1 = Function '<anonymous closure>':.
    //     0x6c72b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] AnonymousClosure: (0x6c7344), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x6c7278)
    //     0x6c72bc: ldr             x1, [x1, #0x920]
    // 0x6c72c0: r2 = Null
    //     0x6c72c0: mov             x2, NULL
    // 0x6c72c4: r0 = AllocateClosure()
    //     0x6c72c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6c72c8: ldur            x1, [fp, #-8]
    // 0x6c72cc: mov             x2, x0
    // 0x6c72d0: r0 = visitAncestorElements()
    //     0x6c72d0: bl              #0x5acd80  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x6c72d4: ldur            x0, [fp, #-0x10]
    // 0x6c72d8: LeaveFrame
    //     0x6c72d8: mov             SP, fp
    //     0x6c72dc: ldp             fp, lr, [SP], #0x10
    // 0x6c72e0: ret
    //     0x6c72e0: ret             
    // 0x6c72e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c72e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c72e8: b               #0x6c7298
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x6c72ec, size: 0x58
    // 0x6c72ec: EnterFrame
    //     0x6c72ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c72f0: mov             fp, SP
    // 0x6c72f4: CheckStackOverflow
    //     0x6c72f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c72f8: cmp             SP, x16
    //     0x6c72fc: b.ls            #0x6c733c
    // 0x6c7300: r0 = LoadClassIdInstr(r1)
    //     0x6c7300: ldur            x0, [x1, #-1]
    //     0x6c7304: ubfx            x0, x0, #0xc, #0x14
    // 0x6c7308: r0 = GDT[cid_x0 + 0x957]()
    //     0x6c7308: add             lr, x0, #0x957
    //     0x6c730c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7310: blr             lr
    // 0x6c7314: r1 = LoadClassIdInstr(r0)
    //     0x6c7314: ldur            x1, [x0, #-1]
    //     0x6c7318: ubfx            x1, x1, #0xc, #0x14
    // 0x6c731c: r17 = 4962
    //     0x6c731c: movz            x17, #0x1362
    // 0x6c7320: cmp             x1, x17
    // 0x6c7324: r16 = true
    //     0x6c7324: add             x16, NULL, #0x20  ; true
    // 0x6c7328: r17 = false
    //     0x6c7328: add             x17, NULL, #0x30  ; false
    // 0x6c732c: csel            x0, x16, x17, ne
    // 0x6c7330: LeaveFrame
    //     0x6c7330: mov             SP, fp
    //     0x6c7334: ldp             fp, lr, [SP], #0x10
    // 0x6c7338: ret
    //     0x6c7338: ret             
    // 0x6c733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c733c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7340: b               #0x6c7300
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6c7344, size: 0x30
    // 0x6c7344: EnterFrame
    //     0x6c7344: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7348: mov             fp, SP
    // 0x6c734c: CheckStackOverflow
    //     0x6c734c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7350: cmp             SP, x16
    //     0x6c7354: b.ls            #0x6c736c
    // 0x6c7358: ldr             x1, [fp, #0x10]
    // 0x6c735c: r0 = _maybeAddKey()
    //     0x6c735c: bl              #0x6c72ec  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x6c7360: LeaveFrame
    //     0x6c7360: mov             SP, fp
    //     0x6c7364: ldp             fp, lr, [SP], #0x10
    // 0x6c7368: ret
    //     0x6c7368: ret             
    // 0x6c736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c736c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7370: b               #0x6c7358
  }
  _ readState(/* No info */) {
    // ** addr: 0x88f0e8, size: 0xc0
    // 0x88f0e8: EnterFrame
    //     0x88f0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f0ec: mov             fp, SP
    // 0x88f0f0: AllocStack(0x10)
    //     0x88f0f0: sub             SP, SP, #0x10
    // 0x88f0f4: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x88f0f4: mov             x0, x1
    //     0x88f0f8: stur            x1, [fp, #-8]
    // 0x88f0fc: CheckStackOverflow
    //     0x88f0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88f100: cmp             SP, x16
    //     0x88f104: b.ls            #0x88f19c
    // 0x88f108: LoadField: r1 = r0->field_7
    //     0x88f108: ldur            w1, [x0, #7]
    // 0x88f10c: DecompressPointer r1
    //     0x88f10c: add             x1, x1, HEAP, lsl #32
    // 0x88f110: cmp             w1, NULL
    // 0x88f114: b.ne            #0x88f128
    // 0x88f118: r0 = Null
    //     0x88f118: mov             x0, NULL
    // 0x88f11c: LeaveFrame
    //     0x88f11c: mov             SP, fp
    //     0x88f120: ldp             fp, lr, [SP], #0x10
    // 0x88f124: ret
    //     0x88f124: ret             
    // 0x88f128: mov             x1, x0
    // 0x88f12c: r0 = _computeIdentifier()
    //     0x88f12c: bl              #0x6c722c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x88f130: LoadField: r1 = r0->field_7
    //     0x88f130: ldur            w1, [x0, #7]
    // 0x88f134: DecompressPointer r1
    //     0x88f134: add             x1, x1, HEAP, lsl #32
    // 0x88f138: LoadField: r2 = r1->field_b
    //     0x88f138: ldur            w2, [x1, #0xb]
    // 0x88f13c: cbz             w2, #0x88f18c
    // 0x88f140: ldur            x1, [fp, #-8]
    // 0x88f144: LoadField: r3 = r1->field_7
    //     0x88f144: ldur            w3, [x1, #7]
    // 0x88f148: DecompressPointer r3
    //     0x88f148: add             x3, x3, HEAP, lsl #32
    // 0x88f14c: stur            x3, [fp, #-0x10]
    // 0x88f150: cmp             w3, NULL
    // 0x88f154: b.eq            #0x88f1a4
    // 0x88f158: mov             x1, x3
    // 0x88f15c: mov             x2, x0
    // 0x88f160: r0 = _getValueOrData()
    //     0x88f160: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x88f164: ldur            x1, [fp, #-0x10]
    // 0x88f168: LoadField: r2 = r1->field_f
    //     0x88f168: ldur            w2, [x1, #0xf]
    // 0x88f16c: DecompressPointer r2
    //     0x88f16c: add             x2, x2, HEAP, lsl #32
    // 0x88f170: cmp             w2, w0
    // 0x88f174: b.ne            #0x88f180
    // 0x88f178: r1 = Null
    //     0x88f178: mov             x1, NULL
    // 0x88f17c: b               #0x88f184
    // 0x88f180: mov             x1, x0
    // 0x88f184: mov             x0, x1
    // 0x88f188: b               #0x88f190
    // 0x88f18c: r0 = Null
    //     0x88f18c: mov             x0, NULL
    // 0x88f190: LeaveFrame
    //     0x88f190: mov             SP, fp
    //     0x88f194: ldp             fp, lr, [SP], #0x10
    // 0x88f198: ret
    //     0x88f198: ret             
    // 0x88f19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f19c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f1a0: b               #0x88f108
    // 0x88f1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f1a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1919, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  bool isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x6097a4, size: 0x20
    // 0x6097a4: LoadField: r2 = r1->field_7
    //     0x6097a4: ldur            w2, [x1, #7]
    // 0x6097a8: DecompressPointer r2
    //     0x6097a8: add             x2, x2, HEAP, lsl #32
    // 0x6097ac: LoadField: r1 = r2->field_b
    //     0x6097ac: ldur            w1, [x2, #0xb]
    // 0x6097b0: cbnz            w1, #0x6097bc
    // 0x6097b4: r0 = false
    //     0x6097b4: add             x0, NULL, #0x30  ; false
    // 0x6097b8: b               #0x6097c0
    // 0x6097bc: r0 = true
    //     0x6097bc: add             x0, NULL, #0x20  ; true
    // 0x6097c0: ret
    //     0x6097c0: ret             
  }
  bool dyn:get:isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x6097dc, size: 0x3c
    // 0x6097dc: ldr             x1, [SP]
    // 0x6097e0: LoadField: r2 = r1->field_7
    //     0x6097e0: ldur            w2, [x1, #7]
    // 0x6097e4: DecompressPointer r2
    //     0x6097e4: add             x2, x2, HEAP, lsl #32
    // 0x6097e8: LoadField: r1 = r2->field_b
    //     0x6097e8: ldur            w1, [x2, #0xb]
    // 0x6097ec: cbnz            w1, #0x6097f8
    // 0x6097f0: r0 = false
    //     0x6097f0: add             x0, NULL, #0x30  ; false
    // 0x6097f4: b               #0x6097fc
    // 0x6097f8: r0 = true
    //     0x6097f8: add             x0, NULL, #0x20  ; true
    // 0x6097fc: ret
    //     0x6097fc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbd944, size: 0xd8
    // 0xbbd944: EnterFrame
    //     0xbbd944: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd948: mov             fp, SP
    // 0xbbd94c: AllocStack(0x18)
    //     0xbbd94c: sub             SP, SP, #0x18
    // 0xbbd950: CheckStackOverflow
    //     0xbbd950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbd954: cmp             SP, x16
    //     0xbbd958: b.ls            #0xbbda14
    // 0xbbd95c: ldr             x0, [fp, #0x10]
    // 0xbbd960: cmp             w0, NULL
    // 0xbbd964: b.ne            #0xbbd978
    // 0xbbd968: r0 = false
    //     0xbbd968: add             x0, NULL, #0x30  ; false
    // 0xbbd96c: LeaveFrame
    //     0xbbd96c: mov             SP, fp
    //     0xbbd970: ldp             fp, lr, [SP], #0x10
    // 0xbbd974: ret
    //     0xbbd974: ret             
    // 0xbbd978: str             x0, [SP]
    // 0xbbd97c: r0 = runtimeType()
    //     0xbbd97c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbd980: r1 = LoadClassIdInstr(r0)
    //     0xbbd980: ldur            x1, [x0, #-1]
    //     0xbbd984: ubfx            x1, x1, #0xc, #0x14
    // 0xbbd988: r16 = _StorageEntryIdentifier
    //     0xbbd988: add             x16, PP, #0x10, lsl #12  ; [pp+0x10688] Type: _StorageEntryIdentifier
    //     0xbbd98c: ldr             x16, [x16, #0x688]
    // 0xbbd990: stp             x16, x0, [SP]
    // 0xbbd994: mov             x0, x1
    // 0xbbd998: mov             lr, x0
    // 0xbbd99c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbd9a0: blr             lr
    // 0xbbd9a4: tbz             w0, #4, #0xbbd9b8
    // 0xbbd9a8: r0 = false
    //     0xbbd9a8: add             x0, NULL, #0x30  ; false
    // 0xbbd9ac: LeaveFrame
    //     0xbbd9ac: mov             SP, fp
    //     0xbbd9b0: ldp             fp, lr, [SP], #0x10
    // 0xbbd9b4: ret
    //     0xbbd9b4: ret             
    // 0xbbd9b8: ldr             x0, [fp, #0x10]
    // 0xbbd9bc: r1 = 60
    //     0xbbd9bc: movz            x1, #0x3c
    // 0xbbd9c0: branchIfSmi(r0, 0xbbd9cc)
    //     0xbbd9c0: tbz             w0, #0, #0xbbd9cc
    // 0xbbd9c4: r1 = LoadClassIdInstr(r0)
    //     0xbbd9c4: ldur            x1, [x0, #-1]
    //     0xbbd9c8: ubfx            x1, x1, #0xc, #0x14
    // 0xbbd9cc: cmp             x1, #0x77f
    // 0xbbd9d0: b.ne            #0xbbda04
    // 0xbbd9d4: ldr             x1, [fp, #0x18]
    // 0xbbd9d8: LoadField: r2 = r0->field_7
    //     0xbbd9d8: ldur            w2, [x0, #7]
    // 0xbbd9dc: DecompressPointer r2
    //     0xbbd9dc: add             x2, x2, HEAP, lsl #32
    // 0xbbd9e0: LoadField: r0 = r1->field_7
    //     0xbbd9e0: ldur            w0, [x1, #7]
    // 0xbbd9e4: DecompressPointer r0
    //     0xbbd9e4: add             x0, x0, HEAP, lsl #32
    // 0xbbd9e8: r16 = <PageStorageKey>
    //     0xbbd9e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] TypeArguments: <PageStorageKey>
    //     0xbbd9ec: ldr             x16, [x16, #0x918]
    // 0xbbd9f0: stp             x2, x16, [SP, #8]
    // 0xbbd9f4: str             x0, [SP]
    // 0xbbd9f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbd9f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbd9fc: r0 = listEquals()
    //     0xbbd9fc: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbbda00: b               #0xbbda08
    // 0xbbda04: r0 = false
    //     0xbbda04: add             x0, NULL, #0x30  ; false
    // 0xbbda08: LeaveFrame
    //     0xbbda08: mov             SP, fp
    //     0xbbda0c: ldp             fp, lr, [SP], #0x10
    // 0xbbda10: ret
    //     0xbbda10: ret             
    // 0xbbda14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbda14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbda18: b               #0xbbd95c
  }
}

// class id: 2503, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 4962, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6c7390, size: 0x5c
    // 0x6c7390: EnterFrame
    //     0x6c7390: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7394: mov             fp, SP
    // 0x6c7398: AllocStack(0x10)
    //     0x6c7398: sub             SP, SP, #0x10
    // 0x6c739c: CheckStackOverflow
    //     0x6c739c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c73a0: cmp             SP, x16
    //     0x6c73a4: b.ls            #0x6c73e4
    // 0x6c73a8: r16 = <PageStorage>
    //     0x6c73a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <PageStorage>
    //     0x6c73ac: ldr             x16, [x16, #0x928]
    // 0x6c73b0: stp             x1, x16, [SP]
    // 0x6c73b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c73b4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c73b8: r0 = findAncestorWidgetOfExactType()
    //     0x6c73b8: bl              #0x6c73ec  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x6c73bc: cmp             w0, NULL
    // 0x6c73c0: b.ne            #0x6c73cc
    // 0x6c73c4: r0 = Null
    //     0x6c73c4: mov             x0, NULL
    // 0x6c73c8: b               #0x6c73d8
    // 0x6c73cc: LoadField: r1 = r0->field_f
    //     0x6c73cc: ldur            w1, [x0, #0xf]
    // 0x6c73d0: DecompressPointer r1
    //     0x6c73d0: add             x1, x1, HEAP, lsl #32
    // 0x6c73d4: mov             x0, x1
    // 0x6c73d8: LeaveFrame
    //     0x6c73d8: mov             SP, fp
    //     0x6c73dc: ldp             fp, lr, [SP], #0x10
    // 0x6c73e0: ret
    //     0x6c73e0: ret             
    // 0x6c73e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c73e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c73e8: b               #0x6c73a8
  }
  static _ of(/* No info */) {
    // ** addr: 0x88f1a8, size: 0x38
    // 0x88f1a8: EnterFrame
    //     0x88f1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f1ac: mov             fp, SP
    // 0x88f1b0: CheckStackOverflow
    //     0x88f1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88f1b4: cmp             SP, x16
    //     0x88f1b8: b.ls            #0x88f1d4
    // 0x88f1bc: r0 = maybeOf()
    //     0x88f1bc: bl              #0x6c7390  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x88f1c0: cmp             w0, NULL
    // 0x88f1c4: b.eq            #0x88f1dc
    // 0x88f1c8: LeaveFrame
    //     0x88f1c8: mov             SP, fp
    //     0x88f1cc: ldp             fp, lr, [SP], #0x10
    // 0x88f1d0: ret
    //     0x88f1d0: ret             
    // 0x88f1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f1d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f1d8: b               #0x88f1bc
    // 0x88f1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f1dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
