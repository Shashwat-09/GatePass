// lib: , url: package:http/src/base_response.dart

// class id: 1049532, size: 0x8
class :: {
}

// class id: 1174, size: 0x8, field offset: 0x8
abstract class BaseResponseWithUrl extends Object
    implements BaseResponse {
}

// class id: 1175, size: 0x28, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x56a3f8, size: 0x1b8
    // 0x56a3f8: EnterFrame
    //     0x56a3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x56a3fc: mov             fp, SP
    // 0x56a400: AllocStack(0x20)
    //     0x56a400: sub             SP, SP, #0x20
    // 0x56a404: SetupParameters(BaseResponse this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x56a404: mov             x4, x2
    //     0x56a408: stur            x2, [fp, #-8]
    //     0x56a40c: mov             x2, x1
    //     0x56a410: mov             x1, x5
    //     0x56a414: stur            x3, [fp, #-0x18]
    // 0x56a418: CheckStackOverflow
    //     0x56a418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a41c: cmp             SP, x16
    //     0x56a420: b.ls            #0x56a5a8
    // 0x56a424: StoreField: r2->field_b = r4
    //     0x56a424: stur            x4, [x2, #0xb]
    // 0x56a428: mov             x0, x3
    // 0x56a42c: ArrayStore: r2[0] = r0  ; List_4
    //     0x56a42c: stur            w0, [x2, #0x17]
    //     0x56a430: tbz             w0, #0, #0x56a44c
    //     0x56a434: ldurb           w16, [x2, #-1]
    //     0x56a438: ldurb           w17, [x0, #-1]
    //     0x56a43c: and             x16, x17, x16, lsr #2
    //     0x56a440: tst             x16, HEAP, lsr #32
    //     0x56a444: b.eq            #0x56a44c
    //     0x56a448: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x56a44c: ldr             x0, [fp, #0x10]
    // 0x56a450: StoreField: r2->field_7 = r0
    //     0x56a450: stur            w0, [x2, #7]
    //     0x56a454: ldurb           w16, [x2, #-1]
    //     0x56a458: ldurb           w17, [x0, #-1]
    //     0x56a45c: and             x16, x17, x16, lsr #2
    //     0x56a460: tst             x16, HEAP, lsr #32
    //     0x56a464: b.eq            #0x56a46c
    //     0x56a468: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x56a46c: mov             x0, x1
    // 0x56a470: StoreField: r2->field_1b = r0
    //     0x56a470: stur            w0, [x2, #0x1b]
    //     0x56a474: ldurb           w16, [x2, #-1]
    //     0x56a478: ldurb           w17, [x0, #-1]
    //     0x56a47c: and             x16, x17, x16, lsr #2
    //     0x56a480: tst             x16, HEAP, lsr #32
    //     0x56a484: b.eq            #0x56a48c
    //     0x56a488: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x56a48c: StoreField: r2->field_1f = r6
    //     0x56a48c: stur            w6, [x2, #0x1f]
    // 0x56a490: StoreField: r2->field_23 = r7
    //     0x56a490: stur            w7, [x2, #0x23]
    // 0x56a494: ldr             x0, [fp, #0x18]
    // 0x56a498: StoreField: r2->field_13 = r0
    //     0x56a498: stur            w0, [x2, #0x13]
    //     0x56a49c: ldurb           w16, [x2, #-1]
    //     0x56a4a0: ldurb           w17, [x0, #-1]
    //     0x56a4a4: and             x16, x17, x16, lsr #2
    //     0x56a4a8: tst             x16, HEAP, lsr #32
    //     0x56a4ac: b.eq            #0x56a4b4
    //     0x56a4b0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x56a4b4: cmp             x4, #0x64
    // 0x56a4b8: b.lt            #0x56a4e4
    // 0x56a4bc: cmp             w3, NULL
    // 0x56a4c0: b.eq            #0x56a4d4
    // 0x56a4c4: r0 = LoadInt32Instr(r3)
    //     0x56a4c4: sbfx            x0, x3, #1, #0x1f
    //     0x56a4c8: tbz             w3, #0, #0x56a4d0
    //     0x56a4cc: ldur            x0, [x3, #7]
    // 0x56a4d0: tbnz            x0, #0x3f, #0x56a550
    // 0x56a4d4: r0 = Null
    //     0x56a4d4: mov             x0, NULL
    // 0x56a4d8: LeaveFrame
    //     0x56a4d8: mov             SP, fp
    //     0x56a4dc: ldp             fp, lr, [SP], #0x10
    // 0x56a4e0: ret
    //     0x56a4e0: ret             
    // 0x56a4e4: r1 = Null
    //     0x56a4e4: mov             x1, NULL
    // 0x56a4e8: r2 = 6
    //     0x56a4e8: movz            x2, #0x6
    // 0x56a4ec: r0 = AllocateArray()
    //     0x56a4ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x56a4f0: mov             x2, x0
    // 0x56a4f4: r16 = "Invalid status code "
    //     0x56a4f4: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] "Invalid status code "
    // 0x56a4f8: StoreField: r2->field_f = r16
    //     0x56a4f8: stur            w16, [x2, #0xf]
    // 0x56a4fc: ldur            x3, [fp, #-8]
    // 0x56a500: r0 = BoxInt64Instr(r3)
    //     0x56a500: sbfiz           x0, x3, #1, #0x1f
    //     0x56a504: cmp             x3, x0, asr #1
    //     0x56a508: b.eq            #0x56a514
    //     0x56a50c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a510: stur            x3, [x0, #7]
    // 0x56a514: StoreField: r2->field_13 = r0
    //     0x56a514: stur            w0, [x2, #0x13]
    // 0x56a518: r16 = "."
    //     0x56a518: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x56a51c: ArrayStore: r2[0] = r16  ; List_4
    //     0x56a51c: stur            w16, [x2, #0x17]
    // 0x56a520: str             x2, [SP]
    // 0x56a524: r0 = _interpolate()
    //     0x56a524: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x56a528: stur            x0, [fp, #-0x10]
    // 0x56a52c: r0 = ArgumentError()
    //     0x56a52c: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x56a530: mov             x1, x0
    // 0x56a534: ldur            x0, [fp, #-0x10]
    // 0x56a538: ArrayStore: r1[0] = r0  ; List_4
    //     0x56a538: stur            w0, [x1, #0x17]
    // 0x56a53c: r0 = false
    //     0x56a53c: add             x0, NULL, #0x30  ; false
    // 0x56a540: StoreField: r1->field_b = r0
    //     0x56a540: stur            w0, [x1, #0xb]
    // 0x56a544: mov             x0, x1
    // 0x56a548: r0 = Throw()
    //     0x56a548: bl              #0xc6e4f4  ; ThrowStub
    // 0x56a54c: brk             #0
    // 0x56a550: r0 = false
    //     0x56a550: add             x0, NULL, #0x30  ; false
    // 0x56a554: r1 = Null
    //     0x56a554: mov             x1, NULL
    // 0x56a558: r2 = 6
    //     0x56a558: movz            x2, #0x6
    // 0x56a55c: r0 = AllocateArray()
    //     0x56a55c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x56a560: r16 = "Invalid content length "
    //     0x56a560: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] "Invalid content length "
    // 0x56a564: StoreField: r0->field_f = r16
    //     0x56a564: stur            w16, [x0, #0xf]
    // 0x56a568: ldur            x1, [fp, #-0x18]
    // 0x56a56c: StoreField: r0->field_13 = r1
    //     0x56a56c: stur            w1, [x0, #0x13]
    // 0x56a570: r16 = "."
    //     0x56a570: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x56a574: ArrayStore: r0[0] = r16  ; List_4
    //     0x56a574: stur            w16, [x0, #0x17]
    // 0x56a578: str             x0, [SP]
    // 0x56a57c: r0 = _interpolate()
    //     0x56a57c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x56a580: stur            x0, [fp, #-0x10]
    // 0x56a584: r0 = ArgumentError()
    //     0x56a584: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x56a588: mov             x1, x0
    // 0x56a58c: ldur            x0, [fp, #-0x10]
    // 0x56a590: ArrayStore: r1[0] = r0  ; List_4
    //     0x56a590: stur            w0, [x1, #0x17]
    // 0x56a594: r0 = false
    //     0x56a594: add             x0, NULL, #0x30  ; false
    // 0x56a598: StoreField: r1->field_b = r0
    //     0x56a598: stur            w0, [x1, #0xb]
    // 0x56a59c: mov             x0, x1
    // 0x56a5a0: r0 = Throw()
    //     0x56a5a0: bl              #0xc6e4f4  ; ThrowStub
    // 0x56a5a4: brk             #0
    // 0x56a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a5a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a5ac: b               #0x56a424
  }
}
