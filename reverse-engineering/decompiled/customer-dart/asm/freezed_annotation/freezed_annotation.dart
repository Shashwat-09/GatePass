// lib: , url: package:freezed_annotation/freezed_annotation.dart

// class id: 1049395, size: 0x8
class :: {
}

// class id: 6303, size: 0x14, field offset: 0x10
class EqualUnmodifiableListView<X0> extends UnmodifiableListView<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xab27fc, size: 0x68
    // 0xab27fc: EnterFrame
    //     0xab27fc: stp             fp, lr, [SP, #-0x10]!
    //     0xab2800: mov             fp, SP
    // 0xab2804: AllocStack(0x8)
    //     0xab2804: sub             SP, SP, #8
    // 0xab2808: CheckStackOverflow
    //     0xab2808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab280c: cmp             SP, x16
    //     0xab2810: b.ls            #0xab285c
    // 0xab2814: ldr             x16, [fp, #0x10]
    // 0xab2818: str             x16, [SP]
    // 0xab281c: r0 = runtimeType()
    //     0xab281c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xab2820: mov             x1, x0
    // 0xab2824: ldr             x0, [fp, #0x10]
    // 0xab2828: LoadField: r2 = r0->field_f
    //     0xab2828: ldur            w2, [x0, #0xf]
    // 0xab282c: DecompressPointer r2
    //     0xab282c: add             x2, x2, HEAP, lsl #32
    // 0xab2830: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab2830: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab2834: r0 = hash()
    //     0xab2834: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab2838: mov             x2, x0
    // 0xab283c: r0 = BoxInt64Instr(r2)
    //     0xab283c: sbfiz           x0, x2, #1, #0x1f
    //     0xab2840: cmp             x2, x0, asr #1
    //     0xab2844: b.eq            #0xab2850
    //     0xab2848: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab284c: stur            x2, [x0, #7]
    // 0xab2850: LeaveFrame
    //     0xab2850: mov             SP, fp
    //     0xab2854: ldp             fp, lr, [SP], #0x10
    // 0xab2858: ret
    //     0xab2858: ret             
    // 0xab285c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab285c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2860: b               #0xab2814
  }
  _ ==(/* No info */) {
    // ** addr: 0xb83de0, size: 0x10c
    // 0xb83de0: EnterFrame
    //     0xb83de0: stp             fp, lr, [SP, #-0x10]!
    //     0xb83de4: mov             fp, SP
    // 0xb83de8: AllocStack(0x10)
    //     0xb83de8: sub             SP, SP, #0x10
    // 0xb83dec: CheckStackOverflow
    //     0xb83dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb83df0: cmp             SP, x16
    //     0xb83df4: b.ls            #0xb83ee4
    // 0xb83df8: ldr             x3, [fp, #0x10]
    // 0xb83dfc: cmp             w3, NULL
    // 0xb83e00: b.ne            #0xb83e14
    // 0xb83e04: r0 = false
    //     0xb83e04: add             x0, NULL, #0x30  ; false
    // 0xb83e08: LeaveFrame
    //     0xb83e08: mov             SP, fp
    //     0xb83e0c: ldp             fp, lr, [SP], #0x10
    // 0xb83e10: ret
    //     0xb83e10: ret             
    // 0xb83e14: ldr             x4, [fp, #0x18]
    // 0xb83e18: LoadField: r2 = r4->field_7
    //     0xb83e18: ldur            w2, [x4, #7]
    // 0xb83e1c: DecompressPointer r2
    //     0xb83e1c: add             x2, x2, HEAP, lsl #32
    // 0xb83e20: mov             x0, x3
    // 0xb83e24: r1 = Null
    //     0xb83e24: mov             x1, NULL
    // 0xb83e28: cmp             w0, NULL
    // 0xb83e2c: b.eq            #0xb83e78
    // 0xb83e30: branchIfSmi(r0, 0xb83e78)
    //     0xb83e30: tbz             w0, #0, #0xb83e78
    // 0xb83e34: r3 = SubtypeTestCache
    //     0xb83e34: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] SubtypeTestCache
    //     0xb83e38: ldr             x3, [x3, #0x8a8]
    // 0xb83e3c: r30 = Subtype3TestCacheStub
    //     0xb83e3c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xb83e40: LoadField: r30 = r30->field_7
    //     0xb83e40: ldur            lr, [lr, #7]
    // 0xb83e44: blr             lr
    // 0xb83e48: cmp             w7, NULL
    // 0xb83e4c: b.eq            #0xb83e58
    // 0xb83e50: tbnz            w7, #4, #0xb83e78
    // 0xb83e54: b               #0xb83e80
    // 0xb83e58: r8 = EqualUnmodifiableListView<X0>
    //     0xb83e58: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] Type: EqualUnmodifiableListView<X0>
    //     0xb83e5c: ldr             x8, [x8, #0x8b0]
    // 0xb83e60: r3 = SubtypeTestCache
    //     0xb83e60: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] SubtypeTestCache
    //     0xb83e64: ldr             x3, [x3, #0x8b8]
    // 0xb83e68: r30 = InstanceOfStub
    //     0xb83e68: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xb83e6c: LoadField: r30 = r30->field_7
    //     0xb83e6c: ldur            lr, [lr, #7]
    // 0xb83e70: blr             lr
    // 0xb83e74: b               #0xb83e84
    // 0xb83e78: r0 = false
    //     0xb83e78: add             x0, NULL, #0x30  ; false
    // 0xb83e7c: b               #0xb83e84
    // 0xb83e80: r0 = true
    //     0xb83e80: add             x0, NULL, #0x20  ; true
    // 0xb83e84: tbnz            w0, #4, #0xb83ed4
    // 0xb83e88: ldr             x16, [fp, #0x10]
    // 0xb83e8c: ldr             lr, [fp, #0x18]
    // 0xb83e90: stp             lr, x16, [SP]
    // 0xb83e94: r0 = _haveSameRuntimeType()
    //     0xb83e94: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb83e98: tbnz            w0, #4, #0xb83ed4
    // 0xb83e9c: ldr             x1, [fp, #0x18]
    // 0xb83ea0: ldr             x0, [fp, #0x10]
    // 0xb83ea4: LoadField: r2 = r0->field_f
    //     0xb83ea4: ldur            w2, [x0, #0xf]
    // 0xb83ea8: DecompressPointer r2
    //     0xb83ea8: add             x2, x2, HEAP, lsl #32
    // 0xb83eac: LoadField: r0 = r1->field_f
    //     0xb83eac: ldur            w0, [x1, #0xf]
    // 0xb83eb0: DecompressPointer r0
    //     0xb83eb0: add             x0, x0, HEAP, lsl #32
    // 0xb83eb4: r1 = LoadClassIdInstr(r2)
    //     0xb83eb4: ldur            x1, [x2, #-1]
    //     0xb83eb8: ubfx            x1, x1, #0xc, #0x14
    // 0xb83ebc: stp             x0, x2, [SP]
    // 0xb83ec0: mov             x0, x1
    // 0xb83ec4: mov             lr, x0
    // 0xb83ec8: ldr             lr, [x21, lr, lsl #3]
    // 0xb83ecc: blr             lr
    // 0xb83ed0: b               #0xb83ed8
    // 0xb83ed4: r0 = false
    //     0xb83ed4: add             x0, NULL, #0x30  ; false
    // 0xb83ed8: LeaveFrame
    //     0xb83ed8: mov             SP, fp
    //     0xb83edc: ldp             fp, lr, [SP], #0x10
    // 0xb83ee0: ret
    //     0xb83ee0: ret             
    // 0xb83ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83ee8: b               #0xb83df8
  }
}
