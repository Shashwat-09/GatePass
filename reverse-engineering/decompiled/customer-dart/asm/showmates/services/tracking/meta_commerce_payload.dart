// lib: , url: package:showmates/services/tracking/meta_commerce_payload.dart

// class id: 1050059, size: 0x8
class :: {
}

// class id: 479, size: 0x8, field offset: 0x8
abstract class MetaCommercePayload extends Object {

  static _ build(/* No info */) {
    // ** addr: 0x7c8988, size: 0x63c
    // 0x7c8988: EnterFrame
    //     0x7c8988: stp             fp, lr, [SP, #-0x10]!
    //     0x7c898c: mov             fp, SP
    // 0x7c8990: AllocStack(0x78)
    //     0x7c8990: sub             SP, SP, #0x78
    // 0x7c8994: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, {dynamic contentCategory = Null /* r5, fp-0x10 */, dynamic ticketTiers = Null /* r2, fp-0x8 */})
    //     0x7c8994: mov             x0, x1
    //     0x7c8998: stur            x1, [fp, #-0x18]
    //     0x7c899c: mov             x1, x2
    //     0x7c89a0: stur            x2, [fp, #-0x20]
    //     0x7c89a4: ldur            w2, [x4, #0x13]
    //     0x7c89a8: ldur            w3, [x4, #0x1f]
    //     0x7c89ac: add             x3, x3, HEAP, lsl #32
    //     0x7c89b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22330] "contentCategory"
    //     0x7c89b4: ldr             x16, [x16, #0x330]
    //     0x7c89b8: cmp             w3, w16
    //     0x7c89bc: b.ne            #0x7c89e0
    //     0x7c89c0: ldur            w3, [x4, #0x23]
    //     0x7c89c4: add             x3, x3, HEAP, lsl #32
    //     0x7c89c8: sub             w5, w2, w3
    //     0x7c89cc: add             x3, fp, w5, sxtw #2
    //     0x7c89d0: ldr             x3, [x3, #8]
    //     0x7c89d4: mov             x5, x3
    //     0x7c89d8: movz            x3, #0x1
    //     0x7c89dc: b               #0x7c89e8
    //     0x7c89e0: mov             x5, NULL
    //     0x7c89e4: movz            x3, #0
    //     0x7c89e8: stur            x5, [fp, #-0x10]
    //     0x7c89ec: lsl             x6, x3, #1
    //     0x7c89f0: lsl             w3, w6, #1
    //     0x7c89f4: add             w6, w3, #8
    //     0x7c89f8: add             x16, x4, w6, sxtw #1
    //     0x7c89fc: ldur            w7, [x16, #0xf]
    //     0x7c8a00: add             x7, x7, HEAP, lsl #32
    //     0x7c8a04: add             x16, PP, #0x22, lsl #12  ; [pp+0x22338] "ticketTiers"
    //     0x7c8a08: ldr             x16, [x16, #0x338]
    //     0x7c8a0c: cmp             w7, w16
    //     0x7c8a10: b.ne            #0x7c8a34
    //     0x7c8a14: add             w6, w3, #0xa
    //     0x7c8a18: add             x16, x4, w6, sxtw #1
    //     0x7c8a1c: ldur            w3, [x16, #0xf]
    //     0x7c8a20: add             x3, x3, HEAP, lsl #32
    //     0x7c8a24: sub             w4, w2, w3
    //     0x7c8a28: add             x2, fp, w4, sxtw #2
    //     0x7c8a2c: ldr             x2, [x2, #8]
    //     0x7c8a30: b               #0x7c8a38
    //     0x7c8a34: mov             x2, NULL
    //     0x7c8a38: stur            x2, [fp, #-8]
    // 0x7c8a3c: CheckStackOverflow
    //     0x7c8a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8a40: cmp             SP, x16
    //     0x7c8a44: b.ls            #0x7c8fb4
    // 0x7c8a48: r16 = <String, int>
    //     0x7c8a48: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] TypeArguments: <String, int>
    // 0x7c8a4c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7c8a50: stp             lr, x16, [SP]
    // 0x7c8a54: r0 = Map._fromLiteral()
    //     0x7c8a54: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7c8a58: mov             x2, x0
    // 0x7c8a5c: ldur            x0, [fp, #-0x18]
    // 0x7c8a60: stur            x2, [fp, #-0x40]
    // 0x7c8a64: LoadField: r1 = r0->field_b
    //     0x7c8a64: ldur            w1, [x0, #0xb]
    // 0x7c8a68: r3 = LoadInt32Instr(r1)
    //     0x7c8a68: sbfx            x3, x1, #1, #0x1f
    // 0x7c8a6c: stur            x3, [fp, #-0x38]
    // 0x7c8a70: r1 = 0
    //     0x7c8a70: movz            x1, #0
    // 0x7c8a74: CheckStackOverflow
    //     0x7c8a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8a78: cmp             SP, x16
    //     0x7c8a7c: b.ls            #0x7c8fbc
    // 0x7c8a80: LoadField: r4 = r0->field_b
    //     0x7c8a80: ldur            w4, [x0, #0xb]
    // 0x7c8a84: r5 = LoadInt32Instr(r4)
    //     0x7c8a84: sbfx            x5, x4, #1, #0x1f
    // 0x7c8a88: cmp             x3, x5
    // 0x7c8a8c: b.ne            #0x7c8f98
    // 0x7c8a90: cmp             x1, x5
    // 0x7c8a94: b.ge            #0x7c8b84
    // 0x7c8a98: LoadField: r4 = r0->field_f
    //     0x7c8a98: ldur            w4, [x0, #0xf]
    // 0x7c8a9c: DecompressPointer r4
    //     0x7c8a9c: add             x4, x4, HEAP, lsl #32
    // 0x7c8aa0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7c8aa0: add             x16, x4, x1, lsl #2
    //     0x7c8aa4: ldur            w5, [x16, #0xf]
    // 0x7c8aa8: DecompressPointer r5
    //     0x7c8aa8: add             x5, x5, HEAP, lsl #32
    // 0x7c8aac: stur            x5, [fp, #-0x30]
    // 0x7c8ab0: add             x4, x1, #1
    // 0x7c8ab4: stur            x4, [fp, #-0x28]
    // 0x7c8ab8: LoadField: r1 = r5->field_7
    //     0x7c8ab8: ldur            w1, [x5, #7]
    // 0x7c8abc: DecompressPointer r1
    //     0x7c8abc: add             x1, x1, HEAP, lsl #32
    // 0x7c8ac0: r0 = trim()
    //     0x7c8ac0: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x7c8ac4: mov             x3, x0
    // 0x7c8ac8: ldur            x0, [fp, #-0x30]
    // 0x7c8acc: stur            x3, [fp, #-0x50]
    // 0x7c8ad0: LoadField: r4 = r0->field_b
    //     0x7c8ad0: ldur            x4, [x0, #0xb]
    // 0x7c8ad4: stur            x4, [fp, #-0x48]
    // 0x7c8ad8: LoadField: r0 = r3->field_7
    //     0x7c8ad8: ldur            w0, [x3, #7]
    // 0x7c8adc: cbz             w0, #0x7c8b70
    // 0x7c8ae0: cmp             x4, #0
    // 0x7c8ae4: b.le            #0x7c8b70
    // 0x7c8ae8: ldur            x5, [fp, #-0x40]
    // 0x7c8aec: r0 = LoadClassIdInstr(r5)
    //     0x7c8aec: ldur            x0, [x5, #-1]
    //     0x7c8af0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8af4: mov             x1, x5
    // 0x7c8af8: mov             x2, x3
    // 0x7c8afc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7c8afc: add             lr, x0, #0x35e
    //     0x7c8b00: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8b04: blr             lr
    // 0x7c8b08: cmp             w0, NULL
    // 0x7c8b0c: b.ne            #0x7c8b18
    // 0x7c8b10: r1 = 0
    //     0x7c8b10: movz            x1, #0
    // 0x7c8b14: b               #0x7c8b28
    // 0x7c8b18: r2 = LoadInt32Instr(r0)
    //     0x7c8b18: sbfx            x2, x0, #1, #0x1f
    //     0x7c8b1c: tbz             w0, #0, #0x7c8b24
    //     0x7c8b20: ldur            x2, [x0, #7]
    // 0x7c8b24: mov             x1, x2
    // 0x7c8b28: ldur            x0, [fp, #-0x48]
    // 0x7c8b2c: add             x3, x1, x0
    // 0x7c8b30: ldur            x1, [fp, #-0x40]
    // 0x7c8b34: ldur            x2, [fp, #-0x50]
    // 0x7c8b38: stur            x3, [fp, #-0x58]
    // 0x7c8b3c: r0 = _hashCode()
    //     0x7c8b3c: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7c8b40: mov             x3, x0
    // 0x7c8b44: ldur            x2, [fp, #-0x58]
    // 0x7c8b48: r0 = BoxInt64Instr(r2)
    //     0x7c8b48: sbfiz           x0, x2, #1, #0x1f
    //     0x7c8b4c: cmp             x2, x0, asr #1
    //     0x7c8b50: b.eq            #0x7c8b5c
    //     0x7c8b54: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8b58: stur            x2, [x0, #7]
    // 0x7c8b5c: ldur            x1, [fp, #-0x40]
    // 0x7c8b60: ldur            x2, [fp, #-0x50]
    // 0x7c8b64: mov             x5, x3
    // 0x7c8b68: mov             x3, x0
    // 0x7c8b6c: r0 = _set()
    //     0x7c8b6c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c8b70: ldur            x1, [fp, #-0x28]
    // 0x7c8b74: ldur            x0, [fp, #-0x18]
    // 0x7c8b78: ldur            x2, [fp, #-0x40]
    // 0x7c8b7c: ldur            x3, [fp, #-0x38]
    // 0x7c8b80: b               #0x7c8a74
    // 0x7c8b84: ldur            x4, [fp, #-8]
    // 0x7c8b88: mov             x0, x2
    // 0x7c8b8c: LoadField: r5 = r0->field_7
    //     0x7c8b8c: ldur            w5, [x0, #7]
    // 0x7c8b90: DecompressPointer r5
    //     0x7c8b90: add             x5, x5, HEAP, lsl #32
    // 0x7c8b94: mov             x2, x5
    // 0x7c8b98: stur            x5, [fp, #-0x30]
    // 0x7c8b9c: r1 = Null
    //     0x7c8b9c: mov             x1, NULL
    // 0x7c8ba0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x7c8ba0: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x7c8ba4: r30 = InstantiateTypeArgumentsStub
    //     0x7c8ba4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x7c8ba8: LoadField: r30 = r30->field_7
    //     0x7c8ba8: ldur            lr, [lr, #7]
    // 0x7c8bac: blr             lr
    // 0x7c8bb0: mov             x1, x0
    // 0x7c8bb4: r0 = _CompactEntriesIterable()
    //     0x7c8bb4: bl              #0x58220c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x7c8bb8: mov             x3, x0
    // 0x7c8bbc: ldur            x0, [fp, #-0x40]
    // 0x7c8bc0: stur            x3, [fp, #-0x50]
    // 0x7c8bc4: StoreField: r3->field_b = r0
    //     0x7c8bc4: stur            w0, [x3, #0xb]
    // 0x7c8bc8: r1 = Function '<anonymous closure>': static.
    //     0x7c8bc8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22340] AnonymousClosure: static (0x7c90c4), in [package:showmates/services/tracking/meta_commerce_payload.dart] MetaCommercePayload::build (0x7c8988)
    //     0x7c8bcc: ldr             x1, [x1, #0x340]
    // 0x7c8bd0: r2 = Null
    //     0x7c8bd0: mov             x2, NULL
    // 0x7c8bd4: r0 = AllocateClosure()
    //     0x7c8bd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c8bd8: r16 = <Map<String, Object>>
    //     0x7c8bd8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe040] TypeArguments: <Map<String, Object>>
    //     0x7c8bdc: ldr             x16, [x16, #0x40]
    // 0x7c8be0: ldur            lr, [fp, #-0x50]
    // 0x7c8be4: stp             lr, x16, [SP, #8]
    // 0x7c8be8: str             x0, [SP]
    // 0x7c8bec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c8bec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c8bf0: r0 = map()
    //     0x7c8bf0: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x7c8bf4: mov             x1, x0
    // 0x7c8bf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c8bf8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c8bfc: r0 = toList()
    //     0x7c8bfc: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x7c8c00: ldur            x2, [fp, #-0x30]
    // 0x7c8c04: r1 = Null
    //     0x7c8c04: mov             x1, NULL
    // 0x7c8c08: r3 = <X1>
    //     0x7c8c08: ldr             x3, [PP, #0x13d8]  ; [pp+0x13d8] TypeArguments: <X1>
    // 0x7c8c0c: stur            x0, [fp, #-0x30]
    // 0x7c8c10: r0 = Null
    //     0x7c8c10: mov             x0, NULL
    // 0x7c8c14: cmp             x2, x0
    // 0x7c8c18: b.eq            #0x7c8c28
    // 0x7c8c1c: r30 = InstantiateTypeArgumentsStub
    //     0x7c8c1c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x7c8c20: LoadField: r30 = r30->field_7
    //     0x7c8c20: ldur            lr, [lr, #7]
    // 0x7c8c24: blr             lr
    // 0x7c8c28: mov             x1, x0
    // 0x7c8c2c: r0 = _CompactValuesIterable()
    //     0x7c8c2c: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7c8c30: mov             x3, x0
    // 0x7c8c34: ldur            x0, [fp, #-0x40]
    // 0x7c8c38: stur            x3, [fp, #-0x50]
    // 0x7c8c3c: StoreField: r3->field_b = r0
    //     0x7c8c3c: stur            w0, [x3, #0xb]
    // 0x7c8c40: r1 = Function '<anonymous closure>': static.
    //     0x7c8c40: add             x1, PP, #0x22, lsl #12  ; [pp+0x22348] AnonymousClosure: (0x7c7d88), in [package:showmates/features/booking/screens/screens.dart] _RequestTicketsFormScreenState::_submit (0x7c7dd4)
    //     0x7c8c44: ldr             x1, [x1, #0x348]
    // 0x7c8c48: r2 = Null
    //     0x7c8c48: mov             x2, NULL
    // 0x7c8c4c: r0 = AllocateClosure()
    //     0x7c8c4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c8c50: r16 = <int>
    //     0x7c8c50: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x7c8c54: ldur            lr, [fp, #-0x50]
    // 0x7c8c58: stp             lr, x16, [SP, #0x10]
    // 0x7c8c5c: stp             x0, xzr, [SP]
    // 0x7c8c60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7c8c60: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7c8c64: r0 = fold()
    //     0x7c8c64: bl              #0x6a0b10  ; [dart:core] Iterable::fold
    // 0x7c8c68: mov             x3, x0
    // 0x7c8c6c: ldur            x0, [fp, #-8]
    // 0x7c8c70: stur            x3, [fp, #-0x40]
    // 0x7c8c74: cmp             w0, NULL
    // 0x7c8c78: b.ne            #0x7c8c84
    // 0x7c8c7c: r4 = const []
    //     0x7c8c7c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0x7c8c80: b               #0x7c8c88
    // 0x7c8c84: mov             x4, x0
    // 0x7c8c88: ldur            x0, [fp, #-0x30]
    // 0x7c8c8c: stur            x4, [fp, #-8]
    // 0x7c8c90: r1 = Function '<anonymous closure>': static.
    //     0x7c8c90: add             x1, PP, #0x22, lsl #12  ; [pp+0x22350] AnonymousClosure: static (0x57f9e0), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x57f1a0)
    //     0x7c8c94: ldr             x1, [x1, #0x350]
    // 0x7c8c98: r2 = Null
    //     0x7c8c98: mov             x2, NULL
    // 0x7c8c9c: r0 = AllocateClosure()
    //     0x7c8c9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c8ca0: r16 = <String>
    //     0x7c8ca0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7c8ca4: ldur            lr, [fp, #-8]
    // 0x7c8ca8: stp             lr, x16, [SP, #8]
    // 0x7c8cac: str             x0, [SP]
    // 0x7c8cb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c8cb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c8cb4: r0 = map()
    //     0x7c8cb4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x7c8cb8: r1 = Function '<anonymous closure>': static.
    //     0x7c8cb8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22358] AnonymousClosure: (0x5ce908), in [package:path/src/context.dart] Context::split (0x5ce924)
    //     0x7c8cbc: ldr             x1, [x1, #0x358]
    // 0x7c8cc0: r2 = Null
    //     0x7c8cc0: mov             x2, NULL
    // 0x7c8cc4: stur            x0, [fp, #-8]
    // 0x7c8cc8: r0 = AllocateClosure()
    //     0x7c8cc8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c8ccc: ldur            x1, [fp, #-8]
    // 0x7c8cd0: mov             x2, x0
    // 0x7c8cd4: r0 = where()
    //     0x7c8cd4: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7c8cd8: mov             x1, x0
    // 0x7c8cdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c8cdc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c8ce0: r0 = toList()
    //     0x7c8ce0: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x7c8ce4: r1 = Null
    //     0x7c8ce4: mov             x1, NULL
    // 0x7c8ce8: r2 = 32
    //     0x7c8ce8: movz            x2, #0x20
    // 0x7c8cec: stur            x0, [fp, #-8]
    // 0x7c8cf0: r0 = AllocateArray()
    //     0x7c8cf0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c8cf4: stur            x0, [fp, #-0x50]
    // 0x7c8cf8: r16 = "fb_content_type"
    //     0x7c8cf8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22360] "fb_content_type"
    //     0x7c8cfc: ldr             x16, [x16, #0x360]
    // 0x7c8d00: StoreField: r0->field_f = r16
    //     0x7c8d00: stur            w16, [x0, #0xf]
    // 0x7c8d04: r16 = "product"
    //     0x7c8d04: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "product"
    // 0x7c8d08: StoreField: r0->field_13 = r16
    //     0x7c8d08: stur            w16, [x0, #0x13]
    // 0x7c8d0c: r16 = "fb_content_id"
    //     0x7c8d0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22368] "fb_content_id"
    //     0x7c8d10: ldr             x16, [x16, #0x368]
    // 0x7c8d14: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c8d14: stur            w16, [x0, #0x17]
    // 0x7c8d18: ldur            x3, [fp, #-0x30]
    // 0x7c8d1c: LoadField: r1 = r3->field_b
    //     0x7c8d1c: ldur            w1, [x3, #0xb]
    // 0x7c8d20: cbnz            w1, #0x7c8d34
    // 0x7c8d24: mov             x2, x3
    // 0x7c8d28: mov             x3, x0
    // 0x7c8d2c: r0 = Null
    //     0x7c8d2c: mov             x0, NULL
    // 0x7c8d30: b               #0x7c8d80
    // 0x7c8d34: r1 = Function '<anonymous closure>': static.
    //     0x7c8d34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22370] AnonymousClosure: static (0x7c9080), in [package:showmates/services/tracking/meta_commerce_payload.dart] MetaCommercePayload::build (0x7c8988)
    //     0x7c8d38: ldr             x1, [x1, #0x370]
    // 0x7c8d3c: r2 = Null
    //     0x7c8d3c: mov             x2, NULL
    // 0x7c8d40: r0 = AllocateClosure()
    //     0x7c8d40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c8d44: r16 = <Object?>
    //     0x7c8d44: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x7c8d48: ldur            lr, [fp, #-0x30]
    // 0x7c8d4c: stp             lr, x16, [SP, #8]
    // 0x7c8d50: str             x0, [SP]
    // 0x7c8d54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c8d54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c8d58: r0 = map()
    //     0x7c8d58: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x7c8d5c: mov             x1, x0
    // 0x7c8d60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c8d60: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c8d64: r0 = toList()
    //     0x7c8d64: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x7c8d68: mov             x2, x0
    // 0x7c8d6c: r1 = Instance_JsonCodec
    //     0x7c8d6c: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0x7c8d70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c8d70: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c8d74: r0 = encode()
    //     0x7c8d74: bl              #0xb6f874  ; [dart:convert] JsonCodec::encode
    // 0x7c8d78: ldur            x2, [fp, #-0x30]
    // 0x7c8d7c: ldur            x3, [fp, #-0x50]
    // 0x7c8d80: mov             x1, x3
    // 0x7c8d84: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c8d84: add             x25, x1, #0x1b
    //     0x7c8d88: str             w0, [x25]
    //     0x7c8d8c: tbz             w0, #0, #0x7c8da8
    //     0x7c8d90: ldurb           w16, [x1, #-1]
    //     0x7c8d94: ldurb           w17, [x0, #-1]
    //     0x7c8d98: and             x16, x17, x16, lsr #2
    //     0x7c8d9c: tst             x16, HEAP, lsr #32
    //     0x7c8da0: b.eq            #0x7c8da8
    //     0x7c8da4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c8da8: r16 = "fb_content"
    //     0x7c8da8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22378] "fb_content"
    //     0x7c8dac: ldr             x16, [x16, #0x378]
    // 0x7c8db0: StoreField: r3->field_1f = r16
    //     0x7c8db0: stur            w16, [x3, #0x1f]
    // 0x7c8db4: LoadField: r0 = r2->field_b
    //     0x7c8db4: ldur            w0, [x2, #0xb]
    // 0x7c8db8: cbnz            w0, #0x7c8dc8
    // 0x7c8dbc: mov             x2, x3
    // 0x7c8dc0: r0 = Null
    //     0x7c8dc0: mov             x0, NULL
    // 0x7c8dc4: b               #0x7c8dd8
    // 0x7c8dc8: r1 = Instance_JsonCodec
    //     0x7c8dc8: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0x7c8dcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c8dcc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c8dd0: r0 = encode()
    //     0x7c8dd0: bl              #0xb6f874  ; [dart:convert] JsonCodec::encode
    // 0x7c8dd4: ldur            x2, [fp, #-0x50]
    // 0x7c8dd8: ldur            x3, [fp, #-0x20]
    // 0x7c8ddc: mov             x1, x2
    // 0x7c8de0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c8de0: add             x25, x1, #0x23
    //     0x7c8de4: str             w0, [x25]
    //     0x7c8de8: tbz             w0, #0, #0x7c8e04
    //     0x7c8dec: ldurb           w16, [x1, #-1]
    //     0x7c8df0: ldurb           w17, [x0, #-1]
    //     0x7c8df4: and             x16, x17, x16, lsr #2
    //     0x7c8df8: tst             x16, HEAP, lsr #32
    //     0x7c8dfc: b.eq            #0x7c8e04
    //     0x7c8e00: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c8e04: r16 = "content_name"
    //     0x7c8e04: add             x16, PP, #0x22, lsl #12  ; [pp+0x22380] "content_name"
    //     0x7c8e08: ldr             x16, [x16, #0x380]
    // 0x7c8e0c: StoreField: r2->field_27 = r16
    //     0x7c8e0c: stur            w16, [x2, #0x27]
    // 0x7c8e10: cmp             w3, NULL
    // 0x7c8e14: b.ne            #0x7c8e20
    // 0x7c8e18: r0 = Null
    //     0x7c8e18: mov             x0, NULL
    // 0x7c8e1c: b               #0x7c8e2c
    // 0x7c8e20: mov             x1, x3
    // 0x7c8e24: r0 = trim()
    //     0x7c8e24: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x7c8e28: ldur            x2, [fp, #-0x50]
    // 0x7c8e2c: ldur            x3, [fp, #-0x10]
    // 0x7c8e30: mov             x1, x2
    // 0x7c8e34: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c8e34: add             x25, x1, #0x2b
    //     0x7c8e38: str             w0, [x25]
    //     0x7c8e3c: tbz             w0, #0, #0x7c8e58
    //     0x7c8e40: ldurb           w16, [x1, #-1]
    //     0x7c8e44: ldurb           w17, [x0, #-1]
    //     0x7c8e48: and             x16, x17, x16, lsr #2
    //     0x7c8e4c: tst             x16, HEAP, lsr #32
    //     0x7c8e50: b.eq            #0x7c8e58
    //     0x7c8e54: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c8e58: r16 = "content_category"
    //     0x7c8e58: add             x16, PP, #0x22, lsl #12  ; [pp+0x22388] "content_category"
    //     0x7c8e5c: ldr             x16, [x16, #0x388]
    // 0x7c8e60: StoreField: r2->field_2f = r16
    //     0x7c8e60: stur            w16, [x2, #0x2f]
    // 0x7c8e64: cmp             w3, NULL
    // 0x7c8e68: b.ne            #0x7c8e74
    // 0x7c8e6c: r0 = Null
    //     0x7c8e6c: mov             x0, NULL
    // 0x7c8e70: b               #0x7c8e80
    // 0x7c8e74: mov             x1, x3
    // 0x7c8e78: r0 = trim()
    //     0x7c8e78: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x7c8e7c: ldur            x2, [fp, #-0x50]
    // 0x7c8e80: ldur            x3, [fp, #-8]
    // 0x7c8e84: mov             x1, x2
    // 0x7c8e88: ArrayStore: r1[9] = r0  ; List_4
    //     0x7c8e88: add             x25, x1, #0x33
    //     0x7c8e8c: str             w0, [x25]
    //     0x7c8e90: tbz             w0, #0, #0x7c8eac
    //     0x7c8e94: ldurb           w16, [x1, #-1]
    //     0x7c8e98: ldurb           w17, [x0, #-1]
    //     0x7c8e9c: and             x16, x17, x16, lsr #2
    //     0x7c8ea0: tst             x16, HEAP, lsr #32
    //     0x7c8ea4: b.eq            #0x7c8eac
    //     0x7c8ea8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c8eac: r16 = "ticket_tiers"
    //     0x7c8eac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22390] "ticket_tiers"
    //     0x7c8eb0: ldr             x16, [x16, #0x390]
    // 0x7c8eb4: StoreField: r2->field_37 = r16
    //     0x7c8eb4: stur            w16, [x2, #0x37]
    // 0x7c8eb8: LoadField: r0 = r3->field_b
    //     0x7c8eb8: ldur            w0, [x3, #0xb]
    // 0x7c8ebc: cbnz            w0, #0x7c8ec8
    // 0x7c8ec0: r0 = Null
    //     0x7c8ec0: mov             x0, NULL
    // 0x7c8ec4: b               #0x7c8ee0
    // 0x7c8ec8: r16 = ","
    //     0x7c8ec8: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0x7c8ecc: str             x16, [SP]
    // 0x7c8ed0: mov             x1, x3
    // 0x7c8ed4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7c8ed4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7c8ed8: r0 = join()
    //     0x7c8ed8: bl              #0x718358  ; [dart:core] _GrowableList::join
    // 0x7c8edc: ldur            x2, [fp, #-0x50]
    // 0x7c8ee0: ldur            x3, [fp, #-0x40]
    // 0x7c8ee4: mov             x1, x2
    // 0x7c8ee8: ArrayStore: r1[11] = r0  ; List_4
    //     0x7c8ee8: add             x25, x1, #0x3b
    //     0x7c8eec: str             w0, [x25]
    //     0x7c8ef0: tbz             w0, #0, #0x7c8f0c
    //     0x7c8ef4: ldurb           w16, [x1, #-1]
    //     0x7c8ef8: ldurb           w17, [x0, #-1]
    //     0x7c8efc: and             x16, x17, x16, lsr #2
    //     0x7c8f00: tst             x16, HEAP, lsr #32
    //     0x7c8f04: b.eq            #0x7c8f0c
    //     0x7c8f08: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c8f0c: r16 = "fb_currency"
    //     0x7c8f0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22398] "fb_currency"
    //     0x7c8f10: ldr             x16, [x16, #0x398]
    // 0x7c8f14: StoreField: r2->field_3f = r16
    //     0x7c8f14: stur            w16, [x2, #0x3f]
    // 0x7c8f18: r16 = "INR"
    //     0x7c8f18: add             x16, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0x7c8f1c: ldr             x16, [x16, #0x3a0]
    // 0x7c8f20: StoreField: r2->field_43 = r16
    //     0x7c8f20: stur            w16, [x2, #0x43]
    // 0x7c8f24: r16 = "fb_num_items"
    //     0x7c8f24: add             x16, PP, #0x22, lsl #12  ; [pp+0x223a8] "fb_num_items"
    //     0x7c8f28: ldr             x16, [x16, #0x3a8]
    // 0x7c8f2c: StoreField: r2->field_47 = r16
    //     0x7c8f2c: stur            w16, [x2, #0x47]
    // 0x7c8f30: r0 = LoadInt32Instr(r3)
    //     0x7c8f30: sbfx            x0, x3, #1, #0x1f
    //     0x7c8f34: tbz             w3, #0, #0x7c8f3c
    //     0x7c8f38: ldur            x0, [x3, #7]
    // 0x7c8f3c: cmp             x0, #0
    // 0x7c8f40: b.le            #0x7c8f4c
    // 0x7c8f44: mov             x0, x3
    // 0x7c8f48: b               #0x7c8f50
    // 0x7c8f4c: r0 = Null
    //     0x7c8f4c: mov             x0, NULL
    // 0x7c8f50: mov             x1, x2
    // 0x7c8f54: ArrayStore: r1[15] = r0  ; List_4
    //     0x7c8f54: add             x25, x1, #0x4b
    //     0x7c8f58: str             w0, [x25]
    //     0x7c8f5c: tbz             w0, #0, #0x7c8f78
    //     0x7c8f60: ldurb           w16, [x1, #-1]
    //     0x7c8f64: ldurb           w17, [x0, #-1]
    //     0x7c8f68: and             x16, x17, x16, lsr #2
    //     0x7c8f6c: tst             x16, HEAP, lsr #32
    //     0x7c8f70: b.eq            #0x7c8f78
    //     0x7c8f74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c8f78: r16 = <String, dynamic>
    //     0x7c8f78: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x7c8f7c: stp             x2, x16, [SP]
    // 0x7c8f80: r0 = Map._fromLiteral()
    //     0x7c8f80: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7c8f84: mov             x1, x0
    // 0x7c8f88: r0 = _clean()
    //     0x7c8f88: bl              #0x7c8fc4  ; [package:showmates/services/tracking/meta_commerce_payload.dart] MetaCommercePayload::_clean
    // 0x7c8f8c: LeaveFrame
    //     0x7c8f8c: mov             SP, fp
    //     0x7c8f90: ldp             fp, lr, [SP], #0x10
    // 0x7c8f94: ret
    //     0x7c8f94: ret             
    // 0x7c8f98: r0 = ConcurrentModificationError()
    //     0x7c8f98: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c8f9c: mov             x1, x0
    // 0x7c8fa0: ldur            x0, [fp, #-0x18]
    // 0x7c8fa4: StoreField: r1->field_b = r0
    //     0x7c8fa4: stur            w0, [x1, #0xb]
    // 0x7c8fa8: mov             x0, x1
    // 0x7c8fac: r0 = Throw()
    //     0x7c8fac: bl              #0xc6e4f4  ; ThrowStub
    // 0x7c8fb0: brk             #0
    // 0x7c8fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8fb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8fb8: b               #0x7c8a48
    // 0x7c8fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8fc0: b               #0x7c8a80
  }
  static _ _clean(/* No info */) {
    // ** addr: 0x7c8fc4, size: 0x54
    // 0x7c8fc4: EnterFrame
    //     0x7c8fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8fc8: mov             fp, SP
    // 0x7c8fcc: AllocStack(0x8)
    //     0x7c8fcc: sub             SP, SP, #8
    // 0x7c8fd0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7c8fd0: mov             x0, x1
    //     0x7c8fd4: stur            x1, [fp, #-8]
    // 0x7c8fd8: CheckStackOverflow
    //     0x7c8fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8fdc: cmp             SP, x16
    //     0x7c8fe0: b.ls            #0x7c9010
    // 0x7c8fe4: r1 = Function '<anonymous closure>': static.
    //     0x7c8fe4: add             x1, PP, #0x22, lsl #12  ; [pp+0x223b0] AnonymousClosure: static (0x7c9018), in [package:showmates/services/tracking/meta_commerce_payload.dart] MetaCommercePayload::_clean (0x7c8fc4)
    //     0x7c8fe8: ldr             x1, [x1, #0x3b0]
    // 0x7c8fec: r2 = Null
    //     0x7c8fec: mov             x2, NULL
    // 0x7c8ff0: r0 = AllocateClosure()
    //     0x7c8ff0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c8ff4: ldur            x1, [fp, #-8]
    // 0x7c8ff8: mov             x2, x0
    // 0x7c8ffc: r0 = removeWhere()
    //     0x7c8ffc: bl              #0x65dd6c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7c9000: ldur            x0, [fp, #-8]
    // 0x7c9004: LeaveFrame
    //     0x7c9004: mov             SP, fp
    //     0x7c9008: ldp             fp, lr, [SP], #0x10
    // 0x7c900c: ret
    //     0x7c900c: ret             
    // 0x7c9010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9010: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9014: b               #0x7c8fe4
  }
  [closure] static bool <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x7c9018, size: 0x68
    // 0x7c9018: EnterFrame
    //     0x7c9018: stp             fp, lr, [SP, #-0x10]!
    //     0x7c901c: mov             fp, SP
    // 0x7c9020: AllocStack(0x10)
    //     0x7c9020: sub             SP, SP, #0x10
    // 0x7c9024: CheckStackOverflow
    //     0x7c9024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c9028: cmp             SP, x16
    //     0x7c902c: b.ls            #0x7c9078
    // 0x7c9030: ldr             x0, [fp, #0x10]
    // 0x7c9034: cmp             w0, NULL
    // 0x7c9038: b.ne            #0x7c9044
    // 0x7c903c: r0 = true
    //     0x7c903c: add             x0, NULL, #0x20  ; true
    // 0x7c9040: b               #0x7c906c
    // 0x7c9044: r1 = 60
    //     0x7c9044: movz            x1, #0x3c
    // 0x7c9048: branchIfSmi(r0, 0x7c9054)
    //     0x7c9048: tbz             w0, #0, #0x7c9054
    // 0x7c904c: r1 = LoadClassIdInstr(r0)
    //     0x7c904c: ldur            x1, [x0, #-1]
    //     0x7c9050: ubfx            x1, x1, #0xc, #0x14
    // 0x7c9054: r16 = ""
    //     0x7c9054: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7c9058: stp             x16, x0, [SP]
    // 0x7c905c: mov             x0, x1
    // 0x7c9060: mov             lr, x0
    // 0x7c9064: ldr             lr, [x21, lr, lsl #3]
    // 0x7c9068: blr             lr
    // 0x7c906c: LeaveFrame
    //     0x7c906c: mov             SP, fp
    //     0x7c9070: ldp             fp, lr, [SP], #0x10
    // 0x7c9074: ret
    //     0x7c9074: ret             
    // 0x7c9078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c907c: b               #0x7c9030
  }
  [closure] static Object? <anonymous closure>(dynamic, Map<String, Object>) {
    // ** addr: 0x7c9080, size: 0x44
    // 0x7c9080: EnterFrame
    //     0x7c9080: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9084: mov             fp, SP
    // 0x7c9088: CheckStackOverflow
    //     0x7c9088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c908c: cmp             SP, x16
    //     0x7c9090: b.ls            #0x7c90bc
    // 0x7c9094: ldr             x1, [fp, #0x10]
    // 0x7c9098: r0 = LoadClassIdInstr(r1)
    //     0x7c9098: ldur            x0, [x1, #-1]
    //     0x7c909c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c90a0: r2 = "id"
    //     0x7c90a0: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x7c90a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7c90a4: add             lr, x0, #0x35e
    //     0x7c90a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c90ac: blr             lr
    // 0x7c90b0: LeaveFrame
    //     0x7c90b0: mov             SP, fp
    //     0x7c90b4: ldp             fp, lr, [SP], #0x10
    // 0x7c90b8: ret
    //     0x7c90b8: ret             
    // 0x7c90bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c90bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c90c0: b               #0x7c9094
  }
  [closure] static Map<String, Object> <anonymous closure>(dynamic, MapEntry<String, int>) {
    // ** addr: 0x7c90c4, size: 0x74
    // 0x7c90c4: EnterFrame
    //     0x7c90c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c90c8: mov             fp, SP
    // 0x7c90cc: AllocStack(0x10)
    //     0x7c90cc: sub             SP, SP, #0x10
    // 0x7c90d0: CheckStackOverflow
    //     0x7c90d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c90d4: cmp             SP, x16
    //     0x7c90d8: b.ls            #0x7c9130
    // 0x7c90dc: r1 = Null
    //     0x7c90dc: mov             x1, NULL
    // 0x7c90e0: r2 = 8
    //     0x7c90e0: movz            x2, #0x8
    // 0x7c90e4: r0 = AllocateArray()
    //     0x7c90e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c90e8: r16 = "id"
    //     0x7c90e8: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x7c90ec: StoreField: r0->field_f = r16
    //     0x7c90ec: stur            w16, [x0, #0xf]
    // 0x7c90f0: ldr             x1, [fp, #0x10]
    // 0x7c90f4: LoadField: r2 = r1->field_b
    //     0x7c90f4: ldur            w2, [x1, #0xb]
    // 0x7c90f8: DecompressPointer r2
    //     0x7c90f8: add             x2, x2, HEAP, lsl #32
    // 0x7c90fc: StoreField: r0->field_13 = r2
    //     0x7c90fc: stur            w2, [x0, #0x13]
    // 0x7c9100: r16 = "quantity"
    //     0x7c9100: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0x7c9104: ldr             x16, [x16, #0x390]
    // 0x7c9108: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c9108: stur            w16, [x0, #0x17]
    // 0x7c910c: LoadField: r2 = r1->field_f
    //     0x7c910c: ldur            w2, [x1, #0xf]
    // 0x7c9110: DecompressPointer r2
    //     0x7c9110: add             x2, x2, HEAP, lsl #32
    // 0x7c9114: StoreField: r0->field_1b = r2
    //     0x7c9114: stur            w2, [x0, #0x1b]
    // 0x7c9118: r16 = <String, Object>
    //     0x7c9118: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0x7c911c: stp             x0, x16, [SP]
    // 0x7c9120: r0 = Map._fromLiteral()
    //     0x7c9120: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7c9124: LeaveFrame
    //     0x7c9124: mov             SP, fp
    //     0x7c9128: ldp             fp, lr, [SP], #0x10
    // 0x7c912c: ret
    //     0x7c912c: ret             
    // 0x7c9130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9134: b               #0x7c90dc
  }
  static _ parseMoney(/* No info */) {
    // ** addr: 0x7f0f80, size: 0x110
    // 0x7f0f80: EnterFrame
    //     0x7f0f80: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0f84: mov             fp, SP
    // 0x7f0f88: AllocStack(0x40)
    //     0x7f0f88: sub             SP, SP, #0x40
    // 0x7f0f8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7f0f8c: stur            x1, [fp, #-8]
    // 0x7f0f90: CheckStackOverflow
    //     0x7f0f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0f94: cmp             SP, x16
    //     0x7f0f98: b.ls            #0x7f1084
    // 0x7f0f9c: r16 = "\\d+(\?:\\.\\d+)\?"
    //     0x7f0f9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c20] "\\d+(\?:\\.\\d+)\?"
    //     0x7f0fa0: ldr             x16, [x16, #0xc20]
    // 0x7f0fa4: stp             x16, NULL, [SP, #0x20]
    // 0x7f0fa8: r16 = false
    //     0x7f0fa8: add             x16, NULL, #0x30  ; false
    // 0x7f0fac: r30 = true
    //     0x7f0fac: add             lr, NULL, #0x20  ; true
    // 0x7f0fb0: stp             lr, x16, [SP, #0x10]
    // 0x7f0fb4: r16 = false
    //     0x7f0fb4: add             x16, NULL, #0x30  ; false
    // 0x7f0fb8: r30 = false
    //     0x7f0fb8: add             lr, NULL, #0x30  ; false
    // 0x7f0fbc: stp             lr, x16, [SP]
    // 0x7f0fc0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f0fc0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f0fc4: r0 = _RegExp()
    //     0x7f0fc4: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x7f0fc8: mov             x4, x0
    // 0x7f0fcc: ldur            x0, [fp, #-8]
    // 0x7f0fd0: stur            x4, [fp, #-0x10]
    // 0x7f0fd4: cmp             w0, NULL
    // 0x7f0fd8: b.ne            #0x7f0fe4
    // 0x7f0fdc: r1 = ""
    //     0x7f0fdc: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7f0fe0: b               #0x7f0fe8
    // 0x7f0fe4: mov             x1, x0
    // 0x7f0fe8: r2 = ","
    //     0x7f0fe8: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0x7f0fec: r3 = ""
    //     0x7f0fec: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7f0ff0: r0 = replaceAll()
    //     0x7f0ff0: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x7f0ff4: ldur            x1, [fp, #-0x10]
    // 0x7f0ff8: mov             x2, x0
    // 0x7f0ffc: r0 = firstMatch()
    //     0x7f0ffc: bl              #0x541e70  ; [dart:core] _RegExp::firstMatch
    // 0x7f1000: cmp             w0, NULL
    // 0x7f1004: b.ne            #0x7f1018
    // 0x7f1008: r0 = Null
    //     0x7f1008: mov             x0, NULL
    // 0x7f100c: LeaveFrame
    //     0x7f100c: mov             SP, fp
    //     0x7f1010: ldp             fp, lr, [SP], #0x10
    // 0x7f1014: ret
    //     0x7f1014: ret             
    // 0x7f1018: mov             x1, x0
    // 0x7f101c: r2 = 0
    //     0x7f101c: movz            x2, #0
    // 0x7f1020: r0 = []()
    //     0x7f1020: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x7f1024: cmp             w0, NULL
    // 0x7f1028: b.eq            #0x7f108c
    // 0x7f102c: mov             x1, x0
    // 0x7f1030: r0 = _parse()
    //     0x7f1030: bl              #0x6a3a44  ; [dart:core] double::_parse
    // 0x7f1034: cmp             w0, NULL
    // 0x7f1038: b.eq            #0x7f1074
    // 0x7f103c: LoadField: d0 = r0->field_7
    //     0x7f103c: ldur            d0, [x0, #7]
    // 0x7f1040: mov             x1, v0.d[0]
    // 0x7f1044: and             x1, x1, #0x7fffffffffffffff
    // 0x7f1048: r17 = 9218868437227405312
    //     0x7f1048: orr             x17, xzr, #0x7ff0000000000000
    // 0x7f104c: cmp             x1, x17
    // 0x7f1050: b.eq            #0x7f1074
    // 0x7f1054: fcmp            d0, d0
    // 0x7f1058: b.vs            #0x7f1074
    // 0x7f105c: d1 = 0.000000
    //     0x7f105c: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1060: fcmp            d1, d0
    // 0x7f1064: b.gt            #0x7f1074
    // 0x7f1068: LeaveFrame
    //     0x7f1068: mov             SP, fp
    //     0x7f106c: ldp             fp, lr, [SP], #0x10
    // 0x7f1070: ret
    //     0x7f1070: ret             
    // 0x7f1074: r0 = Null
    //     0x7f1074: mov             x0, NULL
    // 0x7f1078: LeaveFrame
    //     0x7f1078: mov             SP, fp
    //     0x7f107c: ldp             fp, lr, [SP], #0x10
    // 0x7f1080: ret
    //     0x7f1080: ret             
    // 0x7f1084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1088: b               #0x7f0f9c
    // 0x7f108c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f108c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 480, size: 0x14, field offset: 0x8
//   const constructor, 
class MetaCommerceItem extends Object {
}
