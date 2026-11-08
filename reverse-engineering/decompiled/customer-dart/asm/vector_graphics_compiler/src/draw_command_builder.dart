// lib: , url: package:vector_graphics_compiler/src/draw_command_builder.dart

// class id: 1050150, size: 0x8
class :: {
}

// class id: 397, size: 0x30, field offset: 0x8
class DrawCommandBuilder extends Object {

  _ toInstructions(/* No info */) {
    // ** addr: 0x83991c, size: 0x25c
    // 0x83991c: EnterFrame
    //     0x83991c: stp             fp, lr, [SP, #-0x10]!
    //     0x839920: mov             fp, SP
    // 0x839924: AllocStack(0x60)
    //     0x839924: sub             SP, SP, #0x60
    // 0x839928: SetupParameters(DrawCommandBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */)
    //     0x839928: mov             x0, x1
    //     0x83992c: stur            x1, [fp, #-0x10]
    //     0x839930: stur            d0, [fp, #-0x58]
    //     0x839934: stur            d1, [fp, #-0x60]
    // 0x839938: CheckStackOverflow
    //     0x839938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83993c: cmp             SP, x16
    //     0x839940: b.ls            #0x839b70
    // 0x839944: LoadField: r2 = r0->field_7
    //     0x839944: ldur            w2, [x0, #7]
    // 0x839948: DecompressPointer r2
    //     0x839948: add             x2, x2, HEAP, lsl #32
    // 0x83994c: stur            x2, [fp, #-8]
    // 0x839950: r1 = <Paint, int>
    //     0x839950: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be50] TypeArguments: <Paint, int>
    //     0x839954: ldr             x1, [x1, #0xe50]
    // 0x839958: r0 = _CompactKeysIterable()
    //     0x839958: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x83995c: mov             x1, x0
    // 0x839960: ldur            x0, [fp, #-8]
    // 0x839964: StoreField: r1->field_b = r0
    //     0x839964: stur            w0, [x1, #0xb]
    // 0x839968: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x839968: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83996c: r0 = toList()
    //     0x83996c: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x839970: mov             x2, x0
    // 0x839974: ldur            x0, [fp, #-0x10]
    // 0x839978: stur            x2, [fp, #-0x18]
    // 0x83997c: LoadField: r3 = r0->field_b
    //     0x83997c: ldur            w3, [x0, #0xb]
    // 0x839980: DecompressPointer r3
    //     0x839980: add             x3, x3, HEAP, lsl #32
    // 0x839984: stur            x3, [fp, #-8]
    // 0x839988: r1 = <Path, int>
    //     0x839988: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be58] TypeArguments: <Path, int>
    //     0x83998c: ldr             x1, [x1, #0xe58]
    // 0x839990: r0 = _CompactKeysIterable()
    //     0x839990: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x839994: mov             x1, x0
    // 0x839998: ldur            x0, [fp, #-8]
    // 0x83999c: StoreField: r1->field_b = r0
    //     0x83999c: stur            w0, [x1, #0xb]
    // 0x8399a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8399a0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8399a4: r0 = toList()
    //     0x8399a4: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x8399a8: mov             x2, x0
    // 0x8399ac: ldur            x0, [fp, #-0x10]
    // 0x8399b0: stur            x2, [fp, #-0x20]
    // 0x8399b4: LoadField: r3 = r0->field_f
    //     0x8399b4: ldur            w3, [x0, #0xf]
    // 0x8399b8: DecompressPointer r3
    //     0x8399b8: add             x3, x3, HEAP, lsl #32
    // 0x8399bc: stur            x3, [fp, #-8]
    // 0x8399c0: r1 = <TextConfig, int>
    //     0x8399c0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be60] TypeArguments: <TextConfig, int>
    //     0x8399c4: ldr             x1, [x1, #0xe60]
    // 0x8399c8: r0 = _CompactKeysIterable()
    //     0x8399c8: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8399cc: mov             x1, x0
    // 0x8399d0: ldur            x0, [fp, #-8]
    // 0x8399d4: StoreField: r1->field_b = r0
    //     0x8399d4: stur            w0, [x1, #0xb]
    // 0x8399d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8399d8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8399dc: r0 = toList()
    //     0x8399dc: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x8399e0: mov             x2, x0
    // 0x8399e4: ldur            x0, [fp, #-0x10]
    // 0x8399e8: stur            x2, [fp, #-0x28]
    // 0x8399ec: LoadField: r3 = r0->field_1b
    //     0x8399ec: ldur            w3, [x0, #0x1b]
    // 0x8399f0: DecompressPointer r3
    //     0x8399f0: add             x3, x3, HEAP, lsl #32
    // 0x8399f4: stur            x3, [fp, #-8]
    // 0x8399f8: r1 = <IndexedVertices, int>
    //     0x8399f8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be68] TypeArguments: <IndexedVertices, int>
    //     0x8399fc: ldr             x1, [x1, #0xe68]
    // 0x839a00: r0 = _CompactKeysIterable()
    //     0x839a00: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x839a04: mov             x1, x0
    // 0x839a08: ldur            x0, [fp, #-8]
    // 0x839a0c: StoreField: r1->field_b = r0
    //     0x839a0c: stur            w0, [x1, #0xb]
    // 0x839a10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x839a10: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x839a14: r0 = toList()
    //     0x839a14: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x839a18: mov             x2, x0
    // 0x839a1c: ldur            x0, [fp, #-0x10]
    // 0x839a20: stur            x2, [fp, #-0x30]
    // 0x839a24: LoadField: r3 = r0->field_13
    //     0x839a24: ldur            w3, [x0, #0x13]
    // 0x839a28: DecompressPointer r3
    //     0x839a28: add             x3, x3, HEAP, lsl #32
    // 0x839a2c: stur            x3, [fp, #-8]
    // 0x839a30: r1 = <ImageData, int>
    //     0x839a30: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be70] TypeArguments: <ImageData, int>
    //     0x839a34: ldr             x1, [x1, #0xe70]
    // 0x839a38: r0 = _CompactKeysIterable()
    //     0x839a38: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x839a3c: mov             x1, x0
    // 0x839a40: ldur            x0, [fp, #-8]
    // 0x839a44: StoreField: r1->field_b = r0
    //     0x839a44: stur            w0, [x1, #0xb]
    // 0x839a48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x839a48: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x839a4c: r0 = toList()
    //     0x839a4c: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x839a50: mov             x2, x0
    // 0x839a54: ldur            x0, [fp, #-0x10]
    // 0x839a58: stur            x2, [fp, #-0x38]
    // 0x839a5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x839a5c: ldur            w3, [x0, #0x17]
    // 0x839a60: DecompressPointer r3
    //     0x839a60: add             x3, x3, HEAP, lsl #32
    // 0x839a64: stur            x3, [fp, #-8]
    // 0x839a68: r1 = <DrawImageData, int>
    //     0x839a68: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be78] TypeArguments: <DrawImageData, int>
    //     0x839a6c: ldr             x1, [x1, #0xe78]
    // 0x839a70: r0 = _CompactKeysIterable()
    //     0x839a70: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x839a74: mov             x1, x0
    // 0x839a78: ldur            x0, [fp, #-8]
    // 0x839a7c: StoreField: r1->field_b = r0
    //     0x839a7c: stur            w0, [x1, #0xb]
    // 0x839a80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x839a80: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x839a84: r0 = toList()
    //     0x839a84: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x839a88: mov             x2, x0
    // 0x839a8c: ldur            x0, [fp, #-0x10]
    // 0x839a90: stur            x2, [fp, #-0x48]
    // 0x839a94: LoadField: r3 = r0->field_1f
    //     0x839a94: ldur            w3, [x0, #0x1f]
    // 0x839a98: DecompressPointer r3
    //     0x839a98: add             x3, x3, HEAP, lsl #32
    // 0x839a9c: stur            x3, [fp, #-0x40]
    // 0x839aa0: LoadField: r4 = r0->field_27
    //     0x839aa0: ldur            w4, [x0, #0x27]
    // 0x839aa4: DecompressPointer r4
    //     0x839aa4: add             x4, x4, HEAP, lsl #32
    // 0x839aa8: stur            x4, [fp, #-8]
    // 0x839aac: r1 = <PatternData, int>
    //     0x839aac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be80] TypeArguments: <PatternData, int>
    //     0x839ab0: ldr             x1, [x1, #0xe80]
    // 0x839ab4: r0 = _CompactKeysIterable()
    //     0x839ab4: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x839ab8: mov             x1, x0
    // 0x839abc: ldur            x0, [fp, #-8]
    // 0x839ac0: StoreField: r1->field_b = r0
    //     0x839ac0: stur            w0, [x1, #0xb]
    // 0x839ac4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x839ac4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x839ac8: r0 = toList()
    //     0x839ac8: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x839acc: mov             x2, x0
    // 0x839ad0: ldur            x0, [fp, #-0x10]
    // 0x839ad4: stur            x2, [fp, #-0x50]
    // 0x839ad8: LoadField: r3 = r0->field_2b
    //     0x839ad8: ldur            w3, [x0, #0x2b]
    // 0x839adc: DecompressPointer r3
    //     0x839adc: add             x3, x3, HEAP, lsl #32
    // 0x839ae0: stur            x3, [fp, #-8]
    // 0x839ae4: r1 = <TextPosition, int>
    //     0x839ae4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be88] TypeArguments: <TextPosition, int>
    //     0x839ae8: ldr             x1, [x1, #0xe88]
    // 0x839aec: r0 = _CompactKeysIterable()
    //     0x839aec: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x839af0: mov             x1, x0
    // 0x839af4: ldur            x0, [fp, #-8]
    // 0x839af8: StoreField: r1->field_b = r0
    //     0x839af8: stur            w0, [x1, #0xb]
    // 0x839afc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x839afc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x839b00: r0 = toList()
    //     0x839b00: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x839b04: stur            x0, [fp, #-8]
    // 0x839b08: r0 = VectorInstructions()
    //     0x839b08: bl              #0x839b78  ; AllocateVectorInstructionsStub -> VectorInstructions (size=0x3c)
    // 0x839b0c: ldur            d0, [fp, #-0x58]
    // 0x839b10: StoreField: r0->field_7 = d0
    //     0x839b10: stur            d0, [x0, #7]
    // 0x839b14: ldur            d0, [fp, #-0x60]
    // 0x839b18: StoreField: r0->field_f = d0
    //     0x839b18: stur            d0, [x0, #0xf]
    // 0x839b1c: ldur            x1, [fp, #-0x18]
    // 0x839b20: ArrayStore: r0[0] = r1  ; List_4
    //     0x839b20: stur            w1, [x0, #0x17]
    // 0x839b24: ldur            x1, [fp, #-0x20]
    // 0x839b28: StoreField: r0->field_1b = r1
    //     0x839b28: stur            w1, [x0, #0x1b]
    // 0x839b2c: ldur            x1, [fp, #-0x30]
    // 0x839b30: StoreField: r0->field_1f = r1
    //     0x839b30: stur            w1, [x0, #0x1f]
    // 0x839b34: ldur            x1, [fp, #-0x28]
    // 0x839b38: StoreField: r0->field_23 = r1
    //     0x839b38: stur            w1, [x0, #0x23]
    // 0x839b3c: ldur            x1, [fp, #-0x38]
    // 0x839b40: StoreField: r0->field_27 = r1
    //     0x839b40: stur            w1, [x0, #0x27]
    // 0x839b44: ldur            x1, [fp, #-0x48]
    // 0x839b48: StoreField: r0->field_2b = r1
    //     0x839b48: stur            w1, [x0, #0x2b]
    // 0x839b4c: ldur            x1, [fp, #-0x50]
    // 0x839b50: StoreField: r0->field_2f = r1
    //     0x839b50: stur            w1, [x0, #0x2f]
    // 0x839b54: ldur            x1, [fp, #-8]
    // 0x839b58: StoreField: r0->field_33 = r1
    //     0x839b58: stur            w1, [x0, #0x33]
    // 0x839b5c: ldur            x1, [fp, #-0x40]
    // 0x839b60: StoreField: r0->field_37 = r1
    //     0x839b60: stur            w1, [x0, #0x37]
    // 0x839b64: LeaveFrame
    //     0x839b64: mov             SP, fp
    //     0x839b68: ldp             fp, lr, [SP], #0x10
    // 0x839b6c: ret
    //     0x839b6c: ret             
    // 0x839b70: r0 = StackOverflowSharedWithFPURegs()
    //     0x839b70: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x839b74: b               #0x839944
  }
  _ DrawCommandBuilder(/* No info */) {
    // ** addr: 0x839c84, size: 0x238
    // 0x839c84: EnterFrame
    //     0x839c84: stp             fp, lr, [SP, #-0x10]!
    //     0x839c88: mov             fp, SP
    // 0x839c8c: AllocStack(0x18)
    //     0x839c8c: sub             SP, SP, #0x18
    // 0x839c90: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x839c90: stur            x1, [fp, #-8]
    // 0x839c94: CheckStackOverflow
    //     0x839c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839c98: cmp             SP, x16
    //     0x839c9c: b.ls            #0x839eb4
    // 0x839ca0: r16 = <Paint, int>
    //     0x839ca0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be50] TypeArguments: <Paint, int>
    //     0x839ca4: ldr             x16, [x16, #0xe50]
    // 0x839ca8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x839cac: stp             lr, x16, [SP]
    // 0x839cb0: r0 = Map._fromLiteral()
    //     0x839cb0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x839cb4: ldur            x1, [fp, #-8]
    // 0x839cb8: StoreField: r1->field_7 = r0
    //     0x839cb8: stur            w0, [x1, #7]
    //     0x839cbc: ldurb           w16, [x1, #-1]
    //     0x839cc0: ldurb           w17, [x0, #-1]
    //     0x839cc4: and             x16, x17, x16, lsr #2
    //     0x839cc8: tst             x16, HEAP, lsr #32
    //     0x839ccc: b.eq            #0x839cd4
    //     0x839cd0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x839cd4: r16 = <Path, int>
    //     0x839cd4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be58] TypeArguments: <Path, int>
    //     0x839cd8: ldr             x16, [x16, #0xe58]
    // 0x839cdc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x839ce0: stp             lr, x16, [SP]
    // 0x839ce4: r0 = Map._fromLiteral()
    //     0x839ce4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x839ce8: ldur            x1, [fp, #-8]
    // 0x839cec: StoreField: r1->field_b = r0
    //     0x839cec: stur            w0, [x1, #0xb]
    //     0x839cf0: ldurb           w16, [x1, #-1]
    //     0x839cf4: ldurb           w17, [x0, #-1]
    //     0x839cf8: and             x16, x17, x16, lsr #2
    //     0x839cfc: tst             x16, HEAP, lsr #32
    //     0x839d00: b.eq            #0x839d08
    //     0x839d04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x839d08: r16 = <TextConfig, int>
    //     0x839d08: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be60] TypeArguments: <TextConfig, int>
    //     0x839d0c: ldr             x16, [x16, #0xe60]
    // 0x839d10: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x839d14: stp             lr, x16, [SP]
    // 0x839d18: r0 = Map._fromLiteral()
    //     0x839d18: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x839d1c: ldur            x1, [fp, #-8]
    // 0x839d20: StoreField: r1->field_f = r0
    //     0x839d20: stur            w0, [x1, #0xf]
    //     0x839d24: ldurb           w16, [x1, #-1]
    //     0x839d28: ldurb           w17, [x0, #-1]
    //     0x839d2c: and             x16, x17, x16, lsr #2
    //     0x839d30: tst             x16, HEAP, lsr #32
    //     0x839d34: b.eq            #0x839d3c
    //     0x839d38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x839d3c: r16 = <ImageData, int>
    //     0x839d3c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be70] TypeArguments: <ImageData, int>
    //     0x839d40: ldr             x16, [x16, #0xe70]
    // 0x839d44: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x839d48: stp             lr, x16, [SP]
    // 0x839d4c: r0 = Map._fromLiteral()
    //     0x839d4c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x839d50: ldur            x1, [fp, #-8]
    // 0x839d54: StoreField: r1->field_13 = r0
    //     0x839d54: stur            w0, [x1, #0x13]
    //     0x839d58: ldurb           w16, [x1, #-1]
    //     0x839d5c: ldurb           w17, [x0, #-1]
    //     0x839d60: and             x16, x17, x16, lsr #2
    //     0x839d64: tst             x16, HEAP, lsr #32
    //     0x839d68: b.eq            #0x839d70
    //     0x839d6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x839d70: r16 = <DrawImageData, int>
    //     0x839d70: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be78] TypeArguments: <DrawImageData, int>
    //     0x839d74: ldr             x16, [x16, #0xe78]
    // 0x839d78: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x839d7c: stp             lr, x16, [SP]
    // 0x839d80: r0 = Map._fromLiteral()
    //     0x839d80: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x839d84: ldur            x1, [fp, #-8]
    // 0x839d88: ArrayStore: r1[0] = r0  ; List_4
    //     0x839d88: stur            w0, [x1, #0x17]
    //     0x839d8c: ldurb           w16, [x1, #-1]
    //     0x839d90: ldurb           w17, [x0, #-1]
    //     0x839d94: and             x16, x17, x16, lsr #2
    //     0x839d98: tst             x16, HEAP, lsr #32
    //     0x839d9c: b.eq            #0x839da4
    //     0x839da0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x839da4: r16 = <IndexedVertices, int>
    //     0x839da4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be68] TypeArguments: <IndexedVertices, int>
    //     0x839da8: ldr             x16, [x16, #0xe68]
    // 0x839dac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x839db0: stp             lr, x16, [SP]
    // 0x839db4: r0 = Map._fromLiteral()
    //     0x839db4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x839db8: ldur            x3, [fp, #-8]
    // 0x839dbc: StoreField: r3->field_1b = r0
    //     0x839dbc: stur            w0, [x3, #0x1b]
    //     0x839dc0: ldurb           w16, [x3, #-1]
    //     0x839dc4: ldurb           w17, [x0, #-1]
    //     0x839dc8: and             x16, x17, x16, lsr #2
    //     0x839dcc: tst             x16, HEAP, lsr #32
    //     0x839dd0: b.eq            #0x839dd8
    //     0x839dd4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x839dd8: r1 = <DrawCommand>
    //     0x839dd8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be90] TypeArguments: <DrawCommand>
    //     0x839ddc: ldr             x1, [x1, #0xe90]
    // 0x839de0: r2 = 0
    //     0x839de0: movz            x2, #0
    // 0x839de4: r0 = _GrowableList()
    //     0x839de4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x839de8: ldur            x1, [fp, #-8]
    // 0x839dec: StoreField: r1->field_1f = r0
    //     0x839dec: stur            w0, [x1, #0x1f]
    //     0x839df0: ldurb           w16, [x1, #-1]
    //     0x839df4: ldurb           w17, [x0, #-1]
    //     0x839df8: and             x16, x17, x16, lsr #2
    //     0x839dfc: tst             x16, HEAP, lsr #32
    //     0x839e00: b.eq            #0x839e08
    //     0x839e04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x839e08: r16 = <Object, int>
    //     0x839e08: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be98] TypeArguments: <Object, int>
    //     0x839e0c: ldr             x16, [x16, #0xe98]
    // 0x839e10: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x839e14: stp             lr, x16, [SP]
    // 0x839e18: r0 = Map._fromLiteral()
    //     0x839e18: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x839e1c: ldur            x1, [fp, #-8]
    // 0x839e20: StoreField: r1->field_23 = r0
    //     0x839e20: stur            w0, [x1, #0x23]
    //     0x839e24: ldurb           w16, [x1, #-1]
    //     0x839e28: ldurb           w17, [x0, #-1]
    //     0x839e2c: and             x16, x17, x16, lsr #2
    //     0x839e30: tst             x16, HEAP, lsr #32
    //     0x839e34: b.eq            #0x839e3c
    //     0x839e38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x839e3c: r16 = <PatternData, int>
    //     0x839e3c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be80] TypeArguments: <PatternData, int>
    //     0x839e40: ldr             x16, [x16, #0xe80]
    // 0x839e44: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x839e48: stp             lr, x16, [SP]
    // 0x839e4c: r0 = Map._fromLiteral()
    //     0x839e4c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x839e50: ldur            x1, [fp, #-8]
    // 0x839e54: StoreField: r1->field_27 = r0
    //     0x839e54: stur            w0, [x1, #0x27]
    //     0x839e58: ldurb           w16, [x1, #-1]
    //     0x839e5c: ldurb           w17, [x0, #-1]
    //     0x839e60: and             x16, x17, x16, lsr #2
    //     0x839e64: tst             x16, HEAP, lsr #32
    //     0x839e68: b.eq            #0x839e70
    //     0x839e6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x839e70: r16 = <TextPosition, int>
    //     0x839e70: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be88] TypeArguments: <TextPosition, int>
    //     0x839e74: ldr             x16, [x16, #0xe88]
    // 0x839e78: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x839e7c: stp             lr, x16, [SP]
    // 0x839e80: r0 = Map._fromLiteral()
    //     0x839e80: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x839e84: ldur            x1, [fp, #-8]
    // 0x839e88: StoreField: r1->field_2b = r0
    //     0x839e88: stur            w0, [x1, #0x2b]
    //     0x839e8c: ldurb           w16, [x1, #-1]
    //     0x839e90: ldurb           w17, [x0, #-1]
    //     0x839e94: and             x16, x17, x16, lsr #2
    //     0x839e98: tst             x16, HEAP, lsr #32
    //     0x839e9c: b.eq            #0x839ea4
    //     0x839ea0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x839ea4: r0 = Null
    //     0x839ea4: mov             x0, NULL
    // 0x839ea8: LeaveFrame
    //     0x839ea8: mov             SP, fp
    //     0x839eac: ldp             fp, lr, [SP], #0x10
    // 0x839eb0: ret
    //     0x839eb0: ret             
    // 0x839eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839eb8: b               #0x839ca0
  }
  _ addText(/* No info */) {
    // ** addr: 0xbd5a3c, size: 0x240
    // 0xbd5a3c: EnterFrame
    //     0xbd5a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5a40: mov             fp, SP
    // 0xbd5a44: AllocStack(0x58)
    //     0xbd5a44: sub             SP, SP, #0x58
    // 0xbd5a48: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xbd5a48: mov             x0, x2
    //     0xbd5a4c: stur            x2, [fp, #-0x10]
    //     0xbd5a50: mov             x2, x5
    //     0xbd5a54: stur            x1, [fp, #-8]
    //     0xbd5a58: stur            x5, [fp, #-0x18]
    // 0xbd5a5c: CheckStackOverflow
    //     0xbd5a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5a60: cmp             SP, x16
    //     0xbd5a64: b.ls            #0xbd5c74
    // 0xbd5a68: LoadField: r4 = r1->field_7
    //     0xbd5a68: ldur            w4, [x1, #7]
    // 0xbd5a6c: DecompressPointer r4
    //     0xbd5a6c: add             x4, x4, HEAP, lsl #32
    // 0xbd5a70: r16 = <Paint>
    //     0xbd5a70: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc50] TypeArguments: <Paint>
    //     0xbd5a74: ldr             x16, [x16, #0xc50]
    // 0xbd5a78: stp             x1, x16, [SP, #0x10]
    // 0xbd5a7c: stp             x4, x3, [SP]
    // 0xbd5a80: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbd5a80: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbd5a84: r0 = _getOrGenerateId()
    //     0xbd5a84: bl              #0xbd5c88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xbd5a88: mov             x1, x0
    // 0xbd5a8c: ldur            x0, [fp, #-8]
    // 0xbd5a90: stur            x1, [fp, #-0x20]
    // 0xbd5a94: LoadField: r2 = r0->field_f
    //     0xbd5a94: ldur            w2, [x0, #0xf]
    // 0xbd5a98: DecompressPointer r2
    //     0xbd5a98: add             x2, x2, HEAP, lsl #32
    // 0xbd5a9c: r16 = <TextConfig>
    //     0xbd5a9c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc60] TypeArguments: <TextConfig>
    //     0xbd5aa0: ldr             x16, [x16, #0xc60]
    // 0xbd5aa4: stp             x0, x16, [SP, #0x10]
    // 0xbd5aa8: ldur            x16, [fp, #-0x10]
    // 0xbd5aac: stp             x2, x16, [SP]
    // 0xbd5ab0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbd5ab0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbd5ab4: r0 = _getOrGenerateId()
    //     0xbd5ab4: bl              #0xbd5c88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xbd5ab8: mov             x3, x0
    // 0xbd5abc: ldur            x0, [fp, #-8]
    // 0xbd5ac0: stur            x3, [fp, #-0x30]
    // 0xbd5ac4: LoadField: r4 = r0->field_1f
    //     0xbd5ac4: ldur            w4, [x0, #0x1f]
    // 0xbd5ac8: DecompressPointer r4
    //     0xbd5ac8: add             x4, x4, HEAP, lsl #32
    // 0xbd5acc: ldur            x5, [fp, #-0x18]
    // 0xbd5ad0: stur            x4, [fp, #-0x28]
    // 0xbd5ad4: cmp             w5, NULL
    // 0xbd5ad8: b.eq            #0xbd5b1c
    // 0xbd5adc: LoadField: r6 = r0->field_23
    //     0xbd5adc: ldur            w6, [x0, #0x23]
    // 0xbd5ae0: DecompressPointer r6
    //     0xbd5ae0: add             x6, x6, HEAP, lsl #32
    // 0xbd5ae4: mov             x1, x6
    // 0xbd5ae8: mov             x2, x5
    // 0xbd5aec: stur            x6, [fp, #-0x10]
    // 0xbd5af0: r0 = _getValueOrData()
    //     0xbd5af0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbd5af4: mov             x1, x0
    // 0xbd5af8: ldur            x0, [fp, #-0x10]
    // 0xbd5afc: LoadField: r2 = r0->field_f
    //     0xbd5afc: ldur            w2, [x0, #0xf]
    // 0xbd5b00: DecompressPointer r2
    //     0xbd5b00: add             x2, x2, HEAP, lsl #32
    // 0xbd5b04: cmp             w2, w1
    // 0xbd5b08: b.ne            #0xbd5b14
    // 0xbd5b0c: r0 = Null
    //     0xbd5b0c: mov             x0, NULL
    // 0xbd5b10: b               #0xbd5b20
    // 0xbd5b14: mov             x0, x1
    // 0xbd5b18: b               #0xbd5b20
    // 0xbd5b1c: r0 = Null
    //     0xbd5b1c: mov             x0, NULL
    // 0xbd5b20: ldur            x2, [fp, #-0x18]
    // 0xbd5b24: stur            x0, [fp, #-0x38]
    // 0xbd5b28: cmp             w2, NULL
    // 0xbd5b2c: b.eq            #0xbd5b74
    // 0xbd5b30: ldur            x1, [fp, #-8]
    // 0xbd5b34: LoadField: r3 = r1->field_27
    //     0xbd5b34: ldur            w3, [x1, #0x27]
    // 0xbd5b38: DecompressPointer r3
    //     0xbd5b38: add             x3, x3, HEAP, lsl #32
    // 0xbd5b3c: mov             x1, x3
    // 0xbd5b40: stur            x3, [fp, #-0x10]
    // 0xbd5b44: r0 = _getValueOrData()
    //     0xbd5b44: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbd5b48: mov             x1, x0
    // 0xbd5b4c: ldur            x0, [fp, #-0x10]
    // 0xbd5b50: LoadField: r2 = r0->field_f
    //     0xbd5b50: ldur            w2, [x0, #0xf]
    // 0xbd5b54: DecompressPointer r2
    //     0xbd5b54: add             x2, x2, HEAP, lsl #32
    // 0xbd5b58: cmp             w2, w1
    // 0xbd5b5c: b.ne            #0xbd5b68
    // 0xbd5b60: r0 = Null
    //     0xbd5b60: mov             x0, NULL
    // 0xbd5b64: b               #0xbd5b6c
    // 0xbd5b68: mov             x0, x1
    // 0xbd5b6c: mov             x4, x0
    // 0xbd5b70: b               #0xbd5b78
    // 0xbd5b74: r4 = Null
    //     0xbd5b74: mov             x4, NULL
    // 0xbd5b78: ldur            x3, [fp, #-0x20]
    // 0xbd5b7c: ldur            x1, [fp, #-0x30]
    // 0xbd5b80: ldur            x2, [fp, #-0x28]
    // 0xbd5b84: ldur            x0, [fp, #-0x38]
    // 0xbd5b88: stur            x4, [fp, #-8]
    // 0xbd5b8c: r0 = DrawCommand()
    //     0xbd5b8c: bl              #0xbd5c7c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xbd5b90: mov             x2, x0
    // 0xbd5b94: r0 = Instance_DrawCommandType
    //     0xbd5b94: add             x0, PP, #0x51, lsl #12  ; [pp+0x51370] Obj!DrawCommandType@c129c1
    //     0xbd5b98: ldr             x0, [x0, #0x370]
    // 0xbd5b9c: stur            x2, [fp, #-0x10]
    // 0xbd5ba0: StoreField: r2->field_b = r0
    //     0xbd5ba0: stur            w0, [x2, #0xb]
    // 0xbd5ba4: ldur            x3, [fp, #-0x30]
    // 0xbd5ba8: r0 = BoxInt64Instr(r3)
    //     0xbd5ba8: sbfiz           x0, x3, #1, #0x1f
    //     0xbd5bac: cmp             x3, x0, asr #1
    //     0xbd5bb0: b.eq            #0xbd5bbc
    //     0xbd5bb4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd5bb8: stur            x3, [x0, #7]
    // 0xbd5bbc: StoreField: r2->field_f = r0
    //     0xbd5bbc: stur            w0, [x2, #0xf]
    // 0xbd5bc0: ldur            x3, [fp, #-0x20]
    // 0xbd5bc4: r0 = BoxInt64Instr(r3)
    //     0xbd5bc4: sbfiz           x0, x3, #1, #0x1f
    //     0xbd5bc8: cmp             x3, x0, asr #1
    //     0xbd5bcc: b.eq            #0xbd5bd8
    //     0xbd5bd0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd5bd4: stur            x3, [x0, #7]
    // 0xbd5bd8: StoreField: r2->field_13 = r0
    //     0xbd5bd8: stur            w0, [x2, #0x13]
    // 0xbd5bdc: ldur            x0, [fp, #-0x38]
    // 0xbd5be0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd5be0: stur            w0, [x2, #0x17]
    // 0xbd5be4: ldur            x0, [fp, #-8]
    // 0xbd5be8: StoreField: r2->field_1b = r0
    //     0xbd5be8: stur            w0, [x2, #0x1b]
    // 0xbd5bec: ldur            x0, [fp, #-0x28]
    // 0xbd5bf0: LoadField: r1 = r0->field_b
    //     0xbd5bf0: ldur            w1, [x0, #0xb]
    // 0xbd5bf4: LoadField: r3 = r0->field_f
    //     0xbd5bf4: ldur            w3, [x0, #0xf]
    // 0xbd5bf8: DecompressPointer r3
    //     0xbd5bf8: add             x3, x3, HEAP, lsl #32
    // 0xbd5bfc: LoadField: r4 = r3->field_b
    //     0xbd5bfc: ldur            w4, [x3, #0xb]
    // 0xbd5c00: r3 = LoadInt32Instr(r1)
    //     0xbd5c00: sbfx            x3, x1, #1, #0x1f
    // 0xbd5c04: stur            x3, [fp, #-0x20]
    // 0xbd5c08: r1 = LoadInt32Instr(r4)
    //     0xbd5c08: sbfx            x1, x4, #1, #0x1f
    // 0xbd5c0c: cmp             x3, x1
    // 0xbd5c10: b.ne            #0xbd5c1c
    // 0xbd5c14: mov             x1, x0
    // 0xbd5c18: r0 = _growToNextCapacity()
    //     0xbd5c18: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd5c1c: ldur            x2, [fp, #-0x28]
    // 0xbd5c20: ldur            x3, [fp, #-0x20]
    // 0xbd5c24: add             x4, x3, #1
    // 0xbd5c28: lsl             x5, x4, #1
    // 0xbd5c2c: StoreField: r2->field_b = r5
    //     0xbd5c2c: stur            w5, [x2, #0xb]
    // 0xbd5c30: LoadField: r1 = r2->field_f
    //     0xbd5c30: ldur            w1, [x2, #0xf]
    // 0xbd5c34: DecompressPointer r1
    //     0xbd5c34: add             x1, x1, HEAP, lsl #32
    // 0xbd5c38: ldur            x0, [fp, #-0x10]
    // 0xbd5c3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd5c3c: add             x25, x1, x3, lsl #2
    //     0xbd5c40: add             x25, x25, #0xf
    //     0xbd5c44: str             w0, [x25]
    //     0xbd5c48: tbz             w0, #0, #0xbd5c64
    //     0xbd5c4c: ldurb           w16, [x1, #-1]
    //     0xbd5c50: ldurb           w17, [x0, #-1]
    //     0xbd5c54: and             x16, x17, x16, lsr #2
    //     0xbd5c58: tst             x16, HEAP, lsr #32
    //     0xbd5c5c: b.eq            #0xbd5c64
    //     0xbd5c60: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd5c64: r0 = Null
    //     0xbd5c64: mov             x0, NULL
    // 0xbd5c68: LeaveFrame
    //     0xbd5c68: mov             SP, fp
    //     0xbd5c6c: ldp             fp, lr, [SP], #0x10
    // 0xbd5c70: ret
    //     0xbd5c70: ret             
    // 0xbd5c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5c74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5c78: b               #0xbd5a68
  }
  _ _getOrGenerateId(/* No info */) {
    // ** addr: 0xbd5c88, size: 0xa4
    // 0xbd5c88: EnterFrame
    //     0xbd5c88: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5c8c: mov             fp, SP
    // 0xbd5c90: AllocStack(0x8)
    //     0xbd5c90: sub             SP, SP, #8
    // 0xbd5c94: SetupParameters([dynamic _ /* r1 */])
    //     0xbd5c94: ldur            w0, [x4, #0xf]
    //     0xbd5c98: cbnz            w0, #0xbd5ca4
    //     0xbd5c9c: mov             x0, NULL
    //     0xbd5ca0: b               #0xbd5cb4
    //     0xbd5ca4: ldur            w0, [x4, #0x17]
    //     0xbd5ca8: add             x1, fp, w0, sxtw #2
    //     0xbd5cac: ldr             x1, [x1, #0x10]
    //     0xbd5cb0: mov             x0, x1
    //     0xbd5cb4: ldr             x1, [fp, #0x10]
    //     0xbd5cb8: stur            x0, [fp, #-8]
    // 0xbd5cbc: CheckStackOverflow
    //     0xbd5cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5cc0: cmp             SP, x16
    //     0xbd5cc4: b.ls            #0xbd5d24
    // 0xbd5cc8: r1 = 1
    //     0xbd5cc8: movz            x1, #0x1
    // 0xbd5ccc: r0 = AllocateContext()
    //     0xbd5ccc: bl              #0xc6f200  ; AllocateContextStub
    // 0xbd5cd0: mov             x1, x0
    // 0xbd5cd4: ldr             x0, [fp, #0x10]
    // 0xbd5cd8: StoreField: r1->field_f = r0
    //     0xbd5cd8: stur            w0, [x1, #0xf]
    // 0xbd5cdc: mov             x2, x1
    // 0xbd5ce0: r1 = Function '<anonymous closure>':.
    //     0xbd5ce0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51358] AnonymousClosure: (0xbd5d2c), in [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId (0xbd5c88)
    //     0xbd5ce4: ldr             x1, [x1, #0x358]
    // 0xbd5ce8: r0 = AllocateClosure()
    //     0xbd5ce8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd5cec: mov             x1, x0
    // 0xbd5cf0: ldur            x0, [fp, #-8]
    // 0xbd5cf4: StoreField: r1->field_b = r0
    //     0xbd5cf4: stur            w0, [x1, #0xb]
    // 0xbd5cf8: mov             x3, x1
    // 0xbd5cfc: ldr             x1, [fp, #0x10]
    // 0xbd5d00: ldr             x2, [fp, #0x18]
    // 0xbd5d04: r0 = putIfAbsent()
    //     0xbd5d04: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xbd5d08: r1 = LoadInt32Instr(r0)
    //     0xbd5d08: sbfx            x1, x0, #1, #0x1f
    //     0xbd5d0c: tbz             w0, #0, #0xbd5d14
    //     0xbd5d10: ldur            x1, [x0, #7]
    // 0xbd5d14: mov             x0, x1
    // 0xbd5d18: LeaveFrame
    //     0xbd5d18: mov             SP, fp
    //     0xbd5d1c: ldp             fp, lr, [SP], #0x10
    // 0xbd5d20: ret
    //     0xbd5d20: ret             
    // 0xbd5d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5d24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5d28: b               #0xbd5cc8
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xbd5d2c, size: 0x44
    // 0xbd5d2c: EnterFrame
    //     0xbd5d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5d30: mov             fp, SP
    // 0xbd5d34: ldr             x1, [fp, #0x10]
    // 0xbd5d38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbd5d38: ldur            w2, [x1, #0x17]
    // 0xbd5d3c: DecompressPointer r2
    //     0xbd5d3c: add             x2, x2, HEAP, lsl #32
    // 0xbd5d40: LoadField: r1 = r2->field_f
    //     0xbd5d40: ldur            w1, [x2, #0xf]
    // 0xbd5d44: DecompressPointer r1
    //     0xbd5d44: add             x1, x1, HEAP, lsl #32
    // 0xbd5d48: LoadField: r2 = r1->field_13
    //     0xbd5d48: ldur            w2, [x1, #0x13]
    // 0xbd5d4c: r3 = LoadInt32Instr(r2)
    //     0xbd5d4c: sbfx            x3, x2, #1, #0x1f
    // 0xbd5d50: asr             x2, x3, #1
    // 0xbd5d54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbd5d54: ldur            w3, [x1, #0x17]
    // 0xbd5d58: r1 = LoadInt32Instr(r3)
    //     0xbd5d58: sbfx            x1, x3, #1, #0x1f
    // 0xbd5d5c: sub             x3, x2, x1
    // 0xbd5d60: lsl             x0, x3, #1
    // 0xbd5d64: LeaveFrame
    //     0xbd5d64: mov             SP, fp
    //     0xbd5d68: ldp             fp, lr, [SP], #0x10
    // 0xbd5d6c: ret
    //     0xbd5d6c: ret             
  }
  _ updateTextPosition(/* No info */) {
    // ** addr: 0xbddab8, size: 0x118
    // 0xbddab8: EnterFrame
    //     0xbddab8: stp             fp, lr, [SP, #-0x10]!
    //     0xbddabc: mov             fp, SP
    // 0xbddac0: AllocStack(0x38)
    //     0xbddac0: sub             SP, SP, #0x38
    // 0xbddac4: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0xbddac4: stur            x1, [fp, #-8]
    // 0xbddac8: CheckStackOverflow
    //     0xbddac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbddacc: cmp             SP, x16
    //     0xbddad0: b.ls            #0xbddbc8
    // 0xbddad4: LoadField: r0 = r1->field_2b
    //     0xbddad4: ldur            w0, [x1, #0x2b]
    // 0xbddad8: DecompressPointer r0
    //     0xbddad8: add             x0, x0, HEAP, lsl #32
    // 0xbddadc: r16 = <TextPosition>
    //     0xbddadc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc78] TypeArguments: <TextPosition>
    //     0xbddae0: ldr             x16, [x16, #0xc78]
    // 0xbddae4: stp             x1, x16, [SP, #0x10]
    // 0xbddae8: stp             x0, x2, [SP]
    // 0xbddaec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbddaec: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbddaf0: r0 = _getOrGenerateId()
    //     0xbddaf0: bl              #0xbd5c88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xbddaf4: mov             x1, x0
    // 0xbddaf8: ldur            x0, [fp, #-8]
    // 0xbddafc: stur            x1, [fp, #-0x18]
    // 0xbddb00: LoadField: r2 = r0->field_1f
    //     0xbddb00: ldur            w2, [x0, #0x1f]
    // 0xbddb04: DecompressPointer r2
    //     0xbddb04: add             x2, x2, HEAP, lsl #32
    // 0xbddb08: stur            x2, [fp, #-0x10]
    // 0xbddb0c: r0 = DrawCommand()
    //     0xbddb0c: bl              #0xbd5c7c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xbddb10: mov             x2, x0
    // 0xbddb14: r0 = Instance_DrawCommandType
    //     0xbddb14: add             x0, PP, #0x51, lsl #12  ; [pp+0x51378] Obj!DrawCommandType@c129e1
    //     0xbddb18: ldr             x0, [x0, #0x378]
    // 0xbddb1c: stur            x2, [fp, #-8]
    // 0xbddb20: StoreField: r2->field_b = r0
    //     0xbddb20: stur            w0, [x2, #0xb]
    // 0xbddb24: ldur            x3, [fp, #-0x18]
    // 0xbddb28: r0 = BoxInt64Instr(r3)
    //     0xbddb28: sbfiz           x0, x3, #1, #0x1f
    //     0xbddb2c: cmp             x3, x0, asr #1
    //     0xbddb30: b.eq            #0xbddb3c
    //     0xbddb34: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbddb38: stur            x3, [x0, #7]
    // 0xbddb3c: StoreField: r2->field_f = r0
    //     0xbddb3c: stur            w0, [x2, #0xf]
    // 0xbddb40: ldur            x0, [fp, #-0x10]
    // 0xbddb44: LoadField: r1 = r0->field_b
    //     0xbddb44: ldur            w1, [x0, #0xb]
    // 0xbddb48: LoadField: r3 = r0->field_f
    //     0xbddb48: ldur            w3, [x0, #0xf]
    // 0xbddb4c: DecompressPointer r3
    //     0xbddb4c: add             x3, x3, HEAP, lsl #32
    // 0xbddb50: LoadField: r4 = r3->field_b
    //     0xbddb50: ldur            w4, [x3, #0xb]
    // 0xbddb54: r3 = LoadInt32Instr(r1)
    //     0xbddb54: sbfx            x3, x1, #1, #0x1f
    // 0xbddb58: stur            x3, [fp, #-0x18]
    // 0xbddb5c: r1 = LoadInt32Instr(r4)
    //     0xbddb5c: sbfx            x1, x4, #1, #0x1f
    // 0xbddb60: cmp             x3, x1
    // 0xbddb64: b.ne            #0xbddb70
    // 0xbddb68: mov             x1, x0
    // 0xbddb6c: r0 = _growToNextCapacity()
    //     0xbddb6c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbddb70: ldur            x2, [fp, #-0x10]
    // 0xbddb74: ldur            x3, [fp, #-0x18]
    // 0xbddb78: add             x4, x3, #1
    // 0xbddb7c: lsl             x5, x4, #1
    // 0xbddb80: StoreField: r2->field_b = r5
    //     0xbddb80: stur            w5, [x2, #0xb]
    // 0xbddb84: LoadField: r1 = r2->field_f
    //     0xbddb84: ldur            w1, [x2, #0xf]
    // 0xbddb88: DecompressPointer r1
    //     0xbddb88: add             x1, x1, HEAP, lsl #32
    // 0xbddb8c: ldur            x0, [fp, #-8]
    // 0xbddb90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbddb90: add             x25, x1, x3, lsl #2
    //     0xbddb94: add             x25, x25, #0xf
    //     0xbddb98: str             w0, [x25]
    //     0xbddb9c: tbz             w0, #0, #0xbddbb8
    //     0xbddba0: ldurb           w16, [x1, #-1]
    //     0xbddba4: ldurb           w17, [x0, #-1]
    //     0xbddba8: and             x16, x17, x16, lsr #2
    //     0xbddbac: tst             x16, HEAP, lsr #32
    //     0xbddbb0: b.eq            #0xbddbb8
    //     0xbddbb4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbddbb8: r0 = Null
    //     0xbddbb8: mov             x0, NULL
    // 0xbddbbc: LeaveFrame
    //     0xbddbbc: mov             SP, fp
    //     0xbddbc0: ldp             fp, lr, [SP], #0x10
    // 0xbddbc4: ret
    //     0xbddbc4: ret             
    // 0xbddbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddbc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddbcc: b               #0xbddad4
  }
  _ addPattern(/* No info */) {
    // ** addr: 0xbdde58, size: 0x198
    // 0xbdde58: EnterFrame
    //     0xbdde58: stp             fp, lr, [SP, #-0x10]!
    //     0xbdde5c: mov             fp, SP
    // 0xbdde60: AllocStack(0x60)
    //     0xbdde60: sub             SP, SP, #0x60
    // 0xbdde64: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0xbdde64: stur            x1, [fp, #-8]
    //     0xbdde68: stur            x3, [fp, #-0x10]
    //     0xbdde6c: stur            d0, [fp, #-0x28]
    //     0xbdde70: stur            d1, [fp, #-0x30]
    //     0xbdde74: stur            d2, [fp, #-0x38]
    //     0xbdde78: stur            d3, [fp, #-0x40]
    // 0xbdde7c: CheckStackOverflow
    //     0xbdde7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdde80: cmp             SP, x16
    //     0xbdde84: b.ls            #0xbddfe8
    // 0xbdde88: LoadField: r0 = r1->field_23
    //     0xbdde88: ldur            w0, [x1, #0x23]
    // 0xbdde8c: DecompressPointer r0
    //     0xbdde8c: add             x0, x0, HEAP, lsl #32
    // 0xbdde90: r16 = <Object>
    //     0xbdde90: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xbdde94: stp             x1, x16, [SP, #0x10]
    // 0xbdde98: stp             x0, x2, [SP]
    // 0xbdde9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbdde9c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbddea0: r0 = _getOrGenerateId()
    //     0xbddea0: bl              #0xbd5c88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xbddea4: stur            x0, [fp, #-0x18]
    // 0xbddea8: r0 = PatternData()
    //     0xbddea8: bl              #0xbddff0  ; AllocatePatternDataStub -> PatternData (size=0x2c)
    // 0xbddeac: ldur            d0, [fp, #-0x38]
    // 0xbddeb0: StoreField: r0->field_7 = d0
    //     0xbddeb0: stur            d0, [x0, #7]
    // 0xbddeb4: ldur            d0, [fp, #-0x40]
    // 0xbddeb8: StoreField: r0->field_f = d0
    //     0xbddeb8: stur            d0, [x0, #0xf]
    // 0xbddebc: ldur            d0, [fp, #-0x30]
    // 0xbddec0: ArrayStore: r0[0] = d0  ; List_8
    //     0xbddec0: stur            d0, [x0, #0x17]
    // 0xbddec4: ldur            d0, [fp, #-0x28]
    // 0xbddec8: StoreField: r0->field_1f = d0
    //     0xbddec8: stur            d0, [x0, #0x1f]
    // 0xbddecc: ldur            x1, [fp, #-0x10]
    // 0xbdded0: StoreField: r0->field_27 = r1
    //     0xbdded0: stur            w1, [x0, #0x27]
    // 0xbdded4: ldur            x1, [fp, #-8]
    // 0xbdded8: LoadField: r2 = r1->field_27
    //     0xbdded8: ldur            w2, [x1, #0x27]
    // 0xbddedc: DecompressPointer r2
    //     0xbddedc: add             x2, x2, HEAP, lsl #32
    // 0xbddee0: r16 = <PatternData>
    //     0xbddee0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc48] TypeArguments: <PatternData>
    //     0xbddee4: ldr             x16, [x16, #0xc48]
    // 0xbddee8: stp             x1, x16, [SP, #0x10]
    // 0xbddeec: stp             x2, x0, [SP]
    // 0xbddef0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbddef0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbddef4: r0 = _getOrGenerateId()
    //     0xbddef4: bl              #0xbd5c88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xbddef8: mov             x1, x0
    // 0xbddefc: ldur            x0, [fp, #-8]
    // 0xbddf00: stur            x1, [fp, #-0x20]
    // 0xbddf04: LoadField: r2 = r0->field_1f
    //     0xbddf04: ldur            w2, [x0, #0x1f]
    // 0xbddf08: DecompressPointer r2
    //     0xbddf08: add             x2, x2, HEAP, lsl #32
    // 0xbddf0c: stur            x2, [fp, #-0x10]
    // 0xbddf10: r0 = DrawCommand()
    //     0xbddf10: bl              #0xbd5c7c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xbddf14: mov             x2, x0
    // 0xbddf18: r0 = Instance_DrawCommandType
    //     0xbddf18: add             x0, PP, #0x51, lsl #12  ; [pp+0x51350] Obj!DrawCommandType@c12a01
    //     0xbddf1c: ldr             x0, [x0, #0x350]
    // 0xbddf20: stur            x2, [fp, #-8]
    // 0xbddf24: StoreField: r2->field_b = r0
    //     0xbddf24: stur            w0, [x2, #0xb]
    // 0xbddf28: ldur            x3, [fp, #-0x18]
    // 0xbddf2c: r0 = BoxInt64Instr(r3)
    //     0xbddf2c: sbfiz           x0, x3, #1, #0x1f
    //     0xbddf30: cmp             x3, x0, asr #1
    //     0xbddf34: b.eq            #0xbddf40
    //     0xbddf38: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbddf3c: stur            x3, [x0, #7]
    // 0xbddf40: StoreField: r2->field_f = r0
    //     0xbddf40: stur            w0, [x2, #0xf]
    // 0xbddf44: ldur            x3, [fp, #-0x20]
    // 0xbddf48: r0 = BoxInt64Instr(r3)
    //     0xbddf48: sbfiz           x0, x3, #1, #0x1f
    //     0xbddf4c: cmp             x3, x0, asr #1
    //     0xbddf50: b.eq            #0xbddf5c
    //     0xbddf54: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbddf58: stur            x3, [x0, #7]
    // 0xbddf5c: StoreField: r2->field_1b = r0
    //     0xbddf5c: stur            w0, [x2, #0x1b]
    // 0xbddf60: ldur            x0, [fp, #-0x10]
    // 0xbddf64: LoadField: r1 = r0->field_b
    //     0xbddf64: ldur            w1, [x0, #0xb]
    // 0xbddf68: LoadField: r3 = r0->field_f
    //     0xbddf68: ldur            w3, [x0, #0xf]
    // 0xbddf6c: DecompressPointer r3
    //     0xbddf6c: add             x3, x3, HEAP, lsl #32
    // 0xbddf70: LoadField: r4 = r3->field_b
    //     0xbddf70: ldur            w4, [x3, #0xb]
    // 0xbddf74: r3 = LoadInt32Instr(r1)
    //     0xbddf74: sbfx            x3, x1, #1, #0x1f
    // 0xbddf78: stur            x3, [fp, #-0x18]
    // 0xbddf7c: r1 = LoadInt32Instr(r4)
    //     0xbddf7c: sbfx            x1, x4, #1, #0x1f
    // 0xbddf80: cmp             x3, x1
    // 0xbddf84: b.ne            #0xbddf90
    // 0xbddf88: mov             x1, x0
    // 0xbddf8c: r0 = _growToNextCapacity()
    //     0xbddf8c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbddf90: ldur            x2, [fp, #-0x10]
    // 0xbddf94: ldur            x3, [fp, #-0x18]
    // 0xbddf98: add             x4, x3, #1
    // 0xbddf9c: lsl             x5, x4, #1
    // 0xbddfa0: StoreField: r2->field_b = r5
    //     0xbddfa0: stur            w5, [x2, #0xb]
    // 0xbddfa4: LoadField: r1 = r2->field_f
    //     0xbddfa4: ldur            w1, [x2, #0xf]
    // 0xbddfa8: DecompressPointer r1
    //     0xbddfa8: add             x1, x1, HEAP, lsl #32
    // 0xbddfac: ldur            x0, [fp, #-8]
    // 0xbddfb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbddfb0: add             x25, x1, x3, lsl #2
    //     0xbddfb4: add             x25, x25, #0xf
    //     0xbddfb8: str             w0, [x25]
    //     0xbddfbc: tbz             w0, #0, #0xbddfd8
    //     0xbddfc0: ldurb           w16, [x1, #-1]
    //     0xbddfc4: ldurb           w17, [x0, #-1]
    //     0xbddfc8: and             x16, x17, x16, lsr #2
    //     0xbddfcc: tst             x16, HEAP, lsr #32
    //     0xbddfd0: b.eq            #0xbddfd8
    //     0xbddfd4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbddfd8: r0 = Null
    //     0xbddfd8: mov             x0, NULL
    // 0xbddfdc: LeaveFrame
    //     0xbddfdc: mov             SP, fp
    //     0xbddfe0: ldp             fp, lr, [SP], #0x10
    // 0xbddfe4: ret
    //     0xbddfe4: ret             
    // 0xbddfe8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbddfe8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbddfec: b               #0xbdde88
  }
  _ addImage(/* No info */) {
    // ** addr: 0xbdeae0, size: 0x1bc
    // 0xbdeae0: EnterFrame
    //     0xbdeae0: stp             fp, lr, [SP, #-0x10]!
    //     0xbdeae4: mov             fp, SP
    // 0xbdeae8: AllocStack(0x48)
    //     0xbdeae8: sub             SP, SP, #0x48
    // 0xbdeaec: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xbdeaec: stur            x1, [fp, #-0x18]
    //     0xbdeaf0: stur            x2, [fp, #-0x20]
    // 0xbdeaf4: CheckStackOverflow
    //     0xbdeaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdeaf8: cmp             SP, x16
    //     0xbdeafc: b.ls            #0xbdec94
    // 0xbdeb00: LoadField: r0 = r2->field_7
    //     0xbdeb00: ldur            w0, [x2, #7]
    // 0xbdeb04: DecompressPointer r0
    //     0xbdeb04: add             x0, x0, HEAP, lsl #32
    // 0xbdeb08: stur            x0, [fp, #-0x10]
    // 0xbdeb0c: LoadField: r3 = r2->field_b
    //     0xbdeb0c: ldur            w3, [x2, #0xb]
    // 0xbdeb10: DecompressPointer r3
    //     0xbdeb10: add             x3, x3, HEAP, lsl #32
    // 0xbdeb14: LoadField: r4 = r3->field_7
    //     0xbdeb14: ldur            x4, [x3, #7]
    // 0xbdeb18: stur            x4, [fp, #-8]
    // 0xbdeb1c: r0 = ImageData()
    //     0xbdeb1c: bl              #0xbdeca8  ; AllocateImageDataStub -> ImageData (size=0x14)
    // 0xbdeb20: mov             x1, x0
    // 0xbdeb24: ldur            x0, [fp, #-0x10]
    // 0xbdeb28: StoreField: r1->field_7 = r0
    //     0xbdeb28: stur            w0, [x1, #7]
    // 0xbdeb2c: ldur            x0, [fp, #-8]
    // 0xbdeb30: StoreField: r1->field_b = r0
    //     0xbdeb30: stur            x0, [x1, #0xb]
    // 0xbdeb34: ldur            x0, [fp, #-0x18]
    // 0xbdeb38: LoadField: r2 = r0->field_13
    //     0xbdeb38: ldur            w2, [x0, #0x13]
    // 0xbdeb3c: DecompressPointer r2
    //     0xbdeb3c: add             x2, x2, HEAP, lsl #32
    // 0xbdeb40: r16 = <ImageData>
    //     0xbdeb40: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc68] TypeArguments: <ImageData>
    //     0xbdeb44: ldr             x16, [x16, #0xc68]
    // 0xbdeb48: stp             x0, x16, [SP, #0x10]
    // 0xbdeb4c: stp             x2, x1, [SP]
    // 0xbdeb50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbdeb50: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbdeb54: r0 = _getOrGenerateId()
    //     0xbdeb54: bl              #0xbd5c88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xbdeb58: mov             x1, x0
    // 0xbdeb5c: ldur            x0, [fp, #-0x20]
    // 0xbdeb60: stur            x1, [fp, #-8]
    // 0xbdeb64: LoadField: r2 = r0->field_f
    //     0xbdeb64: ldur            w2, [x0, #0xf]
    // 0xbdeb68: DecompressPointer r2
    //     0xbdeb68: add             x2, x2, HEAP, lsl #32
    // 0xbdeb6c: stur            x2, [fp, #-0x28]
    // 0xbdeb70: LoadField: r3 = r0->field_13
    //     0xbdeb70: ldur            w3, [x0, #0x13]
    // 0xbdeb74: DecompressPointer r3
    //     0xbdeb74: add             x3, x3, HEAP, lsl #32
    // 0xbdeb78: stur            x3, [fp, #-0x10]
    // 0xbdeb7c: r0 = DrawImageData()
    //     0xbdeb7c: bl              #0xbdec9c  ; AllocateDrawImageDataStub -> DrawImageData (size=0x18)
    // 0xbdeb80: mov             x1, x0
    // 0xbdeb84: ldur            x0, [fp, #-8]
    // 0xbdeb88: StoreField: r1->field_7 = r0
    //     0xbdeb88: stur            x0, [x1, #7]
    // 0xbdeb8c: ldur            x0, [fp, #-0x28]
    // 0xbdeb90: StoreField: r1->field_f = r0
    //     0xbdeb90: stur            w0, [x1, #0xf]
    // 0xbdeb94: ldur            x0, [fp, #-0x10]
    // 0xbdeb98: StoreField: r1->field_13 = r0
    //     0xbdeb98: stur            w0, [x1, #0x13]
    // 0xbdeb9c: ldur            x0, [fp, #-0x18]
    // 0xbdeba0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbdeba0: ldur            w2, [x0, #0x17]
    // 0xbdeba4: DecompressPointer r2
    //     0xbdeba4: add             x2, x2, HEAP, lsl #32
    // 0xbdeba8: r16 = <DrawImageData>
    //     0xbdeba8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc70] TypeArguments: <DrawImageData>
    //     0xbdebac: ldr             x16, [x16, #0xc70]
    // 0xbdebb0: stp             x0, x16, [SP, #0x10]
    // 0xbdebb4: stp             x2, x1, [SP]
    // 0xbdebb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbdebb8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbdebbc: r0 = _getOrGenerateId()
    //     0xbdebbc: bl              #0xbd5c88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xbdebc0: mov             x1, x0
    // 0xbdebc4: ldur            x0, [fp, #-0x18]
    // 0xbdebc8: stur            x1, [fp, #-8]
    // 0xbdebcc: LoadField: r2 = r0->field_1f
    //     0xbdebcc: ldur            w2, [x0, #0x1f]
    // 0xbdebd0: DecompressPointer r2
    //     0xbdebd0: add             x2, x2, HEAP, lsl #32
    // 0xbdebd4: stur            x2, [fp, #-0x10]
    // 0xbdebd8: r0 = DrawCommand()
    //     0xbdebd8: bl              #0xbd5c7c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xbdebdc: mov             x2, x0
    // 0xbdebe0: r0 = Instance_DrawCommandType
    //     0xbdebe0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51360] Obj!DrawCommandType@c12a41
    //     0xbdebe4: ldr             x0, [x0, #0x360]
    // 0xbdebe8: stur            x2, [fp, #-0x18]
    // 0xbdebec: StoreField: r2->field_b = r0
    //     0xbdebec: stur            w0, [x2, #0xb]
    // 0xbdebf0: ldur            x3, [fp, #-8]
    // 0xbdebf4: r0 = BoxInt64Instr(r3)
    //     0xbdebf4: sbfiz           x0, x3, #1, #0x1f
    //     0xbdebf8: cmp             x3, x0, asr #1
    //     0xbdebfc: b.eq            #0xbdec08
    //     0xbdec00: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdec04: stur            x3, [x0, #7]
    // 0xbdec08: StoreField: r2->field_f = r0
    //     0xbdec08: stur            w0, [x2, #0xf]
    // 0xbdec0c: ldur            x0, [fp, #-0x10]
    // 0xbdec10: LoadField: r1 = r0->field_b
    //     0xbdec10: ldur            w1, [x0, #0xb]
    // 0xbdec14: LoadField: r3 = r0->field_f
    //     0xbdec14: ldur            w3, [x0, #0xf]
    // 0xbdec18: DecompressPointer r3
    //     0xbdec18: add             x3, x3, HEAP, lsl #32
    // 0xbdec1c: LoadField: r4 = r3->field_b
    //     0xbdec1c: ldur            w4, [x3, #0xb]
    // 0xbdec20: r3 = LoadInt32Instr(r1)
    //     0xbdec20: sbfx            x3, x1, #1, #0x1f
    // 0xbdec24: stur            x3, [fp, #-8]
    // 0xbdec28: r1 = LoadInt32Instr(r4)
    //     0xbdec28: sbfx            x1, x4, #1, #0x1f
    // 0xbdec2c: cmp             x3, x1
    // 0xbdec30: b.ne            #0xbdec3c
    // 0xbdec34: mov             x1, x0
    // 0xbdec38: r0 = _growToNextCapacity()
    //     0xbdec38: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdec3c: ldur            x2, [fp, #-0x10]
    // 0xbdec40: ldur            x3, [fp, #-8]
    // 0xbdec44: add             x4, x3, #1
    // 0xbdec48: lsl             x5, x4, #1
    // 0xbdec4c: StoreField: r2->field_b = r5
    //     0xbdec4c: stur            w5, [x2, #0xb]
    // 0xbdec50: LoadField: r1 = r2->field_f
    //     0xbdec50: ldur            w1, [x2, #0xf]
    // 0xbdec54: DecompressPointer r1
    //     0xbdec54: add             x1, x1, HEAP, lsl #32
    // 0xbdec58: ldur            x0, [fp, #-0x18]
    // 0xbdec5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbdec5c: add             x25, x1, x3, lsl #2
    //     0xbdec60: add             x25, x25, #0xf
    //     0xbdec64: str             w0, [x25]
    //     0xbdec68: tbz             w0, #0, #0xbdec84
    //     0xbdec6c: ldurb           w16, [x1, #-1]
    //     0xbdec70: ldurb           w17, [x0, #-1]
    //     0xbdec74: and             x16, x17, x16, lsr #2
    //     0xbdec78: tst             x16, HEAP, lsr #32
    //     0xbdec7c: b.eq            #0xbdec84
    //     0xbdec80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbdec84: r0 = Null
    //     0xbdec84: mov             x0, NULL
    // 0xbdec88: LeaveFrame
    //     0xbdec88: mov             SP, fp
    //     0xbdec8c: ldp             fp, lr, [SP], #0x10
    // 0xbdec90: ret
    //     0xbdec90: ret             
    // 0xbdec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdec94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdec98: b               #0xbdeb00
  }
  _ addSaveLayer(/* No info */) {
    // ** addr: 0xbdf2fc, size: 0x118
    // 0xbdf2fc: EnterFrame
    //     0xbdf2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf300: mov             fp, SP
    // 0xbdf304: AllocStack(0x38)
    //     0xbdf304: sub             SP, SP, #0x38
    // 0xbdf308: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0xbdf308: stur            x1, [fp, #-8]
    // 0xbdf30c: CheckStackOverflow
    //     0xbdf30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdf310: cmp             SP, x16
    //     0xbdf314: b.ls            #0xbdf40c
    // 0xbdf318: LoadField: r0 = r1->field_7
    //     0xbdf318: ldur            w0, [x1, #7]
    // 0xbdf31c: DecompressPointer r0
    //     0xbdf31c: add             x0, x0, HEAP, lsl #32
    // 0xbdf320: r16 = <Paint>
    //     0xbdf320: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc50] TypeArguments: <Paint>
    //     0xbdf324: ldr             x16, [x16, #0xc50]
    // 0xbdf328: stp             x1, x16, [SP, #0x10]
    // 0xbdf32c: stp             x0, x2, [SP]
    // 0xbdf330: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbdf330: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbdf334: r0 = _getOrGenerateId()
    //     0xbdf334: bl              #0xbd5c88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xbdf338: mov             x1, x0
    // 0xbdf33c: ldur            x0, [fp, #-8]
    // 0xbdf340: stur            x1, [fp, #-0x18]
    // 0xbdf344: LoadField: r2 = r0->field_1f
    //     0xbdf344: ldur            w2, [x0, #0x1f]
    // 0xbdf348: DecompressPointer r2
    //     0xbdf348: add             x2, x2, HEAP, lsl #32
    // 0xbdf34c: stur            x2, [fp, #-0x10]
    // 0xbdf350: r0 = DrawCommand()
    //     0xbdf350: bl              #0xbd5c7c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xbdf354: mov             x2, x0
    // 0xbdf358: r0 = Instance_DrawCommandType
    //     0xbdf358: add             x0, PP, #0x51, lsl #12  ; [pp+0x51368] Obj!DrawCommandType@c12a61
    //     0xbdf35c: ldr             x0, [x0, #0x368]
    // 0xbdf360: stur            x2, [fp, #-8]
    // 0xbdf364: StoreField: r2->field_b = r0
    //     0xbdf364: stur            w0, [x2, #0xb]
    // 0xbdf368: ldur            x3, [fp, #-0x18]
    // 0xbdf36c: r0 = BoxInt64Instr(r3)
    //     0xbdf36c: sbfiz           x0, x3, #1, #0x1f
    //     0xbdf370: cmp             x3, x0, asr #1
    //     0xbdf374: b.eq            #0xbdf380
    //     0xbdf378: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdf37c: stur            x3, [x0, #7]
    // 0xbdf380: StoreField: r2->field_13 = r0
    //     0xbdf380: stur            w0, [x2, #0x13]
    // 0xbdf384: ldur            x0, [fp, #-0x10]
    // 0xbdf388: LoadField: r1 = r0->field_b
    //     0xbdf388: ldur            w1, [x0, #0xb]
    // 0xbdf38c: LoadField: r3 = r0->field_f
    //     0xbdf38c: ldur            w3, [x0, #0xf]
    // 0xbdf390: DecompressPointer r3
    //     0xbdf390: add             x3, x3, HEAP, lsl #32
    // 0xbdf394: LoadField: r4 = r3->field_b
    //     0xbdf394: ldur            w4, [x3, #0xb]
    // 0xbdf398: r3 = LoadInt32Instr(r1)
    //     0xbdf398: sbfx            x3, x1, #1, #0x1f
    // 0xbdf39c: stur            x3, [fp, #-0x18]
    // 0xbdf3a0: r1 = LoadInt32Instr(r4)
    //     0xbdf3a0: sbfx            x1, x4, #1, #0x1f
    // 0xbdf3a4: cmp             x3, x1
    // 0xbdf3a8: b.ne            #0xbdf3b4
    // 0xbdf3ac: mov             x1, x0
    // 0xbdf3b0: r0 = _growToNextCapacity()
    //     0xbdf3b0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdf3b4: ldur            x2, [fp, #-0x10]
    // 0xbdf3b8: ldur            x3, [fp, #-0x18]
    // 0xbdf3bc: add             x4, x3, #1
    // 0xbdf3c0: lsl             x5, x4, #1
    // 0xbdf3c4: StoreField: r2->field_b = r5
    //     0xbdf3c4: stur            w5, [x2, #0xb]
    // 0xbdf3c8: LoadField: r1 = r2->field_f
    //     0xbdf3c8: ldur            w1, [x2, #0xf]
    // 0xbdf3cc: DecompressPointer r1
    //     0xbdf3cc: add             x1, x1, HEAP, lsl #32
    // 0xbdf3d0: ldur            x0, [fp, #-8]
    // 0xbdf3d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbdf3d4: add             x25, x1, x3, lsl #2
    //     0xbdf3d8: add             x25, x25, #0xf
    //     0xbdf3dc: str             w0, [x25]
    //     0xbdf3e0: tbz             w0, #0, #0xbdf3fc
    //     0xbdf3e4: ldurb           w16, [x1, #-1]
    //     0xbdf3e8: ldurb           w17, [x0, #-1]
    //     0xbdf3ec: and             x16, x17, x16, lsr #2
    //     0xbdf3f0: tst             x16, HEAP, lsr #32
    //     0xbdf3f4: b.eq            #0xbdf3fc
    //     0xbdf3f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbdf3fc: r0 = Null
    //     0xbdf3fc: mov             x0, NULL
    // 0xbdf400: LeaveFrame
    //     0xbdf400: mov             SP, fp
    //     0xbdf404: ldp             fp, lr, [SP], #0x10
    // 0xbdf408: ret
    //     0xbdf408: ret             
    // 0xbdf40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf40c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf410: b               #0xbdf318
  }
  _ addPath(/* No info */) {
    // ** addr: 0xbe0c08, size: 0x20c
    // 0xbe0c08: EnterFrame
    //     0xbe0c08: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0c0c: mov             fp, SP
    // 0xbe0c10: AllocStack(0x50)
    //     0xbe0c10: sub             SP, SP, #0x50
    // 0xbe0c14: SetupParameters(DrawCommandBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xbe0c14: mov             x4, x1
    //     0xbe0c18: mov             x0, x2
    //     0xbe0c1c: stur            x2, [fp, #-0x10]
    //     0xbe0c20: mov             x2, x5
    //     0xbe0c24: stur            x1, [fp, #-8]
    //     0xbe0c28: stur            x3, [fp, #-0x18]
    //     0xbe0c2c: stur            x5, [fp, #-0x20]
    // 0xbe0c30: CheckStackOverflow
    //     0xbe0c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe0c34: cmp             SP, x16
    //     0xbe0c38: b.ls            #0xbe0e0c
    // 0xbe0c3c: mov             x1, x0
    // 0xbe0c40: r0 = isEmpty()
    //     0xbe0c40: bl              #0xbe0e14  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::isEmpty
    // 0xbe0c44: tbnz            w0, #4, #0xbe0c58
    // 0xbe0c48: r0 = Null
    //     0xbe0c48: mov             x0, NULL
    // 0xbe0c4c: LeaveFrame
    //     0xbe0c4c: mov             SP, fp
    //     0xbe0c50: ldp             fp, lr, [SP], #0x10
    // 0xbe0c54: ret
    //     0xbe0c54: ret             
    // 0xbe0c58: ldur            x0, [fp, #-8]
    // 0xbe0c5c: ldur            x2, [fp, #-0x20]
    // 0xbe0c60: LoadField: r1 = r0->field_b
    //     0xbe0c60: ldur            w1, [x0, #0xb]
    // 0xbe0c64: DecompressPointer r1
    //     0xbe0c64: add             x1, x1, HEAP, lsl #32
    // 0xbe0c68: r16 = <Path>
    //     0xbe0c68: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be28] TypeArguments: <Path>
    //     0xbe0c6c: ldr             x16, [x16, #0xe28]
    // 0xbe0c70: stp             x0, x16, [SP, #0x10]
    // 0xbe0c74: ldur            x16, [fp, #-0x10]
    // 0xbe0c78: stp             x1, x16, [SP]
    // 0xbe0c7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe0c7c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe0c80: r0 = _getOrGenerateId()
    //     0xbe0c80: bl              #0xbd5c88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xbe0c84: mov             x1, x0
    // 0xbe0c88: ldur            x0, [fp, #-8]
    // 0xbe0c8c: stur            x1, [fp, #-0x28]
    // 0xbe0c90: LoadField: r2 = r0->field_7
    //     0xbe0c90: ldur            w2, [x0, #7]
    // 0xbe0c94: DecompressPointer r2
    //     0xbe0c94: add             x2, x2, HEAP, lsl #32
    // 0xbe0c98: r16 = <Paint>
    //     0xbe0c98: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc50] TypeArguments: <Paint>
    //     0xbe0c9c: ldr             x16, [x16, #0xc50]
    // 0xbe0ca0: stp             x0, x16, [SP, #0x10]
    // 0xbe0ca4: ldur            x16, [fp, #-0x18]
    // 0xbe0ca8: stp             x2, x16, [SP]
    // 0xbe0cac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe0cac: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe0cb0: r0 = _getOrGenerateId()
    //     0xbe0cb0: bl              #0xbd5c88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xbe0cb4: mov             x3, x0
    // 0xbe0cb8: ldur            x0, [fp, #-8]
    // 0xbe0cbc: stur            x3, [fp, #-0x30]
    // 0xbe0cc0: LoadField: r4 = r0->field_1f
    //     0xbe0cc0: ldur            w4, [x0, #0x1f]
    // 0xbe0cc4: DecompressPointer r4
    //     0xbe0cc4: add             x4, x4, HEAP, lsl #32
    // 0xbe0cc8: ldur            x2, [fp, #-0x20]
    // 0xbe0ccc: stur            x4, [fp, #-0x18]
    // 0xbe0cd0: cmp             w2, NULL
    // 0xbe0cd4: b.eq            #0xbe0d18
    // 0xbe0cd8: LoadField: r5 = r0->field_23
    //     0xbe0cd8: ldur            w5, [x0, #0x23]
    // 0xbe0cdc: DecompressPointer r5
    //     0xbe0cdc: add             x5, x5, HEAP, lsl #32
    // 0xbe0ce0: mov             x1, x5
    // 0xbe0ce4: stur            x5, [fp, #-0x10]
    // 0xbe0ce8: r0 = _getValueOrData()
    //     0xbe0ce8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbe0cec: mov             x1, x0
    // 0xbe0cf0: ldur            x0, [fp, #-0x10]
    // 0xbe0cf4: LoadField: r2 = r0->field_f
    //     0xbe0cf4: ldur            w2, [x0, #0xf]
    // 0xbe0cf8: DecompressPointer r2
    //     0xbe0cf8: add             x2, x2, HEAP, lsl #32
    // 0xbe0cfc: cmp             w2, w1
    // 0xbe0d00: b.ne            #0xbe0d0c
    // 0xbe0d04: r0 = Null
    //     0xbe0d04: mov             x0, NULL
    // 0xbe0d08: b               #0xbe0d10
    // 0xbe0d0c: mov             x0, x1
    // 0xbe0d10: mov             x3, x0
    // 0xbe0d14: b               #0xbe0d1c
    // 0xbe0d18: r3 = Null
    //     0xbe0d18: mov             x3, NULL
    // 0xbe0d1c: ldur            x2, [fp, #-0x28]
    // 0xbe0d20: ldur            x0, [fp, #-0x30]
    // 0xbe0d24: ldur            x1, [fp, #-0x18]
    // 0xbe0d28: stur            x3, [fp, #-8]
    // 0xbe0d2c: r0 = DrawCommand()
    //     0xbe0d2c: bl              #0xbd5c7c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xbe0d30: mov             x2, x0
    // 0xbe0d34: r0 = Instance_DrawCommandType
    //     0xbe0d34: add             x0, PP, #0x51, lsl #12  ; [pp+0x51380] Obj!DrawCommandType@c12ac1
    //     0xbe0d38: ldr             x0, [x0, #0x380]
    // 0xbe0d3c: stur            x2, [fp, #-0x10]
    // 0xbe0d40: StoreField: r2->field_b = r0
    //     0xbe0d40: stur            w0, [x2, #0xb]
    // 0xbe0d44: ldur            x3, [fp, #-0x28]
    // 0xbe0d48: r0 = BoxInt64Instr(r3)
    //     0xbe0d48: sbfiz           x0, x3, #1, #0x1f
    //     0xbe0d4c: cmp             x3, x0, asr #1
    //     0xbe0d50: b.eq            #0xbe0d5c
    //     0xbe0d54: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe0d58: stur            x3, [x0, #7]
    // 0xbe0d5c: StoreField: r2->field_f = r0
    //     0xbe0d5c: stur            w0, [x2, #0xf]
    // 0xbe0d60: ldur            x3, [fp, #-0x30]
    // 0xbe0d64: r0 = BoxInt64Instr(r3)
    //     0xbe0d64: sbfiz           x0, x3, #1, #0x1f
    //     0xbe0d68: cmp             x3, x0, asr #1
    //     0xbe0d6c: b.eq            #0xbe0d78
    //     0xbe0d70: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe0d74: stur            x3, [x0, #7]
    // 0xbe0d78: StoreField: r2->field_13 = r0
    //     0xbe0d78: stur            w0, [x2, #0x13]
    // 0xbe0d7c: ldur            x0, [fp, #-8]
    // 0xbe0d80: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe0d80: stur            w0, [x2, #0x17]
    // 0xbe0d84: ldur            x0, [fp, #-0x18]
    // 0xbe0d88: LoadField: r1 = r0->field_b
    //     0xbe0d88: ldur            w1, [x0, #0xb]
    // 0xbe0d8c: LoadField: r3 = r0->field_f
    //     0xbe0d8c: ldur            w3, [x0, #0xf]
    // 0xbe0d90: DecompressPointer r3
    //     0xbe0d90: add             x3, x3, HEAP, lsl #32
    // 0xbe0d94: LoadField: r4 = r3->field_b
    //     0xbe0d94: ldur            w4, [x3, #0xb]
    // 0xbe0d98: r3 = LoadInt32Instr(r1)
    //     0xbe0d98: sbfx            x3, x1, #1, #0x1f
    // 0xbe0d9c: stur            x3, [fp, #-0x28]
    // 0xbe0da0: r1 = LoadInt32Instr(r4)
    //     0xbe0da0: sbfx            x1, x4, #1, #0x1f
    // 0xbe0da4: cmp             x3, x1
    // 0xbe0da8: b.ne            #0xbe0db4
    // 0xbe0dac: mov             x1, x0
    // 0xbe0db0: r0 = _growToNextCapacity()
    //     0xbe0db0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe0db4: ldur            x2, [fp, #-0x18]
    // 0xbe0db8: ldur            x3, [fp, #-0x28]
    // 0xbe0dbc: add             x4, x3, #1
    // 0xbe0dc0: lsl             x5, x4, #1
    // 0xbe0dc4: StoreField: r2->field_b = r5
    //     0xbe0dc4: stur            w5, [x2, #0xb]
    // 0xbe0dc8: LoadField: r1 = r2->field_f
    //     0xbe0dc8: ldur            w1, [x2, #0xf]
    // 0xbe0dcc: DecompressPointer r1
    //     0xbe0dcc: add             x1, x1, HEAP, lsl #32
    // 0xbe0dd0: ldur            x0, [fp, #-0x10]
    // 0xbe0dd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe0dd4: add             x25, x1, x3, lsl #2
    //     0xbe0dd8: add             x25, x25, #0xf
    //     0xbe0ddc: str             w0, [x25]
    //     0xbe0de0: tbz             w0, #0, #0xbe0dfc
    //     0xbe0de4: ldurb           w16, [x1, #-1]
    //     0xbe0de8: ldurb           w17, [x0, #-1]
    //     0xbe0dec: and             x16, x17, x16, lsr #2
    //     0xbe0df0: tst             x16, HEAP, lsr #32
    //     0xbe0df4: b.eq            #0xbe0dfc
    //     0xbe0df8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbe0dfc: r0 = Null
    //     0xbe0dfc: mov             x0, NULL
    // 0xbe0e00: LeaveFrame
    //     0xbe0e00: mov             SP, fp
    //     0xbe0e04: ldp             fp, lr, [SP], #0x10
    // 0xbe0e08: ret
    //     0xbe0e08: ret             
    // 0xbe0e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0e0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0e10: b               #0xbe0c3c
  }
}
