// lib: , url: package:_flutterfire_internals/src/exception.dart

// class id: 1048596, size: 0x8
class :: {

  static Never convertPlatformExceptionToFirebaseException(Object, StackTrace) {
    // ** addr: 0x23de2c, size: 0x74
    // 0x23de2c: EnterFrame
    //     0x23de2c: stp             fp, lr, [SP, #-0x10]!
    //     0x23de30: mov             fp, SP
    // 0x23de34: AllocStack(0x10)
    //     0x23de34: sub             SP, SP, #0x10
    // 0x23de38: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x23de38: stur            x1, [fp, #-8]
    // 0x23de3c: CheckStackOverflow
    //     0x23de3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23de40: cmp             SP, x16
    //     0x23de44: b.ls            #0x23de98
    // 0x23de48: r16 = Instance__StringStackTrace
    //     0x23de48: ldr             x16, [PP, #0x2460]  ; [pp+0x2460] Obj!_StringStackTrace@4083f1
    // 0x23de4c: cmp             w2, w16
    // 0x23de50: b.ne            #0x23de5c
    // 0x23de54: r0 = current()
    //     0x23de54: bl              #0x176e08  ; [dart:core] StackTrace::current
    // 0x23de58: mov             x2, x0
    // 0x23de5c: ldur            x1, [fp, #-8]
    // 0x23de60: stur            x2, [fp, #-0x10]
    // 0x23de64: r0 = 60
    //     0x23de64: mov             x0, #0x3c
    // 0x23de68: branchIfSmi(r1, 0x23de74)
    //     0x23de68: tbz             w1, #0, #0x23de74
    // 0x23de6c: r0 = LoadClassIdInstr(r1)
    //     0x23de6c: ldur            x0, [x1, #-1]
    //     0x23de70: ubfx            x0, x0, #0xc, #0x14
    // 0x23de74: cmp             x0, #0x252
    // 0x23de78: b.eq            #0x23de84
    // 0x23de7c: r0 = throwWithStackTrace()
    //     0x23de7c: bl              #0x158674  ; [dart:core] Error::throwWithStackTrace
    // 0x23de80: brk             #0
    // 0x23de84: r0 = platformExceptionToFirebaseException()
    //     0x23de84: bl              #0x23dea0  ; [package:_flutterfire_internals/src/exception.dart] ::platformExceptionToFirebaseException
    // 0x23de88: mov             x1, x0
    // 0x23de8c: ldur            x2, [fp, #-0x10]
    // 0x23de90: r0 = throwWithStackTrace()
    //     0x23de90: bl              #0x158674  ; [dart:core] Error::throwWithStackTrace
    // 0x23de94: brk             #0
    // 0x23de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23de98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23de9c: b               #0x23de48
  }
  static _ platformExceptionToFirebaseException(/* No info */) {
    // ** addr: 0x23dea0, size: 0x234
    // 0x23dea0: EnterFrame
    //     0x23dea0: stp             fp, lr, [SP, #-0x10]!
    //     0x23dea4: mov             fp, SP
    // 0x23dea8: AllocStack(0x18)
    //     0x23dea8: sub             SP, SP, #0x18
    // 0x23deac: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x23deac: mov             x3, x1
    //     0x23deb0: stur            x1, [fp, #-0x10]
    // 0x23deb4: CheckStackOverflow
    //     0x23deb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23deb8: cmp             SP, x16
    //     0x23debc: b.ls            #0x23e0cc
    // 0x23dec0: LoadField: r4 = r3->field_f
    //     0x23dec0: ldur            w4, [x3, #0xf]
    // 0x23dec4: DecompressPointer r4
    //     0x23dec4: add             x4, x4, HEAP, lsl #32
    // 0x23dec8: stur            x4, [fp, #-8]
    // 0x23decc: cmp             w4, NULL
    // 0x23ded0: b.eq            #0x23df40
    // 0x23ded4: mov             x0, x4
    // 0x23ded8: r2 = Null
    //     0x23ded8: mov             x2, NULL
    // 0x23dedc: r1 = Null
    //     0x23dedc: mov             x1, NULL
    // 0x23dee0: r4 = 60
    //     0x23dee0: mov             x4, #0x3c
    // 0x23dee4: branchIfSmi(r0, 0x23def0)
    //     0x23dee4: tbz             w0, #0, #0x23def0
    // 0x23dee8: r4 = LoadClassIdInstr(r0)
    //     0x23dee8: ldur            x4, [x0, #-1]
    //     0x23deec: ubfx            x4, x4, #0xc, #0x14
    // 0x23def0: sub             x4, x4, #0x56
    // 0x23def4: cmp             x4, #1
    // 0x23def8: b.ls            #0x23df28
    // 0x23defc: cmp             x4, #0x8d3
    // 0x23df00: b.eq            #0x23df28
    // 0x23df04: cmp             x4, #0x8dc
    // 0x23df08: b.eq            #0x23df28
    // 0x23df0c: sub             x4, x4, #0x8eb
    // 0x23df10: cmp             x4, #3
    // 0x23df14: b.ls            #0x23df28
    // 0x23df18: r8 = Map
    //     0x23df18: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23df1c: r3 = Null
    //     0x23df1c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe58] Null
    //     0x23df20: ldr             x3, [x3, #0xe58]
    // 0x23df24: r0 = DefaultTypeTest()
    //     0x23df24: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23df28: ldur            x2, [fp, #-8]
    // 0x23df2c: r1 = <String, Object>
    //     0x23df2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe68] TypeArguments: <String, Object>
    //     0x23df30: ldr             x1, [x1, #0xe68]
    // 0x23df34: r0 = LinkedHashMap.from()
    //     0x23df34: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x23df38: mov             x3, x0
    // 0x23df3c: b               #0x23df44
    // 0x23df40: r3 = Null
    //     0x23df40: mov             x3, NULL
    // 0x23df44: ldur            x0, [fp, #-0x10]
    // 0x23df48: stur            x3, [fp, #-0x18]
    // 0x23df4c: LoadField: r1 = r0->field_b
    //     0x23df4c: ldur            w1, [x0, #0xb]
    // 0x23df50: DecompressPointer r1
    //     0x23df50: add             x1, x1, HEAP, lsl #32
    // 0x23df54: cmp             w1, NULL
    // 0x23df58: b.ne            #0x23df64
    // 0x23df5c: r0 = ""
    //     0x23df5c: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x23df60: b               #0x23df68
    // 0x23df64: mov             x0, x1
    // 0x23df68: stur            x0, [fp, #-8]
    // 0x23df6c: cmp             w3, NULL
    // 0x23df70: b.eq            #0x23e080
    // 0x23df74: mov             x1, x3
    // 0x23df78: r2 = "code"
    //     0x23df78: ldr             x2, [PP, #0x5b10]  ; [pp+0x5b10] "code"
    // 0x23df7c: r0 = _getValueOrData()
    //     0x23df7c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23df80: ldur            x3, [fp, #-0x18]
    // 0x23df84: LoadField: r1 = r3->field_f
    //     0x23df84: ldur            w1, [x3, #0xf]
    // 0x23df88: DecompressPointer r1
    //     0x23df88: add             x1, x1, HEAP, lsl #32
    // 0x23df8c: cmp             w1, w0
    // 0x23df90: b.ne            #0x23df9c
    // 0x23df94: r4 = Null
    //     0x23df94: mov             x4, NULL
    // 0x23df98: b               #0x23dfa0
    // 0x23df9c: mov             x4, x0
    // 0x23dfa0: mov             x0, x4
    // 0x23dfa4: stur            x4, [fp, #-0x10]
    // 0x23dfa8: r2 = Null
    //     0x23dfa8: mov             x2, NULL
    // 0x23dfac: r1 = Null
    //     0x23dfac: mov             x1, NULL
    // 0x23dfb0: r4 = 60
    //     0x23dfb0: mov             x4, #0x3c
    // 0x23dfb4: branchIfSmi(r0, 0x23dfc0)
    //     0x23dfb4: tbz             w0, #0, #0x23dfc0
    // 0x23dfb8: r4 = LoadClassIdInstr(r0)
    //     0x23dfb8: ldur            x4, [x0, #-1]
    //     0x23dfbc: ubfx            x4, x4, #0xc, #0x14
    // 0x23dfc0: sub             x4, x4, #0x5e
    // 0x23dfc4: cmp             x4, #1
    // 0x23dfc8: b.ls            #0x23dfdc
    // 0x23dfcc: r8 = String?
    //     0x23dfcc: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23dfd0: r3 = Null
    //     0x23dfd0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe70] Null
    //     0x23dfd4: ldr             x3, [x3, #0xe70]
    // 0x23dfd8: r0 = String?()
    //     0x23dfd8: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23dfdc: ldur            x0, [fp, #-0x10]
    // 0x23dfe0: cmp             w0, NULL
    // 0x23dfe4: b.ne            #0x23dff0
    // 0x23dfe8: r3 = Null
    //     0x23dfe8: mov             x3, NULL
    // 0x23dfec: b               #0x23dff4
    // 0x23dff0: mov             x3, x0
    // 0x23dff4: ldur            x0, [fp, #-0x18]
    // 0x23dff8: mov             x1, x0
    // 0x23dffc: stur            x3, [fp, #-0x10]
    // 0x23e000: r2 = "message"
    //     0x23e000: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "message"
    // 0x23e004: r0 = _getValueOrData()
    //     0x23e004: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23e008: mov             x1, x0
    // 0x23e00c: ldur            x0, [fp, #-0x18]
    // 0x23e010: LoadField: r2 = r0->field_f
    //     0x23e010: ldur            w2, [x0, #0xf]
    // 0x23e014: DecompressPointer r2
    //     0x23e014: add             x2, x2, HEAP, lsl #32
    // 0x23e018: cmp             w2, w1
    // 0x23e01c: b.ne            #0x23e028
    // 0x23e020: r3 = Null
    //     0x23e020: mov             x3, NULL
    // 0x23e024: b               #0x23e02c
    // 0x23e028: mov             x3, x1
    // 0x23e02c: mov             x0, x3
    // 0x23e030: stur            x3, [fp, #-0x18]
    // 0x23e034: r2 = Null
    //     0x23e034: mov             x2, NULL
    // 0x23e038: r1 = Null
    //     0x23e038: mov             x1, NULL
    // 0x23e03c: r4 = 60
    //     0x23e03c: mov             x4, #0x3c
    // 0x23e040: branchIfSmi(r0, 0x23e04c)
    //     0x23e040: tbz             w0, #0, #0x23e04c
    // 0x23e044: r4 = LoadClassIdInstr(r0)
    //     0x23e044: ldur            x4, [x0, #-1]
    //     0x23e048: ubfx            x4, x4, #0xc, #0x14
    // 0x23e04c: sub             x4, x4, #0x5e
    // 0x23e050: cmp             x4, #1
    // 0x23e054: b.ls            #0x23e068
    // 0x23e058: r8 = String?
    //     0x23e058: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23e05c: r3 = Null
    //     0x23e05c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe80] Null
    //     0x23e060: ldr             x3, [x3, #0xe80]
    // 0x23e064: r0 = String?()
    //     0x23e064: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23e068: ldur            x0, [fp, #-0x18]
    // 0x23e06c: cmp             w0, NULL
    // 0x23e070: b.ne            #0x23e078
    // 0x23e074: ldur            x0, [fp, #-8]
    // 0x23e078: ldur            x1, [fp, #-0x10]
    // 0x23e07c: b               #0x23e088
    // 0x23e080: ldur            x0, [fp, #-8]
    // 0x23e084: r1 = Null
    //     0x23e084: mov             x1, NULL
    // 0x23e088: stur            x1, [fp, #-8]
    // 0x23e08c: stur            x0, [fp, #-0x10]
    // 0x23e090: r0 = FirebaseException()
    //     0x23e090: bl              #0x23e0d4  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x23e094: r1 = "firebase_messaging"
    //     0x23e094: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe90] "firebase_messaging"
    //     0x23e098: ldr             x1, [x1, #0xe90]
    // 0x23e09c: StoreField: r0->field_7 = r1
    //     0x23e09c: stur            w1, [x0, #7]
    // 0x23e0a0: ldur            x1, [fp, #-0x10]
    // 0x23e0a4: StoreField: r0->field_b = r1
    //     0x23e0a4: stur            w1, [x0, #0xb]
    // 0x23e0a8: ldur            x1, [fp, #-8]
    // 0x23e0ac: cmp             w1, NULL
    // 0x23e0b0: b.ne            #0x23e0bc
    // 0x23e0b4: r1 = "unknown"
    //     0x23e0b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe98] "unknown"
    //     0x23e0b8: ldr             x1, [x1, #0xe98]
    // 0x23e0bc: StoreField: r0->field_f = r1
    //     0x23e0bc: stur            w1, [x0, #0xf]
    // 0x23e0c0: LeaveFrame
    //     0x23e0c0: mov             SP, fp
    //     0x23e0c4: ldp             fp, lr, [SP], #0x10
    // 0x23e0c8: ret
    //     0x23e0c8: ret             
    // 0x23e0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e0cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e0d0: b               #0x23dec0
  }
}
