// lib: , url: package:ffi/src/utf8.dart

// class id: 1048784, size: 0x8
class :: {

  static _ Utf8Pointer.toDartString(/* No info */) {
    // ** addr: 0x914008, size: 0x158
    // 0x914008: EnterFrame
    //     0x914008: stp             fp, lr, [SP, #-0x10]!
    //     0x91400c: mov             fp, SP
    // 0x914010: AllocStack(0x30)
    //     0x914010: sub             SP, SP, #0x30
    // 0x914014: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x914014: mov             x0, x1
    //     0x914018: stur            x1, [fp, #-8]
    // 0x91401c: CheckStackOverflow
    //     0x91401c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914020: cmp             SP, x16
    //     0x914024: b.ls            #0x914150
    // 0x914028: mov             x1, x0
    // 0x91402c: r0 = Utf16Pointer._ensureNotNullptr()
    //     0x91402c: bl              #0x91416c  ; [package:ffi/src/utf16.dart] ::Utf16Pointer._ensureNotNullptr
    // 0x914030: r16 = <Uint8>
    //     0x914030: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a8] TypeArguments: <Uint8>
    //     0x914034: ldr             x16, [x16, #0x6a8]
    // 0x914038: ldur            lr, [fp, #-8]
    // 0x91403c: stp             lr, x16, [SP]
    // 0x914040: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x914040: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x914044: r0 = cast()
    //     0x914044: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0x914048: mov             x2, x0
    // 0x91404c: stur            x2, [fp, #-0x18]
    // 0x914050: LoadField: r3 = r2->field_7
    //     0x914050: ldur            x3, [x2, #7]
    // 0x914054: r4 = 0
    //     0x914054: movz            x4, #0
    // 0x914058: stur            x4, [fp, #-0x10]
    // 0x91405c: CheckStackOverflow
    //     0x91405c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914060: cmp             SP, x16
    //     0x914064: b.ls            #0x914158
    // 0x914068: r0 = BoxInt64Instr(r4)
    //     0x914068: sbfiz           x0, x4, #1, #0x1f
    //     0x91406c: cmp             x4, x0, asr #1
    //     0x914070: b.eq            #0x91407c
    //     0x914074: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914078: stur            x4, [x0, #7]
    // 0x91407c: stur            x0, [fp, #-8]
    // 0x914080: ldrb            w1, [x3, x4]
    // 0x914084: cbz             x1, #0x914094
    // 0x914088: add             x0, x4, #1
    // 0x91408c: mov             x4, x0
    // 0x914090: b               #0x914058
    // 0x914094: r16 = <Pointer<Uint8>>
    //     0x914094: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6b0] TypeArguments: <Pointer<Uint8>>
    //     0x914098: ldr             x16, [x16, #0x6b0]
    // 0x91409c: stp             x2, x16, [SP, #8]
    // 0x9140a0: r16 = "Pointer<Uint8>"
    //     0x9140a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6b8] "Pointer<Uint8>"
    //     0x9140a4: ldr             x16, [x16, #0x6b8]
    // 0x9140a8: str             x16, [SP]
    // 0x9140ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9140ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9140b0: r0 = checkNotNull()
    //     0x9140b0: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0x9140b4: r16 = <int>
    //     0x9140b4: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x9140b8: ldur            lr, [fp, #-8]
    // 0x9140bc: stp             lr, x16, [SP, #8]
    // 0x9140c0: r16 = "length"
    //     0x9140c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0x9140c4: ldr             x16, [x16, #0x6c0]
    // 0x9140c8: str             x16, [SP]
    // 0x9140cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9140cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9140d0: r0 = checkNotNull()
    //     0x9140d0: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0x9140d4: ldur            x0, [fp, #-0x10]
    // 0x9140d8: tbnz            x0, #0x3f, #0x914128
    // 0x9140dc: r17 = 1073741823
    //     0x9140dc: orr             x17, xzr, #0x3fffffff
    // 0x9140e0: cmp             x0, x17
    // 0x9140e4: b.gt            #0x914128
    // 0x9140e8: ldur            x0, [fp, #-0x18]
    // 0x9140ec: ldur            x1, [fp, #-8]
    // 0x9140f0: r0 = _ExternalUint8Array()
    //     0x9140f0: bl              #0x914160  ; Allocate_ExternalUint8ArrayStub -> _ExternalUint8Array (size=-0x8)
    // 0x9140f4: mov             x1, x0
    // 0x9140f8: ldur            x0, [fp, #-8]
    // 0x9140fc: StoreField: r1->field_13 = r0
    //     0x9140fc: stur            w0, [x1, #0x13]
    // 0x914100: ldur            x0, [fp, #-0x18]
    // 0x914104: LoadField: r2 = r0->field_7
    //     0x914104: ldur            x2, [x0, #7]
    // 0x914108: StoreField: r1->field_7 = r2
    //     0x914108: stur            x2, [x1, #7]
    // 0x91410c: mov             x2, x1
    // 0x914110: r1 = Instance_Utf8Codec
    //     0x914110: ldr             x1, [PP, #0x3368]  ; [pp+0x3368] Obj!Utf8Codec@c11b21
    // 0x914114: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x914114: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x914118: r0 = decode()
    //     0x914118: bl              #0xb52d4c  ; [dart:convert] Utf8Codec::decode
    // 0x91411c: LeaveFrame
    //     0x91411c: mov             SP, fp
    //     0x914120: ldp             fp, lr, [SP], #0x10
    // 0x914124: ret
    //     0x914124: ret             
    // 0x914128: r0 = ArgumentError()
    //     0x914128: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x91412c: mov             x1, x0
    // 0x914130: r0 = "length must be in the range [0, 1073741823]."
    //     0x914130: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6c8] "length must be in the range [0, 1073741823]."
    //     0x914134: ldr             x0, [x0, #0x6c8]
    // 0x914138: ArrayStore: r1[0] = r0  ; List_4
    //     0x914138: stur            w0, [x1, #0x17]
    // 0x91413c: r0 = false
    //     0x91413c: add             x0, NULL, #0x30  ; false
    // 0x914140: StoreField: r1->field_b = r0
    //     0x914140: stur            w0, [x1, #0xb]
    // 0x914144: mov             x0, x1
    // 0x914148: r0 = Throw()
    //     0x914148: bl              #0xc6e4f4  ; ThrowStub
    // 0x91414c: brk             #0
    // 0x914150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914150: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914154: b               #0x914028
    // 0x914158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91415c: b               #0x914068
  }
  static _ StringUtf8Pointer.toNativeUtf8(/* No info */) {
    // ** addr: 0x917a30, size: 0x290
    // 0x917a30: EnterFrame
    //     0x917a30: stp             fp, lr, [SP, #-0x10]!
    //     0x917a34: mov             fp, SP
    // 0x917a38: AllocStack(0x48)
    //     0x917a38: sub             SP, SP, #0x48
    // 0x917a3c: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x917a3c: mov             x0, x2
    //     0x917a40: stur            x2, [fp, #-8]
    //     0x917a44: mov             x2, x1
    // 0x917a48: CheckStackOverflow
    //     0x917a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917a4c: cmp             SP, x16
    //     0x917a50: b.ls            #0x917cb8
    // 0x917a54: r1 = Instance_Utf8Encoder
    //     0x917a54: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x917a58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x917a58: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x917a5c: r0 = convert()
    //     0x917a5c: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x917a60: stur            x0, [fp, #-0x28]
    // 0x917a64: LoadField: r2 = r0->field_13
    //     0x917a64: ldur            w2, [x0, #0x13]
    // 0x917a68: stur            x2, [fp, #-0x20]
    // 0x917a6c: r1 = LoadInt32Instr(r2)
    //     0x917a6c: sbfx            x1, x2, #1, #0x1f
    // 0x917a70: stur            x1, [fp, #-0x18]
    // 0x917a74: add             x3, x1, #1
    // 0x917a78: stur            x3, [fp, #-0x10]
    // 0x917a7c: r16 = <Uint8>
    //     0x917a7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a8] TypeArguments: <Uint8>
    //     0x917a80: ldr             x16, [x16, #0x6a8]
    // 0x917a84: ldur            lr, [fp, #-8]
    // 0x917a88: stp             lr, x16, [SP, #8]
    // 0x917a8c: str             x3, [SP]
    // 0x917a90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x917a90: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x917a94: r0 = allocate()
    //     0x917a94: bl              #0x917cc0  ; [package:ffi/src/arena.dart] Arena::allocate
    // 0x917a98: stur            x0, [fp, #-8]
    // 0x917a9c: r16 = <Pointer<Uint8>>
    //     0x917a9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6b0] TypeArguments: <Pointer<Uint8>>
    //     0x917aa0: ldr             x16, [x16, #0x6b0]
    // 0x917aa4: stp             x0, x16, [SP, #8]
    // 0x917aa8: r16 = "Pointer<Uint8>"
    //     0x917aa8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6b8] "Pointer<Uint8>"
    //     0x917aac: ldr             x16, [x16, #0x6b8]
    // 0x917ab0: str             x16, [SP]
    // 0x917ab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x917ab4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x917ab8: r0 = checkNotNull()
    //     0x917ab8: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0x917abc: ldur            x3, [fp, #-0x10]
    // 0x917ac0: r0 = BoxInt64Instr(r3)
    //     0x917ac0: sbfiz           x0, x3, #1, #0x1f
    //     0x917ac4: cmp             x3, x0, asr #1
    //     0x917ac8: b.eq            #0x917ad4
    //     0x917acc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917ad0: stur            x3, [x0, #7]
    // 0x917ad4: r16 = <int>
    //     0x917ad4: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x917ad8: stp             x0, x16, [SP, #8]
    // 0x917adc: r16 = "length"
    //     0x917adc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0x917ae0: ldr             x16, [x16, #0x6c0]
    // 0x917ae4: str             x16, [SP]
    // 0x917ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x917ae8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x917aec: r0 = checkNotNull()
    //     0x917aec: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0x917af0: ldur            x3, [fp, #-0x10]
    // 0x917af4: tbnz            x3, #0x3f, #0x917c90
    // 0x917af8: r17 = 1073741823
    //     0x917af8: orr             x17, xzr, #0x3fffffff
    // 0x917afc: cmp             x3, x17
    // 0x917b00: b.gt            #0x917c90
    // 0x917b04: ldur            x0, [fp, #-8]
    // 0x917b08: ldur            x4, [fp, #-0x18]
    // 0x917b0c: LoadField: r5 = r0->field_7
    //     0x917b0c: ldur            x5, [x0, #7]
    // 0x917b10: stur            x5, [fp, #-0x30]
    // 0x917b14: tbz             x4, #0x3f, #0x917b28
    // 0x917b18: ldur            x2, [fp, #-0x20]
    // 0x917b1c: r1 = 0
    //     0x917b1c: movz            x1, #0
    // 0x917b20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x917b20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x917b24: r0 = checkValidRange()
    //     0x917b24: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x917b28: ldur            x20, [fp, #-0x18]
    // 0x917b2c: cbnz            x20, #0x917b38
    // 0x917b30: ldur            x23, [fp, #-0x30]
    // 0x917b34: b               #0x917c68
    // 0x917b38: ldur            x0, [fp, #-0x20]
    // 0x917b3c: cmp             w0, #0x800
    // 0x917b40: b.ge            #0x917c14
    // 0x917b44: ldur            x1, [fp, #-0x28]
    // 0x917b48: ldur            x23, [fp, #-0x30]
    // 0x917b4c: mov             x3, x0
    // 0x917b50: add             x2, x1, #0x17
    // 0x917b54: mov             x0, x23
    // 0x917b58: cbz             x3, #0x917c10
    // 0x917b5c: cmp             x0, x2
    // 0x917b60: b.ls            #0x917bc8
    // 0x917b64: sxtw            x3, w3
    // 0x917b68: add             x16, x2, x3, asr #1
    // 0x917b6c: cmp             x0, x16
    // 0x917b70: b.hs            #0x917bc8
    // 0x917b74: mov             x2, x16
    // 0x917b78: add             x0, x0, x3, asr #1
    // 0x917b7c: tbz             w3, #4, #0x917b88
    // 0x917b80: ldr             x16, [x2, #-8]!
    // 0x917b84: str             x16, [x0, #-8]!
    // 0x917b88: tbz             w3, #3, #0x917b94
    // 0x917b8c: ldr             w16, [x2, #-4]!
    // 0x917b90: str             w16, [x0, #-4]!
    // 0x917b94: tbz             w3, #2, #0x917ba0
    // 0x917b98: ldrh            w16, [x2, #-2]!
    // 0x917b9c: strh            w16, [x0, #-2]!
    // 0x917ba0: tbz             w3, #1, #0x917bac
    // 0x917ba4: ldrb            w16, [x2, #-1]!
    // 0x917ba8: strb            w16, [x0, #-1]!
    // 0x917bac: ands            w3, w3, #0xffffffe1
    // 0x917bb0: b.eq            #0x917c10
    // 0x917bb4: ldp             x16, x17, [x2, #-0x10]!
    // 0x917bb8: stp             x16, x17, [x0, #-0x10]!
    // 0x917bbc: subs            w3, w3, #0x20
    // 0x917bc0: b.ne            #0x917bb4
    // 0x917bc4: b               #0x917c10
    // 0x917bc8: tbz             w3, #4, #0x917bd4
    // 0x917bcc: ldr             x16, [x2], #8
    // 0x917bd0: str             x16, [x0], #8
    // 0x917bd4: tbz             w3, #3, #0x917be0
    // 0x917bd8: ldr             w16, [x2], #4
    // 0x917bdc: str             w16, [x0], #4
    // 0x917be0: tbz             w3, #2, #0x917bec
    // 0x917be4: ldrh            w16, [x2], #2
    // 0x917be8: strh            w16, [x0], #2
    // 0x917bec: tbz             w3, #1, #0x917bf8
    // 0x917bf0: ldrb            w16, [x2], #1
    // 0x917bf4: strb            w16, [x0], #1
    // 0x917bf8: ands            w3, w3, #0xffffffe1
    // 0x917bfc: b.eq            #0x917c10
    // 0x917c00: ldp             x16, x17, [x2], #0x10
    // 0x917c04: stp             x16, x17, [x0], #0x10
    // 0x917c08: subs            w3, w3, #0x20
    // 0x917c0c: b.ne            #0x917c00
    // 0x917c10: b               #0x917c68
    // 0x917c14: ldur            x1, [fp, #-0x28]
    // 0x917c18: ldur            x23, [fp, #-0x30]
    // 0x917c1c: LoadField: r0 = r1->field_7
    //     0x917c1c: ldur            x0, [x1, #7]
    // 0x917c20: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x917c20: mov             x1, THR
    //     0x917c24: ldr             x9, [x1, #0x888]
    //     0x917c28: mov             x1, x0
    //     0x917c2c: mov             x0, x23
    //     0x917c30: mov             x2, x20
    //     0x917c34: mov             x17, fp
    //     0x917c38: str             fp, [SP, #-8]!
    //     0x917c3c: mov             fp, SP
    //     0x917c40: and             SP, SP, #0xfffffffffffffff0
    //     0x917c44: mov             x19, sp
    //     0x917c48: mov             sp, SP
    //     0x917c4c: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x917c50: blr             x9
    //     0x917c54: movz            x16, #0x8
    //     0x917c58: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x917c5c: mov             sp, x19
    //     0x917c60: mov             SP, fp
    //     0x917c64: ldr             fp, [SP], #8
    // 0x917c68: strb            wzr, [x23, x20]
    // 0x917c6c: r16 = <Utf8>
    //     0x917c6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a0] TypeArguments: <Utf8>
    //     0x917c70: ldr             x16, [x16, #0x6a0]
    // 0x917c74: ldur            lr, [fp, #-8]
    // 0x917c78: stp             lr, x16, [SP]
    // 0x917c7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x917c7c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x917c80: r0 = cast()
    //     0x917c80: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0x917c84: LeaveFrame
    //     0x917c84: mov             SP, fp
    //     0x917c88: ldp             fp, lr, [SP], #0x10
    // 0x917c8c: ret
    //     0x917c8c: ret             
    // 0x917c90: r0 = ArgumentError()
    //     0x917c90: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x917c94: mov             x1, x0
    // 0x917c98: r0 = "length must be in the range [0, 1073741823]."
    //     0x917c98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6c8] "length must be in the range [0, 1073741823]."
    //     0x917c9c: ldr             x0, [x0, #0x6c8]
    // 0x917ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x917ca0: stur            w0, [x1, #0x17]
    // 0x917ca4: r0 = false
    //     0x917ca4: add             x0, NULL, #0x30  ; false
    // 0x917ca8: StoreField: r1->field_b = r0
    //     0x917ca8: stur            w0, [x1, #0xb]
    // 0x917cac: mov             x0, x1
    // 0x917cb0: r0 = Throw()
    //     0x917cb0: bl              #0xc6e4f4  ; ThrowStub
    // 0x917cb4: brk             #0
    // 0x917cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917cbc: b               #0x917a54
  }
}

// class id: 5925, size: 0x8, field offset: 0x8
abstract class Utf8 extends Opaque {
}
