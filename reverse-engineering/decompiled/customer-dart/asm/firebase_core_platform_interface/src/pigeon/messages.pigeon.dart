// lib: , url: package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1048803, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x5c24a8, size: 0x80
    // 0x5c24a8: EnterFrame
    //     0x5c24a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c24ac: mov             fp, SP
    // 0x5c24b0: AllocStack(0x10)
    //     0x5c24b0: sub             SP, SP, #0x10
    // 0x5c24b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5c24b4: mov             x0, x1
    //     0x5c24b8: stur            x1, [fp, #-8]
    // 0x5c24bc: CheckStackOverflow
    //     0x5c24bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c24c0: cmp             SP, x16
    //     0x5c24c4: b.ls            #0x5c2520
    // 0x5c24c8: r1 = Null
    //     0x5c24c8: mov             x1, NULL
    // 0x5c24cc: r2 = 6
    //     0x5c24cc: movz            x2, #0x6
    // 0x5c24d0: r0 = AllocateArray()
    //     0x5c24d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c24d4: r16 = "Unable to establish connection on channel: \""
    //     0x5c24d4: add             x16, PP, #8, lsl #12  ; [pp+0x8840] "Unable to establish connection on channel: \""
    //     0x5c24d8: ldr             x16, [x16, #0x840]
    // 0x5c24dc: StoreField: r0->field_f = r16
    //     0x5c24dc: stur            w16, [x0, #0xf]
    // 0x5c24e0: ldur            x1, [fp, #-8]
    // 0x5c24e4: StoreField: r0->field_13 = r1
    //     0x5c24e4: stur            w1, [x0, #0x13]
    // 0x5c24e8: r16 = "\"."
    //     0x5c24e8: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0x5c24ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c24ec: stur            w16, [x0, #0x17]
    // 0x5c24f0: str             x0, [SP]
    // 0x5c24f4: r0 = _interpolate()
    //     0x5c24f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5c24f8: stur            x0, [fp, #-8]
    // 0x5c24fc: r0 = PlatformException()
    //     0x5c24fc: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5c2500: r1 = "channel-error"
    //     0x5c2500: add             x1, PP, #8, lsl #12  ; [pp+0x8848] "channel-error"
    //     0x5c2504: ldr             x1, [x1, #0x848]
    // 0x5c2508: StoreField: r0->field_7 = r1
    //     0x5c2508: stur            w1, [x0, #7]
    // 0x5c250c: ldur            x1, [fp, #-8]
    // 0x5c2510: StoreField: r0->field_b = r1
    //     0x5c2510: stur            w1, [x0, #0xb]
    // 0x5c2514: LeaveFrame
    //     0x5c2514: mov             SP, fp
    //     0x5c2518: ldp             fp, lr, [SP], #0x10
    // 0x5c251c: ret
    //     0x5c251c: ret             
    // 0x5c2520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2524: b               #0x5c24c8
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xbb0e54, size: 0x53c
    // 0xbb0e54: EnterFrame
    //     0xbb0e54: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0e58: mov             fp, SP
    // 0xbb0e5c: AllocStack(0x30)
    //     0xbb0e5c: sub             SP, SP, #0x30
    // 0xbb0e60: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbb0e60: mov             x0, x2
    //     0xbb0e64: stur            x1, [fp, #-8]
    //     0xbb0e68: stur            x2, [fp, #-0x10]
    // 0xbb0e6c: CheckStackOverflow
    //     0xbb0e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb0e70: cmp             SP, x16
    //     0xbb0e74: b.ls            #0xbb1388
    // 0xbb0e78: r1 = 1
    //     0xbb0e78: movz            x1, #0x1
    // 0xbb0e7c: r0 = AllocateContext()
    //     0xbb0e7c: bl              #0xc6f200  ; AllocateContextStub
    // 0xbb0e80: mov             x4, x0
    // 0xbb0e84: ldur            x3, [fp, #-0x10]
    // 0xbb0e88: stur            x4, [fp, #-0x18]
    // 0xbb0e8c: StoreField: r4->field_f = r3
    //     0xbb0e8c: stur            w3, [x4, #0xf]
    // 0xbb0e90: ldur            x0, [fp, #-8]
    // 0xbb0e94: r2 = Null
    //     0xbb0e94: mov             x2, NULL
    // 0xbb0e98: r1 = Null
    //     0xbb0e98: mov             x1, NULL
    // 0xbb0e9c: cmp             w0, NULL
    // 0xbb0ea0: b.eq            #0xbb0f44
    // 0xbb0ea4: branchIfSmi(r0, 0xbb0f44)
    //     0xbb0ea4: tbz             w0, #0, #0xbb0f44
    // 0xbb0ea8: r3 = LoadClassIdInstr(r0)
    //     0xbb0ea8: ldur            x3, [x0, #-1]
    //     0xbb0eac: ubfx            x3, x3, #0xc, #0x14
    // 0xbb0eb0: r17 = 6336
    //     0xbb0eb0: movz            x17, #0x18c0
    // 0xbb0eb4: cmp             x3, x17
    // 0xbb0eb8: b.eq            #0xbb0f4c
    // 0xbb0ebc: sub             x3, x3, #0x5a
    // 0xbb0ec0: cmp             x3, #2
    // 0xbb0ec4: b.ls            #0xbb0f4c
    // 0xbb0ec8: r4 = LoadClassIdInstr(r0)
    //     0xbb0ec8: ldur            x4, [x0, #-1]
    //     0xbb0ecc: ubfx            x4, x4, #0xc, #0x14
    // 0xbb0ed0: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbb0ed4: ldr             x3, [x3, #0x18]
    // 0xbb0ed8: ldr             x3, [x3, x4, lsl #3]
    // 0xbb0edc: LoadField: r3 = r3->field_2b
    //     0xbb0edc: ldur            w3, [x3, #0x2b]
    // 0xbb0ee0: DecompressPointer r3
    //     0xbb0ee0: add             x3, x3, HEAP, lsl #32
    // 0xbb0ee4: cmp             w3, NULL
    // 0xbb0ee8: b.eq            #0xbb0f44
    // 0xbb0eec: LoadField: r3 = r3->field_f
    //     0xbb0eec: ldur            w3, [x3, #0xf]
    // 0xbb0ef0: lsr             x3, x3, #3
    // 0xbb0ef4: r17 = 6336
    //     0xbb0ef4: movz            x17, #0x18c0
    // 0xbb0ef8: cmp             x3, x17
    // 0xbb0efc: b.eq            #0xbb0f4c
    // 0xbb0f00: r3 = SubtypeTestCache
    //     0xbb0f00: add             x3, PP, #0xf, lsl #12  ; [pp+0xf080] SubtypeTestCache
    //     0xbb0f04: ldr             x3, [x3, #0x80]
    // 0xbb0f08: r30 = Subtype1TestCacheStub
    //     0xbb0f08: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbb0f0c: LoadField: r30 = r30->field_7
    //     0xbb0f0c: ldur            lr, [lr, #7]
    // 0xbb0f10: blr             lr
    // 0xbb0f14: cmp             w7, NULL
    // 0xbb0f18: b.eq            #0xbb0f24
    // 0xbb0f1c: tbnz            w7, #4, #0xbb0f44
    // 0xbb0f20: b               #0xbb0f4c
    // 0xbb0f24: r8 = List
    //     0xbb0f24: add             x8, PP, #0xf, lsl #12  ; [pp+0xf088] Type: List
    //     0xbb0f28: ldr             x8, [x8, #0x88]
    // 0xbb0f2c: r3 = SubtypeTestCache
    //     0xbb0f2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf090] SubtypeTestCache
    //     0xbb0f30: ldr             x3, [x3, #0x90]
    // 0xbb0f34: r30 = InstanceOfStub
    //     0xbb0f34: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbb0f38: LoadField: r30 = r30->field_7
    //     0xbb0f38: ldur            lr, [lr, #7]
    // 0xbb0f3c: blr             lr
    // 0xbb0f40: b               #0xbb0f50
    // 0xbb0f44: r0 = false
    //     0xbb0f44: add             x0, NULL, #0x30  ; false
    // 0xbb0f48: b               #0xbb0f50
    // 0xbb0f4c: r0 = true
    //     0xbb0f4c: add             x0, NULL, #0x20  ; true
    // 0xbb0f50: tbnz            w0, #4, #0xbb10f0
    // 0xbb0f54: ldur            x0, [fp, #-0x10]
    // 0xbb0f58: r2 = Null
    //     0xbb0f58: mov             x2, NULL
    // 0xbb0f5c: r1 = Null
    //     0xbb0f5c: mov             x1, NULL
    // 0xbb0f60: cmp             w0, NULL
    // 0xbb0f64: b.eq            #0xbb1008
    // 0xbb0f68: branchIfSmi(r0, 0xbb1008)
    //     0xbb0f68: tbz             w0, #0, #0xbb1008
    // 0xbb0f6c: r3 = LoadClassIdInstr(r0)
    //     0xbb0f6c: ldur            x3, [x0, #-1]
    //     0xbb0f70: ubfx            x3, x3, #0xc, #0x14
    // 0xbb0f74: r17 = 6336
    //     0xbb0f74: movz            x17, #0x18c0
    // 0xbb0f78: cmp             x3, x17
    // 0xbb0f7c: b.eq            #0xbb1010
    // 0xbb0f80: sub             x3, x3, #0x5a
    // 0xbb0f84: cmp             x3, #2
    // 0xbb0f88: b.ls            #0xbb1010
    // 0xbb0f8c: r4 = LoadClassIdInstr(r0)
    //     0xbb0f8c: ldur            x4, [x0, #-1]
    //     0xbb0f90: ubfx            x4, x4, #0xc, #0x14
    // 0xbb0f94: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbb0f98: ldr             x3, [x3, #0x18]
    // 0xbb0f9c: ldr             x3, [x3, x4, lsl #3]
    // 0xbb0fa0: LoadField: r3 = r3->field_2b
    //     0xbb0fa0: ldur            w3, [x3, #0x2b]
    // 0xbb0fa4: DecompressPointer r3
    //     0xbb0fa4: add             x3, x3, HEAP, lsl #32
    // 0xbb0fa8: cmp             w3, NULL
    // 0xbb0fac: b.eq            #0xbb1008
    // 0xbb0fb0: LoadField: r3 = r3->field_f
    //     0xbb0fb0: ldur            w3, [x3, #0xf]
    // 0xbb0fb4: lsr             x3, x3, #3
    // 0xbb0fb8: r17 = 6336
    //     0xbb0fb8: movz            x17, #0x18c0
    // 0xbb0fbc: cmp             x3, x17
    // 0xbb0fc0: b.eq            #0xbb1010
    // 0xbb0fc4: r3 = SubtypeTestCache
    //     0xbb0fc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf098] SubtypeTestCache
    //     0xbb0fc8: ldr             x3, [x3, #0x98]
    // 0xbb0fcc: r30 = Subtype1TestCacheStub
    //     0xbb0fcc: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbb0fd0: LoadField: r30 = r30->field_7
    //     0xbb0fd0: ldur            lr, [lr, #7]
    // 0xbb0fd4: blr             lr
    // 0xbb0fd8: cmp             w7, NULL
    // 0xbb0fdc: b.eq            #0xbb0fe8
    // 0xbb0fe0: tbnz            w7, #4, #0xbb1008
    // 0xbb0fe4: b               #0xbb1010
    // 0xbb0fe8: r8 = List
    //     0xbb0fe8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf0a0] Type: List
    //     0xbb0fec: ldr             x8, [x8, #0xa0]
    // 0xbb0ff0: r3 = SubtypeTestCache
    //     0xbb0ff0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0a8] SubtypeTestCache
    //     0xbb0ff4: ldr             x3, [x3, #0xa8]
    // 0xbb0ff8: r30 = InstanceOfStub
    //     0xbb0ff8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbb0ffc: LoadField: r30 = r30->field_7
    //     0xbb0ffc: ldur            lr, [lr, #7]
    // 0xbb1000: blr             lr
    // 0xbb1004: b               #0xbb1014
    // 0xbb1008: r0 = false
    //     0xbb1008: add             x0, NULL, #0x30  ; false
    // 0xbb100c: b               #0xbb1014
    // 0xbb1010: r0 = true
    //     0xbb1010: add             x0, NULL, #0x20  ; true
    // 0xbb1014: tbnz            w0, #4, #0xbb10e8
    // 0xbb1018: ldur            x1, [fp, #-8]
    // 0xbb101c: ldur            x2, [fp, #-0x18]
    // 0xbb1020: r0 = LoadClassIdInstr(r1)
    //     0xbb1020: ldur            x0, [x1, #-1]
    //     0xbb1024: ubfx            x0, x0, #0xc, #0x14
    // 0xbb1028: str             x1, [SP]
    // 0xbb102c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbb102c: movz            x17, #0xbadd
    //     0xbb1030: add             lr, x0, x17
    //     0xbb1034: ldr             lr, [x21, lr, lsl #3]
    //     0xbb1038: blr             lr
    // 0xbb103c: mov             x1, x0
    // 0xbb1040: ldur            x2, [fp, #-0x18]
    // 0xbb1044: stur            x1, [fp, #-0x20]
    // 0xbb1048: LoadField: r0 = r2->field_f
    //     0xbb1048: ldur            w0, [x2, #0xf]
    // 0xbb104c: DecompressPointer r0
    //     0xbb104c: add             x0, x0, HEAP, lsl #32
    // 0xbb1050: r3 = LoadClassIdInstr(r0)
    //     0xbb1050: ldur            x3, [x0, #-1]
    //     0xbb1054: ubfx            x3, x3, #0xc, #0x14
    // 0xbb1058: str             x0, [SP]
    // 0xbb105c: mov             x0, x3
    // 0xbb1060: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbb1060: movz            x17, #0xbadd
    //     0xbb1064: add             lr, x0, x17
    //     0xbb1068: ldr             lr, [x21, lr, lsl #3]
    //     0xbb106c: blr             lr
    // 0xbb1070: mov             x1, x0
    // 0xbb1074: ldur            x0, [fp, #-0x20]
    // 0xbb1078: r2 = LoadInt32Instr(r0)
    //     0xbb1078: sbfx            x2, x0, #1, #0x1f
    //     0xbb107c: tbz             w0, #0, #0xbb1084
    //     0xbb1080: ldur            x2, [x0, #7]
    // 0xbb1084: r0 = LoadInt32Instr(r1)
    //     0xbb1084: sbfx            x0, x1, #1, #0x1f
    //     0xbb1088: tbz             w1, #0, #0xbb1090
    //     0xbb108c: ldur            x0, [x1, #7]
    // 0xbb1090: cmp             x2, x0
    // 0xbb1094: b.ne            #0xbb10d8
    // 0xbb1098: ldur            x0, [fp, #-8]
    // 0xbb109c: r1 = <(int, dynamic), dynamic>
    //     0xbb109c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0b0] TypeArguments: <(int, dynamic), dynamic>
    //     0xbb10a0: ldr             x1, [x1, #0xb0]
    // 0xbb10a4: r0 = EfficientLengthIndexedIterable()
    //     0xbb10a4: bl              #0x6acc44  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xbb10a8: ldur            x3, [fp, #-8]
    // 0xbb10ac: stur            x0, [fp, #-0x20]
    // 0xbb10b0: StoreField: r0->field_b = r3
    //     0xbb10b0: stur            w3, [x0, #0xb]
    // 0xbb10b4: StoreField: r0->field_f = rZR
    //     0xbb10b4: stur            xzr, [x0, #0xf]
    // 0xbb10b8: ldur            x2, [fp, #-0x18]
    // 0xbb10bc: r1 = Function '<anonymous closure>': static.
    //     0xbb10bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0b8] AnonymousClosure: static (0xbb1448), in [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0xbb0e54)
    //     0xbb10c0: ldr             x1, [x1, #0xb8]
    // 0xbb10c4: r0 = AllocateClosure()
    //     0xbb10c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbb10c8: ldur            x1, [fp, #-0x20]
    // 0xbb10cc: mov             x2, x0
    // 0xbb10d0: r0 = every()
    //     0xbb10d0: bl              #0x6a0648  ; [dart:core] Iterable::every
    // 0xbb10d4: b               #0xbb10dc
    // 0xbb10d8: r0 = false
    //     0xbb10d8: add             x0, NULL, #0x30  ; false
    // 0xbb10dc: LeaveFrame
    //     0xbb10dc: mov             SP, fp
    //     0xbb10e0: ldp             fp, lr, [SP], #0x10
    // 0xbb10e4: ret
    //     0xbb10e4: ret             
    // 0xbb10e8: ldur            x3, [fp, #-8]
    // 0xbb10ec: b               #0xbb10f4
    // 0xbb10f0: ldur            x3, [fp, #-8]
    // 0xbb10f4: mov             x0, x3
    // 0xbb10f8: r2 = Null
    //     0xbb10f8: mov             x2, NULL
    // 0xbb10fc: r1 = Null
    //     0xbb10fc: mov             x1, NULL
    // 0xbb1100: cmp             w0, NULL
    // 0xbb1104: b.eq            #0xbb119c
    // 0xbb1108: branchIfSmi(r0, 0xbb119c)
    //     0xbb1108: tbz             w0, #0, #0xbb119c
    // 0xbb110c: r3 = LoadClassIdInstr(r0)
    //     0xbb110c: ldur            x3, [x0, #-1]
    //     0xbb1110: ubfx            x3, x3, #0xc, #0x14
    // 0xbb1114: r17 = 6335
    //     0xbb1114: movz            x17, #0x18bf
    // 0xbb1118: cmp             x3, x17
    // 0xbb111c: b.eq            #0xbb11a4
    // 0xbb1120: r4 = LoadClassIdInstr(r0)
    //     0xbb1120: ldur            x4, [x0, #-1]
    //     0xbb1124: ubfx            x4, x4, #0xc, #0x14
    // 0xbb1128: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbb112c: ldr             x3, [x3, #0x18]
    // 0xbb1130: ldr             x3, [x3, x4, lsl #3]
    // 0xbb1134: LoadField: r3 = r3->field_2b
    //     0xbb1134: ldur            w3, [x3, #0x2b]
    // 0xbb1138: DecompressPointer r3
    //     0xbb1138: add             x3, x3, HEAP, lsl #32
    // 0xbb113c: cmp             w3, NULL
    // 0xbb1140: b.eq            #0xbb119c
    // 0xbb1144: LoadField: r3 = r3->field_f
    //     0xbb1144: ldur            w3, [x3, #0xf]
    // 0xbb1148: lsr             x3, x3, #3
    // 0xbb114c: r17 = 6335
    //     0xbb114c: movz            x17, #0x18bf
    // 0xbb1150: cmp             x3, x17
    // 0xbb1154: b.eq            #0xbb11a4
    // 0xbb1158: r3 = SubtypeTestCache
    //     0xbb1158: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0c0] SubtypeTestCache
    //     0xbb115c: ldr             x3, [x3, #0xc0]
    // 0xbb1160: r30 = Subtype1TestCacheStub
    //     0xbb1160: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbb1164: LoadField: r30 = r30->field_7
    //     0xbb1164: ldur            lr, [lr, #7]
    // 0xbb1168: blr             lr
    // 0xbb116c: cmp             w7, NULL
    // 0xbb1170: b.eq            #0xbb117c
    // 0xbb1174: tbnz            w7, #4, #0xbb119c
    // 0xbb1178: b               #0xbb11a4
    // 0xbb117c: r8 = Map
    //     0xbb117c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf0c8] Type: Map
    //     0xbb1180: ldr             x8, [x8, #0xc8]
    // 0xbb1184: r3 = SubtypeTestCache
    //     0xbb1184: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0d0] SubtypeTestCache
    //     0xbb1188: ldr             x3, [x3, #0xd0]
    // 0xbb118c: r30 = InstanceOfStub
    //     0xbb118c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbb1190: LoadField: r30 = r30->field_7
    //     0xbb1190: ldur            lr, [lr, #7]
    // 0xbb1194: blr             lr
    // 0xbb1198: b               #0xbb11a8
    // 0xbb119c: r0 = false
    //     0xbb119c: add             x0, NULL, #0x30  ; false
    // 0xbb11a0: b               #0xbb11a8
    // 0xbb11a4: r0 = true
    //     0xbb11a4: add             x0, NULL, #0x20  ; true
    // 0xbb11a8: tbnz            w0, #4, #0xbb1354
    // 0xbb11ac: ldur            x0, [fp, #-0x10]
    // 0xbb11b0: r2 = Null
    //     0xbb11b0: mov             x2, NULL
    // 0xbb11b4: r1 = Null
    //     0xbb11b4: mov             x1, NULL
    // 0xbb11b8: cmp             w0, NULL
    // 0xbb11bc: b.eq            #0xbb1254
    // 0xbb11c0: branchIfSmi(r0, 0xbb1254)
    //     0xbb11c0: tbz             w0, #0, #0xbb1254
    // 0xbb11c4: r3 = LoadClassIdInstr(r0)
    //     0xbb11c4: ldur            x3, [x0, #-1]
    //     0xbb11c8: ubfx            x3, x3, #0xc, #0x14
    // 0xbb11cc: r17 = 6335
    //     0xbb11cc: movz            x17, #0x18bf
    // 0xbb11d0: cmp             x3, x17
    // 0xbb11d4: b.eq            #0xbb125c
    // 0xbb11d8: r4 = LoadClassIdInstr(r0)
    //     0xbb11d8: ldur            x4, [x0, #-1]
    //     0xbb11dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbb11e0: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbb11e4: ldr             x3, [x3, #0x18]
    // 0xbb11e8: ldr             x3, [x3, x4, lsl #3]
    // 0xbb11ec: LoadField: r3 = r3->field_2b
    //     0xbb11ec: ldur            w3, [x3, #0x2b]
    // 0xbb11f0: DecompressPointer r3
    //     0xbb11f0: add             x3, x3, HEAP, lsl #32
    // 0xbb11f4: cmp             w3, NULL
    // 0xbb11f8: b.eq            #0xbb1254
    // 0xbb11fc: LoadField: r3 = r3->field_f
    //     0xbb11fc: ldur            w3, [x3, #0xf]
    // 0xbb1200: lsr             x3, x3, #3
    // 0xbb1204: r17 = 6335
    //     0xbb1204: movz            x17, #0x18bf
    // 0xbb1208: cmp             x3, x17
    // 0xbb120c: b.eq            #0xbb125c
    // 0xbb1210: r3 = SubtypeTestCache
    //     0xbb1210: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0d8] SubtypeTestCache
    //     0xbb1214: ldr             x3, [x3, #0xd8]
    // 0xbb1218: r30 = Subtype1TestCacheStub
    //     0xbb1218: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbb121c: LoadField: r30 = r30->field_7
    //     0xbb121c: ldur            lr, [lr, #7]
    // 0xbb1220: blr             lr
    // 0xbb1224: cmp             w7, NULL
    // 0xbb1228: b.eq            #0xbb1234
    // 0xbb122c: tbnz            w7, #4, #0xbb1254
    // 0xbb1230: b               #0xbb125c
    // 0xbb1234: r8 = Map
    //     0xbb1234: add             x8, PP, #0xf, lsl #12  ; [pp+0xf0e0] Type: Map
    //     0xbb1238: ldr             x8, [x8, #0xe0]
    // 0xbb123c: r3 = SubtypeTestCache
    //     0xbb123c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0e8] SubtypeTestCache
    //     0xbb1240: ldr             x3, [x3, #0xe8]
    // 0xbb1244: r30 = InstanceOfStub
    //     0xbb1244: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbb1248: LoadField: r30 = r30->field_7
    //     0xbb1248: ldur            lr, [lr, #7]
    // 0xbb124c: blr             lr
    // 0xbb1250: b               #0xbb1260
    // 0xbb1254: r0 = false
    //     0xbb1254: add             x0, NULL, #0x30  ; false
    // 0xbb1258: b               #0xbb1260
    // 0xbb125c: r0 = true
    //     0xbb125c: add             x0, NULL, #0x20  ; true
    // 0xbb1260: tbnz            w0, #4, #0xbb134c
    // 0xbb1264: ldur            x1, [fp, #-8]
    // 0xbb1268: ldur            x2, [fp, #-0x18]
    // 0xbb126c: r0 = LoadClassIdInstr(r1)
    //     0xbb126c: ldur            x0, [x1, #-1]
    //     0xbb1270: ubfx            x0, x0, #0xc, #0x14
    // 0xbb1274: str             x1, [SP]
    // 0xbb1278: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbb1278: movz            x17, #0xbadd
    //     0xbb127c: add             lr, x0, x17
    //     0xbb1280: ldr             lr, [x21, lr, lsl #3]
    //     0xbb1284: blr             lr
    // 0xbb1288: mov             x1, x0
    // 0xbb128c: ldur            x2, [fp, #-0x18]
    // 0xbb1290: stur            x1, [fp, #-0x20]
    // 0xbb1294: LoadField: r0 = r2->field_f
    //     0xbb1294: ldur            w0, [x2, #0xf]
    // 0xbb1298: DecompressPointer r0
    //     0xbb1298: add             x0, x0, HEAP, lsl #32
    // 0xbb129c: r3 = LoadClassIdInstr(r0)
    //     0xbb129c: ldur            x3, [x0, #-1]
    //     0xbb12a0: ubfx            x3, x3, #0xc, #0x14
    // 0xbb12a4: str             x0, [SP]
    // 0xbb12a8: mov             x0, x3
    // 0xbb12ac: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbb12ac: movz            x17, #0xbadd
    //     0xbb12b0: add             lr, x0, x17
    //     0xbb12b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb12b8: blr             lr
    // 0xbb12bc: mov             x1, x0
    // 0xbb12c0: ldur            x0, [fp, #-0x20]
    // 0xbb12c4: r2 = LoadInt32Instr(r0)
    //     0xbb12c4: sbfx            x2, x0, #1, #0x1f
    //     0xbb12c8: tbz             w0, #0, #0xbb12d0
    //     0xbb12cc: ldur            x2, [x0, #7]
    // 0xbb12d0: r0 = LoadInt32Instr(r1)
    //     0xbb12d0: sbfx            x0, x1, #1, #0x1f
    //     0xbb12d4: tbz             w1, #0, #0xbb12dc
    //     0xbb12d8: ldur            x0, [x1, #7]
    // 0xbb12dc: cmp             x2, x0
    // 0xbb12e0: b.ne            #0xbb133c
    // 0xbb12e4: ldur            x1, [fp, #-8]
    // 0xbb12e8: r0 = LoadClassIdInstr(r1)
    //     0xbb12e8: ldur            x0, [x1, #-1]
    //     0xbb12ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbb12f0: r0 = GDT[cid_x0 + 0xffc]()
    //     0xbb12f0: add             lr, x0, #0xffc
    //     0xbb12f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb12f8: blr             lr
    // 0xbb12fc: ldur            x2, [fp, #-0x18]
    // 0xbb1300: r1 = Function '<anonymous closure>': static.
    //     0xbb1300: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0f0] AnonymousClosure: static (0xbb1390), in [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0xbb0e54)
    //     0xbb1304: ldr             x1, [x1, #0xf0]
    // 0xbb1308: stur            x0, [fp, #-0x18]
    // 0xbb130c: r0 = AllocateClosure()
    //     0xbb130c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbb1310: ldur            x1, [fp, #-0x18]
    // 0xbb1314: r2 = LoadClassIdInstr(r1)
    //     0xbb1314: ldur            x2, [x1, #-1]
    //     0xbb1318: ubfx            x2, x2, #0xc, #0x14
    // 0xbb131c: mov             x16, x0
    // 0xbb1320: mov             x0, x2
    // 0xbb1324: mov             x2, x16
    // 0xbb1328: r0 = GDT[cid_x0 + 0xf83e]()
    //     0xbb1328: movz            x17, #0xf83e
    //     0xbb132c: add             lr, x0, x17
    //     0xbb1330: ldr             lr, [x21, lr, lsl #3]
    //     0xbb1334: blr             lr
    // 0xbb1338: b               #0xbb1340
    // 0xbb133c: r0 = false
    //     0xbb133c: add             x0, NULL, #0x30  ; false
    // 0xbb1340: LeaveFrame
    //     0xbb1340: mov             SP, fp
    //     0xbb1344: ldp             fp, lr, [SP], #0x10
    // 0xbb1348: ret
    //     0xbb1348: ret             
    // 0xbb134c: ldur            x1, [fp, #-8]
    // 0xbb1350: b               #0xbb1358
    // 0xbb1354: ldur            x1, [fp, #-8]
    // 0xbb1358: r0 = 60
    //     0xbb1358: movz            x0, #0x3c
    // 0xbb135c: branchIfSmi(r1, 0xbb1368)
    //     0xbb135c: tbz             w1, #0, #0xbb1368
    // 0xbb1360: r0 = LoadClassIdInstr(r1)
    //     0xbb1360: ldur            x0, [x1, #-1]
    //     0xbb1364: ubfx            x0, x0, #0xc, #0x14
    // 0xbb1368: ldur            x16, [fp, #-0x10]
    // 0xbb136c: stp             x16, x1, [SP]
    // 0xbb1370: mov             lr, x0
    // 0xbb1374: ldr             lr, [x21, lr, lsl #3]
    // 0xbb1378: blr             lr
    // 0xbb137c: LeaveFrame
    //     0xbb137c: mov             SP, fp
    //     0xbb1380: ldp             fp, lr, [SP], #0x10
    // 0xbb1384: ret
    //     0xbb1384: ret             
    // 0xbb1388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb138c: b               #0xbb0e78
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object?, Object?>) {
    // ** addr: 0xbb1390, size: 0xb8
    // 0xbb1390: EnterFrame
    //     0xbb1390: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1394: mov             fp, SP
    // 0xbb1398: AllocStack(0x18)
    //     0xbb1398: sub             SP, SP, #0x18
    // 0xbb139c: SetupParameters([dynamic _ /* r0 */])
    //     0xbb139c: ldr             x0, [fp, #0x18]
    //     0xbb13a0: ldur            w3, [x0, #0x17]
    //     0xbb13a4: add             x3, x3, HEAP, lsl #32
    //     0xbb13a8: stur            x3, [fp, #-0x10]
    // 0xbb13ac: CheckStackOverflow
    //     0xbb13ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb13b0: cmp             SP, x16
    //     0xbb13b4: b.ls            #0xbb1440
    // 0xbb13b8: LoadField: r1 = r3->field_f
    //     0xbb13b8: ldur            w1, [x3, #0xf]
    // 0xbb13bc: DecompressPointer r1
    //     0xbb13bc: add             x1, x1, HEAP, lsl #32
    // 0xbb13c0: ldr             x4, [fp, #0x10]
    // 0xbb13c4: LoadField: r5 = r4->field_b
    //     0xbb13c4: ldur            w5, [x4, #0xb]
    // 0xbb13c8: DecompressPointer r5
    //     0xbb13c8: add             x5, x5, HEAP, lsl #32
    // 0xbb13cc: stur            x5, [fp, #-8]
    // 0xbb13d0: r0 = LoadClassIdInstr(r1)
    //     0xbb13d0: ldur            x0, [x1, #-1]
    //     0xbb13d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb13d8: mov             x2, x5
    // 0xbb13dc: r0 = GDT[cid_x0 + 0xaa8]()
    //     0xbb13dc: add             lr, x0, #0xaa8
    //     0xbb13e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb13e4: blr             lr
    // 0xbb13e8: tbnz            w0, #4, #0xbb1430
    // 0xbb13ec: ldr             x1, [fp, #0x10]
    // 0xbb13f0: ldur            x0, [fp, #-0x10]
    // 0xbb13f4: LoadField: r3 = r1->field_f
    //     0xbb13f4: ldur            w3, [x1, #0xf]
    // 0xbb13f8: DecompressPointer r3
    //     0xbb13f8: add             x3, x3, HEAP, lsl #32
    // 0xbb13fc: stur            x3, [fp, #-0x18]
    // 0xbb1400: LoadField: r1 = r0->field_f
    //     0xbb1400: ldur            w1, [x0, #0xf]
    // 0xbb1404: DecompressPointer r1
    //     0xbb1404: add             x1, x1, HEAP, lsl #32
    // 0xbb1408: r0 = LoadClassIdInstr(r1)
    //     0xbb1408: ldur            x0, [x1, #-1]
    //     0xbb140c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb1410: ldur            x2, [fp, #-8]
    // 0xbb1414: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbb1414: add             lr, x0, #0x35e
    //     0xbb1418: ldr             lr, [x21, lr, lsl #3]
    //     0xbb141c: blr             lr
    // 0xbb1420: ldur            x1, [fp, #-0x18]
    // 0xbb1424: mov             x2, x0
    // 0xbb1428: r0 = _deepEquals()
    //     0xbb1428: bl              #0xbb0e54  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xbb142c: b               #0xbb1434
    // 0xbb1430: r0 = false
    //     0xbb1430: add             x0, NULL, #0x30  ; false
    // 0xbb1434: LeaveFrame
    //     0xbb1434: mov             SP, fp
    //     0xbb1438: ldp             fp, lr, [SP], #0x10
    // 0xbb143c: ret
    //     0xbb143c: ret             
    // 0xbb1440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1440: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1444: b               #0xbb13b8
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xbb1448, size: 0x7c
    // 0xbb1448: EnterFrame
    //     0xbb1448: stp             fp, lr, [SP, #-0x10]!
    //     0xbb144c: mov             fp, SP
    // 0xbb1450: AllocStack(0x18)
    //     0xbb1450: sub             SP, SP, #0x18
    // 0xbb1454: SetupParameters([dynamic _ /* r0 */])
    //     0xbb1454: ldr             x0, [fp, #0x18]
    //     0xbb1458: ldur            w1, [x0, #0x17]
    //     0xbb145c: add             x1, x1, HEAP, lsl #32
    // 0xbb1460: CheckStackOverflow
    //     0xbb1460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb1464: cmp             SP, x16
    //     0xbb1468: b.ls            #0xbb14bc
    // 0xbb146c: ldr             x0, [fp, #0x10]
    // 0xbb1470: LoadField: r2 = r0->field_13
    //     0xbb1470: ldur            w2, [x0, #0x13]
    // 0xbb1474: DecompressPointer r2
    //     0xbb1474: add             x2, x2, HEAP, lsl #32
    // 0xbb1478: stur            x2, [fp, #-8]
    // 0xbb147c: LoadField: r3 = r1->field_f
    //     0xbb147c: ldur            w3, [x1, #0xf]
    // 0xbb1480: DecompressPointer r3
    //     0xbb1480: add             x3, x3, HEAP, lsl #32
    // 0xbb1484: LoadField: r1 = r0->field_f
    //     0xbb1484: ldur            w1, [x0, #0xf]
    // 0xbb1488: DecompressPointer r1
    //     0xbb1488: add             x1, x1, HEAP, lsl #32
    // 0xbb148c: r0 = LoadClassIdInstr(r3)
    //     0xbb148c: ldur            x0, [x3, #-1]
    //     0xbb1490: ubfx            x0, x0, #0xc, #0x14
    // 0xbb1494: stp             x1, x3, [SP]
    // 0xbb1498: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbb1498: sub             lr, x0, #0xaa
    //     0xbb149c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb14a0: blr             lr
    // 0xbb14a4: ldur            x1, [fp, #-8]
    // 0xbb14a8: mov             x2, x0
    // 0xbb14ac: r0 = _deepEquals()
    //     0xbb14ac: bl              #0xbb0e54  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xbb14b0: LeaveFrame
    //     0xbb14b0: mov             SP, fp
    //     0xbb14b4: ldp             fp, lr, [SP], #0x10
    // 0xbb14b8: ret
    //     0xbb14b8: ret             
    // 0xbb14bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb14bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb14c0: b               #0xbb146c
  }
}

// class id: 2763, size: 0x10, field offset: 0x8
class FirebaseCoreHostApi extends Object {

  _ initializeApp(/* No info */) async {
    // ** addr: 0x642178, size: 0x348
    // 0x642178: EnterFrame
    //     0x642178: stp             fp, lr, [SP, #-0x10]!
    //     0x64217c: mov             fp, SP
    // 0x642180: AllocStack(0x38)
    //     0x642180: sub             SP, SP, #0x38
    // 0x642184: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x642184: stur            NULL, [fp, #-8]
    //     0x642188: stur            x1, [fp, #-0x10]
    //     0x64218c: stur            x2, [fp, #-0x18]
    // 0x642190: CheckStackOverflow
    //     0x642190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642194: cmp             SP, x16
    //     0x642198: b.ls            #0x6424b0
    // 0x64219c: InitAsync() -> Future<CoreInitializeResponse>
    //     0x64219c: add             x0, PP, #8, lsl #12  ; [pp+0x87c8] TypeArguments: <CoreInitializeResponse>
    //     0x6421a0: ldr             x0, [x0, #0x7c8]
    //     0x6421a4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x6421a8: r1 = Null
    //     0x6421a8: mov             x1, NULL
    // 0x6421ac: r2 = 4
    //     0x6421ac: movz            x2, #0x4
    // 0x6421b0: r0 = AllocateArray()
    //     0x6421b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6421b4: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"
    //     0x6421b4: add             x16, PP, #8, lsl #12  ; [pp+0x87d0] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"
    //     0x6421b8: ldr             x16, [x16, #0x7d0]
    // 0x6421bc: StoreField: r0->field_f = r16
    //     0x6421bc: stur            w16, [x0, #0xf]
    // 0x6421c0: ldur            x1, [fp, #-0x10]
    // 0x6421c4: LoadField: r2 = r1->field_b
    //     0x6421c4: ldur            w2, [x1, #0xb]
    // 0x6421c8: DecompressPointer r2
    //     0x6421c8: add             x2, x2, HEAP, lsl #32
    // 0x6421cc: StoreField: r0->field_13 = r2
    //     0x6421cc: stur            w2, [x0, #0x13]
    // 0x6421d0: str             x0, [SP]
    // 0x6421d4: r0 = _interpolate()
    //     0x6421d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6421d8: r1 = <Object?>
    //     0x6421d8: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x6421dc: stur            x0, [fp, #-0x10]
    // 0x6421e0: r0 = BasicMessageChannel()
    //     0x6421e0: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6421e4: mov             x3, x0
    // 0x6421e8: ldur            x0, [fp, #-0x10]
    // 0x6421ec: stur            x3, [fp, #-0x20]
    // 0x6421f0: StoreField: r3->field_b = r0
    //     0x6421f0: stur            w0, [x3, #0xb]
    // 0x6421f4: r1 = Instance__PigeonCodec
    //     0x6421f4: add             x1, PP, #8, lsl #12  ; [pp+0x87d8] Obj!_PigeonCodec@bfcdf1
    //     0x6421f8: ldr             x1, [x1, #0x7d8]
    // 0x6421fc: StoreField: r3->field_f = r1
    //     0x6421fc: stur            w1, [x3, #0xf]
    // 0x642200: r1 = Null
    //     0x642200: mov             x1, NULL
    // 0x642204: r2 = 4
    //     0x642204: movz            x2, #0x4
    // 0x642208: r0 = AllocateArray()
    //     0x642208: bl              #0xc702f0  ; AllocateArrayStub
    // 0x64220c: stur            x0, [fp, #-0x28]
    // 0x642210: r16 = "[DEFAULT]"
    //     0x642210: add             x16, PP, #8, lsl #12  ; [pp+0x8788] "[DEFAULT]"
    //     0x642214: ldr             x16, [x16, #0x788]
    // 0x642218: StoreField: r0->field_f = r16
    //     0x642218: stur            w16, [x0, #0xf]
    // 0x64221c: ldur            x1, [fp, #-0x18]
    // 0x642220: StoreField: r0->field_13 = r1
    //     0x642220: stur            w1, [x0, #0x13]
    // 0x642224: r1 = <Object?>
    //     0x642224: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x642228: r0 = AllocateGrowableArray()
    //     0x642228: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x64222c: mov             x1, x0
    // 0x642230: ldur            x0, [fp, #-0x28]
    // 0x642234: StoreField: r1->field_f = r0
    //     0x642234: stur            w0, [x1, #0xf]
    // 0x642238: r0 = 4
    //     0x642238: movz            x0, #0x4
    // 0x64223c: StoreField: r1->field_b = r0
    //     0x64223c: stur            w0, [x1, #0xb]
    // 0x642240: mov             x2, x1
    // 0x642244: ldur            x1, [fp, #-0x20]
    // 0x642248: r0 = send()
    //     0x642248: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x64224c: mov             x1, x0
    // 0x642250: stur            x1, [fp, #-0x18]
    // 0x642254: r0 = Await()
    //     0x642254: bl              #0x4ffa8c  ; AwaitStub
    // 0x642258: mov             x3, x0
    // 0x64225c: r2 = Null
    //     0x64225c: mov             x2, NULL
    // 0x642260: r1 = Null
    //     0x642260: mov             x1, NULL
    // 0x642264: stur            x3, [fp, #-0x18]
    // 0x642268: r4 = 60
    //     0x642268: movz            x4, #0x3c
    // 0x64226c: branchIfSmi(r0, 0x642278)
    //     0x64226c: tbz             w0, #0, #0x642278
    // 0x642270: r4 = LoadClassIdInstr(r0)
    //     0x642270: ldur            x4, [x0, #-1]
    //     0x642274: ubfx            x4, x4, #0xc, #0x14
    // 0x642278: sub             x4, x4, #0x5a
    // 0x64227c: cmp             x4, #2
    // 0x642280: b.ls            #0x642298
    // 0x642284: r8 = List<Object?>?
    //     0x642284: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x642288: ldr             x8, [x8, #0x7e0]
    // 0x64228c: r3 = Null
    //     0x64228c: add             x3, PP, #8, lsl #12  ; [pp+0x87e8] Null
    //     0x642290: ldr             x3, [x3, #0x7e8]
    // 0x642294: r0 = List<Object?>?()
    //     0x642294: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x642298: ldur            x1, [fp, #-0x18]
    // 0x64229c: cmp             w1, NULL
    // 0x6422a0: b.eq            #0x642360
    // 0x6422a4: r0 = LoadClassIdInstr(r1)
    //     0x6422a4: ldur            x0, [x1, #-1]
    //     0x6422a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6422ac: str             x1, [SP]
    // 0x6422b0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x6422b0: movz            x17, #0xbadd
    //     0x6422b4: add             lr, x0, x17
    //     0x6422b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6422bc: blr             lr
    // 0x6422c0: r1 = LoadInt32Instr(r0)
    //     0x6422c0: sbfx            x1, x0, #1, #0x1f
    //     0x6422c4: tbz             w0, #0, #0x6422cc
    //     0x6422c8: ldur            x1, [x0, #7]
    // 0x6422cc: cmp             x1, #1
    // 0x6422d0: b.gt            #0x642370
    // 0x6422d4: ldur            x1, [fp, #-0x18]
    // 0x6422d8: r0 = LoadClassIdInstr(r1)
    //     0x6422d8: ldur            x0, [x1, #-1]
    //     0x6422dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6422e0: stp             xzr, x1, [SP]
    // 0x6422e4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6422e4: sub             lr, x0, #0xaa
    //     0x6422e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6422ec: blr             lr
    // 0x6422f0: cmp             w0, NULL
    // 0x6422f4: b.eq            #0x642484
    // 0x6422f8: ldur            x1, [fp, #-0x18]
    // 0x6422fc: r0 = LoadClassIdInstr(r1)
    //     0x6422fc: ldur            x0, [x1, #-1]
    //     0x642300: ubfx            x0, x0, #0xc, #0x14
    // 0x642304: stp             xzr, x1, [SP]
    // 0x642308: r0 = GDT[cid_x0 + -0xaa]()
    //     0x642308: sub             lr, x0, #0xaa
    //     0x64230c: ldr             lr, [x21, lr, lsl #3]
    //     0x642310: blr             lr
    // 0x642314: mov             x3, x0
    // 0x642318: r2 = Null
    //     0x642318: mov             x2, NULL
    // 0x64231c: r1 = Null
    //     0x64231c: mov             x1, NULL
    // 0x642320: stur            x3, [fp, #-0x20]
    // 0x642324: r4 = 60
    //     0x642324: movz            x4, #0x3c
    // 0x642328: branchIfSmi(r0, 0x642334)
    //     0x642328: tbz             w0, #0, #0x642334
    // 0x64232c: r4 = LoadClassIdInstr(r0)
    //     0x64232c: ldur            x4, [x0, #-1]
    //     0x642330: ubfx            x4, x4, #0xc, #0x14
    // 0x642334: cmp             x4, #0xad6
    // 0x642338: b.eq            #0x642350
    // 0x64233c: r8 = CoreInitializeResponse?
    //     0x64233c: add             x8, PP, #8, lsl #12  ; [pp+0x87f8] Type: CoreInitializeResponse?
    //     0x642340: ldr             x8, [x8, #0x7f8]
    // 0x642344: r3 = Null
    //     0x642344: add             x3, PP, #8, lsl #12  ; [pp+0x8800] Null
    //     0x642348: ldr             x3, [x3, #0x800]
    // 0x64234c: r0 = DefaultNullableTypeTest()
    //     0x64234c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x642350: ldur            x0, [fp, #-0x20]
    // 0x642354: cmp             w0, NULL
    // 0x642358: b.eq            #0x6424b8
    // 0x64235c: r0 = ReturnAsyncNotFuture()
    //     0x64235c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x642360: ldur            x1, [fp, #-0x10]
    // 0x642364: r0 = _createConnectionError()
    //     0x642364: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x642368: r0 = Throw()
    //     0x642368: bl              #0xc6e4f4  ; ThrowStub
    // 0x64236c: brk             #0
    // 0x642370: ldur            x1, [fp, #-0x18]
    // 0x642374: r0 = LoadClassIdInstr(r1)
    //     0x642374: ldur            x0, [x1, #-1]
    //     0x642378: ubfx            x0, x0, #0xc, #0x14
    // 0x64237c: stp             xzr, x1, [SP]
    // 0x642380: r0 = GDT[cid_x0 + -0xaa]()
    //     0x642380: sub             lr, x0, #0xaa
    //     0x642384: ldr             lr, [x21, lr, lsl #3]
    //     0x642388: blr             lr
    // 0x64238c: mov             x3, x0
    // 0x642390: stur            x3, [fp, #-0x10]
    // 0x642394: cmp             w3, NULL
    // 0x642398: b.eq            #0x6424bc
    // 0x64239c: mov             x0, x3
    // 0x6423a0: r2 = Null
    //     0x6423a0: mov             x2, NULL
    // 0x6423a4: r1 = Null
    //     0x6423a4: mov             x1, NULL
    // 0x6423a8: r4 = 60
    //     0x6423a8: movz            x4, #0x3c
    // 0x6423ac: branchIfSmi(r0, 0x6423b8)
    //     0x6423ac: tbz             w0, #0, #0x6423b8
    // 0x6423b0: r4 = LoadClassIdInstr(r0)
    //     0x6423b0: ldur            x4, [x0, #-1]
    //     0x6423b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6423b8: sub             x4, x4, #0x5e
    // 0x6423bc: cmp             x4, #1
    // 0x6423c0: b.ls            #0x6423d4
    // 0x6423c4: r8 = String
    //     0x6423c4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x6423c8: r3 = Null
    //     0x6423c8: add             x3, PP, #8, lsl #12  ; [pp+0x8810] Null
    //     0x6423cc: ldr             x3, [x3, #0x810]
    // 0x6423d0: r0 = String()
    //     0x6423d0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x6423d4: ldur            x1, [fp, #-0x18]
    // 0x6423d8: r0 = LoadClassIdInstr(r1)
    //     0x6423d8: ldur            x0, [x1, #-1]
    //     0x6423dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6423e0: r16 = 2
    //     0x6423e0: movz            x16, #0x2
    // 0x6423e4: stp             x16, x1, [SP]
    // 0x6423e8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6423e8: sub             lr, x0, #0xaa
    //     0x6423ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6423f0: blr             lr
    // 0x6423f4: mov             x3, x0
    // 0x6423f8: r2 = Null
    //     0x6423f8: mov             x2, NULL
    // 0x6423fc: r1 = Null
    //     0x6423fc: mov             x1, NULL
    // 0x642400: stur            x3, [fp, #-0x20]
    // 0x642404: r4 = 60
    //     0x642404: movz            x4, #0x3c
    // 0x642408: branchIfSmi(r0, 0x642414)
    //     0x642408: tbz             w0, #0, #0x642414
    // 0x64240c: r4 = LoadClassIdInstr(r0)
    //     0x64240c: ldur            x4, [x0, #-1]
    //     0x642410: ubfx            x4, x4, #0xc, #0x14
    // 0x642414: sub             x4, x4, #0x5e
    // 0x642418: cmp             x4, #1
    // 0x64241c: b.ls            #0x642430
    // 0x642420: r8 = String?
    //     0x642420: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x642424: r3 = Null
    //     0x642424: add             x3, PP, #8, lsl #12  ; [pp+0x8820] Null
    //     0x642428: ldr             x3, [x3, #0x820]
    // 0x64242c: r0 = String?()
    //     0x64242c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x642430: ldur            x0, [fp, #-0x18]
    // 0x642434: r1 = LoadClassIdInstr(r0)
    //     0x642434: ldur            x1, [x0, #-1]
    //     0x642438: ubfx            x1, x1, #0xc, #0x14
    // 0x64243c: r16 = 4
    //     0x64243c: movz            x16, #0x4
    // 0x642440: stp             x16, x0, [SP]
    // 0x642444: mov             x0, x1
    // 0x642448: r0 = GDT[cid_x0 + -0xaa]()
    //     0x642448: sub             lr, x0, #0xaa
    //     0x64244c: ldr             lr, [x21, lr, lsl #3]
    //     0x642450: blr             lr
    // 0x642454: stur            x0, [fp, #-0x18]
    // 0x642458: r0 = PlatformException()
    //     0x642458: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x64245c: mov             x1, x0
    // 0x642460: ldur            x0, [fp, #-0x10]
    // 0x642464: StoreField: r1->field_7 = r0
    //     0x642464: stur            w0, [x1, #7]
    // 0x642468: ldur            x0, [fp, #-0x20]
    // 0x64246c: StoreField: r1->field_b = r0
    //     0x64246c: stur            w0, [x1, #0xb]
    // 0x642470: ldur            x0, [fp, #-0x18]
    // 0x642474: StoreField: r1->field_f = r0
    //     0x642474: stur            w0, [x1, #0xf]
    // 0x642478: mov             x0, x1
    // 0x64247c: r0 = Throw()
    //     0x64247c: bl              #0xc6e4f4  ; ThrowStub
    // 0x642480: brk             #0
    // 0x642484: r0 = PlatformException()
    //     0x642484: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x642488: mov             x1, x0
    // 0x64248c: r0 = "null-error"
    //     0x64248c: add             x0, PP, #8, lsl #12  ; [pp+0x8830] "null-error"
    //     0x642490: ldr             x0, [x0, #0x830]
    // 0x642494: StoreField: r1->field_7 = r0
    //     0x642494: stur            w0, [x1, #7]
    // 0x642498: r0 = "Host platform returned null value for non-null return value."
    //     0x642498: add             x0, PP, #8, lsl #12  ; [pp+0x8838] "Host platform returned null value for non-null return value."
    //     0x64249c: ldr             x0, [x0, #0x838]
    // 0x6424a0: StoreField: r1->field_b = r0
    //     0x6424a0: stur            w0, [x1, #0xb]
    // 0x6424a4: mov             x0, x1
    // 0x6424a8: r0 = Throw()
    //     0x6424a8: bl              #0xc6e4f4  ; ThrowStub
    // 0x6424ac: brk             #0
    // 0x6424b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6424b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6424b4: b               #0x64219c
    // 0x6424b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6424b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6424bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6424bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ optionsFromResource(/* No info */) async {
    // ** addr: 0x6424d8, size: 0x2fc
    // 0x6424d8: EnterFrame
    //     0x6424d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6424dc: mov             fp, SP
    // 0x6424e0: AllocStack(0x30)
    //     0x6424e0: sub             SP, SP, #0x30
    // 0x6424e4: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */)
    //     0x6424e4: stur            NULL, [fp, #-8]
    //     0x6424e8: stur            x1, [fp, #-0x10]
    // 0x6424ec: CheckStackOverflow
    //     0x6424ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6424f0: cmp             SP, x16
    //     0x6424f4: b.ls            #0x6427c4
    // 0x6424f8: InitAsync() -> Future<CoreFirebaseOptions>
    //     0x6424f8: add             x0, PP, #8, lsl #12  ; [pp+0x8850] TypeArguments: <CoreFirebaseOptions>
    //     0x6424fc: ldr             x0, [x0, #0x850]
    //     0x642500: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x642504: r1 = Null
    //     0x642504: mov             x1, NULL
    // 0x642508: r2 = 4
    //     0x642508: movz            x2, #0x4
    // 0x64250c: r0 = AllocateArray()
    //     0x64250c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x642510: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"
    //     0x642510: add             x16, PP, #8, lsl #12  ; [pp+0x8858] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"
    //     0x642514: ldr             x16, [x16, #0x858]
    // 0x642518: StoreField: r0->field_f = r16
    //     0x642518: stur            w16, [x0, #0xf]
    // 0x64251c: ldur            x1, [fp, #-0x10]
    // 0x642520: LoadField: r2 = r1->field_b
    //     0x642520: ldur            w2, [x1, #0xb]
    // 0x642524: DecompressPointer r2
    //     0x642524: add             x2, x2, HEAP, lsl #32
    // 0x642528: StoreField: r0->field_13 = r2
    //     0x642528: stur            w2, [x0, #0x13]
    // 0x64252c: str             x0, [SP]
    // 0x642530: r0 = _interpolate()
    //     0x642530: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x642534: r1 = <Object?>
    //     0x642534: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x642538: stur            x0, [fp, #-0x10]
    // 0x64253c: r0 = BasicMessageChannel()
    //     0x64253c: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x642540: mov             x1, x0
    // 0x642544: ldur            x0, [fp, #-0x10]
    // 0x642548: StoreField: r1->field_b = r0
    //     0x642548: stur            w0, [x1, #0xb]
    // 0x64254c: r2 = Instance__PigeonCodec
    //     0x64254c: add             x2, PP, #8, lsl #12  ; [pp+0x87d8] Obj!_PigeonCodec@bfcdf1
    //     0x642550: ldr             x2, [x2, #0x7d8]
    // 0x642554: StoreField: r1->field_f = r2
    //     0x642554: stur            w2, [x1, #0xf]
    // 0x642558: r2 = Null
    //     0x642558: mov             x2, NULL
    // 0x64255c: r0 = send()
    //     0x64255c: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x642560: mov             x1, x0
    // 0x642564: stur            x1, [fp, #-0x18]
    // 0x642568: r0 = Await()
    //     0x642568: bl              #0x4ffa8c  ; AwaitStub
    // 0x64256c: mov             x3, x0
    // 0x642570: r2 = Null
    //     0x642570: mov             x2, NULL
    // 0x642574: r1 = Null
    //     0x642574: mov             x1, NULL
    // 0x642578: stur            x3, [fp, #-0x18]
    // 0x64257c: r4 = 60
    //     0x64257c: movz            x4, #0x3c
    // 0x642580: branchIfSmi(r0, 0x64258c)
    //     0x642580: tbz             w0, #0, #0x64258c
    // 0x642584: r4 = LoadClassIdInstr(r0)
    //     0x642584: ldur            x4, [x0, #-1]
    //     0x642588: ubfx            x4, x4, #0xc, #0x14
    // 0x64258c: sub             x4, x4, #0x5a
    // 0x642590: cmp             x4, #2
    // 0x642594: b.ls            #0x6425ac
    // 0x642598: r8 = List<Object?>?
    //     0x642598: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x64259c: ldr             x8, [x8, #0x7e0]
    // 0x6425a0: r3 = Null
    //     0x6425a0: add             x3, PP, #8, lsl #12  ; [pp+0x8860] Null
    //     0x6425a4: ldr             x3, [x3, #0x860]
    // 0x6425a8: r0 = List<Object?>?()
    //     0x6425a8: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x6425ac: ldur            x1, [fp, #-0x18]
    // 0x6425b0: cmp             w1, NULL
    // 0x6425b4: b.eq            #0x642674
    // 0x6425b8: r0 = LoadClassIdInstr(r1)
    //     0x6425b8: ldur            x0, [x1, #-1]
    //     0x6425bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6425c0: str             x1, [SP]
    // 0x6425c4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x6425c4: movz            x17, #0xbadd
    //     0x6425c8: add             lr, x0, x17
    //     0x6425cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6425d0: blr             lr
    // 0x6425d4: r1 = LoadInt32Instr(r0)
    //     0x6425d4: sbfx            x1, x0, #1, #0x1f
    //     0x6425d8: tbz             w0, #0, #0x6425e0
    //     0x6425dc: ldur            x1, [x0, #7]
    // 0x6425e0: cmp             x1, #1
    // 0x6425e4: b.gt            #0x642684
    // 0x6425e8: ldur            x1, [fp, #-0x18]
    // 0x6425ec: r0 = LoadClassIdInstr(r1)
    //     0x6425ec: ldur            x0, [x1, #-1]
    //     0x6425f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6425f4: stp             xzr, x1, [SP]
    // 0x6425f8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6425f8: sub             lr, x0, #0xaa
    //     0x6425fc: ldr             lr, [x21, lr, lsl #3]
    //     0x642600: blr             lr
    // 0x642604: cmp             w0, NULL
    // 0x642608: b.eq            #0x642798
    // 0x64260c: ldur            x1, [fp, #-0x18]
    // 0x642610: r0 = LoadClassIdInstr(r1)
    //     0x642610: ldur            x0, [x1, #-1]
    //     0x642614: ubfx            x0, x0, #0xc, #0x14
    // 0x642618: stp             xzr, x1, [SP]
    // 0x64261c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x64261c: sub             lr, x0, #0xaa
    //     0x642620: ldr             lr, [x21, lr, lsl #3]
    //     0x642624: blr             lr
    // 0x642628: mov             x3, x0
    // 0x64262c: r2 = Null
    //     0x64262c: mov             x2, NULL
    // 0x642630: r1 = Null
    //     0x642630: mov             x1, NULL
    // 0x642634: stur            x3, [fp, #-0x20]
    // 0x642638: r4 = 60
    //     0x642638: movz            x4, #0x3c
    // 0x64263c: branchIfSmi(r0, 0x642648)
    //     0x64263c: tbz             w0, #0, #0x642648
    // 0x642640: r4 = LoadClassIdInstr(r0)
    //     0x642640: ldur            x4, [x0, #-1]
    //     0x642644: ubfx            x4, x4, #0xc, #0x14
    // 0x642648: cmp             x4, #0xad7
    // 0x64264c: b.eq            #0x642664
    // 0x642650: r8 = CoreFirebaseOptions?
    //     0x642650: add             x8, PP, #8, lsl #12  ; [pp+0x8870] Type: CoreFirebaseOptions?
    //     0x642654: ldr             x8, [x8, #0x870]
    // 0x642658: r3 = Null
    //     0x642658: add             x3, PP, #8, lsl #12  ; [pp+0x8878] Null
    //     0x64265c: ldr             x3, [x3, #0x878]
    // 0x642660: r0 = DefaultNullableTypeTest()
    //     0x642660: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x642664: ldur            x0, [fp, #-0x20]
    // 0x642668: cmp             w0, NULL
    // 0x64266c: b.eq            #0x6427cc
    // 0x642670: r0 = ReturnAsyncNotFuture()
    //     0x642670: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x642674: ldur            x1, [fp, #-0x10]
    // 0x642678: r0 = _createConnectionError()
    //     0x642678: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x64267c: r0 = Throw()
    //     0x64267c: bl              #0xc6e4f4  ; ThrowStub
    // 0x642680: brk             #0
    // 0x642684: ldur            x1, [fp, #-0x18]
    // 0x642688: r0 = LoadClassIdInstr(r1)
    //     0x642688: ldur            x0, [x1, #-1]
    //     0x64268c: ubfx            x0, x0, #0xc, #0x14
    // 0x642690: stp             xzr, x1, [SP]
    // 0x642694: r0 = GDT[cid_x0 + -0xaa]()
    //     0x642694: sub             lr, x0, #0xaa
    //     0x642698: ldr             lr, [x21, lr, lsl #3]
    //     0x64269c: blr             lr
    // 0x6426a0: mov             x3, x0
    // 0x6426a4: stur            x3, [fp, #-0x10]
    // 0x6426a8: cmp             w3, NULL
    // 0x6426ac: b.eq            #0x6427d0
    // 0x6426b0: mov             x0, x3
    // 0x6426b4: r2 = Null
    //     0x6426b4: mov             x2, NULL
    // 0x6426b8: r1 = Null
    //     0x6426b8: mov             x1, NULL
    // 0x6426bc: r4 = 60
    //     0x6426bc: movz            x4, #0x3c
    // 0x6426c0: branchIfSmi(r0, 0x6426cc)
    //     0x6426c0: tbz             w0, #0, #0x6426cc
    // 0x6426c4: r4 = LoadClassIdInstr(r0)
    //     0x6426c4: ldur            x4, [x0, #-1]
    //     0x6426c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6426cc: sub             x4, x4, #0x5e
    // 0x6426d0: cmp             x4, #1
    // 0x6426d4: b.ls            #0x6426e8
    // 0x6426d8: r8 = String
    //     0x6426d8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x6426dc: r3 = Null
    //     0x6426dc: add             x3, PP, #8, lsl #12  ; [pp+0x8888] Null
    //     0x6426e0: ldr             x3, [x3, #0x888]
    // 0x6426e4: r0 = String()
    //     0x6426e4: bl              #0xc77f04  ; IsType_String_Stub
    // 0x6426e8: ldur            x1, [fp, #-0x18]
    // 0x6426ec: r0 = LoadClassIdInstr(r1)
    //     0x6426ec: ldur            x0, [x1, #-1]
    //     0x6426f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6426f4: r16 = 2
    //     0x6426f4: movz            x16, #0x2
    // 0x6426f8: stp             x16, x1, [SP]
    // 0x6426fc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6426fc: sub             lr, x0, #0xaa
    //     0x642700: ldr             lr, [x21, lr, lsl #3]
    //     0x642704: blr             lr
    // 0x642708: mov             x3, x0
    // 0x64270c: r2 = Null
    //     0x64270c: mov             x2, NULL
    // 0x642710: r1 = Null
    //     0x642710: mov             x1, NULL
    // 0x642714: stur            x3, [fp, #-0x20]
    // 0x642718: r4 = 60
    //     0x642718: movz            x4, #0x3c
    // 0x64271c: branchIfSmi(r0, 0x642728)
    //     0x64271c: tbz             w0, #0, #0x642728
    // 0x642720: r4 = LoadClassIdInstr(r0)
    //     0x642720: ldur            x4, [x0, #-1]
    //     0x642724: ubfx            x4, x4, #0xc, #0x14
    // 0x642728: sub             x4, x4, #0x5e
    // 0x64272c: cmp             x4, #1
    // 0x642730: b.ls            #0x642744
    // 0x642734: r8 = String?
    //     0x642734: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x642738: r3 = Null
    //     0x642738: add             x3, PP, #8, lsl #12  ; [pp+0x8898] Null
    //     0x64273c: ldr             x3, [x3, #0x898]
    // 0x642740: r0 = String?()
    //     0x642740: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x642744: ldur            x0, [fp, #-0x18]
    // 0x642748: r1 = LoadClassIdInstr(r0)
    //     0x642748: ldur            x1, [x0, #-1]
    //     0x64274c: ubfx            x1, x1, #0xc, #0x14
    // 0x642750: r16 = 4
    //     0x642750: movz            x16, #0x4
    // 0x642754: stp             x16, x0, [SP]
    // 0x642758: mov             x0, x1
    // 0x64275c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x64275c: sub             lr, x0, #0xaa
    //     0x642760: ldr             lr, [x21, lr, lsl #3]
    //     0x642764: blr             lr
    // 0x642768: stur            x0, [fp, #-0x18]
    // 0x64276c: r0 = PlatformException()
    //     0x64276c: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x642770: mov             x1, x0
    // 0x642774: ldur            x0, [fp, #-0x10]
    // 0x642778: StoreField: r1->field_7 = r0
    //     0x642778: stur            w0, [x1, #7]
    // 0x64277c: ldur            x0, [fp, #-0x20]
    // 0x642780: StoreField: r1->field_b = r0
    //     0x642780: stur            w0, [x1, #0xb]
    // 0x642784: ldur            x0, [fp, #-0x18]
    // 0x642788: StoreField: r1->field_f = r0
    //     0x642788: stur            w0, [x1, #0xf]
    // 0x64278c: mov             x0, x1
    // 0x642790: r0 = Throw()
    //     0x642790: bl              #0xc6e4f4  ; ThrowStub
    // 0x642794: brk             #0
    // 0x642798: r0 = PlatformException()
    //     0x642798: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x64279c: mov             x1, x0
    // 0x6427a0: r0 = "null-error"
    //     0x6427a0: add             x0, PP, #8, lsl #12  ; [pp+0x8830] "null-error"
    //     0x6427a4: ldr             x0, [x0, #0x830]
    // 0x6427a8: StoreField: r1->field_7 = r0
    //     0x6427a8: stur            w0, [x1, #7]
    // 0x6427ac: r0 = "Host platform returned null value for non-null return value."
    //     0x6427ac: add             x0, PP, #8, lsl #12  ; [pp+0x8838] "Host platform returned null value for non-null return value."
    //     0x6427b0: ldr             x0, [x0, #0x838]
    // 0x6427b4: StoreField: r1->field_b = r0
    //     0x6427b4: stur            w0, [x1, #0xb]
    // 0x6427b8: mov             x0, x1
    // 0x6427bc: r0 = Throw()
    //     0x6427bc: bl              #0xc6e4f4  ; ThrowStub
    // 0x6427c0: brk             #0
    // 0x6427c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6427c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6427c8: b               #0x6424f8
    // 0x6427cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6427cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6427d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6427d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeCore(/* No info */) async {
    // ** addr: 0x6428b8, size: 0x32c
    // 0x6428b8: EnterFrame
    //     0x6428b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6428bc: mov             fp, SP
    // 0x6428c0: AllocStack(0x30)
    //     0x6428c0: sub             SP, SP, #0x30
    // 0x6428c4: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */)
    //     0x6428c4: stur            NULL, [fp, #-8]
    //     0x6428c8: stur            x1, [fp, #-0x10]
    // 0x6428cc: CheckStackOverflow
    //     0x6428cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6428d0: cmp             SP, x16
    //     0x6428d4: b.ls            #0x642bd4
    // 0x6428d8: InitAsync() -> Future<List<CoreInitializeResponse>>
    //     0x6428d8: add             x0, PP, #8, lsl #12  ; [pp+0x88b0] TypeArguments: <List<CoreInitializeResponse>>
    //     0x6428dc: ldr             x0, [x0, #0x8b0]
    //     0x6428e0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x6428e4: r1 = Null
    //     0x6428e4: mov             x1, NULL
    // 0x6428e8: r2 = 4
    //     0x6428e8: movz            x2, #0x4
    // 0x6428ec: r0 = AllocateArray()
    //     0x6428ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6428f0: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"
    //     0x6428f0: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"
    //     0x6428f4: ldr             x16, [x16, #0x8b8]
    // 0x6428f8: StoreField: r0->field_f = r16
    //     0x6428f8: stur            w16, [x0, #0xf]
    // 0x6428fc: ldur            x1, [fp, #-0x10]
    // 0x642900: LoadField: r2 = r1->field_b
    //     0x642900: ldur            w2, [x1, #0xb]
    // 0x642904: DecompressPointer r2
    //     0x642904: add             x2, x2, HEAP, lsl #32
    // 0x642908: StoreField: r0->field_13 = r2
    //     0x642908: stur            w2, [x0, #0x13]
    // 0x64290c: str             x0, [SP]
    // 0x642910: r0 = _interpolate()
    //     0x642910: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x642914: r1 = <Object?>
    //     0x642914: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x642918: stur            x0, [fp, #-0x10]
    // 0x64291c: r0 = BasicMessageChannel()
    //     0x64291c: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x642920: mov             x1, x0
    // 0x642924: ldur            x0, [fp, #-0x10]
    // 0x642928: StoreField: r1->field_b = r0
    //     0x642928: stur            w0, [x1, #0xb]
    // 0x64292c: r2 = Instance__PigeonCodec
    //     0x64292c: add             x2, PP, #8, lsl #12  ; [pp+0x87d8] Obj!_PigeonCodec@bfcdf1
    //     0x642930: ldr             x2, [x2, #0x7d8]
    // 0x642934: StoreField: r1->field_f = r2
    //     0x642934: stur            w2, [x1, #0xf]
    // 0x642938: r2 = Null
    //     0x642938: mov             x2, NULL
    // 0x64293c: r0 = send()
    //     0x64293c: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x642940: mov             x1, x0
    // 0x642944: stur            x1, [fp, #-0x18]
    // 0x642948: r0 = Await()
    //     0x642948: bl              #0x4ffa8c  ; AwaitStub
    // 0x64294c: mov             x3, x0
    // 0x642950: r2 = Null
    //     0x642950: mov             x2, NULL
    // 0x642954: r1 = Null
    //     0x642954: mov             x1, NULL
    // 0x642958: stur            x3, [fp, #-0x18]
    // 0x64295c: r4 = 60
    //     0x64295c: movz            x4, #0x3c
    // 0x642960: branchIfSmi(r0, 0x64296c)
    //     0x642960: tbz             w0, #0, #0x64296c
    // 0x642964: r4 = LoadClassIdInstr(r0)
    //     0x642964: ldur            x4, [x0, #-1]
    //     0x642968: ubfx            x4, x4, #0xc, #0x14
    // 0x64296c: sub             x4, x4, #0x5a
    // 0x642970: cmp             x4, #2
    // 0x642974: b.ls            #0x64298c
    // 0x642978: r8 = List<Object?>?
    //     0x642978: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x64297c: ldr             x8, [x8, #0x7e0]
    // 0x642980: r3 = Null
    //     0x642980: add             x3, PP, #8, lsl #12  ; [pp+0x88c0] Null
    //     0x642984: ldr             x3, [x3, #0x8c0]
    // 0x642988: r0 = List<Object?>?()
    //     0x642988: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x64298c: ldur            x1, [fp, #-0x18]
    // 0x642990: cmp             w1, NULL
    // 0x642994: b.eq            #0x642a84
    // 0x642998: r0 = LoadClassIdInstr(r1)
    //     0x642998: ldur            x0, [x1, #-1]
    //     0x64299c: ubfx            x0, x0, #0xc, #0x14
    // 0x6429a0: str             x1, [SP]
    // 0x6429a4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x6429a4: movz            x17, #0xbadd
    //     0x6429a8: add             lr, x0, x17
    //     0x6429ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6429b0: blr             lr
    // 0x6429b4: r1 = LoadInt32Instr(r0)
    //     0x6429b4: sbfx            x1, x0, #1, #0x1f
    //     0x6429b8: tbz             w0, #0, #0x6429c0
    //     0x6429bc: ldur            x1, [x0, #7]
    // 0x6429c0: cmp             x1, #1
    // 0x6429c4: b.gt            #0x642a94
    // 0x6429c8: ldur            x1, [fp, #-0x18]
    // 0x6429cc: r0 = LoadClassIdInstr(r1)
    //     0x6429cc: ldur            x0, [x1, #-1]
    //     0x6429d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6429d4: stp             xzr, x1, [SP]
    // 0x6429d8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6429d8: sub             lr, x0, #0xaa
    //     0x6429dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6429e0: blr             lr
    // 0x6429e4: cmp             w0, NULL
    // 0x6429e8: b.eq            #0x642ba8
    // 0x6429ec: ldur            x1, [fp, #-0x18]
    // 0x6429f0: r0 = LoadClassIdInstr(r1)
    //     0x6429f0: ldur            x0, [x1, #-1]
    //     0x6429f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6429f8: stp             xzr, x1, [SP]
    // 0x6429fc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6429fc: sub             lr, x0, #0xaa
    //     0x642a00: ldr             lr, [x21, lr, lsl #3]
    //     0x642a04: blr             lr
    // 0x642a08: mov             x3, x0
    // 0x642a0c: r2 = Null
    //     0x642a0c: mov             x2, NULL
    // 0x642a10: r1 = Null
    //     0x642a10: mov             x1, NULL
    // 0x642a14: stur            x3, [fp, #-0x20]
    // 0x642a18: r4 = 60
    //     0x642a18: movz            x4, #0x3c
    // 0x642a1c: branchIfSmi(r0, 0x642a28)
    //     0x642a1c: tbz             w0, #0, #0x642a28
    // 0x642a20: r4 = LoadClassIdInstr(r0)
    //     0x642a20: ldur            x4, [x0, #-1]
    //     0x642a24: ubfx            x4, x4, #0xc, #0x14
    // 0x642a28: sub             x4, x4, #0x5a
    // 0x642a2c: cmp             x4, #2
    // 0x642a30: b.ls            #0x642a48
    // 0x642a34: r8 = List<Object?>?
    //     0x642a34: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x642a38: ldr             x8, [x8, #0x7e0]
    // 0x642a3c: r3 = Null
    //     0x642a3c: add             x3, PP, #8, lsl #12  ; [pp+0x88d0] Null
    //     0x642a40: ldr             x3, [x3, #0x8d0]
    // 0x642a44: r0 = List<Object?>?()
    //     0x642a44: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x642a48: ldur            x0, [fp, #-0x20]
    // 0x642a4c: cmp             w0, NULL
    // 0x642a50: b.eq            #0x642bdc
    // 0x642a54: r1 = LoadClassIdInstr(r0)
    //     0x642a54: ldur            x1, [x0, #-1]
    //     0x642a58: ubfx            x1, x1, #0xc, #0x14
    // 0x642a5c: r16 = <CoreInitializeResponse>
    //     0x642a5c: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] TypeArguments: <CoreInitializeResponse>
    //     0x642a60: ldr             x16, [x16, #0x7c8]
    // 0x642a64: stp             x0, x16, [SP]
    // 0x642a68: mov             x0, x1
    // 0x642a6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x642a6c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x642a70: r0 = GDT[cid_x0 + 0xf592]()
    //     0x642a70: movz            x17, #0xf592
    //     0x642a74: add             lr, x0, x17
    //     0x642a78: ldr             lr, [x21, lr, lsl #3]
    //     0x642a7c: blr             lr
    // 0x642a80: r0 = ReturnAsyncNotFuture()
    //     0x642a80: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x642a84: ldur            x1, [fp, #-0x10]
    // 0x642a88: r0 = _createConnectionError()
    //     0x642a88: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x642a8c: r0 = Throw()
    //     0x642a8c: bl              #0xc6e4f4  ; ThrowStub
    // 0x642a90: brk             #0
    // 0x642a94: ldur            x1, [fp, #-0x18]
    // 0x642a98: r0 = LoadClassIdInstr(r1)
    //     0x642a98: ldur            x0, [x1, #-1]
    //     0x642a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x642aa0: stp             xzr, x1, [SP]
    // 0x642aa4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x642aa4: sub             lr, x0, #0xaa
    //     0x642aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x642aac: blr             lr
    // 0x642ab0: mov             x3, x0
    // 0x642ab4: stur            x3, [fp, #-0x10]
    // 0x642ab8: cmp             w3, NULL
    // 0x642abc: b.eq            #0x642be0
    // 0x642ac0: mov             x0, x3
    // 0x642ac4: r2 = Null
    //     0x642ac4: mov             x2, NULL
    // 0x642ac8: r1 = Null
    //     0x642ac8: mov             x1, NULL
    // 0x642acc: r4 = 60
    //     0x642acc: movz            x4, #0x3c
    // 0x642ad0: branchIfSmi(r0, 0x642adc)
    //     0x642ad0: tbz             w0, #0, #0x642adc
    // 0x642ad4: r4 = LoadClassIdInstr(r0)
    //     0x642ad4: ldur            x4, [x0, #-1]
    //     0x642ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x642adc: sub             x4, x4, #0x5e
    // 0x642ae0: cmp             x4, #1
    // 0x642ae4: b.ls            #0x642af8
    // 0x642ae8: r8 = String
    //     0x642ae8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x642aec: r3 = Null
    //     0x642aec: add             x3, PP, #8, lsl #12  ; [pp+0x88e0] Null
    //     0x642af0: ldr             x3, [x3, #0x8e0]
    // 0x642af4: r0 = String()
    //     0x642af4: bl              #0xc77f04  ; IsType_String_Stub
    // 0x642af8: ldur            x1, [fp, #-0x18]
    // 0x642afc: r0 = LoadClassIdInstr(r1)
    //     0x642afc: ldur            x0, [x1, #-1]
    //     0x642b00: ubfx            x0, x0, #0xc, #0x14
    // 0x642b04: r16 = 2
    //     0x642b04: movz            x16, #0x2
    // 0x642b08: stp             x16, x1, [SP]
    // 0x642b0c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x642b0c: sub             lr, x0, #0xaa
    //     0x642b10: ldr             lr, [x21, lr, lsl #3]
    //     0x642b14: blr             lr
    // 0x642b18: mov             x3, x0
    // 0x642b1c: r2 = Null
    //     0x642b1c: mov             x2, NULL
    // 0x642b20: r1 = Null
    //     0x642b20: mov             x1, NULL
    // 0x642b24: stur            x3, [fp, #-0x20]
    // 0x642b28: r4 = 60
    //     0x642b28: movz            x4, #0x3c
    // 0x642b2c: branchIfSmi(r0, 0x642b38)
    //     0x642b2c: tbz             w0, #0, #0x642b38
    // 0x642b30: r4 = LoadClassIdInstr(r0)
    //     0x642b30: ldur            x4, [x0, #-1]
    //     0x642b34: ubfx            x4, x4, #0xc, #0x14
    // 0x642b38: sub             x4, x4, #0x5e
    // 0x642b3c: cmp             x4, #1
    // 0x642b40: b.ls            #0x642b54
    // 0x642b44: r8 = String?
    //     0x642b44: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x642b48: r3 = Null
    //     0x642b48: add             x3, PP, #8, lsl #12  ; [pp+0x88f0] Null
    //     0x642b4c: ldr             x3, [x3, #0x8f0]
    // 0x642b50: r0 = String?()
    //     0x642b50: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x642b54: ldur            x0, [fp, #-0x18]
    // 0x642b58: r1 = LoadClassIdInstr(r0)
    //     0x642b58: ldur            x1, [x0, #-1]
    //     0x642b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x642b60: r16 = 4
    //     0x642b60: movz            x16, #0x4
    // 0x642b64: stp             x16, x0, [SP]
    // 0x642b68: mov             x0, x1
    // 0x642b6c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x642b6c: sub             lr, x0, #0xaa
    //     0x642b70: ldr             lr, [x21, lr, lsl #3]
    //     0x642b74: blr             lr
    // 0x642b78: stur            x0, [fp, #-0x18]
    // 0x642b7c: r0 = PlatformException()
    //     0x642b7c: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x642b80: mov             x1, x0
    // 0x642b84: ldur            x0, [fp, #-0x10]
    // 0x642b88: StoreField: r1->field_7 = r0
    //     0x642b88: stur            w0, [x1, #7]
    // 0x642b8c: ldur            x0, [fp, #-0x20]
    // 0x642b90: StoreField: r1->field_b = r0
    //     0x642b90: stur            w0, [x1, #0xb]
    // 0x642b94: ldur            x0, [fp, #-0x18]
    // 0x642b98: StoreField: r1->field_f = r0
    //     0x642b98: stur            w0, [x1, #0xf]
    // 0x642b9c: mov             x0, x1
    // 0x642ba0: r0 = Throw()
    //     0x642ba0: bl              #0xc6e4f4  ; ThrowStub
    // 0x642ba4: brk             #0
    // 0x642ba8: r0 = PlatformException()
    //     0x642ba8: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x642bac: mov             x1, x0
    // 0x642bb0: r0 = "null-error"
    //     0x642bb0: add             x0, PP, #8, lsl #12  ; [pp+0x8830] "null-error"
    //     0x642bb4: ldr             x0, [x0, #0x830]
    // 0x642bb8: StoreField: r1->field_7 = r0
    //     0x642bb8: stur            w0, [x1, #7]
    // 0x642bbc: r0 = "Host platform returned null value for non-null return value."
    //     0x642bbc: add             x0, PP, #8, lsl #12  ; [pp+0x8838] "Host platform returned null value for non-null return value."
    //     0x642bc0: ldr             x0, [x0, #0x838]
    // 0x642bc4: StoreField: r1->field_b = r0
    //     0x642bc4: stur            w0, [x1, #0xb]
    // 0x642bc8: mov             x0, x1
    // 0x642bcc: r0 = Throw()
    //     0x642bcc: bl              #0xc6e4f4  ; ThrowStub
    // 0x642bd0: brk             #0
    // 0x642bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642bd8: b               #0x6428d8
    // 0x642bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642bdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642be0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2773, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb1efe4, size: 0xa4
    // 0xb1efe4: EnterFrame
    //     0xb1efe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1efe8: mov             fp, SP
    // 0xb1efec: mov             x0, x2
    // 0xb1eff0: mov             x2, x3
    // 0xb1eff4: CheckStackOverflow
    //     0xb1eff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1eff8: cmp             SP, x16
    //     0xb1effc: b.ls            #0xb1f078
    // 0xb1f000: cmp             x0, #0x81
    // 0xb1f004: b.gt            #0xb1f034
    // 0xb1f008: lsl             x3, x0, #1
    // 0xb1f00c: cmp             w3, #0x102
    // 0xb1f010: b.ne            #0xb1f060
    // 0xb1f014: r0 = readValue()
    //     0xb1f014: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1f018: cmp             w0, NULL
    // 0xb1f01c: b.eq            #0xb1f080
    // 0xb1f020: mov             x1, x0
    // 0xb1f024: r0 = decode()
    //     0xb1f024: bl              #0xb1f2d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::decode
    // 0xb1f028: LeaveFrame
    //     0xb1f028: mov             SP, fp
    //     0xb1f02c: ldp             fp, lr, [SP], #0x10
    // 0xb1f030: ret
    //     0xb1f030: ret             
    // 0xb1f034: lsl             x3, x0, #1
    // 0xb1f038: cmp             w3, #0x104
    // 0xb1f03c: b.ne            #0xb1f060
    // 0xb1f040: r0 = readValue()
    //     0xb1f040: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1f044: cmp             w0, NULL
    // 0xb1f048: b.eq            #0xb1f084
    // 0xb1f04c: mov             x1, x0
    // 0xb1f050: r0 = decode()
    //     0xb1f050: bl              #0xb1f088  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::decode
    // 0xb1f054: LeaveFrame
    //     0xb1f054: mov             SP, fp
    //     0xb1f058: ldp             fp, lr, [SP], #0x10
    // 0xb1f05c: ret
    //     0xb1f05c: ret             
    // 0xb1f060: mov             x3, x2
    // 0xb1f064: mov             x2, x0
    // 0xb1f068: r0 = readValueOfType()
    //     0xb1f068: bl              #0xb21be0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb1f06c: LeaveFrame
    //     0xb1f06c: mov             SP, fp
    //     0xb1f070: ldp             fp, lr, [SP], #0x10
    // 0xb1f074: ret
    //     0xb1f074: ret             
    // 0xb1f078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f07c: b               #0xb1f000
    // 0xb1f080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f080: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1f084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f084: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbfc490, size: 0xfc
    // 0xbfc490: EnterFrame
    //     0xbfc490: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc494: mov             fp, SP
    // 0xbfc498: AllocStack(0x18)
    //     0xbfc498: sub             SP, SP, #0x18
    // 0xbfc49c: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbfc49c: mov             x4, x1
    //     0xbfc4a0: mov             x0, x3
    //     0xbfc4a4: stur            x3, [fp, #-0x10]
    //     0xbfc4a8: mov             x3, x2
    //     0xbfc4ac: stur            x2, [fp, #-8]
    //     0xbfc4b0: stur            x1, [fp, #-0x18]
    // 0xbfc4b4: CheckStackOverflow
    //     0xbfc4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc4b8: cmp             SP, x16
    //     0xbfc4bc: b.ls            #0xbfc584
    // 0xbfc4c0: r1 = 60
    //     0xbfc4c0: movz            x1, #0x3c
    // 0xbfc4c4: branchIfSmi(r0, 0xbfc4d0)
    //     0xbfc4c4: tbz             w0, #0, #0xbfc4d0
    // 0xbfc4c8: r1 = LoadClassIdInstr(r0)
    //     0xbfc4c8: ldur            x1, [x0, #-1]
    //     0xbfc4cc: ubfx            x1, x1, #0xc, #0x14
    // 0xbfc4d0: sub             x16, x1, #0x3c
    // 0xbfc4d4: cmp             x16, #1
    // 0xbfc4d8: b.hi            #0xbfc504
    // 0xbfc4dc: mov             x1, x3
    // 0xbfc4e0: r2 = 4
    //     0xbfc4e0: movz            x2, #0x4
    // 0xbfc4e4: r0 = _add()
    //     0xbfc4e4: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfc4e8: ldur            x0, [fp, #-0x10]
    // 0xbfc4ec: r2 = LoadInt32Instr(r0)
    //     0xbfc4ec: sbfx            x2, x0, #1, #0x1f
    //     0xbfc4f0: tbz             w0, #0, #0xbfc4f8
    //     0xbfc4f4: ldur            x2, [x0, #7]
    // 0xbfc4f8: ldur            x1, [fp, #-8]
    // 0xbfc4fc: r0 = putInt64()
    //     0xbfc4fc: bl              #0xbfc58c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbfc500: b               #0xbfc574
    // 0xbfc504: cmp             x1, #0xad7
    // 0xbfc508: b.ne            #0xbfc534
    // 0xbfc50c: ldur            x1, [fp, #-8]
    // 0xbfc510: r2 = 129
    //     0xbfc510: movz            x2, #0x81
    // 0xbfc514: r0 = _add()
    //     0xbfc514: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfc518: ldur            x1, [fp, #-0x10]
    // 0xbfc51c: r0 = _toList()
    //     0xbfc51c: bl              #0xac75e4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0xbfc520: ldur            x1, [fp, #-0x18]
    // 0xbfc524: ldur            x2, [fp, #-8]
    // 0xbfc528: mov             x3, x0
    // 0xbfc52c: r0 = writeValue()
    //     0xbfc52c: bl              #0xbfc490  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xbfc530: b               #0xbfc574
    // 0xbfc534: cmp             x1, #0xad6
    // 0xbfc538: b.ne            #0xbfc564
    // 0xbfc53c: ldur            x1, [fp, #-8]
    // 0xbfc540: r2 = 130
    //     0xbfc540: movz            x2, #0x82
    // 0xbfc544: r0 = _add()
    //     0xbfc544: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfc548: ldur            x1, [fp, #-0x10]
    // 0xbfc54c: r0 = _toList()
    //     0xbfc54c: bl              #0xac7738  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0xbfc550: ldur            x1, [fp, #-0x18]
    // 0xbfc554: ldur            x2, [fp, #-8]
    // 0xbfc558: mov             x3, x0
    // 0xbfc55c: r0 = writeValue()
    //     0xbfc55c: bl              #0xbfc490  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xbfc560: b               #0xbfc574
    // 0xbfc564: ldur            x1, [fp, #-0x18]
    // 0xbfc568: ldur            x2, [fp, #-8]
    // 0xbfc56c: ldur            x3, [fp, #-0x10]
    // 0xbfc570: r0 = writeValue()
    //     0xbfc570: bl              #0xbfd5f4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbfc574: r0 = Null
    //     0xbfc574: mov             x0, NULL
    // 0xbfc578: LeaveFrame
    //     0xbfc578: mov             SP, fp
    //     0xbfc57c: ldp             fp, lr, [SP], #0x10
    // 0xbfc580: ret
    //     0xbfc580: ret             
    // 0xbfc584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc588: b               #0xbfc4c0
  }
}

// class id: 2774, size: 0x18, field offset: 0x8
class CoreInitializeResponse extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac76e8, size: 0x50
    // 0xac76e8: EnterFrame
    //     0xac76e8: stp             fp, lr, [SP, #-0x10]!
    //     0xac76ec: mov             fp, SP
    // 0xac76f0: CheckStackOverflow
    //     0xac76f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac76f4: cmp             SP, x16
    //     0xac76f8: b.ls            #0xac7730
    // 0xac76fc: ldr             x1, [fp, #0x10]
    // 0xac7700: r0 = _toList()
    //     0xac7700: bl              #0xac7738  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0xac7704: mov             x1, x0
    // 0xac7708: r0 = hashAll()
    //     0xac7708: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac770c: mov             x2, x0
    // 0xac7710: r0 = BoxInt64Instr(r2)
    //     0xac7710: sbfiz           x0, x2, #1, #0x1f
    //     0xac7714: cmp             x2, x0, asr #1
    //     0xac7718: b.eq            #0xac7724
    //     0xac771c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7720: stur            x2, [x0, #7]
    // 0xac7724: LeaveFrame
    //     0xac7724: mov             SP, fp
    //     0xac7728: ldp             fp, lr, [SP], #0x10
    // 0xac772c: ret
    //     0xac772c: ret             
    // 0xac7730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7734: b               #0xac76fc
  }
  _ _toList(/* No info */) {
    // ** addr: 0xac7738, size: 0x98
    // 0xac7738: EnterFrame
    //     0xac7738: stp             fp, lr, [SP, #-0x10]!
    //     0xac773c: mov             fp, SP
    // 0xac7740: AllocStack(0x28)
    //     0xac7740: sub             SP, SP, #0x28
    // 0xac7744: r0 = 8
    //     0xac7744: movz            x0, #0x8
    // 0xac7748: LoadField: r3 = r1->field_7
    //     0xac7748: ldur            w3, [x1, #7]
    // 0xac774c: DecompressPointer r3
    //     0xac774c: add             x3, x3, HEAP, lsl #32
    // 0xac7750: stur            x3, [fp, #-0x20]
    // 0xac7754: LoadField: r4 = r1->field_b
    //     0xac7754: ldur            w4, [x1, #0xb]
    // 0xac7758: DecompressPointer r4
    //     0xac7758: add             x4, x4, HEAP, lsl #32
    // 0xac775c: stur            x4, [fp, #-0x18]
    // 0xac7760: LoadField: r5 = r1->field_f
    //     0xac7760: ldur            w5, [x1, #0xf]
    // 0xac7764: DecompressPointer r5
    //     0xac7764: add             x5, x5, HEAP, lsl #32
    // 0xac7768: stur            x5, [fp, #-0x10]
    // 0xac776c: LoadField: r6 = r1->field_13
    //     0xac776c: ldur            w6, [x1, #0x13]
    // 0xac7770: DecompressPointer r6
    //     0xac7770: add             x6, x6, HEAP, lsl #32
    // 0xac7774: mov             x2, x0
    // 0xac7778: stur            x6, [fp, #-8]
    // 0xac777c: r1 = Null
    //     0xac777c: mov             x1, NULL
    // 0xac7780: r0 = AllocateArray()
    //     0xac7780: bl              #0xc702f0  ; AllocateArrayStub
    // 0xac7784: mov             x2, x0
    // 0xac7788: ldur            x0, [fp, #-0x20]
    // 0xac778c: stur            x2, [fp, #-0x28]
    // 0xac7790: StoreField: r2->field_f = r0
    //     0xac7790: stur            w0, [x2, #0xf]
    // 0xac7794: ldur            x0, [fp, #-0x18]
    // 0xac7798: StoreField: r2->field_13 = r0
    //     0xac7798: stur            w0, [x2, #0x13]
    // 0xac779c: ldur            x0, [fp, #-0x10]
    // 0xac77a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xac77a0: stur            w0, [x2, #0x17]
    // 0xac77a4: ldur            x0, [fp, #-8]
    // 0xac77a8: StoreField: r2->field_1b = r0
    //     0xac77a8: stur            w0, [x2, #0x1b]
    // 0xac77ac: r1 = <Object?>
    //     0xac77ac: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xac77b0: r0 = AllocateGrowableArray()
    //     0xac77b0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xac77b4: ldur            x1, [fp, #-0x28]
    // 0xac77b8: StoreField: r0->field_f = r1
    //     0xac77b8: stur            w1, [x0, #0xf]
    // 0xac77bc: r1 = 8
    //     0xac77bc: movz            x1, #0x8
    // 0xac77c0: StoreField: r0->field_b = r1
    //     0xac77c0: stur            w1, [x0, #0xb]
    // 0xac77c4: LeaveFrame
    //     0xac77c4: mov             SP, fp
    //     0xac77c8: ldp             fp, lr, [SP], #0x10
    // 0xac77cc: ret
    //     0xac77cc: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb1f088, size: 0x240
    // 0xb1f088: EnterFrame
    //     0xb1f088: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f08c: mov             fp, SP
    // 0xb1f090: AllocStack(0x30)
    //     0xb1f090: sub             SP, SP, #0x30
    // 0xb1f094: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb1f094: mov             x3, x1
    //     0xb1f098: stur            x1, [fp, #-8]
    // 0xb1f09c: CheckStackOverflow
    //     0xb1f09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f0a0: cmp             SP, x16
    //     0xb1f0a4: b.ls            #0xb1f2b4
    // 0xb1f0a8: mov             x0, x3
    // 0xb1f0ac: r2 = Null
    //     0xb1f0ac: mov             x2, NULL
    // 0xb1f0b0: r1 = Null
    //     0xb1f0b0: mov             x1, NULL
    // 0xb1f0b4: r4 = 60
    //     0xb1f0b4: movz            x4, #0x3c
    // 0xb1f0b8: branchIfSmi(r0, 0xb1f0c4)
    //     0xb1f0b8: tbz             w0, #0, #0xb1f0c4
    // 0xb1f0bc: r4 = LoadClassIdInstr(r0)
    //     0xb1f0bc: ldur            x4, [x0, #-1]
    //     0xb1f0c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f0c4: sub             x4, x4, #0x5a
    // 0xb1f0c8: cmp             x4, #2
    // 0xb1f0cc: b.ls            #0xb1f0e0
    // 0xb1f0d0: r8 = List<Object?>
    //     0xb1f0d0: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb1f0d4: r3 = Null
    //     0xb1f0d4: add             x3, PP, #0xe, lsl #12  ; [pp+0xef38] Null
    //     0xb1f0d8: ldr             x3, [x3, #0xf38]
    // 0xb1f0dc: r0 = List<Object?>()
    //     0xb1f0dc: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb1f0e0: ldur            x1, [fp, #-8]
    // 0xb1f0e4: r0 = LoadClassIdInstr(r1)
    //     0xb1f0e4: ldur            x0, [x1, #-1]
    //     0xb1f0e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f0ec: stp             xzr, x1, [SP]
    // 0xb1f0f0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f0f0: sub             lr, x0, #0xaa
    //     0xb1f0f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f0f8: blr             lr
    // 0xb1f0fc: mov             x3, x0
    // 0xb1f100: stur            x3, [fp, #-0x10]
    // 0xb1f104: cmp             w3, NULL
    // 0xb1f108: b.eq            #0xb1f2bc
    // 0xb1f10c: mov             x0, x3
    // 0xb1f110: r2 = Null
    //     0xb1f110: mov             x2, NULL
    // 0xb1f114: r1 = Null
    //     0xb1f114: mov             x1, NULL
    // 0xb1f118: r4 = 60
    //     0xb1f118: movz            x4, #0x3c
    // 0xb1f11c: branchIfSmi(r0, 0xb1f128)
    //     0xb1f11c: tbz             w0, #0, #0xb1f128
    // 0xb1f120: r4 = LoadClassIdInstr(r0)
    //     0xb1f120: ldur            x4, [x0, #-1]
    //     0xb1f124: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f128: sub             x4, x4, #0x5e
    // 0xb1f12c: cmp             x4, #1
    // 0xb1f130: b.ls            #0xb1f144
    // 0xb1f134: r8 = String
    //     0xb1f134: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb1f138: r3 = Null
    //     0xb1f138: add             x3, PP, #0xe, lsl #12  ; [pp+0xef48] Null
    //     0xb1f13c: ldr             x3, [x3, #0xf48]
    // 0xb1f140: r0 = String()
    //     0xb1f140: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb1f144: ldur            x1, [fp, #-8]
    // 0xb1f148: r0 = LoadClassIdInstr(r1)
    //     0xb1f148: ldur            x0, [x1, #-1]
    //     0xb1f14c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f150: r16 = 2
    //     0xb1f150: movz            x16, #0x2
    // 0xb1f154: stp             x16, x1, [SP]
    // 0xb1f158: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f158: sub             lr, x0, #0xaa
    //     0xb1f15c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f160: blr             lr
    // 0xb1f164: mov             x3, x0
    // 0xb1f168: stur            x3, [fp, #-0x18]
    // 0xb1f16c: cmp             w3, NULL
    // 0xb1f170: b.eq            #0xb1f2c0
    // 0xb1f174: mov             x0, x3
    // 0xb1f178: r2 = Null
    //     0xb1f178: mov             x2, NULL
    // 0xb1f17c: r1 = Null
    //     0xb1f17c: mov             x1, NULL
    // 0xb1f180: r4 = 60
    //     0xb1f180: movz            x4, #0x3c
    // 0xb1f184: branchIfSmi(r0, 0xb1f190)
    //     0xb1f184: tbz             w0, #0, #0xb1f190
    // 0xb1f188: r4 = LoadClassIdInstr(r0)
    //     0xb1f188: ldur            x4, [x0, #-1]
    //     0xb1f18c: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f190: cmp             x4, #0xad7
    // 0xb1f194: b.eq            #0xb1f1ac
    // 0xb1f198: r8 = CoreFirebaseOptions
    //     0xb1f198: add             x8, PP, #0xe, lsl #12  ; [pp+0xef58] Type: CoreFirebaseOptions
    //     0xb1f19c: ldr             x8, [x8, #0xf58]
    // 0xb1f1a0: r3 = Null
    //     0xb1f1a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xef60] Null
    //     0xb1f1a4: ldr             x3, [x3, #0xf60]
    // 0xb1f1a8: r0 = DefaultTypeTest()
    //     0xb1f1a8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb1f1ac: ldur            x1, [fp, #-8]
    // 0xb1f1b0: r0 = LoadClassIdInstr(r1)
    //     0xb1f1b0: ldur            x0, [x1, #-1]
    //     0xb1f1b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f1b8: r16 = 4
    //     0xb1f1b8: movz            x16, #0x4
    // 0xb1f1bc: stp             x16, x1, [SP]
    // 0xb1f1c0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f1c0: sub             lr, x0, #0xaa
    //     0xb1f1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f1c8: blr             lr
    // 0xb1f1cc: mov             x3, x0
    // 0xb1f1d0: r2 = Null
    //     0xb1f1d0: mov             x2, NULL
    // 0xb1f1d4: r1 = Null
    //     0xb1f1d4: mov             x1, NULL
    // 0xb1f1d8: stur            x3, [fp, #-0x20]
    // 0xb1f1dc: r4 = 60
    //     0xb1f1dc: movz            x4, #0x3c
    // 0xb1f1e0: branchIfSmi(r0, 0xb1f1ec)
    //     0xb1f1e0: tbz             w0, #0, #0xb1f1ec
    // 0xb1f1e4: r4 = LoadClassIdInstr(r0)
    //     0xb1f1e4: ldur            x4, [x0, #-1]
    //     0xb1f1e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f1ec: cmp             x4, #0x3f
    // 0xb1f1f0: b.eq            #0xb1f204
    // 0xb1f1f4: r8 = bool?
    //     0xb1f1f4: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0xb1f1f8: r3 = Null
    //     0xb1f1f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xef70] Null
    //     0xb1f1fc: ldr             x3, [x3, #0xf70]
    // 0xb1f200: r0 = bool?()
    //     0xb1f200: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0xb1f204: ldur            x0, [fp, #-8]
    // 0xb1f208: r1 = LoadClassIdInstr(r0)
    //     0xb1f208: ldur            x1, [x0, #-1]
    //     0xb1f20c: ubfx            x1, x1, #0xc, #0x14
    // 0xb1f210: r16 = 6
    //     0xb1f210: movz            x16, #0x6
    // 0xb1f214: stp             x16, x0, [SP]
    // 0xb1f218: mov             x0, x1
    // 0xb1f21c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f21c: sub             lr, x0, #0xaa
    //     0xb1f220: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f224: blr             lr
    // 0xb1f228: mov             x3, x0
    // 0xb1f22c: r2 = Null
    //     0xb1f22c: mov             x2, NULL
    // 0xb1f230: r1 = Null
    //     0xb1f230: mov             x1, NULL
    // 0xb1f234: stur            x3, [fp, #-8]
    // 0xb1f238: r8 = Map<Object?, Object?>?
    //     0xb1f238: add             x8, PP, #8, lsl #12  ; [pp+0x8c88] Type: Map<Object?, Object?>?
    //     0xb1f23c: ldr             x8, [x8, #0xc88]
    // 0xb1f240: r3 = Null
    //     0xb1f240: add             x3, PP, #0xe, lsl #12  ; [pp+0xef80] Null
    //     0xb1f244: ldr             x3, [x3, #0xf80]
    // 0xb1f248: r0 = Map<Object?, Object?>?()
    //     0xb1f248: bl              #0x5eef94  ; IsType_Map<Object?, Object?>?_Stub
    // 0xb1f24c: ldur            x0, [fp, #-8]
    // 0xb1f250: cmp             w0, NULL
    // 0xb1f254: b.eq            #0xb1f2c4
    // 0xb1f258: r1 = LoadClassIdInstr(r0)
    //     0xb1f258: ldur            x1, [x0, #-1]
    //     0xb1f25c: ubfx            x1, x1, #0xc, #0x14
    // 0xb1f260: r16 = <String?, Object?>
    //     0xb1f260: add             x16, PP, #8, lsl #12  ; [pp+0x8ca0] TypeArguments: <String?, Object?>
    //     0xb1f264: ldr             x16, [x16, #0xca0]
    // 0xb1f268: stp             x0, x16, [SP]
    // 0xb1f26c: mov             x0, x1
    // 0xb1f270: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb1f270: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb1f274: r0 = GDT[cid_x0 + 0xb52]()
    //     0xb1f274: add             lr, x0, #0xb52
    //     0xb1f278: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f27c: blr             lr
    // 0xb1f280: stur            x0, [fp, #-8]
    // 0xb1f284: r0 = CoreInitializeResponse()
    //     0xb1f284: bl              #0xb1f2c8  ; AllocateCoreInitializeResponseStub -> CoreInitializeResponse (size=0x18)
    // 0xb1f288: ldur            x1, [fp, #-0x10]
    // 0xb1f28c: StoreField: r0->field_7 = r1
    //     0xb1f28c: stur            w1, [x0, #7]
    // 0xb1f290: ldur            x1, [fp, #-0x18]
    // 0xb1f294: StoreField: r0->field_b = r1
    //     0xb1f294: stur            w1, [x0, #0xb]
    // 0xb1f298: ldur            x1, [fp, #-0x20]
    // 0xb1f29c: StoreField: r0->field_f = r1
    //     0xb1f29c: stur            w1, [x0, #0xf]
    // 0xb1f2a0: ldur            x1, [fp, #-8]
    // 0xb1f2a4: StoreField: r0->field_13 = r1
    //     0xb1f2a4: stur            w1, [x0, #0x13]
    // 0xb1f2a8: LeaveFrame
    //     0xb1f2a8: mov             SP, fp
    //     0xb1f2ac: ldp             fp, lr, [SP], #0x10
    // 0xb1f2b0: ret
    //     0xb1f2b0: ret             
    // 0xb1f2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f2b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f2b8: b               #0xb1f0a8
    // 0xb1f2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f2bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1f2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f2c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1f2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f2c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb153c, size: 0xc8
    // 0xbb153c: EnterFrame
    //     0xbb153c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1540: mov             fp, SP
    // 0xbb1544: AllocStack(0x18)
    //     0xbb1544: sub             SP, SP, #0x18
    // 0xbb1548: CheckStackOverflow
    //     0xbb1548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb154c: cmp             SP, x16
    //     0xbb1550: b.ls            #0xbb15fc
    // 0xbb1554: ldr             x1, [fp, #0x10]
    // 0xbb1558: cmp             w1, NULL
    // 0xbb155c: b.ne            #0xbb1570
    // 0xbb1560: r0 = false
    //     0xbb1560: add             x0, NULL, #0x30  ; false
    // 0xbb1564: LeaveFrame
    //     0xbb1564: mov             SP, fp
    //     0xbb1568: ldp             fp, lr, [SP], #0x10
    // 0xbb156c: ret
    //     0xbb156c: ret             
    // 0xbb1570: r0 = 60
    //     0xbb1570: movz            x0, #0x3c
    // 0xbb1574: branchIfSmi(r1, 0xbb1580)
    //     0xbb1574: tbz             w1, #0, #0xbb1580
    // 0xbb1578: r0 = LoadClassIdInstr(r1)
    //     0xbb1578: ldur            x0, [x1, #-1]
    //     0xbb157c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb1580: cmp             x0, #0xad6
    // 0xbb1584: b.ne            #0xbb15a4
    // 0xbb1588: r16 = CoreInitializeResponse
    //     0xbb1588: add             x16, PP, #0x14, lsl #12  ; [pp+0x14588] Type: CoreInitializeResponse
    //     0xbb158c: ldr             x16, [x16, #0x588]
    // 0xbb1590: r30 = CoreInitializeResponse
    //     0xbb1590: add             lr, PP, #0x14, lsl #12  ; [pp+0x14588] Type: CoreInitializeResponse
    //     0xbb1594: ldr             lr, [lr, #0x588]
    // 0xbb1598: stp             lr, x16, [SP]
    // 0xbb159c: r0 = ==()
    //     0xbb159c: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbb15a0: tbz             w0, #4, #0xbb15b4
    // 0xbb15a4: r0 = false
    //     0xbb15a4: add             x0, NULL, #0x30  ; false
    // 0xbb15a8: LeaveFrame
    //     0xbb15a8: mov             SP, fp
    //     0xbb15ac: ldp             fp, lr, [SP], #0x10
    // 0xbb15b0: ret
    //     0xbb15b0: ret             
    // 0xbb15b4: ldr             x1, [fp, #0x18]
    // 0xbb15b8: ldr             x0, [fp, #0x10]
    // 0xbb15bc: cmp             w1, w0
    // 0xbb15c0: b.ne            #0xbb15d4
    // 0xbb15c4: r0 = true
    //     0xbb15c4: add             x0, NULL, #0x20  ; true
    // 0xbb15c8: LeaveFrame
    //     0xbb15c8: mov             SP, fp
    //     0xbb15cc: ldp             fp, lr, [SP], #0x10
    // 0xbb15d0: ret
    //     0xbb15d0: ret             
    // 0xbb15d4: r0 = _toList()
    //     0xbb15d4: bl              #0xac7738  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0xbb15d8: ldr             x1, [fp, #0x10]
    // 0xbb15dc: stur            x0, [fp, #-8]
    // 0xbb15e0: r0 = _toList()
    //     0xbb15e0: bl              #0xac7738  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0xbb15e4: ldur            x1, [fp, #-8]
    // 0xbb15e8: mov             x2, x0
    // 0xbb15ec: r0 = _deepEquals()
    //     0xbb15ec: bl              #0xbb0e54  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xbb15f0: LeaveFrame
    //     0xbb15f0: mov             SP, fp
    //     0xbb15f4: ldp             fp, lr, [SP], #0x10
    // 0xbb15f8: ret
    //     0xbb15f8: ret             
    // 0xbb15fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb15fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1600: b               #0xbb1554
  }
}

// class id: 2775, size: 0x40, field offset: 0x8
class CoreFirebaseOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac7594, size: 0x50
    // 0xac7594: EnterFrame
    //     0xac7594: stp             fp, lr, [SP, #-0x10]!
    //     0xac7598: mov             fp, SP
    // 0xac759c: CheckStackOverflow
    //     0xac759c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac75a0: cmp             SP, x16
    //     0xac75a4: b.ls            #0xac75dc
    // 0xac75a8: ldr             x1, [fp, #0x10]
    // 0xac75ac: r0 = _toList()
    //     0xac75ac: bl              #0xac75e4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0xac75b0: mov             x1, x0
    // 0xac75b4: r0 = hashAll()
    //     0xac75b4: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac75b8: mov             x2, x0
    // 0xac75bc: r0 = BoxInt64Instr(r2)
    //     0xac75bc: sbfiz           x0, x2, #1, #0x1f
    //     0xac75c0: cmp             x2, x0, asr #1
    //     0xac75c4: b.eq            #0xac75d0
    //     0xac75c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac75cc: stur            x2, [x0, #7]
    // 0xac75d0: LeaveFrame
    //     0xac75d0: mov             SP, fp
    //     0xac75d4: ldp             fp, lr, [SP], #0x10
    // 0xac75d8: ret
    //     0xac75d8: ret             
    // 0xac75dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac75dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac75e0: b               #0xac75a8
  }
  _ _toList(/* No info */) {
    // ** addr: 0xac75e4, size: 0x104
    // 0xac75e4: EnterFrame
    //     0xac75e4: stp             fp, lr, [SP, #-0x10]!
    //     0xac75e8: mov             fp, SP
    // 0xac75ec: AllocStack(0x18)
    //     0xac75ec: sub             SP, SP, #0x18
    // 0xac75f0: r0 = 28
    //     0xac75f0: movz            x0, #0x1c
    // 0xac75f4: mov             x3, x1
    // 0xac75f8: stur            x1, [fp, #-0x10]
    // 0xac75fc: LoadField: r4 = r3->field_7
    //     0xac75fc: ldur            w4, [x3, #7]
    // 0xac7600: DecompressPointer r4
    //     0xac7600: add             x4, x4, HEAP, lsl #32
    // 0xac7604: mov             x2, x0
    // 0xac7608: stur            x4, [fp, #-8]
    // 0xac760c: r1 = <Object?>
    //     0xac760c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xac7610: r0 = AllocateArray()
    //     0xac7610: bl              #0xc702f0  ; AllocateArrayStub
    // 0xac7614: mov             x2, x0
    // 0xac7618: ldur            x0, [fp, #-8]
    // 0xac761c: stur            x2, [fp, #-0x18]
    // 0xac7620: StoreField: r2->field_f = r0
    //     0xac7620: stur            w0, [x2, #0xf]
    // 0xac7624: ldur            x0, [fp, #-0x10]
    // 0xac7628: LoadField: r1 = r0->field_b
    //     0xac7628: ldur            w1, [x0, #0xb]
    // 0xac762c: DecompressPointer r1
    //     0xac762c: add             x1, x1, HEAP, lsl #32
    // 0xac7630: StoreField: r2->field_13 = r1
    //     0xac7630: stur            w1, [x2, #0x13]
    // 0xac7634: LoadField: r1 = r0->field_f
    //     0xac7634: ldur            w1, [x0, #0xf]
    // 0xac7638: DecompressPointer r1
    //     0xac7638: add             x1, x1, HEAP, lsl #32
    // 0xac763c: ArrayStore: r2[0] = r1  ; List_4
    //     0xac763c: stur            w1, [x2, #0x17]
    // 0xac7640: LoadField: r1 = r0->field_13
    //     0xac7640: ldur            w1, [x0, #0x13]
    // 0xac7644: DecompressPointer r1
    //     0xac7644: add             x1, x1, HEAP, lsl #32
    // 0xac7648: StoreField: r2->field_1b = r1
    //     0xac7648: stur            w1, [x2, #0x1b]
    // 0xac764c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac764c: ldur            w1, [x0, #0x17]
    // 0xac7650: DecompressPointer r1
    //     0xac7650: add             x1, x1, HEAP, lsl #32
    // 0xac7654: StoreField: r2->field_1f = r1
    //     0xac7654: stur            w1, [x2, #0x1f]
    // 0xac7658: LoadField: r1 = r0->field_1b
    //     0xac7658: ldur            w1, [x0, #0x1b]
    // 0xac765c: DecompressPointer r1
    //     0xac765c: add             x1, x1, HEAP, lsl #32
    // 0xac7660: StoreField: r2->field_23 = r1
    //     0xac7660: stur            w1, [x2, #0x23]
    // 0xac7664: LoadField: r1 = r0->field_1f
    //     0xac7664: ldur            w1, [x0, #0x1f]
    // 0xac7668: DecompressPointer r1
    //     0xac7668: add             x1, x1, HEAP, lsl #32
    // 0xac766c: StoreField: r2->field_27 = r1
    //     0xac766c: stur            w1, [x2, #0x27]
    // 0xac7670: LoadField: r1 = r0->field_23
    //     0xac7670: ldur            w1, [x0, #0x23]
    // 0xac7674: DecompressPointer r1
    //     0xac7674: add             x1, x1, HEAP, lsl #32
    // 0xac7678: StoreField: r2->field_2b = r1
    //     0xac7678: stur            w1, [x2, #0x2b]
    // 0xac767c: LoadField: r1 = r0->field_27
    //     0xac767c: ldur            w1, [x0, #0x27]
    // 0xac7680: DecompressPointer r1
    //     0xac7680: add             x1, x1, HEAP, lsl #32
    // 0xac7684: StoreField: r2->field_2f = r1
    //     0xac7684: stur            w1, [x2, #0x2f]
    // 0xac7688: LoadField: r1 = r0->field_2b
    //     0xac7688: ldur            w1, [x0, #0x2b]
    // 0xac768c: DecompressPointer r1
    //     0xac768c: add             x1, x1, HEAP, lsl #32
    // 0xac7690: StoreField: r2->field_33 = r1
    //     0xac7690: stur            w1, [x2, #0x33]
    // 0xac7694: LoadField: r1 = r0->field_2f
    //     0xac7694: ldur            w1, [x0, #0x2f]
    // 0xac7698: DecompressPointer r1
    //     0xac7698: add             x1, x1, HEAP, lsl #32
    // 0xac769c: StoreField: r2->field_37 = r1
    //     0xac769c: stur            w1, [x2, #0x37]
    // 0xac76a0: LoadField: r1 = r0->field_33
    //     0xac76a0: ldur            w1, [x0, #0x33]
    // 0xac76a4: DecompressPointer r1
    //     0xac76a4: add             x1, x1, HEAP, lsl #32
    // 0xac76a8: StoreField: r2->field_3b = r1
    //     0xac76a8: stur            w1, [x2, #0x3b]
    // 0xac76ac: LoadField: r1 = r0->field_37
    //     0xac76ac: ldur            w1, [x0, #0x37]
    // 0xac76b0: DecompressPointer r1
    //     0xac76b0: add             x1, x1, HEAP, lsl #32
    // 0xac76b4: StoreField: r2->field_3f = r1
    //     0xac76b4: stur            w1, [x2, #0x3f]
    // 0xac76b8: LoadField: r1 = r0->field_3b
    //     0xac76b8: ldur            w1, [x0, #0x3b]
    // 0xac76bc: DecompressPointer r1
    //     0xac76bc: add             x1, x1, HEAP, lsl #32
    // 0xac76c0: StoreField: r2->field_43 = r1
    //     0xac76c0: stur            w1, [x2, #0x43]
    // 0xac76c4: r1 = <Object?>
    //     0xac76c4: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xac76c8: r0 = AllocateGrowableArray()
    //     0xac76c8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xac76cc: ldur            x1, [fp, #-0x18]
    // 0xac76d0: StoreField: r0->field_f = r1
    //     0xac76d0: stur            w1, [x0, #0xf]
    // 0xac76d4: r1 = 28
    //     0xac76d4: movz            x1, #0x1c
    // 0xac76d8: StoreField: r0->field_b = r1
    //     0xac76d8: stur            w1, [x0, #0xb]
    // 0xac76dc: LeaveFrame
    //     0xac76dc: mov             SP, fp
    //     0xac76e0: ldp             fp, lr, [SP], #0x10
    // 0xac76e4: ret
    //     0xac76e4: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb1f2d4, size: 0x628
    // 0xb1f2d4: EnterFrame
    //     0xb1f2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f2d8: mov             fp, SP
    // 0xb1f2dc: AllocStack(0x80)
    //     0xb1f2dc: sub             SP, SP, #0x80
    // 0xb1f2e0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb1f2e0: mov             x3, x1
    //     0xb1f2e4: stur            x1, [fp, #-8]
    // 0xb1f2e8: CheckStackOverflow
    //     0xb1f2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f2ec: cmp             SP, x16
    //     0xb1f2f0: b.ls            #0xb1f8e4
    // 0xb1f2f4: mov             x0, x3
    // 0xb1f2f8: r2 = Null
    //     0xb1f2f8: mov             x2, NULL
    // 0xb1f2fc: r1 = Null
    //     0xb1f2fc: mov             x1, NULL
    // 0xb1f300: r4 = 60
    //     0xb1f300: movz            x4, #0x3c
    // 0xb1f304: branchIfSmi(r0, 0xb1f310)
    //     0xb1f304: tbz             w0, #0, #0xb1f310
    // 0xb1f308: r4 = LoadClassIdInstr(r0)
    //     0xb1f308: ldur            x4, [x0, #-1]
    //     0xb1f30c: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f310: sub             x4, x4, #0x5a
    // 0xb1f314: cmp             x4, #2
    // 0xb1f318: b.ls            #0xb1f32c
    // 0xb1f31c: r8 = List<Object?>
    //     0xb1f31c: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb1f320: r3 = Null
    //     0xb1f320: add             x3, PP, #0xe, lsl #12  ; [pp+0xef90] Null
    //     0xb1f324: ldr             x3, [x3, #0xf90]
    // 0xb1f328: r0 = List<Object?>()
    //     0xb1f328: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb1f32c: ldur            x1, [fp, #-8]
    // 0xb1f330: r0 = LoadClassIdInstr(r1)
    //     0xb1f330: ldur            x0, [x1, #-1]
    //     0xb1f334: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f338: stp             xzr, x1, [SP]
    // 0xb1f33c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f33c: sub             lr, x0, #0xaa
    //     0xb1f340: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f344: blr             lr
    // 0xb1f348: mov             x3, x0
    // 0xb1f34c: stur            x3, [fp, #-0x10]
    // 0xb1f350: cmp             w3, NULL
    // 0xb1f354: b.eq            #0xb1f8ec
    // 0xb1f358: mov             x0, x3
    // 0xb1f35c: r2 = Null
    //     0xb1f35c: mov             x2, NULL
    // 0xb1f360: r1 = Null
    //     0xb1f360: mov             x1, NULL
    // 0xb1f364: r4 = 60
    //     0xb1f364: movz            x4, #0x3c
    // 0xb1f368: branchIfSmi(r0, 0xb1f374)
    //     0xb1f368: tbz             w0, #0, #0xb1f374
    // 0xb1f36c: r4 = LoadClassIdInstr(r0)
    //     0xb1f36c: ldur            x4, [x0, #-1]
    //     0xb1f370: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f374: sub             x4, x4, #0x5e
    // 0xb1f378: cmp             x4, #1
    // 0xb1f37c: b.ls            #0xb1f390
    // 0xb1f380: r8 = String
    //     0xb1f380: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb1f384: r3 = Null
    //     0xb1f384: add             x3, PP, #0xe, lsl #12  ; [pp+0xefa0] Null
    //     0xb1f388: ldr             x3, [x3, #0xfa0]
    // 0xb1f38c: r0 = String()
    //     0xb1f38c: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb1f390: ldur            x1, [fp, #-8]
    // 0xb1f394: r0 = LoadClassIdInstr(r1)
    //     0xb1f394: ldur            x0, [x1, #-1]
    //     0xb1f398: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f39c: r16 = 2
    //     0xb1f39c: movz            x16, #0x2
    // 0xb1f3a0: stp             x16, x1, [SP]
    // 0xb1f3a4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f3a4: sub             lr, x0, #0xaa
    //     0xb1f3a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f3ac: blr             lr
    // 0xb1f3b0: mov             x3, x0
    // 0xb1f3b4: stur            x3, [fp, #-0x18]
    // 0xb1f3b8: cmp             w3, NULL
    // 0xb1f3bc: b.eq            #0xb1f8f0
    // 0xb1f3c0: mov             x0, x3
    // 0xb1f3c4: r2 = Null
    //     0xb1f3c4: mov             x2, NULL
    // 0xb1f3c8: r1 = Null
    //     0xb1f3c8: mov             x1, NULL
    // 0xb1f3cc: r4 = 60
    //     0xb1f3cc: movz            x4, #0x3c
    // 0xb1f3d0: branchIfSmi(r0, 0xb1f3dc)
    //     0xb1f3d0: tbz             w0, #0, #0xb1f3dc
    // 0xb1f3d4: r4 = LoadClassIdInstr(r0)
    //     0xb1f3d4: ldur            x4, [x0, #-1]
    //     0xb1f3d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f3dc: sub             x4, x4, #0x5e
    // 0xb1f3e0: cmp             x4, #1
    // 0xb1f3e4: b.ls            #0xb1f3f8
    // 0xb1f3e8: r8 = String
    //     0xb1f3e8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb1f3ec: r3 = Null
    //     0xb1f3ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xefb0] Null
    //     0xb1f3f0: ldr             x3, [x3, #0xfb0]
    // 0xb1f3f4: r0 = String()
    //     0xb1f3f4: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb1f3f8: ldur            x1, [fp, #-8]
    // 0xb1f3fc: r0 = LoadClassIdInstr(r1)
    //     0xb1f3fc: ldur            x0, [x1, #-1]
    //     0xb1f400: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f404: r16 = 4
    //     0xb1f404: movz            x16, #0x4
    // 0xb1f408: stp             x16, x1, [SP]
    // 0xb1f40c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f40c: sub             lr, x0, #0xaa
    //     0xb1f410: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f414: blr             lr
    // 0xb1f418: mov             x3, x0
    // 0xb1f41c: stur            x3, [fp, #-0x20]
    // 0xb1f420: cmp             w3, NULL
    // 0xb1f424: b.eq            #0xb1f8f4
    // 0xb1f428: mov             x0, x3
    // 0xb1f42c: r2 = Null
    //     0xb1f42c: mov             x2, NULL
    // 0xb1f430: r1 = Null
    //     0xb1f430: mov             x1, NULL
    // 0xb1f434: r4 = 60
    //     0xb1f434: movz            x4, #0x3c
    // 0xb1f438: branchIfSmi(r0, 0xb1f444)
    //     0xb1f438: tbz             w0, #0, #0xb1f444
    // 0xb1f43c: r4 = LoadClassIdInstr(r0)
    //     0xb1f43c: ldur            x4, [x0, #-1]
    //     0xb1f440: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f444: sub             x4, x4, #0x5e
    // 0xb1f448: cmp             x4, #1
    // 0xb1f44c: b.ls            #0xb1f460
    // 0xb1f450: r8 = String
    //     0xb1f450: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb1f454: r3 = Null
    //     0xb1f454: add             x3, PP, #0xe, lsl #12  ; [pp+0xefc0] Null
    //     0xb1f458: ldr             x3, [x3, #0xfc0]
    // 0xb1f45c: r0 = String()
    //     0xb1f45c: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb1f460: ldur            x1, [fp, #-8]
    // 0xb1f464: r0 = LoadClassIdInstr(r1)
    //     0xb1f464: ldur            x0, [x1, #-1]
    //     0xb1f468: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f46c: r16 = 6
    //     0xb1f46c: movz            x16, #0x6
    // 0xb1f470: stp             x16, x1, [SP]
    // 0xb1f474: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f474: sub             lr, x0, #0xaa
    //     0xb1f478: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f47c: blr             lr
    // 0xb1f480: mov             x3, x0
    // 0xb1f484: stur            x3, [fp, #-0x28]
    // 0xb1f488: cmp             w3, NULL
    // 0xb1f48c: b.eq            #0xb1f8f8
    // 0xb1f490: mov             x0, x3
    // 0xb1f494: r2 = Null
    //     0xb1f494: mov             x2, NULL
    // 0xb1f498: r1 = Null
    //     0xb1f498: mov             x1, NULL
    // 0xb1f49c: r4 = 60
    //     0xb1f49c: movz            x4, #0x3c
    // 0xb1f4a0: branchIfSmi(r0, 0xb1f4ac)
    //     0xb1f4a0: tbz             w0, #0, #0xb1f4ac
    // 0xb1f4a4: r4 = LoadClassIdInstr(r0)
    //     0xb1f4a4: ldur            x4, [x0, #-1]
    //     0xb1f4a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f4ac: sub             x4, x4, #0x5e
    // 0xb1f4b0: cmp             x4, #1
    // 0xb1f4b4: b.ls            #0xb1f4c8
    // 0xb1f4b8: r8 = String
    //     0xb1f4b8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb1f4bc: r3 = Null
    //     0xb1f4bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xefd0] Null
    //     0xb1f4c0: ldr             x3, [x3, #0xfd0]
    // 0xb1f4c4: r0 = String()
    //     0xb1f4c4: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb1f4c8: ldur            x1, [fp, #-8]
    // 0xb1f4cc: r0 = LoadClassIdInstr(r1)
    //     0xb1f4cc: ldur            x0, [x1, #-1]
    //     0xb1f4d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f4d4: r16 = 8
    //     0xb1f4d4: movz            x16, #0x8
    // 0xb1f4d8: stp             x16, x1, [SP]
    // 0xb1f4dc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f4dc: sub             lr, x0, #0xaa
    //     0xb1f4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f4e4: blr             lr
    // 0xb1f4e8: mov             x3, x0
    // 0xb1f4ec: r2 = Null
    //     0xb1f4ec: mov             x2, NULL
    // 0xb1f4f0: r1 = Null
    //     0xb1f4f0: mov             x1, NULL
    // 0xb1f4f4: stur            x3, [fp, #-0x30]
    // 0xb1f4f8: r4 = 60
    //     0xb1f4f8: movz            x4, #0x3c
    // 0xb1f4fc: branchIfSmi(r0, 0xb1f508)
    //     0xb1f4fc: tbz             w0, #0, #0xb1f508
    // 0xb1f500: r4 = LoadClassIdInstr(r0)
    //     0xb1f500: ldur            x4, [x0, #-1]
    //     0xb1f504: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f508: sub             x4, x4, #0x5e
    // 0xb1f50c: cmp             x4, #1
    // 0xb1f510: b.ls            #0xb1f524
    // 0xb1f514: r8 = String?
    //     0xb1f514: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb1f518: r3 = Null
    //     0xb1f518: add             x3, PP, #0xe, lsl #12  ; [pp+0xefe0] Null
    //     0xb1f51c: ldr             x3, [x3, #0xfe0]
    // 0xb1f520: r0 = String?()
    //     0xb1f520: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb1f524: ldur            x1, [fp, #-8]
    // 0xb1f528: r0 = LoadClassIdInstr(r1)
    //     0xb1f528: ldur            x0, [x1, #-1]
    //     0xb1f52c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f530: r16 = 10
    //     0xb1f530: movz            x16, #0xa
    // 0xb1f534: stp             x16, x1, [SP]
    // 0xb1f538: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f538: sub             lr, x0, #0xaa
    //     0xb1f53c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f540: blr             lr
    // 0xb1f544: mov             x3, x0
    // 0xb1f548: r2 = Null
    //     0xb1f548: mov             x2, NULL
    // 0xb1f54c: r1 = Null
    //     0xb1f54c: mov             x1, NULL
    // 0xb1f550: stur            x3, [fp, #-0x38]
    // 0xb1f554: r4 = 60
    //     0xb1f554: movz            x4, #0x3c
    // 0xb1f558: branchIfSmi(r0, 0xb1f564)
    //     0xb1f558: tbz             w0, #0, #0xb1f564
    // 0xb1f55c: r4 = LoadClassIdInstr(r0)
    //     0xb1f55c: ldur            x4, [x0, #-1]
    //     0xb1f560: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f564: sub             x4, x4, #0x5e
    // 0xb1f568: cmp             x4, #1
    // 0xb1f56c: b.ls            #0xb1f580
    // 0xb1f570: r8 = String?
    //     0xb1f570: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb1f574: r3 = Null
    //     0xb1f574: add             x3, PP, #0xe, lsl #12  ; [pp+0xeff0] Null
    //     0xb1f578: ldr             x3, [x3, #0xff0]
    // 0xb1f57c: r0 = String?()
    //     0xb1f57c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb1f580: ldur            x1, [fp, #-8]
    // 0xb1f584: r0 = LoadClassIdInstr(r1)
    //     0xb1f584: ldur            x0, [x1, #-1]
    //     0xb1f588: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f58c: r16 = 12
    //     0xb1f58c: movz            x16, #0xc
    // 0xb1f590: stp             x16, x1, [SP]
    // 0xb1f594: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f594: sub             lr, x0, #0xaa
    //     0xb1f598: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f59c: blr             lr
    // 0xb1f5a0: mov             x3, x0
    // 0xb1f5a4: r2 = Null
    //     0xb1f5a4: mov             x2, NULL
    // 0xb1f5a8: r1 = Null
    //     0xb1f5a8: mov             x1, NULL
    // 0xb1f5ac: stur            x3, [fp, #-0x40]
    // 0xb1f5b0: r4 = 60
    //     0xb1f5b0: movz            x4, #0x3c
    // 0xb1f5b4: branchIfSmi(r0, 0xb1f5c0)
    //     0xb1f5b4: tbz             w0, #0, #0xb1f5c0
    // 0xb1f5b8: r4 = LoadClassIdInstr(r0)
    //     0xb1f5b8: ldur            x4, [x0, #-1]
    //     0xb1f5bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f5c0: sub             x4, x4, #0x5e
    // 0xb1f5c4: cmp             x4, #1
    // 0xb1f5c8: b.ls            #0xb1f5dc
    // 0xb1f5cc: r8 = String?
    //     0xb1f5cc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb1f5d0: r3 = Null
    //     0xb1f5d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf000] Null
    //     0xb1f5d4: ldr             x3, [x3]
    // 0xb1f5d8: r0 = String?()
    //     0xb1f5d8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb1f5dc: ldur            x1, [fp, #-8]
    // 0xb1f5e0: r0 = LoadClassIdInstr(r1)
    //     0xb1f5e0: ldur            x0, [x1, #-1]
    //     0xb1f5e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f5e8: r16 = 14
    //     0xb1f5e8: movz            x16, #0xe
    // 0xb1f5ec: stp             x16, x1, [SP]
    // 0xb1f5f0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f5f0: sub             lr, x0, #0xaa
    //     0xb1f5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f5f8: blr             lr
    // 0xb1f5fc: mov             x3, x0
    // 0xb1f600: r2 = Null
    //     0xb1f600: mov             x2, NULL
    // 0xb1f604: r1 = Null
    //     0xb1f604: mov             x1, NULL
    // 0xb1f608: stur            x3, [fp, #-0x48]
    // 0xb1f60c: r4 = 60
    //     0xb1f60c: movz            x4, #0x3c
    // 0xb1f610: branchIfSmi(r0, 0xb1f61c)
    //     0xb1f610: tbz             w0, #0, #0xb1f61c
    // 0xb1f614: r4 = LoadClassIdInstr(r0)
    //     0xb1f614: ldur            x4, [x0, #-1]
    //     0xb1f618: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f61c: sub             x4, x4, #0x5e
    // 0xb1f620: cmp             x4, #1
    // 0xb1f624: b.ls            #0xb1f638
    // 0xb1f628: r8 = String?
    //     0xb1f628: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb1f62c: r3 = Null
    //     0xb1f62c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf010] Null
    //     0xb1f630: ldr             x3, [x3, #0x10]
    // 0xb1f634: r0 = String?()
    //     0xb1f634: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb1f638: ldur            x1, [fp, #-8]
    // 0xb1f63c: r0 = LoadClassIdInstr(r1)
    //     0xb1f63c: ldur            x0, [x1, #-1]
    //     0xb1f640: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f644: r16 = 16
    //     0xb1f644: movz            x16, #0x10
    // 0xb1f648: stp             x16, x1, [SP]
    // 0xb1f64c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f64c: sub             lr, x0, #0xaa
    //     0xb1f650: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f654: blr             lr
    // 0xb1f658: mov             x3, x0
    // 0xb1f65c: r2 = Null
    //     0xb1f65c: mov             x2, NULL
    // 0xb1f660: r1 = Null
    //     0xb1f660: mov             x1, NULL
    // 0xb1f664: stur            x3, [fp, #-0x50]
    // 0xb1f668: r4 = 60
    //     0xb1f668: movz            x4, #0x3c
    // 0xb1f66c: branchIfSmi(r0, 0xb1f678)
    //     0xb1f66c: tbz             w0, #0, #0xb1f678
    // 0xb1f670: r4 = LoadClassIdInstr(r0)
    //     0xb1f670: ldur            x4, [x0, #-1]
    //     0xb1f674: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f678: sub             x4, x4, #0x5e
    // 0xb1f67c: cmp             x4, #1
    // 0xb1f680: b.ls            #0xb1f694
    // 0xb1f684: r8 = String?
    //     0xb1f684: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb1f688: r3 = Null
    //     0xb1f688: add             x3, PP, #0xf, lsl #12  ; [pp+0xf020] Null
    //     0xb1f68c: ldr             x3, [x3, #0x20]
    // 0xb1f690: r0 = String?()
    //     0xb1f690: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb1f694: ldur            x1, [fp, #-8]
    // 0xb1f698: r0 = LoadClassIdInstr(r1)
    //     0xb1f698: ldur            x0, [x1, #-1]
    //     0xb1f69c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f6a0: r16 = 18
    //     0xb1f6a0: movz            x16, #0x12
    // 0xb1f6a4: stp             x16, x1, [SP]
    // 0xb1f6a8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f6a8: sub             lr, x0, #0xaa
    //     0xb1f6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f6b0: blr             lr
    // 0xb1f6b4: mov             x3, x0
    // 0xb1f6b8: r2 = Null
    //     0xb1f6b8: mov             x2, NULL
    // 0xb1f6bc: r1 = Null
    //     0xb1f6bc: mov             x1, NULL
    // 0xb1f6c0: stur            x3, [fp, #-0x58]
    // 0xb1f6c4: r4 = 60
    //     0xb1f6c4: movz            x4, #0x3c
    // 0xb1f6c8: branchIfSmi(r0, 0xb1f6d4)
    //     0xb1f6c8: tbz             w0, #0, #0xb1f6d4
    // 0xb1f6cc: r4 = LoadClassIdInstr(r0)
    //     0xb1f6cc: ldur            x4, [x0, #-1]
    //     0xb1f6d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f6d4: sub             x4, x4, #0x5e
    // 0xb1f6d8: cmp             x4, #1
    // 0xb1f6dc: b.ls            #0xb1f6f0
    // 0xb1f6e0: r8 = String?
    //     0xb1f6e0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb1f6e4: r3 = Null
    //     0xb1f6e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf030] Null
    //     0xb1f6e8: ldr             x3, [x3, #0x30]
    // 0xb1f6ec: r0 = String?()
    //     0xb1f6ec: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb1f6f0: ldur            x1, [fp, #-8]
    // 0xb1f6f4: r0 = LoadClassIdInstr(r1)
    //     0xb1f6f4: ldur            x0, [x1, #-1]
    //     0xb1f6f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f6fc: r16 = 20
    //     0xb1f6fc: movz            x16, #0x14
    // 0xb1f700: stp             x16, x1, [SP]
    // 0xb1f704: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f704: sub             lr, x0, #0xaa
    //     0xb1f708: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f70c: blr             lr
    // 0xb1f710: mov             x3, x0
    // 0xb1f714: r2 = Null
    //     0xb1f714: mov             x2, NULL
    // 0xb1f718: r1 = Null
    //     0xb1f718: mov             x1, NULL
    // 0xb1f71c: stur            x3, [fp, #-0x60]
    // 0xb1f720: r4 = 60
    //     0xb1f720: movz            x4, #0x3c
    // 0xb1f724: branchIfSmi(r0, 0xb1f730)
    //     0xb1f724: tbz             w0, #0, #0xb1f730
    // 0xb1f728: r4 = LoadClassIdInstr(r0)
    //     0xb1f728: ldur            x4, [x0, #-1]
    //     0xb1f72c: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f730: sub             x4, x4, #0x5e
    // 0xb1f734: cmp             x4, #1
    // 0xb1f738: b.ls            #0xb1f74c
    // 0xb1f73c: r8 = String?
    //     0xb1f73c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb1f740: r3 = Null
    //     0xb1f740: add             x3, PP, #0xf, lsl #12  ; [pp+0xf040] Null
    //     0xb1f744: ldr             x3, [x3, #0x40]
    // 0xb1f748: r0 = String?()
    //     0xb1f748: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb1f74c: ldur            x1, [fp, #-8]
    // 0xb1f750: r0 = LoadClassIdInstr(r1)
    //     0xb1f750: ldur            x0, [x1, #-1]
    //     0xb1f754: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f758: r16 = 22
    //     0xb1f758: movz            x16, #0x16
    // 0xb1f75c: stp             x16, x1, [SP]
    // 0xb1f760: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f760: sub             lr, x0, #0xaa
    //     0xb1f764: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f768: blr             lr
    // 0xb1f76c: mov             x3, x0
    // 0xb1f770: r2 = Null
    //     0xb1f770: mov             x2, NULL
    // 0xb1f774: r1 = Null
    //     0xb1f774: mov             x1, NULL
    // 0xb1f778: stur            x3, [fp, #-0x68]
    // 0xb1f77c: r4 = 60
    //     0xb1f77c: movz            x4, #0x3c
    // 0xb1f780: branchIfSmi(r0, 0xb1f78c)
    //     0xb1f780: tbz             w0, #0, #0xb1f78c
    // 0xb1f784: r4 = LoadClassIdInstr(r0)
    //     0xb1f784: ldur            x4, [x0, #-1]
    //     0xb1f788: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f78c: sub             x4, x4, #0x5e
    // 0xb1f790: cmp             x4, #1
    // 0xb1f794: b.ls            #0xb1f7a8
    // 0xb1f798: r8 = String?
    //     0xb1f798: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb1f79c: r3 = Null
    //     0xb1f79c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf050] Null
    //     0xb1f7a0: ldr             x3, [x3, #0x50]
    // 0xb1f7a4: r0 = String?()
    //     0xb1f7a4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb1f7a8: ldur            x1, [fp, #-8]
    // 0xb1f7ac: r0 = LoadClassIdInstr(r1)
    //     0xb1f7ac: ldur            x0, [x1, #-1]
    //     0xb1f7b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f7b4: r16 = 24
    //     0xb1f7b4: movz            x16, #0x18
    // 0xb1f7b8: stp             x16, x1, [SP]
    // 0xb1f7bc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f7bc: sub             lr, x0, #0xaa
    //     0xb1f7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f7c4: blr             lr
    // 0xb1f7c8: mov             x3, x0
    // 0xb1f7cc: r2 = Null
    //     0xb1f7cc: mov             x2, NULL
    // 0xb1f7d0: r1 = Null
    //     0xb1f7d0: mov             x1, NULL
    // 0xb1f7d4: stur            x3, [fp, #-0x70]
    // 0xb1f7d8: r4 = 60
    //     0xb1f7d8: movz            x4, #0x3c
    // 0xb1f7dc: branchIfSmi(r0, 0xb1f7e8)
    //     0xb1f7dc: tbz             w0, #0, #0xb1f7e8
    // 0xb1f7e0: r4 = LoadClassIdInstr(r0)
    //     0xb1f7e0: ldur            x4, [x0, #-1]
    //     0xb1f7e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f7e8: sub             x4, x4, #0x5e
    // 0xb1f7ec: cmp             x4, #1
    // 0xb1f7f0: b.ls            #0xb1f804
    // 0xb1f7f4: r8 = String?
    //     0xb1f7f4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb1f7f8: r3 = Null
    //     0xb1f7f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf060] Null
    //     0xb1f7fc: ldr             x3, [x3, #0x60]
    // 0xb1f800: r0 = String?()
    //     0xb1f800: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb1f804: ldur            x0, [fp, #-8]
    // 0xb1f808: r1 = LoadClassIdInstr(r0)
    //     0xb1f808: ldur            x1, [x0, #-1]
    //     0xb1f80c: ubfx            x1, x1, #0xc, #0x14
    // 0xb1f810: r16 = 26
    //     0xb1f810: movz            x16, #0x1a
    // 0xb1f814: stp             x16, x0, [SP]
    // 0xb1f818: mov             x0, x1
    // 0xb1f81c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1f81c: sub             lr, x0, #0xaa
    //     0xb1f820: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f824: blr             lr
    // 0xb1f828: mov             x3, x0
    // 0xb1f82c: r2 = Null
    //     0xb1f82c: mov             x2, NULL
    // 0xb1f830: r1 = Null
    //     0xb1f830: mov             x1, NULL
    // 0xb1f834: stur            x3, [fp, #-8]
    // 0xb1f838: r4 = 60
    //     0xb1f838: movz            x4, #0x3c
    // 0xb1f83c: branchIfSmi(r0, 0xb1f848)
    //     0xb1f83c: tbz             w0, #0, #0xb1f848
    // 0xb1f840: r4 = LoadClassIdInstr(r0)
    //     0xb1f840: ldur            x4, [x0, #-1]
    //     0xb1f844: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f848: sub             x4, x4, #0x5e
    // 0xb1f84c: cmp             x4, #1
    // 0xb1f850: b.ls            #0xb1f864
    // 0xb1f854: r8 = String?
    //     0xb1f854: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb1f858: r3 = Null
    //     0xb1f858: add             x3, PP, #0xf, lsl #12  ; [pp+0xf070] Null
    //     0xb1f85c: ldr             x3, [x3, #0x70]
    // 0xb1f860: r0 = String?()
    //     0xb1f860: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb1f864: r0 = CoreFirebaseOptions()
    //     0xb1f864: bl              #0x6424c0  ; AllocateCoreFirebaseOptionsStub -> CoreFirebaseOptions (size=0x40)
    // 0xb1f868: ldur            x1, [fp, #-0x10]
    // 0xb1f86c: StoreField: r0->field_7 = r1
    //     0xb1f86c: stur            w1, [x0, #7]
    // 0xb1f870: ldur            x1, [fp, #-0x18]
    // 0xb1f874: StoreField: r0->field_b = r1
    //     0xb1f874: stur            w1, [x0, #0xb]
    // 0xb1f878: ldur            x1, [fp, #-0x20]
    // 0xb1f87c: StoreField: r0->field_f = r1
    //     0xb1f87c: stur            w1, [x0, #0xf]
    // 0xb1f880: ldur            x1, [fp, #-0x28]
    // 0xb1f884: StoreField: r0->field_13 = r1
    //     0xb1f884: stur            w1, [x0, #0x13]
    // 0xb1f888: ldur            x1, [fp, #-0x30]
    // 0xb1f88c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb1f88c: stur            w1, [x0, #0x17]
    // 0xb1f890: ldur            x1, [fp, #-0x38]
    // 0xb1f894: StoreField: r0->field_1b = r1
    //     0xb1f894: stur            w1, [x0, #0x1b]
    // 0xb1f898: ldur            x1, [fp, #-0x40]
    // 0xb1f89c: StoreField: r0->field_1f = r1
    //     0xb1f89c: stur            w1, [x0, #0x1f]
    // 0xb1f8a0: ldur            x1, [fp, #-0x48]
    // 0xb1f8a4: StoreField: r0->field_23 = r1
    //     0xb1f8a4: stur            w1, [x0, #0x23]
    // 0xb1f8a8: ldur            x1, [fp, #-0x50]
    // 0xb1f8ac: StoreField: r0->field_27 = r1
    //     0xb1f8ac: stur            w1, [x0, #0x27]
    // 0xb1f8b0: ldur            x1, [fp, #-0x58]
    // 0xb1f8b4: StoreField: r0->field_2b = r1
    //     0xb1f8b4: stur            w1, [x0, #0x2b]
    // 0xb1f8b8: ldur            x1, [fp, #-0x60]
    // 0xb1f8bc: StoreField: r0->field_2f = r1
    //     0xb1f8bc: stur            w1, [x0, #0x2f]
    // 0xb1f8c0: ldur            x1, [fp, #-0x68]
    // 0xb1f8c4: StoreField: r0->field_33 = r1
    //     0xb1f8c4: stur            w1, [x0, #0x33]
    // 0xb1f8c8: ldur            x1, [fp, #-0x70]
    // 0xb1f8cc: StoreField: r0->field_37 = r1
    //     0xb1f8cc: stur            w1, [x0, #0x37]
    // 0xb1f8d0: ldur            x1, [fp, #-8]
    // 0xb1f8d4: StoreField: r0->field_3b = r1
    //     0xb1f8d4: stur            w1, [x0, #0x3b]
    // 0xb1f8d8: LeaveFrame
    //     0xb1f8d8: mov             SP, fp
    //     0xb1f8dc: ldp             fp, lr, [SP], #0x10
    // 0xb1f8e0: ret
    //     0xb1f8e0: ret             
    // 0xb1f8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f8e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f8e8: b               #0xb1f2f4
    // 0xb1f8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f8ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1f8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f8f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1f8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f8f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1f8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f8f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb0d8c, size: 0xc8
    // 0xbb0d8c: EnterFrame
    //     0xbb0d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0d90: mov             fp, SP
    // 0xbb0d94: AllocStack(0x18)
    //     0xbb0d94: sub             SP, SP, #0x18
    // 0xbb0d98: CheckStackOverflow
    //     0xbb0d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb0d9c: cmp             SP, x16
    //     0xbb0da0: b.ls            #0xbb0e4c
    // 0xbb0da4: ldr             x1, [fp, #0x10]
    // 0xbb0da8: cmp             w1, NULL
    // 0xbb0dac: b.ne            #0xbb0dc0
    // 0xbb0db0: r0 = false
    //     0xbb0db0: add             x0, NULL, #0x30  ; false
    // 0xbb0db4: LeaveFrame
    //     0xbb0db4: mov             SP, fp
    //     0xbb0db8: ldp             fp, lr, [SP], #0x10
    // 0xbb0dbc: ret
    //     0xbb0dbc: ret             
    // 0xbb0dc0: r0 = 60
    //     0xbb0dc0: movz            x0, #0x3c
    // 0xbb0dc4: branchIfSmi(r1, 0xbb0dd0)
    //     0xbb0dc4: tbz             w1, #0, #0xbb0dd0
    // 0xbb0dc8: r0 = LoadClassIdInstr(r1)
    //     0xbb0dc8: ldur            x0, [x1, #-1]
    //     0xbb0dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xbb0dd0: cmp             x0, #0xad7
    // 0xbb0dd4: b.ne            #0xbb0df4
    // 0xbb0dd8: r16 = CoreFirebaseOptions
    //     0xbb0dd8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef58] Type: CoreFirebaseOptions
    //     0xbb0ddc: ldr             x16, [x16, #0xf58]
    // 0xbb0de0: r30 = CoreFirebaseOptions
    //     0xbb0de0: add             lr, PP, #0xe, lsl #12  ; [pp+0xef58] Type: CoreFirebaseOptions
    //     0xbb0de4: ldr             lr, [lr, #0xf58]
    // 0xbb0de8: stp             lr, x16, [SP]
    // 0xbb0dec: r0 = ==()
    //     0xbb0dec: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbb0df0: tbz             w0, #4, #0xbb0e04
    // 0xbb0df4: r0 = false
    //     0xbb0df4: add             x0, NULL, #0x30  ; false
    // 0xbb0df8: LeaveFrame
    //     0xbb0df8: mov             SP, fp
    //     0xbb0dfc: ldp             fp, lr, [SP], #0x10
    // 0xbb0e00: ret
    //     0xbb0e00: ret             
    // 0xbb0e04: ldr             x1, [fp, #0x18]
    // 0xbb0e08: ldr             x0, [fp, #0x10]
    // 0xbb0e0c: cmp             w1, w0
    // 0xbb0e10: b.ne            #0xbb0e24
    // 0xbb0e14: r0 = true
    //     0xbb0e14: add             x0, NULL, #0x20  ; true
    // 0xbb0e18: LeaveFrame
    //     0xbb0e18: mov             SP, fp
    //     0xbb0e1c: ldp             fp, lr, [SP], #0x10
    // 0xbb0e20: ret
    //     0xbb0e20: ret             
    // 0xbb0e24: r0 = _toList()
    //     0xbb0e24: bl              #0xac75e4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0xbb0e28: ldr             x1, [fp, #0x10]
    // 0xbb0e2c: stur            x0, [fp, #-8]
    // 0xbb0e30: r0 = _toList()
    //     0xbb0e30: bl              #0xac75e4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0xbb0e34: ldur            x1, [fp, #-8]
    // 0xbb0e38: mov             x2, x0
    // 0xbb0e3c: r0 = _deepEquals()
    //     0xbb0e3c: bl              #0xbb0e54  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xbb0e40: LeaveFrame
    //     0xbb0e40: mov             SP, fp
    //     0xbb0e44: ldp             fp, lr, [SP], #0x10
    // 0xbb0e48: ret
    //     0xbb0e48: ret             
    // 0xbb0e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0e50: b               #0xbb0da4
  }
}
