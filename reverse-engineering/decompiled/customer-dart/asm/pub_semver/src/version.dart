// lib: , url: package:pub_semver/src/version.dart

// class id: 1049869, size: 0x8
class :: {
}

// class id: 802, size: 0x2c, field offset: 0x8
class Version extends Object
    implements VersionConstraint, VersionRange {

  _ compareTo(/* No info */) {
    // ** addr: 0x63b8c8, size: 0x25c
    // 0x63b8c8: EnterFrame
    //     0x63b8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x63b8cc: mov             fp, SP
    // 0x63b8d0: AllocStack(0x20)
    //     0x63b8d0: sub             SP, SP, #0x20
    // 0x63b8d4: SetupParameters(Version this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x63b8d4: mov             x4, x1
    //     0x63b8d8: mov             x3, x2
    //     0x63b8dc: stur            x1, [fp, #-8]
    //     0x63b8e0: stur            x2, [fp, #-0x10]
    // 0x63b8e4: CheckStackOverflow
    //     0x63b8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63b8e8: cmp             SP, x16
    //     0x63b8ec: b.ls            #0x63bb1c
    // 0x63b8f0: mov             x0, x3
    // 0x63b8f4: r2 = Null
    //     0x63b8f4: mov             x2, NULL
    // 0x63b8f8: r1 = Null
    //     0x63b8f8: mov             x1, NULL
    // 0x63b8fc: r4 = 60
    //     0x63b8fc: movz            x4, #0x3c
    // 0x63b900: branchIfSmi(r0, 0x63b90c)
    //     0x63b900: tbz             w0, #0, #0x63b90c
    // 0x63b904: r4 = LoadClassIdInstr(r0)
    //     0x63b904: ldur            x4, [x0, #-1]
    //     0x63b908: ubfx            x4, x4, #0xc, #0x14
    // 0x63b90c: cmp             x4, #0x322
    // 0x63b910: b.eq            #0x63b920
    // 0x63b914: r8 = VersionRange
    //     0x63b914: ldr             x8, [PP, #0x2f00]  ; [pp+0x2f00] Type: VersionRange
    // 0x63b918: r3 = Null
    //     0x63b918: ldr             x3, [PP, #0x2f08]  ; [pp+0x2f08] Null
    // 0x63b91c: r0 = DefaultTypeTest()
    //     0x63b91c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x63b920: ldur            x0, [fp, #-8]
    // 0x63b924: LoadField: r2 = r0->field_7
    //     0x63b924: ldur            x2, [x0, #7]
    // 0x63b928: ldur            x3, [fp, #-0x10]
    // 0x63b92c: LoadField: r4 = r3->field_7
    //     0x63b92c: ldur            x4, [x3, #7]
    // 0x63b930: cmp             x2, x4
    // 0x63b934: b.eq            #0x63b97c
    // 0x63b938: r0 = BoxInt64Instr(r2)
    //     0x63b938: sbfiz           x0, x2, #1, #0x1f
    //     0x63b93c: cmp             x2, x0, asr #1
    //     0x63b940: b.eq            #0x63b94c
    //     0x63b944: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b948: stur            x2, [x0, #7]
    // 0x63b94c: mov             x2, x0
    // 0x63b950: r0 = BoxInt64Instr(r4)
    //     0x63b950: sbfiz           x0, x4, #1, #0x1f
    //     0x63b954: cmp             x4, x0, asr #1
    //     0x63b958: b.eq            #0x63b964
    //     0x63b95c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b960: stur            x4, [x0, #7]
    // 0x63b964: mov             x1, x2
    // 0x63b968: mov             x2, x0
    // 0x63b96c: r0 = compareTo()
    //     0x63b96c: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x63b970: LeaveFrame
    //     0x63b970: mov             SP, fp
    //     0x63b974: ldp             fp, lr, [SP], #0x10
    // 0x63b978: ret
    //     0x63b978: ret             
    // 0x63b97c: LoadField: r2 = r0->field_f
    //     0x63b97c: ldur            x2, [x0, #0xf]
    // 0x63b980: LoadField: r4 = r3->field_f
    //     0x63b980: ldur            x4, [x3, #0xf]
    // 0x63b984: cmp             x2, x4
    // 0x63b988: b.eq            #0x63b9d0
    // 0x63b98c: r0 = BoxInt64Instr(r2)
    //     0x63b98c: sbfiz           x0, x2, #1, #0x1f
    //     0x63b990: cmp             x2, x0, asr #1
    //     0x63b994: b.eq            #0x63b9a0
    //     0x63b998: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b99c: stur            x2, [x0, #7]
    // 0x63b9a0: mov             x2, x0
    // 0x63b9a4: r0 = BoxInt64Instr(r4)
    //     0x63b9a4: sbfiz           x0, x4, #1, #0x1f
    //     0x63b9a8: cmp             x4, x0, asr #1
    //     0x63b9ac: b.eq            #0x63b9b8
    //     0x63b9b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b9b4: stur            x4, [x0, #7]
    // 0x63b9b8: mov             x1, x2
    // 0x63b9bc: mov             x2, x0
    // 0x63b9c0: r0 = compareTo()
    //     0x63b9c0: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x63b9c4: LeaveFrame
    //     0x63b9c4: mov             SP, fp
    //     0x63b9c8: ldp             fp, lr, [SP], #0x10
    // 0x63b9cc: ret
    //     0x63b9cc: ret             
    // 0x63b9d0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x63b9d0: ldur            x2, [x0, #0x17]
    // 0x63b9d4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x63b9d4: ldur            x4, [x3, #0x17]
    // 0x63b9d8: cmp             x2, x4
    // 0x63b9dc: b.eq            #0x63ba24
    // 0x63b9e0: r0 = BoxInt64Instr(r2)
    //     0x63b9e0: sbfiz           x0, x2, #1, #0x1f
    //     0x63b9e4: cmp             x2, x0, asr #1
    //     0x63b9e8: b.eq            #0x63b9f4
    //     0x63b9ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b9f0: stur            x2, [x0, #7]
    // 0x63b9f4: mov             x2, x0
    // 0x63b9f8: r0 = BoxInt64Instr(r4)
    //     0x63b9f8: sbfiz           x0, x4, #1, #0x1f
    //     0x63b9fc: cmp             x4, x0, asr #1
    //     0x63ba00: b.eq            #0x63ba0c
    //     0x63ba04: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63ba08: stur            x4, [x0, #7]
    // 0x63ba0c: mov             x1, x2
    // 0x63ba10: mov             x2, x0
    // 0x63ba14: r0 = compareTo()
    //     0x63ba14: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x63ba18: LeaveFrame
    //     0x63ba18: mov             SP, fp
    //     0x63ba1c: ldp             fp, lr, [SP], #0x10
    // 0x63ba20: ret
    //     0x63ba20: ret             
    // 0x63ba24: LoadField: r2 = r0->field_1f
    //     0x63ba24: ldur            w2, [x0, #0x1f]
    // 0x63ba28: DecompressPointer r2
    //     0x63ba28: add             x2, x2, HEAP, lsl #32
    // 0x63ba2c: stur            x2, [fp, #-0x20]
    // 0x63ba30: LoadField: r1 = r2->field_b
    //     0x63ba30: ldur            w1, [x2, #0xb]
    // 0x63ba34: cbnz            w1, #0x63ba58
    // 0x63ba38: LoadField: r1 = r3->field_1f
    //     0x63ba38: ldur            w1, [x3, #0x1f]
    // 0x63ba3c: DecompressPointer r1
    //     0x63ba3c: add             x1, x1, HEAP, lsl #32
    // 0x63ba40: LoadField: r4 = r1->field_b
    //     0x63ba40: ldur            w4, [x1, #0xb]
    // 0x63ba44: cbz             w4, #0x63ba58
    // 0x63ba48: r0 = 1
    //     0x63ba48: movz            x0, #0x1
    // 0x63ba4c: LeaveFrame
    //     0x63ba4c: mov             SP, fp
    //     0x63ba50: ldp             fp, lr, [SP], #0x10
    // 0x63ba54: ret
    //     0x63ba54: ret             
    // 0x63ba58: LoadField: r4 = r3->field_1f
    //     0x63ba58: ldur            w4, [x3, #0x1f]
    // 0x63ba5c: DecompressPointer r4
    //     0x63ba5c: add             x4, x4, HEAP, lsl #32
    // 0x63ba60: stur            x4, [fp, #-0x18]
    // 0x63ba64: LoadField: r1 = r4->field_b
    //     0x63ba64: ldur            w1, [x4, #0xb]
    // 0x63ba68: cbnz            w1, #0x63ba88
    // 0x63ba6c: mov             x1, x0
    // 0x63ba70: r0 = isPreRelease()
    //     0x63ba70: bl              #0x63bdb0  ; [package:pub_semver/src/version.dart] Version::isPreRelease
    // 0x63ba74: tbnz            w0, #4, #0x63ba88
    // 0x63ba78: r0 = -1
    //     0x63ba78: movn            x0, #0
    // 0x63ba7c: LeaveFrame
    //     0x63ba7c: mov             SP, fp
    //     0x63ba80: ldp             fp, lr, [SP], #0x10
    // 0x63ba84: ret
    //     0x63ba84: ret             
    // 0x63ba88: ldur            x1, [fp, #-8]
    // 0x63ba8c: ldur            x2, [fp, #-0x20]
    // 0x63ba90: ldur            x3, [fp, #-0x18]
    // 0x63ba94: r0 = _compareLists()
    //     0x63ba94: bl              #0x63bb24  ; [package:pub_semver/src/version.dart] Version::_compareLists
    // 0x63ba98: cbz             x0, #0x63baa8
    // 0x63ba9c: LeaveFrame
    //     0x63ba9c: mov             SP, fp
    //     0x63baa0: ldp             fp, lr, [SP], #0x10
    // 0x63baa4: ret
    //     0x63baa4: ret             
    // 0x63baa8: ldur            x1, [fp, #-8]
    // 0x63baac: LoadField: r2 = r1->field_23
    //     0x63baac: ldur            w2, [x1, #0x23]
    // 0x63bab0: DecompressPointer r2
    //     0x63bab0: add             x2, x2, HEAP, lsl #32
    // 0x63bab4: LoadField: r0 = r2->field_b
    //     0x63bab4: ldur            w0, [x2, #0xb]
    // 0x63bab8: cbnz            w0, #0x63bae0
    // 0x63babc: ldur            x3, [fp, #-0x10]
    // 0x63bac0: LoadField: r4 = r3->field_23
    //     0x63bac0: ldur            w4, [x3, #0x23]
    // 0x63bac4: DecompressPointer r4
    //     0x63bac4: add             x4, x4, HEAP, lsl #32
    // 0x63bac8: LoadField: r5 = r4->field_b
    //     0x63bac8: ldur            w5, [x4, #0xb]
    // 0x63bacc: cbz             w5, #0x63bae4
    // 0x63bad0: r0 = -1
    //     0x63bad0: movn            x0, #0
    // 0x63bad4: LeaveFrame
    //     0x63bad4: mov             SP, fp
    //     0x63bad8: ldp             fp, lr, [SP], #0x10
    // 0x63badc: ret
    //     0x63badc: ret             
    // 0x63bae0: ldur            x3, [fp, #-0x10]
    // 0x63bae4: LoadField: r4 = r3->field_23
    //     0x63bae4: ldur            w4, [x3, #0x23]
    // 0x63bae8: DecompressPointer r4
    //     0x63bae8: add             x4, x4, HEAP, lsl #32
    // 0x63baec: LoadField: r3 = r4->field_b
    //     0x63baec: ldur            w3, [x4, #0xb]
    // 0x63baf0: cbnz            w3, #0x63bb08
    // 0x63baf4: cbz             w0, #0x63bb08
    // 0x63baf8: r0 = 1
    //     0x63baf8: movz            x0, #0x1
    // 0x63bafc: LeaveFrame
    //     0x63bafc: mov             SP, fp
    //     0x63bb00: ldp             fp, lr, [SP], #0x10
    // 0x63bb04: ret
    //     0x63bb04: ret             
    // 0x63bb08: mov             x3, x4
    // 0x63bb0c: r0 = _compareLists()
    //     0x63bb0c: bl              #0x63bb24  ; [package:pub_semver/src/version.dart] Version::_compareLists
    // 0x63bb10: LeaveFrame
    //     0x63bb10: mov             SP, fp
    //     0x63bb14: ldp             fp, lr, [SP], #0x10
    // 0x63bb18: ret
    //     0x63bb18: ret             
    // 0x63bb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bb1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bb20: b               #0x63b8f0
  }
  _ _compareLists(/* No info */) {
    // ** addr: 0x63bb24, size: 0x28c
    // 0x63bb24: EnterFrame
    //     0x63bb24: stp             fp, lr, [SP, #-0x10]!
    //     0x63bb28: mov             fp, SP
    // 0x63bb2c: AllocStack(0x38)
    //     0x63bb2c: sub             SP, SP, #0x38
    // 0x63bb30: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x63bb30: stur            x2, [fp, #-0x20]
    //     0x63bb34: stur            x3, [fp, #-0x28]
    // 0x63bb38: CheckStackOverflow
    //     0x63bb38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63bb3c: cmp             SP, x16
    //     0x63bb40: b.ls            #0x63bd98
    // 0x63bb44: r4 = 0
    //     0x63bb44: movz            x4, #0
    // 0x63bb48: stur            x4, [fp, #-0x18]
    // 0x63bb4c: CheckStackOverflow
    //     0x63bb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63bb50: cmp             SP, x16
    //     0x63bb54: b.ls            #0x63bda0
    // 0x63bb58: LoadField: r0 = r2->field_b
    //     0x63bb58: ldur            w0, [x2, #0xb]
    // 0x63bb5c: LoadField: r1 = r3->field_b
    //     0x63bb5c: ldur            w1, [x3, #0xb]
    // 0x63bb60: r5 = LoadInt32Instr(r0)
    //     0x63bb60: sbfx            x5, x0, #1, #0x1f
    // 0x63bb64: r6 = LoadInt32Instr(r1)
    //     0x63bb64: sbfx            x6, x1, #1, #0x1f
    // 0x63bb68: cmp             x5, x6
    // 0x63bb6c: csel            x0, x6, x5, lt
    // 0x63bb70: cmp             x4, x0
    // 0x63bb74: b.ge            #0x63bd88
    // 0x63bb78: cmp             x4, x5
    // 0x63bb7c: b.ge            #0x63bbac
    // 0x63bb80: mov             x0, x5
    // 0x63bb84: mov             x1, x4
    // 0x63bb88: cmp             x1, x0
    // 0x63bb8c: b.hs            #0x63bda8
    // 0x63bb90: LoadField: r0 = r2->field_f
    //     0x63bb90: ldur            w0, [x2, #0xf]
    // 0x63bb94: DecompressPointer r0
    //     0x63bb94: add             x0, x0, HEAP, lsl #32
    // 0x63bb98: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x63bb98: add             x16, x0, x4, lsl #2
    //     0x63bb9c: ldur            w1, [x16, #0xf]
    // 0x63bba0: DecompressPointer r1
    //     0x63bba0: add             x1, x1, HEAP, lsl #32
    // 0x63bba4: mov             x5, x1
    // 0x63bba8: b               #0x63bbb0
    // 0x63bbac: r5 = Null
    //     0x63bbac: mov             x5, NULL
    // 0x63bbb0: stur            x5, [fp, #-0x10]
    // 0x63bbb4: cmp             x4, x6
    // 0x63bbb8: b.ge            #0x63bbe4
    // 0x63bbbc: mov             x0, x6
    // 0x63bbc0: mov             x1, x4
    // 0x63bbc4: cmp             x1, x0
    // 0x63bbc8: b.hs            #0x63bdac
    // 0x63bbcc: LoadField: r0 = r3->field_f
    //     0x63bbcc: ldur            w0, [x3, #0xf]
    // 0x63bbd0: DecompressPointer r0
    //     0x63bbd0: add             x0, x0, HEAP, lsl #32
    // 0x63bbd4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x63bbd4: add             x16, x0, x4, lsl #2
    //     0x63bbd8: ldur            w1, [x16, #0xf]
    // 0x63bbdc: DecompressPointer r1
    //     0x63bbdc: add             x1, x1, HEAP, lsl #32
    // 0x63bbe0: b               #0x63bbe8
    // 0x63bbe4: r1 = Null
    //     0x63bbe4: mov             x1, NULL
    // 0x63bbe8: stur            x1, [fp, #-8]
    // 0x63bbec: r0 = 60
    //     0x63bbec: movz            x0, #0x3c
    // 0x63bbf0: branchIfSmi(r5, 0x63bbfc)
    //     0x63bbf0: tbz             w5, #0, #0x63bbfc
    // 0x63bbf4: r0 = LoadClassIdInstr(r5)
    //     0x63bbf4: ldur            x0, [x5, #-1]
    //     0x63bbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x63bbfc: stp             x1, x5, [SP]
    // 0x63bc00: mov             lr, x0
    // 0x63bc04: ldr             lr, [x21, lr, lsl #3]
    // 0x63bc08: blr             lr
    // 0x63bc0c: tbnz            w0, #4, #0x63bc24
    // 0x63bc10: ldur            x0, [fp, #-0x18]
    // 0x63bc14: add             x4, x0, #1
    // 0x63bc18: ldur            x2, [fp, #-0x20]
    // 0x63bc1c: ldur            x3, [fp, #-0x28]
    // 0x63bc20: b               #0x63bb48
    // 0x63bc24: ldur            x3, [fp, #-0x10]
    // 0x63bc28: cmp             w3, NULL
    // 0x63bc2c: b.ne            #0x63bc40
    // 0x63bc30: r0 = -1
    //     0x63bc30: movn            x0, #0
    // 0x63bc34: LeaveFrame
    //     0x63bc34: mov             SP, fp
    //     0x63bc38: ldp             fp, lr, [SP], #0x10
    // 0x63bc3c: ret
    //     0x63bc3c: ret             
    // 0x63bc40: ldur            x4, [fp, #-8]
    // 0x63bc44: cmp             w4, NULL
    // 0x63bc48: b.ne            #0x63bc5c
    // 0x63bc4c: r0 = 1
    //     0x63bc4c: movz            x0, #0x1
    // 0x63bc50: LeaveFrame
    //     0x63bc50: mov             SP, fp
    //     0x63bc54: ldp             fp, lr, [SP], #0x10
    // 0x63bc58: ret
    //     0x63bc58: ret             
    // 0x63bc5c: r0 = 60
    //     0x63bc5c: movz            x0, #0x3c
    // 0x63bc60: branchIfSmi(r3, 0x63bc6c)
    //     0x63bc60: tbz             w3, #0, #0x63bc6c
    // 0x63bc64: r0 = LoadClassIdInstr(r3)
    //     0x63bc64: ldur            x0, [x3, #-1]
    //     0x63bc68: ubfx            x0, x0, #0xc, #0x14
    // 0x63bc6c: sub             x16, x0, #0x3c
    // 0x63bc70: cmp             x16, #2
    // 0x63bc74: b.hi            #0x63bcdc
    // 0x63bc78: r0 = 60
    //     0x63bc78: movz            x0, #0x3c
    // 0x63bc7c: branchIfSmi(r4, 0x63bc88)
    //     0x63bc7c: tbz             w4, #0, #0x63bc88
    // 0x63bc80: r0 = LoadClassIdInstr(r4)
    //     0x63bc80: ldur            x0, [x4, #-1]
    //     0x63bc84: ubfx            x0, x0, #0xc, #0x14
    // 0x63bc88: sub             x16, x0, #0x3c
    // 0x63bc8c: cmp             x16, #2
    // 0x63bc90: b.hi            #0x63bccc
    // 0x63bc94: r0 = 60
    //     0x63bc94: movz            x0, #0x3c
    // 0x63bc98: branchIfSmi(r3, 0x63bca4)
    //     0x63bc98: tbz             w3, #0, #0x63bca4
    // 0x63bc9c: r0 = LoadClassIdInstr(r3)
    //     0x63bc9c: ldur            x0, [x3, #-1]
    //     0x63bca0: ubfx            x0, x0, #0xc, #0x14
    // 0x63bca4: mov             x1, x3
    // 0x63bca8: mov             x2, x4
    // 0x63bcac: r0 = GDT[cid_x0 + 0x14efa]()
    //     0x63bcac: movz            x17, #0x4efa
    //     0x63bcb0: movk            x17, #0x1, lsl #16
    //     0x63bcb4: add             lr, x0, x17
    //     0x63bcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x63bcbc: blr             lr
    // 0x63bcc0: LeaveFrame
    //     0x63bcc0: mov             SP, fp
    //     0x63bcc4: ldp             fp, lr, [SP], #0x10
    // 0x63bcc8: ret
    //     0x63bcc8: ret             
    // 0x63bccc: r0 = -1
    //     0x63bccc: movn            x0, #0
    // 0x63bcd0: LeaveFrame
    //     0x63bcd0: mov             SP, fp
    //     0x63bcd4: ldp             fp, lr, [SP], #0x10
    // 0x63bcd8: ret
    //     0x63bcd8: ret             
    // 0x63bcdc: r0 = 60
    //     0x63bcdc: movz            x0, #0x3c
    // 0x63bce0: branchIfSmi(r4, 0x63bcec)
    //     0x63bce0: tbz             w4, #0, #0x63bcec
    // 0x63bce4: r0 = LoadClassIdInstr(r4)
    //     0x63bce4: ldur            x0, [x4, #-1]
    //     0x63bce8: ubfx            x0, x0, #0xc, #0x14
    // 0x63bcec: sub             x16, x0, #0x3c
    // 0x63bcf0: cmp             x16, #2
    // 0x63bcf4: b.hi            #0x63bd08
    // 0x63bcf8: r0 = 1
    //     0x63bcf8: movz            x0, #0x1
    // 0x63bcfc: LeaveFrame
    //     0x63bcfc: mov             SP, fp
    //     0x63bd00: ldp             fp, lr, [SP], #0x10
    // 0x63bd04: ret
    //     0x63bd04: ret             
    // 0x63bd08: mov             x0, x3
    // 0x63bd0c: r2 = Null
    //     0x63bd0c: mov             x2, NULL
    // 0x63bd10: r1 = Null
    //     0x63bd10: mov             x1, NULL
    // 0x63bd14: r4 = 60
    //     0x63bd14: movz            x4, #0x3c
    // 0x63bd18: branchIfSmi(r0, 0x63bd24)
    //     0x63bd18: tbz             w0, #0, #0x63bd24
    // 0x63bd1c: r4 = LoadClassIdInstr(r0)
    //     0x63bd1c: ldur            x4, [x0, #-1]
    //     0x63bd20: ubfx            x4, x4, #0xc, #0x14
    // 0x63bd24: sub             x4, x4, #0x5e
    // 0x63bd28: cmp             x4, #1
    // 0x63bd2c: b.ls            #0x63bd3c
    // 0x63bd30: r8 = String
    //     0x63bd30: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x63bd34: r3 = Null
    //     0x63bd34: ldr             x3, [PP, #0x2f18]  ; [pp+0x2f18] Null
    // 0x63bd38: r0 = String()
    //     0x63bd38: bl              #0xc77f04  ; IsType_String_Stub
    // 0x63bd3c: ldur            x0, [fp, #-8]
    // 0x63bd40: r2 = Null
    //     0x63bd40: mov             x2, NULL
    // 0x63bd44: r1 = Null
    //     0x63bd44: mov             x1, NULL
    // 0x63bd48: r4 = 60
    //     0x63bd48: movz            x4, #0x3c
    // 0x63bd4c: branchIfSmi(r0, 0x63bd58)
    //     0x63bd4c: tbz             w0, #0, #0x63bd58
    // 0x63bd50: r4 = LoadClassIdInstr(r0)
    //     0x63bd50: ldur            x4, [x0, #-1]
    //     0x63bd54: ubfx            x4, x4, #0xc, #0x14
    // 0x63bd58: sub             x4, x4, #0x5e
    // 0x63bd5c: cmp             x4, #1
    // 0x63bd60: b.ls            #0x63bd70
    // 0x63bd64: r8 = String
    //     0x63bd64: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x63bd68: r3 = Null
    //     0x63bd68: ldr             x3, [PP, #0x2f28]  ; [pp+0x2f28] Null
    // 0x63bd6c: r0 = String()
    //     0x63bd6c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x63bd70: ldur            x1, [fp, #-0x10]
    // 0x63bd74: ldur            x2, [fp, #-8]
    // 0x63bd78: r0 = compareTo()
    //     0x63bd78: bl              #0x645bb4  ; [dart:core] _StringBase::compareTo
    // 0x63bd7c: LeaveFrame
    //     0x63bd7c: mov             SP, fp
    //     0x63bd80: ldp             fp, lr, [SP], #0x10
    // 0x63bd84: ret
    //     0x63bd84: ret             
    // 0x63bd88: r0 = 0
    //     0x63bd88: movz            x0, #0
    // 0x63bd8c: LeaveFrame
    //     0x63bd8c: mov             SP, fp
    //     0x63bd90: ldp             fp, lr, [SP], #0x10
    // 0x63bd94: ret
    //     0x63bd94: ret             
    // 0x63bd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bd98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bd9c: b               #0x63bb44
    // 0x63bda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bda0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bda4: b               #0x63bb58
    // 0x63bda8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63bda8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63bdac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63bdac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isPreRelease(/* No info */) {
    // ** addr: 0x63bdb0, size: 0x20
    // 0x63bdb0: LoadField: r2 = r1->field_1f
    //     0x63bdb0: ldur            w2, [x1, #0x1f]
    // 0x63bdb4: DecompressPointer r2
    //     0x63bdb4: add             x2, x2, HEAP, lsl #32
    // 0x63bdb8: LoadField: r1 = r2->field_b
    //     0x63bdb8: ldur            w1, [x2, #0xb]
    // 0x63bdbc: cbnz            w1, #0x63bdc8
    // 0x63bdc0: r0 = false
    //     0x63bdc0: add             x0, NULL, #0x30  ; false
    // 0x63bdc4: b               #0x63bdcc
    // 0x63bdc8: r0 = true
    //     0x63bdc8: add             x0, NULL, #0x20  ; true
    // 0x63bdcc: ret
    //     0x63bdcc: ret             
  }
  _ >(/* No info */) {
    // ** addr: 0x63d024, size: 0x40
    // 0x63d024: EnterFrame
    //     0x63d024: stp             fp, lr, [SP, #-0x10]!
    //     0x63d028: mov             fp, SP
    // 0x63d02c: CheckStackOverflow
    //     0x63d02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d030: cmp             SP, x16
    //     0x63d034: b.ls            #0x63d05c
    // 0x63d038: r0 = compareTo()
    //     0x63d038: bl              #0x63b8c8  ; [package:pub_semver/src/version.dart] Version::compareTo
    // 0x63d03c: cmp             x0, #0
    // 0x63d040: r16 = true
    //     0x63d040: add             x16, NULL, #0x20  ; true
    // 0x63d044: r17 = false
    //     0x63d044: add             x17, NULL, #0x30  ; false
    // 0x63d048: csel            x1, x16, x17, gt
    // 0x63d04c: mov             x0, x1
    // 0x63d050: LeaveFrame
    //     0x63d050: mov             SP, fp
    //     0x63d054: ldp             fp, lr, [SP], #0x10
    // 0x63d058: ret
    //     0x63d058: ret             
    // 0x63d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d05c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d060: b               #0x63d038
  }
  factory _ Version.parse(/* No info */) {
    // ** addr: 0x63d064, size: 0x248
    // 0x63d064: EnterFrame
    //     0x63d064: stp             fp, lr, [SP, #-0x10]!
    //     0x63d068: mov             fp, SP
    // 0x63d06c: AllocStack(0xa8)
    //     0x63d06c: sub             SP, SP, #0xa8
    // 0x63d070: SetupParameters(dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x63d070: stur            x2, [fp, #-0x68]
    // 0x63d074: CheckStackOverflow
    //     0x63d074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d078: cmp             SP, x16
    //     0x63d07c: b.ls            #0x63d298
    // 0x63d080: r0 = LoadStaticField(0x1398)
    //     0x63d080: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63d084: ldr             x0, [x0, #0x2730]
    // 0x63d088: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63d08c: cmp             w0, w16
    // 0x63d090: b.ne            #0x63d09c
    // 0x63d094: r2 = completeVersion
    //     0x63d094: ldr             x2, [PP, #0x2f48]  ; [pp+0x2f48] Field <::.completeVersion>: static late final (offset: 0x1398)
    // 0x63d098: r0 = InitLateFinalStaticField()
    //     0x63d098: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x63d09c: mov             x1, x0
    // 0x63d0a0: ldur            x2, [fp, #-0x68]
    // 0x63d0a4: r0 = firstMatch()
    //     0x63d0a4: bl              #0x541e70  ; [dart:core] _RegExp::firstMatch
    // 0x63d0a8: stur            x0, [fp, #-0x70]
    // 0x63d0ac: cmp             w0, NULL
    // 0x63d0b0: b.eq            #0x63d17c
    // 0x63d0b4: mov             x1, x0
    // 0x63d0b8: r2 = 2
    //     0x63d0b8: movz            x2, #0x2
    // 0x63d0bc: r0 = []()
    //     0x63d0bc: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x63d0c0: cmp             w0, NULL
    // 0x63d0c4: b.eq            #0x63d2a0
    // 0x63d0c8: mov             x1, x0
    // 0x63d0cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63d0cc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63d0d0: r0 = parse()
    //     0x63d0d0: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x63d0d4: ldur            x1, [fp, #-0x70]
    // 0x63d0d8: r2 = 4
    //     0x63d0d8: movz            x2, #0x4
    // 0x63d0dc: stur            x0, [fp, #-0x78]
    // 0x63d0e0: r0 = []()
    //     0x63d0e0: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x63d0e4: cmp             w0, NULL
    // 0x63d0e8: b.eq            #0x63d2a4
    // 0x63d0ec: mov             x1, x0
    // 0x63d0f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63d0f0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63d0f4: r0 = parse()
    //     0x63d0f4: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x63d0f8: ldur            x1, [fp, #-0x70]
    // 0x63d0fc: r2 = 6
    //     0x63d0fc: movz            x2, #0x6
    // 0x63d100: stur            x0, [fp, #-0x80]
    // 0x63d104: r0 = []()
    //     0x63d104: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x63d108: cmp             w0, NULL
    // 0x63d10c: b.eq            #0x63d2a8
    // 0x63d110: mov             x1, x0
    // 0x63d114: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63d114: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63d118: r0 = parse()
    //     0x63d118: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x63d11c: ldur            x1, [fp, #-0x70]
    // 0x63d120: r2 = 10
    //     0x63d120: movz            x2, #0xa
    // 0x63d124: stur            x0, [fp, #-0x88]
    // 0x63d128: r0 = []()
    //     0x63d128: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x63d12c: ldur            x1, [fp, #-0x70]
    // 0x63d130: r2 = 16
    //     0x63d130: movz            x2, #0x10
    // 0x63d134: stur            x0, [fp, #-0x90]
    // 0x63d138: r0 = []()
    //     0x63d138: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x63d13c: stur            x0, [fp, #-0x98]
    // 0x63d140: r0 = Version()
    //     0x63d140: bl              #0x63d518  ; AllocateVersionStub -> Version (size=0x2c)
    // 0x63d144: stur            x0, [fp, #-0xa0]
    // 0x63d148: ldur            x16, [fp, #-0x68]
    // 0x63d14c: str             x16, [SP]
    // 0x63d150: mov             x1, x0
    // 0x63d154: ldur            x2, [fp, #-0x78]
    // 0x63d158: ldur            x3, [fp, #-0x80]
    // 0x63d15c: ldur            x5, [fp, #-0x88]
    // 0x63d160: ldur            x6, [fp, #-0x90]
    // 0x63d164: ldur            x7, [fp, #-0x98]
    // 0x63d168: r0 = Version._()
    //     0x63d168: bl              #0x63d2ac  ; [package:pub_semver/src/version.dart] Version::Version._
    // 0x63d16c: ldur            x0, [fp, #-0xa0]
    // 0x63d170: LeaveFrame
    //     0x63d170: mov             SP, fp
    //     0x63d174: ldp             fp, lr, [SP], #0x10
    // 0x63d178: ret
    //     0x63d178: ret             
    // 0x63d17c: ldur            x0, [fp, #-0x68]
    // 0x63d180: r1 = Null
    //     0x63d180: mov             x1, NULL
    // 0x63d184: r2 = 6
    //     0x63d184: movz            x2, #0x6
    // 0x63d188: r0 = AllocateArray()
    //     0x63d188: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63d18c: r16 = "Could not parse \""
    //     0x63d18c: ldr             x16, [PP, #0x2f50]  ; [pp+0x2f50] "Could not parse \""
    // 0x63d190: StoreField: r0->field_f = r16
    //     0x63d190: stur            w16, [x0, #0xf]
    // 0x63d194: ldur            x3, [fp, #-0x68]
    // 0x63d198: StoreField: r0->field_13 = r3
    //     0x63d198: stur            w3, [x0, #0x13]
    // 0x63d19c: r16 = "\"."
    //     0x63d19c: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0x63d1a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x63d1a0: stur            w16, [x0, #0x17]
    // 0x63d1a4: str             x0, [SP]
    // 0x63d1a8: r0 = _interpolate()
    //     0x63d1a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63d1ac: stur            x0, [fp, #-0x70]
    // 0x63d1b0: r0 = FormatException()
    //     0x63d1b0: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x63d1b4: mov             x1, x0
    // 0x63d1b8: ldur            x0, [fp, #-0x70]
    // 0x63d1bc: StoreField: r1->field_7 = r0
    //     0x63d1bc: stur            w0, [x1, #7]
    // 0x63d1c0: mov             x0, x1
    // 0x63d1c4: r0 = Throw()
    //     0x63d1c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x63d1c8: brk             #0
    // 0x63d1cc: sub             SP, fp, #0xa8
    // 0x63d1d0: ldur            x3, [fp, #-0x68]
    // 0x63d1d4: mov             x5, x0
    // 0x63d1d8: mov             x4, x1
    // 0x63d1dc: stur            x0, [fp, #-0x70]
    // 0x63d1e0: stur            x1, [fp, #-0x90]
    // 0x63d1e4: r2 = Null
    //     0x63d1e4: mov             x2, NULL
    // 0x63d1e8: r1 = Null
    //     0x63d1e8: mov             x1, NULL
    // 0x63d1ec: cmp             w0, NULL
    // 0x63d1f0: b.eq            #0x63d228
    // 0x63d1f4: branchIfSmi(r0, 0x63d228)
    //     0x63d1f4: tbz             w0, #0, #0x63d228
    // 0x63d1f8: r3 = LoadClassIdInstr(r0)
    //     0x63d1f8: ldur            x3, [x0, #-1]
    //     0x63d1fc: ubfx            x3, x3, #0xc, #0x14
    // 0x63d200: cmp             x3, #0x35a
    // 0x63d204: b.eq            #0x63d230
    // 0x63d208: sub             x3, x3, #0x4bd
    // 0x63d20c: cmp             x3, #1
    // 0x63d210: b.ls            #0x63d230
    // 0x63d214: sub             x3, x3, #0x83a
    // 0x63d218: cmp             x3, #1
    // 0x63d21c: b.ls            #0x63d230
    // 0x63d220: cmp             x3, #0xc10
    // 0x63d224: b.eq            #0x63d230
    // 0x63d228: r0 = false
    //     0x63d228: add             x0, NULL, #0x30  ; false
    // 0x63d22c: b               #0x63d234
    // 0x63d230: r0 = true
    //     0x63d230: add             x0, NULL, #0x20  ; true
    // 0x63d234: tbnz            w0, #4, #0x63d288
    // 0x63d238: ldur            x0, [fp, #-0x68]
    // 0x63d23c: r1 = Null
    //     0x63d23c: mov             x1, NULL
    // 0x63d240: r2 = 6
    //     0x63d240: movz            x2, #0x6
    // 0x63d244: r0 = AllocateArray()
    //     0x63d244: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63d248: r16 = "Could not parse \""
    //     0x63d248: ldr             x16, [PP, #0x2f50]  ; [pp+0x2f50] "Could not parse \""
    // 0x63d24c: StoreField: r0->field_f = r16
    //     0x63d24c: stur            w16, [x0, #0xf]
    // 0x63d250: ldur            x1, [fp, #-0x68]
    // 0x63d254: StoreField: r0->field_13 = r1
    //     0x63d254: stur            w1, [x0, #0x13]
    // 0x63d258: r16 = "\"."
    //     0x63d258: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0x63d25c: ArrayStore: r0[0] = r16  ; List_4
    //     0x63d25c: stur            w16, [x0, #0x17]
    // 0x63d260: str             x0, [SP]
    // 0x63d264: r0 = _interpolate()
    //     0x63d264: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63d268: stur            x0, [fp, #-0x68]
    // 0x63d26c: r0 = FormatException()
    //     0x63d26c: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x63d270: mov             x1, x0
    // 0x63d274: ldur            x0, [fp, #-0x68]
    // 0x63d278: StoreField: r1->field_7 = r0
    //     0x63d278: stur            w0, [x1, #7]
    // 0x63d27c: mov             x0, x1
    // 0x63d280: r0 = Throw()
    //     0x63d280: bl              #0xc6e4f4  ; ThrowStub
    // 0x63d284: brk             #0
    // 0x63d288: ldur            x0, [fp, #-0x70]
    // 0x63d28c: ldur            x1, [fp, #-0x90]
    // 0x63d290: r0 = ReThrow()
    //     0x63d290: bl              #0xc6e4c8  ; ReThrowStub
    // 0x63d294: brk             #0
    // 0x63d298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d29c: b               #0x63d080
    // 0x63d2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d2a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d2a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d2a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Version._(/* No info */) {
    // ** addr: 0x63d2ac, size: 0x1ac
    // 0x63d2ac: EnterFrame
    //     0x63d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x63d2b0: mov             fp, SP
    // 0x63d2b4: AllocStack(0x38)
    //     0x63d2b4: sub             SP, SP, #0x38
    // 0x63d2b8: SetupParameters(Version this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r1, fp-0x30 */)
    //     0x63d2b8: mov             x4, x2
    //     0x63d2bc: stur            x2, [fp, #-0x10]
    //     0x63d2c0: mov             x2, x6
    //     0x63d2c4: stur            x6, [fp, #-0x28]
    //     0x63d2c8: mov             x6, x1
    //     0x63d2cc: stur            x1, [fp, #-8]
    //     0x63d2d0: mov             x1, x7
    //     0x63d2d4: stur            x3, [fp, #-0x18]
    //     0x63d2d8: stur            x5, [fp, #-0x20]
    //     0x63d2dc: stur            x7, [fp, #-0x30]
    // 0x63d2e0: CheckStackOverflow
    //     0x63d2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d2e4: cmp             SP, x16
    //     0x63d2e8: b.ls            #0x63d450
    // 0x63d2ec: StoreField: r6->field_7 = r4
    //     0x63d2ec: stur            x4, [x6, #7]
    // 0x63d2f0: StoreField: r6->field_f = r3
    //     0x63d2f0: stur            x3, [x6, #0xf]
    // 0x63d2f4: ArrayStore: r6[0] = r5  ; List_8
    //     0x63d2f4: stur            x5, [x6, #0x17]
    // 0x63d2f8: ldr             x0, [fp, #0x10]
    // 0x63d2fc: StoreField: r6->field_27 = r0
    //     0x63d2fc: stur            w0, [x6, #0x27]
    //     0x63d300: ldurb           w16, [x6, #-1]
    //     0x63d304: ldurb           w17, [x0, #-1]
    //     0x63d308: and             x16, x17, x16, lsr #2
    //     0x63d30c: tst             x16, HEAP, lsr #32
    //     0x63d310: b.eq            #0x63d318
    //     0x63d314: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x63d318: cmp             w2, NULL
    // 0x63d31c: b.eq            #0x63d32c
    // 0x63d320: str             x2, [SP]
    // 0x63d324: r0 = isEmpty()
    //     0x63d324: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x63d328: tbnz            w0, #4, #0x63d33c
    // 0x63d32c: r1 = <Object>
    //     0x63d32c: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x63d330: r2 = 0
    //     0x63d330: movz            x2, #0
    // 0x63d334: r0 = _GrowableList()
    //     0x63d334: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x63d338: b               #0x63d344
    // 0x63d33c: ldur            x1, [fp, #-0x28]
    // 0x63d340: r0 = _splitParts()
    //     0x63d340: bl              #0x63d458  ; [package:pub_semver/src/version.dart] Version::_splitParts
    // 0x63d344: ldur            x2, [fp, #-8]
    // 0x63d348: ldur            x1, [fp, #-0x30]
    // 0x63d34c: StoreField: r2->field_1f = r0
    //     0x63d34c: stur            w0, [x2, #0x1f]
    //     0x63d350: ldurb           w16, [x2, #-1]
    //     0x63d354: ldurb           w17, [x0, #-1]
    //     0x63d358: and             x16, x17, x16, lsr #2
    //     0x63d35c: tst             x16, HEAP, lsr #32
    //     0x63d360: b.eq            #0x63d368
    //     0x63d364: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x63d368: cmp             w1, NULL
    // 0x63d36c: b.eq            #0x63d37c
    // 0x63d370: str             x1, [SP]
    // 0x63d374: r0 = isEmpty()
    //     0x63d374: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x63d378: tbnz            w0, #4, #0x63d38c
    // 0x63d37c: r1 = <Object>
    //     0x63d37c: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x63d380: r2 = 0
    //     0x63d380: movz            x2, #0
    // 0x63d384: r0 = _GrowableList()
    //     0x63d384: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x63d388: b               #0x63d394
    // 0x63d38c: ldur            x1, [fp, #-0x30]
    // 0x63d390: r0 = _splitParts()
    //     0x63d390: bl              #0x63d458  ; [package:pub_semver/src/version.dart] Version::_splitParts
    // 0x63d394: ldur            x1, [fp, #-8]
    // 0x63d398: ldur            x2, [fp, #-0x10]
    // 0x63d39c: StoreField: r1->field_23 = r0
    //     0x63d39c: stur            w0, [x1, #0x23]
    //     0x63d3a0: ldurb           w16, [x1, #-1]
    //     0x63d3a4: ldurb           w17, [x0, #-1]
    //     0x63d3a8: and             x16, x17, x16, lsr #2
    //     0x63d3ac: tst             x16, HEAP, lsr #32
    //     0x63d3b0: b.eq            #0x63d3b8
    //     0x63d3b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x63d3b8: tbnz            x2, #0x3f, #0x63d3dc
    // 0x63d3bc: ldur            x0, [fp, #-0x18]
    // 0x63d3c0: tbnz            x0, #0x3f, #0x63d400
    // 0x63d3c4: ldur            x0, [fp, #-0x20]
    // 0x63d3c8: tbnz            x0, #0x3f, #0x63d428
    // 0x63d3cc: r0 = Null
    //     0x63d3cc: mov             x0, NULL
    // 0x63d3d0: LeaveFrame
    //     0x63d3d0: mov             SP, fp
    //     0x63d3d4: ldp             fp, lr, [SP], #0x10
    // 0x63d3d8: ret
    //     0x63d3d8: ret             
    // 0x63d3dc: r0 = ArgumentError()
    //     0x63d3dc: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63d3e0: mov             x1, x0
    // 0x63d3e4: r0 = "Major version must be non-negative."
    //     0x63d3e4: ldr             x0, [PP, #0x2f60]  ; [pp+0x2f60] "Major version must be non-negative."
    // 0x63d3e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x63d3e8: stur            w0, [x1, #0x17]
    // 0x63d3ec: r0 = false
    //     0x63d3ec: add             x0, NULL, #0x30  ; false
    // 0x63d3f0: StoreField: r1->field_b = r0
    //     0x63d3f0: stur            w0, [x1, #0xb]
    // 0x63d3f4: mov             x0, x1
    // 0x63d3f8: r0 = Throw()
    //     0x63d3f8: bl              #0xc6e4f4  ; ThrowStub
    // 0x63d3fc: brk             #0
    // 0x63d400: r0 = false
    //     0x63d400: add             x0, NULL, #0x30  ; false
    // 0x63d404: r0 = ArgumentError()
    //     0x63d404: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63d408: mov             x1, x0
    // 0x63d40c: r0 = "Minor version must be non-negative."
    //     0x63d40c: ldr             x0, [PP, #0x2f68]  ; [pp+0x2f68] "Minor version must be non-negative."
    // 0x63d410: ArrayStore: r1[0] = r0  ; List_4
    //     0x63d410: stur            w0, [x1, #0x17]
    // 0x63d414: r0 = false
    //     0x63d414: add             x0, NULL, #0x30  ; false
    // 0x63d418: StoreField: r1->field_b = r0
    //     0x63d418: stur            w0, [x1, #0xb]
    // 0x63d41c: mov             x0, x1
    // 0x63d420: r0 = Throw()
    //     0x63d420: bl              #0xc6e4f4  ; ThrowStub
    // 0x63d424: brk             #0
    // 0x63d428: r0 = false
    //     0x63d428: add             x0, NULL, #0x30  ; false
    // 0x63d42c: r0 = ArgumentError()
    //     0x63d42c: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63d430: mov             x1, x0
    // 0x63d434: r0 = "Patch version must be non-negative."
    //     0x63d434: ldr             x0, [PP, #0x2f70]  ; [pp+0x2f70] "Patch version must be non-negative."
    // 0x63d438: ArrayStore: r1[0] = r0  ; List_4
    //     0x63d438: stur            w0, [x1, #0x17]
    // 0x63d43c: r0 = false
    //     0x63d43c: add             x0, NULL, #0x30  ; false
    // 0x63d440: StoreField: r1->field_b = r0
    //     0x63d440: stur            w0, [x1, #0xb]
    // 0x63d444: mov             x0, x1
    // 0x63d448: r0 = Throw()
    //     0x63d448: bl              #0xc6e4f4  ; ThrowStub
    // 0x63d44c: brk             #0
    // 0x63d450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d454: b               #0x63d2ec
  }
  static _ _splitParts(/* No info */) {
    // ** addr: 0x63d458, size: 0x7c
    // 0x63d458: EnterFrame
    //     0x63d458: stp             fp, lr, [SP, #-0x10]!
    //     0x63d45c: mov             fp, SP
    // 0x63d460: AllocStack(0x20)
    //     0x63d460: sub             SP, SP, #0x20
    // 0x63d464: CheckStackOverflow
    //     0x63d464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d468: cmp             SP, x16
    //     0x63d46c: b.ls            #0x63d4cc
    // 0x63d470: r0 = LoadClassIdInstr(r1)
    //     0x63d470: ldur            x0, [x1, #-1]
    //     0x63d474: ubfx            x0, x0, #0xc, #0x14
    // 0x63d478: r2 = "."
    //     0x63d478: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x63d47c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x63d47c: sub             lr, x0, #0xffe
    //     0x63d480: ldr             lr, [x21, lr, lsl #3]
    //     0x63d484: blr             lr
    // 0x63d488: r1 = Function '<anonymous closure>': static.
    //     0x63d488: ldr             x1, [PP, #0x2f78]  ; [pp+0x2f78] AnonymousClosure: static (0x63d4d4), in [package:pub_semver/src/version.dart] Version::_splitParts (0x63d458)
    // 0x63d48c: r2 = Null
    //     0x63d48c: mov             x2, NULL
    // 0x63d490: stur            x0, [fp, #-8]
    // 0x63d494: r0 = AllocateClosure()
    //     0x63d494: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x63d498: r16 = <Object>
    //     0x63d498: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x63d49c: ldur            lr, [fp, #-8]
    // 0x63d4a0: stp             lr, x16, [SP, #8]
    // 0x63d4a4: str             x0, [SP]
    // 0x63d4a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63d4a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63d4ac: r0 = map()
    //     0x63d4ac: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x63d4b0: LoadField: r1 = r0->field_7
    //     0x63d4b0: ldur            w1, [x0, #7]
    // 0x63d4b4: DecompressPointer r1
    //     0x63d4b4: add             x1, x1, HEAP, lsl #32
    // 0x63d4b8: mov             x2, x0
    // 0x63d4bc: r0 = _GrowableList.of()
    //     0x63d4bc: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x63d4c0: LeaveFrame
    //     0x63d4c0: mov             SP, fp
    //     0x63d4c4: ldp             fp, lr, [SP], #0x10
    // 0x63d4c8: ret
    //     0x63d4c8: ret             
    // 0x63d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d4cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d4d0: b               #0x63d470
  }
  [closure] static Object <anonymous closure>(dynamic, String) {
    // ** addr: 0x63d4d4, size: 0x44
    // 0x63d4d4: EnterFrame
    //     0x63d4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x63d4d8: mov             fp, SP
    // 0x63d4dc: CheckStackOverflow
    //     0x63d4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d4e0: cmp             SP, x16
    //     0x63d4e4: b.ls            #0x63d510
    // 0x63d4e8: ldr             x1, [fp, #0x10]
    // 0x63d4ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63d4ec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63d4f0: r0 = tryParse()
    //     0x63d4f0: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x63d4f4: cmp             w0, NULL
    // 0x63d4f8: b.ne            #0x63d504
    // 0x63d4fc: ldr             x1, [fp, #0x10]
    // 0x63d500: mov             x0, x1
    // 0x63d504: LeaveFrame
    //     0x63d504: mov             SP, fp
    //     0x63d508: ldp             fp, lr, [SP], #0x10
    // 0x63d50c: ret
    //     0x63d50c: ret             
    // 0x63d510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d514: b               #0x63d4e8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaccb80, size: 0xa0
    // 0xaccb80: EnterFrame
    //     0xaccb80: stp             fp, lr, [SP, #-0x10]!
    //     0xaccb84: mov             fp, SP
    // 0xaccb88: AllocStack(0x10)
    //     0xaccb88: sub             SP, SP, #0x10
    // 0xaccb8c: CheckStackOverflow
    //     0xaccb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaccb90: cmp             SP, x16
    //     0xaccb94: b.ls            #0xaccc18
    // 0xaccb98: ldr             x0, [fp, #0x10]
    // 0xaccb9c: LoadField: r1 = r0->field_7
    //     0xaccb9c: ldur            x1, [x0, #7]
    // 0xaccba0: LoadField: r2 = r0->field_f
    //     0xaccba0: ldur            x2, [x0, #0xf]
    // 0xaccba4: eor             x3, x1, x2
    // 0xaccba8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xaccba8: ldur            x1, [x0, #0x17]
    // 0xaccbac: eor             x4, x3, x1
    // 0xaccbb0: stur            x4, [fp, #-8]
    // 0xaccbb4: LoadField: r2 = r0->field_1f
    //     0xaccbb4: ldur            w2, [x0, #0x1f]
    // 0xaccbb8: DecompressPointer r2
    //     0xaccbb8: add             x2, x2, HEAP, lsl #32
    // 0xaccbbc: r1 = Instance_IterableEquality
    //     0xaccbbc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!IterableEquality<Object>@bfcee1
    //     0xaccbc0: ldr             x1, [x1, #0x570]
    // 0xaccbc4: r0 = hash()
    //     0xaccbc4: bl              #0xbf819c  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0xaccbc8: mov             x1, x0
    // 0xaccbcc: ldur            x0, [fp, #-8]
    // 0xaccbd0: eor             x3, x0, x1
    // 0xaccbd4: ldr             x0, [fp, #0x10]
    // 0xaccbd8: stur            x3, [fp, #-0x10]
    // 0xaccbdc: LoadField: r2 = r0->field_23
    //     0xaccbdc: ldur            w2, [x0, #0x23]
    // 0xaccbe0: DecompressPointer r2
    //     0xaccbe0: add             x2, x2, HEAP, lsl #32
    // 0xaccbe4: r1 = Instance_IterableEquality
    //     0xaccbe4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!IterableEquality<Object>@bfcee1
    //     0xaccbe8: ldr             x1, [x1, #0x570]
    // 0xaccbec: r0 = hash()
    //     0xaccbec: bl              #0xbf819c  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0xaccbf0: ldur            x2, [fp, #-0x10]
    // 0xaccbf4: eor             x3, x2, x0
    // 0xaccbf8: r0 = BoxInt64Instr(r3)
    //     0xaccbf8: sbfiz           x0, x3, #1, #0x1f
    //     0xaccbfc: cmp             x3, x0, asr #1
    //     0xaccc00: b.eq            #0xaccc0c
    //     0xaccc04: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccc08: stur            x3, [x0, #7]
    // 0xaccc0c: LeaveFrame
    //     0xaccc0c: mov             SP, fp
    //     0xaccc10: ldp             fp, lr, [SP], #0x10
    // 0xaccc14: ret
    //     0xaccc14: ret             
    // 0xaccc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccc18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccc1c: b               #0xaccb98
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc309c, size: 0xdc
    // 0xbc309c: EnterFrame
    //     0xbc309c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc30a0: mov             fp, SP
    // 0xbc30a4: CheckStackOverflow
    //     0xbc30a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc30a8: cmp             SP, x16
    //     0xbc30ac: b.ls            #0xbc3170
    // 0xbc30b0: ldr             x0, [fp, #0x10]
    // 0xbc30b4: cmp             w0, NULL
    // 0xbc30b8: b.ne            #0xbc30cc
    // 0xbc30bc: r0 = false
    //     0xbc30bc: add             x0, NULL, #0x30  ; false
    // 0xbc30c0: LeaveFrame
    //     0xbc30c0: mov             SP, fp
    //     0xbc30c4: ldp             fp, lr, [SP], #0x10
    // 0xbc30c8: ret
    //     0xbc30c8: ret             
    // 0xbc30cc: r1 = 60
    //     0xbc30cc: movz            x1, #0x3c
    // 0xbc30d0: branchIfSmi(r0, 0xbc30dc)
    //     0xbc30d0: tbz             w0, #0, #0xbc30dc
    // 0xbc30d4: r1 = LoadClassIdInstr(r0)
    //     0xbc30d4: ldur            x1, [x0, #-1]
    //     0xbc30d8: ubfx            x1, x1, #0xc, #0x14
    // 0xbc30dc: cmp             x1, #0x322
    // 0xbc30e0: b.ne            #0xbc3160
    // 0xbc30e4: ldr             x4, [fp, #0x18]
    // 0xbc30e8: LoadField: r1 = r4->field_7
    //     0xbc30e8: ldur            x1, [x4, #7]
    // 0xbc30ec: LoadField: r2 = r0->field_7
    //     0xbc30ec: ldur            x2, [x0, #7]
    // 0xbc30f0: cmp             x1, x2
    // 0xbc30f4: b.ne            #0xbc3160
    // 0xbc30f8: LoadField: r1 = r4->field_f
    //     0xbc30f8: ldur            x1, [x4, #0xf]
    // 0xbc30fc: LoadField: r2 = r0->field_f
    //     0xbc30fc: ldur            x2, [x0, #0xf]
    // 0xbc3100: cmp             x1, x2
    // 0xbc3104: b.ne            #0xbc3160
    // 0xbc3108: ArrayLoad: r1 = r4[0]  ; List_8
    //     0xbc3108: ldur            x1, [x4, #0x17]
    // 0xbc310c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xbc310c: ldur            x2, [x0, #0x17]
    // 0xbc3110: cmp             x1, x2
    // 0xbc3114: b.ne            #0xbc3160
    // 0xbc3118: LoadField: r2 = r4->field_1f
    //     0xbc3118: ldur            w2, [x4, #0x1f]
    // 0xbc311c: DecompressPointer r2
    //     0xbc311c: add             x2, x2, HEAP, lsl #32
    // 0xbc3120: LoadField: r3 = r0->field_1f
    //     0xbc3120: ldur            w3, [x0, #0x1f]
    // 0xbc3124: DecompressPointer r3
    //     0xbc3124: add             x3, x3, HEAP, lsl #32
    // 0xbc3128: r1 = Instance_IterableEquality
    //     0xbc3128: add             x1, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!IterableEquality<Object>@bfcee1
    //     0xbc312c: ldr             x1, [x1, #0x570]
    // 0xbc3130: r0 = equals()
    //     0xbc3130: bl              #0xbf6a28  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0xbc3134: tbnz            w0, #4, #0xbc3160
    // 0xbc3138: ldr             x1, [fp, #0x18]
    // 0xbc313c: ldr             x0, [fp, #0x10]
    // 0xbc3140: LoadField: r2 = r1->field_23
    //     0xbc3140: ldur            w2, [x1, #0x23]
    // 0xbc3144: DecompressPointer r2
    //     0xbc3144: add             x2, x2, HEAP, lsl #32
    // 0xbc3148: LoadField: r3 = r0->field_23
    //     0xbc3148: ldur            w3, [x0, #0x23]
    // 0xbc314c: DecompressPointer r3
    //     0xbc314c: add             x3, x3, HEAP, lsl #32
    // 0xbc3150: r1 = Instance_IterableEquality
    //     0xbc3150: add             x1, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!IterableEquality<Object>@bfcee1
    //     0xbc3154: ldr             x1, [x1, #0x570]
    // 0xbc3158: r0 = equals()
    //     0xbc3158: bl              #0xbf6a28  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0xbc315c: b               #0xbc3164
    // 0xbc3160: r0 = false
    //     0xbc3160: add             x0, NULL, #0x30  ; false
    // 0xbc3164: LeaveFrame
    //     0xbc3164: mov             SP, fp
    //     0xbc3168: ldp             fp, lr, [SP], #0x10
    // 0xbc316c: ret
    //     0xbc316c: ret             
    // 0xbc3170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3170: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3174: b               #0xbc30b0
  }
}
