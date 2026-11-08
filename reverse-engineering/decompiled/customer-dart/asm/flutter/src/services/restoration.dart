// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 2054, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5edcbc, size: 0xb8
    // 0x5edcbc: EnterFrame
    //     0x5edcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5edcc0: mov             fp, SP
    // 0x5edcc4: AllocStack(0x10)
    //     0x5edcc4: sub             SP, SP, #0x10
    // 0x5edcc8: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x5edcc8: mov             x0, x1
    //     0x5edccc: stur            x1, [fp, #-8]
    // 0x5edcd0: CheckStackOverflow
    //     0x5edcd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5edcd4: cmp             SP, x16
    //     0x5edcd8: b.ls            #0x5edd6c
    // 0x5edcdc: mov             x2, x0
    // 0x5edce0: r1 = Function '_dropChild@85347053':.
    //     0x5edce0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa868] AnonymousClosure: (0x5eebd4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x5eec10)
    //     0x5edce4: ldr             x1, [x1, #0x868]
    // 0x5edce8: r0 = AllocateClosure()
    //     0x5edce8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5edcec: r16 = true
    //     0x5edcec: add             x16, NULL, #0x20  ; true
    // 0x5edcf0: str             x16, [SP]
    // 0x5edcf4: ldur            x1, [fp, #-8]
    // 0x5edcf8: mov             x2, x0
    // 0x5edcfc: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x5edcfc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa870] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    //     0x5edd00: ldr             x4, [x4, #0x870]
    // 0x5edd04: r0 = _visitChildren()
    //     0x5edd04: bl              #0x5ee788  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5edd08: ldur            x2, [fp, #-8]
    // 0x5edd0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5edd0c: ldur            w1, [x2, #0x17]
    // 0x5edd10: DecompressPointer r1
    //     0x5edd10: add             x1, x1, HEAP, lsl #32
    // 0x5edd14: r0 = clear()
    //     0x5edd14: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5edd18: ldur            x2, [fp, #-8]
    // 0x5edd1c: LoadField: r1 = r2->field_1b
    //     0x5edd1c: ldur            w1, [x2, #0x1b]
    // 0x5edd20: DecompressPointer r1
    //     0x5edd20: add             x1, x1, HEAP, lsl #32
    // 0x5edd24: r0 = clear()
    //     0x5edd24: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5edd28: ldur            x0, [fp, #-8]
    // 0x5edd2c: LoadField: r1 = r0->field_f
    //     0x5edd2c: ldur            w1, [x0, #0xf]
    // 0x5edd30: DecompressPointer r1
    //     0x5edd30: add             x1, x1, HEAP, lsl #32
    // 0x5edd34: cmp             w1, NULL
    // 0x5edd38: b.ne            #0x5edd44
    // 0x5edd3c: mov             x1, x0
    // 0x5edd40: b               #0x5edd50
    // 0x5edd44: mov             x2, x0
    // 0x5edd48: r0 = _removeChildData()
    //     0x5edd48: bl              #0x5ee294  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x5edd4c: ldur            x1, [fp, #-8]
    // 0x5edd50: StoreField: r1->field_f = rNULL
    //     0x5edd50: stur            NULL, [x1, #0xf]
    // 0x5edd54: r2 = Null
    //     0x5edd54: mov             x2, NULL
    // 0x5edd58: r0 = _updateManager()
    //     0x5edd58: bl              #0x5edd94  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5edd5c: r0 = Null
    //     0x5edd5c: mov             x0, NULL
    // 0x5edd60: LeaveFrame
    //     0x5edd60: mov             SP, fp
    //     0x5edd64: ldp             fp, lr, [SP], #0x10
    // 0x5edd68: ret
    //     0x5edd68: ret             
    // 0x5edd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edd6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edd70: b               #0x5edcdc
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x5edd94, size: 0xc4
    // 0x5edd94: EnterFrame
    //     0x5edd94: stp             fp, lr, [SP, #-0x10]!
    //     0x5edd98: mov             fp, SP
    // 0x5edd9c: AllocStack(0x10)
    //     0x5edd9c: sub             SP, SP, #0x10
    // 0x5edda0: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5edda0: mov             x3, x1
    //     0x5edda4: mov             x0, x2
    //     0x5edda8: stur            x1, [fp, #-8]
    //     0x5eddac: stur            x2, [fp, #-0x10]
    // 0x5eddb0: CheckStackOverflow
    //     0x5eddb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eddb4: cmp             SP, x16
    //     0x5eddb8: b.ls            #0x5ede50
    // 0x5eddbc: LoadField: r1 = r3->field_b
    //     0x5eddbc: ldur            w1, [x3, #0xb]
    // 0x5eddc0: DecompressPointer r1
    //     0x5eddc0: add             x1, x1, HEAP, lsl #32
    // 0x5eddc4: cmp             w1, w0
    // 0x5eddc8: b.ne            #0x5edddc
    // 0x5eddcc: r0 = Null
    //     0x5eddcc: mov             x0, NULL
    // 0x5eddd0: LeaveFrame
    //     0x5eddd0: mov             SP, fp
    //     0x5eddd4: ldp             fp, lr, [SP], #0x10
    // 0x5eddd8: ret
    //     0x5eddd8: ret             
    // 0x5edddc: LoadField: r2 = r3->field_1f
    //     0x5edddc: ldur            w2, [x3, #0x1f]
    // 0x5edde0: DecompressPointer r2
    //     0x5edde0: add             x2, x2, HEAP, lsl #32
    // 0x5edde4: tbnz            w2, #4, #0x5eddf8
    // 0x5edde8: cmp             w1, NULL
    // 0x5eddec: b.eq            #0x5eddf8
    // 0x5eddf0: mov             x2, x3
    // 0x5eddf4: r0 = unscheduleSerializationFor()
    //     0x5eddf4: bl              #0x5ee258  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x5eddf8: ldur            x1, [fp, #-8]
    // 0x5eddfc: ldur            x0, [fp, #-0x10]
    // 0x5ede00: StoreField: r1->field_b = r0
    //     0x5ede00: stur            w0, [x1, #0xb]
    //     0x5ede04: ldurb           w16, [x1, #-1]
    //     0x5ede08: ldurb           w17, [x0, #-1]
    //     0x5ede0c: and             x16, x17, x16, lsr #2
    //     0x5ede10: tst             x16, HEAP, lsr #32
    //     0x5ede14: b.eq            #0x5ede1c
    //     0x5ede18: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ede1c: LoadField: r0 = r1->field_1f
    //     0x5ede1c: ldur            w0, [x1, #0x1f]
    // 0x5ede20: DecompressPointer r0
    //     0x5ede20: add             x0, x0, HEAP, lsl #32
    // 0x5ede24: tbnz            w0, #4, #0x5ede40
    // 0x5ede28: ldur            x0, [fp, #-0x10]
    // 0x5ede2c: cmp             w0, NULL
    // 0x5ede30: b.eq            #0x5ede40
    // 0x5ede34: r0 = false
    //     0x5ede34: add             x0, NULL, #0x30  ; false
    // 0x5ede38: StoreField: r1->field_1f = r0
    //     0x5ede38: stur            w0, [x1, #0x1f]
    // 0x5ede3c: r0 = _markNeedsSerialization()
    //     0x5ede3c: bl              #0x5ede58  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5ede40: r0 = Null
    //     0x5ede40: mov             x0, NULL
    // 0x5ede44: LeaveFrame
    //     0x5ede44: mov             SP, fp
    //     0x5ede48: ldp             fp, lr, [SP], #0x10
    // 0x5ede4c: ret
    //     0x5ede4c: ret             
    // 0x5ede50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ede50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ede54: b               #0x5eddbc
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x5ede58, size: 0x58
    // 0x5ede58: EnterFrame
    //     0x5ede58: stp             fp, lr, [SP, #-0x10]!
    //     0x5ede5c: mov             fp, SP
    // 0x5ede60: mov             x2, x1
    // 0x5ede64: CheckStackOverflow
    //     0x5ede64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ede68: cmp             SP, x16
    //     0x5ede6c: b.ls            #0x5edea8
    // 0x5ede70: LoadField: r0 = r2->field_1f
    //     0x5ede70: ldur            w0, [x2, #0x1f]
    // 0x5ede74: DecompressPointer r0
    //     0x5ede74: add             x0, x0, HEAP, lsl #32
    // 0x5ede78: tbz             w0, #4, #0x5ede98
    // 0x5ede7c: r0 = true
    //     0x5ede7c: add             x0, NULL, #0x20  ; true
    // 0x5ede80: StoreField: r2->field_1f = r0
    //     0x5ede80: stur            w0, [x2, #0x1f]
    // 0x5ede84: LoadField: r1 = r2->field_b
    //     0x5ede84: ldur            w1, [x2, #0xb]
    // 0x5ede88: DecompressPointer r1
    //     0x5ede88: add             x1, x1, HEAP, lsl #32
    // 0x5ede8c: cmp             w1, NULL
    // 0x5ede90: b.eq            #0x5ede98
    // 0x5ede94: r0 = scheduleSerializationFor()
    //     0x5ede94: bl              #0x5edeb0  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x5ede98: r0 = Null
    //     0x5ede98: mov             x0, NULL
    // 0x5ede9c: LeaveFrame
    //     0x5ede9c: mov             SP, fp
    //     0x5edea0: ldp             fp, lr, [SP], #0x10
    // 0x5edea4: ret
    //     0x5edea4: ret             
    // 0x5edea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edeac: b               #0x5ede70
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x5ee294, size: 0x390
    // 0x5ee294: EnterFrame
    //     0x5ee294: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee298: mov             fp, SP
    // 0x5ee29c: AllocStack(0x28)
    //     0x5ee29c: sub             SP, SP, #0x28
    // 0x5ee2a0: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ee2a0: mov             x3, x1
    //     0x5ee2a4: mov             x0, x2
    //     0x5ee2a8: stur            x1, [fp, #-8]
    //     0x5ee2ac: stur            x2, [fp, #-0x10]
    // 0x5ee2b0: CheckStackOverflow
    //     0x5ee2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee2b4: cmp             SP, x16
    //     0x5ee2b8: b.ls            #0x5ee614
    // 0x5ee2bc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5ee2bc: ldur            w1, [x3, #0x17]
    // 0x5ee2c0: DecompressPointer r1
    //     0x5ee2c0: add             x1, x1, HEAP, lsl #32
    // 0x5ee2c4: LoadField: r2 = r0->field_13
    //     0x5ee2c4: ldur            w2, [x0, #0x13]
    // 0x5ee2c8: DecompressPointer r2
    //     0x5ee2c8: add             x2, x2, HEAP, lsl #32
    // 0x5ee2cc: r0 = remove()
    //     0x5ee2cc: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5ee2d0: mov             x1, x0
    // 0x5ee2d4: ldur            x0, [fp, #-0x10]
    // 0x5ee2d8: cmp             w1, w0
    // 0x5ee2dc: b.ne            #0x5ee514
    // 0x5ee2e0: ldur            x3, [fp, #-8]
    // 0x5ee2e4: LoadField: r4 = r3->field_7
    //     0x5ee2e4: ldur            w4, [x3, #7]
    // 0x5ee2e8: DecompressPointer r4
    //     0x5ee2e8: add             x4, x4, HEAP, lsl #32
    // 0x5ee2ec: stur            x4, [fp, #-0x18]
    // 0x5ee2f0: r1 = Function '<anonymous closure>':.
    //     0x5ee2f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] AnonymousClosure: (0x5ee74c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x5ee2f4: ldr             x1, [x1, #0x8c0]
    // 0x5ee2f8: r2 = Null
    //     0x5ee2f8: mov             x2, NULL
    // 0x5ee2fc: r0 = AllocateClosure()
    //     0x5ee2fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ee300: ldur            x4, [fp, #-0x18]
    // 0x5ee304: r1 = LoadClassIdInstr(r4)
    //     0x5ee304: ldur            x1, [x4, #-1]
    //     0x5ee308: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee30c: mov             x3, x0
    // 0x5ee310: mov             x0, x1
    // 0x5ee314: mov             x1, x4
    // 0x5ee318: r2 = "c"
    //     0x5ee318: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0x5ee31c: ldr             x2, [x2, #0x8c8]
    // 0x5ee320: r0 = GDT[cid_x0 + 0x140f0]()
    //     0x5ee320: movz            x17, #0x40f0
    //     0x5ee324: movk            x17, #0x1, lsl #16
    //     0x5ee328: add             lr, x0, x17
    //     0x5ee32c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee330: blr             lr
    // 0x5ee334: mov             x3, x0
    // 0x5ee338: stur            x3, [fp, #-0x20]
    // 0x5ee33c: cmp             w3, NULL
    // 0x5ee340: b.eq            #0x5ee61c
    // 0x5ee344: mov             x0, x3
    // 0x5ee348: r2 = Null
    //     0x5ee348: mov             x2, NULL
    // 0x5ee34c: r1 = Null
    //     0x5ee34c: mov             x1, NULL
    // 0x5ee350: r8 = Map<Object?, Object?>
    //     0x5ee350: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0x5ee354: ldr             x8, [x8, #0xe48]
    // 0x5ee358: r3 = Null
    //     0x5ee358: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8d0] Null
    //     0x5ee35c: ldr             x3, [x3, #0x8d0]
    // 0x5ee360: r0 = Map<Object?, Object?>()
    //     0x5ee360: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0x5ee364: ldur            x3, [fp, #-0x10]
    // 0x5ee368: LoadField: r2 = r3->field_13
    //     0x5ee368: ldur            w2, [x3, #0x13]
    // 0x5ee36c: DecompressPointer r2
    //     0x5ee36c: add             x2, x2, HEAP, lsl #32
    // 0x5ee370: ldur            x1, [fp, #-0x20]
    // 0x5ee374: r0 = LoadClassIdInstr(r1)
    //     0x5ee374: ldur            x0, [x1, #-1]
    //     0x5ee378: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee37c: r0 = GDT[cid_x0 + 0x13bed]()
    //     0x5ee37c: movz            x17, #0x3bed
    //     0x5ee380: movk            x17, #0x1, lsl #16
    //     0x5ee384: add             lr, x0, x17
    //     0x5ee388: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee38c: blr             lr
    // 0x5ee390: ldur            x0, [fp, #-8]
    // 0x5ee394: LoadField: r3 = r0->field_1b
    //     0x5ee394: ldur            w3, [x0, #0x1b]
    // 0x5ee398: DecompressPointer r3
    //     0x5ee398: add             x3, x3, HEAP, lsl #32
    // 0x5ee39c: ldur            x4, [fp, #-0x10]
    // 0x5ee3a0: stur            x3, [fp, #-0x20]
    // 0x5ee3a4: LoadField: r2 = r4->field_13
    //     0x5ee3a4: ldur            w2, [x4, #0x13]
    // 0x5ee3a8: DecompressPointer r2
    //     0x5ee3a8: add             x2, x2, HEAP, lsl #32
    // 0x5ee3ac: mov             x1, x3
    // 0x5ee3b0: r0 = _getValueOrData()
    //     0x5ee3b0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ee3b4: ldur            x2, [fp, #-0x20]
    // 0x5ee3b8: LoadField: r1 = r2->field_f
    //     0x5ee3b8: ldur            w1, [x2, #0xf]
    // 0x5ee3bc: DecompressPointer r1
    //     0x5ee3bc: add             x1, x1, HEAP, lsl #32
    // 0x5ee3c0: cmp             w1, w0
    // 0x5ee3c4: b.ne            #0x5ee3d0
    // 0x5ee3c8: r3 = Null
    //     0x5ee3c8: mov             x3, NULL
    // 0x5ee3cc: b               #0x5ee3d4
    // 0x5ee3d0: mov             x3, x0
    // 0x5ee3d4: stur            x3, [fp, #-0x28]
    // 0x5ee3d8: cmp             w3, NULL
    // 0x5ee3dc: b.eq            #0x5ee440
    // 0x5ee3e0: r0 = LoadClassIdInstr(r3)
    //     0x5ee3e0: ldur            x0, [x3, #-1]
    //     0x5ee3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee3e8: mov             x1, x3
    // 0x5ee3ec: r0 = GDT[cid_x0 + 0x13dca]()
    //     0x5ee3ec: movz            x17, #0x3dca
    //     0x5ee3f0: movk            x17, #0x1, lsl #16
    //     0x5ee3f4: add             lr, x0, x17
    //     0x5ee3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee3fc: blr             lr
    // 0x5ee400: ldur            x1, [fp, #-8]
    // 0x5ee404: mov             x2, x0
    // 0x5ee408: r0 = _finalizeAddChildData()
    //     0x5ee408: bl              #0x5ee624  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x5ee40c: ldur            x1, [fp, #-0x28]
    // 0x5ee410: r0 = LoadClassIdInstr(r1)
    //     0x5ee410: ldur            x0, [x1, #-1]
    //     0x5ee414: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee418: r0 = GDT[cid_x0 + 0xf358]()
    //     0x5ee418: movz            x17, #0xf358
    //     0x5ee41c: add             lr, x0, x17
    //     0x5ee420: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee424: blr             lr
    // 0x5ee428: tbnz            w0, #4, #0x5ee440
    // 0x5ee42c: ldur            x0, [fp, #-0x10]
    // 0x5ee430: LoadField: r2 = r0->field_13
    //     0x5ee430: ldur            w2, [x0, #0x13]
    // 0x5ee434: DecompressPointer r2
    //     0x5ee434: add             x2, x2, HEAP, lsl #32
    // 0x5ee438: ldur            x1, [fp, #-0x20]
    // 0x5ee43c: r0 = remove()
    //     0x5ee43c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5ee440: ldur            x0, [fp, #-0x18]
    // 0x5ee444: r1 = Function '<anonymous closure>':.
    //     0x5ee444: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] AnonymousClosure: (0x5ee74c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x5ee448: ldr             x1, [x1, #0x8c0]
    // 0x5ee44c: r2 = Null
    //     0x5ee44c: mov             x2, NULL
    // 0x5ee450: r0 = AllocateClosure()
    //     0x5ee450: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ee454: ldur            x4, [fp, #-0x18]
    // 0x5ee458: r1 = LoadClassIdInstr(r4)
    //     0x5ee458: ldur            x1, [x4, #-1]
    //     0x5ee45c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee460: mov             x3, x0
    // 0x5ee464: mov             x0, x1
    // 0x5ee468: mov             x1, x4
    // 0x5ee46c: r2 = "c"
    //     0x5ee46c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0x5ee470: ldr             x2, [x2, #0x8c8]
    // 0x5ee474: r0 = GDT[cid_x0 + 0x140f0]()
    //     0x5ee474: movz            x17, #0x40f0
    //     0x5ee478: movk            x17, #0x1, lsl #16
    //     0x5ee47c: add             lr, x0, x17
    //     0x5ee480: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee484: blr             lr
    // 0x5ee488: mov             x3, x0
    // 0x5ee48c: stur            x3, [fp, #-0x20]
    // 0x5ee490: cmp             w3, NULL
    // 0x5ee494: b.eq            #0x5ee620
    // 0x5ee498: mov             x0, x3
    // 0x5ee49c: r2 = Null
    //     0x5ee49c: mov             x2, NULL
    // 0x5ee4a0: r1 = Null
    //     0x5ee4a0: mov             x1, NULL
    // 0x5ee4a4: r8 = Map<Object?, Object?>
    //     0x5ee4a4: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0x5ee4a8: ldr             x8, [x8, #0xe48]
    // 0x5ee4ac: r3 = Null
    //     0x5ee4ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8e0] Null
    //     0x5ee4b0: ldr             x3, [x3, #0x8e0]
    // 0x5ee4b4: r0 = Map<Object?, Object?>()
    //     0x5ee4b4: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0x5ee4b8: ldur            x1, [fp, #-0x20]
    // 0x5ee4bc: r0 = LoadClassIdInstr(r1)
    //     0x5ee4bc: ldur            x0, [x1, #-1]
    //     0x5ee4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee4c4: r0 = GDT[cid_x0 + 0x4ad]()
    //     0x5ee4c4: add             lr, x0, #0x4ad
    //     0x5ee4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee4cc: blr             lr
    // 0x5ee4d0: tbnz            w0, #4, #0x5ee4fc
    // 0x5ee4d4: ldur            x1, [fp, #-0x18]
    // 0x5ee4d8: r0 = LoadClassIdInstr(r1)
    //     0x5ee4d8: ldur            x0, [x1, #-1]
    //     0x5ee4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee4e0: r2 = "c"
    //     0x5ee4e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0x5ee4e4: ldr             x2, [x2, #0x8c8]
    // 0x5ee4e8: r0 = GDT[cid_x0 + 0x13bed]()
    //     0x5ee4e8: movz            x17, #0x3bed
    //     0x5ee4ec: movk            x17, #0x1, lsl #16
    //     0x5ee4f0: add             lr, x0, x17
    //     0x5ee4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee4f8: blr             lr
    // 0x5ee4fc: ldur            x1, [fp, #-8]
    // 0x5ee500: r0 = _markNeedsSerialization()
    //     0x5ee500: bl              #0x5ede58  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5ee504: r0 = Null
    //     0x5ee504: mov             x0, NULL
    // 0x5ee508: LeaveFrame
    //     0x5ee508: mov             SP, fp
    //     0x5ee50c: ldp             fp, lr, [SP], #0x10
    // 0x5ee510: ret
    //     0x5ee510: ret             
    // 0x5ee514: ldur            x1, [fp, #-8]
    // 0x5ee518: LoadField: r3 = r1->field_1b
    //     0x5ee518: ldur            w3, [x1, #0x1b]
    // 0x5ee51c: DecompressPointer r3
    //     0x5ee51c: add             x3, x3, HEAP, lsl #32
    // 0x5ee520: stur            x3, [fp, #-0x18]
    // 0x5ee524: LoadField: r2 = r0->field_13
    //     0x5ee524: ldur            w2, [x0, #0x13]
    // 0x5ee528: DecompressPointer r2
    //     0x5ee528: add             x2, x2, HEAP, lsl #32
    // 0x5ee52c: mov             x1, x3
    // 0x5ee530: r0 = _getValueOrData()
    //     0x5ee530: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ee534: ldur            x3, [fp, #-0x18]
    // 0x5ee538: LoadField: r1 = r3->field_f
    //     0x5ee538: ldur            w1, [x3, #0xf]
    // 0x5ee53c: DecompressPointer r1
    //     0x5ee53c: add             x1, x1, HEAP, lsl #32
    // 0x5ee540: cmp             w1, w0
    // 0x5ee544: b.ne            #0x5ee550
    // 0x5ee548: r1 = Null
    //     0x5ee548: mov             x1, NULL
    // 0x5ee54c: b               #0x5ee554
    // 0x5ee550: mov             x1, x0
    // 0x5ee554: cmp             w1, NULL
    // 0x5ee558: b.ne            #0x5ee564
    // 0x5ee55c: mov             x0, x3
    // 0x5ee560: b               #0x5ee588
    // 0x5ee564: r0 = LoadClassIdInstr(r1)
    //     0x5ee564: ldur            x0, [x1, #-1]
    //     0x5ee568: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee56c: ldur            x2, [fp, #-0x10]
    // 0x5ee570: r0 = GDT[cid_x0 + 0x14c3d]()
    //     0x5ee570: movz            x17, #0x4c3d
    //     0x5ee574: movk            x17, #0x1, lsl #16
    //     0x5ee578: add             lr, x0, x17
    //     0x5ee57c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee580: blr             lr
    // 0x5ee584: ldur            x0, [fp, #-0x18]
    // 0x5ee588: ldur            x3, [fp, #-0x10]
    // 0x5ee58c: LoadField: r2 = r3->field_13
    //     0x5ee58c: ldur            w2, [x3, #0x13]
    // 0x5ee590: DecompressPointer r2
    //     0x5ee590: add             x2, x2, HEAP, lsl #32
    // 0x5ee594: mov             x1, x0
    // 0x5ee598: r0 = _getValueOrData()
    //     0x5ee598: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ee59c: ldur            x2, [fp, #-0x18]
    // 0x5ee5a0: LoadField: r1 = r2->field_f
    //     0x5ee5a0: ldur            w1, [x2, #0xf]
    // 0x5ee5a4: DecompressPointer r1
    //     0x5ee5a4: add             x1, x1, HEAP, lsl #32
    // 0x5ee5a8: cmp             w1, w0
    // 0x5ee5ac: b.ne            #0x5ee5b8
    // 0x5ee5b0: r1 = Null
    //     0x5ee5b0: mov             x1, NULL
    // 0x5ee5b4: b               #0x5ee5bc
    // 0x5ee5b8: mov             x1, x0
    // 0x5ee5bc: cmp             w1, NULL
    // 0x5ee5c0: b.ne            #0x5ee5cc
    // 0x5ee5c4: r0 = Null
    //     0x5ee5c4: mov             x0, NULL
    // 0x5ee5c8: b               #0x5ee5e4
    // 0x5ee5cc: r0 = LoadClassIdInstr(r1)
    //     0x5ee5cc: ldur            x0, [x1, #-1]
    //     0x5ee5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee5d4: r0 = GDT[cid_x0 + 0xf358]()
    //     0x5ee5d4: movz            x17, #0xf358
    //     0x5ee5d8: add             lr, x0, x17
    //     0x5ee5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee5e0: blr             lr
    // 0x5ee5e4: cmp             w0, NULL
    // 0x5ee5e8: b.eq            #0x5ee604
    // 0x5ee5ec: tbnz            w0, #4, #0x5ee604
    // 0x5ee5f0: ldur            x0, [fp, #-0x10]
    // 0x5ee5f4: LoadField: r2 = r0->field_13
    //     0x5ee5f4: ldur            w2, [x0, #0x13]
    // 0x5ee5f8: DecompressPointer r2
    //     0x5ee5f8: add             x2, x2, HEAP, lsl #32
    // 0x5ee5fc: ldur            x1, [fp, #-0x18]
    // 0x5ee600: r0 = remove()
    //     0x5ee600: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5ee604: r0 = Null
    //     0x5ee604: mov             x0, NULL
    // 0x5ee608: LeaveFrame
    //     0x5ee608: mov             SP, fp
    //     0x5ee60c: ldp             fp, lr, [SP], #0x10
    // 0x5ee610: ret
    //     0x5ee610: ret             
    // 0x5ee614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee618: b               #0x5ee2bc
    // 0x5ee61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee61c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee620: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x5ee624, size: 0x128
    // 0x5ee624: EnterFrame
    //     0x5ee624: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee628: mov             fp, SP
    // 0x5ee62c: AllocStack(0x20)
    //     0x5ee62c: sub             SP, SP, #0x20
    // 0x5ee630: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5ee630: mov             x0, x1
    //     0x5ee634: mov             x3, x2
    //     0x5ee638: stur            x1, [fp, #-0x18]
    //     0x5ee63c: stur            x2, [fp, #-0x20]
    // 0x5ee640: CheckStackOverflow
    //     0x5ee640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee644: cmp             SP, x16
    //     0x5ee648: b.ls            #0x5ee740
    // 0x5ee64c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ee64c: ldur            w4, [x0, #0x17]
    // 0x5ee650: DecompressPointer r4
    //     0x5ee650: add             x4, x4, HEAP, lsl #32
    // 0x5ee654: stur            x4, [fp, #-0x10]
    // 0x5ee658: LoadField: r5 = r3->field_13
    //     0x5ee658: ldur            w5, [x3, #0x13]
    // 0x5ee65c: DecompressPointer r5
    //     0x5ee65c: add             x5, x5, HEAP, lsl #32
    // 0x5ee660: mov             x1, x4
    // 0x5ee664: mov             x2, x5
    // 0x5ee668: stur            x5, [fp, #-8]
    // 0x5ee66c: r0 = _hashCode()
    //     0x5ee66c: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5ee670: ldur            x1, [fp, #-0x10]
    // 0x5ee674: ldur            x2, [fp, #-8]
    // 0x5ee678: ldur            x3, [fp, #-0x20]
    // 0x5ee67c: mov             x5, x0
    // 0x5ee680: r0 = _set()
    //     0x5ee680: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5ee684: ldur            x0, [fp, #-0x18]
    // 0x5ee688: LoadField: r3 = r0->field_7
    //     0x5ee688: ldur            w3, [x0, #7]
    // 0x5ee68c: DecompressPointer r3
    //     0x5ee68c: add             x3, x3, HEAP, lsl #32
    // 0x5ee690: stur            x3, [fp, #-8]
    // 0x5ee694: r1 = Function '<anonymous closure>':.
    //     0x5ee694: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] AnonymousClosure: (0x5ee74c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x5ee698: ldr             x1, [x1, #0x8c0]
    // 0x5ee69c: r2 = Null
    //     0x5ee69c: mov             x2, NULL
    // 0x5ee6a0: r0 = AllocateClosure()
    //     0x5ee6a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ee6a4: ldur            x1, [fp, #-8]
    // 0x5ee6a8: r2 = LoadClassIdInstr(r1)
    //     0x5ee6a8: ldur            x2, [x1, #-1]
    //     0x5ee6ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5ee6b0: mov             x3, x0
    // 0x5ee6b4: mov             x0, x2
    // 0x5ee6b8: r2 = "c"
    //     0x5ee6b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0x5ee6bc: ldr             x2, [x2, #0x8c8]
    // 0x5ee6c0: r0 = GDT[cid_x0 + 0x140f0]()
    //     0x5ee6c0: movz            x17, #0x40f0
    //     0x5ee6c4: movk            x17, #0x1, lsl #16
    //     0x5ee6c8: add             lr, x0, x17
    //     0x5ee6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee6d0: blr             lr
    // 0x5ee6d4: mov             x3, x0
    // 0x5ee6d8: stur            x3, [fp, #-8]
    // 0x5ee6dc: cmp             w3, NULL
    // 0x5ee6e0: b.eq            #0x5ee748
    // 0x5ee6e4: mov             x0, x3
    // 0x5ee6e8: r2 = Null
    //     0x5ee6e8: mov             x2, NULL
    // 0x5ee6ec: r1 = Null
    //     0x5ee6ec: mov             x1, NULL
    // 0x5ee6f0: r8 = Map<Object?, Object?>
    //     0x5ee6f0: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0x5ee6f4: ldr             x8, [x8, #0xe48]
    // 0x5ee6f8: r3 = Null
    //     0x5ee6f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8f0] Null
    //     0x5ee6fc: ldr             x3, [x3, #0x8f0]
    // 0x5ee700: r0 = Map<Object?, Object?>()
    //     0x5ee700: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0x5ee704: ldur            x0, [fp, #-0x20]
    // 0x5ee708: LoadField: r2 = r0->field_13
    //     0x5ee708: ldur            w2, [x0, #0x13]
    // 0x5ee70c: DecompressPointer r2
    //     0x5ee70c: add             x2, x2, HEAP, lsl #32
    // 0x5ee710: LoadField: r3 = r0->field_7
    //     0x5ee710: ldur            w3, [x0, #7]
    // 0x5ee714: DecompressPointer r3
    //     0x5ee714: add             x3, x3, HEAP, lsl #32
    // 0x5ee718: ldur            x1, [fp, #-8]
    // 0x5ee71c: r0 = LoadClassIdInstr(r1)
    //     0x5ee71c: ldur            x0, [x1, #-1]
    //     0x5ee720: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee724: r0 = GDT[cid_x0 + 0x368]()
    //     0x5ee724: add             lr, x0, #0x368
    //     0x5ee728: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee72c: blr             lr
    // 0x5ee730: r0 = Null
    //     0x5ee730: mov             x0, NULL
    // 0x5ee734: LeaveFrame
    //     0x5ee734: mov             SP, fp
    //     0x5ee738: ldp             fp, lr, [SP], #0x10
    // 0x5ee73c: ret
    //     0x5ee73c: ret             
    // 0x5ee740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee744: b               #0x5ee64c
    // 0x5ee748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee748: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x5ee74c, size: 0x3c
    // 0x5ee74c: EnterFrame
    //     0x5ee74c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee750: mov             fp, SP
    // 0x5ee754: AllocStack(0x10)
    //     0x5ee754: sub             SP, SP, #0x10
    // 0x5ee758: CheckStackOverflow
    //     0x5ee758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee75c: cmp             SP, x16
    //     0x5ee760: b.ls            #0x5ee780
    // 0x5ee764: r16 = <Object?, Object?>
    //     0x5ee764: ldr             x16, [PP, #0x7768]  ; [pp+0x7768] TypeArguments: <Object?, Object?>
    // 0x5ee768: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ee76c: stp             lr, x16, [SP]
    // 0x5ee770: r0 = Map._fromLiteral()
    //     0x5ee770: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ee774: LeaveFrame
    //     0x5ee774: mov             SP, fp
    //     0x5ee778: ldp             fp, lr, [SP], #0x10
    // 0x5ee77c: ret
    //     0x5ee77c: ret             
    // 0x5ee780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee784: b               #0x5ee764
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x5ee788, size: 0x230
    // 0x5ee788: EnterFrame
    //     0x5ee788: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee78c: mov             fp, SP
    // 0x5ee790: AllocStack(0x40)
    //     0x5ee790: sub             SP, SP, #0x40
    // 0x5ee794: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic concurrentModification = false /* r3, fp-0x10 */})
    //     0x5ee794: mov             x0, x1
    //     0x5ee798: stur            x1, [fp, #-0x18]
    //     0x5ee79c: stur            x2, [fp, #-0x20]
    //     0x5ee7a0: ldur            w1, [x4, #0x13]
    //     0x5ee7a4: ldur            w3, [x4, #0x1f]
    //     0x5ee7a8: add             x3, x3, HEAP, lsl #32
    //     0x5ee7ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] "concurrentModification"
    //     0x5ee7b0: ldr             x16, [x16, #0x900]
    //     0x5ee7b4: cmp             w3, w16
    //     0x5ee7b8: b.ne            #0x5ee7d8
    //     0x5ee7bc: ldur            w3, [x4, #0x23]
    //     0x5ee7c0: add             x3, x3, HEAP, lsl #32
    //     0x5ee7c4: sub             w4, w1, w3
    //     0x5ee7c8: add             x1, fp, w4, sxtw #2
    //     0x5ee7cc: ldr             x1, [x1, #8]
    //     0x5ee7d0: mov             x3, x1
    //     0x5ee7d4: b               #0x5ee7dc
    //     0x5ee7d8: add             x3, NULL, #0x30  ; false
    //     0x5ee7dc: stur            x3, [fp, #-0x10]
    // 0x5ee7e0: CheckStackOverflow
    //     0x5ee7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee7e4: cmp             SP, x16
    //     0x5ee7e8: b.ls            #0x5ee9b0
    // 0x5ee7ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ee7ec: ldur            w4, [x0, #0x17]
    // 0x5ee7f0: DecompressPointer r4
    //     0x5ee7f0: add             x4, x4, HEAP, lsl #32
    // 0x5ee7f4: stur            x4, [fp, #-8]
    // 0x5ee7f8: r1 = <RestorationBucket>
    //     0x5ee7f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e8] TypeArguments: <RestorationBucket>
    //     0x5ee7fc: ldr             x1, [x1, #0x7e8]
    // 0x5ee800: r0 = _CompactValuesIterable()
    //     0x5ee800: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5ee804: mov             x2, x0
    // 0x5ee808: ldur            x0, [fp, #-8]
    // 0x5ee80c: stur            x2, [fp, #-0x28]
    // 0x5ee810: StoreField: r2->field_b = r0
    //     0x5ee810: stur            w0, [x2, #0xb]
    // 0x5ee814: ldur            x0, [fp, #-0x18]
    // 0x5ee818: LoadField: r3 = r0->field_1b
    //     0x5ee818: ldur            w3, [x0, #0x1b]
    // 0x5ee81c: DecompressPointer r3
    //     0x5ee81c: add             x3, x3, HEAP, lsl #32
    // 0x5ee820: stur            x3, [fp, #-8]
    // 0x5ee824: r1 = <List<RestorationBucket>>
    //     0x5ee824: add             x1, PP, #0xa, lsl #12  ; [pp+0xa908] TypeArguments: <List<RestorationBucket>>
    //     0x5ee828: ldr             x1, [x1, #0x908]
    // 0x5ee82c: r0 = _CompactValuesIterable()
    //     0x5ee82c: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5ee830: mov             x3, x0
    // 0x5ee834: ldur            x0, [fp, #-8]
    // 0x5ee838: stur            x3, [fp, #-0x18]
    // 0x5ee83c: StoreField: r3->field_b = r0
    //     0x5ee83c: stur            w0, [x3, #0xb]
    // 0x5ee840: r1 = Function '<anonymous closure>':.
    //     0x5ee840: add             x1, PP, #0xa, lsl #12  ; [pp+0xa910] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x5ee844: ldr             x1, [x1, #0x910]
    // 0x5ee848: r2 = Null
    //     0x5ee848: mov             x2, NULL
    // 0x5ee84c: r0 = AllocateClosure()
    //     0x5ee84c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ee850: r16 = <RestorationBucket>
    //     0x5ee850: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e8] TypeArguments: <RestorationBucket>
    //     0x5ee854: ldr             x16, [x16, #0x7e8]
    // 0x5ee858: ldur            lr, [fp, #-0x18]
    // 0x5ee85c: stp             lr, x16, [SP, #8]
    // 0x5ee860: str             x0, [SP]
    // 0x5ee864: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ee864: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ee868: r0 = expand()
    //     0x5ee868: bl              #0x5eeabc  ; [dart:core] Iterable::expand
    // 0x5ee86c: ldur            x1, [fp, #-0x28]
    // 0x5ee870: mov             x2, x0
    // 0x5ee874: r0 = followedBy()
    //     0x5ee874: bl              #0x5ee9b8  ; [dart:core] Iterable::followedBy
    // 0x5ee878: mov             x3, x0
    // 0x5ee87c: ldur            x0, [fp, #-0x10]
    // 0x5ee880: stur            x3, [fp, #-0x18]
    // 0x5ee884: tbnz            w0, #4, #0x5ee980
    // 0x5ee888: LoadField: r4 = r3->field_7
    //     0x5ee888: ldur            w4, [x3, #7]
    // 0x5ee88c: DecompressPointer r4
    //     0x5ee88c: add             x4, x4, HEAP, lsl #32
    // 0x5ee890: mov             x0, x3
    // 0x5ee894: stur            x4, [fp, #-8]
    // 0x5ee898: r2 = Null
    //     0x5ee898: mov             x2, NULL
    // 0x5ee89c: r1 = Null
    //     0x5ee89c: mov             x1, NULL
    // 0x5ee8a0: cmp             w0, NULL
    // 0x5ee8a4: b.eq            #0x5ee93c
    // 0x5ee8a8: branchIfSmi(r0, 0x5ee93c)
    //     0x5ee8a8: tbz             w0, #0, #0x5ee93c
    // 0x5ee8ac: r3 = LoadClassIdInstr(r0)
    //     0x5ee8ac: ldur            x3, [x0, #-1]
    //     0x5ee8b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5ee8b4: r17 = 6389
    //     0x5ee8b4: movz            x17, #0x18f5
    // 0x5ee8b8: cmp             x3, x17
    // 0x5ee8bc: b.eq            #0x5ee944
    // 0x5ee8c0: r4 = LoadClassIdInstr(r0)
    //     0x5ee8c0: ldur            x4, [x0, #-1]
    //     0x5ee8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee8c8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x5ee8cc: ldr             x3, [x3, #0x18]
    // 0x5ee8d0: ldr             x3, [x3, x4, lsl #3]
    // 0x5ee8d4: LoadField: r3 = r3->field_2b
    //     0x5ee8d4: ldur            w3, [x3, #0x2b]
    // 0x5ee8d8: DecompressPointer r3
    //     0x5ee8d8: add             x3, x3, HEAP, lsl #32
    // 0x5ee8dc: cmp             w3, NULL
    // 0x5ee8e0: b.eq            #0x5ee93c
    // 0x5ee8e4: LoadField: r3 = r3->field_f
    //     0x5ee8e4: ldur            w3, [x3, #0xf]
    // 0x5ee8e8: lsr             x3, x3, #3
    // 0x5ee8ec: r17 = 6389
    //     0x5ee8ec: movz            x17, #0x18f5
    // 0x5ee8f0: cmp             x3, x17
    // 0x5ee8f4: b.eq            #0x5ee944
    // 0x5ee8f8: r3 = SubtypeTestCache
    //     0x5ee8f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa918] SubtypeTestCache
    //     0x5ee8fc: ldr             x3, [x3, #0x918]
    // 0x5ee900: r30 = Subtype1TestCacheStub
    //     0x5ee900: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x5ee904: LoadField: r30 = r30->field_7
    //     0x5ee904: ldur            lr, [lr, #7]
    // 0x5ee908: blr             lr
    // 0x5ee90c: cmp             w7, NULL
    // 0x5ee910: b.eq            #0x5ee91c
    // 0x5ee914: tbnz            w7, #4, #0x5ee93c
    // 0x5ee918: b               #0x5ee944
    // 0x5ee91c: r8 = EfficientLengthIterable
    //     0x5ee91c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa920] Type: EfficientLengthIterable
    //     0x5ee920: ldr             x8, [x8, #0x920]
    // 0x5ee924: r3 = SubtypeTestCache
    //     0x5ee924: add             x3, PP, #0xa, lsl #12  ; [pp+0xa928] SubtypeTestCache
    //     0x5ee928: ldr             x3, [x3, #0x928]
    // 0x5ee92c: r30 = InstanceOfStub
    //     0x5ee92c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x5ee930: LoadField: r30 = r30->field_7
    //     0x5ee930: ldur            lr, [lr, #7]
    // 0x5ee934: blr             lr
    // 0x5ee938: b               #0x5ee948
    // 0x5ee93c: r0 = false
    //     0x5ee93c: add             x0, NULL, #0x30  ; false
    // 0x5ee940: b               #0x5ee948
    // 0x5ee944: r0 = true
    //     0x5ee944: add             x0, NULL, #0x20  ; true
    // 0x5ee948: tbnz            w0, #4, #0x5ee95c
    // 0x5ee94c: ldur            x1, [fp, #-8]
    // 0x5ee950: ldur            x2, [fp, #-0x18]
    // 0x5ee954: r0 = _List._ofEfficientLengthIterable()
    //     0x5ee954: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x5ee958: b               #0x5ee978
    // 0x5ee95c: ldur            x1, [fp, #-8]
    // 0x5ee960: ldur            x2, [fp, #-0x18]
    // 0x5ee964: r0 = _GrowableList._ofOther()
    //     0x5ee964: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x5ee968: ldur            x16, [fp, #-8]
    // 0x5ee96c: stp             x0, x16, [SP]
    // 0x5ee970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ee970: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ee974: r0 = makeListFixedLength()
    //     0x5ee974: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x5ee978: mov             x1, x0
    // 0x5ee97c: b               #0x5ee984
    // 0x5ee980: ldur            x1, [fp, #-0x18]
    // 0x5ee984: r0 = LoadClassIdInstr(r1)
    //     0x5ee984: ldur            x0, [x1, #-1]
    //     0x5ee988: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee98c: ldur            x2, [fp, #-0x20]
    // 0x5ee990: r0 = GDT[cid_x0 + 0xf3ca]()
    //     0x5ee990: movz            x17, #0xf3ca
    //     0x5ee994: add             lr, x0, x17
    //     0x5ee998: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee99c: blr             lr
    // 0x5ee9a0: r0 = Null
    //     0x5ee9a0: mov             x0, NULL
    // 0x5ee9a4: LeaveFrame
    //     0x5ee9a4: mov             SP, fp
    //     0x5ee9a8: ldp             fp, lr, [SP], #0x10
    // 0x5ee9ac: ret
    //     0x5ee9ac: ret             
    // 0x5ee9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee9b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee9b4: b               #0x5ee7ec
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x5eebd4, size: 0x3c
    // 0x5eebd4: EnterFrame
    //     0x5eebd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eebd8: mov             fp, SP
    // 0x5eebdc: ldr             x0, [fp, #0x18]
    // 0x5eebe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eebe0: ldur            w1, [x0, #0x17]
    // 0x5eebe4: DecompressPointer r1
    //     0x5eebe4: add             x1, x1, HEAP, lsl #32
    // 0x5eebe8: CheckStackOverflow
    //     0x5eebe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eebec: cmp             SP, x16
    //     0x5eebf0: b.ls            #0x5eec08
    // 0x5eebf4: ldr             x2, [fp, #0x10]
    // 0x5eebf8: r0 = _dropChild()
    //     0x5eebf8: bl              #0x5eec10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x5eebfc: LeaveFrame
    //     0x5eebfc: mov             SP, fp
    //     0x5eec00: ldp             fp, lr, [SP], #0x10
    // 0x5eec04: ret
    //     0x5eec04: ret             
    // 0x5eec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eec08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eec0c: b               #0x5eebf4
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x5eec10, size: 0x90
    // 0x5eec10: EnterFrame
    //     0x5eec10: stp             fp, lr, [SP, #-0x10]!
    //     0x5eec14: mov             fp, SP
    // 0x5eec18: AllocStack(0x10)
    //     0x5eec18: sub             SP, SP, #0x10
    // 0x5eec1c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eec1c: mov             x3, x1
    //     0x5eec20: mov             x0, x2
    //     0x5eec24: stur            x1, [fp, #-8]
    //     0x5eec28: stur            x2, [fp, #-0x10]
    // 0x5eec2c: CheckStackOverflow
    //     0x5eec2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eec30: cmp             SP, x16
    //     0x5eec34: b.ls            #0x5eec98
    // 0x5eec38: mov             x1, x3
    // 0x5eec3c: mov             x2, x0
    // 0x5eec40: r0 = _removeChildData()
    //     0x5eec40: bl              #0x5ee294  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x5eec44: ldur            x0, [fp, #-0x10]
    // 0x5eec48: StoreField: r0->field_f = rNULL
    //     0x5eec48: stur            NULL, [x0, #0xf]
    // 0x5eec4c: LoadField: r1 = r0->field_b
    //     0x5eec4c: ldur            w1, [x0, #0xb]
    // 0x5eec50: DecompressPointer r1
    //     0x5eec50: add             x1, x1, HEAP, lsl #32
    // 0x5eec54: cmp             w1, NULL
    // 0x5eec58: b.eq            #0x5eec88
    // 0x5eec5c: mov             x1, x0
    // 0x5eec60: r2 = Null
    //     0x5eec60: mov             x2, NULL
    // 0x5eec64: r0 = _updateManager()
    //     0x5eec64: bl              #0x5edd94  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5eec68: ldur            x2, [fp, #-8]
    // 0x5eec6c: r1 = Function '_recursivelyUpdateManager@85347053':.
    //     0x5eec6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa878] AnonymousClosure: (0x5eeca0), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x5eecdc)
    //     0x5eec70: ldr             x1, [x1, #0x878]
    // 0x5eec74: r0 = AllocateClosure()
    //     0x5eec74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5eec78: ldur            x1, [fp, #-0x10]
    // 0x5eec7c: mov             x2, x0
    // 0x5eec80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5eec80: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5eec84: r0 = _visitChildren()
    //     0x5eec84: bl              #0x5ee788  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5eec88: r0 = Null
    //     0x5eec88: mov             x0, NULL
    // 0x5eec8c: LeaveFrame
    //     0x5eec8c: mov             SP, fp
    //     0x5eec90: ldp             fp, lr, [SP], #0x10
    // 0x5eec94: ret
    //     0x5eec94: ret             
    // 0x5eec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eec98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eec9c: b               #0x5eec38
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x5eeca0, size: 0x3c
    // 0x5eeca0: EnterFrame
    //     0x5eeca0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eeca4: mov             fp, SP
    // 0x5eeca8: ldr             x0, [fp, #0x18]
    // 0x5eecac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eecac: ldur            w1, [x0, #0x17]
    // 0x5eecb0: DecompressPointer r1
    //     0x5eecb0: add             x1, x1, HEAP, lsl #32
    // 0x5eecb4: CheckStackOverflow
    //     0x5eecb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eecb8: cmp             SP, x16
    //     0x5eecbc: b.ls            #0x5eecd4
    // 0x5eecc0: ldr             x2, [fp, #0x10]
    // 0x5eecc4: r0 = _recursivelyUpdateManager()
    //     0x5eecc4: bl              #0x5eecdc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x5eecc8: LeaveFrame
    //     0x5eecc8: mov             SP, fp
    //     0x5eeccc: ldp             fp, lr, [SP], #0x10
    // 0x5eecd0: ret
    //     0x5eecd0: ret             
    // 0x5eecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eecd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eecd8: b               #0x5eecc0
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x5eecdc, size: 0x70
    // 0x5eecdc: EnterFrame
    //     0x5eecdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eece0: mov             fp, SP
    // 0x5eece4: AllocStack(0x10)
    //     0x5eece4: sub             SP, SP, #0x10
    // 0x5eece8: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eece8: mov             x3, x1
    //     0x5eecec: mov             x0, x2
    //     0x5eecf0: stur            x1, [fp, #-8]
    //     0x5eecf4: stur            x2, [fp, #-0x10]
    // 0x5eecf8: CheckStackOverflow
    //     0x5eecf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eecfc: cmp             SP, x16
    //     0x5eed00: b.ls            #0x5eed44
    // 0x5eed04: LoadField: r2 = r3->field_b
    //     0x5eed04: ldur            w2, [x3, #0xb]
    // 0x5eed08: DecompressPointer r2
    //     0x5eed08: add             x2, x2, HEAP, lsl #32
    // 0x5eed0c: mov             x1, x0
    // 0x5eed10: r0 = _updateManager()
    //     0x5eed10: bl              #0x5edd94  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5eed14: ldur            x2, [fp, #-8]
    // 0x5eed18: r1 = Function '_recursivelyUpdateManager@85347053':.
    //     0x5eed18: add             x1, PP, #0xa, lsl #12  ; [pp+0xa878] AnonymousClosure: (0x5eeca0), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x5eecdc)
    //     0x5eed1c: ldr             x1, [x1, #0x878]
    // 0x5eed20: r0 = AllocateClosure()
    //     0x5eed20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5eed24: ldur            x1, [fp, #-0x10]
    // 0x5eed28: mov             x2, x0
    // 0x5eed2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5eed2c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5eed30: r0 = _visitChildren()
    //     0x5eed30: bl              #0x5ee788  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5eed34: r0 = Null
    //     0x5eed34: mov             x0, NULL
    // 0x5eed38: LeaveFrame
    //     0x5eed38: mov             SP, fp
    //     0x5eed3c: ldp             fp, lr, [SP], #0x10
    // 0x5eed40: ret
    //     0x5eed40: ret             
    // 0x5eed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eed44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eed48: b               #0x5eed04
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x5eed4c, size: 0x120
    // 0x5eed4c: EnterFrame
    //     0x5eed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eed50: mov             fp, SP
    // 0x5eed54: AllocStack(0x28)
    //     0x5eed54: sub             SP, SP, #0x28
    // 0x5eed58: r0 = false
    //     0x5eed58: add             x0, NULL, #0x30  ; false
    // 0x5eed5c: stur            x1, [fp, #-8]
    // 0x5eed60: mov             x16, x2
    // 0x5eed64: mov             x2, x1
    // 0x5eed68: mov             x1, x16
    // 0x5eed6c: stur            x1, [fp, #-0x10]
    // 0x5eed70: stur            x3, [fp, #-0x18]
    // 0x5eed74: CheckStackOverflow
    //     0x5eed74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eed78: cmp             SP, x16
    //     0x5eed7c: b.ls            #0x5eee64
    // 0x5eed80: StoreField: r2->field_1f = r0
    //     0x5eed80: stur            w0, [x2, #0x1f]
    // 0x5eed84: r16 = <String, RestorationBucket>
    //     0x5eed84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa940] TypeArguments: <String, RestorationBucket>
    //     0x5eed88: ldr             x16, [x16, #0x940]
    // 0x5eed8c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5eed90: stp             lr, x16, [SP]
    // 0x5eed94: r0 = Map._fromLiteral()
    //     0x5eed94: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5eed98: ldur            x1, [fp, #-8]
    // 0x5eed9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5eed9c: stur            w0, [x1, #0x17]
    //     0x5eeda0: ldurb           w16, [x1, #-1]
    //     0x5eeda4: ldurb           w17, [x0, #-1]
    //     0x5eeda8: and             x16, x17, x16, lsr #2
    //     0x5eedac: tst             x16, HEAP, lsr #32
    //     0x5eedb0: b.eq            #0x5eedb8
    //     0x5eedb4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5eedb8: r16 = <String, List<RestorationBucket>>
    //     0x5eedb8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa948] TypeArguments: <String, List<RestorationBucket>>
    //     0x5eedbc: ldr             x16, [x16, #0x948]
    // 0x5eedc0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5eedc4: stp             lr, x16, [SP]
    // 0x5eedc8: r0 = Map._fromLiteral()
    //     0x5eedc8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5eedcc: ldur            x1, [fp, #-8]
    // 0x5eedd0: StoreField: r1->field_1b = r0
    //     0x5eedd0: stur            w0, [x1, #0x1b]
    //     0x5eedd4: ldurb           w16, [x1, #-1]
    //     0x5eedd8: ldurb           w17, [x0, #-1]
    //     0x5eeddc: and             x16, x17, x16, lsr #2
    //     0x5eede0: tst             x16, HEAP, lsr #32
    //     0x5eede4: b.eq            #0x5eedec
    //     0x5eede8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5eedec: ldur            x0, [fp, #-0x10]
    // 0x5eedf0: StoreField: r1->field_b = r0
    //     0x5eedf0: stur            w0, [x1, #0xb]
    //     0x5eedf4: ldurb           w16, [x1, #-1]
    //     0x5eedf8: ldurb           w17, [x0, #-1]
    //     0x5eedfc: and             x16, x17, x16, lsr #2
    //     0x5eee00: tst             x16, HEAP, lsr #32
    //     0x5eee04: b.eq            #0x5eee0c
    //     0x5eee08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5eee0c: ldur            x0, [fp, #-0x18]
    // 0x5eee10: cmp             w0, NULL
    // 0x5eee14: b.ne            #0x5eee28
    // 0x5eee18: r16 = <Object?, Object?>
    //     0x5eee18: ldr             x16, [PP, #0x7768]  ; [pp+0x7768] TypeArguments: <Object?, Object?>
    // 0x5eee1c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5eee20: stp             lr, x16, [SP]
    // 0x5eee24: r0 = Map._fromLiteral()
    //     0x5eee24: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5eee28: ldur            x1, [fp, #-8]
    // 0x5eee2c: r2 = "root"
    //     0x5eee2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa950] "root"
    //     0x5eee30: ldr             x2, [x2, #0x950]
    // 0x5eee34: StoreField: r1->field_7 = r0
    //     0x5eee34: stur            w0, [x1, #7]
    //     0x5eee38: ldurb           w16, [x1, #-1]
    //     0x5eee3c: ldurb           w17, [x0, #-1]
    //     0x5eee40: and             x16, x17, x16, lsr #2
    //     0x5eee44: tst             x16, HEAP, lsr #32
    //     0x5eee48: b.eq            #0x5eee50
    //     0x5eee4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5eee50: StoreField: r1->field_13 = r2
    //     0x5eee50: stur            w2, [x1, #0x13]
    // 0x5eee54: r0 = Null
    //     0x5eee54: mov             x0, NULL
    // 0x5eee58: LeaveFrame
    //     0x5eee58: mov             SP, fp
    //     0x5eee5c: ldp             fp, lr, [SP], #0x10
    // 0x5eee60: ret
    //     0x5eee60: ret             
    // 0x5eee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee68: b               #0x5eed80
  }
  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x6be3c0, size: 0x244
    // 0x6be3c0: EnterFrame
    //     0x6be3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be3c4: mov             fp, SP
    // 0x6be3c8: AllocStack(0x20)
    //     0x6be3c8: sub             SP, SP, #0x20
    // 0x6be3cc: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x6be3cc: ldur            w0, [x4, #0xf]
    //     0x6be3d0: cbnz            w0, #0x6be3dc
    //     0x6be3d4: mov             x2, NULL
    //     0x6be3d8: b               #0x6be3ec
    //     0x6be3dc: ldur            w0, [x4, #0x17]
    //     0x6be3e0: add             x1, fp, w0, sxtw #2
    //     0x6be3e4: ldr             x1, [x1, #0x10]
    //     0x6be3e8: mov             x2, x1
    //     0x6be3ec: ldr             x0, [fp, #0x18]
    //     0x6be3f0: stur            x2, [fp, #-8]
    // 0x6be3f4: CheckStackOverflow
    //     0x6be3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be3f8: cmp             SP, x16
    //     0x6be3fc: b.ls            #0x6be5f4
    // 0x6be400: mov             x1, x0
    // 0x6be404: r0 = _rawValues()
    //     0x6be404: bl              #0x6be604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6be408: r1 = LoadClassIdInstr(r0)
    //     0x6be408: ldur            x1, [x0, #-1]
    //     0x6be40c: ubfx            x1, x1, #0xc, #0x14
    // 0x6be410: mov             x16, x0
    // 0x6be414: mov             x0, x1
    // 0x6be418: mov             x1, x16
    // 0x6be41c: ldr             x2, [fp, #0x10]
    // 0x6be420: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x6be420: add             lr, x0, #0xaa8
    //     0x6be424: ldr             lr, [x21, lr, lsl #3]
    //     0x6be428: blr             lr
    // 0x6be42c: mov             x3, x0
    // 0x6be430: ldr             x0, [fp, #0x18]
    // 0x6be434: stur            x3, [fp, #-0x18]
    // 0x6be438: LoadField: r4 = r0->field_7
    //     0x6be438: ldur            w4, [x0, #7]
    // 0x6be43c: DecompressPointer r4
    //     0x6be43c: add             x4, x4, HEAP, lsl #32
    // 0x6be440: stur            x4, [fp, #-0x10]
    // 0x6be444: r1 = Function '<anonymous closure>':.
    //     0x6be444: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] AnonymousClosure: (0x5ee74c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x6be448: ldr             x1, [x1, #0x3b0]
    // 0x6be44c: r2 = Null
    //     0x6be44c: mov             x2, NULL
    // 0x6be450: r0 = AllocateClosure()
    //     0x6be450: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6be454: ldur            x4, [fp, #-0x10]
    // 0x6be458: r1 = LoadClassIdInstr(r4)
    //     0x6be458: ldur            x1, [x4, #-1]
    //     0x6be45c: ubfx            x1, x1, #0xc, #0x14
    // 0x6be460: mov             x3, x0
    // 0x6be464: mov             x0, x1
    // 0x6be468: mov             x1, x4
    // 0x6be46c: r2 = "v"
    //     0x6be46c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe128] "v"
    //     0x6be470: ldr             x2, [x2, #0x128]
    // 0x6be474: r0 = GDT[cid_x0 + 0x140f0]()
    //     0x6be474: movz            x17, #0x40f0
    //     0x6be478: movk            x17, #0x1, lsl #16
    //     0x6be47c: add             lr, x0, x17
    //     0x6be480: ldr             lr, [x21, lr, lsl #3]
    //     0x6be484: blr             lr
    // 0x6be488: mov             x3, x0
    // 0x6be48c: stur            x3, [fp, #-0x20]
    // 0x6be490: cmp             w3, NULL
    // 0x6be494: b.eq            #0x6be5fc
    // 0x6be498: mov             x0, x3
    // 0x6be49c: r2 = Null
    //     0x6be49c: mov             x2, NULL
    // 0x6be4a0: r1 = Null
    //     0x6be4a0: mov             x1, NULL
    // 0x6be4a4: r8 = Map<Object?, Object?>
    //     0x6be4a4: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0x6be4a8: ldr             x8, [x8, #0xe48]
    // 0x6be4ac: r3 = Null
    //     0x6be4ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] Null
    //     0x6be4b0: ldr             x3, [x3, #0x3b8]
    // 0x6be4b4: r0 = Map<Object?, Object?>()
    //     0x6be4b4: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0x6be4b8: ldur            x1, [fp, #-0x20]
    // 0x6be4bc: r0 = LoadClassIdInstr(r1)
    //     0x6be4bc: ldur            x0, [x1, #-1]
    //     0x6be4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6be4c4: ldr             x2, [fp, #0x10]
    // 0x6be4c8: r0 = GDT[cid_x0 + 0x13bed]()
    //     0x6be4c8: movz            x17, #0x3bed
    //     0x6be4cc: movk            x17, #0x1, lsl #16
    //     0x6be4d0: add             lr, x0, x17
    //     0x6be4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6be4d8: blr             lr
    // 0x6be4dc: ldur            x1, [fp, #-8]
    // 0x6be4e0: mov             x3, x0
    // 0x6be4e4: r2 = Null
    //     0x6be4e4: mov             x2, NULL
    // 0x6be4e8: stur            x3, [fp, #-8]
    // 0x6be4ec: cmp             w0, NULL
    // 0x6be4f0: b.eq            #0x6be51c
    // 0x6be4f4: cmp             w1, NULL
    // 0x6be4f8: b.eq            #0x6be51c
    // 0x6be4fc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6be4fc: ldur            w4, [x1, #0x17]
    // 0x6be500: DecompressPointer r4
    //     0x6be500: add             x4, x4, HEAP, lsl #32
    // 0x6be504: r8 = Y0?
    //     0x6be504: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] TypeParameter: Y0?
    //     0x6be508: ldr             x8, [x8, #0x3c8]
    // 0x6be50c: LoadField: r9 = r4->field_7
    //     0x6be50c: ldur            x9, [x4, #7]
    // 0x6be510: r3 = Null
    //     0x6be510: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] Null
    //     0x6be514: ldr             x3, [x3, #0x3d0]
    // 0x6be518: blr             x9
    // 0x6be51c: r1 = Function '<anonymous closure>':.
    //     0x6be51c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] AnonymousClosure: (0x5ee74c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x6be520: ldr             x1, [x1, #0x3b0]
    // 0x6be524: r2 = Null
    //     0x6be524: mov             x2, NULL
    // 0x6be528: r0 = AllocateClosure()
    //     0x6be528: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6be52c: ldur            x4, [fp, #-0x10]
    // 0x6be530: r1 = LoadClassIdInstr(r4)
    //     0x6be530: ldur            x1, [x4, #-1]
    //     0x6be534: ubfx            x1, x1, #0xc, #0x14
    // 0x6be538: mov             x3, x0
    // 0x6be53c: mov             x0, x1
    // 0x6be540: mov             x1, x4
    // 0x6be544: r2 = "v"
    //     0x6be544: add             x2, PP, #0xe, lsl #12  ; [pp+0xe128] "v"
    //     0x6be548: ldr             x2, [x2, #0x128]
    // 0x6be54c: r0 = GDT[cid_x0 + 0x140f0]()
    //     0x6be54c: movz            x17, #0x40f0
    //     0x6be550: movk            x17, #0x1, lsl #16
    //     0x6be554: add             lr, x0, x17
    //     0x6be558: ldr             lr, [x21, lr, lsl #3]
    //     0x6be55c: blr             lr
    // 0x6be560: mov             x3, x0
    // 0x6be564: stur            x3, [fp, #-0x20]
    // 0x6be568: cmp             w3, NULL
    // 0x6be56c: b.eq            #0x6be600
    // 0x6be570: mov             x0, x3
    // 0x6be574: r2 = Null
    //     0x6be574: mov             x2, NULL
    // 0x6be578: r1 = Null
    //     0x6be578: mov             x1, NULL
    // 0x6be57c: r8 = Map<Object?, Object?>
    //     0x6be57c: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0x6be580: ldr             x8, [x8, #0xe48]
    // 0x6be584: r3 = Null
    //     0x6be584: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Null
    //     0x6be588: ldr             x3, [x3, #0x3e0]
    // 0x6be58c: r0 = Map<Object?, Object?>()
    //     0x6be58c: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0x6be590: ldur            x1, [fp, #-0x20]
    // 0x6be594: r0 = LoadClassIdInstr(r1)
    //     0x6be594: ldur            x0, [x1, #-1]
    //     0x6be598: ubfx            x0, x0, #0xc, #0x14
    // 0x6be59c: r0 = GDT[cid_x0 + 0x4ad]()
    //     0x6be59c: add             lr, x0, #0x4ad
    //     0x6be5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6be5a4: blr             lr
    // 0x6be5a8: tbnz            w0, #4, #0x6be5d4
    // 0x6be5ac: ldur            x1, [fp, #-0x10]
    // 0x6be5b0: r0 = LoadClassIdInstr(r1)
    //     0x6be5b0: ldur            x0, [x1, #-1]
    //     0x6be5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6be5b8: r2 = "v"
    //     0x6be5b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe128] "v"
    //     0x6be5bc: ldr             x2, [x2, #0x128]
    // 0x6be5c0: r0 = GDT[cid_x0 + 0x13bed]()
    //     0x6be5c0: movz            x17, #0x3bed
    //     0x6be5c4: movk            x17, #0x1, lsl #16
    //     0x6be5c8: add             lr, x0, x17
    //     0x6be5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6be5d0: blr             lr
    // 0x6be5d4: ldur            x0, [fp, #-0x18]
    // 0x6be5d8: tbnz            w0, #4, #0x6be5e4
    // 0x6be5dc: ldr             x1, [fp, #0x18]
    // 0x6be5e0: r0 = _markNeedsSerialization()
    //     0x6be5e0: bl              #0x5ede58  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x6be5e4: ldur            x0, [fp, #-8]
    // 0x6be5e8: LeaveFrame
    //     0x6be5e8: mov             SP, fp
    //     0x6be5ec: ldp             fp, lr, [SP], #0x10
    // 0x6be5f0: ret
    //     0x6be5f0: ret             
    // 0x6be5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be5f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be5f8: b               #0x6be400
    // 0x6be5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be5fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6be600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be600: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x6be604, size: 0xb0
    // 0x6be604: EnterFrame
    //     0x6be604: stp             fp, lr, [SP, #-0x10]!
    //     0x6be608: mov             fp, SP
    // 0x6be60c: AllocStack(0x8)
    //     0x6be60c: sub             SP, SP, #8
    // 0x6be610: CheckStackOverflow
    //     0x6be610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be614: cmp             SP, x16
    //     0x6be618: b.ls            #0x6be6a8
    // 0x6be61c: LoadField: r0 = r1->field_7
    //     0x6be61c: ldur            w0, [x1, #7]
    // 0x6be620: DecompressPointer r0
    //     0x6be620: add             x0, x0, HEAP, lsl #32
    // 0x6be624: stur            x0, [fp, #-8]
    // 0x6be628: r1 = Function '<anonymous closure>':.
    //     0x6be628: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] AnonymousClosure: (0x5ee74c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x6be62c: ldr             x1, [x1, #0x3b0]
    // 0x6be630: r2 = Null
    //     0x6be630: mov             x2, NULL
    // 0x6be634: r0 = AllocateClosure()
    //     0x6be634: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6be638: ldur            x1, [fp, #-8]
    // 0x6be63c: r2 = LoadClassIdInstr(r1)
    //     0x6be63c: ldur            x2, [x1, #-1]
    //     0x6be640: ubfx            x2, x2, #0xc, #0x14
    // 0x6be644: mov             x3, x0
    // 0x6be648: mov             x0, x2
    // 0x6be64c: r2 = "v"
    //     0x6be64c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe128] "v"
    //     0x6be650: ldr             x2, [x2, #0x128]
    // 0x6be654: r0 = GDT[cid_x0 + 0x140f0]()
    //     0x6be654: movz            x17, #0x40f0
    //     0x6be658: movk            x17, #0x1, lsl #16
    //     0x6be65c: add             lr, x0, x17
    //     0x6be660: ldr             lr, [x21, lr, lsl #3]
    //     0x6be664: blr             lr
    // 0x6be668: mov             x3, x0
    // 0x6be66c: stur            x3, [fp, #-8]
    // 0x6be670: cmp             w3, NULL
    // 0x6be674: b.eq            #0x6be6b0
    // 0x6be678: mov             x0, x3
    // 0x6be67c: r2 = Null
    //     0x6be67c: mov             x2, NULL
    // 0x6be680: r1 = Null
    //     0x6be680: mov             x1, NULL
    // 0x6be684: r8 = Map<Object?, Object?>
    //     0x6be684: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0x6be688: ldr             x8, [x8, #0xe48]
    // 0x6be68c: r3 = Null
    //     0x6be68c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] Null
    //     0x6be690: ldr             x3, [x3, #0x3f0]
    // 0x6be694: r0 = Map<Object?, Object?>()
    //     0x6be694: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0x6be698: ldur            x0, [fp, #-8]
    // 0x6be69c: LeaveFrame
    //     0x6be69c: mov             SP, fp
    //     0x6be6a0: ldp             fp, lr, [SP], #0x10
    // 0x6be6a4: ret
    //     0x6be6a4: ret             
    // 0x6be6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be6a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be6ac: b               #0x6be61c
    // 0x6be6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be6b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x6be6b4, size: 0xf0
    // 0x6be6b4: EnterFrame
    //     0x6be6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6be6b8: mov             fp, SP
    // 0x6be6bc: AllocStack(0x10)
    //     0x6be6bc: sub             SP, SP, #0x10
    // 0x6be6c0: CheckStackOverflow
    //     0x6be6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be6c4: cmp             SP, x16
    //     0x6be6c8: b.ls            #0x6be79c
    // 0x6be6cc: ldr             x1, [fp, #0x20]
    // 0x6be6d0: r0 = _rawValues()
    //     0x6be6d0: bl              #0x6be604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6be6d4: r1 = LoadClassIdInstr(r0)
    //     0x6be6d4: ldur            x1, [x0, #-1]
    //     0x6be6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6be6dc: mov             x16, x0
    // 0x6be6e0: mov             x0, x1
    // 0x6be6e4: mov             x1, x16
    // 0x6be6e8: ldr             x2, [fp, #0x18]
    // 0x6be6ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6be6ec: add             lr, x0, #0x35e
    //     0x6be6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6be6f4: blr             lr
    // 0x6be6f8: r1 = 60
    //     0x6be6f8: movz            x1, #0x3c
    // 0x6be6fc: branchIfSmi(r0, 0x6be708)
    //     0x6be6fc: tbz             w0, #0, #0x6be708
    // 0x6be700: r1 = LoadClassIdInstr(r0)
    //     0x6be700: ldur            x1, [x0, #-1]
    //     0x6be704: ubfx            x1, x1, #0xc, #0x14
    // 0x6be708: ldr             x16, [fp, #0x10]
    // 0x6be70c: stp             x16, x0, [SP]
    // 0x6be710: mov             x0, x1
    // 0x6be714: mov             lr, x0
    // 0x6be718: ldr             lr, [x21, lr, lsl #3]
    // 0x6be71c: blr             lr
    // 0x6be720: tbnz            w0, #4, #0x6be754
    // 0x6be724: ldr             x1, [fp, #0x20]
    // 0x6be728: r0 = _rawValues()
    //     0x6be728: bl              #0x6be604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6be72c: r1 = LoadClassIdInstr(r0)
    //     0x6be72c: ldur            x1, [x0, #-1]
    //     0x6be730: ubfx            x1, x1, #0xc, #0x14
    // 0x6be734: mov             x16, x0
    // 0x6be738: mov             x0, x1
    // 0x6be73c: mov             x1, x16
    // 0x6be740: ldr             x2, [fp, #0x18]
    // 0x6be744: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x6be744: add             lr, x0, #0xaa8
    //     0x6be748: ldr             lr, [x21, lr, lsl #3]
    //     0x6be74c: blr             lr
    // 0x6be750: tbz             w0, #4, #0x6be78c
    // 0x6be754: ldr             x1, [fp, #0x20]
    // 0x6be758: r0 = _rawValues()
    //     0x6be758: bl              #0x6be604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6be75c: r1 = LoadClassIdInstr(r0)
    //     0x6be75c: ldur            x1, [x0, #-1]
    //     0x6be760: ubfx            x1, x1, #0xc, #0x14
    // 0x6be764: mov             x16, x0
    // 0x6be768: mov             x0, x1
    // 0x6be76c: mov             x1, x16
    // 0x6be770: ldr             x2, [fp, #0x18]
    // 0x6be774: ldr             x3, [fp, #0x10]
    // 0x6be778: r0 = GDT[cid_x0 + 0x368]()
    //     0x6be778: add             lr, x0, #0x368
    //     0x6be77c: ldr             lr, [x21, lr, lsl #3]
    //     0x6be780: blr             lr
    // 0x6be784: ldr             x1, [fp, #0x20]
    // 0x6be788: r0 = _markNeedsSerialization()
    //     0x6be788: bl              #0x5ede58  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x6be78c: r0 = Null
    //     0x6be78c: mov             x0, NULL
    // 0x6be790: LeaveFrame
    //     0x6be790: mov             SP, fp
    //     0x6be794: ldp             fp, lr, [SP], #0x10
    // 0x6be798: ret
    //     0x6be798: ret             
    // 0x6be79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be79c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be7a0: b               #0x6be6cc
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x6be7a4, size: 0xc0
    // 0x6be7a4: EnterFrame
    //     0x6be7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6be7a8: mov             fp, SP
    // 0x6be7ac: AllocStack(0x8)
    //     0x6be7ac: sub             SP, SP, #8
    // 0x6be7b0: SetupParameters()
    //     0x6be7b0: ldur            w0, [x4, #0xf]
    //     0x6be7b4: cbnz            w0, #0x6be7c0
    //     0x6be7b8: mov             x0, NULL
    //     0x6be7bc: b               #0x6be7d0
    //     0x6be7c0: ldur            w0, [x4, #0x17]
    //     0x6be7c4: add             x1, fp, w0, sxtw #2
    //     0x6be7c8: ldr             x1, [x1, #0x10]
    //     0x6be7cc: mov             x0, x1
    //     0x6be7d0: stur            x0, [fp, #-8]
    // 0x6be7d4: CheckStackOverflow
    //     0x6be7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be7d8: cmp             SP, x16
    //     0x6be7dc: b.ls            #0x6be85c
    // 0x6be7e0: ldr             x1, [fp, #0x18]
    // 0x6be7e4: r0 = _rawValues()
    //     0x6be7e4: bl              #0x6be604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6be7e8: r1 = LoadClassIdInstr(r0)
    //     0x6be7e8: ldur            x1, [x0, #-1]
    //     0x6be7ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6be7f0: mov             x16, x0
    // 0x6be7f4: mov             x0, x1
    // 0x6be7f8: mov             x1, x16
    // 0x6be7fc: ldr             x2, [fp, #0x10]
    // 0x6be800: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6be800: add             lr, x0, #0x35e
    //     0x6be804: ldr             lr, [x21, lr, lsl #3]
    //     0x6be808: blr             lr
    // 0x6be80c: ldur            x1, [fp, #-8]
    // 0x6be810: mov             x3, x0
    // 0x6be814: r2 = Null
    //     0x6be814: mov             x2, NULL
    // 0x6be818: stur            x3, [fp, #-8]
    // 0x6be81c: cmp             w0, NULL
    // 0x6be820: b.eq            #0x6be84c
    // 0x6be824: cmp             w1, NULL
    // 0x6be828: b.eq            #0x6be84c
    // 0x6be82c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6be82c: ldur            w4, [x1, #0x17]
    // 0x6be830: DecompressPointer r4
    //     0x6be830: add             x4, x4, HEAP, lsl #32
    // 0x6be834: r8 = Y0?
    //     0x6be834: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] TypeParameter: Y0?
    //     0x6be838: ldr             x8, [x8, #0x3c8]
    // 0x6be83c: LoadField: r9 = r4->field_7
    //     0x6be83c: ldur            x9, [x4, #7]
    // 0x6be840: r3 = Null
    //     0x6be840: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f470] Null
    //     0x6be844: ldr             x3, [x3, #0x470]
    // 0x6be848: blr             x9
    // 0x6be84c: ldur            x0, [fp, #-8]
    // 0x6be850: LeaveFrame
    //     0x6be850: mov             SP, fp
    //     0x6be854: ldp             fp, lr, [SP], #0x10
    // 0x6be858: ret
    //     0x6be858: ret             
    // 0x6be85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be85c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be860: b               #0x6be7e0
  }
  _ contains(/* No info */) {
    // ** addr: 0x6be864, size: 0x58
    // 0x6be864: EnterFrame
    //     0x6be864: stp             fp, lr, [SP, #-0x10]!
    //     0x6be868: mov             fp, SP
    // 0x6be86c: AllocStack(0x8)
    //     0x6be86c: sub             SP, SP, #8
    // 0x6be870: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6be870: stur            x2, [fp, #-8]
    // 0x6be874: CheckStackOverflow
    //     0x6be874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be878: cmp             SP, x16
    //     0x6be87c: b.ls            #0x6be8b4
    // 0x6be880: r0 = _rawValues()
    //     0x6be880: bl              #0x6be604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6be884: r1 = LoadClassIdInstr(r0)
    //     0x6be884: ldur            x1, [x0, #-1]
    //     0x6be888: ubfx            x1, x1, #0xc, #0x14
    // 0x6be88c: mov             x16, x0
    // 0x6be890: mov             x0, x1
    // 0x6be894: mov             x1, x16
    // 0x6be898: ldur            x2, [fp, #-8]
    // 0x6be89c: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x6be89c: add             lr, x0, #0xaa8
    //     0x6be8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6be8a4: blr             lr
    // 0x6be8a8: LeaveFrame
    //     0x6be8a8: mov             SP, fp
    //     0x6be8ac: ldp             fp, lr, [SP], #0x10
    // 0x6be8b0: ret
    //     0x6be8b0: ret             
    // 0x6be8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be8b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be8b8: b               #0x6be880
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x81e580, size: 0xc4
    // 0x81e580: EnterFrame
    //     0x81e580: stp             fp, lr, [SP, #-0x10]!
    //     0x81e584: mov             fp, SP
    // 0x81e588: AllocStack(0x10)
    //     0x81e588: sub             SP, SP, #0x10
    // 0x81e58c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81e58c: mov             x3, x1
    //     0x81e590: mov             x0, x2
    //     0x81e594: stur            x1, [fp, #-8]
    //     0x81e598: stur            x2, [fp, #-0x10]
    // 0x81e59c: CheckStackOverflow
    //     0x81e59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e5a0: cmp             SP, x16
    //     0x81e5a4: b.ls            #0x81e63c
    // 0x81e5a8: LoadField: r1 = r0->field_f
    //     0x81e5a8: ldur            w1, [x0, #0xf]
    // 0x81e5ac: DecompressPointer r1
    //     0x81e5ac: add             x1, x1, HEAP, lsl #32
    // 0x81e5b0: cmp             w1, w3
    // 0x81e5b4: b.eq            #0x81e62c
    // 0x81e5b8: cmp             w1, NULL
    // 0x81e5bc: b.ne            #0x81e5cc
    // 0x81e5c0: mov             x4, x3
    // 0x81e5c4: mov             x3, x0
    // 0x81e5c8: b               #0x81e5dc
    // 0x81e5cc: mov             x2, x0
    // 0x81e5d0: r0 = _removeChildData()
    //     0x81e5d0: bl              #0x5ee294  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x81e5d4: ldur            x4, [fp, #-8]
    // 0x81e5d8: ldur            x3, [fp, #-0x10]
    // 0x81e5dc: mov             x0, x4
    // 0x81e5e0: StoreField: r3->field_f = r0
    //     0x81e5e0: stur            w0, [x3, #0xf]
    //     0x81e5e4: ldurb           w16, [x3, #-1]
    //     0x81e5e8: ldurb           w17, [x0, #-1]
    //     0x81e5ec: and             x16, x17, x16, lsr #2
    //     0x81e5f0: tst             x16, HEAP, lsr #32
    //     0x81e5f4: b.eq            #0x81e5fc
    //     0x81e5f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81e5fc: mov             x1, x4
    // 0x81e600: mov             x2, x3
    // 0x81e604: r0 = _addChildData()
    //     0x81e604: bl              #0x81e644  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x81e608: ldur            x2, [fp, #-0x10]
    // 0x81e60c: LoadField: r0 = r2->field_b
    //     0x81e60c: ldur            w0, [x2, #0xb]
    // 0x81e610: DecompressPointer r0
    //     0x81e610: add             x0, x0, HEAP, lsl #32
    // 0x81e614: ldur            x1, [fp, #-8]
    // 0x81e618: LoadField: r3 = r1->field_b
    //     0x81e618: ldur            w3, [x1, #0xb]
    // 0x81e61c: DecompressPointer r3
    //     0x81e61c: add             x3, x3, HEAP, lsl #32
    // 0x81e620: cmp             w0, w3
    // 0x81e624: b.eq            #0x81e62c
    // 0x81e628: r0 = _recursivelyUpdateManager()
    //     0x81e628: bl              #0x5eecdc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x81e62c: r0 = Null
    //     0x81e62c: mov             x0, NULL
    // 0x81e630: LeaveFrame
    //     0x81e630: mov             SP, fp
    //     0x81e634: ldp             fp, lr, [SP], #0x10
    // 0x81e638: ret
    //     0x81e638: ret             
    // 0x81e63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e63c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e640: b               #0x81e5a8
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x81e644, size: 0xec
    // 0x81e644: EnterFrame
    //     0x81e644: stp             fp, lr, [SP, #-0x10]!
    //     0x81e648: mov             fp, SP
    // 0x81e64c: AllocStack(0x30)
    //     0x81e64c: sub             SP, SP, #0x30
    // 0x81e650: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81e650: mov             x3, x1
    //     0x81e654: mov             x0, x2
    //     0x81e658: stur            x1, [fp, #-8]
    //     0x81e65c: stur            x2, [fp, #-0x10]
    // 0x81e660: CheckStackOverflow
    //     0x81e660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e664: cmp             SP, x16
    //     0x81e668: b.ls            #0x81e728
    // 0x81e66c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x81e66c: ldur            w1, [x3, #0x17]
    // 0x81e670: DecompressPointer r1
    //     0x81e670: add             x1, x1, HEAP, lsl #32
    // 0x81e674: LoadField: r2 = r0->field_13
    //     0x81e674: ldur            w2, [x0, #0x13]
    // 0x81e678: DecompressPointer r2
    //     0x81e678: add             x2, x2, HEAP, lsl #32
    // 0x81e67c: r0 = containsKey()
    //     0x81e67c: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x81e680: tbnz            w0, #4, #0x81e704
    // 0x81e684: ldur            x3, [fp, #-8]
    // 0x81e688: ldur            x0, [fp, #-0x10]
    // 0x81e68c: LoadField: r4 = r3->field_1b
    //     0x81e68c: ldur            w4, [x3, #0x1b]
    // 0x81e690: DecompressPointer r4
    //     0x81e690: add             x4, x4, HEAP, lsl #32
    // 0x81e694: stur            x4, [fp, #-0x20]
    // 0x81e698: LoadField: r5 = r0->field_13
    //     0x81e698: ldur            w5, [x0, #0x13]
    // 0x81e69c: DecompressPointer r5
    //     0x81e69c: add             x5, x5, HEAP, lsl #32
    // 0x81e6a0: stur            x5, [fp, #-0x18]
    // 0x81e6a4: r1 = Function '<anonymous closure>':.
    //     0x81e6a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a370] AnonymousClosure: (0x81e730), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x81e644)
    //     0x81e6a8: ldr             x1, [x1, #0x370]
    // 0x81e6ac: r2 = Null
    //     0x81e6ac: mov             x2, NULL
    // 0x81e6b0: r0 = AllocateClosure()
    //     0x81e6b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81e6b4: ldur            x1, [fp, #-0x20]
    // 0x81e6b8: ldur            x2, [fp, #-0x18]
    // 0x81e6bc: mov             x3, x0
    // 0x81e6c0: r0 = putIfAbsent()
    //     0x81e6c0: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x81e6c4: r1 = LoadClassIdInstr(r0)
    //     0x81e6c4: ldur            x1, [x0, #-1]
    //     0x81e6c8: ubfx            x1, x1, #0xc, #0x14
    // 0x81e6cc: ldur            x16, [fp, #-0x10]
    // 0x81e6d0: stp             x16, x0, [SP]
    // 0x81e6d4: mov             x0, x1
    // 0x81e6d8: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x81e6d8: movz            x17, #0x488c
    //     0x81e6dc: movk            x17, #0x1, lsl #16
    //     0x81e6e0: add             lr, x0, x17
    //     0x81e6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x81e6e8: blr             lr
    // 0x81e6ec: ldur            x1, [fp, #-8]
    // 0x81e6f0: r0 = _markNeedsSerialization()
    //     0x81e6f0: bl              #0x5ede58  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x81e6f4: r0 = Null
    //     0x81e6f4: mov             x0, NULL
    // 0x81e6f8: LeaveFrame
    //     0x81e6f8: mov             SP, fp
    //     0x81e6fc: ldp             fp, lr, [SP], #0x10
    // 0x81e700: ret
    //     0x81e700: ret             
    // 0x81e704: ldur            x1, [fp, #-8]
    // 0x81e708: ldur            x2, [fp, #-0x10]
    // 0x81e70c: r0 = _finalizeAddChildData()
    //     0x81e70c: bl              #0x5ee624  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x81e710: ldur            x1, [fp, #-8]
    // 0x81e714: r0 = _markNeedsSerialization()
    //     0x81e714: bl              #0x5ede58  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x81e718: r0 = Null
    //     0x81e718: mov             x0, NULL
    // 0x81e71c: LeaveFrame
    //     0x81e71c: mov             SP, fp
    //     0x81e720: ldp             fp, lr, [SP], #0x10
    // 0x81e724: ret
    //     0x81e724: ret             
    // 0x81e728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e72c: b               #0x81e66c
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x81e730, size: 0x38
    // 0x81e730: EnterFrame
    //     0x81e730: stp             fp, lr, [SP, #-0x10]!
    //     0x81e734: mov             fp, SP
    // 0x81e738: CheckStackOverflow
    //     0x81e738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e73c: cmp             SP, x16
    //     0x81e740: b.ls            #0x81e760
    // 0x81e744: r1 = <RestorationBucket>
    //     0x81e744: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e8] TypeArguments: <RestorationBucket>
    //     0x81e748: ldr             x1, [x1, #0x7e8]
    // 0x81e74c: r2 = 0
    //     0x81e74c: movz            x2, #0
    // 0x81e750: r0 = _GrowableList()
    //     0x81e750: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81e754: LeaveFrame
    //     0x81e754: mov             SP, fp
    //     0x81e758: ldp             fp, lr, [SP], #0x10
    // 0x81e75c: ret
    //     0x81e75c: ret             
    // 0x81e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e764: b               #0x81e744
  }
  _ rename(/* No info */) {
    // ** addr: 0x81e768, size: 0xd8
    // 0x81e768: EnterFrame
    //     0x81e768: stp             fp, lr, [SP, #-0x10]!
    //     0x81e76c: mov             fp, SP
    // 0x81e770: AllocStack(0x20)
    //     0x81e770: sub             SP, SP, #0x20
    // 0x81e774: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x81e774: stur            x1, [fp, #-8]
    //     0x81e778: mov             x16, x2
    //     0x81e77c: mov             x2, x1
    //     0x81e780: mov             x1, x16
    //     0x81e784: stur            x1, [fp, #-0x10]
    // 0x81e788: CheckStackOverflow
    //     0x81e788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e78c: cmp             SP, x16
    //     0x81e790: b.ls            #0x81e838
    // 0x81e794: LoadField: r0 = r2->field_13
    //     0x81e794: ldur            w0, [x2, #0x13]
    // 0x81e798: DecompressPointer r0
    //     0x81e798: add             x0, x0, HEAP, lsl #32
    // 0x81e79c: r3 = LoadClassIdInstr(r1)
    //     0x81e79c: ldur            x3, [x1, #-1]
    //     0x81e7a0: ubfx            x3, x3, #0xc, #0x14
    // 0x81e7a4: stp             x0, x1, [SP]
    // 0x81e7a8: mov             x0, x3
    // 0x81e7ac: mov             lr, x0
    // 0x81e7b0: ldr             lr, [x21, lr, lsl #3]
    // 0x81e7b4: blr             lr
    // 0x81e7b8: tbnz            w0, #4, #0x81e7cc
    // 0x81e7bc: r0 = Null
    //     0x81e7bc: mov             x0, NULL
    // 0x81e7c0: LeaveFrame
    //     0x81e7c0: mov             SP, fp
    //     0x81e7c4: ldp             fp, lr, [SP], #0x10
    // 0x81e7c8: ret
    //     0x81e7c8: ret             
    // 0x81e7cc: ldur            x0, [fp, #-8]
    // 0x81e7d0: LoadField: r1 = r0->field_f
    //     0x81e7d0: ldur            w1, [x0, #0xf]
    // 0x81e7d4: DecompressPointer r1
    //     0x81e7d4: add             x1, x1, HEAP, lsl #32
    // 0x81e7d8: cmp             w1, NULL
    // 0x81e7dc: b.ne            #0x81e7e8
    // 0x81e7e0: mov             x2, x0
    // 0x81e7e4: b               #0x81e7f4
    // 0x81e7e8: mov             x2, x0
    // 0x81e7ec: r0 = _removeChildData()
    //     0x81e7ec: bl              #0x5ee294  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x81e7f0: ldur            x2, [fp, #-8]
    // 0x81e7f4: ldur            x0, [fp, #-0x10]
    // 0x81e7f8: StoreField: r2->field_13 = r0
    //     0x81e7f8: stur            w0, [x2, #0x13]
    //     0x81e7fc: ldurb           w16, [x2, #-1]
    //     0x81e800: ldurb           w17, [x0, #-1]
    //     0x81e804: and             x16, x17, x16, lsr #2
    //     0x81e808: tst             x16, HEAP, lsr #32
    //     0x81e80c: b.eq            #0x81e814
    //     0x81e810: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x81e814: LoadField: r1 = r2->field_f
    //     0x81e814: ldur            w1, [x2, #0xf]
    // 0x81e818: DecompressPointer r1
    //     0x81e818: add             x1, x1, HEAP, lsl #32
    // 0x81e81c: cmp             w1, NULL
    // 0x81e820: b.eq            #0x81e828
    // 0x81e824: r0 = _addChildData()
    //     0x81e824: bl              #0x81e644  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x81e828: r0 = Null
    //     0x81e828: mov             x0, NULL
    // 0x81e82c: LeaveFrame
    //     0x81e82c: mov             SP, fp
    //     0x81e830: ldp             fp, lr, [SP], #0x10
    // 0x81e834: ret
    //     0x81e834: ret             
    // 0x81e838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e83c: b               #0x81e794
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x81e868, size: 0x158
    // 0x81e868: EnterFrame
    //     0x81e868: stp             fp, lr, [SP, #-0x10]!
    //     0x81e86c: mov             fp, SP
    // 0x81e870: AllocStack(0x20)
    //     0x81e870: sub             SP, SP, #0x20
    // 0x81e874: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x81e874: mov             x3, x1
    //     0x81e878: mov             x0, x2
    //     0x81e87c: stur            x1, [fp, #-0x10]
    //     0x81e880: stur            x2, [fp, #-0x18]
    // 0x81e884: CheckStackOverflow
    //     0x81e884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e888: cmp             SP, x16
    //     0x81e88c: b.ls            #0x81e9b4
    // 0x81e890: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x81e890: ldur            w4, [x3, #0x17]
    // 0x81e894: DecompressPointer r4
    //     0x81e894: add             x4, x4, HEAP, lsl #32
    // 0x81e898: mov             x1, x4
    // 0x81e89c: mov             x2, x0
    // 0x81e8a0: stur            x4, [fp, #-8]
    // 0x81e8a4: r0 = containsKey()
    //     0x81e8a4: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x81e8a8: tbz             w0, #4, #0x81e94c
    // 0x81e8ac: ldur            x0, [fp, #-0x10]
    // 0x81e8b0: LoadField: r3 = r0->field_7
    //     0x81e8b0: ldur            w3, [x0, #7]
    // 0x81e8b4: DecompressPointer r3
    //     0x81e8b4: add             x3, x3, HEAP, lsl #32
    // 0x81e8b8: stur            x3, [fp, #-0x20]
    // 0x81e8bc: r1 = Function '<anonymous closure>':.
    //     0x81e8bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] AnonymousClosure: (0x5ee74c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x81e8c0: ldr             x1, [x1, #0x8c0]
    // 0x81e8c4: r2 = Null
    //     0x81e8c4: mov             x2, NULL
    // 0x81e8c8: r0 = AllocateClosure()
    //     0x81e8c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81e8cc: ldur            x1, [fp, #-0x20]
    // 0x81e8d0: r2 = LoadClassIdInstr(r1)
    //     0x81e8d0: ldur            x2, [x1, #-1]
    //     0x81e8d4: ubfx            x2, x2, #0xc, #0x14
    // 0x81e8d8: mov             x3, x0
    // 0x81e8dc: mov             x0, x2
    // 0x81e8e0: r2 = "c"
    //     0x81e8e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0x81e8e4: ldr             x2, [x2, #0x8c8]
    // 0x81e8e8: r0 = GDT[cid_x0 + 0x140f0]()
    //     0x81e8e8: movz            x17, #0x40f0
    //     0x81e8ec: movk            x17, #0x1, lsl #16
    //     0x81e8f0: add             lr, x0, x17
    //     0x81e8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x81e8f8: blr             lr
    // 0x81e8fc: mov             x3, x0
    // 0x81e900: stur            x3, [fp, #-0x20]
    // 0x81e904: cmp             w3, NULL
    // 0x81e908: b.eq            #0x81e9bc
    // 0x81e90c: mov             x0, x3
    // 0x81e910: r2 = Null
    //     0x81e910: mov             x2, NULL
    // 0x81e914: r1 = Null
    //     0x81e914: mov             x1, NULL
    // 0x81e918: r8 = Map<Object?, Object?>
    //     0x81e918: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0x81e91c: ldr             x8, [x8, #0xe48]
    // 0x81e920: r3 = Null
    //     0x81e920: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a378] Null
    //     0x81e924: ldr             x3, [x3, #0x378]
    // 0x81e928: r0 = Map<Object?, Object?>()
    //     0x81e928: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0x81e92c: ldur            x1, [fp, #-0x20]
    // 0x81e930: r0 = LoadClassIdInstr(r1)
    //     0x81e930: ldur            x0, [x1, #-1]
    //     0x81e934: ubfx            x0, x0, #0xc, #0x14
    // 0x81e938: ldur            x2, [fp, #-0x18]
    // 0x81e93c: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x81e93c: add             lr, x0, #0xaa8
    //     0x81e940: ldr             lr, [x21, lr, lsl #3]
    //     0x81e944: blr             lr
    // 0x81e948: tbz             w0, #4, #0x81e97c
    // 0x81e94c: r0 = RestorationBucket()
    //     0x81e94c: bl              #0x5eee6c  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x81e950: mov             x1, x0
    // 0x81e954: ldur            x2, [fp, #-0x18]
    // 0x81e958: stur            x0, [fp, #-0x20]
    // 0x81e95c: r0 = RestorationBucket.empty()
    //     0x81e95c: bl              #0x81ebe0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x81e960: ldur            x1, [fp, #-0x10]
    // 0x81e964: ldur            x2, [fp, #-0x20]
    // 0x81e968: r0 = adoptChild()
    //     0x81e968: bl              #0x81e580  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x81e96c: ldur            x0, [fp, #-0x20]
    // 0x81e970: LeaveFrame
    //     0x81e970: mov             SP, fp
    //     0x81e974: ldp             fp, lr, [SP], #0x10
    // 0x81e978: ret
    //     0x81e978: ret             
    // 0x81e97c: r0 = RestorationBucket()
    //     0x81e97c: bl              #0x5eee6c  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x81e980: mov             x1, x0
    // 0x81e984: ldur            x2, [fp, #-0x10]
    // 0x81e988: ldur            x3, [fp, #-0x18]
    // 0x81e98c: stur            x0, [fp, #-0x10]
    // 0x81e990: r0 = RestorationBucket.child()
    //     0x81e990: bl              #0x81e9c0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x81e994: ldur            x1, [fp, #-8]
    // 0x81e998: ldur            x2, [fp, #-0x18]
    // 0x81e99c: ldur            x3, [fp, #-0x10]
    // 0x81e9a0: r0 = []=()
    //     0x81e9a0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x81e9a4: ldur            x0, [fp, #-0x10]
    // 0x81e9a8: LeaveFrame
    //     0x81e9a8: mov             SP, fp
    //     0x81e9ac: ldp             fp, lr, [SP], #0x10
    // 0x81e9b0: ret
    //     0x81e9b0: ret             
    // 0x81e9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e9b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e9b8: b               #0x81e890
    // 0x81e9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e9bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x81e9c0, size: 0x220
    // 0x81e9c0: EnterFrame
    //     0x81e9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x81e9c4: mov             fp, SP
    // 0x81e9c8: AllocStack(0x30)
    //     0x81e9c8: sub             SP, SP, #0x30
    // 0x81e9cc: r0 = false
    //     0x81e9cc: add             x0, NULL, #0x30  ; false
    // 0x81e9d0: stur            x1, [fp, #-8]
    // 0x81e9d4: mov             x16, x2
    // 0x81e9d8: mov             x2, x1
    // 0x81e9dc: mov             x1, x16
    // 0x81e9e0: mov             x16, x3
    // 0x81e9e4: mov             x3, x2
    // 0x81e9e8: mov             x2, x16
    // 0x81e9ec: stur            x1, [fp, #-0x10]
    // 0x81e9f0: stur            x2, [fp, #-0x18]
    // 0x81e9f4: CheckStackOverflow
    //     0x81e9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e9f8: cmp             SP, x16
    //     0x81e9fc: b.ls            #0x81ebd0
    // 0x81ea00: StoreField: r3->field_1f = r0
    //     0x81ea00: stur            w0, [x3, #0x1f]
    // 0x81ea04: r16 = <String, RestorationBucket>
    //     0x81ea04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa940] TypeArguments: <String, RestorationBucket>
    //     0x81ea08: ldr             x16, [x16, #0x940]
    // 0x81ea0c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x81ea10: stp             lr, x16, [SP]
    // 0x81ea14: r0 = Map._fromLiteral()
    //     0x81ea14: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x81ea18: ldur            x1, [fp, #-8]
    // 0x81ea1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81ea1c: stur            w0, [x1, #0x17]
    //     0x81ea20: ldurb           w16, [x1, #-1]
    //     0x81ea24: ldurb           w17, [x0, #-1]
    //     0x81ea28: and             x16, x17, x16, lsr #2
    //     0x81ea2c: tst             x16, HEAP, lsr #32
    //     0x81ea30: b.eq            #0x81ea38
    //     0x81ea34: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81ea38: r16 = <String, List<RestorationBucket>>
    //     0x81ea38: add             x16, PP, #0xa, lsl #12  ; [pp+0xa948] TypeArguments: <String, List<RestorationBucket>>
    //     0x81ea3c: ldr             x16, [x16, #0x948]
    // 0x81ea40: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x81ea44: stp             lr, x16, [SP]
    // 0x81ea48: r0 = Map._fromLiteral()
    //     0x81ea48: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x81ea4c: ldur            x3, [fp, #-8]
    // 0x81ea50: StoreField: r3->field_1b = r0
    //     0x81ea50: stur            w0, [x3, #0x1b]
    //     0x81ea54: ldurb           w16, [x3, #-1]
    //     0x81ea58: ldurb           w17, [x0, #-1]
    //     0x81ea5c: and             x16, x17, x16, lsr #2
    //     0x81ea60: tst             x16, HEAP, lsr #32
    //     0x81ea64: b.eq            #0x81ea6c
    //     0x81ea68: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81ea6c: ldur            x1, [fp, #-0x10]
    // 0x81ea70: LoadField: r0 = r1->field_b
    //     0x81ea70: ldur            w0, [x1, #0xb]
    // 0x81ea74: DecompressPointer r0
    //     0x81ea74: add             x0, x0, HEAP, lsl #32
    // 0x81ea78: StoreField: r3->field_b = r0
    //     0x81ea78: stur            w0, [x3, #0xb]
    //     0x81ea7c: ldurb           w16, [x3, #-1]
    //     0x81ea80: ldurb           w17, [x0, #-1]
    //     0x81ea84: and             x16, x17, x16, lsr #2
    //     0x81ea88: tst             x16, HEAP, lsr #32
    //     0x81ea8c: b.eq            #0x81ea94
    //     0x81ea90: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81ea94: mov             x0, x1
    // 0x81ea98: StoreField: r3->field_f = r0
    //     0x81ea98: stur            w0, [x3, #0xf]
    //     0x81ea9c: ldurb           w16, [x3, #-1]
    //     0x81eaa0: ldurb           w17, [x0, #-1]
    //     0x81eaa4: and             x16, x17, x16, lsr #2
    //     0x81eaa8: tst             x16, HEAP, lsr #32
    //     0x81eaac: b.eq            #0x81eab4
    //     0x81eab0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81eab4: LoadField: r0 = r1->field_7
    //     0x81eab4: ldur            w0, [x1, #7]
    // 0x81eab8: DecompressPointer r0
    //     0x81eab8: add             x0, x0, HEAP, lsl #32
    // 0x81eabc: stur            x0, [fp, #-0x20]
    // 0x81eac0: r1 = Function '<anonymous closure>':.
    //     0x81eac0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] AnonymousClosure: (0x5ee74c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x81eac4: ldr             x1, [x1, #0x8c0]
    // 0x81eac8: r2 = Null
    //     0x81eac8: mov             x2, NULL
    // 0x81eacc: r0 = AllocateClosure()
    //     0x81eacc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81ead0: ldur            x1, [fp, #-0x20]
    // 0x81ead4: r2 = LoadClassIdInstr(r1)
    //     0x81ead4: ldur            x2, [x1, #-1]
    //     0x81ead8: ubfx            x2, x2, #0xc, #0x14
    // 0x81eadc: mov             x3, x0
    // 0x81eae0: mov             x0, x2
    // 0x81eae4: r2 = "c"
    //     0x81eae4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0x81eae8: ldr             x2, [x2, #0x8c8]
    // 0x81eaec: r0 = GDT[cid_x0 + 0x140f0]()
    //     0x81eaec: movz            x17, #0x40f0
    //     0x81eaf0: movk            x17, #0x1, lsl #16
    //     0x81eaf4: add             lr, x0, x17
    //     0x81eaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x81eafc: blr             lr
    // 0x81eb00: mov             x3, x0
    // 0x81eb04: stur            x3, [fp, #-0x10]
    // 0x81eb08: cmp             w3, NULL
    // 0x81eb0c: b.eq            #0x81ebd8
    // 0x81eb10: mov             x0, x3
    // 0x81eb14: r2 = Null
    //     0x81eb14: mov             x2, NULL
    // 0x81eb18: r1 = Null
    //     0x81eb18: mov             x1, NULL
    // 0x81eb1c: r8 = Map<Object?, Object?>
    //     0x81eb1c: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0x81eb20: ldr             x8, [x8, #0xe48]
    // 0x81eb24: r3 = Null
    //     0x81eb24: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a388] Null
    //     0x81eb28: ldr             x3, [x3, #0x388]
    // 0x81eb2c: r0 = Map<Object?, Object?>()
    //     0x81eb2c: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0x81eb30: ldur            x1, [fp, #-0x10]
    // 0x81eb34: r0 = LoadClassIdInstr(r1)
    //     0x81eb34: ldur            x0, [x1, #-1]
    //     0x81eb38: ubfx            x0, x0, #0xc, #0x14
    // 0x81eb3c: ldur            x2, [fp, #-0x18]
    // 0x81eb40: r0 = GDT[cid_x0 + 0x35e]()
    //     0x81eb40: add             lr, x0, #0x35e
    //     0x81eb44: ldr             lr, [x21, lr, lsl #3]
    //     0x81eb48: blr             lr
    // 0x81eb4c: mov             x3, x0
    // 0x81eb50: stur            x3, [fp, #-0x10]
    // 0x81eb54: cmp             w3, NULL
    // 0x81eb58: b.eq            #0x81ebdc
    // 0x81eb5c: mov             x0, x3
    // 0x81eb60: r2 = Null
    //     0x81eb60: mov             x2, NULL
    // 0x81eb64: r1 = Null
    //     0x81eb64: mov             x1, NULL
    // 0x81eb68: r8 = Map<Object?, Object?>
    //     0x81eb68: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0x81eb6c: ldr             x8, [x8, #0xe48]
    // 0x81eb70: r3 = Null
    //     0x81eb70: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a398] Null
    //     0x81eb74: ldr             x3, [x3, #0x398]
    // 0x81eb78: r0 = Map<Object?, Object?>()
    //     0x81eb78: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0x81eb7c: ldur            x0, [fp, #-0x10]
    // 0x81eb80: ldur            x1, [fp, #-8]
    // 0x81eb84: StoreField: r1->field_7 = r0
    //     0x81eb84: stur            w0, [x1, #7]
    //     0x81eb88: ldurb           w16, [x1, #-1]
    //     0x81eb8c: ldurb           w17, [x0, #-1]
    //     0x81eb90: and             x16, x17, x16, lsr #2
    //     0x81eb94: tst             x16, HEAP, lsr #32
    //     0x81eb98: b.eq            #0x81eba0
    //     0x81eb9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81eba0: ldur            x0, [fp, #-0x18]
    // 0x81eba4: StoreField: r1->field_13 = r0
    //     0x81eba4: stur            w0, [x1, #0x13]
    //     0x81eba8: ldurb           w16, [x1, #-1]
    //     0x81ebac: ldurb           w17, [x0, #-1]
    //     0x81ebb0: and             x16, x17, x16, lsr #2
    //     0x81ebb4: tst             x16, HEAP, lsr #32
    //     0x81ebb8: b.eq            #0x81ebc0
    //     0x81ebbc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81ebc0: r0 = Null
    //     0x81ebc0: mov             x0, NULL
    // 0x81ebc4: LeaveFrame
    //     0x81ebc4: mov             SP, fp
    //     0x81ebc8: ldp             fp, lr, [SP], #0x10
    // 0x81ebcc: ret
    //     0x81ebcc: ret             
    // 0x81ebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ebd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ebd4: b               #0x81ea00
    // 0x81ebd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ebd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81ebdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ebdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x81ebe0, size: 0x108
    // 0x81ebe0: EnterFrame
    //     0x81ebe0: stp             fp, lr, [SP, #-0x10]!
    //     0x81ebe4: mov             fp, SP
    // 0x81ebe8: AllocStack(0x20)
    //     0x81ebe8: sub             SP, SP, #0x20
    // 0x81ebec: r0 = false
    //     0x81ebec: add             x0, NULL, #0x30  ; false
    // 0x81ebf0: stur            x1, [fp, #-8]
    // 0x81ebf4: mov             x16, x2
    // 0x81ebf8: mov             x2, x1
    // 0x81ebfc: mov             x1, x16
    // 0x81ec00: stur            x1, [fp, #-0x10]
    // 0x81ec04: CheckStackOverflow
    //     0x81ec04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ec08: cmp             SP, x16
    //     0x81ec0c: b.ls            #0x81ece0
    // 0x81ec10: StoreField: r2->field_1f = r0
    //     0x81ec10: stur            w0, [x2, #0x1f]
    // 0x81ec14: r16 = <String, RestorationBucket>
    //     0x81ec14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa940] TypeArguments: <String, RestorationBucket>
    //     0x81ec18: ldr             x16, [x16, #0x940]
    // 0x81ec1c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x81ec20: stp             lr, x16, [SP]
    // 0x81ec24: r0 = Map._fromLiteral()
    //     0x81ec24: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x81ec28: ldur            x1, [fp, #-8]
    // 0x81ec2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81ec2c: stur            w0, [x1, #0x17]
    //     0x81ec30: ldurb           w16, [x1, #-1]
    //     0x81ec34: ldurb           w17, [x0, #-1]
    //     0x81ec38: and             x16, x17, x16, lsr #2
    //     0x81ec3c: tst             x16, HEAP, lsr #32
    //     0x81ec40: b.eq            #0x81ec48
    //     0x81ec44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81ec48: r16 = <String, List<RestorationBucket>>
    //     0x81ec48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa948] TypeArguments: <String, List<RestorationBucket>>
    //     0x81ec4c: ldr             x16, [x16, #0x948]
    // 0x81ec50: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x81ec54: stp             lr, x16, [SP]
    // 0x81ec58: r0 = Map._fromLiteral()
    //     0x81ec58: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x81ec5c: ldur            x1, [fp, #-8]
    // 0x81ec60: StoreField: r1->field_1b = r0
    //     0x81ec60: stur            w0, [x1, #0x1b]
    //     0x81ec64: ldurb           w16, [x1, #-1]
    //     0x81ec68: ldurb           w17, [x0, #-1]
    //     0x81ec6c: and             x16, x17, x16, lsr #2
    //     0x81ec70: tst             x16, HEAP, lsr #32
    //     0x81ec74: b.eq            #0x81ec7c
    //     0x81ec78: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81ec7c: ldur            x0, [fp, #-0x10]
    // 0x81ec80: StoreField: r1->field_13 = r0
    //     0x81ec80: stur            w0, [x1, #0x13]
    //     0x81ec84: ldurb           w16, [x1, #-1]
    //     0x81ec88: ldurb           w17, [x0, #-1]
    //     0x81ec8c: and             x16, x17, x16, lsr #2
    //     0x81ec90: tst             x16, HEAP, lsr #32
    //     0x81ec94: b.eq            #0x81ec9c
    //     0x81ec98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81ec9c: r16 = <String, Object?>
    //     0x81ec9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0x81eca0: ldr             x16, [x16, #0xc58]
    // 0x81eca4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x81eca8: stp             lr, x16, [SP]
    // 0x81ecac: r0 = Map._fromLiteral()
    //     0x81ecac: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x81ecb0: ldur            x1, [fp, #-8]
    // 0x81ecb4: StoreField: r1->field_7 = r0
    //     0x81ecb4: stur            w0, [x1, #7]
    //     0x81ecb8: ldurb           w16, [x1, #-1]
    //     0x81ecbc: ldurb           w17, [x0, #-1]
    //     0x81ecc0: and             x16, x17, x16, lsr #2
    //     0x81ecc4: tst             x16, HEAP, lsr #32
    //     0x81ecc8: b.eq            #0x81ecd0
    //     0x81eccc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81ecd0: r0 = Null
    //     0x81ecd0: mov             x0, NULL
    // 0x81ecd4: LeaveFrame
    //     0x81ecd4: mov             SP, fp
    //     0x81ecd8: ldp             fp, lr, [SP], #0x10
    // 0x81ecdc: ret
    //     0x81ecdc: ret             
    // 0x81ece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ece0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ece4: b               #0x81ec10
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x82ed0c, size: 0x38
    // 0x82ed0c: LoadField: r2 = r1->field_b
    //     0x82ed0c: ldur            w2, [x1, #0xb]
    // 0x82ed10: DecompressPointer r2
    //     0x82ed10: add             x2, x2, HEAP, lsl #32
    // 0x82ed14: cmp             w2, NULL
    // 0x82ed18: b.ne            #0x82ed24
    // 0x82ed1c: r1 = Null
    //     0x82ed1c: mov             x1, NULL
    // 0x82ed20: b               #0x82ed2c
    // 0x82ed24: LoadField: r1 = r2->field_2f
    //     0x82ed24: ldur            w1, [x2, #0x2f]
    // 0x82ed28: DecompressPointer r1
    //     0x82ed28: add             x1, x1, HEAP, lsl #32
    // 0x82ed2c: cmp             w1, NULL
    // 0x82ed30: b.ne            #0x82ed3c
    // 0x82ed34: r0 = false
    //     0x82ed34: add             x0, NULL, #0x30  ; false
    // 0x82ed38: b               #0x82ed40
    // 0x82ed3c: mov             x0, x1
    // 0x82ed40: ret
    //     0x82ed40: ret             
  }
}

// class id: 3542, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ RestorationManager(/* No info */) {
    // ** addr: 0x5ed754, size: 0xe4
    // 0x5ed754: EnterFrame
    //     0x5ed754: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed758: mov             fp, SP
    // 0x5ed75c: AllocStack(0x8)
    //     0x5ed75c: sub             SP, SP, #8
    // 0x5ed760: r0 = false
    //     0x5ed760: add             x0, NULL, #0x30  ; false
    // 0x5ed764: mov             x2, x1
    // 0x5ed768: stur            x1, [fp, #-8]
    // 0x5ed76c: CheckStackOverflow
    //     0x5ed76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed770: cmp             SP, x16
    //     0x5ed774: b.ls            #0x5ed830
    // 0x5ed778: StoreField: r2->field_2b = r0
    //     0x5ed778: stur            w0, [x2, #0x2b]
    // 0x5ed77c: StoreField: r2->field_2f = r0
    //     0x5ed77c: stur            w0, [x2, #0x2f]
    // 0x5ed780: StoreField: r2->field_33 = r0
    //     0x5ed780: stur            w0, [x2, #0x33]
    // 0x5ed784: r1 = <RestorationBucket>
    //     0x5ed784: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e8] TypeArguments: <RestorationBucket>
    //     0x5ed788: ldr             x1, [x1, #0x7e8]
    // 0x5ed78c: r0 = _Set()
    //     0x5ed78c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ed790: mov             x1, x0
    // 0x5ed794: r0 = _Uint32List
    //     0x5ed794: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ed798: StoreField: r1->field_1b = r0
    //     0x5ed798: stur            w0, [x1, #0x1b]
    // 0x5ed79c: StoreField: r1->field_b = rZR
    //     0x5ed79c: stur            wzr, [x1, #0xb]
    // 0x5ed7a0: r0 = const []
    //     0x5ed7a0: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ed7a4: StoreField: r1->field_f = r0
    //     0x5ed7a4: stur            w0, [x1, #0xf]
    // 0x5ed7a8: StoreField: r1->field_13 = rZR
    //     0x5ed7a8: stur            wzr, [x1, #0x13]
    // 0x5ed7ac: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5ed7ac: stur            wzr, [x1, #0x17]
    // 0x5ed7b0: mov             x0, x1
    // 0x5ed7b4: ldur            x1, [fp, #-8]
    // 0x5ed7b8: StoreField: r1->field_37 = r0
    //     0x5ed7b8: stur            w0, [x1, #0x37]
    //     0x5ed7bc: ldurb           w16, [x1, #-1]
    //     0x5ed7c0: ldurb           w17, [x0, #-1]
    //     0x5ed7c4: and             x16, x17, x16, lsr #2
    //     0x5ed7c8: tst             x16, HEAP, lsr #32
    //     0x5ed7cc: b.eq            #0x5ed7d4
    //     0x5ed7d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ed7d4: StoreField: r1->field_7 = rZR
    //     0x5ed7d4: stur            xzr, [x1, #7]
    // 0x5ed7d8: StoreField: r1->field_13 = rZR
    //     0x5ed7d8: stur            xzr, [x1, #0x13]
    // 0x5ed7dc: StoreField: r1->field_1b = rZR
    //     0x5ed7dc: stur            xzr, [x1, #0x1b]
    // 0x5ed7e0: r0 = LoadStaticField(0x460)
    //     0x5ed7e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ed7e4: ldr             x0, [x0, #0x8c0]
    // 0x5ed7e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ed7ec: cmp             w0, w16
    // 0x5ed7f0: b.ne            #0x5ed7fc
    // 0x5ed7f4: r2 = _emptyListeners
    //     0x5ed7f4: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x5ed7f8: r0 = InitLateFinalStaticField()
    //     0x5ed7f8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5ed7fc: ldur            x1, [fp, #-8]
    // 0x5ed800: StoreField: r1->field_f = r0
    //     0x5ed800: stur            w0, [x1, #0xf]
    //     0x5ed804: ldurb           w16, [x1, #-1]
    //     0x5ed808: ldurb           w17, [x0, #-1]
    //     0x5ed80c: and             x16, x17, x16, lsr #2
    //     0x5ed810: tst             x16, HEAP, lsr #32
    //     0x5ed814: b.eq            #0x5ed81c
    //     0x5ed818: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ed81c: r0 = initChannels()
    //     0x5ed81c: bl              #0x5ed838  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x5ed820: r0 = Null
    //     0x5ed820: mov             x0, NULL
    // 0x5ed824: LeaveFrame
    //     0x5ed824: mov             SP, fp
    //     0x5ed828: ldp             fp, lr, [SP], #0x10
    // 0x5ed82c: ret
    //     0x5ed82c: ret             
    // 0x5ed830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed834: b               #0x5ed778
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x5ed838, size: 0x4c
    // 0x5ed838: EnterFrame
    //     0x5ed838: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed83c: mov             fp, SP
    // 0x5ed840: mov             x2, x1
    // 0x5ed844: CheckStackOverflow
    //     0x5ed844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed848: cmp             SP, x16
    //     0x5ed84c: b.ls            #0x5ed87c
    // 0x5ed850: r1 = Function '_methodHandler@85347053':.
    //     0x5ed850: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7f0] AnonymousClosure: (0x5ed884), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x5ed8c0)
    //     0x5ed854: ldr             x1, [x1, #0x7f0]
    // 0x5ed858: r0 = AllocateClosure()
    //     0x5ed858: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ed85c: mov             x2, x0
    // 0x5ed860: r1 = Instance_OptionalMethodChannel
    //     0x5ed860: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7f8] Obj!OptionalMethodChannel@bf9d21
    //     0x5ed864: ldr             x1, [x1, #0x7f8]
    // 0x5ed868: r0 = setMethodCallHandler()
    //     0x5ed868: bl              #0x5e0820  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5ed86c: r0 = Null
    //     0x5ed86c: mov             x0, NULL
    // 0x5ed870: LeaveFrame
    //     0x5ed870: mov             SP, fp
    //     0x5ed874: ldp             fp, lr, [SP], #0x10
    // 0x5ed878: ret
    //     0x5ed878: ret             
    // 0x5ed87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed87c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed880: b               #0x5ed850
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x5ed884, size: 0x3c
    // 0x5ed884: EnterFrame
    //     0x5ed884: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed888: mov             fp, SP
    // 0x5ed88c: ldr             x0, [fp, #0x18]
    // 0x5ed890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ed890: ldur            w1, [x0, #0x17]
    // 0x5ed894: DecompressPointer r1
    //     0x5ed894: add             x1, x1, HEAP, lsl #32
    // 0x5ed898: CheckStackOverflow
    //     0x5ed898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed89c: cmp             SP, x16
    //     0x5ed8a0: b.ls            #0x5ed8b8
    // 0x5ed8a4: ldr             x2, [fp, #0x10]
    // 0x5ed8a8: r0 = _methodHandler()
    //     0x5ed8a8: bl              #0x5ed8c0  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x5ed8ac: LeaveFrame
    //     0x5ed8ac: mov             SP, fp
    //     0x5ed8b0: ldp             fp, lr, [SP], #0x10
    // 0x5ed8b4: ret
    //     0x5ed8b4: ret             
    // 0x5ed8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed8b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed8bc: b               #0x5ed8a4
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x5ed8c0, size: 0xf8
    // 0x5ed8c0: EnterFrame
    //     0x5ed8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed8c4: mov             fp, SP
    // 0x5ed8c8: AllocStack(0x38)
    //     0x5ed8c8: sub             SP, SP, #0x38
    // 0x5ed8cc: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5ed8cc: stur            NULL, [fp, #-8]
    //     0x5ed8d0: stur            x1, [fp, #-0x10]
    //     0x5ed8d4: stur            x2, [fp, #-0x18]
    // 0x5ed8d8: CheckStackOverflow
    //     0x5ed8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed8dc: cmp             SP, x16
    //     0x5ed8e0: b.ls            #0x5ed9b0
    // 0x5ed8e4: InitAsync() -> Future<void?>
    //     0x5ed8e4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5ed8e8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5ed8ec: ldur            x0, [fp, #-0x18]
    // 0x5ed8f0: LoadField: r1 = r0->field_7
    //     0x5ed8f0: ldur            w1, [x0, #7]
    // 0x5ed8f4: DecompressPointer r1
    //     0x5ed8f4: add             x1, x1, HEAP, lsl #32
    // 0x5ed8f8: stur            x1, [fp, #-0x20]
    // 0x5ed8fc: r16 = "push"
    //     0x5ed8fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa800] "push"
    //     0x5ed900: ldr             x16, [x16, #0x800]
    // 0x5ed904: stp             x1, x16, [SP]
    // 0x5ed908: r0 = ==()
    //     0x5ed908: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5ed90c: tbnz            w0, #4, #0x5ed954
    // 0x5ed910: ldur            x0, [fp, #-0x18]
    // 0x5ed914: LoadField: r3 = r0->field_b
    //     0x5ed914: ldur            w3, [x0, #0xb]
    // 0x5ed918: DecompressPointer r3
    //     0x5ed918: add             x3, x3, HEAP, lsl #32
    // 0x5ed91c: mov             x0, x3
    // 0x5ed920: stur            x3, [fp, #-0x28]
    // 0x5ed924: r2 = Null
    //     0x5ed924: mov             x2, NULL
    // 0x5ed928: r1 = Null
    //     0x5ed928: mov             x1, NULL
    // 0x5ed92c: r8 = Map<Object?, Object?>
    //     0x5ed92c: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0x5ed930: ldr             x8, [x8, #0xe48]
    // 0x5ed934: r3 = Null
    //     0x5ed934: add             x3, PP, #0xa, lsl #12  ; [pp+0xa808] Null
    //     0x5ed938: ldr             x3, [x3, #0x808]
    // 0x5ed93c: r0 = Map<Object?, Object?>()
    //     0x5ed93c: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0x5ed940: ldur            x1, [fp, #-0x10]
    // 0x5ed944: ldur            x2, [fp, #-0x28]
    // 0x5ed948: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x5ed948: bl              #0x5ed9b8  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x5ed94c: r0 = Null
    //     0x5ed94c: mov             x0, NULL
    // 0x5ed950: r0 = ReturnAsyncNotFuture()
    //     0x5ed950: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5ed954: ldur            x0, [fp, #-0x20]
    // 0x5ed958: r1 = Null
    //     0x5ed958: mov             x1, NULL
    // 0x5ed95c: r2 = 6
    //     0x5ed95c: movz            x2, #0x6
    // 0x5ed960: r0 = AllocateArray()
    //     0x5ed960: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ed964: mov             x1, x0
    // 0x5ed968: ldur            x0, [fp, #-0x20]
    // 0x5ed96c: StoreField: r1->field_f = r0
    //     0x5ed96c: stur            w0, [x1, #0xf]
    // 0x5ed970: r16 = " was invoked but isn\'t implemented by "
    //     0x5ed970: add             x16, PP, #0xa, lsl #12  ; [pp+0xa818] " was invoked but isn\'t implemented by "
    //     0x5ed974: ldr             x16, [x16, #0x818]
    // 0x5ed978: StoreField: r1->field_13 = r16
    //     0x5ed978: stur            w16, [x1, #0x13]
    // 0x5ed97c: r16 = RestorationManager
    //     0x5ed97c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa820] Type: RestorationManager
    //     0x5ed980: ldr             x16, [x16, #0x820]
    // 0x5ed984: ArrayStore: r1[0] = r16  ; List_4
    //     0x5ed984: stur            w16, [x1, #0x17]
    // 0x5ed988: str             x1, [SP]
    // 0x5ed98c: r0 = _interpolate()
    //     0x5ed98c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5ed990: stur            x0, [fp, #-0x10]
    // 0x5ed994: r0 = UnimplementedError()
    //     0x5ed994: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5ed998: mov             x1, x0
    // 0x5ed99c: ldur            x0, [fp, #-0x10]
    // 0x5ed9a0: StoreField: r1->field_b = r0
    //     0x5ed9a0: stur            w0, [x1, #0xb]
    // 0x5ed9a4: mov             x0, x1
    // 0x5ed9a8: r0 = Throw()
    //     0x5ed9a8: bl              #0xc6e4f4  ; ThrowStub
    // 0x5ed9ac: brk             #0
    // 0x5ed9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed9b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed9b4: b               #0x5ed8e4
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x5ed9b8, size: 0x110
    // 0x5ed9b8: EnterFrame
    //     0x5ed9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed9bc: mov             fp, SP
    // 0x5ed9c0: AllocStack(0x18)
    //     0x5ed9c0: sub             SP, SP, #0x18
    // 0x5ed9c4: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ed9c4: mov             x4, x1
    //     0x5ed9c8: mov             x3, x2
    //     0x5ed9cc: stur            x1, [fp, #-8]
    //     0x5ed9d0: stur            x2, [fp, #-0x10]
    // 0x5ed9d4: CheckStackOverflow
    //     0x5ed9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed9d8: cmp             SP, x16
    //     0x5ed9dc: b.ls            #0x5edabc
    // 0x5ed9e0: r0 = LoadClassIdInstr(r3)
    //     0x5ed9e0: ldur            x0, [x3, #-1]
    //     0x5ed9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed9e8: mov             x1, x3
    // 0x5ed9ec: r2 = "enabled"
    //     0x5ed9ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "enabled"
    //     0x5ed9f0: ldr             x2, [x2, #0x828]
    // 0x5ed9f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ed9f4: add             lr, x0, #0x35e
    //     0x5ed9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed9fc: blr             lr
    // 0x5eda00: mov             x3, x0
    // 0x5eda04: stur            x3, [fp, #-0x18]
    // 0x5eda08: cmp             w3, NULL
    // 0x5eda0c: b.eq            #0x5edac4
    // 0x5eda10: mov             x0, x3
    // 0x5eda14: r2 = Null
    //     0x5eda14: mov             x2, NULL
    // 0x5eda18: r1 = Null
    //     0x5eda18: mov             x1, NULL
    // 0x5eda1c: r4 = 60
    //     0x5eda1c: movz            x4, #0x3c
    // 0x5eda20: branchIfSmi(r0, 0x5eda2c)
    //     0x5eda20: tbz             w0, #0, #0x5eda2c
    // 0x5eda24: r4 = LoadClassIdInstr(r0)
    //     0x5eda24: ldur            x4, [x0, #-1]
    //     0x5eda28: ubfx            x4, x4, #0xc, #0x14
    // 0x5eda2c: cmp             x4, #0x3f
    // 0x5eda30: b.eq            #0x5eda44
    // 0x5eda34: r8 = bool
    //     0x5eda34: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0x5eda38: r3 = Null
    //     0x5eda38: add             x3, PP, #0xa, lsl #12  ; [pp+0xa830] Null
    //     0x5eda3c: ldr             x3, [x3, #0x830]
    // 0x5eda40: r0 = bool()
    //     0x5eda40: bl              #0xc77e34  ; IsType_bool_Stub
    // 0x5eda44: ldur            x1, [fp, #-0x10]
    // 0x5eda48: r0 = LoadClassIdInstr(r1)
    //     0x5eda48: ldur            x0, [x1, #-1]
    //     0x5eda4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eda50: r2 = "data"
    //     0x5eda50: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5eda54: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eda54: add             lr, x0, #0x35e
    //     0x5eda58: ldr             lr, [x21, lr, lsl #3]
    //     0x5eda5c: blr             lr
    // 0x5eda60: mov             x3, x0
    // 0x5eda64: r2 = Null
    //     0x5eda64: mov             x2, NULL
    // 0x5eda68: r1 = Null
    //     0x5eda68: mov             x1, NULL
    // 0x5eda6c: stur            x3, [fp, #-0x10]
    // 0x5eda70: r4 = 60
    //     0x5eda70: movz            x4, #0x3c
    // 0x5eda74: branchIfSmi(r0, 0x5eda80)
    //     0x5eda74: tbz             w0, #0, #0x5eda80
    // 0x5eda78: r4 = LoadClassIdInstr(r0)
    //     0x5eda78: ldur            x4, [x0, #-1]
    //     0x5eda7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5eda80: sub             x4, x4, #0x74
    // 0x5eda84: cmp             x4, #3
    // 0x5eda88: b.ls            #0x5eda9c
    // 0x5eda8c: r8 = Uint8List?
    //     0x5eda8c: ldr             x8, [PP, #0x4fe0]  ; [pp+0x4fe0] Type: Uint8List?
    // 0x5eda90: r3 = Null
    //     0x5eda90: add             x3, PP, #0xa, lsl #12  ; [pp+0xa840] Null
    //     0x5eda94: ldr             x3, [x3, #0x840]
    // 0x5eda98: r0 = DefaultNullableTypeTest()
    //     0x5eda98: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x5eda9c: ldur            x1, [fp, #-8]
    // 0x5edaa0: ldur            x2, [fp, #-0x10]
    // 0x5edaa4: ldur            x3, [fp, #-0x18]
    // 0x5edaa8: r0 = handleRestorationUpdateFromEngine()
    //     0x5edaa8: bl              #0x5edac8  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x5edaac: r0 = Null
    //     0x5edaac: mov             x0, NULL
    // 0x5edab0: LeaveFrame
    //     0x5edab0: mov             SP, fp
    //     0x5edab4: ldp             fp, lr, [SP], #0x10
    // 0x5edab8: ret
    //     0x5edab8: ret             
    // 0x5edabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edabc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edac0: b               #0x5ed9e0
    // 0x5edac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edac4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x5edac8, size: 0x1f4
    // 0x5edac8: EnterFrame
    //     0x5edac8: stp             fp, lr, [SP, #-0x10]!
    //     0x5edacc: mov             fp, SP
    // 0x5edad0: AllocStack(0x30)
    //     0x5edad0: sub             SP, SP, #0x30
    // 0x5edad4: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5edad4: stur            x1, [fp, #-8]
    //     0x5edad8: stur            x2, [fp, #-0x10]
    //     0x5edadc: stur            x3, [fp, #-0x18]
    // 0x5edae0: CheckStackOverflow
    //     0x5edae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5edae4: cmp             SP, x16
    //     0x5edae8: b.ls            #0x5edcb0
    // 0x5edaec: r1 = 1
    //     0x5edaec: movz            x1, #0x1
    // 0x5edaf0: r0 = AllocateContext()
    //     0x5edaf0: bl              #0xc6f200  ; AllocateContextStub
    // 0x5edaf4: mov             x1, x0
    // 0x5edaf8: ldur            x0, [fp, #-8]
    // 0x5edafc: StoreField: r1->field_f = r0
    //     0x5edafc: stur            w0, [x1, #0xf]
    // 0x5edb00: LoadField: r2 = r0->field_2b
    //     0x5edb00: ldur            w2, [x0, #0x2b]
    // 0x5edb04: DecompressPointer r2
    //     0x5edb04: add             x2, x2, HEAP, lsl #32
    // 0x5edb08: tbnz            w2, #4, #0x5edb14
    // 0x5edb0c: ldur            x2, [fp, #-0x18]
    // 0x5edb10: b               #0x5edb18
    // 0x5edb14: r2 = false
    //     0x5edb14: add             x2, NULL, #0x30  ; false
    // 0x5edb18: StoreField: r0->field_2f = r2
    //     0x5edb18: stur            w2, [x0, #0x2f]
    // 0x5edb1c: tbnz            w2, #4, #0x5edc04
    // 0x5edb20: r2 = LoadStaticField(0x60c)
    //     0x5edb20: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5edb24: ldr             x2, [x2, #0xc18]
    // 0x5edb28: cmp             w2, NULL
    // 0x5edb2c: b.eq            #0x5edcb8
    // 0x5edb30: LoadField: r3 = r2->field_53
    //     0x5edb30: ldur            w3, [x2, #0x53]
    // 0x5edb34: DecompressPointer r3
    //     0x5edb34: add             x3, x3, HEAP, lsl #32
    // 0x5edb38: stur            x3, [fp, #-0x28]
    // 0x5edb3c: LoadField: r4 = r3->field_7
    //     0x5edb3c: ldur            w4, [x3, #7]
    // 0x5edb40: DecompressPointer r4
    //     0x5edb40: add             x4, x4, HEAP, lsl #32
    // 0x5edb44: mov             x2, x1
    // 0x5edb48: stur            x4, [fp, #-0x20]
    // 0x5edb4c: r1 = Function '<anonymous closure>':.
    //     0x5edb4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa850] AnonymousClosure: (0x5ef000), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x5edac8)
    //     0x5edb50: ldr             x1, [x1, #0x850]
    // 0x5edb54: r0 = AllocateClosure()
    //     0x5edb54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5edb58: ldur            x2, [fp, #-0x20]
    // 0x5edb5c: mov             x3, x0
    // 0x5edb60: r1 = Null
    //     0x5edb60: mov             x1, NULL
    // 0x5edb64: stur            x3, [fp, #-0x20]
    // 0x5edb68: cmp             w2, NULL
    // 0x5edb6c: b.eq            #0x5edb8c
    // 0x5edb70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5edb70: ldur            w4, [x2, #0x17]
    // 0x5edb74: DecompressPointer r4
    //     0x5edb74: add             x4, x4, HEAP, lsl #32
    // 0x5edb78: r8 = X0
    //     0x5edb78: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5edb7c: LoadField: r9 = r4->field_7
    //     0x5edb7c: ldur            x9, [x4, #7]
    // 0x5edb80: r3 = Null
    //     0x5edb80: add             x3, PP, #0xa, lsl #12  ; [pp+0xa858] Null
    //     0x5edb84: ldr             x3, [x3, #0x858]
    // 0x5edb88: blr             x9
    // 0x5edb8c: ldur            x0, [fp, #-0x28]
    // 0x5edb90: LoadField: r1 = r0->field_b
    //     0x5edb90: ldur            w1, [x0, #0xb]
    // 0x5edb94: LoadField: r2 = r0->field_f
    //     0x5edb94: ldur            w2, [x0, #0xf]
    // 0x5edb98: DecompressPointer r2
    //     0x5edb98: add             x2, x2, HEAP, lsl #32
    // 0x5edb9c: LoadField: r3 = r2->field_b
    //     0x5edb9c: ldur            w3, [x2, #0xb]
    // 0x5edba0: r2 = LoadInt32Instr(r1)
    //     0x5edba0: sbfx            x2, x1, #1, #0x1f
    // 0x5edba4: stur            x2, [fp, #-0x30]
    // 0x5edba8: r1 = LoadInt32Instr(r3)
    //     0x5edba8: sbfx            x1, x3, #1, #0x1f
    // 0x5edbac: cmp             x2, x1
    // 0x5edbb0: b.ne            #0x5edbbc
    // 0x5edbb4: mov             x1, x0
    // 0x5edbb8: r0 = _growToNextCapacity()
    //     0x5edbb8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5edbbc: ldur            x0, [fp, #-0x28]
    // 0x5edbc0: ldur            x2, [fp, #-0x30]
    // 0x5edbc4: add             x1, x2, #1
    // 0x5edbc8: lsl             x3, x1, #1
    // 0x5edbcc: StoreField: r0->field_b = r3
    //     0x5edbcc: stur            w3, [x0, #0xb]
    // 0x5edbd0: LoadField: r1 = r0->field_f
    //     0x5edbd0: ldur            w1, [x0, #0xf]
    // 0x5edbd4: DecompressPointer r1
    //     0x5edbd4: add             x1, x1, HEAP, lsl #32
    // 0x5edbd8: ldur            x0, [fp, #-0x20]
    // 0x5edbdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5edbdc: add             x25, x1, x2, lsl #2
    //     0x5edbe0: add             x25, x25, #0xf
    //     0x5edbe4: str             w0, [x25]
    //     0x5edbe8: tbz             w0, #0, #0x5edc04
    //     0x5edbec: ldurb           w16, [x1, #-1]
    //     0x5edbf0: ldurb           w17, [x0, #-1]
    //     0x5edbf4: and             x16, x17, x16, lsr #2
    //     0x5edbf8: tst             x16, HEAP, lsr #32
    //     0x5edbfc: b.eq            #0x5edc04
    //     0x5edc00: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5edc04: ldur            x0, [fp, #-8]
    // 0x5edc08: ldur            x1, [fp, #-0x18]
    // 0x5edc0c: LoadField: r3 = r0->field_23
    //     0x5edc0c: ldur            w3, [x0, #0x23]
    // 0x5edc10: DecompressPointer r3
    //     0x5edc10: add             x3, x3, HEAP, lsl #32
    // 0x5edc14: stur            x3, [fp, #-0x20]
    // 0x5edc18: tbnz            w1, #4, #0x5edc4c
    // 0x5edc1c: mov             x1, x0
    // 0x5edc20: ldur            x2, [fp, #-0x10]
    // 0x5edc24: r0 = _decodeRestorationData()
    //     0x5edc24: bl              #0x5eee78  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x5edc28: stur            x0, [fp, #-0x10]
    // 0x5edc2c: r0 = RestorationBucket()
    //     0x5edc2c: bl              #0x5eee6c  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x5edc30: mov             x1, x0
    // 0x5edc34: ldur            x2, [fp, #-8]
    // 0x5edc38: ldur            x3, [fp, #-0x10]
    // 0x5edc3c: stur            x0, [fp, #-0x10]
    // 0x5edc40: r0 = RestorationBucket.root()
    //     0x5edc40: bl              #0x5eed4c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x5edc44: ldur            x4, [fp, #-0x10]
    // 0x5edc48: b               #0x5edc50
    // 0x5edc4c: r4 = Null
    //     0x5edc4c: mov             x4, NULL
    // 0x5edc50: ldur            x1, [fp, #-8]
    // 0x5edc54: ldur            x2, [fp, #-0x20]
    // 0x5edc58: r3 = true
    //     0x5edc58: add             x3, NULL, #0x20  ; true
    // 0x5edc5c: mov             x0, x4
    // 0x5edc60: StoreField: r1->field_23 = r0
    //     0x5edc60: stur            w0, [x1, #0x23]
    //     0x5edc64: ldurb           w16, [x1, #-1]
    //     0x5edc68: ldurb           w17, [x0, #-1]
    //     0x5edc6c: and             x16, x17, x16, lsr #2
    //     0x5edc70: tst             x16, HEAP, lsr #32
    //     0x5edc74: b.eq            #0x5edc7c
    //     0x5edc78: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5edc7c: StoreField: r1->field_2b = r3
    //     0x5edc7c: stur            w3, [x1, #0x2b]
    // 0x5edc80: StoreField: r1->field_27 = rNULL
    //     0x5edc80: stur            NULL, [x1, #0x27]
    // 0x5edc84: cmp             w4, w2
    // 0x5edc88: b.eq            #0x5edca0
    // 0x5edc8c: r0 = notifyListeners()
    //     0x5edc8c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5edc90: ldur            x1, [fp, #-0x20]
    // 0x5edc94: cmp             w1, NULL
    // 0x5edc98: b.eq            #0x5edca0
    // 0x5edc9c: r0 = dispose()
    //     0x5edc9c: bl              #0x5edcbc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x5edca0: r0 = Null
    //     0x5edca0: mov             x0, NULL
    // 0x5edca4: LeaveFrame
    //     0x5edca4: mov             SP, fp
    //     0x5edca8: ldp             fp, lr, [SP], #0x10
    // 0x5edcac: ret
    //     0x5edcac: ret             
    // 0x5edcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edcb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edcb4: b               #0x5edaec
    // 0x5edcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edcb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x5edeb0, size: 0x160
    // 0x5edeb0: EnterFrame
    //     0x5edeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5edeb4: mov             fp, SP
    // 0x5edeb8: AllocStack(0x20)
    //     0x5edeb8: sub             SP, SP, #0x20
    // 0x5edebc: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5edebc: stur            x1, [fp, #-8]
    //     0x5edec0: stur            x2, [fp, #-0x10]
    // 0x5edec4: CheckStackOverflow
    //     0x5edec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5edec8: cmp             SP, x16
    //     0x5edecc: b.ls            #0x5ee004
    // 0x5eded0: r1 = 1
    //     0x5eded0: movz            x1, #0x1
    // 0x5eded4: r0 = AllocateContext()
    //     0x5eded4: bl              #0xc6f200  ; AllocateContextStub
    // 0x5eded8: mov             x3, x0
    // 0x5ededc: ldur            x0, [fp, #-8]
    // 0x5edee0: stur            x3, [fp, #-0x18]
    // 0x5edee4: StoreField: r3->field_f = r0
    //     0x5edee4: stur            w0, [x3, #0xf]
    // 0x5edee8: LoadField: r1 = r0->field_37
    //     0x5edee8: ldur            w1, [x0, #0x37]
    // 0x5edeec: DecompressPointer r1
    //     0x5edeec: add             x1, x1, HEAP, lsl #32
    // 0x5edef0: ldur            x2, [fp, #-0x10]
    // 0x5edef4: r0 = add()
    //     0x5edef4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5edef8: ldur            x0, [fp, #-8]
    // 0x5edefc: LoadField: r1 = r0->field_33
    //     0x5edefc: ldur            w1, [x0, #0x33]
    // 0x5edf00: DecompressPointer r1
    //     0x5edf00: add             x1, x1, HEAP, lsl #32
    // 0x5edf04: tbz             w1, #4, #0x5edff4
    // 0x5edf08: r1 = true
    //     0x5edf08: add             x1, NULL, #0x20  ; true
    // 0x5edf0c: StoreField: r0->field_33 = r1
    //     0x5edf0c: stur            w1, [x0, #0x33]
    // 0x5edf10: r0 = LoadStaticField(0x60c)
    //     0x5edf10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5edf14: ldr             x0, [x0, #0xc18]
    // 0x5edf18: cmp             w0, NULL
    // 0x5edf1c: b.eq            #0x5ee00c
    // 0x5edf20: LoadField: r3 = r0->field_53
    //     0x5edf20: ldur            w3, [x0, #0x53]
    // 0x5edf24: DecompressPointer r3
    //     0x5edf24: add             x3, x3, HEAP, lsl #32
    // 0x5edf28: stur            x3, [fp, #-0x10]
    // 0x5edf2c: LoadField: r0 = r3->field_7
    //     0x5edf2c: ldur            w0, [x3, #7]
    // 0x5edf30: DecompressPointer r0
    //     0x5edf30: add             x0, x0, HEAP, lsl #32
    // 0x5edf34: ldur            x2, [fp, #-0x18]
    // 0x5edf38: stur            x0, [fp, #-8]
    // 0x5edf3c: r1 = Function '<anonymous closure>':.
    //     0x5edf3c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa880] AnonymousClosure: (0x5ee010), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x5edeb0)
    //     0x5edf40: ldr             x1, [x1, #0x880]
    // 0x5edf44: r0 = AllocateClosure()
    //     0x5edf44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5edf48: ldur            x2, [fp, #-8]
    // 0x5edf4c: mov             x3, x0
    // 0x5edf50: r1 = Null
    //     0x5edf50: mov             x1, NULL
    // 0x5edf54: stur            x3, [fp, #-8]
    // 0x5edf58: cmp             w2, NULL
    // 0x5edf5c: b.eq            #0x5edf7c
    // 0x5edf60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5edf60: ldur            w4, [x2, #0x17]
    // 0x5edf64: DecompressPointer r4
    //     0x5edf64: add             x4, x4, HEAP, lsl #32
    // 0x5edf68: r8 = X0
    //     0x5edf68: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5edf6c: LoadField: r9 = r4->field_7
    //     0x5edf6c: ldur            x9, [x4, #7]
    // 0x5edf70: r3 = Null
    //     0x5edf70: add             x3, PP, #0xa, lsl #12  ; [pp+0xa888] Null
    //     0x5edf74: ldr             x3, [x3, #0x888]
    // 0x5edf78: blr             x9
    // 0x5edf7c: ldur            x0, [fp, #-0x10]
    // 0x5edf80: LoadField: r1 = r0->field_b
    //     0x5edf80: ldur            w1, [x0, #0xb]
    // 0x5edf84: LoadField: r2 = r0->field_f
    //     0x5edf84: ldur            w2, [x0, #0xf]
    // 0x5edf88: DecompressPointer r2
    //     0x5edf88: add             x2, x2, HEAP, lsl #32
    // 0x5edf8c: LoadField: r3 = r2->field_b
    //     0x5edf8c: ldur            w3, [x2, #0xb]
    // 0x5edf90: r2 = LoadInt32Instr(r1)
    //     0x5edf90: sbfx            x2, x1, #1, #0x1f
    // 0x5edf94: stur            x2, [fp, #-0x20]
    // 0x5edf98: r1 = LoadInt32Instr(r3)
    //     0x5edf98: sbfx            x1, x3, #1, #0x1f
    // 0x5edf9c: cmp             x2, x1
    // 0x5edfa0: b.ne            #0x5edfac
    // 0x5edfa4: mov             x1, x0
    // 0x5edfa8: r0 = _growToNextCapacity()
    //     0x5edfa8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5edfac: ldur            x2, [fp, #-0x10]
    // 0x5edfb0: ldur            x3, [fp, #-0x20]
    // 0x5edfb4: add             x4, x3, #1
    // 0x5edfb8: lsl             x5, x4, #1
    // 0x5edfbc: StoreField: r2->field_b = r5
    //     0x5edfbc: stur            w5, [x2, #0xb]
    // 0x5edfc0: LoadField: r1 = r2->field_f
    //     0x5edfc0: ldur            w1, [x2, #0xf]
    // 0x5edfc4: DecompressPointer r1
    //     0x5edfc4: add             x1, x1, HEAP, lsl #32
    // 0x5edfc8: ldur            x0, [fp, #-8]
    // 0x5edfcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5edfcc: add             x25, x1, x3, lsl #2
    //     0x5edfd0: add             x25, x25, #0xf
    //     0x5edfd4: str             w0, [x25]
    //     0x5edfd8: tbz             w0, #0, #0x5edff4
    //     0x5edfdc: ldurb           w16, [x1, #-1]
    //     0x5edfe0: ldurb           w17, [x0, #-1]
    //     0x5edfe4: and             x16, x17, x16, lsr #2
    //     0x5edfe8: tst             x16, HEAP, lsr #32
    //     0x5edfec: b.eq            #0x5edff4
    //     0x5edff0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5edff4: r0 = Null
    //     0x5edff4: mov             x0, NULL
    // 0x5edff8: LeaveFrame
    //     0x5edff8: mov             SP, fp
    //     0x5edffc: ldp             fp, lr, [SP], #0x10
    // 0x5ee000: ret
    //     0x5ee000: ret             
    // 0x5ee004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee008: b               #0x5eded0
    // 0x5ee00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee00c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5ee010, size: 0x48
    // 0x5ee010: EnterFrame
    //     0x5ee010: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee014: mov             fp, SP
    // 0x5ee018: ldr             x0, [fp, #0x18]
    // 0x5ee01c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ee01c: ldur            w1, [x0, #0x17]
    // 0x5ee020: DecompressPointer r1
    //     0x5ee020: add             x1, x1, HEAP, lsl #32
    // 0x5ee024: CheckStackOverflow
    //     0x5ee024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee028: cmp             SP, x16
    //     0x5ee02c: b.ls            #0x5ee050
    // 0x5ee030: LoadField: r0 = r1->field_f
    //     0x5ee030: ldur            w0, [x1, #0xf]
    // 0x5ee034: DecompressPointer r0
    //     0x5ee034: add             x0, x0, HEAP, lsl #32
    // 0x5ee038: mov             x1, x0
    // 0x5ee03c: r0 = _doSerialization()
    //     0x5ee03c: bl              #0x5ee058  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x5ee040: r0 = Null
    //     0x5ee040: mov             x0, NULL
    // 0x5ee044: LeaveFrame
    //     0x5ee044: mov             SP, fp
    //     0x5ee048: ldp             fp, lr, [SP], #0x10
    // 0x5ee04c: ret
    //     0x5ee04c: ret             
    // 0x5ee050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee054: b               #0x5ee030
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x5ee058, size: 0x140
    // 0x5ee058: EnterFrame
    //     0x5ee058: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee05c: mov             fp, SP
    // 0x5ee060: AllocStack(0x28)
    //     0x5ee060: sub             SP, SP, #0x28
    // 0x5ee064: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x5ee064: mov             x0, x1
    //     0x5ee068: stur            x1, [fp, #-0x10]
    // 0x5ee06c: CheckStackOverflow
    //     0x5ee06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee070: cmp             SP, x16
    //     0x5ee074: b.ls            #0x5ee184
    // 0x5ee078: LoadField: r1 = r0->field_33
    //     0x5ee078: ldur            w1, [x0, #0x33]
    // 0x5ee07c: DecompressPointer r1
    //     0x5ee07c: add             x1, x1, HEAP, lsl #32
    // 0x5ee080: tbz             w1, #4, #0x5ee094
    // 0x5ee084: r0 = Null
    //     0x5ee084: mov             x0, NULL
    // 0x5ee088: LeaveFrame
    //     0x5ee088: mov             SP, fp
    //     0x5ee08c: ldp             fp, lr, [SP], #0x10
    // 0x5ee090: ret
    //     0x5ee090: ret             
    // 0x5ee094: r2 = false
    //     0x5ee094: add             x2, NULL, #0x30  ; false
    // 0x5ee098: StoreField: r0->field_33 = r2
    //     0x5ee098: stur            w2, [x0, #0x33]
    // 0x5ee09c: LoadField: r3 = r0->field_37
    //     0x5ee09c: ldur            w3, [x0, #0x37]
    // 0x5ee0a0: DecompressPointer r3
    //     0x5ee0a0: add             x3, x3, HEAP, lsl #32
    // 0x5ee0a4: mov             x1, x3
    // 0x5ee0a8: stur            x3, [fp, #-8]
    // 0x5ee0ac: r0 = iterator()
    //     0x5ee0ac: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ee0b0: stur            x0, [fp, #-0x20]
    // 0x5ee0b4: LoadField: r2 = r0->field_7
    //     0x5ee0b4: ldur            w2, [x0, #7]
    // 0x5ee0b8: DecompressPointer r2
    //     0x5ee0b8: add             x2, x2, HEAP, lsl #32
    // 0x5ee0bc: stur            x2, [fp, #-0x18]
    // 0x5ee0c0: CheckStackOverflow
    //     0x5ee0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee0c4: cmp             SP, x16
    //     0x5ee0c8: b.ls            #0x5ee18c
    // 0x5ee0cc: mov             x1, x0
    // 0x5ee0d0: r0 = moveNext()
    //     0x5ee0d0: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ee0d4: tbnz            w0, #4, #0x5ee138
    // 0x5ee0d8: ldur            x3, [fp, #-0x20]
    // 0x5ee0dc: LoadField: r4 = r3->field_33
    //     0x5ee0dc: ldur            w4, [x3, #0x33]
    // 0x5ee0e0: DecompressPointer r4
    //     0x5ee0e0: add             x4, x4, HEAP, lsl #32
    // 0x5ee0e4: stur            x4, [fp, #-0x28]
    // 0x5ee0e8: cmp             w4, NULL
    // 0x5ee0ec: b.ne            #0x5ee120
    // 0x5ee0f0: mov             x0, x4
    // 0x5ee0f4: ldur            x2, [fp, #-0x18]
    // 0x5ee0f8: r1 = Null
    //     0x5ee0f8: mov             x1, NULL
    // 0x5ee0fc: cmp             w2, NULL
    // 0x5ee100: b.eq            #0x5ee120
    // 0x5ee104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ee104: ldur            w4, [x2, #0x17]
    // 0x5ee108: DecompressPointer r4
    //     0x5ee108: add             x4, x4, HEAP, lsl #32
    // 0x5ee10c: r8 = X0
    //     0x5ee10c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ee110: LoadField: r9 = r4->field_7
    //     0x5ee110: ldur            x9, [x4, #7]
    // 0x5ee114: r3 = Null
    //     0x5ee114: add             x3, PP, #0xa, lsl #12  ; [pp+0xa898] Null
    //     0x5ee118: ldr             x3, [x3, #0x898]
    // 0x5ee11c: blr             x9
    // 0x5ee120: ldur            x0, [fp, #-0x28]
    // 0x5ee124: r1 = false
    //     0x5ee124: add             x1, NULL, #0x30  ; false
    // 0x5ee128: StoreField: r0->field_1f = r1
    //     0x5ee128: stur            w1, [x0, #0x1f]
    // 0x5ee12c: ldur            x0, [fp, #-0x20]
    // 0x5ee130: ldur            x2, [fp, #-0x18]
    // 0x5ee134: b               #0x5ee0c0
    // 0x5ee138: ldur            x0, [fp, #-0x10]
    // 0x5ee13c: ldur            x1, [fp, #-8]
    // 0x5ee140: r0 = clear()
    //     0x5ee140: bl              #0x56f594  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5ee144: ldur            x0, [fp, #-0x10]
    // 0x5ee148: LoadField: r1 = r0->field_23
    //     0x5ee148: ldur            w1, [x0, #0x23]
    // 0x5ee14c: DecompressPointer r1
    //     0x5ee14c: add             x1, x1, HEAP, lsl #32
    // 0x5ee150: cmp             w1, NULL
    // 0x5ee154: b.eq            #0x5ee194
    // 0x5ee158: LoadField: r2 = r1->field_7
    //     0x5ee158: ldur            w2, [x1, #7]
    // 0x5ee15c: DecompressPointer r2
    //     0x5ee15c: add             x2, x2, HEAP, lsl #32
    // 0x5ee160: mov             x1, x0
    // 0x5ee164: r0 = _encodeRestorationData()
    //     0x5ee164: bl              #0x5ee1e8  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x5ee168: ldur            x1, [fp, #-0x10]
    // 0x5ee16c: mov             x2, x0
    // 0x5ee170: r0 = sendToEngine()
    //     0x5ee170: bl              #0x5ee198  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x5ee174: r0 = Null
    //     0x5ee174: mov             x0, NULL
    // 0x5ee178: LeaveFrame
    //     0x5ee178: mov             SP, fp
    //     0x5ee17c: ldp             fp, lr, [SP], #0x10
    // 0x5ee180: ret
    //     0x5ee180: ret             
    // 0x5ee184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee188: b               #0x5ee078
    // 0x5ee18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee18c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee190: b               #0x5ee0cc
    // 0x5ee194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee194: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x5ee198, size: 0x50
    // 0x5ee198: EnterFrame
    //     0x5ee198: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee19c: mov             fp, SP
    // 0x5ee1a0: AllocStack(0x20)
    //     0x5ee1a0: sub             SP, SP, #0x20
    // 0x5ee1a4: CheckStackOverflow
    //     0x5ee1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee1a8: cmp             SP, x16
    //     0x5ee1ac: b.ls            #0x5ee1e0
    // 0x5ee1b0: r16 = <void?>
    //     0x5ee1b0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5ee1b4: r30 = Instance_OptionalMethodChannel
    //     0x5ee1b4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7f8] Obj!OptionalMethodChannel@bf9d21
    //     0x5ee1b8: ldr             lr, [lr, #0x7f8]
    // 0x5ee1bc: stp             lr, x16, [SP, #0x10]
    // 0x5ee1c0: r16 = "put"
    //     0x5ee1c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8a8] "put"
    //     0x5ee1c4: ldr             x16, [x16, #0x8a8]
    // 0x5ee1c8: stp             x2, x16, [SP]
    // 0x5ee1cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5ee1cc: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5ee1d0: r0 = invokeMethod()
    //     0x5ee1d0: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5ee1d4: LeaveFrame
    //     0x5ee1d4: mov             SP, fp
    //     0x5ee1d8: ldp             fp, lr, [SP], #0x10
    // 0x5ee1dc: ret
    //     0x5ee1dc: ret             
    // 0x5ee1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee1e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee1e4: b               #0x5ee1b0
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x5ee1e8, size: 0x70
    // 0x5ee1e8: EnterFrame
    //     0x5ee1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee1ec: mov             fp, SP
    // 0x5ee1f0: AllocStack(0x20)
    //     0x5ee1f0: sub             SP, SP, #0x20
    // 0x5ee1f4: CheckStackOverflow
    //     0x5ee1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee1f8: cmp             SP, x16
    //     0x5ee1fc: b.ls            #0x5ee250
    // 0x5ee200: r1 = Instance_StandardMessageCodec
    //     0x5ee200: add             x1, PP, #9, lsl #12  ; [pp+0x9c38] Obj!StandardMessageCodec@bfcda1
    //     0x5ee204: ldr             x1, [x1, #0xc38]
    // 0x5ee208: r0 = encodeMessage()
    //     0x5ee208: bl              #0xad3c24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x5ee20c: stur            x0, [fp, #-0x10]
    // 0x5ee210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ee210: ldur            w1, [x0, #0x17]
    // 0x5ee214: DecompressPointer r1
    //     0x5ee214: add             x1, x1, HEAP, lsl #32
    // 0x5ee218: stur            x1, [fp, #-8]
    // 0x5ee21c: r0 = _ByteBuffer()
    //     0x5ee21c: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5ee220: mov             x1, x0
    // 0x5ee224: ldur            x0, [fp, #-8]
    // 0x5ee228: StoreField: r1->field_7 = r0
    //     0x5ee228: stur            w0, [x1, #7]
    // 0x5ee22c: ldur            x0, [fp, #-0x10]
    // 0x5ee230: LoadField: r2 = r0->field_1b
    //     0x5ee230: ldur            w2, [x0, #0x1b]
    // 0x5ee234: LoadField: r3 = r0->field_13
    //     0x5ee234: ldur            w3, [x0, #0x13]
    // 0x5ee238: stp             x3, x2, [SP]
    // 0x5ee23c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5ee23c: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5ee240: r0 = asUint8List()
    //     0x5ee240: bl              #0xc6af80  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x5ee244: LeaveFrame
    //     0x5ee244: mov             SP, fp
    //     0x5ee248: ldp             fp, lr, [SP], #0x10
    // 0x5ee24c: ret
    //     0x5ee24c: ret             
    // 0x5ee250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee250: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee254: b               #0x5ee200
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x5ee258, size: 0x3c
    // 0x5ee258: EnterFrame
    //     0x5ee258: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee25c: mov             fp, SP
    // 0x5ee260: CheckStackOverflow
    //     0x5ee260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee264: cmp             SP, x16
    //     0x5ee268: b.ls            #0x5ee28c
    // 0x5ee26c: LoadField: r0 = r1->field_37
    //     0x5ee26c: ldur            w0, [x1, #0x37]
    // 0x5ee270: DecompressPointer r0
    //     0x5ee270: add             x0, x0, HEAP, lsl #32
    // 0x5ee274: mov             x1, x0
    // 0x5ee278: r0 = remove()
    //     0x5ee278: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5ee27c: r0 = Null
    //     0x5ee27c: mov             x0, NULL
    // 0x5ee280: LeaveFrame
    //     0x5ee280: mov             SP, fp
    //     0x5ee284: ldp             fp, lr, [SP], #0x10
    // 0x5ee288: ret
    //     0x5ee288: ret             
    // 0x5ee28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee28c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee290: b               #0x5ee26c
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x5eee78, size: 0x11c
    // 0x5eee78: EnterFrame
    //     0x5eee78: stp             fp, lr, [SP, #-0x10]!
    //     0x5eee7c: mov             fp, SP
    // 0x5eee80: AllocStack(0x28)
    //     0x5eee80: sub             SP, SP, #0x28
    // 0x5eee84: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5eee84: stur            x2, [fp, #-8]
    // 0x5eee88: CheckStackOverflow
    //     0x5eee88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eee8c: cmp             SP, x16
    //     0x5eee90: b.ls            #0x5eef8c
    // 0x5eee94: cmp             w2, NULL
    // 0x5eee98: b.ne            #0x5eeeac
    // 0x5eee9c: r0 = Null
    //     0x5eee9c: mov             x0, NULL
    // 0x5eeea0: LeaveFrame
    //     0x5eeea0: mov             SP, fp
    //     0x5eeea4: ldp             fp, lr, [SP], #0x10
    // 0x5eeea8: ret
    //     0x5eeea8: ret             
    // 0x5eeeac: r0 = LoadClassIdInstr(r2)
    //     0x5eeeac: ldur            x0, [x2, #-1]
    //     0x5eeeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5eeeb4: mov             x1, x2
    // 0x5eeeb8: r0 = GDT[cid_x0 + -0xf90]()
    //     0x5eeeb8: sub             lr, x0, #0xf90
    //     0x5eeebc: ldr             lr, [x21, lr, lsl #3]
    //     0x5eeec0: blr             lr
    // 0x5eeec4: mov             x2, x0
    // 0x5eeec8: ldur            x1, [fp, #-8]
    // 0x5eeecc: stur            x2, [fp, #-0x10]
    // 0x5eeed0: r0 = LoadClassIdInstr(r1)
    //     0x5eeed0: ldur            x0, [x1, #-1]
    //     0x5eeed4: ubfx            x0, x0, #0xc, #0x14
    // 0x5eeed8: str             x1, [SP]
    // 0x5eeedc: r0 = GDT[cid_x0 + -0xe82]()
    //     0x5eeedc: sub             lr, x0, #0xe82
    //     0x5eeee0: ldr             lr, [x21, lr, lsl #3]
    //     0x5eeee4: blr             lr
    // 0x5eeee8: mov             x2, x0
    // 0x5eeeec: ldur            x1, [fp, #-8]
    // 0x5eeef0: stur            x2, [fp, #-0x18]
    // 0x5eeef4: r0 = LoadClassIdInstr(r1)
    //     0x5eeef4: ldur            x0, [x1, #-1]
    //     0x5eeef8: ubfx            x0, x0, #0xc, #0x14
    // 0x5eeefc: r0 = GDT[cid_x0 + -0xdb6]()
    //     0x5eeefc: sub             lr, x0, #0xdb6
    //     0x5eef00: ldr             lr, [x21, lr, lsl #3]
    //     0x5eef04: blr             lr
    // 0x5eef08: mov             x2, x0
    // 0x5eef0c: r0 = BoxInt64Instr(r2)
    //     0x5eef0c: sbfiz           x0, x2, #1, #0x1f
    //     0x5eef10: cmp             x2, x0, asr #1
    //     0x5eef14: b.eq            #0x5eef20
    //     0x5eef18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eef1c: stur            x2, [x0, #7]
    // 0x5eef20: ldur            x1, [fp, #-0x10]
    // 0x5eef24: r2 = LoadClassIdInstr(r1)
    //     0x5eef24: ldur            x2, [x1, #-1]
    //     0x5eef28: ubfx            x2, x2, #0xc, #0x14
    // 0x5eef2c: ldur            x16, [fp, #-0x18]
    // 0x5eef30: stp             x0, x16, [SP]
    // 0x5eef34: mov             x0, x2
    // 0x5eef38: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5eef38: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5eef3c: r0 = GDT[cid_x0 + -0xd3a]()
    //     0x5eef3c: sub             lr, x0, #0xd3a
    //     0x5eef40: ldr             lr, [x21, lr, lsl #3]
    //     0x5eef44: blr             lr
    // 0x5eef48: mov             x2, x0
    // 0x5eef4c: r1 = Instance_StandardMessageCodec
    //     0x5eef4c: add             x1, PP, #9, lsl #12  ; [pp+0x9c38] Obj!StandardMessageCodec@bfcda1
    //     0x5eef50: ldr             x1, [x1, #0xc38]
    // 0x5eef54: r0 = decodeMessage()
    //     0x5eef54: bl              #0xaff328  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x5eef58: mov             x3, x0
    // 0x5eef5c: r2 = Null
    //     0x5eef5c: mov             x2, NULL
    // 0x5eef60: r1 = Null
    //     0x5eef60: mov             x1, NULL
    // 0x5eef64: stur            x3, [fp, #-8]
    // 0x5eef68: r8 = Map<Object?, Object?>?
    //     0x5eef68: add             x8, PP, #8, lsl #12  ; [pp+0x8c88] Type: Map<Object?, Object?>?
    //     0x5eef6c: ldr             x8, [x8, #0xc88]
    // 0x5eef70: r3 = Null
    //     0x5eef70: add             x3, PP, #0xa, lsl #12  ; [pp+0xa958] Null
    //     0x5eef74: ldr             x3, [x3, #0x958]
    // 0x5eef78: r0 = Map<Object?, Object?>?()
    //     0x5eef78: bl              #0x5eef94  ; IsType_Map<Object?, Object?>?_Stub
    // 0x5eef7c: ldur            x0, [fp, #-8]
    // 0x5eef80: LeaveFrame
    //     0x5eef80: mov             SP, fp
    //     0x5eef84: ldp             fp, lr, [SP], #0x10
    // 0x5eef88: ret
    //     0x5eef88: ret             
    // 0x5eef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eef8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eef90: b               #0x5eee94
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5ef000, size: 0x24
    // 0x5ef000: r1 = false
    //     0x5ef000: add             x1, NULL, #0x30  ; false
    // 0x5ef004: ldr             x2, [SP, #8]
    // 0x5ef008: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ef008: ldur            w3, [x2, #0x17]
    // 0x5ef00c: DecompressPointer r3
    //     0x5ef00c: add             x3, x3, HEAP, lsl #32
    // 0x5ef010: LoadField: r2 = r3->field_f
    //     0x5ef010: ldur            w2, [x3, #0xf]
    // 0x5ef014: DecompressPointer r2
    //     0x5ef014: add             x2, x2, HEAP, lsl #32
    // 0x5ef018: StoreField: r2->field_2f = r1
    //     0x5ef018: stur            w1, [x2, #0x2f]
    // 0x5ef01c: r0 = Null
    //     0x5ef01c: mov             x0, NULL
    // 0x5ef020: ret
    //     0x5ef020: ret             
  }
  _ flushData(/* No info */) {
    // ** addr: 0x6c7780, size: 0x60
    // 0x6c7780: EnterFrame
    //     0x6c7780: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7784: mov             fp, SP
    // 0x6c7788: CheckStackOverflow
    //     0x6c7788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c778c: cmp             SP, x16
    //     0x6c7790: b.ls            #0x6c77d4
    // 0x6c7794: r0 = LoadStaticField(0x60c)
    //     0x6c7794: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c7798: ldr             x0, [x0, #0xc18]
    // 0x6c779c: cmp             w0, NULL
    // 0x6c77a0: b.eq            #0x6c77dc
    // 0x6c77a4: LoadField: r2 = r0->field_5b
    //     0x6c77a4: ldur            w2, [x0, #0x5b]
    // 0x6c77a8: DecompressPointer r2
    //     0x6c77a8: add             x2, x2, HEAP, lsl #32
    // 0x6c77ac: tbnz            w2, #4, #0x6c77c0
    // 0x6c77b0: r0 = Null
    //     0x6c77b0: mov             x0, NULL
    // 0x6c77b4: LeaveFrame
    //     0x6c77b4: mov             SP, fp
    //     0x6c77b8: ldp             fp, lr, [SP], #0x10
    // 0x6c77bc: ret
    //     0x6c77bc: ret             
    // 0x6c77c0: r0 = _doSerialization()
    //     0x6c77c0: bl              #0x5ee058  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x6c77c4: r0 = Null
    //     0x6c77c4: mov             x0, NULL
    // 0x6c77c8: LeaveFrame
    //     0x6c77c8: mov             SP, fp
    //     0x6c77cc: ldp             fp, lr, [SP], #0x10
    // 0x6c77d0: ret
    //     0x6c77d0: ret             
    // 0x6c77d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c77d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c77d8: b               #0x6c7794
    // 0x6c77dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c77dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa62908, size: 0x24
    // 0xa62908: EnterFrame
    //     0xa62908: stp             fp, lr, [SP, #-0x10]!
    //     0xa6290c: mov             fp, SP
    // 0xa62910: ldr             x2, [fp, #0x10]
    // 0xa62914: r1 = Function 'dispose':.
    //     0xa62914: add             x1, PP, #0x46, lsl #12  ; [pp+0x467e0] AnonymousClosure: (0xa6292c), in [package:flutter/src/services/restoration.dart] RestorationManager::dispose (0xa84498)
    //     0xa62918: ldr             x1, [x1, #0x7e0]
    // 0xa6291c: r0 = AllocateClosure()
    //     0xa6291c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa62920: LeaveFrame
    //     0xa62920: mov             SP, fp
    //     0xa62924: ldp             fp, lr, [SP], #0x10
    // 0xa62928: ret
    //     0xa62928: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa6292c, size: 0x38
    // 0xa6292c: EnterFrame
    //     0xa6292c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62930: mov             fp, SP
    // 0xa62934: ldr             x0, [fp, #0x10]
    // 0xa62938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62938: ldur            w1, [x0, #0x17]
    // 0xa6293c: DecompressPointer r1
    //     0xa6293c: add             x1, x1, HEAP, lsl #32
    // 0xa62940: CheckStackOverflow
    //     0xa62940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62944: cmp             SP, x16
    //     0xa62948: b.ls            #0xa6295c
    // 0xa6294c: r0 = dispose()
    //     0xa6294c: bl              #0xa84498  ; [package:flutter/src/services/restoration.dart] RestorationManager::dispose
    // 0xa62950: LeaveFrame
    //     0xa62950: mov             SP, fp
    //     0xa62954: ldp             fp, lr, [SP], #0x10
    // 0xa62958: ret
    //     0xa62958: ret             
    // 0xa6295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6295c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62960: b               #0xa6294c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa84498, size: 0x54
    // 0xa84498: EnterFrame
    //     0xa84498: stp             fp, lr, [SP, #-0x10]!
    //     0xa8449c: mov             fp, SP
    // 0xa844a0: AllocStack(0x8)
    //     0xa844a0: sub             SP, SP, #8
    // 0xa844a4: SetupParameters(RestorationManager this /* r1 => r0, fp-0x8 */)
    //     0xa844a4: mov             x0, x1
    //     0xa844a8: stur            x1, [fp, #-8]
    // 0xa844ac: CheckStackOverflow
    //     0xa844ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa844b0: cmp             SP, x16
    //     0xa844b4: b.ls            #0xa844e4
    // 0xa844b8: LoadField: r1 = r0->field_23
    //     0xa844b8: ldur            w1, [x0, #0x23]
    // 0xa844bc: DecompressPointer r1
    //     0xa844bc: add             x1, x1, HEAP, lsl #32
    // 0xa844c0: cmp             w1, NULL
    // 0xa844c4: b.eq            #0xa844cc
    // 0xa844c8: r0 = dispose()
    //     0xa844c8: bl              #0x5edcbc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0xa844cc: ldur            x1, [fp, #-8]
    // 0xa844d0: r0 = dispose()
    //     0xa844d0: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa844d4: r0 = Null
    //     0xa844d4: mov             x0, NULL
    // 0xa844d8: LeaveFrame
    //     0xa844d8: mov             SP, fp
    //     0xa844dc: ldp             fp, lr, [SP], #0x10
    // 0xa844e0: ret
    //     0xa844e0: ret             
    // 0xa844e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa844e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa844e8: b               #0xa844b8
  }
}
