// lib: , url: package:vector_graphics_compiler/src/paint.dart

// class id: 1050158, size: 0x8
class :: {
}

// class id: 364, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0xaad774, size: 0x26c
    // 0xaad774: EnterFrame
    //     0xaad774: stp             fp, lr, [SP, #-0x10]!
    //     0xaad778: mov             fp, SP
    // 0xaad77c: AllocStack(0x28)
    //     0xaad77c: sub             SP, SP, #0x28
    // 0xaad780: CheckStackOverflow
    //     0xaad780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaad784: cmp             SP, x16
    //     0xaad788: b.ls            #0xaad9d4
    // 0xaad78c: ldr             x0, [fp, #0x10]
    // 0xaad790: LoadField: r3 = r0->field_7
    //     0xaad790: ldur            x3, [x0, #7]
    // 0xaad794: stur            x3, [fp, #-8]
    // 0xaad798: cbnz            x3, #0xaad7b0
    // 0xaad79c: r0 = "TextDecoration.none"
    //     0xaad79c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc80] "TextDecoration.none"
    //     0xaad7a0: ldr             x0, [x0, #0xc80]
    // 0xaad7a4: LeaveFrame
    //     0xaad7a4: mov             SP, fp
    //     0xaad7a8: ldp             fp, lr, [SP], #0x10
    // 0xaad7ac: ret
    //     0xaad7ac: ret             
    // 0xaad7b0: r1 = <String>
    //     0xaad7b0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xaad7b4: r2 = 0
    //     0xaad7b4: movz            x2, #0
    // 0xaad7b8: r0 = _GrowableList()
    //     0xaad7b8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaad7bc: mov             x2, x0
    // 0xaad7c0: ldur            x0, [fp, #-8]
    // 0xaad7c4: stur            x2, [fp, #-0x18]
    // 0xaad7c8: branchIfSmi(r0, 0xaad828)
    //     0xaad7c8: tbz             w0, #0, #0xaad828
    // 0xaad7cc: LoadField: r1 = r2->field_b
    //     0xaad7cc: ldur            w1, [x2, #0xb]
    // 0xaad7d0: LoadField: r3 = r2->field_f
    //     0xaad7d0: ldur            w3, [x2, #0xf]
    // 0xaad7d4: DecompressPointer r3
    //     0xaad7d4: add             x3, x3, HEAP, lsl #32
    // 0xaad7d8: LoadField: r4 = r3->field_b
    //     0xaad7d8: ldur            w4, [x3, #0xb]
    // 0xaad7dc: r3 = LoadInt32Instr(r1)
    //     0xaad7dc: sbfx            x3, x1, #1, #0x1f
    // 0xaad7e0: stur            x3, [fp, #-0x10]
    // 0xaad7e4: r1 = LoadInt32Instr(r4)
    //     0xaad7e4: sbfx            x1, x4, #1, #0x1f
    // 0xaad7e8: cmp             x3, x1
    // 0xaad7ec: b.ne            #0xaad7f8
    // 0xaad7f0: mov             x1, x2
    // 0xaad7f4: r0 = _growToNextCapacity()
    //     0xaad7f4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaad7f8: ldur            x0, [fp, #-0x18]
    // 0xaad7fc: ldur            x1, [fp, #-0x10]
    // 0xaad800: add             x2, x1, #1
    // 0xaad804: lsl             x3, x2, #1
    // 0xaad808: StoreField: r0->field_b = r3
    //     0xaad808: stur            w3, [x0, #0xb]
    // 0xaad80c: LoadField: r2 = r0->field_f
    //     0xaad80c: ldur            w2, [x0, #0xf]
    // 0xaad810: DecompressPointer r2
    //     0xaad810: add             x2, x2, HEAP, lsl #32
    // 0xaad814: add             x3, x2, x1, lsl #2
    // 0xaad818: r16 = "underline"
    //     0xaad818: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aaa8] "underline"
    //     0xaad81c: ldr             x16, [x16, #0xaa8]
    // 0xaad820: StoreField: r3->field_f = r16
    //     0xaad820: stur            w16, [x3, #0xf]
    // 0xaad824: b               #0xaad82c
    // 0xaad828: mov             x0, x2
    // 0xaad82c: ldur            x2, [fp, #-8]
    // 0xaad830: tbz             w2, #1, #0xaad88c
    // 0xaad834: LoadField: r1 = r0->field_b
    //     0xaad834: ldur            w1, [x0, #0xb]
    // 0xaad838: LoadField: r3 = r0->field_f
    //     0xaad838: ldur            w3, [x0, #0xf]
    // 0xaad83c: DecompressPointer r3
    //     0xaad83c: add             x3, x3, HEAP, lsl #32
    // 0xaad840: LoadField: r4 = r3->field_b
    //     0xaad840: ldur            w4, [x3, #0xb]
    // 0xaad844: r3 = LoadInt32Instr(r1)
    //     0xaad844: sbfx            x3, x1, #1, #0x1f
    // 0xaad848: stur            x3, [fp, #-0x10]
    // 0xaad84c: r1 = LoadInt32Instr(r4)
    //     0xaad84c: sbfx            x1, x4, #1, #0x1f
    // 0xaad850: cmp             x3, x1
    // 0xaad854: b.ne            #0xaad860
    // 0xaad858: mov             x1, x0
    // 0xaad85c: r0 = _growToNextCapacity()
    //     0xaad85c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaad860: ldur            x0, [fp, #-0x18]
    // 0xaad864: ldur            x1, [fp, #-0x10]
    // 0xaad868: add             x2, x1, #1
    // 0xaad86c: lsl             x3, x2, #1
    // 0xaad870: StoreField: r0->field_b = r3
    //     0xaad870: stur            w3, [x0, #0xb]
    // 0xaad874: LoadField: r2 = r0->field_f
    //     0xaad874: ldur            w2, [x0, #0xf]
    // 0xaad878: DecompressPointer r2
    //     0xaad878: add             x2, x2, HEAP, lsl #32
    // 0xaad87c: add             x3, x2, x1, lsl #2
    // 0xaad880: r16 = "overline"
    //     0xaad880: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa98] "overline"
    //     0xaad884: ldr             x16, [x16, #0xa98]
    // 0xaad888: StoreField: r3->field_f = r16
    //     0xaad888: stur            w16, [x3, #0xf]
    // 0xaad88c: ldur            x1, [fp, #-8]
    // 0xaad890: tbz             w1, #2, #0xaad8ec
    // 0xaad894: LoadField: r1 = r0->field_b
    //     0xaad894: ldur            w1, [x0, #0xb]
    // 0xaad898: LoadField: r2 = r0->field_f
    //     0xaad898: ldur            w2, [x0, #0xf]
    // 0xaad89c: DecompressPointer r2
    //     0xaad89c: add             x2, x2, HEAP, lsl #32
    // 0xaad8a0: LoadField: r3 = r2->field_b
    //     0xaad8a0: ldur            w3, [x2, #0xb]
    // 0xaad8a4: r2 = LoadInt32Instr(r1)
    //     0xaad8a4: sbfx            x2, x1, #1, #0x1f
    // 0xaad8a8: stur            x2, [fp, #-8]
    // 0xaad8ac: r1 = LoadInt32Instr(r3)
    //     0xaad8ac: sbfx            x1, x3, #1, #0x1f
    // 0xaad8b0: cmp             x2, x1
    // 0xaad8b4: b.ne            #0xaad8c0
    // 0xaad8b8: mov             x1, x0
    // 0xaad8bc: r0 = _growToNextCapacity()
    //     0xaad8bc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaad8c0: ldur            x0, [fp, #-0x18]
    // 0xaad8c4: ldur            x1, [fp, #-8]
    // 0xaad8c8: add             x2, x1, #1
    // 0xaad8cc: lsl             x3, x2, #1
    // 0xaad8d0: StoreField: r0->field_b = r3
    //     0xaad8d0: stur            w3, [x0, #0xb]
    // 0xaad8d4: LoadField: r2 = r0->field_f
    //     0xaad8d4: ldur            w2, [x0, #0xf]
    // 0xaad8d8: DecompressPointer r2
    //     0xaad8d8: add             x2, x2, HEAP, lsl #32
    // 0xaad8dc: add             x3, x2, x1, lsl #2
    // 0xaad8e0: r16 = "lineThrough"
    //     0xaad8e0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc88] "lineThrough"
    //     0xaad8e4: ldr             x16, [x16, #0xc88]
    // 0xaad8e8: StoreField: r3->field_f = r16
    //     0xaad8e8: stur            w16, [x3, #0xf]
    // 0xaad8ec: LoadField: r1 = r0->field_b
    //     0xaad8ec: ldur            w1, [x0, #0xb]
    // 0xaad8f0: r3 = LoadInt32Instr(r1)
    //     0xaad8f0: sbfx            x3, x1, #1, #0x1f
    // 0xaad8f4: stur            x3, [fp, #-8]
    // 0xaad8f8: cmp             x3, #1
    // 0xaad8fc: b.ne            #0xaad958
    // 0xaad900: r1 = Null
    //     0xaad900: mov             x1, NULL
    // 0xaad904: r2 = 4
    //     0xaad904: movz            x2, #0x4
    // 0xaad908: r0 = AllocateArray()
    //     0xaad908: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad90c: mov             x2, x0
    // 0xaad910: r16 = "TextDecoration."
    //     0xaad910: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc90] "TextDecoration."
    //     0xaad914: ldr             x16, [x16, #0xc90]
    // 0xaad918: StoreField: r2->field_f = r16
    //     0xaad918: stur            w16, [x2, #0xf]
    // 0xaad91c: ldur            x0, [fp, #-8]
    // 0xaad920: r1 = 0
    //     0xaad920: movz            x1, #0
    // 0xaad924: cmp             x1, x0
    // 0xaad928: b.hs            #0xaad9dc
    // 0xaad92c: ldur            x0, [fp, #-0x18]
    // 0xaad930: LoadField: r1 = r0->field_f
    //     0xaad930: ldur            w1, [x0, #0xf]
    // 0xaad934: DecompressPointer r1
    //     0xaad934: add             x1, x1, HEAP, lsl #32
    // 0xaad938: LoadField: r0 = r1->field_f
    //     0xaad938: ldur            w0, [x1, #0xf]
    // 0xaad93c: DecompressPointer r0
    //     0xaad93c: add             x0, x0, HEAP, lsl #32
    // 0xaad940: StoreField: r2->field_13 = r0
    //     0xaad940: stur            w0, [x2, #0x13]
    // 0xaad944: str             x2, [SP]
    // 0xaad948: r0 = _interpolate()
    //     0xaad948: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad94c: LeaveFrame
    //     0xaad94c: mov             SP, fp
    //     0xaad950: ldp             fp, lr, [SP], #0x10
    // 0xaad954: ret
    //     0xaad954: ret             
    // 0xaad958: r1 = Null
    //     0xaad958: mov             x1, NULL
    // 0xaad95c: r2 = 6
    //     0xaad95c: movz            x2, #0x6
    // 0xaad960: r0 = AllocateArray()
    //     0xaad960: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad964: stur            x0, [fp, #-0x20]
    // 0xaad968: r16 = "TextDecoration.combine(["
    //     0xaad968: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc98] "TextDecoration.combine(["
    //     0xaad96c: ldr             x16, [x16, #0xc98]
    // 0xaad970: StoreField: r0->field_f = r16
    //     0xaad970: stur            w16, [x0, #0xf]
    // 0xaad974: r16 = ", "
    //     0xaad974: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaad978: str             x16, [SP]
    // 0xaad97c: ldur            x1, [fp, #-0x18]
    // 0xaad980: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaad980: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaad984: r0 = join()
    //     0xaad984: bl              #0x718358  ; [dart:core] _GrowableList::join
    // 0xaad988: ldur            x1, [fp, #-0x20]
    // 0xaad98c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaad98c: add             x25, x1, #0x13
    //     0xaad990: str             w0, [x25]
    //     0xaad994: tbz             w0, #0, #0xaad9b0
    //     0xaad998: ldurb           w16, [x1, #-1]
    //     0xaad99c: ldurb           w17, [x0, #-1]
    //     0xaad9a0: and             x16, x17, x16, lsr #2
    //     0xaad9a4: tst             x16, HEAP, lsr #32
    //     0xaad9a8: b.eq            #0xaad9b0
    //     0xaad9ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaad9b0: ldur            x0, [fp, #-0x20]
    // 0xaad9b4: r16 = "])"
    //     0xaad9b4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fca0] "])"
    //     0xaad9b8: ldr             x16, [x16, #0xca0]
    // 0xaad9bc: ArrayStore: r0[0] = r16  ; List_4
    //     0xaad9bc: stur            w16, [x0, #0x17]
    // 0xaad9c0: str             x0, [SP]
    // 0xaad9c4: r0 = _interpolate()
    //     0xaad9c4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad9c8: LeaveFrame
    //     0xaad9c8: mov             SP, fp
    //     0xaad9cc: ldp             fp, lr, [SP], #0x10
    // 0xaad9d0: ret
    //     0xaad9d0: ret             
    // 0xaad9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad9d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad9d8: b               #0xaad78c
    // 0xaad9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaad9dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacef48, size: 0x50
    // 0xacef48: ldr             x2, [SP]
    // 0xacef4c: LoadField: r3 = r2->field_7
    //     0xacef4c: ldur            x3, [x2, #7]
    // 0xacef50: r0 = BoxInt64Instr(r3)
    //     0xacef50: sbfiz           x0, x3, #1, #0x1f
    //     0xacef54: cmp             x3, x0, asr #1
    //     0xacef58: b.eq            #0xacef74
    //     0xacef5c: stp             fp, lr, [SP, #-0x10]!
    //     0xacef60: mov             fp, SP
    //     0xacef64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacef68: mov             SP, fp
    //     0xacef6c: ldp             fp, lr, [SP], #0x10
    //     0xacef70: stur            x3, [x0, #7]
    // 0xacef74: r16 = LoadInt32Instr(r0)
    //     0xacef74: sbfx            x16, x0, #1, #0x1f
    // 0xacef78: r17 = 11601
    //     0xacef78: movz            x17, #0x2d51
    // 0xacef7c: mul             x1, x16, x17
    // 0xacef80: umulh           x16, x16, x17
    // 0xacef84: eor             x1, x1, x16
    // 0xacef88: r1 = 0
    //     0xacef88: eor             x1, x1, x1, lsr #32
    // 0xacef8c: ubfiz           x1, x1, #1, #0x1e
    // 0xacef90: mov             x0, x1
    // 0xacef94: ret
    //     0xacef94: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc5454, size: 0x58
    // 0xbc5454: ldr             x1, [SP]
    // 0xbc5458: cmp             w1, NULL
    // 0xbc545c: b.ne            #0xbc5468
    // 0xbc5460: r0 = false
    //     0xbc5460: add             x0, NULL, #0x30  ; false
    // 0xbc5464: ret
    //     0xbc5464: ret             
    // 0xbc5468: r2 = 60
    //     0xbc5468: movz            x2, #0x3c
    // 0xbc546c: branchIfSmi(r1, 0xbc5478)
    //     0xbc546c: tbz             w1, #0, #0xbc5478
    // 0xbc5470: r2 = LoadClassIdInstr(r1)
    //     0xbc5470: ldur            x2, [x1, #-1]
    //     0xbc5474: ubfx            x2, x2, #0xc, #0x14
    // 0xbc5478: cmp             x2, #0x16c
    // 0xbc547c: b.ne            #0xbc54a4
    // 0xbc5480: ldr             x2, [SP, #8]
    // 0xbc5484: LoadField: r3 = r1->field_7
    //     0xbc5484: ldur            x3, [x1, #7]
    // 0xbc5488: LoadField: r1 = r2->field_7
    //     0xbc5488: ldur            x1, [x2, #7]
    // 0xbc548c: cmp             x3, x1
    // 0xbc5490: r16 = true
    //     0xbc5490: add             x16, NULL, #0x20  ; true
    // 0xbc5494: r17 = false
    //     0xbc5494: add             x17, NULL, #0x30  ; false
    // 0xbc5498: csel            x2, x16, x17, eq
    // 0xbc549c: mov             x0, x2
    // 0xbc54a0: b               #0xbc54a8
    // 0xbc54a4: r0 = false
    //     0xbc54a4: add             x0, NULL, #0x30  ; false
    // 0xbc54a8: ret
    //     0xbc54a8: ret             
  }
}

// class id: 365, size: 0x30, field offset: 0x8
//   const constructor, 
class TextConfig extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaad4f4, size: 0x280
    // 0xaad4f4: EnterFrame
    //     0xaad4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaad4f8: mov             fp, SP
    // 0xaad4fc: AllocStack(0x8)
    //     0xaad4fc: sub             SP, SP, #8
    // 0xaad500: CheckStackOverflow
    //     0xaad500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaad504: cmp             SP, x16
    //     0xaad508: b.ls            #0xaad73c
    // 0xaad50c: r1 = Null
    //     0xaad50c: mov             x1, NULL
    // 0xaad510: r2 = 34
    //     0xaad510: movz            x2, #0x22
    // 0xaad514: r0 = AllocateArray()
    //     0xaad514: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad518: mov             x2, x0
    // 0xaad51c: r16 = "TextConfig(\'"
    //     0xaad51c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47580] "TextConfig(\'"
    //     0xaad520: ldr             x16, [x16, #0x580]
    // 0xaad524: StoreField: r2->field_f = r16
    //     0xaad524: stur            w16, [x2, #0xf]
    // 0xaad528: ldr             x3, [fp, #0x10]
    // 0xaad52c: LoadField: r0 = r3->field_7
    //     0xaad52c: ldur            w0, [x3, #7]
    // 0xaad530: DecompressPointer r0
    //     0xaad530: add             x0, x0, HEAP, lsl #32
    // 0xaad534: StoreField: r2->field_13 = r0
    //     0xaad534: stur            w0, [x2, #0x13]
    // 0xaad538: r16 = "\', "
    //     0xaad538: add             x16, PP, #0x11, lsl #12  ; [pp+0x11710] "\', "
    //     0xaad53c: ldr             x16, [x16, #0x710]
    // 0xaad540: ArrayStore: r2[0] = r16  ; List_4
    //     0xaad540: stur            w16, [x2, #0x17]
    // 0xaad544: LoadField: d0 = r3->field_b
    //     0xaad544: ldur            d0, [x3, #0xb]
    // 0xaad548: r0 = inline_Allocate_Double()
    //     0xaad548: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaad54c: add             x0, x0, #0x10
    //     0xaad550: cmp             x1, x0
    //     0xaad554: b.ls            #0xaad744
    //     0xaad558: str             x0, [THR, #0x60]  ; THR::top
    //     0xaad55c: sub             x0, x0, #0xf
    //     0xaad560: movz            x1, #0xe19c
    //     0xaad564: movk            x1, #0x3, lsl #16
    //     0xaad568: stur            x1, [x0, #-1]
    // 0xaad56c: dmb             ishst
    // 0xaad570: StoreField: r0->field_7 = d0
    //     0xaad570: stur            d0, [x0, #7]
    // 0xaad574: mov             x1, x2
    // 0xaad578: ArrayStore: r1[3] = r0  ; List_4
    //     0xaad578: add             x25, x1, #0x1b
    //     0xaad57c: str             w0, [x25]
    //     0xaad580: tbz             w0, #0, #0xaad59c
    //     0xaad584: ldurb           w16, [x1, #-1]
    //     0xaad588: ldurb           w17, [x0, #-1]
    //     0xaad58c: and             x16, x17, x16, lsr #2
    //     0xaad590: tst             x16, HEAP, lsr #32
    //     0xaad594: b.eq            #0xaad59c
    //     0xaad598: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaad59c: r16 = ", \'"
    //     0xaad59c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47588] ", \'"
    //     0xaad5a0: ldr             x16, [x16, #0x588]
    // 0xaad5a4: StoreField: r2->field_1f = r16
    //     0xaad5a4: stur            w16, [x2, #0x1f]
    // 0xaad5a8: LoadField: r0 = r3->field_1b
    //     0xaad5a8: ldur            w0, [x3, #0x1b]
    // 0xaad5ac: DecompressPointer r0
    //     0xaad5ac: add             x0, x0, HEAP, lsl #32
    // 0xaad5b0: mov             x1, x2
    // 0xaad5b4: ArrayStore: r1[5] = r0  ; List_4
    //     0xaad5b4: add             x25, x1, #0x23
    //     0xaad5b8: str             w0, [x25]
    //     0xaad5bc: tbz             w0, #0, #0xaad5d8
    //     0xaad5c0: ldurb           w16, [x1, #-1]
    //     0xaad5c4: ldurb           w17, [x0, #-1]
    //     0xaad5c8: and             x16, x17, x16, lsr #2
    //     0xaad5cc: tst             x16, HEAP, lsr #32
    //     0xaad5d0: b.eq            #0xaad5d8
    //     0xaad5d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaad5d8: r16 = "\', "
    //     0xaad5d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11710] "\', "
    //     0xaad5dc: ldr             x16, [x16, #0x710]
    // 0xaad5e0: StoreField: r2->field_27 = r16
    //     0xaad5e0: stur            w16, [x2, #0x27]
    // 0xaad5e4: LoadField: r0 = r3->field_1f
    //     0xaad5e4: ldur            w0, [x3, #0x1f]
    // 0xaad5e8: DecompressPointer r0
    //     0xaad5e8: add             x0, x0, HEAP, lsl #32
    // 0xaad5ec: mov             x1, x2
    // 0xaad5f0: ArrayStore: r1[7] = r0  ; List_4
    //     0xaad5f0: add             x25, x1, #0x2b
    //     0xaad5f4: str             w0, [x25]
    //     0xaad5f8: tbz             w0, #0, #0xaad614
    //     0xaad5fc: ldurb           w16, [x1, #-1]
    //     0xaad600: ldurb           w17, [x0, #-1]
    //     0xaad604: and             x16, x17, x16, lsr #2
    //     0xaad608: tst             x16, HEAP, lsr #32
    //     0xaad60c: b.eq            #0xaad614
    //     0xaad610: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaad614: r16 = ", "
    //     0xaad614: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaad618: StoreField: r2->field_2f = r16
    //     0xaad618: stur            w16, [x2, #0x2f]
    // 0xaad61c: LoadField: d0 = r3->field_13
    //     0xaad61c: ldur            d0, [x3, #0x13]
    // 0xaad620: r0 = inline_Allocate_Double()
    //     0xaad620: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaad624: add             x0, x0, #0x10
    //     0xaad628: cmp             x1, x0
    //     0xaad62c: b.ls            #0xaad75c
    //     0xaad630: str             x0, [THR, #0x60]  ; THR::top
    //     0xaad634: sub             x0, x0, #0xf
    //     0xaad638: movz            x1, #0xe19c
    //     0xaad63c: movk            x1, #0x3, lsl #16
    //     0xaad640: stur            x1, [x0, #-1]
    // 0xaad644: dmb             ishst
    // 0xaad648: StoreField: r0->field_7 = d0
    //     0xaad648: stur            d0, [x0, #7]
    // 0xaad64c: mov             x1, x2
    // 0xaad650: ArrayStore: r1[9] = r0  ; List_4
    //     0xaad650: add             x25, x1, #0x33
    //     0xaad654: str             w0, [x25]
    //     0xaad658: tbz             w0, #0, #0xaad674
    //     0xaad65c: ldurb           w16, [x1, #-1]
    //     0xaad660: ldurb           w17, [x0, #-1]
    //     0xaad664: and             x16, x17, x16, lsr #2
    //     0xaad668: tst             x16, HEAP, lsr #32
    //     0xaad66c: b.eq            #0xaad674
    //     0xaad670: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaad674: r16 = ", "
    //     0xaad674: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaad678: StoreField: r2->field_37 = r16
    //     0xaad678: stur            w16, [x2, #0x37]
    // 0xaad67c: LoadField: r0 = r3->field_23
    //     0xaad67c: ldur            w0, [x3, #0x23]
    // 0xaad680: DecompressPointer r0
    //     0xaad680: add             x0, x0, HEAP, lsl #32
    // 0xaad684: mov             x1, x2
    // 0xaad688: ArrayStore: r1[11] = r0  ; List_4
    //     0xaad688: add             x25, x1, #0x3b
    //     0xaad68c: str             w0, [x25]
    //     0xaad690: tbz             w0, #0, #0xaad6ac
    //     0xaad694: ldurb           w16, [x1, #-1]
    //     0xaad698: ldurb           w17, [x0, #-1]
    //     0xaad69c: and             x16, x17, x16, lsr #2
    //     0xaad6a0: tst             x16, HEAP, lsr #32
    //     0xaad6a4: b.eq            #0xaad6ac
    //     0xaad6a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaad6ac: r16 = ", "
    //     0xaad6ac: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaad6b0: StoreField: r2->field_3f = r16
    //     0xaad6b0: stur            w16, [x2, #0x3f]
    // 0xaad6b4: LoadField: r0 = r3->field_27
    //     0xaad6b4: ldur            w0, [x3, #0x27]
    // 0xaad6b8: DecompressPointer r0
    //     0xaad6b8: add             x0, x0, HEAP, lsl #32
    // 0xaad6bc: mov             x1, x2
    // 0xaad6c0: ArrayStore: r1[13] = r0  ; List_4
    //     0xaad6c0: add             x25, x1, #0x43
    //     0xaad6c4: str             w0, [x25]
    //     0xaad6c8: tbz             w0, #0, #0xaad6e4
    //     0xaad6cc: ldurb           w16, [x1, #-1]
    //     0xaad6d0: ldurb           w17, [x0, #-1]
    //     0xaad6d4: and             x16, x17, x16, lsr #2
    //     0xaad6d8: tst             x16, HEAP, lsr #32
    //     0xaad6dc: b.eq            #0xaad6e4
    //     0xaad6e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaad6e4: r16 = ", "
    //     0xaad6e4: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaad6e8: StoreField: r2->field_47 = r16
    //     0xaad6e8: stur            w16, [x2, #0x47]
    // 0xaad6ec: LoadField: r0 = r3->field_2b
    //     0xaad6ec: ldur            w0, [x3, #0x2b]
    // 0xaad6f0: DecompressPointer r0
    //     0xaad6f0: add             x0, x0, HEAP, lsl #32
    // 0xaad6f4: mov             x1, x2
    // 0xaad6f8: ArrayStore: r1[15] = r0  ; List_4
    //     0xaad6f8: add             x25, x1, #0x4b
    //     0xaad6fc: str             w0, [x25]
    //     0xaad700: tbz             w0, #0, #0xaad71c
    //     0xaad704: ldurb           w16, [x1, #-1]
    //     0xaad708: ldurb           w17, [x0, #-1]
    //     0xaad70c: and             x16, x17, x16, lsr #2
    //     0xaad710: tst             x16, HEAP, lsr #32
    //     0xaad714: b.eq            #0xaad71c
    //     0xaad718: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaad71c: r16 = ",)"
    //     0xaad71c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47590] ",)"
    //     0xaad720: ldr             x16, [x16, #0x590]
    // 0xaad724: StoreField: r2->field_4f = r16
    //     0xaad724: stur            w16, [x2, #0x4f]
    // 0xaad728: str             x2, [SP]
    // 0xaad72c: r0 = _interpolate()
    //     0xaad72c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad730: LeaveFrame
    //     0xaad730: mov             SP, fp
    //     0xaad734: ldp             fp, lr, [SP], #0x10
    // 0xaad738: ret
    //     0xaad738: ret             
    // 0xaad73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad73c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad740: b               #0xaad50c
    // 0xaad744: SaveReg d0
    //     0xaad744: str             q0, [SP, #-0x10]!
    // 0xaad748: stp             x2, x3, [SP, #-0x10]!
    // 0xaad74c: r0 = AllocateDouble()
    //     0xaad74c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaad750: ldp             x2, x3, [SP], #0x10
    // 0xaad754: RestoreReg d0
    //     0xaad754: ldr             q0, [SP], #0x10
    // 0xaad758: b               #0xaad570
    // 0xaad75c: SaveReg d0
    //     0xaad75c: str             q0, [SP, #-0x10]!
    // 0xaad760: stp             x2, x3, [SP, #-0x10]!
    // 0xaad764: r0 = AllocateDouble()
    //     0xaad764: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaad768: ldp             x2, x3, [SP], #0x10
    // 0xaad76c: RestoreReg d0
    //     0xaad76c: ldr             q0, [SP], #0x10
    // 0xaad770: b               #0xaad648
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacedf8, size: 0x150
    // 0xacedf8: EnterFrame
    //     0xacedf8: stp             fp, lr, [SP, #-0x10]!
    //     0xacedfc: mov             fp, SP
    // 0xacee00: AllocStack(0x30)
    //     0xacee00: sub             SP, SP, #0x30
    // 0xacee04: CheckStackOverflow
    //     0xacee04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacee08: cmp             SP, x16
    //     0xacee0c: b.ls            #0xaceee4
    // 0xacee10: ldr             x0, [fp, #0x10]
    // 0xacee14: LoadField: r1 = r0->field_7
    //     0xacee14: ldur            w1, [x0, #7]
    // 0xacee18: DecompressPointer r1
    //     0xacee18: add             x1, x1, HEAP, lsl #32
    // 0xacee1c: LoadField: d0 = r0->field_b
    //     0xacee1c: ldur            d0, [x0, #0xb]
    // 0xacee20: LoadField: d1 = r0->field_13
    //     0xacee20: ldur            d1, [x0, #0x13]
    // 0xacee24: LoadField: r2 = r0->field_1b
    //     0xacee24: ldur            w2, [x0, #0x1b]
    // 0xacee28: DecompressPointer r2
    //     0xacee28: add             x2, x2, HEAP, lsl #32
    // 0xacee2c: LoadField: r3 = r0->field_1f
    //     0xacee2c: ldur            w3, [x0, #0x1f]
    // 0xacee30: DecompressPointer r3
    //     0xacee30: add             x3, x3, HEAP, lsl #32
    // 0xacee34: LoadField: r4 = r0->field_23
    //     0xacee34: ldur            w4, [x0, #0x23]
    // 0xacee38: DecompressPointer r4
    //     0xacee38: add             x4, x4, HEAP, lsl #32
    // 0xacee3c: LoadField: r5 = r0->field_27
    //     0xacee3c: ldur            w5, [x0, #0x27]
    // 0xacee40: DecompressPointer r5
    //     0xacee40: add             x5, x5, HEAP, lsl #32
    // 0xacee44: LoadField: r6 = r0->field_2b
    //     0xacee44: ldur            w6, [x0, #0x2b]
    // 0xacee48: DecompressPointer r6
    //     0xacee48: add             x6, x6, HEAP, lsl #32
    // 0xacee4c: r0 = inline_Allocate_Double()
    //     0xacee4c: ldp             x0, x7, [THR, #0x60]  ; THR::top
    //     0xacee50: add             x0, x0, #0x10
    //     0xacee54: cmp             x7, x0
    //     0xacee58: b.ls            #0xaceeec
    //     0xacee5c: str             x0, [THR, #0x60]  ; THR::top
    //     0xacee60: sub             x0, x0, #0xf
    //     0xacee64: movz            x7, #0xe19c
    //     0xacee68: movk            x7, #0x3, lsl #16
    //     0xacee6c: stur            x7, [x0, #-1]
    // 0xacee70: dmb             ishst
    // 0xacee74: StoreField: r0->field_7 = d0
    //     0xacee74: stur            d0, [x0, #7]
    // 0xacee78: r7 = inline_Allocate_Double()
    //     0xacee78: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0xacee7c: add             x7, x7, #0x10
    //     0xacee80: cmp             x8, x7
    //     0xacee84: b.ls            #0xacef14
    //     0xacee88: str             x7, [THR, #0x60]  ; THR::top
    //     0xacee8c: sub             x7, x7, #0xf
    //     0xacee90: movz            x8, #0xe19c
    //     0xacee94: movk            x8, #0x3, lsl #16
    //     0xacee98: stur            x8, [x7, #-1]
    // 0xacee9c: dmb             ishst
    // 0xaceea0: StoreField: r7->field_7 = d1
    //     0xaceea0: stur            d1, [x7, #7]
    // 0xaceea4: stp             x2, x7, [SP, #0x20]
    // 0xaceea8: stp             x4, x3, [SP, #0x10]
    // 0xaceeac: stp             x6, x5, [SP]
    // 0xaceeb0: mov             x2, x0
    // 0xaceeb4: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xaceeb4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xaceeb8: ldr             x4, [x4, #0x468]
    // 0xaceebc: r0 = hash()
    //     0xaceebc: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaceec0: mov             x2, x0
    // 0xaceec4: r0 = BoxInt64Instr(r2)
    //     0xaceec4: sbfiz           x0, x2, #1, #0x1f
    //     0xaceec8: cmp             x2, x0, asr #1
    //     0xaceecc: b.eq            #0xaceed8
    //     0xaceed0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaceed4: stur            x2, [x0, #7]
    // 0xaceed8: LeaveFrame
    //     0xaceed8: mov             SP, fp
    //     0xaceedc: ldp             fp, lr, [SP], #0x10
    // 0xaceee0: ret
    //     0xaceee0: ret             
    // 0xaceee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaceee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaceee8: b               #0xacee10
    // 0xaceeec: stp             q0, q1, [SP, #-0x20]!
    // 0xaceef0: stp             x5, x6, [SP, #-0x10]!
    // 0xaceef4: stp             x3, x4, [SP, #-0x10]!
    // 0xaceef8: stp             x1, x2, [SP, #-0x10]!
    // 0xaceefc: r0 = AllocateDouble()
    //     0xaceefc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacef00: ldp             x1, x2, [SP], #0x10
    // 0xacef04: ldp             x3, x4, [SP], #0x10
    // 0xacef08: ldp             x5, x6, [SP], #0x10
    // 0xacef0c: ldp             q0, q1, [SP], #0x20
    // 0xacef10: b               #0xacee74
    // 0xacef14: SaveReg d1
    //     0xacef14: str             q1, [SP, #-0x10]!
    // 0xacef18: stp             x5, x6, [SP, #-0x10]!
    // 0xacef1c: stp             x3, x4, [SP, #-0x10]!
    // 0xacef20: stp             x1, x2, [SP, #-0x10]!
    // 0xacef24: SaveReg r0
    //     0xacef24: str             x0, [SP, #-8]!
    // 0xacef28: r0 = AllocateDouble()
    //     0xacef28: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacef2c: mov             x7, x0
    // 0xacef30: RestoreReg r0
    //     0xacef30: ldr             x0, [SP], #8
    // 0xacef34: ldp             x1, x2, [SP], #0x10
    // 0xacef38: ldp             x3, x4, [SP], #0x10
    // 0xacef3c: ldp             x5, x6, [SP], #0x10
    // 0xacef40: RestoreReg d1
    //     0xacef40: ldr             q1, [SP], #0x10
    // 0xacef44: b               #0xaceea0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc52dc, size: 0x178
    // 0xbc52dc: EnterFrame
    //     0xbc52dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc52e0: mov             fp, SP
    // 0xbc52e4: AllocStack(0x10)
    //     0xbc52e4: sub             SP, SP, #0x10
    // 0xbc52e8: CheckStackOverflow
    //     0xbc52e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc52ec: cmp             SP, x16
    //     0xbc52f0: b.ls            #0xbc544c
    // 0xbc52f4: ldr             x1, [fp, #0x10]
    // 0xbc52f8: cmp             w1, NULL
    // 0xbc52fc: b.ne            #0xbc5310
    // 0xbc5300: r0 = false
    //     0xbc5300: add             x0, NULL, #0x30  ; false
    // 0xbc5304: LeaveFrame
    //     0xbc5304: mov             SP, fp
    //     0xbc5308: ldp             fp, lr, [SP], #0x10
    // 0xbc530c: ret
    //     0xbc530c: ret             
    // 0xbc5310: r0 = 60
    //     0xbc5310: movz            x0, #0x3c
    // 0xbc5314: branchIfSmi(r1, 0xbc5320)
    //     0xbc5314: tbz             w1, #0, #0xbc5320
    // 0xbc5318: r0 = LoadClassIdInstr(r1)
    //     0xbc5318: ldur            x0, [x1, #-1]
    //     0xbc531c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5320: cmp             x0, #0x16d
    // 0xbc5324: b.ne            #0xbc543c
    // 0xbc5328: ldr             x2, [fp, #0x18]
    // 0xbc532c: LoadField: r0 = r1->field_7
    //     0xbc532c: ldur            w0, [x1, #7]
    // 0xbc5330: DecompressPointer r0
    //     0xbc5330: add             x0, x0, HEAP, lsl #32
    // 0xbc5334: LoadField: r3 = r2->field_7
    //     0xbc5334: ldur            w3, [x2, #7]
    // 0xbc5338: DecompressPointer r3
    //     0xbc5338: add             x3, x3, HEAP, lsl #32
    // 0xbc533c: r4 = LoadClassIdInstr(r0)
    //     0xbc533c: ldur            x4, [x0, #-1]
    //     0xbc5340: ubfx            x4, x4, #0xc, #0x14
    // 0xbc5344: stp             x3, x0, [SP]
    // 0xbc5348: mov             x0, x4
    // 0xbc534c: mov             lr, x0
    // 0xbc5350: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5354: blr             lr
    // 0xbc5358: tbnz            w0, #4, #0xbc543c
    // 0xbc535c: ldr             x2, [fp, #0x18]
    // 0xbc5360: ldr             x1, [fp, #0x10]
    // 0xbc5364: LoadField: d0 = r1->field_b
    //     0xbc5364: ldur            d0, [x1, #0xb]
    // 0xbc5368: LoadField: d1 = r2->field_b
    //     0xbc5368: ldur            d1, [x2, #0xb]
    // 0xbc536c: fcmp            d0, d1
    // 0xbc5370: b.ne            #0xbc543c
    // 0xbc5374: LoadField: d0 = r1->field_13
    //     0xbc5374: ldur            d0, [x1, #0x13]
    // 0xbc5378: LoadField: d1 = r2->field_13
    //     0xbc5378: ldur            d1, [x2, #0x13]
    // 0xbc537c: fcmp            d0, d1
    // 0xbc5380: b.ne            #0xbc543c
    // 0xbc5384: LoadField: r0 = r1->field_1b
    //     0xbc5384: ldur            w0, [x1, #0x1b]
    // 0xbc5388: DecompressPointer r0
    //     0xbc5388: add             x0, x0, HEAP, lsl #32
    // 0xbc538c: LoadField: r3 = r2->field_1b
    //     0xbc538c: ldur            w3, [x2, #0x1b]
    // 0xbc5390: DecompressPointer r3
    //     0xbc5390: add             x3, x3, HEAP, lsl #32
    // 0xbc5394: r4 = LoadClassIdInstr(r0)
    //     0xbc5394: ldur            x4, [x0, #-1]
    //     0xbc5398: ubfx            x4, x4, #0xc, #0x14
    // 0xbc539c: stp             x3, x0, [SP]
    // 0xbc53a0: mov             x0, x4
    // 0xbc53a4: mov             lr, x0
    // 0xbc53a8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc53ac: blr             lr
    // 0xbc53b0: tbnz            w0, #4, #0xbc543c
    // 0xbc53b4: ldr             x2, [fp, #0x18]
    // 0xbc53b8: ldr             x1, [fp, #0x10]
    // 0xbc53bc: LoadField: r3 = r1->field_1f
    //     0xbc53bc: ldur            w3, [x1, #0x1f]
    // 0xbc53c0: DecompressPointer r3
    //     0xbc53c0: add             x3, x3, HEAP, lsl #32
    // 0xbc53c4: LoadField: r4 = r2->field_1f
    //     0xbc53c4: ldur            w4, [x2, #0x1f]
    // 0xbc53c8: DecompressPointer r4
    //     0xbc53c8: add             x4, x4, HEAP, lsl #32
    // 0xbc53cc: cmp             w3, w4
    // 0xbc53d0: b.ne            #0xbc543c
    // 0xbc53d4: LoadField: r3 = r1->field_23
    //     0xbc53d4: ldur            w3, [x1, #0x23]
    // 0xbc53d8: DecompressPointer r3
    //     0xbc53d8: add             x3, x3, HEAP, lsl #32
    // 0xbc53dc: LoadField: r4 = r2->field_23
    //     0xbc53dc: ldur            w4, [x2, #0x23]
    // 0xbc53e0: DecompressPointer r4
    //     0xbc53e0: add             x4, x4, HEAP, lsl #32
    // 0xbc53e4: LoadField: r5 = r4->field_7
    //     0xbc53e4: ldur            x5, [x4, #7]
    // 0xbc53e8: LoadField: r4 = r3->field_7
    //     0xbc53e8: ldur            x4, [x3, #7]
    // 0xbc53ec: cmp             x5, x4
    // 0xbc53f0: b.ne            #0xbc543c
    // 0xbc53f4: LoadField: r3 = r1->field_27
    //     0xbc53f4: ldur            w3, [x1, #0x27]
    // 0xbc53f8: DecompressPointer r3
    //     0xbc53f8: add             x3, x3, HEAP, lsl #32
    // 0xbc53fc: LoadField: r4 = r2->field_27
    //     0xbc53fc: ldur            w4, [x2, #0x27]
    // 0xbc5400: DecompressPointer r4
    //     0xbc5400: add             x4, x4, HEAP, lsl #32
    // 0xbc5404: cmp             w3, w4
    // 0xbc5408: b.ne            #0xbc543c
    // 0xbc540c: LoadField: r3 = r1->field_2b
    //     0xbc540c: ldur            w3, [x1, #0x2b]
    // 0xbc5410: DecompressPointer r3
    //     0xbc5410: add             x3, x3, HEAP, lsl #32
    // 0xbc5414: LoadField: r1 = r2->field_2b
    //     0xbc5414: ldur            w1, [x2, #0x2b]
    // 0xbc5418: DecompressPointer r1
    //     0xbc5418: add             x1, x1, HEAP, lsl #32
    // 0xbc541c: LoadField: r2 = r1->field_7
    //     0xbc541c: ldur            x2, [x1, #7]
    // 0xbc5420: LoadField: r1 = r3->field_7
    //     0xbc5420: ldur            x1, [x3, #7]
    // 0xbc5424: cmp             x2, x1
    // 0xbc5428: r16 = true
    //     0xbc5428: add             x16, NULL, #0x20  ; true
    // 0xbc542c: r17 = false
    //     0xbc542c: add             x17, NULL, #0x30  ; false
    // 0xbc5430: csel            x3, x16, x17, eq
    // 0xbc5434: mov             x0, x3
    // 0xbc5438: b               #0xbc5440
    // 0xbc543c: r0 = false
    //     0xbc543c: add             x0, NULL, #0x30  ; false
    // 0xbc5440: LeaveFrame
    //     0xbc5440: mov             SP, fp
    //     0xbc5444: ldp             fp, lr, [SP], #0x10
    // 0xbc5448: ret
    //     0xbc5448: ret             
    // 0xbc544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc544c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5450: b               #0xbc52f4
  }
}

// class id: 366, size: 0x20, field offset: 0x8
//   const constructor, 
class TextPosition extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaad2e4, size: 0x210
    // 0xaad2e4: EnterFrame
    //     0xaad2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaad2e8: mov             fp, SP
    // 0xaad2ec: AllocStack(0x18)
    //     0xaad2ec: sub             SP, SP, #0x18
    // 0xaad2f0: CheckStackOverflow
    //     0xaad2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaad2f4: cmp             SP, x16
    //     0xaad2f8: b.ls            #0xaad4ec
    // 0xaad2fc: r0 = StringBuffer()
    //     0xaad2fc: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaad300: mov             x1, x0
    // 0xaad304: stur            x0, [fp, #-8]
    // 0xaad308: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaad308: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaad30c: r0 = StringBuffer()
    //     0xaad30c: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaad310: r1 = Null
    //     0xaad310: mov             x1, NULL
    // 0xaad314: r2 = 4
    //     0xaad314: movz            x2, #0x4
    // 0xaad318: r0 = AllocateArray()
    //     0xaad318: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad31c: r16 = "TextPosition(reset: "
    //     0xaad31c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47598] "TextPosition(reset: "
    //     0xaad320: ldr             x16, [x16, #0x598]
    // 0xaad324: StoreField: r0->field_f = r16
    //     0xaad324: stur            w16, [x0, #0xf]
    // 0xaad328: ldr             x1, [fp, #0x10]
    // 0xaad32c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaad32c: ldur            w2, [x1, #0x17]
    // 0xaad330: DecompressPointer r2
    //     0xaad330: add             x2, x2, HEAP, lsl #32
    // 0xaad334: StoreField: r0->field_13 = r2
    //     0xaad334: stur            w2, [x0, #0x13]
    // 0xaad338: str             x0, [SP]
    // 0xaad33c: r0 = _interpolate()
    //     0xaad33c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad340: ldur            x1, [fp, #-8]
    // 0xaad344: mov             x2, x0
    // 0xaad348: r0 = write()
    //     0xaad348: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad34c: ldr             x0, [fp, #0x10]
    // 0xaad350: LoadField: r3 = r0->field_7
    //     0xaad350: ldur            w3, [x0, #7]
    // 0xaad354: DecompressPointer r3
    //     0xaad354: add             x3, x3, HEAP, lsl #32
    // 0xaad358: stur            x3, [fp, #-0x10]
    // 0xaad35c: cmp             w3, NULL
    // 0xaad360: b.eq            #0xaad398
    // 0xaad364: r1 = Null
    //     0xaad364: mov             x1, NULL
    // 0xaad368: r2 = 4
    //     0xaad368: movz            x2, #0x4
    // 0xaad36c: r0 = AllocateArray()
    //     0xaad36c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad370: r16 = ", x: "
    //     0xaad370: add             x16, PP, #0x47, lsl #12  ; [pp+0x475a0] ", x: "
    //     0xaad374: ldr             x16, [x16, #0x5a0]
    // 0xaad378: StoreField: r0->field_f = r16
    //     0xaad378: stur            w16, [x0, #0xf]
    // 0xaad37c: ldur            x1, [fp, #-0x10]
    // 0xaad380: StoreField: r0->field_13 = r1
    //     0xaad380: stur            w1, [x0, #0x13]
    // 0xaad384: str             x0, [SP]
    // 0xaad388: r0 = _interpolate()
    //     0xaad388: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad38c: ldur            x1, [fp, #-8]
    // 0xaad390: mov             x2, x0
    // 0xaad394: r0 = write()
    //     0xaad394: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad398: ldr             x0, [fp, #0x10]
    // 0xaad39c: LoadField: r3 = r0->field_f
    //     0xaad39c: ldur            w3, [x0, #0xf]
    // 0xaad3a0: DecompressPointer r3
    //     0xaad3a0: add             x3, x3, HEAP, lsl #32
    // 0xaad3a4: stur            x3, [fp, #-0x10]
    // 0xaad3a8: cmp             w3, NULL
    // 0xaad3ac: b.eq            #0xaad3e4
    // 0xaad3b0: r1 = Null
    //     0xaad3b0: mov             x1, NULL
    // 0xaad3b4: r2 = 4
    //     0xaad3b4: movz            x2, #0x4
    // 0xaad3b8: r0 = AllocateArray()
    //     0xaad3b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad3bc: r16 = ", y: "
    //     0xaad3bc: add             x16, PP, #0x47, lsl #12  ; [pp+0x475a8] ", y: "
    //     0xaad3c0: ldr             x16, [x16, #0x5a8]
    // 0xaad3c4: StoreField: r0->field_f = r16
    //     0xaad3c4: stur            w16, [x0, #0xf]
    // 0xaad3c8: ldur            x1, [fp, #-0x10]
    // 0xaad3cc: StoreField: r0->field_13 = r1
    //     0xaad3cc: stur            w1, [x0, #0x13]
    // 0xaad3d0: str             x0, [SP]
    // 0xaad3d4: r0 = _interpolate()
    //     0xaad3d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad3d8: ldur            x1, [fp, #-8]
    // 0xaad3dc: mov             x2, x0
    // 0xaad3e0: r0 = write()
    //     0xaad3e0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad3e4: ldr             x0, [fp, #0x10]
    // 0xaad3e8: LoadField: r3 = r0->field_b
    //     0xaad3e8: ldur            w3, [x0, #0xb]
    // 0xaad3ec: DecompressPointer r3
    //     0xaad3ec: add             x3, x3, HEAP, lsl #32
    // 0xaad3f0: stur            x3, [fp, #-0x10]
    // 0xaad3f4: cmp             w3, NULL
    // 0xaad3f8: b.eq            #0xaad430
    // 0xaad3fc: r1 = Null
    //     0xaad3fc: mov             x1, NULL
    // 0xaad400: r2 = 4
    //     0xaad400: movz            x2, #0x4
    // 0xaad404: r0 = AllocateArray()
    //     0xaad404: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad408: r16 = ", dx: "
    //     0xaad408: add             x16, PP, #0x47, lsl #12  ; [pp+0x475b0] ", dx: "
    //     0xaad40c: ldr             x16, [x16, #0x5b0]
    // 0xaad410: StoreField: r0->field_f = r16
    //     0xaad410: stur            w16, [x0, #0xf]
    // 0xaad414: ldur            x1, [fp, #-0x10]
    // 0xaad418: StoreField: r0->field_13 = r1
    //     0xaad418: stur            w1, [x0, #0x13]
    // 0xaad41c: str             x0, [SP]
    // 0xaad420: r0 = _interpolate()
    //     0xaad420: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad424: ldur            x1, [fp, #-8]
    // 0xaad428: mov             x2, x0
    // 0xaad42c: r0 = write()
    //     0xaad42c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad430: ldr             x0, [fp, #0x10]
    // 0xaad434: LoadField: r3 = r0->field_13
    //     0xaad434: ldur            w3, [x0, #0x13]
    // 0xaad438: DecompressPointer r3
    //     0xaad438: add             x3, x3, HEAP, lsl #32
    // 0xaad43c: stur            x3, [fp, #-0x10]
    // 0xaad440: cmp             w3, NULL
    // 0xaad444: b.eq            #0xaad47c
    // 0xaad448: r1 = Null
    //     0xaad448: mov             x1, NULL
    // 0xaad44c: r2 = 4
    //     0xaad44c: movz            x2, #0x4
    // 0xaad450: r0 = AllocateArray()
    //     0xaad450: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad454: r16 = ", dy: "
    //     0xaad454: add             x16, PP, #0x47, lsl #12  ; [pp+0x475b8] ", dy: "
    //     0xaad458: ldr             x16, [x16, #0x5b8]
    // 0xaad45c: StoreField: r0->field_f = r16
    //     0xaad45c: stur            w16, [x0, #0xf]
    // 0xaad460: ldur            x1, [fp, #-0x10]
    // 0xaad464: StoreField: r0->field_13 = r1
    //     0xaad464: stur            w1, [x0, #0x13]
    // 0xaad468: str             x0, [SP]
    // 0xaad46c: r0 = _interpolate()
    //     0xaad46c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad470: ldur            x1, [fp, #-8]
    // 0xaad474: mov             x2, x0
    // 0xaad478: r0 = write()
    //     0xaad478: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad47c: ldr             x0, [fp, #0x10]
    // 0xaad480: LoadField: r3 = r0->field_1b
    //     0xaad480: ldur            w3, [x0, #0x1b]
    // 0xaad484: DecompressPointer r3
    //     0xaad484: add             x3, x3, HEAP, lsl #32
    // 0xaad488: stur            x3, [fp, #-0x10]
    // 0xaad48c: cmp             w3, NULL
    // 0xaad490: b.eq            #0xaad4c8
    // 0xaad494: r1 = Null
    //     0xaad494: mov             x1, NULL
    // 0xaad498: r2 = 4
    //     0xaad498: movz            x2, #0x4
    // 0xaad49c: r0 = AllocateArray()
    //     0xaad49c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad4a0: r16 = ", transform: "
    //     0xaad4a0: add             x16, PP, #0x47, lsl #12  ; [pp+0x475c0] ", transform: "
    //     0xaad4a4: ldr             x16, [x16, #0x5c0]
    // 0xaad4a8: StoreField: r0->field_f = r16
    //     0xaad4a8: stur            w16, [x0, #0xf]
    // 0xaad4ac: ldur            x1, [fp, #-0x10]
    // 0xaad4b0: StoreField: r0->field_13 = r1
    //     0xaad4b0: stur            w1, [x0, #0x13]
    // 0xaad4b4: str             x0, [SP]
    // 0xaad4b8: r0 = _interpolate()
    //     0xaad4b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad4bc: ldur            x1, [fp, #-8]
    // 0xaad4c0: mov             x2, x0
    // 0xaad4c4: r0 = write()
    //     0xaad4c4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad4c8: ldur            x1, [fp, #-8]
    // 0xaad4cc: r2 = ")"
    //     0xaad4cc: ldr             x2, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaad4d0: r0 = write()
    //     0xaad4d0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad4d4: ldur            x16, [fp, #-8]
    // 0xaad4d8: str             x16, [SP]
    // 0xaad4dc: r0 = toString()
    //     0xaad4dc: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaad4e0: LeaveFrame
    //     0xaad4e0: mov             SP, fp
    //     0xaad4e4: ldp             fp, lr, [SP], #0x10
    // 0xaad4e8: ret
    //     0xaad4e8: ret             
    // 0xaad4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad4ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad4f0: b               #0xaad2fc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaced6c, size: 0x8c
    // 0xaced6c: EnterFrame
    //     0xaced6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaced70: mov             fp, SP
    // 0xaced74: AllocStack(0x20)
    //     0xaced74: sub             SP, SP, #0x20
    // 0xaced78: CheckStackOverflow
    //     0xaced78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaced7c: cmp             SP, x16
    //     0xaced80: b.ls            #0xacedf0
    // 0xaced84: ldr             x0, [fp, #0x10]
    // 0xaced88: LoadField: r1 = r0->field_7
    //     0xaced88: ldur            w1, [x0, #7]
    // 0xaced8c: DecompressPointer r1
    //     0xaced8c: add             x1, x1, HEAP, lsl #32
    // 0xaced90: LoadField: r2 = r0->field_f
    //     0xaced90: ldur            w2, [x0, #0xf]
    // 0xaced94: DecompressPointer r2
    //     0xaced94: add             x2, x2, HEAP, lsl #32
    // 0xaced98: LoadField: r3 = r0->field_b
    //     0xaced98: ldur            w3, [x0, #0xb]
    // 0xaced9c: DecompressPointer r3
    //     0xaced9c: add             x3, x3, HEAP, lsl #32
    // 0xaceda0: LoadField: r4 = r0->field_13
    //     0xaceda0: ldur            w4, [x0, #0x13]
    // 0xaceda4: DecompressPointer r4
    //     0xaceda4: add             x4, x4, HEAP, lsl #32
    // 0xaceda8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaceda8: ldur            w5, [x0, #0x17]
    // 0xacedac: DecompressPointer r5
    //     0xacedac: add             x5, x5, HEAP, lsl #32
    // 0xacedb0: LoadField: r6 = r0->field_1b
    //     0xacedb0: ldur            w6, [x0, #0x1b]
    // 0xacedb4: DecompressPointer r6
    //     0xacedb4: add             x6, x6, HEAP, lsl #32
    // 0xacedb8: stp             x4, x3, [SP, #0x10]
    // 0xacedbc: stp             x6, x5, [SP]
    // 0xacedc0: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xacedc0: add             x4, PP, #0x10, lsl #12  ; [pp+0x102d8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xacedc4: ldr             x4, [x4, #0x2d8]
    // 0xacedc8: r0 = hash()
    //     0xacedc8: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacedcc: mov             x2, x0
    // 0xacedd0: r0 = BoxInt64Instr(r2)
    //     0xacedd0: sbfiz           x0, x2, #1, #0x1f
    //     0xacedd4: cmp             x2, x0, asr #1
    //     0xacedd8: b.eq            #0xacede4
    //     0xaceddc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacede0: stur            x2, [x0, #7]
    // 0xacede4: LeaveFrame
    //     0xacede4: mov             SP, fp
    //     0xacede8: ldp             fp, lr, [SP], #0x10
    // 0xacedec: ret
    //     0xacedec: ret             
    // 0xacedf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacedf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacedf4: b               #0xaced84
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc514c, size: 0x190
    // 0xbc514c: EnterFrame
    //     0xbc514c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5150: mov             fp, SP
    // 0xbc5154: AllocStack(0x10)
    //     0xbc5154: sub             SP, SP, #0x10
    // 0xbc5158: CheckStackOverflow
    //     0xbc5158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc515c: cmp             SP, x16
    //     0xbc5160: b.ls            #0xbc52d4
    // 0xbc5164: ldr             x1, [fp, #0x10]
    // 0xbc5168: cmp             w1, NULL
    // 0xbc516c: b.ne            #0xbc5180
    // 0xbc5170: r0 = false
    //     0xbc5170: add             x0, NULL, #0x30  ; false
    // 0xbc5174: LeaveFrame
    //     0xbc5174: mov             SP, fp
    //     0xbc5178: ldp             fp, lr, [SP], #0x10
    // 0xbc517c: ret
    //     0xbc517c: ret             
    // 0xbc5180: r0 = 60
    //     0xbc5180: movz            x0, #0x3c
    // 0xbc5184: branchIfSmi(r1, 0xbc5190)
    //     0xbc5184: tbz             w1, #0, #0xbc5190
    // 0xbc5188: r0 = LoadClassIdInstr(r1)
    //     0xbc5188: ldur            x0, [x1, #-1]
    //     0xbc518c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5190: cmp             x0, #0x16e
    // 0xbc5194: b.ne            #0xbc52c4
    // 0xbc5198: ldr             x2, [fp, #0x18]
    // 0xbc519c: LoadField: r0 = r1->field_7
    //     0xbc519c: ldur            w0, [x1, #7]
    // 0xbc51a0: DecompressPointer r0
    //     0xbc51a0: add             x0, x0, HEAP, lsl #32
    // 0xbc51a4: LoadField: r3 = r2->field_7
    //     0xbc51a4: ldur            w3, [x2, #7]
    // 0xbc51a8: DecompressPointer r3
    //     0xbc51a8: add             x3, x3, HEAP, lsl #32
    // 0xbc51ac: r4 = LoadClassIdInstr(r0)
    //     0xbc51ac: ldur            x4, [x0, #-1]
    //     0xbc51b0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc51b4: stp             x3, x0, [SP]
    // 0xbc51b8: mov             x0, x4
    // 0xbc51bc: mov             lr, x0
    // 0xbc51c0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc51c4: blr             lr
    // 0xbc51c8: tbnz            w0, #4, #0xbc52c4
    // 0xbc51cc: ldr             x2, [fp, #0x18]
    // 0xbc51d0: ldr             x1, [fp, #0x10]
    // 0xbc51d4: LoadField: r0 = r1->field_f
    //     0xbc51d4: ldur            w0, [x1, #0xf]
    // 0xbc51d8: DecompressPointer r0
    //     0xbc51d8: add             x0, x0, HEAP, lsl #32
    // 0xbc51dc: LoadField: r3 = r2->field_f
    //     0xbc51dc: ldur            w3, [x2, #0xf]
    // 0xbc51e0: DecompressPointer r3
    //     0xbc51e0: add             x3, x3, HEAP, lsl #32
    // 0xbc51e4: r4 = LoadClassIdInstr(r0)
    //     0xbc51e4: ldur            x4, [x0, #-1]
    //     0xbc51e8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc51ec: stp             x3, x0, [SP]
    // 0xbc51f0: mov             x0, x4
    // 0xbc51f4: mov             lr, x0
    // 0xbc51f8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc51fc: blr             lr
    // 0xbc5200: tbnz            w0, #4, #0xbc52c4
    // 0xbc5204: ldr             x2, [fp, #0x18]
    // 0xbc5208: ldr             x1, [fp, #0x10]
    // 0xbc520c: LoadField: r0 = r1->field_b
    //     0xbc520c: ldur            w0, [x1, #0xb]
    // 0xbc5210: DecompressPointer r0
    //     0xbc5210: add             x0, x0, HEAP, lsl #32
    // 0xbc5214: LoadField: r3 = r2->field_b
    //     0xbc5214: ldur            w3, [x2, #0xb]
    // 0xbc5218: DecompressPointer r3
    //     0xbc5218: add             x3, x3, HEAP, lsl #32
    // 0xbc521c: r4 = LoadClassIdInstr(r0)
    //     0xbc521c: ldur            x4, [x0, #-1]
    //     0xbc5220: ubfx            x4, x4, #0xc, #0x14
    // 0xbc5224: stp             x3, x0, [SP]
    // 0xbc5228: mov             x0, x4
    // 0xbc522c: mov             lr, x0
    // 0xbc5230: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5234: blr             lr
    // 0xbc5238: tbnz            w0, #4, #0xbc52c4
    // 0xbc523c: ldr             x2, [fp, #0x18]
    // 0xbc5240: ldr             x1, [fp, #0x10]
    // 0xbc5244: LoadField: r0 = r1->field_13
    //     0xbc5244: ldur            w0, [x1, #0x13]
    // 0xbc5248: DecompressPointer r0
    //     0xbc5248: add             x0, x0, HEAP, lsl #32
    // 0xbc524c: LoadField: r3 = r2->field_13
    //     0xbc524c: ldur            w3, [x2, #0x13]
    // 0xbc5250: DecompressPointer r3
    //     0xbc5250: add             x3, x3, HEAP, lsl #32
    // 0xbc5254: r4 = LoadClassIdInstr(r0)
    //     0xbc5254: ldur            x4, [x0, #-1]
    //     0xbc5258: ubfx            x4, x4, #0xc, #0x14
    // 0xbc525c: stp             x3, x0, [SP]
    // 0xbc5260: mov             x0, x4
    // 0xbc5264: mov             lr, x0
    // 0xbc5268: ldr             lr, [x21, lr, lsl #3]
    // 0xbc526c: blr             lr
    // 0xbc5270: tbnz            w0, #4, #0xbc52c4
    // 0xbc5274: ldr             x1, [fp, #0x18]
    // 0xbc5278: ldr             x0, [fp, #0x10]
    // 0xbc527c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbc527c: ldur            w2, [x0, #0x17]
    // 0xbc5280: DecompressPointer r2
    //     0xbc5280: add             x2, x2, HEAP, lsl #32
    // 0xbc5284: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbc5284: ldur            w3, [x1, #0x17]
    // 0xbc5288: DecompressPointer r3
    //     0xbc5288: add             x3, x3, HEAP, lsl #32
    // 0xbc528c: cmp             w2, w3
    // 0xbc5290: b.ne            #0xbc52c4
    // 0xbc5294: LoadField: r2 = r0->field_1b
    //     0xbc5294: ldur            w2, [x0, #0x1b]
    // 0xbc5298: DecompressPointer r2
    //     0xbc5298: add             x2, x2, HEAP, lsl #32
    // 0xbc529c: LoadField: r0 = r1->field_1b
    //     0xbc529c: ldur            w0, [x1, #0x1b]
    // 0xbc52a0: DecompressPointer r0
    //     0xbc52a0: add             x0, x0, HEAP, lsl #32
    // 0xbc52a4: r1 = LoadClassIdInstr(r2)
    //     0xbc52a4: ldur            x1, [x2, #-1]
    //     0xbc52a8: ubfx            x1, x1, #0xc, #0x14
    // 0xbc52ac: stp             x0, x2, [SP]
    // 0xbc52b0: mov             x0, x1
    // 0xbc52b4: mov             lr, x0
    // 0xbc52b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc52bc: blr             lr
    // 0xbc52c0: b               #0xbc52c8
    // 0xbc52c4: r0 = false
    //     0xbc52c4: add             x0, NULL, #0x30  ; false
    // 0xbc52c8: LeaveFrame
    //     0xbc52c8: mov             SP, fp
    //     0xbc52cc: ldp             fp, lr, [SP], #0x10
    // 0xbc52d0: ret
    //     0xbc52d0: ret             
    // 0xbc52d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc52d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc52d8: b               #0xbc5164
  }
}

// class id: 367, size: 0x10, field offset: 0x8
//   const constructor, 
class Fill extends Object {

  Color field_8;

  _ toString(/* No info */) {
    // ** addr: 0xaad1fc, size: 0xe8
    // 0xaad1fc: EnterFrame
    //     0xaad1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaad200: mov             fp, SP
    // 0xaad204: AllocStack(0x18)
    //     0xaad204: sub             SP, SP, #0x18
    // 0xaad208: CheckStackOverflow
    //     0xaad208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaad20c: cmp             SP, x16
    //     0xaad210: b.ls            #0xaad2dc
    // 0xaad214: r1 = Null
    //     0xaad214: mov             x1, NULL
    // 0xaad218: r2 = 4
    //     0xaad218: movz            x2, #0x4
    // 0xaad21c: r0 = AllocateArray()
    //     0xaad21c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad220: r16 = "Fill(color: "
    //     0xaad220: add             x16, PP, #0x47, lsl #12  ; [pp+0x475c8] "Fill(color: "
    //     0xaad224: ldr             x16, [x16, #0x5c8]
    // 0xaad228: StoreField: r0->field_f = r16
    //     0xaad228: stur            w16, [x0, #0xf]
    // 0xaad22c: ldr             x1, [fp, #0x10]
    // 0xaad230: LoadField: r2 = r1->field_7
    //     0xaad230: ldur            w2, [x1, #7]
    // 0xaad234: DecompressPointer r2
    //     0xaad234: add             x2, x2, HEAP, lsl #32
    // 0xaad238: StoreField: r0->field_13 = r2
    //     0xaad238: stur            w2, [x0, #0x13]
    // 0xaad23c: str             x0, [SP]
    // 0xaad240: r0 = _interpolate()
    //     0xaad240: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad244: stur            x0, [fp, #-8]
    // 0xaad248: r0 = StringBuffer()
    //     0xaad248: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaad24c: stur            x0, [fp, #-0x10]
    // 0xaad250: ldur            x16, [fp, #-8]
    // 0xaad254: str             x16, [SP]
    // 0xaad258: mov             x1, x0
    // 0xaad25c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaad25c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaad260: r0 = StringBuffer()
    //     0xaad260: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaad264: ldr             x0, [fp, #0x10]
    // 0xaad268: LoadField: r3 = r0->field_b
    //     0xaad268: ldur            w3, [x0, #0xb]
    // 0xaad26c: DecompressPointer r3
    //     0xaad26c: add             x3, x3, HEAP, lsl #32
    // 0xaad270: stur            x3, [fp, #-8]
    // 0xaad274: cmp             w3, NULL
    // 0xaad278: b.eq            #0xaad2b8
    // 0xaad27c: r1 = Null
    //     0xaad27c: mov             x1, NULL
    // 0xaad280: r2 = 6
    //     0xaad280: movz            x2, #0x6
    // 0xaad284: r0 = AllocateArray()
    //     0xaad284: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad288: r16 = ", "
    //     0xaad288: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaad28c: StoreField: r0->field_f = r16
    //     0xaad28c: stur            w16, [x0, #0xf]
    // 0xaad290: r16 = "shader: "
    //     0xaad290: add             x16, PP, #0x47, lsl #12  ; [pp+0x47550] "shader: "
    //     0xaad294: ldr             x16, [x16, #0x550]
    // 0xaad298: StoreField: r0->field_13 = r16
    //     0xaad298: stur            w16, [x0, #0x13]
    // 0xaad29c: ldur            x1, [fp, #-8]
    // 0xaad2a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xaad2a0: stur            w1, [x0, #0x17]
    // 0xaad2a4: str             x0, [SP]
    // 0xaad2a8: r0 = _interpolate()
    //     0xaad2a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad2ac: ldur            x1, [fp, #-0x10]
    // 0xaad2b0: mov             x2, x0
    // 0xaad2b4: r0 = write()
    //     0xaad2b4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad2b8: ldur            x1, [fp, #-0x10]
    // 0xaad2bc: r2 = ")"
    //     0xaad2bc: ldr             x2, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaad2c0: r0 = write()
    //     0xaad2c0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad2c4: ldur            x16, [fp, #-0x10]
    // 0xaad2c8: str             x16, [SP]
    // 0xaad2cc: r0 = toString()
    //     0xaad2cc: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaad2d0: LeaveFrame
    //     0xaad2d0: mov             SP, fp
    //     0xaad2d4: ldp             fp, lr, [SP], #0x10
    // 0xaad2d8: ret
    //     0xaad2d8: ret             
    // 0xaad2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad2dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad2e0: b               #0xaad214
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaced00, size: 0x6c
    // 0xaced00: EnterFrame
    //     0xaced00: stp             fp, lr, [SP, #-0x10]!
    //     0xaced04: mov             fp, SP
    // 0xaced08: AllocStack(0x8)
    //     0xaced08: sub             SP, SP, #8
    // 0xaced0c: CheckStackOverflow
    //     0xaced0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaced10: cmp             SP, x16
    //     0xaced14: b.ls            #0xaced64
    // 0xaced18: ldr             x0, [fp, #0x10]
    // 0xaced1c: LoadField: r2 = r0->field_7
    //     0xaced1c: ldur            w2, [x0, #7]
    // 0xaced20: DecompressPointer r2
    //     0xaced20: add             x2, x2, HEAP, lsl #32
    // 0xaced24: LoadField: r1 = r0->field_b
    //     0xaced24: ldur            w1, [x0, #0xb]
    // 0xaced28: DecompressPointer r1
    //     0xaced28: add             x1, x1, HEAP, lsl #32
    // 0xaced2c: str             x1, [SP]
    // 0xaced30: r1 = Instance_PaintingStyle
    //     0xaced30: add             x1, PP, #0x47, lsl #12  ; [pp+0x475d0] Obj!PaintingStyle@c12de1
    //     0xaced34: ldr             x1, [x1, #0x5d0]
    // 0xaced38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaced38: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaced3c: r0 = hash()
    //     0xaced3c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaced40: mov             x2, x0
    // 0xaced44: r0 = BoxInt64Instr(r2)
    //     0xaced44: sbfiz           x0, x2, #1, #0x1f
    //     0xaced48: cmp             x2, x0, asr #1
    //     0xaced4c: b.eq            #0xaced58
    //     0xaced50: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaced54: stur            x2, [x0, #7]
    // 0xaced58: LeaveFrame
    //     0xaced58: mov             SP, fp
    //     0xaced5c: ldp             fp, lr, [SP], #0x10
    // 0xaced60: ret
    //     0xaced60: ret             
    // 0xaced64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaced64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaced68: b               #0xaced18
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc5094, size: 0xb8
    // 0xbc5094: EnterFrame
    //     0xbc5094: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5098: mov             fp, SP
    // 0xbc509c: AllocStack(0x10)
    //     0xbc509c: sub             SP, SP, #0x10
    // 0xbc50a0: CheckStackOverflow
    //     0xbc50a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc50a4: cmp             SP, x16
    //     0xbc50a8: b.ls            #0xbc5144
    // 0xbc50ac: ldr             x0, [fp, #0x10]
    // 0xbc50b0: cmp             w0, NULL
    // 0xbc50b4: b.ne            #0xbc50c8
    // 0xbc50b8: r0 = false
    //     0xbc50b8: add             x0, NULL, #0x30  ; false
    // 0xbc50bc: LeaveFrame
    //     0xbc50bc: mov             SP, fp
    //     0xbc50c0: ldp             fp, lr, [SP], #0x10
    // 0xbc50c4: ret
    //     0xbc50c4: ret             
    // 0xbc50c8: r1 = 60
    //     0xbc50c8: movz            x1, #0x3c
    // 0xbc50cc: branchIfSmi(r0, 0xbc50d8)
    //     0xbc50cc: tbz             w0, #0, #0xbc50d8
    // 0xbc50d0: r1 = LoadClassIdInstr(r0)
    //     0xbc50d0: ldur            x1, [x0, #-1]
    //     0xbc50d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbc50d8: cmp             x1, #0x16f
    // 0xbc50dc: b.ne            #0xbc5134
    // 0xbc50e0: ldr             x1, [fp, #0x18]
    // 0xbc50e4: LoadField: r2 = r0->field_7
    //     0xbc50e4: ldur            w2, [x0, #7]
    // 0xbc50e8: DecompressPointer r2
    //     0xbc50e8: add             x2, x2, HEAP, lsl #32
    // 0xbc50ec: LoadField: r3 = r1->field_7
    //     0xbc50ec: ldur            w3, [x1, #7]
    // 0xbc50f0: DecompressPointer r3
    //     0xbc50f0: add             x3, x3, HEAP, lsl #32
    // 0xbc50f4: LoadField: r4 = r3->field_7
    //     0xbc50f4: ldur            x4, [x3, #7]
    // 0xbc50f8: LoadField: r3 = r2->field_7
    //     0xbc50f8: ldur            x3, [x2, #7]
    // 0xbc50fc: cmp             x4, x3
    // 0xbc5100: b.ne            #0xbc5134
    // 0xbc5104: LoadField: r2 = r0->field_b
    //     0xbc5104: ldur            w2, [x0, #0xb]
    // 0xbc5108: DecompressPointer r2
    //     0xbc5108: add             x2, x2, HEAP, lsl #32
    // 0xbc510c: LoadField: r0 = r1->field_b
    //     0xbc510c: ldur            w0, [x1, #0xb]
    // 0xbc5110: DecompressPointer r0
    //     0xbc5110: add             x0, x0, HEAP, lsl #32
    // 0xbc5114: r1 = LoadClassIdInstr(r2)
    //     0xbc5114: ldur            x1, [x2, #-1]
    //     0xbc5118: ubfx            x1, x1, #0xc, #0x14
    // 0xbc511c: stp             x0, x2, [SP]
    // 0xbc5120: mov             x0, x1
    // 0xbc5124: mov             lr, x0
    // 0xbc5128: ldr             lr, [x21, lr, lsl #3]
    // 0xbc512c: blr             lr
    // 0xbc5130: b               #0xbc5138
    // 0xbc5134: r0 = false
    //     0xbc5134: add             x0, NULL, #0x30  ; false
    // 0xbc5138: LeaveFrame
    //     0xbc5138: mov             SP, fp
    //     0xbc513c: ldp             fp, lr, [SP], #0x10
    // 0xbc5140: ret
    //     0xbc5140: ret             
    // 0xbc5144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5148: b               #0xbc50ac
  }
}

// class id: 368, size: 0x20, field offset: 0x8
//   const constructor, 
class Stroke extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaacfc4, size: 0x238
    // 0xaacfc4: EnterFrame
    //     0xaacfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaacfc8: mov             fp, SP
    // 0xaacfcc: AllocStack(0x18)
    //     0xaacfcc: sub             SP, SP, #0x18
    // 0xaacfd0: CheckStackOverflow
    //     0xaacfd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaacfd4: cmp             SP, x16
    //     0xaacfd8: b.ls            #0xaad1f4
    // 0xaacfdc: r1 = Null
    //     0xaacfdc: mov             x1, NULL
    // 0xaacfe0: r2 = 4
    //     0xaacfe0: movz            x2, #0x4
    // 0xaacfe4: r0 = AllocateArray()
    //     0xaacfe4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaacfe8: r16 = "Stroke(color: "
    //     0xaacfe8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47548] "Stroke(color: "
    //     0xaacfec: ldr             x16, [x16, #0x548]
    // 0xaacff0: StoreField: r0->field_f = r16
    //     0xaacff0: stur            w16, [x0, #0xf]
    // 0xaacff4: ldr             x1, [fp, #0x10]
    // 0xaacff8: LoadField: r2 = r1->field_7
    //     0xaacff8: ldur            w2, [x1, #7]
    // 0xaacffc: DecompressPointer r2
    //     0xaacffc: add             x2, x2, HEAP, lsl #32
    // 0xaad000: StoreField: r0->field_13 = r2
    //     0xaad000: stur            w2, [x0, #0x13]
    // 0xaad004: str             x0, [SP]
    // 0xaad008: r0 = _interpolate()
    //     0xaad008: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad00c: stur            x0, [fp, #-8]
    // 0xaad010: r0 = StringBuffer()
    //     0xaad010: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaad014: stur            x0, [fp, #-0x10]
    // 0xaad018: ldur            x16, [fp, #-8]
    // 0xaad01c: str             x16, [SP]
    // 0xaad020: mov             x1, x0
    // 0xaad024: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaad024: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaad028: r0 = StringBuffer()
    //     0xaad028: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaad02c: ldr             x0, [fp, #0x10]
    // 0xaad030: LoadField: r3 = r0->field_b
    //     0xaad030: ldur            w3, [x0, #0xb]
    // 0xaad034: DecompressPointer r3
    //     0xaad034: add             x3, x3, HEAP, lsl #32
    // 0xaad038: stur            x3, [fp, #-8]
    // 0xaad03c: cmp             w3, NULL
    // 0xaad040: b.eq            #0xaad080
    // 0xaad044: r1 = Null
    //     0xaad044: mov             x1, NULL
    // 0xaad048: r2 = 6
    //     0xaad048: movz            x2, #0x6
    // 0xaad04c: r0 = AllocateArray()
    //     0xaad04c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad050: r16 = ", "
    //     0xaad050: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaad054: StoreField: r0->field_f = r16
    //     0xaad054: stur            w16, [x0, #0xf]
    // 0xaad058: r16 = "shader: "
    //     0xaad058: add             x16, PP, #0x47, lsl #12  ; [pp+0x47550] "shader: "
    //     0xaad05c: ldr             x16, [x16, #0x550]
    // 0xaad060: StoreField: r0->field_13 = r16
    //     0xaad060: stur            w16, [x0, #0x13]
    // 0xaad064: ldur            x1, [fp, #-8]
    // 0xaad068: ArrayStore: r0[0] = r1  ; List_4
    //     0xaad068: stur            w1, [x0, #0x17]
    // 0xaad06c: str             x0, [SP]
    // 0xaad070: r0 = _interpolate()
    //     0xaad070: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad074: ldur            x1, [fp, #-0x10]
    // 0xaad078: mov             x2, x0
    // 0xaad07c: r0 = write()
    //     0xaad07c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad080: ldr             x0, [fp, #0x10]
    // 0xaad084: LoadField: r3 = r0->field_f
    //     0xaad084: ldur            w3, [x0, #0xf]
    // 0xaad088: DecompressPointer r3
    //     0xaad088: add             x3, x3, HEAP, lsl #32
    // 0xaad08c: stur            x3, [fp, #-8]
    // 0xaad090: cmp             w3, NULL
    // 0xaad094: b.eq            #0xaad0d4
    // 0xaad098: r1 = Null
    //     0xaad098: mov             x1, NULL
    // 0xaad09c: r2 = 6
    //     0xaad09c: movz            x2, #0x6
    // 0xaad0a0: r0 = AllocateArray()
    //     0xaad0a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad0a4: r16 = ", "
    //     0xaad0a4: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaad0a8: StoreField: r0->field_f = r16
    //     0xaad0a8: stur            w16, [x0, #0xf]
    // 0xaad0ac: r16 = "cap: "
    //     0xaad0ac: add             x16, PP, #0x47, lsl #12  ; [pp+0x47558] "cap: "
    //     0xaad0b0: ldr             x16, [x16, #0x558]
    // 0xaad0b4: StoreField: r0->field_13 = r16
    //     0xaad0b4: stur            w16, [x0, #0x13]
    // 0xaad0b8: ldur            x1, [fp, #-8]
    // 0xaad0bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaad0bc: stur            w1, [x0, #0x17]
    // 0xaad0c0: str             x0, [SP]
    // 0xaad0c4: r0 = _interpolate()
    //     0xaad0c4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad0c8: ldur            x1, [fp, #-0x10]
    // 0xaad0cc: mov             x2, x0
    // 0xaad0d0: r0 = write()
    //     0xaad0d0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad0d4: ldr             x0, [fp, #0x10]
    // 0xaad0d8: LoadField: r3 = r0->field_13
    //     0xaad0d8: ldur            w3, [x0, #0x13]
    // 0xaad0dc: DecompressPointer r3
    //     0xaad0dc: add             x3, x3, HEAP, lsl #32
    // 0xaad0e0: stur            x3, [fp, #-8]
    // 0xaad0e4: cmp             w3, NULL
    // 0xaad0e8: b.eq            #0xaad128
    // 0xaad0ec: r1 = Null
    //     0xaad0ec: mov             x1, NULL
    // 0xaad0f0: r2 = 6
    //     0xaad0f0: movz            x2, #0x6
    // 0xaad0f4: r0 = AllocateArray()
    //     0xaad0f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad0f8: r16 = ", "
    //     0xaad0f8: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaad0fc: StoreField: r0->field_f = r16
    //     0xaad0fc: stur            w16, [x0, #0xf]
    // 0xaad100: r16 = "join: "
    //     0xaad100: add             x16, PP, #0x47, lsl #12  ; [pp+0x47560] "join: "
    //     0xaad104: ldr             x16, [x16, #0x560]
    // 0xaad108: StoreField: r0->field_13 = r16
    //     0xaad108: stur            w16, [x0, #0x13]
    // 0xaad10c: ldur            x1, [fp, #-8]
    // 0xaad110: ArrayStore: r0[0] = r1  ; List_4
    //     0xaad110: stur            w1, [x0, #0x17]
    // 0xaad114: str             x0, [SP]
    // 0xaad118: r0 = _interpolate()
    //     0xaad118: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad11c: ldur            x1, [fp, #-0x10]
    // 0xaad120: mov             x2, x0
    // 0xaad124: r0 = write()
    //     0xaad124: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad128: ldr             x0, [fp, #0x10]
    // 0xaad12c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaad12c: ldur            w3, [x0, #0x17]
    // 0xaad130: DecompressPointer r3
    //     0xaad130: add             x3, x3, HEAP, lsl #32
    // 0xaad134: stur            x3, [fp, #-8]
    // 0xaad138: cmp             w3, NULL
    // 0xaad13c: b.eq            #0xaad17c
    // 0xaad140: r1 = Null
    //     0xaad140: mov             x1, NULL
    // 0xaad144: r2 = 6
    //     0xaad144: movz            x2, #0x6
    // 0xaad148: r0 = AllocateArray()
    //     0xaad148: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad14c: r16 = ", "
    //     0xaad14c: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaad150: StoreField: r0->field_f = r16
    //     0xaad150: stur            w16, [x0, #0xf]
    // 0xaad154: r16 = "miterLimit: "
    //     0xaad154: add             x16, PP, #0x47, lsl #12  ; [pp+0x47568] "miterLimit: "
    //     0xaad158: ldr             x16, [x16, #0x568]
    // 0xaad15c: StoreField: r0->field_13 = r16
    //     0xaad15c: stur            w16, [x0, #0x13]
    // 0xaad160: ldur            x1, [fp, #-8]
    // 0xaad164: ArrayStore: r0[0] = r1  ; List_4
    //     0xaad164: stur            w1, [x0, #0x17]
    // 0xaad168: str             x0, [SP]
    // 0xaad16c: r0 = _interpolate()
    //     0xaad16c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad170: ldur            x1, [fp, #-0x10]
    // 0xaad174: mov             x2, x0
    // 0xaad178: r0 = write()
    //     0xaad178: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad17c: ldr             x0, [fp, #0x10]
    // 0xaad180: LoadField: r3 = r0->field_1b
    //     0xaad180: ldur            w3, [x0, #0x1b]
    // 0xaad184: DecompressPointer r3
    //     0xaad184: add             x3, x3, HEAP, lsl #32
    // 0xaad188: stur            x3, [fp, #-8]
    // 0xaad18c: cmp             w3, NULL
    // 0xaad190: b.eq            #0xaad1d0
    // 0xaad194: r1 = Null
    //     0xaad194: mov             x1, NULL
    // 0xaad198: r2 = 6
    //     0xaad198: movz            x2, #0x6
    // 0xaad19c: r0 = AllocateArray()
    //     0xaad19c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaad1a0: r16 = ", "
    //     0xaad1a0: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaad1a4: StoreField: r0->field_f = r16
    //     0xaad1a4: stur            w16, [x0, #0xf]
    // 0xaad1a8: r16 = "width: "
    //     0xaad1a8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47570] "width: "
    //     0xaad1ac: ldr             x16, [x16, #0x570]
    // 0xaad1b0: StoreField: r0->field_13 = r16
    //     0xaad1b0: stur            w16, [x0, #0x13]
    // 0xaad1b4: ldur            x1, [fp, #-8]
    // 0xaad1b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaad1b8: stur            w1, [x0, #0x17]
    // 0xaad1bc: str             x0, [SP]
    // 0xaad1c0: r0 = _interpolate()
    //     0xaad1c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaad1c4: ldur            x1, [fp, #-0x10]
    // 0xaad1c8: mov             x2, x0
    // 0xaad1cc: r0 = write()
    //     0xaad1cc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad1d0: ldur            x1, [fp, #-0x10]
    // 0xaad1d4: r2 = ")"
    //     0xaad1d4: ldr             x2, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaad1d8: r0 = write()
    //     0xaad1d8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaad1dc: ldur            x16, [fp, #-0x10]
    // 0xaad1e0: str             x16, [SP]
    // 0xaad1e4: r0 = toString()
    //     0xaad1e4: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaad1e8: LeaveFrame
    //     0xaad1e8: mov             SP, fp
    //     0xaad1ec: ldp             fp, lr, [SP], #0x10
    // 0xaad1f0: ret
    //     0xaad1f0: ret             
    // 0xaad1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad1f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad1f8: b               #0xaacfdc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacec68, size: 0x98
    // 0xacec68: EnterFrame
    //     0xacec68: stp             fp, lr, [SP, #-0x10]!
    //     0xacec6c: mov             fp, SP
    // 0xacec70: AllocStack(0x28)
    //     0xacec70: sub             SP, SP, #0x28
    // 0xacec74: CheckStackOverflow
    //     0xacec74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacec78: cmp             SP, x16
    //     0xacec7c: b.ls            #0xacecf8
    // 0xacec80: ldr             x0, [fp, #0x10]
    // 0xacec84: LoadField: r2 = r0->field_7
    //     0xacec84: ldur            w2, [x0, #7]
    // 0xacec88: DecompressPointer r2
    //     0xacec88: add             x2, x2, HEAP, lsl #32
    // 0xacec8c: LoadField: r1 = r0->field_b
    //     0xacec8c: ldur            w1, [x0, #0xb]
    // 0xacec90: DecompressPointer r1
    //     0xacec90: add             x1, x1, HEAP, lsl #32
    // 0xacec94: LoadField: r3 = r0->field_f
    //     0xacec94: ldur            w3, [x0, #0xf]
    // 0xacec98: DecompressPointer r3
    //     0xacec98: add             x3, x3, HEAP, lsl #32
    // 0xacec9c: LoadField: r4 = r0->field_13
    //     0xacec9c: ldur            w4, [x0, #0x13]
    // 0xaceca0: DecompressPointer r4
    //     0xaceca0: add             x4, x4, HEAP, lsl #32
    // 0xaceca4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaceca4: ldur            w5, [x0, #0x17]
    // 0xaceca8: DecompressPointer r5
    //     0xaceca8: add             x5, x5, HEAP, lsl #32
    // 0xacecac: LoadField: r6 = r0->field_1b
    //     0xacecac: ldur            w6, [x0, #0x1b]
    // 0xacecb0: DecompressPointer r6
    //     0xacecb0: add             x6, x6, HEAP, lsl #32
    // 0xacecb4: stp             x3, x1, [SP, #0x18]
    // 0xacecb8: stp             x5, x4, [SP, #8]
    // 0xacecbc: str             x6, [SP]
    // 0xacecc0: r1 = Instance_PaintingStyle
    //     0xacecc0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47578] Obj!PaintingStyle@c12dc1
    //     0xacecc4: ldr             x1, [x1, #0x578]
    // 0xacecc8: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xacecc8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xaceccc: ldr             x4, [x4, #0x420]
    // 0xacecd0: r0 = hash()
    //     0xacecd0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacecd4: mov             x2, x0
    // 0xacecd8: r0 = BoxInt64Instr(r2)
    //     0xacecd8: sbfiz           x0, x2, #1, #0x1f
    //     0xacecdc: cmp             x2, x0, asr #1
    //     0xacece0: b.eq            #0xacecec
    //     0xacece4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacece8: stur            x2, [x0, #7]
    // 0xacecec: LeaveFrame
    //     0xacecec: mov             SP, fp
    //     0xacecf0: ldp             fp, lr, [SP], #0x10
    // 0xacecf4: ret
    //     0xacecf4: ret             
    // 0xacecf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacecf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacecfc: b               #0xacec80
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4f3c, size: 0x158
    // 0xbc4f3c: EnterFrame
    //     0xbc4f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4f40: mov             fp, SP
    // 0xbc4f44: AllocStack(0x10)
    //     0xbc4f44: sub             SP, SP, #0x10
    // 0xbc4f48: CheckStackOverflow
    //     0xbc4f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc4f4c: cmp             SP, x16
    //     0xbc4f50: b.ls            #0xbc508c
    // 0xbc4f54: ldr             x1, [fp, #0x10]
    // 0xbc4f58: cmp             w1, NULL
    // 0xbc4f5c: b.ne            #0xbc4f70
    // 0xbc4f60: r0 = false
    //     0xbc4f60: add             x0, NULL, #0x30  ; false
    // 0xbc4f64: LeaveFrame
    //     0xbc4f64: mov             SP, fp
    //     0xbc4f68: ldp             fp, lr, [SP], #0x10
    // 0xbc4f6c: ret
    //     0xbc4f6c: ret             
    // 0xbc4f70: r0 = 60
    //     0xbc4f70: movz            x0, #0x3c
    // 0xbc4f74: branchIfSmi(r1, 0xbc4f80)
    //     0xbc4f74: tbz             w1, #0, #0xbc4f80
    // 0xbc4f78: r0 = LoadClassIdInstr(r1)
    //     0xbc4f78: ldur            x0, [x1, #-1]
    //     0xbc4f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4f80: cmp             x0, #0x170
    // 0xbc4f84: b.ne            #0xbc507c
    // 0xbc4f88: ldr             x2, [fp, #0x18]
    // 0xbc4f8c: LoadField: r0 = r1->field_7
    //     0xbc4f8c: ldur            w0, [x1, #7]
    // 0xbc4f90: DecompressPointer r0
    //     0xbc4f90: add             x0, x0, HEAP, lsl #32
    // 0xbc4f94: LoadField: r3 = r2->field_7
    //     0xbc4f94: ldur            w3, [x2, #7]
    // 0xbc4f98: DecompressPointer r3
    //     0xbc4f98: add             x3, x3, HEAP, lsl #32
    // 0xbc4f9c: LoadField: r4 = r3->field_7
    //     0xbc4f9c: ldur            x4, [x3, #7]
    // 0xbc4fa0: LoadField: r3 = r0->field_7
    //     0xbc4fa0: ldur            x3, [x0, #7]
    // 0xbc4fa4: cmp             x4, x3
    // 0xbc4fa8: b.ne            #0xbc507c
    // 0xbc4fac: LoadField: r0 = r1->field_b
    //     0xbc4fac: ldur            w0, [x1, #0xb]
    // 0xbc4fb0: DecompressPointer r0
    //     0xbc4fb0: add             x0, x0, HEAP, lsl #32
    // 0xbc4fb4: LoadField: r3 = r2->field_b
    //     0xbc4fb4: ldur            w3, [x2, #0xb]
    // 0xbc4fb8: DecompressPointer r3
    //     0xbc4fb8: add             x3, x3, HEAP, lsl #32
    // 0xbc4fbc: r4 = LoadClassIdInstr(r0)
    //     0xbc4fbc: ldur            x4, [x0, #-1]
    //     0xbc4fc0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4fc4: stp             x3, x0, [SP]
    // 0xbc4fc8: mov             x0, x4
    // 0xbc4fcc: mov             lr, x0
    // 0xbc4fd0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4fd4: blr             lr
    // 0xbc4fd8: tbnz            w0, #4, #0xbc507c
    // 0xbc4fdc: ldr             x2, [fp, #0x18]
    // 0xbc4fe0: ldr             x1, [fp, #0x10]
    // 0xbc4fe4: LoadField: r0 = r1->field_f
    //     0xbc4fe4: ldur            w0, [x1, #0xf]
    // 0xbc4fe8: DecompressPointer r0
    //     0xbc4fe8: add             x0, x0, HEAP, lsl #32
    // 0xbc4fec: LoadField: r3 = r2->field_f
    //     0xbc4fec: ldur            w3, [x2, #0xf]
    // 0xbc4ff0: DecompressPointer r3
    //     0xbc4ff0: add             x3, x3, HEAP, lsl #32
    // 0xbc4ff4: cmp             w0, w3
    // 0xbc4ff8: b.ne            #0xbc507c
    // 0xbc4ffc: LoadField: r0 = r1->field_13
    //     0xbc4ffc: ldur            w0, [x1, #0x13]
    // 0xbc5000: DecompressPointer r0
    //     0xbc5000: add             x0, x0, HEAP, lsl #32
    // 0xbc5004: LoadField: r3 = r2->field_13
    //     0xbc5004: ldur            w3, [x2, #0x13]
    // 0xbc5008: DecompressPointer r3
    //     0xbc5008: add             x3, x3, HEAP, lsl #32
    // 0xbc500c: cmp             w0, w3
    // 0xbc5010: b.ne            #0xbc507c
    // 0xbc5014: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc5014: ldur            w0, [x1, #0x17]
    // 0xbc5018: DecompressPointer r0
    //     0xbc5018: add             x0, x0, HEAP, lsl #32
    // 0xbc501c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbc501c: ldur            w3, [x2, #0x17]
    // 0xbc5020: DecompressPointer r3
    //     0xbc5020: add             x3, x3, HEAP, lsl #32
    // 0xbc5024: r4 = LoadClassIdInstr(r0)
    //     0xbc5024: ldur            x4, [x0, #-1]
    //     0xbc5028: ubfx            x4, x4, #0xc, #0x14
    // 0xbc502c: stp             x3, x0, [SP]
    // 0xbc5030: mov             x0, x4
    // 0xbc5034: mov             lr, x0
    // 0xbc5038: ldr             lr, [x21, lr, lsl #3]
    // 0xbc503c: blr             lr
    // 0xbc5040: tbnz            w0, #4, #0xbc507c
    // 0xbc5044: ldr             x1, [fp, #0x18]
    // 0xbc5048: ldr             x0, [fp, #0x10]
    // 0xbc504c: LoadField: r2 = r0->field_1b
    //     0xbc504c: ldur            w2, [x0, #0x1b]
    // 0xbc5050: DecompressPointer r2
    //     0xbc5050: add             x2, x2, HEAP, lsl #32
    // 0xbc5054: LoadField: r0 = r1->field_1b
    //     0xbc5054: ldur            w0, [x1, #0x1b]
    // 0xbc5058: DecompressPointer r0
    //     0xbc5058: add             x0, x0, HEAP, lsl #32
    // 0xbc505c: r1 = LoadClassIdInstr(r2)
    //     0xbc505c: ldur            x1, [x2, #-1]
    //     0xbc5060: ubfx            x1, x1, #0xc, #0x14
    // 0xbc5064: stp             x0, x2, [SP]
    // 0xbc5068: mov             x0, x1
    // 0xbc506c: mov             lr, x0
    // 0xbc5070: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5074: blr             lr
    // 0xbc5078: b               #0xbc5080
    // 0xbc507c: r0 = false
    //     0xbc507c: add             x0, NULL, #0x30  ; false
    // 0xbc5080: LeaveFrame
    //     0xbc5080: mov             SP, fp
    //     0xbc5084: ldp             fp, lr, [SP], #0x10
    // 0xbc5088: ret
    //     0xbc5088: ret             
    // 0xbc508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc508c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5090: b               #0xbc4f54
  }
}

// class id: 369, size: 0x14, field offset: 0x8
//   const constructor, 
class Paint extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaace88, size: 0x13c
    // 0xaace88: EnterFrame
    //     0xaace88: stp             fp, lr, [SP, #-0x10]!
    //     0xaace8c: mov             fp, SP
    // 0xaace90: AllocStack(0x18)
    //     0xaace90: sub             SP, SP, #0x18
    // 0xaace94: CheckStackOverflow
    //     0xaace94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaace98: cmp             SP, x16
    //     0xaace9c: b.ls            #0xaacfbc
    // 0xaacea0: r1 = Null
    //     0xaacea0: mov             x1, NULL
    // 0xaacea4: r2 = 4
    //     0xaacea4: movz            x2, #0x4
    // 0xaacea8: r0 = AllocateArray()
    //     0xaacea8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaceac: r16 = "Paint(blendMode: "
    //     0xaaceac: add             x16, PP, #0x47, lsl #12  ; [pp+0x47528] "Paint(blendMode: "
    //     0xaaceb0: ldr             x16, [x16, #0x528]
    // 0xaaceb4: StoreField: r0->field_f = r16
    //     0xaaceb4: stur            w16, [x0, #0xf]
    // 0xaaceb8: ldr             x1, [fp, #0x10]
    // 0xaacebc: LoadField: r2 = r1->field_7
    //     0xaacebc: ldur            w2, [x1, #7]
    // 0xaacec0: DecompressPointer r2
    //     0xaacec0: add             x2, x2, HEAP, lsl #32
    // 0xaacec4: StoreField: r0->field_13 = r2
    //     0xaacec4: stur            w2, [x0, #0x13]
    // 0xaacec8: str             x0, [SP]
    // 0xaacecc: r0 = _interpolate()
    //     0xaacecc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaced0: stur            x0, [fp, #-8]
    // 0xaaced4: r0 = StringBuffer()
    //     0xaaced4: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaaced8: stur            x0, [fp, #-0x10]
    // 0xaacedc: ldur            x16, [fp, #-8]
    // 0xaacee0: str             x16, [SP]
    // 0xaacee4: mov             x1, x0
    // 0xaacee8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaacee8: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaaceec: r0 = StringBuffer()
    //     0xaaceec: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaacef0: ldr             x0, [fp, #0x10]
    // 0xaacef4: LoadField: r3 = r0->field_b
    //     0xaacef4: ldur            w3, [x0, #0xb]
    // 0xaacef8: DecompressPointer r3
    //     0xaacef8: add             x3, x3, HEAP, lsl #32
    // 0xaacefc: stur            x3, [fp, #-8]
    // 0xaacf00: cmp             w3, NULL
    // 0xaacf04: b.eq            #0xaacf44
    // 0xaacf08: r1 = Null
    //     0xaacf08: mov             x1, NULL
    // 0xaacf0c: r2 = 6
    //     0xaacf0c: movz            x2, #0x6
    // 0xaacf10: r0 = AllocateArray()
    //     0xaacf10: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaacf14: r16 = ", "
    //     0xaacf14: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaacf18: StoreField: r0->field_f = r16
    //     0xaacf18: stur            w16, [x0, #0xf]
    // 0xaacf1c: r16 = "stroke: "
    //     0xaacf1c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47530] "stroke: "
    //     0xaacf20: ldr             x16, [x16, #0x530]
    // 0xaacf24: StoreField: r0->field_13 = r16
    //     0xaacf24: stur            w16, [x0, #0x13]
    // 0xaacf28: ldur            x1, [fp, #-8]
    // 0xaacf2c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaacf2c: stur            w1, [x0, #0x17]
    // 0xaacf30: str             x0, [SP]
    // 0xaacf34: r0 = _interpolate()
    //     0xaacf34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaacf38: ldur            x1, [fp, #-0x10]
    // 0xaacf3c: mov             x2, x0
    // 0xaacf40: r0 = write()
    //     0xaacf40: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaacf44: ldr             x0, [fp, #0x10]
    // 0xaacf48: LoadField: r3 = r0->field_f
    //     0xaacf48: ldur            w3, [x0, #0xf]
    // 0xaacf4c: DecompressPointer r3
    //     0xaacf4c: add             x3, x3, HEAP, lsl #32
    // 0xaacf50: stur            x3, [fp, #-8]
    // 0xaacf54: cmp             w3, NULL
    // 0xaacf58: b.eq            #0xaacf98
    // 0xaacf5c: r1 = Null
    //     0xaacf5c: mov             x1, NULL
    // 0xaacf60: r2 = 6
    //     0xaacf60: movz            x2, #0x6
    // 0xaacf64: r0 = AllocateArray()
    //     0xaacf64: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaacf68: r16 = ", "
    //     0xaacf68: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaacf6c: StoreField: r0->field_f = r16
    //     0xaacf6c: stur            w16, [x0, #0xf]
    // 0xaacf70: r16 = "fill: "
    //     0xaacf70: add             x16, PP, #0x47, lsl #12  ; [pp+0x47538] "fill: "
    //     0xaacf74: ldr             x16, [x16, #0x538]
    // 0xaacf78: StoreField: r0->field_13 = r16
    //     0xaacf78: stur            w16, [x0, #0x13]
    // 0xaacf7c: ldur            x1, [fp, #-8]
    // 0xaacf80: ArrayStore: r0[0] = r1  ; List_4
    //     0xaacf80: stur            w1, [x0, #0x17]
    // 0xaacf84: str             x0, [SP]
    // 0xaacf88: r0 = _interpolate()
    //     0xaacf88: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaacf8c: ldur            x1, [fp, #-0x10]
    // 0xaacf90: mov             x2, x0
    // 0xaacf94: r0 = write()
    //     0xaacf94: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaacf98: ldur            x1, [fp, #-0x10]
    // 0xaacf9c: r2 = ")"
    //     0xaacf9c: ldr             x2, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaacfa0: r0 = write()
    //     0xaacfa0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaacfa4: ldur            x16, [fp, #-0x10]
    // 0xaacfa8: str             x16, [SP]
    // 0xaacfac: r0 = toString()
    //     0xaacfac: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaacfb0: LeaveFrame
    //     0xaacfb0: mov             SP, fp
    //     0xaacfb4: ldp             fp, lr, [SP], #0x10
    // 0xaacfb8: ret
    //     0xaacfb8: ret             
    // 0xaacfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaacfbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaacfc0: b               #0xaacea0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4e54, size: 0xe8
    // 0xbc4e54: EnterFrame
    //     0xbc4e54: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4e58: mov             fp, SP
    // 0xbc4e5c: AllocStack(0x10)
    //     0xbc4e5c: sub             SP, SP, #0x10
    // 0xbc4e60: CheckStackOverflow
    //     0xbc4e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc4e64: cmp             SP, x16
    //     0xbc4e68: b.ls            #0xbc4f34
    // 0xbc4e6c: ldr             x1, [fp, #0x10]
    // 0xbc4e70: cmp             w1, NULL
    // 0xbc4e74: b.ne            #0xbc4e88
    // 0xbc4e78: r0 = false
    //     0xbc4e78: add             x0, NULL, #0x30  ; false
    // 0xbc4e7c: LeaveFrame
    //     0xbc4e7c: mov             SP, fp
    //     0xbc4e80: ldp             fp, lr, [SP], #0x10
    // 0xbc4e84: ret
    //     0xbc4e84: ret             
    // 0xbc4e88: r0 = 60
    //     0xbc4e88: movz            x0, #0x3c
    // 0xbc4e8c: branchIfSmi(r1, 0xbc4e98)
    //     0xbc4e8c: tbz             w1, #0, #0xbc4e98
    // 0xbc4e90: r0 = LoadClassIdInstr(r1)
    //     0xbc4e90: ldur            x0, [x1, #-1]
    //     0xbc4e94: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4e98: cmp             x0, #0x171
    // 0xbc4e9c: b.ne            #0xbc4f24
    // 0xbc4ea0: ldr             x2, [fp, #0x18]
    // 0xbc4ea4: LoadField: r0 = r1->field_7
    //     0xbc4ea4: ldur            w0, [x1, #7]
    // 0xbc4ea8: DecompressPointer r0
    //     0xbc4ea8: add             x0, x0, HEAP, lsl #32
    // 0xbc4eac: LoadField: r3 = r2->field_7
    //     0xbc4eac: ldur            w3, [x2, #7]
    // 0xbc4eb0: DecompressPointer r3
    //     0xbc4eb0: add             x3, x3, HEAP, lsl #32
    // 0xbc4eb4: cmp             w0, w3
    // 0xbc4eb8: b.ne            #0xbc4f24
    // 0xbc4ebc: LoadField: r0 = r1->field_b
    //     0xbc4ebc: ldur            w0, [x1, #0xb]
    // 0xbc4ec0: DecompressPointer r0
    //     0xbc4ec0: add             x0, x0, HEAP, lsl #32
    // 0xbc4ec4: LoadField: r3 = r2->field_b
    //     0xbc4ec4: ldur            w3, [x2, #0xb]
    // 0xbc4ec8: DecompressPointer r3
    //     0xbc4ec8: add             x3, x3, HEAP, lsl #32
    // 0xbc4ecc: r4 = LoadClassIdInstr(r0)
    //     0xbc4ecc: ldur            x4, [x0, #-1]
    //     0xbc4ed0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4ed4: stp             x3, x0, [SP]
    // 0xbc4ed8: mov             x0, x4
    // 0xbc4edc: mov             lr, x0
    // 0xbc4ee0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4ee4: blr             lr
    // 0xbc4ee8: tbnz            w0, #4, #0xbc4f24
    // 0xbc4eec: ldr             x1, [fp, #0x18]
    // 0xbc4ef0: ldr             x0, [fp, #0x10]
    // 0xbc4ef4: LoadField: r2 = r0->field_f
    //     0xbc4ef4: ldur            w2, [x0, #0xf]
    // 0xbc4ef8: DecompressPointer r2
    //     0xbc4ef8: add             x2, x2, HEAP, lsl #32
    // 0xbc4efc: LoadField: r0 = r1->field_f
    //     0xbc4efc: ldur            w0, [x1, #0xf]
    // 0xbc4f00: DecompressPointer r0
    //     0xbc4f00: add             x0, x0, HEAP, lsl #32
    // 0xbc4f04: r1 = LoadClassIdInstr(r2)
    //     0xbc4f04: ldur            x1, [x2, #-1]
    //     0xbc4f08: ubfx            x1, x1, #0xc, #0x14
    // 0xbc4f0c: stp             x0, x2, [SP]
    // 0xbc4f10: mov             x0, x1
    // 0xbc4f14: mov             lr, x0
    // 0xbc4f18: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4f1c: blr             lr
    // 0xbc4f20: b               #0xbc4f28
    // 0xbc4f24: r0 = false
    //     0xbc4f24: add             x0, NULL, #0x30  ; false
    // 0xbc4f28: LeaveFrame
    //     0xbc4f28: mov             SP, fp
    //     0xbc4f2c: ldp             fp, lr, [SP], #0x10
    // 0xbc4f30: ret
    //     0xbc4f30: ret             
    // 0xbc4f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4f34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4f38: b               #0xbc4e6c
  }
}

// class id: 370, size: 0x20, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {
}

// class id: 371, size: 0x30, field offset: 0x20
//   const constructor, 
class RadialGradient extends Gradient {

  _ toString(/* No info */) {
    // ** addr: 0xaacb9c, size: 0x2ec
    // 0xaacb9c: EnterFrame
    //     0xaacb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaacba0: mov             fp, SP
    // 0xaacba4: AllocStack(0x20)
    //     0xaacba4: sub             SP, SP, #0x20
    // 0xaacba8: CheckStackOverflow
    //     0xaacba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaacbac: cmp             SP, x16
    //     0xaacbb0: b.ls            #0xaace68
    // 0xaacbb4: r1 = Null
    //     0xaacbb4: mov             x1, NULL
    // 0xaacbb8: r2 = 38
    //     0xaacbb8: movz            x2, #0x26
    // 0xaacbbc: r0 = AllocateArray()
    //     0xaacbbc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaacbc0: mov             x3, x0
    // 0xaacbc4: stur            x3, [fp, #-0x10]
    // 0xaacbc8: r16 = "RadialGradient(id: \'"
    //     0xaacbc8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd08] "RadialGradient(id: \'"
    //     0xaacbcc: ldr             x16, [x16, #0xd08]
    // 0xaacbd0: StoreField: r3->field_f = r16
    //     0xaacbd0: stur            w16, [x3, #0xf]
    // 0xaacbd4: ldr             x4, [fp, #0x10]
    // 0xaacbd8: LoadField: r0 = r4->field_7
    //     0xaacbd8: ldur            w0, [x4, #7]
    // 0xaacbdc: DecompressPointer r0
    //     0xaacbdc: add             x0, x0, HEAP, lsl #32
    // 0xaacbe0: StoreField: r3->field_13 = r0
    //     0xaacbe0: stur            w0, [x3, #0x13]
    // 0xaacbe4: r16 = "\', center: "
    //     0xaacbe4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd10] "\', center: "
    //     0xaacbe8: ldr             x16, [x16, #0xd10]
    // 0xaacbec: ArrayStore: r3[0] = r16  ; List_4
    //     0xaacbec: stur            w16, [x3, #0x17]
    // 0xaacbf0: LoadField: r0 = r4->field_1f
    //     0xaacbf0: ldur            w0, [x4, #0x1f]
    // 0xaacbf4: DecompressPointer r0
    //     0xaacbf4: add             x0, x0, HEAP, lsl #32
    // 0xaacbf8: StoreField: r3->field_1b = r0
    //     0xaacbf8: stur            w0, [x3, #0x1b]
    // 0xaacbfc: r16 = ", radius: "
    //     0xaacbfc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd18] ", radius: "
    //     0xaacc00: ldr             x16, [x16, #0xd18]
    // 0xaacc04: StoreField: r3->field_1f = r16
    //     0xaacc04: stur            w16, [x3, #0x1f]
    // 0xaacc08: LoadField: d0 = r4->field_23
    //     0xaacc08: ldur            d0, [x4, #0x23]
    // 0xaacc0c: r0 = inline_Allocate_Double()
    //     0xaacc0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaacc10: add             x0, x0, #0x10
    //     0xaacc14: cmp             x1, x0
    //     0xaacc18: b.ls            #0xaace70
    //     0xaacc1c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaacc20: sub             x0, x0, #0xf
    //     0xaacc24: movz            x1, #0xe19c
    //     0xaacc28: movk            x1, #0x3, lsl #16
    //     0xaacc2c: stur            x1, [x0, #-1]
    // 0xaacc30: dmb             ishst
    // 0xaacc34: StoreField: r0->field_7 = d0
    //     0xaacc34: stur            d0, [x0, #7]
    // 0xaacc38: mov             x1, x3
    // 0xaacc3c: ArrayStore: r1[5] = r0  ; List_4
    //     0xaacc3c: add             x25, x1, #0x23
    //     0xaacc40: str             w0, [x25]
    //     0xaacc44: tbz             w0, #0, #0xaacc60
    //     0xaacc48: ldurb           w16, [x1, #-1]
    //     0xaacc4c: ldurb           w17, [x0, #-1]
    //     0xaacc50: and             x16, x17, x16, lsr #2
    //     0xaacc54: tst             x16, HEAP, lsr #32
    //     0xaacc58: b.eq            #0xaacc60
    //     0xaacc5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaacc60: r16 = ", colors: <Color>"
    //     0xaacc60: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcc8] ", colors: <Color>"
    //     0xaacc64: ldr             x16, [x16, #0xcc8]
    // 0xaacc68: StoreField: r3->field_27 = r16
    //     0xaacc68: stur            w16, [x3, #0x27]
    // 0xaacc6c: LoadField: r0 = r4->field_b
    //     0xaacc6c: ldur            w0, [x4, #0xb]
    // 0xaacc70: DecompressPointer r0
    //     0xaacc70: add             x0, x0, HEAP, lsl #32
    // 0xaacc74: mov             x1, x3
    // 0xaacc78: ArrayStore: r1[7] = r0  ; List_4
    //     0xaacc78: add             x25, x1, #0x2b
    //     0xaacc7c: str             w0, [x25]
    //     0xaacc80: tbz             w0, #0, #0xaacc9c
    //     0xaacc84: ldurb           w16, [x1, #-1]
    //     0xaacc88: ldurb           w17, [x0, #-1]
    //     0xaacc8c: and             x16, x17, x16, lsr #2
    //     0xaacc90: tst             x16, HEAP, lsr #32
    //     0xaacc94: b.eq            #0xaacc9c
    //     0xaacc98: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaacc9c: r16 = ", offsets: <double>"
    //     0xaacc9c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcd0] ", offsets: <double>"
    //     0xaacca0: ldr             x16, [x16, #0xcd0]
    // 0xaacca4: StoreField: r3->field_2f = r16
    //     0xaacca4: stur            w16, [x3, #0x2f]
    // 0xaacca8: LoadField: r0 = r4->field_f
    //     0xaacca8: ldur            w0, [x4, #0xf]
    // 0xaaccac: DecompressPointer r0
    //     0xaaccac: add             x0, x0, HEAP, lsl #32
    // 0xaaccb0: mov             x1, x3
    // 0xaaccb4: ArrayStore: r1[9] = r0  ; List_4
    //     0xaaccb4: add             x25, x1, #0x33
    //     0xaaccb8: str             w0, [x25]
    //     0xaaccbc: tbz             w0, #0, #0xaaccd8
    //     0xaaccc0: ldurb           w16, [x1, #-1]
    //     0xaaccc4: ldurb           w17, [x0, #-1]
    //     0xaaccc8: and             x16, x17, x16, lsr #2
    //     0xaacccc: tst             x16, HEAP, lsr #32
    //     0xaaccd0: b.eq            #0xaaccd8
    //     0xaaccd4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaccd8: r16 = ", tileMode: "
    //     0xaaccd8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcd8] ", tileMode: "
    //     0xaaccdc: ldr             x16, [x16, #0xcd8]
    // 0xaacce0: StoreField: r3->field_37 = r16
    //     0xaacce0: stur            w16, [x3, #0x37]
    // 0xaacce4: LoadField: r0 = r4->field_13
    //     0xaacce4: ldur            w0, [x4, #0x13]
    // 0xaacce8: DecompressPointer r0
    //     0xaacce8: add             x0, x0, HEAP, lsl #32
    // 0xaaccec: mov             x1, x3
    // 0xaaccf0: ArrayStore: r1[11] = r0  ; List_4
    //     0xaaccf0: add             x25, x1, #0x3b
    //     0xaaccf4: str             w0, [x25]
    //     0xaaccf8: tbz             w0, #0, #0xaacd14
    //     0xaaccfc: ldurb           w16, [x1, #-1]
    //     0xaacd00: ldurb           w17, [x0, #-1]
    //     0xaacd04: and             x16, x17, x16, lsr #2
    //     0xaacd08: tst             x16, HEAP, lsr #32
    //     0xaacd0c: b.eq            #0xaacd14
    //     0xaacd10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaacd14: r16 = ", "
    //     0xaacd14: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaacd18: StoreField: r3->field_3f = r16
    //     0xaacd18: stur            w16, [x3, #0x3f]
    // 0xaacd1c: LoadField: r0 = r4->field_1b
    //     0xaacd1c: ldur            w0, [x4, #0x1b]
    // 0xaacd20: DecompressPointer r0
    //     0xaacd20: add             x0, x0, HEAP, lsl #32
    // 0xaacd24: stur            x0, [fp, #-8]
    // 0xaacd28: cmp             w0, NULL
    // 0xaacd2c: b.ne            #0xaacd40
    // 0xaacd30: mov             x2, x3
    // 0xaacd34: mov             x3, x4
    // 0xaacd38: r0 = ""
    //     0xaacd38: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaacd3c: b               #0xaacdac
    // 0xaacd40: r1 = Null
    //     0xaacd40: mov             x1, NULL
    // 0xaacd44: r2 = 6
    //     0xaacd44: movz            x2, #0x6
    // 0xaacd48: r0 = AllocateArray()
    //     0xaacd48: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaacd4c: stur            x0, [fp, #-0x18]
    // 0xaacd50: r16 = "transform: Float64List.fromList(<double>"
    //     0xaacd50: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd20] "transform: Float64List.fromList(<double>"
    //     0xaacd54: ldr             x16, [x16, #0xd20]
    // 0xaacd58: StoreField: r0->field_f = r16
    //     0xaacd58: stur            w16, [x0, #0xf]
    // 0xaacd5c: ldur            x1, [fp, #-8]
    // 0xaacd60: r0 = toMatrix4()
    //     0xaacd60: bl              #0x837b70  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0xaacd64: ldur            x1, [fp, #-0x18]
    // 0xaacd68: ArrayStore: r1[1] = r0  ; List_4
    //     0xaacd68: add             x25, x1, #0x13
    //     0xaacd6c: str             w0, [x25]
    //     0xaacd70: tbz             w0, #0, #0xaacd8c
    //     0xaacd74: ldurb           w16, [x1, #-1]
    //     0xaacd78: ldurb           w17, [x0, #-1]
    //     0xaacd7c: and             x16, x17, x16, lsr #2
    //     0xaacd80: tst             x16, HEAP, lsr #32
    //     0xaacd84: b.eq            #0xaacd8c
    //     0xaacd88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaacd8c: ldur            x0, [fp, #-0x18]
    // 0xaacd90: r16 = ") ,"
    //     0xaacd90: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd28] ") ,"
    //     0xaacd94: ldr             x16, [x16, #0xd28]
    // 0xaacd98: ArrayStore: r0[0] = r16  ; List_4
    //     0xaacd98: stur            w16, [x0, #0x17]
    // 0xaacd9c: str             x0, [SP]
    // 0xaacda0: r0 = _interpolate()
    //     0xaacda0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaacda4: ldr             x3, [fp, #0x10]
    // 0xaacda8: ldur            x2, [fp, #-0x10]
    // 0xaacdac: mov             x1, x2
    // 0xaacdb0: ArrayStore: r1[13] = r0  ; List_4
    //     0xaacdb0: add             x25, x1, #0x43
    //     0xaacdb4: str             w0, [x25]
    //     0xaacdb8: tbz             w0, #0, #0xaacdd4
    //     0xaacdbc: ldurb           w16, [x1, #-1]
    //     0xaacdc0: ldurb           w17, [x0, #-1]
    //     0xaacdc4: and             x16, x17, x16, lsr #2
    //     0xaacdc8: tst             x16, HEAP, lsr #32
    //     0xaacdcc: b.eq            #0xaacdd4
    //     0xaacdd0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaacdd4: r16 = "focalPoint: "
    //     0xaacdd4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd30] "focalPoint: "
    //     0xaacdd8: ldr             x16, [x16, #0xd30]
    // 0xaacddc: StoreField: r2->field_47 = r16
    //     0xaacddc: stur            w16, [x2, #0x47]
    // 0xaacde0: LoadField: r0 = r3->field_2b
    //     0xaacde0: ldur            w0, [x3, #0x2b]
    // 0xaacde4: DecompressPointer r0
    //     0xaacde4: add             x0, x0, HEAP, lsl #32
    // 0xaacde8: mov             x1, x2
    // 0xaacdec: ArrayStore: r1[15] = r0  ; List_4
    //     0xaacdec: add             x25, x1, #0x4b
    //     0xaacdf0: str             w0, [x25]
    //     0xaacdf4: tbz             w0, #0, #0xaace10
    //     0xaacdf8: ldurb           w16, [x1, #-1]
    //     0xaacdfc: ldurb           w17, [x0, #-1]
    //     0xaace00: and             x16, x17, x16, lsr #2
    //     0xaace04: tst             x16, HEAP, lsr #32
    //     0xaace08: b.eq            #0xaace10
    //     0xaace0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaace10: r16 = ", unitMode: "
    //     0xaace10: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd38] ", unitMode: "
    //     0xaace14: ldr             x16, [x16, #0xd38]
    // 0xaace18: StoreField: r2->field_4f = r16
    //     0xaace18: stur            w16, [x2, #0x4f]
    // 0xaace1c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaace1c: ldur            w0, [x3, #0x17]
    // 0xaace20: DecompressPointer r0
    //     0xaace20: add             x0, x0, HEAP, lsl #32
    // 0xaace24: mov             x1, x2
    // 0xaace28: ArrayStore: r1[17] = r0  ; List_4
    //     0xaace28: add             x25, x1, #0x53
    //     0xaace2c: str             w0, [x25]
    //     0xaace30: tbz             w0, #0, #0xaace4c
    //     0xaace34: ldurb           w16, [x1, #-1]
    //     0xaace38: ldurb           w17, [x0, #-1]
    //     0xaace3c: and             x16, x17, x16, lsr #2
    //     0xaace40: tst             x16, HEAP, lsr #32
    //     0xaace44: b.eq            #0xaace4c
    //     0xaace48: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaace4c: r16 = ")"
    //     0xaace4c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaace50: StoreField: r2->field_57 = r16
    //     0xaace50: stur            w16, [x2, #0x57]
    // 0xaace54: str             x2, [SP]
    // 0xaace58: r0 = _interpolate()
    //     0xaace58: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaace5c: LeaveFrame
    //     0xaace5c: mov             SP, fp
    //     0xaace60: ldp             fp, lr, [SP], #0x10
    // 0xaace64: ret
    //     0xaace64: ret             
    // 0xaace68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaace68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaace6c: b               #0xaacbb4
    // 0xaace70: SaveReg d0
    //     0xaace70: str             q0, [SP, #-0x10]!
    // 0xaace74: stp             x3, x4, [SP, #-0x10]!
    // 0xaace78: r0 = AllocateDouble()
    //     0xaace78: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaace7c: ldp             x3, x4, [SP], #0x10
    // 0xaace80: RestoreReg d0
    //     0xaace80: ldr             q0, [SP], #0x10
    // 0xaace84: b               #0xaacc34
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaceac0, size: 0x1a8
    // 0xaceac0: EnterFrame
    //     0xaceac0: stp             fp, lr, [SP, #-0x10]!
    //     0xaceac4: mov             fp, SP
    // 0xaceac8: AllocStack(0x58)
    //     0xaceac8: sub             SP, SP, #0x58
    // 0xaceacc: CheckStackOverflow
    //     0xaceacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacead0: cmp             SP, x16
    //     0xacead4: b.ls            #0xacec34
    // 0xacead8: ldr             x0, [fp, #0x10]
    // 0xaceadc: LoadField: r3 = r0->field_7
    //     0xaceadc: ldur            w3, [x0, #7]
    // 0xaceae0: DecompressPointer r3
    //     0xaceae0: add             x3, x3, HEAP, lsl #32
    // 0xaceae4: stur            x3, [fp, #-0x10]
    // 0xaceae8: LoadField: r4 = r0->field_1f
    //     0xaceae8: ldur            w4, [x0, #0x1f]
    // 0xaceaec: DecompressPointer r4
    //     0xaceaec: add             x4, x4, HEAP, lsl #32
    // 0xaceaf0: stur            x4, [fp, #-8]
    // 0xaceaf4: LoadField: d0 = r0->field_23
    //     0xaceaf4: ldur            d0, [x0, #0x23]
    // 0xaceaf8: stur            d0, [fp, #-0x20]
    // 0xaceafc: LoadField: r1 = r0->field_b
    //     0xaceafc: ldur            w1, [x0, #0xb]
    // 0xaceb00: DecompressPointer r1
    //     0xaceb00: add             x1, x1, HEAP, lsl #32
    // 0xaceb04: cmp             w1, NULL
    // 0xaceb08: b.ne            #0xaceb20
    // 0xaceb0c: r1 = <Color>
    //     0xaceb0c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c270] TypeArguments: <Color>
    //     0xaceb10: ldr             x1, [x1, #0x270]
    // 0xaceb14: r2 = 0
    //     0xaceb14: movz            x2, #0
    // 0xaceb18: r0 = _GrowableList()
    //     0xaceb18: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaceb1c: mov             x1, x0
    // 0xaceb20: ldr             x0, [fp, #0x10]
    // 0xaceb24: r0 = hashAll()
    //     0xaceb24: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xaceb28: mov             x3, x0
    // 0xaceb2c: ldr             x0, [fp, #0x10]
    // 0xaceb30: stur            x3, [fp, #-0x18]
    // 0xaceb34: LoadField: r1 = r0->field_f
    //     0xaceb34: ldur            w1, [x0, #0xf]
    // 0xaceb38: DecompressPointer r1
    //     0xaceb38: add             x1, x1, HEAP, lsl #32
    // 0xaceb3c: cmp             w1, NULL
    // 0xaceb40: b.ne            #0xaceb54
    // 0xaceb44: r1 = <double>
    //     0xaceb44: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xaceb48: r2 = 0
    //     0xaceb48: movz            x2, #0
    // 0xaceb4c: r0 = _GrowableList()
    //     0xaceb4c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaceb50: mov             x1, x0
    // 0xaceb54: ldr             x0, [fp, #0x10]
    // 0xaceb58: ldur            d0, [fp, #-0x20]
    // 0xaceb5c: ldur            x2, [fp, #-0x18]
    // 0xaceb60: r0 = hashAll()
    //     0xaceb60: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xaceb64: mov             x2, x0
    // 0xaceb68: ldr             x0, [fp, #0x10]
    // 0xaceb6c: LoadField: r3 = r0->field_13
    //     0xaceb6c: ldur            w3, [x0, #0x13]
    // 0xaceb70: DecompressPointer r3
    //     0xaceb70: add             x3, x3, HEAP, lsl #32
    // 0xaceb74: LoadField: r4 = r0->field_1b
    //     0xaceb74: ldur            w4, [x0, #0x1b]
    // 0xaceb78: DecompressPointer r4
    //     0xaceb78: add             x4, x4, HEAP, lsl #32
    // 0xaceb7c: LoadField: r5 = r0->field_2b
    //     0xaceb7c: ldur            w5, [x0, #0x2b]
    // 0xaceb80: DecompressPointer r5
    //     0xaceb80: add             x5, x5, HEAP, lsl #32
    // 0xaceb84: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xaceb84: ldur            w6, [x0, #0x17]
    // 0xaceb88: DecompressPointer r6
    //     0xaceb88: add             x6, x6, HEAP, lsl #32
    // 0xaceb8c: ldur            d0, [fp, #-0x20]
    // 0xaceb90: r7 = inline_Allocate_Double()
    //     0xaceb90: ldp             x7, x0, [THR, #0x60]  ; THR::top
    //     0xaceb94: add             x7, x7, #0x10
    //     0xaceb98: cmp             x0, x7
    //     0xaceb9c: b.ls            #0xacec3c
    //     0xaceba0: str             x7, [THR, #0x60]  ; THR::top
    //     0xaceba4: sub             x7, x7, #0xf
    //     0xaceba8: movz            x0, #0xe19c
    //     0xacebac: movk            x0, #0x3, lsl #16
    //     0xacebb0: stur            x0, [x7, #-1]
    // 0xacebb4: dmb             ishst
    // 0xacebb8: StoreField: r7->field_7 = d0
    //     0xacebb8: stur            d0, [x7, #7]
    // 0xacebbc: ldur            x8, [fp, #-0x18]
    // 0xacebc0: r0 = BoxInt64Instr(r8)
    //     0xacebc0: sbfiz           x0, x8, #1, #0x1f
    //     0xacebc4: cmp             x8, x0, asr #1
    //     0xacebc8: b.eq            #0xacebd4
    //     0xacebcc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacebd0: stur            x8, [x0, #7]
    // 0xacebd4: mov             x8, x0
    // 0xacebd8: r0 = BoxInt64Instr(r2)
    //     0xacebd8: sbfiz           x0, x2, #1, #0x1f
    //     0xacebdc: cmp             x2, x0, asr #1
    //     0xacebe0: b.eq            #0xacebec
    //     0xacebe4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacebe8: stur            x2, [x0, #7]
    // 0xacebec: stp             x8, x7, [SP, #0x28]
    // 0xacebf0: stp             x3, x0, [SP, #0x18]
    // 0xacebf4: stp             x5, x4, [SP, #8]
    // 0xacebf8: str             x6, [SP]
    // 0xacebfc: ldur            x1, [fp, #-0x10]
    // 0xacec00: ldur            x2, [fp, #-8]
    // 0xacec04: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xacec04: add             x4, PP, #0x10, lsl #12  ; [pp+0x10210] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xacec08: ldr             x4, [x4, #0x210]
    // 0xacec0c: r0 = hash()
    //     0xacec0c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacec10: mov             x2, x0
    // 0xacec14: r0 = BoxInt64Instr(r2)
    //     0xacec14: sbfiz           x0, x2, #1, #0x1f
    //     0xacec18: cmp             x2, x0, asr #1
    //     0xacec1c: b.eq            #0xacec28
    //     0xacec20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacec24: stur            x2, [x0, #7]
    // 0xacec28: LeaveFrame
    //     0xacec28: mov             SP, fp
    //     0xacec2c: ldp             fp, lr, [SP], #0x10
    // 0xacec30: ret
    //     0xacec30: ret             
    // 0xacec34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacec34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacec38: b               #0xacead8
    // 0xacec3c: SaveReg d0
    //     0xacec3c: str             q0, [SP, #-0x10]!
    // 0xacec40: stp             x5, x6, [SP, #-0x10]!
    // 0xacec44: stp             x3, x4, [SP, #-0x10]!
    // 0xacec48: SaveReg r2
    //     0xacec48: str             x2, [SP, #-8]!
    // 0xacec4c: r0 = AllocateDouble()
    //     0xacec4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacec50: mov             x7, x0
    // 0xacec54: RestoreReg r2
    //     0xacec54: ldr             x2, [SP], #8
    // 0xacec58: ldp             x3, x4, [SP], #0x10
    // 0xacec5c: ldp             x5, x6, [SP], #0x10
    // 0xacec60: RestoreReg d0
    //     0xacec60: ldr             q0, [SP], #0x10
    // 0xacec64: b               #0xacebb8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4c60, size: 0x1f4
    // 0xbc4c60: EnterFrame
    //     0xbc4c60: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4c64: mov             fp, SP
    // 0xbc4c68: AllocStack(0x18)
    //     0xbc4c68: sub             SP, SP, #0x18
    // 0xbc4c6c: CheckStackOverflow
    //     0xbc4c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc4c70: cmp             SP, x16
    //     0xbc4c74: b.ls            #0xbc4e4c
    // 0xbc4c78: ldr             x1, [fp, #0x10]
    // 0xbc4c7c: cmp             w1, NULL
    // 0xbc4c80: b.ne            #0xbc4c94
    // 0xbc4c84: r0 = false
    //     0xbc4c84: add             x0, NULL, #0x30  ; false
    // 0xbc4c88: LeaveFrame
    //     0xbc4c88: mov             SP, fp
    //     0xbc4c8c: ldp             fp, lr, [SP], #0x10
    // 0xbc4c90: ret
    //     0xbc4c90: ret             
    // 0xbc4c94: r0 = 60
    //     0xbc4c94: movz            x0, #0x3c
    // 0xbc4c98: branchIfSmi(r1, 0xbc4ca4)
    //     0xbc4c98: tbz             w1, #0, #0xbc4ca4
    // 0xbc4c9c: r0 = LoadClassIdInstr(r1)
    //     0xbc4c9c: ldur            x0, [x1, #-1]
    //     0xbc4ca0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4ca4: cmp             x0, #0x173
    // 0xbc4ca8: b.ne            #0xbc4e3c
    // 0xbc4cac: ldr             x2, [fp, #0x18]
    // 0xbc4cb0: LoadField: r0 = r1->field_7
    //     0xbc4cb0: ldur            w0, [x1, #7]
    // 0xbc4cb4: DecompressPointer r0
    //     0xbc4cb4: add             x0, x0, HEAP, lsl #32
    // 0xbc4cb8: LoadField: r3 = r2->field_7
    //     0xbc4cb8: ldur            w3, [x2, #7]
    // 0xbc4cbc: DecompressPointer r3
    //     0xbc4cbc: add             x3, x3, HEAP, lsl #32
    // 0xbc4cc0: r4 = LoadClassIdInstr(r0)
    //     0xbc4cc0: ldur            x4, [x0, #-1]
    //     0xbc4cc4: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4cc8: stp             x3, x0, [SP]
    // 0xbc4ccc: mov             x0, x4
    // 0xbc4cd0: mov             lr, x0
    // 0xbc4cd4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4cd8: blr             lr
    // 0xbc4cdc: tbnz            w0, #4, #0xbc4e3c
    // 0xbc4ce0: ldr             x2, [fp, #0x18]
    // 0xbc4ce4: ldr             x1, [fp, #0x10]
    // 0xbc4ce8: LoadField: r0 = r1->field_1f
    //     0xbc4ce8: ldur            w0, [x1, #0x1f]
    // 0xbc4cec: DecompressPointer r0
    //     0xbc4cec: add             x0, x0, HEAP, lsl #32
    // 0xbc4cf0: LoadField: r3 = r2->field_1f
    //     0xbc4cf0: ldur            w3, [x2, #0x1f]
    // 0xbc4cf4: DecompressPointer r3
    //     0xbc4cf4: add             x3, x3, HEAP, lsl #32
    // 0xbc4cf8: LoadField: d0 = r3->field_7
    //     0xbc4cf8: ldur            d0, [x3, #7]
    // 0xbc4cfc: LoadField: d1 = r0->field_7
    //     0xbc4cfc: ldur            d1, [x0, #7]
    // 0xbc4d00: fcmp            d0, d1
    // 0xbc4d04: b.ne            #0xbc4e3c
    // 0xbc4d08: LoadField: d0 = r3->field_f
    //     0xbc4d08: ldur            d0, [x3, #0xf]
    // 0xbc4d0c: LoadField: d1 = r0->field_f
    //     0xbc4d0c: ldur            d1, [x0, #0xf]
    // 0xbc4d10: fcmp            d0, d1
    // 0xbc4d14: b.ne            #0xbc4e3c
    // 0xbc4d18: LoadField: d0 = r1->field_23
    //     0xbc4d18: ldur            d0, [x1, #0x23]
    // 0xbc4d1c: LoadField: d1 = r2->field_23
    //     0xbc4d1c: ldur            d1, [x2, #0x23]
    // 0xbc4d20: fcmp            d0, d1
    // 0xbc4d24: b.ne            #0xbc4e3c
    // 0xbc4d28: LoadField: r0 = r1->field_2b
    //     0xbc4d28: ldur            w0, [x1, #0x2b]
    // 0xbc4d2c: DecompressPointer r0
    //     0xbc4d2c: add             x0, x0, HEAP, lsl #32
    // 0xbc4d30: LoadField: r3 = r2->field_2b
    //     0xbc4d30: ldur            w3, [x2, #0x2b]
    // 0xbc4d34: DecompressPointer r3
    //     0xbc4d34: add             x3, x3, HEAP, lsl #32
    // 0xbc4d38: r4 = LoadClassIdInstr(r0)
    //     0xbc4d38: ldur            x4, [x0, #-1]
    //     0xbc4d3c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4d40: stp             x3, x0, [SP]
    // 0xbc4d44: mov             x0, x4
    // 0xbc4d48: mov             lr, x0
    // 0xbc4d4c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4d50: blr             lr
    // 0xbc4d54: tbnz            w0, #4, #0xbc4e3c
    // 0xbc4d58: ldr             x1, [fp, #0x18]
    // 0xbc4d5c: ldr             x0, [fp, #0x10]
    // 0xbc4d60: LoadField: r2 = r0->field_b
    //     0xbc4d60: ldur            w2, [x0, #0xb]
    // 0xbc4d64: DecompressPointer r2
    //     0xbc4d64: add             x2, x2, HEAP, lsl #32
    // 0xbc4d68: LoadField: r3 = r1->field_b
    //     0xbc4d68: ldur            w3, [x1, #0xb]
    // 0xbc4d6c: DecompressPointer r3
    //     0xbc4d6c: add             x3, x3, HEAP, lsl #32
    // 0xbc4d70: r16 = <Color>
    //     0xbc4d70: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c270] TypeArguments: <Color>
    //     0xbc4d74: ldr             x16, [x16, #0x270]
    // 0xbc4d78: stp             x2, x16, [SP, #8]
    // 0xbc4d7c: str             x3, [SP]
    // 0xbc4d80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc4d80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc4d84: r0 = listEquals()
    //     0xbc4d84: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc4d88: tbnz            w0, #4, #0xbc4e3c
    // 0xbc4d8c: ldr             x1, [fp, #0x18]
    // 0xbc4d90: ldr             x0, [fp, #0x10]
    // 0xbc4d94: LoadField: r2 = r0->field_f
    //     0xbc4d94: ldur            w2, [x0, #0xf]
    // 0xbc4d98: DecompressPointer r2
    //     0xbc4d98: add             x2, x2, HEAP, lsl #32
    // 0xbc4d9c: LoadField: r3 = r1->field_f
    //     0xbc4d9c: ldur            w3, [x1, #0xf]
    // 0xbc4da0: DecompressPointer r3
    //     0xbc4da0: add             x3, x3, HEAP, lsl #32
    // 0xbc4da4: r16 = <double>
    //     0xbc4da4: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xbc4da8: stp             x2, x16, [SP, #8]
    // 0xbc4dac: str             x3, [SP]
    // 0xbc4db0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc4db0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc4db4: r0 = listEquals()
    //     0xbc4db4: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc4db8: tbnz            w0, #4, #0xbc4e3c
    // 0xbc4dbc: ldr             x2, [fp, #0x18]
    // 0xbc4dc0: ldr             x1, [fp, #0x10]
    // 0xbc4dc4: LoadField: r0 = r1->field_1b
    //     0xbc4dc4: ldur            w0, [x1, #0x1b]
    // 0xbc4dc8: DecompressPointer r0
    //     0xbc4dc8: add             x0, x0, HEAP, lsl #32
    // 0xbc4dcc: LoadField: r3 = r2->field_1b
    //     0xbc4dcc: ldur            w3, [x2, #0x1b]
    // 0xbc4dd0: DecompressPointer r3
    //     0xbc4dd0: add             x3, x3, HEAP, lsl #32
    // 0xbc4dd4: r4 = LoadClassIdInstr(r0)
    //     0xbc4dd4: ldur            x4, [x0, #-1]
    //     0xbc4dd8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4ddc: stp             x3, x0, [SP]
    // 0xbc4de0: mov             x0, x4
    // 0xbc4de4: mov             lr, x0
    // 0xbc4de8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4dec: blr             lr
    // 0xbc4df0: tbnz            w0, #4, #0xbc4e3c
    // 0xbc4df4: ldr             x2, [fp, #0x18]
    // 0xbc4df8: ldr             x1, [fp, #0x10]
    // 0xbc4dfc: LoadField: r3 = r1->field_13
    //     0xbc4dfc: ldur            w3, [x1, #0x13]
    // 0xbc4e00: DecompressPointer r3
    //     0xbc4e00: add             x3, x3, HEAP, lsl #32
    // 0xbc4e04: LoadField: r4 = r2->field_13
    //     0xbc4e04: ldur            w4, [x2, #0x13]
    // 0xbc4e08: DecompressPointer r4
    //     0xbc4e08: add             x4, x4, HEAP, lsl #32
    // 0xbc4e0c: cmp             w3, w4
    // 0xbc4e10: b.ne            #0xbc4e3c
    // 0xbc4e14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbc4e14: ldur            w3, [x1, #0x17]
    // 0xbc4e18: DecompressPointer r3
    //     0xbc4e18: add             x3, x3, HEAP, lsl #32
    // 0xbc4e1c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbc4e1c: ldur            w1, [x2, #0x17]
    // 0xbc4e20: DecompressPointer r1
    //     0xbc4e20: add             x1, x1, HEAP, lsl #32
    // 0xbc4e24: cmp             w3, w1
    // 0xbc4e28: r16 = true
    //     0xbc4e28: add             x16, NULL, #0x20  ; true
    // 0xbc4e2c: r17 = false
    //     0xbc4e2c: add             x17, NULL, #0x30  ; false
    // 0xbc4e30: csel            x2, x16, x17, eq
    // 0xbc4e34: mov             x0, x2
    // 0xbc4e38: b               #0xbc4e40
    // 0xbc4e3c: r0 = false
    //     0xbc4e3c: add             x0, NULL, #0x30  ; false
    // 0xbc4e40: LeaveFrame
    //     0xbc4e40: mov             SP, fp
    //     0xbc4e44: ldp             fp, lr, [SP], #0x10
    // 0xbc4e48: ret
    //     0xbc4e48: ret             
    // 0xbc4e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4e50: b               #0xbc4c78
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0xc69fa8, size: 0x1ac
    // 0xc69fa8: EnterFrame
    //     0xc69fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc69fac: mov             fp, SP
    // 0xc69fb0: AllocStack(0x50)
    //     0xc69fb0: sub             SP, SP, #0x50
    // 0xc69fb4: SetupParameters(RadialGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0xc69fb4: mov             x0, x1
    //     0xc69fb8: stur            x1, [fp, #-0x10]
    //     0xc69fbc: mov             x1, x3
    //     0xc69fc0: stur            x2, [fp, #-0x18]
    // 0xc69fc4: CheckStackOverflow
    //     0xc69fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc69fc8: cmp             SP, x16
    //     0xc69fcc: b.ls            #0xc6a14c
    // 0xc69fd0: LoadField: r3 = r0->field_1b
    //     0xc69fd0: ldur            w3, [x0, #0x1b]
    // 0xc69fd4: DecompressPointer r3
    //     0xc69fd4: add             x3, x3, HEAP, lsl #32
    // 0xc69fd8: cmp             w3, NULL
    // 0xc69fdc: b.ne            #0xc69fe8
    // 0xc69fe0: r3 = Instance_AffineMatrix
    //     0xc69fe0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0xc69fe4: ldr             x3, [x3, #0xdf8]
    // 0xc69fe8: stur            x3, [fp, #-8]
    // 0xc69fec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc69fec: ldur            w4, [x0, #0x17]
    // 0xc69ff0: DecompressPointer r4
    //     0xc69ff0: add             x4, x4, HEAP, lsl #32
    // 0xc69ff4: cmp             w4, NULL
    // 0xc69ff8: b.ne            #0xc6a004
    // 0xc69ffc: r4 = Instance_GradientUnitMode
    //     0xc69ffc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c480] Obj!GradientUnitMode@c13001
    //     0xc6a000: ldr             x4, [x4, #0x480]
    // 0xc6a004: LoadField: r5 = r4->field_7
    //     0xc6a004: ldur            x5, [x4, #7]
    // 0xc6a008: cmp             x5, #1
    // 0xc6a00c: b.gt            #0xc6a084
    // 0xc6a010: cmp             x5, #0
    // 0xc6a014: b.gt            #0xc6a074
    // 0xc6a018: LoadField: d2 = r2->field_7
    //     0xc6a018: ldur            d2, [x2, #7]
    // 0xc6a01c: stur            d2, [fp, #-0x50]
    // 0xc6a020: LoadField: d3 = r2->field_f
    //     0xc6a020: ldur            d3, [x2, #0xf]
    // 0xc6a024: mov             v0.16b, v2.16b
    // 0xc6a028: mov             v1.16b, v3.16b
    // 0xc6a02c: stur            d3, [fp, #-0x48]
    // 0xc6a030: r0 = translated()
    //     0xc6a030: bl              #0x844174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0xc6a034: mov             x1, x0
    // 0xc6a038: ldur            x0, [fp, #-0x18]
    // 0xc6a03c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc6a03c: ldur            d0, [x0, #0x17]
    // 0xc6a040: ldur            d1, [fp, #-0x50]
    // 0xc6a044: fsub            d2, d0, d1
    // 0xc6a048: LoadField: d0 = r0->field_1f
    //     0xc6a048: ldur            d0, [x0, #0x1f]
    // 0xc6a04c: ldur            d1, [fp, #-0x48]
    // 0xc6a050: fsub            d3, d0, d1
    // 0xc6a054: mov             v0.16b, v2.16b
    // 0xc6a058: mov             v1.16b, v3.16b
    // 0xc6a05c: r0 = scaled()
    //     0xc6a05c: bl              #0xc69ee4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0xc6a060: mov             x1, x0
    // 0xc6a064: ldur            x2, [fp, #-8]
    // 0xc6a068: r0 = multiplied()
    //     0xc6a068: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xc6a06c: mov             x1, x0
    // 0xc6a070: b               #0xc6a088
    // 0xc6a074: ldur            x2, [fp, #-8]
    // 0xc6a078: r0 = multiplied()
    //     0xc6a078: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xc6a07c: mov             x1, x0
    // 0xc6a080: b               #0xc6a088
    // 0xc6a084: ldur            x1, [fp, #-8]
    // 0xc6a088: ldur            x0, [fp, #-0x10]
    // 0xc6a08c: stur            x1, [fp, #-0x40]
    // 0xc6a090: LoadField: r2 = r0->field_7
    //     0xc6a090: ldur            w2, [x0, #7]
    // 0xc6a094: DecompressPointer r2
    //     0xc6a094: add             x2, x2, HEAP, lsl #32
    // 0xc6a098: stur            x2, [fp, #-0x38]
    // 0xc6a09c: LoadField: r3 = r0->field_1f
    //     0xc6a09c: ldur            w3, [x0, #0x1f]
    // 0xc6a0a0: DecompressPointer r3
    //     0xc6a0a0: add             x3, x3, HEAP, lsl #32
    // 0xc6a0a4: stur            x3, [fp, #-0x30]
    // 0xc6a0a8: LoadField: d0 = r0->field_23
    //     0xc6a0a8: ldur            d0, [x0, #0x23]
    // 0xc6a0ac: stur            d0, [fp, #-0x48]
    // 0xc6a0b0: LoadField: r4 = r0->field_b
    //     0xc6a0b0: ldur            w4, [x0, #0xb]
    // 0xc6a0b4: DecompressPointer r4
    //     0xc6a0b4: add             x4, x4, HEAP, lsl #32
    // 0xc6a0b8: stur            x4, [fp, #-0x28]
    // 0xc6a0bc: LoadField: r5 = r0->field_f
    //     0xc6a0bc: ldur            w5, [x0, #0xf]
    // 0xc6a0c0: DecompressPointer r5
    //     0xc6a0c0: add             x5, x5, HEAP, lsl #32
    // 0xc6a0c4: stur            x5, [fp, #-0x20]
    // 0xc6a0c8: LoadField: r6 = r0->field_13
    //     0xc6a0c8: ldur            w6, [x0, #0x13]
    // 0xc6a0cc: DecompressPointer r6
    //     0xc6a0cc: add             x6, x6, HEAP, lsl #32
    // 0xc6a0d0: cmp             w6, NULL
    // 0xc6a0d4: b.ne            #0xc6a0e0
    // 0xc6a0d8: r6 = Instance_TileMode
    //     0xc6a0d8: add             x6, PP, #0x3c, lsl #12  ; [pp+0x3c440] Obj!TileMode@c12ce1
    //     0xc6a0dc: ldr             x6, [x6, #0x440]
    // 0xc6a0e0: stur            x6, [fp, #-0x18]
    // 0xc6a0e4: LoadField: r7 = r0->field_2b
    //     0xc6a0e4: ldur            w7, [x0, #0x2b]
    // 0xc6a0e8: DecompressPointer r7
    //     0xc6a0e8: add             x7, x7, HEAP, lsl #32
    // 0xc6a0ec: stur            x7, [fp, #-8]
    // 0xc6a0f0: r0 = RadialGradient()
    //     0xc6a0f0: bl              #0x848c74  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xc6a0f4: ldur            x1, [fp, #-0x30]
    // 0xc6a0f8: StoreField: r0->field_1f = r1
    //     0xc6a0f8: stur            w1, [x0, #0x1f]
    // 0xc6a0fc: ldur            d0, [fp, #-0x48]
    // 0xc6a100: StoreField: r0->field_23 = d0
    //     0xc6a100: stur            d0, [x0, #0x23]
    // 0xc6a104: ldur            x1, [fp, #-8]
    // 0xc6a108: StoreField: r0->field_2b = r1
    //     0xc6a108: stur            w1, [x0, #0x2b]
    // 0xc6a10c: ldur            x1, [fp, #-0x38]
    // 0xc6a110: StoreField: r0->field_7 = r1
    //     0xc6a110: stur            w1, [x0, #7]
    // 0xc6a114: ldur            x1, [fp, #-0x28]
    // 0xc6a118: StoreField: r0->field_b = r1
    //     0xc6a118: stur            w1, [x0, #0xb]
    // 0xc6a11c: ldur            x1, [fp, #-0x20]
    // 0xc6a120: StoreField: r0->field_f = r1
    //     0xc6a120: stur            w1, [x0, #0xf]
    // 0xc6a124: ldur            x1, [fp, #-0x18]
    // 0xc6a128: StoreField: r0->field_13 = r1
    //     0xc6a128: stur            w1, [x0, #0x13]
    // 0xc6a12c: r1 = Instance_GradientUnitMode
    //     0xc6a12c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47540] Obj!GradientUnitMode@c13041
    //     0xc6a130: ldr             x1, [x1, #0x540]
    // 0xc6a134: ArrayStore: r0[0] = r1  ; List_4
    //     0xc6a134: stur            w1, [x0, #0x17]
    // 0xc6a138: ldur            x1, [fp, #-0x40]
    // 0xc6a13c: StoreField: r0->field_1b = r1
    //     0xc6a13c: stur            w1, [x0, #0x1b]
    // 0xc6a140: LeaveFrame
    //     0xc6a140: mov             SP, fp
    //     0xc6a144: ldp             fp, lr, [SP], #0x10
    // 0xc6a148: ret
    //     0xc6a148: ret             
    // 0xc6a14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a14c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a150: b               #0xc69fd0
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0xc6a268, size: 0x124
    // 0xc6a268: EnterFrame
    //     0xc6a268: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a26c: mov             fp, SP
    // 0xc6a270: AllocStack(0x48)
    //     0xc6a270: sub             SP, SP, #0x48
    // 0xc6a274: LoadField: r0 = r1->field_7
    //     0xc6a274: ldur            w0, [x1, #7]
    // 0xc6a278: DecompressPointer r0
    //     0xc6a278: add             x0, x0, HEAP, lsl #32
    // 0xc6a27c: stur            x0, [fp, #-0x40]
    // 0xc6a280: LoadField: r3 = r1->field_1f
    //     0xc6a280: ldur            w3, [x1, #0x1f]
    // 0xc6a284: DecompressPointer r3
    //     0xc6a284: add             x3, x3, HEAP, lsl #32
    // 0xc6a288: stur            x3, [fp, #-0x38]
    // 0xc6a28c: LoadField: d0 = r1->field_23
    //     0xc6a28c: ldur            d0, [x1, #0x23]
    // 0xc6a290: stur            d0, [fp, #-0x48]
    // 0xc6a294: LoadField: r4 = r1->field_2b
    //     0xc6a294: ldur            w4, [x1, #0x2b]
    // 0xc6a298: DecompressPointer r4
    //     0xc6a298: add             x4, x4, HEAP, lsl #32
    // 0xc6a29c: stur            x4, [fp, #-0x30]
    // 0xc6a2a0: LoadField: r5 = r1->field_b
    //     0xc6a2a0: ldur            w5, [x1, #0xb]
    // 0xc6a2a4: DecompressPointer r5
    //     0xc6a2a4: add             x5, x5, HEAP, lsl #32
    // 0xc6a2a8: cmp             w5, NULL
    // 0xc6a2ac: b.ne            #0xc6a2b8
    // 0xc6a2b0: LoadField: r5 = r2->field_b
    //     0xc6a2b0: ldur            w5, [x2, #0xb]
    // 0xc6a2b4: DecompressPointer r5
    //     0xc6a2b4: add             x5, x5, HEAP, lsl #32
    // 0xc6a2b8: stur            x5, [fp, #-0x28]
    // 0xc6a2bc: LoadField: r6 = r1->field_f
    //     0xc6a2bc: ldur            w6, [x1, #0xf]
    // 0xc6a2c0: DecompressPointer r6
    //     0xc6a2c0: add             x6, x6, HEAP, lsl #32
    // 0xc6a2c4: cmp             w6, NULL
    // 0xc6a2c8: b.ne            #0xc6a2d4
    // 0xc6a2cc: LoadField: r6 = r2->field_f
    //     0xc6a2cc: ldur            w6, [x2, #0xf]
    // 0xc6a2d0: DecompressPointer r6
    //     0xc6a2d0: add             x6, x6, HEAP, lsl #32
    // 0xc6a2d4: stur            x6, [fp, #-0x20]
    // 0xc6a2d8: LoadField: r7 = r1->field_1b
    //     0xc6a2d8: ldur            w7, [x1, #0x1b]
    // 0xc6a2dc: DecompressPointer r7
    //     0xc6a2dc: add             x7, x7, HEAP, lsl #32
    // 0xc6a2e0: cmp             w7, NULL
    // 0xc6a2e4: b.ne            #0xc6a2f0
    // 0xc6a2e8: LoadField: r7 = r2->field_1b
    //     0xc6a2e8: ldur            w7, [x2, #0x1b]
    // 0xc6a2ec: DecompressPointer r7
    //     0xc6a2ec: add             x7, x7, HEAP, lsl #32
    // 0xc6a2f0: stur            x7, [fp, #-0x18]
    // 0xc6a2f4: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xc6a2f4: ldur            w8, [x1, #0x17]
    // 0xc6a2f8: DecompressPointer r8
    //     0xc6a2f8: add             x8, x8, HEAP, lsl #32
    // 0xc6a2fc: cmp             w8, NULL
    // 0xc6a300: b.ne            #0xc6a30c
    // 0xc6a304: ArrayLoad: r8 = r2[0]  ; List_4
    //     0xc6a304: ldur            w8, [x2, #0x17]
    // 0xc6a308: DecompressPointer r8
    //     0xc6a308: add             x8, x8, HEAP, lsl #32
    // 0xc6a30c: stur            x8, [fp, #-0x10]
    // 0xc6a310: LoadField: r9 = r1->field_13
    //     0xc6a310: ldur            w9, [x1, #0x13]
    // 0xc6a314: DecompressPointer r9
    //     0xc6a314: add             x9, x9, HEAP, lsl #32
    // 0xc6a318: cmp             w9, NULL
    // 0xc6a31c: b.ne            #0xc6a32c
    // 0xc6a320: LoadField: r1 = r2->field_13
    //     0xc6a320: ldur            w1, [x2, #0x13]
    // 0xc6a324: DecompressPointer r1
    //     0xc6a324: add             x1, x1, HEAP, lsl #32
    // 0xc6a328: b               #0xc6a330
    // 0xc6a32c: mov             x1, x9
    // 0xc6a330: stur            x1, [fp, #-8]
    // 0xc6a334: r0 = RadialGradient()
    //     0xc6a334: bl              #0x848c74  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xc6a338: ldur            x1, [fp, #-0x38]
    // 0xc6a33c: StoreField: r0->field_1f = r1
    //     0xc6a33c: stur            w1, [x0, #0x1f]
    // 0xc6a340: ldur            d0, [fp, #-0x48]
    // 0xc6a344: StoreField: r0->field_23 = d0
    //     0xc6a344: stur            d0, [x0, #0x23]
    // 0xc6a348: ldur            x1, [fp, #-0x30]
    // 0xc6a34c: StoreField: r0->field_2b = r1
    //     0xc6a34c: stur            w1, [x0, #0x2b]
    // 0xc6a350: ldur            x1, [fp, #-0x40]
    // 0xc6a354: StoreField: r0->field_7 = r1
    //     0xc6a354: stur            w1, [x0, #7]
    // 0xc6a358: ldur            x1, [fp, #-0x28]
    // 0xc6a35c: StoreField: r0->field_b = r1
    //     0xc6a35c: stur            w1, [x0, #0xb]
    // 0xc6a360: ldur            x1, [fp, #-0x20]
    // 0xc6a364: StoreField: r0->field_f = r1
    //     0xc6a364: stur            w1, [x0, #0xf]
    // 0xc6a368: ldur            x1, [fp, #-8]
    // 0xc6a36c: StoreField: r0->field_13 = r1
    //     0xc6a36c: stur            w1, [x0, #0x13]
    // 0xc6a370: ldur            x1, [fp, #-0x10]
    // 0xc6a374: ArrayStore: r0[0] = r1  ; List_4
    //     0xc6a374: stur            w1, [x0, #0x17]
    // 0xc6a378: ldur            x1, [fp, #-0x18]
    // 0xc6a37c: StoreField: r0->field_1b = r1
    //     0xc6a37c: stur            w1, [x0, #0x1b]
    // 0xc6a380: LeaveFrame
    //     0xc6a380: mov             SP, fp
    //     0xc6a384: ldp             fp, lr, [SP], #0x10
    // 0xc6a388: ret
    //     0xc6a388: ret             
  }
}

// class id: 372, size: 0x28, field offset: 0x20
//   const constructor, 
class LinearGradient extends Gradient {

  _ toString(/* No info */) {
    // ** addr: 0xaac9c4, size: 0x1d8
    // 0xaac9c4: EnterFrame
    //     0xaac9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaac9c8: mov             fp, SP
    // 0xaac9cc: AllocStack(0x20)
    //     0xaac9cc: sub             SP, SP, #0x20
    // 0xaac9d0: CheckStackOverflow
    //     0xaac9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaac9d4: cmp             SP, x16
    //     0xaac9d8: b.ls            #0xaacb94
    // 0xaac9dc: r1 = Null
    //     0xaac9dc: mov             x1, NULL
    // 0xaac9e0: r2 = 34
    //     0xaac9e0: movz            x2, #0x22
    // 0xaac9e4: r0 = AllocateArray()
    //     0xaac9e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaac9e8: stur            x0, [fp, #-0x10]
    // 0xaac9ec: r16 = "LinearGradient(id: \'"
    //     0xaac9ec: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcb0] "LinearGradient(id: \'"
    //     0xaac9f0: ldr             x16, [x16, #0xcb0]
    // 0xaac9f4: StoreField: r0->field_f = r16
    //     0xaac9f4: stur            w16, [x0, #0xf]
    // 0xaac9f8: ldr             x3, [fp, #0x10]
    // 0xaac9fc: LoadField: r1 = r3->field_7
    //     0xaac9fc: ldur            w1, [x3, #7]
    // 0xaaca00: DecompressPointer r1
    //     0xaaca00: add             x1, x1, HEAP, lsl #32
    // 0xaaca04: StoreField: r0->field_13 = r1
    //     0xaaca04: stur            w1, [x0, #0x13]
    // 0xaaca08: r16 = "\', from: "
    //     0xaaca08: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcb8] "\', from: "
    //     0xaaca0c: ldr             x16, [x16, #0xcb8]
    // 0xaaca10: ArrayStore: r0[0] = r16  ; List_4
    //     0xaaca10: stur            w16, [x0, #0x17]
    // 0xaaca14: LoadField: r1 = r3->field_1f
    //     0xaaca14: ldur            w1, [x3, #0x1f]
    // 0xaaca18: DecompressPointer r1
    //     0xaaca18: add             x1, x1, HEAP, lsl #32
    // 0xaaca1c: StoreField: r0->field_1b = r1
    //     0xaaca1c: stur            w1, [x0, #0x1b]
    // 0xaaca20: r16 = ", to: "
    //     0xaaca20: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcc0] ", to: "
    //     0xaaca24: ldr             x16, [x16, #0xcc0]
    // 0xaaca28: StoreField: r0->field_1f = r16
    //     0xaaca28: stur            w16, [x0, #0x1f]
    // 0xaaca2c: LoadField: r1 = r3->field_23
    //     0xaaca2c: ldur            w1, [x3, #0x23]
    // 0xaaca30: DecompressPointer r1
    //     0xaaca30: add             x1, x1, HEAP, lsl #32
    // 0xaaca34: StoreField: r0->field_23 = r1
    //     0xaaca34: stur            w1, [x0, #0x23]
    // 0xaaca38: r16 = ", colors: <Color>"
    //     0xaaca38: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcc8] ", colors: <Color>"
    //     0xaaca3c: ldr             x16, [x16, #0xcc8]
    // 0xaaca40: StoreField: r0->field_27 = r16
    //     0xaaca40: stur            w16, [x0, #0x27]
    // 0xaaca44: LoadField: r1 = r3->field_b
    //     0xaaca44: ldur            w1, [x3, #0xb]
    // 0xaaca48: DecompressPointer r1
    //     0xaaca48: add             x1, x1, HEAP, lsl #32
    // 0xaaca4c: StoreField: r0->field_2b = r1
    //     0xaaca4c: stur            w1, [x0, #0x2b]
    // 0xaaca50: r16 = ", offsets: <double>"
    //     0xaaca50: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcd0] ", offsets: <double>"
    //     0xaaca54: ldr             x16, [x16, #0xcd0]
    // 0xaaca58: StoreField: r0->field_2f = r16
    //     0xaaca58: stur            w16, [x0, #0x2f]
    // 0xaaca5c: LoadField: r1 = r3->field_f
    //     0xaaca5c: ldur            w1, [x3, #0xf]
    // 0xaaca60: DecompressPointer r1
    //     0xaaca60: add             x1, x1, HEAP, lsl #32
    // 0xaaca64: StoreField: r0->field_33 = r1
    //     0xaaca64: stur            w1, [x0, #0x33]
    // 0xaaca68: r16 = ", tileMode: "
    //     0xaaca68: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcd8] ", tileMode: "
    //     0xaaca6c: ldr             x16, [x16, #0xcd8]
    // 0xaaca70: StoreField: r0->field_37 = r16
    //     0xaaca70: stur            w16, [x0, #0x37]
    // 0xaaca74: LoadField: r1 = r3->field_13
    //     0xaaca74: ldur            w1, [x3, #0x13]
    // 0xaaca78: DecompressPointer r1
    //     0xaaca78: add             x1, x1, HEAP, lsl #32
    // 0xaaca7c: StoreField: r0->field_3b = r1
    //     0xaaca7c: stur            w1, [x0, #0x3b]
    // 0xaaca80: r16 = ", "
    //     0xaaca80: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaaca84: StoreField: r0->field_3f = r16
    //     0xaaca84: stur            w16, [x0, #0x3f]
    // 0xaaca88: LoadField: r4 = r3->field_1b
    //     0xaaca88: ldur            w4, [x3, #0x1b]
    // 0xaaca8c: DecompressPointer r4
    //     0xaaca8c: add             x4, x4, HEAP, lsl #32
    // 0xaaca90: stur            x4, [fp, #-8]
    // 0xaaca94: cmp             w4, NULL
    // 0xaaca98: b.ne            #0xaacaa8
    // 0xaaca9c: mov             x2, x0
    // 0xaacaa0: r0 = ""
    //     0xaacaa0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaacaa4: b               #0xaacb14
    // 0xaacaa8: r1 = Null
    //     0xaacaa8: mov             x1, NULL
    // 0xaacaac: r2 = 6
    //     0xaacaac: movz            x2, #0x6
    // 0xaacab0: r0 = AllocateArray()
    //     0xaacab0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaacab4: stur            x0, [fp, #-0x18]
    // 0xaacab8: r16 = "Float64List.fromList("
    //     0xaacab8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fce0] "Float64List.fromList("
    //     0xaacabc: ldr             x16, [x16, #0xce0]
    // 0xaacac0: StoreField: r0->field_f = r16
    //     0xaacac0: stur            w16, [x0, #0xf]
    // 0xaacac4: ldur            x1, [fp, #-8]
    // 0xaacac8: r0 = toMatrix4()
    //     0xaacac8: bl              #0x837b70  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0xaacacc: ldur            x1, [fp, #-0x18]
    // 0xaacad0: ArrayStore: r1[1] = r0  ; List_4
    //     0xaacad0: add             x25, x1, #0x13
    //     0xaacad4: str             w0, [x25]
    //     0xaacad8: tbz             w0, #0, #0xaacaf4
    //     0xaacadc: ldurb           w16, [x1, #-1]
    //     0xaacae0: ldurb           w17, [x0, #-1]
    //     0xaacae4: and             x16, x17, x16, lsr #2
    //     0xaacae8: tst             x16, HEAP, lsr #32
    //     0xaacaec: b.eq            #0xaacaf4
    //     0xaacaf0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaacaf4: ldur            x0, [fp, #-0x18]
    // 0xaacaf8: r16 = "), "
    //     0xaacaf8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fce8] "), "
    //     0xaacafc: ldr             x16, [x16, #0xce8]
    // 0xaacb00: ArrayStore: r0[0] = r16  ; List_4
    //     0xaacb00: stur            w16, [x0, #0x17]
    // 0xaacb04: str             x0, [SP]
    // 0xaacb08: r0 = _interpolate()
    //     0xaacb08: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaacb0c: ldr             x3, [fp, #0x10]
    // 0xaacb10: ldur            x2, [fp, #-0x10]
    // 0xaacb14: mov             x1, x2
    // 0xaacb18: ArrayStore: r1[13] = r0  ; List_4
    //     0xaacb18: add             x25, x1, #0x43
    //     0xaacb1c: str             w0, [x25]
    //     0xaacb20: tbz             w0, #0, #0xaacb3c
    //     0xaacb24: ldurb           w16, [x1, #-1]
    //     0xaacb28: ldurb           w17, [x0, #-1]
    //     0xaacb2c: and             x16, x17, x16, lsr #2
    //     0xaacb30: tst             x16, HEAP, lsr #32
    //     0xaacb34: b.eq            #0xaacb3c
    //     0xaacb38: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaacb3c: r16 = "unitMode: "
    //     0xaacb3c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcf0] "unitMode: "
    //     0xaacb40: ldr             x16, [x16, #0xcf0]
    // 0xaacb44: StoreField: r2->field_47 = r16
    //     0xaacb44: stur            w16, [x2, #0x47]
    // 0xaacb48: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaacb48: ldur            w0, [x3, #0x17]
    // 0xaacb4c: DecompressPointer r0
    //     0xaacb4c: add             x0, x0, HEAP, lsl #32
    // 0xaacb50: mov             x1, x2
    // 0xaacb54: ArrayStore: r1[15] = r0  ; List_4
    //     0xaacb54: add             x25, x1, #0x4b
    //     0xaacb58: str             w0, [x25]
    //     0xaacb5c: tbz             w0, #0, #0xaacb78
    //     0xaacb60: ldurb           w16, [x1, #-1]
    //     0xaacb64: ldurb           w17, [x0, #-1]
    //     0xaacb68: and             x16, x17, x16, lsr #2
    //     0xaacb6c: tst             x16, HEAP, lsr #32
    //     0xaacb70: b.eq            #0xaacb78
    //     0xaacb74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaacb78: r16 = ")"
    //     0xaacb78: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaacb7c: StoreField: r2->field_4f = r16
    //     0xaacb7c: stur            w16, [x2, #0x4f]
    // 0xaacb80: str             x2, [SP]
    // 0xaacb84: r0 = _interpolate()
    //     0xaacb84: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaacb88: LeaveFrame
    //     0xaacb88: mov             SP, fp
    //     0xaacb8c: ldp             fp, lr, [SP], #0x10
    // 0xaacb90: ret
    //     0xaacb90: ret             
    // 0xaacb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaacb94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaacb98: b               #0xaac9dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xace984, size: 0x13c
    // 0xace984: EnterFrame
    //     0xace984: stp             fp, lr, [SP, #-0x10]!
    //     0xace988: mov             fp, SP
    // 0xace98c: AllocStack(0x48)
    //     0xace98c: sub             SP, SP, #0x48
    // 0xace990: CheckStackOverflow
    //     0xace990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xace994: cmp             SP, x16
    //     0xace998: b.ls            #0xaceab8
    // 0xace99c: ldr             x0, [fp, #0x10]
    // 0xace9a0: LoadField: r3 = r0->field_7
    //     0xace9a0: ldur            w3, [x0, #7]
    // 0xace9a4: DecompressPointer r3
    //     0xace9a4: add             x3, x3, HEAP, lsl #32
    // 0xace9a8: stur            x3, [fp, #-0x18]
    // 0xace9ac: LoadField: r4 = r0->field_1f
    //     0xace9ac: ldur            w4, [x0, #0x1f]
    // 0xace9b0: DecompressPointer r4
    //     0xace9b0: add             x4, x4, HEAP, lsl #32
    // 0xace9b4: stur            x4, [fp, #-0x10]
    // 0xace9b8: LoadField: r5 = r0->field_23
    //     0xace9b8: ldur            w5, [x0, #0x23]
    // 0xace9bc: DecompressPointer r5
    //     0xace9bc: add             x5, x5, HEAP, lsl #32
    // 0xace9c0: stur            x5, [fp, #-8]
    // 0xace9c4: LoadField: r1 = r0->field_b
    //     0xace9c4: ldur            w1, [x0, #0xb]
    // 0xace9c8: DecompressPointer r1
    //     0xace9c8: add             x1, x1, HEAP, lsl #32
    // 0xace9cc: cmp             w1, NULL
    // 0xace9d0: b.ne            #0xace9e8
    // 0xace9d4: r1 = <Color>
    //     0xace9d4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c270] TypeArguments: <Color>
    //     0xace9d8: ldr             x1, [x1, #0x270]
    // 0xace9dc: r2 = 0
    //     0xace9dc: movz            x2, #0
    // 0xace9e0: r0 = _GrowableList()
    //     0xace9e0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xace9e4: mov             x1, x0
    // 0xace9e8: ldr             x0, [fp, #0x10]
    // 0xace9ec: r0 = hashAll()
    //     0xace9ec: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xace9f0: mov             x3, x0
    // 0xace9f4: ldr             x0, [fp, #0x10]
    // 0xace9f8: stur            x3, [fp, #-0x20]
    // 0xace9fc: LoadField: r1 = r0->field_f
    //     0xace9fc: ldur            w1, [x0, #0xf]
    // 0xacea00: DecompressPointer r1
    //     0xacea00: add             x1, x1, HEAP, lsl #32
    // 0xacea04: cmp             w1, NULL
    // 0xacea08: b.ne            #0xacea1c
    // 0xacea0c: r1 = <double>
    //     0xacea0c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xacea10: r2 = 0
    //     0xacea10: movz            x2, #0
    // 0xacea14: r0 = _GrowableList()
    //     0xacea14: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xacea18: mov             x1, x0
    // 0xacea1c: ldr             x0, [fp, #0x10]
    // 0xacea20: ldur            x2, [fp, #-0x20]
    // 0xacea24: r0 = hashAll()
    //     0xacea24: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacea28: mov             x2, x0
    // 0xacea2c: ldr             x0, [fp, #0x10]
    // 0xacea30: LoadField: r3 = r0->field_13
    //     0xacea30: ldur            w3, [x0, #0x13]
    // 0xacea34: DecompressPointer r3
    //     0xacea34: add             x3, x3, HEAP, lsl #32
    // 0xacea38: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xacea38: ldur            w4, [x0, #0x17]
    // 0xacea3c: DecompressPointer r4
    //     0xacea3c: add             x4, x4, HEAP, lsl #32
    // 0xacea40: ldur            x5, [fp, #-0x20]
    // 0xacea44: r0 = BoxInt64Instr(r5)
    //     0xacea44: sbfiz           x0, x5, #1, #0x1f
    //     0xacea48: cmp             x5, x0, asr #1
    //     0xacea4c: b.eq            #0xacea58
    //     0xacea50: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacea54: stur            x5, [x0, #7]
    // 0xacea58: mov             x5, x0
    // 0xacea5c: r0 = BoxInt64Instr(r2)
    //     0xacea5c: sbfiz           x0, x2, #1, #0x1f
    //     0xacea60: cmp             x2, x0, asr #1
    //     0xacea64: b.eq            #0xacea70
    //     0xacea68: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacea6c: stur            x2, [x0, #7]
    // 0xacea70: ldur            x16, [fp, #-8]
    // 0xacea74: stp             x5, x16, [SP, #0x18]
    // 0xacea78: stp             x3, x0, [SP, #8]
    // 0xacea7c: str             x4, [SP]
    // 0xacea80: ldur            x1, [fp, #-0x18]
    // 0xacea84: ldur            x2, [fp, #-0x10]
    // 0xacea88: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xacea88: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xacea8c: ldr             x4, [x4, #0x420]
    // 0xacea90: r0 = hash()
    //     0xacea90: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacea94: mov             x2, x0
    // 0xacea98: r0 = BoxInt64Instr(r2)
    //     0xacea98: sbfiz           x0, x2, #1, #0x1f
    //     0xacea9c: cmp             x2, x0, asr #1
    //     0xaceaa0: b.eq            #0xaceaac
    //     0xaceaa4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaceaa8: stur            x2, [x0, #7]
    // 0xaceaac: LeaveFrame
    //     0xaceaac: mov             SP, fp
    //     0xaceab0: ldp             fp, lr, [SP], #0x10
    // 0xaceab4: ret
    //     0xaceab4: ret             
    // 0xaceab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaceab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaceabc: b               #0xace99c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4abc, size: 0x1a4
    // 0xbc4abc: EnterFrame
    //     0xbc4abc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4ac0: mov             fp, SP
    // 0xbc4ac4: AllocStack(0x18)
    //     0xbc4ac4: sub             SP, SP, #0x18
    // 0xbc4ac8: CheckStackOverflow
    //     0xbc4ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc4acc: cmp             SP, x16
    //     0xbc4ad0: b.ls            #0xbc4c58
    // 0xbc4ad4: ldr             x1, [fp, #0x10]
    // 0xbc4ad8: cmp             w1, NULL
    // 0xbc4adc: b.ne            #0xbc4af0
    // 0xbc4ae0: r0 = false
    //     0xbc4ae0: add             x0, NULL, #0x30  ; false
    // 0xbc4ae4: LeaveFrame
    //     0xbc4ae4: mov             SP, fp
    //     0xbc4ae8: ldp             fp, lr, [SP], #0x10
    // 0xbc4aec: ret
    //     0xbc4aec: ret             
    // 0xbc4af0: r0 = 60
    //     0xbc4af0: movz            x0, #0x3c
    // 0xbc4af4: branchIfSmi(r1, 0xbc4b00)
    //     0xbc4af4: tbz             w1, #0, #0xbc4b00
    // 0xbc4af8: r0 = LoadClassIdInstr(r1)
    //     0xbc4af8: ldur            x0, [x1, #-1]
    //     0xbc4afc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4b00: cmp             x0, #0x174
    // 0xbc4b04: b.ne            #0xbc4c48
    // 0xbc4b08: ldr             x2, [fp, #0x18]
    // 0xbc4b0c: LoadField: r0 = r1->field_7
    //     0xbc4b0c: ldur            w0, [x1, #7]
    // 0xbc4b10: DecompressPointer r0
    //     0xbc4b10: add             x0, x0, HEAP, lsl #32
    // 0xbc4b14: LoadField: r3 = r2->field_7
    //     0xbc4b14: ldur            w3, [x2, #7]
    // 0xbc4b18: DecompressPointer r3
    //     0xbc4b18: add             x3, x3, HEAP, lsl #32
    // 0xbc4b1c: r4 = LoadClassIdInstr(r0)
    //     0xbc4b1c: ldur            x4, [x0, #-1]
    //     0xbc4b20: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4b24: stp             x3, x0, [SP]
    // 0xbc4b28: mov             x0, x4
    // 0xbc4b2c: mov             lr, x0
    // 0xbc4b30: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4b34: blr             lr
    // 0xbc4b38: tbnz            w0, #4, #0xbc4c48
    // 0xbc4b3c: ldr             x1, [fp, #0x18]
    // 0xbc4b40: ldr             x0, [fp, #0x10]
    // 0xbc4b44: LoadField: r2 = r0->field_1f
    //     0xbc4b44: ldur            w2, [x0, #0x1f]
    // 0xbc4b48: DecompressPointer r2
    //     0xbc4b48: add             x2, x2, HEAP, lsl #32
    // 0xbc4b4c: LoadField: r3 = r1->field_1f
    //     0xbc4b4c: ldur            w3, [x1, #0x1f]
    // 0xbc4b50: DecompressPointer r3
    //     0xbc4b50: add             x3, x3, HEAP, lsl #32
    // 0xbc4b54: LoadField: d0 = r3->field_7
    //     0xbc4b54: ldur            d0, [x3, #7]
    // 0xbc4b58: LoadField: d1 = r2->field_7
    //     0xbc4b58: ldur            d1, [x2, #7]
    // 0xbc4b5c: fcmp            d0, d1
    // 0xbc4b60: b.ne            #0xbc4c48
    // 0xbc4b64: LoadField: d0 = r3->field_f
    //     0xbc4b64: ldur            d0, [x3, #0xf]
    // 0xbc4b68: LoadField: d1 = r2->field_f
    //     0xbc4b68: ldur            d1, [x2, #0xf]
    // 0xbc4b6c: fcmp            d0, d1
    // 0xbc4b70: b.ne            #0xbc4c48
    // 0xbc4b74: LoadField: r2 = r0->field_23
    //     0xbc4b74: ldur            w2, [x0, #0x23]
    // 0xbc4b78: DecompressPointer r2
    //     0xbc4b78: add             x2, x2, HEAP, lsl #32
    // 0xbc4b7c: LoadField: r3 = r1->field_23
    //     0xbc4b7c: ldur            w3, [x1, #0x23]
    // 0xbc4b80: DecompressPointer r3
    //     0xbc4b80: add             x3, x3, HEAP, lsl #32
    // 0xbc4b84: LoadField: d0 = r3->field_7
    //     0xbc4b84: ldur            d0, [x3, #7]
    // 0xbc4b88: LoadField: d1 = r2->field_7
    //     0xbc4b88: ldur            d1, [x2, #7]
    // 0xbc4b8c: fcmp            d0, d1
    // 0xbc4b90: b.ne            #0xbc4c48
    // 0xbc4b94: LoadField: d0 = r3->field_f
    //     0xbc4b94: ldur            d0, [x3, #0xf]
    // 0xbc4b98: LoadField: d1 = r2->field_f
    //     0xbc4b98: ldur            d1, [x2, #0xf]
    // 0xbc4b9c: fcmp            d0, d1
    // 0xbc4ba0: b.ne            #0xbc4c48
    // 0xbc4ba4: LoadField: r2 = r0->field_b
    //     0xbc4ba4: ldur            w2, [x0, #0xb]
    // 0xbc4ba8: DecompressPointer r2
    //     0xbc4ba8: add             x2, x2, HEAP, lsl #32
    // 0xbc4bac: LoadField: r3 = r1->field_b
    //     0xbc4bac: ldur            w3, [x1, #0xb]
    // 0xbc4bb0: DecompressPointer r3
    //     0xbc4bb0: add             x3, x3, HEAP, lsl #32
    // 0xbc4bb4: r16 = <Color>
    //     0xbc4bb4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c270] TypeArguments: <Color>
    //     0xbc4bb8: ldr             x16, [x16, #0x270]
    // 0xbc4bbc: stp             x2, x16, [SP, #8]
    // 0xbc4bc0: str             x3, [SP]
    // 0xbc4bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc4bc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc4bc8: r0 = listEquals()
    //     0xbc4bc8: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc4bcc: tbnz            w0, #4, #0xbc4c48
    // 0xbc4bd0: ldr             x1, [fp, #0x18]
    // 0xbc4bd4: ldr             x0, [fp, #0x10]
    // 0xbc4bd8: LoadField: r2 = r0->field_f
    //     0xbc4bd8: ldur            w2, [x0, #0xf]
    // 0xbc4bdc: DecompressPointer r2
    //     0xbc4bdc: add             x2, x2, HEAP, lsl #32
    // 0xbc4be0: LoadField: r3 = r1->field_f
    //     0xbc4be0: ldur            w3, [x1, #0xf]
    // 0xbc4be4: DecompressPointer r3
    //     0xbc4be4: add             x3, x3, HEAP, lsl #32
    // 0xbc4be8: r16 = <double>
    //     0xbc4be8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xbc4bec: stp             x2, x16, [SP, #8]
    // 0xbc4bf0: str             x3, [SP]
    // 0xbc4bf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc4bf4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc4bf8: r0 = listEquals()
    //     0xbc4bf8: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc4bfc: tbnz            w0, #4, #0xbc4c48
    // 0xbc4c00: ldr             x2, [fp, #0x18]
    // 0xbc4c04: ldr             x1, [fp, #0x10]
    // 0xbc4c08: LoadField: r3 = r1->field_13
    //     0xbc4c08: ldur            w3, [x1, #0x13]
    // 0xbc4c0c: DecompressPointer r3
    //     0xbc4c0c: add             x3, x3, HEAP, lsl #32
    // 0xbc4c10: LoadField: r4 = r2->field_13
    //     0xbc4c10: ldur            w4, [x2, #0x13]
    // 0xbc4c14: DecompressPointer r4
    //     0xbc4c14: add             x4, x4, HEAP, lsl #32
    // 0xbc4c18: cmp             w3, w4
    // 0xbc4c1c: b.ne            #0xbc4c48
    // 0xbc4c20: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbc4c20: ldur            w3, [x1, #0x17]
    // 0xbc4c24: DecompressPointer r3
    //     0xbc4c24: add             x3, x3, HEAP, lsl #32
    // 0xbc4c28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbc4c28: ldur            w1, [x2, #0x17]
    // 0xbc4c2c: DecompressPointer r1
    //     0xbc4c2c: add             x1, x1, HEAP, lsl #32
    // 0xbc4c30: cmp             w3, w1
    // 0xbc4c34: r16 = true
    //     0xbc4c34: add             x16, NULL, #0x20  ; true
    // 0xbc4c38: r17 = false
    //     0xbc4c38: add             x17, NULL, #0x30  ; false
    // 0xbc4c3c: csel            x2, x16, x17, eq
    // 0xbc4c40: mov             x0, x2
    // 0xbc4c44: b               #0xbc4c4c
    // 0xbc4c48: r0 = false
    //     0xbc4c48: add             x0, NULL, #0x30  ; false
    // 0xbc4c4c: LeaveFrame
    //     0xbc4c4c: mov             SP, fp
    //     0xbc4c50: ldp             fp, lr, [SP], #0x10
    // 0xbc4c54: ret
    //     0xbc4c54: ret             
    // 0xbc4c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4c58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4c5c: b               #0xbc4ad4
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0xc69d20, size: 0x1c4
    // 0xc69d20: EnterFrame
    //     0xc69d20: stp             fp, lr, [SP, #-0x10]!
    //     0xc69d24: mov             fp, SP
    // 0xc69d28: AllocStack(0x40)
    //     0xc69d28: sub             SP, SP, #0x40
    // 0xc69d2c: SetupParameters(LinearGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0xc69d2c: mov             x0, x1
    //     0xc69d30: stur            x1, [fp, #-0x10]
    //     0xc69d34: mov             x1, x3
    //     0xc69d38: stur            x2, [fp, #-0x18]
    // 0xc69d3c: CheckStackOverflow
    //     0xc69d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc69d40: cmp             SP, x16
    //     0xc69d44: b.ls            #0xc69edc
    // 0xc69d48: LoadField: r3 = r0->field_1b
    //     0xc69d48: ldur            w3, [x0, #0x1b]
    // 0xc69d4c: DecompressPointer r3
    //     0xc69d4c: add             x3, x3, HEAP, lsl #32
    // 0xc69d50: cmp             w3, NULL
    // 0xc69d54: b.ne            #0xc69d60
    // 0xc69d58: r3 = Instance_AffineMatrix
    //     0xc69d58: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0xc69d5c: ldr             x3, [x3, #0xdf8]
    // 0xc69d60: stur            x3, [fp, #-8]
    // 0xc69d64: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc69d64: ldur            w4, [x0, #0x17]
    // 0xc69d68: DecompressPointer r4
    //     0xc69d68: add             x4, x4, HEAP, lsl #32
    // 0xc69d6c: cmp             w4, NULL
    // 0xc69d70: b.ne            #0xc69d7c
    // 0xc69d74: r4 = Instance_GradientUnitMode
    //     0xc69d74: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c480] Obj!GradientUnitMode@c13001
    //     0xc69d78: ldr             x4, [x4, #0x480]
    // 0xc69d7c: LoadField: r5 = r4->field_7
    //     0xc69d7c: ldur            x5, [x4, #7]
    // 0xc69d80: cmp             x5, #1
    // 0xc69d84: b.gt            #0xc69dfc
    // 0xc69d88: cmp             x5, #0
    // 0xc69d8c: b.gt            #0xc69dec
    // 0xc69d90: LoadField: d2 = r2->field_7
    //     0xc69d90: ldur            d2, [x2, #7]
    // 0xc69d94: stur            d2, [fp, #-0x40]
    // 0xc69d98: LoadField: d3 = r2->field_f
    //     0xc69d98: ldur            d3, [x2, #0xf]
    // 0xc69d9c: mov             v0.16b, v2.16b
    // 0xc69da0: mov             v1.16b, v3.16b
    // 0xc69da4: stur            d3, [fp, #-0x38]
    // 0xc69da8: r0 = translated()
    //     0xc69da8: bl              #0x844174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0xc69dac: mov             x1, x0
    // 0xc69db0: ldur            x0, [fp, #-0x18]
    // 0xc69db4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc69db4: ldur            d0, [x0, #0x17]
    // 0xc69db8: ldur            d1, [fp, #-0x40]
    // 0xc69dbc: fsub            d2, d0, d1
    // 0xc69dc0: LoadField: d0 = r0->field_1f
    //     0xc69dc0: ldur            d0, [x0, #0x1f]
    // 0xc69dc4: ldur            d1, [fp, #-0x38]
    // 0xc69dc8: fsub            d3, d0, d1
    // 0xc69dcc: mov             v0.16b, v2.16b
    // 0xc69dd0: mov             v1.16b, v3.16b
    // 0xc69dd4: r0 = scaled()
    //     0xc69dd4: bl              #0xc69ee4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0xc69dd8: mov             x1, x0
    // 0xc69ddc: ldur            x2, [fp, #-8]
    // 0xc69de0: r0 = multiplied()
    //     0xc69de0: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xc69de4: mov             x3, x0
    // 0xc69de8: b               #0xc69e00
    // 0xc69dec: ldur            x2, [fp, #-8]
    // 0xc69df0: r0 = multiplied()
    //     0xc69df0: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xc69df4: mov             x3, x0
    // 0xc69df8: b               #0xc69e00
    // 0xc69dfc: ldur            x3, [fp, #-8]
    // 0xc69e00: ldur            x0, [fp, #-0x10]
    // 0xc69e04: stur            x3, [fp, #-0x18]
    // 0xc69e08: LoadField: r4 = r0->field_7
    //     0xc69e08: ldur            w4, [x0, #7]
    // 0xc69e0c: DecompressPointer r4
    //     0xc69e0c: add             x4, x4, HEAP, lsl #32
    // 0xc69e10: stur            x4, [fp, #-8]
    // 0xc69e14: LoadField: r2 = r0->field_1f
    //     0xc69e14: ldur            w2, [x0, #0x1f]
    // 0xc69e18: DecompressPointer r2
    //     0xc69e18: add             x2, x2, HEAP, lsl #32
    // 0xc69e1c: mov             x1, x3
    // 0xc69e20: r0 = transformPoint()
    //     0xc69e20: bl              #0xbd82a4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc69e24: mov             x3, x0
    // 0xc69e28: ldur            x0, [fp, #-0x10]
    // 0xc69e2c: stur            x3, [fp, #-0x20]
    // 0xc69e30: LoadField: r2 = r0->field_23
    //     0xc69e30: ldur            w2, [x0, #0x23]
    // 0xc69e34: DecompressPointer r2
    //     0xc69e34: add             x2, x2, HEAP, lsl #32
    // 0xc69e38: ldur            x1, [fp, #-0x18]
    // 0xc69e3c: r0 = transformPoint()
    //     0xc69e3c: bl              #0xbd82a4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc69e40: mov             x1, x0
    // 0xc69e44: ldur            x0, [fp, #-0x10]
    // 0xc69e48: stur            x1, [fp, #-0x30]
    // 0xc69e4c: LoadField: r2 = r0->field_b
    //     0xc69e4c: ldur            w2, [x0, #0xb]
    // 0xc69e50: DecompressPointer r2
    //     0xc69e50: add             x2, x2, HEAP, lsl #32
    // 0xc69e54: stur            x2, [fp, #-0x28]
    // 0xc69e58: LoadField: r3 = r0->field_f
    //     0xc69e58: ldur            w3, [x0, #0xf]
    // 0xc69e5c: DecompressPointer r3
    //     0xc69e5c: add             x3, x3, HEAP, lsl #32
    // 0xc69e60: stur            x3, [fp, #-0x18]
    // 0xc69e64: LoadField: r4 = r0->field_13
    //     0xc69e64: ldur            w4, [x0, #0x13]
    // 0xc69e68: DecompressPointer r4
    //     0xc69e68: add             x4, x4, HEAP, lsl #32
    // 0xc69e6c: cmp             w4, NULL
    // 0xc69e70: b.ne            #0xc69e80
    // 0xc69e74: r5 = Instance_TileMode
    //     0xc69e74: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3c440] Obj!TileMode@c12ce1
    //     0xc69e78: ldr             x5, [x5, #0x440]
    // 0xc69e7c: b               #0xc69e84
    // 0xc69e80: mov             x5, x4
    // 0xc69e84: ldur            x4, [fp, #-8]
    // 0xc69e88: ldur            x0, [fp, #-0x20]
    // 0xc69e8c: stur            x5, [fp, #-0x10]
    // 0xc69e90: r0 = LinearGradient()
    //     0xc69e90: bl              #0x848c80  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0xc69e94: ldur            x1, [fp, #-0x20]
    // 0xc69e98: StoreField: r0->field_1f = r1
    //     0xc69e98: stur            w1, [x0, #0x1f]
    // 0xc69e9c: ldur            x1, [fp, #-0x30]
    // 0xc69ea0: StoreField: r0->field_23 = r1
    //     0xc69ea0: stur            w1, [x0, #0x23]
    // 0xc69ea4: ldur            x1, [fp, #-8]
    // 0xc69ea8: StoreField: r0->field_7 = r1
    //     0xc69ea8: stur            w1, [x0, #7]
    // 0xc69eac: ldur            x1, [fp, #-0x28]
    // 0xc69eb0: StoreField: r0->field_b = r1
    //     0xc69eb0: stur            w1, [x0, #0xb]
    // 0xc69eb4: ldur            x1, [fp, #-0x18]
    // 0xc69eb8: StoreField: r0->field_f = r1
    //     0xc69eb8: stur            w1, [x0, #0xf]
    // 0xc69ebc: ldur            x1, [fp, #-0x10]
    // 0xc69ec0: StoreField: r0->field_13 = r1
    //     0xc69ec0: stur            w1, [x0, #0x13]
    // 0xc69ec4: r1 = Instance_GradientUnitMode
    //     0xc69ec4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47540] Obj!GradientUnitMode@c13041
    //     0xc69ec8: ldr             x1, [x1, #0x540]
    // 0xc69ecc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc69ecc: stur            w1, [x0, #0x17]
    // 0xc69ed0: LeaveFrame
    //     0xc69ed0: mov             SP, fp
    //     0xc69ed4: ldp             fp, lr, [SP], #0x10
    // 0xc69ed8: ret
    //     0xc69ed8: ret             
    // 0xc69edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69edc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69ee0: b               #0xc69d48
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0xc6a154, size: 0x114
    // 0xc6a154: EnterFrame
    //     0xc6a154: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a158: mov             fp, SP
    // 0xc6a15c: AllocStack(0x40)
    //     0xc6a15c: sub             SP, SP, #0x40
    // 0xc6a160: LoadField: r0 = r1->field_7
    //     0xc6a160: ldur            w0, [x1, #7]
    // 0xc6a164: DecompressPointer r0
    //     0xc6a164: add             x0, x0, HEAP, lsl #32
    // 0xc6a168: stur            x0, [fp, #-0x40]
    // 0xc6a16c: LoadField: r3 = r1->field_1f
    //     0xc6a16c: ldur            w3, [x1, #0x1f]
    // 0xc6a170: DecompressPointer r3
    //     0xc6a170: add             x3, x3, HEAP, lsl #32
    // 0xc6a174: stur            x3, [fp, #-0x38]
    // 0xc6a178: LoadField: r4 = r1->field_23
    //     0xc6a178: ldur            w4, [x1, #0x23]
    // 0xc6a17c: DecompressPointer r4
    //     0xc6a17c: add             x4, x4, HEAP, lsl #32
    // 0xc6a180: stur            x4, [fp, #-0x30]
    // 0xc6a184: LoadField: r5 = r1->field_b
    //     0xc6a184: ldur            w5, [x1, #0xb]
    // 0xc6a188: DecompressPointer r5
    //     0xc6a188: add             x5, x5, HEAP, lsl #32
    // 0xc6a18c: cmp             w5, NULL
    // 0xc6a190: b.ne            #0xc6a19c
    // 0xc6a194: LoadField: r5 = r2->field_b
    //     0xc6a194: ldur            w5, [x2, #0xb]
    // 0xc6a198: DecompressPointer r5
    //     0xc6a198: add             x5, x5, HEAP, lsl #32
    // 0xc6a19c: stur            x5, [fp, #-0x28]
    // 0xc6a1a0: LoadField: r6 = r1->field_f
    //     0xc6a1a0: ldur            w6, [x1, #0xf]
    // 0xc6a1a4: DecompressPointer r6
    //     0xc6a1a4: add             x6, x6, HEAP, lsl #32
    // 0xc6a1a8: cmp             w6, NULL
    // 0xc6a1ac: b.ne            #0xc6a1b8
    // 0xc6a1b0: LoadField: r6 = r2->field_f
    //     0xc6a1b0: ldur            w6, [x2, #0xf]
    // 0xc6a1b4: DecompressPointer r6
    //     0xc6a1b4: add             x6, x6, HEAP, lsl #32
    // 0xc6a1b8: stur            x6, [fp, #-0x20]
    // 0xc6a1bc: LoadField: r7 = r1->field_13
    //     0xc6a1bc: ldur            w7, [x1, #0x13]
    // 0xc6a1c0: DecompressPointer r7
    //     0xc6a1c0: add             x7, x7, HEAP, lsl #32
    // 0xc6a1c4: cmp             w7, NULL
    // 0xc6a1c8: b.ne            #0xc6a1d4
    // 0xc6a1cc: LoadField: r7 = r2->field_13
    //     0xc6a1cc: ldur            w7, [x2, #0x13]
    // 0xc6a1d0: DecompressPointer r7
    //     0xc6a1d0: add             x7, x7, HEAP, lsl #32
    // 0xc6a1d4: stur            x7, [fp, #-0x18]
    // 0xc6a1d8: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xc6a1d8: ldur            w8, [x1, #0x17]
    // 0xc6a1dc: DecompressPointer r8
    //     0xc6a1dc: add             x8, x8, HEAP, lsl #32
    // 0xc6a1e0: cmp             w8, NULL
    // 0xc6a1e4: b.ne            #0xc6a1f0
    // 0xc6a1e8: ArrayLoad: r8 = r2[0]  ; List_4
    //     0xc6a1e8: ldur            w8, [x2, #0x17]
    // 0xc6a1ec: DecompressPointer r8
    //     0xc6a1ec: add             x8, x8, HEAP, lsl #32
    // 0xc6a1f0: stur            x8, [fp, #-0x10]
    // 0xc6a1f4: LoadField: r9 = r1->field_1b
    //     0xc6a1f4: ldur            w9, [x1, #0x1b]
    // 0xc6a1f8: DecompressPointer r9
    //     0xc6a1f8: add             x9, x9, HEAP, lsl #32
    // 0xc6a1fc: cmp             w9, NULL
    // 0xc6a200: b.ne            #0xc6a210
    // 0xc6a204: LoadField: r1 = r2->field_1b
    //     0xc6a204: ldur            w1, [x2, #0x1b]
    // 0xc6a208: DecompressPointer r1
    //     0xc6a208: add             x1, x1, HEAP, lsl #32
    // 0xc6a20c: b               #0xc6a214
    // 0xc6a210: mov             x1, x9
    // 0xc6a214: stur            x1, [fp, #-8]
    // 0xc6a218: r0 = LinearGradient()
    //     0xc6a218: bl              #0x848c80  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0xc6a21c: ldur            x1, [fp, #-0x38]
    // 0xc6a220: StoreField: r0->field_1f = r1
    //     0xc6a220: stur            w1, [x0, #0x1f]
    // 0xc6a224: ldur            x1, [fp, #-0x30]
    // 0xc6a228: StoreField: r0->field_23 = r1
    //     0xc6a228: stur            w1, [x0, #0x23]
    // 0xc6a22c: ldur            x1, [fp, #-0x40]
    // 0xc6a230: StoreField: r0->field_7 = r1
    //     0xc6a230: stur            w1, [x0, #7]
    // 0xc6a234: ldur            x1, [fp, #-0x28]
    // 0xc6a238: StoreField: r0->field_b = r1
    //     0xc6a238: stur            w1, [x0, #0xb]
    // 0xc6a23c: ldur            x1, [fp, #-0x20]
    // 0xc6a240: StoreField: r0->field_f = r1
    //     0xc6a240: stur            w1, [x0, #0xf]
    // 0xc6a244: ldur            x1, [fp, #-0x18]
    // 0xc6a248: StoreField: r0->field_13 = r1
    //     0xc6a248: stur            w1, [x0, #0x13]
    // 0xc6a24c: ldur            x1, [fp, #-0x10]
    // 0xc6a250: ArrayStore: r0[0] = r1  ; List_4
    //     0xc6a250: stur            w1, [x0, #0x17]
    // 0xc6a254: ldur            x1, [fp, #-8]
    // 0xc6a258: StoreField: r0->field_1b = r1
    //     0xc6a258: stur            w1, [x0, #0x1b]
    // 0xc6a25c: LeaveFrame
    //     0xc6a25c: mov             SP, fp
    //     0xc6a260: ldp             fp, lr, [SP], #0x10
    // 0xc6a264: ret
    //     0xc6a264: ret             
  }
}

// class id: 373, size: 0x10, field offset: 0x8
//   const constructor, 
class Color extends Object {

  _Mint field_8;

  _ withOpacity(/* No info */) {
    // ** addr: 0x844c88, size: 0x128
    // 0x844c88: EnterFrame
    //     0x844c88: stp             fp, lr, [SP, #-0x10]!
    //     0x844c8c: mov             fp, SP
    // 0x844c90: AllocStack(0x28)
    //     0x844c90: sub             SP, SP, #0x28
    // 0x844c94: d1 = 255.000000
    //     0x844c94: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x844c98: CheckStackOverflow
    //     0x844c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844c9c: cmp             SP, x16
    //     0x844ca0: b.ls            #0x844d88
    // 0x844ca4: LoadField: r0 = r1->field_7
    //     0x844ca4: ldur            x0, [x1, #7]
    // 0x844ca8: mov             x1, x0
    // 0x844cac: ubfx            x1, x1, #0, #0x20
    // 0x844cb0: and             w2, w1, #0xff0000
    // 0x844cb4: ubfx            x2, x2, #0, #0x20
    // 0x844cb8: asr             x1, x2, #0x10
    // 0x844cbc: stur            x1, [fp, #-0x18]
    // 0x844cc0: mov             x2, x0
    // 0x844cc4: ubfx            x2, x2, #0, #0x20
    // 0x844cc8: and             w3, w2, #0xff00
    // 0x844ccc: ubfx            x3, x3, #0, #0x20
    // 0x844cd0: asr             x2, x3, #8
    // 0x844cd4: stur            x2, [fp, #-0x10]
    // 0x844cd8: ubfx            x0, x0, #0, #0x20
    // 0x844cdc: and             w3, w0, #0xff
    // 0x844ce0: stur            x3, [fp, #-8]
    // 0x844ce4: fmul            d2, d0, d1
    // 0x844ce8: r0 = inline_Allocate_Double()
    //     0x844ce8: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x844cec: add             x0, x0, #0x10
    //     0x844cf0: cmp             x4, x0
    //     0x844cf4: b.ls            #0x844d90
    //     0x844cf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x844cfc: sub             x0, x0, #0xf
    //     0x844d00: movz            x4, #0xe19c
    //     0x844d04: movk            x4, #0x3, lsl #16
    //     0x844d08: stur            x4, [x0, #-1]
    // 0x844d0c: dmb             ishst
    // 0x844d10: StoreField: r0->field_7 = d2
    //     0x844d10: stur            d2, [x0, #7]
    // 0x844d14: r16 = 2
    //     0x844d14: movz            x16, #0x2
    // 0x844d18: stp             x16, x0, [SP]
    // 0x844d1c: r0 = ~/()
    //     0x844d1c: bl              #0x74e5c4  ; [dart:core] _Double::~/
    // 0x844d20: r1 = LoadInt32Instr(r0)
    //     0x844d20: sbfx            x1, x0, #1, #0x1f
    //     0x844d24: tbz             w0, #0, #0x844d2c
    //     0x844d28: ldur            x1, [x0, #7]
    // 0x844d2c: and             w0, w1, #0xff
    // 0x844d30: lsl             w1, w0, #0x18
    // 0x844d34: ldur            x0, [fp, #-0x18]
    // 0x844d38: ubfx            x0, x0, #0, #0x20
    // 0x844d3c: and             w2, w0, #0xff
    // 0x844d40: lsl             w0, w2, #0x10
    // 0x844d44: orr             x2, x1, x0
    // 0x844d48: ldur            x0, [fp, #-0x10]
    // 0x844d4c: ubfx            x0, x0, #0, #0x20
    // 0x844d50: and             w1, w0, #0xff
    // 0x844d54: lsl             w0, w1, #8
    // 0x844d58: orr             x1, x2, x0
    // 0x844d5c: ldur            x0, [fp, #-8]
    // 0x844d60: and             w2, w0, #0xff
    // 0x844d64: orr             x0, x1, x2
    // 0x844d68: stur            x0, [fp, #-8]
    // 0x844d6c: r0 = Color()
    //     0x844d6c: bl              #0x844db0  ; AllocateColorStub -> Color (size=0x10)
    // 0x844d70: ldur            x1, [fp, #-8]
    // 0x844d74: ubfx            x1, x1, #0, #0x20
    // 0x844d78: StoreField: r0->field_7 = r1
    //     0x844d78: stur            x1, [x0, #7]
    // 0x844d7c: LeaveFrame
    //     0x844d7c: mov             SP, fp
    //     0x844d80: ldp             fp, lr, [SP], #0x10
    // 0x844d84: ret
    //     0x844d84: ret             
    // 0x844d88: r0 = StackOverflowSharedWithFPURegs()
    //     0x844d88: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x844d8c: b               #0x844ca4
    // 0x844d90: SaveReg d2
    //     0x844d90: str             q2, [SP, #-0x10]!
    // 0x844d94: stp             x2, x3, [SP, #-0x10]!
    // 0x844d98: SaveReg r1
    //     0x844d98: str             x1, [SP, #-8]!
    // 0x844d9c: r0 = AllocateDouble()
    //     0x844d9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x844da0: RestoreReg r1
    //     0x844da0: ldr             x1, [SP], #8
    // 0x844da4: ldp             x2, x3, [SP], #0x10
    // 0x844da8: RestoreReg d2
    //     0x844da8: ldr             q2, [SP], #0x10
    // 0x844dac: b               #0x844d10
  }
  _ toString(/* No info */) {
    // ** addr: 0xaac908, size: 0xbc
    // 0xaac908: EnterFrame
    //     0xaac908: stp             fp, lr, [SP, #-0x10]!
    //     0xaac90c: mov             fp, SP
    // 0xaac910: AllocStack(0x10)
    //     0xaac910: sub             SP, SP, #0x10
    // 0xaac914: CheckStackOverflow
    //     0xaac914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaac918: cmp             SP, x16
    //     0xaac91c: b.ls            #0xaac9bc
    // 0xaac920: r1 = Null
    //     0xaac920: mov             x1, NULL
    // 0xaac924: r2 = 6
    //     0xaac924: movz            x2, #0x6
    // 0xaac928: r0 = AllocateArray()
    //     0xaac928: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaac92c: mov             x2, x0
    // 0xaac930: stur            x2, [fp, #-8]
    // 0xaac934: r16 = "Color(0x"
    //     0xaac934: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd40] "Color(0x"
    //     0xaac938: ldr             x16, [x16, #0xd40]
    // 0xaac93c: StoreField: r2->field_f = r16
    //     0xaac93c: stur            w16, [x2, #0xf]
    // 0xaac940: ldr             x0, [fp, #0x10]
    // 0xaac944: LoadField: r3 = r0->field_7
    //     0xaac944: ldur            x3, [x0, #7]
    // 0xaac948: r0 = BoxInt64Instr(r3)
    //     0xaac948: sbfiz           x0, x3, #1, #0x1f
    //     0xaac94c: cmp             x3, x0, asr #1
    //     0xaac950: b.eq            #0xaac95c
    //     0xaac954: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaac958: stur            x3, [x0, #7]
    // 0xaac95c: mov             x1, x0
    // 0xaac960: r0 = _toPow2String()
    //     0xaac960: bl              #0x5b7b54  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xaac964: mov             x1, x0
    // 0xaac968: r2 = 8
    //     0xaac968: movz            x2, #0x8
    // 0xaac96c: r3 = "0"
    //     0xaac96c: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xaac970: r0 = padLeft()
    //     0xaac970: bl              #0xc6c630  ; [dart:core] _OneByteString::padLeft
    // 0xaac974: ldur            x1, [fp, #-8]
    // 0xaac978: ArrayStore: r1[1] = r0  ; List_4
    //     0xaac978: add             x25, x1, #0x13
    //     0xaac97c: str             w0, [x25]
    //     0xaac980: tbz             w0, #0, #0xaac99c
    //     0xaac984: ldurb           w16, [x1, #-1]
    //     0xaac988: ldurb           w17, [x0, #-1]
    //     0xaac98c: and             x16, x17, x16, lsr #2
    //     0xaac990: tst             x16, HEAP, lsr #32
    //     0xaac994: b.eq            #0xaac99c
    //     0xaac998: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac99c: ldur            x0, [fp, #-8]
    // 0xaac9a0: r16 = ")"
    //     0xaac9a0: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaac9a4: ArrayStore: r0[0] = r16  ; List_4
    //     0xaac9a4: stur            w16, [x0, #0x17]
    // 0xaac9a8: str             x0, [SP]
    // 0xaac9ac: r0 = _interpolate()
    //     0xaac9ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaac9b0: LeaveFrame
    //     0xaac9b0: mov             SP, fp
    //     0xaac9b4: ldp             fp, lr, [SP], #0x10
    // 0xaac9b8: ret
    //     0xaac9b8: ret             
    // 0xaac9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac9bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac9c0: b               #0xaac920
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4a64, size: 0x58
    // 0xbc4a64: ldr             x1, [SP]
    // 0xbc4a68: cmp             w1, NULL
    // 0xbc4a6c: b.ne            #0xbc4a78
    // 0xbc4a70: r0 = false
    //     0xbc4a70: add             x0, NULL, #0x30  ; false
    // 0xbc4a74: ret
    //     0xbc4a74: ret             
    // 0xbc4a78: r2 = 60
    //     0xbc4a78: movz            x2, #0x3c
    // 0xbc4a7c: branchIfSmi(r1, 0xbc4a88)
    //     0xbc4a7c: tbz             w1, #0, #0xbc4a88
    // 0xbc4a80: r2 = LoadClassIdInstr(r1)
    //     0xbc4a80: ldur            x2, [x1, #-1]
    //     0xbc4a84: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4a88: cmp             x2, #0x175
    // 0xbc4a8c: b.ne            #0xbc4ab4
    // 0xbc4a90: ldr             x2, [SP, #8]
    // 0xbc4a94: LoadField: r3 = r1->field_7
    //     0xbc4a94: ldur            x3, [x1, #7]
    // 0xbc4a98: LoadField: r1 = r2->field_7
    //     0xbc4a98: ldur            x1, [x2, #7]
    // 0xbc4a9c: cmp             x3, x1
    // 0xbc4aa0: r16 = true
    //     0xbc4aa0: add             x16, NULL, #0x20  ; true
    // 0xbc4aa4: r17 = false
    //     0xbc4aa4: add             x17, NULL, #0x30  ; false
    // 0xbc4aa8: csel            x2, x16, x17, eq
    // 0xbc4aac: mov             x0, x2
    // 0xbc4ab0: b               #0xbc4ab8
    // 0xbc4ab4: r0 = false
    //     0xbc4ab4: add             x0, NULL, #0x30  ; false
    // 0xbc4ab8: ret
    //     0xbc4ab8: ret             
  }
}

// class id: 6489, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e510, size: 0x64
    // 0xb1e510: EnterFrame
    //     0xb1e510: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e514: mov             fp, SP
    // 0xb1e518: AllocStack(0x10)
    //     0xb1e518: sub             SP, SP, #0x10
    // 0xb1e51c: SetupParameters(TextDecorationStyle this /* r1 => r0, fp-0x8 */)
    //     0xb1e51c: mov             x0, x1
    //     0xb1e520: stur            x1, [fp, #-8]
    // 0xb1e524: CheckStackOverflow
    //     0xb1e524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e528: cmp             SP, x16
    //     0xb1e52c: b.ls            #0xb1e56c
    // 0xb1e530: r1 = Null
    //     0xb1e530: mov             x1, NULL
    // 0xb1e534: r2 = 4
    //     0xb1e534: movz            x2, #0x4
    // 0xb1e538: r0 = AllocateArray()
    //     0xb1e538: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e53c: r16 = "TextDecorationStyle."
    //     0xb1e53c: add             x16, PP, #0x38, lsl #12  ; [pp+0x388a8] "TextDecorationStyle."
    //     0xb1e540: ldr             x16, [x16, #0x8a8]
    // 0xb1e544: StoreField: r0->field_f = r16
    //     0xb1e544: stur            w16, [x0, #0xf]
    // 0xb1e548: ldur            x1, [fp, #-8]
    // 0xb1e54c: LoadField: r2 = r1->field_f
    //     0xb1e54c: ldur            w2, [x1, #0xf]
    // 0xb1e550: DecompressPointer r2
    //     0xb1e550: add             x2, x2, HEAP, lsl #32
    // 0xb1e554: StoreField: r0->field_13 = r2
    //     0xb1e554: stur            w2, [x0, #0x13]
    // 0xb1e558: str             x0, [SP]
    // 0xb1e55c: r0 = _interpolate()
    //     0xb1e55c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e560: LeaveFrame
    //     0xb1e560: mov             SP, fp
    //     0xb1e564: ldp             fp, lr, [SP], #0x10
    // 0xb1e568: ret
    //     0xb1e568: ret             
    // 0xb1e56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e56c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e570: b               #0xb1e530
  }
}

// class id: 6490, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e4ac, size: 0x64
    // 0xb1e4ac: EnterFrame
    //     0xb1e4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e4b0: mov             fp, SP
    // 0xb1e4b4: AllocStack(0x10)
    //     0xb1e4b4: sub             SP, SP, #0x10
    // 0xb1e4b8: SetupParameters(FontWeight this /* r1 => r0, fp-0x8 */)
    //     0xb1e4b8: mov             x0, x1
    //     0xb1e4bc: stur            x1, [fp, #-8]
    // 0xb1e4c0: CheckStackOverflow
    //     0xb1e4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e4c4: cmp             SP, x16
    //     0xb1e4c8: b.ls            #0xb1e508
    // 0xb1e4cc: r1 = Null
    //     0xb1e4cc: mov             x1, NULL
    // 0xb1e4d0: r2 = 4
    //     0xb1e4d0: movz            x2, #0x4
    // 0xb1e4d4: r0 = AllocateArray()
    //     0xb1e4d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e4d8: r16 = "FontWeight."
    //     0xb1e4d8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcf8] "FontWeight."
    //     0xb1e4dc: ldr             x16, [x16, #0xcf8]
    // 0xb1e4e0: StoreField: r0->field_f = r16
    //     0xb1e4e0: stur            w16, [x0, #0xf]
    // 0xb1e4e4: ldur            x1, [fp, #-8]
    // 0xb1e4e8: LoadField: r2 = r1->field_f
    //     0xb1e4e8: ldur            w2, [x1, #0xf]
    // 0xb1e4ec: DecompressPointer r2
    //     0xb1e4ec: add             x2, x2, HEAP, lsl #32
    // 0xb1e4f0: StoreField: r0->field_13 = r2
    //     0xb1e4f0: stur            w2, [x0, #0x13]
    // 0xb1e4f4: str             x0, [SP]
    // 0xb1e4f8: r0 = _interpolate()
    //     0xb1e4f8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e4fc: LeaveFrame
    //     0xb1e4fc: mov             SP, fp
    //     0xb1e500: ldp             fp, lr, [SP], #0x10
    // 0xb1e504: ret
    //     0xb1e504: ret             
    // 0xb1e508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e50c: b               #0xb1e4cc
  }
}

// class id: 6491, size: 0x14, field offset: 0x14
enum TileMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e448, size: 0x64
    // 0xb1e448: EnterFrame
    //     0xb1e448: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e44c: mov             fp, SP
    // 0xb1e450: AllocStack(0x10)
    //     0xb1e450: sub             SP, SP, #0x10
    // 0xb1e454: SetupParameters(TileMode this /* r1 => r0, fp-0x8 */)
    //     0xb1e454: mov             x0, x1
    //     0xb1e458: stur            x1, [fp, #-8]
    // 0xb1e45c: CheckStackOverflow
    //     0xb1e45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e460: cmp             SP, x16
    //     0xb1e464: b.ls            #0xb1e4a4
    // 0xb1e468: r1 = Null
    //     0xb1e468: mov             x1, NULL
    // 0xb1e46c: r2 = 4
    //     0xb1e46c: movz            x2, #0x4
    // 0xb1e470: r0 = AllocateArray()
    //     0xb1e470: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e474: r16 = "TileMode."
    //     0xb1e474: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd30] "TileMode."
    //     0xb1e478: ldr             x16, [x16, #0xd30]
    // 0xb1e47c: StoreField: r0->field_f = r16
    //     0xb1e47c: stur            w16, [x0, #0xf]
    // 0xb1e480: ldur            x1, [fp, #-8]
    // 0xb1e484: LoadField: r2 = r1->field_f
    //     0xb1e484: ldur            w2, [x1, #0xf]
    // 0xb1e488: DecompressPointer r2
    //     0xb1e488: add             x2, x2, HEAP, lsl #32
    // 0xb1e48c: StoreField: r0->field_13 = r2
    //     0xb1e48c: stur            w2, [x0, #0x13]
    // 0xb1e490: str             x0, [SP]
    // 0xb1e494: r0 = _interpolate()
    //     0xb1e494: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e498: LeaveFrame
    //     0xb1e498: mov             SP, fp
    //     0xb1e49c: ldp             fp, lr, [SP], #0x10
    // 0xb1e4a0: ret
    //     0xb1e4a0: ret             
    // 0xb1e4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e4a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e4a8: b               #0xb1e468
  }
}

// class id: 6492, size: 0x14, field offset: 0x14
enum StrokeJoin extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e3e4, size: 0x64
    // 0xb1e3e4: EnterFrame
    //     0xb1e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e3e8: mov             fp, SP
    // 0xb1e3ec: AllocStack(0x10)
    //     0xb1e3ec: sub             SP, SP, #0x10
    // 0xb1e3f0: SetupParameters(StrokeJoin this /* r1 => r0, fp-0x8 */)
    //     0xb1e3f0: mov             x0, x1
    //     0xb1e3f4: stur            x1, [fp, #-8]
    // 0xb1e3f8: CheckStackOverflow
    //     0xb1e3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e3fc: cmp             SP, x16
    //     0xb1e400: b.ls            #0xb1e440
    // 0xb1e404: r1 = Null
    //     0xb1e404: mov             x1, NULL
    // 0xb1e408: r2 = 4
    //     0xb1e408: movz            x2, #0x4
    // 0xb1e40c: r0 = AllocateArray()
    //     0xb1e40c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e410: r16 = "StrokeJoin."
    //     0xb1e410: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd00] "StrokeJoin."
    //     0xb1e414: ldr             x16, [x16, #0xd00]
    // 0xb1e418: StoreField: r0->field_f = r16
    //     0xb1e418: stur            w16, [x0, #0xf]
    // 0xb1e41c: ldur            x1, [fp, #-8]
    // 0xb1e420: LoadField: r2 = r1->field_f
    //     0xb1e420: ldur            w2, [x1, #0xf]
    // 0xb1e424: DecompressPointer r2
    //     0xb1e424: add             x2, x2, HEAP, lsl #32
    // 0xb1e428: StoreField: r0->field_13 = r2
    //     0xb1e428: stur            w2, [x0, #0x13]
    // 0xb1e42c: str             x0, [SP]
    // 0xb1e430: r0 = _interpolate()
    //     0xb1e430: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e434: LeaveFrame
    //     0xb1e434: mov             SP, fp
    //     0xb1e438: ldp             fp, lr, [SP], #0x10
    // 0xb1e43c: ret
    //     0xb1e43c: ret             
    // 0xb1e440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e440: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e444: b               #0xb1e404
  }
}

// class id: 6493, size: 0x14, field offset: 0x14
enum StrokeCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e380, size: 0x64
    // 0xb1e380: EnterFrame
    //     0xb1e380: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e384: mov             fp, SP
    // 0xb1e388: AllocStack(0x10)
    //     0xb1e388: sub             SP, SP, #0x10
    // 0xb1e38c: SetupParameters(StrokeCap this /* r1 => r0, fp-0x8 */)
    //     0xb1e38c: mov             x0, x1
    //     0xb1e390: stur            x1, [fp, #-8]
    // 0xb1e394: CheckStackOverflow
    //     0xb1e394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e398: cmp             SP, x16
    //     0xb1e39c: b.ls            #0xb1e3dc
    // 0xb1e3a0: r1 = Null
    //     0xb1e3a0: mov             x1, NULL
    // 0xb1e3a4: r2 = 4
    //     0xb1e3a4: movz            x2, #0x4
    // 0xb1e3a8: r0 = AllocateArray()
    //     0xb1e3a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e3ac: r16 = "StrokeCap."
    //     0xb1e3ac: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd48] "StrokeCap."
    //     0xb1e3b0: ldr             x16, [x16, #0xd48]
    // 0xb1e3b4: StoreField: r0->field_f = r16
    //     0xb1e3b4: stur            w16, [x0, #0xf]
    // 0xb1e3b8: ldur            x1, [fp, #-8]
    // 0xb1e3bc: LoadField: r2 = r1->field_f
    //     0xb1e3bc: ldur            w2, [x1, #0xf]
    // 0xb1e3c0: DecompressPointer r2
    //     0xb1e3c0: add             x2, x2, HEAP, lsl #32
    // 0xb1e3c4: StoreField: r0->field_13 = r2
    //     0xb1e3c4: stur            w2, [x0, #0x13]
    // 0xb1e3c8: str             x0, [SP]
    // 0xb1e3cc: r0 = _interpolate()
    //     0xb1e3cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e3d0: LeaveFrame
    //     0xb1e3d0: mov             SP, fp
    //     0xb1e3d4: ldp             fp, lr, [SP], #0x10
    // 0xb1e3d8: ret
    //     0xb1e3d8: ret             
    // 0xb1e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e3dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e3e0: b               #0xb1e3a0
  }
}

// class id: 6494, size: 0x14, field offset: 0x14
enum PaintingStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e31c, size: 0x64
    // 0xb1e31c: EnterFrame
    //     0xb1e31c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e320: mov             fp, SP
    // 0xb1e324: AllocStack(0x10)
    //     0xb1e324: sub             SP, SP, #0x10
    // 0xb1e328: SetupParameters(PaintingStyle this /* r1 => r0, fp-0x8 */)
    //     0xb1e328: mov             x0, x1
    //     0xb1e32c: stur            x1, [fp, #-8]
    // 0xb1e330: CheckStackOverflow
    //     0xb1e330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e334: cmp             SP, x16
    //     0xb1e338: b.ls            #0xb1e378
    // 0xb1e33c: r1 = Null
    //     0xb1e33c: mov             x1, NULL
    // 0xb1e340: r2 = 4
    //     0xb1e340: movz            x2, #0x4
    // 0xb1e344: r0 = AllocateArray()
    //     0xb1e344: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e348: r16 = "PaintingStyle."
    //     0xb1e348: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cce8] "PaintingStyle."
    //     0xb1e34c: ldr             x16, [x16, #0xce8]
    // 0xb1e350: StoreField: r0->field_f = r16
    //     0xb1e350: stur            w16, [x0, #0xf]
    // 0xb1e354: ldur            x1, [fp, #-8]
    // 0xb1e358: LoadField: r2 = r1->field_f
    //     0xb1e358: ldur            w2, [x1, #0xf]
    // 0xb1e35c: DecompressPointer r2
    //     0xb1e35c: add             x2, x2, HEAP, lsl #32
    // 0xb1e360: StoreField: r0->field_13 = r2
    //     0xb1e360: stur            w2, [x0, #0x13]
    // 0xb1e364: str             x0, [SP]
    // 0xb1e368: r0 = _interpolate()
    //     0xb1e368: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e36c: LeaveFrame
    //     0xb1e36c: mov             SP, fp
    //     0xb1e370: ldp             fp, lr, [SP], #0x10
    // 0xb1e374: ret
    //     0xb1e374: ret             
    // 0xb1e378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e37c: b               #0xb1e33c
  }
}

// class id: 6495, size: 0x14, field offset: 0x14
enum BlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e2b8, size: 0x64
    // 0xb1e2b8: EnterFrame
    //     0xb1e2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e2bc: mov             fp, SP
    // 0xb1e2c0: AllocStack(0x10)
    //     0xb1e2c0: sub             SP, SP, #0x10
    // 0xb1e2c4: SetupParameters(BlendMode this /* r1 => r0, fp-0x8 */)
    //     0xb1e2c4: mov             x0, x1
    //     0xb1e2c8: stur            x1, [fp, #-8]
    // 0xb1e2cc: CheckStackOverflow
    //     0xb1e2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e2d0: cmp             SP, x16
    //     0xb1e2d4: b.ls            #0xb1e314
    // 0xb1e2d8: r1 = Null
    //     0xb1e2d8: mov             x1, NULL
    // 0xb1e2dc: r2 = 4
    //     0xb1e2dc: movz            x2, #0x4
    // 0xb1e2e0: r0 = AllocateArray()
    //     0xb1e2e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e2e4: r16 = "BlendMode."
    //     0xb1e2e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] "BlendMode."
    //     0xb1e2e8: ldr             x16, [x16, #0xcf0]
    // 0xb1e2ec: StoreField: r0->field_f = r16
    //     0xb1e2ec: stur            w16, [x0, #0xf]
    // 0xb1e2f0: ldur            x1, [fp, #-8]
    // 0xb1e2f4: LoadField: r2 = r1->field_f
    //     0xb1e2f4: ldur            w2, [x1, #0xf]
    // 0xb1e2f8: DecompressPointer r2
    //     0xb1e2f8: add             x2, x2, HEAP, lsl #32
    // 0xb1e2fc: StoreField: r0->field_13 = r2
    //     0xb1e2fc: stur            w2, [x0, #0x13]
    // 0xb1e300: str             x0, [SP]
    // 0xb1e304: r0 = _interpolate()
    //     0xb1e304: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e308: LeaveFrame
    //     0xb1e308: mov             SP, fp
    //     0xb1e30c: ldp             fp, lr, [SP], #0x10
    // 0xb1e310: ret
    //     0xb1e310: ret             
    // 0xb1e314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e318: b               #0xb1e2d8
  }
}

// class id: 6496, size: 0x14, field offset: 0x14
enum GradientUnitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e254, size: 0x64
    // 0xb1e254: EnterFrame
    //     0xb1e254: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e258: mov             fp, SP
    // 0xb1e25c: AllocStack(0x10)
    //     0xb1e25c: sub             SP, SP, #0x10
    // 0xb1e260: SetupParameters(GradientUnitMode this /* r1 => r0, fp-0x8 */)
    //     0xb1e260: mov             x0, x1
    //     0xb1e264: stur            x1, [fp, #-8]
    // 0xb1e268: CheckStackOverflow
    //     0xb1e268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e26c: cmp             SP, x16
    //     0xb1e270: b.ls            #0xb1e2b0
    // 0xb1e274: r1 = Null
    //     0xb1e274: mov             x1, NULL
    // 0xb1e278: r2 = 4
    //     0xb1e278: movz            x2, #0x4
    // 0xb1e27c: r0 = AllocateArray()
    //     0xb1e27c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e280: r16 = "GradientUnitMode."
    //     0xb1e280: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fca8] "GradientUnitMode."
    //     0xb1e284: ldr             x16, [x16, #0xca8]
    // 0xb1e288: StoreField: r0->field_f = r16
    //     0xb1e288: stur            w16, [x0, #0xf]
    // 0xb1e28c: ldur            x1, [fp, #-8]
    // 0xb1e290: LoadField: r2 = r1->field_f
    //     0xb1e290: ldur            w2, [x1, #0xf]
    // 0xb1e294: DecompressPointer r2
    //     0xb1e294: add             x2, x2, HEAP, lsl #32
    // 0xb1e298: StoreField: r0->field_13 = r2
    //     0xb1e298: stur            w2, [x0, #0x13]
    // 0xb1e29c: str             x0, [SP]
    // 0xb1e2a0: r0 = _interpolate()
    //     0xb1e2a0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e2a4: LeaveFrame
    //     0xb1e2a4: mov             SP, fp
    //     0xb1e2a8: ldp             fp, lr, [SP], #0x10
    // 0xb1e2ac: ret
    //     0xb1e2ac: ret             
    // 0xb1e2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e2b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e2b4: b               #0xb1e274
  }
}
