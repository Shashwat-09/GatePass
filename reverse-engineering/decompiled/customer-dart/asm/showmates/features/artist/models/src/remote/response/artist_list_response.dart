// lib: , url: package:showmates/features/artist/models/src/remote/response/artist_list_response.dart

// class id: 1049921, size: 0x8
class :: {

  static _ artistOccupationList(/* No info */) {
    // ** addr: 0x9509d8, size: 0x224
    // 0x9509d8: EnterFrame
    //     0x9509d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9509dc: mov             fp, SP
    // 0x9509e0: AllocStack(0x28)
    //     0x9509e0: sub             SP, SP, #0x28
    // 0x9509e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9509e4: mov             x3, x1
    //     0x9509e8: stur            x1, [fp, #-8]
    // 0x9509ec: CheckStackOverflow
    //     0x9509ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9509f0: cmp             SP, x16
    //     0x9509f4: b.ls            #0x950bf4
    // 0x9509f8: mov             x0, x3
    // 0x9509fc: r2 = Null
    //     0x9509fc: mov             x2, NULL
    // 0x950a00: r1 = Null
    //     0x950a00: mov             x1, NULL
    // 0x950a04: cmp             w0, NULL
    // 0x950a08: b.eq            #0x950aac
    // 0x950a0c: branchIfSmi(r0, 0x950aac)
    //     0x950a0c: tbz             w0, #0, #0x950aac
    // 0x950a10: r3 = LoadClassIdInstr(r0)
    //     0x950a10: ldur            x3, [x0, #-1]
    //     0x950a14: ubfx            x3, x3, #0xc, #0x14
    // 0x950a18: r17 = 6336
    //     0x950a18: movz            x17, #0x18c0
    // 0x950a1c: cmp             x3, x17
    // 0x950a20: b.eq            #0x950ab4
    // 0x950a24: sub             x3, x3, #0x5a
    // 0x950a28: cmp             x3, #2
    // 0x950a2c: b.ls            #0x950ab4
    // 0x950a30: r4 = LoadClassIdInstr(r0)
    //     0x950a30: ldur            x4, [x0, #-1]
    //     0x950a34: ubfx            x4, x4, #0xc, #0x14
    // 0x950a38: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x950a3c: ldr             x3, [x3, #0x18]
    // 0x950a40: ldr             x3, [x3, x4, lsl #3]
    // 0x950a44: LoadField: r3 = r3->field_2b
    //     0x950a44: ldur            w3, [x3, #0x2b]
    // 0x950a48: DecompressPointer r3
    //     0x950a48: add             x3, x3, HEAP, lsl #32
    // 0x950a4c: cmp             w3, NULL
    // 0x950a50: b.eq            #0x950aac
    // 0x950a54: LoadField: r3 = r3->field_f
    //     0x950a54: ldur            w3, [x3, #0xf]
    // 0x950a58: lsr             x3, x3, #3
    // 0x950a5c: r17 = 6336
    //     0x950a5c: movz            x17, #0x18c0
    // 0x950a60: cmp             x3, x17
    // 0x950a64: b.eq            #0x950ab4
    // 0x950a68: r3 = SubtypeTestCache
    //     0x950a68: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e358] SubtypeTestCache
    //     0x950a6c: ldr             x3, [x3, #0x358]
    // 0x950a70: r30 = Subtype1TestCacheStub
    //     0x950a70: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x950a74: LoadField: r30 = r30->field_7
    //     0x950a74: ldur            lr, [lr, #7]
    // 0x950a78: blr             lr
    // 0x950a7c: cmp             w7, NULL
    // 0x950a80: b.eq            #0x950a8c
    // 0x950a84: tbnz            w7, #4, #0x950aac
    // 0x950a88: b               #0x950ab4
    // 0x950a8c: r8 = List
    //     0x950a8c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e360] Type: List
    //     0x950a90: ldr             x8, [x8, #0x360]
    // 0x950a94: r3 = SubtypeTestCache
    //     0x950a94: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e368] SubtypeTestCache
    //     0x950a98: ldr             x3, [x3, #0x368]
    // 0x950a9c: r30 = InstanceOfStub
    //     0x950a9c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x950aa0: LoadField: r30 = r30->field_7
    //     0x950aa0: ldur            lr, [lr, #7]
    // 0x950aa4: blr             lr
    // 0x950aa8: b               #0x950ab8
    // 0x950aac: r0 = false
    //     0x950aac: add             x0, NULL, #0x30  ; false
    // 0x950ab0: b               #0x950ab8
    // 0x950ab4: r0 = true
    //     0x950ab4: add             x0, NULL, #0x20  ; true
    // 0x950ab8: tbnz            w0, #4, #0x950b58
    // 0x950abc: ldur            x0, [fp, #-8]
    // 0x950ac0: r1 = Function '<anonymous closure>': static.
    //     0x950ac0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e370] Function: [dart:core] ::_objectToString (0x538628)
    //     0x950ac4: ldr             x1, [x1, #0x370]
    // 0x950ac8: r2 = Null
    //     0x950ac8: mov             x2, NULL
    // 0x950acc: r0 = AllocateClosure()
    //     0x950acc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x950ad0: mov             x1, x0
    // 0x950ad4: ldur            x0, [fp, #-8]
    // 0x950ad8: r2 = LoadClassIdInstr(r0)
    //     0x950ad8: ldur            x2, [x0, #-1]
    //     0x950adc: ubfx            x2, x2, #0xc, #0x14
    // 0x950ae0: r16 = <String>
    //     0x950ae0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x950ae4: stp             x0, x16, [SP, #8]
    // 0x950ae8: str             x1, [SP]
    // 0x950aec: mov             x0, x2
    // 0x950af0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x950af0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x950af4: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x950af4: movz            x17, #0xf0ac
    //     0x950af8: add             lr, x0, x17
    //     0x950afc: ldr             lr, [x21, lr, lsl #3]
    //     0x950b00: blr             lr
    // 0x950b04: r1 = Function '<anonymous closure>': static.
    //     0x950b04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e378] AnonymousClosure: (0x5ce908), in [package:path/src/context.dart] Context::split (0x5ce924)
    //     0x950b08: ldr             x1, [x1, #0x378]
    // 0x950b0c: r2 = Null
    //     0x950b0c: mov             x2, NULL
    // 0x950b10: stur            x0, [fp, #-0x10]
    // 0x950b14: r0 = AllocateClosure()
    //     0x950b14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x950b18: ldur            x1, [fp, #-0x10]
    // 0x950b1c: r2 = LoadClassIdInstr(r1)
    //     0x950b1c: ldur            x2, [x1, #-1]
    //     0x950b20: ubfx            x2, x2, #0xc, #0x14
    // 0x950b24: mov             x16, x0
    // 0x950b28: mov             x0, x2
    // 0x950b2c: mov             x2, x16
    // 0x950b30: r0 = GDT[cid_x0 + 0xf4ae]()
    //     0x950b30: movz            x17, #0xf4ae
    //     0x950b34: add             lr, x0, x17
    //     0x950b38: ldr             lr, [x21, lr, lsl #3]
    //     0x950b3c: blr             lr
    // 0x950b40: mov             x1, x0
    // 0x950b44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x950b44: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x950b48: r0 = toList()
    //     0x950b48: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x950b4c: LeaveFrame
    //     0x950b4c: mov             SP, fp
    //     0x950b50: ldp             fp, lr, [SP], #0x10
    // 0x950b54: ret
    //     0x950b54: ret             
    // 0x950b58: ldur            x0, [fp, #-8]
    // 0x950b5c: r1 = 60
    //     0x950b5c: movz            x1, #0x3c
    // 0x950b60: branchIfSmi(r0, 0x950b6c)
    //     0x950b60: tbz             w0, #0, #0x950b6c
    // 0x950b64: r1 = LoadClassIdInstr(r0)
    //     0x950b64: ldur            x1, [x0, #-1]
    //     0x950b68: ubfx            x1, x1, #0xc, #0x14
    // 0x950b6c: sub             x16, x1, #0x5e
    // 0x950b70: cmp             x16, #1
    // 0x950b74: b.hi            #0x950bdc
    // 0x950b78: mov             x1, x0
    // 0x950b7c: r0 = trim()
    //     0x950b7c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x950b80: LoadField: r1 = r0->field_7
    //     0x950b80: ldur            w1, [x0, #7]
    // 0x950b84: cbz             w1, #0x950bdc
    // 0x950b88: ldur            x1, [fp, #-8]
    // 0x950b8c: r0 = trim()
    //     0x950b8c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x950b90: r1 = Null
    //     0x950b90: mov             x1, NULL
    // 0x950b94: r2 = 2
    //     0x950b94: movz            x2, #0x2
    // 0x950b98: stur            x0, [fp, #-8]
    // 0x950b9c: r0 = AllocateArray()
    //     0x950b9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x950ba0: mov             x2, x0
    // 0x950ba4: ldur            x0, [fp, #-8]
    // 0x950ba8: stur            x2, [fp, #-0x10]
    // 0x950bac: StoreField: r2->field_f = r0
    //     0x950bac: stur            w0, [x2, #0xf]
    // 0x950bb0: r1 = <String>
    //     0x950bb0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x950bb4: r0 = AllocateGrowableArray()
    //     0x950bb4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x950bb8: mov             x1, x0
    // 0x950bbc: ldur            x0, [fp, #-0x10]
    // 0x950bc0: StoreField: r1->field_f = r0
    //     0x950bc0: stur            w0, [x1, #0xf]
    // 0x950bc4: r0 = 2
    //     0x950bc4: movz            x0, #0x2
    // 0x950bc8: StoreField: r1->field_b = r0
    //     0x950bc8: stur            w0, [x1, #0xb]
    // 0x950bcc: mov             x0, x1
    // 0x950bd0: LeaveFrame
    //     0x950bd0: mov             SP, fp
    //     0x950bd4: ldp             fp, lr, [SP], #0x10
    // 0x950bd8: ret
    //     0x950bd8: ret             
    // 0x950bdc: r1 = <String>
    //     0x950bdc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x950be0: r2 = 0
    //     0x950be0: movz            x2, #0
    // 0x950be4: r0 = _GrowableList()
    //     0x950be4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x950be8: LeaveFrame
    //     0x950be8: mov             SP, fp
    //     0x950bec: ldp             fp, lr, [SP], #0x10
    // 0x950bf0: ret
    //     0x950bf0: ret             
    // 0x950bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950bf8: b               #0x9509f8
  }
}
